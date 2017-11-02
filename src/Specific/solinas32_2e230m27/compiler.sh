#!/bin/sh
set -eu

gcc -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='23' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<230) - 27' -Dmodulus_limbs='10' -Dlimb_weight_gaps_array='{23,23,23,23,23,23,23,23,23,23}' -Dmodulus_array='{0x3f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xe5}' "$@"
