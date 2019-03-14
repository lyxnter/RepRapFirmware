ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 1


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
  13              		.file	"Heat.cpp"
  14              		.text
  15              		.section	.text._ZNK4Heat22HeaterAtSetTemperatureEab.part.20,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZNK4Heat22HeaterAtSetTemperatureEab.part.20, %function
  23              	_ZNK4Heat22HeaterAtSetTemperatureEab.part.20:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26              		@ link register save eliminated.
  27 0000 00EB8101 		add	r1, r0, r1, lsl #2
  28 0004 4B6C     		ldr	r3, [r1, #68]
  29 0006 93F87C10 		ldrb	r1, [r3, #124]	@ zero_extendqisi2
  30 000a 0129     		cmp	r1, #1
  31 000c 20D9     		bls	.L8
  32 000e 93F87E10 		ldrb	r1, [r3, #126]	@ zero_extendqisi2
  33 0012 D3ED066A 		vldr.32	s13, [r3, #24]
  34 0016 E9B9     		cbnz	r1, .L13
  35 0018 93ED037A 		vldr.32	s14, [r3, #12]
  36              	.L4:
  37 001c DFED107A 		vldr.32	s15, .L14
  38 0020 B4EEE77A 		vcmpe.f32	s14, s15
  39 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  40 0028 12D4     		bmi	.L8
  41 002a 76EEC77A 		vsub.f32	s15, s13, s14
  42 002e B7EE006A 		vmov.f32	s12, #1.0e+0
  43 0032 F0EEE77A 		vabs.f32	s15, s15
  44 0036 F4EEC67A 		vcmpe.f32	s15, s12
  45 003a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  46 003e 07D9     		bls	.L8
  47 0040 F4EEC76A 		vcmpe.f32	s13, s14
  48 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  49 0048 07DD     		ble	.L11
  50 004a 82F00100 		eor	r0, r2, #1
  51 004e 7047     		bx	lr
  52              	.L8:
  53 0050 0120     		movs	r0, #1
  54 0052 7047     		bx	lr
  55              	.L13:
  56 0054 93ED027A 		vldr.32	s14, [r3, #8]
  57 0058 E0E7     		b	.L4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 2


  58              	.L11:
  59 005a 0020     		movs	r0, #0
  60 005c 7047     		bx	lr
  61              	.L15:
  62 005e 00BF     		.align	2
  63              	.L14:
  64 0060 00002042 		.word	1109393408
  65              		.size	_ZNK4Heat22HeaterAtSetTemperatureEab.part.20, .-_ZNK4Heat22HeaterAtSetTemperatureEab.part.20
  66              		.section	.text._ZN4HeatC2ER8Platform,"ax",%progbits
  67              		.align	1
  68              		.p2align 2,,3
  69              		.global	_ZN4HeatC2ER8Platform
  70              		.syntax unified
  71              		.thumb
  72              		.thumb_func
  73              		.fpu fpv4-sp-d16
  74              		.type	_ZN4HeatC2ER8Platform, %function
  75              	_ZN4HeatC2ER8Platform:
  76              		@ args = 0, pretend = 0, frame = 0
  77              		@ frame_needed = 0, uses_anonymous_args = 0
  78 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  79 0002 194A     		ldr	r2, .L22
  80 0004 194B     		ldr	r3, .L22+4
  81 0006 1268     		ldr	r2, [r2]
  82 0008 1B88     		ldrh	r3, [r3]
  83 000a 0746     		mov	r7, r0
  84 000c 0024     		movs	r4, #0
  85 000e 4FF6FF70 		movw	r0, #65535
  86 0012 3960     		str	r1, [r7]
  87 0014 A7F8DC00 		strh	r0, [r7, #220]	@ movhi
  88 0018 C7F8D620 		str	r2, [r7, #214]	@ unaligned
  89 001c A7F8DA30 		strh	r3, [r7, #218]	@ unaligned
  90 0020 87F8D440 		strb	r4, [r7, #212]
  91 0024 87F8D540 		strb	r4, [r7, #213]
  92 0028 3D46     		mov	r5, r7
  93              	.L17:
  94 002a 1020     		movs	r0, #16
  95 002c FFF7FEFF 		bl	_Znwj
  96 0030 2146     		mov	r1, r4
  97 0032 0134     		adds	r4, r4, #1
  98 0034 0646     		mov	r6, r0
  99 0036 FFF7FEFF 		bl	_ZN16HeaterProtectionC1Ej
 100 003a 102C     		cmp	r4, #16
 101 003c 45F8046F 		str	r6, [r5, #4]!
 102 0040 F3D1     		bne	.L17
 103 0042 07F14405 		add	r5, r7, #68
 104 0046 0024     		movs	r4, #0
 105              	.L18:
 106 0048 8420     		movs	r0, #132
 107 004a FFF7FEFF 		bl	_Znwj
 108 004e 62B2     		sxtb	r2, r4
 109 0050 3968     		ldr	r1, [r7]
 110 0052 0134     		adds	r4, r4, #1
 111 0054 0646     		mov	r6, r0
 112 0056 FFF7FEFF 		bl	_ZN3PIDC1ER8Platforma
 113 005a 082C     		cmp	r4, #8
 114 005c 45F8046B 		str	r6, [r5], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 3


 115 0060 F2D1     		bne	.L18
 116 0062 3846     		mov	r0, r7
 117 0064 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 118              	.L23:
 119 0066 00BF     		.align	2
 120              	.L22:
 121 0068 00000000 		.word	.LANCHOR0
 122 006c 00000000 		.word	.LANCHOR1
 123              		.size	_ZN4HeatC2ER8Platform, .-_ZN4HeatC2ER8Platform
 124              		.global	_ZN4HeatC1ER8Platform
 125              		.thumb_set _ZN4HeatC1ER8Platform,_ZN4HeatC2ER8Platform
 126              		.section	.text._ZN4Heat17ResetHeaterModelsEv,"ax",%progbits
 127              		.align	1
 128              		.p2align 2,,3
 129              		.global	_ZN4Heat17ResetHeaterModelsEv
 130              		.syntax unified
 131              		.thumb
 132              		.thumb_func
 133              		.fpu fpv4-sp-d16
 134              		.type	_ZN4Heat17ResetHeaterModelsEv, %function
 135              	_ZN4Heat17ResetHeaterModelsEv:
 136              		@ args = 0, pretend = 0, frame = 0
 137              		@ frame_needed = 0, uses_anonymous_args = 0
 138 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 139 0004 0646     		mov	r6, r0
 140 0006 2DED068B 		vpush.64	{d8, d9, d10}
 141 000a 00F14404 		add	r4, r0, #68
 142 000e 9FED308A 		vldr.32	s16, .L45
 143 0012 9FED309A 		vldr.32	s18, .L45+4
 144 0016 DFED308A 		vldr.32	s17, .L45+8
 145 001a 9FED30AA 		vldr.32	s20, .L45+12
 146 001e DFED309A 		vldr.32	s19, .L45+16
 147 0022 00F16407 		add	r7, r0, #100
 148 0026 00F1D608 		add	r8, r0, #214
 149 002a 0025     		movs	r5, #0
 150 002c 03E0     		b	.L32
 151              	.L25:
 152 002e BC42     		cmp	r4, r7
 153 0030 05F10105 		add	r5, r5, #1
 154 0034 37D0     		beq	.L44
 155              	.L32:
 156 0036 54F8040B 		ldr	r0, [r4], #4
 157 003a 90F84630 		ldrb	r3, [r0, #70]	@ zero_extendqisi2
 158 003e 002B     		cmp	r3, #0
 159 0040 F5D0     		beq	.L25
 160 0042 96F9D630 		ldrsb	r3, [r6, #214]
 161 0046 4FFA85FC 		sxtb	ip, r5
 162 004a 6345     		cmp	r3, ip
 163 004c 06F1DA02 		add	r2, r6, #218
 164 0050 2DD0     		beq	.L26
 165 0052 4346     		mov	r3, r8
 166 0054 06F1D90E 		add	lr, r6, #217
 167 0058 03E0     		b	.L27
 168              	.L40:
 169 005a 13F9011F 		ldrsb	r1, [r3, #1]!
 170 005e 6145     		cmp	r1, ip
 171 0060 25D0     		beq	.L26
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 4


 172              	.L27:
 173 0062 9E45     		cmp	lr, r3
 174 0064 F9D1     		bne	.L40
 175 0066 96F9DA30 		ldrsb	r3, [r6, #218]
 176 006a 6345     		cmp	r3, ip
 177 006c 1FD0     		beq	.L26
 178 006e 06F1DB01 		add	r1, r6, #219
 179 0072 03E0     		b	.L33
 180              	.L41:
 181 0074 12F9013F 		ldrsb	r3, [r2, #1]!
 182 0078 6345     		cmp	r3, ip
 183 007a 18D0     		beq	.L26
 184              	.L33:
 185 007c 8A42     		cmp	r2, r1
 186 007e F9D1     		bne	.L41
 187 0080 0023     		movs	r3, #0
 188 0082 1A46     		mov	r2, r3
 189 0084 0121     		movs	r1, #1
 190 0086 B0EE482A 		vmov.f32	s4, s16
 191 008a F7EE001A 		vmov.f32	s3, #1.0e+0
 192 008e B1EE061A 		vmov.f32	s2, #5.5e+0
 193 0092 F0EE4A0A 		vmov.f32	s1, s20
 194 0096 B0EE690A 		vmov.f32	s0, s19
 195 009a FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 196 009e BC42     		cmp	r4, r7
 197 00a0 05F10105 		add	r5, r5, #1
 198 00a4 C7D1     		bne	.L32
 199              	.L44:
 200 00a6 BDEC068B 		vldm	sp!, {d8-d10}
 201 00aa BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 202              	.L26:
 203 00ae 0023     		movs	r3, #0
 204 00b0 1A46     		mov	r2, r3
 205 00b2 1946     		mov	r1, r3
 206 00b4 B0EE482A 		vmov.f32	s4, s16
 207 00b8 F7EE001A 		vmov.f32	s3, #1.0e+0
 208 00bc B2EE041A 		vmov.f32	s2, #1.0e+1
 209 00c0 F0EE490A 		vmov.f32	s1, s18
 210 00c4 B0EE680A 		vmov.f32	s0, s17
 211 00c8 FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 212 00cc AFE7     		b	.L25
 213              	.L46:
 214 00ce 00BF     		.align	2
 215              	.L45:
 216 00d0 00000000 		.word	0
 217 00d4 00002F44 		.word	1143930880
 218 00d8 0000B442 		.word	1119092736
 219 00dc 00000C43 		.word	1124859904
 220 00e0 0000AA43 		.word	1135214592
 221              		.size	_ZN4Heat17ResetHeaterModelsEv, .-_ZN4Heat17ResetHeaterModelsEv
 222              		.section	.text._ZN4Heat4InitEv,"ax",%progbits
 223              		.align	1
 224              		.p2align 2,,3
 225              		.global	_ZN4Heat4InitEv
 226              		.syntax unified
 227              		.thumb
 228              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 5


 229              		.fpu fpv4-sp-d16
 230              		.type	_ZN4Heat4InitEv, %function
 231              	_ZN4Heat4InitEv:
 232              		@ args = 0, pretend = 0, frame = 0
 233              		@ frame_needed = 0, uses_anonymous_args = 0
 234 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 235 0004 2DED048B 		vpush.64	{d8, d9}
 236 0008 9FED608A 		vldr.32	s16, .L82
 237 000c DFED608A 		vldr.32	s17, .L82+4
 238 0010 0546     		mov	r5, r0
 239 0012 00F1DA06 		add	r6, r0, #218
 240 0016 00F1D607 		add	r7, r0, #214
 241 001a 8046     		mov	r8, r0
 242 001c 00F1D909 		add	r9, r0, #217
 243 0020 4FF0000A 		mov	r10, #0
 244              	.L54:
 245 0024 95F9D630 		ldrsb	r3, [r5, #214]
 246 0028 58F804BF 		ldr	fp, [r8, #4]!
 247 002c 4FFA8AF0 		sxtb	r0, r10
 248 0030 8342     		cmp	r3, r0
 249 0032 15D0     		beq	.L69
 250 0034 3B46     		mov	r3, r7
 251 0036 3446     		mov	r4, r6
 252 0038 03E0     		b	.L49
 253              	.L76:
 254 003a 13F9012F 		ldrsb	r2, [r3, #1]!
 255 003e 8242     		cmp	r2, r0
 256 0040 0ED0     		beq	.L69
 257              	.L49:
 258 0042 9945     		cmp	r9, r3
 259 0044 F9D1     		bne	.L76
 260 0046 95F9DA30 		ldrsb	r3, [r5, #218]
 261 004a 8342     		cmp	r3, r0
 262 004c 08D0     		beq	.L69
 263 004e 05F1DB02 		add	r2, r5, #219
 264              	.L63:
 265 0052 A242     		cmp	r2, r4
 266 0054 00F09680 		beq	.L81
 267 0058 14F9013F 		ldrsb	r3, [r4, #1]!
 268 005c 8342     		cmp	r3, r0
 269 005e F8D1     		bne	.L63
 270              	.L69:
 271 0060 B0EE480A 		vmov.f32	s0, s16
 272              	.L48:
 273 0064 5846     		mov	r0, fp
 274 0066 FFF7FEFF 		bl	_ZN16HeaterProtection4InitEf
 275 006a BAF1070F 		cmp	r10, #7
 276 006e 04D8     		bhi	.L53
 277 0070 5946     		mov	r1, fp
 278 0072 D8F84000 		ldr	r0, [r8, #64]
 279 0076 FFF7FEFF 		bl	_ZN3PID19SetHeaterProtectionEP16HeaterProtection
 280              	.L53:
 281 007a 0AF1010A 		add	r10, r10, #1
 282 007e BAF1100F 		cmp	r10, #16
 283 0082 CFD1     		bne	.L54
 284 0084 4FF00009 		mov	r9, #0
 285 0088 DFED428A 		vldr.32	s17, .L82+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 6


 286 008c 9FED428A 		vldr.32	s16, .L82+12
 287 0090 DFED429A 		vldr.32	s19, .L82+16
 288 0094 9FED429A 		vldr.32	s18, .L82+20
 289 0098 C846     		mov	r8, r9
 290 009a 05F14404 		add	r4, r5, #68
 291              	.L61:
 292 009e C4F84080 		str	r8, [r4, #64]
 293 00a2 95F9D630 		ldrsb	r3, [r5, #214]
 294 00a6 4FFA89F1 		sxtb	r1, r9
 295 00aa 8B42     		cmp	r3, r1
 296 00ac 5ED0     		beq	.L55
 297 00ae 3B46     		mov	r3, r7
 298 00b0 3046     		mov	r0, r6
 299 00b2 06F1FF3C 		add	ip, r6, #-1
 300 00b6 03E0     		b	.L56
 301              	.L77:
 302 00b8 13F9012F 		ldrsb	r2, [r3, #1]!
 303 00bc 8A42     		cmp	r2, r1
 304 00be 55D0     		beq	.L55
 305              	.L56:
 306 00c0 6345     		cmp	r3, ip
 307 00c2 F9D1     		bne	.L77
 308 00c4 95F9DA30 		ldrsb	r3, [r5, #218]
 309 00c8 8B42     		cmp	r3, r1
 310 00ca 4FD0     		beq	.L55
 311 00cc 05F1DB02 		add	r2, r5, #219
 312 00d0 03E0     		b	.L64
 313              	.L78:
 314 00d2 10F9013F 		ldrsb	r3, [r0, #1]!
 315 00d6 8B42     		cmp	r3, r1
 316 00d8 48D0     		beq	.L55
 317              	.L64:
 318 00da 9042     		cmp	r0, r2
 319 00dc F9D1     		bne	.L78
 320 00de 0022     		movs	r2, #0
 321 00e0 0121     		movs	r1, #1
 322 00e2 B1EE061A 		vmov.f32	s2, #5.5e+0
 323 00e6 F0EE690A 		vmov.f32	s1, s19
 324 00ea B0EE490A 		vmov.f32	s0, s18
 325 00ee 2068     		ldr	r0, [r4]
 326 00f0 FFF7FEFF 		bl	_ZN3PID4InitEfffbb
 327              	.L65:
 328 00f4 09F10109 		add	r9, r9, #1
 329 00f8 B9F1080F 		cmp	r9, #8
 330 00fc C4F82080 		str	r8, [r4, #32]
 331 0100 04F10404 		add	r4, r4, #4
 332 0104 CBD1     		bne	.L61
 333 0106 05F1A403 		add	r3, r5, #164
 334 010a 05F1CC02 		add	r2, r5, #204
 335 010e 0024     		movs	r4, #0
 336              	.L62:
 337 0110 43F8044B 		str	r4, [r3], #4
 338 0114 9A42     		cmp	r2, r3
 339 0116 FBD1     		bne	.L62
 340 0118 4FF47A70 		mov	r0, #1000
 341 011c FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 342 0120 2049     		ldr	r1, .L82+24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 7


 343 0122 C5F8A400 		str	r0, [r5, #164]
 344 0126 FFF7FEFF 		bl	_ZN17TemperatureSensor13SetHeaterNameEPKc
 345 012a 40F2E930 		movw	r0, #1001
 346 012e FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 347 0132 C5F8A800 		str	r0, [r5, #168]
 348 0136 40F2EA30 		movw	r0, #1002
 349 013a FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 350 013e C5F8AC00 		str	r0, [r5, #172]
 351 0142 FFF7FEFF 		bl	millis
 352 0146 2B68     		ldr	r3, [r5]
 353 0148 D3F8D037 		ldr	r3, [r3, #2000]
 354 014c C31A     		subs	r3, r0, r3
 355 014e C5F8CC30 		str	r3, [r5, #204]
 356 0152 FFF7FEFF 		bl	millis
 357 0156 0123     		movs	r3, #1
 358 0158 C5F8D000 		str	r0, [r5, #208]
 359 015c 85F8D540 		strb	r4, [r5, #213]
 360 0160 85F8D430 		strb	r3, [r5, #212]
 361 0164 BDEC048B 		vldm	sp!, {d8-d9}
 362 0168 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 363              	.L55:
 364 016c 0022     		movs	r2, #0
 365 016e 1146     		mov	r1, r2
 366 0170 B2EE041A 		vmov.f32	s2, #1.0e+1
 367 0174 F0EE680A 		vmov.f32	s1, s17
 368 0178 B0EE480A 		vmov.f32	s0, s16
 369 017c 2068     		ldr	r0, [r4]
 370 017e FFF7FEFF 		bl	_ZN3PID4InitEfffbb
 371 0182 B7E7     		b	.L65
 372              	.L81:
 373 0184 B0EE680A 		vmov.f32	s0, s17
 374 0188 6CE7     		b	.L48
 375              	.L83:
 376 018a 00BF     		.align	2
 377              	.L82:
 378 018c 00001643 		.word	1125515264
 379 0190 00009143 		.word	1133576192
 380 0194 00002F44 		.word	1143930880
 381 0198 0000B442 		.word	1119092736
 382 019c 00000C43 		.word	1124859904
 383 01a0 0000AA43 		.word	1135214592
 384 01a4 00000000 		.word	.LC0
 385              		.size	_ZN4Heat4InitEv, .-_ZN4Heat4InitEv
 386              		.section	.text._ZN4Heat4ExitEv,"ax",%progbits
 387              		.align	1
 388              		.p2align 2,,3
 389              		.global	_ZN4Heat4ExitEv
 390              		.syntax unified
 391              		.thumb
 392              		.thumb_func
 393              		.fpu fpv4-sp-d16
 394              		.type	_ZN4Heat4ExitEv, %function
 395              	_ZN4Heat4ExitEv:
 396              		@ args = 0, pretend = 0, frame = 0
 397              		@ frame_needed = 0, uses_anonymous_args = 0
 398 0000 70B5     		push	{r4, r5, r6, lr}
 399 0002 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 8


 400 0004 00F14404 		add	r4, r0, #68
 401 0008 00F16405 		add	r5, r0, #100
 402              	.L85:
 403 000c 54F8040B 		ldr	r0, [r4], #4
 404 0010 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 405 0014 A542     		cmp	r5, r4
 406 0016 F9D1     		bne	.L85
 407 0018 0023     		movs	r3, #0
 408 001a 86F8D430 		strb	r3, [r6, #212]
 409 001e 70BD     		pop	{r4, r5, r6, pc}
 410              		.size	_ZN4Heat4ExitEv, .-_ZN4Heat4ExitEv
 411              		.section	.text._ZN4Heat4SpinEv,"ax",%progbits
 412              		.align	1
 413              		.p2align 2,,3
 414              		.global	_ZN4Heat4SpinEv
 415              		.syntax unified
 416              		.thumb
 417              		.thumb_func
 418              		.fpu fpv4-sp-d16
 419              		.type	_ZN4Heat4SpinEv, %function
 420              	_ZN4Heat4SpinEv:
 421              		@ args = 0, pretend = 0, frame = 0
 422              		@ frame_needed = 0, uses_anonymous_args = 0
 423 0000 70B5     		push	{r4, r5, r6, lr}
 424 0002 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 425 0006 0446     		mov	r4, r0
 426 0008 33B9     		cbnz	r3, .L102
 427 000a 04F1D001 		add	r1, r4, #208
 428 000e 2068     		ldr	r0, [r4]
 429 0010 BDE87040 		pop	{r4, r5, r6, lr}
 430 0014 FFF7FEBF 		b	_ZN8Platform11ClassReportERm
 431              	.L102:
 432 0018 FFF7FEFF 		bl	millis
 433 001c 2268     		ldr	r2, [r4]
 434 001e D4F8CC30 		ldr	r3, [r4, #204]
 435 0022 D2F8D027 		ldr	r2, [r2, #2000]
 436 0026 C31A     		subs	r3, r0, r3
 437 0028 9342     		cmp	r3, r2
 438 002a 1BD3     		bcc	.L91
 439 002c C4F8CC00 		str	r0, [r4, #204]
 440 0030 04F14405 		add	r5, r4, #68
 441 0034 04F15806 		add	r6, r4, #88
 442              	.L92:
 443 0038 55F8040B 		ldr	r0, [r5], #4
 444 003c FFF7FEFF 		bl	_ZN3PID4SpinEv
 445 0040 B542     		cmp	r5, r6
 446 0042 F9D1     		bne	.L92
 447 0044 94F9DC30 		ldrsb	r3, [r4, #220]
 448 0048 5A1C     		adds	r2, r3, #1
 449 004a 0BD0     		beq	.L91
 450 004c 04EB8302 		add	r2, r4, r3, lsl #2
 451 0050 526C     		ldr	r2, [r2, #68]
 452 0052 92F87C20 		ldrb	r2, [r2, #124]	@ zero_extendqisi2
 453 0056 052A     		cmp	r2, #5
 454 0058 04D8     		bhi	.L91
 455 005a FF22     		movs	r2, #255
 456 005c 84F8DD30 		strb	r3, [r4, #221]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 9


 457 0060 84F8DC20 		strb	r2, [r4, #220]
 458              	.L91:
 459 0064 FFF7FEFF 		bl	_ZN9DhtSensor4SpinEv
 460 0068 04F1D001 		add	r1, r4, #208
 461 006c 2068     		ldr	r0, [r4]
 462 006e BDE87040 		pop	{r4, r5, r6, lr}
 463 0072 FFF7FEBF 		b	_ZN8Platform11ClassReportERm
 464              		.size	_ZN4Heat4SpinEv, .-_ZN4Heat4SpinEv
 465              		.global	__aeabi_f2d
 466 0076 00BF     		.section	.text._ZN4Heat11DiagnosticsE11MessageType,"ax",%progbits
 467              		.align	1
 468              		.p2align 2,,3
 469              		.global	_ZN4Heat11DiagnosticsE11MessageType
 470              		.syntax unified
 471              		.thumb
 472              		.thumb_func
 473              		.fpu fpv4-sp-d16
 474              		.type	_ZN4Heat11DiagnosticsE11MessageType, %function
 475              	_ZN4Heat11DiagnosticsE11MessageType:
 476              		@ args = 0, pretend = 0, frame = 0
 477              		@ frame_needed = 0, uses_anonymous_args = 0
 478 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 479 0004 0446     		mov	r4, r0
 480 0006 0546     		mov	r5, r0
 481 0008 82B0     		sub	sp, sp, #8
 482 000a 284A     		ldr	r2, .L116
 483 000c 54F8D60B 		ldr	r0, [r4], #214
 484 0010 DFF8A480 		ldr	r8, .L116+12
 485 0014 0F46     		mov	r7, r1
 486 0016 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 487 001a 05F1DA06 		add	r6, r5, #218
 488              	.L104:
 489 001e 14F9013B 		ldrsb	r3, [r4], #1
 490 0022 2868     		ldr	r0, [r5]
 491 0024 4246     		mov	r2, r8
 492 0026 3946     		mov	r1, r7
 493 0028 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 494 002c A642     		cmp	r6, r4
 495 002e F6D1     		bne	.L104
 496 0030 2E46     		mov	r6, r5
 497 0032 1F4A     		ldr	r2, .L116+4
 498 0034 56F8DC0B 		ldr	r0, [r6], #220
 499 0038 DFF87C80 		ldr	r8, .L116+12
 500 003c 3946     		mov	r1, r7
 501 003e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 502              	.L105:
 503 0042 14F9013B 		ldrsb	r3, [r4], #1
 504 0046 2868     		ldr	r0, [r5]
 505 0048 4246     		mov	r2, r8
 506 004a 3946     		mov	r1, r7
 507 004c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 508 0050 A642     		cmp	r6, r4
 509 0052 F6D1     		bne	.L105
 510 0054 2C46     		mov	r4, r5
 511 0056 174A     		ldr	r2, .L116+8
 512 0058 54F8440B 		ldr	r0, [r4], #68
 513 005c DFF85C90 		ldr	r9, .L116+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 10


 514 0060 3946     		mov	r1, r7
 515 0062 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 516 0066 05F16408 		add	r8, r5, #100
 517 006a 0026     		movs	r6, #0
 518 006c 03E0     		b	.L107
 519              	.L106:
 520 006e 4445     		cmp	r4, r8
 521 0070 06F10106 		add	r6, r6, #1
 522 0074 16D0     		beq	.L115
 523              	.L107:
 524 0076 54F8043B 		ldr	r3, [r4], #4
 525 007a 93F87E20 		ldrb	r2, [r3, #126]	@ zero_extendqisi2
 526 007e 002A     		cmp	r2, #0
 527 0080 F5D0     		beq	.L106
 528 0082 586E     		ldr	r0, [r3, #100]	@ float
 529 0084 D5F800A0 		ldr	r10, [r5]
 530 0088 FFF7FEFF 		bl	__aeabi_f2d
 531 008c 3346     		mov	r3, r6
 532 008e CDE90001 		strd	r0, [sp]
 533 0092 4A46     		mov	r2, r9
 534 0094 5046     		mov	r0, r10
 535 0096 3946     		mov	r1, r7
 536 0098 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 537 009c 4445     		cmp	r4, r8
 538 009e 06F10106 		add	r6, r6, #1
 539 00a2 E8D1     		bne	.L107
 540              	.L115:
 541 00a4 02B0     		add	sp, sp, #8
 542              		@ sp needed
 543 00a6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 544              	.L117:
 545 00aa 00BF     		.align	2
 546              	.L116:
 547 00ac 00000000 		.word	.LC1
 548 00b0 20000000 		.word	.LC3
 549 00b4 34000000 		.word	.LC4
 550 00b8 1C000000 		.word	.LC2
 551 00bc 38000000 		.word	.LC5
 552              		.size	_ZN4Heat11DiagnosticsE11MessageType, .-_ZN4Heat11DiagnosticsE11MessageType
 553              		.section	.text._ZNK4Heat27AllHeatersAtSetTemperaturesEb,"ax",%progbits
 554              		.align	1
 555              		.p2align 2,,3
 556              		.global	_ZNK4Heat27AllHeatersAtSetTemperaturesEb
 557              		.syntax unified
 558              		.thumb
 559              		.thumb_func
 560              		.fpu fpv4-sp-d16
 561              		.type	_ZNK4Heat27AllHeatersAtSetTemperaturesEb, %function
 562              	_ZNK4Heat27AllHeatersAtSetTemperaturesEb:
 563              		@ args = 0, pretend = 0, frame = 0
 564              		@ frame_needed = 0, uses_anonymous_args = 0
 565 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 566 0004 0746     		mov	r7, r0
 567 0006 8846     		mov	r8, r1
 568 0008 00F1D609 		add	r9, r0, #214
 569 000c 00F1D906 		add	r6, r0, #217
 570 0010 0025     		movs	r5, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 11


 571 0012 02E0     		b	.L123
 572              	.L119:
 573 0014 0135     		adds	r5, r5, #1
 574 0016 082D     		cmp	r5, #8
 575 0018 19D0     		beq	.L129
 576              	.L123:
 577 001a 6CB2     		sxtb	r4, r5
 578 001c 2146     		mov	r1, r4
 579 001e 0122     		movs	r2, #1
 580 0020 3846     		mov	r0, r7
 581 0022 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab.part.20
 582 0026 0028     		cmp	r0, #0
 583 0028 F4D1     		bne	.L119
 584 002a B8F1000F 		cmp	r8, #0
 585 002e 13D1     		bne	.L124
 586 0030 97F9D630 		ldrsb	r3, [r7, #214]
 587 0034 A342     		cmp	r3, r4
 588 0036 EDD0     		beq	.L119
 589 0038 4B46     		mov	r3, r9
 590 003a 03E0     		b	.L121
 591              	.L127:
 592 003c 13F9012F 		ldrsb	r2, [r3, #1]!
 593 0040 A242     		cmp	r2, r4
 594 0042 E7D0     		beq	.L119
 595              	.L121:
 596 0044 9E42     		cmp	r6, r3
 597 0046 F9D1     		bne	.L127
 598 0048 4046     		mov	r0, r8
 599 004a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 600              	.L129:
 601 004e 4FF00108 		mov	r8, #1
 602 0052 4046     		mov	r0, r8
 603 0054 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 604              	.L124:
 605 0058 8046     		mov	r8, r0
 606 005a 4046     		mov	r0, r8
 607 005c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 608              		.size	_ZNK4Heat27AllHeatersAtSetTemperaturesEb, .-_ZNK4Heat27AllHeatersAtSetTemperaturesEb
 609              		.section	.text._ZNK4Heat22HeaterAtSetTemperatureEab,"ax",%progbits
 610              		.align	1
 611              		.p2align 2,,3
 612              		.global	_ZNK4Heat22HeaterAtSetTemperatureEab
 613              		.syntax unified
 614              		.thumb
 615              		.thumb_func
 616              		.fpu fpv4-sp-d16
 617              		.type	_ZNK4Heat22HeaterAtSetTemperatureEab, %function
 618              	_ZNK4Heat22HeaterAtSetTemperatureEab:
 619              		@ args = 0, pretend = 0, frame = 0
 620              		@ frame_needed = 0, uses_anonymous_args = 0
 621              		@ link register save eliminated.
 622 0000 CBB2     		uxtb	r3, r1
 623 0002 072B     		cmp	r3, #7
 624 0004 01D8     		bhi	.L131
 625 0006 FFF7FEBF 		b	_ZNK4Heat22HeaterAtSetTemperatureEab.part.20
 626              	.L131:
 627 000a 0120     		movs	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 12


 628 000c 7047     		bx	lr
 629              		.size	_ZNK4Heat22HeaterAtSetTemperatureEab, .-_ZNK4Heat22HeaterAtSetTemperatureEab
 630 000e 00BF     		.section	.text._ZNK4Heat9GetStatusEa,"ax",%progbits
 631              		.align	1
 632              		.p2align 2,,3
 633              		.global	_ZNK4Heat9GetStatusEa
 634              		.syntax unified
 635              		.thumb
 636              		.thumb_func
 637              		.fpu fpv4-sp-d16
 638              		.type	_ZNK4Heat9GetStatusEa, %function
 639              	_ZNK4Heat9GetStatusEa:
 640              		@ args = 0, pretend = 0, frame = 0
 641              		@ frame_needed = 0, uses_anonymous_args = 0
 642              		@ link register save eliminated.
 643 0000 CBB2     		uxtb	r3, r1
 644 0002 072B     		cmp	r3, #7
 645 0004 10D8     		bhi	.L136
 646 0006 00EB8100 		add	r0, r0, r1, lsl #2
 647 000a 426C     		ldr	r2, [r0, #68]
 648 000c 92F87C30 		ldrb	r3, [r2, #124]	@ zero_extendqisi2
 649 0010 63B1     		cbz	r3, .L135
 650 0012 012B     		cmp	r3, #1
 651 0014 08D0     		beq	.L136
 652 0016 052B     		cmp	r3, #5
 653 0018 0AD8     		bhi	.L137
 654 001a 92F87E30 		ldrb	r3, [r2, #126]	@ zero_extendqisi2
 655 001e 002B     		cmp	r3, #0
 656 0020 14BF     		ite	ne
 657 0022 0220     		movne	r0, #2
 658 0024 0120     		moveq	r0, #1
 659 0026 7047     		bx	lr
 660              	.L136:
 661 0028 0020     		movs	r0, #0
 662 002a 7047     		bx	lr
 663              	.L135:
 664 002c 0320     		movs	r0, #3
 665 002e 7047     		bx	lr
 666              	.L137:
 667 0030 0420     		movs	r0, #4
 668 0032 7047     		bx	lr
 669              		.size	_ZNK4Heat9GetStatusEa, .-_ZNK4Heat9GetStatusEa
 670              		.section	.text._ZN4Heat12SetBedHeaterEja,"ax",%progbits
 671              		.align	1
 672              		.p2align 2,,3
 673              		.global	_ZN4Heat12SetBedHeaterEja
 674              		.syntax unified
 675              		.thumb
 676              		.thumb_func
 677              		.fpu fpv4-sp-d16
 678              		.type	_ZN4Heat12SetBedHeaterEja, %function
 679              	_ZN4Heat12SetBedHeaterEja:
 680              		@ args = 0, pretend = 0, frame = 0
 681              		@ frame_needed = 0, uses_anonymous_args = 0
 682 0000 38B5     		push	{r3, r4, r5, lr}
 683 0002 4418     		adds	r4, r0, r1
 684 0004 1546     		mov	r5, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 13


 685 0006 94F9D630 		ldrsb	r3, [r4, #214]
 686 000a 00EB8300 		add	r0, r0, r3, lsl #2
 687 000e 406C     		ldr	r0, [r0, #68]
 688 0010 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 689 0014 84F8D650 		strb	r5, [r4, #214]
 690 0018 38BD     		pop	{r3, r4, r5, pc}
 691              		.size	_ZN4Heat12SetBedHeaterEja, .-_ZN4Heat12SetBedHeaterEja
 692 001a 00BF     		.section	.text._ZNK4Heat11IsBedHeaterEa,"ax",%progbits
 693              		.align	1
 694              		.p2align 2,,3
 695              		.global	_ZNK4Heat11IsBedHeaterEa
 696              		.syntax unified
 697              		.thumb
 698              		.thumb_func
 699              		.fpu fpv4-sp-d16
 700              		.type	_ZNK4Heat11IsBedHeaterEa, %function
 701              	_ZNK4Heat11IsBedHeaterEa:
 702              		@ args = 0, pretend = 0, frame = 0
 703              		@ frame_needed = 0, uses_anonymous_args = 0
 704              		@ link register save eliminated.
 705 0000 90F9D620 		ldrsb	r2, [r0, #214]
 706 0004 8A42     		cmp	r2, r1
 707 0006 00F1D603 		add	r3, r0, #214
 708 000a 09D0     		beq	.L146
 709 000c D930     		adds	r0, r0, #217
 710 000e 03E0     		b	.L143
 711              	.L144:
 712 0010 13F9012F 		ldrsb	r2, [r3, #1]!
 713 0014 8A42     		cmp	r2, r1
 714 0016 03D0     		beq	.L146
 715              	.L143:
 716 0018 8342     		cmp	r3, r0
 717 001a F9D1     		bne	.L144
 718 001c 0020     		movs	r0, #0
 719 001e 7047     		bx	lr
 720              	.L146:
 721 0020 0120     		movs	r0, #1
 722 0022 7047     		bx	lr
 723              		.size	_ZNK4Heat11IsBedHeaterEa, .-_ZNK4Heat11IsBedHeaterEa
 724              		.section	.text._ZN4Heat16SetChamberHeaterEja,"ax",%progbits
 725              		.align	1
 726              		.p2align 2,,3
 727              		.global	_ZN4Heat16SetChamberHeaterEja
 728              		.syntax unified
 729              		.thumb
 730              		.thumb_func
 731              		.fpu fpv4-sp-d16
 732              		.type	_ZN4Heat16SetChamberHeaterEja, %function
 733              	_ZN4Heat16SetChamberHeaterEja:
 734              		@ args = 0, pretend = 0, frame = 0
 735              		@ frame_needed = 0, uses_anonymous_args = 0
 736 0000 38B5     		push	{r3, r4, r5, lr}
 737 0002 4418     		adds	r4, r0, r1
 738 0004 1546     		mov	r5, r2
 739 0006 94F9DA30 		ldrsb	r3, [r4, #218]
 740 000a 00EB8300 		add	r0, r0, r3, lsl #2
 741 000e 406C     		ldr	r0, [r0, #68]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 14


 742 0010 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 743 0014 84F8DA50 		strb	r5, [r4, #218]
 744 0018 38BD     		pop	{r3, r4, r5, pc}
 745              		.size	_ZN4Heat16SetChamberHeaterEja, .-_ZN4Heat16SetChamberHeaterEja
 746 001a 00BF     		.section	.text._ZNK4Heat15IsChamberHeaterEa,"ax",%progbits
 747              		.align	1
 748              		.p2align 2,,3
 749              		.global	_ZNK4Heat15IsChamberHeaterEa
 750              		.syntax unified
 751              		.thumb
 752              		.thumb_func
 753              		.fpu fpv4-sp-d16
 754              		.type	_ZNK4Heat15IsChamberHeaterEa, %function
 755              	_ZNK4Heat15IsChamberHeaterEa:
 756              		@ args = 0, pretend = 0, frame = 0
 757              		@ frame_needed = 0, uses_anonymous_args = 0
 758              		@ link register save eliminated.
 759 0000 90F9DA20 		ldrsb	r2, [r0, #218]
 760 0004 8A42     		cmp	r2, r1
 761 0006 00F1DA03 		add	r3, r0, #218
 762 000a 09D0     		beq	.L154
 763 000c DB30     		adds	r0, r0, #219
 764 000e 03E0     		b	.L151
 765              	.L152:
 766 0010 13F9012F 		ldrsb	r2, [r3, #1]!
 767 0014 8A42     		cmp	r2, r1
 768 0016 03D0     		beq	.L154
 769              	.L151:
 770 0018 8342     		cmp	r3, r0
 771 001a F9D1     		bne	.L152
 772 001c 0020     		movs	r0, #0
 773 001e 7047     		bx	lr
 774              	.L154:
 775 0020 0120     		movs	r0, #1
 776 0022 7047     		bx	lr
 777              		.size	_ZNK4Heat15IsChamberHeaterEa, .-_ZNK4Heat15IsChamberHeaterEa
 778              		.section	.text._ZN4Heat20SetActiveTemperatureEaf,"ax",%progbits
 779              		.align	1
 780              		.p2align 2,,3
 781              		.global	_ZN4Heat20SetActiveTemperatureEaf
 782              		.syntax unified
 783              		.thumb
 784              		.thumb_func
 785              		.fpu fpv4-sp-d16
 786              		.type	_ZN4Heat20SetActiveTemperatureEaf, %function
 787              	_ZN4Heat20SetActiveTemperatureEaf:
 788              		@ args = 0, pretend = 0, frame = 0
 789              		@ frame_needed = 0, uses_anonymous_args = 0
 790              		@ link register save eliminated.
 791 0000 CBB2     		uxtb	r3, r1
 792 0002 072B     		cmp	r3, #7
 793 0004 00D9     		bls	.L157
 794 0006 7047     		bx	lr
 795              	.L157:
 796 0008 00EB8101 		add	r1, r0, r1, lsl #2
 797 000c 486C     		ldr	r0, [r1, #68]
 798 000e FFF7FEBF 		b	_ZN3PID20SetActiveTemperatureEf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 15


 799              		.size	_ZN4Heat20SetActiveTemperatureEaf, .-_ZN4Heat20SetActiveTemperatureEaf
 800 0012 00BF     		.section	.text._ZNK4Heat20GetActiveTemperatureEa,"ax",%progbits
 801              		.align	1
 802              		.p2align 2,,3
 803              		.global	_ZNK4Heat20GetActiveTemperatureEa
 804              		.syntax unified
 805              		.thumb
 806              		.thumb_func
 807              		.fpu fpv4-sp-d16
 808              		.type	_ZNK4Heat20GetActiveTemperatureEa, %function
 809              	_ZNK4Heat20GetActiveTemperatureEa:
 810              		@ args = 0, pretend = 0, frame = 0
 811              		@ frame_needed = 0, uses_anonymous_args = 0
 812              		@ link register save eliminated.
 813 0000 CBB2     		uxtb	r3, r1
 814 0002 072B     		cmp	r3, #7
 815 0004 9DBF     		ittte	ls
 816 0006 00EB8100 		addls	r0, r0, r1, lsl #2
 817 000a 436C     		ldrls	r3, [r0, #68]
 818 000c 93ED020A 		vldrls.32	s0, [r3, #8]
 819 0010 9FED010A 		vldrhi.32	s0, .L161
 820 0014 7047     		bx	lr
 821              	.L162:
 822 0016 00BF     		.align	2
 823              	.L161:
 824 0018 339388C3 		.word	-1014459597
 825              		.size	_ZNK4Heat20GetActiveTemperatureEa, .-_ZNK4Heat20GetActiveTemperatureEa
 826              		.section	.text._ZN4Heat21SetStandbyTemperatureEaf,"ax",%progbits
 827              		.align	1
 828              		.p2align 2,,3
 829              		.global	_ZN4Heat21SetStandbyTemperatureEaf
 830              		.syntax unified
 831              		.thumb
 832              		.thumb_func
 833              		.fpu fpv4-sp-d16
 834              		.type	_ZN4Heat21SetStandbyTemperatureEaf, %function
 835              	_ZN4Heat21SetStandbyTemperatureEaf:
 836              		@ args = 0, pretend = 0, frame = 0
 837              		@ frame_needed = 0, uses_anonymous_args = 0
 838              		@ link register save eliminated.
 839 0000 CBB2     		uxtb	r3, r1
 840 0002 072B     		cmp	r3, #7
 841 0004 00D9     		bls	.L165
 842 0006 7047     		bx	lr
 843              	.L165:
 844 0008 00EB8101 		add	r1, r0, r1, lsl #2
 845 000c 486C     		ldr	r0, [r1, #68]
 846 000e FFF7FEBF 		b	_ZN3PID21SetStandbyTemperatureEf
 847              		.size	_ZN4Heat21SetStandbyTemperatureEaf, .-_ZN4Heat21SetStandbyTemperatureEaf
 848 0012 00BF     		.section	.text._ZNK4Heat21GetStandbyTemperatureEa,"ax",%progbits
 849              		.align	1
 850              		.p2align 2,,3
 851              		.global	_ZNK4Heat21GetStandbyTemperatureEa
 852              		.syntax unified
 853              		.thumb
 854              		.thumb_func
 855              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 16


 856              		.type	_ZNK4Heat21GetStandbyTemperatureEa, %function
 857              	_ZNK4Heat21GetStandbyTemperatureEa:
 858              		@ args = 0, pretend = 0, frame = 0
 859              		@ frame_needed = 0, uses_anonymous_args = 0
 860              		@ link register save eliminated.
 861 0000 CBB2     		uxtb	r3, r1
 862 0002 072B     		cmp	r3, #7
 863 0004 9DBF     		ittte	ls
 864 0006 00EB8100 		addls	r0, r0, r1, lsl #2
 865 000a 436C     		ldrls	r3, [r0, #68]
 866 000c 93ED030A 		vldrls.32	s0, [r3, #12]
 867 0010 9FED010A 		vldrhi.32	s0, .L169
 868 0014 7047     		bx	lr
 869              	.L170:
 870 0016 00BF     		.align	2
 871              	.L169:
 872 0018 339388C3 		.word	-1014459597
 873              		.size	_ZNK4Heat21GetStandbyTemperatureEa, .-_ZNK4Heat21GetStandbyTemperatureEa
 874              		.section	.text._ZNK4Heat26GetHighestTemperatureLimitEa,"ax",%progbits
 875              		.align	1
 876              		.p2align 2,,3
 877              		.global	_ZNK4Heat26GetHighestTemperatureLimitEa
 878              		.syntax unified
 879              		.thumb
 880              		.thumb_func
 881              		.fpu fpv4-sp-d16
 882              		.type	_ZNK4Heat26GetHighestTemperatureLimitEa, %function
 883              	_ZNK4Heat26GetHighestTemperatureLimitEa:
 884              		@ args = 0, pretend = 0, frame = 0
 885              		@ frame_needed = 0, uses_anonymous_args = 0
 886              		@ link register save eliminated.
 887 0000 CBB2     		uxtb	r3, r1
 888 0002 072B     		cmp	r3, #7
 889 0004 28D8     		bhi	.L175
 890 0006 9FED160A 		vldr.32	s0, .L185
 891 000a 10B4     		push	{r4}
 892 000c B0EE407A 		vmov.f32	s14, s0
 893 0010 00F14004 		add	r4, r0, #64
 894 0014 01E0     		b	.L174
 895              	.L173:
 896 0016 A042     		cmp	r0, r4
 897 0018 13D0     		beq	.L183
 898              	.L174:
 899 001a 50F8043F 		ldr	r3, [r0, #4]!
 900 001e 93F90920 		ldrsb	r2, [r3, #9]
 901 0022 8A42     		cmp	r2, r1
 902 0024 F7D1     		bne	.L173
 903 0026 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 904 0028 002A     		cmp	r2, #0
 905 002a F4D1     		bne	.L173
 906 002c B4EE470A 		vcmp.f32	s0, s14
 907 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 908 0034 D3ED017A 		vldr.32	s15, [r3, #4]
 909 0038 06D1     		bne	.L184
 910 003a A042     		cmp	r0, r4
 911 003c B0EE670A 		vmov.f32	s0, s15
 912 0040 EBD1     		bne	.L174
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 17


 913              	.L183:
 914 0042 5DF8044B 		ldr	r4, [sp], #4
 915 0046 7047     		bx	lr
 916              	.L184:
 917 0048 F4EE407A 		vcmp.f32	s15, s0
 918 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 919 0050 C8BF     		it	gt
 920 0052 B0EE670A 		vmovgt.f32	s0, s15
 921 0056 DEE7     		b	.L173
 922              	.L175:
 923 0058 9FED010A 		vldr.32	s0, .L185
 924 005c 7047     		bx	lr
 925              	.L186:
 926 005e 00BF     		.align	2
 927              	.L185:
 928 0060 0000FA44 		.word	1157234688
 929              		.size	_ZNK4Heat26GetHighestTemperatureLimitEa, .-_ZNK4Heat26GetHighestTemperatureLimitEa
 930              		.section	.text._ZNK4Heat25GetLowestTemperatureLimitEa,"ax",%progbits
 931              		.align	1
 932              		.p2align 2,,3
 933              		.global	_ZNK4Heat25GetLowestTemperatureLimitEa
 934              		.syntax unified
 935              		.thumb
 936              		.thumb_func
 937              		.fpu fpv4-sp-d16
 938              		.type	_ZNK4Heat25GetLowestTemperatureLimitEa, %function
 939              	_ZNK4Heat25GetLowestTemperatureLimitEa:
 940              		@ args = 0, pretend = 0, frame = 0
 941              		@ frame_needed = 0, uses_anonymous_args = 0
 942              		@ link register save eliminated.
 943 0000 CBB2     		uxtb	r3, r1
 944 0002 072B     		cmp	r3, #7
 945 0004 20D8     		bhi	.L191
 946 0006 9FED160A 		vldr.32	s0, .L201
 947 000a 10B4     		push	{r4}
 948 000c F0EE407A 		vmov.f32	s15, s0
 949 0010 00F14004 		add	r4, r0, #64
 950 0014 01E0     		b	.L190
 951              	.L189:
 952 0016 A042     		cmp	r0, r4
 953 0018 13D0     		beq	.L199
 954              	.L190:
 955 001a 50F8043F 		ldr	r3, [r0, #4]!
 956 001e 93F90920 		ldrsb	r2, [r3, #9]
 957 0022 8A42     		cmp	r2, r1
 958 0024 F7D1     		bne	.L189
 959 0026 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 960 0028 012A     		cmp	r2, #1
 961 002a F4D1     		bne	.L189
 962 002c B4EE670A 		vcmp.f32	s0, s15
 963 0030 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 964 0034 93ED017A 		vldr.32	s14, [r3, #4]
 965 0038 09D1     		bne	.L200
 966 003a A042     		cmp	r0, r4
 967 003c B0EE470A 		vmov.f32	s0, s14
 968 0040 EBD1     		bne	.L190
 969              	.L199:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 18


 970 0042 5DF8044B 		ldr	r4, [sp], #4
 971 0046 7047     		bx	lr
 972              	.L191:
 973 0048 9FED050A 		vldr.32	s0, .L201
 974 004c 7047     		bx	lr
 975              	.L200:
 976 004e B4EE407A 		vcmp.f32	s14, s0
 977 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 978 0056 48BF     		it	mi
 979 0058 B0EE470A 		vmovmi.f32	s0, s14
 980 005c DBE7     		b	.L189
 981              	.L202:
 982 005e 00BF     		.align	2
 983              	.L201:
 984 0060 339388C3 		.word	-1014459597
 985              		.size	_ZNK4Heat25GetLowestTemperatureLimitEa, .-_ZNK4Heat25GetLowestTemperatureLimitEa
 986              		.section	.text._ZNK4Heat14GetTemperatureEa,"ax",%progbits
 987              		.align	1
 988              		.p2align 2,,3
 989              		.global	_ZNK4Heat14GetTemperatureEa
 990              		.syntax unified
 991              		.thumb
 992              		.thumb_func
 993              		.fpu fpv4-sp-d16
 994              		.type	_ZNK4Heat14GetTemperatureEa, %function
 995              	_ZNK4Heat14GetTemperatureEa:
 996              		@ args = 0, pretend = 0, frame = 0
 997              		@ frame_needed = 0, uses_anonymous_args = 0
 998              		@ link register save eliminated.
 999 0000 CBB2     		uxtb	r3, r1
 1000 0002 072B     		cmp	r3, #7
 1001 0004 9DBF     		ittte	ls
 1002 0006 00EB8100 		addls	r0, r0, r1, lsl #2
 1003 000a 436C     		ldrls	r3, [r0, #68]
 1004 000c 93ED060A 		vldrls.32	s0, [r3, #24]
 1005 0010 9FED010A 		vldrhi.32	s0, .L206
 1006 0014 7047     		bx	lr
 1007              	.L207:
 1008 0016 00BF     		.align	2
 1009              	.L206:
 1010 0018 339388C3 		.word	-1014459597
 1011              		.size	_ZNK4Heat14GetTemperatureEa, .-_ZNK4Heat14GetTemperatureEa
 1012              		.section	.text._ZNK4Heat20GetTargetTemperatureEa,"ax",%progbits
 1013              		.align	1
 1014              		.p2align 2,,3
 1015              		.global	_ZNK4Heat20GetTargetTemperatureEa
 1016              		.syntax unified
 1017              		.thumb
 1018              		.thumb_func
 1019              		.fpu fpv4-sp-d16
 1020              		.type	_ZNK4Heat20GetTargetTemperatureEa, %function
 1021              	_ZNK4Heat20GetTargetTemperatureEa:
 1022              		@ args = 0, pretend = 0, frame = 0
 1023              		@ frame_needed = 0, uses_anonymous_args = 0
 1024              		@ link register save eliminated.
 1025 0000 CBB2     		uxtb	r3, r1
 1026 0002 072B     		cmp	r3, #7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 19


 1027 0004 0DD8     		bhi	.L212
 1028 0006 00EB8100 		add	r0, r0, r1, lsl #2
 1029 000a 426C     		ldr	r2, [r0, #68]
 1030 000c 92F87C30 		ldrb	r3, [r2, #124]	@ zero_extendqisi2
 1031 0010 023B     		subs	r3, r3, #2
 1032 0012 032B     		cmp	r3, #3
 1033 0014 05D8     		bhi	.L212
 1034 0016 92F87E30 		ldrb	r3, [r2, #126]	@ zero_extendqisi2
 1035 001a 2BB9     		cbnz	r3, .L213
 1036 001c 92ED030A 		vldr.32	s0, [r2, #12]
 1037 0020 7047     		bx	lr
 1038              	.L212:
 1039 0022 9FED030A 		vldr.32	s0, .L214
 1040 0026 7047     		bx	lr
 1041              	.L213:
 1042 0028 92ED020A 		vldr.32	s0, [r2, #8]
 1043 002c 7047     		bx	lr
 1044              	.L215:
 1045 002e 00BF     		.align	2
 1046              	.L214:
 1047 0030 00000000 		.word	0
 1048              		.size	_ZNK4Heat20GetTargetTemperatureEa, .-_ZNK4Heat20GetTargetTemperatureEa
 1049              		.section	.text._ZN4Heat8ActivateEa,"ax",%progbits
 1050              		.align	1
 1051              		.p2align 2,,3
 1052              		.global	_ZN4Heat8ActivateEa
 1053              		.syntax unified
 1054              		.thumb
 1055              		.thumb_func
 1056              		.fpu fpv4-sp-d16
 1057              		.type	_ZN4Heat8ActivateEa, %function
 1058              	_ZN4Heat8ActivateEa:
 1059              		@ args = 0, pretend = 0, frame = 0
 1060              		@ frame_needed = 0, uses_anonymous_args = 0
 1061              		@ link register save eliminated.
 1062 0000 CBB2     		uxtb	r3, r1
 1063 0002 072B     		cmp	r3, #7
 1064 0004 00D9     		bls	.L218
 1065 0006 7047     		bx	lr
 1066              	.L218:
 1067 0008 00EB8101 		add	r1, r0, r1, lsl #2
 1068 000c 486C     		ldr	r0, [r1, #68]
 1069 000e FFF7FEBF 		b	_ZN3PID8ActivateEv
 1070              		.size	_ZN4Heat8ActivateEa, .-_ZN4Heat8ActivateEa
 1071 0012 00BF     		.section	.text._ZN4Heat9SwitchOffEa,"ax",%progbits
 1072              		.align	1
 1073              		.p2align 2,,3
 1074              		.global	_ZN4Heat9SwitchOffEa
 1075              		.syntax unified
 1076              		.thumb
 1077              		.thumb_func
 1078              		.fpu fpv4-sp-d16
 1079              		.type	_ZN4Heat9SwitchOffEa, %function
 1080              	_ZN4Heat9SwitchOffEa:
 1081              		@ args = 0, pretend = 0, frame = 0
 1082              		@ frame_needed = 0, uses_anonymous_args = 0
 1083 0000 CBB2     		uxtb	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 20


 1084 0002 072B     		cmp	r3, #7
 1085 0004 00D9     		bls	.L225
 1086 0006 7047     		bx	lr
 1087              	.L225:
 1088 0008 10B5     		push	{r4, lr}
 1089 000a 00EB8104 		add	r4, r0, r1, lsl #2
 1090 000e 606C     		ldr	r0, [r4, #68]
 1091 0010 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 1092 0014 0023     		movs	r3, #0
 1093 0016 6366     		str	r3, [r4, #100]
 1094 0018 10BD     		pop	{r4, pc}
 1095              		.size	_ZN4Heat9SwitchOffEa, .-_ZN4Heat9SwitchOffEa
 1096 001a 00BF     		.section	.text._ZN4Heat12SwitchOffAllEb,"ax",%progbits
 1097              		.align	1
 1098              		.p2align 2,,3
 1099              		.global	_ZN4Heat12SwitchOffAllEb
 1100              		.syntax unified
 1101              		.thumb
 1102              		.thumb_func
 1103              		.fpu fpv4-sp-d16
 1104              		.type	_ZN4Heat12SwitchOffAllEb, %function
 1105              	_ZN4Heat12SwitchOffAllEb:
 1106              		@ args = 0, pretend = 0, frame = 0
 1107              		@ frame_needed = 0, uses_anonymous_args = 0
 1108 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1109 0004 8246     		mov	r10, r0
 1110 0006 8946     		mov	r9, r1
 1111 0008 00F1D608 		add	r8, r0, #214
 1112 000c 00F1DA07 		add	r7, r0, #218
 1113 0010 00F1D906 		add	r6, r0, #217
 1114 0014 0024     		movs	r4, #0
 1115              	.L233:
 1116 0016 B9F1000F 		cmp	r9, #0
 1117 001a 1ED1     		bne	.L227
 1118 001c 9AF9D630 		ldrsb	r3, [r10, #214]
 1119 0020 60B2     		sxtb	r0, r4
 1120 0022 8342     		cmp	r3, r0
 1121 0024 14D0     		beq	.L228
 1122 0026 4346     		mov	r3, r8
 1123 0028 3D46     		mov	r5, r7
 1124 002a 03E0     		b	.L229
 1125              	.L237:
 1126 002c 13F9012F 		ldrsb	r2, [r3, #1]!
 1127 0030 8242     		cmp	r2, r0
 1128 0032 0DD0     		beq	.L228
 1129              	.L229:
 1130 0034 9E42     		cmp	r6, r3
 1131 0036 F9D1     		bne	.L237
 1132 0038 9AF9DA30 		ldrsb	r3, [r10, #218]
 1133 003c 8342     		cmp	r3, r0
 1134 003e 07D0     		beq	.L228
 1135 0040 0AF1DB02 		add	r2, r10, #219
 1136              	.L234:
 1137 0044 9542     		cmp	r5, r2
 1138 0046 08D0     		beq	.L227
 1139 0048 15F9013F 		ldrsb	r3, [r5, #1]!
 1140 004c 8342     		cmp	r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 21


 1141 004e F9D1     		bne	.L234
 1142              	.L228:
 1143 0050 0134     		adds	r4, r4, #1
 1144 0052 082C     		cmp	r4, #8
 1145 0054 DFD1     		bne	.L233
 1146              	.L240:
 1147 0056 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1148              	.L227:
 1149 005a 0AEB8403 		add	r3, r10, r4, lsl #2
 1150 005e 0134     		adds	r4, r4, #1
 1151 0060 586C     		ldr	r0, [r3, #68]
 1152 0062 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 1153 0066 082C     		cmp	r4, #8
 1154 0068 D5D1     		bne	.L233
 1155 006a F4E7     		b	.L240
 1156              		.size	_ZN4Heat12SwitchOffAllEb, .-_ZN4Heat12SwitchOffAllEb
 1157              		.section	.text._ZN4Heat7StandbyEaPK4Tool,"ax",%progbits
 1158              		.align	1
 1159              		.p2align 2,,3
 1160              		.global	_ZN4Heat7StandbyEaPK4Tool
 1161              		.syntax unified
 1162              		.thumb
 1163              		.thumb_func
 1164              		.fpu fpv4-sp-d16
 1165              		.type	_ZN4Heat7StandbyEaPK4Tool, %function
 1166              	_ZN4Heat7StandbyEaPK4Tool:
 1167              		@ args = 0, pretend = 0, frame = 0
 1168              		@ frame_needed = 0, uses_anonymous_args = 0
 1169 0000 38B5     		push	{r3, r4, r5, lr}
 1170 0002 CBB2     		uxtb	r3, r1
 1171 0004 072B     		cmp	r3, #7
 1172 0006 00D9     		bls	.L244
 1173 0008 38BD     		pop	{r3, r4, r5, pc}
 1174              	.L244:
 1175 000a 00EB8104 		add	r4, r0, r1, lsl #2
 1176 000e 1546     		mov	r5, r2
 1177 0010 606C     		ldr	r0, [r4, #68]
 1178 0012 FFF7FEFF 		bl	_ZN3PID7StandbyEv
 1179 0016 6566     		str	r5, [r4, #100]
 1180 0018 38BD     		pop	{r3, r4, r5, pc}
 1181              		.size	_ZN4Heat7StandbyEaPK4Tool, .-_ZN4Heat7StandbyEaPK4Tool
 1182              		.section	.text._ZN4Heat10ResetFaultEa,"ax",%progbits
 1183              		.align	1
 1184              		.p2align 2,,3
 1185              		.global	_ZN4Heat10ResetFaultEa
 1186              		.syntax unified
 1187              		.thumb
 1188              		.thumb_func
 1189              		.fpu fpv4-sp-d16
 1190              		.type	_ZN4Heat10ResetFaultEa, %function
 1191              	_ZN4Heat10ResetFaultEa:
 1192              		@ args = 0, pretend = 0, frame = 0
 1193              		@ frame_needed = 0, uses_anonymous_args = 0
 1194              		@ link register save eliminated.
 1195 0000 CBB2     		uxtb	r3, r1
 1196 0002 072B     		cmp	r3, #7
 1197 0004 00D9     		bls	.L247
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 22


 1198 0006 7047     		bx	lr
 1199              	.L247:
 1200 0008 00EB8101 		add	r1, r0, r1, lsl #2
 1201 000c 486C     		ldr	r0, [r1, #68]
 1202 000e FFF7FEBF 		b	_ZN3PID10ResetFaultEv
 1203              		.size	_ZN4Heat10ResetFaultEa, .-_ZN4Heat10ResetFaultEa
 1204 0012 00BF     		.section	.text._ZNK4Heat13GetAveragePWMEj,"ax",%progbits
 1205              		.align	1
 1206              		.p2align 2,,3
 1207              		.global	_ZNK4Heat13GetAveragePWMEj
 1208              		.syntax unified
 1209              		.thumb
 1210              		.thumb_func
 1211              		.fpu fpv4-sp-d16
 1212              		.type	_ZNK4Heat13GetAveragePWMEj, %function
 1213              	_ZNK4Heat13GetAveragePWMEj:
 1214              		@ args = 0, pretend = 0, frame = 0
 1215              		@ frame_needed = 0, uses_anonymous_args = 0
 1216              		@ link register save eliminated.
 1217 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1218 0004 486C     		ldr	r0, [r1, #68]
 1219 0006 FFF7FEBF 		b	_ZNK3PID13GetAveragePWMEv
 1220              		.size	_ZNK4Heat13GetAveragePWMEj, .-_ZNK4Heat13GetAveragePWMEj
 1221 000a 00BF     		.section	.text._ZNK4Heat17GetLastSampleTimeEj,"ax",%progbits
 1222              		.align	1
 1223              		.p2align 2,,3
 1224              		.global	_ZNK4Heat17GetLastSampleTimeEj
 1225              		.syntax unified
 1226              		.thumb
 1227              		.thumb_func
 1228              		.fpu fpv4-sp-d16
 1229              		.type	_ZNK4Heat17GetLastSampleTimeEj, %function
 1230              	_ZNK4Heat17GetLastSampleTimeEj:
 1231              		@ args = 0, pretend = 0, frame = 0
 1232              		@ frame_needed = 0, uses_anonymous_args = 0
 1233              		@ link register save eliminated.
 1234 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1235 0004 4B6C     		ldr	r3, [r1, #68]
 1236 0006 586F     		ldr	r0, [r3, #116]
 1237 0008 7047     		bx	lr
 1238              		.size	_ZNK4Heat17GetLastSampleTimeEj, .-_ZNK4Heat17GetLastSampleTimeEj
 1239 000a 00BF     		.section	.text._ZNK4Heat20IsBedOrChamberHeaterEa,"ax",%progbits
 1240              		.align	1
 1241              		.p2align 2,,3
 1242              		.global	_ZNK4Heat20IsBedOrChamberHeaterEa
 1243              		.syntax unified
 1244              		.thumb
 1245              		.thumb_func
 1246              		.fpu fpv4-sp-d16
 1247              		.type	_ZNK4Heat20IsBedOrChamberHeaterEa, %function
 1248              	_ZNK4Heat20IsBedOrChamberHeaterEa:
 1249              		@ args = 0, pretend = 0, frame = 0
 1250              		@ frame_needed = 0, uses_anonymous_args = 0
 1251              		@ link register save eliminated.
 1252 0000 30B4     		push	{r4, r5}
 1253 0002 90F9D640 		ldrsb	r4, [r0, #214]
 1254 0006 8C42     		cmp	r4, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 23


 1255 0008 1BD0     		beq	.L260
 1256 000a 00F1D603 		add	r3, r0, #214
 1257 000e 00F1DA02 		add	r2, r0, #218
 1258 0012 00F1D905 		add	r5, r0, #217
 1259 0016 03E0     		b	.L252
 1260              	.L262:
 1261 0018 13F9014F 		ldrsb	r4, [r3, #1]!
 1262 001c 8C42     		cmp	r4, r1
 1263 001e 10D0     		beq	.L260
 1264              	.L252:
 1265 0020 9D42     		cmp	r5, r3
 1266 0022 F9D1     		bne	.L262
 1267 0024 90F9DA30 		ldrsb	r3, [r0, #218]
 1268 0028 8B42     		cmp	r3, r1
 1269 002a 0AD0     		beq	.L260
 1270 002c DB30     		adds	r0, r0, #219
 1271 002e 03E0     		b	.L256
 1272              	.L255:
 1273 0030 12F9013F 		ldrsb	r3, [r2, #1]!
 1274 0034 8B42     		cmp	r3, r1
 1275 0036 04D0     		beq	.L260
 1276              	.L256:
 1277 0038 9042     		cmp	r0, r2
 1278 003a F9D1     		bne	.L255
 1279 003c 0020     		movs	r0, #0
 1280 003e 30BC     		pop	{r4, r5}
 1281 0040 7047     		bx	lr
 1282              	.L260:
 1283 0042 0120     		movs	r0, #1
 1284 0044 30BC     		pop	{r4, r5}
 1285 0046 7047     		bx	lr
 1286              		.size	_ZNK4Heat20IsBedOrChamberHeaterEa, .-_ZNK4Heat20IsBedOrChamberHeaterEa
 1287              		.section	.text._ZN4Heat13StartAutoTuneEjffRK9StringRef,"ax",%progbits
 1288              		.align	1
 1289              		.p2align 2,,3
 1290              		.global	_ZN4Heat13StartAutoTuneEjffRK9StringRef
 1291              		.syntax unified
 1292              		.thumb
 1293              		.thumb_func
 1294              		.fpu fpv4-sp-d16
 1295              		.type	_ZN4Heat13StartAutoTuneEjffRK9StringRef, %function
 1296              	_ZN4Heat13StartAutoTuneEjffRK9StringRef:
 1297              		@ args = 0, pretend = 0, frame = 0
 1298              		@ frame_needed = 0, uses_anonymous_args = 0
 1299              		@ link register save eliminated.
 1300 0000 10B4     		push	{r4}
 1301 0002 90F9DC30 		ldrsb	r3, [r0, #220]
 1302 0006 1446     		mov	r4, r2
 1303 0008 5A1C     		adds	r2, r3, #1
 1304 000a 06D0     		beq	.L268
 1305 000c 0A46     		mov	r2, r1
 1306 000e 2046     		mov	r0, r4
 1307 0010 0749     		ldr	r1, .L269
 1308 0012 5DF8044B 		ldr	r4, [sp], #4
 1309 0016 FFF7FEBF 		b	_ZNK9StringRef6printfEPKcz
 1310              	.L268:
 1311 001a 00EB8103 		add	r3, r0, r1, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 24


 1312 001e 80F8DC10 		strb	r1, [r0, #220]
 1313 0022 586C     		ldr	r0, [r3, #68]
 1314 0024 2146     		mov	r1, r4
 1315 0026 5DF8044B 		ldr	r4, [sp], #4
 1316 002a FFF7FEBF 		b	_ZN3PID13StartAutoTuneEffRK9StringRef
 1317              	.L270:
 1318 002e 00BF     		.align	2
 1319              	.L269:
 1320 0030 00000000 		.word	.LC6
 1321              		.size	_ZN4Heat13StartAutoTuneEjffRK9StringRef, .-_ZN4Heat13StartAutoTuneEjffRK9StringRef
 1322              		.section	.text._ZNK4Heat8IsTuningEj,"ax",%progbits
 1323              		.align	1
 1324              		.p2align 2,,3
 1325              		.global	_ZNK4Heat8IsTuningEj
 1326              		.syntax unified
 1327              		.thumb
 1328              		.thumb_func
 1329              		.fpu fpv4-sp-d16
 1330              		.type	_ZNK4Heat8IsTuningEj, %function
 1331              	_ZNK4Heat8IsTuningEj:
 1332              		@ args = 0, pretend = 0, frame = 0
 1333              		@ frame_needed = 0, uses_anonymous_args = 0
 1334              		@ link register save eliminated.
 1335 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1336 0004 4B6C     		ldr	r3, [r1, #68]
 1337 0006 93F87C00 		ldrb	r0, [r3, #124]	@ zero_extendqisi2
 1338 000a 0528     		cmp	r0, #5
 1339 000c 94BF     		ite	ls
 1340 000e 0020     		movls	r0, #0
 1341 0010 0120     		movhi	r0, #1
 1342 0012 7047     		bx	lr
 1343              		.size	_ZNK4Heat8IsTuningEj, .-_ZNK4Heat8IsTuningEj
 1344              		.section	.text._ZNK4Heat17GetAutoTuneStatusERK9StringRef,"ax",%progbits
 1345              		.align	1
 1346              		.p2align 2,,3
 1347              		.global	_ZNK4Heat17GetAutoTuneStatusERK9StringRef
 1348              		.syntax unified
 1349              		.thumb
 1350              		.thumb_func
 1351              		.fpu fpv4-sp-d16
 1352              		.type	_ZNK4Heat17GetAutoTuneStatusERK9StringRef, %function
 1353              	_ZNK4Heat17GetAutoTuneStatusERK9StringRef:
 1354              		@ args = 0, pretend = 0, frame = 0
 1355              		@ frame_needed = 0, uses_anonymous_args = 0
 1356              		@ link register save eliminated.
 1357 0000 90F9DC30 		ldrsb	r3, [r0, #220]
 1358 0004 5A1C     		adds	r2, r3, #1
 1359 0006 04D0     		beq	.L275
 1360              	.L273:
 1361 0008 00EB8303 		add	r3, r0, r3, lsl #2
 1362 000c 586C     		ldr	r0, [r3, #68]
 1363 000e FFF7FEBF 		b	_ZN3PID17GetAutoTuneStatusERK9StringRef
 1364              	.L275:
 1365 0012 90F9DD30 		ldrsb	r3, [r0, #221]
 1366 0016 5A1C     		adds	r2, r3, #1
 1367 0018 F6D1     		bne	.L273
 1368 001a 0846     		mov	r0, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 25


 1369 001c 0149     		ldr	r1, .L276
 1370 001e FFF7FEBF 		b	_ZNK9StringRef4copyEPKc
 1371              	.L277:
 1372 0022 00BF     		.align	2
 1373              	.L276:
 1374 0024 00000000 		.word	.LC7
 1375              		.size	_ZNK4Heat17GetAutoTuneStatusERK9StringRef, .-_ZNK4Heat17GetAutoTuneStatusERK9StringRef
 1376              		.section	.text._ZNK4Heat26GetHighestTemperatureLimitEv,"ax",%progbits
 1377              		.align	1
 1378              		.p2align 2,,3
 1379              		.global	_ZNK4Heat26GetHighestTemperatureLimitEv
 1380              		.syntax unified
 1381              		.thumb
 1382              		.thumb_func
 1383              		.fpu fpv4-sp-d16
 1384              		.type	_ZNK4Heat26GetHighestTemperatureLimitEv, %function
 1385              	_ZNK4Heat26GetHighestTemperatureLimitEv:
 1386              		@ args = 0, pretend = 0, frame = 0
 1387              		@ frame_needed = 0, uses_anonymous_args = 0
 1388              		@ link register save eliminated.
 1389 0000 0430     		adds	r0, r0, #4
 1390 0002 9FED0C0A 		vldr.32	s0, .L286
 1391 0006 00F13C01 		add	r1, r0, #60
 1392 000a 00E0     		b	.L281
 1393              	.L285:
 1394 000c 0430     		adds	r0, r0, #4
 1395              	.L281:
 1396 000e 0368     		ldr	r3, [r0]
 1397 0010 93F90820 		ldrsb	r2, [r3, #8]
 1398 0014 002A     		cmp	r2, #0
 1399 0016 0ADB     		blt	.L279
 1400 0018 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 1401 001a 42B9     		cbnz	r2, .L279
 1402 001c D3ED017A 		vldr.32	s15, [r3, #4]
 1403 0020 F4EE407A 		vcmp.f32	s15, s0
 1404 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1405 0028 C8BF     		it	gt
 1406 002a B0EE670A 		vmovgt.f32	s0, s15
 1407              	.L279:
 1408 002e 8842     		cmp	r0, r1
 1409 0030 ECD1     		bne	.L285
 1410 0032 7047     		bx	lr
 1411              	.L287:
 1412              		.align	2
 1413              	.L286:
 1414 0034 339388C3 		.word	-1014459597
 1415              		.size	_ZNK4Heat26GetHighestTemperatureLimitEv, .-_ZNK4Heat26GetHighestTemperatureLimitEv
 1416              		.section	.text._ZN4Heat20SetM301PidParametersEjRK17M301PidParameters,"ax",%progbits
 1417              		.align	1
 1418              		.p2align 2,,3
 1419              		.global	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters
 1420              		.syntax unified
 1421              		.thumb
 1422              		.thumb_func
 1423              		.fpu fpv4-sp-d16
 1424              		.type	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters, %function
 1425              	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 26


 1426              		@ args = 0, pretend = 0, frame = 0
 1427              		@ frame_needed = 0, uses_anonymous_args = 0
 1428              		@ link register save eliminated.
 1429 0000 00EB8100 		add	r0, r0, r1, lsl #2
 1430 0004 1146     		mov	r1, r2
 1431 0006 406C     		ldr	r0, [r0, #68]
 1432 0008 3030     		adds	r0, r0, #48
 1433 000a FFF7FEBF 		b	_ZN5FopDt20SetM301PidParametersERK17M301PidParameters
 1434              		.size	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters, .-_ZN4Heat20SetM301PidParametersEjRK1
 1435 000e 00BF     		.section	.text._ZNK4Heat20WriteModelParametersEP9FileStore,"ax",%progbits
 1436              		.align	1
 1437              		.p2align 2,,3
 1438              		.global	_ZNK4Heat20WriteModelParametersEP9FileStore
 1439              		.syntax unified
 1440              		.thumb
 1441              		.thumb_func
 1442              		.fpu fpv4-sp-d16
 1443              		.type	_ZNK4Heat20WriteModelParametersEP9FileStore, %function
 1444              	_ZNK4Heat20WriteModelParametersEP9FileStore:
 1445              		@ args = 0, pretend = 0, frame = 0
 1446              		@ frame_needed = 0, uses_anonymous_args = 0
 1447 0000 70B5     		push	{r4, r5, r6, lr}
 1448 0002 0E46     		mov	r6, r1
 1449 0004 0546     		mov	r5, r0
 1450 0006 0D49     		ldr	r1, .L298
 1451 0008 3046     		mov	r0, r6
 1452 000a 4435     		adds	r5, r5, #68
 1453 000c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1454 0010 0024     		movs	r4, #0
 1455 0012 02E0     		b	.L291
 1456              	.L290:
 1457 0014 0134     		adds	r4, r4, #1
 1458 0016 082C     		cmp	r4, #8
 1459 0018 0ED0     		beq	.L297
 1460              	.L291:
 1461 001a 55F8043B 		ldr	r3, [r5], #4
 1462 001e 93F84620 		ldrb	r2, [r3, #70]	@ zero_extendqisi2
 1463 0022 002A     		cmp	r2, #0
 1464 0024 F6D0     		beq	.L290
 1465 0026 2246     		mov	r2, r4
 1466 0028 03F13000 		add	r0, r3, #48
 1467 002c 3146     		mov	r1, r6
 1468 002e 0134     		adds	r4, r4, #1
 1469 0030 FFF7FEFF 		bl	_ZNK5FopDt15WriteParametersEP9FileStorej
 1470 0034 082C     		cmp	r4, #8
 1471 0036 F0D1     		bne	.L291
 1472              	.L297:
 1473 0038 70BD     		pop	{r4, r5, r6, pc}
 1474              	.L299:
 1475 003a 00BF     		.align	2
 1476              	.L298:
 1477 003c 00000000 		.word	.LC8
 1478              		.size	_ZNK4Heat20WriteModelParametersEP9FileStore, .-_ZNK4Heat20WriteModelParametersEP9FileStore
 1479              		.section	.text._ZNK4Heat16GetHeaterChannelEj,"ax",%progbits
 1480              		.align	1
 1481              		.p2align 2,,3
 1482              		.global	_ZNK4Heat16GetHeaterChannelEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 27


 1483              		.syntax unified
 1484              		.thumb
 1485              		.thumb_func
 1486              		.fpu fpv4-sp-d16
 1487              		.type	_ZNK4Heat16GetHeaterChannelEj, %function
 1488              	_ZNK4Heat16GetHeaterChannelEj:
 1489              		@ args = 0, pretend = 0, frame = 0
 1490              		@ frame_needed = 0, uses_anonymous_args = 0
 1491              		@ link register save eliminated.
 1492 0000 0729     		cmp	r1, #7
 1493 0002 06D8     		bhi	.L301
 1494 0004 00EB8100 		add	r0, r0, r1, lsl #2
 1495 0008 D0F88430 		ldr	r3, [r0, #132]
 1496              	.L302:
 1497 000c 53B1     		cbz	r3, .L305
 1498 000e 5868     		ldr	r0, [r3, #4]
 1499 0010 7047     		bx	lr
 1500              	.L301:
 1501 0012 A1F16403 		sub	r3, r1, #100
 1502 0016 092B     		cmp	r3, #9
 1503 0018 04D8     		bhi	.L305
 1504 001a 00EB8100 		add	r0, r0, r1, lsl #2
 1505 001e 50F8EC3C 		ldr	r3, [r0, #-236]
 1506 0022 F3E7     		b	.L302
 1507              	.L305:
 1508 0024 4FF0FF30 		mov	r0, #-1
 1509 0028 7047     		bx	lr
 1510              		.size	_ZNK4Heat16GetHeaterChannelEj, .-_ZNK4Heat16GetHeaterChannelEj
 1511 002a 00BF     		.section	.text._ZN4Heat16SetHeaterChannelEji,"ax",%progbits
 1512              		.align	1
 1513              		.p2align 2,,3
 1514              		.global	_ZN4Heat16SetHeaterChannelEji
 1515              		.syntax unified
 1516              		.thumb
 1517              		.thumb_func
 1518              		.fpu fpv4-sp-d16
 1519              		.type	_ZN4Heat16SetHeaterChannelEji, %function
 1520              	_ZN4Heat16SetHeaterChannelEji:
 1521              		@ args = 0, pretend = 0, frame = 0
 1522              		@ frame_needed = 0, uses_anonymous_args = 0
 1523 0000 0729     		cmp	r1, #7
 1524 0002 38B5     		push	{r3, r4, r5, lr}
 1525 0004 0FD8     		bhi	.L307
 1526 0006 2131     		adds	r1, r1, #33
 1527 0008 00EB8104 		add	r4, r0, r1, lsl #2
 1528 000c 1046     		mov	r0, r2
 1529 000e FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 1530 0012 0546     		mov	r5, r0
 1531 0014 A0B1     		cbz	r0, .L311
 1532              	.L320:
 1533 0016 2068     		ldr	r0, [r4]
 1534 0018 10B1     		cbz	r0, .L312
 1535 001a 0368     		ldr	r3, [r0]
 1536 001c 1B69     		ldr	r3, [r3, #16]
 1537 001e 9847     		blx	r3
 1538              	.L312:
 1539 0020 2560     		str	r5, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 28


 1540 0022 0020     		movs	r0, #0
 1541 0024 38BD     		pop	{r3, r4, r5, pc}
 1542              	.L307:
 1543 0026 A1F16403 		sub	r3, r1, #100
 1544 002a 092B     		cmp	r3, #9
 1545 002c 08D8     		bhi	.L311
 1546 002e 3B39     		subs	r1, r1, #59
 1547 0030 00EB8104 		add	r4, r0, r1, lsl #2
 1548 0034 1046     		mov	r0, r2
 1549 0036 FFF7FEFF 		bl	_ZN17TemperatureSensor6CreateEj
 1550 003a 0546     		mov	r5, r0
 1551 003c 0028     		cmp	r0, #0
 1552 003e EAD1     		bne	.L320
 1553              	.L311:
 1554 0040 0120     		movs	r0, #1
 1555 0042 38BD     		pop	{r3, r4, r5, pc}
 1556              		.size	_ZN4Heat16SetHeaterChannelEji, .-_ZN4Heat16SetHeaterChannelEji
 1557              		.section	.text._ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1558              		.align	1
 1559              		.p2align 2,,3
 1560              		.global	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb
 1561              		.syntax unified
 1562              		.thumb
 1563              		.thumb_func
 1564              		.fpu fpv4-sp-d16
 1565              		.type	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb, %function
 1566              	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb:
 1567              		@ args = 8, pretend = 0, frame = 0
 1568              		@ frame_needed = 0, uses_anonymous_args = 0
 1569 0000 70B5     		push	{r4, r5, r6, lr}
 1570 0002 072A     		cmp	r2, #7
 1571 0004 DDE90456 		ldrd	r5, r6, [sp, #16]
 1572 0008 0CD8     		bhi	.L322
 1573 000a 00EB8204 		add	r4, r0, r2, lsl #2
 1574 000e D4F88400 		ldr	r0, [r4, #132]
 1575 0012 88B1     		cbz	r0, .L324
 1576              	.L329:
 1577 0014 0468     		ldr	r4, [r0]
 1578 0016 CDE90456 		strd	r5, r6, [sp, #16]
 1579 001a 2468     		ldr	r4, [r4]
 1580 001c A446     		mov	ip, r4
 1581 001e BDE87040 		pop	{r4, r5, r6, lr}
 1582 0022 6047     		bx	ip
 1583              	.L322:
 1584 0024 A2F16404 		sub	r4, r2, #100
 1585 0028 092C     		cmp	r4, #9
 1586 002a 05D8     		bhi	.L324
 1587 002c 00EB8204 		add	r4, r0, r2, lsl #2
 1588 0030 54F8EC0C 		ldr	r0, [r4, #-236]
 1589 0034 0028     		cmp	r0, #0
 1590 0036 EDD1     		bne	.L329
 1591              	.L324:
 1592 0038 2846     		mov	r0, r5
 1593 003a 0349     		ldr	r1, .L330
 1594 003c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1595 0040 0123     		movs	r3, #1
 1596 0042 3370     		strb	r3, [r6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 29


 1597 0044 0020     		movs	r0, #0
 1598 0046 70BD     		pop	{r4, r5, r6, pc}
 1599              	.L331:
 1600              		.align	2
 1601              	.L330:
 1602 0048 00000000 		.word	.LC9
 1603              		.size	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb, .-_ZN4Heat21ConfigureHeaterS
 1604              		.section	.text._ZN4Heat9GetSensorEj,"ax",%progbits
 1605              		.align	1
 1606              		.p2align 2,,3
 1607              		.global	_ZN4Heat9GetSensorEj
 1608              		.syntax unified
 1609              		.thumb
 1610              		.thumb_func
 1611              		.fpu fpv4-sp-d16
 1612              		.type	_ZN4Heat9GetSensorEj, %function
 1613              	_ZN4Heat9GetSensorEj:
 1614              		@ args = 0, pretend = 0, frame = 0
 1615              		@ frame_needed = 0, uses_anonymous_args = 0
 1616              		@ link register save eliminated.
 1617 0000 0729     		cmp	r1, #7
 1618 0002 08D9     		bls	.L336
 1619 0004 A1F16403 		sub	r3, r1, #100
 1620 0008 092B     		cmp	r3, #9
 1621 000a 9ABF     		itte	ls
 1622 000c 3B39     		subls	r1, r1, #59
 1623 000e 00EB8100 		addls	r0, r0, r1, lsl #2
 1624 0012 0020     		movhi	r0, #0
 1625 0014 7047     		bx	lr
 1626              	.L336:
 1627 0016 2131     		adds	r1, r1, #33
 1628 0018 00EB8100 		add	r0, r0, r1, lsl #2
 1629 001c 7047     		bx	lr
 1630              		.size	_ZN4Heat9GetSensorEj, .-_ZN4Heat9GetSensorEj
 1631 001e 00BF     		.section	.text._ZNK4Heat9GetSensorEj,"ax",%progbits
 1632              		.align	1
 1633              		.p2align 2,,3
 1634              		.global	_ZNK4Heat9GetSensorEj
 1635              		.syntax unified
 1636              		.thumb
 1637              		.thumb_func
 1638              		.fpu fpv4-sp-d16
 1639              		.type	_ZNK4Heat9GetSensorEj, %function
 1640              	_ZNK4Heat9GetSensorEj:
 1641              		@ args = 0, pretend = 0, frame = 0
 1642              		@ frame_needed = 0, uses_anonymous_args = 0
 1643              		@ link register save eliminated.
 1644 0000 FFF7FEBF 		b	_ZN4Heat9GetSensorEj
 1645              		.size	_ZNK4Heat9GetSensorEj, .-_ZNK4Heat9GetSensorEj
 1646              		.section	.text._ZNK4Heat13GetHeaterNameEj,"ax",%progbits
 1647              		.align	1
 1648              		.p2align 2,,3
 1649              		.global	_ZNK4Heat13GetHeaterNameEj
 1650              		.syntax unified
 1651              		.thumb
 1652              		.thumb_func
 1653              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 30


 1654              		.type	_ZNK4Heat13GetHeaterNameEj, %function
 1655              	_ZNK4Heat13GetHeaterNameEj:
 1656              		@ args = 0, pretend = 0, frame = 0
 1657              		@ frame_needed = 0, uses_anonymous_args = 0
 1658              		@ link register save eliminated.
 1659 0000 0729     		cmp	r1, #7
 1660 0002 06D8     		bhi	.L339
 1661 0004 00EB8100 		add	r0, r0, r1, lsl #2
 1662 0008 D0F88400 		ldr	r0, [r0, #132]
 1663              	.L340:
 1664 000c 30B1     		cbz	r0, .L338
 1665 000e C068     		ldr	r0, [r0, #12]
 1666 0010 7047     		bx	lr
 1667              	.L339:
 1668 0012 A1F16403 		sub	r3, r1, #100
 1669 0016 092B     		cmp	r3, #9
 1670 0018 01D9     		bls	.L344
 1671 001a 0020     		movs	r0, #0
 1672              	.L338:
 1673 001c 7047     		bx	lr
 1674              	.L344:
 1675 001e 00EB8100 		add	r0, r0, r1, lsl #2
 1676 0022 50F8EC0C 		ldr	r0, [r0, #-236]
 1677 0026 F1E7     		b	.L340
 1678              		.size	_ZNK4Heat13GetHeaterNameEj, .-_ZNK4Heat13GetHeaterNameEj
 1679              		.section	.text._ZNK4Heat22AccessHeaterProtectionEj,"ax",%progbits
 1680              		.align	1
 1681              		.p2align 2,,3
 1682              		.global	_ZNK4Heat22AccessHeaterProtectionEj
 1683              		.syntax unified
 1684              		.thumb
 1685              		.thumb_func
 1686              		.fpu fpv4-sp-d16
 1687              		.type	_ZNK4Heat22AccessHeaterProtectionEj, %function
 1688              	_ZNK4Heat22AccessHeaterProtectionEj:
 1689              		@ args = 0, pretend = 0, frame = 0
 1690              		@ frame_needed = 0, uses_anonymous_args = 0
 1691              		@ link register save eliminated.
 1692 0000 A1F16403 		sub	r3, r1, #100
 1693 0004 072B     		cmp	r3, #7
 1694 0006 98BF     		it	ls
 1695 0008 5C39     		subls	r1, r1, #92
 1696 000a 00EB8100 		add	r0, r0, r1, lsl #2
 1697 000e 4068     		ldr	r0, [r0, #4]
 1698 0010 7047     		bx	lr
 1699              		.size	_ZNK4Heat22AccessHeaterProtectionEj, .-_ZNK4Heat22AccessHeaterProtectionEj
 1700 0012 00BF     		.section	.text._ZN4Heat22UpdateHeaterProtectionEv,"ax",%progbits
 1701              		.align	1
 1702              		.p2align 2,,3
 1703              		.global	_ZN4Heat22UpdateHeaterProtectionEv
 1704              		.syntax unified
 1705              		.thumb
 1706              		.thumb_func
 1707              		.fpu fpv4-sp-d16
 1708              		.type	_ZN4Heat22UpdateHeaterProtectionEv, %function
 1709              	_ZN4Heat22UpdateHeaterProtectionEv:
 1710              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 31


 1711              		@ frame_needed = 0, uses_anonymous_args = 0
 1712 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1713 0004 0746     		mov	r7, r0
 1714 0006 00F14408 		add	r8, r0, #68
 1715 000a 00F14005 		add	r5, r0, #64
 1716 000e 0024     		movs	r4, #0
 1717              	.L353:
 1718 0010 0026     		movs	r6, #0
 1719 0012 3146     		mov	r1, r6
 1720 0014 3B46     		mov	r3, r7
 1721 0016 01E0     		b	.L352
 1722              	.L349:
 1723 0018 AB42     		cmp	r3, r5
 1724 001a 0BD0     		beq	.L357
 1725              	.L352:
 1726 001c 53F8042F 		ldr	r2, [r3, #4]!
 1727 0020 92F90800 		ldrsb	r0, [r2, #8]
 1728 0024 A042     		cmp	r0, r4
 1729 0026 F7D1     		bne	.L349
 1730 0028 69B1     		cbz	r1, .L358
 1731 002a 7EB1     		cbz	r6, .L359
 1732 002c AB42     		cmp	r3, r5
 1733 002e 3260     		str	r2, [r6]
 1734 0030 1646     		mov	r6, r2
 1735 0032 F3D1     		bne	.L352
 1736              	.L357:
 1737 0034 0134     		adds	r4, r4, #1
 1738 0036 58F8040B 		ldr	r0, [r8], #4
 1739 003a FFF7FEFF 		bl	_ZN3PID19SetHeaterProtectionEP16HeaterProtection
 1740 003e 082C     		cmp	r4, #8
 1741 0040 E6D1     		bne	.L353
 1742 0042 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1743              	.L358:
 1744 0046 1160     		str	r1, [r2]
 1745 0048 1146     		mov	r1, r2
 1746 004a E5E7     		b	.L349
 1747              	.L359:
 1748 004c 0A60     		str	r2, [r1]
 1749 004e 1646     		mov	r6, r2
 1750 0050 E2E7     		b	.L349
 1751              		.size	_ZN4Heat22UpdateHeaterProtectionEv, .-_ZN4Heat22UpdateHeaterProtectionEv
 1752 0052 00BF     		.section	.text._ZN4Heat11CheckHeaterEj,"ax",%progbits
 1753              		.align	1
 1754              		.p2align 2,,3
 1755              		.global	_ZN4Heat11CheckHeaterEj
 1756              		.syntax unified
 1757              		.thumb
 1758              		.thumb_func
 1759              		.fpu fpv4-sp-d16
 1760              		.type	_ZN4Heat11CheckHeaterEj, %function
 1761              	_ZN4Heat11CheckHeaterEj:
 1762              		@ args = 0, pretend = 0, frame = 0
 1763              		@ frame_needed = 0, uses_anonymous_args = 0
 1764              		@ link register save eliminated.
 1765 0000 00EB8101 		add	r1, r0, r1, lsl #2
 1766 0004 4B6C     		ldr	r3, [r1, #68]
 1767 0006 93F87C00 		ldrb	r0, [r3, #124]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 32


 1768 000a 00B9     		cbnz	r0, .L362
 1769 000c 7047     		bx	lr
 1770              	.L362:
 1771 000e 1846     		mov	r0, r3
 1772 0010 FFF7FEBF 		b	_ZNK3PID15CheckProtectionEv
 1773              		.size	_ZN4Heat11CheckHeaterEj, .-_ZN4Heat11CheckHeaterEj
 1774              		.section	.text._ZN4Heat14GetTemperatureEjR16TemperatureError,"ax",%progbits
 1775              		.align	1
 1776              		.p2align 2,,3
 1777              		.global	_ZN4Heat14GetTemperatureEjR16TemperatureError
 1778              		.syntax unified
 1779              		.thumb
 1780              		.thumb_func
 1781              		.fpu fpv4-sp-d16
 1782              		.type	_ZN4Heat14GetTemperatureEjR16TemperatureError, %function
 1783              	_ZN4Heat14GetTemperatureEjR16TemperatureError:
 1784              		@ args = 0, pretend = 0, frame = 8
 1785              		@ frame_needed = 0, uses_anonymous_args = 0
 1786 0000 0729     		cmp	r1, #7
 1787 0002 11D8     		bhi	.L364
 1788 0004 00EB8100 		add	r0, r0, r1, lsl #2
 1789 0008 D0F88400 		ldr	r0, [r0, #132]
 1790 000c B0B1     		cbz	r0, .L376
 1791              	.L372:
 1792 000e 10B5     		push	{r4, lr}
 1793 0010 0368     		ldr	r3, [r0]
 1794 0012 82B0     		sub	sp, sp, #8
 1795 0014 9B68     		ldr	r3, [r3, #8]
 1796 0016 01A9     		add	r1, sp, #4
 1797 0018 1446     		mov	r4, r2
 1798 001a 9847     		blx	r3
 1799 001c 2070     		strb	r0, [r4]
 1800 001e 90B9     		cbnz	r0, .L371
 1801 0020 9DED010A 		vldr.32	s0, [sp, #4]
 1802 0024 02B0     		add	sp, sp, #8
 1803              		@ sp needed
 1804 0026 10BD     		pop	{r4, pc}
 1805              	.L364:
 1806 0028 A1F16403 		sub	r3, r1, #100
 1807 002c 092B     		cmp	r3, #9
 1808 002e 0ED8     		bhi	.L366
 1809 0030 00EB8100 		add	r0, r0, r1, lsl #2
 1810 0034 50F8EC0C 		ldr	r0, [r0, #-236]
 1811 0038 0028     		cmp	r0, #0
 1812 003a E8D1     		bne	.L372
 1813              	.L376:
 1814 003c 0A23     		movs	r3, #10
 1815 003e 1370     		strb	r3, [r2]
 1816 0040 9FED050A 		vldr.32	s0, .L377
 1817 0044 7047     		bx	lr
 1818              	.L371:
 1819 0046 9FED040A 		vldr.32	s0, .L377
 1820 004a 02B0     		add	sp, sp, #8
 1821              		@ sp needed
 1822 004c 10BD     		pop	{r4, pc}
 1823              	.L366:
 1824 004e 0C23     		movs	r3, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 33


 1825 0050 1370     		strb	r3, [r2]
 1826 0052 9FED010A 		vldr.32	s0, .L377
 1827 0056 7047     		bx	lr
 1828              	.L378:
 1829              		.align	2
 1830              	.L377:
 1831 0058 0000FA44 		.word	1157234688
 1832              		.size	_ZN4Heat14GetTemperatureEjR16TemperatureError, .-_ZN4Heat14GetTemperatureEjR16TemperatureErr
 1833              		.section	.text._ZN4Heat14SuspendHeatersEb,"ax",%progbits
 1834              		.align	1
 1835              		.p2align 2,,3
 1836              		.global	_ZN4Heat14SuspendHeatersEb
 1837              		.syntax unified
 1838              		.thumb
 1839              		.thumb_func
 1840              		.fpu fpv4-sp-d16
 1841              		.type	_ZN4Heat14SuspendHeatersEb, %function
 1842              	_ZN4Heat14SuspendHeatersEb:
 1843              		@ args = 0, pretend = 0, frame = 0
 1844              		@ frame_needed = 0, uses_anonymous_args = 0
 1845 0000 70B5     		push	{r4, r5, r6, lr}
 1846 0002 0E46     		mov	r6, r1
 1847 0004 00F14404 		add	r4, r0, #68
 1848 0008 00F16405 		add	r5, r0, #100
 1849              	.L380:
 1850 000c 54F8040B 		ldr	r0, [r4], #4
 1851 0010 3146     		mov	r1, r6
 1852 0012 FFF7FEFF 		bl	_ZN3PID7SuspendEb
 1853 0016 A542     		cmp	r5, r4
 1854 0018 F8D1     		bne	.L380
 1855 001a 70BD     		pop	{r4, r5, r6, pc}
 1856              		.size	_ZN4Heat14SuspendHeatersEb, .-_ZN4Heat14SuspendHeatersEb
 1857              		.section	.text._ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore,"ax",%progbits
 1858              		.align	1
 1859              		.p2align 2,,3
 1860              		.global	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore
 1861              		.syntax unified
 1862              		.thumb
 1863              		.thumb_func
 1864              		.fpu fpv4-sp-d16
 1865              		.type	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore, %function
 1866              	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore:
 1867              		@ args = 0, pretend = 0, frame = 112
 1868              		@ frame_needed = 0, uses_anonymous_args = 0
 1869 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1870 0004 9EB0     		sub	sp, sp, #120
 1871 0006 1EAB     		add	r3, sp, #120
 1872 0008 0024     		movs	r4, #0
 1873 000a 03F8684D 		strb	r4, [r3, #-104]!
 1874 000e 30A7     		adr	r7, .L411
 1875 0010 D7E90067 		ldrd	r6, [r7]
 1876 0014 6522     		movs	r2, #101
 1877 0016 DFF8C0A0 		ldr	r10, .L411+8
 1878 001a 0293     		str	r3, [sp, #8]
 1879 001c 0546     		mov	r5, r0
 1880 001e 8946     		mov	r9, r1
 1881 0020 00F1D608 		add	r8, r0, #214
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 34


 1882 0024 0392     		str	r2, [sp, #12]
 1883              	.L386:
 1884 0026 18F9013B 		ldrsb	r3, [r8], #1
 1885 002a 002B     		cmp	r3, #0
 1886 002c 05EB8302 		add	r2, r5, r3, lsl #2
 1887 0030 12DB     		blt	.L384
 1888 0032 526C     		ldr	r2, [r2, #68]
 1889 0034 92F87E10 		ldrb	r1, [r2, #126]	@ zero_extendqisi2
 1890 0038 71B1     		cbz	r1, .L384
 1891 003a 92F87C10 		ldrb	r1, [r2, #124]	@ zero_extendqisi2
 1892 003e 0129     		cmp	r1, #1
 1893 0040 0AD0     		beq	.L384
 1894 0042 072B     		cmp	r3, #7
 1895 0044 36DD     		ble	.L409
 1896 0046 3046     		mov	r0, r6
 1897 0048 3946     		mov	r1, r7
 1898              	.L385:
 1899 004a CDE90001 		strd	r0, [sp]
 1900 004e 2246     		mov	r2, r4
 1901 0050 5146     		mov	r1, r10
 1902 0052 02A8     		add	r0, sp, #8
 1903 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1904              	.L384:
 1905 0058 0134     		adds	r4, r4, #1
 1906 005a 042C     		cmp	r4, #4
 1907 005c E3D1     		bne	.L386
 1908 005e 1CA7     		adr	r7, .L411
 1909 0060 D7E90067 		ldrd	r6, [r7]
 1910 0064 DFF874A0 		ldr	r10, .L411+12
 1911 0068 05F1DA08 		add	r8, r5, #218
 1912 006c 0024     		movs	r4, #0
 1913              	.L389:
 1914 006e 18F9013B 		ldrsb	r3, [r8], #1
 1915 0072 002B     		cmp	r3, #0
 1916 0074 05EB8302 		add	r2, r5, r3, lsl #2
 1917 0078 13DB     		blt	.L387
 1918 007a 526C     		ldr	r2, [r2, #68]
 1919 007c 92F87E10 		ldrb	r1, [r2, #126]	@ zero_extendqisi2
 1920 0080 79B1     		cbz	r1, .L387
 1921 0082 92F87C10 		ldrb	r1, [r2, #124]	@ zero_extendqisi2
 1922 0086 0129     		cmp	r1, #1
 1923 0088 0BD0     		beq	.L387
 1924 008a 072B     		cmp	r3, #7
 1925 008c 1DDC     		bgt	.L392
 1926 008e 9068     		ldr	r0, [r2, #8]	@ float
 1927 0090 FFF7FEFF 		bl	__aeabi_f2d
 1928              	.L388:
 1929 0094 CDE90001 		strd	r0, [sp]
 1930 0098 2246     		mov	r2, r4
 1931 009a 5146     		mov	r1, r10
 1932 009c 02A8     		add	r0, sp, #8
 1933 009e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1934              	.L387:
 1935 00a2 2CB1     		cbz	r4, .L393
 1936 00a4 039B     		ldr	r3, [sp, #12]
 1937 00a6 4BB9     		cbnz	r3, .L410
 1938 00a8 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 35


 1939 00aa 1EB0     		add	sp, sp, #120
 1940              		@ sp needed
 1941 00ac BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1942              	.L393:
 1943 00b0 0124     		movs	r4, #1
 1944 00b2 DCE7     		b	.L389
 1945              	.L409:
 1946 00b4 9068     		ldr	r0, [r2, #8]	@ float
 1947 00b6 FFF7FEFF 		bl	__aeabi_f2d
 1948 00ba C6E7     		b	.L385
 1949              	.L410:
 1950 00bc 4846     		mov	r0, r9
 1951 00be 0299     		ldr	r1, [sp, #8]
 1952 00c0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1953 00c4 1EB0     		add	sp, sp, #120
 1954              		@ sp needed
 1955 00c6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1956              	.L392:
 1957 00ca 3046     		mov	r0, r6
 1958 00cc 3946     		mov	r1, r7
 1959 00ce E1E7     		b	.L388
 1960              	.L412:
 1961              		.align	3
 1962              	.L411:
 1963 00d0 00000060 		.word	1610612736
 1964 00d4 661271C0 		.word	-1066331546
 1965 00d8 00000000 		.word	.LC10
 1966 00dc 10000000 		.word	.LC11
 1967              		.size	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore, .-_ZNK4Heat30WriteBedAndChamberTempSe
 1968              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1969              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1970              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1971              	_ZL28cpu_irq_prev_interrupt_state:
 1972 0000 00       		.space	1
 1973              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1974              		.align	2
 1975              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1976              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1977              	_ZL32cpu_irq_critical_section_counter:
 1978 0000 00000000 		.space	4
 1979              		.section	.rodata._ZL17DefaultBedHeaters,"a",%progbits
 1980              		.align	2
 1981              		.set	.LANCHOR0,. + 0
 1982              		.type	_ZL17DefaultBedHeaters, %object
 1983              		.size	_ZL17DefaultBedHeaters, 4
 1984              	_ZL17DefaultBedHeaters:
 1985 0000 00       		.byte	0
 1986 0001 FF       		.byte	-1
 1987 0002 FF       		.byte	-1
 1988 0003 FF       		.byte	-1
 1989              		.section	.rodata._ZL21DefaultChamberHeaters,"a",%progbits
 1990              		.align	2
 1991              		.set	.LANCHOR1,. + 0
 1992              		.type	_ZL21DefaultChamberHeaters, %object
 1993              		.size	_ZL21DefaultChamberHeaters, 2
 1994              	_ZL21DefaultChamberHeaters:
 1995 0000 FF       		.byte	-1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 36


 1996 0001 FF       		.byte	-1
 1997              		.section	.rodata._ZN4Heat11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1998              		.align	2
 1999              	.LC1:
 2000 0000 3D3D3D20 		.ascii	"=== Heat ===\012Bed heaters =\000"
 2000      48656174 
 2000      203D3D3D 
 2000      0A426564 
 2000      20686561 
 2001 001b 00       		.space	1
 2002              	.LC2:
 2003 001c 20256400 		.ascii	" %d\000"
 2004              	.LC3:
 2005 0020 2C206368 		.ascii	", chamberHeaters =\000"
 2005      616D6265 
 2005      72486561 
 2005      74657273 
 2005      203D00
 2006 0033 00       		.space	1
 2007              	.LC4:
 2008 0034 0A00     		.ascii	"\012\000"
 2009 0036 0000     		.space	2
 2010              	.LC5:
 2011 0038 48656174 		.ascii	"Heater %d is on, I-accum = %.1f\012\000"
 2011      65722025 
 2011      64206973 
 2011      206F6E2C 
 2011      20492D61 
 2012              		.section	.rodata._ZN4Heat13StartAutoTuneEjffRK9StringRef.str1.4,"aMS",%progbits,1
 2013              		.align	2
 2014              	.LC6:
 2015 0000 4572726F 		.ascii	"Error: cannot start auto tuning heater %u because h"
 2015      723A2063 
 2015      616E6E6F 
 2015      74207374 
 2015      61727420 
 2016 0033 65617465 		.ascii	"eater %d is being tuned\000"
 2016      72202564 
 2016      20697320 
 2016      6265696E 
 2016      67207475 
 2017              		.section	.rodata._ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%prog
 2018              		.align	2
 2019              	.LC9:
 2020 0000 68656174 		.ascii	"heater %d is not configured\000"
 2020      65722025 
 2020      64206973 
 2020      206E6F74 
 2020      20636F6E 
 2021              		.section	.rodata._ZN4Heat4InitEv.str1.4,"aMS",%progbits,1
 2022              		.align	2
 2023              	.LC0:
 2024 0000 4D435500 		.ascii	"MCU\000"
 2025              		.section	.rodata._ZNK4Heat17GetAutoTuneStatusERK9StringRef.str1.4,"aMS",%progbits,1
 2026              		.align	2
 2027              	.LC7:
 2028 0000 4E6F2068 		.ascii	"No heater has been tuned yet\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctqONLu.s 			page 37


 2028      65617465 
 2028      72206861 
 2028      73206265 
 2028      656E2074 
 2029              		.section	.rodata._ZNK4Heat20WriteModelParametersEP9FileStore.str1.4,"aMS",%progbits,1
 2030              		.align	2
 2031              	.LC8:
 2032 0000 3B204865 		.ascii	"; Heater model parameters\012\000"
 2032      61746572 
 2032      206D6F64 
 2032      656C2070 
 2032      6172616D 
 2033              		.section	.rodata._ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore.str1.4,"aMS",%progbits,1
 2034              		.align	2
 2035              	.LC10:
 2036 0000 4D313430 		.ascii	"M140 P%u S%.1f\012\000"
 2036      20502575 
 2036      2053252E 
 2036      31660A00 
 2037              	.LC11:
 2038 0010 4D313431 		.ascii	"M141 P%u S%.1f\012\000"
 2038      20502575 
 2038      2053252E 
 2038      31660A00 
 2039              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
