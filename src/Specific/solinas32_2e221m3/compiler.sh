#!/bin/sh
set -eu

gcc -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Dmodulus_bytes_val='22.1' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<221) - 3' -Dmodulus_limbs='10' -Dlimb_weight_gaps_array='{23,22,22,22,22,22,22,22,22,22}' -Dmodulus_array='{0x1f,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xfd}' "$@"
