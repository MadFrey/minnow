#include "tcp_receiver.hh"

using namespace std;

void TCPReceiver::receive( TCPSenderMessage message, Reassembler& reassembler, Writer& inbound_stream )
{
  // Your code here.
  if ( !set_syn_ ) {
    if ( !message.SYN ) {
      return;
    }
    isn_ = message.seqno;
    set_syn_ = true;
  }

  uint64_t check_point = inbound_stream.bytes_pushed() + 1;
  uint64_t index = message.seqno.unwrap( isn_, check_point );
  const uint64_t stream_index = index - 1 + message.SYN;
  reassembler.insert( stream_index, message.payload.release(), message.FIN, inbound_stream );
}

TCPReceiverMessage TCPReceiver::send( const Writer& inbound_stream ) const
{
  // Your code here.
  TCPReceiverMessage recv_msg {};
  const uint16_t window_size
    = inbound_stream.available_capacity() > UINT16_MAX ? UINT16_MAX : inbound_stream.available_capacity();

  if ( !set_syn_ ) {
    return { std::optional<Wrap32> {}, window_size };
  }
  uint64_t ackno = inbound_stream.bytes_pushed() + 1;
  if ( inbound_stream.is_closed() ) {
    ackno += 1; // fin
  }
  recv_msg.ackno = isn_ + ackno;
  recv_msg.window_size = window_size;
  return recv_msg;
}
