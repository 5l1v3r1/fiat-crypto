#!/bin/sh
set -eu

g++ -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='25.1' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<251) - 9' -Dmodulus_limbs='10' -Dlimb_weight_gaps_array='{26,25,25,25,25,25,25,25,25,25}' -Dmodulus_array='{0x07,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xf7}' "$@"
