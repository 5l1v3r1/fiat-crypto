#!/bin/sh
set -eu

g++ -fno-peephole2 `#GCC BUG 81300` -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -fno-strict-aliasing -Dmodulus_bytes_val='32' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<141) - 9' -Dmodulus_limbs='5' -Dlimb_weight_gaps_array='{32,32,32,32,32}' -Dmodulus_array='{0x1f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xf7}' "$@"
