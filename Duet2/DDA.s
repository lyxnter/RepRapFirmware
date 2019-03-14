ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 1


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
  13              		.file	"DDA.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
  24              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0020     		movs	r0, #0
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
  31              		.section	.text._ZN3DDA17ReduceHomingSpeedEv.part.10,"ax",%progbits
  32              		.align	1
  33              		.p2align 2,,3
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZN3DDA17ReduceHomingSpeedEv.part.10, %function
  39              	_ZN3DDA17ReduceHomingSpeedEv.part.10:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42 0000 70B5     		push	{r4, r5, r6, lr}
  43 0002 0546     		mov	r5, r0
  44 0004 C07A     		ldrb	r0, [r0, #11]	@ zero_extendqisi2
  45 0006 1B4A     		ldr	r2, .L13
  46 0008 D5ED327A 		vldr.32	s15, [r5, #200]
  47 000c D5F8E830 		ldr	r3, [r5, #232]
  48 0010 9FED197A 		vldr.32	s14, .L13+4
  49 0014 D5F8DC40 		ldr	r4, [r5, #220]
  50 0018 D5F8D810 		ldr	r1, [r5, #216]
  51 001c 40F00100 		orr	r0, r0, #1
  52 0020 E872     		strb	r0, [r5, #11]
  53 0022 D2F89020 		ldr	r2, [r2, #144]
  54 0026 67EE877A 		vmul.f32	s15, s15, s14
  55 002a 121B     		subs	r2, r2, r4
  56 002c 03EB4303 		add	r3, r3, r3, lsl #1
  57 0030 A3EB4203 		sub	r3, r3, r2, lsl #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 2


  58 0034 8A42     		cmp	r2, r1
  59 0036 C5ED327A 		vstr.32	s15, [r5, #200]
  60 003a C5F8E830 		str	r3, [r5, #232]
  61 003e 04D2     		bcs	.L4
  62 0040 8A1A     		subs	r2, r1, r2
  63 0042 01EB4202 		add	r2, r1, r2, lsl #1
  64 0046 C5F8D820 		str	r2, [r5, #216]
  65              	.L4:
  66 004a 05F1F404 		add	r4, r5, #244
  67 004e 05F59276 		add	r6, r5, #292
  68 0052 01E0     		b	.L6
  69              	.L5:
  70 0054 B442     		cmp	r4, r6
  71 0056 0CD0     		beq	.L12
  72              	.L6:
  73 0058 54F8040F 		ldr	r0, [r4, #4]!
  74 005c 0028     		cmp	r0, #0
  75 005e F9D0     		beq	.L5
  76 0060 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
  77 0062 012B     		cmp	r3, #1
  78 0064 F6D1     		bne	.L5
  79 0066 0322     		movs	r2, #3
  80 0068 2946     		mov	r1, r5
  81 006a FFF7FEFF 		bl	_ZN13DriveMovement11ReduceSpeedERK3DDAm
  82 006e B442     		cmp	r4, r6
  83 0070 F2D1     		bne	.L6
  84              	.L12:
  85 0072 70BD     		pop	{r4, r5, r6, pc}
  86              	.L14:
  87              		.align	2
  88              	.L13:
  89 0074 00000940 		.word	1074331648
  90 0078 ABAAAA3E 		.word	1051372203
  91              		.size	_ZN3DDA17ReduceHomingSpeedEv.part.10, .-_ZN3DDA17ReduceHomingSpeedEv.part.10
  92              		.section	.text._ZN3DDA10PrintMovesEv,"ax",%progbits
  93              		.align	1
  94              		.p2align 2,,3
  95              		.global	_ZN3DDA10PrintMovesEv
  96              		.syntax unified
  97              		.thumb
  98              		.thumb_func
  99              		.fpu fpv4-sp-d16
 100              		.type	_ZN3DDA10PrintMovesEv, %function
 101              	_ZN3DDA10PrintMovesEv:
 102              		@ args = 0, pretend = 0, frame = 0
 103              		@ frame_needed = 0, uses_anonymous_args = 0
 104              		@ link register save eliminated.
 105 0000 7047     		bx	lr
 106              		.size	_ZN3DDA10PrintMovesEv, .-_ZN3DDA10PrintMovesEv
 107 0002 00BF     		.section	.text._ZN3DDAC2EPS_,"ax",%progbits
 108              		.align	1
 109              		.p2align 2,,3
 110              		.global	_ZN3DDAC2EPS_
 111              		.syntax unified
 112              		.thumb
 113              		.thumb_func
 114              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 3


 115              		.type	_ZN3DDAC2EPS_, %function
 116              	_ZN3DDAC2EPS_:
 117              		@ args = 0, pretend = 0, frame = 0
 118              		@ frame_needed = 0, uses_anonymous_args = 0
 119              		@ link register save eliminated.
 120 0000 0022     		movs	r2, #0
 121 0002 C0E90012 		strd	r1, r2, [r0]
 122 0006 0272     		strb	r2, [r0, #8]
 123 0008 00F1F803 		add	r3, r0, #248
 124 000c 00F59471 		add	r1, r0, #296
 125              	.L17:
 126 0010 43F8042B 		str	r2, [r3], #4
 127 0014 9942     		cmp	r1, r3
 128 0016 FBD1     		bne	.L17
 129 0018 7047     		bx	lr
 130              		.size	_ZN3DDAC2EPS_, .-_ZN3DDAC2EPS_
 131              		.global	_ZN3DDAC1EPS_
 132              		.thumb_set _ZN3DDAC1EPS_,_ZN3DDAC2EPS_
 133 001a 00BF     		.section	.text._ZN3DDA10ReleaseDMsEv,"ax",%progbits
 134              		.align	1
 135              		.p2align 2,,3
 136              		.global	_ZN3DDA10ReleaseDMsEv
 137              		.syntax unified
 138              		.thumb
 139              		.thumb_func
 140              		.fpu fpv4-sp-d16
 141              		.type	_ZN3DDA10ReleaseDMsEv, %function
 142              	_ZN3DDA10ReleaseDMsEv:
 143              		@ args = 0, pretend = 0, frame = 0
 144              		@ frame_needed = 0, uses_anonymous_args = 0
 145              		@ link register save eliminated.
 146 0000 F0B4     		push	{r4, r5, r6, r7}
 147 0002 0C4F     		ldr	r7, .L32
 148 0004 0C4C     		ldr	r4, .L32+4
 149 0006 3968     		ldr	r1, [r7]
 150 0008 0025     		movs	r5, #0
 151 000a 00F1F403 		add	r3, r0, #244
 152 000e 2E46     		mov	r6, r5
 153 0010 00F59270 		add	r0, r0, #292
 154              	.L21:
 155 0014 53F8042F 		ldr	r2, [r3, #4]!
 156 0018 2AB1     		cbz	r2, .L20
 157 001a 2568     		ldr	r5, [r4]
 158 001c 1560     		str	r5, [r2]
 159 001e 0131     		adds	r1, r1, #1
 160 0020 2260     		str	r2, [r4]
 161 0022 0125     		movs	r5, #1
 162 0024 1E60     		str	r6, [r3]
 163              	.L20:
 164 0026 8342     		cmp	r3, r0
 165 0028 F4D1     		bne	.L21
 166 002a 0DB9     		cbnz	r5, .L31
 167              	.L19:
 168 002c F0BC     		pop	{r4, r5, r6, r7}
 169 002e 7047     		bx	lr
 170              	.L31:
 171 0030 3960     		str	r1, [r7]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 4


 172 0032 FBE7     		b	.L19
 173              	.L33:
 174              		.align	2
 175              	.L32:
 176 0034 00000000 		.word	_ZN13DriveMovement7numFreeE
 177 0038 00000000 		.word	_ZN13DriveMovement8freeListE
 178              		.size	_ZN3DDA10ReleaseDMsEv, .-_ZN3DDA10ReleaseDMsEv
 179              		.section	.text._ZNK3DDA11GetTimeLeftEv,"ax",%progbits
 180              		.align	1
 181              		.p2align 2,,3
 182              		.global	_ZNK3DDA11GetTimeLeftEv
 183              		.syntax unified
 184              		.thumb
 185              		.thumb_func
 186              		.fpu fpv4-sp-d16
 187              		.type	_ZNK3DDA11GetTimeLeftEv, %function
 188              	_ZNK3DDA11GetTimeLeftEv:
 189              		@ args = 0, pretend = 0, frame = 0
 190              		@ frame_needed = 0, uses_anonymous_args = 0
 191              		@ link register save eliminated.
 192 0000 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 193 0002 042B     		cmp	r3, #4
 194 0004 0ED0     		beq	.L37
 195 0006 027A     		ldrb	r2, [r0, #8]	@ zero_extendqisi2
 196 0008 D0F8D830 		ldr	r3, [r0, #216]
 197 000c 032A     		cmp	r2, #3
 198 000e 01D0     		beq	.L38
 199 0010 1846     		mov	r0, r3
 200 0012 7047     		bx	lr
 201              	.L38:
 202 0014 044A     		ldr	r2, .L39
 203 0016 D0F8DC00 		ldr	r0, [r0, #220]
 204 001a D2F89020 		ldr	r2, [r2, #144]
 205 001e 1844     		add	r0, r0, r3
 206 0020 801A     		subs	r0, r0, r2
 207 0022 7047     		bx	lr
 208              	.L37:
 209 0024 0020     		movs	r0, #0
 210 0026 7047     		bx	lr
 211              	.L40:
 212              		.align	2
 213              	.L39:
 214 0028 00000940 		.word	1074331648
 215              		.size	_ZNK3DDA11GetTimeLeftEv, .-_ZNK3DDA11GetTimeLeftEv
 216              		.section	.text._ZN3DDA8RemoveDMEj,"ax",%progbits
 217              		.align	1
 218              		.p2align 2,,3
 219              		.global	_ZN3DDA8RemoveDMEj
 220              		.syntax unified
 221              		.thumb
 222              		.thumb_func
 223              		.fpu fpv4-sp-d16
 224              		.type	_ZN3DDA8RemoveDMEj, %function
 225              	_ZN3DDA8RemoveDMEj:
 226              		@ args = 0, pretend = 0, frame = 0
 227              		@ frame_needed = 0, uses_anonymous_args = 0
 228              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 5


 229 0000 D0F8F420 		ldr	r2, [r0, #244]
 230 0004 52B1     		cbz	r2, .L41
 231 0006 5379     		ldrb	r3, [r2, #5]	@ zero_extendqisi2
 232 0008 9942     		cmp	r1, r3
 233 000a 04D1     		bne	.L44
 234 000c 0BE0     		b	.L51
 235              	.L46:
 236 000e 5879     		ldrb	r0, [r3, #5]	@ zero_extendqisi2
 237 0010 8842     		cmp	r0, r1
 238 0012 04D0     		beq	.L52
 239 0014 1A46     		mov	r2, r3
 240              	.L44:
 241 0016 1368     		ldr	r3, [r2]
 242 0018 002B     		cmp	r3, #0
 243 001a F8D1     		bne	.L46
 244              	.L41:
 245 001c 7047     		bx	lr
 246              	.L52:
 247 001e 1046     		mov	r0, r2
 248              	.L45:
 249 0020 1B68     		ldr	r3, [r3]
 250 0022 0360     		str	r3, [r0]
 251 0024 7047     		bx	lr
 252              	.L51:
 253 0026 F430     		adds	r0, r0, #244
 254 0028 1346     		mov	r3, r2
 255 002a F9E7     		b	.L45
 256              		.size	_ZN3DDA8RemoveDMEj, .-_ZN3DDA8RemoveDMEj
 257              		.global	__aeabi_f2d
 258              		.section	.text._ZNK3DDA16DebugPrintVectorEPKcPKfj,"ax",%progbits
 259              		.align	1
 260              		.p2align 2,,3
 261              		.global	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 262              		.syntax unified
 263              		.thumb
 264              		.thumb_func
 265              		.fpu fpv4-sp-d16
 266              		.type	_ZNK3DDA16DebugPrintVectorEPKcPKfj, %function
 267              	_ZNK3DDA16DebugPrintVectorEPKcPKfj:
 268              		@ args = 0, pretend = 0, frame = 0
 269              		@ frame_needed = 0, uses_anonymous_args = 0
 270 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 271 0004 0E48     		ldr	r0, .L61
 272 0006 1F46     		mov	r7, r3
 273 0008 1546     		mov	r5, r2
 274 000a FFF7FEFF 		bl	debugPrintf
 275 000e 97B1     		cbz	r7, .L54
 276 0010 DFF83480 		ldr	r8, .L61+8
 277 0014 0024     		movs	r4, #0
 278 0016 5B26     		movs	r6, #91
 279              	.L55:
 280 0018 55F8040B 		ldr	r0, [r5], #4	@ float
 281 001c FFF7FEFF 		bl	__aeabi_f2d
 282 0020 0134     		adds	r4, r4, #1
 283 0022 0246     		mov	r2, r0
 284 0024 0B46     		mov	r3, r1
 285 0026 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 6


 286 0028 3146     		mov	r1, r6
 287 002a FFF7FEFF 		bl	debugPrintf
 288 002e A742     		cmp	r7, r4
 289 0030 4FF02006 		mov	r6, #32
 290 0034 F0D1     		bne	.L55
 291              	.L54:
 292 0036 0348     		ldr	r0, .L61+4
 293 0038 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 294 003c FFF7FEBF 		b	debugPrintf
 295              	.L62:
 296              		.align	2
 297              	.L61:
 298 0040 00000000 		.word	.LC0
 299 0044 0C000000 		.word	.LC2
 300 0048 04000000 		.word	.LC1
 301              		.size	_ZNK3DDA16DebugPrintVectorEPKcPKfj, .-_ZNK3DDA16DebugPrintVectorEPKcPKfj
 302              		.section	.text._ZNK3DDA10DebugPrintEv,"ax",%progbits
 303              		.align	1
 304              		.p2align 2,,3
 305              		.global	_ZNK3DDA10DebugPrintEv
 306              		.syntax unified
 307              		.thumb
 308              		.thumb_func
 309              		.fpu fpv4-sp-d16
 310              		.type	_ZNK3DDA10DebugPrintEv, %function
 311              	_ZNK3DDA10DebugPrintEv:
 312              		@ args = 0, pretend = 0, frame = 40
 313              		@ frame_needed = 0, uses_anonymous_args = 0
 314 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 315 0004 424B     		ldr	r3, .L77
 316 0006 0446     		mov	r4, r0
 317 0008 9B69     		ldr	r3, [r3, #24]	@ unaligned
 318 000a 4248     		ldr	r0, .L77+4
 319 000c D3F89462 		ldr	r6, [r3, #660]
 320 0010 9AB0     		sub	sp, sp, #104
 321 0012 FFF7FEFF 		bl	debugPrintf
 322 0016 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 323 0018 DB07     		lsls	r3, r3, #31
 324 001a 70D5     		bpl	.L75
 325 001c 002E     		cmp	r6, #0
 326 001e 71D0     		beq	.L76
 327 0020 D4ED2B6A 		vldr.32	s13, [r4, #172]
 328 0024 04F14C08 		add	r8, r4, #76
 329 0028 11AA     		add	r2, sp, #68
 330 002a 04F17C07 		add	r7, r4, #124
 331 002e 04EB8605 		add	r5, r4, r6, lsl #2
 332 0032 F1EE666A 		vneg.f32	s13, s13
 333 0036 4346     		mov	r3, r8
 334 0038 1046     		mov	r0, r2
 335 003a 3946     		mov	r1, r7
 336 003c 4C35     		adds	r5, r5, #76
 337              	.L66:
 338 003e F3EC017A 		vldmia.32	r3!, {s15}
 339 0042 B1EC017A 		vldmia.32	r1!, {s14}
 340 0046 E6EE877A 		vfma.f32	s15, s13, s14
 341 004a AB42     		cmp	r3, r5
 342 004c E0EC017A 		vstmia.32	r0!, {s15}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 7


 343 0050 F5D1     		bne	.L66
 344              	.L65:
 345 0052 3346     		mov	r3, r6
 346 0054 3049     		ldr	r1, .L77+8
 347 0056 2046     		mov	r0, r4
 348 0058 FFF7FEFF 		bl	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 349 005c 3346     		mov	r3, r6
 350 005e 4246     		mov	r2, r8
 351 0060 2E49     		ldr	r1, .L77+12
 352 0062 2046     		mov	r0, r4
 353 0064 FFF7FEFF 		bl	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 354              	.L64:
 355 0068 D4F8AC00 		ldr	r0, [r4, #172]	@ float
 356 006c FFF7FEFF 		bl	__aeabi_f2d
 357 0070 0246     		mov	r2, r0
 358 0072 0B46     		mov	r3, r1
 359 0074 2A48     		ldr	r0, .L77+16
 360 0076 FFF7FEFF 		bl	debugPrintf
 361 007a 3A46     		mov	r2, r7
 362 007c 0523     		movs	r3, #5
 363 007e 2046     		mov	r0, r4
 364 0080 2849     		ldr	r1, .L77+20
 365 0082 FFF7FEFF 		bl	_ZNK3DDA16DebugPrintVectorEPKcPKfj
 366 0086 D4F8B000 		ldr	r0, [r4, #176]	@ float
 367 008a FFF7FEFF 		bl	__aeabi_f2d
 368 008e 0F46     		mov	r7, r1
 369 0090 D4E93913 		ldrd	r1, r3, [r4, #228]
 370 0094 D4F8E020 		ldr	r2, [r4, #224]
 371 0098 0F93     		str	r3, [sp, #60]
 372 009a D4F8D830 		ldr	r3, [r4, #216]
 373 009e 0E91     		str	r1, [sp, #56]
 374 00a0 0646     		mov	r6, r0
 375 00a2 D4F8D000 		ldr	r0, [r4, #208]	@ float
 376 00a6 CDE90C32 		strd	r3, r2, [sp, #48]
 377 00aa FFF7FEFF 		bl	__aeabi_f2d
 378 00ae CDE90A01 		strd	r0, [sp, #40]
 379 00b2 D4F8CC00 		ldr	r0, [r4, #204]	@ float
 380 00b6 FFF7FEFF 		bl	__aeabi_f2d
 381 00ba CDE90801 		strd	r0, [sp, #32]
 382 00be D4F8C400 		ldr	r0, [r4, #196]	@ float
 383 00c2 FFF7FEFF 		bl	__aeabi_f2d
 384 00c6 CDE90601 		strd	r0, [sp, #24]
 385 00ca D4F8C800 		ldr	r0, [r4, #200]	@ float
 386 00ce FFF7FEFF 		bl	__aeabi_f2d
 387 00d2 CDE90401 		strd	r0, [sp, #16]
 388 00d6 D4F8C000 		ldr	r0, [r4, #192]	@ float
 389 00da FFF7FEFF 		bl	__aeabi_f2d
 390 00de CDE90201 		strd	r0, [sp, #8]
 391 00e2 D4F8B400 		ldr	r0, [r4, #180]	@ float
 392 00e6 FFF7FEFF 		bl	__aeabi_f2d
 393 00ea 3246     		mov	r2, r6
 394 00ec CDE90001 		strd	r0, [sp]
 395 00f0 3B46     		mov	r3, r7
 396 00f2 0D48     		ldr	r0, .L77+24
 397 00f4 FFF7FEFF 		bl	debugPrintf
 398 00f8 1AB0     		add	sp, sp, #104
 399              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 8


 400 00fa BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 401              	.L75:
 402 00fe 04F17C07 		add	r7, r4, #124
 403 0102 B1E7     		b	.L64
 404              	.L76:
 405 0104 04F14C08 		add	r8, r4, #76
 406 0108 11AA     		add	r2, sp, #68
 407 010a 04F17C07 		add	r7, r4, #124
 408 010e A0E7     		b	.L65
 409              	.L78:
 410              		.align	2
 411              	.L77:
 412 0110 00000000 		.word	reprap
 413 0114 00000000 		.word	.LC3
 414 0118 08000000 		.word	.LC4
 415 011c 10000000 		.word	.LC5
 416 0120 18000000 		.word	.LC6
 417 0124 20000000 		.word	.LC7
 418 0128 28000000 		.word	.LC8
 419              		.size	_ZNK3DDA10DebugPrintEv, .-_ZNK3DDA10DebugPrintEv
 420              		.section	.text._ZNK3DDA13DebugPrintAllEv,"ax",%progbits
 421              		.align	1
 422              		.p2align 2,,3
 423              		.global	_ZNK3DDA13DebugPrintAllEv
 424              		.syntax unified
 425              		.thumb
 426              		.thumb_func
 427              		.fpu fpv4-sp-d16
 428              		.type	_ZNK3DDA13DebugPrintAllEv, %function
 429              	_ZNK3DDA13DebugPrintAllEv:
 430              		@ args = 0, pretend = 0, frame = 0
 431              		@ frame_needed = 0, uses_anonymous_args = 0
 432 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 433 0004 DFF87480 		ldr	r8, .L103
 434 0008 0646     		mov	r6, r0
 435 000a FFF7FEFF 		bl	_ZNK3DDA10DebugPrintEv
 436 000e D8F81830 		ldr	r3, [r8, #24]
 437 0012 D3F89442 		ldr	r4, [r3, #660]
 438 0016 ACB1     		cbz	r4, .L80
 439 0018 06F1F407 		add	r7, r6, #244
 440 001c 0025     		movs	r5, #0
 441              	.L85:
 442 001e 57F8043F 		ldr	r3, [r7, #4]!
 443 0022 1846     		mov	r0, r3
 444 0024 4BB1     		cbz	r3, .L83
 445 0026 D8F81830 		ldr	r3, [r8, #24]
 446 002a B27A     		ldrb	r2, [r6, #10]	@ zero_extendqisi2
 447 002c 2B44     		add	r3, r3, r5
 448 002e C2F34002 		ubfx	r2, r2, #1, #1
 449 0032 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 450 0036 FFF7FEFF 		bl	_ZNK13DriveMovement10DebugPrintEcb
 451              	.L83:
 452 003a 0135     		adds	r5, r5, #1
 453 003c AC42     		cmp	r4, r5
 454 003e EED1     		bne	.L85
 455 0040 0B2C     		cmp	r4, #11
 456 0042 18D8     		bhi	.L79
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 9


 457              	.L80:
 458 0044 04F13E05 		add	r5, r4, #62
 459 0048 06EB8505 		add	r5, r6, r5, lsl #2
 460 004c C4F13006 		rsb	r6, r4, #48
 461 0050 02E0     		b	.L87
 462              	.L86:
 463 0052 0134     		adds	r4, r4, #1
 464 0054 0C2C     		cmp	r4, #12
 465 0056 0ED0     		beq	.L79
 466              	.L87:
 467 0058 55F8040B 		ldr	r0, [r5], #4
 468 005c 0028     		cmp	r0, #0
 469 005e F8D0     		beq	.L86
 470 0060 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
 471 0062 002B     		cmp	r3, #0
 472 0064 F5D0     		beq	.L86
 473 0066 3119     		adds	r1, r6, r4
 474 0068 C9B2     		uxtb	r1, r1
 475 006a 0022     		movs	r2, #0
 476 006c 0134     		adds	r4, r4, #1
 477 006e FFF7FEFF 		bl	_ZNK13DriveMovement10DebugPrintEcb
 478 0072 0C2C     		cmp	r4, #12
 479 0074 F0D1     		bne	.L87
 480              	.L79:
 481 0076 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 482              	.L104:
 483 007a 00BF     		.align	2
 484              	.L103:
 485 007c 00000000 		.word	reprap
 486              		.size	_ZNK3DDA13DebugPrintAllEv, .-_ZNK3DDA13DebugPrintAllEv
 487              		.section	.text._ZN3DDA4InitEv,"ax",%progbits
 488              		.align	1
 489              		.p2align 2,,3
 490              		.global	_ZN3DDA4InitEv
 491              		.syntax unified
 492              		.thumb
 493              		.thumb_func
 494              		.fpu fpv4-sp-d16
 495              		.type	_ZN3DDA4InitEv, %function
 496              	_ZN3DDA4InitEv:
 497              		@ args = 0, pretend = 0, frame = 0
 498              		@ frame_needed = 0, uses_anonymous_args = 0
 499              		@ link register save eliminated.
 500 0000 10B4     		push	{r4}
 501 0002 00F11C03 		add	r3, r0, #28
 502 0006 00F14C01 		add	r1, r0, #76
 503 000a 0022     		movs	r2, #0
 504              	.L106:
 505 000c 43F8042B 		str	r2, [r3], #4
 506 0010 9942     		cmp	r1, r3
 507 0012 FBD1     		bne	.L106
 508 0014 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 509 0016 0272     		strb	r2, [r0, #8]
 510 0018 0024     		movs	r4, #0
 511 001a 62F30003 		bfi	r3, r2, #0, #1
 512 001e 4FF0FF31 		mov	r1, #-1
 513 0022 C0F8B840 		str	r4, [r0, #184]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 10


 514 0026 A0F8F020 		strh	r2, [r0, #240]	@ movhi
 515 002a 8372     		strb	r3, [r0, #10]
 516 002c 8161     		str	r1, [r0, #24]
 517 002e 5DF8044B 		ldr	r4, [sp], #4
 518 0032 7047     		bx	lr
 519              		.size	_ZN3DDA4InitEv, .-_ZN3DDA4InitEv
 520              		.section	.text._ZNK3DDA15IsGoodToPrepareEv,"ax",%progbits
 521              		.align	1
 522              		.p2align 2,,3
 523              		.global	_ZNK3DDA15IsGoodToPrepareEv
 524              		.syntax unified
 525              		.thumb
 526              		.thumb_func
 527              		.fpu fpv4-sp-d16
 528              		.type	_ZNK3DDA15IsGoodToPrepareEv, %function
 529              	_ZNK3DDA15IsGoodToPrepareEv:
 530              		@ args = 0, pretend = 0, frame = 0
 531              		@ frame_needed = 0, uses_anonymous_args = 0
 532              		@ link register save eliminated.
 533 0000 90ED317A 		vldr.32	s14, [r0, #196]
 534 0004 D0ED327A 		vldr.32	s15, [r0, #200]
 535 0008 B4EEE77A 		vcmpe.f32	s14, s15
 536 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 537 0010 ACBF     		ite	ge
 538 0012 0120     		movge	r0, #1
 539 0014 0020     		movlt	r0, #0
 540 0016 7047     		bx	lr
 541              		.size	_ZNK3DDA15IsGoodToPrepareEv, .-_ZNK3DDA15IsGoodToPrepareEv
 542              		.section	.text.hot._ZN3DDA15RecalculateMoveEv,"ax",%progbits
 543              		.align	1
 544              		.p2align 2,,3
 545              		.global	_ZN3DDA15RecalculateMoveEv
 546              		.syntax unified
 547              		.thumb
 548              		.thumb_func
 549              		.fpu fpv4-sp-d16
 550              		.type	_ZN3DDA15RecalculateMoveEv, %function
 551              	_ZN3DDA15RecalculateMoveEv:
 552              		@ args = 0, pretend = 0, frame = 0
 553              		@ frame_needed = 0, uses_anonymous_args = 0
 554 0000 10B5     		push	{r4, lr}
 555 0002 D0ED307A 		vldr.32	s15, [r0, #192]
 556 0006 90ED316A 		vldr.32	s12, [r0, #196]
 557 000a D0ED2C5A 		vldr.32	s11, [r0, #176]
 558 000e 90ED2B7A 		vldr.32	s14, [r0, #172]
 559 0012 67EEA76A 		vmul.f32	s13, s15, s15
 560 0016 26EE065A 		vmul.f32	s10, s12, s12
 561 001a 2DED028B 		vpush.64	{d8}
 562 001e 90ED2D8A 		vldr.32	s16, [r0, #180]
 563 0022 B0EE664A 		vmov.f32	s8, s13
 564 0026 F0EE454A 		vmov.f32	s9, s10
 565 002a 98EE084A 		vfnms.f32	s8, s16, s16
 566 002e 0446     		mov	r4, r0
 567 0030 D8EE084A 		vfnms.f32	s9, s16, s16
 568 0034 25EE870A 		vmul.f32	s0, s11, s14
 569 0038 34EE242A 		vadd.f32	s4, s8, s9
 570 003c 70EE002A 		vadd.f32	s5, s0, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 11


 571 0040 B4EEE22A 		vcmpe.f32	s4, s5
 572 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 573 0048 66DB     		blt	.L142
 574 004a 36EE854A 		vadd.f32	s8, s13, s10
 575 004e F6EE004A 		vmov.f32	s9, #5.0e-1
 576 0052 A4EE240A 		vfma.f32	s0, s8, s9
 577 0056 F0EE673A 		vmov.f32	s7, s15
 578 005a B4EEE60A 		vcmpe.f32	s0, s13
 579 005e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 580 0062 B0EE463A 		vmov.f32	s6, s12
 581 0066 00F39380 		bgt	.L147
 582              	.L113:
 583 006a F4EEC33A 		vcmpe.f32	s7, s6
 584 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 585 0072 77EE077A 		vadd.f32	s15, s14, s14
 586 0076 40F1AA80 		bpl	.L143
 587 007a 75EE666A 		vsub.f32	s13, s10, s13
 588 007e 0023     		movs	r3, #0
 589 0080 86EEA78A 		vdiv.f32	s16, s13, s15
 590 0084 C4F8D030 		str	r3, [r4, #208]	@ float
 591 0088 84ED337A 		vstr.32	s14, [r4, #204]
 592 008c 84ED323A 		vstr.32	s6, [r4, #200]
 593              	.L120:
 594 0090 DFED657A 		vldr.32	s15, .L150
 595 0094 65EEA75A 		vmul.f32	s11, s11, s15
 596 0098 F4EEC85A 		vcmpe.f32	s11, s16
 597 009c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 598 00a0 0ED5     		bpl	.L122
 599 00a2 624A     		ldr	r2, .L150+4
 600 00a4 1169     		ldr	r1, [r2, #16]
 601 00a6 CB69     		ldr	r3, [r1, #28]
 602 00a8 0133     		adds	r3, r3, #1
 603 00aa CB61     		str	r3, [r1, #28]
 604 00ac D36C     		ldr	r3, [r2, #76]
 605 00ae DA06     		lsls	r2, r3, #27
 606 00b0 00F19980 		bmi	.L144
 607              	.L146:
 608 00b4 D4ED303A 		vldr.32	s7, [r4, #192]
 609 00b8 94ED313A 		vldr.32	s6, [r4, #196]
 610 00bc 94ED2B7A 		vldr.32	s14, [r4, #172]
 611              	.L122:
 612 00c0 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 613 00c2 D4ED336A 		vldr.32	s13, [r4, #204]
 614 00c6 84ED2C8A 		vstr.32	s16, [r4, #176]
 615 00ca 5B07     		lsls	r3, r3, #29
 616 00cc F0EE485A 		vmov.f32	s11, s16
 617 00d0 B0EE436A 		vmov.f32	s12, s6
 618 00d4 F0EE637A 		vmov.f32	s15, s7
 619 00d8 37EE667A 		vsub.f32	s14, s14, s13
 620 00dc 94ED328A 		vldr.32	s16, [r4, #200]
 621 00e0 94ED345A 		vldr.32	s10, [r4, #208]
 622 00e4 29D4     		bmi	.L148
 623              	.L124:
 624 00e6 F0EE006A 		vmov.f32	s13, #2.0e+0
 625 00ea D8EE267A 		vfnms.f32	s15, s16, s13
 626 00ee 37EE457A 		vsub.f32	s14, s14, s10
 627 00f2 77EEC67A 		vsub.f32	s15, s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 12


 628 00f6 87EE086A 		vdiv.f32	s12, s14, s16
 629 00fa BDEC028B 		vldm	sp!, {d8}
 630 00fe 87EEA57A 		vdiv.f32	s14, s15, s11
 631 0102 DFED4B6A 		vldr.32	s13, .L150+8
 632 0106 77EE067A 		vadd.f32	s15, s14, s12
 633 010a 67EEA67A 		vmul.f32	s15, s15, s13
 634 010e FCEEE77A 		vcvt.u32.f32	s15, s15
 635 0112 C4ED367A 		vstr.32	s15, [r4, #216]	@ int
 636 0116 10BD     		pop	{r4, pc}
 637              	.L142:
 638 0118 75EEA56A 		vadd.f32	s13, s11, s11
 639 011c 80ED328A 		vstr.32	s16, [r0, #200]
 640 0120 C4EE263A 		vdiv.f32	s7, s8, s13
 641 0124 84EEA65A 		vdiv.f32	s10, s9, s13
 642 0128 37EE637A 		vsub.f32	s14, s14, s7
 643 012c C0ED333A 		vstr.32	s7, [r0, #204]
 644 0130 80ED345A 		vstr.32	s10, [r0, #208]
 645              	.L117:
 646 0134 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 647 0136 5B07     		lsls	r3, r3, #29
 648 0138 D5D5     		bpl	.L124
 649              	.L148:
 650 013a B5EE406A 		vcmp.f32	s12, #0
 651 013e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 652 0142 D0D0     		beq	.L124
 653 0144 394B     		ldr	r3, .L150+4
 654 0146 9968     		ldr	r1, [r3, #8]
 655 0148 04F59270 		add	r0, r4, #292
 656 014c 04F1F403 		add	r3, r4, #244
 657 0150 01F5EA71 		add	r1, r1, #468
 658 0154 03E0     		b	.L127
 659              	.L125:
 660 0156 9842     		cmp	r0, r3
 661 0158 01F10401 		add	r1, r1, #4
 662 015c C3D0     		beq	.L124
 663              	.L127:
 664 015e 53F8042F 		ldr	r2, [r3, #4]!
 665 0162 002A     		cmp	r2, #0
 666 0164 F7D0     		beq	.L125
 667 0166 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 668 0168 012A     		cmp	r2, #1
 669 016a F4D1     		bne	.L125
 670 016c 53ED1F6A 		vldr.32	s13, [r3, #-124]
 671 0170 D1ED004A 		vldr.32	s9, [r1]
 672 0174 F0EEE66A 		vabs.f32	s13, s13
 673 0178 66EE866A 		vmul.f32	s13, s13, s12
 674 017c F4EEE46A 		vcmpe.f32	s13, s9
 675 0180 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 676 0184 E7DD     		ble	.L125
 677 0186 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 678 0188 6FF38203 		bfc	r3, #2, #1
 679 018c A372     		strb	r3, [r4, #10]
 680 018e AAE7     		b	.L124
 681              	.L147:
 682 0190 B4EEC50A 		vcmpe.f32	s0, s10
 683 0194 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 684 0198 7FF767AF 		ble	.L113
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 13


 685 019c 35EEA55A 		vadd.f32	s10, s11, s11
 686 01a0 70EE666A 		vsub.f32	s13, s0, s13
 687 01a4 B5EE400A 		vcmp.f32	s0, #0
 688 01a8 C6EE854A 		vdiv.f32	s9, s13, s10
 689 01ac F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 690 01b0 37EE647A 		vsub.f32	s14, s14, s9
 691 01b4 B1EEC08A 		vsqrt.f32	s16, s0
 692 01b8 C0ED334A 		vstr.32	s9, [r0, #204]
 693 01bc 80ED347A 		vstr.32	s14, [r0, #208]
 694 01c0 58BF     		it	pl
 695 01c2 B0EE475A 		vmovpl.f32	s10, s14
 696 01c6 1DD4     		bmi	.L149
 697              	.L116:
 698 01c8 84ED328A 		vstr.32	s16, [r4, #200]
 699 01cc B2E7     		b	.L117
 700              	.L143:
 701 01ce 76EEC56A 		vsub.f32	s13, s13, s10
 702 01d2 0023     		movs	r3, #0
 703 01d4 84ED347A 		vstr.32	s14, [r4, #208]
 704 01d8 86EEA78A 		vdiv.f32	s16, s13, s15
 705 01dc C4F8CC30 		str	r3, [r4, #204]	@ float
 706 01e0 C4ED323A 		vstr.32	s7, [r4, #200]
 707 01e4 54E7     		b	.L120
 708              	.L144:
 709 01e6 18EE100A 		vmov	r0, s16
 710 01ea FFF7FEFF 		bl	__aeabi_f2d
 711 01ee 0246     		mov	r2, r0
 712 01f0 0B46     		mov	r3, r1
 713 01f2 1048     		ldr	r0, .L150+12
 714 01f4 4FF45971 		mov	r1, #868
 715 01f8 FFF7FEFF 		bl	debugPrintf
 716 01fc 2046     		mov	r0, r4
 717 01fe FFF7FEFF 		bl	_ZNK3DDA10DebugPrintEv
 718 0202 57E7     		b	.L146
 719              	.L149:
 720 0204 FFF7FEFF 		bl	sqrtf
 721 0208 D4ED2B6A 		vldr.32	s13, [r4, #172]
 722 020c 94ED337A 		vldr.32	s14, [r4, #204]
 723 0210 94ED316A 		vldr.32	s12, [r4, #196]
 724 0214 D4ED307A 		vldr.32	s15, [r4, #192]
 725 0218 D4ED2C5A 		vldr.32	s11, [r4, #176]
 726 021c 94ED345A 		vldr.32	s10, [r4, #208]
 727 0220 36EEC77A 		vsub.f32	s14, s13, s14
 728 0224 D0E7     		b	.L116
 729              	.L151:
 730 0226 00BF     		.align	2
 731              	.L150:
 732 0228 5C8F823F 		.word	1065520988
 733 022c 00000000 		.word	reprap
 734 0230 C0E16449 		.word	1231348160
 735 0234 00000000 		.word	.LC9
 736              		.size	_ZN3DDA15RecalculateMoveEv, .-_ZN3DDA15RecalculateMoveEv
 737              		.section	.text.hot._ZN3DDA11MatchSpeedsEv,"ax",%progbits
 738              		.align	1
 739              		.p2align 2,,3
 740              		.global	_ZN3DDA11MatchSpeedsEv
 741              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 14


 742              		.thumb
 743              		.thumb_func
 744              		.fpu fpv4-sp-d16
 745              		.type	_ZN3DDA11MatchSpeedsEv, %function
 746              	_ZN3DDA11MatchSpeedsEv:
 747              		@ args = 0, pretend = 0, frame = 0
 748              		@ frame_needed = 0, uses_anonymous_args = 0
 749 0000 D0ED315A 		vldr.32	s11, [r0, #196]
 750 0004 D0ED357A 		vldr.32	s15, [r0, #212]
 751 0008 F4EEE57A 		vcmpe.f32	s15, s11
 752 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 753 0010 70B5     		push	{r4, r5, r6, lr}
 754 0012 0446     		mov	r4, r0
 755 0014 08D5     		bpl	.L181
 756 0016 314A     		ldr	r2, .L185
 757 0018 1169     		ldr	r1, [r2, #16]
 758 001a CB69     		ldr	r3, [r1, #28]
 759 001c 0133     		adds	r3, r3, #1
 760 001e CB61     		str	r3, [r1, #28]
 761 0020 D36C     		ldr	r3, [r2, #76]
 762 0022 DA06     		lsls	r2, r3, #27
 763 0024 49D4     		bmi	.L184
 764              	.L152:
 765 0026 70BD     		pop	{r4, r5, r6, pc}
 766              	.L181:
 767 0028 2C4E     		ldr	r6, .L185
 768 002a 0268     		ldr	r2, [r0]
 769 002c B068     		ldr	r0, [r6, #8]
 770 002e F832     		adds	r2, r2, #248
 771 0030 00F5EA70 		add	r0, r0, #468
 772 0034 04F1F403 		add	r3, r4, #244
 773 0038 04F59275 		add	r5, r4, #292
 774 003c 0AE0     		b	.L161
 775              	.L156:
 776 003e 1168     		ldr	r1, [r2]
 777 0040 11B1     		cbz	r1, .L158
 778 0042 0979     		ldrb	r1, [r1, #4]	@ zero_extendqisi2
 779 0044 0129     		cmp	r1, #1
 780 0046 0CD0     		beq	.L157
 781              	.L158:
 782 0048 AB42     		cmp	r3, r5
 783 004a 00F10400 		add	r0, r0, #4
 784 004e 02F10402 		add	r2, r2, #4
 785 0052 E8D0     		beq	.L152
 786              	.L161:
 787 0054 53F8041F 		ldr	r1, [r3, #4]!
 788 0058 0029     		cmp	r1, #0
 789 005a F0D0     		beq	.L156
 790 005c 0979     		ldrb	r1, [r1, #4]	@ zero_extendqisi2
 791 005e 0129     		cmp	r1, #1
 792 0060 EDD1     		bne	.L156
 793              	.L157:
 794 0062 53ED1F7A 		vldr.32	s15, [r3, #-124]
 795 0066 12ED1F6A 		vldr.32	s12, [r2, #-124]
 796 006a 94ED357A 		vldr.32	s14, [r4, #212]
 797 006e D0ED006A 		vldr.32	s13, [r0]
 798 0072 77EEC67A 		vsub.f32	s15, s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 15


 799 0076 F0EEE77A 		vabs.f32	s15, s15
 800 007a 27EE877A 		vmul.f32	s14, s15, s14
 801 007e B4EEE67A 		vcmpe.f32	s14, s13
 802 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 803 0086 DFDD     		ble	.L158
 804 0088 86EEA77A 		vdiv.f32	s14, s13, s15
 805 008c F4EEC75A 		vcmpe.f32	s11, s14
 806 0090 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 807 0094 84ED357A 		vstr.32	s14, [r4, #212]
 808 0098 D6DD     		ble	.L158
 809 009a 3269     		ldr	r2, [r6, #16]
 810 009c D369     		ldr	r3, [r2, #28]
 811 009e 0133     		adds	r3, r3, #1
 812 00a0 D361     		str	r3, [r2, #28]
 813 00a2 F36C     		ldr	r3, [r6, #76]
 814 00a4 DB06     		lsls	r3, r3, #27
 815 00a6 BED5     		bpl	.L152
 816 00a8 D4F8D400 		ldr	r0, [r4, #212]	@ float
 817 00ac FFF7FEFF 		bl	__aeabi_f2d
 818 00b0 0B46     		mov	r3, r1
 819 00b2 0246     		mov	r2, r0
 820 00b4 40F2A731 		movw	r1, #935
 821 00b8 07E0     		b	.L183
 822              	.L184:
 823 00ba D0F8D400 		ldr	r0, [r0, #212]	@ float
 824 00be FFF7FEFF 		bl	__aeabi_f2d
 825 00c2 0B46     		mov	r3, r1
 826 00c4 0246     		mov	r2, r0
 827 00c6 4FF46471 		mov	r1, #912
 828              	.L183:
 829 00ca 0548     		ldr	r0, .L185+4
 830 00cc FFF7FEFF 		bl	debugPrintf
 831 00d0 2046     		mov	r0, r4
 832 00d2 BDE87040 		pop	{r4, r5, r6, lr}
 833 00d6 FFF7FEBF 		b	_ZNK3DDA10DebugPrintEv
 834              	.L186:
 835 00da 00BF     		.align	2
 836              	.L185:
 837 00dc 00000000 		.word	reprap
 838 00e0 00000000 		.word	.LC10
 839              		.size	_ZN3DDA11MatchSpeedsEv, .-_ZN3DDA11MatchSpeedsEv
 840              		.section	.text.hot._ZN3DDA11DoLookaheadEPS_,"ax",%progbits
 841              		.align	1
 842              		.p2align 2,,3
 843              		.global	_ZN3DDA11DoLookaheadEPS_
 844              		.syntax unified
 845              		.thumb
 846              		.thumb_func
 847              		.fpu fpv4-sp-d16
 848              		.type	_ZN3DDA11DoLookaheadEPS_, %function
 849              	_ZN3DDA11DoLookaheadEPS_:
 850              		@ args = 0, pretend = 0, frame = 0
 851              		@ frame_needed = 0, uses_anonymous_args = 0
 852 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 853 0002 90ED357A 		vldr.32	s14, [r0, #212]
 854 0006 764E     		ldr	r6, .L233
 855 0008 764F     		ldr	r7, .L233+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 16


 856 000a 2DED028B 		vpush.64	{d8}
 857 000e 9FED768A 		vldr.32	s16, .L233+8
 858 0012 0446     		mov	r4, r0
 859 0014 0025     		movs	r5, #0
 860              	.L188:
 861 0016 D4ED2D7A 		vldr.32	s15, [r4, #180]
 862 001a D4ED326A 		vldr.32	s13, [r4, #200]
 863 001e F4EEC77A 		vcmpe.f32	s15, s14
 864 0022 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 865 0026 F4EEE67A 		vcmpe.f32	s15, s13
 866 002a 48BF     		it	mi
 867 002c C4ED357A 		vstrmi.32	s15, [r4, #212]
 868 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 869 0034 33D9     		bls	.L201
 870 0036 94ED347A 		vldr.32	s14, [r4, #208]
 871 003a 94ED2B0A 		vldr.32	s0, [r4, #172]
 872 003e B4EE470A 		vcmp.f32	s0, s14
 873 0042 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 874 0046 62D0     		beq	.L194
 875 0048 F4EEE67A 		vcmpe.f32	s15, s13
 876 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 877 0050 0BDD     		ble	.L195
 878 0052 60EE087A 		vmul.f32	s15, s0, s16
 879 0056 F4EEC77A 		vcmpe.f32	s15, s14
 880 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 881 005e 04D5     		bpl	.L195
 882 0060 6368     		ldr	r3, [r4, #4]
 883 0062 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 884 0064 012A     		cmp	r2, #1
 885 0066 00F0A980 		beq	.L229
 886              	.L195:
 887 006a 94ED2C7A 		vldr.32	s14, [r4, #176]
 888 006e D4ED307A 		vldr.32	s15, [r4, #192]
 889 0072 37EE077A 		vadd.f32	s14, s14, s14
 890 0076 27EE000A 		vmul.f32	s0, s14, s0
 891 007a A7EEA70A 		vfma.f32	s0, s15, s15
 892 007e B5EE400A 		vcmp.f32	s0, #0
 893 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 894 0086 B1EEC08A 		vsqrt.f32	s16, s0
 895 008a 60D4     		bmi	.L228
 896              	.L204:
 897 008c D4ED357A 		vldr.32	s15, [r4, #212]
 898 0090 F4EEC87A 		vcmpe.f32	s15, s16
 899 0094 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 900 0098 01DD     		ble	.L201
 901 009a 84ED358A 		vstr.32	s16, [r4, #212]
 902              	.L201:
 903 009e 2046     		mov	r0, r4
 904 00a0 FFF7FEFF 		bl	_ZN3DDA11MatchSpeedsEv
 905 00a4 D4ED357A 		vldr.32	s15, [r4, #212]
 906 00a8 2046     		mov	r0, r4
 907 00aa C4ED317A 		vstr.32	s15, [r4, #196]
 908 00ae FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 909 00b2 4DB3     		cbz	r5, .L187
 910              	.L231:
 911 00b4 2468     		ldr	r4, [r4]
 912 00b6 D4ED2C7A 		vldr.32	s15, [r4, #176]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 17


 913 00ba 94ED2B0A 		vldr.32	s0, [r4, #172]
 914 00be 6368     		ldr	r3, [r4, #4]
 915 00c0 77EEA77A 		vadd.f32	s15, s15, s15
 916 00c4 93ED317A 		vldr.32	s14, [r3, #196]
 917 00c8 27EE800A 		vmul.f32	s0, s15, s0
 918 00cc 84ED307A 		vstr.32	s14, [r4, #192]
 919 00d0 A7EE070A 		vfma.f32	s0, s14, s14
 920 00d4 B5EE400A 		vcmp.f32	s0, #0
 921 00d8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 922 00dc B1EEC08A 		vsqrt.f32	s16, s0
 923 00e0 74D4     		bmi	.L230
 924              	.L216:
 925 00e2 D4ED357A 		vldr.32	s15, [r4, #212]
 926 00e6 F4EEC87A 		vcmpe.f32	s15, s16
 927 00ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 928 00ee 03DD     		ble	.L212
 929 00f0 84ED358A 		vstr.32	s16, [r4, #212]
 930 00f4 F0EE487A 		vmov.f32	s15, s16
 931              	.L212:
 932 00f8 013D     		subs	r5, r5, #1
 933 00fa C4ED317A 		vstr.32	s15, [r4, #196]
 934 00fe 2046     		mov	r0, r4
 935 0100 FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 936 0104 002D     		cmp	r5, #0
 937 0106 D5D1     		bne	.L231
 938              	.L187:
 939 0108 BDEC028B 		vldm	sp!, {d8}
 940 010c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 941              	.L194:
 942 010e 6368     		ldr	r3, [r4, #4]
 943              	.L198:
 944 0110 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 945 0112 012A     		cmp	r2, #1
 946 0114 06D1     		bne	.L202
 947 0116 9B7A     		ldrb	r3, [r3, #10]	@ zero_extendqisi2
 948 0118 A27A     		ldrb	r2, [r4, #10]	@ zero_extendqisi2
 949 011a 5340     		eors	r3, r3, r2
 950 011c D906     		lsls	r1, r3, #27
 951 011e 01D4     		bmi	.L202
 952 0120 1A06     		lsls	r2, r3, #24
 953 0122 17D5     		bpl	.L203
 954              	.L202:
 955 0124 D4ED2C7A 		vldr.32	s15, [r4, #176]
 956 0128 94ED307A 		vldr.32	s14, [r4, #192]
 957 012c A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 958 012e 77EEA77A 		vadd.f32	s15, s15, s15
 959 0132 43F04003 		orr	r3, r3, #64
 960 0136 27EE800A 		vmul.f32	s0, s15, s0
 961 013a A372     		strb	r3, [r4, #10]
 962 013c A7EE070A 		vfma.f32	s0, s14, s14
 963 0140 B5EE400A 		vcmp.f32	s0, #0
 964 0144 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 965 0148 B1EEC08A 		vsqrt.f32	s16, s0
 966 014c 9ED5     		bpl	.L204
 967              	.L228:
 968 014e FFF7FEFF 		bl	sqrtf
 969 0152 9BE7     		b	.L204
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 18


 970              	.L203:
 971 0154 2046     		mov	r0, r4
 972 0156 FFF7FEFF 		bl	_ZN3DDA11MatchSpeedsEv
 973 015a D4ED2C7A 		vldr.32	s15, [r4, #176]
 974 015e 94ED2B0A 		vldr.32	s0, [r4, #172]
 975 0162 94ED357A 		vldr.32	s14, [r4, #212]
 976 0166 77EEA77A 		vadd.f32	s15, s15, s15
 977 016a 27EE800A 		vmul.f32	s0, s15, s0
 978 016e A7EE070A 		vfma.f32	s0, s14, s14
 979 0172 B5EE400A 		vcmp.f32	s0, #0
 980 0176 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 981 017a F1EEC08A 		vsqrt.f32	s17, s0
 982 017e 2BD4     		bmi	.L232
 983              	.L207:
 984 0180 F4EE688A 		vcmp.f32	s17, s17
 985 0184 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 986 0188 94ED2D7A 		vldr.32	s14, [r4, #180]
 987 018c 6468     		ldr	r4, [r4, #4]
 988 018e 20D6     		bvs	.L218
 989 0190 B4EE687A 		vcmp.f32	s14, s17
 990 0194 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 991 0198 C8BF     		it	gt
 992 019a B0EE687A 		vmovgt.f32	s14, s17
 993              	.L208:
 994 019e F36C     		ldr	r3, [r6, #76]
 995 01a0 84ED357A 		vstr.32	s14, [r4, #212]
 996 01a4 5B06     		lsls	r3, r3, #25
 997 01a6 05F10105 		add	r5, r5, #1
 998 01aa 7FF534AF 		bpl	.L188
 999 01ae 2946     		mov	r1, r5
 1000 01b0 3846     		mov	r0, r7
 1001 01b2 FFF7FEFF 		bl	debugPrintf
 1002 01b6 94ED357A 		vldr.32	s14, [r4, #212]
 1003 01ba 2CE7     		b	.L188
 1004              	.L229:
 1005 01bc D3ED347A 		vldr.32	s15, [r3, #208]
 1006 01c0 F5EEC07A 		vcmpe.f32	s15, #0
 1007 01c4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1008 01c8 A2DC     		bgt	.L198
 1009 01ca 4EE7     		b	.L195
 1010              	.L230:
 1011 01cc FFF7FEFF 		bl	sqrtf
 1012 01d0 87E7     		b	.L216
 1013              	.L218:
 1014 01d2 B0EE687A 		vmov.f32	s14, s17
 1015 01d6 E2E7     		b	.L208
 1016              	.L232:
 1017 01d8 FFF7FEFF 		bl	sqrtf
 1018 01dc D0E7     		b	.L207
 1019              	.L234:
 1020 01de 00BF     		.align	2
 1021              	.L233:
 1022 01e0 00000000 		.word	reprap
 1023 01e4 00000000 		.word	.LC11
 1024 01e8 48E17A3F 		.word	1065017672
 1025              		.size	_ZN3DDA11DoLookaheadEPS_, .-_ZN3DDA11DoLookaheadEPS_
 1026              		.section	.text._ZN3DDA16FetchEndPositionEPVlPVf,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 19


 1027              		.align	1
 1028              		.p2align 2,,3
 1029              		.global	_ZN3DDA16FetchEndPositionEPVlPVf
 1030              		.syntax unified
 1031              		.thumb
 1032              		.thumb_func
 1033              		.fpu fpv4-sp-d16
 1034              		.type	_ZN3DDA16FetchEndPositionEPVlPVf, %function
 1035              	_ZN3DDA16FetchEndPositionEPVlPVf:
 1036              		@ args = 0, pretend = 0, frame = 0
 1037              		@ frame_needed = 0, uses_anonymous_args = 0
 1038              		@ link register save eliminated.
 1039 0000 F0B4     		push	{r4, r5, r6, r7}
 1040 0002 00F11803 		add	r3, r0, #24
 1041 0006 0646     		mov	r6, r0
 1042 0008 00F14805 		add	r5, r0, #72
 1043              	.L236:
 1044 000c 53F8044F 		ldr	r4, [r3, #4]!
 1045 0010 41F8044B 		str	r4, [r1], #4
 1046 0014 AB42     		cmp	r3, r5
 1047 0016 F9D1     		bne	.L236
 1048 0018 B07A     		ldrb	r0, [r6, #10]	@ zero_extendqisi2
 1049 001a 164F     		ldr	r7, .L251
 1050 001c 10F00100 		ands	r0, r0, #1
 1051 0020 BB69     		ldr	r3, [r7, #24]
 1052 0022 0FD0     		beq	.L237
 1053 0024 D3F89852 		ldr	r5, [r3, #664]
 1054 0028 65B1     		cbz	r5, .L237
 1055 002a 06EB8505 		add	r5, r6, r5, lsl #2
 1056 002e 4C35     		adds	r5, r5, #76
 1057 0030 06F14C03 		add	r3, r6, #76
 1058 0034 1146     		mov	r1, r2
 1059              	.L238:
 1060 0036 53F8044B 		ldr	r4, [r3], #4	@ float
 1061 003a 41F8044B 		str	r4, [r1], #4	@ float
 1062 003e AB42     		cmp	r3, r5
 1063 0040 F9D1     		bne	.L238
 1064 0042 BB69     		ldr	r3, [r7, #24]
 1065              	.L237:
 1066 0044 D3F89412 		ldr	r1, [r3, #660]
 1067 0048 0B29     		cmp	r1, #11
 1068 004a 10D8     		bhi	.L239
 1069 004c 8900     		lsls	r1, r1, #2
 1070 004e 01F14C03 		add	r3, r1, #76
 1071 0052 0A44     		add	r2, r2, r1
 1072 0054 3344     		add	r3, r3, r6
 1073 0056 06F17C01 		add	r1, r6, #124
 1074              	.L240:
 1075 005a B3EC017A 		vldmia.32	r3!, {s14}
 1076 005e D2ED007A 		vldr.32	s15, [r2]
 1077 0062 77EE877A 		vadd.f32	s15, s15, s14
 1078 0066 8B42     		cmp	r3, r1
 1079 0068 E2EC017A 		vstmia.32	r2!, {s15}
 1080 006c F5D1     		bne	.L240
 1081              	.L239:
 1082 006e F0BC     		pop	{r4, r5, r6, r7}
 1083 0070 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 20


 1084              	.L252:
 1085 0072 00BF     		.align	2
 1086              	.L251:
 1087 0074 00000000 		.word	reprap
 1088              		.size	_ZN3DDA16FetchEndPositionEPVlPVf, .-_ZN3DDA16FetchEndPositionEPVlPVf
 1089              		.section	.text._ZN3DDA12SetPositionsEPKfj,"ax",%progbits
 1090              		.align	1
 1091              		.p2align 2,,3
 1092              		.global	_ZN3DDA12SetPositionsEPKfj
 1093              		.syntax unified
 1094              		.thumb
 1095              		.thumb_func
 1096              		.fpu fpv4-sp-d16
 1097              		.type	_ZN3DDA12SetPositionsEPKfj, %function
 1098              	_ZN3DDA12SetPositionsEPKfj:
 1099              		@ args = 0, pretend = 0, frame = 0
 1100              		@ frame_needed = 0, uses_anonymous_args = 0
 1101 0000 70B5     		push	{r4, r5, r6, lr}
 1102 0002 0E4E     		ldr	r6, .L261
 1103 0004 0546     		mov	r5, r0
 1104 0006 1346     		mov	r3, r2
 1105 0008 3069     		ldr	r0, [r6, #16]
 1106 000a 05F11C02 		add	r2, r5, #28
 1107 000e 0C46     		mov	r4, r1
 1108 0010 FFF7FEFF 		bl	_ZNK4Move17EndPointToMachineEPKfPlj
 1109 0014 B369     		ldr	r3, [r6, #24]
 1110 0016 D3F89802 		ldr	r0, [r3, #664]
 1111 001a 50B1     		cbz	r0, .L254
 1112 001c 2146     		mov	r1, r4
 1113 001e 04EB8000 		add	r0, r4, r0, lsl #2
 1114 0022 05F14C03 		add	r3, r5, #76
 1115              	.L255:
 1116 0026 51F8042B 		ldr	r2, [r1], #4	@ float
 1117 002a 43F8042B 		str	r2, [r3], #4	@ float
 1118 002e 8142     		cmp	r1, r0
 1119 0030 F9D1     		bne	.L255
 1120              	.L254:
 1121 0032 AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1122 0034 43F00103 		orr	r3, r3, #1
 1123 0038 AB72     		strb	r3, [r5, #10]
 1124 003a 70BD     		pop	{r4, r5, r6, pc}
 1125              	.L262:
 1126              		.align	2
 1127              	.L261:
 1128 003c 00000000 		.word	reprap
 1129              		.size	_ZN3DDA12SetPositionsEPKfj, .-_ZN3DDA12SetPositionsEPKfj
 1130              		.section	.text._ZN3DDA16GetEndCoordinateEjb,"ax",%progbits
 1131              		.align	1
 1132              		.p2align 2,,3
 1133              		.global	_ZN3DDA16GetEndCoordinateEjb
 1134              		.syntax unified
 1135              		.thumb
 1136              		.thumb_func
 1137              		.fpu fpv4-sp-d16
 1138              		.type	_ZN3DDA16GetEndCoordinateEjb, %function
 1139              	_ZN3DDA16GetEndCoordinateEjb:
 1140              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 21


 1141              		@ frame_needed = 0, uses_anonymous_args = 0
 1142 0000 30B5     		push	{r4, r5, lr}
 1143 0002 0D46     		mov	r5, r1
 1144 0004 83B0     		sub	sp, sp, #12
 1145 0006 7AB9     		cbnz	r2, .L267
 1146 0008 1549     		ldr	r1, .L269
 1147 000a 8B69     		ldr	r3, [r1, #24]
 1148 000c D3F89822 		ldr	r2, [r3, #664]
 1149 0010 9542     		cmp	r5, r2
 1150 0012 0446     		mov	r4, r0
 1151 0014 02D2     		bcs	.L265
 1152 0016 807A     		ldrb	r0, [r0, #10]	@ zero_extendqisi2
 1153 0018 C007     		lsls	r0, r0, #31
 1154 001a 0DD5     		bpl	.L268
 1155              	.L265:
 1156 001c 04EB8504 		add	r4, r4, r5, lsl #2
 1157 0020 94ED130A 		vldr.32	s0, [r4, #76]
 1158 0024 03B0     		add	sp, sp, #12
 1159              		@ sp needed
 1160 0026 30BD     		pop	{r4, r5, pc}
 1161              	.L267:
 1162 0028 00EB8104 		add	r4, r0, r1, lsl #2
 1163 002c E069     		ldr	r0, [r4, #28]
 1164 002e 03B0     		add	sp, sp, #12
 1165              		@ sp needed
 1166 0030 BDE83040 		pop	{r4, r5, lr}
 1167 0034 FFF7FEBF 		b	_ZN4Move23MotorEndpointToPositionElj
 1168              	.L268:
 1169 0038 0869     		ldr	r0, [r1, #16]
 1170 003a D3F89432 		ldr	r3, [r3, #660]
 1171 003e 04F14C01 		add	r1, r4, #76
 1172 0042 0091     		str	r1, [sp]
 1173 0044 04F11C01 		add	r1, r4, #28
 1174 0048 FFF7FEFF 		bl	_ZNK4Move21MotorStepsToCartesianEPKljjPf
 1175 004c A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 1176 004e 43F00103 		orr	r3, r3, #1
 1177 0052 A372     		strb	r3, [r4, #10]
 1178 0054 04EB8504 		add	r4, r4, r5, lsl #2
 1179 0058 94ED130A 		vldr.32	s0, [r4, #76]
 1180 005c 03B0     		add	sp, sp, #12
 1181              		@ sp needed
 1182 005e 30BD     		pop	{r4, r5, pc}
 1183              	.L270:
 1184              		.align	2
 1185              	.L269:
 1186 0060 00000000 		.word	reprap
 1187              		.size	_ZN3DDA16GetEndCoordinateEjb, .-_ZN3DDA16GetEndCoordinateEjb
 1188              		.section	.text.hot._ZN3DDA7PrepareEh,"ax",%progbits
 1189              		.align	1
 1190              		.p2align 2,,3
 1191              		.global	_ZN3DDA7PrepareEh
 1192              		.syntax unified
 1193              		.thumb
 1194              		.thumb_func
 1195              		.fpu fpv4-sp-d16
 1196              		.type	_ZN3DDA7PrepareEh, %function
 1197              	_ZN3DDA7PrepareEh:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 22


 1198              		@ args = 0, pretend = 0, frame = 40
 1199              		@ frame_needed = 0, uses_anonymous_args = 0
 1200 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1201 0004 D0ED2B7A 		vldr.32	s15, [r0, #172]
 1202 0008 90ED347A 		vldr.32	s14, [r0, #208]
 1203 000c 2DED028B 		vpush.64	{d8}
 1204 0010 77EEC77A 		vsub.f32	s15, s15, s14
 1205 0014 8BB0     		sub	sp, sp, #44
 1206 0016 0646     		mov	r6, r0
 1207 0018 CDED017A 		vstr.32	s15, [sp, #4]
 1208 001c 0029     		cmp	r1, #0
 1209 001e 40F0A480 		bne	.L273
 1210 0022 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 1211 0024 9A07     		lsls	r2, r3, #30
 1212 0026 00F12481 		bmi	.L324
 1213 002a B44F     		ldr	r7, .L340
 1214              	.L274:
 1215 002c 96ED326A 		vldr.32	s12, [r6, #200]
 1216 0030 D6ED305A 		vldr.32	s11, [r6, #192]
 1217 0034 D6ED334A 		vldr.32	s9, [r6, #204]
 1218 0038 96ED2C4A 		vldr.32	s8, [r6, #176]
 1219 003c 9FEDB05A 		vldr.32	s10, .L340+4
 1220 0040 BA69     		ldr	r2, [r7, #24]
 1221 0042 9FEDB08A 		vldr.32	s16, .L340+8
 1222 0046 76EE653A 		vsub.f32	s7, s12, s11
 1223 004a 77EEE47A 		vsub.f32	s15, s15, s9
 1224 004e C3EE846A 		vdiv.f32	s13, s7, s8
 1225 0052 B246     		mov	r10, r6
 1226 0054 0025     		movs	r5, #0
 1227 0056 87EE867A 		vdiv.f32	s14, s15, s12
 1228 005a 84EE863A 		vdiv.f32	s6, s9, s12
 1229 005e 66EE054A 		vmul.f32	s9, s12, s10
 1230 0062 65EE857A 		vmul.f32	s15, s11, s10
 1231 0066 C4EE845A 		vdiv.f32	s11, s9, s8
 1232 006a C7EE844A 		vdiv.f32	s9, s15, s8
 1233 006e 77EE267A 		vadd.f32	s15, s14, s13
 1234 0072 83EE864A 		vdiv.f32	s8, s7, s12
 1235 0076 67EE857A 		vmul.f32	s15, s15, s10
 1236 007a 76EEC36A 		vsub.f32	s13, s13, s6
 1237 007e FCEEE77A 		vcvt.u32.f32	s15, s15
 1238 0082 66EE856A 		vmul.f32	s13, s13, s10
 1239 0086 17EE903A 		vmov	r3, s15	@ int
 1240 008a FCEEE57A 		vcvt.u32.f32	s15, s11
 1241 008e FDEEE66A 		vcvt.s32.f32	s13, s13
 1242 0092 17EE901A 		vmov	r1, s15	@ int
 1243 0096 FCEEE44A 		vcvt.u32.f32	s9, s9
 1244 009a 0B44     		add	r3, r3, r1
 1245 009c C6F8E430 		str	r3, [r6, #228]
 1246 00a0 C6ED3A6A 		vstr.32	s13, [r6, #232]	@ int
 1247 00a4 C6ED384A 		vstr.32	s9, [r6, #224]	@ int
 1248 00a8 4AF8F45F 		str	r5, [r10, #244]!
 1249 00ac D2F89492 		ldr	r9, [r2, #660]
 1250 00b0 8DED034A 		vstr.32	s8, [sp, #12]
 1251 00b4 D046     		mov	r8, r10
 1252 00b6 CDED027A 		vstr.32	s15, [sp, #8]	@ int
 1253 00ba CA46     		mov	r10, r9
 1254 00bc B946     		mov	r9, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 23


 1255 00be 3746     		mov	r7, r6
 1256 00c0 4646     		mov	r6, r8
 1257 00c2 02E0     		b	.L295
 1258              	.L275:
 1259 00c4 0135     		adds	r5, r5, #1
 1260 00c6 0C2D     		cmp	r5, #12
 1261 00c8 47D0     		beq	.L332
 1262              	.L295:
 1263 00ca 58F8044F 		ldr	r4, [r8, #4]!
 1264 00ce 002C     		cmp	r4, #0
 1265 00d0 F8D0     		beq	.L275
 1266 00d2 2379     		ldrb	r3, [r4, #4]	@ zero_extendqisi2
 1267 00d4 012B     		cmp	r3, #1
 1268 00d6 F5D1     		bne	.L275
 1269 00d8 FB7A     		ldrb	r3, [r7, #11]	@ zero_extendqisi2
 1270 00da D9F80800 		ldr	r0, [r9, #8]
 1271 00de 9B07     		lsls	r3, r3, #30
 1272 00e0 4AD5     		bpl	.L276
 1273 00e2 0221     		movs	r1, #2
 1274 00e4 FFF7FEFF 		bl	_ZN8Platform11EnableDriveEj
 1275 00e8 3946     		mov	r1, r7
 1276 00ea 2046     		mov	r0, r4
 1277 00ec 01AA     		add	r2, sp, #4
 1278 00ee FFF7FEFF 		bl	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams
 1279 00f2 D9F84C30 		ldr	r3, [r9, #76]
 1280 00f6 A168     		ldr	r1, [r4, #8]
 1281 00f8 5806     		lsls	r0, r3, #25
 1282 00fa 03D5     		bpl	.L278
 1283 00fc 824B     		ldr	r3, .L340+12
 1284 00fe 9942     		cmp	r1, r3
 1285 0100 00F2F380 		bhi	.L333
 1286              	.L278:
 1287 0104 0023     		movs	r3, #0
 1288 0106 E371     		strb	r3, [r4, #7]
 1289 0108 BA7A     		ldrb	r2, [r7, #10]	@ zero_extendqisi2
 1290 010a 8048     		ldr	r0, .L340+16
 1291 010c A061     		str	r0, [r4, #24]
 1292 010e 9207     		lsls	r2, r2, #30
 1293 0110 E360     		str	r3, [r4, #12]
 1294 0112 6361     		str	r3, [r4, #20]
 1295 0114 69D5     		bpl	.L289
 1296 0116 AA45     		cmp	r10, r5
 1297 0118 67D9     		bls	.L289
 1298 011a 0123     		movs	r3, #1
 1299 011c E360     		str	r3, [r4, #12]
 1300 011e 0029     		cmp	r1, #0
 1301 0120 66D0     		beq	.L290
 1302              	.L338:
 1303 0122 0022     		movs	r2, #0
 1304 0124 3946     		mov	r1, r7
 1305 0126 2046     		mov	r0, r4
 1306 0128 FFF7FEFF 		bl	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb
 1307 012c 0028     		cmp	r0, #0
 1308 012e 5FD0     		beq	.L290
 1309              	.L339:
 1310 0130 D7F8F430 		ldr	r3, [r7, #244]
 1311 0134 3146     		mov	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 24


 1312 0136 5BB1     		cbz	r3, .L292
 1313 0138 6069     		ldr	r0, [r4, #20]
 1314 013a 5A69     		ldr	r2, [r3, #20]
 1315 013c 9042     		cmp	r0, r2
 1316 013e 03D8     		bhi	.L293
 1317 0140 06E0     		b	.L292
 1318              	.L294:
 1319 0142 5A69     		ldr	r2, [r3, #20]
 1320 0144 9042     		cmp	r0, r2
 1321 0146 03D9     		bls	.L292
 1322              	.L293:
 1323 0148 1946     		mov	r1, r3
 1324 014a 1B68     		ldr	r3, [r3]
 1325 014c 002B     		cmp	r3, #0
 1326 014e F8D1     		bne	.L294
 1327              	.L292:
 1328 0150 0135     		adds	r5, r5, #1
 1329 0152 0C2D     		cmp	r5, #12
 1330 0154 2360     		str	r3, [r4]
 1331 0156 0C60     		str	r4, [r1]
 1332 0158 B7D1     		bne	.L295
 1333              	.L332:
 1334 015a D9F84C30 		ldr	r3, [r9, #76]
 1335 015e 03F05003 		and	r3, r3, #80
 1336 0162 502B     		cmp	r3, #80
 1337 0164 3E46     		mov	r6, r7
 1338 0166 00F0B480 		beq	.L334
 1339              	.L273:
 1340 016a 0223     		movs	r3, #2
 1341 016c 3372     		strb	r3, [r6, #8]
 1342 016e 0BB0     		add	sp, sp, #44
 1343              		@ sp needed
 1344 0170 BDEC028B 		vldm	sp!, {d8}
 1345 0174 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1346              	.L276:
 1347 0178 2946     		mov	r1, r5
 1348 017a FFF7FEFF 		bl	_ZN8Platform11EnableDriveEj
 1349 017e AA45     		cmp	r10, r5
 1350 0180 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 1351 0182 38D8     		bhi	.L279
 1352 0184 13F02003 		ands	r3, r3, #32
 1353 0188 60D1     		bne	.L335
 1354 018a B0EE480A 		vmov.f32	s0, s16
 1355              	.L280:
 1356 018e 0033     		adds	r3, r3, #0
 1357 0190 18BF     		it	ne
 1358 0192 0123     		movne	r3, #1
 1359 0194 01AA     		add	r2, sp, #4
 1360 0196 3946     		mov	r1, r7
 1361 0198 2046     		mov	r0, r4
 1362 019a FFF7FEFF 		bl	_ZN13DriveMovement15PrepareExtruderERK3DDARK10PrepParamsfb
 1363 019e D9F84C30 		ldr	r3, [r9, #76]
 1364 01a2 A168     		ldr	r1, [r4, #8]
 1365 01a4 5A06     		lsls	r2, r3, #25
 1366 01a6 1BD5     		bpl	.L283
 1367 01a8 574B     		ldr	r3, .L340+12
 1368 01aa 9942     		cmp	r1, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 25


 1369 01ac 14D8     		bhi	.L284
 1370 01ae 2069     		ldr	r0, [r4, #16]
 1371 01b0 E36B     		ldr	r3, [r4, #60]
 1372 01b2 9842     		cmp	r0, r3
 1373 01b4 10D3     		bcc	.L284
 1374 01b6 8142     		cmp	r1, r0
 1375 01b8 12D3     		bcc	.L283
 1376 01ba A36A     		ldr	r3, [r4, #40]
 1377 01bc A3FB0023 		umull	r2, r3, r3, r0
 1378 01c0 9C46     		mov	ip, r3
 1379 01c2 E36A     		ldr	r3, [r4, #44]
 1380 01c4 00FB03C3 		mla	r3, r0, r3, ip
 1381 01c8 9346     		mov	fp, r2
 1382 01ca 9C46     		mov	ip, r3
 1383 01cc D4E90C23 		ldrd	r2, [r4, #48]
 1384 01d0 9345     		cmp	fp, r2
 1385 01d2 7CEB0303 		sbcs	r3, ip, r3
 1386 01d6 03DA     		bge	.L283
 1387              	.L284:
 1388 01d8 3846     		mov	r0, r7
 1389 01da FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1390 01de A168     		ldr	r1, [r4, #8]
 1391              	.L283:
 1392 01e0 4A4A     		ldr	r2, .L340+16
 1393 01e2 0023     		movs	r3, #0
 1394 01e4 C4E90532 		strd	r3, r2, [r4, #20]
 1395 01e8 E371     		strb	r3, [r4, #7]
 1396              	.L289:
 1397 01ea 0123     		movs	r3, #1
 1398 01ec E360     		str	r3, [r4, #12]
 1399 01ee 29BB     		cbnz	r1, .L336
 1400              	.L290:
 1401 01f0 0023     		movs	r3, #0
 1402 01f2 2371     		strb	r3, [r4, #4]
 1403 01f4 66E7     		b	.L275
 1404              	.L279:
 1405 01f6 9B07     		lsls	r3, r3, #30
 1406 01f8 01AA     		add	r2, sp, #4
 1407 01fa 3946     		mov	r1, r7
 1408 01fc 2046     		mov	r0, r4
 1409 01fe 01D5     		bpl	.L285
 1410 0200 022D     		cmp	r5, #2
 1411 0202 6AD9     		bls	.L337
 1412              	.L285:
 1413 0204 FFF7FEFF 		bl	_ZN13DriveMovement20PrepareCartesianAxisERK3DDARK10PrepParams
 1414 0208 D9F84C30 		ldr	r3, [r9, #76]
 1415 020c A168     		ldr	r1, [r4, #8]
 1416 020e 5806     		lsls	r0, r3, #25
 1417 0210 06D5     		bpl	.L287
 1418              	.L288:
 1419 0212 3D4B     		ldr	r3, .L340+12
 1420 0214 9942     		cmp	r1, r3
 1421 0216 03D9     		bls	.L287
 1422 0218 3846     		mov	r0, r7
 1423 021a FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1424 021e A168     		ldr	r1, [r4, #8]
 1425              	.L287:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 26


 1426 0220 3A48     		ldr	r0, .L340+16
 1427 0222 0023     		movs	r3, #0
 1428 0224 E371     		strb	r3, [r4, #7]
 1429 0226 BA7A     		ldrb	r2, [r7, #10]	@ zero_extendqisi2
 1430 0228 E360     		str	r3, [r4, #12]
 1431 022a 6361     		str	r3, [r4, #20]
 1432 022c 9307     		lsls	r3, r2, #30
 1433 022e A061     		str	r0, [r4, #24]
 1434 0230 DBD5     		bpl	.L289
 1435 0232 0123     		movs	r3, #1
 1436 0234 E360     		str	r3, [r4, #12]
 1437 0236 0029     		cmp	r1, #0
 1438 0238 DAD0     		beq	.L290
 1439 023a 72E7     		b	.L338
 1440              	.L336:
 1441 023c 0022     		movs	r2, #0
 1442 023e 3946     		mov	r1, r7
 1443 0240 2046     		mov	r0, r4
 1444 0242 FFF7FEFF 		bl	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb
 1445 0246 0028     		cmp	r0, #0
 1446 0248 D2D0     		beq	.L290
 1447 024a 71E7     		b	.L339
 1448              	.L335:
 1449 024c 7A68     		ldr	r2, [r7, #4]
 1450 024e 917A     		ldrb	r1, [r2, #10]	@ zero_extendqisi2
 1451 0250 8906     		lsls	r1, r1, #26
 1452 0252 4FD5     		bpl	.L299
 1453 0254 02EB8501 		add	r1, r2, r5, lsl #2
 1454 0258 D1ED1F7A 		vldr.32	s15, [r1, #124]
 1455 025c 92ED310A 		vldr.32	s0, [r2, #196]
 1456 0260 20EE270A 		vmul.f32	s0, s0, s15
 1457              	.L281:
 1458 0264 97ED307A 		vldr.32	s14, [r7, #192]
 1459 0268 58ED1F7A 		vldr.32	s15, [r8, #-124]
 1460 026c 97EE270A 		vfnms.f32	s0, s14, s15
 1461 0270 8DE7     		b	.L280
 1462              	.L324:
 1463 0272 D0ED207A 		vldr.32	s15, [r0, #128]
 1464 0276 D0ED1F6A 		vldr.32	s13, [r0, #124]
 1465 027a 90ED217A 		vldr.32	s14, [r0, #132]
 1466 027e 4068     		ldr	r0, [r0, #4]
 1467 0280 1E4F     		ldr	r7, .L340
 1468 0282 67EEA77A 		vmul.f32	s15, s15, s15
 1469 0286 BEEEC67A 		vcvt.s32.f32	s14, s14, #20
 1470 028a E6EEA67A 		vfma.f32	s15, s13, s13
 1471 028e 0A46     		mov	r2, r1
 1472 0290 0C46     		mov	r4, r1
 1473 0292 86ED2F7A 		vstr.32	s14, [r6, #188]	@ int
 1474 0296 CDED087A 		vstr.32	s15, [sp, #32]
 1475 029a FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 1476 029e 2246     		mov	r2, r4
 1477 02a0 0121     		movs	r1, #1
 1478 02a2 7068     		ldr	r0, [r6, #4]
 1479 02a4 8DED040A 		vstr.32	s0, [sp, #16]
 1480 02a8 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 1481 02ac 3B69     		ldr	r3, [r7, #16]
 1482 02ae 9DED087A 		vldr.32	s14, [sp, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 27


 1483 02b2 D3F85C3A 		ldr	r3, [r3, #2652]
 1484 02b6 DDED017A 		vldr.32	s15, [sp, #4]
 1485 02ba D3ED276A 		vldr.32	s13, [r3, #156]
 1486 02be 0693     		str	r3, [sp, #24]
 1487 02c0 27EE267A 		vmul.f32	s14, s14, s13
 1488 02c4 8DED050A 		vstr.32	s0, [sp, #20]
 1489 02c8 CDED076A 		vstr.32	s13, [sp, #28]
 1490 02cc 8DED097A 		vstr.32	s14, [sp, #36]
 1491 02d0 ACE6     		b	.L274
 1492              	.L334:
 1493 02d2 3046     		mov	r0, r6
 1494 02d4 FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1495 02d8 47E7     		b	.L273
 1496              	.L337:
 1497 02da FFF7FEFF 		bl	_ZN13DriveMovement16PrepareDeltaAxisERK3DDARK10PrepParams
 1498 02de D9F84C30 		ldr	r3, [r9, #76]
 1499 02e2 A168     		ldr	r1, [r4, #8]
 1500 02e4 5B06     		lsls	r3, r3, #25
 1501 02e6 94D4     		bmi	.L288
 1502 02e8 9AE7     		b	.L287
 1503              	.L333:
 1504 02ea 3846     		mov	r0, r7
 1505 02ec FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1506 02f0 A168     		ldr	r1, [r4, #8]
 1507 02f2 07E7     		b	.L278
 1508              	.L299:
 1509 02f4 B0EE480A 		vmov.f32	s0, s16
 1510 02f8 B4E7     		b	.L281
 1511              	.L341:
 1512 02fa 00BF     		.align	2
 1513              	.L340:
 1514 02fc 00000000 		.word	reprap
 1515 0300 C0E16449 		.word	1231348160
 1516 0304 00000000 		.word	0
 1517 0308 40420F00 		.word	1000000
 1518 030c 3F420F00 		.word	999999
 1519              		.size	_ZN3DDA7PrepareEh, .-_ZN3DDA7PrepareEh
 1520              		.section	.text._ZN3DDA21VectorBoxIntersectionEPKfS1_j,"ax",%progbits
 1521              		.align	1
 1522              		.p2align 2,,3
 1523              		.global	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1524              		.syntax unified
 1525              		.thumb
 1526              		.thumb_func
 1527              		.fpu fpv4-sp-d16
 1528              		.type	_ZN3DDA21VectorBoxIntersectionEPKfS1_j, %function
 1529              	_ZN3DDA21VectorBoxIntersectionEPKfS1_j:
 1530              		@ args = 0, pretend = 0, frame = 16
 1531              		@ frame_needed = 0, uses_anonymous_args = 0
 1532 0000 8AB3     		cbz	r2, .L352
 1533 0002 10B5     		push	{r4, lr}
 1534 0004 9FED210A 		vldr.32	s0, .L363
 1535 0008 84B0     		sub	sp, sp, #16
 1536 000a 0B46     		mov	r3, r1
 1537 000c 01EB8204 		add	r4, r1, r2, lsl #2
 1538              	.L345:
 1539 0010 F3EC017A 		vldmia.32	r3!, {s15}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 28


 1540 0014 A342     		cmp	r3, r4
 1541 0016 A7EEA70A 		vfma.f32	s0, s15, s15
 1542 001a F9D1     		bne	.L345
 1543 001c B5EE400A 		vcmp.f32	s0, #0
 1544 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1545 0024 B1EEC06A 		vsqrt.f32	s12, s0
 1546 0028 20D4     		bmi	.L362
 1547 002a 36EE066A 		vadd.f32	s12, s12, s12
 1548              	.L349:
 1549 002e B0EE460A 		vmov.f32	s0, s12
 1550 0032 0023     		movs	r3, #0
 1551              	.L348:
 1552 0034 F0EC017A 		vldmia.32	r0!, {s15}
 1553 0038 B1EC017A 		vldmia.32	r1!, {s14}
 1554 003c 67EE866A 		vmul.f32	s13, s15, s12
 1555 0040 0133     		adds	r3, r3, #1
 1556 0042 F4EEC76A 		vcmpe.f32	s13, s14
 1557 0046 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1558 004a 08DD     		ble	.L346
 1559 004c C7EE276A 		vdiv.f32	s13, s14, s15
 1560 0050 F4EE406A 		vcmp.f32	s13, s0
 1561 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1562 0058 48BF     		it	mi
 1563 005a B0EE660A 		vmovmi.f32	s0, s13
 1564              	.L346:
 1565 005e 9A42     		cmp	r2, r3
 1566 0060 E8D8     		bhi	.L348
 1567 0062 04B0     		add	sp, sp, #16
 1568              		@ sp needed
 1569 0064 10BD     		pop	{r4, pc}
 1570              	.L352:
 1571 0066 9FED090A 		vldr.32	s0, .L363
 1572 006a 7047     		bx	lr
 1573              	.L362:
 1574 006c CDE90212 		strd	r1, r2, [sp, #8]
 1575 0070 0190     		str	r0, [sp, #4]
 1576 0072 8DED006A 		vstr.32	s12, [sp]	@ int
 1577 0076 FFF7FEFF 		bl	sqrtf
 1578 007a 9DED006A 		vldr.32	s12, [sp]	@ int
 1579 007e 0198     		ldr	r0, [sp, #4]
 1580 0080 36EE066A 		vadd.f32	s12, s12, s12
 1581 0084 DDE90212 		ldrd	r1, r2, [sp, #8]
 1582 0088 D1E7     		b	.L349
 1583              	.L364:
 1584 008a 00BF     		.align	2
 1585              	.L363:
 1586 008c 00000000 		.word	0
 1587              		.size	_ZN3DDA21VectorBoxIntersectionEPKfS1_j, .-_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1588              		.section	.text._ZN3DDA9NormaliseEPfjj,"ax",%progbits
 1589              		.align	1
 1590              		.p2align 2,,3
 1591              		.global	_ZN3DDA9NormaliseEPfjj
 1592              		.syntax unified
 1593              		.thumb
 1594              		.thumb_func
 1595              		.fpu fpv4-sp-d16
 1596              		.type	_ZN3DDA9NormaliseEPfjj, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 29


 1597              	_ZN3DDA9NormaliseEPfjj:
 1598              		@ args = 0, pretend = 0, frame = 8
 1599              		@ frame_needed = 0, uses_anonymous_args = 0
 1600 0000 00B5     		push	{lr}
 1601 0002 2DED028B 		vpush.64	{d8}
 1602 0006 83B0     		sub	sp, sp, #12
 1603 0008 62B3     		cbz	r2, .L371
 1604 000a 9FED1E0A 		vldr.32	s0, .L379
 1605 000e 00EB8202 		add	r2, r0, r2, lsl #2
 1606 0012 0346     		mov	r3, r0
 1607              	.L367:
 1608 0014 F3EC017A 		vldmia.32	r3!, {s15}
 1609 0018 9A42     		cmp	r2, r3
 1610 001a A7EEA70A 		vfma.f32	s0, s15, s15
 1611 001e F9D1     		bne	.L367
 1612 0020 B5EE400A 		vcmp.f32	s0, #0
 1613 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1614 0028 B1EEC08A 		vsqrt.f32	s16, s0
 1615 002c 23D4     		bmi	.L378
 1616              	.L368:
 1617 002e B5EEC08A 		vcmpe.f32	s16, #0
 1618 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1619 0036 15D9     		bls	.L371
 1620 0038 F7EE007A 		vmov.f32	s15, #1.0e+0
 1621 003c 87EE887A 		vdiv.f32	s14, s15, s16
 1622 0040 49B1     		cbz	r1, .L365
 1623 0042 00EB8101 		add	r1, r0, r1, lsl #2
 1624              	.L369:
 1625 0046 D0ED007A 		vldr.32	s15, [r0]
 1626 004a 67EE277A 		vmul.f32	s15, s14, s15
 1627 004e E0EC017A 		vstmia.32	r0!, {s15}
 1628 0052 8142     		cmp	r1, r0
 1629 0054 F7D1     		bne	.L369
 1630              	.L365:
 1631 0056 B0EE480A 		vmov.f32	s0, s16
 1632 005a 03B0     		add	sp, sp, #12
 1633              		@ sp needed
 1634 005c BDEC028B 		vldm	sp!, {d8}
 1635 0060 5DF804FB 		ldr	pc, [sp], #4
 1636              	.L371:
 1637 0064 9FED078A 		vldr.32	s16, .L379
 1638 0068 B0EE480A 		vmov.f32	s0, s16
 1639 006c 03B0     		add	sp, sp, #12
 1640              		@ sp needed
 1641 006e BDEC028B 		vldm	sp!, {d8}
 1642 0072 5DF804FB 		ldr	pc, [sp], #4
 1643              	.L378:
 1644 0076 CDE90001 		strd	r0, r1, [sp]
 1645 007a FFF7FEFF 		bl	sqrtf
 1646 007e DDE90001 		ldrd	r0, r1, [sp]
 1647 0082 D4E7     		b	.L368
 1648              	.L380:
 1649              		.align	2
 1650              	.L379:
 1651 0084 00000000 		.word	0
 1652              		.size	_ZN3DDA9NormaliseEPfjj, .-_ZN3DDA9NormaliseEPfjj
 1653              		.section	.text._ZN3DDA4InitEPKf,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 30


 1654              		.align	1
 1655              		.p2align 2,,3
 1656              		.global	_ZN3DDA4InitEPKf
 1657              		.syntax unified
 1658              		.thumb
 1659              		.thumb_func
 1660              		.fpu fpv4-sp-d16
 1661              		.type	_ZN3DDA4InitEPKf, %function
 1662              	_ZN3DDA4InitEPKf:
 1663              		@ args = 0, pretend = 0, frame = 144
 1664              		@ frame_needed = 0, uses_anonymous_args = 0
 1665 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1666 0004 DFF8B081 		ldr	r8, .L407+8
 1667 0008 2DED028B 		vpush.64	{d8}
 1668 000c D8F808C0 		ldr	ip, [r8, #8]
 1669 0010 A5B0     		sub	sp, sp, #148
 1670 0012 0024     		movs	r4, #0
 1671 0014 0546     		mov	r5, r0
 1672 0016 DCED5D8A 		vldr.32	s17, [ip, #372]
 1673 001a 9CED518A 		vldr.32	s16, [ip, #324]
 1674 001e 0F46     		mov	r7, r1
 1675 0020 00F1180A 		add	r10, r0, #24
 1676 0024 0CAE     		add	r6, sp, #48
 1677 0026 A146     		mov	r9, r4
 1678 0028 04E0     		b	.L384
 1679              	.L382:
 1680 002a 0134     		adds	r4, r4, #1
 1681 002c 0C2C     		cmp	r4, #12
 1682 002e 36D0     		beq	.L383
 1683              	.L405:
 1684 0030 D8F808C0 		ldr	ip, [r8, #8]
 1685              	.L384:
 1686 0034 6B68     		ldr	r3, [r5, #4]
 1687 0036 A6EC018A 		vstmia.32	r6!, {s16}
 1688 003a A200     		lsls	r2, r4, #2
 1689 003c 0DEB0201 		add	r1, sp, r2
 1690 0040 1344     		add	r3, r3, r2
 1691 0042 C1ED008A 		vstr.32	s17, [r1]
 1692 0046 DA69     		ldr	r2, [r3, #28]
 1693 0048 4AF8042F 		str	r2, [r10, #4]!
 1694 004c DB6C     		ldr	r3, [r3, #76]	@ float
 1695 004e CAF83030 		str	r3, [r10, #48]	@ float
 1696 0052 F7EC017A 		vldmia.32	r7!, {s15}
 1697 0056 CAED187A 		vstr.32	s15, [r10, #96]
 1698 005a 9CED6B0A 		vldr.32	s0, [ip, #428]
 1699 005e 27EE800A 		vmul.f32	s0, s15, s0
 1700 0062 FFF7FEFF 		bl	lrintf
 1701 0066 8346     		mov	fp, r0
 1702 0068 0028     		cmp	r0, #0
 1703 006a DED0     		beq	.L382
 1704 006c 04F10C00 		add	r0, r4, #12
 1705 0070 0121     		movs	r1, #1
 1706 0072 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 1707 0076 8BEAEB72 		eor	r2, fp, fp, asr #31
 1708 007a CAF8DC00 		str	r0, [r10, #220]
 1709 007e 8379     		ldrb	r3, [r0, #6]	@ zero_extendqisi2
 1710 0080 A2EBEB72 		sub	r2, r2, fp, asr #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 31


 1711 0084 6FEA0B0B 		mvn	fp, fp
 1712 0088 4FEADB7B 		lsr	fp, fp, #31
 1713 008c 0134     		adds	r4, r4, #1
 1714 008e 6BF30413 		bfi	r3, fp, #4, #1
 1715 0092 0C2C     		cmp	r4, #12
 1716 0094 8260     		str	r2, [r0, #8]
 1717 0096 8371     		strb	r3, [r0, #6]
 1718 0098 4FF00109 		mov	r9, #1
 1719 009c C8D1     		bne	.L405
 1720              	.L383:
 1721 009e B9F1000F 		cmp	r9, #0
 1722 00a2 1BD1     		bne	.L385
 1723 00a4 424F     		ldr	r7, .L407
 1724 00a6 4348     		ldr	r0, .L407+4
 1725 00a8 3968     		ldr	r1, [r7]
 1726 00aa 05F1F403 		add	r3, r5, #244
 1727 00ae 4C46     		mov	r4, r9
 1728 00b0 05F59275 		add	r5, r5, #292
 1729 00b4 4E46     		mov	r6, r9
 1730              	.L387:
 1731 00b6 53F8042F 		ldr	r2, [r3, #4]!
 1732 00ba 2AB1     		cbz	r2, .L386
 1733 00bc 0468     		ldr	r4, [r0]
 1734 00be 1460     		str	r4, [r2]
 1735 00c0 0131     		adds	r1, r1, #1
 1736 00c2 0260     		str	r2, [r0]
 1737 00c4 0124     		movs	r4, #1
 1738 00c6 1E60     		str	r6, [r3]
 1739              	.L386:
 1740 00c8 AB42     		cmp	r3, r5
 1741 00ca F4D1     		bne	.L387
 1742 00cc 002C     		cmp	r4, #0
 1743 00ce 6CD1     		bne	.L406
 1744              	.L389:
 1745 00d0 4846     		mov	r0, r9
 1746 00d2 25B0     		add	sp, sp, #148
 1747              		@ sp needed
 1748 00d4 BDEC028B 		vldm	sp!, {d8}
 1749 00d8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1750              	.L385:
 1751 00dc AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1752 00de E97A     		ldrb	r1, [r5, #11]	@ zero_extendqisi2
 1753 00e0 6A68     		ldr	r2, [r5, #4]
 1754 00e2 03F06D03 		and	r3, r3, #109
 1755 00e6 41F00201 		orr	r1, r1, #2
 1756 00ea 43F00C03 		orr	r3, r3, #12
 1757 00ee E972     		strb	r1, [r5, #11]
 1758 00f0 03F0DF03 		and	r3, r3, #223
 1759 00f4 0021     		movs	r1, #0
 1760 00f6 61F38613 		bfi	r3, r1, #6, #1
 1761 00fa D2F8B870 		ldr	r7, [r2, #184]	@ float
 1762 00fe 1669     		ldr	r6, [r2, #16]
 1763 0100 5069     		ldr	r0, [r2, #20]
 1764 0102 AB72     		strb	r3, [r5, #10]
 1765 0104 9369     		ldr	r3, [r2, #24]
 1766 0106 E960     		str	r1, [r5, #12]
 1767 0108 C5E90503 		strd	r0, r3, [r5, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 32


 1768 010c C5F8B870 		str	r7, [r5, #184]	@ float
 1769 0110 2E61     		str	r6, [r5, #16]
 1770 0112 967A     		ldrb	r6, [r2, #10]	@ zero_extendqisi2
 1771 0114 E87A     		ldrb	r0, [r5, #11]	@ zero_extendqisi2
 1772 0116 AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1773 0118 61F30000 		bfi	r0, r1, #0, #1
 1774 011c 66F30003 		bfi	r3, r6, #0, #1
 1775 0120 E872     		strb	r0, [r5, #11]
 1776 0122 AB72     		strb	r3, [r5, #10]
 1777 0124 B2F8F030 		ldrh	r3, [r2, #240]
 1778 0128 A5F8F030 		strh	r3, [r5, #240]	@ movhi
 1779 012c 05F17C06 		add	r6, r5, #124
 1780 0130 2246     		mov	r2, r4
 1781 0132 2146     		mov	r1, r4
 1782 0134 3046     		mov	r0, r6
 1783 0136 FFF7FEFF 		bl	_ZN3DDA9NormaliseEPfjj
 1784 013a 05F1AC0C 		add	ip, r5, #172
 1785 013e 8CED000A 		vstr.32	s0, [ip]
 1786 0142 3446     		mov	r4, r6
 1787 0144 18AF     		add	r7, sp, #96
 1788              	.L390:
 1789 0146 2068     		ldr	r0, [r4]	@ unaligned
 1790 0148 6168     		ldr	r1, [r4, #4]	@ unaligned
 1791 014a A268     		ldr	r2, [r4, #8]	@ unaligned
 1792 014c E368     		ldr	r3, [r4, #12]	@ unaligned
 1793 014e 3E46     		mov	r6, r7
 1794 0150 0FC6     		stmia	r6!, {r0, r1, r2, r3}
 1795 0152 1034     		adds	r4, r4, #16
 1796 0154 6445     		cmp	r4, ip
 1797 0156 3746     		mov	r7, r6
 1798 0158 F5D1     		bne	.L390
 1799 015a 18AB     		add	r3, sp, #96
 1800 015c 24AA     		add	r2, sp, #144
 1801              	.L391:
 1802 015e D3ED007A 		vldr.32	s15, [r3]
 1803 0162 F0EEE77A 		vabs.f32	s15, s15
 1804 0166 E3EC017A 		vstmia.32	r3!, {s15}
 1805 016a 9342     		cmp	r3, r2
 1806 016c F7D1     		bne	.L391
 1807 016e 6946     		mov	r1, sp
 1808 0170 18A8     		add	r0, sp, #96
 1809 0172 0C22     		movs	r2, #12
 1810 0174 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1811 0178 0CA9     		add	r1, sp, #48
 1812 017a 18A8     		add	r0, sp, #96
 1813 017c 0C22     		movs	r2, #12
 1814 017e 85ED2C0A 		vstr.32	s0, [r5, #176]
 1815 0182 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 1816 0186 0023     		movs	r3, #0
 1817 0188 C5F8C430 		str	r3, [r5, #196]	@ float
 1818 018c C5F8C030 		str	r3, [r5, #192]	@ float
 1819 0190 2846     		mov	r0, r5
 1820 0192 85ED2D0A 		vstr.32	s0, [r5, #180]
 1821 0196 FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 1822 019a 0123     		movs	r3, #1
 1823 019c 4846     		mov	r0, r9
 1824 019e 2B72     		strb	r3, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 33


 1825 01a0 25B0     		add	sp, sp, #148
 1826              		@ sp needed
 1827 01a2 BDEC028B 		vldm	sp!, {d8}
 1828 01a6 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1829              	.L406:
 1830 01aa 3960     		str	r1, [r7]
 1831 01ac 90E7     		b	.L389
 1832              	.L408:
 1833 01ae 00BF     		.align	2
 1834              	.L407:
 1835 01b0 00000000 		.word	_ZN13DriveMovement7numFreeE
 1836 01b4 00000000 		.word	_ZN13DriveMovement8freeListE
 1837 01b8 00000000 		.word	reprap
 1838              		.size	_ZN3DDA4InitEPKf, .-_ZN3DDA4InitEPKf
 1839              		.section	.text._ZN3DDA12NormaliseXYZEv,"ax",%progbits
 1840              		.align	1
 1841              		.p2align 2,,3
 1842              		.global	_ZN3DDA12NormaliseXYZEv
 1843              		.syntax unified
 1844              		.thumb
 1845              		.thumb_func
 1846              		.fpu fpv4-sp-d16
 1847              		.type	_ZN3DDA12NormaliseXYZEv, %function
 1848              	_ZN3DDA12NormaliseXYZEv:
 1849              		@ args = 0, pretend = 0, frame = 8
 1850              		@ frame_needed = 0, uses_anonymous_args = 0
 1851 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1852 0002 2DED028B 		vpush.64	{d8}
 1853 0006 9FED347A 		vldr.32	s14, .L429
 1854 000a D0E904EC 		ldrd	lr, ip, [r0, #16]
 1855 000e 0023     		movs	r3, #0
 1856 0010 00F17C04 		add	r4, r0, #124
 1857 0014 83B0     		sub	sp, sp, #12
 1858 0016 B0EE470A 		vmov.f32	s0, s14
 1859 001a 2146     		mov	r1, r4
 1860 001c 1E46     		mov	r6, r3
 1861 001e 1F46     		mov	r7, r3
 1862              	.L412:
 1863 0020 2EFA03F2 		lsr	r2, lr, r3
 1864 0024 12F0010F 		tst	r2, #1
 1865 0028 2CFA03F5 		lsr	r5, ip, r3
 1866 002c 03F10103 		add	r3, r3, #1
 1867 0030 04D0     		beq	.L410
 1868 0032 D1ED007A 		vldr.32	s15, [r1]
 1869 0036 A7EEA70A 		vfma.f32	s0, s15, s15
 1870 003a 0137     		adds	r7, r7, #1
 1871              	.L410:
 1872 003c EA07     		lsls	r2, r5, #31
 1873 003e 04D5     		bpl	.L411
 1874 0040 D1ED007A 		vldr.32	s15, [r1]
 1875 0044 A7EEA77A 		vfma.f32	s14, s15, s15
 1876 0048 0136     		adds	r6, r6, #1
 1877              	.L411:
 1878 004a 092B     		cmp	r3, #9
 1879 004c 01F10401 		add	r1, r1, #4
 1880 0050 E6D1     		bne	.L412
 1881 0052 012F     		cmp	r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 34


 1882 0054 05D9     		bls	.L413
 1883 0056 07EE907A 		vmov	s15, r7	@ int
 1884 005a F8EE677A 		vcvt.f32.u32	s15, s15
 1885 005e 80EE270A 		vdiv.f32	s0, s0, s15
 1886              	.L413:
 1887 0062 012E     		cmp	r6, #1
 1888 0064 05D9     		bls	.L414
 1889 0066 07EE906A 		vmov	s15, r6	@ int
 1890 006a F8EE677A 		vcvt.f32.u32	s15, s15
 1891 006e 87EE277A 		vdiv.f32	s14, s14, s15
 1892              	.L414:
 1893 0072 30EE070A 		vadd.f32	s0, s0, s14
 1894 0076 D0ED217A 		vldr.32	s15, [r0, #132]
 1895 007a A7EEA70A 		vfma.f32	s0, s15, s15
 1896 007e B5EE400A 		vcmp.f32	s0, #0
 1897 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1898 0086 B1EEC08A 		vsqrt.f32	s16, s0
 1899 008a 20D4     		bmi	.L428
 1900              	.L415:
 1901 008c B5EEC08A 		vcmpe.f32	s16, #0
 1902 0090 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1903 0094 13D9     		bls	.L418
 1904 0096 F7EE007A 		vmov.f32	s15, #1.0e+0
 1905 009a 87EE887A 		vdiv.f32	s14, s15, s16
 1906 009e 2346     		mov	r3, r4
 1907 00a0 AC30     		adds	r0, r0, #172
 1908              	.L417:
 1909 00a2 D3ED007A 		vldr.32	s15, [r3]
 1910 00a6 67EE277A 		vmul.f32	s15, s14, s15
 1911 00aa E3EC017A 		vstmia.32	r3!, {s15}
 1912 00ae 9842     		cmp	r0, r3
 1913 00b0 F7D1     		bne	.L417
 1914 00b2 B0EE480A 		vmov.f32	s0, s16
 1915 00b6 03B0     		add	sp, sp, #12
 1916              		@ sp needed
 1917 00b8 BDEC028B 		vldm	sp!, {d8}
 1918 00bc F0BD     		pop	{r4, r5, r6, r7, pc}
 1919              	.L418:
 1920 00be 9FED068A 		vldr.32	s16, .L429
 1921 00c2 B0EE480A 		vmov.f32	s0, s16
 1922 00c6 03B0     		add	sp, sp, #12
 1923              		@ sp needed
 1924 00c8 BDEC028B 		vldm	sp!, {d8}
 1925 00cc F0BD     		pop	{r4, r5, r6, r7, pc}
 1926              	.L428:
 1927 00ce 0190     		str	r0, [sp, #4]
 1928 00d0 FFF7FEFF 		bl	sqrtf
 1929 00d4 0198     		ldr	r0, [sp, #4]
 1930 00d6 D9E7     		b	.L415
 1931              	.L430:
 1932              		.align	2
 1933              	.L429:
 1934 00d8 00000000 		.word	0
 1935              		.size	_ZN3DDA12NormaliseXYZEv, .-_ZN3DDA12NormaliseXYZEv
 1936              		.section	.text.hot._ZN3DDA4InitERN6GCodes7RawMoveEb,"ax",%progbits
 1937              		.align	1
 1938              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 35


 1939              		.global	_ZN3DDA4InitERN6GCodes7RawMoveEb
 1940              		.syntax unified
 1941              		.thumb
 1942              		.thumb_func
 1943              		.fpu fpv4-sp-d16
 1944              		.type	_ZN3DDA4InitERN6GCodes7RawMoveEb, %function
 1945              	_ZN3DDA4InitERN6GCodes7RawMoveEb:
 1946              		@ args = 0, pretend = 0, frame = 128
 1947              		@ frame_needed = 0, uses_anonymous_args = 0
 1948 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1949 0004 2DED048B 		vpush.64	{d8, d9}
 1950 0008 4568     		ldr	r5, [r0, #4]
 1951 000a DFF878A3 		ldr	r10, .L556+12
 1952 000e A1B0     		sub	sp, sp, #132
 1953 0010 05F11C03 		add	r3, r5, #28
 1954 0014 0746     		mov	r7, r0
 1955 0016 DAF81040 		ldr	r4, [r10, #16]
 1956 001a 0092     		str	r2, [sp]
 1957 001c CDE90531 		strd	r3, r1, [sp, #20]
 1958 0020 002A     		cmp	r2, #0
 1959 0022 40F03182 		bne	.L542
 1960 0026 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 1961 0028 009A     		ldr	r2, [sp]
 1962 002a 62F34103 		bfi	r3, r2, #1, #1
 1963 002e 8372     		strb	r3, [r0, #10]
 1964 0030 00F11C06 		add	r6, r0, #28
 1965              	.L436:
 1966 0034 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 1967 0036 DFEDD08A 		vldr.32	s17, .L556
 1968 003a 0497     		str	r7, [sp, #16]
 1969 003c 6FF3C713 		bfc	r3, #7, #1
 1970 0040 BB72     		strb	r3, [r7, #10]
 1971 0042 DAF80830 		ldr	r3, [r10, #8]
 1972 0046 D4F85C1A 		ldr	r1, [r4, #2652]
 1973 004a DAF81820 		ldr	r2, [r10, #24]
 1974 004e 0391     		str	r1, [sp, #12]
 1975 0050 0024     		movs	r4, #0
 1976 0052 03F5B678 		add	r8, r3, #364
 1977 0056 CDE90144 		strd	r4, r4, [sp, #4]
 1978 005a 069B     		ldr	r3, [sp, #24]
 1979 005c D2F89492 		ldr	r9, [r2, #660]
 1980 0060 0793     		str	r3, [sp, #28]
 1981 0062 1F46     		mov	r7, r3
 1982              	.L453:
 1983 0064 08AB     		add	r3, sp, #32
 1984 0066 03EB840B 		add	fp, r3, r4, lsl #2
 1985 006a 58F8041B 		ldr	r1, [r8], #4	@ float
 1986 006e CBF80010 		str	r1, [fp]	@ float
 1987 0072 A145     		cmp	r9, r4
 1988 0074 40F22681 		bls	.L437
 1989 0078 009B     		ldr	r3, [sp]
 1990 007a 002B     		cmp	r3, #0
 1991 007c 00F02281 		beq	.L437
 1992 0080 039B     		ldr	r3, [sp, #12]
 1993 0082 3568     		ldr	r5, [r6]
 1994 0084 1A68     		ldr	r2, [r3]
 1995 0086 059B     		ldr	r3, [sp, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 36


 1996 0088 126E     		ldr	r2, [r2, #96]
 1997 008a 53F82410 		ldr	r1, [r3, r4, lsl #2]
 1998 008e BB4B     		ldr	r3, .L556+4
 1999 0090 3868     		ldr	r0, [r7]	@ float
 2000 0092 3063     		str	r0, [r6, #48]	@ float
 2001 0094 9A42     		cmp	r2, r3
 2002 0096 A5EB0105 		sub	r5, r5, r1
 2003 009a 00F07581 		beq	.L438
 2004              	.L439:
 2005 009e 2146     		mov	r1, r4
 2006 00a0 0398     		ldr	r0, [sp, #12]
 2007 00a2 9047     		blx	r2
 2008 00a4 80B1     		cbz	r0, .L441
 2009 00a6 DAF80820 		ldr	r2, [r10, #8]
 2010 00aa 02EB8402 		add	r2, r2, r4, lsl #2
 2011 00ae 92ED690A 		vldr.32	s0, [r2, #420]
 2012 00b2 20EE280A 		vmul.f32	s0, s0, s17
 2013 00b6 FFF7FEFF 		bl	lrintf
 2014 00ba 00EBD072 		add	r2, r0, r0, lsr #31
 2015 00be 5210     		asrs	r2, r2, #1
 2016 00c0 AA42     		cmp	r2, r5
 2017 00c2 80F28B81 		bge	.L442
 2018 00c6 2D1A     		subs	r5, r5, r0
 2019              	.L441:
 2020 00c8 009B     		ldr	r3, [sp]
 2021 00ca 002B     		cmp	r3, #0
 2022 00cc 40F05C81 		bne	.L438
 2023 00d0 DAF80820 		ldr	r2, [r10, #8]
 2024 00d4 07EE905A 		vmov	s15, r5	@ int
 2025 00d8 02EB8402 		add	r2, r2, r4, lsl #2
 2026 00dc 92ED697A 		vldr.32	s14, [r2, #420]
 2027 00e0 F8EEE76A 		vcvt.f32.s32	s13, s15
 2028 00e4 C6EE877A 		vdiv.f32	s15, s13, s14
 2029 00e8 C6ED187A 		vstr.32	s15, [r6, #96]
 2030              	.L446:
 2031 00ec 002D     		cmp	r5, #0
 2032 00ee 40F03081 		bne	.L543
 2033              	.L448:
 2034 00f2 0134     		adds	r4, r4, #1
 2035 00f4 0C2C     		cmp	r4, #12
 2036 00f6 06F10406 		add	r6, r6, #4
 2037 00fa 07F10407 		add	r7, r7, #4
 2038 00fe B1D1     		bne	.L453
 2039 0100 029B     		ldr	r3, [sp, #8]
 2040 0102 049F     		ldr	r7, [sp, #16]
 2041 0104 002B     		cmp	r3, #0
 2042 0106 00F09B81 		beq	.L544
 2043 010a BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2044 010c 9E07     		lsls	r6, r3, #30
 2045 010e 0AD5     		bpl	.L457
 2046 0110 07F1F405 		add	r5, r7, #244
 2047 0114 0024     		movs	r4, #0
 2048              	.L459:
 2049 0116 55F8046F 		ldr	r6, [r5, #4]!
 2050 011a 002E     		cmp	r6, #0
 2051 011c 00F04B82 		beq	.L545
 2052              	.L458:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 37


 2053 0120 0134     		adds	r4, r4, #1
 2054 0122 032C     		cmp	r4, #3
 2055 0124 F7D1     		bne	.L459
 2056              	.L457:
 2057 0126 069D     		ldr	r5, [sp, #24]
 2058 0128 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2059 012a 95F87300 		ldrb	r0, [r5, #115]	@ zero_extendqisi2
 2060 012e FA7A     		ldrb	r2, [r7, #11]	@ zero_extendqisi2
 2061 0130 EC6E     		ldr	r4, [r5, #108]
 2062 0132 0146     		mov	r1, r0
 2063 0134 C0F38000 		ubfx	r0, r0, #2, #1
 2064 0138 60F3C303 		bfi	r3, r0, #3, #1
 2065 013c C1F3C000 		ubfx	r0, r1, #3, #1
 2066 0140 60F38203 		bfi	r3, r0, #2, #1
 2067 0144 13F0800F 		tst	r3, #128
 2068 0148 0198     		ldr	r0, [sp, #4]
 2069 014a 08BF     		it	eq
 2070 014c 0020     		moveq	r0, #0
 2071 014e 60F30413 		bfi	r3, r0, #4, #1
 2072 0152 C1F34001 		ubfx	r1, r1, #1, #1
 2073 0156 61F34513 		bfi	r3, r1, #5, #1
 2074 015a D5E91910 		ldrd	r1, r0, [r5, #100]
 2075 015e 02F0FD02 		and	r2, r2, #253
 2076 0162 6FF38613 		bfc	r3, #6, #1
 2077 0166 6FF30002 		bfc	r2, #0, #1
 2078 016a 3961     		str	r1, [r7, #16]
 2079 016c E96D     		ldr	r1, [r5, #92]
 2080 016e 7861     		str	r0, [r7, #20]
 2081 0170 A86D     		ldr	r0, [r5, #88]	@ float
 2082 0172 B961     		str	r1, [r7, #24]
 2083 0174 296E     		ldr	r1, [r5, #96]	@ float
 2084 0176 BB72     		strb	r3, [r7, #10]
 2085 0178 FA72     		strb	r2, [r7, #11]
 2086 017a B5F87030 		ldrh	r3, [r5, #112]
 2087 017e FC60     		str	r4, [r7, #12]
 2088 0180 002C     		cmp	r4, #0
 2089 0182 C7F8B800 		str	r0, [r7, #184]	@ float
 2090 0186 C7F8EC10 		str	r1, [r7, #236]	@ float
 2091 018a A7F8F030 		strh	r3, [r7, #240]	@ movhi
 2092 018e C0F2D381 		blt	.L546
 2093 0192 40F00E82 		bne	.L497
 2094 0196 009A     		ldr	r2, [sp]
 2095              	.L462:
 2096 0198 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2097 019a 62F30003 		bfi	r3, r2, #0, #1
 2098 019e 1D06     		lsls	r5, r3, #24
 2099 01a0 BB72     		strb	r3, [r7, #10]
 2100 01a2 07F17C04 		add	r4, r7, #124
 2101 01a6 00F18E81 		bmi	.L547
 2102 01aa 0C22     		movs	r2, #12
 2103 01ac 1146     		mov	r1, r2
 2104 01ae 2046     		mov	r0, r4
 2105 01b0 FFF7FEFF 		bl	_ZN3DDA9NormaliseEPfjj
 2106 01b4 87ED2B0A 		vstr.32	s0, [r7, #172]
 2107              	.L465:
 2108 01b8 04F1300C 		add	ip, r4, #48
 2109 01bc 14AE     		add	r6, sp, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 38


 2110              	.L466:
 2111 01be 2068     		ldr	r0, [r4]	@ unaligned
 2112 01c0 6168     		ldr	r1, [r4, #4]	@ unaligned
 2113 01c2 A268     		ldr	r2, [r4, #8]	@ unaligned
 2114 01c4 E368     		ldr	r3, [r4, #12]	@ unaligned
 2115 01c6 3546     		mov	r5, r6
 2116 01c8 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 2117 01ca 1034     		adds	r4, r4, #16
 2118 01cc 6445     		cmp	r4, ip
 2119 01ce 2E46     		mov	r6, r5
 2120 01d0 F5D1     		bne	.L466
 2121 01d2 14AB     		add	r3, sp, #80
 2122 01d4 20AA     		add	r2, sp, #128
 2123              	.L467:
 2124 01d6 D3ED007A 		vldr.32	s15, [r3]
 2125 01da F0EEE77A 		vabs.f32	s15, s15
 2126 01de E3EC017A 		vstmia.32	r3!, {s15}
 2127 01e2 9342     		cmp	r3, r2
 2128 01e4 F7D1     		bne	.L467
 2129 01e6 08A9     		add	r1, sp, #32
 2130 01e8 14A8     		add	r0, sp, #80
 2131 01ea 0C22     		movs	r2, #12
 2132 01ec FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2133 01f0 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2134 01f2 87ED2C0A 		vstr.32	s0, [r7, #176]
 2135 01f6 1806     		lsls	r0, r3, #24
 2136 01f8 DAF80810 		ldr	r1, [r10, #8]
 2137 01fc 00F18481 		bmi	.L468
 2138              	.L469:
 2139 0200 069B     		ldr	r3, [sp, #24]
 2140 0202 93ED158A 		vldr.32	s16, [r3, #84]
 2141 0206 009B     		ldr	r3, [sp]
 2142 0208 0BBB     		cbnz	r3, .L473
 2143 020a DDED146A 		vldr.32	s13, [sp, #80]
 2144 020e DDED157A 		vldr.32	s15, [sp, #84]
 2145 0212 9DED167A 		vldr.32	s14, [sp, #88]
 2146 0216 F5EEC06A 		vcmpe.f32	s13, #0
 2147 021a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2148 021e D8BF     		it	le
 2149 0220 DFED576A 		vldrle.32	s13, .L556+8
 2150 0224 F4EEE76A 		vcmpe.f32	s13, s15
 2151 0228 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2152 022c 58BF     		it	pl
 2153 022e F0EE667A 		vmovpl.f32	s15, s13
 2154 0232 F4EEC77A 		vcmpe.f32	s15, s14
 2155 0236 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2156 023a 58BF     		it	pl
 2157 023c B0EE677A 		vmovpl.f32	s14, s15
 2158 0240 B5EE407A 		vcmp.f32	s14, #0
 2159 0244 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2160 0248 18BF     		it	ne
 2161 024a 88EE078A 		vdivne.f32	s16, s16, s14
 2162              	.L473:
 2163 024e 01F59E71 		add	r1, r1, #316
 2164 0252 B4EE488A 		vcmp.f32	s16, s16
 2165 0256 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2166 025a 80F1C781 		bvs	.L477
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 39


 2167 025e F6EE007A 		vmov.f32	s15, #5.0e-1
 2168 0262 B4EEE78A 		vcmpe.f32	s16, s15
 2169 0266 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2170 026a 40F32581 		ble	.L548
 2171 026e 0C22     		movs	r2, #12
 2172 0270 14A8     		add	r0, sp, #80
 2173 0272 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2174              	.L489:
 2175 0276 B4EE480A 		vcmp.f32	s0, s16
 2176 027a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2177 027e C8BF     		it	gt
 2178 0280 B0EE480A 		vmovgt.f32	s0, s16
 2179              	.L480:
 2180 0284 009B     		ldr	r3, [sp]
 2181 0286 87ED2D0A 		vstr.32	s0, [r7, #180]
 2182 028a 2BB1     		cbz	r3, .L482
 2183 028c 0398     		ldr	r0, [sp, #12]
 2184 028e 0368     		ldr	r3, [r0]
 2185 0290 14AA     		add	r2, sp, #80
 2186 0292 DB6D     		ldr	r3, [r3, #92]
 2187 0294 3946     		mov	r1, r7
 2188 0296 9847     		blx	r3
 2189              	.L482:
 2190 0298 7868     		ldr	r0, [r7, #4]
 2191 029a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 2192 029c 0022     		movs	r2, #0
 2193 029e 012B     		cmp	r3, #1
 2194 02a0 C7F8C420 		str	r2, [r7, #196]	@ float
 2195 02a4 00F05581 		beq	.L549
 2196              	.L483:
 2197 02a8 0023     		movs	r3, #0
 2198 02aa C7F8C030 		str	r3, [r7, #192]	@ float
 2199              	.L487:
 2200 02ae 3846     		mov	r0, r7
 2201 02b0 FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 2202 02b4 0298     		ldr	r0, [sp, #8]
 2203 02b6 0123     		movs	r3, #1
 2204 02b8 3B72     		strb	r3, [r7, #8]
 2205 02ba 21B0     		add	sp, sp, #132
 2206              		@ sp needed
 2207 02bc BDEC048B 		vldm	sp!, {d8-d9}
 2208 02c0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2209              	.L437:
 2210 02c4 97ED000A 		vldr.32	s0, [r7]
 2211 02c8 2046     		mov	r0, r4
 2212 02ca FFF7FEFF 		bl	_ZN4Move22MotorEndPointToMachineEjf
 2213 02ce D7ED007A 		vldr.32	s15, [r7]
 2214 02d2 3060     		str	r0, [r6]
 2215 02d4 A145     		cmp	r9, r4
 2216 02d6 0546     		mov	r5, r0
 2217 02d8 C6ED0C7A 		vstr.32	s15, [r6, #48]
 2218 02dc 71D8     		bhi	.L550
 2219 02de DAF80810 		ldr	r1, [r10, #8]
 2220 02e2 019B     		ldr	r3, [sp, #4]
 2221 02e4 F5EE407A 		vcmp.f32	s15, #0
 2222 02e8 07EE900A 		vmov	s15, r0	@ int
 2223 02ec 01EB8401 		add	r1, r1, r4, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 40


 2224 02f0 D1ED696A 		vldr.32	s13, [r1, #420]
 2225 02f4 F8EEE77A 		vcvt.f32.s32	s15, s15
 2226 02f8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2227 02fc 87EEA67A 		vdiv.f32	s14, s15, s13
 2228 0300 C8BF     		it	gt
 2229 0302 0123     		movgt	r3, #1
 2230 0304 0193     		str	r3, [sp, #4]
 2231 0306 86ED187A 		vstr.32	s14, [r6, #96]
 2232 030a 0028     		cmp	r0, #0
 2233 030c 3FF4F1AE 		beq	.L448
 2234 0310 0121     		movs	r1, #1
 2235 0312 2046     		mov	r0, r4
 2236 0314 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2237 0318 97ED007A 		vldr.32	s14, [r7]
 2238 031c C6F8DC00 		str	r0, [r6, #220]
 2239 0320 D6ED187A 		vldr.32	s15, [r6, #96]
 2240 0324 8179     		ldrb	r1, [r0, #6]	@ zero_extendqisi2
 2241 0326 85EAE573 		eor	r3, r5, r5, asr #31
 2242 032a A3EBE573 		sub	r3, r3, r5, asr #31
 2243 032e ED43     		mvns	r5, r5
 2244 0330 77EE677A 		vsub.f32	s15, s14, s15
 2245 0334 ED0F     		lsrs	r5, r5, #31
 2246 0336 65F30411 		bfi	r1, r5, #4, #1
 2247 033a 8360     		str	r3, [r0, #8]
 2248 033c 049B     		ldr	r3, [sp, #16]
 2249 033e 8171     		strb	r1, [r0, #6]
 2250 0340 C7ED007A 		vstr.32	s15, [r7]
 2251 0344 93F90A10 		ldrsb	r1, [r3, #10]
 2252 0348 0029     		cmp	r1, #0
 2253 034a 4DDB     		blt	.L551
 2254              	.L541:
 2255 034c 0123     		movs	r3, #1
 2256 034e 0293     		str	r3, [sp, #8]
 2257 0350 CFE6     		b	.L448
 2258              	.L543:
 2259 0352 0121     		movs	r1, #1
 2260 0354 2046     		mov	r0, r4
 2261 0356 FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2262 035a 85EAE571 		eor	r1, r5, r5, asr #31
 2263 035e C6F8DC00 		str	r0, [r6, #220]
 2264 0362 8279     		ldrb	r2, [r0, #6]	@ zero_extendqisi2
 2265 0364 A1EBE571 		sub	r1, r1, r5, asr #31
 2266 0368 ED43     		mvns	r5, r5
 2267 036a ED0F     		lsrs	r5, r5, #31
 2268 036c 65F30412 		bfi	r2, r5, #4, #1
 2269 0370 8160     		str	r1, [r0, #8]
 2270 0372 8271     		strb	r2, [r0, #6]
 2271 0374 EAE7     		b	.L541
 2272              	.L557:
 2273 0376 00BF     		.align	2
 2274              	.L556:
 2275 0378 0000B443 		.word	1135869952
 2276 037c 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 2277 0380 00000000 		.word	0
 2278 0384 00000000 		.word	reprap
 2279              	.L438:
 2280 0388 049B     		ldr	r3, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 41


 2281 038a 97ED008A 		vldr.32	s16, [r7]
 2282 038e 5868     		ldr	r0, [r3, #4]
 2283 0390 0022     		movs	r2, #0
 2284 0392 2146     		mov	r1, r4
 2285 0394 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 2286 0398 38EE400A 		vsub.f32	s0, s16, s0
 2287 039c B5EE400A 		vcmp.f32	s0, #0
 2288 03a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2289 03a4 86ED180A 		vstr.32	s0, [r6, #96]
 2290 03a8 3FF4A0AE 		beq	.L446
 2291 03ac 069B     		ldr	r3, [sp, #24]
 2292 03ae 9A6E     		ldr	r2, [r3, #104]
 2293 03b0 E240     		lsrs	r2, r2, r4
 2294 03b2 D107     		lsls	r1, r2, #31
 2295 03b4 5DD5     		bpl	.L552
 2296 03b6 049B     		ldr	r3, [sp, #16]
 2297 03b8 9A7A     		ldrb	r2, [r3, #10]	@ zero_extendqisi2
 2298 03ba 42F08002 		orr	r2, r2, #128
 2299 03be 9A72     		strb	r2, [r3, #10]
 2300 03c0 94E6     		b	.L446
 2301              	.L550:
 2302 03c2 039B     		ldr	r3, [sp, #12]
 2303 03c4 1A68     		ldr	r2, [r3]
 2304 03c6 059B     		ldr	r3, [sp, #20]
 2305 03c8 126E     		ldr	r2, [r2, #96]
 2306 03ca 53F82410 		ldr	r1, [r3, r4, lsl #2]
 2307 03ce 914B     		ldr	r3, .L558
 2308 03d0 9A42     		cmp	r2, r3
 2309 03d2 A0EB0105 		sub	r5, r0, r1
 2310 03d6 3FF477AE 		beq	.L441
 2311 03da 60E6     		b	.L439
 2312              	.L442:
 2313 03dc 5242     		negs	r2, r2
 2314 03de AA42     		cmp	r2, r5
 2315 03e0 7FF772AE 		ble	.L441
 2316 03e4 0544     		add	r5, r5, r0
 2317 03e6 6FE6     		b	.L441
 2318              	.L551:
 2319 03e8 069B     		ldr	r3, [sp, #24]
 2320 03ea 93F87310 		ldrb	r1, [r3, #115]	@ zero_extendqisi2
 2321 03ee 8B07     		lsls	r3, r1, #30
 2322 03f0 ACD5     		bpl	.L541
 2323 03f2 A4EB0901 		sub	r1, r4, r9
 2324 03f6 0829     		cmp	r1, #8
 2325 03f8 A8D8     		bhi	.L541
 2326 03fa DAF80800 		ldr	r0, [r10, #8]
 2327 03fe 00EB8101 		add	r1, r0, r1, lsl #2
 2328 0402 D1ED816A 		vldr.32	s13, [r1, #516]
 2329 0406 F5EEC06A 		vcmpe.f32	s13, #0
 2330 040a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2331 040e 9DDD     		ble	.L541
 2332 0410 DBED007A 		vldr.32	s15, [fp]
 2333 0414 00EB8400 		add	r0, r0, r4, lsl #2
 2334 0418 90ED756A 		vldr.32	s12, [r0, #468]
 2335 041c F4EE677A 		vcmp.f32	s15, s15
 2336 0420 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2337 0424 86EE267A 		vdiv.f32	s14, s12, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 42


 2338 0428 80F1E780 		bvs	.L495
 2339 042c F4EE477A 		vcmp.f32	s15, s14
 2340 0430 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2341 0434 48BF     		it	mi
 2342 0436 B0EE677A 		vmovmi.f32	s14, s15
 2343              	.L451:
 2344 043a 8BED007A 		vstr.32	s14, [fp]
 2345 043e 85E7     		b	.L541
 2346              	.L544:
 2347 0440 009B     		ldr	r3, [sp]
 2348 0442 73B1     		cbz	r3, .L455
 2349 0444 B9F1000F 		cmp	r9, #0
 2350 0448 0BD0     		beq	.L455
 2351 044a 069A     		ldr	r2, [sp, #24]
 2352 044c 7B68     		ldr	r3, [r7, #4]
 2353 044e 02EB8909 		add	r9, r2, r9, lsl #2
 2354 0452 079A     		ldr	r2, [sp, #28]
 2355 0454 4C33     		adds	r3, r3, #76
 2356              	.L456:
 2357 0456 52F8041B 		ldr	r1, [r2], #4	@ float
 2358 045a 43F8041B 		str	r1, [r3], #4	@ float
 2359 045e 4A45     		cmp	r2, r9
 2360 0460 F9D1     		bne	.L456
 2361              	.L455:
 2362 0462 0023     		movs	r3, #0
 2363 0464 0293     		str	r3, [sp, #8]
 2364 0466 0298     		ldr	r0, [sp, #8]
 2365 0468 21B0     		add	sp, sp, #132
 2366              		@ sp needed
 2367 046a BDEC048B 		vldm	sp!, {d8-d9}
 2368 046e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2369              	.L552:
 2370 0472 5A6E     		ldr	r2, [r3, #100]
 2371 0474 E240     		lsrs	r2, r2, r4
 2372 0476 D207     		lsls	r2, r2, #31
 2373 0478 7FF538AE 		bpl	.L446
 2374 047c 049B     		ldr	r3, [sp, #16]
 2375 047e 9A7A     		ldrb	r2, [r3, #10]	@ zero_extendqisi2
 2376 0480 42F08002 		orr	r2, r2, #128
 2377 0484 9A72     		strb	r2, [r3, #10]
 2378 0486 31E6     		b	.L446
 2379              	.L542:
 2380 0488 91F87330 		ldrb	r3, [r1, #115]	@ zero_extendqisi2
 2381 048c 00F11C06 		add	r6, r0, #28
 2382 0490 C3F34013 		ubfx	r3, r3, #5, #1
 2383 0494 3246     		mov	r2, r6
 2384 0496 2046     		mov	r0, r4
 2385 0498 FFF7FEFF 		bl	_ZNK4Move21CartesianToMotorStepsEPKfPlb
 2386 049c 0028     		cmp	r0, #0
 2387 049e E0D0     		beq	.L455
 2388 04a0 D4F85C3A 		ldr	r3, [r4, #2652]
 2389 04a4 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 2390 04a6 032B     		cmp	r3, #3
 2391 04a8 00F09080 		beq	.L553
 2392 04ac 0020     		movs	r0, #0
 2393              	.L435:
 2394 04ae BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 43


 2395 04b0 60F34103 		bfi	r3, r0, #1, #1
 2396 04b4 BB72     		strb	r3, [r7, #10]
 2397 04b6 BDE5     		b	.L436
 2398              	.L548:
 2399 04b8 0C22     		movs	r2, #12
 2400 04ba 14A8     		add	r0, sp, #80
 2401 04bc B0EE678A 		vmov.f32	s16, s15
 2402 04c0 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2403 04c4 D7E6     		b	.L489
 2404              	.L547:
 2405 04c6 039D     		ldr	r5, [sp, #12]
 2406 04c8 97ED1F9A 		vldr.32	s18, [r7, #124]
 2407 04cc 2B68     		ldr	r3, [r5]
 2408 04ce 0021     		movs	r1, #0
 2409 04d0 1B6A     		ldr	r3, [r3, #32]
 2410 04d2 2846     		mov	r0, r5
 2411 04d4 9847     		blx	r3
 2412 04d6 2B68     		ldr	r3, [r5]
 2413 04d8 97ED208A 		vldr.32	s16, [r7, #128]
 2414 04dc 1B6A     		ldr	r3, [r3, #32]
 2415 04de 0121     		movs	r1, #1
 2416 04e0 2846     		mov	r0, r5
 2417 04e2 F0EE408A 		vmov.f32	s17, s0
 2418 04e6 9847     		blx	r3
 2419 04e8 28EE000A 		vmul.f32	s0, s16, s0
 2420 04ec D7ED217A 		vldr.32	s15, [r7, #132]
 2421 04f0 A9EE280A 		vfma.f32	s0, s18, s17
 2422 04f4 3846     		mov	r0, r7
 2423 04f6 37EE800A 		vadd.f32	s0, s15, s0
 2424 04fa 87ED210A 		vstr.32	s0, [r7, #132]
 2425 04fe FFF7FEFF 		bl	_ZN3DDA12NormaliseXYZEv
 2426 0502 87ED2B0A 		vstr.32	s0, [r7, #172]
 2427 0506 57E6     		b	.L465
 2428              	.L468:
 2429 0508 91ED677A 		vldr.32	s14, [r1, #412]
 2430 050c D1ED687A 		vldr.32	s15, [r1, #416]
 2431 0510 13F0100F 		tst	r3, #16
 2432 0514 B4EE400A 		vcmp.f32	s0, s0
 2433 0518 18BF     		it	ne
 2434 051a F0EE477A 		vmovne.f32	s15, s14
 2435 051e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2436 0522 6DD6     		bvs	.L498
 2437 0524 B4EE670A 		vcmp.f32	s0, s15
 2438 0528 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2439 052c 48BF     		it	mi
 2440 052e F0EE407A 		vmovmi.f32	s15, s0
 2441              	.L471:
 2442 0532 C7ED2C7A 		vstr.32	s15, [r7, #176]
 2443 0536 63E6     		b	.L469
 2444              	.L546:
 2445 0538 DFED377A 		vldr.32	s15, .L558+4
 2446 053c 9DED0A7A 		vldr.32	s14, [sp, #40]
 2447 0540 B4EEE77A 		vcmpe.f32	s14, s15
 2448 0544 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2449 0548 33DD     		ble	.L497
 2450 054a CDED0A7A 		vstr.32	s15, [sp, #40]
 2451 054e 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 44


 2452 0550 22E6     		b	.L462
 2453              	.L549:
 2454 0552 827A     		ldrb	r2, [r0, #10]	@ zero_extendqisi2
 2455 0554 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 2456 0556 5340     		eors	r3, r3, r2
 2457 0558 DA06     		lsls	r2, r3, #27
 2458 055a 3FF5A5AE 		bmi	.L483
 2459 055e 1B06     		lsls	r3, r3, #24
 2460 0560 3FF5A2AE 		bmi	.L483
 2461 0564 97ED2C0A 		vldr.32	s0, [r7, #176]
 2462 0568 D7ED2B7A 		vldr.32	s15, [r7, #172]
 2463 056c 20EE270A 		vmul.f32	s0, s0, s15
 2464 0570 30EE000A 		vadd.f32	s0, s0, s0
 2465 0574 B5EE400A 		vcmp.f32	s0, #0
 2466 0578 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2467 057c B1EEC08A 		vsqrt.f32	s16, s0
 2468 0580 44D4     		bmi	.L554
 2469              	.L484:
 2470 0582 B4EE488A 		vcmp.f32	s16, s16
 2471 0586 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2472 058a D7ED2D7A 		vldr.32	s15, [r7, #180]
 2473 058e 3AD6     		bvs	.L555
 2474 0590 B4EE678A 		vcmp.f32	s16, s15
 2475 0594 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2476 0598 48BF     		it	mi
 2477 059a F0EE487A 		vmovmi.f32	s15, s16
 2478              	.L485:
 2479 059e C0ED357A 		vstr.32	s15, [r0, #212]
 2480 05a2 FFF7FEFF 		bl	_ZN3DDA11DoLookaheadEPS_
 2481 05a6 7B68     		ldr	r3, [r7, #4]
 2482 05a8 D3F8C430 		ldr	r3, [r3, #196]	@ float
 2483 05ac C7F8C030 		str	r3, [r7, #192]	@ float
 2484 05b0 7DE6     		b	.L487
 2485              	.L497:
 2486 05b2 0022     		movs	r2, #0
 2487 05b4 F0E5     		b	.L462
 2488              	.L545:
 2489 05b6 0121     		movs	r1, #1
 2490 05b8 2046     		mov	r0, r4
 2491 05ba FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
 2492 05be 2860     		str	r0, [r5]
 2493 05c0 8379     		ldrb	r3, [r0, #6]	@ zero_extendqisi2
 2494 05c2 8660     		str	r6, [r0, #8]
 2495 05c4 43F01003 		orr	r3, r3, #16
 2496 05c8 8371     		strb	r3, [r0, #6]
 2497 05ca A9E5     		b	.L458
 2498              	.L553:
 2499 05cc FA69     		ldr	r2, [r7, #28]
 2500 05ce EB69     		ldr	r3, [r5, #28]
 2501 05d0 9A42     		cmp	r2, r3
 2502 05d2 7FF46CAF 		bne	.L435
 2503 05d6 3A6A     		ldr	r2, [r7, #32]
 2504 05d8 2B6A     		ldr	r3, [r5, #32]
 2505 05da 9A42     		cmp	r2, r3
 2506 05dc 7FF467AF 		bne	.L435
 2507 05e0 6B6A     		ldr	r3, [r5, #36]
 2508 05e2 786A     		ldr	r0, [r7, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 45


 2509 05e4 C01A     		subs	r0, r0, r3
 2510 05e6 18BF     		it	ne
 2511 05e8 0120     		movne	r0, #1
 2512 05ea 60E7     		b	.L435
 2513              	.L477:
 2514 05ec 0C22     		movs	r2, #12
 2515 05ee 14A8     		add	r0, sp, #80
 2516 05f0 FFF7FEFF 		bl	_ZN3DDA21VectorBoxIntersectionEPKfS1_j
 2517 05f4 B0EE480A 		vmov.f32	s0, s16
 2518 05f8 44E6     		b	.L480
 2519              	.L495:
 2520 05fa B0EE677A 		vmov.f32	s14, s15
 2521 05fe 1CE7     		b	.L451
 2522              	.L498:
 2523 0600 F0EE407A 		vmov.f32	s15, s0
 2524 0604 95E7     		b	.L471
 2525              	.L555:
 2526 0606 F0EE487A 		vmov.f32	s15, s16
 2527 060a C8E7     		b	.L485
 2528              	.L554:
 2529 060c FFF7FEFF 		bl	sqrtf
 2530 0610 7868     		ldr	r0, [r7, #4]
 2531 0612 B6E7     		b	.L484
 2532              	.L559:
 2533              		.align	2
 2534              	.L558:
 2535 0614 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 2536 0618 00007A43 		.word	1132068864
 2537              		.size	_ZN3DDA4InitERN6GCodes7RawMoveEb, .-_ZN3DDA4InitERN6GCodes7RawMoveEb
 2538              		.section	.text._ZN3DDA19AdvanceBabySteppingEf,"ax",%progbits
 2539              		.align	1
 2540              		.p2align 2,,3
 2541              		.global	_ZN3DDA19AdvanceBabySteppingEf
 2542              		.syntax unified
 2543              		.thumb
 2544              		.thumb_func
 2545              		.fpu fpv4-sp-d16
 2546              		.type	_ZN3DDA19AdvanceBabySteppingEf, %function
 2547              	_ZN3DDA19AdvanceBabySteppingEf:
 2548              		@ args = 0, pretend = 0, frame = 0
 2549              		@ frame_needed = 0, uses_anonymous_args = 0
 2550 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2551 0002 0646     		mov	r6, r0
 2552 0004 2DED048B 		vpush.64	{d8, d9}
 2553 0008 0446     		mov	r4, r0
 2554 000a B0EE409A 		vmov.f32	s18, s0
 2555 000e 00E0     		b	.L561
 2556              	.L585:
 2557 0010 1C46     		mov	r4, r3
 2558              	.L561:
 2559 0012 6368     		ldr	r3, [r4, #4]
 2560 0014 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 2561 0016 012A     		cmp	r2, #1
 2562 0018 FAD0     		beq	.L585
 2563 001a B442     		cmp	r4, r6
 2564 001c DFED7D8A 		vldr.32	s17, .L604
 2565 0020 00F0C980 		beq	.L560
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 46


 2566 0024 7C4D     		ldr	r5, .L604+4
 2567 0026 DFED7D9A 		vldr.32	s19, .L604+8
 2568 002a 2BE0     		b	.L584
 2569              	.L571:
 2570 002c D3ED6B7A 		vldr.32	s15, [r3, #428]
 2571 0030 626A     		ldr	r2, [r4, #36]
 2572 0032 68EEA77A 		vmul.f32	s15, s17, s15
 2573 0036 B5EE408A 		vcmp.f32	s16, #0
 2574 003a FDEEE77A 		vcvt.s32.f32	s15, s15
 2575 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2576 0042 17EE901A 		vmov	r1, s15	@ int
 2577 0046 0A44     		add	r2, r2, r1
 2578 0048 6262     		str	r2, [r4, #36]
 2579 004a 17D0     		beq	.L577
 2580 004c D3ED6B7A 		vldr.32	s15, [r3, #428]
 2581 0050 D4F80021 		ldr	r2, [r4, #256]
 2582 0054 28EE278A 		vmul.f32	s16, s16, s15
 2583 0058 1179     		ldrb	r1, [r2, #4]	@ zero_extendqisi2
 2584 005a FDEEC87A 		vcvt.s32.f32	s15, s16
 2585 005e 0129     		cmp	r1, #1
 2586 0060 17EE903A 		vmov	r3, s15	@ int
 2587 0064 00F0B880 		beq	.L599
 2588 0068 0121     		movs	r1, #1
 2589 006a 1171     		strb	r1, [r2, #4]
 2590              	.L582:
 2591 006c 002B     		cmp	r3, #0
 2592 006e 9179     		ldrb	r1, [r2, #6]	@ zero_extendqisi2
 2593 0070 C0F2AC80 		blt	.L583
 2594 0074 9360     		str	r3, [r2, #8]
 2595 0076 41F01003 		orr	r3, r1, #16
 2596 007a 9371     		strb	r3, [r2, #6]
 2597              	.L577:
 2598 007c 2468     		ldr	r4, [r4]
 2599 007e A642     		cmp	r6, r4
 2600 0080 00F09980 		beq	.L560
 2601              	.L584:
 2602 0084 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 2603 0086 B5EE409A 		vcmp.f32	s18, #0
 2604 008a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2605 008e 03F00201 		and	r1, r3, #2
 2606 0092 01D0     		beq	.L588
 2607 0094 1F06     		lsls	r7, r3, #24
 2608 0096 3FD4     		bmi	.L600
 2609              	.L588:
 2610 0098 9FED5E8A 		vldr.32	s16, .L604
 2611              	.L563:
 2612 009c D4ED157A 		vldr.32	s15, [r4, #84]
 2613 00a0 AB68     		ldr	r3, [r5, #8]
 2614 00a2 77EEA87A 		vadd.f32	s15, s15, s17
 2615 00a6 C4ED157A 		vstr.32	s15, [r4, #84]
 2616 00aa 0029     		cmp	r1, #0
 2617 00ac BED0     		beq	.L571
 2618 00ae 04F11C00 		add	r0, r4, #28
 2619 00b2 0022     		movs	r2, #0
 2620              	.L578:
 2621 00b4 03EB8203 		add	r3, r3, r2, lsl #2
 2622 00b8 D3ED697A 		vldr.32	s15, [r3, #420]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 47


 2623 00bc 0168     		ldr	r1, [r0]
 2624 00be 68EEA77A 		vmul.f32	s15, s17, s15
 2625 00c2 B5EE408A 		vcmp.f32	s16, #0
 2626 00c6 FDEEE77A 		vcvt.s32.f32	s15, s15
 2627 00ca F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2628 00ce 17EE907A 		vmov	r7, s15	@ int
 2629 00d2 3944     		add	r1, r1, r7
 2630 00d4 40F8041B 		str	r1, [r0], #4
 2631 00d8 19D0     		beq	.L572
 2632 00da D0F8D810 		ldr	r1, [r0, #216]
 2633 00de B1B1     		cbz	r1, .L572
 2634 00e0 D3ED697A 		vldr.32	s15, [r3, #420]
 2635 00e4 8F79     		ldrb	r7, [r1, #6]	@ zero_extendqisi2
 2636 00e6 8B68     		ldr	r3, [r1, #8]
 2637 00e8 68EE277A 		vmul.f32	s15, s16, s15
 2638 00ec 17F0100F 		tst	r7, #16
 2639 00f0 FDEEE77A 		vcvt.s32.f32	s15, s15
 2640 00f4 17EE907A 		vmov	r7, s15	@ int
 2641 00f8 1ABF     		itte	ne
 2642 00fa FF18     		addne	r7, r7, r3
 2643 00fc 3B46     		movne	r3, r7
 2644 00fe FB1A     		subeq	r3, r7, r3
 2645 0100 002B     		cmp	r3, #0
 2646 0102 8F79     		ldrb	r7, [r1, #6]	@ zero_extendqisi2
 2647 0104 5CDB     		blt	.L575
 2648 0106 8B60     		str	r3, [r1, #8]
 2649 0108 47F01003 		orr	r3, r7, #16
 2650 010c 8B71     		strb	r3, [r1, #6]
 2651              	.L572:
 2652 010e 0132     		adds	r2, r2, #1
 2653 0110 032A     		cmp	r2, #3
 2654 0112 B3D0     		beq	.L577
 2655 0114 AB68     		ldr	r3, [r5, #8]
 2656 0116 CDE7     		b	.L578
 2657              	.L600:
 2658 0118 19B9     		cbnz	r1, .L567
 2659 011a D4F80031 		ldr	r3, [r4, #256]
 2660 011e 002B     		cmp	r3, #0
 2661 0120 64D0     		beq	.L601
 2662              	.L567:
 2663 0122 AB68     		ldr	r3, [r5, #8]
 2664 0124 94ED326A 		vldr.32	s12, [r4, #200]
 2665 0128 93ED777A 		vldr.32	s14, [r3, #476]
 2666 012c D4ED2B6A 		vldr.32	s13, [r4, #172]
 2667 0130 F6EE007A 		vmov.f32	s15, #5.0e-1
 2668 0134 27EE277A 		vmul.f32	s14, s14, s15
 2669 0138 C7EE067A 		vdiv.f32	s15, s14, s12
 2670 013c F4EE697A 		vcmp.f32	s15, s19
 2671 0140 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2672 0144 C8BF     		it	gt
 2673 0146 F0EE697A 		vmovgt.f32	s15, s19
 2674 014a 66EEA77A 		vmul.f32	s15, s13, s15
 2675 014e B4EE499A 		vcmp.f32	s18, s18
 2676 0152 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2677 0156 B1EE678A 		vneg.f32	s16, s15
 2678 015a 54D6     		bvs	.L602
 2679 015c F4EEC97A 		vcmpe.f32	s15, s18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 48


 2680 0160 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2681 0164 3FDC     		bgt	.L590
 2682 0166 F4EE677A 		vcmp.f32	s15, s15
 2683 016a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2684 016e 4DD6     		bvs	.L603
 2685              	.L569:
 2686 0170 B4EE678A 		vcmp.f32	s16, s15
 2687 0174 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2688 0178 48BF     		it	mi
 2689 017a B0EE678A 		vmovmi.f32	s16, s15
 2690              	.L568:
 2691 017e 88EE267A 		vdiv.f32	s14, s16, s13
 2692 0182 2046     		mov	r0, r4
 2693 0184 D4ED217A 		vldr.32	s15, [r4, #132]
 2694 0188 77EE877A 		vadd.f32	s15, s15, s14
 2695 018c C4ED217A 		vstr.32	s15, [r4, #132]
 2696 0190 FFF7FEFF 		bl	_ZN3DDA12NormaliseXYZEv
 2697 0194 D4ED2B7A 		vldr.32	s15, [r4, #172]
 2698 0198 27EE800A 		vmul.f32	s0, s15, s0
 2699 019c 2046     		mov	r0, r4
 2700 019e 84ED2B0A 		vstr.32	s0, [r4, #172]
 2701 01a2 FFF7FEFF 		bl	_ZN3DDA15RecalculateMoveEv
 2702 01a6 A17A     		ldrb	r1, [r4, #10]	@ zero_extendqisi2
 2703 01a8 78EE888A 		vadd.f32	s17, s17, s16
 2704 01ac 39EE489A 		vsub.f32	s18, s18, s16
 2705 01b0 01F00201 		and	r1, r1, #2
 2706 01b4 72E7     		b	.L563
 2707              	.L560:
 2708 01b6 B0EE680A 		vmov.f32	s0, s17
 2709 01ba BDEC048B 		vldm	sp!, {d8-d9}
 2710 01be F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2711              	.L575:
 2712 01c0 5B42     		negs	r3, r3
 2713 01c2 6FF30417 		bfc	r7, #4, #1
 2714 01c6 8B60     		str	r3, [r1, #8]
 2715 01c8 8F71     		strb	r7, [r1, #6]
 2716 01ca A0E7     		b	.L572
 2717              	.L583:
 2718 01cc 5B42     		negs	r3, r3
 2719 01ce 6FF30411 		bfc	r1, #4, #1
 2720 01d2 9360     		str	r3, [r2, #8]
 2721 01d4 9171     		strb	r1, [r2, #6]
 2722 01d6 51E7     		b	.L577
 2723              	.L599:
 2724 01d8 9079     		ldrb	r0, [r2, #6]	@ zero_extendqisi2
 2725 01da 9168     		ldr	r1, [r2, #8]
 2726 01dc C006     		lsls	r0, r0, #27
 2727 01de 4CBF     		ite	mi
 2728 01e0 5B18     		addmi	r3, r3, r1
 2729 01e2 5B1A     		subpl	r3, r3, r1
 2730 01e4 42E7     		b	.L582
 2731              	.L590:
 2732 01e6 F0EE497A 		vmov.f32	s15, s18
 2733 01ea C1E7     		b	.L569
 2734              	.L601:
 2735 01ec 0220     		movs	r0, #2
 2736 01ee FFF7FEFF 		bl	_ZN13DriveMovement8AllocateEj7DMState
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 49


 2737 01f2 C4F80001 		str	r0, [r4, #256]
 2738 01f6 0028     		cmp	r0, #0
 2739 01f8 93D1     		bne	.L567
 2740 01fa A17A     		ldrb	r1, [r4, #10]	@ zero_extendqisi2
 2741 01fc 9FED058A 		vldr.32	s16, .L604
 2742 0200 01F00201 		and	r1, r1, #2
 2743 0204 4AE7     		b	.L563
 2744              	.L602:
 2745 0206 B0EE498A 		vmov.f32	s16, s18
 2746 020a B8E7     		b	.L568
 2747              	.L603:
 2748 020c B0EE678A 		vmov.f32	s16, s15
 2749 0210 B5E7     		b	.L568
 2750              	.L605:
 2751 0212 00BF     		.align	2
 2752              	.L604:
 2753 0214 00000000 		.word	0
 2754 0218 00000000 		.word	reprap
 2755 021c CDCCCC3D 		.word	1036831949
 2756              		.size	_ZN3DDA19AdvanceBabySteppingEf, .-_ZN3DDA19AdvanceBabySteppingEf
 2757              		.section	.text._ZN3DDA9MagnitudeEPKfj,"ax",%progbits
 2758              		.align	1
 2759              		.p2align 2,,3
 2760              		.global	_ZN3DDA9MagnitudeEPKfj
 2761              		.syntax unified
 2762              		.thumb
 2763              		.thumb_func
 2764              		.fpu fpv4-sp-d16
 2765              		.type	_ZN3DDA9MagnitudeEPKfj, %function
 2766              	_ZN3DDA9MagnitudeEPKfj:
 2767              		@ args = 0, pretend = 0, frame = 0
 2768              		@ frame_needed = 0, uses_anonymous_args = 0
 2769 0000 08B5     		push	{r3, lr}
 2770 0002 2DED028B 		vpush.64	{d8}
 2771 0006 A9B1     		cbz	r1, .L609
 2772 0008 9FED0F0A 		vldr.32	s0, .L613
 2773 000c 00EB8101 		add	r1, r0, r1, lsl #2
 2774              	.L608:
 2775 0010 F0EC017A 		vldmia.32	r0!, {s15}
 2776 0014 8842     		cmp	r0, r1
 2777 0016 A7EEA70A 		vfma.f32	s0, s15, s15
 2778 001a F9D1     		bne	.L608
 2779 001c B5EE400A 		vcmp.f32	s0, #0
 2780 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2781 0024 B1EEC08A 		vsqrt.f32	s16, s0
 2782 0028 0BD4     		bmi	.L612
 2783              	.L606:
 2784 002a B0EE480A 		vmov.f32	s0, s16
 2785 002e BDEC028B 		vldm	sp!, {d8}
 2786 0032 08BD     		pop	{r3, pc}
 2787              	.L609:
 2788 0034 9FED048A 		vldr.32	s16, .L613
 2789 0038 B0EE480A 		vmov.f32	s0, s16
 2790 003c BDEC028B 		vldm	sp!, {d8}
 2791 0040 08BD     		pop	{r3, pc}
 2792              	.L612:
 2793 0042 FFF7FEFF 		bl	sqrtf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 50


 2794 0046 F0E7     		b	.L606
 2795              	.L614:
 2796              		.align	2
 2797              	.L613:
 2798 0048 00000000 		.word	0
 2799              		.size	_ZN3DDA9MagnitudeEPKfj, .-_ZN3DDA9MagnitudeEPKfj
 2800              		.section	.text._ZN3DDA5ScaleEPffj,"ax",%progbits
 2801              		.align	1
 2802              		.p2align 2,,3
 2803              		.global	_ZN3DDA5ScaleEPffj
 2804              		.syntax unified
 2805              		.thumb
 2806              		.thumb_func
 2807              		.fpu fpv4-sp-d16
 2808              		.type	_ZN3DDA5ScaleEPffj, %function
 2809              	_ZN3DDA5ScaleEPffj:
 2810              		@ args = 0, pretend = 0, frame = 0
 2811              		@ frame_needed = 0, uses_anonymous_args = 0
 2812              		@ link register save eliminated.
 2813 0000 49B1     		cbz	r1, .L615
 2814 0002 00EB8101 		add	r1, r0, r1, lsl #2
 2815              	.L617:
 2816 0006 D0ED007A 		vldr.32	s15, [r0]
 2817 000a 67EE807A 		vmul.f32	s15, s15, s0
 2818 000e E0EC017A 		vstmia.32	r0!, {s15}
 2819 0012 8842     		cmp	r0, r1
 2820 0014 F7D1     		bne	.L617
 2821              	.L615:
 2822 0016 7047     		bx	lr
 2823              		.size	_ZN3DDA5ScaleEPffj, .-_ZN3DDA5ScaleEPffj
 2824              		.section	.text._ZN3DDA8AbsoluteEPfj,"ax",%progbits
 2825              		.align	1
 2826              		.p2align 2,,3
 2827              		.global	_ZN3DDA8AbsoluteEPfj
 2828              		.syntax unified
 2829              		.thumb
 2830              		.thumb_func
 2831              		.fpu fpv4-sp-d16
 2832              		.type	_ZN3DDA8AbsoluteEPfj, %function
 2833              	_ZN3DDA8AbsoluteEPfj:
 2834              		@ args = 0, pretend = 0, frame = 0
 2835              		@ frame_needed = 0, uses_anonymous_args = 0
 2836              		@ link register save eliminated.
 2837 0000 49B1     		cbz	r1, .L622
 2838 0002 00EB8101 		add	r1, r0, r1, lsl #2
 2839              	.L624:
 2840 0006 D0ED007A 		vldr.32	s15, [r0]
 2841 000a F0EEE77A 		vabs.f32	s15, s15
 2842 000e E0EC017A 		vstmia.32	r0!, {s15}
 2843 0012 8842     		cmp	r0, r1
 2844 0014 F7D1     		bne	.L624
 2845              	.L622:
 2846 0016 7047     		bx	lr
 2847              		.size	_ZN3DDA8AbsoluteEPfj, .-_ZN3DDA8AbsoluteEPfj
 2848              		.section	.text.hot._ZN3DDA5StartEm,"ax",%progbits
 2849              		.align	1
 2850              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 51


 2851              		.global	_ZN3DDA5StartEm
 2852              		.syntax unified
 2853              		.thumb
 2854              		.thumb_func
 2855              		.fpu fpv4-sp-d16
 2856              		.type	_ZN3DDA5StartEm, %function
 2857              	_ZN3DDA5StartEm:
 2858              		@ args = 0, pretend = 0, frame = 16
 2859              		@ frame_needed = 0, uses_anonymous_args = 0
 2860 0000 D0F8F430 		ldr	r3, [r0, #244]
 2861 0004 C0F8DC10 		str	r1, [r0, #220]
 2862 0008 0322     		movs	r2, #3
 2863 000a 0272     		strb	r2, [r0, #8]
 2864 000c 002B     		cmp	r3, #0
 2865 000e 00F09480 		beq	.L660
 2866 0012 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2867 0016 DFF82CB1 		ldr	fp, .L667+4
 2868 001a 85B0     		sub	sp, sp, #20
 2869 001c DBF81830 		ldr	r3, [fp, #24]
 2870 0020 0290     		str	r0, [sp, #8]
 2871 0022 0024     		movs	r4, #0
 2872 0024 00F1F407 		add	r7, r0, #244
 2873 0028 0397     		str	r7, [sp, #12]
 2874 002a D3F89492 		ldr	r9, [r3, #660]
 2875 002e 0194     		str	r4, [sp, #4]
 2876 0030 A246     		mov	r10, r4
 2877 0032 02E0     		b	.L634
 2878              	.L632:
 2879 0034 0134     		adds	r4, r4, #1
 2880 0036 0C2C     		cmp	r4, #12
 2881 0038 23D0     		beq	.L663
 2882              	.L634:
 2883 003a 57F8045F 		ldr	r5, [r7, #4]!
 2884 003e 002D     		cmp	r5, #0
 2885 0040 F8D0     		beq	.L632
 2886 0042 2E79     		ldrb	r6, [r5, #4]	@ zero_extendqisi2
 2887 0044 012E     		cmp	r6, #1
 2888 0046 F5D1     		bne	.L632
 2889 0048 95F80580 		ldrb	r8, [r5, #5]	@ zero_extendqisi2
 2890 004c AA79     		ldrb	r2, [r5, #6]	@ zero_extendqisi2
 2891 004e DBF80800 		ldr	r0, [fp, #8]
 2892 0052 C2F30012 		ubfx	r2, r2, #4, #1
 2893 0056 4146     		mov	r1, r8
 2894 0058 FFF7FEFF 		bl	_ZN8Platform12SetDirectionEjb
 2895 005c A4EB0902 		sub	r2, r4, r9
 2896 0060 C845     		cmp	r8, r9
 2897 0062 06FA02F6 		lsl	r6, r6, r2
 2898 0066 E5D3     		bcc	.L632
 2899 0068 AB79     		ldrb	r3, [r5, #6]	@ zero_extendqisi2
 2900 006a DB06     		lsls	r3, r3, #27
 2901 006c 58BF     		it	pl
 2902 006e 019B     		ldrpl	r3, [sp, #4]
 2903 0070 04F10104 		add	r4, r4, #1
 2904 0074 56BF     		itet	pl
 2905 0076 3343     		orrpl	r3, r3, r6
 2906 0078 4AEA060A 		orrmi	r10, r10, r6
 2907 007c 0193     		strpl	r3, [sp, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 52


 2908 007e 0C2C     		cmp	r4, #12
 2909 0080 DBD1     		bne	.L634
 2910              	.L663:
 2911 0082 5346     		mov	r3, r10
 2912 0084 DDF80880 		ldr	r8, [sp, #8]
 2913 0088 FBB9     		cbnz	r3, .L635
 2914 008a 019A     		ldr	r2, [sp, #4]
 2915 008c EAB9     		cbnz	r2, .L635
 2916 008e DBF80800 		ldr	r0, [fp, #8]
 2917 0092 00F6DC13 		addw	r3, r0, #2524
 2918 0096 93ED000A 		vldr.32	s0, [r3]
 2919              	.L641:
 2920 009a B5EEC00A 		vcmpe.f32	s0, #0
 2921 009e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2922 00a2 05DD     		ble	.L643
 2923 00a4 00F51E60 		add	r0, r0, #2528
 2924 00a8 9FED250A 		vldr.32	s0, .L667
 2925 00ac FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 2926              	.L643:
 2927 00b0 D8F8F430 		ldr	r3, [r8, #244]
 2928 00b4 002B     		cmp	r3, #0
 2929 00b6 38D0     		beq	.L631
 2930              	.L665:
 2931 00b8 5869     		ldr	r0, [r3, #20]
 2932 00ba D8F8DC30 		ldr	r3, [r8, #220]
 2933 00be 1844     		add	r0, r0, r3
 2934 00c0 05B0     		add	sp, sp, #20
 2935              		@ sp needed
 2936 00c2 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2937 00c6 FFF7FEBF 		b	_ZN8Platform21ScheduleStepInterruptEm
 2938              	.L635:
 2939 00ca 1946     		mov	r1, r3
 2940 00cc 019A     		ldr	r2, [sp, #4]
 2941 00ce 1D48     		ldr	r0, .L667+4
 2942 00d0 FFF7FEFF 		bl	_ZN6RepRap30GetProhibitedExtruderMovementsEjj
 2943 00d4 D8F8F430 		ldr	r3, [r8, #244]
 2944 00d8 039C     		ldr	r4, [sp, #12]
 2945 00da 0027     		movs	r7, #0
 2946 00dc 0126     		movs	r6, #1
 2947 00de 7BB1     		cbz	r3, .L638
 2948              	.L664:
 2949 00e0 5A79     		ldrb	r2, [r3, #5]	@ zero_extendqisi2
 2950 00e2 1968     		ldr	r1, [r3]
 2951 00e4 4A45     		cmp	r2, r9
 2952 00e6 25D3     		bcc	.L639
 2953 00e8 A2EB0905 		sub	r5, r2, r9
 2954 00ec 0B2A     		cmp	r2, #11
 2955 00ee 06FA05F5 		lsl	r5, r6, r5
 2956 00f2 1FD8     		bhi	.L639
 2957 00f4 0542     		tst	r5, r0
 2958 00f6 1CD0     		beq	.L647
 2959 00f8 2160     		str	r1, [r4]
 2960 00fa 0B46     		mov	r3, r1
 2961              	.L666:
 2962 00fc 002B     		cmp	r3, #0
 2963 00fe EFD1     		bne	.L664
 2964              	.L638:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 53


 2965 0100 DBF80800 		ldr	r0, [fp, #8]
 2966 0104 00F6DC13 		addw	r3, r0, #2524
 2967 0108 93ED000A 		vldr.32	s0, [r3]
 2968 010c 002F     		cmp	r7, #0
 2969 010e C4D0     		beq	.L641
 2970 0110 B5EEC00A 		vcmpe.f32	s0, #0
 2971 0114 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2972 0118 CADD     		ble	.L643
 2973 011a 00F51E60 		add	r0, r0, #2528
 2974 011e FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 2975 0122 D8F8F430 		ldr	r3, [r8, #244]
 2976 0126 002B     		cmp	r3, #0
 2977 0128 C6D1     		bne	.L665
 2978              	.L631:
 2979 012a 0120     		movs	r0, #1
 2980 012c 05B0     		add	sp, sp, #20
 2981              		@ sp needed
 2982 012e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2983              	.L647:
 2984 0132 0127     		movs	r7, #1
 2985              	.L639:
 2986 0134 1C46     		mov	r4, r3
 2987 0136 0B46     		mov	r3, r1
 2988 0138 E0E7     		b	.L666
 2989              	.L660:
 2990 013a 0120     		movs	r0, #1
 2991 013c 7047     		bx	lr
 2992              	.L668:
 2993 013e 00BF     		.align	2
 2994              	.L667:
 2995 0140 00000000 		.word	0
 2996 0144 00000000 		.word	reprap
 2997              		.size	_ZN3DDA5StartEm, .-_ZN3DDA5StartEm
 2998              		.section	.text._ZN3DDA9StopDriveEj,"ax",%progbits
 2999              		.align	1
 3000              		.p2align 2,,3
 3001              		.global	_ZN3DDA9StopDriveEj
 3002              		.syntax unified
 3003              		.thumb
 3004              		.thumb_func
 3005              		.fpu fpv4-sp-d16
 3006              		.type	_ZN3DDA9StopDriveEj, %function
 3007              	_ZN3DDA9StopDriveEj:
 3008              		@ args = 0, pretend = 0, frame = 0
 3009              		@ frame_needed = 0, uses_anonymous_args = 0
 3010              		@ link register save eliminated.
 3011 0000 00EB8102 		add	r2, r0, r1, lsl #2
 3012 0004 D2F8F830 		ldr	r3, [r2, #248]
 3013 0008 E3B1     		cbz	r3, .L701
 3014 000a 70B4     		push	{r4, r5, r6}
 3015 000c 1C79     		ldrb	r4, [r3, #4]	@ zero_extendqisi2
 3016 000e 012C     		cmp	r4, #1
 3017 0010 01D0     		beq	.L706
 3018              	.L669:
 3019 0012 70BC     		pop	{r4, r5, r6}
 3020 0014 7047     		bx	lr
 3021              	.L706:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 54


 3022 0016 0025     		movs	r5, #0
 3023 0018 1E4C     		ldr	r4, .L709
 3024 001a 1D71     		strb	r5, [r3, #4]
 3025 001c A469     		ldr	r4, [r4, #24]
 3026 001e D4F89442 		ldr	r4, [r4, #660]
 3027 0022 A142     		cmp	r1, r4
 3028 0024 0FD3     		bcc	.L707
 3029              	.L673:
 3030 0026 D0F8F420 		ldr	r2, [r0, #244]
 3031 002a 52B3     		cbz	r2, .L678
 3032 002c 5379     		ldrb	r3, [r2, #5]	@ zero_extendqisi2
 3033 002e 9942     		cmp	r1, r3
 3034 0030 04D1     		bne	.L680
 3035 0032 1DE0     		b	.L708
 3036              	.L699:
 3037 0034 5C79     		ldrb	r4, [r3, #5]	@ zero_extendqisi2
 3038 0036 A142     		cmp	r1, r4
 3039 0038 1DD0     		beq	.L681
 3040 003a 1A46     		mov	r2, r3
 3041              	.L680:
 3042 003c 1368     		ldr	r3, [r2]
 3043 003e 002B     		cmp	r3, #0
 3044 0040 F8D1     		bne	.L699
 3045 0042 E6E7     		b	.L669
 3046              	.L701:
 3047 0044 7047     		bx	lr
 3048              	.L707:
 3049 0046 03F10804 		add	r4, r3, #8
 3050 004a 70CC     		ldm	r4, {r4, r5, r6}
 3051 004c A642     		cmp	r6, r4
 3052 004e 1ED8     		bhi	.L705
 3053 0050 AE42     		cmp	r6, r5
 3054 0052 19D8     		bhi	.L676
 3055              	.L704:
 3056 0054 641B     		subs	r4, r4, r5
 3057 0056 0134     		adds	r4, r4, #1
 3058              	.L675:
 3059 0058 9B79     		ldrb	r3, [r3, #6]	@ zero_extendqisi2
 3060 005a DB06     		lsls	r3, r3, #27
 3061 005c D369     		ldr	r3, [r2, #28]
 3062 005e 58BF     		it	pl
 3063 0060 6442     		rsbpl	r4, r4, #0
 3064 0062 1C1B     		subs	r4, r3, r4
 3065 0064 D461     		str	r4, [r2, #28]
 3066 0066 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 3067 0068 6FF30003 		bfc	r3, #0, #1
 3068 006c 8372     		strb	r3, [r0, #10]
 3069 006e DAE7     		b	.L673
 3070              	.L708:
 3071 0070 1346     		mov	r3, r2
 3072 0072 00F1F402 		add	r2, r0, #244
 3073              	.L681:
 3074 0076 1B68     		ldr	r3, [r3]
 3075 0078 1360     		str	r3, [r2]
 3076 007a D0F8F430 		ldr	r3, [r0, #244]
 3077 007e 002B     		cmp	r3, #0
 3078 0080 C7D1     		bne	.L669
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 55


 3079              	.L678:
 3080 0082 0423     		movs	r3, #4
 3081 0084 0372     		strb	r3, [r0, #8]
 3082 0086 C4E7     		b	.L669
 3083              	.L676:
 3084 0088 C4EB4604 		rsb	r4, r4, r6, lsl #1
 3085 008c 023C     		subs	r4, r4, #2
 3086              	.L705:
 3087 008e 002D     		cmp	r5, #0
 3088 0090 E2D0     		beq	.L675
 3089 0092 DFE7     		b	.L704
 3090              	.L710:
 3091              		.align	2
 3092              	.L709:
 3093 0094 00000000 		.word	reprap
 3094              		.size	_ZN3DDA9StopDriveEj, .-_ZN3DDA9StopDriveEj
 3095              		.section	.text._ZN3DDA13CheckEndstopsER8Platform,"ax",%progbits
 3096              		.align	1
 3097              		.p2align 2,,3
 3098              		.global	_ZN3DDA13CheckEndstopsER8Platform
 3099              		.syntax unified
 3100              		.thumb
 3101              		.thumb_func
 3102              		.fpu fpv4-sp-d16
 3103              		.type	_ZN3DDA13CheckEndstopsER8Platform, %function
 3104              	_ZN3DDA13CheckEndstopsER8Platform:
 3105              		@ args = 0, pretend = 0, frame = 16
 3106              		@ frame_needed = 0, uses_anonymous_args = 0
 3107 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3108 0004 C368     		ldr	r3, [r0, #12]
 3109 0006 002B     		cmp	r3, #0
 3110 0008 87B0     		sub	sp, sp, #28
 3111 000a 0546     		mov	r5, r0
 3112 000c 0E46     		mov	r6, r1
 3113 000e 78DB     		blt	.L746
 3114              	.L712:
 3115 0010 DFF87881 		ldr	r8, .L751
 3116 0014 D8F81820 		ldr	r2, [r8, #24]
 3117 0018 D2F89422 		ldr	r2, [r2, #660]
 3118 001c 0392     		str	r2, [sp, #12]
 3119 001e 0024     		movs	r4, #0
 3120 0020 0127     		movs	r7, #1
 3121 0022 4FF0040A 		mov	r10, #4
 3122 0026 03E0     		b	.L733
 3123              	.L721:
 3124 0028 0134     		adds	r4, r4, #1
 3125 002a 0C2C     		cmp	r4, #12
 3126 002c 1ED0     		beq	.L711
 3127              	.L747:
 3128 002e EB68     		ldr	r3, [r5, #12]
 3129              	.L733:
 3130 0030 E340     		lsrs	r3, r3, r4
 3131 0032 DB07     		lsls	r3, r3, #31
 3132 0034 F8D5     		bpl	.L721
 3133 0036 2146     		mov	r1, r4
 3134 0038 3046     		mov	r0, r6
 3135 003a FFF7FEFF 		bl	_ZNK8Platform7StoppedEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 56


 3136 003e B0F1000B 		subs	fp, r0, #0
 3137 0042 F1DD     		ble	.L721
 3138 0044 BBF1020F 		cmp	fp, #2
 3139 0048 13DD     		ble	.L722
 3140 004a BBF1030F 		cmp	fp, #3
 3141 004e EBD1     		bne	.L721
 3142 0050 EA68     		ldr	r2, [r5, #12]
 3143 0052 07FA04F3 		lsl	r3, r7, r4
 3144 0056 9A42     		cmp	r2, r3
 3145 0058 E6D1     		bne	.L721
 3146 005a EB7A     		ldrb	r3, [r5, #11]	@ zero_extendqisi2
 3147 005c DB07     		lsls	r3, r3, #31
 3148 005e E3D4     		bmi	.L721
 3149 0060 2846     		mov	r0, r5
 3150 0062 0134     		adds	r4, r4, #1
 3151 0064 FFF7FEFF 		bl	_ZN3DDA17ReduceHomingSpeedEv.part.10
 3152 0068 0C2C     		cmp	r4, #12
 3153 006a E0D1     		bne	.L747
 3154              	.L711:
 3155 006c 07B0     		add	sp, sp, #28
 3156              		@ sp needed
 3157 006e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3158              	.L722:
 3159 0072 EB68     		ldr	r3, [r5, #12]
 3160 0074 D800     		lsls	r0, r3, #3
 3161 0076 05D5     		bpl	.L724
 3162 0078 2B7A     		ldrb	r3, [r5, #8]	@ zero_extendqisi2
 3163 007a 032B     		cmp	r3, #3
 3164 007c 4DD0     		beq	.L748
 3165 007e 85F808A0 		strb	r10, [r5, #8]
 3166 0082 D1E7     		b	.L721
 3167              	.L724:
 3168 0084 07FA04F2 		lsl	r2, r7, r4
 3169 0088 23EA0203 		bic	r3, r3, r2
 3170 008c EB60     		str	r3, [r5, #12]
 3171 008e 0592     		str	r2, [sp, #20]
 3172 0090 D8F81020 		ldr	r2, [r8, #16]
 3173 0094 D2F85C2A 		ldr	r2, [r2, #2652]
 3174 0098 0492     		str	r2, [sp, #16]
 3175 009a 1BBB     		cbnz	r3, .L727
 3176              	.L730:
 3177 009c 2B7A     		ldrb	r3, [r5, #8]	@ zero_extendqisi2
 3178 009e 032B     		cmp	r3, #3
 3179 00a0 49D0     		beq	.L749
 3180 00a2 039B     		ldr	r3, [sp, #12]
 3181 00a4 85F808A0 		strb	r10, [r5, #8]
 3182 00a8 A342     		cmp	r3, r4
 3183 00aa BDD9     		bls	.L721
 3184              	.L731:
 3185 00ac EB68     		ldr	r3, [r5, #12]
 3186 00ae 5900     		lsls	r1, r3, #1
 3187 00b0 BAD5     		bpl	.L721
 3188 00b2 0498     		ldr	r0, [sp, #16]
 3189 00b4 D8F80830 		ldr	r3, [r8, #8]
 3190 00b8 0168     		ldr	r1, [r0]
 3191 00ba 0095     		str	r5, [sp]
 3192 00bc ABF10202 		sub	r2, fp, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 57


 3193 00c0 B2FA82F2 		clz	r2, r2
 3194 00c4 5209     		lsrs	r2, r2, #5
 3195 00c6 D1F848B0 		ldr	fp, [r1, #72]
 3196 00ca 03F5D273 		add	r3, r3, #420
 3197 00ce 2146     		mov	r1, r4
 3198 00d0 D847     		blx	fp
 3199 00d2 D8F81820 		ldr	r2, [r8, #24]
 3200 00d6 0599     		ldr	r1, [sp, #20]
 3201 00d8 D2F86834 		ldr	r3, [r2, #1128]
 3202 00dc 0B43     		orrs	r3, r3, r1
 3203 00de C2F86834 		str	r3, [r2, #1128]
 3204 00e2 A1E7     		b	.L721
 3205              	.L727:
 3206 00e4 039B     		ldr	r3, [sp, #12]
 3207 00e6 A342     		cmp	r3, r4
 3208 00e8 D8D9     		bls	.L730
 3209 00ea 0498     		ldr	r0, [sp, #16]
 3210 00ec 0368     		ldr	r3, [r0]
 3211 00ee 2146     		mov	r1, r4
 3212 00f0 5B6C     		ldr	r3, [r3, #68]
 3213 00f2 9847     		blx	r3
 3214 00f4 0028     		cmp	r0, #0
 3215 00f6 D1D1     		bne	.L730
 3216 00f8 2146     		mov	r1, r4
 3217 00fa 2846     		mov	r0, r5
 3218 00fc FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3219 0100 D4E7     		b	.L731
 3220              	.L746:
 3221 0102 0846     		mov	r0, r1
 3222 0104 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 3223 0108 0128     		cmp	r0, #1
 3224 010a 26D0     		beq	.L714
 3225 010c 0328     		cmp	r0, #3
 3226 010e 02D1     		bne	.L745
 3227 0110 EB7A     		ldrb	r3, [r5, #11]	@ zero_extendqisi2
 3228 0112 DA07     		lsls	r2, r3, #31
 3229 0114 35D5     		bpl	.L719
 3230              	.L745:
 3231 0116 EB68     		ldr	r3, [r5, #12]
 3232 0118 7AE7     		b	.L712
 3233              	.L748:
 3234 011a 4FF00009 		mov	r9, #0
 3235              	.L726:
 3236 011e 4946     		mov	r1, r9
 3237 0120 2846     		mov	r0, r5
 3238 0122 09F10109 		add	r9, r9, #1
 3239 0126 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3240 012a B9F10C0F 		cmp	r9, #12
 3241 012e F6D1     		bne	.L726
 3242 0130 85F808A0 		strb	r10, [r5, #8]
 3243 0134 78E7     		b	.L721
 3244              	.L749:
 3245 0136 4FF00009 		mov	r9, #0
 3246              	.L728:
 3247 013a 4946     		mov	r1, r9
 3248 013c 2846     		mov	r0, r5
 3249 013e 09F10109 		add	r9, r9, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 58


 3250 0142 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3251 0146 B9F10C0F 		cmp	r9, #12
 3252 014a F6D1     		bne	.L728
 3253 014c 039B     		ldr	r3, [sp, #12]
 3254 014e 85F808A0 		strb	r10, [r5, #8]
 3255 0152 A342     		cmp	r3, r4
 3256 0154 7FF668AF 		bls	.L721
 3257 0158 A8E7     		b	.L731
 3258              	.L714:
 3259 015a 2B7A     		ldrb	r3, [r5, #8]	@ zero_extendqisi2
 3260 015c 032B     		cmp	r3, #3
 3261 015e 07D0     		beq	.L750
 3262              	.L716:
 3263 0160 0422     		movs	r2, #4
 3264 0162 0A4B     		ldr	r3, .L751
 3265 0164 2A72     		strb	r2, [r5, #8]
 3266 0166 9B69     		ldr	r3, [r3, #24]
 3267 0168 0122     		movs	r2, #1
 3268 016a 83F83825 		strb	r2, [r3, #1336]
 3269 016e 7DE7     		b	.L711
 3270              	.L750:
 3271 0170 0024     		movs	r4, #0
 3272              	.L717:
 3273 0172 2146     		mov	r1, r4
 3274 0174 2846     		mov	r0, r5
 3275 0176 0134     		adds	r4, r4, #1
 3276 0178 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3277 017c 0C2C     		cmp	r4, #12
 3278 017e F8D1     		bne	.L717
 3279 0180 EEE7     		b	.L716
 3280              	.L719:
 3281 0182 2846     		mov	r0, r5
 3282 0184 FFF7FEFF 		bl	_ZN3DDA17ReduceHomingSpeedEv.part.10
 3283 0188 C5E7     		b	.L745
 3284              	.L752:
 3285 018a 00BF     		.align	2
 3286              	.L751:
 3287 018c 00000000 		.word	reprap
 3288              		.size	_ZN3DDA13CheckEndstopsER8Platform, .-_ZN3DDA13CheckEndstopsER8Platform
 3289              		.section	.text.hot._ZN3DDA4StepEv,"ax",%progbits
 3290              		.align	1
 3291              		.p2align 2,,3
 3292              		.global	_ZN3DDA4StepEv
 3293              		.syntax unified
 3294              		.thumb
 3295              		.thumb_func
 3296              		.fpu fpv4-sp-d16
 3297              		.type	_ZN3DDA4StepEv, %function
 3298              	_ZN3DDA4StepEv:
 3299              		@ args = 0, pretend = 0, frame = 8
 3300              		@ frame_needed = 0, uses_anonymous_args = 0
 3301 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3302 0004 754B     		ldr	r3, .L814
 3303 0006 764E     		ldr	r6, .L814+4
 3304 0008 D3F808B0 		ldr	fp, [r3, #8]
 3305 000c 754B     		ldr	r3, .L814+8
 3306 000e 1F68     		ldr	r7, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 59


 3307 0010 83B0     		sub	sp, sp, #12
 3308 0012 8046     		mov	r8, r0
 3309 0014 4FF00009 		mov	r9, #0
 3310              	.L781:
 3311 0018 D8F80C30 		ldr	r3, [r8, #12]
 3312 001c 002B     		cmp	r3, #0
 3313 001e 40F0BD80 		bne	.L754
 3314              	.L758:
 3315 0022 D6F89020 		ldr	r2, [r6, #144]
 3316 0026 D8F8DC30 		ldr	r3, [r8, #220]
 3317 002a D8F8F440 		ldr	r4, [r8, #244]
 3318 002e 0632     		adds	r2, r2, #6
 3319 0030 D21A     		subs	r2, r2, r3
 3320 0032 002C     		cmp	r4, #0
 3321 0034 00F0BC80 		beq	.L808
 3322 0038 6369     		ldr	r3, [r4, #20]
 3323 003a 9A42     		cmp	r2, r3
 3324 003c 2546     		mov	r5, r4
 3325 003e C0F0B880 		bcc	.L755
 3326 0042 0020     		movs	r0, #0
 3327 0044 02E0     		b	.L759
 3328              	.L761:
 3329 0046 6B69     		ldr	r3, [r5, #20]
 3330 0048 9342     		cmp	r3, r2
 3331 004a 09D8     		bhi	.L760
 3332              	.L759:
 3333 004c 6B79     		ldrb	r3, [r5, #5]	@ zero_extendqisi2
 3334 004e 2D68     		ldr	r5, [r5]
 3335 0050 D233     		adds	r3, r3, #210
 3336 0052 09F10109 		add	r9, r9, #1
 3337 0056 5BF82330 		ldr	r3, [fp, r3, lsl #2]
 3338 005a 1843     		orrs	r0, r0, r3
 3339 005c 002D     		cmp	r5, #0
 3340 005e F2D1     		bne	.L761
 3341              	.L760:
 3342 0060 DBF8B833 		ldr	r3, [fp, #952]
 3343 0064 1842     		tst	r0, r3
 3344 0066 76D1     		bne	.L762
 3345              	.L784:
 3346 0068 5F4B     		ldr	r3, .L814+12
 3347 006a 9863     		str	r0, [r3, #56]
 3348              	.L763:
 3349 006c AC42     		cmp	r4, r5
 3350 006e C8F8F450 		str	r5, [r8, #244]
 3351 0072 42D0     		beq	.L767
 3352 0074 08F1F403 		add	r3, r8, #244
 3353 0078 0193     		str	r3, [sp, #4]
 3354 007a 4FF0000A 		mov	r10, #0
 3355 007e 0097     		str	r7, [sp]
 3356 0080 0AE0     		b	.L768
 3357              	.L811:
 3358 0082 6279     		ldrb	r2, [r4, #5]	@ zero_extendqisi2
 3359 0084 022A     		cmp	r2, #2
 3360 0086 0FD8     		bhi	.L769
 3361 0088 8B42     		cmp	r3, r1
 3362 008a E360     		str	r3, [r4, #12]
 3363 008c 50D9     		bls	.L809
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 60


 3364              	.L775:
 3365 008e 84F804A0 		strb	r10, [r4, #4]
 3366 0092 2468     		ldr	r4, [r4]
 3367              	.L774:
 3368 0094 AC42     		cmp	r4, r5
 3369 0096 2DD0     		beq	.L810
 3370              	.L768:
 3371 0098 98F80A20 		ldrb	r2, [r8, #10]	@ zero_extendqisi2
 3372 009c E368     		ldr	r3, [r4, #12]
 3373 009e A168     		ldr	r1, [r4, #8]
 3374 00a0 9207     		lsls	r2, r2, #30
 3375 00a2 03F10103 		add	r3, r3, #1
 3376 00a6 ECD4     		bmi	.L811
 3377              	.L769:
 3378 00a8 8B42     		cmp	r3, r1
 3379 00aa E360     		str	r3, [r4, #12]
 3380 00ac EFD8     		bhi	.L775
 3381 00ae E379     		ldrb	r3, [r4, #7]	@ zero_extendqisi2
 3382 00b0 002B     		cmp	r3, #0
 3383 00b2 4AD0     		beq	.L776
 3384              	.L807:
 3385 00b4 D4E90521 		ldrd	r2, r1, [r4, #20]
 3386 00b8 0A44     		add	r2, r2, r1
 3387 00ba 013B     		subs	r3, r3, #1
 3388 00bc 6261     		str	r2, [r4, #20]
 3389 00be 2268     		ldr	r2, [r4]
 3390 00c0 E371     		strb	r3, [r4, #7]
 3391              	.L772:
 3392 00c2 D8F8F430 		ldr	r3, [r8, #244]
 3393 00c6 0199     		ldr	r1, [sp, #4]
 3394 00c8 7BB1     		cbz	r3, .L777
 3395 00ca 6069     		ldr	r0, [r4, #20]
 3396 00cc 5F69     		ldr	r7, [r3, #20]
 3397 00ce B842     		cmp	r0, r7
 3398 00d0 0BD9     		bls	.L777
 3399 00d2 009F     		ldr	r7, [sp]
 3400 00d4 9446     		mov	ip, r2
 3401 00d6 02E0     		b	.L778
 3402              	.L779:
 3403 00d8 5A69     		ldr	r2, [r3, #20]
 3404 00da 9042     		cmp	r0, r2
 3405 00dc 03D9     		bls	.L805
 3406              	.L778:
 3407 00de 1946     		mov	r1, r3
 3408 00e0 1B68     		ldr	r3, [r3]
 3409 00e2 002B     		cmp	r3, #0
 3410 00e4 F8D1     		bne	.L779
 3411              	.L805:
 3412 00e6 0097     		str	r7, [sp]
 3413 00e8 6246     		mov	r2, ip
 3414              	.L777:
 3415 00ea 2360     		str	r3, [r4]
 3416 00ec 0C60     		str	r4, [r1]
 3417 00ee 1446     		mov	r4, r2
 3418 00f0 AC42     		cmp	r4, r5
 3419 00f2 D1D1     		bne	.L768
 3420              	.L810:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 61


 3421 00f4 009F     		ldr	r7, [sp]
 3422 00f6 D8F8F450 		ldr	r5, [r8, #244]
 3423              	.L767:
 3424 00fa 3B4A     		ldr	r2, .L814+12
 3425 00fc 0023     		movs	r3, #0
 3426 00fe 9363     		str	r3, [r2, #56]
 3427 0100 002D     		cmp	r5, #0
 3428 0102 58D0     		beq	.L812
 3429 0104 6869     		ldr	r0, [r5, #20]
 3430 0106 D8F8DC30 		ldr	r3, [r8, #220]
 3431 010a 1844     		add	r0, r0, r3
 3432 010c FFF7FEFF 		bl	_ZN8Platform21ScheduleStepInterruptEm
 3433 0110 0028     		cmp	r0, #0
 3434 0112 81D1     		bne	.L781
 3435              	.L757:
 3436 0114 354B     		ldr	r3, .L814+16
 3437 0116 1A68     		ldr	r2, [r3]
 3438 0118 4A45     		cmp	r2, r9
 3439 011a 38BF     		it	cc
 3440 011c C3F80090 		strcc	r9, [r3]
 3441 0120 98F80830 		ldrb	r3, [r8, #8]	@ zero_extendqisi2
 3442 0124 042B     		cmp	r3, #4
 3443 0126 4AD0     		beq	.L813
 3444 0128 0020     		movs	r0, #0
 3445 012a 03B0     		add	sp, sp, #12
 3446              		@ sp needed
 3447 012c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3448              	.L809:
 3449 0130 E379     		ldrb	r3, [r4, #7]	@ zero_extendqisi2
 3450 0132 002B     		cmp	r3, #0
 3451 0134 BED1     		bne	.L807
 3452 0136 0122     		movs	r2, #1
 3453 0138 4146     		mov	r1, r8
 3454 013a 2046     		mov	r0, r4
 3455 013c FFF7FEFF 		bl	_ZN13DriveMovement25CalcNextStepTimeDeltaFullERK3DDAb
 3456              	.L773:
 3457 0140 2268     		ldr	r2, [r4]
 3458 0142 0028     		cmp	r0, #0
 3459 0144 BDD1     		bne	.L772
 3460 0146 1446     		mov	r4, r2
 3461 0148 A4E7     		b	.L774
 3462              	.L776:
 3463 014a 0122     		movs	r2, #1
 3464 014c 4146     		mov	r1, r8
 3465 014e 2046     		mov	r0, r4
 3466 0150 FFF7FEFF 		bl	_ZN13DriveMovement29CalcNextStepTimeCartesianFullERK3DDAb
 3467 0154 F4E7     		b	.L773
 3468              	.L762:
 3469 0156 264B     		ldr	r3, .L814+20
 3470 0158 DBF8B0C3 		ldr	ip, [fp, #944]
 3471 015c D3F800E0 		ldr	lr, [r3]
 3472 0160 DBF8AC13 		ldr	r1, [fp, #940]
 3473              	.L764:
 3474 0164 D6F89030 		ldr	r3, [r6, #144]
 3475 0168 DA1B     		subs	r2, r3, r7
 3476 016a 8A42     		cmp	r2, r1
 3477 016c FAD3     		bcc	.L764
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 62


 3478 016e A3EB0E03 		sub	r3, r3, lr
 3479 0172 6345     		cmp	r3, ip
 3480 0174 F6D3     		bcc	.L764
 3481 0176 1C4B     		ldr	r3, .L814+12
 3482 0178 9863     		str	r0, [r3, #56]
 3483 017a D6F89010 		ldr	r1, [r6, #144]
 3484 017e DBF8A823 		ldr	r2, [fp, #936]
 3485              	.L766:
 3486 0182 D6F89030 		ldr	r3, [r6, #144]
 3487 0186 5B1A     		subs	r3, r3, r1
 3488 0188 9342     		cmp	r3, r2
 3489 018a FAD3     		bcc	.L766
 3490 018c 164A     		ldr	r2, .L814+12
 3491 018e 0023     		movs	r3, #0
 3492 0190 9363     		str	r3, [r2, #56]
 3493 0192 144B     		ldr	r3, .L814+8
 3494 0194 D6F89070 		ldr	r7, [r6, #144]
 3495 0198 1F60     		str	r7, [r3]
 3496 019a 67E7     		b	.L763
 3497              	.L754:
 3498 019c 5946     		mov	r1, fp
 3499 019e 4046     		mov	r0, r8
 3500 01a0 FFF7FEFF 		bl	_ZN3DDA13CheckEndstopsER8Platform
 3501 01a4 98F80830 		ldrb	r3, [r8, #8]	@ zero_extendqisi2
 3502 01a8 042B     		cmp	r3, #4
 3503 01aa 7FF43AAF 		bne	.L758
 3504 01ae B1E7     		b	.L757
 3505              	.L808:
 3506 01b0 2546     		mov	r5, r4
 3507              	.L755:
 3508 01b2 0020     		movs	r0, #0
 3509 01b4 58E7     		b	.L784
 3510              	.L812:
 3511 01b6 0423     		movs	r3, #4
 3512 01b8 88F80830 		strb	r3, [r8, #8]
 3513 01bc AAE7     		b	.L757
 3514              	.L813:
 3515 01be 074B     		ldr	r3, .L814
 3516 01c0 1D69     		ldr	r5, [r3, #16]
 3517 01c2 D8E93634 		ldrd	r3, r4, [r8, #216]
 3518 01c6 2846     		mov	r0, r5
 3519 01c8 1C44     		add	r4, r4, r3
 3520 01ca FFF7FEFF 		bl	_ZN4Move20CurrentMoveCompletedEv
 3521 01ce 2146     		mov	r1, r4
 3522 01d0 2846     		mov	r0, r5
 3523 01d2 03B0     		add	sp, sp, #12
 3524              		@ sp needed
 3525 01d4 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3526 01d8 FFF7FEBF 		b	_ZN4Move16TryStartNextMoveEm
 3527              	.L815:
 3528              		.align	2
 3529              	.L814:
 3530 01dc 00000000 		.word	reprap
 3531 01e0 00000940 		.word	1074331648
 3532 01e4 00000000 		.word	.LANCHOR0
 3533 01e8 00140E40 		.word	1074664448
 3534 01ec 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 63


 3535 01f0 00000000 		.word	.LANCHOR1
 3536              		.size	_ZN3DDA4StepEv, .-_ZN3DDA4StepEv
 3537              		.section	.text._ZN3DDA11MoveAbortedEv,"ax",%progbits
 3538              		.align	1
 3539              		.p2align 2,,3
 3540              		.global	_ZN3DDA11MoveAbortedEv
 3541              		.syntax unified
 3542              		.thumb
 3543              		.thumb_func
 3544              		.fpu fpv4-sp-d16
 3545              		.type	_ZN3DDA11MoveAbortedEv, %function
 3546              	_ZN3DDA11MoveAbortedEv:
 3547              		@ args = 0, pretend = 0, frame = 0
 3548              		@ frame_needed = 0, uses_anonymous_args = 0
 3549 0000 38B5     		push	{r3, r4, r5, lr}
 3550 0002 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 3551 0004 032B     		cmp	r3, #3
 3552 0006 0546     		mov	r5, r0
 3553 0008 02D0     		beq	.L821
 3554 000a 0423     		movs	r3, #4
 3555 000c 2B72     		strb	r3, [r5, #8]
 3556 000e 38BD     		pop	{r3, r4, r5, pc}
 3557              	.L821:
 3558 0010 0024     		movs	r4, #0
 3559              	.L818:
 3560 0012 2146     		mov	r1, r4
 3561 0014 2846     		mov	r0, r5
 3562 0016 0134     		adds	r4, r4, #1
 3563 0018 FFF7FEFF 		bl	_ZN3DDA9StopDriveEj
 3564 001c 0C2C     		cmp	r4, #12
 3565 001e F8D1     		bne	.L818
 3566 0020 0423     		movs	r3, #4
 3567 0022 2B72     		strb	r3, [r5, #8]
 3568 0024 38BD     		pop	{r3, r4, r5, pc}
 3569              		.size	_ZN3DDA11MoveAbortedEv, .-_ZN3DDA11MoveAbortedEv
 3570 0026 00BF     		.section	.text._ZNK3DDA17GetProportionDoneEb,"ax",%progbits
 3571              		.align	1
 3572              		.p2align 2,,3
 3573              		.global	_ZNK3DDA17GetProportionDoneEb
 3574              		.syntax unified
 3575              		.thumb
 3576              		.thumb_func
 3577              		.fpu fpv4-sp-d16
 3578              		.type	_ZNK3DDA17GetProportionDoneEb, %function
 3579              	_ZNK3DDA17GetProportionDoneEb:
 3580              		@ args = 0, pretend = 0, frame = 0
 3581              		@ frame_needed = 0, uses_anonymous_args = 0
 3582 0000 8369     		ldr	r3, [r0, #24]
 3583 0002 5A1C     		adds	r2, r3, #1
 3584 0004 F0B5     		push	{r4, r5, r6, r7, lr}
 3585 0006 03D0     		beq	.L840
 3586 0008 4268     		ldr	r2, [r0, #4]
 3587 000a 9469     		ldr	r4, [r2, #24]
 3588 000c A342     		cmp	r3, r4
 3589 000e 56D0     		beq	.L862
 3590              	.L840:
 3591 0010 9FED3A0A 		vldr.32	s0, .L865
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 64


 3592              	.L823:
 3593 0014 0029     		cmp	r1, #0
 3594 0016 51D0     		beq	.L822
 3595 0018 90ED3B7A 		vldr.32	s14, [r0, #236]
 3596 001c F7EE007A 		vmov.f32	s15, #1.0e+0
 3597 0020 77EEC77A 		vsub.f32	s15, s15, s14
 3598 0024 B4EEE70A 		vcmpe.f32	s0, s15
 3599 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3600 002c 46D5     		bpl	.L822
 3601 002e 344B     		ldr	r3, .L865+4
 3602 0030 9B69     		ldr	r3, [r3, #24]
 3603 0032 D3F89422 		ldr	r2, [r3, #660]
 3604 0036 0B2A     		cmp	r2, #11
 3605 0038 40D8     		bhi	.L822
 3606 003a 3E32     		adds	r2, r2, #62
 3607 003c 0027     		movs	r7, #0
 3608 003e 00EB8202 		add	r2, r0, r2, lsl #2
 3609 0042 BC46     		mov	ip, r7
 3610 0044 00F59470 		add	r0, r0, #296
 3611              	.L837:
 3612 0048 52F8043B 		ldr	r3, [r2], #4
 3613 004c E3B1     		cbz	r3, .L826
 3614 004e D3E90346 		ldrd	r4, r6, [r3, #12]
 3615 0052 9968     		ldr	r1, [r3, #8]
 3616 0054 93F806E0 		ldrb	lr, [r3, #6]	@ zero_extendqisi2
 3617 0058 A642     		cmp	r6, r4
 3618 005a 0D46     		mov	r5, r1
 3619 005c 0EF01003 		and	r3, lr, #16
 3620 0060 34D8     		bhi	.L827
 3621 0062 8E42     		cmp	r6, r1
 3622 0064 32D8     		bhi	.L827
 3623 0066 A4EB460E 		sub	lr, r4, r6, lsl #1
 3624 006a 0EF1010E 		add	lr, lr, #1
 3625 006e 002B     		cmp	r3, #0
 3626 0070 42D1     		bne	.L863
 3627              	.L830:
 3628 0072 CEF1000E 		rsb	lr, lr, #0
 3629 0076 8E42     		cmp	r6, r1
 3630 0078 F444     		add	ip, ip, lr
 3631 007a 2FD9     		bls	.L833
 3632              	.L864:
 3633 007c 0CB1     		cbz	r4, .L834
 3634              	.L838:
 3635 007e 091B     		subs	r1, r1, r4
 3636 0080 4D1C     		adds	r5, r1, #1
 3637              	.L834:
 3638 0082 03B9     		cbnz	r3, .L836
 3639 0084 6D42     		negs	r5, r5
 3640              	.L836:
 3641 0086 2F44     		add	r7, r7, r5
 3642              	.L826:
 3643 0088 8242     		cmp	r2, r0
 3644 008a DDD1     		bne	.L837
 3645 008c 6744     		add	r7, r7, ip
 3646 008e 002F     		cmp	r7, #0
 3647 0090 14DD     		ble	.L822
 3648 0092 7B10     		asrs	r3, r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 65


 3649 0094 77EEC06A 		vsub.f32	s13, s15, s0
 3650 0098 07EE103A 		vmov	s14, r3	@ int
 3651 009c 07EE90CA 		vmov	s15, ip	@ int
 3652 00a0 B8EEC76A 		vcvt.f32.s32	s12, s14
 3653 00a4 B8EEE77A 		vcvt.f32.s32	s14, s15
 3654 00a8 07EE907A 		vmov	s15, r7	@ int
 3655 00ac A6EE876A 		vfma.f32	s12, s13, s14
 3656 00b0 F8EEE77A 		vcvt.f32.s32	s15, s15
 3657 00b4 C6EE276A 		vdiv.f32	s13, s12, s15
 3658 00b8 30EE260A 		vadd.f32	s0, s0, s13
 3659              	.L822:
 3660 00bc F0BD     		pop	{r4, r5, r6, r7, pc}
 3661              	.L862:
 3662 00be D2ED3B7A 		vldr.32	s15, [r2, #236]
 3663 00c2 B7EE000A 		vmov.f32	s0, #1.0e+0
 3664 00c6 30EE670A 		vsub.f32	s0, s0, s15
 3665 00ca A3E7     		b	.L823
 3666              	.L827:
 3667 00cc 84B1     		cbz	r4, .L841
 3668 00ce 04F1FF3E 		add	lr, r4, #-1
 3669 00d2 002B     		cmp	r3, #0
 3670 00d4 CDD0     		beq	.L830
 3671              	.L861:
 3672 00d6 8E42     		cmp	r6, r1
 3673 00d8 F444     		add	ip, ip, lr
 3674 00da CFD8     		bhi	.L864
 3675              	.L833:
 3676 00dc A642     		cmp	r6, r4
 3677 00de CED9     		bls	.L838
 3678 00e0 C1EB4601 		rsb	r1, r1, r6, lsl #1
 3679 00e4 8D1E     		subs	r5, r1, #2
 3680 00e6 002C     		cmp	r4, #0
 3681 00e8 CBD0     		beq	.L834
 3682 00ea 291B     		subs	r1, r5, r4
 3683 00ec 4D1C     		adds	r5, r1, #1
 3684 00ee C8E7     		b	.L834
 3685              	.L841:
 3686 00f0 A646     		mov	lr, r4
 3687 00f2 002B     		cmp	r3, #0
 3688 00f4 EFD1     		bne	.L861
 3689 00f6 BCE7     		b	.L830
 3690              	.L863:
 3691 00f8 F444     		add	ip, ip, lr
 3692 00fa C0E7     		b	.L838
 3693              	.L866:
 3694              		.align	2
 3695              	.L865:
 3696 00fc 00000000 		.word	0
 3697 0100 00000000 		.word	reprap
 3698              		.size	_ZNK3DDA17GetProportionDoneEb, .-_ZNK3DDA17GetProportionDoneEb
 3699              		.section	.text._ZN3DDA17ReduceHomingSpeedEv,"ax",%progbits
 3700              		.align	1
 3701              		.p2align 2,,3
 3702              		.global	_ZN3DDA17ReduceHomingSpeedEv
 3703              		.syntax unified
 3704              		.thumb
 3705              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 66


 3706              		.fpu fpv4-sp-d16
 3707              		.type	_ZN3DDA17ReduceHomingSpeedEv, %function
 3708              	_ZN3DDA17ReduceHomingSpeedEv:
 3709              		@ args = 0, pretend = 0, frame = 0
 3710              		@ frame_needed = 0, uses_anonymous_args = 0
 3711              		@ link register save eliminated.
 3712 0000 C37A     		ldrb	r3, [r0, #11]	@ zero_extendqisi2
 3713 0002 DB07     		lsls	r3, r3, #31
 3714 0004 01D4     		bmi	.L867
 3715 0006 FFF7FEBF 		b	_ZN3DDA17ReduceHomingSpeedEv.part.10
 3716              	.L867:
 3717 000a 7047     		bx	lr
 3718              		.size	_ZN3DDA17ReduceHomingSpeedEv, .-_ZN3DDA17ReduceHomingSpeedEv
 3719              		.section	.text._ZNK3DDA12HasStepErrorEv,"ax",%progbits
 3720              		.align	1
 3721              		.p2align 2,,3
 3722              		.global	_ZNK3DDA12HasStepErrorEv
 3723              		.syntax unified
 3724              		.thumb
 3725              		.thumb_func
 3726              		.fpu fpv4-sp-d16
 3727              		.type	_ZNK3DDA12HasStepErrorEv, %function
 3728              	_ZNK3DDA12HasStepErrorEv:
 3729              		@ args = 0, pretend = 0, frame = 0
 3730              		@ frame_needed = 0, uses_anonymous_args = 0
 3731              		@ link register save eliminated.
 3732 0000 00F1F403 		add	r3, r0, #244
 3733 0004 00F59270 		add	r0, r0, #292
 3734              	.L872:
 3735 0008 53F8042F 		ldr	r2, [r3, #4]!
 3736 000c 12B1     		cbz	r2, .L870
 3737 000e 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 3738 0010 022A     		cmp	r2, #2
 3739 0012 03D0     		beq	.L873
 3740              	.L870:
 3741 0014 8342     		cmp	r3, r0
 3742 0016 F7D1     		bne	.L872
 3743 0018 0020     		movs	r0, #0
 3744 001a 7047     		bx	lr
 3745              	.L873:
 3746 001c 0120     		movs	r0, #1
 3747 001e 7047     		bx	lr
 3748              		.size	_ZNK3DDA12HasStepErrorEv, .-_ZNK3DDA12HasStepErrorEv
 3749              		.section	.text._ZN3DDA4FreeEv,"ax",%progbits
 3750              		.align	1
 3751              		.p2align 2,,3
 3752              		.global	_ZN3DDA4FreeEv
 3753              		.syntax unified
 3754              		.thumb
 3755              		.thumb_func
 3756              		.fpu fpv4-sp-d16
 3757              		.type	_ZN3DDA4FreeEv, %function
 3758              	_ZN3DDA4FreeEv:
 3759              		@ args = 0, pretend = 0, frame = 0
 3760              		@ frame_needed = 0, uses_anonymous_args = 0
 3761              		@ link register save eliminated.
 3762 0000 DFF848C0 		ldr	ip, .L891+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 67


 3763 0004 F0B4     		push	{r4, r5, r6, r7}
 3764 0006 DCF80010 		ldr	r1, [ip]
 3765 000a 0F4C     		ldr	r4, .L891
 3766 000c 0646     		mov	r6, r0
 3767 000e 0020     		movs	r0, #0
 3768 0010 06F1F403 		add	r3, r6, #244
 3769 0014 06F59275 		add	r5, r6, #292
 3770 0018 0746     		mov	r7, r0
 3771              	.L880:
 3772 001a 53F8042F 		ldr	r2, [r3, #4]!
 3773 001e 2AB1     		cbz	r2, .L879
 3774 0020 2068     		ldr	r0, [r4]
 3775 0022 1060     		str	r0, [r2]
 3776 0024 0131     		adds	r1, r1, #1
 3777 0026 2260     		str	r2, [r4]
 3778 0028 0120     		movs	r0, #1
 3779 002a 1F60     		str	r7, [r3]
 3780              	.L879:
 3781 002c AB42     		cmp	r3, r5
 3782 002e F4D1     		bne	.L880
 3783 0030 30B9     		cbnz	r0, .L890
 3784              	.L881:
 3785 0032 B07A     		ldrb	r0, [r6, #10]	@ zero_extendqisi2
 3786 0034 0023     		movs	r3, #0
 3787 0036 C0F38010 		ubfx	r0, r0, #6, #1
 3788 003a 3372     		strb	r3, [r6, #8]
 3789 003c F0BC     		pop	{r4, r5, r6, r7}
 3790 003e 7047     		bx	lr
 3791              	.L890:
 3792 0040 CCF80010 		str	r1, [ip]
 3793 0044 F5E7     		b	.L881
 3794              	.L892:
 3795 0046 00BF     		.align	2
 3796              	.L891:
 3797 0048 00000000 		.word	_ZN13DriveMovement8freeListE
 3798 004c 00000000 		.word	_ZN13DriveMovement7numFreeE
 3799              		.size	_ZN3DDA4FreeEv, .-_ZN3DDA4FreeEv
 3800              		.section	.text._ZNK3DDA13GetStepsTakenEj,"ax",%progbits
 3801              		.align	1
 3802              		.p2align 2,,3
 3803              		.global	_ZNK3DDA13GetStepsTakenEj
 3804              		.syntax unified
 3805              		.thumb
 3806              		.thumb_func
 3807              		.fpu fpv4-sp-d16
 3808              		.type	_ZNK3DDA13GetStepsTakenEj, %function
 3809              	_ZNK3DDA13GetStepsTakenEj:
 3810              		@ args = 0, pretend = 0, frame = 0
 3811              		@ frame_needed = 0, uses_anonymous_args = 0
 3812              		@ link register save eliminated.
 3813 0000 3E31     		adds	r1, r1, #62
 3814 0002 50F82130 		ldr	r3, [r0, r1, lsl #2]
 3815 0006 53B1     		cbz	r3, .L898
 3816 0008 D3E90302 		ldrd	r0, r2, [r3, #12]
 3817 000c 9042     		cmp	r0, r2
 3818 000e 08D2     		bcs	.L900
 3819              	.L895:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 68


 3820 0010 00B1     		cbz	r0, .L897
 3821 0012 0138     		subs	r0, r0, #1
 3822              	.L897:
 3823 0014 9B79     		ldrb	r3, [r3, #6]	@ zero_extendqisi2
 3824 0016 DB06     		lsls	r3, r3, #27
 3825 0018 02D4     		bmi	.L893
 3826              	.L901:
 3827 001a 4042     		negs	r0, r0
 3828 001c 7047     		bx	lr
 3829              	.L898:
 3830 001e 1846     		mov	r0, r3
 3831              	.L893:
 3832 0020 7047     		bx	lr
 3833              	.L900:
 3834 0022 9968     		ldr	r1, [r3, #8]
 3835 0024 8A42     		cmp	r2, r1
 3836 0026 F3D8     		bhi	.L895
 3837 0028 9B79     		ldrb	r3, [r3, #6]	@ zero_extendqisi2
 3838 002a A0EB4200 		sub	r0, r0, r2, lsl #1
 3839 002e DB06     		lsls	r3, r3, #27
 3840 0030 00F10100 		add	r0, r0, #1
 3841 0034 F4D4     		bmi	.L893
 3842 0036 F0E7     		b	.L901
 3843              		.size	_ZNK3DDA13GetStepsTakenEj, .-_ZNK3DDA13GetStepsTakenEj
 3844              		.section	.text._ZNK3DDA25IsNonPrintingExtruderMoveEj,"ax",%progbits
 3845              		.align	1
 3846              		.p2align 2,,3
 3847              		.global	_ZNK3DDA25IsNonPrintingExtruderMoveEj
 3848              		.syntax unified
 3849              		.thumb
 3850              		.thumb_func
 3851              		.fpu fpv4-sp-d16
 3852              		.type	_ZNK3DDA25IsNonPrintingExtruderMoveEj, %function
 3853              	_ZNK3DDA25IsNonPrintingExtruderMoveEj:
 3854              		@ args = 0, pretend = 0, frame = 0
 3855              		@ frame_needed = 0, uses_anonymous_args = 0
 3856              		@ link register save eliminated.
 3857 0000 837A     		ldrb	r3, [r0, #10]	@ zero_extendqisi2
 3858 0002 DB06     		lsls	r3, r3, #27
 3859 0004 06D4     		bmi	.L904
 3860 0006 3E31     		adds	r1, r1, #62
 3861 0008 50F82100 		ldr	r0, [r0, r1, lsl #2]
 3862 000c 0030     		adds	r0, r0, #0
 3863 000e 18BF     		it	ne
 3864 0010 0120     		movne	r0, #1
 3865 0012 7047     		bx	lr
 3866              	.L904:
 3867 0014 0020     		movs	r0, #0
 3868 0016 7047     		bx	lr
 3869              		.size	_ZNK3DDA25IsNonPrintingExtruderMoveEj, .-_ZNK3DDA25IsNonPrintingExtruderMoveEj
 3870              		.section	.text._ZN3DDA25LimitSpeedAndAccelerationEff,"ax",%progbits
 3871              		.align	1
 3872              		.p2align 2,,3
 3873              		.global	_ZN3DDA25LimitSpeedAndAccelerationEff
 3874              		.syntax unified
 3875              		.thumb
 3876              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 69


 3877              		.fpu fpv4-sp-d16
 3878              		.type	_ZN3DDA25LimitSpeedAndAccelerationEff, %function
 3879              	_ZN3DDA25LimitSpeedAndAccelerationEff:
 3880              		@ args = 0, pretend = 0, frame = 0
 3881              		@ frame_needed = 0, uses_anonymous_args = 0
 3882              		@ link register save eliminated.
 3883 0000 D0ED2D7A 		vldr.32	s15, [r0, #180]
 3884 0004 F4EEC07A 		vcmpe.f32	s15, s0
 3885 0008 D0ED2C7A 		vldr.32	s15, [r0, #176]
 3886 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3887 0010 F4EEE07A 		vcmpe.f32	s15, s1
 3888 0014 C8BF     		it	gt
 3889 0016 80ED2D0A 		vstrgt.32	s0, [r0, #180]
 3890 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3891 001e C8BF     		it	gt
 3892 0020 C0ED2C0A 		vstrgt.32	s1, [r0, #176]
 3893 0024 7047     		bx	lr
 3894              		.size	_ZN3DDA25LimitSpeedAndAccelerationEff, .-_ZN3DDA25LimitSpeedAndAccelerationEff
 3895              		.global	_ZN3DDA17lastDirChangeTimeE
 3896              		.global	_ZN3DDA15lastStepLowTimeE
 3897              		.global	_ZN3DDA7maxRepsE
 3898 0026 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3899              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3900              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3901              	_ZL28cpu_irq_prev_interrupt_state:
 3902 0000 00       		.space	1
 3903              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3904              		.align	2
 3905              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3906              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3907              	_ZL32cpu_irq_critical_section_counter:
 3908 0000 00000000 		.space	4
 3909              		.section	.bss._ZN3DDA15lastStepLowTimeE,"aw",%nobits
 3910              		.align	2
 3911              		.set	.LANCHOR0,. + 0
 3912              		.type	_ZN3DDA15lastStepLowTimeE, %object
 3913              		.size	_ZN3DDA15lastStepLowTimeE, 4
 3914              	_ZN3DDA15lastStepLowTimeE:
 3915 0000 00000000 		.space	4
 3916              		.section	.bss._ZN3DDA17lastDirChangeTimeE,"aw",%nobits
 3917              		.align	2
 3918              		.set	.LANCHOR1,. + 0
 3919              		.type	_ZN3DDA17lastDirChangeTimeE, %object
 3920              		.size	_ZN3DDA17lastDirChangeTimeE, 4
 3921              	_ZN3DDA17lastDirChangeTimeE:
 3922 0000 00000000 		.space	4
 3923              		.section	.bss._ZN3DDA7maxRepsE,"aw",%nobits
 3924              		.align	2
 3925              		.set	.LANCHOR2,. + 0
 3926              		.type	_ZN3DDA7maxRepsE, %object
 3927              		.size	_ZN3DDA7maxRepsE, 4
 3928              	_ZN3DDA7maxRepsE:
 3929 0000 00000000 		.space	4
 3930              		.section	.rodata._ZN3DDA11DoLookaheadEPS_.str1.4,"aMS",%progbits,1
 3931              		.align	2
 3932              	.LC11:
 3933 0000 52656375 		.ascii	"Recursion start %u\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 70


 3933      7273696F 
 3933      6E207374 
 3933      61727420 
 3933      25750A00 
 3934              		.section	.rodata._ZN3DDA11MatchSpeedsEv.str1.4,"aMS",%progbits,1
 3935              		.align	2
 3936              	.LC10:
 3937 0000 4444412E 		.ascii	"DDA.cpp(%d) tn=%.3f \000"
 3937      63707028 
 3937      25642920 
 3937      746E3D25 
 3937      2E336620 
 3938              		.section	.rodata._ZN3DDA15RecalculateMoveEv.str1.4,"aMS",%progbits,1
 3939              		.align	2
 3940              	.LC9:
 3941 0000 4444412E 		.ascii	"DDA.cpp(%d) na=%.3f\000"
 3941      63707028 
 3941      25642920 
 3941      6E613D25 
 3941      2E336600 
 3942              		.section	.rodata._ZNK3DDA10DebugPrintEv.str1.4,"aMS",%progbits,1
 3943              		.align	2
 3944              	.LC3:
 3945 0000 4444413A 		.ascii	"DDA:\000"
 3945      00
 3946 0005 000000   		.space	3
 3947              	.LC4:
 3948 0008 20737461 		.ascii	" start\000"
 3948      727400
 3949 000f 00       		.space	1
 3950              	.LC5:
 3951 0010 20656E64 		.ascii	" end\000"
 3951      00
 3952 0015 000000   		.space	3
 3953              	.LC6:
 3954 0018 20643D25 		.ascii	" d=%f\000"
 3954      6600
 3955 001e 0000     		.space	2
 3956              	.LC7:
 3957 0020 20766563 		.ascii	" vec\000"
 3957      00
 3958 0025 000000   		.space	3
 3959              	.LC8:
 3960 0028 0A613D25 		.ascii	"\012a=%f reqv=%f startv=%f topv=%f endv=%f daccel=%"
 3960      66207265 
 3960      71763D25 
 3960      66207374 
 3960      61727476 
 3961 0058 66206464 		.ascii	"f ddecel=%f\012cks=%lu sstcda=%lu tstcdapdsc=%lu ex"
 3961      6563656C 
 3961      3D25660A 
 3961      636B733D 
 3961      256C7520 
 3962 0088 61633D25 		.ascii	"ac=%li\012\000"
 3962      6C690A00 
 3963              		.section	.rodata._ZNK3DDA16DebugPrintVectorEPKcPKfj.str1.4,"aMS",%progbits,1
 3964              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRbBJMg.s 			page 71


 3965              	.LC0:
 3966 0000 25733D00 		.ascii	"%s=\000"
 3967              	.LC1:
 3968 0004 25632566 		.ascii	"%c%f\000"
 3968      00
 3969 0009 000000   		.space	3
 3970              	.LC2:
 3971 000c 5D00     		.ascii	"]\000"
 3972              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
