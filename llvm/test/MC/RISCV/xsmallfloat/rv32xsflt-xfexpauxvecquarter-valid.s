# Automatically generated by parse_opcodes (noah95/riscv-opcodes)
# RUN: llvm-mc %s -triple=riscv64 -mattr=xfexpauxvecquarter,+d -riscv-no-aliases -show-encoding \
# RUN:     | FileCheck -check-prefixes=CHECK-ASM %s

# CHECK-ASM: encoding: [0xb3,0x2d,0x70,0x8f]
vfsumex.h.b f27, f0
# CHECK-ASM: encoding: [0x33,0x2c,0x74,0xaf]
vfnsumex.h.b f24, f8
# CHECK-ASM: encoding: [0x33,0xa1,0x7f,0x97]
vfdotpex.h.b f2, f31, f23
# CHECK-ASM: encoding: [0x33,0x66,0x1e,0x97]
vfdotpex.h.r.b f12, f28, f17
# CHECK-ASM: encoding: [0xb3,0x2c,0x84,0xba]
vfndotpex.h.b f25, f8, f8
# CHECK-ASM: encoding: [0x33,0xef,0xbe,0xba]
vfndotpex.h.r.b f30, f29, f11
# CHECK-ASM: encoding: [0xb3,0x25,0x7a,0x8f]
vfsumex.ah.b f11, f20
# CHECK-ASM: encoding: [0xb3,0x29,0x73,0xaf]
vfnsumex.ah.b f19, f6
# CHECK-ASM: encoding: [0xb3,0x23,0x23,0x97]
vfdotpex.ah.b f7, f6, f18
# CHECK-ASM: encoding: [0x33,0xef,0x63,0x97]
vfdotpex.ah.r.b f30, f7, f22
# CHECK-ASM: encoding: [0x33,0xa3,0xb0,0xba]
vfndotpex.ah.b f6, f1, f11
# CHECK-ASM: encoding: [0xb3,0x6a,0x2b,0xbb]
vfndotpex.ah.r.b f21, f22, f18
