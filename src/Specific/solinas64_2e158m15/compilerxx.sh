#!/bin/sh
set -eu

g++ -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='39.5' -Dlimb_t=uint64_t -Dq_mpz='(1_mpz<<158) - 15' -Dmodulus_limbs='4' -Dlimb_weight_gaps_array='{40,39,40,39}' -Dmodulus_array='{0x3f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xf1}' "$@"
