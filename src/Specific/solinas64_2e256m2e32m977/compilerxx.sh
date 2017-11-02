#!/bin/sh
set -eu

g++ -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='51.2' -Dlimb_t=uint64_t -Dq_mpz='(1_mpz<<256) - (1_mpz<<32) - 977 ' -Dmodulus_limbs='5' -Dlimb_weight_gaps_array='{52,51,51,51,51}' -Dmodulus_array='{0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xfe,0xff,0xff,0xfc,0x2f}' "$@"
