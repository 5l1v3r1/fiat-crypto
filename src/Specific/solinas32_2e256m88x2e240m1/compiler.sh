#!/bin/sh
set -eu

gcc -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='21 + 1/3' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<256) - 88*(1_mpz<<240) - 1' -Dmodulus_limbs='12' -Dlimb_weight_gaps_array='{22,21,21,22,21,21,22,21,21,22,21,21}' -Dmodulus_array='{0xff,0xa7,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}' "$@"
