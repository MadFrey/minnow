#include "tcp_sender.hh"
#include "tcp_config.hh"
#include<iostream>
#include <random>

using namespace std;

/* TCPSender constructor (uses a random ISN if none given) */
TCPSender::TCPSender( uint64_t initial_RTO_ms, optional<Wrap32> fixed_isn )
  : isn_( fixed_isn.value_or( Wrap32 { random_device()() } ) ), initial_RTO_ms_( initial_RTO_ms )
{}

uint64_t TCPSender::sequence_numbers_in_flight() const
{
  // Your code here.
  return outstanding_seg;
}

uint64_t TCPSender::consecutive_retransmissions() const
{
  // Your code here.
  return con_retransmissions;
}

optional<TCPSenderMessage> TCPSender::maybe_send()
{
  // Your code here.
  if ( !segments_out.empty() && syn_ ) {
    TCPSenderMessage segment = std::move( segments_out.front() );
    segments_out.pop();
    return segment;
  }

  return {};
}

void TCPSender::push( Reader& outbound_stream )
{
  // Your code here.
  uint16_t window_size = window_size_;
  if ( window_size_ == 0 ) {
    window_size = 1;
  }
  while ( window_size > outstanding_seg ) {
    TCPSenderMessage segment;
    if ( !syn_ ) {
      syn_ = true;
      segment.SYN = syn_;
    }
    if ( outstanding_seg_.empty() ) {
      // reset
      RTO_ms_ = initial_RTO_ms_;
      timer_ = 0;
    }
    segment.seqno = isn_ + next_abs_seqno_; //  abs?

    size_t payload = min( window_size - outstanding_seg - segment.SYN, TCPConfig::MAX_PAYLOAD_SIZE );
    std::string str = std::string( outbound_stream.peek() ).substr( 0, payload );
    outbound_stream.pop( payload );
    segment.payload = Buffer( str );
    // close      Pay attention to the location of break.
    if ( !fin_ && outbound_stream.is_finished() && outstanding_seg+segment.sequence_length() < window_size ) {
      segment.FIN = true;
      fin_ = true;
    }

    if (segment.sequence_length() == 0) {  //important
      break;
    }

    segments_out.push( segment );
    outstanding_seg += segment.sequence_length();
    next_abs_seqno_ += segment.sequence_length();
    outstanding_seg_[next_abs_seqno_] = segment;
    if(segment.FIN){
      break;
    }
  }
}

TCPSenderMessage TCPSender::send_empty_message() const
{
  TCPSenderMessage segment;
  segment.seqno = isn_+next_abs_seqno_;
  return segment;
}

void TCPSender::receive( const TCPReceiverMessage& msg )
{
  // Your code here.
  if ( !msg.ackno.has_value() ) {
    ;
  } else {
    uint64_t ackno = msg.ackno.value().unwrap( isn_, next_abs_seqno_ );
    if ( ackno > next_abs_seqno_ ) {
      return;
    }

    for ( auto& [key, value] : outstanding_seg_ ) {
      if ( key <= ackno ) {
        outstanding_seg -= value.sequence_length();
        outstanding_seg_.erase( key );
        // reset timer
        RTO_ms_ = initial_RTO_ms_;
        if ( !outstanding_seg_.empty() ) { // 还有没确认的seg，则重置timer
          timer_ = 0;
        }

      } else {
        break;
      }
    }
    con_retransmissions = 0;  // important fix:接收到就要重制，因为不连续了
  }
  window_size_ = msg.window_size;
  (void)msg;
}

void TCPSender::tick( const size_t ms_since_last_tick )
{
  // Your code here.
  timer_ += ms_since_last_tick;
  // 从map中拿出最早发送但是还没确认的seg
  auto frist = outstanding_seg_.begin();
  if ( timer_ >= RTO_ms_ && frist != outstanding_seg_.end() ) {
    auto& [key, value] = *frist;
    if ( window_size_ > 0 ) {
      RTO_ms_ = 2 * RTO_ms_;
    }
    timer_ = 0;
    segments_out.push( value );
    con_retransmissions++;
  }
}
