#include "network_interface.hh"

#include "arp_message.hh"
#include "ethernet_frame.hh"

using namespace std;

// ethernet_address: Ethernet (what ARP calls "hardware") address of the interface
// ip_address: IP (what ARP calls "protocol") address of the interface
NetworkInterface::NetworkInterface( const EthernetAddress& ethernet_address, const Address& ip_address )
  : ethernet_address_( ethernet_address ), ip_address_( ip_address )
{
  cerr << "DEBUG: Network interface has Ethernet address " << to_string( ethernet_address_ ) << " and IP address "
       << ip_address.ip() << "\n";
}

// dgram: the IPv4 datagram to be sent
// next_hop: the IP address of the interface to send it to (typically a router or default gateway, but
// may also be another host if directly connected to the same network as the destination)

// Note: the Address type can be converted to a uint32_t (raw 32-bit IP address) by using the
// Address::ipv4_numeric() method.
void NetworkInterface::send_datagram( const InternetDatagram& dgram, const Address& next_hop )
{
  auto ipv4 = next_hop.ipv4_numeric();
  if (arp_table_.contains(ipv4)){
    EthernetFrame frame;
    frame.header.src=ethernet_address_;
    frame.header.dst=arp_table_[ipv4].eth_addr;
    frame.header.type=EthernetHeader::TYPE_IPv4;
    frame.payload = serialize(dgram);
    outbound_frames_.push(frame);
  }else{
    //不存在就先使用arp协议请求下一跳地址
    if(arp_requests_lifetime_.find(ipv4) == arp_requests_lifetime_.end()){
      ARPMessage arp_msg;
      arp_msg.opcode = ARPMessage::OPCODE_REQUEST;
      arp_msg.sender_ip_address = ip_address_.ipv4_numeric();
      arp_msg.sender_ethernet_address = ethernet_address_;
      arp_msg.target_ip_address = ipv4;
      arp_msg.target_ethernet_address = {};

      EthernetFrame frame;
      frame.header.src=ethernet_address_;
      frame.header.dst=ETHERNET_BROADCAST;
      frame.header.type=EthernetHeader::TYPE_ARP;
      frame.payload = serialize(arp_msg);
      outbound_frames_.push(frame);

      arp_requests_lifetime_.emplace(ipv4,ARP_REQUEST_DEFAULT_TTL);
    }
    arp_datagrams_waiting_list_.emplace_back(std::pair{next_hop,dgram});

  }
}

