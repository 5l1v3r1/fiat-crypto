#!/bin/sh
set -eu

gcc -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='15 + 1/11' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<166) - 5' -Dmodulus_limbs='11' -Dlimb_weight_gaps_array='{16,15,15,15,15,15,15,15,15,15,15}' -Dmodulus_array='{0x3f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xfb}' "$@"
