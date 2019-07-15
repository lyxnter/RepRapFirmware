ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 1


   1              		.cpu cortex-m4
   2              		.eabi_attribute 27, 1
   3              		.eabi_attribute 28, 1
   4              		.eabi_attribute 20, 1
   5              		.eabi_attribute 21, 1
   6              		.eabi_attribute 23, 3
   7              		.eabi_attribute 24, 1
   8              		.eabi_attribute 25, 1
   9              		.eabi_attribute 26, 1
  10              		.eabi_attribute 30, 2
  11              		.eabi_attribute 34, 1
  12              		.eabi_attribute 18, 4
  13              		.file	"DriveMovement.cpp"
  14              		.text
  15              		.section	.text._ZN13DriveMovement15InitialAllocateEj,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN13DriveMovement15InitialAllocateEj
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN13DriveMovement15InitialAllocateEj, %function
  24              	_ZN13DriveMovement15InitialAllocateEj:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 88B1     		cbz	r0, .L2
  28 0002 70B5     		push	{r4, r5, r6, lr}
  29 0004 0A4E     		ldr	r6, .L13
  30 0006 0B4D     		ldr	r5, .L13+4
  31 0008 0446     		mov	r4, r0
  32              	.L4:
  33 000a 5020     		movs	r0, #80
  34 000c FFF7FEFF 		bl	_Znwj
  35 0010 2B68     		ldr	r3, [r5]
  36 0012 3268     		ldr	r2, [r6]
  37 0014 0260     		str	r2, [r0]
  38 0016 0133     		adds	r3, r3, #1
  39 0018 013C     		subs	r4, r4, #1
  40 001a 3060     		str	r0, [r6]
  41 001c 2B60     		str	r3, [r5]
  42 001e F4D1     		bne	.L4
  43 0020 054A     		ldr	r2, .L13+8
  44 0022 1360     		str	r3, [r2]
  45 0024 70BD     		pop	{r4, r5, r6, pc}
  46              	.L2:
  47 0026 034B     		ldr	r3, .L13+4
  48 0028 034A     		ldr	r2, .L13+8
  49 002a 1B68     		ldr	r3, [r3]
  50 002c 1360     		str	r3, [r2]
  51 002e 7047     		bx	lr
  52              	.L14:
  53              		.align	2
  54              	.L13:
  55 0030 00000000 		.word	.LANCHOR0
  56 0034 00000000 		.word	.LANCHOR1
  57 0038 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 2


  58              		.size	_ZN13DriveMovement15InitialAllocateEj, .-_ZN13DriveMovement15InitialAllocateEj
  59              		.section	.text._ZN13DriveMovement8AllocateEj7DMState,"ax",%progbits
  60              		.align	1
  61              		.p2align 2,,3
  62              		.global	_ZN13DriveMovement8AllocateEj7DMState
  63              		.syntax unified
  64              		.thumb
  65              		.thumb_func
  66              		.fpu fpv4-sp-d16
  67              		.type	_ZN13DriveMovement8AllocateEj7DMState, %function
  68              	_ZN13DriveMovement8AllocateEj7DMState:
  69              		@ args = 0, pretend = 0, frame = 0
  70              		@ frame_needed = 0, uses_anonymous_args = 0
  71              		@ link register save eliminated.
  72 0000 F0B4     		push	{r4, r5, r6, r7}
  73 0002 0A4C     		ldr	r4, .L22
  74 0004 2368     		ldr	r3, [r4]
  75 0006 73B1     		cbz	r3, .L15
  76 0008 094D     		ldr	r5, .L22+4
  77 000a 0A4E     		ldr	r6, .L22+8
  78 000c 1F68     		ldr	r7, [r3]
  79 000e 2A68     		ldr	r2, [r5]
  80 0010 2760     		str	r7, [r4]
  81 0012 3468     		ldr	r4, [r6]
  82 0014 5871     		strb	r0, [r3, #5]
  83 0016 013A     		subs	r2, r2, #1
  84 0018 A242     		cmp	r2, r4
  85 001a 2A60     		str	r2, [r5]
  86 001c B8BF     		it	lt
  87 001e 3260     		strlt	r2, [r6]
  88 0020 0022     		movs	r2, #0
  89 0022 1971     		strb	r1, [r3, #4]
  90 0024 1A60     		str	r2, [r3]
  91              	.L15:
  92 0026 1846     		mov	r0, r3
  93 0028 F0BC     		pop	{r4, r5, r6, r7}
  94 002a 7047     		bx	lr
  95              	.L23:
  96              		.align	2
  97              	.L22:
  98 002c 00000000 		.word	.LANCHOR0
  99 0030 00000000 		.word	.LANCHOR1
 100 0034 00000000 		.word	.LANCHOR2
 101              		.size	_ZN13DriveMovement8AllocateEj7DMState, .-_ZN13DriveMovement8AllocateEj7DMState
 102              		.section	.text._ZN13DriveMovementC2EPS_,"ax",%progbits
 103              		.align	1
 104              		.p2align 2,,3
 105              		.global	_ZN13DriveMovementC2EPS_
 106              		.syntax unified
 107              		.thumb
 108              		.thumb_func
 109              		.fpu fpv4-sp-d16
 110              		.type	_ZN13DriveMovementC2EPS_, %function
 111              	_ZN13DriveMovementC2EPS_:
 112              		@ args = 0, pretend = 0, frame = 0
 113              		@ frame_needed = 0, uses_anonymous_args = 0
 114              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 3


 115 0000 0160     		str	r1, [r0]
 116 0002 7047     		bx	lr
 117              		.size	_ZN13DriveMovementC2EPS_, .-_ZN13DriveMovementC2EPS_
 118              		.global	_ZN13DriveMovementC1EPS_
 119              		.thumb_set _ZN13DriveMovementC1EPS_,_ZN13DriveMovementC2EPS_
 120              		.global	__aeabi_f2d
 121              		.global	__aeabi_dmul
 122              		.global	__aeabi_ddiv
 123              		.global	__aeabi_d2ulz
 124              		.global	__aeabi_f2ulz
 125              		.section	.text.hot._ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams,"ax",%progbits
 126              		.align	1
 127              		.p2align 2,,3
 128              		.global	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams
 129              		.syntax unified
 130              		.thumb
 131              		.thumb_func
 132              		.fpu fpv4-sp-d16
 133              		.type	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams, %function
 134              	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams:
 135              		@ args = 0, pretend = 0, frame = 0
 136              		@ frame_needed = 0, uses_anonymous_args = 0
 137 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 138 0004 90ED027A 		vldr.32	s14, [r0, #8]	@ int
 139 0008 D1ED2B7A 		vldr.32	s15, [r1, #172]
 140 000c 8368     		ldr	r3, [r0, #8]
 141 000e B8EE477A 		vcvt.f32.u32	s14, s14
 142 0012 2DED028B 		vpush.64	{d8}
 143 0016 87EE278A 		vdiv.f32	s16, s14, s15
 144 001a 0446     		mov	r4, r0
 145 001c 0D46     		mov	r5, r1
 146 001e 1746     		mov	r7, r2
 147 0020 5E1C     		adds	r6, r3, #1
 148 0022 D1ED2C8A 		vldr.32	s17, [r1, #176]
 149 0026 18EE100A 		vmov	r0, s16
 150 002a FFF7FEFF 		bl	__aeabi_f2d
 151 002e 8046     		mov	r8, r0
 152 0030 18EE900A 		vmov	r0, s17
 153 0034 8946     		mov	r9, r1
 154 0036 FFF7FEFF 		bl	__aeabi_f2d
 155 003a 0246     		mov	r2, r0
 156 003c 0B46     		mov	r3, r1
 157 003e 4046     		mov	r0, r8
 158 0040 4946     		mov	r1, r9
 159 0042 FFF7FEFF 		bl	__aeabi_dmul
 160 0046 0B46     		mov	r3, r1
 161 0048 0246     		mov	r2, r0
 162 004a 2DA1     		adr	r1, .L33+8
 163 004c D1E90001 		ldrd	r0, [r1]
 164 0050 FFF7FEFF 		bl	__aeabi_ddiv
 165 0054 FFF7FEFF 		bl	__aeabi_d2ulz
 166 0058 95ED326A 		vldr.32	s12, [r5, #200]
 167 005c DFED265A 		vldr.32	s11, .L33
 168 0060 D5ED337A 		vldr.32	s15, [r5, #204]
 169 0064 95ED347A 		vldr.32	s14, [r5, #208]
 170 0068 28EE066A 		vmul.f32	s12, s16, s12
 171 006c 68EE277A 		vmul.f32	s15, s16, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 4


 172 0070 C5EE866A 		vdiv.f32	s13, s11, s12
 173 0074 0023     		movs	r3, #0
 174 0076 C4E91133 		strd	r3, r3, [r4, #68]
 175 007a C4E90A01 		strd	r0, [r4, #40]
 176 007e FCEEE77A 		vcvt.u32.f32	s15, s15
 177 0082 FCEEE66A 		vcvt.u32.f32	s13, s13
 178 0086 17EE903A 		vmov	r3, s15	@ int
 179 008a 68EE077A 		vmul.f32	s15, s16, s14
 180 008e B6EE007A 		vmov.f32	s14, #5.0e-1
 181 0092 F4EEC77A 		vcmpe.f32	s15, s14
 182 0096 0133     		adds	r3, r3, #1
 183 0098 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 184 009c A363     		str	r3, [r4, #56]
 185 009e C4ED106A 		vstr.32	s13, [r4, #64]	@ int
 186 00a2 21D4     		bmi	.L32
 187 00a4 D7ED007A 		vldr.32	s15, [r7]
 188 00a8 9FED147A 		vldr.32	s14, .L33+4
 189 00ac 7D68     		ldr	r5, [r7, #4]
 190 00ae 27EE888A 		vmul.f32	s16, s15, s16
 191 00b2 67EE877A 		vmul.f32	s15, s15, s14
 192 00b6 BCEEC88A 		vcvt.u32.f32	s16, s16
 193 00ba C7EEA87A 		vdiv.f32	s15, s15, s17
 194 00be 18EE103A 		vmov	r3, s16	@ int
 195 00c2 0133     		adds	r3, r3, #1
 196 00c4 17EE900A 		vmov	r0, s15
 197 00c8 E363     		str	r3, [r4, #60]
 198 00ca FFF7FEFF 		bl	__aeabi_f2ulz
 199 00ce E5FB0501 		umlal	r0, r1, r5, r5
 200 00d2 C4E90801 		strd	r0, [r4, #32]
 201              	.L28:
 202 00d6 BDEC028B 		vldm	sp!, {d8}
 203 00da 0022     		movs	r2, #0
 204 00dc 0023     		movs	r3, #0
 205 00de C4E90C23 		strd	r2, [r4, #48]
 206 00e2 2661     		str	r6, [r4, #16]
 207 00e4 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 208              	.L32:
 209 00e8 0022     		movs	r2, #0
 210 00ea 0023     		movs	r3, #0
 211 00ec E663     		str	r6, [r4, #60]
 212 00ee C4E90823 		strd	r2, [r4, #32]
 213 00f2 F0E7     		b	.L28
 214              	.L34:
 215 00f4 AFF30080 		.align	3
 216              	.L33:
 217 00f8 C0E1644E 		.word	1315234240
 218 00fc E5A2CC53 		.word	1405919973
 219 0100 000062A2 		.word	-1570635776
 220 0104 5C947942 		.word	1115264092
 221              		.size	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams, .-_ZN13DriveMovement20Prepare
 222              		.global	__aeabi_f2lz
 223              		.section	.text.hot._ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams,"ax",%progbits
 224              		.align	1
 225              		.p2align 2,,3
 226              		.global	_ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams
 227              		.syntax unified
 228              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 5


 229              		.thumb_func
 230              		.fpu fpv4-sp-d16
 231              		.type	_ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams, %function
 232              	_ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams:
 233              		@ args = 0, pretend = 0, frame = 8
 234              		@ frame_needed = 0, uses_anonymous_args = 0
 235 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 236 0004 2DED088B 		vpush.64	{d8, d9, d10, d11}
 237 0008 1646     		mov	r6, r2
 238 000a 4279     		ldrb	r2, [r0, #5]	@ zero_extendqisi2
 239 000c 7369     		ldr	r3, [r6, #20]
 240 000e D6ED039A 		vldr.32	s19, [r6, #12]
 241 0012 D6ED068A 		vldr.32	s17, [r6, #24]
 242 0016 96ED04AA 		vldr.32	s20, [r6, #16]
 243 001a 91ED209A 		vldr.32	s18, [r1, #128]
 244 001e 03EB8203 		add	r3, r3, r2, lsl #2
 245 0022 93ED147A 		vldr.32	s14, [r3, #80]
 246 0026 D3ED177A 		vldr.32	s15, [r3, #92]
 247 002a 79EEC79A 		vsub.f32	s19, s19, s14
 248 002e 3AEE67AA 		vsub.f32	s20, s20, s15
 249 0032 E9EEE98A 		vfms.f32	s17, s19, s19
 250 0036 0446     		mov	r4, r0
 251 0038 9548     		ldr	r0, .L63+8
 252 003a D1ED1F7A 		vldr.32	s15, [r1, #124]
 253 003e 8368     		ldr	r3, [r0, #8]	@ unaligned
 254 0040 EAEE4A8A 		vfms.f32	s17, s20, s20
 255 0044 03EB8203 		add	r3, r3, r2, lsl #2
 256 0048 82B0     		sub	sp, sp, #8
 257 004a 2AEE099A 		vmul.f32	s18, s20, s18
 258 004e F5EE408A 		vcmp.f32	s17, #0
 259 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 260 0056 0D46     		mov	r5, r1
 261 0058 93ED698A 		vldr.32	s16, [r3, #420]
 262 005c F1EEE8AA 		vsqrt.f32	s21, s17
 263 0060 A7EEA99A 		vfma.f32	s18, s15, s19
 264 0064 00F1FD80 		bmi	.L58
 265              	.L36:
 266 0068 9FED8A7A 		vldr.32	s14, .L63+12
 267 006c 69EE087A 		vmul.f32	s15, s18, s16
 268 0070 28EE077A 		vmul.f32	s14, s16, s14
 269 0074 FEEEEB7A 		vcvt.s32.f32	s15, s15, #9
 270 0078 27EE077A 		vmul.f32	s14, s14, s14
 271 007c 6AEE886A 		vmul.f32	s13, s21, s16
 272 0080 17EE903A 		vmov	r3, s15	@ int
 273 0084 FEEEEB6A 		vcvt.s32.f32	s13, s13, #9
 274 0088 67EE287A 		vmul.f32	s15, s14, s17
 275 008c 5B42     		negs	r3, r3
 276 008e 17EE900A 		vmov	r0, s15
 277 0092 C4ED0E6A 		vstr.32	s13, [r4, #56]	@ int
 278 0096 E363     		str	r3, [r4, #60]
 279 0098 FFF7FEFF 		bl	__aeabi_f2lz
 280 009c C4E90C01 		strd	r0, [r4, #48]
 281 00a0 D5F8B000 		ldr	r0, [r5, #176]	@ float
 282 00a4 FFF7FEFF 		bl	__aeabi_f2d
 283 00a8 8046     		mov	r8, r0
 284 00aa 18EE100A 		vmov	r0, s16
 285 00ae 8946     		mov	r9, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 6


 286 00b0 FFF7FEFF 		bl	__aeabi_f2d
 287 00b4 0246     		mov	r2, r0
 288 00b6 0B46     		mov	r3, r1
 289 00b8 4046     		mov	r0, r8
 290 00ba 4946     		mov	r1, r9
 291 00bc FFF7FEFF 		bl	__aeabi_dmul
 292 00c0 0246     		mov	r2, r0
 293 00c2 0B46     		mov	r3, r1
 294 00c4 70A1     		adr	r1, .L63
 295 00c6 D1E90001 		ldrd	r0, [r1]
 296 00ca FFF7FEFF 		bl	__aeabi_ddiv
 297 00ce FFF7FEFF 		bl	__aeabi_d2ulz
 298 00d2 96ED077A 		vldr.32	s14, [r6, #28]
 299 00d6 95ED21BA 		vldr.32	s22, [r5, #132]
 300 00da B5EEC07A 		vcmpe.f32	s14, #0
 301 00de F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 302 00e2 C4E90A01 		strd	r0, [r4, #40]
 303 00e6 50D8     		bhi	.L55
 304 00e8 B5EEC0BA 		vcmpe.f32	s22, #0
 305 00ec F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 306 00f0 A279     		ldrb	r2, [r4, #6]	@ zero_extendqisi2
 307 00f2 A368     		ldr	r3, [r4, #8]
 308 00f4 ACBF     		ite	ge
 309 00f6 0121     		movge	r1, #1
 310 00f8 0021     		movlt	r1, #0
 311 00fa 61F30412 		bfi	r2, r1, #4, #1
 312 00fe 0133     		adds	r3, r3, #1
 313 0100 A271     		strb	r2, [r4, #6]
 314 0102 2361     		str	r3, [r4, #16]
 315              	.L39:
 316 0104 95ED326A 		vldr.32	s12, [r5, #200]
 317 0108 9FED635A 		vldr.32	s10, .L63+16
 318 010c D5ED337A 		vldr.32	s15, [r5, #204]
 319 0110 95ED347A 		vldr.32	s14, [r5, #208]
 320 0114 DFED5F5A 		vldr.32	s11, .L63+12
 321 0118 28EE066A 		vmul.f32	s12, s16, s12
 322 011c 68EE277A 		vmul.f32	s15, s16, s15
 323 0120 C5EE066A 		vdiv.f32	s13, s10, s12
 324 0124 67EEA57A 		vmul.f32	s15, s15, s11
 325 0128 28EE077A 		vmul.f32	s14, s16, s14
 326 012c B6EE006A 		vmov.f32	s12, #5.0e-1
 327 0130 FCEEE66A 		vcvt.u32.f32	s13, s13
 328 0134 FCEEE77A 		vcvt.u32.f32	s15, s15
 329 0138 B4EEC67A 		vcmpe.f32	s14, s12
 330 013c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 331 0140 C4ED126A 		vstr.32	s13, [r4, #72]	@ int
 332 0144 C4ED107A 		vstr.32	s15, [r4, #64]	@ int
 333 0148 48D4     		bmi	.L59
 334 014a D6ED007A 		vldr.32	s15, [r6]
 335 014e DFED536A 		vldr.32	s13, .L63+20
 336 0152 95ED2C7A 		vldr.32	s14, [r5, #176]
 337 0156 7568     		ldr	r5, [r6, #4]
 338 0158 27EE888A 		vmul.f32	s16, s15, s16
 339 015c 67EEA67A 		vmul.f32	s15, s15, s13
 340 0160 28EE258A 		vmul.f32	s16, s16, s11
 341 0164 C7EE877A 		vdiv.f32	s15, s15, s14
 342 0168 BCEEC88A 		vcvt.u32.f32	s16, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 7


 343 016c 17EE900A 		vmov	r0, s15
 344 0170 84ED118A 		vstr.32	s16, [r4, #68]	@ int
 345 0174 FFF7FEFF 		bl	__aeabi_f2ulz
 346 0178 E5FB0501 		umlal	r0, r1, r5, r5
 347 017c C4E90801 		strd	r0, [r4, #32]
 348 0180 02B0     		add	sp, sp, #8
 349              		@ sp needed
 350 0182 BDEC088B 		vldm	sp!, {d8-d11}
 351 0186 BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 352              	.L55:
 353 018a D5ED1F7A 		vldr.32	s15, [r5, #124]
 354 018e D5ED206A 		vldr.32	s13, [r5, #128]
 355 0192 96ED080A 		vldr.32	s0, [r6, #32]
 356 0196 27EECAAA 		vnmul.f32	s20, s15, s20
 357 019a A6EEA9AA 		vfma.f32	s20, s13, s19
 358 019e AAEE4A0A 		vfms.f32	s0, s20, s20
 359 01a2 B5EE400A 		vcmp.f32	s0, #0
 360 01a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 361 01aa F1EEC09A 		vsqrt.f32	s19, s0
 362 01ae 5DD4     		bmi	.L60
 363              	.L40:
 364 01b0 F0EE496A 		vmov.f32	s13, s18
 365 01b4 D9EE8B6A 		vfnms.f32	s13, s19, s22
 366 01b8 C6EE877A 		vdiv.f32	s15, s13, s14
 367 01bc F5EEC07A 		vcmpe.f32	s15, #0
 368 01c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 369 01c4 06DD     		ble	.L41
 370 01c6 D5ED2B6A 		vldr.32	s13, [r5, #172]
 371 01ca F4EEE76A 		vcmpe.f32	s13, s15
 372 01ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 373 01d2 0FDC     		bgt	.L61
 374              	.L41:
 375 01d4 A368     		ldr	r3, [r4, #8]
 376 01d6 0133     		adds	r3, r3, #1
 377 01d8 2361     		str	r3, [r4, #16]
 378 01da 93E7     		b	.L39
 379              	.L59:
 380 01dc 4FF0FF31 		mov	r1, #-1
 381 01e0 0022     		movs	r2, #0
 382 01e2 0023     		movs	r3, #0
 383 01e4 6164     		str	r1, [r4, #68]
 384 01e6 C4E90823 		strd	r2, [r4, #32]
 385 01ea 02B0     		add	sp, sp, #8
 386              		@ sp needed
 387 01ec BDEC088B 		vldm	sp!, {d8-d11}
 388 01f0 BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 389              	.L61:
 390 01f4 77EEA76A 		vadd.f32	s13, s15, s15
 391 01f8 27EEE76A 		vnmul.f32	s12, s15, s15
 392 01fc E6EEC98A 		vfms.f32	s17, s13, s18
 393 0200 D5ED216A 		vldr.32	s13, [r5, #132]
 394 0204 E6EE078A 		vfma.f32	s17, s12, s14
 395 0208 67EEA67A 		vmul.f32	s15, s15, s13
 396 020c F5EE408A 		vcmp.f32	s17, #0
 397 0210 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 398 0214 B1EEE89A 		vsqrt.f32	s18, s17
 399 0218 2DD4     		bmi	.L62
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 8


 400              	.L44:
 401 021a A268     		ldr	r2, [r4, #8]
 402 021c 77EE897A 		vadd.f32	s15, s15, s18
 403 0220 77EEEA7A 		vsub.f32	s15, s15, s21
 404 0224 67EE887A 		vmul.f32	s15, s15, s16
 405 0228 FDEEE77A 		vcvt.s32.f32	s15, s15
 406 022c 17EE903A 		vmov	r3, s15	@ int
 407 0230 002B     		cmp	r3, #0
 408 0232 0ADD     		ble	.L45
 409 0234 A179     		ldrb	r1, [r4, #6]	@ zero_extendqisi2
 410 0236 C806     		lsls	r0, r1, #27
 411 0238 0AD5     		bpl	.L46
 412 023a 9342     		cmp	r3, r2
 413 023c 05D9     		bls	.L45
 414 023e C2EB4302 		rsb	r2, r2, r3, lsl #1
 415 0242 0133     		adds	r3, r3, #1
 416 0244 A260     		str	r2, [r4, #8]
 417 0246 2361     		str	r3, [r4, #16]
 418 0248 5CE7     		b	.L39
 419              	.L45:
 420 024a 0132     		adds	r2, r2, #1
 421 024c 2261     		str	r2, [r4, #16]
 422 024e 59E7     		b	.L39
 423              	.L46:
 424 0250 02EB4302 		add	r2, r2, r3, lsl #1
 425 0254 41F01001 		orr	r1, r1, #16
 426 0258 0133     		adds	r3, r3, #1
 427 025a A171     		strb	r1, [r4, #6]
 428 025c A260     		str	r2, [r4, #8]
 429 025e 2361     		str	r3, [r4, #16]
 430 0260 50E7     		b	.L39
 431              	.L58:
 432 0262 B0EE680A 		vmov.f32	s0, s17
 433 0266 FFF7FEFF 		bl	sqrtf
 434 026a FDE6     		b	.L36
 435              	.L60:
 436 026c FFF7FEFF 		bl	sqrtf
 437 0270 96ED077A 		vldr.32	s14, [r6, #28]
 438 0274 9CE7     		b	.L40
 439              	.L62:
 440 0276 B0EE680A 		vmov.f32	s0, s17
 441 027a CDED017A 		vstr.32	s15, [sp, #4]	@ int
 442 027e FFF7FEFF 		bl	sqrtf
 443 0282 DDED017A 		vldr.32	s15, [sp, #4]	@ int
 444 0286 C8E7     		b	.L44
 445              	.L64:
 446              		.align	3
 447              	.L63:
 448 0288 000062A2 		.word	-1570635776
 449 028c 5C947942 		.word	1115264092
 450 0290 00000000 		.word	reprap
 451 0294 00000044 		.word	1140850688
 452 0298 C0E1644E 		.word	1315234240
 453 029c E5A2CC53 		.word	1405919973
 454              		.size	_ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams, .-_ZN13DriveMovement16PrepareDelt
 455              		.global	__aeabi_uldivmod
 456              		.section	.text.hot._ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 9


 457              		.align	1
 458              		.p2align 2,,3
 459              		.global	_ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb
 460              		.syntax unified
 461              		.thumb
 462              		.thumb_func
 463              		.fpu fpv4-sp-d16
 464              		.type	_ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb, %function
 465              	_ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb:
 466              		@ args = 0, pretend = 0, frame = 16
 467              		@ frame_needed = 0, uses_anonymous_args = 0
 468 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 469 0004 2DED068B 		vpush.64	{d8, d9, d10}
 470 0008 DFF8EC92 		ldr	r9, .L97+24
 471 000c 90F80580 		ldrb	r8, [r0, #5]	@ zero_extendqisi2
 472 0010 D9F81850 		ldr	r5, [r9, #24]
 473 0014 0F46     		mov	r7, r1
 474 0016 0446     		mov	r4, r0
 475 0018 D9F80800 		ldr	r0, [r9, #8]
 476 001c BE7A     		ldrb	r6, [r7, #10]	@ zero_extendqisi2
 477 001e 01EB8801 		add	r1, r1, r8, lsl #2
 478 0022 D1ED1F8A 		vldr.32	s17, [r1, #124]
 479 0026 D5F89412 		ldr	r1, [r5, #660]
 480 002a 00EB8805 		add	r5, r0, r8, lsl #2
 481 002e D5ED697A 		vldr.32	s15, [r5, #420]
 482 0032 B0EEE88A 		vabs.f32	s16, s17
 483 0036 9A46     		mov	r10, r3
 484 0038 F306     		lsls	r3, r6, #27
 485 003a 87B0     		sub	sp, sp, #28
 486 003c 1546     		mov	r5, r2
 487 003e 28EE278A 		vmul.f32	s16, s16, s15
 488 0042 A8EB0108 		sub	r8, r8, r1
 489 0046 00F1E980 		bmi	.L66
 490 004a 97ED2B7A 		vldr.32	s14, [r7, #172]
 491              	.L67:
 492 004e BAF1000F 		cmp	r10, #0
 493 0052 37D0     		beq	.L72
 494 0054 F5EEC08A 		vcmpe.f32	s17, #0
 495 0058 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 496 005c 32DD     		ble	.L72
 497 005e B8F1080F 		cmp	r8, #8
 498 0062 40F21281 		bls	.L93
 499 0066 DFEDA06A 		vldr.32	s13, .L97+8
 500 006a 0023     		movs	r3, #0
 501 006c B0EE66AA 		vmov.f32	s20, s13
 502              	.L74:
 503 0070 D7ED305A 		vldr.32	s11, [r7, #192]
 504 0074 D7ED329A 		vldr.32	s19, [r7, #200]
 505 0078 97ED316A 		vldr.32	s12, [r7, #196]
 506 007c D7ED337A 		vldr.32	s15, [r7, #204]
 507 0080 95ED025A 		vldr.32	s10, [r5, #8]
 508 0084 6364     		str	r3, [r4, #68]
 509 0086 79EEE58A 		vsub.f32	s17, s19, s11
 510 008a 36EE656A 		vsub.f32	s12, s12, s11
 511 008e 68EE8A8A 		vmul.f32	s17, s17, s20
 512 0092 A6EE0A7A 		vfma.f32	s14, s12, s20
 513 0096 78EEA77A 		vadd.f32	s15, s17, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 10


 514 009a 66EE856A 		vmul.f32	s13, s13, s10
 515 009e 67EE887A 		vmul.f32	s15, s15, s16
 516 00a2 27EE087A 		vmul.f32	s14, s14, s16
 517 00a6 FCEEE77A 		vcvt.u32.f32	s15, s15
 518 00aa FCEEE66A 		vcvt.u32.f32	s13, s13
 519 00ae 17EE903A 		vmov	r3, s15	@ int
 520 00b2 FDEEC77A 		vcvt.s32.f32	s15, s14
 521 00b6 0133     		adds	r3, r3, #1
 522 00b8 A363     		str	r3, [r4, #56]
 523 00ba 17EE906A 		vmov	r6, s15	@ int
 524 00be C4ED126A 		vstr.32	s13, [r4, #72]	@ int
 525 00c2 18E0     		b	.L75
 526              	.L72:
 527 00c4 D7ED337A 		vldr.32	s15, [r7, #204]
 528 00c8 D7ED329A 		vldr.32	s19, [r7, #200]
 529 00cc DFED868A 		vldr.32	s17, .L97+8
 530 00d0 68EE277A 		vmul.f32	s15, s16, s15
 531 00d4 28EE077A 		vmul.f32	s14, s16, s14
 532 00d8 FCEEE77A 		vcvt.u32.f32	s15, s15
 533 00dc 0022     		movs	r2, #0
 534 00de 17EE903A 		vmov	r3, s15	@ int
 535 00e2 FDEEC77A 		vcvt.s32.f32	s15, s14
 536 00e6 C4E91122 		strd	r2, r2, [r4, #68]
 537 00ea 0133     		adds	r3, r3, #1
 538 00ec 17EE906A 		vmov	r6, s15	@ int
 539 00f0 B0EE68AA 		vmov.f32	s20, s17
 540 00f4 A363     		str	r3, [r4, #56]
 541              	.L75:
 542 00f6 18EE100A 		vmov	r0, s16
 543 00fa FFF7FEFF 		bl	__aeabi_f2d
 544 00fe 97ED2C9A 		vldr.32	s18, [r7, #176]
 545 0102 8046     		mov	r8, r0
 546 0104 19EE100A 		vmov	r0, s18
 547 0108 8946     		mov	r9, r1
 548 010a FFF7FEFF 		bl	__aeabi_f2d
 549 010e 0246     		mov	r2, r0
 550 0110 0B46     		mov	r3, r1
 551 0112 4046     		mov	r0, r8
 552 0114 4946     		mov	r1, r9
 553 0116 FFF7FEFF 		bl	__aeabi_dmul
 554 011a 0246     		mov	r2, r0
 555 011c 0B46     		mov	r3, r1
 556 011e 70A1     		adr	r1, .L97
 557 0120 D1E90001 		ldrd	r0, [r1]
 558 0124 FFF7FEFF 		bl	__aeabi_ddiv
 559 0128 FFF7FEFF 		bl	__aeabi_d2ulz
 560 012c 68EE296A 		vmul.f32	s13, s16, s19
 561 0130 9FED6E6A 		vldr.32	s12, .L97+12
 562 0134 D7ED347A 		vldr.32	s15, [r7, #208]
 563 0138 A062     		str	r0, [r4, #40]
 564 013a 86EE267A 		vdiv.f32	s14, s12, s13
 565 013e 8246     		mov	r10, r0
 566 0140 8B46     		mov	fp, r1
 567 0142 E162     		str	r1, [r4, #44]
 568 0144 68EE277A 		vmul.f32	s15, s16, s15
 569 0148 F6EE006A 		vmov.f32	s13, #5.0e-1
 570 014c BCEEC77A 		vcvt.u32.f32	s14, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 11


 571 0150 F4EEE67A 		vcmpe.f32	s15, s13
 572 0154 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 573 0158 84ED107A 		vstr.32	s14, [r4, #64]	@ int
 574 015c 10D5     		bpl	.L91
 575 015e 26EAE671 		bic	r1, r6, r6, asr #31
 576 0162 0022     		movs	r2, #0
 577 0164 0136     		adds	r6, r6, #1
 578 0166 0023     		movs	r3, #0
 579 0168 A160     		str	r1, [r4, #8]
 580 016a 2661     		str	r6, [r4, #16]
 581 016c E663     		str	r6, [r4, #60]
 582 016e C4E90C23 		strd	r2, [r4, #48]
 583 0172 C4E90823 		strd	r2, [r4, #32]
 584 0176 07B0     		add	sp, sp, #28
 585              		@ sp needed
 586 0178 BDEC068B 		vldm	sp!, {d8-d10}
 587 017c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 588              	.L91:
 589 0180 95ED007A 		vldr.32	s14, [r5]
 590 0184 DFED5A7A 		vldr.32	s15, .L97+16
 591 0188 6B68     		ldr	r3, [r5, #4]
 592 018a 626C     		ldr	r2, [r4, #68]
 593 018c 78EE878A 		vadd.f32	s17, s17, s14
 594 0190 A3EB0208 		sub	r8, r3, r2
 595 0194 28EE888A 		vmul.f32	s16, s17, s16
 596 0198 68EEA78A 		vmul.f32	s17, s17, s15
 597 019c FCEEC87A 		vcvt.u32.f32	s15, s16
 598 01a0 17EE905A 		vmov	r5, s15	@ int
 599 01a4 C8EE897A 		vdiv.f32	s15, s17, s18
 600 01a8 6B1C     		adds	r3, r5, #1
 601 01aa E363     		str	r3, [r4, #60]
 602 01ac 29EE0A9A 		vmul.f32	s18, s18, s20
 603 01b0 17EE900A 		vmov	r0, s15
 604 01b4 FFF7FEFF 		bl	__aeabi_f2ulz
 605 01b8 B4EEE99A 		vcmpe.f32	s18, s19
 606 01bc C8FB0801 		smlal	r0, r1, r8, r8
 607 01c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 608 01c4 8046     		mov	r8, r0
 609 01c6 8946     		mov	r9, r1
 610 01c8 C4E90801 		strd	r0, [r4, #32]
 611 01cc 19DD     		ble	.L94
 612 01ce D7ED317A 		vldr.32	s15, [r7, #196]
 613 01d2 F4EEC97A 		vcmpe.f32	s15, s18
 614 01d6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 615 01da 01D5     		bpl	.L80
 616              	.L96:
 617 01dc AE42     		cmp	r6, r5
 618 01de 63DB     		blt	.L95
 619              	.L80:
 620 01e0 B542     		cmp	r5, r6
 621 01e2 A8BF     		it	ge
 622 01e4 3546     		movge	r5, r6
 623 01e6 0022     		movs	r2, #0
 624 01e8 0023     		movs	r3, #0
 625 01ea C4E90C23 		strd	r2, [r4, #48]
 626 01ee 6B1C     		adds	r3, r5, #1
 627 01f0 25EAE575 		bic	r5, r5, r5, asr #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 12


 628 01f4 2361     		str	r3, [r4, #16]
 629 01f6 A560     		str	r5, [r4, #8]
 630 01f8 07B0     		add	sp, sp, #28
 631              		@ sp needed
 632 01fa BDEC068B 		vldm	sp!, {d8-d10}
 633 01fe BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 634              	.L94:
 635 0202 5246     		mov	r2, r10
 636 0204 5B46     		mov	r3, fp
 637 0206 FFF7FEFF 		bl	__aeabi_uldivmod
 638 020a D7ED317A 		vldr.32	s15, [r7, #196]
 639 020e F4EEC97A 		vcmpe.f32	s15, s18
 640 0212 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 641 0216 0546     		mov	r5, r0
 642 0218 E2D5     		bpl	.L80
 643 021a DFE7     		b	.L96
 644              	.L66:
 645 021c 05AB     		add	r3, sp, #20
 646 021e 0093     		str	r3, [sp]
 647 0220 03AA     		add	r2, sp, #12
 648 0222 04AB     		add	r3, sp, #16
 649 0224 4146     		mov	r1, r8
 650 0226 FFF7FEFF 		bl	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_
 651 022a 97ED2B7A 		vldr.32	s14, [r7, #172]
 652 022e 0028     		cmp	r0, #0
 653 0230 3FF40DAF 		beq	.L67
 654 0234 DFED2F7A 		vldr.32	s15, .L97+20
 655 0238 97ED366A 		vldr.32	s12, [r7, #216]	@ int
 656 023c 9DED044A 		vldr.32	s8, [sp, #16]
 657 0240 DDED034A 		vldr.32	s9, [sp, #12]
 658 0244 DDED056A 		vldr.32	s13, [sp, #20]
 659 0248 27EE285A 		vmul.f32	s10, s14, s17
 660 024c F8EE465A 		vcvt.f32.u32	s11, s12
 661 0250 25EE275A 		vmul.f32	s10, s10, s15
 662 0254 85EE256A 		vdiv.f32	s12, s10, s11
 663 0258 66EE067A 		vmul.f32	s15, s12, s12
 664 025c 67EE847A 		vmul.f32	s15, s15, s8
 665 0260 E4EE867A 		vfma.f32	s15, s9, s12
 666 0264 F4EE677A 		vcmp.f32	s15, s15
 667 0268 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 668 026c 32D6     		bvs	.L82
 669 026e F4EE667A 		vcmp.f32	s15, s13
 670 0272 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 671 0276 48BF     		it	mi
 672 0278 F0EE676A 		vmovmi.f32	s13, s15
 673              	.L70:
 674 027c F7EE007A 		vmov.f32	s15, #1.0e+0
 675 0280 76EEA76A 		vadd.f32	s13, s13, s15
 676 0284 28EE268A 		vmul.f32	s16, s16, s13
 677 0288 E1E6     		b	.L67
 678              	.L93:
 679 028a D9F80810 		ldr	r1, [r9, #8]
 680 028e DFED196A 		vldr.32	s13, .L97+20
 681 0292 01EB8801 		add	r1, r1, r8, lsl #2
 682 0296 91ED81AA 		vldr.32	s20, [r1, #516]
 683 029a 6AEE266A 		vmul.f32	s13, s20, s13
 684 029e FCEEE67A 		vcvt.u32.f32	s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 13


 685 02a2 17EE903A 		vmov	r3, s15	@ int
 686 02a6 E3E6     		b	.L74
 687              	.L95:
 688 02a8 6900     		lsls	r1, r5, #1
 689 02aa A1FB0A23 		umull	r2, r3, r1, r10
 690 02ae B2EB0808 		subs	r8, r2, r8
 691 02b2 01FB0B33 		mla	r3, r1, fp, r3
 692 02b6 A1EB0606 		sub	r6, r1, r6
 693 02ba 05F10105 		add	r5, r5, #1
 694 02be 63EB0909 		sbc	r9, r3, r9
 695 02c2 A660     		str	r6, [r4, #8]
 696 02c4 2561     		str	r5, [r4, #16]
 697 02c6 C4E90C89 		strd	r8, [r4, #48]
 698 02ca 07B0     		add	sp, sp, #28
 699              		@ sp needed
 700 02cc BDEC068B 		vldm	sp!, {d8-d10}
 701 02d0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 702              	.L82:
 703 02d4 F0EE676A 		vmov.f32	s13, s15
 704 02d8 D0E7     		b	.L70
 705              	.L98:
 706 02da 00BFAFF3 		.align	3
 706      0080
 707              	.L97:
 708 02e0 000062A2 		.word	-1570635776
 709 02e4 5C947942 		.word	1115264092
 710 02e8 00000000 		.word	0
 711 02ec C0E1644E 		.word	1315234240
 712 02f0 E5A2CC53 		.word	1405919973
 713 02f4 C0E16449 		.word	1231348160
 714 02f8 00000000 		.word	reprap
 715              		.size	_ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb, .-_ZN13DriveMovement15PrepareExt
 716              		.section	.text._ZNK13DriveMovement10DebugPrintEcb,"ax",%progbits
 717              		.align	1
 718              		.p2align 2,,3
 719              		.global	_ZNK13DriveMovement10DebugPrintEcb
 720              		.syntax unified
 721              		.thumb
 722              		.thumb_func
 723              		.fpu fpv4-sp-d16
 724              		.type	_ZNK13DriveMovement10DebugPrintEcb, %function
 725              	_ZNK13DriveMovement10DebugPrintEcb:
 726              		@ args = 0, pretend = 0, frame = 0
 727              		@ frame_needed = 0, uses_anonymous_args = 0
 728 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 729 0004 0579     		ldrb	r5, [r0, #4]	@ zero_extendqisi2
 730 0006 89B0     		sub	sp, sp, #36
 731 0008 002D     		cmp	r5, #0
 732 000a 4AD0     		beq	.L100
 733 000c 0446     		mov	r4, r0
 734 000e D4E90867 		ldrd	r6, [r4, #32]
 735 0012 8379     		ldrb	r3, [r0, #6]	@ zero_extendqisi2
 736 0014 2648     		ldr	r0, .L109
 737 0016 CDE90467 		strd	r6, [sp, #16]
 738 001a A669     		ldr	r6, [r4, #24]
 739 001c 0396     		str	r6, [sp, #12]
 740 001e 2669     		ldr	r6, [r4, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 14


 741 0020 0296     		str	r6, [sp, #8]
 742 0022 E668     		ldr	r6, [r4, #12]
 743 0024 0196     		str	r6, [sp, #4]
 744 0026 9046     		mov	r8, r2
 745 0028 224A     		ldr	r2, .L109+4
 746 002a A668     		ldr	r6, [r4, #8]
 747 002c 0096     		str	r6, [sp]
 748 002e 13F0100F 		tst	r3, #16
 749 0032 0CBF     		ite	eq
 750 0034 4223     		moveq	r3, #66
 751 0036 4623     		movne	r3, #70
 752 0038 022D     		cmp	r5, #2
 753 003a 18BF     		it	ne
 754 003c 0246     		movne	r2, r0
 755 003e 1E48     		ldr	r0, .L109+8
 756 0040 FFF7FEFF 		bl	debugPrintf
 757 0044 B8F1000F 		cmp	r8, #0
 758 0048 15D1     		bne	.L108
 759 004a D4E90C67 		ldrd	r6, [r4, #48]
 760 004e D4E90A89 		ldrd	r8, [r4, #40]
 761 0052 D4E90E12 		ldrd	r1, r2, [r4, #56]
 762 0056 CDE90467 		strd	r6, [sp, #16]
 763 005a A36C     		ldr	r3, [r4, #72]
 764 005c 0793     		str	r3, [sp, #28]
 765 005e D4E91030 		ldrd	r3, r0, [r4, #64]
 766 0062 CDE90089 		strd	r8, [sp]
 767 0066 0690     		str	r0, [sp, #24]
 768 0068 0293     		str	r3, [sp, #8]
 769 006a 1448     		ldr	r0, .L109+12
 770 006c FFF7FEFF 		bl	debugPrintf
 771 0070 09B0     		add	sp, sp, #36
 772              		@ sp needed
 773 0072 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 774              	.L108:
 775 0076 D4E90A67 		ldrd	r6, [r4, #40]
 776 007a D4E90C89 		ldrd	r8, [r4, #48]
 777 007e D4E90E12 		ldrd	r1, r2, [r4, #56]
 778 0082 CDE90267 		strd	r6, [sp, #8]
 779 0086 A36C     		ldr	r3, [r4, #72]
 780 0088 0693     		str	r3, [sp, #24]
 781 008a D4E91030 		ldrd	r3, r0, [r4, #64]
 782 008e CDE90089 		strd	r8, [sp]
 783 0092 0590     		str	r0, [sp, #20]
 784 0094 0493     		str	r3, [sp, #16]
 785 0096 0A48     		ldr	r0, .L109+16
 786 0098 FFF7FEFF 		bl	debugPrintf
 787 009c 09B0     		add	sp, sp, #36
 788              		@ sp needed
 789 009e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 790              	.L100:
 791 00a2 0848     		ldr	r0, .L109+20
 792 00a4 09B0     		add	sp, sp, #36
 793              		@ sp needed
 794 00a6 BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
 795 00aa FFF7FEBF 		b	debugPrintf
 796              	.L110:
 797 00ae 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 15


 798              	.L109:
 799 00b0 08000000 		.word	.LC1
 800 00b4 00000000 		.word	.LC0
 801 00b8 0C000000 		.word	.LC2
 802 00bc D0000000 		.word	.LC4
 803 00c0 54000000 		.word	.LC3
 804 00c4 50010000 		.word	.LC5
 805              		.size	_ZNK13DriveMovement10DebugPrintEcb, .-_ZNK13DriveMovement10DebugPrintEcb
 806              		.section	.text.hot._ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb,"ax",%progbits
 807              		.align	1
 808              		.p2align 2,,3
 809              		.global	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb
 810              		.syntax unified
 811              		.thumb
 812              		.thumb_func
 813              		.fpu fpv4-sp-d16
 814              		.type	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb, %function
 815              	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb:
 816              		@ args = 0, pretend = 0, frame = 0
 817              		@ frame_needed = 0, uses_anonymous_args = 0
 818 0000 8369     		ldr	r3, [r0, #24]
 819 0002 242B     		cmp	r3, #36
 820 0004 2DE9F04D 		push	{r4, r5, r6, r7, r8, r10, fp, lr}
 821 0008 0446     		mov	r4, r0
 822 000a 8846     		mov	r8, r1
 823 000c C568     		ldr	r5, [r0, #12]
 824 000e 15D8     		bhi	.L126
 825 0010 0169     		ldr	r1, [r0, #16]
 826 0012 8668     		ldr	r6, [r0, #8]
 827 0014 A942     		cmp	r1, r5
 828 0016 02D3     		bcc	.L113
 829 0018 8E42     		cmp	r6, r1
 830 001a 28BF     		it	cs
 831 001c 0E46     		movcs	r6, r1
 832              	.L113:
 833 001e 082B     		cmp	r3, #8
 834 0020 A6EB0506 		sub	r6, r6, r5
 835 0024 57D8     		bhi	.L114
 836 0026 082E     		cmp	r6, #8
 837 0028 00F29280 		bhi	.L132
 838              	.L115:
 839 002c 042E     		cmp	r6, #4
 840 002e 54D9     		bls	.L116
 841 0030 4FF0030C 		mov	ip, #3
 842 0034 6544     		add	r5, r5, ip
 843 0036 6346     		mov	r3, ip
 844 0038 0226     		movs	r6, #2
 845 003a 03E0     		b	.L112
 846              	.L126:
 847 003c 4FF0000C 		mov	ip, #0
 848 0040 6346     		mov	r3, ip
 849 0042 6646     		mov	r6, ip
 850              	.L112:
 851 0044 A16B     		ldr	r1, [r4, #56]
 852 0046 E371     		strb	r3, [r4, #7]
 853 0048 A942     		cmp	r1, r5
 854 004a 51D8     		bhi	.L133
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 16


 855              	.L117:
 856 004c E36B     		ldr	r3, [r4, #60]
 857 004e AB42     		cmp	r3, r5
 858 0050 23D9     		bls	.L119
 859 0052 206C     		ldr	r0, [r4, #64]
 860 0054 D8F8E830 		ldr	r3, [r8, #232]
 861 0058 A26C     		ldr	r2, [r4, #72]
 862 005a A5FB0001 		umull	r0, r1, r5, r0
 863 005e 870A     		lsrs	r7, r0, #10
 864 0060 47EA8157 		orr	r7, r7, r1, lsl #22
 865 0064 3B44     		add	r3, r3, r7
 866 0066 9F1A     		subs	r7, r3, r2
 867              	.L118:
 868 0068 6369     		ldr	r3, [r4, #20]
 869 006a D8F8D820 		ldr	r2, [r8, #216]
 870 006e FB1A     		subs	r3, r7, r3
 871 0070 23FA06F6 		lsr	r6, r3, r6
 872 0074 0CFB1673 		mls	r3, ip, r6, r7
 873 0078 BA42     		cmp	r2, r7
 874 007a C4E90536 		strd	r3, r6, [r4, #20]
 875 007e 49D2     		bcs	.L127
 876 0080 D4E90201 		ldrd	r0, r1, [r4, #8]
 877 0084 0131     		adds	r1, r1, #1
 878 0086 8142     		cmp	r1, r0
 879 0088 47D2     		bcs	.L134
 880 008a 3E4A     		ldr	r2, .L136
 881 008c 0221     		movs	r1, #2
 882 008e 1A44     		add	r2, r2, r3
 883 0090 A261     		str	r2, [r4, #24]
 884 0092 2171     		strb	r1, [r4, #4]
 885 0094 0020     		movs	r0, #0
 886 0096 BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 887              	.L119:
 888 009a 2369     		ldr	r3, [r4, #16]
 889 009c AB42     		cmp	r3, r5
 890 009e 40D9     		bls	.L120
 891 00a0 D4E90A01 		ldrd	r0, r1, [r4, #40]
 892 00a4 A0FB05AB 		umull	r10, fp, r0, r5
 893 00a8 05FB01BB 		mla	fp, r5, r1, fp
 894 00ac D4E90801 		ldrd	r0, [r4, #32]
 895 00b0 D8F8E420 		ldr	r2, [r8, #228]
 896 00b4 636C     		ldr	r3, [r4, #68]
 897 00b6 8B45     		cmp	fp, r1
 898 00b8 08BF     		it	eq
 899 00ba 8245     		cmpeq	r10, r0
 900 00bc A2EB0307 		sub	r7, r2, r3
 901 00c0 D2D2     		bcs	.L118
 902 00c2 B0EB0A00 		subs	r0, r0, r10
 903 00c6 61EB0B01 		sbc	r1, r1, fp
 904 00ca FFF7FEFF 		bl	_Z7isqrt64y
 905 00ce 94F807C0 		ldrb	ip, [r4, #7]	@ zero_extendqisi2
 906 00d2 3F1A     		subs	r7, r7, r0
 907 00d4 C8E7     		b	.L118
 908              	.L114:
 909 00d6 112B     		cmp	r3, #17
 910 00d8 A8D9     		bls	.L115
 911              	.L116:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 17


 912 00da 022E     		cmp	r6, #2
 913 00dc 94BF     		ite	ls
 914 00de 0026     		movls	r6, #0
 915 00e0 0126     		movhi	r6, #1
 916 00e2 A16B     		ldr	r1, [r4, #56]
 917 00e4 3544     		add	r5, r5, r6
 918 00e6 3346     		mov	r3, r6
 919 00e8 A942     		cmp	r1, r5
 920 00ea B446     		mov	ip, r6
 921 00ec E371     		strb	r3, [r4, #7]
 922 00ee ADD9     		bls	.L117
 923              	.L133:
 924 00f0 D4E90A07 		ldrd	r0, r7, [r4, #40]
 925 00f4 D8F8E030 		ldr	r3, [r8, #224]
 926 00f8 626C     		ldr	r2, [r4, #68]
 927 00fa A0FB0501 		umull	r0, r1, r0, r5
 928 00fe 05FB0711 		mla	r1, r5, r7, r1
 929 0102 9F18     		adds	r7, r3, r2
 930 0104 E7FB0701 		umlal	r0, r1, r7, r7
 931 0108 FFF7FEFF 		bl	_Z7isqrt64y
 932 010c 94F807C0 		ldrb	ip, [r4, #7]	@ zero_extendqisi2
 933 0110 C71B     		subs	r7, r0, r7
 934 0112 A9E7     		b	.L118
 935              	.L127:
 936 0114 0120     		movs	r0, #1
 937 0116 BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 938              	.L134:
 939 011a 6261     		str	r2, [r4, #20]
 940 011c 0120     		movs	r0, #1
 941 011e BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 942              	.L120:
 943 0122 1BD0     		beq	.L135
 944              	.L122:
 945 0124 D4E90A03 		ldrd	r0, r3, [r4, #40]
 946 0128 A0FB05AB 		umull	r10, fp, r0, r5
 947 012c 05FB03BB 		mla	fp, r5, r3, fp
 948 0130 D4E90C23 		ldrd	r2, [r4, #48]
 949 0134 BAEB0200 		subs	r0, r10, r2
 950 0138 D8F8E470 		ldr	r7, [r8, #228]
 951 013c 6BEB0301 		sbc	r1, fp, r3
 952 0140 636C     		ldr	r3, [r4, #68]
 953 0142 FF1A     		subs	r7, r7, r3
 954 0144 FFF7FEFF 		bl	_Z7isqrt64y
 955 0148 94F807C0 		ldrb	ip, [r4, #7]	@ zero_extendqisi2
 956 014c 0744     		add	r7, r7, r0
 957 014e 8BE7     		b	.L118
 958              	.L132:
 959 0150 4FF0070C 		mov	ip, #7
 960 0154 6544     		add	r5, r5, ip
 961 0156 6346     		mov	r3, ip
 962 0158 0326     		movs	r6, #3
 963 015a 73E7     		b	.L112
 964              	.L135:
 965 015c A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 966 015e 83F01001 		eor	r1, r3, #16
 967 0162 C1F30011 		ubfx	r1, r1, #4, #1
 968 0166 61F30413 		bfi	r3, r1, #4, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 18


 969 016a A371     		strb	r3, [r4, #6]
 970 016c 002A     		cmp	r2, #0
 971 016e D9D0     		beq	.L122
 972 0170 DAB2     		uxtb	r2, r3
 973 0172 054B     		ldr	r3, .L136+4
 974 0174 6179     		ldrb	r1, [r4, #5]	@ zero_extendqisi2
 975 0176 9868     		ldr	r0, [r3, #8]
 976 0178 C2F30012 		ubfx	r2, r2, #4, #1
 977 017c FFF7FEFF 		bl	_ZN8Platform12SetDirectionEjb
 978 0180 D0E7     		b	.L122
 979              	.L137:
 980 0182 00BF     		.align	2
 981              	.L136:
 982 0184 80969800 		.word	10000000
 983 0188 00000000 		.word	reprap
 984              		.size	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb, .-_ZN13DriveMovement29CalcNextSte
 985              		.section	.text.hot._ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb,"ax",%progbits
 986              		.align	1
 987              		.p2align 2,,3
 988              		.global	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb
 989              		.syntax unified
 990              		.thumb
 991              		.thumb_func
 992              		.fpu fpv4-sp-d16
 993              		.type	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb, %function
 994              	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb:
 995              		@ args = 0, pretend = 0, frame = 0
 996              		@ frame_needed = 0, uses_anonymous_args = 0
 997 0000 2DE9F04B 		push	{r4, r5, r6, r7, r8, r9, fp, lr}
 998 0004 0F46     		mov	r7, r1
 999 0006 8169     		ldr	r1, [r0, #24]
 1000 0008 2429     		cmp	r1, #36
 1001 000a 0446     		mov	r4, r0
 1002 000c D0E90330 		ldrd	r3, r0, [r0, #12]
 1003 0010 15D8     		bhi	.L160
 1004 0012 8342     		cmp	r3, r0
 1005 0014 A568     		ldr	r5, [r4, #8]
 1006 0016 02D2     		bcs	.L140
 1007 0018 8542     		cmp	r5, r0
 1008 001a 28BF     		it	cs
 1009 001c 0546     		movcs	r5, r0
 1010              	.L140:
 1011 001e 0329     		cmp	r1, #3
 1012 0020 A5EB0305 		sub	r5, r5, r3
 1013 0024 00F28480 		bhi	.L141
 1014 0028 102D     		cmp	r5, #16
 1015 002a 00F2E680 		bhi	.L161
 1016              	.L142:
 1017 002e 082D     		cmp	r5, #8
 1018 0030 40F2E880 		bls	.L144
 1019 0034 4FF48056 		mov	r6, #4096
 1020 0038 0721     		movs	r1, #7
 1021 003a 0325     		movs	r5, #3
 1022 003c 03E0     		b	.L139
 1023              	.L160:
 1024 003e 0021     		movs	r1, #0
 1025 0040 0D46     		mov	r5, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 19


 1026 0042 4FF40076 		mov	r6, #512
 1027              	.L139:
 1028 0046 8342     		cmp	r3, r0
 1029 0048 E171     		strb	r1, [r4, #7]
 1030 004a 00F08380 		beq	.L170
 1031              	.L147:
 1032 004e 94F806C0 		ldrb	ip, [r4, #6]	@ zero_extendqisi2
 1033 0052 A06B     		ldr	r0, [r4, #56]
 1034 0054 D7F8BC30 		ldr	r3, [r7, #188]
 1035 0058 1CF0100C 		ands	ip, ip, #16
 1036 005c 08BF     		it	eq
 1037 005e 7642     		rsbeq	r6, r6, #0
 1038 0060 3044     		add	r0, r0, r6
 1039 0062 80FB0389 		smull	r8, r9, r0, r3
 1040 0066 B8F1000F 		cmp	r8, #0
 1041 006a 79F10003 		sbcs	r3, r9, #0
 1042 006e A063     		str	r0, [r4, #56]
 1043 0070 05DA     		bge	.L150
 1044 0072 684A     		ldr	r2, .L175
 1045 0074 0023     		movs	r3, #0
 1046 0076 18EB0208 		adds	r8, r8, r2
 1047 007a 49EB0309 		adc	r9, r9, r3
 1048              	.L150:
 1049 007e D4E90C23 		ldrd	r2, [r4, #48]
 1050 0082 4FEA185E 		lsr	lr, r8, #20
 1051 0086 4EEA093E 		orr	lr, lr, r9, lsl #12
 1052 008a 80FB0089 		smull	r8, r9, r0, r0
 1053 008e B2EB0802 		subs	r2, r2, r8
 1054 0092 E66B     		ldr	r6, [r4, #60]
 1055 0094 63EB0903 		sbc	r3, r3, r9
 1056 0098 1946     		mov	r1, r3
 1057 009a 7644     		add	r6, r6, lr
 1058 009c 1046     		mov	r0, r2
 1059 009e C6FB0601 		smlal	r0, r1, r6, r6
 1060 00a2 0128     		cmp	r0, #1
 1061 00a4 71F10003 		sbcs	r3, r1, #0
 1062 00a8 79DA     		bge	.L171
 1063 00aa 0020     		movs	r0, #0
 1064              	.L151:
 1065 00ac BCF1000F 		cmp	ip, #0
 1066 00b0 30D0     		beq	.L152
 1067 00b2 361A     		subs	r6, r6, r0
 1068 00b4 002E     		cmp	r6, #0
 1069 00b6 30DB     		blt	.L172
 1070              	.L154:
 1071 00b8 236C     		ldr	r3, [r4, #64]
 1072 00ba B342     		cmp	r3, r6
 1073 00bc B046     		mov	r8, r6
 1074 00be 4FEAE679 		asr	r9, r6, #31
 1075 00c2 55D8     		bhi	.L173
 1076 00c4 636C     		ldr	r3, [r4, #68]
 1077 00c6 9E42     		cmp	r6, r3
 1078 00c8 73D2     		bcs	.L158
 1079 00ca A66C     		ldr	r6, [r4, #72]
 1080 00cc D7F8E830 		ldr	r3, [r7, #232]
 1081 00d0 A6FB0801 		umull	r0, r1, r6, r8
 1082 00d4 06FB0911 		mla	r1, r6, r9, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 20


 1083 00d8 C20C     		lsrs	r2, r0, #19
 1084 00da 42EA4132 		orr	r2, r2, r1, lsl #13
 1085 00de 9E18     		adds	r6, r3, r2
 1086              	.L157:
 1087 00e0 6369     		ldr	r3, [r4, #20]
 1088 00e2 D7F8D810 		ldr	r1, [r7, #216]
 1089 00e6 E279     		ldrb	r2, [r4, #7]	@ zero_extendqisi2
 1090 00e8 F31A     		subs	r3, r6, r3
 1091 00ea 23FA05F5 		lsr	r5, r3, r5
 1092 00ee 05FB1263 		mls	r3, r5, r2, r6
 1093 00f2 B142     		cmp	r1, r6
 1094 00f4 C4E90535 		strd	r3, r5, [r4, #20]
 1095 00f8 58D2     		bcs	.L165
 1096 00fa D4E90202 		ldrd	r0, r2, [r4, #8]
 1097 00fe 0132     		adds	r2, r2, #1
 1098 0100 8242     		cmp	r2, r0
 1099 0102 76D2     		bcs	.L174
 1100 0104 444A     		ldr	r2, .L175+4
 1101 0106 0221     		movs	r1, #2
 1102 0108 1A44     		add	r2, r2, r3
 1103 010a A261     		str	r2, [r4, #24]
 1104 010c 2171     		strb	r1, [r4, #4]
 1105 010e 0020     		movs	r0, #0
 1106 0110 BDE8F08B 		pop	{r4, r5, r6, r7, r8, r9, fp, pc}
 1107              	.L152:
 1108 0114 0644     		add	r6, r6, r0
 1109 0116 002E     		cmp	r6, #0
 1110 0118 CEDA     		bge	.L154
 1111              	.L172:
 1112 011a E368     		ldr	r3, [r4, #12]
 1113 011c 03F57423 		add	r3, r3, #999424
 1114 0120 03F51073 		add	r3, r3, #576
 1115 0124 0222     		movs	r2, #2
 1116 0126 E360     		str	r3, [r4, #12]
 1117 0128 2271     		strb	r2, [r4, #4]
 1118 012a 0020     		movs	r0, #0
 1119 012c BDE8F08B 		pop	{r4, r5, r6, r7, r8, r9, fp, pc}
 1120              	.L141:
 1121 0130 0829     		cmp	r1, #8
 1122 0132 7FF67CAF 		bls	.L142
 1123 0136 1129     		cmp	r1, #17
 1124 0138 64D9     		bls	.L144
 1125              	.L145:
 1126 013a 022D     		cmp	r5, #2
 1127 013c 94BF     		ite	ls
 1128 013e 0025     		movls	r5, #0
 1129 0140 0125     		movhi	r5, #1
 1130 0142 4FF40076 		mov	r6, #512
 1131 0146 2946     		mov	r1, r5
 1132 0148 8342     		cmp	r3, r0
 1133 014a 06FA05F6 		lsl	r6, r6, r5
 1134 014e E171     		strb	r1, [r4, #7]
 1135 0150 7FF47DAF 		bne	.L147
 1136              	.L170:
 1137 0154 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 1138 0156 6FF30413 		bfc	r3, #4, #1
 1139 015a A371     		strb	r3, [r4, #6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 21


 1140 015c 002A     		cmp	r2, #0
 1141 015e 3FF476AF 		beq	.L147
 1142 0162 2E4B     		ldr	r3, .L175+8
 1143 0164 6179     		ldrb	r1, [r4, #5]	@ zero_extendqisi2
 1144 0166 9868     		ldr	r0, [r3, #8]
 1145 0168 0022     		movs	r2, #0
 1146 016a FFF7FEFF 		bl	_ZN8Platform12SetDirectionEjb
 1147 016e 6EE7     		b	.L147
 1148              	.L173:
 1149 0170 D4E90A23 		ldrd	r2, r3, [r4, #40]
 1150 0174 06FB03F3 		mul	r3, r6, r3
 1151 0178 02FB0931 		mla	r1, r2, r9, r3
 1152 017c A2FB0623 		umull	r2, r3, r2, r6
 1153 0180 0B44     		add	r3, r3, r1
 1154 0182 D7F8E0C0 		ldr	ip, [r7, #224]
 1155 0186 500A     		lsrs	r0, r2, #9
 1156 0188 40EAC350 		orr	r0, r0, r3, lsl #23
 1157 018c 590A     		lsrs	r1, r3, #9
 1158 018e ECFB0C01 		umlal	r0, r1, ip, ip
 1159 0192 FFF7FEFF 		bl	_Z7isqrt64y
 1160 0196 D7F8E060 		ldr	r6, [r7, #224]
 1161 019a 861B     		subs	r6, r0, r6
 1162 019c A0E7     		b	.L157
 1163              	.L171:
 1164 019e FFF7FEFF 		bl	_Z7isqrt64y
 1165 01a2 94F806C0 		ldrb	ip, [r4, #6]	@ zero_extendqisi2
 1166 01a6 0CF0100C 		and	ip, ip, #16
 1167 01aa 7FE7     		b	.L151
 1168              	.L165:
 1169 01ac 0120     		movs	r0, #1
 1170 01ae BDE8F08B 		pop	{r4, r5, r6, r7, r8, r9, fp, pc}
 1171              	.L158:
 1172 01b2 D4E90A23 		ldrd	r2, r3, [r4, #40]
 1173 01b6 08FB03F3 		mul	r3, r8, r3
 1174 01ba 02FB0931 		mla	r1, r2, r9, r3
 1175 01be A2FB0823 		umull	r2, r3, r2, r8
 1176 01c2 D4E90889 		ldrd	r8, [r4, #32]
 1177 01c6 0B44     		add	r3, r3, r1
 1178 01c8 4FEA522B 		lsr	fp, r2, #9
 1179 01cc 4FEA532C 		lsr	ip, r3, #9
 1180 01d0 4BEAC35B 		orr	fp, fp, r3, lsl #23
 1181 01d4 CC45     		cmp	ip, r9
 1182 01d6 08BF     		it	eq
 1183 01d8 C345     		cmpeq	fp, r8
 1184 01da D7F8E460 		ldr	r6, [r7, #228]
 1185 01de BFF47FAF 		bcs	.L157
 1186 01e2 B8EB0B00 		subs	r0, r8, fp
 1187 01e6 69EB0C01 		sbc	r1, r9, ip
 1188 01ea FFF7FEFF 		bl	_Z7isqrt64y
 1189 01ee 361A     		subs	r6, r6, r0
 1190 01f0 76E7     		b	.L157
 1191              	.L174:
 1192 01f2 6161     		str	r1, [r4, #20]
 1193 01f4 0120     		movs	r0, #1
 1194 01f6 BDE8F08B 		pop	{r4, r5, r6, r7, r8, r9, fp, pc}
 1195              	.L161:
 1196 01fa 4FF40056 		mov	r6, #8192
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 22


 1197 01fe 0F21     		movs	r1, #15
 1198 0200 0425     		movs	r5, #4
 1199 0202 20E7     		b	.L139
 1200              	.L144:
 1201 0204 042D     		cmp	r5, #4
 1202 0206 98D9     		bls	.L145
 1203 0208 4FF40066 		mov	r6, #2048
 1204 020c 0321     		movs	r1, #3
 1205 020e 0225     		movs	r5, #2
 1206 0210 19E7     		b	.L139
 1207              	.L176:
 1208 0212 00BF     		.align	2
 1209              	.L175:
 1210 0214 FFFF0F00 		.word	1048575
 1211 0218 80969800 		.word	10000000
 1212 021c 00000000 		.word	reprap
 1213              		.size	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb, .-_ZN13DriveMovement25CalcNextStepTim
 1214              		.section	.text._ZN13DriveMovement11ReduceSpeedERK3DDAm,"ax",%progbits
 1215              		.align	1
 1216              		.p2align 2,,3
 1217              		.global	_ZN13DriveMovement11ReduceSpeedERK3DDAm
 1218              		.syntax unified
 1219              		.thumb
 1220              		.thumb_func
 1221              		.fpu fpv4-sp-d16
 1222              		.type	_ZN13DriveMovement11ReduceSpeedERK3DDAm, %function
 1223              	_ZN13DriveMovement11ReduceSpeedERK3DDAm:
 1224              		@ args = 0, pretend = 0, frame = 0
 1225              		@ frame_needed = 0, uses_anonymous_args = 0
 1226              		@ link register save eliminated.
 1227 0000 8B7A     		ldrb	r3, [r1, #10]	@ zero_extendqisi2
 1228 0002 13F00203 		ands	r3, r3, #2
 1229 0006 0BD1     		bne	.L183
 1230 0008 10B4     		push	{r4}
 1231 000a 8168     		ldr	r1, [r0, #8]
 1232 000c 046C     		ldr	r4, [r0, #64]
 1233 000e 8363     		str	r3, [r0, #56]
 1234 0010 02FB04F2 		mul	r2, r2, r4
 1235 0014 0131     		adds	r1, r1, #1
 1236 0016 C0E90F12 		strd	r1, r2, [r0, #60]
 1237 001a 5DF8044B 		ldr	r4, [sp], #4
 1238 001e 7047     		bx	lr
 1239              	.L183:
 1240 0020 836C     		ldr	r3, [r0, #72]
 1241 0022 0021     		movs	r1, #0
 1242 0024 02FB03F2 		mul	r2, r2, r3
 1243 0028 4FF0FF33 		mov	r3, #-1
 1244 002c 8264     		str	r2, [r0, #72]
 1245 002e C0E91013 		strd	r1, r3, [r0, #64]
 1246 0032 7047     		bx	lr
 1247              		.size	_ZN13DriveMovement11ReduceSpeedERK3DDAm, .-_ZN13DriveMovement11ReduceSpeedERK3DDAm
 1248              		.global	_ZN13DriveMovement7minFreeE
 1249              		.global	_ZN13DriveMovement7numFreeE
 1250              		.global	_ZN13DriveMovement8freeListE
 1251              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1252              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1253              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 23


 1254              	_ZL28cpu_irq_prev_interrupt_state:
 1255 0000 00       		.space	1
 1256              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1257              		.align	2
 1258              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1259              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1260              	_ZL32cpu_irq_critical_section_counter:
 1261 0000 00000000 		.space	4
 1262              		.section	.bss._ZN13DriveMovement7minFreeE,"aw",%nobits
 1263              		.align	2
 1264              		.set	.LANCHOR2,. + 0
 1265              		.type	_ZN13DriveMovement7minFreeE, %object
 1266              		.size	_ZN13DriveMovement7minFreeE, 4
 1267              	_ZN13DriveMovement7minFreeE:
 1268 0000 00000000 		.space	4
 1269              		.section	.bss._ZN13DriveMovement7numFreeE,"aw",%nobits
 1270              		.align	2
 1271              		.set	.LANCHOR1,. + 0
 1272              		.type	_ZN13DriveMovement7numFreeE, %object
 1273              		.size	_ZN13DriveMovement7numFreeE, 4
 1274              	_ZN13DriveMovement7numFreeE:
 1275 0000 00000000 		.space	4
 1276              		.section	.bss._ZN13DriveMovement8freeListE,"aw",%nobits
 1277              		.align	2
 1278              		.set	.LANCHOR0,. + 0
 1279              		.type	_ZN13DriveMovement8freeListE, %object
 1280              		.size	_ZN13DriveMovement8freeListE, 4
 1281              	_ZN13DriveMovement8freeListE:
 1282 0000 00000000 		.space	4
 1283              		.section	.rodata._ZNK13DriveMovement10DebugPrintEcb.str1.4,"aMS",%progbits,1
 1284              		.align	2
 1285              	.LC0:
 1286 0000 20455252 		.ascii	" ERR:\000"
 1286      3A00
 1287 0006 0000     		.space	2
 1288              	.LC1:
 1289 0008 3A00     		.ascii	":\000"
 1290 000a 0000     		.space	2
 1291              	.LC2:
 1292 000c 444D2563 		.ascii	"DM%c%s dir=%c steps=%lu next=%lu rev=%lu interval=%"
 1292      25732064 
 1292      69723D25 
 1292      63207374 
 1292      6570733D 
 1293 003f 6C752032 		.ascii	"lu 2dtstc2diva=%llu\012\000"
 1293      64747374 
 1293      63326469 
 1293      76613D25 
 1293      6C6C750A 
 1294              	.LC3:
 1295 0054 686D7A30 		.ascii	"hmz0sK=%li minusAaPlusBbTimesKs=%li dSquaredMinusAs"
 1295      734B3D25 
 1295      6C69206D 
 1295      696E7573 
 1295      4161506C 
 1296 0087 71756172 		.ascii	"quaredMinusBsquared=%lld\0122c2mmsda=%llu asdsk=%lu"
 1296      65644D69 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDirUdh.s 			page 24


 1296      6E757342 
 1296      73717561 
 1296      7265643D 
 1297 00b7 20647364 		.ascii	" dsdsk=%lu mmstcdts=%lu\012\000"
 1297      736B3D25 
 1297      6C75206D 
 1297      6D737463 
 1297      6474733D 
 1298              	.LC4:
 1299 00d0 61636365 		.ascii	"accelStopStep=%lu decelStartStep=%lu 2CsqtMmPerStep"
 1299      6C53746F 
 1299      70537465 
 1299      703D256C 
 1299      75206465 
 1300 0103 44697641 		.ascii	"DivA=%llu\012mmPerStepTimesCdivtopSpeed=%lu fmsdmts"
 1300      3D256C6C 
 1300      750A6D6D 
 1300      50657253 
 1300      74657054 
 1301 0133 74646361 		.ascii	"tdca2=%lld cc=%lu acc=%lu\012\000"
 1301      323D256C 
 1301      6C642063 
 1301      633D256C 
 1301      75206163 
 1302 014e 0000     		.space	2
 1303              	.LC5:
 1304 0150 444D2563 		.ascii	"DM%c: not moving\012\000"
 1304      3A206E6F 
 1304      74206D6F 
 1304      76696E67 
 1304      0A00
 1305              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
