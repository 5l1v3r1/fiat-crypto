#!/bin/sh
set -eu

g++ -march=native -mtune=native -std=gnu++11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='27' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<216) - (1_mpz<<108) - 1' -Dmodulus_limbs='8' -Dlimb_weight_gaps_array='{27,27,27,27,27,27,27,27}' -Dmodulus_array='{0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xef,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}' "$@"
