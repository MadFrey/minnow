#include "router.hh"

#include <iostream>
#include <limits>

using namespace std;

// route_prefix: The "up-to-32-bit" IPv4 address prefix to match the datagram's destination address against
// prefix_length: For this route to be applicable, how many high-order (most-significant) bits of
//    the route_prefix will need to match the corresponding bits of the datagram's destination address?
// next_hop: The IP address of the next hop. Will be empty if the network is directly attached to the router (in
//    which case, the next hop address should be the datagram's final destination).
// interface_num: The index of the interface to send the datagram out on.
void Router::add_route( const uint32_t route_prefix,
                        const uint8_t prefix_length,
                        const optional<Address> next_hop,
                        const size_t interface_num )
{
  cerr << "DEBUG: adding route " << Address::from_ipv4_numeric( route_prefix ).ip() << "/"
       << static_cast<int>( prefix_length ) << " => " << ( next_hop.has_value() ? next_hop->ip() : "(direct)" )
       << " on interface " << interface_num << "\n";

  routing_table_.emplace_back(route_t{route_prefix,prefix_length,next_hop,interface_num});
}

void Router::route() {
  for(auto& interface1 :interfaces_){
    while (auto dgram =interface1.maybe_receive()){
      if (dgram){ //不为空
        auto gram=dgram.value();
        route_t target_route;
        int flag = 0;
        for ( size_t i = 0; i < routing_table_.size(); ++i ) {
          if (routing_table_[i].route_prefix==0||(((routing_table_[i].route_prefix^gram.header.dst)>>(static_cast<uint8_t>(32) -routing_table_[i].prefix_length))==0)){
            if (target_route.prefix_length== static_cast<uint8_t>(0)||target_route.prefix_length<routing_table_[i].prefix_length){ //注意判断第一次赋值
              target_route=routing_table_[i];
              flag=1;
            }
          }
        }


        //查看该数据报是否超时
        if(flag!=0&&gram.header.ttl>1){
          //发送
          gram.header.ttl--;
          gram.header.compute_checksum();
          if (target_route.next_hop.has_value()){
            interfaces_[target_route.interface_num].send_datagram(gram,target_route.next_hop.value());
          }else{
            interfaces_[target_route.interface_num].send_datagram(gram,Address::from_ipv4_numeric(gram.header.dst));
          }
        }
      }
    }
  }
}
