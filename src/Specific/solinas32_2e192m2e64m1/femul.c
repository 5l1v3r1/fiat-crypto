static void femul(uint32_t out[8], const uint32_t in1[8], const uint32_t in2[8]) {
  { const uint32_t x16 = in1[7];
  { const uint32_t x17 = in1[6];
  { const uint32_t x15 = in1[5];
  { const uint32_t x13 = in1[4];
  { const uint32_t x11 = in1[3];
  { const uint32_t x9 = in1[2];
  { const uint32_t x7 = in1[1];
  { const uint32_t x5 = in1[0];
  { const uint32_t x30 = in2[7];
  { const uint32_t x31 = in2[6];
  { const uint32_t x29 = in2[5];
  { const uint32_t x27 = in2[4];
  { const uint32_t x25 = in2[3];
  { const uint32_t x23 = in2[2];
  { const uint32_t x21 = in2[1];
  { const uint32_t x19 = in2[0];
  { ℤ x32 = ((((uint64_t)x5 * x30) + (((uint64_t)x7 * x31) + (((uint64_t)x9 * x29) + (((uint64_t)x11 * x27) + (((uint64_t)x13 * x25) + (((uint64_t)x15 * x23) + (((uint64_t)x17 * x21) + ((uint64_t)x16 * x19)))))))) +ℤ ((0x10000 *ℤ (((uint64_t)x17 * x30) + ((uint64_t)x16 * x31))) +ℤ (0x10000000000 *ℤ ((uint64_t)x16 * x30))));
  { ℤ x33 = ((((uint64_t)x5 * x31) + (((uint64_t)x7 * x29) + (((uint64_t)x9 * x27) + (((uint64_t)x11 * x25) + (((uint64_t)x13 * x23) + (((uint64_t)x15 * x21) + ((uint64_t)x17 * x19))))))) +ℤ (((uint64_t)x16 * x30) +ℤ (0x10000 *ℤ (((uint64_t)x15 * x30) + (((uint64_t)x17 * x31) + ((uint64_t)x16 * x29))))));
  { ℤ x34 = ((((uint64_t)x5 * x29) + (((uint64_t)x7 * x27) + (((uint64_t)x9 * x25) + (((uint64_t)x11 * x23) + (((uint64_t)x13 * x21) + ((uint64_t)x15 * x19)))))) +ℤ ((((uint64_t)x17 * x30) + ((uint64_t)x16 * x31)) +ℤ (0x10000 *ℤ (((uint64_t)x13 * x30) + (((uint64_t)x15 * x31) + (((uint64_t)x17 * x29) + ((uint64_t)x16 * x27)))))));
  { ℤ x35 = ((((uint64_t)x5 * x27) + (((uint64_t)x7 * x25) + (((uint64_t)x9 * x23) + (((uint64_t)x11 * x21) + ((uint64_t)x13 * x19))))) +ℤ ((((uint64_t)x15 * x30) + (((uint64_t)x17 * x31) + ((uint64_t)x16 * x29))) +ℤ (0x10000 *ℤ (((uint64_t)x11 * x30) + (((uint64_t)x13 * x31) + (((uint64_t)x15 * x29) + (((uint64_t)x17 * x27) + ((uint64_t)x16 * x25))))))));
  { ℤ x36 = ((((uint64_t)x5 * x25) + (((uint64_t)x7 * x23) + (((uint64_t)x9 * x21) + ((uint64_t)x11 * x19)))) +ℤ ((((uint64_t)x13 * x30) + (((uint64_t)x15 * x31) + (((uint64_t)x17 * x29) + ((uint64_t)x16 * x27)))) +ℤ (0x10000 *ℤ (((uint64_t)x9 * x30) + (((uint64_t)x11 * x31) + (((uint64_t)x13 * x29) + (((uint64_t)x15 * x27) + (((uint64_t)x17 * x25) + ((uint64_t)x16 * x23)))))))));
  { ℤ x37 = ((((uint64_t)x5 * x23) + (((uint64_t)x7 * x21) + ((uint64_t)x9 * x19))) +ℤ ((((uint64_t)x11 * x30) + (((uint64_t)x13 * x31) + (((uint64_t)x15 * x29) + (((uint64_t)x17 * x27) + ((uint64_t)x16 * x25))))) +ℤ (0x10000 *ℤ (((uint64_t)x7 * x30) + (((uint64_t)x9 * x31) + (((uint64_t)x11 * x29) + (((uint64_t)x13 * x27) + (((uint64_t)x15 * x25) + (((uint64_t)x17 * x23) + ((uint64_t)x16 * x21))))))))));
  { uint64_t x38 = ((((uint64_t)x5 * x21) + ((uint64_t)x7 * x19)) + (((uint64_t)x9 * x30) + (((uint64_t)x11 * x31) + (((uint64_t)x13 * x29) + (((uint64_t)x15 * x27) + (((uint64_t)x17 * x25) + ((uint64_t)x16 * x23)))))));
  { uint64_t x39 = (((uint64_t)x5 * x19) + (((uint64_t)x7 * x30) + (((uint64_t)x9 * x31) + (((uint64_t)x11 * x29) + (((uint64_t)x13 * x27) + (((uint64_t)x15 * x25) + (((uint64_t)x17 * x23) + ((uint64_t)x16 * x21))))))));
  { uint32_t x40 = (uint32_t) (x38 >> 0x18);
  { uint32_t x41 = ((uint32_t)x38 & 0xffffff);
  { ℤ x42 = (x32 >>ℤ 0x18);
  { uint32_t x43 = (x32 & 0xffffff);
  { ℤ x44 = ((0x1000000 *ℤ x42) +ℤ x43);
  { ℤ x45 = (x44 >>ℤ 0x18);
  { uint32_t x46 = (x44 & 0xffffff);
  { ℤ x47 = ((x40 +ℤ x37) +ℤ (0x10000 *ℤ x45));
  { uint64_t x48 = (x47 >> 0x18);
  { uint32_t x49 = (x47 & 0xffffff);
  { ℤ x50 = (x39 +ℤ x45);
  { uint64_t x51 = (x50 >> 0x18);
  { uint32_t x52 = (x50 & 0xffffff);
  { ℤ x53 = (x48 +ℤ x36);
  { uint64_t x54 = (x53 >> 0x18);
  { uint32_t x55 = (x53 & 0xffffff);
  { uint64_t x56 = (x51 + x41);
  { uint32_t x57 = (uint32_t) (x56 >> 0x18);
  { uint32_t x58 = ((uint32_t)x56 & 0xffffff);
  { ℤ x59 = (x54 +ℤ x35);
  { uint64_t x60 = (x59 >> 0x18);
  { uint32_t x61 = (x59 & 0xffffff);
  { ℤ x62 = (x60 +ℤ x34);
  { uint64_t x63 = (x62 >> 0x18);
  { uint32_t x64 = (x62 & 0xffffff);
  { ℤ x65 = (x63 +ℤ x33);
  { uint64_t x66 = (x65 >> 0x18);
  { uint32_t x67 = (x65 & 0xffffff);
  { uint64_t x68 = (x66 + x46);
  { uint32_t x69 = (uint32_t) (x68 >> 0x18);
  { uint32_t x70 = ((uint32_t)x68 & 0xffffff);
  { uint64_t x71 = (((uint64_t)0x1000000 * x69) + x70);
  { uint32_t x72 = (uint32_t) (x71 >> 0x18);
  { uint32_t x73 = ((uint32_t)x71 & 0xffffff);
  { uint64_t x74 = ((x57 + x49) + ((uint64_t)0x10000 * x72));
  { uint32_t x75 = (uint32_t) (x74 >> 0x18);
  { uint32_t x76 = ((uint32_t)x74 & 0xffffff);
  { uint32_t x77 = (x52 + x72);
  { uint32_t x78 = (x77 >> 0x18);
  { uint32_t x79 = (x77 & 0xffffff);
  out[0] = x79;
  out[1] = (x78 + x58);
  out[2] = x76;
  out[3] = (x75 + x55);
  out[4] = x61;
  out[5] = x64;
  out[6] = x67;
  out[7] = x73;
  }}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}}
}