// frame: the incoming Ethernet frame
optional<InternetDatagram> NetworkInterface::recv_frame( const EthernetFrame& frame )
{
  //可以接收到目标不是或是本机，ARP请求，ARP回复等请求

  if(frame.header.type==EthernetHeader::TYPE_IPv4&&frame.header.dst!=ethernet_address_){
    return nullopt;
  }

  if(frame.header.type == EthernetHeader::TYPE_IPv4){
    InternetDatagram  dgram;
    if ( parse(dgram,frame.payload)){
      return dgram;
    }
    return nullopt;
  }


  if(frame.header.type==EthernetHeader::TYPE_ARP){
    ARPMessage  dgram;
    if (not parse(dgram,frame.payload)){
      return nullopt;
    }

    if(dgram.opcode == ARPMessage::OPCODE_REQUEST&& dgram.target_ip_address == ip_address_.ipv4_numeric()){
      //回复本机mac
      ARPMessage arp_msg;
      arp_msg.opcode = ARPMessage::OPCODE_REPLY;
      arp_msg.sender_ip_address = ip_address_.ipv4_numeric();
      arp_msg.sender_ethernet_address = ethernet_address_;
      arp_msg.target_ip_address = dgram.sender_ip_address;
      arp_msg.target_ethernet_address = dgram.sender_ethernet_address;

      EthernetFrame reply_frame;
      reply_frame.header.src= ethernet_address_;
      reply_frame.header.dst = dgram.sender_ethernet_address;
      reply_frame.header.type=EthernetHeader::TYPE_ARP;
      reply_frame.payload = serialize(arp_msg);
      outbound_frames_.push(reply_frame);
      //存入arp_table
      arp_t arp_tbl;
      arp_tbl.eth_addr=frame.header.src;
      arp_tbl.ttl=ARP_TABLE_TTL;
      arp_table_.emplace(std::make_pair(dgram.sender_ip_address,arp_tbl));
    }


    //如果回复本机发起的arp请求
    if(dgram.opcode==ARPMessage::OPCODE_REPLY&&dgram.target_ethernet_address == ethernet_address_){
      ARPMessage  arp_msg;
      if (not parse(arp_msg,frame.payload)){
        return nullopt;
      }
      //存到arp_table中
      arp_t arp_tbl;
      arp_tbl.eth_addr=frame.header.src;
      arp_tbl.ttl=ARP_TABLE_TTL;
      arp_table_.emplace(std::make_pair(arp_msg.sender_ip_address,arp_tbl));
      //从list移除
      for (auto iter = arp_datagrams_waiting_list_.begin(); iter != arp_datagrams_waiting_list_.end();) {
        const auto &[ipv4_addr, datagram] = *iter;
        if (ipv4_addr.ipv4_numeric() == arp_msg.sender_ip_address) {
          send_datagram(datagram, ipv4_addr);
          iter = arp_datagrams_waiting_list_.erase(iter);
        } else {
          iter++;
        }
      }
      arp_requests_lifetime_.erase(arp_msg.sender_ip_address);
    }
  }


  return nullopt;
}

// ms_since_last_tick: the number of milliseconds since the last call to this method
void NetworkInterface::tick( const size_t ms_since_last_tick )
{
  //arp_table中的超时移除
  // for(auto& [key,value]:arp_table_){
  //   if (value.ttl<ms_since_last_tick){
  //     arp_table_.erase(key);
  //   }else{
  //     value.ttl-=ms_since_last_tick;
  //     arp_table_[key]=value;
  //   }
  // }

  for (auto iter = arp_table_.begin(); iter != arp_table_.end(); /* nop */) {
    auto &[ipv4_addr_numeric, arp] = *iter;
    if (arp.ttl <= ms_since_last_tick) {
      iter = arp_table_.erase(iter);
    } else {
      arp.ttl -= ms_since_last_tick;
      iter++;
    }
  }

  //arp超时请求重发
  for(auto iter = arp_datagrams_waiting_list_.begin();iter!=arp_datagrams_waiting_list_.end();){
    auto& [key,value]=*iter;
    if (arp_requests_lifetime_[key.ipv4_numeric()]<ms_since_last_tick ){
      ARPMessage arp_msg;
      arp_msg.opcode = ARPMessage::OPCODE_REQUEST;
      arp_msg.sender_ip_address = ip_address_.ipv4_numeric();
      arp_msg.sender_ethernet_address = ethernet_address_;
      arp_msg.target_ip_address = key.ipv4_numeric();
      arp_msg.target_ethernet_address = {};

      EthernetFrame arp_eth_frame;
      arp_eth_frame.header.src = ethernet_address_;
      arp_eth_frame.header.dst = ETHERNET_BROADCAST;
      arp_eth_frame.header.type = EthernetHeader::TYPE_ARP;
      arp_eth_frame.payload = serialize(arp_msg);
      outbound_frames_.push(arp_eth_frame);

      arp_requests_lifetime_[key.ipv4_numeric()] = ARP_REQUEST_DEFAULT_TTL;
    }else{
      arp_requests_lifetime_[key.ipv4_numeric()] -= ms_since_last_tick;
      iter++;
    }
  }
}

optional<EthernetFrame> NetworkInterface::maybe_send()
{
  if (!outbound_frames_.empty()) {
    EthernetFrame eth_frame = std::move(outbound_frames_.front());
    outbound_frames_.pop();
    return eth_frame;
  }
  return nullopt;
}
