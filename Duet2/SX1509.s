ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 1


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
  13              		.file	"SX1509.cpp"
  14              		.text
  15              		.section	.text._ZN6SX1509C2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN6SX1509C2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN6SX1509C2Ev, %function
  24              	_ZN6SX1509C2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0022     		movs	r2, #0
  29 0002 4260     		str	r2, [r0, #4]
  30 0004 C260     		str	r2, [r0, #12]
  31 0006 7047     		bx	lr
  32              		.size	_ZN6SX1509C2Ev, .-_ZN6SX1509C2Ev
  33              		.global	_ZN6SX1509C1Ev
  34              		.thumb_set _ZN6SX1509C1Ev,_ZN6SX1509C2Ev
  35              		.section	.text._ZN6SX150921calculateLEDTRegisterEi,"ax",%progbits
  36              		.align	1
  37              		.p2align 2,,3
  38              		.global	_ZN6SX150921calculateLEDTRegisterEi
  39              		.syntax unified
  40              		.thumb
  41              		.thumb_func
  42              		.fpu fpv4-sp-d16
  43              		.type	_ZN6SX150921calculateLEDTRegisterEi, %function
  44              	_ZN6SX150921calculateLEDTRegisterEi:
  45              		@ args = 0, pretend = 0, frame = 8
  46              		@ frame_needed = 0, uses_anonymous_args = 0
  47              		@ link register save eliminated.
  48 0000 82B0     		sub	sp, sp, #8
  49 0002 4068     		ldr	r0, [r0, #4]
  50 0004 0191     		str	r1, [sp, #4]
  51 0006 0028     		cmp	r0, #0
  52 0008 56D0     		beq	.L4
  53 000a 07EE901A 		vmov	s15, r1	@ int
  54 000e 07EE100A 		vmov	s14, r0	@ int
  55 0012 F8EEE76A 		vcvt.f32.s32	s13, s15
  56 0016 B8EE477A 		vcvt.f32.u32	s14, s14
  57 001a 9FED286A 		vldr.32	s12, .L12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 2


  58 001e DFED287A 		vldr.32	s15, .L12+4
  59 0022 9FED284A 		vldr.32	s8, .L12+8
  60 0026 DFED284A 		vldr.32	s9, .L12+12
  61 002a 9FED285A 		vldr.32	s10, .L12+16
  62 002e C6EE865A 		vdiv.f32	s11, s13, s12
  63 0032 87EE876A 		vdiv.f32	s12, s15, s14
  64 0036 C5EE867A 		vdiv.f32	s15, s11, s12
  65 003a DFED205A 		vldr.32	s11, .L12
  66 003e FDEEE77A 		vcvt.s32.f32	s15, s15
  67 0042 17EE903A 		vmov	r3, s15	@ int
  68 0046 17EE902A 		vmov	r2, s15	@ int
  69 004a 012B     		cmp	r3, #1
  70 004c B8BF     		it	lt
  71 004e 0122     		movlt	r2, #1
  72 0050 0F2A     		cmp	r2, #15
  73 0052 A8BF     		it	ge
  74 0054 0F22     		movge	r2, #15
  75 0056 002B     		cmp	r3, #0
  76 0058 B8BF     		it	lt
  77 005a 0733     		addlt	r3, r3, #7
  78 005c D810     		asrs	r0, r3, #3
  79 005e 1028     		cmp	r0, #16
  80 0060 B8BF     		it	lt
  81 0062 1020     		movlt	r0, #16
  82 0064 1F28     		cmp	r0, #31
  83 0066 A8BF     		it	ge
  84 0068 1F20     		movge	r0, #31
  85 006a 07EE900A 		vmov	s15, r0	@ int
  86 006e B8EEE76A 		vcvt.f32.s32	s12, s15
  87 0072 07EE902A 		vmov	s15, r2	@ int
  88 0076 F8EEE77A 		vcvt.f32.s32	s15, s15
  89 007a 26EE046A 		vmul.f32	s12, s12, s8
  90 007e 67EEA47A 		vmul.f32	s15, s15, s9
  91 0082 26EE056A 		vmul.f32	s12, s12, s10
  92 0086 67EE857A 		vmul.f32	s15, s15, s10
  93 008a 86EE075A 		vdiv.f32	s10, s12, s14
  94 008e 87EE876A 		vdiv.f32	s12, s15, s14
  95 0092 F1EE667A 		vneg.f32	s15, s13
  96 0096 B0EE677A 		vmov.f32	s14, s15
  97 009a A5EE257A 		vfma.f32	s14, s10, s11
  98 009e E6EE257A 		vfma.f32	s15, s12, s11
  99 00a2 B0EEC77A 		vabs.f32	s14, s14
 100 00a6 F0EEE77A 		vabs.f32	s15, s15
 101 00aa F4EEC77A 		vcmpe.f32	s15, s14
 102 00ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 103 00b2 4CBF     		ite	mi
 104 00b4 D0B2     		uxtbmi	r0, r2
 105 00b6 C0B2     		uxtbpl	r0, r0
 106              	.L4:
 107 00b8 02B0     		add	sp, sp, #8
 108              		@ sp needed
 109 00ba 7047     		bx	lr
 110              	.L13:
 111              		.align	2
 112              	.L12:
 113 00bc 00007A44 		.word	1148846080
 114 00c0 00007F46 		.word	1182728192
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 3


 115 00c4 00000044 		.word	1140850688
 116 00c8 00008042 		.word	1115684864
 117 00cc 00007F43 		.word	1132396544
 118              		.size	_ZN6SX150921calculateLEDTRegisterEi, .-_ZN6SX150921calculateLEDTRegisterEi
 119              		.section	.text._ZN6SX150922calculateSlopeRegisterEihh,"ax",%progbits
 120              		.align	1
 121              		.p2align 2,,3
 122              		.global	_ZN6SX150922calculateSlopeRegisterEihh
 123              		.syntax unified
 124              		.thumb
 125              		.thumb_func
 126              		.fpu fpv4-sp-d16
 127              		.type	_ZN6SX150922calculateSlopeRegisterEihh, %function
 128              	_ZN6SX150922calculateSlopeRegisterEihh:
 129              		@ args = 0, pretend = 0, frame = 16
 130              		@ frame_needed = 0, uses_anonymous_args = 0
 131              		@ link register save eliminated.
 132 0000 84B0     		sub	sp, sp, #16
 133 0002 4068     		ldr	r0, [r0, #4]
 134 0004 0393     		str	r3, [sp, #12]
 135 0006 CDE90112 		strd	r1, r2, [sp, #4]
 136 000a 0028     		cmp	r0, #0
 137 000c 4FD0     		beq	.L15
 138 000e 07EE903A 		vmov	s15, r3	@ int
 139 0012 07EE102A 		vmov	s14, r2	@ int
 140 0016 F8EE677A 		vcvt.f32.u32	s15, s15
 141 001a F8EE476A 		vcvt.f32.u32	s13, s14
 142 001e B1EE007A 		vmov.f32	s14, #4.0e+0
 143 0022 E7EEC76A 		vfms.f32	s13, s15, s14
 144 0026 DFED237A 		vldr.32	s15, .L24
 145 002a DFED235A 		vldr.32	s11, .L24+4
 146 002e 66EEA76A 		vmul.f32	s13, s13, s15
 147 0032 07EE101A 		vmov	s14, r1	@ int
 148 0036 07EE900A 		vmov	s15, r0	@ int
 149 003a B8EEC76A 		vcvt.f32.s32	s12, s14
 150 003e F8EE677A 		vcvt.f32.u32	s15, s15
 151 0042 86EE257A 		vdiv.f32	s14, s12, s11
 152 0046 86EEA75A 		vdiv.f32	s10, s13, s15
 153 004a F3EE006A 		vmov.f32	s13, #1.6e+1
 154 004e C7EE057A 		vdiv.f32	s15, s14, s10
 155 0052 FDEEE77A 		vcvt.s32.f32	s15, s15
 156 0056 17EE903A 		vmov	r3, s15	@ int
 157 005a 17EE900A 		vmov	r0, s15	@ int
 158 005e 012B     		cmp	r3, #1
 159 0060 B8BF     		it	lt
 160 0062 0120     		movlt	r0, #1
 161 0064 0F28     		cmp	r0, #15
 162 0066 A8BF     		it	ge
 163 0068 0F20     		movge	r0, #15
 164 006a 07EE900A 		vmov	s15, r0	@ int
 165 006e B8EEE77A 		vcvt.f32.s32	s14, s15
 166 0072 27EE057A 		vmul.f32	s14, s14, s10
 167 0076 67EE257A 		vmul.f32	s15, s14, s11
 168 007a B0EE467A 		vmov.f32	s14, s12
 169 007e 97EEA67A 		vfnms.f32	s14, s15, s13
 170 0082 77EEC67A 		vsub.f32	s15, s15, s12
 171 0086 B0EEC77A 		vabs.f32	s14, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 4


 172 008a F0EEE77A 		vabs.f32	s15, s15
 173 008e F4EEC77A 		vcmpe.f32	s15, s14
 174 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 175 0096 09D4     		bmi	.L23
 176 0098 002B     		cmp	r3, #0
 177 009a B8BF     		it	lt
 178 009c 0F33     		addlt	r3, r3, #15
 179 009e 1811     		asrs	r0, r3, #4
 180 00a0 1028     		cmp	r0, #16
 181 00a2 B8BF     		it	lt
 182 00a4 1020     		movlt	r0, #16
 183 00a6 1F28     		cmp	r0, #31
 184 00a8 A8BF     		it	ge
 185 00aa 1F20     		movge	r0, #31
 186              	.L23:
 187 00ac C0B2     		uxtb	r0, r0
 188              	.L15:
 189 00ae 04B0     		add	sp, sp, #16
 190              		@ sp needed
 191 00b0 7047     		bx	lr
 192              	.L25:
 193 00b2 00BF     		.align	2
 194              	.L24:
 195 00b4 00007F43 		.word	1132396544
 196 00b8 00007A44 		.word	1148846080
 197              		.size	_ZN6SX150922calculateSlopeRegisterEihh, .-_ZN6SX150922calculateSlopeRegisterEihh
 198              		.section	.text._ZN6SX15099writeByteEhh,"ax",%progbits
 199              		.align	1
 200              		.p2align 2,,3
 201              		.global	_ZN6SX15099writeByteEhh
 202              		.syntax unified
 203              		.thumb
 204              		.thumb_func
 205              		.fpu fpv4-sp-d16
 206              		.type	_ZN6SX15099writeByteEhh, %function
 207              	_ZN6SX15099writeByteEhh:
 208              		@ args = 0, pretend = 0, frame = 0
 209              		@ frame_needed = 0, uses_anonymous_args = 0
 210 0000 70B5     		push	{r4, r5, r6, lr}
 211 0002 0446     		mov	r4, r0
 212 0004 0E46     		mov	r6, r1
 213 0006 0A48     		ldr	r0, .L32
 214 0008 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 215 000a 1546     		mov	r5, r2
 216 000c FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 217 0010 3146     		mov	r1, r6
 218 0012 0748     		ldr	r0, .L32
 219 0014 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 220 0018 2946     		mov	r1, r5
 221 001a 0548     		ldr	r0, .L32
 222 001c FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 223 0020 0348     		ldr	r0, .L32
 224 0022 FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 225 0026 10B1     		cbz	r0, .L26
 226 0028 E368     		ldr	r3, [r4, #12]
 227 002a 0133     		adds	r3, r3, #1
 228 002c E360     		str	r3, [r4, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 5


 229              	.L26:
 230 002e 70BD     		pop	{r4, r5, r6, pc}
 231              	.L33:
 232              		.align	2
 233              	.L32:
 234 0030 00000000 		.word	Wire
 235              		.size	_ZN6SX15099writeByteEhh, .-_ZN6SX15099writeByteEhh
 236              		.section	.text._ZN6SX15095resetEv,"ax",%progbits
 237              		.align	1
 238              		.p2align 2,,3
 239              		.global	_ZN6SX15095resetEv
 240              		.syntax unified
 241              		.thumb
 242              		.thumb_func
 243              		.fpu fpv4-sp-d16
 244              		.type	_ZN6SX15095resetEv, %function
 245              	_ZN6SX15095resetEv:
 246              		@ args = 0, pretend = 0, frame = 0
 247              		@ frame_needed = 0, uses_anonymous_args = 0
 248 0000 10B5     		push	{r4, lr}
 249 0002 1222     		movs	r2, #18
 250 0004 0446     		mov	r4, r0
 251 0006 7D21     		movs	r1, #125
 252 0008 FFF7FEFF 		bl	_ZN6SX15099writeByteEhh
 253 000c 2046     		mov	r0, r4
 254 000e 3422     		movs	r2, #52
 255 0010 7D21     		movs	r1, #125
 256 0012 BDE81040 		pop	{r4, lr}
 257 0016 FFF7FEBF 		b	_ZN6SX15099writeByteEhh
 258              		.size	_ZN6SX15095resetEv, .-_ZN6SX15095resetEv
 259 001a 00BF     		.section	.text._ZN6SX150911analogWriteEhh,"ax",%progbits
 260              		.align	1
 261              		.p2align 2,,3
 262              		.global	_ZN6SX150911analogWriteEhh
 263              		.syntax unified
 264              		.thumb
 265              		.thumb_func
 266              		.fpu fpv4-sp-d16
 267              		.type	_ZN6SX150911analogWriteEhh, %function
 268              	_ZN6SX150911analogWriteEhh:
 269              		@ args = 0, pretend = 0, frame = 0
 270              		@ frame_needed = 0, uses_anonymous_args = 0
 271              		@ link register save eliminated.
 272 0000 024B     		ldr	r3, .L37
 273 0002 D243     		mvns	r2, r2
 274 0004 D2B2     		uxtb	r2, r2
 275 0006 595C     		ldrb	r1, [r3, r1]	@ zero_extendqisi2
 276 0008 FFF7FEBF 		b	_ZN6SX15099writeByteEhh
 277              	.L38:
 278              		.align	2
 279              	.L37:
 280 000c 00000000 		.word	.LANCHOR0
 281              		.size	_ZN6SX150911analogWriteEhh, .-_ZN6SX150911analogWriteEhh
 282              		.section	.text._ZN6SX150919analogWriteMultipleEth,"ax",%progbits
 283              		.align	1
 284              		.p2align 2,,3
 285              		.global	_ZN6SX150919analogWriteMultipleEth
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 6


 286              		.syntax unified
 287              		.thumb
 288              		.thumb_func
 289              		.fpu fpv4-sp-d16
 290              		.type	_ZN6SX150919analogWriteMultipleEth, %function
 291              	_ZN6SX150919analogWriteMultipleEth:
 292              		@ args = 0, pretend = 0, frame = 0
 293              		@ frame_needed = 0, uses_anonymous_args = 0
 294 0000 E9B1     		cbz	r1, .L51
 295 0002 D243     		mvns	r2, r2
 296 0004 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 297 0008 0746     		mov	r7, r0
 298 000a 0C46     		mov	r4, r1
 299 000c DFF83080 		ldr	r8, .L55
 300 0010 D6B2     		uxtb	r6, r2
 301 0012 0025     		movs	r5, #0
 302 0014 03E0     		b	.L42
 303              	.L41:
 304 0016 6310     		asrs	r3, r4, #1
 305 0018 0135     		adds	r5, r5, #1
 306 001a 9CB2     		uxth	r4, r3
 307 001c 6BB1     		cbz	r3, .L54
 308              	.L42:
 309 001e E307     		lsls	r3, r4, #31
 310 0020 F9D5     		bpl	.L41
 311 0022 EBB2     		uxtb	r3, r5
 312 0024 3246     		mov	r2, r6
 313 0026 18F80310 		ldrb	r1, [r8, r3]	@ zero_extendqisi2
 314 002a 3846     		mov	r0, r7
 315 002c FFF7FEFF 		bl	_ZN6SX15099writeByteEhh
 316 0030 6310     		asrs	r3, r4, #1
 317 0032 0135     		adds	r5, r5, #1
 318 0034 9CB2     		uxth	r4, r3
 319 0036 002B     		cmp	r3, #0
 320 0038 F1D1     		bne	.L42
 321              	.L54:
 322 003a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 323              	.L51:
 324 003e 7047     		bx	lr
 325              	.L56:
 326              		.align	2
 327              	.L55:
 328 0040 00000000 		.word	.LANCHOR0
 329              		.size	_ZN6SX150919analogWriteMultipleEth, .-_ZN6SX150919analogWriteMultipleEth
 330              		.section	.text._ZN6SX15099writeWordEht,"ax",%progbits
 331              		.align	1
 332              		.p2align 2,,3
 333              		.global	_ZN6SX15099writeWordEht
 334              		.syntax unified
 335              		.thumb
 336              		.thumb_func
 337              		.fpu fpv4-sp-d16
 338              		.type	_ZN6SX15099writeWordEht, %function
 339              	_ZN6SX15099writeWordEht:
 340              		@ args = 0, pretend = 0, frame = 0
 341              		@ frame_needed = 0, uses_anonymous_args = 0
 342 0000 70B5     		push	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 7


 343 0002 0446     		mov	r4, r0
 344 0004 0E46     		mov	r6, r1
 345 0006 0C48     		ldr	r0, .L63
 346 0008 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 347 000a 1546     		mov	r5, r2
 348 000c FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 349 0010 3146     		mov	r1, r6
 350 0012 0948     		ldr	r0, .L63
 351 0014 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 352 0018 290A     		lsrs	r1, r5, #8
 353 001a 0748     		ldr	r0, .L63
 354 001c FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 355 0020 E9B2     		uxtb	r1, r5
 356 0022 0548     		ldr	r0, .L63
 357 0024 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 358 0028 0348     		ldr	r0, .L63
 359 002a FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 360 002e 10B1     		cbz	r0, .L57
 361 0030 E368     		ldr	r3, [r4, #12]
 362 0032 0133     		adds	r3, r3, #1
 363 0034 E360     		str	r3, [r4, #12]
 364              	.L57:
 365 0036 70BD     		pop	{r4, r5, r6, pc}
 366              	.L64:
 367              		.align	2
 368              	.L63:
 369 0038 00000000 		.word	Wire
 370              		.size	_ZN6SX15099writeWordEht, .-_ZN6SX15099writeWordEht
 371              		.section	.text._ZN6SX150910writeDwordEhm,"ax",%progbits
 372              		.align	1
 373              		.p2align 2,,3
 374              		.global	_ZN6SX150910writeDwordEhm
 375              		.syntax unified
 376              		.thumb
 377              		.thumb_func
 378              		.fpu fpv4-sp-d16
 379              		.type	_ZN6SX150910writeDwordEhm, %function
 380              	_ZN6SX150910writeDwordEhm:
 381              		@ args = 0, pretend = 0, frame = 0
 382              		@ frame_needed = 0, uses_anonymous_args = 0
 383 0000 70B5     		push	{r4, r5, r6, lr}
 384 0002 0546     		mov	r5, r0
 385 0004 0E46     		mov	r6, r1
 386 0006 1148     		ldr	r0, .L71
 387 0008 2978     		ldrb	r1, [r5]	@ zero_extendqisi2
 388 000a 1446     		mov	r4, r2
 389 000c FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 390 0010 3146     		mov	r1, r6
 391 0012 0E48     		ldr	r0, .L71
 392 0014 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 393 0018 210E     		lsrs	r1, r4, #24
 394 001a 0C48     		ldr	r0, .L71
 395 001c FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 396 0020 C4F30741 		ubfx	r1, r4, #16, #8
 397 0024 0948     		ldr	r0, .L71
 398 0026 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 399 002a C4F30721 		ubfx	r1, r4, #8, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 8


 400 002e 0748     		ldr	r0, .L71
 401 0030 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 402 0034 E1B2     		uxtb	r1, r4
 403 0036 0548     		ldr	r0, .L71
 404 0038 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 405 003c 0348     		ldr	r0, .L71
 406 003e FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 407 0042 10B1     		cbz	r0, .L65
 408 0044 EB68     		ldr	r3, [r5, #12]
 409 0046 0133     		adds	r3, r3, #1
 410 0048 EB60     		str	r3, [r5, #12]
 411              	.L65:
 412 004a 70BD     		pop	{r4, r5, r6, pc}
 413              	.L72:
 414              		.align	2
 415              	.L71:
 416 004c 00000000 		.word	Wire
 417              		.size	_ZN6SX150910writeDwordEhm, .-_ZN6SX150910writeDwordEhm
 418              		.section	.text._ZN6SX15098readByteEh,"ax",%progbits
 419              		.align	1
 420              		.p2align 2,,3
 421              		.global	_ZN6SX15098readByteEh
 422              		.syntax unified
 423              		.thumb
 424              		.thumb_func
 425              		.fpu fpv4-sp-d16
 426              		.type	_ZN6SX15098readByteEh, %function
 427              	_ZN6SX15098readByteEh:
 428              		@ args = 0, pretend = 0, frame = 0
 429              		@ frame_needed = 0, uses_anonymous_args = 0
 430 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 431 0002 0646     		mov	r6, r0
 432 0004 0C46     		mov	r4, r1
 433 0006 1748     		ldr	r0, .L85
 434 0008 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 435 000a FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 436 000e 2146     		mov	r1, r4
 437 0010 1448     		ldr	r0, .L85
 438 0012 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 439 0016 1348     		ldr	r0, .L85
 440 0018 FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 441 001c 28B1     		cbz	r0, .L74
 442 001e F368     		ldr	r3, [r6, #12]
 443 0020 0027     		movs	r7, #0
 444 0022 0133     		adds	r3, r3, #1
 445 0024 F360     		str	r3, [r6, #12]
 446 0026 3846     		mov	r0, r7
 447 0028 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 448              	.L74:
 449 002a 0746     		mov	r7, r0
 450 002c 0D48     		ldr	r0, .L85
 451 002e 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 452 0030 0122     		movs	r2, #1
 453 0032 0546     		mov	r5, r0
 454 0034 4FF47A74 		mov	r4, #1000
 455 0038 FFF7FEFF 		bl	_ZN7TwoWire11requestFromEhh
 456 003c 01E0     		b	.L78
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 9


 457              	.L84:
 458 003e 34B1     		cbz	r4, .L77
 459 0040 013C     		subs	r4, r4, #1
 460              	.L78:
 461 0042 2846     		mov	r0, r5
 462 0044 FFF7FEFF 		bl	_ZN7TwoWire9availableEv
 463 0048 0028     		cmp	r0, #0
 464 004a F8DD     		ble	.L84
 465 004c 24B9     		cbnz	r4, .L79
 466              	.L77:
 467 004e F368     		ldr	r3, [r6, #12]
 468 0050 0133     		adds	r3, r3, #1
 469 0052 F360     		str	r3, [r6, #12]
 470 0054 3846     		mov	r0, r7
 471 0056 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 472              	.L79:
 473 0058 0248     		ldr	r0, .L85
 474 005a FFF7FEFF 		bl	_ZN7TwoWire4readEv
 475 005e C7B2     		uxtb	r7, r0
 476 0060 3846     		mov	r0, r7
 477 0062 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 478              	.L86:
 479              		.align	2
 480              	.L85:
 481 0064 00000000 		.word	Wire
 482              		.size	_ZN6SX15098readByteEh, .-_ZN6SX15098readByteEh
 483              		.section	.text._ZN6SX150911digitalReadEh,"ax",%progbits
 484              		.align	1
 485              		.p2align 2,,3
 486              		.global	_ZN6SX150911digitalReadEh
 487              		.syntax unified
 488              		.thumb
 489              		.thumb_func
 490              		.fpu fpv4-sp-d16
 491              		.type	_ZN6SX150911digitalReadEh, %function
 492              	_ZN6SX150911digitalReadEh:
 493              		@ args = 0, pretend = 0, frame = 0
 494              		@ frame_needed = 0, uses_anonymous_args = 0
 495 0000 0729     		cmp	r1, #7
 496 0002 10B5     		push	{r4, lr}
 497 0004 0C46     		mov	r4, r1
 498 0006 06D8     		bhi	.L91
 499 0008 1121     		movs	r1, #17
 500 000a FFF7FEFF 		bl	_ZN6SX15098readByteEh
 501 000e E040     		lsrs	r0, r0, r4
 502 0010 00F00100 		and	r0, r0, #1
 503 0014 10BD     		pop	{r4, pc}
 504              	.L91:
 505 0016 1021     		movs	r1, #16
 506 0018 FFF7FEFF 		bl	_ZN6SX15098readByteEh
 507 001c 083C     		subs	r4, r4, #8
 508 001e E040     		lsrs	r0, r0, r4
 509 0020 00F00100 		and	r0, r0, #1
 510 0024 10BD     		pop	{r4, pc}
 511              		.size	_ZN6SX150911digitalReadEh, .-_ZN6SX150911digitalReadEh
 512 0026 00BF     		.section	.text._ZN6SX15095clockEh,"ax",%progbits
 513              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 10


 514              		.p2align 2,,3
 515              		.global	_ZN6SX15095clockEh
 516              		.syntax unified
 517              		.thumb
 518              		.thumb_func
 519              		.fpu fpv4-sp-d16
 520              		.type	_ZN6SX15095clockEh, %function
 521              	_ZN6SX15095clockEh:
 522              		@ args = 0, pretend = 0, frame = 0
 523              		@ frame_needed = 0, uses_anonymous_args = 0
 524 0000 38B5     		push	{r3, r4, r5, lr}
 525 0002 5122     		movs	r2, #81
 526 0004 0C46     		mov	r4, r1
 527 0006 1E21     		movs	r1, #30
 528 0008 0546     		mov	r5, r0
 529 000a FFF7FEFF 		bl	_ZN6SX15099writeByteEhh
 530 000e 012C     		cmp	r4, #1
 531 0010 38BF     		it	cc
 532 0012 0124     		movcc	r4, #1
 533 0014 072C     		cmp	r4, #7
 534 0016 28BF     		it	cs
 535 0018 0724     		movcs	r4, #7
 536 001a 621E     		subs	r2, r4, #1
 537 001c 0123     		movs	r3, #1
 538 001e 9340     		lsls	r3, r3, r2
 539 0020 07EE903A 		vmov	s15, r3	@ int
 540 0024 DFED0C6A 		vldr.32	s13, .L94
 541 0028 F8EEE77A 		vcvt.f32.s32	s15, s15
 542 002c 2846     		mov	r0, r5
 543 002e 86EEA77A 		vdiv.f32	s14, s13, s15
 544 0032 1F21     		movs	r1, #31
 545 0034 BCEEC77A 		vcvt.u32.f32	s14, s14
 546 0038 85ED017A 		vstr.32	s14, [r5, #4]	@ int
 547 003c FFF7FEFF 		bl	_ZN6SX15098readByteEh
 548 0040 20F07300 		bic	r0, r0, #115
 549 0044 40EA0412 		orr	r2, r0, r4, lsl #4
 550 0048 02F0FC02 		and	r2, r2, #252
 551 004c 2846     		mov	r0, r5
 552 004e 1F21     		movs	r1, #31
 553 0050 BDE83840 		pop	{r3, r4, r5, lr}
 554 0054 FFF7FEBF 		b	_ZN6SX15099writeByteEhh
 555              	.L95:
 556              		.align	2
 557              	.L94:
 558 0058 0024F449 		.word	1240736768
 559              		.size	_ZN6SX15095clockEh, .-_ZN6SX15095clockEh
 560              		.section	.text._ZN6SX15098readWordEh,"ax",%progbits
 561              		.align	1
 562              		.p2align 2,,3
 563              		.global	_ZN6SX15098readWordEh
 564              		.syntax unified
 565              		.thumb
 566              		.thumb_func
 567              		.fpu fpv4-sp-d16
 568              		.type	_ZN6SX15098readWordEh, %function
 569              	_ZN6SX15098readWordEh:
 570              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 11


 571              		@ frame_needed = 0, uses_anonymous_args = 0
 572 0000 70B5     		push	{r4, r5, r6, lr}
 573 0002 0646     		mov	r6, r0
 574 0004 0C46     		mov	r4, r1
 575 0006 1848     		ldr	r0, .L108
 576 0008 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 577 000a FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 578 000e 2146     		mov	r1, r4
 579 0010 1548     		ldr	r0, .L108
 580 0012 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 581 0016 1448     		ldr	r0, .L108
 582 0018 FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 583 001c 20B1     		cbz	r0, .L97
 584              	.L100:
 585 001e F368     		ldr	r3, [r6, #12]
 586 0020 0133     		adds	r3, r3, #1
 587 0022 F360     		str	r3, [r6, #12]
 588 0024 0020     		movs	r0, #0
 589 0026 70BD     		pop	{r4, r5, r6, pc}
 590              	.L97:
 591 0028 0F48     		ldr	r0, .L108
 592 002a 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 593 002c 0222     		movs	r2, #2
 594 002e 0546     		mov	r5, r0
 595 0030 4FF4FA64 		mov	r4, #2000
 596 0034 FFF7FEFF 		bl	_ZN7TwoWire11requestFromEhh
 597 0038 02E0     		b	.L101
 598              	.L107:
 599 003a 002C     		cmp	r4, #0
 600 003c EFD0     		beq	.L100
 601 003e 013C     		subs	r4, r4, #1
 602              	.L101:
 603 0040 2846     		mov	r0, r5
 604 0042 FFF7FEFF 		bl	_ZN7TwoWire9availableEv
 605 0046 0128     		cmp	r0, #1
 606 0048 F7DD     		ble	.L107
 607 004a 002C     		cmp	r4, #0
 608 004c E7D0     		beq	.L100
 609 004e 0648     		ldr	r0, .L108
 610 0050 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 611 0054 0446     		mov	r4, r0
 612 0056 0448     		ldr	r0, .L108
 613 0058 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 614 005c C0B2     		uxtb	r0, r0
 615 005e 40EA0420 		orr	r0, r0, r4, lsl #8
 616 0062 80B2     		uxth	r0, r0
 617 0064 70BD     		pop	{r4, r5, r6, pc}
 618              	.L109:
 619 0066 00BF     		.align	2
 620              	.L108:
 621 0068 00000000 		.word	Wire
 622              		.size	_ZN6SX15098readWordEh, .-_ZN6SX15098readWordEh
 623              		.section	.text._ZN6SX15095beginEh,"ax",%progbits
 624              		.align	1
 625              		.p2align 2,,3
 626              		.global	_ZN6SX15095beginEh
 627              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 12


 628              		.thumb
 629              		.thumb_func
 630              		.fpu fpv4-sp-d16
 631              		.type	_ZN6SX15095beginEh, %function
 632              	_ZN6SX15095beginEh:
 633              		@ args = 0, pretend = 0, frame = 0
 634              		@ frame_needed = 0, uses_anonymous_args = 0
 635 0000 38B5     		push	{r3, r4, r5, lr}
 636 0002 0446     		mov	r4, r0
 637 0004 0170     		strb	r1, [r0]
 638 0006 FFF7FEFF 		bl	_ZN6SX15095resetEv
 639 000a 0023     		movs	r3, #0
 640 000c 2381     		strh	r3, [r4, #8]	@ movhi
 641 000e 2046     		mov	r0, r4
 642 0010 1321     		movs	r1, #19
 643 0012 FFF7FEFF 		bl	_ZN6SX15098readWordEh
 644 0016 B0F57F4F 		cmp	r0, #65280
 645 001a 0CBF     		ite	eq
 646 001c 0125     		moveq	r5, #1
 647 001e 0025     		movne	r5, #0
 648 0020 01D0     		beq	.L113
 649 0022 2846     		mov	r0, r5
 650 0024 38BD     		pop	{r3, r4, r5, pc}
 651              	.L113:
 652 0026 2046     		mov	r0, r4
 653 0028 0521     		movs	r1, #5
 654 002a FFF7FEFF 		bl	_ZN6SX15095clockEh
 655 002e 2046     		mov	r0, r4
 656 0030 4FF6FF72 		movw	r2, #65535
 657 0034 6921     		movs	r1, #105
 658 0036 FFF7FEFF 		bl	_ZN6SX15099writeWordEht
 659 003a 2846     		mov	r0, r5
 660 003c 38BD     		pop	{r3, r4, r5, pc}
 661              		.size	_ZN6SX15095beginEh, .-_ZN6SX15095beginEh
 662 003e 00BF     		.section	.text._ZN6SX150913setBitsInWordEht.part.2,"ax",%progbits
 663              		.align	1
 664              		.p2align 2,,3
 665              		.syntax unified
 666              		.thumb
 667              		.thumb_func
 668              		.fpu fpv4-sp-d16
 669              		.type	_ZN6SX150913setBitsInWordEht.part.2, %function
 670              	_ZN6SX150913setBitsInWordEht.part.2:
 671              		@ args = 0, pretend = 0, frame = 0
 672              		@ frame_needed = 0, uses_anonymous_args = 0
 673 0000 70B5     		push	{r4, r5, r6, lr}
 674 0002 1446     		mov	r4, r2
 675 0004 0546     		mov	r5, r0
 676 0006 0E46     		mov	r6, r1
 677 0008 FFF7FEFF 		bl	_ZN6SX15098readWordEh
 678 000c 40EA0402 		orr	r2, r0, r4
 679 0010 3146     		mov	r1, r6
 680 0012 2846     		mov	r0, r5
 681 0014 92B2     		uxth	r2, r2
 682 0016 BDE87040 		pop	{r4, r5, r6, lr}
 683 001a FFF7FEBF 		b	_ZN6SX15099writeWordEht
 684              		.size	_ZN6SX150913setBitsInWordEht.part.2, .-_ZN6SX150913setBitsInWordEht.part.2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 13


 685 001e 00BF     		.section	.text._ZN6SX150913setBitsInWordEht,"ax",%progbits
 686              		.align	1
 687              		.p2align 2,,3
 688              		.global	_ZN6SX150913setBitsInWordEht
 689              		.syntax unified
 690              		.thumb
 691              		.thumb_func
 692              		.fpu fpv4-sp-d16
 693              		.type	_ZN6SX150913setBitsInWordEht, %function
 694              	_ZN6SX150913setBitsInWordEht:
 695              		@ args = 0, pretend = 0, frame = 0
 696              		@ frame_needed = 0, uses_anonymous_args = 0
 697              		@ link register save eliminated.
 698 0000 02B9     		cbnz	r2, .L118
 699 0002 7047     		bx	lr
 700              	.L118:
 701 0004 FFF7FEBF 		b	_ZN6SX150913setBitsInWordEht.part.2
 702              		.size	_ZN6SX150913setBitsInWordEht, .-_ZN6SX150913setBitsInWordEht
 703              		.section	.text._ZN6SX150915clearBitsInWordEht.part.3,"ax",%progbits
 704              		.align	1
 705              		.p2align 2,,3
 706              		.syntax unified
 707              		.thumb
 708              		.thumb_func
 709              		.fpu fpv4-sp-d16
 710              		.type	_ZN6SX150915clearBitsInWordEht.part.3, %function
 711              	_ZN6SX150915clearBitsInWordEht.part.3:
 712              		@ args = 0, pretend = 0, frame = 0
 713              		@ frame_needed = 0, uses_anonymous_args = 0
 714 0000 70B5     		push	{r4, r5, r6, lr}
 715 0002 1446     		mov	r4, r2
 716 0004 0546     		mov	r5, r0
 717 0006 0E46     		mov	r6, r1
 718 0008 FFF7FEFF 		bl	_ZN6SX15098readWordEh
 719 000c 20EA0402 		bic	r2, r0, r4
 720 0010 3146     		mov	r1, r6
 721 0012 2846     		mov	r0, r5
 722 0014 92B2     		uxth	r2, r2
 723 0016 BDE87040 		pop	{r4, r5, r6, lr}
 724 001a FFF7FEBF 		b	_ZN6SX15099writeWordEht
 725              		.size	_ZN6SX150915clearBitsInWordEht.part.3, .-_ZN6SX150915clearBitsInWordEht.part.3
 726 001e 00BF     		.section	.text._ZN6SX150915clearBitsInWordEht,"ax",%progbits
 727              		.align	1
 728              		.p2align 2,,3
 729              		.global	_ZN6SX150915clearBitsInWordEht
 730              		.syntax unified
 731              		.thumb
 732              		.thumb_func
 733              		.fpu fpv4-sp-d16
 734              		.type	_ZN6SX150915clearBitsInWordEht, %function
 735              	_ZN6SX150915clearBitsInWordEht:
 736              		@ args = 0, pretend = 0, frame = 0
 737              		@ frame_needed = 0, uses_anonymous_args = 0
 738              		@ link register save eliminated.
 739 0000 02B9     		cbnz	r2, .L123
 740 0002 7047     		bx	lr
 741              	.L123:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 14


 742 0004 FFF7FEBF 		b	_ZN6SX150915clearBitsInWordEht.part.3
 743              		.size	_ZN6SX150915clearBitsInWordEht, .-_ZN6SX150915clearBitsInWordEht
 744              		.section	.text._ZN6SX150912digitalWriteEhb,"ax",%progbits
 745              		.align	1
 746              		.p2align 2,,3
 747              		.global	_ZN6SX150912digitalWriteEhb
 748              		.syntax unified
 749              		.thumb
 750              		.thumb_func
 751              		.fpu fpv4-sp-d16
 752              		.type	_ZN6SX150912digitalWriteEhb, %function
 753              	_ZN6SX150912digitalWriteEhb:
 754              		@ args = 0, pretend = 0, frame = 0
 755              		@ frame_needed = 0, uses_anonymous_args = 0
 756              		@ link register save eliminated.
 757 0000 0389     		ldrh	r3, [r0, #8]
 758 0002 CB40     		lsrs	r3, r3, r1
 759 0004 DB07     		lsls	r3, r3, #31
 760 0006 05D5     		bpl	.L125
 761 0008 0B4B     		ldr	r3, .L135
 762 000a 013A     		subs	r2, r2, #1
 763 000c D2B2     		uxtb	r2, r2
 764 000e 595C     		ldrb	r1, [r3, r1]	@ zero_extendqisi2
 765 0010 FFF7FEBF 		b	_ZN6SX15099writeByteEhh
 766              	.L125:
 767 0014 0123     		movs	r3, #1
 768 0016 03FA01F1 		lsl	r1, r3, r1
 769 001a 89B2     		uxth	r1, r1
 770 001c 0AB1     		cbz	r2, .L126
 771 001e 31B9     		cbnz	r1, .L134
 772              	.L124:
 773 0020 7047     		bx	lr
 774              	.L126:
 775 0022 0029     		cmp	r1, #0
 776 0024 FCD0     		beq	.L124
 777 0026 0A46     		mov	r2, r1
 778 0028 1021     		movs	r1, #16
 779 002a FFF7FEBF 		b	_ZN6SX150915clearBitsInWordEht.part.3
 780              	.L134:
 781 002e 0A46     		mov	r2, r1
 782 0030 1021     		movs	r1, #16
 783 0032 FFF7FEBF 		b	_ZN6SX150913setBitsInWordEht.part.2
 784              	.L136:
 785 0036 00BF     		.align	2
 786              	.L135:
 787 0038 00000000 		.word	.LANCHOR0
 788              		.size	_ZN6SX150912digitalWriteEhb, .-_ZN6SX150912digitalWriteEhb
 789              		.section	.text._ZN6SX150921ledDriverInitMultipleEtbb,"ax",%progbits
 790              		.align	1
 791              		.p2align 2,,3
 792              		.global	_ZN6SX150921ledDriverInitMultipleEtbb
 793              		.syntax unified
 794              		.thumb
 795              		.thumb_func
 796              		.fpu fpv4-sp-d16
 797              		.type	_ZN6SX150921ledDriverInitMultipleEtbb, %function
 798              	_ZN6SX150921ledDriverInitMultipleEtbb:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 15


 799              		@ args = 0, pretend = 0, frame = 0
 800              		@ frame_needed = 0, uses_anonymous_args = 0
 801 0000 70B5     		push	{r4, r5, r6, lr}
 802 0002 0C46     		mov	r4, r1
 803 0004 1646     		mov	r6, r2
 804 0006 0546     		mov	r5, r0
 805 0008 E3B1     		cbz	r3, .L138
 806 000a 0029     		cmp	r1, #0
 807 000c 3DD1     		bne	.L155
 808              	.L139:
 809 000e 1F21     		movs	r1, #31
 810 0010 2846     		mov	r0, r5
 811 0012 FFF7FEFF 		bl	_ZN6SX15098readByteEh
 812 0016 AEB3     		cbz	r6, .L141
 813              	.L156:
 814 0018 60F07702 		orn	r2, r0, #119
 815 001c D2B2     		uxtb	r2, r2
 816              	.L142:
 817 001e 1F21     		movs	r1, #31
 818 0020 2846     		mov	r0, r5
 819 0022 FFF7FEFF 		bl	_ZN6SX15099writeByteEhh
 820 0026 4CB1     		cbz	r4, .L143
 821 0028 2246     		mov	r2, r4
 822 002a 2021     		movs	r1, #32
 823 002c 2846     		mov	r0, r5
 824 002e FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 825 0032 2246     		mov	r2, r4
 826 0034 1021     		movs	r1, #16
 827 0036 2846     		mov	r0, r5
 828 0038 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 829              	.L143:
 830 003c 2B89     		ldrh	r3, [r5, #8]
 831 003e 1C43     		orrs	r4, r4, r3
 832 0040 2C81     		strh	r4, [r5, #8]	@ movhi
 833 0042 70BD     		pop	{r4, r5, r6, pc}
 834              	.L138:
 835 0044 0029     		cmp	r1, #0
 836 0046 E2D0     		beq	.L139
 837 0048 0A46     		mov	r2, r1
 838 004a 0A21     		movs	r1, #10
 839 004c FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 840              	.L140:
 841 0050 2246     		mov	r2, r4
 842 0052 0021     		movs	r1, #0
 843 0054 2846     		mov	r0, r5
 844 0056 FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 845 005a 2246     		mov	r2, r4
 846 005c 0621     		movs	r1, #6
 847 005e 2846     		mov	r0, r5
 848 0060 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 849 0064 2246     		mov	r2, r4
 850 0066 0821     		movs	r1, #8
 851 0068 2846     		mov	r0, r5
 852 006a FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 853 006e 0E21     		movs	r1, #14
 854 0070 2846     		mov	r0, r5
 855 0072 2246     		mov	r2, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 16


 856 0074 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 857 0078 1F21     		movs	r1, #31
 858 007a 2846     		mov	r0, r5
 859 007c FFF7FEFF 		bl	_ZN6SX15098readByteEh
 860 0080 002E     		cmp	r6, #0
 861 0082 C9D1     		bne	.L156
 862              	.L141:
 863 0084 00F07702 		and	r2, r0, #119
 864 0088 C9E7     		b	.L142
 865              	.L155:
 866 008a 0A46     		mov	r2, r1
 867 008c 0A21     		movs	r1, #10
 868 008e FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 869 0092 DDE7     		b	.L140
 870              		.size	_ZN6SX150921ledDriverInitMultipleEtbb, .-_ZN6SX150921ledDriverInitMultipleEtbb
 871              		.section	.text._ZN6SX150915pinModeMultipleEt7PinMode,"ax",%progbits
 872              		.align	1
 873              		.p2align 2,,3
 874              		.global	_ZN6SX150915pinModeMultipleEt7PinMode
 875              		.syntax unified
 876              		.thumb
 877              		.thumb_func
 878              		.fpu fpv4-sp-d16
 879              		.type	_ZN6SX150915pinModeMultipleEt7PinMode, %function
 880              	_ZN6SX150915pinModeMultipleEt7PinMode:
 881              		@ args = 0, pretend = 0, frame = 0
 882              		@ frame_needed = 0, uses_anonymous_args = 0
 883 0000 70B5     		push	{r4, r5, r6, lr}
 884 0002 0546     		mov	r5, r0
 885 0004 0C46     		mov	r4, r1
 886 0006 0B2A     		cmp	r2, #11
 887 0008 0AD8     		bhi	.L157
 888 000a DFE802F0 		tbb	[pc, r2]
 889              	.L160:
 890 000e 10       		.byte	(.L159-.L160)/2
 891 000f 27       		.byte	(.L161-.L160)/2
 892 0010 06       		.byte	(.L162-.L160)/2
 893 0011 3E       		.byte	(.L163-.L160)/2
 894 0012 49       		.byte	(.L164-.L160)/2
 895 0013 09       		.byte	(.L157-.L160)/2
 896 0014 09       		.byte	(.L157-.L160)/2
 897 0015 53       		.byte	(.L165-.L160)/2
 898 0016 53       		.byte	(.L165-.L160)/2
 899 0017 59       		.byte	(.L166-.L160)/2
 900 0018 77       		.byte	(.L167-.L160)/2
 901 0019 0A       		.byte	(.L168-.L160)/2
 902              		.p2align 1
 903              	.L162:
 904 001a 0029     		cmp	r1, #0
 905 001c 40F08C80 		bne	.L203
 906              	.L157:
 907 0020 70BD     		pop	{r4, r5, r6, pc}
 908              	.L168:
 909 0022 0123     		movs	r3, #1
 910 0024 0022     		movs	r2, #0
 911 0026 BDE87040 		pop	{r4, r5, r6, lr}
 912 002a FFF7FEBF 		b	_ZN6SX150921ledDriverInitMultipleEtbb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 17


 913              	.L159:
 914 002e 0029     		cmp	r1, #0
 915 0030 F6D0     		beq	.L157
 916 0032 0A46     		mov	r2, r1
 917 0034 0021     		movs	r1, #0
 918 0036 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 919 003a 2246     		mov	r2, r4
 920 003c 2846     		mov	r0, r5
 921 003e 0E21     		movs	r1, #14
 922 0040 FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 923 0044 2246     		mov	r2, r4
 924 0046 2846     		mov	r0, r5
 925 0048 0621     		movs	r1, #6
 926 004a FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 927 004e 2246     		mov	r2, r4
 928 0050 2846     		mov	r0, r5
 929 0052 0821     		movs	r1, #8
 930 0054 BDE87040 		pop	{r4, r5, r6, lr}
 931 0058 FFF7FEBF 		b	_ZN6SX150915clearBitsInWordEht.part.3
 932              	.L161:
 933 005c 0029     		cmp	r1, #0
 934 005e DFD0     		beq	.L157
 935 0060 0A46     		mov	r2, r1
 936 0062 0021     		movs	r1, #0
 937 0064 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 938 0068 2246     		mov	r2, r4
 939 006a 2846     		mov	r0, r5
 940 006c 0E21     		movs	r1, #14
 941 006e FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 942 0072 2246     		mov	r2, r4
 943 0074 2846     		mov	r0, r5
 944 0076 0821     		movs	r1, #8
 945 0078 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 946 007c 2246     		mov	r2, r4
 947 007e 2846     		mov	r0, r5
 948 0080 0621     		movs	r1, #6
 949 0082 BDE87040 		pop	{r4, r5, r6, lr}
 950 0086 FFF7FEBF 		b	_ZN6SX150913setBitsInWordEht.part.2
 951              	.L163:
 952 008a 0029     		cmp	r1, #0
 953 008c 40F08580 		bne	.L204
 954              	.L173:
 955 0090 2989     		ldrh	r1, [r5, #8]
 956 0092 2846     		mov	r0, r5
 957 0094 2140     		ands	r1, r1, r4
 958 0096 0022     		movs	r2, #0
 959 0098 BDE87040 		pop	{r4, r5, r6, lr}
 960 009c FFF7FEBF 		b	_ZN6SX150919analogWriteMultipleEth
 961              	.L164:
 962 00a0 0029     		cmp	r1, #0
 963 00a2 5ED1     		bne	.L205
 964              	.L175:
 965 00a4 2989     		ldrh	r1, [r5, #8]
 966 00a6 2846     		mov	r0, r5
 967 00a8 2140     		ands	r1, r1, r4
 968 00aa FF22     		movs	r2, #255
 969 00ac BDE87040 		pop	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 18


 970 00b0 FFF7FEBF 		b	_ZN6SX150919analogWriteMultipleEth
 971              	.L165:
 972 00b4 0023     		movs	r3, #0
 973 00b6 1A46     		mov	r2, r3
 974 00b8 BDE87040 		pop	{r4, r5, r6, lr}
 975 00bc FFF7FEBF 		b	_ZN6SX150921ledDriverInitMultipleEtbb
 976              	.L166:
 977 00c0 0029     		cmp	r1, #0
 978 00c2 E5D0     		beq	.L173
 979 00c4 0A46     		mov	r2, r1
 980 00c6 0621     		movs	r1, #6
 981 00c8 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 982 00cc 2246     		mov	r2, r4
 983 00ce 0821     		movs	r1, #8
 984 00d0 2846     		mov	r0, r5
 985 00d2 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 986 00d6 2A89     		ldrh	r2, [r5, #8]
 987 00d8 34EA0202 		bics	r2, r4, r2
 988 00dc 03D0     		beq	.L179
 989 00de 1021     		movs	r1, #16
 990 00e0 2846     		mov	r0, r5
 991 00e2 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 992              	.L179:
 993 00e6 2246     		mov	r2, r4
 994 00e8 2846     		mov	r0, r5
 995 00ea 0A21     		movs	r1, #10
 996 00ec FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 997 00f0 2246     		mov	r2, r4
 998 00f2 0E21     		movs	r1, #14
 999 00f4 2846     		mov	r0, r5
 1000 00f6 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1001 00fa C9E7     		b	.L173
 1002              	.L167:
 1003 00fc 0029     		cmp	r1, #0
 1004 00fe D1D0     		beq	.L175
 1005 0100 0A46     		mov	r2, r1
 1006 0102 0621     		movs	r1, #6
 1007 0104 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1008 0108 2246     		mov	r2, r4
 1009 010a 0821     		movs	r1, #8
 1010 010c 2846     		mov	r0, r5
 1011 010e FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1012 0112 2A89     		ldrh	r2, [r5, #8]
 1013 0114 34EA0202 		bics	r2, r4, r2
 1014 0118 03D0     		beq	.L180
 1015 011a 1021     		movs	r1, #16
 1016 011c 2846     		mov	r0, r5
 1017 011e FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 1018              	.L180:
 1019 0122 2246     		mov	r2, r4
 1020 0124 2846     		mov	r0, r5
 1021 0126 0A21     		movs	r1, #10
 1022 0128 FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 1023 012c 2246     		mov	r2, r4
 1024 012e 0E21     		movs	r1, #14
 1025 0130 2846     		mov	r0, r5
 1026 0132 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 19


 1027 0136 B5E7     		b	.L175
 1028              	.L203:
 1029 0138 0A46     		mov	r2, r1
 1030 013a 0021     		movs	r1, #0
 1031 013c FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1032 0140 2246     		mov	r2, r4
 1033 0142 2846     		mov	r0, r5
 1034 0144 0E21     		movs	r1, #14
 1035 0146 FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 1036 014a 2246     		mov	r2, r4
 1037 014c 2846     		mov	r0, r5
 1038 014e 0621     		movs	r1, #6
 1039 0150 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1040 0154 2246     		mov	r2, r4
 1041 0156 2846     		mov	r0, r5
 1042 0158 0821     		movs	r1, #8
 1043 015a BDE87040 		pop	{r4, r5, r6, lr}
 1044 015e FFF7FEBF 		b	_ZN6SX150913setBitsInWordEht.part.2
 1045              	.L205:
 1046 0162 0A46     		mov	r2, r1
 1047 0164 0621     		movs	r1, #6
 1048 0166 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1049 016a 2246     		mov	r2, r4
 1050 016c 0821     		movs	r1, #8
 1051 016e 2846     		mov	r0, r5
 1052 0170 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1053 0174 2A89     		ldrh	r2, [r5, #8]
 1054 0176 34EA0202 		bics	r2, r4, r2
 1055 017a 03D0     		beq	.L178
 1056 017c 1021     		movs	r1, #16
 1057 017e 2846     		mov	r0, r5
 1058 0180 FFF7FEFF 		bl	_ZN6SX150913setBitsInWordEht.part.2
 1059              	.L178:
 1060 0184 2246     		mov	r2, r4
 1061 0186 2846     		mov	r0, r5
 1062 0188 0A21     		movs	r1, #10
 1063 018a FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1064 018e 2246     		mov	r2, r4
 1065 0190 0E21     		movs	r1, #14
 1066 0192 2846     		mov	r0, r5
 1067 0194 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1068 0198 84E7     		b	.L175
 1069              	.L204:
 1070 019a 0A46     		mov	r2, r1
 1071 019c 0621     		movs	r1, #6
 1072 019e FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1073 01a2 2246     		mov	r2, r4
 1074 01a4 0821     		movs	r1, #8
 1075 01a6 2846     		mov	r0, r5
 1076 01a8 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1077 01ac 2A89     		ldrh	r2, [r5, #8]
 1078 01ae 34EA0202 		bics	r2, r4, r2
 1079 01b2 0AD1     		bne	.L170
 1080              	.L177:
 1081 01b4 2246     		mov	r2, r4
 1082 01b6 2846     		mov	r0, r5
 1083 01b8 0A21     		movs	r1, #10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 20


 1084 01ba FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1085 01be 2246     		mov	r2, r4
 1086 01c0 0E21     		movs	r1, #14
 1087 01c2 2846     		mov	r0, r5
 1088 01c4 FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1089 01c8 62E7     		b	.L173
 1090              	.L170:
 1091 01ca 1021     		movs	r1, #16
 1092 01cc 2846     		mov	r0, r5
 1093 01ce FFF7FEFF 		bl	_ZN6SX150915clearBitsInWordEht.part.3
 1094 01d2 EFE7     		b	.L177
 1095              		.size	_ZN6SX150915pinModeMultipleEt7PinMode, .-_ZN6SX150915pinModeMultipleEt7PinMode
 1096              		.section	.text._ZN6SX15097pinModeEh7PinMode,"ax",%progbits
 1097              		.align	1
 1098              		.p2align 2,,3
 1099              		.global	_ZN6SX15097pinModeEh7PinMode
 1100              		.syntax unified
 1101              		.thumb
 1102              		.thumb_func
 1103              		.fpu fpv4-sp-d16
 1104              		.type	_ZN6SX15097pinModeEh7PinMode, %function
 1105              	_ZN6SX15097pinModeEh7PinMode:
 1106              		@ args = 0, pretend = 0, frame = 0
 1107              		@ frame_needed = 0, uses_anonymous_args = 0
 1108              		@ link register save eliminated.
 1109 0000 0123     		movs	r3, #1
 1110 0002 03FA01F1 		lsl	r1, r3, r1
 1111 0006 89B2     		uxth	r1, r1
 1112 0008 FFF7FEBF 		b	_ZN6SX150915pinModeMultipleEt7PinMode
 1113              		.size	_ZN6SX15097pinModeEh7PinMode, .-_ZN6SX15097pinModeEh7PinMode
 1114              		.section	.text._ZN6SX150914digitalReadAllEv,"ax",%progbits
 1115              		.align	1
 1116              		.p2align 2,,3
 1117              		.global	_ZN6SX150914digitalReadAllEv
 1118              		.syntax unified
 1119              		.thumb
 1120              		.thumb_func
 1121              		.fpu fpv4-sp-d16
 1122              		.type	_ZN6SX150914digitalReadAllEv, %function
 1123              	_ZN6SX150914digitalReadAllEv:
 1124              		@ args = 0, pretend = 0, frame = 0
 1125              		@ frame_needed = 0, uses_anonymous_args = 0
 1126              		@ link register save eliminated.
 1127 0000 1021     		movs	r1, #16
 1128 0002 FFF7FEBF 		b	_ZN6SX15098readWordEh
 1129              		.size	_ZN6SX150914digitalReadAllEv, .-_ZN6SX150914digitalReadAllEv
 1130 0006 00BF     		.section	.text._ZN6SX150915interruptSourceEb,"ax",%progbits
 1131              		.align	1
 1132              		.p2align 2,,3
 1133              		.global	_ZN6SX150915interruptSourceEb
 1134              		.syntax unified
 1135              		.thumb
 1136              		.thumb_func
 1137              		.fpu fpv4-sp-d16
 1138              		.type	_ZN6SX150915interruptSourceEb, %function
 1139              	_ZN6SX150915interruptSourceEb:
 1140              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 21


 1141              		@ frame_needed = 0, uses_anonymous_args = 0
 1142 0000 70B5     		push	{r4, r5, r6, lr}
 1143 0002 0D46     		mov	r5, r1
 1144 0004 1821     		movs	r1, #24
 1145 0006 0646     		mov	r6, r0
 1146 0008 FFF7FEFF 		bl	_ZN6SX15098readWordEh
 1147 000c 0446     		mov	r4, r0
 1148 000e 2DB1     		cbz	r5, .L209
 1149 0010 3046     		mov	r0, r6
 1150 0012 4FF6FF72 		movw	r2, #65535
 1151 0016 1821     		movs	r1, #24
 1152 0018 FFF7FEFF 		bl	_ZN6SX15099writeWordEht
 1153              	.L209:
 1154 001c 2046     		mov	r0, r4
 1155 001e 70BD     		pop	{r4, r5, r6, pc}
 1156              		.size	_ZN6SX150915interruptSourceEb, .-_ZN6SX150915interruptSourceEb
 1157              		.section	.text._ZN6SX150914checkInterruptEh,"ax",%progbits
 1158              		.align	1
 1159              		.p2align 2,,3
 1160              		.global	_ZN6SX150914checkInterruptEh
 1161              		.syntax unified
 1162              		.thumb
 1163              		.thumb_func
 1164              		.fpu fpv4-sp-d16
 1165              		.type	_ZN6SX150914checkInterruptEh, %function
 1166              	_ZN6SX150914checkInterruptEh:
 1167              		@ args = 0, pretend = 0, frame = 0
 1168              		@ frame_needed = 0, uses_anonymous_args = 0
 1169 0000 10B5     		push	{r4, lr}
 1170 0002 0C46     		mov	r4, r1
 1171 0004 1821     		movs	r1, #24
 1172 0006 FFF7FEFF 		bl	_ZN6SX15098readWordEh
 1173 000a E040     		lsrs	r0, r0, r4
 1174 000c 00F00100 		and	r0, r0, #1
 1175 0010 10BD     		pop	{r4, pc}
 1176              		.size	_ZN6SX150914checkInterruptEh, .-_ZN6SX150914checkInterruptEh
 1177 0012 00BF     		.section	.text._ZN6SX15099readDwordEh,"ax",%progbits
 1178              		.align	1
 1179              		.p2align 2,,3
 1180              		.global	_ZN6SX15099readDwordEh
 1181              		.syntax unified
 1182              		.thumb
 1183              		.thumb_func
 1184              		.fpu fpv4-sp-d16
 1185              		.type	_ZN6SX15099readDwordEh, %function
 1186              	_ZN6SX15099readDwordEh:
 1187              		@ args = 0, pretend = 0, frame = 0
 1188              		@ frame_needed = 0, uses_anonymous_args = 0
 1189 0000 70B5     		push	{r4, r5, r6, lr}
 1190 0002 0646     		mov	r6, r0
 1191 0004 0C46     		mov	r4, r1
 1192 0006 1D48     		ldr	r0, .L228
 1193 0008 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 1194 000a FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEh
 1195 000e 2146     		mov	r1, r4
 1196 0010 1A48     		ldr	r0, .L228
 1197 0012 FFF7FEFF 		bl	_ZN7TwoWire5writeEh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 22


 1198 0016 1948     		ldr	r0, .L228
 1199 0018 FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 1200 001c 20B1     		cbz	r0, .L217
 1201              	.L220:
 1202 001e F368     		ldr	r3, [r6, #12]
 1203 0020 0133     		adds	r3, r3, #1
 1204 0022 F360     		str	r3, [r6, #12]
 1205 0024 0020     		movs	r0, #0
 1206 0026 70BD     		pop	{r4, r5, r6, pc}
 1207              	.L217:
 1208 0028 1448     		ldr	r0, .L228
 1209 002a 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 1210 002c 0422     		movs	r2, #4
 1211 002e 0546     		mov	r5, r0
 1212 0030 4FF4FA64 		mov	r4, #2000
 1213 0034 FFF7FEFF 		bl	_ZN7TwoWire11requestFromEhh
 1214 0038 02E0     		b	.L221
 1215              	.L227:
 1216 003a 002C     		cmp	r4, #0
 1217 003c EFD0     		beq	.L220
 1218 003e 013C     		subs	r4, r4, #1
 1219              	.L221:
 1220 0040 2846     		mov	r0, r5
 1221 0042 FFF7FEFF 		bl	_ZN7TwoWire9availableEv
 1222 0046 0328     		cmp	r0, #3
 1223 0048 F7DD     		ble	.L227
 1224 004a 002C     		cmp	r4, #0
 1225 004c E7D0     		beq	.L220
 1226 004e 0B48     		ldr	r0, .L228
 1227 0050 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 1228 0054 0402     		lsls	r4, r0, #8
 1229 0056 0948     		ldr	r0, .L228
 1230 0058 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 1231 005c A4B2     		uxth	r4, r4
 1232 005e C0B2     		uxtb	r0, r0
 1233 0060 0443     		orrs	r4, r4, r0
 1234 0062 0648     		ldr	r0, .L228
 1235 0064 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 1236 0068 2502     		lsls	r5, r4, #8
 1237 006a C4B2     		uxtb	r4, r0
 1238 006c 0348     		ldr	r0, .L228
 1239 006e FFF7FEFF 		bl	_ZN7TwoWire4readEv
 1240 0072 2C43     		orrs	r4, r4, r5
 1241 0074 2402     		lsls	r4, r4, #8
 1242 0076 C0B2     		uxtb	r0, r0
 1243 0078 2043     		orrs	r0, r0, r4
 1244 007a 70BD     		pop	{r4, r5, r6, pc}
 1245              	.L229:
 1246              		.align	2
 1247              	.L228:
 1248 007c 00000000 		.word	Wire
 1249              		.size	_ZN6SX15099readDwordEh, .-_ZN6SX15099readDwordEh
 1250              		.section	.text._ZN6SX150923enableInterruptMultipleEth,"ax",%progbits
 1251              		.align	1
 1252              		.p2align 2,,3
 1253              		.global	_ZN6SX150923enableInterruptMultipleEth
 1254              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 23


 1255              		.thumb
 1256              		.thumb_func
 1257              		.fpu fpv4-sp-d16
 1258              		.type	_ZN6SX150923enableInterruptMultipleEth, %function
 1259              	_ZN6SX150923enableInterruptMultipleEth:
 1260              		@ args = 0, pretend = 0, frame = 0
 1261              		@ frame_needed = 0, uses_anonymous_args = 0
 1262 0000 033A     		subs	r2, r2, #3
 1263 0002 D2B2     		uxtb	r2, r2
 1264 0004 022A     		cmp	r2, #2
 1265 0006 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1266 0008 98BF     		it	ls
 1267 000a 164B     		ldrls	r3, .L242
 1268 000c 0C46     		mov	r4, r1
 1269 000e 4FF01401 		mov	r1, #20
 1270 0012 98BF     		it	ls
 1271 0014 9E5C     		ldrbls	r6, [r3, r2]	@ zero_extendqisi2
 1272 0016 0546     		mov	r5, r0
 1273 0018 88BF     		it	hi
 1274 001a 0026     		movhi	r6, #0
 1275 001c FFF7FEFF 		bl	_ZN6SX15099readDwordEh
 1276 0020 0327     		movs	r7, #3
 1277 0022 0246     		mov	r2, r0
 1278 0024 0023     		movs	r3, #0
 1279              	.L233:
 1280 0026 44FA03F1 		asr	r1, r4, r3
 1281 002a 11F0010F 		tst	r1, #1
 1282 002e 4FEA4301 		lsl	r1, r3, #1
 1283 0032 03F10103 		add	r3, r3, #1
 1284 0036 06D0     		beq	.L232
 1285 0038 07FA01F0 		lsl	r0, r7, r1
 1286 003c 22EA0002 		bic	r2, r2, r0
 1287 0040 06FA01F1 		lsl	r1, r6, r1
 1288 0044 0A43     		orrs	r2, r2, r1
 1289              	.L232:
 1290 0046 102B     		cmp	r3, #16
 1291 0048 EDD1     		bne	.L233
 1292 004a 1421     		movs	r1, #20
 1293 004c 2846     		mov	r0, r5
 1294 004e FFF7FEFF 		bl	_ZN6SX150910writeDwordEhm
 1295 0052 04B9     		cbnz	r4, .L241
 1296 0054 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1297              	.L241:
 1298 0056 2246     		mov	r2, r4
 1299 0058 2846     		mov	r0, r5
 1300 005a 1221     		movs	r1, #18
 1301 005c BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 1302 0060 FFF7FEBF 		b	_ZN6SX150915clearBitsInWordEht.part.3
 1303              	.L243:
 1304              		.align	2
 1305              	.L242:
 1306 0064 00000000 		.word	.LANCHOR1
 1307              		.size	_ZN6SX150923enableInterruptMultipleEth, .-_ZN6SX150923enableInterruptMultipleEth
 1308              		.section	.text._ZN6SX150915enableInterruptEhh,"ax",%progbits
 1309              		.align	1
 1310              		.p2align 2,,3
 1311              		.global	_ZN6SX150915enableInterruptEhh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 24


 1312              		.syntax unified
 1313              		.thumb
 1314              		.thumb_func
 1315              		.fpu fpv4-sp-d16
 1316              		.type	_ZN6SX150915enableInterruptEhh, %function
 1317              	_ZN6SX150915enableInterruptEhh:
 1318              		@ args = 0, pretend = 0, frame = 0
 1319              		@ frame_needed = 0, uses_anonymous_args = 0
 1320              		@ link register save eliminated.
 1321 0000 0123     		movs	r3, #1
 1322 0002 03FA01F1 		lsl	r1, r3, r1
 1323 0006 89B2     		uxth	r1, r1
 1324 0008 FFF7FEBF 		b	_ZN6SX150923enableInterruptMultipleEth
 1325              		.size	_ZN6SX150915enableInterruptEhh, .-_ZN6SX150915enableInterruptEhh
 1326              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1327              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1328              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1329              	_ZL28cpu_irq_prev_interrupt_state:
 1330 0000 00       		.space	1
 1331              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1332              		.align	2
 1333              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1334              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1335              	_ZL32cpu_irq_critical_section_counter:
 1336 0000 00000000 		.space	4
 1337              		.section	.rodata.CSWTCH.60,"a",%progbits
 1338              		.align	2
 1339              		.set	.LANCHOR1,. + 0
 1340              		.type	CSWTCH.60, %object
 1341              		.size	CSWTCH.60, 3
 1342              	CSWTCH.60:
 1343 0000 03       		.byte	3
 1344 0001 02       		.byte	2
 1345 0002 01       		.byte	1
 1346              		.section	.rodata._ZL8REG_I_ON,"a",%progbits
 1347              		.align	2
 1348              		.set	.LANCHOR0,. + 0
 1349              		.type	_ZL8REG_I_ON, %object
 1350              		.size	_ZL8REG_I_ON, 16
 1351              	_ZL8REG_I_ON:
 1352 0000 2A       		.byte	42
 1353 0001 2D       		.byte	45
 1354 0002 30       		.byte	48
 1355 0003 33       		.byte	51
 1356 0004 36       		.byte	54
 1357 0005 3B       		.byte	59
 1358 0006 40       		.byte	64
 1359 0007 45       		.byte	69
 1360 0008 4A       		.byte	74
 1361 0009 4D       		.byte	77
 1362 000a 50       		.byte	80
 1363 000b 53       		.byte	83
 1364 000c 56       		.byte	86
 1365 000d 5B       		.byte	91
 1366 000e 60       		.byte	96
 1367 000f 65       		.byte	101
 1368              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccNKXg7j.s 			page 25


