#!/bin/sh
set -eu

gcc -fno-peephole2 `#GCC BUG 81300` -march=native -mtune=native -std=gnu11 -O3 -flto -fomit-frame-pointer -fwrapv -Wno-attributes -Wno-incompatible-pointer-types -fno-strict-aliasing -Dmodulus_bytes_val='32' -Dlimb_t=uint32_t -Dq_mpz='(1_mpz<<216) - (1_mpz<<108) - 1' -Dmodulus_limbs='7' -Dlimb_weight_gaps_array='{32,32,32,32,32,32,32}' -Dmodulus_array='{0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xef,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff,0xff}' "$@"
