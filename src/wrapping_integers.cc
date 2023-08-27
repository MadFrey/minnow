#include "wrapping_integers.hh"

using namespace std;

Wrap32 Wrap32::wrap( uint64_t n, Wrap32 zero_point )
{
  // Your code here.
  // (void)n;
  // (void)zero_point;
  return zero_point + static_cast<uint32_t>( n );
}

uint64_t Wrap32::unwrap( Wrap32 zero_point, uint64_t checkpoint ) const
{
  // Your code here.
  int32_t difference = raw_value_ - wrap( checkpoint, zero_point ).raw_value_;
  int64_t result = checkpoint + difference;
  if ( result < 0 ) {
    result += 1ULL << 32;
  }
  return result;
}
