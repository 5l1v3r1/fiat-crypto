#!/bin/sh
set -eu

gcc -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='47.5' -Dlimb_t=uint64_t -Dq_mpz='(1_mpz<<190) - 11' -Dmodulus_limbs='4' -Dlimb_weight_gaps_array='{48,47,48,47}' -Dmodulus_array='{0x3f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xf5}' "$@"
