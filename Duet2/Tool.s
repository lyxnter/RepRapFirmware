ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 1


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
  13              		.file	"Tool.cpp"
  14              		.text
  15              		.section	.text._ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef, %function
  24              	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef:
  25              		@ args = 24, pretend = 0, frame = 8
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
  28 0004 764C     		ldr	r4, .L58
  29 0006 82B0     		sub	sp, sp, #8
  30 0008 A469     		ldr	r4, [r4, #24]	@ unaligned
  31 000a 0B9D     		ldr	r5, [sp, #44]
  32 000c D4F89CC2 		ldr	ip, [r4, #668]
  33 0010 092B     		cmp	r3, #9
  34 0012 00F2BD80 		bhi	.L54
  35 0016 082D     		cmp	r5, #8
  36 0018 00F2C180 		bhi	.L55
  37 001c 1E46     		mov	r6, r3
  38 001e 8046     		mov	r8, r0
  39 0020 0F46     		mov	r7, r1
  40 0022 1446     		mov	r4, r2
  41 0024 A3B1     		cbz	r3, .L5
  42 0026 1368     		ldr	r3, [r2]
  43 0028 002B     		cmp	r3, #0
  44 002a C0F29180 		blt	.L6
  45 002e 9C45     		cmp	ip, r3
  46 0030 40F38E80 		ble	.L6
  47 0034 101F     		subs	r0, r2, #4
  48 0036 00EB8600 		add	r0, r0, r6, lsl #2
  49 003a 07E0     		b	.L8
  50              	.L9:
  51 003c 52F8041F 		ldr	r1, [r2, #4]!
  52 0040 0029     		cmp	r1, #0
  53 0042 C0F28580 		blt	.L6
  54 0046 6145     		cmp	r1, ip
  55 0048 80F28280 		bge	.L6
  56              	.L8:
  57 004c 8242     		cmp	r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 2


  58 004e F5D1     		bne	.L9
  59              	.L5:
  60 0050 85B1     		cbz	r5, .L10
  61 0052 0A9B     		ldr	r3, [sp, #40]
  62 0054 1B68     		ldr	r3, [r3]
  63 0056 072B     		cmp	r3, #7
  64 0058 00F28480 		bhi	.L11
  65 005c 0A9B     		ldr	r3, [sp, #40]
  66 005e 0A9A     		ldr	r2, [sp, #40]
  67 0060 0433     		adds	r3, r3, #4
  68 0062 02EB8501 		add	r1, r2, r5, lsl #2
  69 0066 03E0     		b	.L13
  70              	.L14:
  71 0068 53F8042B 		ldr	r2, [r3], #4
  72 006c 072A     		cmp	r2, #7
  73 006e 79D8     		bhi	.L11
  74              	.L13:
  75 0070 8B42     		cmp	r3, r1
  76 0072 F9D1     		bne	.L14
  77              	.L10:
  78 0074 5B4B     		ldr	r3, .L58+4
  79 0076 D3F80090 		ldr	r9, [r3]
  80 007a B9F1000F 		cmp	r9, #0
  81 007e 00F0A580 		beq	.L15
  82 0082 D9F80020 		ldr	r2, [r9]
  83 0086 1A60     		str	r2, [r3]
  84              	.L16:
  85 0088 012E     		cmp	r6, #1
  86 008a 00F08F80 		beq	.L56
  87 008e 0023     		movs	r3, #0
  88              	.L52:
  89 0090 C9F80430 		str	r3, [r9, #4]
  90 0094 3846     		mov	r0, r7
  91 0096 FFF7FEFF 		bl	strlen
  92 009a 0028     		cmp	r0, #0
  93 009c 6CD1     		bne	.L57
  94 009e C9F80800 		str	r0, [r9, #8]
  95              	.L21:
  96 00a2 0C9A     		ldr	r2, [sp, #48]
  97 00a4 C9F8A020 		str	r2, [r9, #160]
  98 00a8 C9E92565 		strd	r6, r5, [r9, #148]
  99 00ac 0D9A     		ldr	r2, [sp, #52]
 100 00ae C9F8A420 		str	r2, [r9, #164]
 101 00b2 0023     		movs	r3, #0
 102 00b4 0E9A     		ldr	r2, [sp, #56]
 103 00b6 C9F8AC20 		str	r2, [r9, #172]
 104 00ba C9F80030 		str	r3, [r9]
 105 00be 89F8C130 		strb	r3, [r9, #193]
 106 00c2 89F8C230 		strb	r3, [r9, #194]
 107 00c6 C9F8A830 		str	r3, [r9, #168]
 108 00ca 89F8C330 		strb	r3, [r9, #195]
 109 00ce 0021     		movs	r1, #0
 110 00d0 C9F89C80 		str	r8, [r9, #156]
 111 00d4 09F10C02 		add	r2, r9, #12
 112 00d8 09F13003 		add	r3, r9, #48
 113              	.L22:
 114 00dc 42F8041B 		str	r1, [r2], #4	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 3


 115 00e0 9A42     		cmp	r2, r3
 116 00e2 FBD1     		bne	.L22
 117 00e4 CEB1     		cbz	r6, .L27
 118 00e6 043C     		subs	r4, r4, #4
 119 00e8 DFED3F6A 		vldr.32	s13, .L58+8
 120 00ec 04EB8606 		add	r6, r4, r6, lsl #2
 121 00f0 09F1AF01 		add	r1, r9, #175
 122 00f4 0023     		movs	r3, #0
 123 00f6 B7EE007A 		vmov.f32	s14, #1.0e+0
 124              	.L28:
 125 00fa 54F8040F 		ldr	r0, [r4, #4]!
 126 00fe 01F8010F 		strb	r0, [r1, #1]!
 127 0102 002B     		cmp	r3, #0
 128 0104 14BF     		ite	ne
 129 0106 F0EE667A 		vmovne.f32	s15, s13
 130 010a F0EE477A 		vmoveq.f32	s15, s14
 131 010e B442     		cmp	r4, r6
 132 0110 03F10103 		add	r3, r3, #1
 133 0114 E2EC017A 		vstmia.32	r2!, {s15}
 134 0118 EFD1     		bne	.L28
 135              	.L27:
 136 011a 9DB1     		cbz	r5, .L24
 137 011c 0A9B     		ldr	r3, [sp, #40]
 138 011e 334C     		ldr	r4, .L58+12
 139 0120 03EB8505 		add	r5, r3, r5, lsl #2
 140 0124 09F1B900 		add	r0, r9, #185
 141 0128 09F15401 		add	r1, r9, #84
 142 012c 09F17402 		add	r2, r9, #116
 143              	.L29:
 144 0130 53F8046B 		ldr	r6, [r3], #4
 145 0134 00F8016B 		strb	r6, [r0], #1
 146 0138 AB42     		cmp	r3, r5
 147 013a 41F8044B 		str	r4, [r1], #4	@ float
 148 013e 42F8044B 		str	r4, [r2], #4	@ float
 149 0142 F5D1     		bne	.L29
 150              	.L24:
 151 0144 D9F80400 		ldr	r0, [r9, #4]
 152 0148 40B1     		cbz	r0, .L1
 153 014a FFF7FEFF 		bl	_ZN8Filament14LoadAssignmentEv
 154 014e 05E0     		b	.L1
 155              	.L6:
 156 0150 2749     		ldr	r1, .L58+16
 157 0152 0F98     		ldr	r0, [sp, #60]
 158 0154 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 159 0158 4FF00009 		mov	r9, #0
 160              	.L1:
 161 015c 4846     		mov	r0, r9
 162 015e 02B0     		add	sp, sp, #8
 163              		@ sp needed
 164 0160 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 165              	.L11:
 166 0164 2349     		ldr	r1, .L58+20
 167 0166 0F98     		ldr	r0, [sp, #60]
 168 0168 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 169 016c 4FF00009 		mov	r9, #0
 170 0170 4846     		mov	r0, r9
 171 0172 02B0     		add	sp, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 4


 172              		@ sp needed
 173 0174 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 174              	.L57:
 175 0178 00F1010A 		add	r10, r0, #1
 176 017c 5046     		mov	r0, r10
 177 017e FFF7FEFF 		bl	_Znaj
 178 0182 5246     		mov	r2, r10
 179 0184 C9F80800 		str	r0, [r9, #8]
 180 0188 3946     		mov	r1, r7
 181 018a FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 182 018e 88E7     		b	.L21
 183              	.L54:
 184 0190 1949     		ldr	r1, .L58+24
 185 0192 0F98     		ldr	r0, [sp, #60]
 186 0194 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 187 0198 4FF00009 		mov	r9, #0
 188 019c DEE7     		b	.L1
 189              	.L55:
 190 019e 1749     		ldr	r1, .L58+28
 191 01a0 0F98     		ldr	r0, [sp, #60]
 192 01a2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 193 01a6 4FF00009 		mov	r9, #0
 194 01aa D7E7     		b	.L1
 195              	.L56:
 196 01ac 2068     		ldr	r0, [r4]
 197 01ae FFF7FEFF 		bl	_ZN8Filament21GetFilamentByExtruderEi
 198 01b2 0346     		mov	r3, r0
 199 01b4 0028     		cmp	r0, #0
 200 01b6 7FF46BAF 		bne	.L52
 201 01ba 2820     		movs	r0, #40
 202 01bc FFF7FEFF 		bl	_Znwj
 203 01c0 2168     		ldr	r1, [r4]
 204 01c2 0190     		str	r0, [sp, #4]
 205 01c4 FFF7FEFF 		bl	_ZN8FilamentC1Ei
 206 01c8 019B     		ldr	r3, [sp, #4]
 207 01ca 61E7     		b	.L52
 208              	.L15:
 209 01cc C420     		movs	r0, #196
 210 01ce FFF7FEFF 		bl	_Znwj
 211 01d2 0023     		movs	r3, #0
 212 01d4 8146     		mov	r9, r0
 213 01d6 C0E90033 		strd	r3, r3, [r0]
 214 01da 8360     		str	r3, [r0, #8]
 215 01dc 54E7     		b	.L16
 216              	.L59:
 217 01de 00BF     		.align	2
 218              	.L58:
 219 01e0 00000000 		.word	reprap
 220 01e4 00000000 		.word	.LANCHOR0
 221 01e8 00000000 		.word	0
 222 01ec 339388C3 		.word	-1014459597
 223 01f0 40000000 		.word	.LC2
 224 01f4 60000000 		.word	.LC3
 225 01f8 00000000 		.word	.LC0
 226 01fc 20000000 		.word	.LC1
 227              		.size	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef, .-_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef
 228              		.section	.text._ZN4Tool6DeleteEPS_,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 5


 229              		.align	1
 230              		.p2align 2,,3
 231              		.global	_ZN4Tool6DeleteEPS_
 232              		.syntax unified
 233              		.thumb
 234              		.thumb_func
 235              		.fpu fpv4-sp-d16
 236              		.type	_ZN4Tool6DeleteEPS_, %function
 237              	_ZN4Tool6DeleteEPS_:
 238              		@ args = 0, pretend = 0, frame = 0
 239              		@ frame_needed = 0, uses_anonymous_args = 0
 240 0000 68B1     		cbz	r0, .L66
 241 0002 10B5     		push	{r4, lr}
 242 0004 0121     		movs	r1, #1
 243 0006 0446     		mov	r4, r0
 244 0008 8068     		ldr	r0, [r0, #8]
 245 000a FFF7FEFF 		bl	_ZdlPvj
 246 000e 044A     		ldr	r2, .L69
 247 0010 0023     		movs	r3, #0
 248 0012 1168     		ldr	r1, [r2]
 249 0014 2160     		str	r1, [r4]
 250 0016 A360     		str	r3, [r4, #8]
 251 0018 6360     		str	r3, [r4, #4]
 252 001a 1460     		str	r4, [r2]
 253 001c 10BD     		pop	{r4, pc}
 254              	.L66:
 255 001e 7047     		bx	lr
 256              	.L70:
 257              		.align	2
 258              	.L69:
 259 0020 00000000 		.word	.LANCHOR0
 260              		.size	_ZN4Tool6DeleteEPS_, .-_ZN4Tool6DeleteEPS_
 261              		.global	__aeabi_f2d
 262              		.section	.text._ZNK4Tool5PrintERK9StringRef,"ax",%progbits
 263              		.align	1
 264              		.p2align 2,,3
 265              		.global	_ZNK4Tool5PrintERK9StringRef
 266              		.syntax unified
 267              		.thumb
 268              		.thumb_func
 269              		.fpu fpv4-sp-d16
 270              		.type	_ZNK4Tool5PrintERK9StringRef, %function
 271              	_ZNK4Tool5PrintERK9StringRef:
 272              		@ args = 0, pretend = 0, frame = 0
 273              		@ frame_needed = 0, uses_anonymous_args = 0
 274 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 275 0004 0446     		mov	r4, r0
 276 0006 0E46     		mov	r6, r1
 277 0008 D0F89C20 		ldr	r2, [r0, #156]
 278 000c 6349     		ldr	r1, .L113
 279 000e 85B0     		sub	sp, sp, #20
 280 0010 3046     		mov	r0, r6
 281 0012 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 282 0016 A268     		ldr	r2, [r4, #8]
 283 0018 1AB1     		cbz	r2, .L72
 284 001a 6149     		ldr	r1, .L113+4
 285 001c 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 6


 286 001e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 287              	.L72:
 288 0022 6049     		ldr	r1, .L113+8
 289 0024 3046     		mov	r0, r6
 290 0026 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 291 002a D4F89430 		ldr	r3, [r4, #148]
 292 002e 9BB1     		cbz	r3, .L73
 293 0030 5D4F     		ldr	r7, .L113+12
 294 0032 04F1AF05 		add	r5, r4, #175
 295 0036 2022     		movs	r2, #32
 296              	.L74:
 297 0038 6B78     		ldrb	r3, [r5, #1]	@ zero_extendqisi2
 298 003a 3946     		mov	r1, r7
 299 003c 3046     		mov	r0, r6
 300 003e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 301 0042 A5F1AE03 		sub	r3, r5, #174
 302 0046 D4F89410 		ldr	r1, [r4, #148]
 303 004a 1B1B     		subs	r3, r3, r4
 304 004c 9942     		cmp	r1, r3
 305 004e 05F10105 		add	r5, r5, #1
 306 0052 4FF02C02 		mov	r2, #44
 307 0056 EFD8     		bhi	.L74
 308              	.L73:
 309 0058 5449     		ldr	r1, .L113+16
 310 005a 3046     		mov	r0, r6
 311 005c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 312 0060 D4F89830 		ldr	r3, [r4, #152]
 313 0064 2BB3     		cbz	r3, .L75
 314 0066 6FF0B809 		mvn	r9, #184
 315 006a A9EB0409 		sub	r9, r9, r4
 316 006e 04F1B907 		add	r7, r4, #185
 317 0072 04F15405 		add	r5, r4, #84
 318 0076 4FF02008 		mov	r8, #32
 319              	.L76:
 320 007a 55F804AB 		ldr	r10, [r5], #4	@ float
 321 007e 17F901BB 		ldrsb	fp, [r7], #1
 322 0082 E869     		ldr	r0, [r5, #28]	@ float
 323 0084 FFF7FEFF 		bl	__aeabi_f2d
 324 0088 CDE90201 		strd	r0, [sp, #8]
 325 008c 5046     		mov	r0, r10	@ float
 326 008e FFF7FEFF 		bl	__aeabi_f2d
 327 0092 4246     		mov	r2, r8
 328 0094 CDE90001 		strd	r0, [sp]
 329 0098 5B46     		mov	r3, fp
 330 009a 4549     		ldr	r1, .L113+20
 331 009c 3046     		mov	r0, r6
 332 009e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 333 00a2 D4F89820 		ldr	r2, [r4, #152]
 334 00a6 09EB0703 		add	r3, r9, r7
 335 00aa 9A42     		cmp	r2, r3
 336 00ac 4FF02C08 		mov	r8, #44
 337 00b0 E3D8     		bhi	.L76
 338              	.L75:
 339 00b2 4049     		ldr	r1, .L113+24
 340 00b4 DFF81891 		ldr	r9, .L113+52
 341 00b8 DFF81881 		ldr	r8, .L113+56
 342 00bc 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 7


 343 00be FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 344 00c2 0025     		movs	r5, #0
 345 00c4 2022     		movs	r2, #32
 346 00c6 0127     		movs	r7, #1
 347 00c8 02E0     		b	.L78
 348              	.L77:
 349 00ca 0135     		adds	r5, r5, #1
 350 00cc 092D     		cmp	r5, #9
 351 00ce 13D0     		beq	.L110
 352              	.L78:
 353 00d0 D4F8A030 		ldr	r3, [r4, #160]
 354 00d4 07FA05F1 		lsl	r1, r7, r5
 355 00d8 1942     		tst	r1, r3
 356 00da F6D0     		beq	.L77
 357 00dc D9F81830 		ldr	r3, [r9, #24]
 358 00e0 2B44     		add	r3, r3, r5
 359 00e2 4146     		mov	r1, r8
 360 00e4 93F85634 		ldrb	r3, [r3, #1110]	@ zero_extendqisi2
 361 00e8 3046     		mov	r0, r6
 362 00ea 0135     		adds	r5, r5, #1
 363 00ec FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 364 00f0 092D     		cmp	r5, #9
 365 00f2 4FF02C02 		mov	r2, #44
 366 00f6 EBD1     		bne	.L78
 367              	.L110:
 368 00f8 2F49     		ldr	r1, .L113+28
 369 00fa DFF8D490 		ldr	r9, .L113+52
 370 00fe DFF8D480 		ldr	r8, .L113+56
 371 0102 3046     		mov	r0, r6
 372 0104 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 373 0108 0025     		movs	r5, #0
 374 010a 2022     		movs	r2, #32
 375 010c 0127     		movs	r7, #1
 376 010e 02E0     		b	.L80
 377              	.L79:
 378 0110 0135     		adds	r5, r5, #1
 379 0112 092D     		cmp	r5, #9
 380 0114 13D0     		beq	.L111
 381              	.L80:
 382 0116 D4F8A430 		ldr	r3, [r4, #164]
 383 011a 07FA05F1 		lsl	r1, r7, r5
 384 011e 1942     		tst	r1, r3
 385 0120 F6D0     		beq	.L79
 386 0122 D9F81830 		ldr	r3, [r9, #24]
 387 0126 2B44     		add	r3, r3, r5
 388 0128 4146     		mov	r1, r8
 389 012a 93F85634 		ldrb	r3, [r3, #1110]	@ zero_extendqisi2
 390 012e 3046     		mov	r0, r6
 391 0130 0135     		adds	r5, r5, #1
 392 0132 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 393 0136 092D     		cmp	r5, #9
 394 0138 4FF02C02 		mov	r2, #44
 395 013c EBD1     		bne	.L80
 396              	.L111:
 397 013e 1F49     		ldr	r1, .L113+32
 398 0140 DFF89480 		ldr	r8, .L113+60
 399 0144 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 8


 400 0146 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 401 014a 0025     		movs	r5, #0
 402 014c 2022     		movs	r2, #32
 403 014e 0127     		movs	r7, #1
 404 0150 02E0     		b	.L82
 405              	.L81:
 406 0152 0135     		adds	r5, r5, #1
 407 0154 092D     		cmp	r5, #9
 408 0156 0FD0     		beq	.L112
 409              	.L82:
 410 0158 D4F8AC30 		ldr	r3, [r4, #172]
 411 015c 07FA05F1 		lsl	r1, r7, r5
 412 0160 1942     		tst	r1, r3
 413 0162 F6D0     		beq	.L81
 414 0164 2B46     		mov	r3, r5
 415 0166 4146     		mov	r1, r8
 416 0168 3046     		mov	r0, r6
 417 016a 0135     		adds	r5, r5, #1
 418 016c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 419 0170 092D     		cmp	r5, #9
 420 0172 4FF02C02 		mov	r2, #44
 421 0176 EFD1     		bne	.L82
 422              	.L112:
 423 0178 94F8C130 		ldrb	r3, [r4, #193]	@ zero_extendqisi2
 424 017c 012B     		cmp	r3, #1
 425 017e 0BD0     		beq	.L84
 426 0180 0F4A     		ldr	r2, .L113+36
 427 0182 1049     		ldr	r1, .L113+40
 428 0184 022B     		cmp	r3, #2
 429 0186 18BF     		it	ne
 430 0188 0A46     		movne	r2, r1
 431              	.L83:
 432 018a 0F49     		ldr	r1, .L113+44
 433 018c 3046     		mov	r0, r6
 434 018e 05B0     		add	sp, sp, #20
 435              		@ sp needed
 436 0190 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 437 0194 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 438              	.L84:
 439 0198 0C4A     		ldr	r2, .L113+48
 440 019a F6E7     		b	.L83
 441              	.L114:
 442              		.align	2
 443              	.L113:
 444 019c 18000000 		.word	.LC7
 445 01a0 24000000 		.word	.LC8
 446 01a4 30000000 		.word	.LC9
 447 01a8 38000000 		.word	.LC10
 448 01ac 40000000 		.word	.LC11
 449 01b0 64000000 		.word	.LC12
 450 01b4 78000000 		.word	.LC13
 451 01b8 88000000 		.word	.LC15
 452 01bc 90000000 		.word	.LC16
 453 01c0 10000000 		.word	.LC6
 454 01c4 00000000 		.word	.LC4
 455 01c8 A0000000 		.word	.LC18
 456 01cc 04000000 		.word	.LC5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 9


 457 01d0 00000000 		.word	reprap
 458 01d4 80000000 		.word	.LC14
 459 01d8 98000000 		.word	.LC17
 460              		.size	_ZNK4Tool5PrintERK9StringRef, .-_ZNK4Tool5PrintERK9StringRef
 461              		.section	.text._ZNK4Tool11MaxFeedrateEv,"ax",%progbits
 462              		.align	1
 463              		.p2align 2,,3
 464              		.global	_ZNK4Tool11MaxFeedrateEv
 465              		.syntax unified
 466              		.thumb
 467              		.thumb_func
 468              		.fpu fpv4-sp-d16
 469              		.type	_ZNK4Tool11MaxFeedrateEv, %function
 470              	_ZNK4Tool11MaxFeedrateEv:
 471              		@ args = 0, pretend = 0, frame = 0
 472              		@ frame_needed = 0, uses_anonymous_args = 0
 473 0000 38B5     		push	{r3, r4, r5, lr}
 474 0002 144B     		ldr	r3, .L124
 475 0004 D0F89410 		ldr	r1, [r0, #148]
 476 0008 9C68     		ldr	r4, [r3, #8]
 477 000a C9B1     		cbz	r1, .L123
 478 000c 9B69     		ldr	r3, [r3, #24]
 479 000e 9FED120A 		vldr.32	s0, .L124+4
 480 0012 D3F89452 		ldr	r5, [r3, #660]
 481 0016 0144     		add	r1, r1, r0
 482 0018 AF31     		adds	r1, r1, #175
 483 001a 00F1AF02 		add	r2, r0, #175
 484              	.L119:
 485 001e 12F8013F 		ldrb	r3, [r2, #1]!	@ zero_extendqisi2
 486 0022 2B44     		add	r3, r3, r5
 487 0024 04EB8303 		add	r3, r4, r3, lsl #2
 488 0028 D3ED4F7A 		vldr.32	s15, [r3, #316]
 489 002c F4EE407A 		vcmp.f32	s15, s0
 490 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 491 0034 C8BF     		it	gt
 492 0036 B0EE670A 		vmovgt.f32	s0, s15
 493 003a 8A42     		cmp	r2, r1
 494 003c EFD1     		bne	.L119
 495 003e 38BD     		pop	{r3, r4, r5, pc}
 496              	.L123:
 497 0040 2046     		mov	r0, r4
 498 0042 064A     		ldr	r2, .L124+8
 499 0044 40F2B511 		movw	r1, #437
 500 0048 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 501 004c B7EE000A 		vmov.f32	s0, #1.0e+0
 502 0050 38BD     		pop	{r3, r4, r5, pc}
 503              	.L125:
 504 0052 00BF     		.align	2
 505              	.L124:
 506 0054 00000000 		.word	reprap
 507 0058 00000000 		.word	0
 508 005c 00000000 		.word	.LC19
 509              		.size	_ZNK4Tool11MaxFeedrateEv, .-_ZNK4Tool11MaxFeedrateEv
 510              		.section	.text._ZN4Tool20FlagTemperatureFaultEa,"ax",%progbits
 511              		.align	1
 512              		.p2align 2,,3
 513              		.global	_ZN4Tool20FlagTemperatureFaultEa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 10


 514              		.syntax unified
 515              		.thumb
 516              		.thumb_func
 517              		.fpu fpv4-sp-d16
 518              		.type	_ZN4Tool20FlagTemperatureFaultEa, %function
 519              	_ZN4Tool20FlagTemperatureFaultEa:
 520              		@ args = 0, pretend = 0, frame = 0
 521              		@ frame_needed = 0, uses_anonymous_args = 0
 522              		@ link register save eliminated.
 523 0000 30B4     		push	{r4, r5}
 524 0002 0125     		movs	r5, #1
 525              	.L132:
 526 0004 D0F89820 		ldr	r2, [r0, #152]
 527 0008 72B1     		cbz	r2, .L127
 528 000a 90F9B930 		ldrsb	r3, [r0, #185]
 529 000e 8B42     		cmp	r3, r1
 530 0010 0FD0     		beq	.L128
 531 0012 0244     		add	r2, r2, r0
 532 0014 B932     		adds	r2, r2, #185
 533 0016 00F1BA03 		add	r3, r0, #186
 534 001a 03E0     		b	.L130
 535              	.L131:
 536 001c 13F9014B 		ldrsb	r4, [r3], #1
 537 0020 A142     		cmp	r1, r4
 538 0022 06D0     		beq	.L128
 539              	.L130:
 540 0024 9342     		cmp	r3, r2
 541 0026 F9D1     		bne	.L131
 542              	.L127:
 543 0028 0068     		ldr	r0, [r0]
 544 002a 0028     		cmp	r0, #0
 545 002c EAD1     		bne	.L132
 546              	.L140:
 547 002e 30BC     		pop	{r4, r5}
 548 0030 7047     		bx	lr
 549              	.L128:
 550 0032 80F8C250 		strb	r5, [r0, #194]
 551 0036 0068     		ldr	r0, [r0]
 552 0038 0028     		cmp	r0, #0
 553 003a E3D1     		bne	.L132
 554 003c F7E7     		b	.L140
 555              		.size	_ZN4Tool20FlagTemperatureFaultEa, .-_ZN4Tool20FlagTemperatureFaultEa
 556 003e 00BF     		.section	.text._ZN4Tool21ClearTemperatureFaultEa,"ax",%progbits
 557              		.align	1
 558              		.p2align 2,,3
 559              		.global	_ZN4Tool21ClearTemperatureFaultEa
 560              		.syntax unified
 561              		.thumb
 562              		.thumb_func
 563              		.fpu fpv4-sp-d16
 564              		.type	_ZN4Tool21ClearTemperatureFaultEa, %function
 565              	_ZN4Tool21ClearTemperatureFaultEa:
 566              		@ args = 0, pretend = 0, frame = 0
 567              		@ frame_needed = 0, uses_anonymous_args = 0
 568              		@ link register save eliminated.
 569 0000 30B4     		push	{r4, r5}
 570 0002 0025     		movs	r5, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 11


 571              	.L147:
 572 0004 D0F89820 		ldr	r2, [r0, #152]
 573 0008 72B1     		cbz	r2, .L142
 574 000a 90F9B930 		ldrsb	r3, [r0, #185]
 575 000e 8B42     		cmp	r3, r1
 576 0010 0FD0     		beq	.L143
 577 0012 0244     		add	r2, r2, r0
 578 0014 B932     		adds	r2, r2, #185
 579 0016 00F1BA03 		add	r3, r0, #186
 580 001a 03E0     		b	.L145
 581              	.L146:
 582 001c 13F9014B 		ldrsb	r4, [r3], #1
 583 0020 A142     		cmp	r1, r4
 584 0022 06D0     		beq	.L143
 585              	.L145:
 586 0024 9342     		cmp	r3, r2
 587 0026 F9D1     		bne	.L146
 588              	.L142:
 589 0028 0068     		ldr	r0, [r0]
 590 002a 0028     		cmp	r0, #0
 591 002c EAD1     		bne	.L147
 592              	.L155:
 593 002e 30BC     		pop	{r4, r5}
 594 0030 7047     		bx	lr
 595              	.L143:
 596 0032 80F8C250 		strb	r5, [r0, #194]
 597 0036 0068     		ldr	r0, [r0]
 598 0038 0028     		cmp	r0, #0
 599 003a E3D1     		bne	.L147
 600 003c F7E7     		b	.L155
 601              		.size	_ZN4Tool21ClearTemperatureFaultEa, .-_ZN4Tool21ClearTemperatureFaultEa
 602 003e 00BF     		.section	.text._ZN4Tool19SetTemperatureFaultEa,"ax",%progbits
 603              		.align	1
 604              		.p2align 2,,3
 605              		.global	_ZN4Tool19SetTemperatureFaultEa
 606              		.syntax unified
 607              		.thumb
 608              		.thumb_func
 609              		.fpu fpv4-sp-d16
 610              		.type	_ZN4Tool19SetTemperatureFaultEa, %function
 611              	_ZN4Tool19SetTemperatureFaultEa:
 612              		@ args = 0, pretend = 0, frame = 0
 613              		@ frame_needed = 0, uses_anonymous_args = 0
 614              		@ link register save eliminated.
 615 0000 D0F89820 		ldr	r2, [r0, #152]
 616 0004 D2B1     		cbz	r2, .L168
 617 0006 90F9B930 		ldrsb	r3, [r0, #185]
 618 000a 8B42     		cmp	r3, r1
 619 000c 17D0     		beq	.L172
 620 000e 0244     		add	r2, r2, r0
 621 0010 B932     		adds	r2, r2, #185
 622 0012 00F1BA03 		add	r3, r0, #186
 623 0016 9342     		cmp	r3, r2
 624 0018 15D0     		beq	.L173
 625 001a 10B4     		push	{r4}
 626 001c 13F9014B 		ldrsb	r4, [r3], #1
 627 0020 8C42     		cmp	r4, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 12


 628 0022 05D0     		beq	.L174
 629              	.L160:
 630 0024 9342     		cmp	r3, r2
 631 0026 06D0     		beq	.L156
 632 0028 13F9014B 		ldrsb	r4, [r3], #1
 633 002c 8C42     		cmp	r4, r1
 634 002e F9D1     		bne	.L160
 635              	.L174:
 636 0030 0123     		movs	r3, #1
 637 0032 80F8C230 		strb	r3, [r0, #194]
 638              	.L156:
 639 0036 5DF8044B 		ldr	r4, [sp], #4
 640 003a 7047     		bx	lr
 641              	.L168:
 642 003c 7047     		bx	lr
 643              	.L172:
 644 003e 0123     		movs	r3, #1
 645 0040 80F8C230 		strb	r3, [r0, #194]
 646 0044 7047     		bx	lr
 647              	.L173:
 648 0046 7047     		bx	lr
 649              		.size	_ZN4Tool19SetTemperatureFaultEa, .-_ZN4Tool19SetTemperatureFaultEa
 650              		.section	.text._ZN4Tool21ResetTemperatureFaultEa,"ax",%progbits
 651              		.align	1
 652              		.p2align 2,,3
 653              		.global	_ZN4Tool21ResetTemperatureFaultEa
 654              		.syntax unified
 655              		.thumb
 656              		.thumb_func
 657              		.fpu fpv4-sp-d16
 658              		.type	_ZN4Tool21ResetTemperatureFaultEa, %function
 659              	_ZN4Tool21ResetTemperatureFaultEa:
 660              		@ args = 0, pretend = 0, frame = 0
 661              		@ frame_needed = 0, uses_anonymous_args = 0
 662              		@ link register save eliminated.
 663 0000 D0F89820 		ldr	r2, [r0, #152]
 664 0004 D2B1     		cbz	r2, .L187
 665 0006 90F9B930 		ldrsb	r3, [r0, #185]
 666 000a 8B42     		cmp	r3, r1
 667 000c 17D0     		beq	.L191
 668 000e 0244     		add	r2, r2, r0
 669 0010 B932     		adds	r2, r2, #185
 670 0012 00F1BA03 		add	r3, r0, #186
 671 0016 9342     		cmp	r3, r2
 672 0018 15D0     		beq	.L192
 673 001a 10B4     		push	{r4}
 674 001c 13F9014B 		ldrsb	r4, [r3], #1
 675 0020 8C42     		cmp	r4, r1
 676 0022 05D0     		beq	.L193
 677              	.L179:
 678 0024 9342     		cmp	r3, r2
 679 0026 06D0     		beq	.L175
 680 0028 13F9014B 		ldrsb	r4, [r3], #1
 681 002c 8C42     		cmp	r4, r1
 682 002e F9D1     		bne	.L179
 683              	.L193:
 684 0030 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 13


 685 0032 80F8C230 		strb	r3, [r0, #194]
 686              	.L175:
 687 0036 5DF8044B 		ldr	r4, [sp], #4
 688 003a 7047     		bx	lr
 689              	.L187:
 690 003c 7047     		bx	lr
 691              	.L191:
 692 003e 0023     		movs	r3, #0
 693 0040 80F8C230 		strb	r3, [r0, #194]
 694 0044 7047     		bx	lr
 695              	.L192:
 696 0046 7047     		bx	lr
 697              		.size	_ZN4Tool21ResetTemperatureFaultEa, .-_ZN4Tool21ResetTemperatureFaultEa
 698              		.section	.text._ZNK4Tool27AllHeatersAtHighTemperatureEb,"ax",%progbits
 699              		.align	1
 700              		.p2align 2,,3
 701              		.global	_ZNK4Tool27AllHeatersAtHighTemperatureEb
 702              		.syntax unified
 703              		.thumb
 704              		.thumb_func
 705              		.fpu fpv4-sp-d16
 706              		.type	_ZNK4Tool27AllHeatersAtHighTemperatureEb, %function
 707              	_ZNK4Tool27AllHeatersAtHighTemperatureEb:
 708              		@ args = 0, pretend = 0, frame = 0
 709              		@ frame_needed = 0, uses_anonymous_args = 0
 710 0000 D0F89830 		ldr	r3, [r0, #152]
 711 0004 8BB3     		cbz	r3, .L208
 712 0006 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 713 000a 0F46     		mov	r7, r1
 714 000c 2DED028B 		vpush.64	{d8}
 715 0010 0546     		mov	r5, r0
 716 0012 DFF86480 		ldr	r8, .L213+8
 717 0016 9FED168A 		vldr.32	s16, .L213
 718 001a DFED168A 		vldr.32	s17, .L213+4
 719 001e 00F1B904 		add	r4, r0, #185
 720 0022 6FF0B806 		mvn	r6, #184
 721 0026 09E0     		b	.L199
 722              	.L212:
 723 0028 B4EEE80A 		vcmpe.f32	s0, s17
 724 002c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 725 0030 00D5     		bpl	.L197
 726 0032 87B9     		cbnz	r7, .L201
 727              	.L197:
 728 0034 D5F89820 		ldr	r2, [r5, #152]
 729 0038 9A42     		cmp	r2, r3
 730 003a 11D9     		bls	.L211
 731              	.L199:
 732 003c 14F9011B 		ldrsb	r1, [r4], #1
 733 0040 D8F81400 		ldr	r0, [r8, #20]
 734 0044 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 735 0048 B4EEC80A 		vcmpe.f32	s0, s16
 736 004c 731B     		subs	r3, r6, r5
 737 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 738 0052 2344     		add	r3, r3, r4
 739 0054 E8D5     		bpl	.L212
 740              	.L201:
 741 0056 BDEC028B 		vldm	sp!, {d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 14


 742 005a 0020     		movs	r0, #0
 743 005c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 744              	.L211:
 745 0060 BDEC028B 		vldm	sp!, {d8}
 746 0064 0120     		movs	r0, #1
 747 0066 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 748              	.L208:
 749 006a 0120     		movs	r0, #1
 750 006c 7047     		bx	lr
 751              	.L214:
 752 006e 00BF     		.align	2
 753              	.L213:
 754 0070 0000B442 		.word	1119092736
 755 0074 00002043 		.word	1126170624
 756 0078 00000000 		.word	reprap
 757              		.size	_ZNK4Tool27AllHeatersAtHighTemperatureEb, .-_ZNK4Tool27AllHeatersAtHighTemperatureEb
 758              		.section	.text._ZN4Tool8ActivateEv,"ax",%progbits
 759              		.align	1
 760              		.p2align 2,,3
 761              		.global	_ZN4Tool8ActivateEv
 762              		.syntax unified
 763              		.thumb
 764              		.thumb_func
 765              		.fpu fpv4-sp-d16
 766              		.type	_ZN4Tool8ActivateEv, %function
 767              	_ZN4Tool8ActivateEv:
 768              		@ args = 0, pretend = 0, frame = 0
 769              		@ frame_needed = 0, uses_anonymous_args = 0
 770 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 771 0004 D0F89830 		ldr	r3, [r0, #152]
 772 0008 8046     		mov	r8, r0
 773 000a 1BB3     		cbz	r3, .L216
 774 000c 6FF0B809 		mvn	r9, #184
 775 0010 134D     		ldr	r5, .L223
 776 0012 A9EB0009 		sub	r9, r9, r0
 777 0016 00F1B904 		add	r4, r0, #185
 778 001a 00F15407 		add	r7, r0, #84
 779 001e 00F17406 		add	r6, r0, #116
 780              	.L217:
 781 0022 94F90010 		ldrsb	r1, [r4]
 782 0026 B7EC010A 		vldmia.32	r7!, {s0}
 783 002a 6869     		ldr	r0, [r5, #20]
 784 002c FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 785 0030 94F90010 		ldrsb	r1, [r4]
 786 0034 B6EC010A 		vldmia.32	r6!, {s0}
 787 0038 6869     		ldr	r0, [r5, #20]
 788 003a FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 789 003e 14F9011B 		ldrsb	r1, [r4], #1
 790 0042 6869     		ldr	r0, [r5, #20]
 791 0044 FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 792 0048 D8F89820 		ldr	r2, [r8, #152]
 793 004c 09EB0403 		add	r3, r9, r4
 794 0050 9A42     		cmp	r2, r3
 795 0052 E6D8     		bhi	.L217
 796              	.L216:
 797 0054 0123     		movs	r3, #1
 798 0056 88F8C130 		strb	r3, [r8, #193]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 15


 799 005a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 800              	.L224:
 801 005e 00BF     		.align	2
 802              	.L223:
 803 0060 00000000 		.word	reprap
 804              		.size	_ZN4Tool8ActivateEv, .-_ZN4Tool8ActivateEv
 805              		.section	.text._ZN4Tool7StandbyEv,"ax",%progbits
 806              		.align	1
 807              		.p2align 2,,3
 808              		.global	_ZN4Tool7StandbyEv
 809              		.syntax unified
 810              		.thumb
 811              		.thumb_func
 812              		.fpu fpv4-sp-d16
 813              		.type	_ZN4Tool7StandbyEv, %function
 814              	_ZN4Tool7StandbyEv:
 815              		@ args = 0, pretend = 0, frame = 0
 816              		@ frame_needed = 0, uses_anonymous_args = 0
 817 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 818 0004 D0F89830 		ldr	r3, [r0, #152]
 819 0008 0546     		mov	r5, r0
 820 000a DBB1     		cbz	r3, .L226
 821 000c 6FF0B808 		mvn	r8, #184
 822 0010 0F4F     		ldr	r7, .L233
 823 0012 A8EB0008 		sub	r8, r8, r0
 824 0016 00F1B904 		add	r4, r0, #185
 825 001a 00F17406 		add	r6, r0, #116
 826              	.L227:
 827 001e B6EC010A 		vldmia.32	r6!, {s0}
 828 0022 94F90010 		ldrsb	r1, [r4]
 829 0026 7869     		ldr	r0, [r7, #20]
 830 0028 FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 831 002c 2A46     		mov	r2, r5
 832 002e 14F9011B 		ldrsb	r1, [r4], #1
 833 0032 7869     		ldr	r0, [r7, #20]
 834 0034 FFF7FEFF 		bl	_ZN4Heat7StandbyEaPK4Tool
 835 0038 D5F89820 		ldr	r2, [r5, #152]
 836 003c 08EB0403 		add	r3, r8, r4
 837 0040 9A42     		cmp	r2, r3
 838 0042 ECD8     		bhi	.L227
 839              	.L226:
 840 0044 0223     		movs	r3, #2
 841 0046 85F8C130 		strb	r3, [r5, #193]
 842 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 843              	.L234:
 844 004e 00BF     		.align	2
 845              	.L233:
 846 0050 00000000 		.word	reprap
 847              		.size	_ZN4Tool7StandbyEv, .-_ZN4Tool7StandbyEv
 848              		.section	.text._ZN4Tool12SetVariablesEPKfS1_,"ax",%progbits
 849              		.align	1
 850              		.p2align 2,,3
 851              		.global	_ZN4Tool12SetVariablesEPKfS1_
 852              		.syntax unified
 853              		.thumb
 854              		.thumb_func
 855              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 16


 856              		.type	_ZN4Tool12SetVariablesEPKfS1_, %function
 857              	_ZN4Tool12SetVariablesEPKfS1_:
 858              		@ args = 0, pretend = 0, frame = 8
 859              		@ frame_needed = 0, uses_anonymous_args = 0
 860 0000 D0F89830 		ldr	r3, [r0, #152]
 861 0004 002B     		cmp	r3, #0
 862 0006 78D0     		beq	.L269
 863 0008 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 864 000c 2DED048B 		vpush.64	{d8, d9}
 865 0010 6FF0B708 		mvn	r8, #183
 866 0014 394F     		ldr	r7, .L273
 867 0016 DFED3A8A 		vldr.32	s17, .L273+4
 868 001a 82B0     		sub	sp, sp, #8
 869 001c 8246     		mov	r10, r0
 870 001e 1646     		mov	r6, r2
 871 0020 0D46     		mov	r5, r1
 872 0022 A8EB0008 		sub	r8, r8, r0
 873 0026 00F1B904 		add	r4, r0, #185
 874 002a 00F15409 		add	r9, r0, #84
 875              	.L250:
 876 002e F6EC017A 		vldmia.32	r6!, {s15}
 877 0032 94F90010 		ldrsb	r1, [r4]
 878 0036 7869     		ldr	r0, [r7, #20]
 879 0038 F4EEE87A 		vcmpe.f32	s15, s17
 880 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 881 0040 06D5     		bpl	.L237
 882 0042 D5ED007A 		vldr.32	s15, [r5]
 883 0046 F4EEE87A 		vcmpe.f32	s15, s17
 884 004a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 885 004e 49D4     		bmi	.L272
 886              	.L237:
 887 0050 FFF7FEFF 		bl	_ZNK4Heat25GetLowestTemperatureLimitEa
 888 0054 94F90010 		ldrsb	r1, [r4]
 889 0058 7869     		ldr	r0, [r7, #20]
 890 005a B0EE408A 		vmov.f32	s16, s0
 891 005e FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 892 0062 B0EE409A 		vmov.f32	s18, s0
 893 0066 16ED010A 		vldr.32	s0, [r6, #-4]
 894 006a 3B6B     		ldr	r3, [r7, #48]
 895 006c B4EEC80A 		vcmpe.f32	s0, s16
 896 0070 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 897 0074 09DD     		ble	.L242
 898 0076 B4EEC90A 		vcmpe.f32	s0, s18
 899 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 900 007e 04D5     		bpl	.L242
 901 0080 89ED000A 		vstr.32	s0, [r9]
 902 0084 8BB3     		cbz	r3, .L245
 903 0086 9A45     		cmp	r10, r3
 904 0088 2FD0     		beq	.L245
 905              	.L242:
 906 008a 95ED000A 		vldr.32	s0, [r5]
 907 008e B4EEC80A 		vcmpe.f32	s0, s16
 908 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 909 0096 14DD     		ble	.L240
 910 0098 B4EEC90A 		vcmpe.f32	s0, s18
 911 009c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 912 00a0 0FD5     		bpl	.L240
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 17


 913 00a2 89ED080A 		vstr.32	s0, [r9, #32]
 914 00a6 7869     		ldr	r0, [r7, #20]
 915 00a8 94F90010 		ldrsb	r1, [r4]
 916 00ac 3BB1     		cbz	r3, .L249
 917 00ae 9A45     		cmp	r10, r3
 918 00b0 05D0     		beq	.L249
 919 00b2 00EB8103 		add	r3, r0, r1, lsl #2
 920 00b6 5B6E     		ldr	r3, [r3, #100]
 921 00b8 0BB1     		cbz	r3, .L249
 922 00ba 9A45     		cmp	r10, r3
 923 00bc 01D1     		bne	.L240
 924              	.L249:
 925 00be FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 926              	.L240:
 927 00c2 DAF89820 		ldr	r2, [r10, #152]
 928 00c6 08EB0403 		add	r3, r8, r4
 929 00ca 9A42     		cmp	r2, r3
 930 00cc 09F10409 		add	r9, r9, #4
 931 00d0 05F10405 		add	r5, r5, #4
 932 00d4 04F10104 		add	r4, r4, #1
 933 00d8 A9D8     		bhi	.L250
 934 00da 02B0     		add	sp, sp, #8
 935              		@ sp needed
 936 00dc BDEC048B 		vldm	sp!, {d8-d9}
 937 00e0 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 938              	.L272:
 939 00e4 FFF7FEFF 		bl	_ZN4Heat9SwitchOffEa
 940 00e8 EBE7     		b	.L240
 941              	.L245:
 942 00ea 94F90010 		ldrsb	r1, [r4]
 943 00ee 7869     		ldr	r0, [r7, #20]
 944 00f0 0193     		str	r3, [sp, #4]
 945 00f2 FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 946 00f6 019B     		ldr	r3, [sp, #4]
 947 00f8 C7E7     		b	.L242
 948              	.L269:
 949 00fa 7047     		bx	lr
 950              	.L274:
 951              		.align	2
 952              	.L273:
 953 00fc 00000000 		.word	reprap
 954 0100 008088C3 		.word	-1014464512
 955              		.size	_ZN4Tool12SetVariablesEPKfS1_, .-_ZN4Tool12SetVariablesEPKfS1_
 956              		.section	.text._ZNK4Tool12GetVariablesEPfS0_,"ax",%progbits
 957              		.align	1
 958              		.p2align 2,,3
 959              		.global	_ZNK4Tool12GetVariablesEPfS0_
 960              		.syntax unified
 961              		.thumb
 962              		.thumb_func
 963              		.fpu fpv4-sp-d16
 964              		.type	_ZNK4Tool12GetVariablesEPfS0_, %function
 965              	_ZNK4Tool12GetVariablesEPfS0_:
 966              		@ args = 0, pretend = 0, frame = 0
 967              		@ frame_needed = 0, uses_anonymous_args = 0
 968              		@ link register save eliminated.
 969 0000 D0F89830 		ldr	r3, [r0, #152]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 18


 970 0004 A3B1     		cbz	r3, .L283
 971 0006 70B4     		push	{r4, r5, r6}
 972 0008 0023     		movs	r3, #0
 973 000a 00F15405 		add	r5, r0, #84
 974 000e 00F17404 		add	r4, r0, #116
 975              	.L277:
 976 0012 55F8046B 		ldr	r6, [r5], #4	@ float
 977 0016 42F8046B 		str	r6, [r2], #4	@ float
 978 001a 54F8046B 		ldr	r6, [r4], #4	@ float
 979 001e 41F8046B 		str	r6, [r1], #4	@ float
 980 0022 D0F89860 		ldr	r6, [r0, #152]
 981 0026 0133     		adds	r3, r3, #1
 982 0028 9E42     		cmp	r6, r3
 983 002a F2D8     		bhi	.L277
 984 002c 70BC     		pop	{r4, r5, r6}
 985 002e 7047     		bx	lr
 986              	.L283:
 987 0030 7047     		bx	lr
 988              		.size	_ZNK4Tool12GetVariablesEPfS0_, .-_ZNK4Tool12GetVariablesEPfS0_
 989 0032 00BF     		.section	.text._ZN4Tool12ToolCanDriveEb,"ax",%progbits
 990              		.align	1
 991              		.p2align 2,,3
 992              		.global	_ZN4Tool12ToolCanDriveEb
 993              		.syntax unified
 994              		.thumb
 995              		.thumb_func
 996              		.fpu fpv4-sp-d16
 997              		.type	_ZN4Tool12ToolCanDriveEb, %function
 998              	_ZN4Tool12ToolCanDriveEb:
 999              		@ args = 0, pretend = 0, frame = 0
 1000              		@ frame_needed = 0, uses_anonymous_args = 0
 1001 0000 10B5     		push	{r4, lr}
 1002 0002 90F8C230 		ldrb	r3, [r0, #194]	@ zero_extendqisi2
 1003 0006 0446     		mov	r4, r0
 1004 0008 23B1     		cbz	r3, .L287
 1005              	.L289:
 1006 000a 0123     		movs	r3, #1
 1007 000c 84F8C330 		strb	r3, [r4, #195]
 1008 0010 0020     		movs	r0, #0
 1009 0012 10BD     		pop	{r4, pc}
 1010              	.L287:
 1011 0014 FFF7FEFF 		bl	_ZNK4Tool27AllHeatersAtHighTemperatureEb
 1012 0018 0028     		cmp	r0, #0
 1013 001a F6D0     		beq	.L289
 1014 001c 10BD     		pop	{r4, pc}
 1015              		.size	_ZN4Tool12ToolCanDriveEb, .-_ZN4Tool12ToolCanDriveEb
 1016 001e 00BF     		.section	.text._ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_,"ax",%progbits
 1017              		.align	1
 1018              		.p2align 2,,3
 1019              		.global	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_
 1020              		.syntax unified
 1021              		.thumb
 1022              		.thumb_func
 1023              		.fpu fpv4-sp-d16
 1024              		.type	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_, %function
 1025              	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_:
 1026              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 19


 1027              		@ frame_needed = 0, uses_anonymous_args = 0
 1028 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1029 0004 D0F89470 		ldr	r7, [r0, #148]
 1030 0008 97B1     		cbz	r7, .L299
 1031 000a 00F1AF03 		add	r3, r0, #175
 1032              	.L300:
 1033 000e 5C78     		ldrb	r4, [r3, #1]	@ zero_extendqisi2
 1034 0010 0E88     		ldrh	r6, [r1]
 1035 0012 B442     		cmp	r4, r6
 1036 0014 04F10104 		add	r4, r4, #1
 1037 0018 A8BF     		it	ge
 1038 001a 0C80     		strhge	r4, [r1]	@ movhi
 1039 001c A3F1AE05 		sub	r5, r3, #174
 1040 0020 A8BF     		it	ge
 1041 0022 D0F89470 		ldrge	r7, [r0, #148]
 1042 0026 2D1A     		subs	r5, r5, r0
 1043 0028 AF42     		cmp	r7, r5
 1044 002a 03F10103 		add	r3, r3, #1
 1045 002e EED8     		bhi	.L300
 1046              	.L299:
 1047 0030 D0F89830 		ldr	r3, [r0, #152]
 1048 0034 DBB1     		cbz	r3, .L294
 1049 0036 6FF0B806 		mvn	r6, #184
 1050 003a DFF83880 		ldr	r8, .L309
 1051 003e 1746     		mov	r7, r2
 1052 0040 0446     		mov	r4, r0
 1053 0042 361A     		subs	r6, r6, r0
 1054 0044 00F1B905 		add	r5, r0, #185
 1055              	.L302:
 1056 0048 15F9011B 		ldrsb	r1, [r5], #1
 1057 004c D8F81400 		ldr	r0, [r8, #20]
 1058 0050 FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 1059 0054 7319     		adds	r3, r6, r5
 1060 0056 30B9     		cbnz	r0, .L301
 1061 0058 15F9011C 		ldrsb	r1, [r5, #-1]
 1062 005c 3A88     		ldrh	r2, [r7]
 1063 005e 9142     		cmp	r1, r2
 1064 0060 A4BF     		itt	ge
 1065 0062 0131     		addge	r1, r1, #1
 1066 0064 3980     		strhge	r1, [r7]	@ movhi
 1067              	.L301:
 1068 0066 D4F89810 		ldr	r1, [r4, #152]
 1069 006a 9942     		cmp	r1, r3
 1070 006c ECD8     		bhi	.L302
 1071              	.L294:
 1072 006e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1073              	.L310:
 1074 0072 00BF     		.align	2
 1075              	.L309:
 1076 0074 00000000 		.word	reprap
 1077              		.size	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_, .-_ZNK4Tool28UpdateExtruderAndHeaterCountERtS
 1078              		.section	.text._ZN4Tool25DisplayColdExtrudeWarningEv,"ax",%progbits
 1079              		.align	1
 1080              		.p2align 2,,3
 1081              		.global	_ZN4Tool25DisplayColdExtrudeWarningEv
 1082              		.syntax unified
 1083              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 20


 1084              		.thumb_func
 1085              		.fpu fpv4-sp-d16
 1086              		.type	_ZN4Tool25DisplayColdExtrudeWarningEv, %function
 1087              	_ZN4Tool25DisplayColdExtrudeWarningEv:
 1088              		@ args = 0, pretend = 0, frame = 0
 1089              		@ frame_needed = 0, uses_anonymous_args = 0
 1090              		@ link register save eliminated.
 1091 0000 0346     		mov	r3, r0
 1092 0002 0022     		movs	r2, #0
 1093 0004 90F8C300 		ldrb	r0, [r0, #195]	@ zero_extendqisi2
 1094 0008 83F8C320 		strb	r2, [r3, #195]
 1095 000c 7047     		bx	lr
 1096              		.size	_ZN4Tool25DisplayColdExtrudeWarningEv, .-_ZN4Tool25DisplayColdExtrudeWarningEv
 1097 000e 00BF     		.section	.text._ZN4Tool9DefineMixEPKf,"ax",%progbits
 1098              		.align	1
 1099              		.p2align 2,,3
 1100              		.global	_ZN4Tool9DefineMixEPKf
 1101              		.syntax unified
 1102              		.thumb
 1103              		.thumb_func
 1104              		.fpu fpv4-sp-d16
 1105              		.type	_ZN4Tool9DefineMixEPKf, %function
 1106              	_ZN4Tool9DefineMixEPKf:
 1107              		@ args = 0, pretend = 0, frame = 0
 1108              		@ frame_needed = 0, uses_anonymous_args = 0
 1109              		@ link register save eliminated.
 1110 0000 D0F89420 		ldr	r2, [r0, #148]
 1111 0004 42B1     		cbz	r2, .L312
 1112 0006 01EB8202 		add	r2, r1, r2, lsl #2
 1113 000a 3030     		adds	r0, r0, #48
 1114              	.L314:
 1115 000c 51F8043B 		ldr	r3, [r1], #4	@ float
 1116 0010 40F8043B 		str	r3, [r0], #4	@ float
 1117 0014 9142     		cmp	r1, r2
 1118 0016 F9D1     		bne	.L314
 1119              	.L312:
 1120 0018 7047     		bx	lr
 1121              		.size	_ZN4Tool9DefineMixEPKf, .-_ZN4Tool9DefineMixEPKf
 1122 001a 00BF     		.section	.text._ZNK4Tool13WriteSettingsEP9FileStore,"ax",%progbits
 1123              		.align	1
 1124              		.p2align 2,,3
 1125              		.global	_ZNK4Tool13WriteSettingsEP9FileStore
 1126              		.syntax unified
 1127              		.thumb
 1128              		.thumb_func
 1129              		.fpu fpv4-sp-d16
 1130              		.type	_ZNK4Tool13WriteSettingsEP9FileStore, %function
 1131              	_ZNK4Tool13WriteSettingsEP9FileStore:
 1132              		@ args = 0, pretend = 0, frame = 64
 1133              		@ frame_needed = 0, uses_anonymous_args = 0
 1134 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1135 0004 90B0     		sub	sp, sp, #64
 1136 0006 03AA     		add	r2, sp, #12
 1137 0008 D0F89830 		ldr	r3, [r0, #152]
 1138 000c 0192     		str	r2, [sp, #4]
 1139 000e 3222     		movs	r2, #50
 1140 0010 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 21


 1141 0012 0F46     		mov	r7, r1
 1142 0014 0292     		str	r2, [sp, #8]
 1143 0016 3BB9     		cbnz	r3, .L320
 1144 0018 94F8C130 		ldrb	r3, [r4, #193]	@ zero_extendqisi2
 1145 001c 002B     		cmp	r3, #0
 1146 001e 4FD1     		bne	.L321
 1147              	.L338:
 1148 0020 0120     		movs	r0, #1
 1149              	.L322:
 1150 0022 10B0     		add	sp, sp, #64
 1151              		@ sp needed
 1152 0024 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1153              	.L320:
 1154 0028 01A8     		add	r0, sp, #4
 1155 002a D4F89C20 		ldr	r2, [r4, #156]
 1156 002e 2B49     		ldr	r1, .L339
 1157 0030 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1158 0034 D4F89830 		ldr	r3, [r4, #152]
 1159 0038 B3B1     		cbz	r3, .L323
 1160 003a DFF8A880 		ldr	r8, .L339+8
 1161 003e 04F15406 		add	r6, r4, #84
 1162 0042 0025     		movs	r5, #0
 1163 0044 5322     		movs	r2, #83
 1164              	.L324:
 1165 0046 F6EC017A 		vldmia.32	r6!, {s15}
 1166 004a FDEEE77A 		vcvt.s32.f32	s15, s15
 1167 004e 4146     		mov	r1, r8
 1168 0050 17EE903A 		vmov	r3, s15	@ int
 1169 0054 01A8     		add	r0, sp, #4
 1170 0056 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1171 005a D4F89830 		ldr	r3, [r4, #152]
 1172 005e 0135     		adds	r5, r5, #1
 1173 0060 AB42     		cmp	r3, r5
 1174 0062 4FF03A02 		mov	r2, #58
 1175 0066 EED8     		bhi	.L324
 1176              	.L323:
 1177 0068 2021     		movs	r1, #32
 1178 006a 01A8     		add	r0, sp, #4
 1179 006c FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1180 0070 D4F89830 		ldr	r3, [r4, #152]
 1181 0074 B3B1     		cbz	r3, .L325
 1182 0076 DFF86C80 		ldr	r8, .L339+8
 1183 007a 04F17406 		add	r6, r4, #116
 1184 007e 0025     		movs	r5, #0
 1185 0080 5222     		movs	r2, #82
 1186              	.L326:
 1187 0082 F6EC017A 		vldmia.32	r6!, {s15}
 1188 0086 FDEEE77A 		vcvt.s32.f32	s15, s15
 1189 008a 4146     		mov	r1, r8
 1190 008c 17EE903A 		vmov	r3, s15	@ int
 1191 0090 01A8     		add	r0, sp, #4
 1192 0092 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1193 0096 D4F89830 		ldr	r3, [r4, #152]
 1194 009a 0135     		adds	r5, r5, #1
 1195 009c AB42     		cmp	r3, r5
 1196 009e 4FF03A02 		mov	r2, #58
 1197 00a2 EED8     		bhi	.L326
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 22


 1198              	.L325:
 1199 00a4 0A21     		movs	r1, #10
 1200 00a6 01A8     		add	r0, sp, #4
 1201 00a8 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1202 00ac 0199     		ldr	r1, [sp, #4]
 1203 00ae 3846     		mov	r0, r7
 1204 00b0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1205 00b4 0028     		cmp	r0, #0
 1206 00b6 B4D0     		beq	.L322
 1207 00b8 94F8C130 		ldrb	r3, [r4, #193]	@ zero_extendqisi2
 1208 00bc 002B     		cmp	r3, #0
 1209 00be AFD0     		beq	.L338
 1210              	.L321:
 1211 00c0 D4F89C20 		ldr	r2, [r4, #156]
 1212 00c4 0649     		ldr	r1, .L339+4
 1213 00c6 01A8     		add	r0, sp, #4
 1214 00c8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1215 00cc 3846     		mov	r0, r7
 1216 00ce 0199     		ldr	r1, [sp, #4]
 1217 00d0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1218 00d4 10B0     		add	sp, sp, #64
 1219              		@ sp needed
 1220 00d6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1221              	.L340:
 1222 00da 00BF     		.align	2
 1223              	.L339:
 1224 00dc 00000000 		.word	.LC20
 1225 00e0 0C000000 		.word	.LC21
 1226 00e4 38000000 		.word	.LC10
 1227              		.size	_ZNK4Tool13WriteSettingsEP9FileStore, .-_ZNK4Tool13WriteSettingsEP9FileStore
 1228              		.section	.text._ZN4Tool9SetOffsetEjfb,"ax",%progbits
 1229              		.align	1
 1230              		.p2align 2,,3
 1231              		.global	_ZN4Tool9SetOffsetEjfb
 1232              		.syntax unified
 1233              		.thumb
 1234              		.thumb_func
 1235              		.fpu fpv4-sp-d16
 1236              		.type	_ZN4Tool9SetOffsetEjfb, %function
 1237              	_ZN4Tool9SetOffsetEjfb:
 1238              		@ args = 0, pretend = 0, frame = 0
 1239              		@ frame_needed = 0, uses_anonymous_args = 0
 1240              		@ link register save eliminated.
 1241 0000 00EB8103 		add	r3, r0, r1, lsl #2
 1242 0004 83ED030A 		vstr.32	s0, [r3, #12]
 1243 0008 3AB1     		cbz	r2, .L341
 1244 000a D0F8A830 		ldr	r3, [r0, #168]
 1245 000e 0122     		movs	r2, #1
 1246 0010 02FA01F1 		lsl	r1, r2, r1
 1247 0014 0B43     		orrs	r3, r3, r1
 1248 0016 C0F8A830 		str	r3, [r0, #168]
 1249              	.L341:
 1250 001a 7047     		bx	lr
 1251              		.size	_ZN4Tool9SetOffsetEjfb, .-_ZN4Tool9SetOffsetEjfb
 1252              		.global	_ZN4Tool8freelistE
 1253              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1254              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 23


 1255              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1256              	_ZL28cpu_irq_prev_interrupt_state:
 1257 0000 00       		.space	1
 1258              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1259              		.align	2
 1260              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1261              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1262              	_ZL32cpu_irq_critical_section_counter:
 1263 0000 00000000 		.space	4
 1264              		.section	.bss._ZN4Tool8freelistE,"aw",%nobits
 1265              		.align	2
 1266              		.set	.LANCHOR0,. + 0
 1267              		.type	_ZN4Tool8freelistE, %object
 1268              		.size	_ZN4Tool8freelistE, 4
 1269              	_ZN4Tool8freelistE:
 1270 0000 00000000 		.space	4
 1271              		.section	.rodata._ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef.str1.4,"aMS",%progbits,1
 1272              		.align	2
 1273              	.LC0:
 1274 0000 546F6F6C 		.ascii	"Tool creation: too many drives\000"
 1274      20637265 
 1274      6174696F 
 1274      6E3A2074 
 1274      6F6F206D 
 1275 001f 00       		.space	1
 1276              	.LC1:
 1277 0020 546F6F6C 		.ascii	"Tool creation: too many heaters\000"
 1277      20637265 
 1277      6174696F 
 1277      6E3A2074 
 1277      6F6F206D 
 1278              	.LC2:
 1279 0040 546F6F6C 		.ascii	"Tool creation: bad drive number\000"
 1279      20637265 
 1279      6174696F 
 1279      6E3A2062 
 1279      61642064 
 1280              	.LC3:
 1281 0060 546F6F6C 		.ascii	"Tool creation: bad heater number\000"
 1281      20637265 
 1281      6174696F 
 1281      6E3A2062 
 1281      61642068 
 1282              		.section	.rodata._ZNK4Tool11MaxFeedrateEv.str1.4,"aMS",%progbits,1
 1283              		.align	2
 1284              	.LC19:
 1285 0000 41747465 		.ascii	"Attempt to get maximum feedrate for a tool with no "
 1285      6D707420 
 1285      746F2067 
 1285      6574206D 
 1285      6178696D 
 1286 0033 64726976 		.ascii	"drives.\012\000"
 1286      65732E0A 
 1286      00
 1287              		.section	.rodata._ZNK4Tool13WriteSettingsEP9FileStore.str1.4,"aMS",%progbits,1
 1288              		.align	2
 1289              	.LC20:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 24


 1290 0000 47313020 		.ascii	"G10 P%d \000"
 1290      50256420 
 1290      00
 1291 0009 000000   		.space	3
 1292              	.LC21:
 1293 000c 54256420 		.ascii	"T%d P0\012\000"
 1293      50300A00 
 1294              		.section	.rodata._ZNK4Tool5PrintERK9StringRef.str1.4,"aMS",%progbits,1
 1295              		.align	2
 1296              	.LC4:
 1297 0000 6F666600 		.ascii	"off\000"
 1298              	.LC5:
 1299 0004 73656C65 		.ascii	"selected\000"
 1299      63746564 
 1299      00
 1300 000d 000000   		.space	3
 1301              	.LC6:
 1302 0010 7374616E 		.ascii	"standby\000"
 1302      64627900 
 1303              	.LC7:
 1304 0018 546F6F6C 		.ascii	"Tool %d - \000"
 1304      20256420 
 1304      2D2000
 1305 0023 00       		.space	1
 1306              	.LC8:
 1307 0024 6E616D65 		.ascii	"name: %s; \000"
 1307      3A202573 
 1307      3B2000
 1308 002f 00       		.space	1
 1309              	.LC9:
 1310 0030 64726976 		.ascii	"drives:\000"
 1310      65733A00 
 1311              	.LC10:
 1312 0038 25632564 		.ascii	"%c%d\000"
 1312      00
 1313 003d 000000   		.space	3
 1314              	.LC11:
 1315 0040 3B206865 		.ascii	"; heaters (active/standby temps):\000"
 1315      61746572 
 1315      73202861 
 1315      63746976 
 1315      652F7374 
 1316 0062 0000     		.space	2
 1317              	.LC12:
 1318 0064 25632564 		.ascii	"%c%d (%.1f/%.1f)\000"
 1318      2028252E 
 1318      31662F25 
 1318      2E316629 
 1318      00
 1319 0075 000000   		.space	3
 1320              	.LC13:
 1321 0078 3B20786D 		.ascii	"; xmap:\000"
 1321      61703A00 
 1322              	.LC14:
 1323 0080 25632563 		.ascii	"%c%c\000"
 1323      00
 1324 0085 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccWDwDfO.s 			page 25


 1325              	.LC15:
 1326 0088 3B20796D 		.ascii	"; ymap:\000"
 1326      61703A00 
 1327              	.LC16:
 1328 0090 3B206661 		.ascii	"; fans:\000"
 1328      6E733A00 
 1329              	.LC17:
 1330 0098 25632575 		.ascii	"%c%u\000"
 1330      00
 1331 009d 000000   		.space	3
 1332              	.LC18:
 1333 00a0 3B207374 		.ascii	"; status: %s\000"
 1333      61747573 
 1333      3A202573 
 1333      00
 1334              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
