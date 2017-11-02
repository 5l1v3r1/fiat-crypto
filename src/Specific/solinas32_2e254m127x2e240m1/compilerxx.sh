#!/bin/sh
set -eu

g++ -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='23 + 1/11' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<254) - 127*(1_mpz<<240) - 1' -Dmodulus_limbs='11' -Dlimb_weight_gaps_array='{24,23,23,23,23,23,23,23,23,23,23}' -Dmodulus_array='{0x3f,0x80,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}' "$@"
