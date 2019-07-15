ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 1


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
  13              		.file	"PrintMonitor.cpp"
  14              		.text
  15              		.global	__aeabi_d2f
  16              		.section	.text._ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf.part.6,"ax",%progbits
  17              		.align	1
  18              		.p2align 2,,3
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf.part.6, %function
  24              	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf.part.6:
  25              		@ args = 0, pretend = 0, frame = 8
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
  28 0004 2DED028B 		vpush.64	{d8}
  29 0008 0024     		movs	r4, #0
  30 000a B2F10408 		subs	r8, r2, #4
  31 000e 83B0     		sub	sp, sp, #12
  32 0010 1C60     		str	r4, [r3]	@ float
  33 0012 42D0     		beq	.L15
  34 0014 4FF00009 		mov	r9, #0
  35 0018 0F46     		mov	r7, r1
  36 001a 8246     		mov	r10, r0
  37 001c CB46     		mov	fp, r9
  38 001e 4946     		mov	r1, r9
  39 0020 4C46     		mov	r4, r9
  40 0022 B0EE088A 		vmov.f32	s16, #3.0e+0
  41 0026 07E0     		b	.L14
  42              	.L34:
  43 0028 B1B1     		cbz	r1, .L4
  44 002a B5F10A01 		subs	r1, r5, #10
  45 002e 18BF     		it	ne
  46 0030 0121     		movne	r1, #1
  47              	.L3:
  48 0032 B045     		cmp	r8, r6
  49 0034 3446     		mov	r4, r6
  50 0036 09D9     		bls	.L2
  51              	.L14:
  52 0038 3D5D     		ldrb	r5, [r7, r4]	@ zero_extendqisi2
  53 003a 3B2D     		cmp	r5, #59
  54 003c 04F10106 		add	r6, r4, #1
  55 0040 F2D1     		bne	.L34
  56 0042 B045     		cmp	r8, r6
  57 0044 4FF00101 		mov	r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 2


  58 0048 3446     		mov	r4, r6
  59 004a F5D8     		bhi	.L14
  60              	.L2:
  61 004c 4846     		mov	r0, r9
  62 004e 03B0     		add	sp, sp, #12
  63              		@ sp needed
  64 0050 BDEC028B 		vldm	sp!, {d8}
  65 0054 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
  66              	.L4:
  67 0058 472D     		cmp	r5, #71
  68 005a EAD1     		bne	.L3
  69 005c B85D     		ldrb	r0, [r7, r6]	@ zero_extendqisi2
  70 005e BBF1000F 		cmp	fp, #0
  71 0062 0AD1     		bne	.L35
  72 0064 3928     		cmp	r0, #57
  73 0066 1FD0     		beq	.L36
  74 0068 3038     		subs	r0, r0, #48
  75 006a 0128     		cmp	r0, #1
  76 006c 03D8     		bhi	.L24
  77 006e 3919     		adds	r1, r7, r4
  78 0070 8978     		ldrb	r1, [r1, #2]	@ zero_extendqisi2
  79 0072 2029     		cmp	r1, #32
  80 0074 25D0     		beq	.L37
  81              	.L24:
  82 0076 0021     		movs	r1, #0
  83 0078 DBE7     		b	.L3
  84              	.L35:
  85 007a 3928     		cmp	r0, #57
  86 007c D9D1     		bne	.L3
  87 007e 3C44     		add	r4, r4, r7
  88 0080 A078     		ldrb	r0, [r4, #2]	@ zero_extendqisi2
  89 0082 3028     		cmp	r0, #48
  90 0084 D5D1     		bne	.L3
  91 0086 94F803B0 		ldrb	fp, [r4, #3]	@ zero_extendqisi2
  92 008a BBF1200F 		cmp	fp, #32
  93 008e 94BF     		ite	ls
  94 0090 4FF0000B 		movls	fp, #0
  95 0094 4FF0010B 		movhi	fp, #1
  96 0098 CBE7     		b	.L3
  97              	.L15:
  98 009a C146     		mov	r9, r8
  99 009c 4846     		mov	r0, r9
 100 009e 03B0     		add	sp, sp, #12
 101              		@ sp needed
 102 00a0 BDEC028B 		vldm	sp!, {d8}
 103 00a4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 104              	.L36:
 105 00a8 3C44     		add	r4, r4, r7
 106 00aa A178     		ldrb	r1, [r4, #2]	@ zero_extendqisi2
 107 00ac 3129     		cmp	r1, #49
 108 00ae E2D1     		bne	.L24
 109 00b0 E078     		ldrb	r0, [r4, #3]	@ zero_extendqisi2
 110 00b2 2028     		cmp	r0, #32
 111 00b4 5946     		mov	r1, fp
 112 00b6 8CBF     		ite	hi
 113 00b8 4FF0000B 		movhi	fp, #0
 114 00bc 4FF0010B 		movls	fp, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 3


 115 00c0 B7E7     		b	.L3
 116              	.L37:
 117 00c2 E11C     		adds	r1, r4, #3
 118 00c4 4145     		cmp	r1, r8
 119 00c6 04F10406 		add	r6, r4, #4
 120 00ca D4D2     		bcs	.L24
 121 00cc 785C     		ldrb	r0, [r7, r1]	@ zero_extendqisi2
 122 00ce 5A28     		cmp	r0, #90
 123 00d0 3944     		add	r1, r1, r7
 124 00d2 10D0     		beq	.L7
 125 00d4 3B28     		cmp	r0, #59
 126 00d6 CED0     		beq	.L24
 127 00d8 661D     		adds	r6, r4, #5
 128 00da D51E     		subs	r5, r2, #3
 129 00dc 06E0     		b	.L8
 130              	.L13:
 131 00de 11F8010F 		ldrb	r0, [r1, #1]!	@ zero_extendqisi2
 132 00e2 5A28     		cmp	r0, #90
 133 00e4 07D0     		beq	.L7
 134 00e6 3B28     		cmp	r0, #59
 135 00e8 C5D0     		beq	.L24
 136 00ea 2646     		mov	r6, r4
 137              	.L8:
 138 00ec B542     		cmp	r5, r6
 139 00ee 06F10104 		add	r4, r6, #1
 140 00f2 F4D1     		bne	.L13
 141 00f4 BFE7     		b	.L24
 142              	.L7:
 143 00f6 0021     		movs	r1, #0
 144 00f8 B819     		adds	r0, r7, r6
 145 00fa CDE90032 		strd	r3, r2, [sp]
 146 00fe FFF7FEFF 		bl	strtod
 147 0102 51EC100B 		vmov	r0, r1, d0
 148 0106 FFF7FEFF 		bl	__aeabi_d2f
 149 010a 009B     		ldr	r3, [sp]
 150 010c 019A     		ldr	r2, [sp, #4]
 151 010e 93ED007A 		vldr.32	s14, [r3]
 152 0112 B5EE407A 		vcmp.f32	s14, #0
 153 0116 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 154 011a 07EE900A 		vmov	s15, r0
 155 011e 04D0     		beq	.L10
 156 0120 F4EEC77A 		vcmpe.f32	s15, s14
 157 0124 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 158 0128 A5D5     		bpl	.L24
 159              	.L10:
 160 012a DAF80010 		ldr	r1, [r10]
 161 012e 01F6A411 		addw	r1, r1, #2468
 162 0132 91ED007A 		vldr.32	s14, [r1]
 163 0136 27EE087A 		vmul.f32	s14, s14, s16
 164 013a F4EEC77A 		vcmpe.f32	s15, s14
 165 013e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 166 0142 98D8     		bhi	.L24
 167 0144 C3ED007A 		vstr.32	s15, [r3]
 168 0148 0021     		movs	r1, #0
 169 014a 4FF00109 		mov	r9, #1
 170 014e 70E7     		b	.L3
 171              		.size	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf.part.6, .-_ZNK12PrintMonitor20FindFirstLayer
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 4


 172              		.section	.text._ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7,"ax",%progbits
 173              		.align	1
 174              		.p2align 2,,3
 175              		.syntax unified
 176              		.thumb
 177              		.thumb_func
 178              		.fpu fpv4-sp-d16
 179              		.type	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7, %function
 180              	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7:
 181              		@ args = 0, pretend = 0, frame = 8
 182              		@ frame_needed = 0, uses_anonymous_args = 0
 183 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 184 0004 1E4F     		ldr	r7, .L57
 185 0006 1F4E     		ldr	r6, .L57+4
 186 0008 1F4D     		ldr	r5, .L57+8
 187 000a 83B0     		sub	sp, sp, #12
 188 000c 8946     		mov	r9, r1
 189 000e 00F10108 		add	r8, r0, #1
 190 0012 07F1100A 		add	r10, r7, #16
 191              	.L47:
 192 0016 4446     		mov	r4, r8
 193              	.L39:
 194 0018 2046     		mov	r0, r4
 195 001a 3146     		mov	r1, r6
 196 001c FFF7FEFF 		bl	strstr
 197 0020 0446     		mov	r4, r0
 198 0022 40B3     		cbz	r0, .L40
 199 0024 3046     		mov	r0, r6
 200 0026 FFF7FEFF 		bl	strlen
 201 002a 14F8013C 		ldrb	r3, [r4, #-1]	@ zero_extendqisi2
 202 002e 202B     		cmp	r3, #32
 203 0030 0444     		add	r4, r4, r0
 204 0032 03D0     		beq	.L41
 205 0034 3B2B     		cmp	r3, #59
 206 0036 01D0     		beq	.L41
 207 0038 092B     		cmp	r3, #9
 208 003a EDD1     		bne	.L39
 209              	.L41:
 210 003c A346     		mov	fp, r4
 211              	.L43:
 212 003e 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 213 0042 2846     		mov	r0, r5
 214 0044 5C46     		mov	r4, fp
 215 0046 0BF1010B 		add	fp, fp, #1
 216 004a FFF7FEFF 		bl	strchr
 217 004e 0028     		cmp	r0, #0
 218 0050 F5D1     		bne	.L43
 219 0052 01A9     		add	r1, sp, #4
 220 0054 2046     		mov	r0, r4
 221 0056 FFF7FEFF 		bl	strtod
 222 005a 019B     		ldr	r3, [sp, #4]
 223 005c 9C42     		cmp	r4, r3
 224 005e DBD0     		beq	.L39
 225 0060 51EC100B 		vmov	r0, r1, d0
 226 0064 FFF7FEFF 		bl	__aeabi_d2f
 227 0068 0124     		movs	r4, #1
 228 006a C9F80000 		str	r0, [r9]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 5


 229              	.L46:
 230 006e 2046     		mov	r0, r4
 231 0070 03B0     		add	sp, sp, #12
 232              		@ sp needed
 233 0072 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 234              	.L40:
 235 0076 5745     		cmp	r7, r10
 236 0078 F9D0     		beq	.L46
 237 007a 57F8046B 		ldr	r6, [r7], #4
 238 007e CAE7     		b	.L47
 239              	.L58:
 240              		.align	2
 241              	.L57:
 242 0080 04000000 		.word	.LANCHOR0+4
 243 0084 00000000 		.word	.LC0
 244 0088 10000000 		.word	.LC1
 245              		.size	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7, .-_ZNK12PrintMonitor15FindLayerHeightEPKc
 246              		.global	__aeabi_ul2f
 247              		.section	.text._ZNK12PrintMonitor16GetPrintDurationEv.part.8,"ax",%progbits
 248              		.align	1
 249              		.p2align 2,,3
 250              		.syntax unified
 251              		.thumb
 252              		.thumb_func
 253              		.fpu fpv4-sp-d16
 254              		.type	_ZNK12PrintMonitor16GetPrintDurationEv.part.8, %function
 255              	_ZNK12PrintMonitor16GetPrintDurationEv.part.8:
 256              		@ args = 0, pretend = 0, frame = 0
 257              		@ frame_needed = 0, uses_anonymous_args = 0
 258 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 259 0002 0446     		mov	r4, r0
 260 0004 D0E90801 		ldrd	r0, [r0, #32]
 261 0008 50EA0103 		orrs	r3, r0, r1
 262 000c 12D0     		beq	.L62
 263              	.L60:
 264 000e D4E90667 		ldrd	r6, [r4, #24]
 265 0012 D4E90A23 		ldrd	r2, [r4, #40]
 266 0016 801B     		subs	r0, r0, r6
 267 0018 61EB0701 		sbc	r1, r1, r7
 268 001c 801A     		subs	r0, r0, r2
 269 001e 61EB0301 		sbc	r1, r1, r3
 270 0022 FFF7FEFF 		bl	__aeabi_ul2f
 271 0026 9FED050A 		vldr.32	s0, .L63
 272 002a 07EE900A 		vmov	s15, r0
 273 002e 27EE800A 		vmul.f32	s0, s15, s0
 274 0032 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 275              	.L62:
 276 0034 FFF7FEFF 		bl	millis64
 277 0038 E9E7     		b	.L60
 278              	.L64:
 279 003a 00BF     		.align	2
 280              	.L63:
 281 003c 6F12833A 		.word	981668463
 282              		.size	_ZNK12PrintMonitor16GetPrintDurationEv.part.8, .-_ZNK12PrintMonitor16GetPrintDurationEv.part
 283              		.section	.text._ZN12PrintMonitorC2ER8PlatformR6GCodes,"ax",%progbits
 284              		.align	1
 285              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 6


 286              		.global	_ZN12PrintMonitorC2ER8PlatformR6GCodes
 287              		.syntax unified
 288              		.thumb
 289              		.thumb_func
 290              		.fpu fpv4-sp-d16
 291              		.type	_ZN12PrintMonitorC2ER8PlatformR6GCodes, %function
 292              	_ZN12PrintMonitorC2ER8PlatformR6GCodes:
 293              		@ args = 0, pretend = 0, frame = 0
 294              		@ frame_needed = 0, uses_anonymous_args = 0
 295              		@ link register save eliminated.
 296 0000 D0B4     		push	{r4, r6, r7}
 297 0002 0024     		movs	r4, #0
 298 0004 0026     		movs	r6, #0
 299 0006 0027     		movs	r7, #0
 300 0008 0160     		str	r1, [r0]
 301 000a 0021     		movs	r1, #0
 302 000c C0E90667 		strd	r6, [r0, #24]
 303 0010 C0E90867 		strd	r6, [r0, #32]
 304 0014 C0E90A67 		strd	r6, [r0, #40]
 305 0018 8463     		str	r4, [r0, #56]	@ float
 306 001a C463     		str	r4, [r0, #60]	@ float
 307 001c 0464     		str	r4, [r0, #64]	@ float
 308 001e 4464     		str	r4, [r0, #68]	@ float
 309 0020 8464     		str	r4, [r0, #72]	@ float
 310 0022 C464     		str	r4, [r0, #76]	@ float
 311 0024 0465     		str	r4, [r0, #80]	@ float
 312 0026 C0F89440 		str	r4, [r0, #148]	@ float
 313 002a 4260     		str	r2, [r0, #4]
 314 002c 0175     		strb	r1, [r0, #20]
 315 002e 80F83010 		strb	r1, [r0, #48]
 316 0032 4163     		str	r1, [r0, #52]
 317 0034 4165     		str	r1, [r0, #84]
 318 0036 80F89810 		strb	r1, [r0, #152]
 319 003a 80F89910 		strb	r1, [r0, #153]
 320 003e C0F81411 		str	r1, [r0, #276]
 321 0042 80F86411 		strb	r1, [r0, #356]
 322 0046 C0F8FC11 		str	r1, [r0, #508]
 323 004a 80F80012 		strb	r1, [r0, #512]
 324 004e 80F84C12 		strb	r1, [r0, #588]
 325 0052 80F88012 		strb	r1, [r0, #640]
 326 0056 C0F8FC12 		str	r1, [r0, #764]
 327 005a C0F80013 		str	r1, [r0, #768]
 328 005e C0F80413 		str	r1, [r0, #772]
 329 0062 D0BC     		pop	{r4, r6, r7}
 330 0064 7047     		bx	lr
 331              		.size	_ZN12PrintMonitorC2ER8PlatformR6GCodes, .-_ZN12PrintMonitorC2ER8PlatformR6GCodes
 332              		.global	_ZN12PrintMonitorC1ER8PlatformR6GCodes
 333              		.thumb_set _ZN12PrintMonitorC1ER8PlatformR6GCodes,_ZN12PrintMonitorC2ER8PlatformR6GCodes
 334 0066 00BF     		.section	.text._ZN12PrintMonitor4InitEv,"ax",%progbits
 335              		.align	1
 336              		.p2align 2,,3
 337              		.global	_ZN12PrintMonitor4InitEv
 338              		.syntax unified
 339              		.thumb
 340              		.thumb_func
 341              		.fpu fpv4-sp-d16
 342              		.type	_ZN12PrintMonitor4InitEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 7


 343              	_ZN12PrintMonitor4InitEv:
 344              		@ args = 0, pretend = 0, frame = 0
 345              		@ frame_needed = 0, uses_anonymous_args = 0
 346 0000 10B5     		push	{r4, lr}
 347 0002 0446     		mov	r4, r0
 348 0004 FFF7FEFF 		bl	millis
 349 0008 C4E90200 		strd	r0, r0, [r4, #8]
 350 000c 10BD     		pop	{r4, pc}
 351              		.size	_ZN12PrintMonitor4InitEv, .-_ZN12PrintMonitor4InitEv
 352 000e 00BF     		.section	.text._ZNK12PrintMonitor17GetWarmUpDurationEv,"ax",%progbits
 353              		.align	1
 354              		.p2align 2,,3
 355              		.global	_ZNK12PrintMonitor17GetWarmUpDurationEv
 356              		.syntax unified
 357              		.thumb
 358              		.thumb_func
 359              		.fpu fpv4-sp-d16
 360              		.type	_ZNK12PrintMonitor17GetWarmUpDurationEv, %function
 361              	_ZNK12PrintMonitor17GetWarmUpDurationEv:
 362              		@ args = 0, pretend = 0, frame = 0
 363              		@ frame_needed = 0, uses_anonymous_args = 0
 364              		@ link register save eliminated.
 365 0000 426B     		ldr	r2, [r0, #52]
 366 0002 3AB9     		cbnz	r2, .L74
 367 0004 90F83020 		ldrb	r2, [r0, #48]	@ zero_extendqisi2
 368 0008 0AB1     		cbz	r2, .L73
 369 000a 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 370 000c 2BB9     		cbnz	r3, .L75
 371              	.L73:
 372 000e 9FED040A 		vldr.32	s0, .L76
 373 0012 7047     		bx	lr
 374              	.L74:
 375 0014 90ED0E0A 		vldr.32	s0, [r0, #56]
 376 0018 7047     		bx	lr
 377              	.L75:
 378 001a FFF7FEBF 		b	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 379              	.L77:
 380 001e 00BF     		.align	2
 381              	.L76:
 382 0020 00000000 		.word	0
 383              		.size	_ZNK12PrintMonitor17GetWarmUpDurationEv, .-_ZNK12PrintMonitor17GetWarmUpDurationEv
 384              		.section	.text._ZN12PrintMonitor12StartedPrintEv,"ax",%progbits
 385              		.align	1
 386              		.p2align 2,,3
 387              		.global	_ZN12PrintMonitor12StartedPrintEv
 388              		.syntax unified
 389              		.thumb
 390              		.thumb_func
 391              		.fpu fpv4-sp-d16
 392              		.type	_ZN12PrintMonitor12StartedPrintEv, %function
 393              	_ZN12PrintMonitor12StartedPrintEv:
 394              		@ args = 0, pretend = 0, frame = 0
 395              		@ frame_needed = 0, uses_anonymous_args = 0
 396 0000 0123     		movs	r3, #1
 397 0002 10B5     		push	{r4, lr}
 398 0004 0375     		strb	r3, [r0, #20]
 399 0006 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 8


 400 0008 FFF7FEFF 		bl	millis64
 401 000c C4E90601 		strd	r0, [r4, #24]
 402 0010 10BD     		pop	{r4, pc}
 403              		.size	_ZN12PrintMonitor12StartedPrintEv, .-_ZN12PrintMonitor12StartedPrintEv
 404 0012 00BF     		.section	.text._ZN12PrintMonitor14WarmUpCompleteEv,"ax",%progbits
 405              		.align	1
 406              		.p2align 2,,3
 407              		.global	_ZN12PrintMonitor14WarmUpCompleteEv
 408              		.syntax unified
 409              		.thumb
 410              		.thumb_func
 411              		.fpu fpv4-sp-d16
 412              		.type	_ZN12PrintMonitor14WarmUpCompleteEv, %function
 413              	_ZN12PrintMonitor14WarmUpCompleteEv:
 414              		@ args = 0, pretend = 0, frame = 0
 415              		@ frame_needed = 0, uses_anonymous_args = 0
 416 0000 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 417 0002 0022     		movs	r2, #0
 418 0004 10B5     		push	{r4, lr}
 419 0006 80F83020 		strb	r2, [r0, #48]
 420 000a 0446     		mov	r4, r0
 421 000c 23B9     		cbnz	r3, .L84
 422 000e 9FED050A 		vldr.32	s0, .L85
 423 0012 84ED0E0A 		vstr.32	s0, [r4, #56]
 424 0016 10BD     		pop	{r4, pc}
 425              	.L84:
 426 0018 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 427 001c 84ED0E0A 		vstr.32	s0, [r4, #56]
 428 0020 10BD     		pop	{r4, pc}
 429              	.L86:
 430 0022 00BF     		.align	2
 431              	.L85:
 432 0024 00000000 		.word	0
 433              		.size	_ZN12PrintMonitor14WarmUpCompleteEv, .-_ZN12PrintMonitor14WarmUpCompleteEv
 434              		.section	.text._ZN12PrintMonitor18FirstLayerCompleteEv,"ax",%progbits
 435              		.align	1
 436              		.p2align 2,,3
 437              		.global	_ZN12PrintMonitor18FirstLayerCompleteEv
 438              		.syntax unified
 439              		.thumb
 440              		.thumb_func
 441              		.fpu fpv4-sp-d16
 442              		.type	_ZN12PrintMonitor18FirstLayerCompleteEv, %function
 443              	_ZN12PrintMonitor18FirstLayerCompleteEv:
 444              		@ args = 0, pretend = 0, frame = 0
 445              		@ frame_needed = 0, uses_anonymous_args = 0
 446 0000 10B5     		push	{r4, lr}
 447 0002 4368     		ldr	r3, [r0, #4]
 448 0004 027D     		ldrb	r2, [r0, #20]	@ zero_extendqisi2
 449 0006 D3F8EC12 		ldr	r1, [r3, #748]	@ float
 450 000a 0164     		str	r1, [r0, #64]	@ float
 451 000c 0446     		mov	r4, r0
 452 000e 92BB     		cbnz	r2, .L96
 453 0010 9FED1B0A 		vldr.32	s0, .L98
 454              	.L88:
 455 0014 D4ED0E7A 		vldr.32	s15, [r4, #56]
 456 0018 30EE670A 		vsub.f32	s0, s0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 9


 457 001c 1846     		mov	r0, r3
 458 001e 84ED0F0A 		vstr.32	s0, [r4, #60]
 459 0022 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 460 0026 D4ED927A 		vldr.32	s15, [r4, #584]
 461 002a 84ED110A 		vstr.32	s0, [r4, #68]
 462 002e F5EEC07A 		vcmpe.f32	s15, #0
 463 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 464 0036 06DD     		ble	.L87
 465 0038 94ED870A 		vldr.32	s0, [r4, #540]
 466 003c F4EEC07A 		vcmpe.f32	s15, s0
 467 0040 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 468 0044 00D4     		bmi	.L97
 469              	.L87:
 470 0046 10BD     		pop	{r4, pc}
 471              	.L97:
 472 0048 94ED867A 		vldr.32	s14, [r4, #536]
 473 004c 30EE470A 		vsub.f32	s0, s0, s14
 474 0050 80EE270A 		vdiv.f32	s0, s0, s15
 475 0054 FFF7FEFF 		bl	lrintf
 476 0058 94ED0F7A 		vldr.32	s14, [r4, #60]
 477 005c 07EE900A 		vmov	s15, r0	@ int
 478 0060 F5EE006A 		vmov.f32	s13, #2.5e-1
 479 0064 F8EE677A 		vcvt.f32.u32	s15, s15
 480 0068 27EE267A 		vmul.f32	s14, s14, s13
 481 006c 67EE877A 		vmul.f32	s15, s15, s14
 482 0070 C4ED257A 		vstr.32	s15, [r4, #148]
 483 0074 10BD     		pop	{r4, pc}
 484              	.L96:
 485 0076 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 486 007a 6368     		ldr	r3, [r4, #4]
 487 007c CAE7     		b	.L88
 488              	.L99:
 489 007e 00BF     		.align	2
 490              	.L98:
 491 0080 00000000 		.word	0
 492              		.size	_ZN12PrintMonitor18FirstLayerCompleteEv, .-_ZN12PrintMonitor18FirstLayerCompleteEv
 493              		.section	.text._ZN12PrintMonitor13LayerCompleteEv,"ax",%progbits
 494              		.align	1
 495              		.p2align 2,,3
 496              		.global	_ZN12PrintMonitor13LayerCompleteEv
 497              		.syntax unified
 498              		.thumb
 499              		.thumb_func
 500              		.fpu fpv4-sp-d16
 501              		.type	_ZN12PrintMonitor13LayerCompleteEv, %function
 502              	_ZN12PrintMonitor13LayerCompleteEv:
 503              		@ args = 0, pretend = 0, frame = 0
 504              		@ frame_needed = 0, uses_anonymous_args = 0
 505 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 506 0002 2DED028B 		vpush.64	{d8}
 507 0006 456D     		ldr	r5, [r0, #84]
 508 0008 4668     		ldr	r6, [r0, #4]
 509 000a 077D     		ldrb	r7, [r0, #20]	@ zero_extendqisi2
 510 000c 96EDBB8A 		vldr.32	s16, [r6, #748]
 511 0010 042D     		cmp	r5, #4
 512 0012 0446     		mov	r4, r0
 513 0014 1FD8     		bhi	.L101
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 10


 514 0016 002D     		cmp	r5, #0
 515 0018 79D1     		bne	.L102
 516 001a D0ED107A 		vldr.32	s15, [r0, #64]
 517 001e 78EE677A 		vsub.f32	s15, s16, s15
 518 0022 C0ED1B7A 		vstr.32	s15, [r0, #108]
 519 0026 002F     		cmp	r7, #0
 520 0028 40F08D80 		bne	.L130
 521 002c 9FED550A 		vldr.32	s0, .L134
 522              	.L103:
 523 0030 D4ED0E7A 		vldr.32	s15, [r4, #56]
 524 0034 30EE670A 		vsub.f32	s0, s0, s15
 525 0038 04EB8503 		add	r3, r4, r5, lsl #2
 526 003c 83ED160A 		vstr.32	s0, [r3, #88]
 527              	.L104:
 528 0040 3046     		mov	r0, r6
 529 0042 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 530 0046 04EB8505 		add	r5, r4, r5, lsl #2
 531 004a 85ED200A 		vstr.32	s0, [r5, #128]
 532 004e 636D     		ldr	r3, [r4, #84]
 533 0050 0133     		adds	r3, r3, #1
 534 0052 6365     		str	r3, [r4, #84]
 535 0054 20E0     		b	.L106
 536              	.L101:
 537 0056 00F15803 		add	r3, r0, #88
 538 005a 6830     		adds	r0, r0, #104
 539              	.L107:
 540 005c 5A68     		ldr	r2, [r3, #4]	@ float
 541 005e 43F8042B 		str	r2, [r3], #4	@ float
 542 0062 5969     		ldr	r1, [r3, #20]	@ float
 543 0064 9A6A     		ldr	r2, [r3, #40]	@ float
 544 0066 1961     		str	r1, [r3, #16]	@ float
 545 0068 8342     		cmp	r3, r0
 546 006a 5A62     		str	r2, [r3, #36]	@ float
 547 006c F6D1     		bne	.L107
 548 006e 002F     		cmp	r7, #0
 549 0070 64D1     		bne	.L131
 550 0072 9FED440A 		vldr.32	s0, .L134
 551              	.L108:
 552 0076 94ED127A 		vldr.32	s14, [r4, #72]
 553 007a D4ED137A 		vldr.32	s15, [r4, #76]
 554 007e 30EE470A 		vsub.f32	s0, s0, s14
 555 0082 78EE677A 		vsub.f32	s15, s16, s15
 556 0086 3046     		mov	r0, r6
 557 0088 84ED1A0A 		vstr.32	s0, [r4, #104]
 558 008c C4ED1F7A 		vstr.32	s15, [r4, #124]
 559 0090 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 560 0094 84ED240A 		vstr.32	s0, [r4, #144]
 561              	.L106:
 562 0098 94ED927A 		vldr.32	s14, [r4, #584]
 563 009c 84ED138A 		vstr.32	s16, [r4, #76]
 564 00a0 B5EEC07A 		vcmpe.f32	s14, #0
 565 00a4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 566 00a8 2EDD     		ble	.L100
 567 00aa 94ED870A 		vldr.32	s0, [r4, #540]
 568 00ae B4EEC07A 		vcmpe.f32	s14, s0
 569 00b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 570 00b6 27D5     		bpl	.L100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 11


 571 00b8 626D     		ldr	r2, [r4, #84]
 572 00ba 042A     		cmp	r2, #4
 573 00bc 3BD8     		bhi	.L120
 574 00be 94ED0F8A 		vldr.32	s16, [r4, #60]
 575 00c2 F5EE007A 		vmov.f32	s15, #2.5e-1
 576 00c6 28EE278A 		vmul.f32	s16, s16, s15
 577 00ca 002A     		cmp	r2, #0
 578 00cc 45D0     		beq	.L113
 579              	.L112:
 580 00ce 04F15803 		add	r3, r4, #88
 581 00d2 03EB8201 		add	r1, r3, r2, lsl #2
 582              	.L114:
 583 00d6 F3EC017A 		vldmia.32	r3!, {s15}
 584 00da 9942     		cmp	r1, r3
 585 00dc 38EE278A 		vadd.f32	s16, s16, s15
 586 00e0 F9D1     		bne	.L114
 587 00e2 052A     		cmp	r2, #5
 588 00e4 39D1     		bne	.L113
 589 00e6 F1EE048A 		vmov.f32	s17, #5.0e+0
 590              	.L115:
 591 00ea D4ED867A 		vldr.32	s15, [r4, #536]
 592 00ee 30EE670A 		vsub.f32	s0, s0, s15
 593 00f2 80EE070A 		vdiv.f32	s0, s0, s14
 594 00f6 FFF7FEFF 		bl	lrintf
 595 00fa 636B     		ldr	r3, [r4, #52]
 596 00fc 0130     		adds	r0, r0, #1
 597 00fe 8342     		cmp	r3, r0
 598 0100 31D3     		bcc	.L132
 599 0102 214B     		ldr	r3, .L134+4
 600 0104 C4F89430 		str	r3, [r4, #148]	@ float
 601              	.L100:
 602 0108 BDEC028B 		vldm	sp!, {d8}
 603 010c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 604              	.L102:
 605 010e D0ED137A 		vldr.32	s15, [r0, #76]
 606 0112 78EE677A 		vsub.f32	s15, s16, s15
 607 0116 00EB8503 		add	r3, r0, r5, lsl #2
 608 011a C3ED1B7A 		vstr.32	s15, [r3, #108]
 609 011e BFB9     		cbnz	r7, .L133
 610 0120 9FED180A 		vldr.32	s0, .L134
 611              	.L105:
 612 0124 D4ED127A 		vldr.32	s15, [r4, #72]
 613 0128 30EE670A 		vsub.f32	s0, s0, s15
 614 012c 04EB8503 		add	r3, r4, r5, lsl #2
 615 0130 83ED160A 		vstr.32	s0, [r3, #88]
 616 0134 84E7     		b	.L104
 617              	.L120:
 618 0136 9FED138A 		vldr.32	s16, .L134
 619 013a C8E7     		b	.L112
 620              	.L131:
 621 013c 2046     		mov	r0, r4
 622 013e FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 623 0142 6668     		ldr	r6, [r4, #4]
 624 0144 97E7     		b	.L108
 625              	.L130:
 626 0146 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 627 014a 656D     		ldr	r5, [r4, #84]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 12


 628 014c 6668     		ldr	r6, [r4, #4]
 629 014e 6FE7     		b	.L103
 630              	.L133:
 631 0150 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 632 0154 656D     		ldr	r5, [r4, #84]
 633 0156 6668     		ldr	r6, [r4, #4]
 634 0158 E4E7     		b	.L105
 635              	.L113:
 636 015a 0132     		adds	r2, r2, #1
 637 015c 07EE902A 		vmov	s15, r2	@ int
 638 0160 F8EEE78A 		vcvt.f32.s32	s17, s15
 639 0164 C1E7     		b	.L115
 640              	.L132:
 641 0166 88EE287A 		vdiv.f32	s14, s16, s17
 642 016a C31A     		subs	r3, r0, r3
 643 016c 07EE903A 		vmov	s15, r3	@ int
 644 0170 F8EE677A 		vcvt.f32.u32	s15, s15
 645 0174 67EE877A 		vmul.f32	s15, s15, s14
 646 0178 C4ED257A 		vstr.32	s15, [r4, #148]
 647 017c BDEC028B 		vldm	sp!, {d8}
 648 0180 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 649              	.L135:
 650 0182 00BF     		.align	2
 651              	.L134:
 652 0184 00000000 		.word	0
 653 0188 CDCCCC3D 		.word	1036831949
 654              		.size	_ZN12PrintMonitor13LayerCompleteEv, .-_ZN12PrintMonitor13LayerCompleteEv
 655              		.section	.text._ZN12PrintMonitor12StoppedPrintEv,"ax",%progbits
 656              		.align	1
 657              		.p2align 2,,3
 658              		.global	_ZN12PrintMonitor12StoppedPrintEv
 659              		.syntax unified
 660              		.thumb
 661              		.thumb_func
 662              		.fpu fpv4-sp-d16
 663              		.type	_ZN12PrintMonitor12StoppedPrintEv, %function
 664              	_ZN12PrintMonitor12StoppedPrintEv:
 665              		@ args = 0, pretend = 0, frame = 0
 666              		@ frame_needed = 0, uses_anonymous_args = 0
 667              		@ link register save eliminated.
 668 0000 0022     		movs	r2, #0
 669 0002 0023     		movs	r3, #0
 670 0004 C0E90A23 		strd	r2, [r0, #40]
 671 0008 C0E90823 		strd	r2, [r0, #32]
 672 000c C0E90623 		strd	r2, [r0, #24]
 673 0010 0023     		movs	r3, #0
 674 0012 80F80022 		strb	r2, [r0, #512]
 675 0016 80F83020 		strb	r2, [r0, #48]
 676 001a 0275     		strb	r2, [r0, #20]
 677 001c 4265     		str	r2, [r0, #84]
 678 001e 4263     		str	r2, [r0, #52]
 679 0020 4364     		str	r3, [r0, #68]	@ float
 680 0022 0364     		str	r3, [r0, #64]	@ float
 681 0024 C363     		str	r3, [r0, #60]	@ float
 682 0026 8363     		str	r3, [r0, #56]	@ float
 683 0028 C0F89430 		str	r3, [r0, #148]	@ float
 684 002c 0365     		str	r3, [r0, #80]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 13


 685 002e C364     		str	r3, [r0, #76]	@ float
 686 0030 8364     		str	r3, [r0, #72]	@ float
 687 0032 7047     		bx	lr
 688              		.size	_ZN12PrintMonitor12StoppedPrintEv, .-_ZN12PrintMonitor12StoppedPrintEv
 689              		.section	.text._ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod,"ax",%progbits
 690              		.align	1
 691              		.p2align 2,,3
 692              		.global	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 693              		.syntax unified
 694              		.thumb
 695              		.thumb_func
 696              		.fpu fpv4-sp-d16
 697              		.type	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod, %function
 698              	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod:
 699              		@ args = 0, pretend = 0, frame = 0
 700              		@ frame_needed = 0, uses_anonymous_args = 0
 701 0000 38B5     		push	{r3, r4, r5, lr}
 702 0002 2DED028B 		vpush.64	{d8}
 703 0006 90F80032 		ldrb	r3, [r0, #512]	@ zero_extendqisi2
 704 000a BBB3     		cbz	r3, .L184
 705 000c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 706 000e 0446     		mov	r4, r0
 707 0010 0D46     		mov	r5, r1
 708 0012 C3BB     		cbnz	r3, .L189
 709 0014 9FED7E0A 		vldr.32	s0, .L193
 710              	.L140:
 711 0018 94ED0E8A 		vldr.32	s16, [r4, #56]
 712 001c 012D     		cmp	r5, #1
 713 001e 30EE488A 		vsub.f32	s16, s0, s16
 714 0022 1DD0     		beq	.L141
 715 0024 32D3     		bcc	.L142
 716 0026 022D     		cmp	r5, #2
 717 0028 28D1     		bne	.L184
 718 002a 94ED258A 		vldr.32	s16, [r4, #148]
 719 002e B5EEC08A 		vcmpe.f32	s16, #0
 720 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 721 0036 21DD     		ble	.L184
 722 0038 237D     		ldrb	r3, [r4, #20]	@ zero_extendqisi2
 723 003a 002B     		cmp	r3, #0
 724 003c 40F0A680 		bne	.L190
 725 0040 9FED730A 		vldr.32	s0, .L193
 726              	.L162:
 727 0044 D4ED127A 		vldr.32	s15, [r4, #72]
 728 0048 30EE670A 		vsub.f32	s0, s0, s15
 729 004c 38EE400A 		vsub.f32	s0, s16, s0
 730 0050 B5EEC00A 		vcmpe.f32	s0, #0
 731 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 732 0058 12DC     		bgt	.L137
 733              	.L145:
 734 005a 9FED6E0A 		vldr.32	s0, .L193+4
 735 005e 0FE0     		b	.L137
 736              	.L141:
 737 0060 6068     		ldr	r0, [r4, #4]
 738 0062 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 739 0066 DFED6C7A 		vldr.32	s15, .L193+8
 740 006a B4EEE70A 		vcmpe.f32	s0, s15
 741 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 14


 742 0072 03D4     		bmi	.L184
 743 0074 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
 744 0078 002B     		cmp	r3, #0
 745 007a 5DD0     		beq	.L191
 746              	.L184:
 747 007c 9FED640A 		vldr.32	s0, .L193
 748              	.L137:
 749 0080 BDEC028B 		vldm	sp!, {d8}
 750 0084 38BD     		pop	{r3, r4, r5, pc}
 751              	.L189:
 752 0086 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 753 008a C5E7     		b	.L140
 754              	.L142:
 755 008c 636B     		ldr	r3, [r4, #52]
 756 008e 002B     		cmp	r3, #0
 757 0090 F4D0     		beq	.L184
 758 0092 D4F84432 		ldr	r3, [r4, #580]
 759 0096 002B     		cmp	r3, #0
 760 0098 F0D0     		beq	.L184
 761 009a 604B     		ldr	r3, .L193+12
 762 009c 9B69     		ldr	r3, [r3, #24]	@ unaligned
 763 009e D3F89432 		ldr	r3, [r3, #660]
 764 00a2 D3F10C03 		rsbs	r3, r3, #12
 765 00a6 E9D0     		beq	.L184
 766 00a8 04EB8303 		add	r3, r4, r3, lsl #2
 767 00ac DFED587A 		vldr.32	s15, .L193
 768 00b0 03F50872 		add	r2, r3, #544
 769 00b4 04F50873 		add	r3, r4, #544
 770              	.L152:
 771 00b8 B3EC017A 		vldmia.32	r3!, {s14}
 772 00bc 9A42     		cmp	r2, r3
 773 00be 77EE877A 		vadd.f32	s15, s15, s14
 774 00c2 F9D1     		bne	.L152
 775 00c4 F5EEC07A 		vcmpe.f32	s15, #0
 776 00c8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 777 00cc D6DD     		ble	.L184
 778 00ce 6368     		ldr	r3, [r4, #4]
 779 00d0 9FED537A 		vldr.32	s14, .L193+16
 780 00d4 D3EDBB6A 		vldr.32	s13, [r3, #748]
 781 00d8 27EE877A 		vmul.f32	s14, s15, s14
 782 00dc B4EEE67A 		vcmpe.f32	s14, s13
 783 00e0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 784 00e4 CAD5     		bpl	.L184
 785 00e6 F4EEE67A 		vcmpe.f32	s15, s13
 786 00ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 787 00ee B4D9     		bls	.L145
 788 00f0 626D     		ldr	r2, [r4, #84]
 789 00f2 77EEE67A 		vsub.f32	s15, s15, s13
 790 00f6 002A     		cmp	r2, #0
 791 00f8 71D0     		beq	.L155
 792 00fa 04F15803 		add	r3, r4, #88
 793 00fe 9FED447A 		vldr.32	s14, .L193
 794 0102 6C34     		adds	r4, r4, #108
 795 0104 03EB8201 		add	r1, r3, r2, lsl #2
 796              	.L156:
 797 0108 F3EC015A 		vldmia.32	r3!, {s11}
 798 010c B4EC015A 		vldmia.32	r4!, {s10}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 15


 799 0110 85EE256A 		vdiv.f32	s12, s10, s11
 800 0114 9942     		cmp	r1, r3
 801 0116 37EE067A 		vadd.f32	s14, s14, s12
 802 011a F5D1     		bne	.L156
 803 011c 06EE102A 		vmov	s12, r2	@ int
 804 0120 B8EEC66A 		vcvt.f32.s32	s12, s12
 805 0124 C7EE065A 		vdiv.f32	s11, s14, s12
 806              	.L157:
 807 0128 F5EE405A 		vcmp.f32	s11, #0
 808 012c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 809 0130 61D0     		beq	.L158
 810 0132 87EEA50A 		vdiv.f32	s0, s15, s11
 811 0136 A3E7     		b	.L137
 812              	.L191:
 813 0138 F7EE007A 		vmov.f32	s15, #1.0e+0
 814 013c B4EE670A 		vcmp.f32	s0, s15
 815 0140 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 816 0144 89D0     		beq	.L145
 817 0146 636D     		ldr	r3, [r4, #84]
 818 0148 93BB     		cbnz	r3, .L146
 819 014a D4ED0F7A 		vldr.32	s15, [r4, #60]
 820 014e 94ED117A 		vldr.32	s14, [r4, #68]
 821              	.L147:
 822 0152 DFED316A 		vldr.32	s13, .L193+8
 823 0156 B4EEE67A 		vcmpe.f32	s14, s13
 824 015a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 825 015e 19D5     		bpl	.L185
 826 0160 B7EE007A 		vmov.f32	s14, #1.0e+0
 827 0164 C7EE007A 		vdiv.f32	s15, s14, s0
 828 0168 B0EE480A 		vmov.f32	s0, s16
 829 016c 97EE880A 		vfnms.f32	s0, s15, s16
 830 0170 B4EE400A 		vcmp.f32	s0, s0
 831 0174 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 832 0178 82D6     		bvs	.L137
 833              	.L188:
 834 017a DFED267A 		vldr.32	s15, .L193+4
 835 017e B4EEE70A 		vcmpe.f32	s0, s15
 836 0182 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 837 0186 3FF77BAF 		bgt	.L137
 838 018a 66E7     		b	.L145
 839              	.L190:
 840 018c 2046     		mov	r0, r4
 841 018e FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 842 0192 57E7     		b	.L162
 843              	.L185:
 844 0194 F7EE006A 		vmov.f32	s13, #1.0e+0
 845 0198 36EEC00A 		vsub.f32	s0, s13, s0
 846 019c 60EE277A 		vmul.f32	s15, s0, s15
 847 01a0 87EE870A 		vdiv.f32	s0, s15, s14
 848 01a4 B4EE400A 		vcmp.f32	s0, s0
 849 01a8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 850 01ac E5D7     		bvc	.L188
 851 01ae 67E7     		b	.L137
 852              	.L146:
 853 01b0 012B     		cmp	r3, #1
 854 01b2 94ED207A 		vldr.32	s14, [r4, #128]
 855 01b6 23D0     		beq	.L192
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 16


 856 01b8 DFED157A 		vldr.32	s15, .L193
 857 01bc 2946     		mov	r1, r5
 858 01be 04F15C02 		add	r2, r4, #92
 859              	.L149:
 860 01c2 F2EC016A 		vldmia.32	r2!, {s13}
 861 01c6 0131     		adds	r1, r1, #1
 862 01c8 8B42     		cmp	r3, r1
 863 01ca 77EEA67A 		vadd.f32	s15, s15, s13
 864 01ce F8D8     		bhi	.L149
 865 01d0 04EB8303 		add	r3, r4, r3, lsl #2
 866 01d4 D3ED1F6A 		vldr.32	s13, [r3, #124]
 867 01d8 36EEC77A 		vsub.f32	s14, s13, s14
 868 01dc B9E7     		b	.L147
 869              	.L155:
 870 01de 94ED0F7A 		vldr.32	s14, [r4, #60]
 871 01e2 B5EEC07A 		vcmpe.f32	s14, #0
 872 01e6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 873 01ea 04DD     		ble	.L158
 874 01ec 94ED106A 		vldr.32	s12, [r4, #64]
 875 01f0 C6EE075A 		vdiv.f32	s11, s12, s14
 876 01f4 98E7     		b	.L157
 877              	.L158:
 878 01f6 68EE277A 		vmul.f32	s15, s16, s15
 879 01fa 87EEA60A 		vdiv.f32	s0, s15, s13
 880 01fe 3FE7     		b	.L137
 881              	.L192:
 882 0200 D4ED116A 		vldr.32	s13, [r4, #68]
 883 0204 D4ED167A 		vldr.32	s15, [r4, #88]
 884 0208 37EE667A 		vsub.f32	s14, s14, s13
 885 020c A1E7     		b	.L147
 886              	.L194:
 887 020e 00BF     		.align	2
 888              	.L193:
 889 0210 00000000 		.word	0
 890 0214 CDCCCC3D 		.word	1036831949
 891 0218 6F12833A 		.word	981668463
 892 021c 00000000 		.word	reprap
 893 0220 0AD7233C 		.word	1008981770
 894              		.size	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod, .-_ZNK12PrintMonitor16Estimate
 895              		.section	.text._ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf,"ax",%progbits
 896              		.align	1
 897              		.p2align 2,,3
 898              		.global	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf
 899              		.syntax unified
 900              		.thumb
 901              		.thumb_func
 902              		.fpu fpv4-sp-d16
 903              		.type	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf, %function
 904              	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf:
 905              		@ args = 0, pretend = 0, frame = 0
 906              		@ frame_needed = 0, uses_anonymous_args = 0
 907              		@ link register save eliminated.
 908 0000 032A     		cmp	r2, #3
 909 0002 01D9     		bls	.L196
 910 0004 FFF7FEBF 		b	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf.part.6
 911              	.L196:
 912 0008 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 17


 913 000a 7047     		bx	lr
 914              		.size	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf, .-_ZNK12PrintMonitor20FindFirstLayerHeightE
 915              		.section	.text._ZNK12PrintMonitor10FindHeightEPKcjRf,"ax",%progbits
 916              		.align	1
 917              		.p2align 2,,3
 918              		.global	_ZNK12PrintMonitor10FindHeightEPKcjRf
 919              		.syntax unified
 920              		.thumb
 921              		.thumb_func
 922              		.fpu fpv4-sp-d16
 923              		.type	_ZNK12PrintMonitor10FindHeightEPKcjRf, %function
 924              	_ZNK12PrintMonitor10FindHeightEPKcjRf:
 925              		@ args = 0, pretend = 0, frame = 8
 926              		@ frame_needed = 0, uses_anonymous_args = 0
 927 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 928 0004 4FF0000B 		mov	fp, #0
 929 0008 DFF8D4A1 		ldr	r10, .L287+12
 930 000c 83B0     		sub	sp, sp, #12
 931 000e 1746     		mov	r7, r2
 932 0010 0C46     		mov	r4, r1
 933 0012 9946     		mov	r9, r3
 934 0014 551E     		subs	r5, r2, #1
 935 0016 D846     		mov	r8, fp
 936              	.L198:
 937 0018 052F     		cmp	r7, #5
 938 001a 0BD9     		bls	.L204
 939              	.L280:
 940 001c 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 941 001e 0D2B     		cmp	r3, #13
 942 0020 08D0     		beq	.L204
 943 0022 0A2B     		cmp	r3, #10
 944 0024 06D0     		beq	.L204
 945 0026 2F46     		mov	r7, r5
 946 0028 052F     		cmp	r7, #5
 947 002a 04F10104 		add	r4, r4, #1
 948 002e 05F1FF35 		add	r5, r5, #-1
 949 0032 F3D8     		bhi	.L280
 950              	.L204:
 951 0034 042D     		cmp	r5, #4
 952 0036 2646     		mov	r6, r4
 953 0038 1ED9     		bls	.L225
 954              	.L284:
 955 003a 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 956 003e A1F10903 		sub	r3, r1, #9
 957 0042 DBB2     		uxtb	r3, r3
 958 0044 172B     		cmp	r3, #23
 959 0046 2AFA03F0 		lsr	r0, r10, r3
 960 004a 0ED9     		bls	.L281
 961 004c 4729     		cmp	r1, #71
 962 004e 06F10204 		add	r4, r6, #2
 963 0052 A7F10200 		sub	r0, r7, #2
 964 0056 40F0BA80 		bne	.L282
 965 005a B378     		ldrb	r3, [r6, #2]	@ zero_extendqisi2
 966 005c BBF1000F 		cmp	fp, #0
 967 0060 3BD0     		beq	.L205
 968 0062 392B     		cmp	r3, #57
 969 0064 12D0     		beq	.L283
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 18


 970              	.L224:
 971 0066 0746     		mov	r7, r0
 972 0068 0EE0     		b	.L278
 973              	.L281:
 974 006a C307     		lsls	r3, r0, #31
 975 006c 08D5     		bpl	.L203
 976 006e 2F46     		mov	r7, r5
 977 0070 013D     		subs	r5, r5, #1
 978 0072 042D     		cmp	r5, #4
 979 0074 2646     		mov	r6, r4
 980 0076 E0D8     		bhi	.L284
 981              	.L225:
 982 0078 4046     		mov	r0, r8
 983 007a 03B0     		add	sp, sp, #12
 984              		@ sp needed
 985 007c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 986              	.L203:
 987 0080 023F     		subs	r7, r7, #2
 988 0082 B41C     		adds	r4, r6, #2
 989              	.L217:
 990 0084 3B29     		cmp	r1, #59
 991 0086 12D0     		beq	.L273
 992              	.L278:
 993 0088 7D1E     		subs	r5, r7, #1
 994 008a C5E7     		b	.L198
 995              	.L283:
 996 008c F378     		ldrb	r3, [r6, #3]	@ zero_extendqisi2
 997 008e 302B     		cmp	r3, #48
 998 0090 E9D1     		bne	.L224
 999 0092 96F804B0 		ldrb	fp, [r6, #4]	@ zero_extendqisi2
 1000 0096 ABF1300B 		sub	fp, fp, #48
 1001 009a BBF1090F 		cmp	fp, #9
 1002 009e 0746     		mov	r7, r0
 1003 00a0 8CBF     		ite	hi
 1004 00a2 4FF0000B 		movhi	fp, #0
 1005 00a6 4FF0010B 		movls	fp, #1
 1006 00aa 451E     		subs	r5, r0, #1
 1007 00ac B4E7     		b	.L198
 1008              	.L273:
 1009 00ae 1F2F     		cmp	r7, #31
 1010 00b0 EAD9     		bls	.L278
 1011 00b2 4849     		ldr	r1, .L287
 1012 00b4 2046     		mov	r0, r4
 1013 00b6 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1014 00ba 0546     		mov	r5, r0
 1015 00bc 0028     		cmp	r0, #0
 1016 00be E3D0     		beq	.L278
 1017 00c0 06F11600 		add	r0, r6, #22
 1018 00c4 0021     		movs	r1, #0
 1019 00c6 FFF7FEFF 		bl	strtod
 1020 00ca 51EC100B 		vmov	r0, r1, d0
 1021 00ce FFF7FEFF 		bl	__aeabi_d2f
 1022 00d2 A846     		mov	r8, r5
 1023 00d4 C9F80000 		str	r0, [r9]	@ float
 1024 00d8 CEE7     		b	.L225
 1025              	.L205:
 1026 00da A3F13001 		sub	r1, r3, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 19


 1027 00de 0129     		cmp	r1, #1
 1028 00e0 12D9     		bls	.L285
 1029 00e2 392B     		cmp	r3, #57
 1030 00e4 BFD1     		bne	.L224
 1031 00e6 F378     		ldrb	r3, [r6, #3]	@ zero_extendqisi2
 1032 00e8 312B     		cmp	r3, #49
 1033 00ea BCD1     		bne	.L224
 1034 00ec 96F804B0 		ldrb	fp, [r6, #4]	@ zero_extendqisi2
 1035 00f0 ABF1300B 		sub	fp, fp, #48
 1036 00f4 BBF1090F 		cmp	fp, #9
 1037 00f8 0746     		mov	r7, r0
 1038 00fa 94BF     		ite	ls
 1039 00fc 4FF0000B 		movls	fp, #0
 1040 0100 4FF0010B 		movhi	fp, #1
 1041 0104 451E     		subs	r5, r0, #1
 1042 0106 87E7     		b	.L198
 1043              	.L285:
 1044 0108 F378     		ldrb	r3, [r6, #3]	@ zero_extendqisi2
 1045 010a A3F13001 		sub	r1, r3, #48
 1046 010e 0929     		cmp	r1, #9
 1047 0110 A7F10307 		sub	r7, r7, #3
 1048 0114 06F10304 		add	r4, r6, #3
 1049 0118 B6D9     		bls	.L278
 1050 011a 032F     		cmp	r7, #3
 1051 011c 1AD0     		beq	.L279
 1052 011e 5A2B     		cmp	r3, #90
 1053 0120 08BF     		it	eq
 1054 0122 0436     		addeq	r6, r6, #4
 1055 0124 18D0     		beq	.L208
 1056 0126 3B2B     		cmp	r3, #59
 1057 0128 AED0     		beq	.L278
 1058 012a 0A2B     		cmp	r3, #10
 1059 012c ACD0     		beq	.L278
 1060 012e 0D2B     		cmp	r3, #13
 1061 0130 AAD0     		beq	.L278
 1062 0132 0436     		adds	r6, r6, #4
 1063 0134 0AE0     		b	.L209
 1064              	.L272:
 1065 0136 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 1066 0138 5A2B     		cmp	r3, #90
 1067 013a 04F10106 		add	r6, r4, #1
 1068 013e 0BD0     		beq	.L208
 1069 0140 3B2B     		cmp	r3, #59
 1070 0142 A1D0     		beq	.L278
 1071 0144 0A2B     		cmp	r3, #10
 1072 0146 9FD0     		beq	.L278
 1073 0148 0D2B     		cmp	r3, #13
 1074 014a 9DD0     		beq	.L278
 1075              	.L209:
 1076 014c 013F     		subs	r7, r7, #1
 1077 014e 032F     		cmp	r7, #3
 1078 0150 3446     		mov	r4, r6
 1079 0152 F0D1     		bne	.L272
 1080              	.L279:
 1081 0154 0225     		movs	r5, #2
 1082 0156 6DE7     		b	.L204
 1083              	.L208:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 20


 1084 0158 5A21     		movs	r1, #90
 1085 015a 08E0     		b	.L213
 1086              	.L286:
 1087 015c 0D29     		cmp	r1, #13
 1088 015e 0CD0     		beq	.L211
 1089 0160 3B29     		cmp	r1, #59
 1090 0162 0AD0     		beq	.L211
 1091 0164 022D     		cmp	r5, #2
 1092 0166 19D0     		beq	.L212
 1093 0168 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 1094 016a 2F46     		mov	r7, r5
 1095 016c 1C46     		mov	r4, r3
 1096              	.L213:
 1097 016e 0A29     		cmp	r1, #10
 1098 0170 04F10103 		add	r3, r4, #1
 1099 0174 07F1FF35 		add	r5, r7, #-1
 1100 0178 F0D1     		bne	.L286
 1101              	.L211:
 1102 017a 1749     		ldr	r1, .L287+4
 1103 017c 2046     		mov	r0, r4
 1104 017e FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1105 0182 0346     		mov	r3, r0
 1106 0184 0028     		cmp	r0, #0
 1107 0186 7FF447AF 		bne	.L198
 1108 018a 1449     		ldr	r1, .L287+8
 1109 018c 0193     		str	r3, [sp, #4]
 1110 018e 2046     		mov	r0, r4
 1111 0190 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1112 0194 019B     		ldr	r3, [sp, #4]
 1113 0196 68B1     		cbz	r0, .L214
 1114 0198 9B46     		mov	fp, r3
 1115 019a 3DE7     		b	.L198
 1116              	.L212:
 1117 019c 1846     		mov	r0, r3
 1118 019e 0E49     		ldr	r1, .L287+4
 1119 01a0 0193     		str	r3, [sp, #4]
 1120 01a2 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1121 01a6 019B     		ldr	r3, [sp, #4]
 1122 01a8 2F46     		mov	r7, r5
 1123 01aa 1C46     		mov	r4, r3
 1124 01ac 0125     		movs	r5, #1
 1125 01ae 0028     		cmp	r0, #0
 1126 01b0 7FF440AF 		bne	.L204
 1127              	.L214:
 1128 01b4 3046     		mov	r0, r6
 1129 01b6 0021     		movs	r1, #0
 1130 01b8 FFF7FEFF 		bl	strtod
 1131 01bc 51EC100B 		vmov	r0, r1, d0
 1132 01c0 FFF7FEFF 		bl	__aeabi_d2f
 1133 01c4 4FF00108 		mov	r8, #1
 1134 01c8 C9F80000 		str	r0, [r9]	@ float
 1135 01cc 24E7     		b	.L198
 1136              	.L282:
 1137 01ce 0746     		mov	r7, r0
 1138 01d0 58E7     		b	.L217
 1139              	.L288:
 1140 01d2 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 21


 1141              	.L287:
 1142 01d4 00000000 		.word	.LANCHOR1
 1143 01d8 00000000 		.word	.LC2
 1144 01dc 04000000 		.word	.LC3
 1145 01e0 13008000 		.word	8388627
 1146              		.size	_ZNK12PrintMonitor10FindHeightEPKcjRf, .-_ZNK12PrintMonitor10FindHeightEPKcjRf
 1147              		.section	.text._ZNK12PrintMonitor15FindLayerHeightEPKcjRf,"ax",%progbits
 1148              		.align	1
 1149              		.p2align 2,,3
 1150              		.global	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf
 1151              		.syntax unified
 1152              		.thumb
 1153              		.thumb_func
 1154              		.fpu fpv4-sp-d16
 1155              		.type	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf, %function
 1156              	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf:
 1157              		@ args = 0, pretend = 0, frame = 0
 1158              		@ frame_needed = 0, uses_anonymous_args = 0
 1159              		@ link register save eliminated.
 1160 0000 0A78     		ldrb	r2, [r1]	@ zero_extendqisi2
 1161 0002 0846     		mov	r0, r1
 1162 0004 12B1     		cbz	r2, .L290
 1163 0006 1946     		mov	r1, r3
 1164 0008 FFF7FEBF 		b	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7
 1165              	.L290:
 1166 000c 1046     		mov	r0, r2
 1167 000e 7047     		bx	lr
 1168              		.size	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf, .-_ZNK12PrintMonitor15FindLayerHeightEPKcjRf
 1169              		.section	.text._ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef,"ax",%progbits
 1170              		.align	1
 1171              		.p2align 2,,3
 1172              		.global	_ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef
 1173              		.syntax unified
 1174              		.thumb
 1175              		.thumb_func
 1176              		.fpu fpv4-sp-d16
 1177              		.type	_ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef, %function
 1178              	_ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef:
 1179              		@ args = 0, pretend = 0, frame = 0
 1180              		@ frame_needed = 0, uses_anonymous_args = 0
 1181 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 1182 0004 1B4E     		ldr	r6, .L308
 1183 0006 DFF87890 		ldr	r9, .L308+12
 1184 000a 8846     		mov	r8, r1
 1185 000c 4046     		mov	r0, r8
 1186 000e 3146     		mov	r1, r6
 1187 0010 1F46     		mov	r7, r3
 1188 0012 FFF7FEFF 		bl	strstr
 1189 0016 0025     		movs	r5, #0
 1190 0018 0446     		mov	r4, r0
 1191 001a 58B9     		cbnz	r0, .L292
 1192              	.L306:
 1193 001c 0135     		adds	r5, r5, #1
 1194 001e 052D     		cmp	r5, #5
 1195 0020 1CD0     		beq	.L303
 1196 0022 59F82560 		ldr	r6, [r9, r5, lsl #2]
 1197 0026 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 22


 1198 0028 3146     		mov	r1, r6
 1199 002a FFF7FEFF 		bl	strstr
 1200 002e 0446     		mov	r4, r0
 1201 0030 0028     		cmp	r0, #0
 1202 0032 F3D0     		beq	.L306
 1203              	.L292:
 1204 0034 022D     		cmp	r5, #2
 1205 0036 13D0     		beq	.L297
 1206 0038 032D     		cmp	r5, #3
 1207 003a 14D1     		bne	.L307
 1208 003c 0E49     		ldr	r1, .L308+4
 1209 003e 0C34     		adds	r4, r4, #12
 1210              	.L296:
 1211 0040 3846     		mov	r0, r7
 1212 0042 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1213 0046 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 1214 0048 1F29     		cmp	r1, #31
 1215 004a 06D9     		bls	.L300
 1216              	.L299:
 1217 004c 3846     		mov	r0, r7
 1218 004e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1219 0052 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 1220 0056 1F29     		cmp	r1, #31
 1221 0058 F8D8     		bhi	.L299
 1222              	.L300:
 1223 005a 0120     		movs	r0, #1
 1224              	.L303:
 1225 005c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 1226              	.L297:
 1227 0060 0234     		adds	r4, r4, #2
 1228 0062 0649     		ldr	r1, .L308+8
 1229 0064 ECE7     		b	.L296
 1230              	.L307:
 1231 0066 3046     		mov	r0, r6
 1232 0068 FFF7FEFF 		bl	strlen
 1233 006c 0349     		ldr	r1, .L308+8
 1234 006e 0444     		add	r4, r4, r0
 1235 0070 E6E7     		b	.L296
 1236              	.L309:
 1237 0072 00BF     		.align	2
 1238              	.L308:
 1239 0074 00000000 		.word	.LC4
 1240 0078 14000000 		.word	.LC6
 1241 007c 10000000 		.word	.LC5
 1242 0080 00000000 		.word	.LANCHOR2
 1243              		.size	_ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef, .-_ZNK12PrintMonitor14FindSlicerInfoEPK
 1244              		.section	.text._ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj,"ax",%progbits
 1245              		.align	1
 1246              		.p2align 2,,3
 1247              		.global	_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj
 1248              		.syntax unified
 1249              		.thumb
 1250              		.thumb_func
 1251              		.fpu fpv4-sp-d16
 1252              		.type	_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj, %function
 1253              	_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj:
 1254              		@ args = 4, pretend = 0, frame = 16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 23


 1255              		@ frame_needed = 0, uses_anonymous_args = 0
 1256 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1257 0004 2DED028B 		vpush.64	{d8}
 1258 0008 85B0     		sub	sp, sp, #20
 1259 000a CDE90010 		strd	r1, r0, [sp]
 1260 000e 109F     		ldr	r7, [sp, #64]
 1261 0010 9846     		mov	r8, r3
 1262 0012 002F     		cmp	r7, #0
 1263 0014 7AD0     		beq	.L311
 1264 0016 DFF86892 		ldr	r9, .L369+24
 1265 001a 9FED938A 		vldr.32	s16, .L369
 1266 001e 8B46     		mov	fp, r1
 1267 0020 0025     		movs	r5, #0
 1268              	.L315:
 1269 0022 5846     		mov	r0, fp
 1270 0024 4946     		mov	r1, r9
 1271 0026 FFF7FEFF 		bl	strstr
 1272 002a 0028     		cmp	r0, #0
 1273 002c 00F09D80 		beq	.L312
 1274 0030 8E4C     		ldr	r4, .L369+4
 1275 0032 00F10C06 		add	r6, r0, #12
 1276              	.L313:
 1277 0036 96F800A0 		ldrb	r10, [r6]	@ zero_extendqisi2
 1278 003a 2046     		mov	r0, r4
 1279 003c 5146     		mov	r1, r10
 1280 003e B346     		mov	fp, r6
 1281 0040 0136     		adds	r6, r6, #1
 1282 0042 FFF7FEFF 		bl	strchr
 1283 0046 0028     		cmp	r0, #0
 1284 0048 F5D1     		bne	.L313
 1285 004a AAF13002 		sub	r2, r10, #48
 1286 004e 092A     		cmp	r2, #9
 1287 0050 22D8     		bhi	.L322
 1288 0052 874C     		ldr	r4, .L369+8
 1289 0054 08EB8506 		add	r6, r8, r5, lsl #2
 1290              	.L321:
 1291 0058 5846     		mov	r0, fp
 1292 005a 03A9     		add	r1, sp, #12
 1293 005c FFF7FEFF 		bl	strtod
 1294 0060 51EC100B 		vmov	r0, r1, d0
 1295 0064 FFF7FEFF 		bl	__aeabi_d2f
 1296 0068 DDF80CB0 		ldr	fp, [sp, #12]
 1297 006c 46F8040B 		str	r0, [r6], #4	@ float
 1298 0070 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 1299 0074 6D29     		cmp	r1, #109
 1300 0076 07EE900A 		vmov	s15, r0
 1301 007a 18D0     		beq	.L363
 1302              	.L317:
 1303 007c 0135     		adds	r5, r5, #1
 1304 007e 01E0     		b	.L320
 1305              	.L364:
 1306 0080 1BF8011F 		ldrb	r1, [fp, #1]!	@ zero_extendqisi2
 1307              	.L320:
 1308 0084 2046     		mov	r0, r4
 1309 0086 FFF7FEFF 		bl	strchr
 1310 008a 0028     		cmp	r0, #0
 1311 008c F8D1     		bne	.L364
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 24


 1312 008e 9BF80020 		ldrb	r2, [fp]	@ zero_extendqisi2
 1313 0092 303A     		subs	r2, r2, #48
 1314 0094 092A     		cmp	r2, #9
 1315 0096 DFD9     		bls	.L321
 1316              	.L322:
 1317 0098 AF42     		cmp	r7, r5
 1318 009a C2D8     		bhi	.L315
 1319              	.L316:
 1320 009c 002D     		cmp	r5, #0
 1321 009e 00F09C80 		beq	.L365
 1322              	.L310:
 1323 00a2 2846     		mov	r0, r5
 1324 00a4 05B0     		add	sp, sp, #20
 1325              		@ sp needed
 1326 00a6 BDEC028B 		vldm	sp!, {d8}
 1327 00aa BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1328              	.L363:
 1329 00ae 9BF80120 		ldrb	r2, [fp, #1]	@ zero_extendqisi2
 1330 00b2 6D2A     		cmp	r2, #109
 1331 00b4 08D0     		beq	.L366
 1332 00b6 67EE887A 		vmul.f32	s15, s15, s16
 1333 00ba 0BF1010B 		add	fp, fp, #1
 1334 00be 46ED017A 		vstr.32	s15, [r6, #-4]
 1335 00c2 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 1336 00c6 D9E7     		b	.L317
 1337              	.L366:
 1338 00c8 9BF80210 		ldrb	r1, [fp, #2]	@ zero_extendqisi2
 1339 00cc 0BF1020B 		add	fp, fp, #2
 1340 00d0 D4E7     		b	.L317
 1341              	.L367:
 1342 00d2 14F801BF 		ldrb	fp, [r4, #1]!	@ zero_extendqisi2
 1343              	.L336:
 1344 00d6 5946     		mov	r1, fp
 1345 00d8 3046     		mov	r0, r6
 1346 00da FFF7FEFF 		bl	strchr
 1347 00de 0028     		cmp	r0, #0
 1348 00e0 F7D1     		bne	.L367
 1349 00e2 ABF13003 		sub	r3, fp, #48
 1350 00e6 092B     		cmp	r3, #9
 1351 00e8 0BD8     		bhi	.L339
 1352 00ea 0146     		mov	r1, r0
 1353 00ec 2046     		mov	r0, r4
 1354 00ee FFF7FEFF 		bl	strtod
 1355 00f2 51EC100B 		vmov	r0, r1, d0
 1356 00f6 FFF7FEFF 		bl	__aeabi_d2f
 1357 00fa 08EB8503 		add	r3, r8, r5, lsl #2
 1358 00fe 0135     		adds	r5, r5, #1
 1359 0100 1860     		str	r0, [r3]	@ float
 1360              	.L339:
 1361 0102 AF42     		cmp	r7, r5
 1362 0104 00F29880 		bhi	.L332
 1363              	.L334:
 1364 0108 002D     		cmp	r5, #0
 1365 010a CAD1     		bne	.L310
 1366              	.L311:
 1367 010c 0098     		ldr	r0, [sp]
 1368 010e 5949     		ldr	r1, .L369+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 25


 1369 0110 FFF7FEFF 		bl	strstr
 1370 0114 10B3     		cbz	r0, .L368
 1371 0116 1A30     		adds	r0, r0, #26
 1372 0118 0021     		movs	r1, #0
 1373 011a FFF7FEFF 		bl	strtof
 1374 011e 019B     		ldr	r3, [sp, #4]
 1375 0120 DFED556A 		vldr.32	s13, .L369+16
 1376 0124 1B68     		ldr	r3, [r3]
 1377 0126 9FED507A 		vldr.32	s14, .L369
 1378 012a 03F51A63 		add	r3, r3, #2464
 1379 012e D3ED007A 		vldr.32	s15, [r3]
 1380 0132 B6EE006A 		vmov.f32	s12, #5.0e-1
 1381 0136 67EE867A 		vmul.f32	s15, s15, s12
 1382 013a 20EE077A 		vmul.f32	s14, s0, s14
 1383 013e 67EEA77A 		vmul.f32	s15, s15, s15
 1384 0142 0125     		movs	r5, #1
 1385 0144 67EEA67A 		vmul.f32	s15, s15, s13
 1386 0148 2846     		mov	r0, r5
 1387 014a C7EE276A 		vdiv.f32	s13, s14, s15
 1388 014e C8ED006A 		vstr.32	s13, [r8]
 1389 0152 05B0     		add	sp, sp, #20
 1390              		@ sp needed
 1391 0154 BDEC028B 		vldm	sp!, {d8}
 1392 0158 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1393              	.L368:
 1394 015c 0546     		mov	r5, r0
 1395 015e 2846     		mov	r0, r5
 1396 0160 05B0     		add	sp, sp, #20
 1397              		@ sp needed
 1398 0162 BDEC028B 		vldm	sp!, {d8}
 1399 0166 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1400              	.L312:
 1401 016a AF42     		cmp	r7, r5
 1402 016c 96D9     		bls	.L316
 1403 016e DFF81491 		ldr	r9, .L369+28
 1404 0172 424E     		ldr	r6, .L369+20
 1405 0174 009C     		ldr	r4, [sp]
 1406 0176 01E0     		b	.L328
 1407              	.L326:
 1408 0178 BD42     		cmp	r5, r7
 1409 017a 8FD2     		bcs	.L316
 1410              	.L328:
 1411 017c 2046     		mov	r0, r4
 1412 017e 4946     		mov	r1, r9
 1413 0180 FFF7FEFF 		bl	strstr
 1414 0184 0028     		cmp	r0, #0
 1415 0186 89D0     		beq	.L316
 1416 0188 00F10A04 		add	r4, r0, #10
 1417 018c 2046     		mov	r0, r4
 1418 018e 0A22     		movs	r2, #10
 1419 0190 03A9     		add	r1, sp, #12
 1420 0192 FFF7FEFF 		bl	strtoul
 1421 0196 039B     		ldr	r3, [sp, #12]
 1422 0198 A342     		cmp	r3, r4
 1423 019a EDD0     		beq	.L326
 1424 019c 8742     		cmp	r7, r0
 1425 019e EBD9     		bls	.L326
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 26


 1426 01a0 9B46     		mov	fp, r3
 1427              	.L327:
 1428 01a2 9BF800A0 		ldrb	r10, [fp]	@ zero_extendqisi2
 1429 01a6 3046     		mov	r0, r6
 1430 01a8 5146     		mov	r1, r10
 1431 01aa 5C46     		mov	r4, fp
 1432 01ac 0BF1010B 		add	fp, fp, #1
 1433 01b0 FFF7FEFF 		bl	strchr
 1434 01b4 0028     		cmp	r0, #0
 1435 01b6 F4D1     		bne	.L327
 1436 01b8 AAF13002 		sub	r2, r10, #48
 1437 01bc 092A     		cmp	r2, #9
 1438 01be DBD8     		bhi	.L326
 1439 01c0 03A9     		add	r1, sp, #12
 1440 01c2 2046     		mov	r0, r4
 1441 01c4 FFF7FEFF 		bl	strtod
 1442 01c8 51EC100B 		vmov	r0, r1, d0
 1443 01cc FFF7FEFF 		bl	__aeabi_d2f
 1444 01d0 08EB8503 		add	r3, r8, r5, lsl #2
 1445 01d4 0135     		adds	r5, r5, #1
 1446 01d6 1860     		str	r0, [r3]	@ float
 1447 01d8 CEE7     		b	.L326
 1448              	.L365:
 1449 01da DFF8AC90 		ldr	r9, .L369+32
 1450 01de 234E     		ldr	r6, .L369+4
 1451 01e0 DDF800B0 		ldr	fp, [sp]
 1452              	.L324:
 1453 01e4 5846     		mov	r0, fp
 1454 01e6 4946     		mov	r1, r9
 1455 01e8 FFF7FEFF 		bl	strstr
 1456 01ec E8B1     		cbz	r0, .L329
 1457 01ee 00F10E04 		add	r4, r0, #14
 1458              	.L330:
 1459 01f2 94F800A0 		ldrb	r10, [r4]	@ zero_extendqisi2
 1460 01f6 3046     		mov	r0, r6
 1461 01f8 5146     		mov	r1, r10
 1462 01fa FFF7FEFF 		bl	strchr
 1463 01fe A346     		mov	fp, r4
 1464 0200 0134     		adds	r4, r4, #1
 1465 0202 0028     		cmp	r0, #0
 1466 0204 F5D1     		bne	.L330
 1467 0206 AAF13003 		sub	r3, r10, #48
 1468 020a 092B     		cmp	r3, #9
 1469 020c 0BD8     		bhi	.L331
 1470 020e 0146     		mov	r1, r0
 1471 0210 5846     		mov	r0, fp
 1472 0212 FFF7FEFF 		bl	strtod
 1473 0216 51EC100B 		vmov	r0, r1, d0
 1474 021a FFF7FEFF 		bl	__aeabi_d2f
 1475 021e 08EB8503 		add	r3, r8, r5, lsl #2
 1476 0222 0135     		adds	r5, r5, #1
 1477 0224 1860     		str	r0, [r3]	@ float
 1478              	.L331:
 1479 0226 BD42     		cmp	r5, r7
 1480 0228 DCD3     		bcc	.L324
 1481              	.L329:
 1482 022a 002D     		cmp	r5, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 27


 1483 022c 7FF439AF 		bne	.L310
 1484 0230 DFF85890 		ldr	r9, .L369+36
 1485 0234 0D4E     		ldr	r6, .L369+4
 1486 0236 009C     		ldr	r4, [sp]
 1487              	.L332:
 1488 0238 2046     		mov	r0, r4
 1489 023a 4946     		mov	r1, r9
 1490 023c FFF7FEFF 		bl	strstr
 1491 0240 0028     		cmp	r0, #0
 1492 0242 3FF461AF 		beq	.L334
 1493 0246 90F809B0 		ldrb	fp, [r0, #9]	@ zero_extendqisi2
 1494 024a ABF13002 		sub	r2, fp, #48
 1495 024e 092A     		cmp	r2, #9
 1496 0250 00F10904 		add	r4, r0, #9
 1497 0254 3FF63FAF 		bhi	.L336
 1498              	.L335:
 1499 0258 14F801BF 		ldrb	fp, [r4, #1]!	@ zero_extendqisi2
 1500 025c ABF13002 		sub	r2, fp, #48
 1501 0260 092A     		cmp	r2, #9
 1502 0262 F9D9     		bls	.L335
 1503 0264 37E7     		b	.L336
 1504              	.L370:
 1505 0266 00BF     		.align	2
 1506              	.L369:
 1507 0268 00007A44 		.word	1148846080
 1508 026c 10000000 		.word	.LC8
 1509 0270 18000000 		.word	.LC9
 1510 0274 40000000 		.word	.LC13
 1511 0278 DB0F4940 		.word	1078530011
 1512 027c 28000000 		.word	.LC11
 1513 0280 00000000 		.word	.LC7
 1514 0284 1C000000 		.word	.LC10
 1515 0288 30000000 		.word	.LC12
 1516 028c 5C000000 		.word	.LC14
 1517              		.size	_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj, .-_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj
 1518              		.global	__aeabi_f2d
 1519              		.section	.text._ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo,"ax",%progbits
 1520              		.align	1
 1521              		.p2align 2,,3
 1522              		.global	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo
 1523              		.syntax unified
 1524              		.thumb
 1525              		.thumb_func
 1526              		.fpu fpv4-sp-d16
 1527              		.type	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo, %function
 1528              	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo:
 1529              		@ args = 0, pretend = 0, frame = 2168
 1530              		@ frame_needed = 0, uses_anonymous_args = 0
 1531 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1532 0004 2DED028B 		vpush.64	{d8}
 1533 0008 0D46     		mov	r5, r1
 1534 000a 90F89810 		ldrb	r1, [r0, #152]	@ zero_extendqisi2
 1535 000e ADF6940D 		subw	sp, sp, #2196
 1536 0012 0446     		mov	r4, r0
 1537 0014 9146     		mov	r9, r2
 1538 0016 9A46     		mov	r10, r3
 1539 0018 A1B9     		cbnz	r1, .L477
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 28


 1540              	.L372:
 1541 001a 2368     		ldr	r3, [r4]
 1542 001c 4A46     		mov	r2, r9
 1543 001e D3F88809 		ldr	r0, [r3, #2440]
 1544 0022 2946     		mov	r1, r5
 1545 0024 FFF7FEFF 		bl	_ZN11MassStorage15DirectoryExistsEPKcS1_
 1546 0028 0646     		mov	r6, r0
 1547 002a 0028     		cmp	r0, #0
 1548 002c 00F0CE81 		beq	.L478
 1549              	.L377:
 1550 0030 0023     		movs	r3, #0
 1551 0032 8AF80030 		strb	r3, [r10]
 1552 0036 0120     		movs	r0, #1
 1553              	.L466:
 1554 0038 0DF6940D 		addw	sp, sp, #2196
 1555              		@ sp needed
 1556 003c BDEC028B 		vldm	sp!, {d8}
 1557 0040 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1558              	.L477:
 1559 0044 00F19901 		add	r1, r0, #153
 1560 0048 1046     		mov	r0, r2
 1561 004a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1562 004e 0646     		mov	r6, r0
 1563 0050 0028     		cmp	r0, #0
 1564 0052 00F07A82 		beq	.L479
 1565 0056 94F89830 		ldrb	r3, [r4, #152]	@ zero_extendqisi2
 1566 005a 002B     		cmp	r3, #0
 1567 005c DDD0     		beq	.L372
 1568              	.L375:
 1569 005e FFF7FEFF 		bl	millis
 1570 0062 9FEDD68A 		vldr.32	s16, .L498
 1571 0066 CDF81C90 		str	r9, [sp, #28]
 1572 006a 8146     		mov	r9, r0
 1573              	.L422:
 1574 006c 94F89830 		ldrb	r3, [r4, #152]	@ zero_extendqisi2
 1575 0070 022B     		cmp	r3, #2
 1576 0072 11D0     		beq	.L384
 1577 0074 032B     		cmp	r3, #3
 1578 0076 00F0DD80 		beq	.L385
 1579 007a 012B     		cmp	r3, #1
 1580 007c 4DD0     		beq	.L480
 1581              	.L475:
 1582 007e 04F59071 		add	r1, r4, #288
 1583 0082 5046     		mov	r0, r10
 1584 0084 7722     		movs	r2, #119
 1585 0086 FFF7FEFF 		bl	memcpy
 1586 008a 0120     		movs	r0, #1
 1587 008c 0DF6940D 		addw	sp, sp, #2196
 1588              		@ sp needed
 1589 0090 BDEC028B 		vldm	sp!, {d8}
 1590 0094 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1591              	.L384:
 1592 0098 D4F81401 		ldr	r0, [r4, #276]
 1593 009c FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1594 00a0 0546     		mov	r5, r0
 1595 00a2 D4F81401 		ldr	r0, [r4, #276]
 1596 00a6 FFF7FEFF 		bl	_ZNK9FileStore11ClusterSizeEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 29


 1597 00aa D4F81861 		ldr	r6, [r4, #280]
 1598 00ae B5FBF0F2 		udiv	r2, r5, r0
 1599 00b2 B6FBF0F3 		udiv	r3, r6, r0
 1600 00b6 9A42     		cmp	r2, r3
 1601 00b8 88BF     		it	hi
 1602 00ba 0025     		movhi	r5, #0
 1603 00bc 05EB4025 		add	r5, r5, r0, lsl #9
 1604 00c0 AE42     		cmp	r6, r5
 1605 00c2 3746     		mov	r7, r6
 1606 00c4 28BF     		it	cs
 1607 00c6 2F46     		movcs	r7, r5
 1608 00c8 FFF7FEFF 		bl	millis
 1609 00cc 3946     		mov	r1, r7
 1610 00ce 8046     		mov	r8, r0
 1611 00d0 D4F81401 		ldr	r0, [r4, #276]
 1612 00d4 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 1613 00d8 0028     		cmp	r0, #0
 1614 00da 00F0C782 		beq	.L481
 1615 00de FFF7FEFF 		bl	millis
 1616 00e2 D4F80433 		ldr	r3, [r4, #772]
 1617 00e6 A3EB0803 		sub	r3, r3, r8
 1618 00ea 0344     		add	r3, r3, r0
 1619 00ec AE42     		cmp	r6, r5
 1620 00ee C4F80433 		str	r3, [r4, #772]
 1621 00f2 02D8     		bhi	.L403
 1622 00f4 0323     		movs	r3, #3
 1623 00f6 84F89830 		strb	r3, [r4, #152]
 1624              	.L403:
 1625 00fa FFF7FEFF 		bl	millis
 1626 00fe 237D     		ldrb	r3, [r4, #20]	@ zero_extendqisi2
 1627 0100 2061     		str	r0, [r4, #16]
 1628 0102 1BB9     		cbnz	r3, .L374
 1629 0104 A0EB0900 		sub	r0, r0, r9
 1630 0108 C728     		cmp	r0, #199
 1631 010a AFD9     		bls	.L422
 1632              	.L374:
 1633 010c 0020     		movs	r0, #0
 1634 010e 0DF6940D 		addw	sp, sp, #2196
 1635              		@ sp needed
 1636 0112 BDEC028B 		vldm	sp!, {d8}
 1637 0116 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1638              	.L480:
 1639 011a D4F81401 		ldr	r0, [r4, #276]
 1640 011e FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1641 0122 0646     		mov	r6, r0
 1642 0124 D4F81401 		ldr	r0, [r4, #276]
 1643 0128 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1644 012c 361A     		subs	r6, r6, r0
 1645 012e B6F5006F 		cmp	r6, #2048
 1646 0132 D4F8FC21 		ldr	r2, [r4, #508]
 1647 0136 2ABF     		itet	cs
 1648 0138 4FF4006B 		movcs	fp, #2048
 1649 013c B346     		movcc	fp, r6
 1650 013e 5E46     		movcs	r6, fp
 1651 0140 002A     		cmp	r2, #0
 1652 0142 40F0B881 		bne	.L482
 1653 0146 B046     		mov	r8, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 30


 1654 0148 0AAD     		add	r5, sp, #40
 1655              	.L388:
 1656 014a FFF7FEFF 		bl	millis
 1657 014e D4F8FC11 		ldr	r1, [r4, #508]
 1658 0152 0746     		mov	r7, r0
 1659 0154 2944     		add	r1, r1, r5
 1660 0156 D4F81401 		ldr	r0, [r4, #276]
 1661 015a 3246     		mov	r2, r6
 1662 015c FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1663 0160 8345     		cmp	fp, r0
 1664 0162 40F08F82 		bne	.L483
 1665 0166 0023     		movs	r3, #0
 1666 0168 05F80830 		strb	r3, [r5, r8]
 1667 016c FFF7FEFF 		bl	millis
 1668 0170 D4F80033 		ldr	r3, [r4, #768]
 1669 0174 D4F85C21 		ldr	r2, [r4, #348]
 1670 0178 DF1B     		subs	r7, r3, r7
 1671 017a 0744     		add	r7, r7, r0
 1672 017c 8346     		mov	fp, r0
 1673 017e C4F80073 		str	r7, [r4, #768]
 1674 0182 002A     		cmp	r2, #0
 1675 0184 00F0CD81 		beq	.L484
 1676 0188 0127     		movs	r7, #1
 1677              	.L391:
 1678 018a D4ED4C7A 		vldr.32	s15, [r4, #304]
 1679 018e F5EE407A 		vcmp.f32	s15, #0
 1680 0192 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1681 0196 04D1     		bne	.L392
 1682 0198 B8F1030F 		cmp	r8, #3
 1683 019c 00F28281 		bhi	.L485
 1684 01a0 0027     		movs	r7, #0
 1685              	.L392:
 1686 01a2 D4ED587A 		vldr.32	s15, [r4, #352]
 1687 01a6 F5EE407A 		vcmp.f32	s15, #0
 1688 01aa F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1689 01ae 04D1     		bne	.L394
 1690 01b0 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 1691 01b2 002B     		cmp	r3, #0
 1692 01b4 40F06F81 		bne	.L486
 1693 01b8 1F46     		mov	r7, r3
 1694              	.L394:
 1695 01ba 94F86431 		ldrb	r3, [r4, #356]	@ zero_extendqisi2
 1696 01be 002B     		cmp	r3, #0
 1697 01c0 00F0A281 		beq	.L487
 1698              	.L396:
 1699 01c4 FFF7FEFF 		bl	millis
 1700 01c8 D4F8FC32 		ldr	r3, [r4, #764]
 1701 01cc A3EB0B03 		sub	r3, r3, fp
 1702 01d0 0344     		add	r3, r3, r0
 1703 01d2 C4F8FC32 		str	r3, [r4, #764]
 1704 01d6 D4F81401 		ldr	r0, [r4, #276]
 1705 01da FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1706 01de 8046     		mov	r8, r0
 1707 01e0 002F     		cmp	r7, #0
 1708 01e2 40F0BE80 		bne	.L397
 1709 01e6 44F61F63 		movw	r3, #19999
 1710 01ea 9845     		cmp	r8, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 31


 1711 01ec D4F81401 		ldr	r0, [r4, #276]
 1712 01f0 40F2B280 		bls	.L488
 1713 01f4 724B     		ldr	r3, .L498+4
 1714 01f6 DB6C     		ldr	r3, [r3, #76]
 1715 01f8 9A05     		lsls	r2, r3, #22
 1716 01fa 00F1B980 		bmi	.L489
 1717              	.L402:
 1718 01fe FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1719 0202 0546     		mov	r5, r0
 1720 0204 D4F81401 		ldr	r0, [r4, #276]
 1721 0208 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1722 020c 013D     		subs	r5, r5, #1
 1723 020e 0138     		subs	r0, r0, #1
 1724 0210 C5F30A05 		ubfx	r5, r5, #0, #11
 1725 0214 0023     		movs	r3, #0
 1726 0216 451B     		subs	r5, r0, r5
 1727 0218 0222     		movs	r2, #2
 1728 021a C4F81851 		str	r5, [r4, #280]
 1729 021e C4F8FC32 		str	r3, [r4, #764]
 1730 0222 C4F80033 		str	r3, [r4, #768]
 1731 0226 C4F80433 		str	r3, [r4, #772]
 1732 022a C4F8FC31 		str	r3, [r4, #508]
 1733 022e 84F89820 		strb	r2, [r4, #152]
 1734 0232 62E7     		b	.L403
 1735              	.L385:
 1736 0234 D4F81401 		ldr	r0, [r4, #276]
 1737 0238 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1738 023c D4F81831 		ldr	r3, [r4, #280]
 1739 0240 D4F8FC21 		ldr	r2, [r4, #508]
 1740 0244 A0EB030B 		sub	fp, r0, r3
 1741 0248 BBF5006F 		cmp	fp, #2048
 1742 024c 2ABF     		itet	cs
 1743 024e 4FF40067 		movcs	r7, #2048
 1744 0252 5F46     		movcc	r7, fp
 1745 0254 BB46     		movcs	fp, r7
 1746 0256 002A     		cmp	r2, #0
 1747 0258 40F03681 		bne	.L490
 1748 025c 5E46     		mov	r6, fp
 1749 025e 0AAD     		add	r5, sp, #40
 1750              	.L407:
 1751 0260 FFF7FEFF 		bl	millis
 1752 0264 5A46     		mov	r2, fp
 1753 0266 8046     		mov	r8, r0
 1754 0268 2946     		mov	r1, r5
 1755 026a D4F81401 		ldr	r0, [r4, #276]
 1756 026e FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1757 0272 B842     		cmp	r0, r7
 1758 0274 40F01582 		bne	.L491
 1759 0278 0023     		movs	r3, #0
 1760 027a AB55     		strb	r3, [r5, r6]
 1761 027c FFF7FEFF 		bl	millis
 1762 0280 D4F80033 		ldr	r3, [r4, #768]
 1763 0284 D4F85C21 		ldr	r2, [r4, #348]
 1764 0288 A3EB0803 		sub	r3, r3, r8
 1765 028c 0344     		add	r3, r3, r0
 1766 028e 0746     		mov	r7, r0
 1767 0290 C4F80033 		str	r3, [r4, #768]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 32


 1768 0294 002A     		cmp	r2, #0
 1769 0296 00F02181 		beq	.L492
 1770 029a 4FF00108 		mov	r8, #1
 1771              	.L409:
 1772 029e D4ED587A 		vldr.32	s15, [r4, #352]
 1773 02a2 F5EE407A 		vcmp.f32	s15, #0
 1774 02a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1775 02aa 19D1     		bne	.L414
 1776 02ac 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 1777 02ae 83B9     		cbnz	r3, .L493
 1778              	.L413:
 1779 02b0 D4ED4D7A 		vldr.32	s15, [r4, #308]
 1780 02b4 F5EE407A 		vcmp.f32	s15, #0
 1781 02b8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1782 02bc 00F0DE80 		beq	.L494
 1783              	.L470:
 1784 02c0 FFF7FEFF 		bl	millis
 1785 02c4 D4F8FC32 		ldr	r3, [r4, #764]
 1786 02c8 DF1B     		subs	r7, r3, r7
 1787 02ca 0744     		add	r7, r7, r0
 1788 02cc C4F8FC72 		str	r7, [r4, #764]
 1789 02d0 1AE0     		b	.L415
 1790              	.L493:
 1791 02d2 04F5B071 		add	r1, r4, #352
 1792 02d6 2846     		mov	r0, r5
 1793 02d8 FFF7FEFF 		bl	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7
 1794 02dc 0028     		cmp	r0, #0
 1795 02de E7D0     		beq	.L413
 1796              	.L414:
 1797 02e0 D4ED4D7A 		vldr.32	s15, [r4, #308]
 1798 02e4 F5EE407A 		vcmp.f32	s15, #0
 1799 02e8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1800 02ec 00F0C880 		beq	.L411
 1801              	.L412:
 1802 02f0 FFF7FEFF 		bl	millis
 1803 02f4 D4F8FC32 		ldr	r3, [r4, #764]
 1804 02f8 DF1B     		subs	r7, r3, r7
 1805 02fa 0744     		add	r7, r7, r0
 1806 02fc C4F8FC72 		str	r7, [r4, #764]
 1807 0300 B8F1000F 		cmp	r8, #0
 1808 0304 40F06881 		bne	.L416
 1809              	.L415:
 1810 0308 D4F81831 		ldr	r3, [r4, #280]
 1811 030c D4F81401 		ldr	r0, [r4, #276]
 1812 0310 002B     		cmp	r3, #0
 1813 0312 00F06381 		beq	.L417
 1814 0316 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1815 031a D4F81871 		ldr	r7, [r4, #280]
 1816 031e 294B     		ldr	r3, .L498+8
 1817 0320 C01B     		subs	r0, r0, r7
 1818 0322 9842     		cmp	r0, r3
 1819 0324 00F25881 		bhi	.L416
 1820 0328 642E     		cmp	r6, #100
 1821 032a 28BF     		it	cs
 1822 032c 6426     		movcs	r6, #100
 1823 032e C4F8FC61 		str	r6, [r4, #508]
 1824 0332 3246     		mov	r2, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 33


 1825 0334 2946     		mov	r1, r5
 1826 0336 04F5CC70 		add	r0, r4, #408
 1827 033a FFF7FEFF 		bl	memcpy
 1828 033e B7F5006F 		cmp	r7, #2048
 1829 0342 38BF     		it	cc
 1830 0344 4FF40067 		movcc	r7, #2048
 1831 0348 A7F50067 		sub	r7, r7, #2048
 1832 034c 0223     		movs	r3, #2
 1833 034e C4F81871 		str	r7, [r4, #280]
 1834 0352 84F89830 		strb	r3, [r4, #152]
 1835 0356 D0E6     		b	.L403
 1836              	.L488:
 1837 0358 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1838 035c 4045     		cmp	r0, r8
 1839 035e 40F00381 		bne	.L399
 1840              	.L397:
 1841 0362 174B     		ldr	r3, .L498+4
 1842 0364 D4F81401 		ldr	r0, [r4, #276]
 1843 0368 DB6C     		ldr	r3, [r3, #76]
 1844 036a 9A05     		lsls	r2, r3, #22
 1845 036c 7FF547AF 		bpl	.L402
 1846              	.L489:
 1847 0370 2568     		ldr	r5, [r4]
 1848 0372 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 1849 0376 D4EDBF7A 		vldr.32	s15, [r4, #764]	@ int
 1850 037a F8EE677A 		vcvt.f32.u32	s15, s15
 1851 037e 0646     		mov	r6, r0
 1852 0380 C7EE887A 		vdiv.f32	s15, s15, s16
 1853 0384 17EE900A 		vmov	r0, s15
 1854 0388 FFF7FEFF 		bl	__aeabi_f2d
 1855 038c D4EDC07A 		vldr.32	s15, [r4, #768]	@ int
 1856 0390 F8EE677A 		vcvt.f32.u32	s15, s15
 1857 0394 CDE90201 		strd	r0, [sp, #8]
 1858 0398 C7EE887A 		vdiv.f32	s15, s15, s16
 1859 039c 17EE900A 		vmov	r0, s15
 1860 03a0 FFF7FEFF 		bl	__aeabi_f2d
 1861 03a4 3346     		mov	r3, r6
 1862 03a6 CDE90001 		strd	r0, [sp]
 1863 03aa 074A     		ldr	r2, .L498+12
 1864 03ac 2846     		mov	r0, r5
 1865 03ae 0121     		movs	r1, #1
 1866 03b0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1867 03b4 D4F81401 		ldr	r0, [r4, #276]
 1868 03b8 21E7     		b	.L402
 1869              	.L499:
 1870 03ba 00BF     		.align	2
 1871              	.L498:
 1872 03bc 00007A44 		.word	1148846080
 1873 03c0 00000000 		.word	reprap
 1874 03c4 7F1A0600 		.word	399999
 1875 03c8 5C000000 		.word	.LC21
 1876              	.L478:
 1877 03cc 2268     		ldr	r2, [r4]
 1878 03ce 3346     		mov	r3, r6
 1879 03d0 D2F88809 		ldr	r0, [r2, #2440]
 1880 03d4 2946     		mov	r1, r5
 1881 03d6 4A46     		mov	r2, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 34


 1882 03d8 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1883 03dc C4F81401 		str	r0, [r4, #276]
 1884 03e0 0028     		cmp	r0, #0
 1885 03e2 3FF425AE 		beq	.L377
 1886 03e6 0AAB     		add	r3, sp, #40
 1887 03e8 04F19901 		add	r1, r4, #153
 1888 03ec 7922     		movs	r2, #121
 1889 03ee 0A91     		str	r1, [sp, #40]
 1890 03f0 1846     		mov	r0, r3
 1891 03f2 4946     		mov	r1, r9
 1892 03f4 0B92     		str	r2, [sp, #44]
 1893 03f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1894 03fa 0123     		movs	r3, #1
 1895 03fc 84F82031 		strb	r3, [r4, #288]
 1896 0400 C4F8FC61 		str	r6, [r4, #508]
 1897 0404 D4F81401 		ldr	r0, [r4, #276]
 1898 0408 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1899 040c 2368     		ldr	r3, [r4]
 1900 040e C4F82401 		str	r0, [r4, #292]
 1901 0412 D3F88809 		ldr	r0, [r3, #2440]
 1902 0416 4A46     		mov	r2, r9
 1903 0418 2946     		mov	r1, r5
 1904 041a FFF7FEFF 		bl	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_
 1905 041e 0023     		movs	r3, #0
 1906 0420 04F59472 		add	r2, r4, #296
 1907 0424 C2E90001 		strd	r0, [r2]
 1908 0428 1946     		mov	r1, r3	@ float
 1909 042a C4F83031 		str	r3, [r4, #304]	@ float
 1910 042e C4F83431 		str	r3, [r4, #308]	@ float
 1911 0432 C4F86031 		str	r3, [r4, #352]	@ float
 1912 0436 C4F85C61 		str	r6, [r4, #348]
 1913 043a 84F86461 		strb	r6, [r4, #356]
 1914 043e 04F59C73 		add	r3, r4, #312
 1915 0442 04F5AE72 		add	r2, r4, #348
 1916              	.L378:
 1917 0446 43F8041B 		str	r1, [r3], #4	@ float
 1918 044a 9342     		cmp	r3, r2
 1919 044c FBD1     		bne	.L378
 1920 044e 974B     		ldr	r3, .L500
 1921 0450 DB6C     		ldr	r3, [r3, #76]
 1922 0452 9905     		lsls	r1, r3, #22
 1923 0454 00F1B480 		bmi	.L495
 1924              	.L379:
 1925 0458 D4F81401 		ldr	r0, [r4, #276]
 1926 045c FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1927 0460 0028     		cmp	r0, #0
 1928 0462 00F0A180 		beq	.L382
 1929 0466 9249     		ldr	r1, .L500+4
 1930 0468 4846     		mov	r0, r9
 1931 046a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1932 046e 0028     		cmp	r0, #0
 1933 0470 00F08580 		beq	.L496
 1934              	.L381:
 1935 0474 0123     		movs	r3, #1
 1936 0476 84F89830 		strb	r3, [r4, #152]
 1937 047a F0E5     		b	.L375
 1938              	.L494:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 35


 1939 047c 4FF00008 		mov	r8, #0
 1940              	.L411:
 1941 0480 04F59A73 		add	r3, r4, #308
 1942 0484 3246     		mov	r2, r6
 1943 0486 2946     		mov	r1, r5
 1944 0488 2046     		mov	r0, r4
 1945 048a FFF7FEFF 		bl	_ZNK12PrintMonitor10FindHeightEPKcjRf
 1946 048e 0028     		cmp	r0, #0
 1947 0490 7FF42EAF 		bne	.L412
 1948 0494 14E7     		b	.L470
 1949              	.L486:
 1950 0496 04F5B071 		add	r1, r4, #352
 1951 049a 2846     		mov	r0, r5
 1952 049c FFF7FEFF 		bl	_ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7
 1953 04a0 0740     		ands	r7, r7, r0
 1954 04a2 8AE6     		b	.L394
 1955              	.L485:
 1956 04a4 04F59873 		add	r3, r4, #304
 1957 04a8 4246     		mov	r2, r8
 1958 04aa 2946     		mov	r1, r5
 1959 04ac 2046     		mov	r0, r4
 1960 04ae FFF7FEFF 		bl	_ZNK12PrintMonitor20FindFirstLayerHeightEPKcjRf.part.6
 1961 04b2 0740     		ands	r7, r7, r0
 1962 04b4 75E6     		b	.L392
 1963              	.L482:
 1964 04b6 0AAD     		add	r5, sp, #40
 1965 04b8 2846     		mov	r0, r5
 1966 04ba 04F5CC71 		add	r1, r4, #408
 1967 04be 02EB0608 		add	r8, r2, r6
 1968 04c2 FFF7FEFF 		bl	memcpy
 1969 04c6 40E6     		b	.L388
 1970              	.L490:
 1971 04c8 0AAD     		add	r5, sp, #40
 1972 04ca 05EB0B00 		add	r0, r5, fp
 1973 04ce 04F5CC71 		add	r1, r4, #408
 1974 04d2 02EB0B06 		add	r6, r2, fp
 1975 04d6 FFF7FEFF 		bl	memcpy
 1976 04da C1E6     		b	.L407
 1977              	.L492:
 1978 04dc 734B     		ldr	r3, .L500
 1979 04de 9B69     		ldr	r3, [r3, #24]
 1980 04e0 D3F89432 		ldr	r3, [r3, #660]
 1981 04e4 C3F10C03 		rsb	r3, r3, #12
 1982 04e8 0093     		str	r3, [sp]
 1983 04ea 3246     		mov	r2, r6
 1984 04ec 04F59C73 		add	r3, r4, #312
 1985 04f0 2946     		mov	r1, r5
 1986 04f2 2046     		mov	r0, r4
 1987 04f4 FFF7FEFF 		bl	_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj
 1988 04f8 10F10008 		adds	r8, r0, #0
 1989 04fc C4F85C01 		str	r0, [r4, #348]
 1990 0500 18BF     		it	ne
 1991 0502 4FF00108 		movne	r8, #1
 1992 0506 CAE6     		b	.L409
 1993              	.L487:
 1994 0508 04F5B271 		add	r1, r4, #356
 1995 050c 3320     		movs	r0, #51
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 36


 1996 050e 0891     		str	r1, [sp, #32]
 1997 0510 0990     		str	r0, [sp, #36]
 1998 0512 4246     		mov	r2, r8
 1999 0514 08AB     		add	r3, sp, #32
 2000 0516 2946     		mov	r1, r5
 2001 0518 2046     		mov	r0, r4
 2002 051a FFF7FEFF 		bl	_ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef
 2003 051e 0740     		ands	r7, r7, r0
 2004 0520 50E6     		b	.L396
 2005              	.L484:
 2006 0522 624B     		ldr	r3, .L500
 2007 0524 9B69     		ldr	r3, [r3, #24]
 2008 0526 D3F89432 		ldr	r3, [r3, #660]
 2009 052a C3F10C03 		rsb	r3, r3, #12
 2010 052e 0093     		str	r3, [sp]
 2011 0530 4246     		mov	r2, r8
 2012 0532 04F59C73 		add	r3, r4, #312
 2013 0536 2946     		mov	r1, r5
 2014 0538 2046     		mov	r0, r4
 2015 053a FFF7FEFF 		bl	_ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj
 2016 053e 071C     		adds	r7, r0, #0
 2017 0540 C4F85C01 		str	r0, [r4, #348]
 2018 0544 18BF     		it	ne
 2019 0546 0127     		movne	r7, #1
 2020 0548 1FE6     		b	.L391
 2021              	.L479:
 2022 054a FFF7FEFF 		bl	millis
 2023 054e 2369     		ldr	r3, [r4, #16]
 2024 0550 C01A     		subs	r0, r0, r3
 2025 0552 B0F57A6F 		cmp	r0, #4000
 2026 0556 FFF4D9AD 		bcc	.L374
 2027 055a D4F81401 		ldr	r0, [r4, #276]
 2028 055e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2029 0562 84F89860 		strb	r6, [r4, #152]
 2030 0566 58E5     		b	.L372
 2031              	.L399:
 2032 0568 632E     		cmp	r6, #99
 2033 056a 7AD8     		bhi	.L497
 2034 056c 2946     		mov	r1, r5
 2035              	.L400:
 2036 056e C4F8FC61 		str	r6, [r4, #508]
 2037 0572 3246     		mov	r2, r6
 2038 0574 04F5CC70 		add	r0, r4, #408
 2039 0578 FFF7FEFF 		bl	memcpy
 2040 057c BDE5     		b	.L403
 2041              	.L496:
 2042 057e 4D49     		ldr	r1, .L500+8
 2043 0580 4846     		mov	r0, r9
 2044 0582 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2045 0586 0028     		cmp	r0, #0
 2046 0588 7FF474AF 		bne	.L381
 2047 058c 4A49     		ldr	r1, .L500+12
 2048 058e 4846     		mov	r0, r9
 2049 0590 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2050 0594 0028     		cmp	r0, #0
 2051 0596 7FF46DAF 		bne	.L381
 2052 059a 4849     		ldr	r1, .L500+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 37


 2053 059c 4846     		mov	r0, r9
 2054 059e FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 2055 05a2 0028     		cmp	r0, #0
 2056 05a4 7FF466AF 		bne	.L381
 2057              	.L382:
 2058 05a8 D4F81401 		ldr	r0, [r4, #276]
 2059 05ac FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2060 05b0 04F59071 		add	r1, r4, #288
 2061 05b4 5046     		mov	r0, r10
 2062 05b6 7722     		movs	r2, #119
 2063 05b8 FFF7FEFF 		bl	memcpy
 2064 05bc 0120     		movs	r0, #1
 2065 05be 3BE5     		b	.L466
 2066              	.L495:
 2067 05c0 0023     		movs	r3, #0
 2068 05c2 C4F8FC32 		str	r3, [r4, #764]
 2069 05c6 C4F80033 		str	r3, [r4, #768]
 2070 05ca 3D4A     		ldr	r2, .L500+20
 2071 05cc 2068     		ldr	r0, [r4]
 2072 05ce 4B46     		mov	r3, r9
 2073 05d0 0121     		movs	r1, #1
 2074 05d2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2075 05d6 3FE7     		b	.L379
 2076              	.L416:
 2077 05d8 D4F81401 		ldr	r0, [r4, #276]
 2078              	.L417:
 2079 05dc 334B     		ldr	r3, .L500
 2080 05de DB6C     		ldr	r3, [r3, #76]
 2081 05e0 9B05     		lsls	r3, r3, #22
 2082 05e2 38D5     		bpl	.L420
 2083 05e4 2668     		ldr	r6, [r4]
 2084 05e6 9FED378A 		vldr.32	s16, .L500+24
 2085 05ea FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 2086 05ee 0546     		mov	r5, r0
 2087 05f0 D4F81401 		ldr	r0, [r4, #276]
 2088 05f4 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 2089 05f8 D4EDC17A 		vldr.32	s15, [r4, #772]	@ int
 2090 05fc F8EE677A 		vcvt.f32.u32	s15, s15
 2091 0600 05F50065 		add	r5, r5, #2048
 2092 0604 C7EE887A 		vdiv.f32	s15, s15, s16
 2093 0608 2D1A     		subs	r5, r5, r0
 2094 060a 17EE900A 		vmov	r0, s15
 2095 060e FFF7FEFF 		bl	__aeabi_f2d
 2096 0612 D4EDBF7A 		vldr.32	s15, [r4, #764]	@ int
 2097 0616 F8EE677A 		vcvt.f32.u32	s15, s15
 2098 061a CDE90401 		strd	r0, [sp, #16]
 2099 061e C7EE887A 		vdiv.f32	s15, s15, s16
 2100 0622 17EE900A 		vmov	r0, s15
 2101 0626 FFF7FEFF 		bl	__aeabi_f2d
 2102 062a D4EDC07A 		vldr.32	s15, [r4, #768]	@ int
 2103 062e F8EE677A 		vcvt.f32.u32	s15, s15
 2104 0632 CDE90201 		strd	r0, [sp, #8]
 2105 0636 C7EE887A 		vdiv.f32	s15, s15, s16
 2106 063a 17EE900A 		vmov	r0, s15
 2107 063e FFF7FEFF 		bl	__aeabi_f2d
 2108 0642 2B46     		mov	r3, r5
 2109 0644 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 38


 2110 0648 1F4A     		ldr	r2, .L500+28
 2111 064a 3046     		mov	r0, r6
 2112 064c 0121     		movs	r1, #1
 2113 064e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2114 0652 D4F81401 		ldr	r0, [r4, #276]
 2115              	.L420:
 2116 0656 0023     		movs	r3, #0
 2117 0658 84F89830 		strb	r3, [r4, #152]
 2118              	.L474:
 2119 065c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2120 0660 0DE5     		b	.L475
 2121              	.L497:
 2122 0662 A6F16401 		sub	r1, r6, #100
 2123 0666 2944     		add	r1, r1, r5
 2124 0668 6426     		movs	r6, #100
 2125 066a 80E7     		b	.L400
 2126              	.L481:
 2127 066c 0746     		mov	r7, r0
 2128 066e 174A     		ldr	r2, .L500+32
 2129 0670 2068     		ldr	r0, [r4]
 2130 0672 40F2B511 		movw	r1, #437
 2131 0676 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2132 067a 84F89870 		strb	r7, [r4, #152]
 2133 067e D4F81401 		ldr	r0, [r4, #276]
 2134 0682 EBE7     		b	.L474
 2135              	.L483:
 2136 0684 DDF81C90 		ldr	r9, [sp, #28]
 2137 0688 114A     		ldr	r2, .L500+36
 2138 068a 4B46     		mov	r3, r9
 2139              	.L476:
 2140 068c 2068     		ldr	r0, [r4]
 2141 068e 40F2B511 		movw	r1, #437
 2142 0692 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2143 0696 0023     		movs	r3, #0
 2144 0698 84F89830 		strb	r3, [r4, #152]
 2145 069c D4F81401 		ldr	r0, [r4, #276]
 2146 06a0 DCE7     		b	.L474
 2147              	.L491:
 2148 06a2 DDF81C90 		ldr	r9, [sp, #28]
 2149 06a6 0B4A     		ldr	r2, .L500+40
 2150 06a8 4B46     		mov	r3, r9
 2151 06aa EFE7     		b	.L476
 2152              	.L501:
 2153              		.align	2
 2154              	.L500:
 2155 06ac 00000000 		.word	reprap
 2156 06b0 18000000 		.word	.LC16
 2157 06b4 20000000 		.word	.LC17
 2158 06b8 24000000 		.word	.LC18
 2159 06bc 2C000000 		.word	.LC19
 2160 06c0 00000000 		.word	.LC15
 2161 06c4 00007A44 		.word	1148846080
 2162 06c8 FC000000 		.word	.LC24
 2163 06cc A8000000 		.word	.LC22
 2164 06d0 30000000 		.word	.LC20
 2165 06d4 CC000000 		.word	.LC23
 2166              		.size	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo, .-_ZN12PrintMonitor11GetFileInfoEPKcS
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 39


 2167              		.section	.text._ZN12PrintMonitor4SpinEv,"ax",%progbits
 2168              		.align	1
 2169              		.p2align 2,,3
 2170              		.global	_ZN12PrintMonitor4SpinEv
 2171              		.syntax unified
 2172              		.thumb
 2173              		.thumb_func
 2174              		.fpu fpv4-sp-d16
 2175              		.type	_ZN12PrintMonitor4SpinEv, %function
 2176              	_ZN12PrintMonitor4SpinEv:
 2177              		@ args = 0, pretend = 0, frame = 48
 2178              		@ frame_needed = 0, uses_anonymous_args = 0
 2179 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2180 0004 2DED028B 		vpush.64	{d8}
 2181 0008 90F88032 		ldrb	r3, [r0, #640]	@ zero_extendqisi2
 2182 000c 8DB0     		sub	sp, sp, #52
 2183 000e 0646     		mov	r6, r0
 2184 0010 00F10807 		add	r7, r0, #8
 2185 0014 13B1     		cbz	r3, .L503
 2186 0016 90F80032 		ldrb	r3, [r0, #512]	@ zero_extendqisi2
 2187 001a ABB1     		cbz	r3, .L562
 2188              	.L503:
 2189 001c 7068     		ldr	r0, [r6, #4]
 2190 001e FFF7FEFF 		bl	_ZNK6GCodes9IsRunningEv
 2191 0022 08BB     		cbnz	r0, .L505
 2192              	.L564:
 2193 0024 D6E90823 		ldrd	r2, [r6, #32]
 2194 0028 1343     		orrs	r3, r2, r3
 2195 002a 08D0     		beq	.L563
 2196              	.L507:
 2197 002c 3946     		mov	r1, r7
 2198 002e 3068     		ldr	r0, [r6]
 2199 0030 FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 2200 0034 0DB0     		add	sp, sp, #52
 2201              		@ sp needed
 2202 0036 BDEC028B 		vldm	sp!, {d8}
 2203 003a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2204              	.L563:
 2205 003e FFF7FEFF 		bl	millis64
 2206 0042 C6E90801 		strd	r0, [r6, #32]
 2207 0046 F1E7     		b	.L507
 2208              	.L562:
 2209 0048 00F50273 		add	r3, r0, #520
 2210 004c 00F52072 		add	r2, r0, #640
 2211 0050 8049     		ldr	r1, .L570
 2212 0052 FFF7FEFF 		bl	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo
 2213 0056 86F80002 		strb	r0, [r6, #512]
 2214 005a 0028     		cmp	r0, #0
 2215 005c E6D0     		beq	.L507
 2216 005e 7068     		ldr	r0, [r6, #4]
 2217 0060 FFF7FEFF 		bl	_ZNK6GCodes9IsRunningEv
 2218 0064 0028     		cmp	r0, #0
 2219 0066 DDD0     		beq	.L564
 2220              	.L505:
 2221 0068 FFF7FEFF 		bl	millis
 2222 006c 337D     		ldrb	r3, [r6, #20]	@ zero_extendqisi2
 2223 006e 8046     		mov	r8, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 40


 2224 0070 002B     		cmp	r3, #0
 2225 0072 DBD0     		beq	.L507
 2226 0074 F368     		ldr	r3, [r6, #12]
 2227 0076 C31A     		subs	r3, r0, r3
 2228 0078 C82B     		cmp	r3, #200
 2229 007a D7D9     		bls	.L507
 2230 007c D6E90823 		ldrd	r2, [r6, #32]
 2231 0080 1343     		orrs	r3, r2, r3
 2232 0082 40F09280 		bne	.L565
 2233              	.L508:
 2234 0086 736B     		ldr	r3, [r6, #52]
 2235 0088 002B     		cmp	r3, #0
 2236 008a 46D1     		bne	.L509
 2237 008c 724D     		ldr	r5, .L570+4
 2238 008e 9FED738A 		vldr.32	s16, .L570+8
 2239 0092 9A46     		mov	r10, r3
 2240 0094 9946     		mov	r9, r3
 2241 0096 AB46     		mov	fp, r5
 2242 0098 02E0     		b	.L513
 2243              	.L510:
 2244 009a BAF1080F 		cmp	r10, #8
 2245 009e 27D0     		beq	.L566
 2246              	.L513:
 2247 00a0 4FFA8AF4 		sxtb	r4, r10
 2248 00a4 2146     		mov	r1, r4
 2249 00a6 6869     		ldr	r0, [r5, #20]
 2250 00a8 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2251 00ac 0228     		cmp	r0, #2
 2252 00ae 0AF1010A 		add	r10, r10, #1
 2253 00b2 F2D1     		bne	.L510
 2254 00b4 2146     		mov	r1, r4
 2255 00b6 6869     		ldr	r0, [r5, #20]
 2256 00b8 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2257 00bc B4EEC80A 		vcmpe.f32	s0, s16
 2258 00c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2259 00c4 E9DD     		ble	.L510
 2260 00c6 4FF00103 		mov	r3, #1
 2261 00ca 86F83030 		strb	r3, [r6, #48]
 2262 00ce 2146     		mov	r1, r4
 2263 00d0 5846     		mov	r0, fp
 2264 00d2 FFF7FEFF 		bl	_ZNK6RepRap22IsHeaterAssignedToToolEa
 2265 00d6 0028     		cmp	r0, #0
 2266 00d8 DFD0     		beq	.L510
 2267 00da 2146     		mov	r1, r4
 2268 00dc 0022     		movs	r2, #0
 2269 00de 6869     		ldr	r0, [r5, #20]
 2270 00e0 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 2271 00e4 8146     		mov	r9, r0
 2272 00e6 0028     		cmp	r0, #0
 2273 00e8 D7D1     		bne	.L510
 2274              	.L512:
 2275 00ea C6F80C80 		str	r8, [r6, #12]
 2276 00ee 9DE7     		b	.L507
 2277              	.L566:
 2278 00f0 B9F1000F 		cmp	r9, #0
 2279 00f4 F9D0     		beq	.L512
 2280 00f6 2B69     		ldr	r3, [r5, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 41


 2281 00f8 9968     		ldr	r1, [r3, #8]
 2282 00fa 5A68     		ldr	r2, [r3, #4]
 2283 00fc 8A42     		cmp	r2, r1
 2284 00fe 6AD0     		beq	.L567
 2285              	.L515:
 2286 0100 337D     		ldrb	r3, [r6, #20]	@ zero_extendqisi2
 2287 0102 0022     		movs	r2, #0
 2288 0104 86F83020 		strb	r2, [r6, #48]
 2289 0108 002B     		cmp	r3, #0
 2290 010a 60D1     		bne	.L568
 2291 010c 9FED540A 		vldr.32	s0, .L570+12
 2292              	.L516:
 2293 0110 86ED0E0A 		vstr.32	s0, [r6, #56]
 2294 0114 0123     		movs	r3, #1
 2295 0116 7363     		str	r3, [r6, #52]
 2296 0118 E7E7     		b	.L512
 2297              	.L509:
 2298 011a 7068     		ldr	r0, [r6, #4]
 2299 011c FFF7FEFF 		bl	_ZNK6GCodes14DoingFileMacroEv
 2300 0120 0028     		cmp	r0, #0
 2301 0122 E2D1     		bne	.L512
 2302 0124 4C4C     		ldr	r4, .L570+4
 2303 0126 2069     		ldr	r0, [r4, #16]
 2304 0128 FFF7FEFF 		bl	_ZNK4Move11IsExtrudingEv
 2305 012c 0028     		cmp	r0, #0
 2306 012e DCD0     		beq	.L512
 2307 0130 2046     		mov	r0, r4
 2308 0132 2569     		ldr	r5, [r4, #16]
 2309 0134 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 2310 0138 8146     		mov	r9, r0
 2311 013a 2046     		mov	r0, r4
 2312 013c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 2313 0140 4A46     		mov	r2, r9
 2314 0142 0346     		mov	r3, r0
 2315 0144 6946     		mov	r1, sp
 2316 0146 2846     		mov	r0, r5
 2317 0148 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2318 014c 736B     		ldr	r3, [r6, #52]
 2319 014e 012B     		cmp	r3, #1
 2320 0150 48D0     		beq	.L569
 2321 0152 D6ED147A 		vldr.32	s15, [r6, #80]
 2322 0156 DFED436A 		vldr.32	s13, .L570+16
 2323 015a 9DED027A 		vldr.32	s14, [sp, #8]
 2324 015e 77EEA67A 		vadd.f32	s15, s15, s13
 2325 0162 B4EEE77A 		vcmpe.f32	s14, s15
 2326 0166 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2327 016a BEDD     		ble	.L512
 2328 016c 3046     		mov	r0, r6
 2329 016e FFF7FEFF 		bl	_ZN12PrintMonitor13LayerCompleteEv
 2330 0172 D6ED926A 		vldr.32	s13, [r6, #584]
 2331 0176 736B     		ldr	r3, [r6, #52]
 2332 0178 F5EEC06A 		vcmpe.f32	s13, #0
 2333 017c 5A1C     		adds	r2, r3, #1
 2334 017e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2335 0182 7263     		str	r2, [r6, #52]
 2336 0184 62DD     		ble	.L558
 2337 0186 07EE903A 		vmov	s15, r3	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 42


 2338 018a B8EE677A 		vcvt.f32.u32	s14, s15
 2339 018e D6ED867A 		vldr.32	s15, [r6, #536]
 2340 0192 E6EE877A 		vfma.f32	s15, s13, s14
 2341              	.L527:
 2342 0196 337D     		ldrb	r3, [r6, #20]	@ zero_extendqisi2
 2343 0198 C6ED147A 		vstr.32	s15, [r6, #80]
 2344 019c 002B     		cmp	r3, #0
 2345 019e 51D1     		bne	.L560
 2346              	.L531:
 2347 01a0 9FED2F0A 		vldr.32	s0, .L570+12
 2348              	.L528:
 2349 01a4 86ED120A 		vstr.32	s0, [r6, #72]
 2350 01a8 9FE7     		b	.L512
 2351              	.L565:
 2352 01aa FFF7FEFF 		bl	millis64
 2353 01ae D6E90A23 		ldrd	r2, [r6, #40]
 2354 01b2 D6E90845 		ldrd	r4, [r6, #32]
 2355 01b6 121B     		subs	r2, r2, r4
 2356 01b8 63EB0503 		sbc	r3, r3, r5
 2357 01bc 1218     		adds	r2, r2, r0
 2358 01be 4B41     		adcs	r3, r3, r1
 2359 01c0 0020     		movs	r0, #0
 2360 01c2 0021     		movs	r1, #0
 2361 01c4 C6E90A23 		strd	r2, [r6, #40]
 2362 01c8 C6E90801 		strd	r0, [r6, #32]
 2363 01cc 5BE7     		b	.L508
 2364              	.L568:
 2365 01ce 3046     		mov	r0, r6
 2366 01d0 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 2367 01d4 9CE7     		b	.L516
 2368              	.L567:
 2369 01d6 127A     		ldrb	r2, [r2, #8]	@ zero_extendqisi2
 2370 01d8 002A     		cmp	r2, #0
 2371 01da 91D1     		bne	.L515
 2372 01dc 1B68     		ldr	r3, [r3]
 2373 01de 002B     		cmp	r3, #0
 2374 01e0 8ED1     		bne	.L515
 2375 01e2 82E7     		b	.L512
 2376              	.L569:
 2377 01e4 D6ED867A 		vldr.32	s15, [r6, #536]
 2378 01e8 9DED027A 		vldr.32	s14, [sp, #8]
 2379 01ec F5EE407A 		vcmp.f32	s15, #0
 2380 01f0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2381 01f4 11D1     		bne	.L518
 2382 01f6 3368     		ldr	r3, [r6]
 2383 01f8 03F6A413 		addw	r3, r3, #2468
 2384 01fc D3ED006A 		vldr.32	s13, [r3]
 2385 0200 B7EE086A 		vmov.f32	s12, #1.5e+0
 2386 0204 66EE866A 		vmul.f32	s13, s13, s12
 2387 0208 F4EEC76A 		vcmpe.f32	s13, s14
 2388 020c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2389 0210 C4BF     		itt	gt
 2390 0212 F0EE477A 		vmovgt.f32	s15, s14
 2391 0216 86ED867A 		vstrgt.32	s14, [r6, #536]
 2392              	.L518:
 2393 021a DFED126A 		vldr.32	s13, .L570+16
 2394 021e 77EEA67A 		vadd.f32	s15, s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 43


 2395 0222 F4EEC77A 		vcmpe.f32	s15, s14
 2396 0226 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2397 022a 7FF55EAF 		bpl	.L512
 2398 022e 3046     		mov	r0, r6
 2399 0230 FFF7FEFF 		bl	_ZN12PrintMonitor18FirstLayerCompleteEv
 2400 0234 736B     		ldr	r3, [r6, #52]
 2401 0236 327D     		ldrb	r2, [r6, #20]	@ zero_extendqisi2
 2402 0238 0299     		ldr	r1, [sp, #8]	@ float
 2403 023a 3165     		str	r1, [r6, #80]	@ float
 2404 023c 0133     		adds	r3, r3, #1
 2405 023e 7363     		str	r3, [r6, #52]
 2406 0240 002A     		cmp	r2, #0
 2407 0242 ADD0     		beq	.L531
 2408              	.L560:
 2409 0244 3046     		mov	r0, r6
 2410 0246 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 2411 024a ABE7     		b	.L528
 2412              	.L558:
 2413 024c DDED027A 		vldr.32	s15, [sp, #8]
 2414 0250 A1E7     		b	.L527
 2415              	.L571:
 2416 0252 00BF     		.align	2
 2417              	.L570:
 2418 0254 00000000 		.word	.LC25
 2419 0258 00000000 		.word	reprap
 2420 025c 00002042 		.word	1109393408
 2421 0260 00000000 		.word	0
 2422 0264 8FC2753C 		.word	1014350479
 2423              		.size	_ZN12PrintMonitor4SpinEv, .-_ZN12PrintMonitor4SpinEv
 2424              		.section	.text._ZN12PrintMonitor13StartingPrintEPKc,"ax",%progbits
 2425              		.align	1
 2426              		.p2align 2,,3
 2427              		.global	_ZN12PrintMonitor13StartingPrintEPKc
 2428              		.syntax unified
 2429              		.thumb
 2430              		.thumb_func
 2431              		.fpu fpv4-sp-d16
 2432              		.type	_ZN12PrintMonitor13StartingPrintEPKc, %function
 2433              	_ZN12PrintMonitor13StartingPrintEPKc:
 2434              		@ args = 0, pretend = 0, frame = 8
 2435              		@ frame_needed = 0, uses_anonymous_args = 0
 2436 0000 30B5     		push	{r4, r5, lr}
 2437 0002 0A46     		mov	r2, r1
 2438 0004 83B0     		sub	sp, sp, #12
 2439 0006 0D46     		mov	r5, r1
 2440 0008 00F50273 		add	r3, r0, #520
 2441 000c 0849     		ldr	r1, .L574
 2442 000e 0446     		mov	r4, r0
 2443 0010 FFF7FEFF 		bl	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo
 2444 0014 04F52072 		add	r2, r4, #640
 2445 0018 84F80002 		strb	r0, [r4, #512]
 2446 001c 7923     		movs	r3, #121
 2447 001e 2946     		mov	r1, r5
 2448 0020 6846     		mov	r0, sp
 2449 0022 CDE90023 		strd	r2, r3, [sp]
 2450 0026 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2451 002a 03B0     		add	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 44


 2452              		@ sp needed
 2453 002c 30BD     		pop	{r4, r5, pc}
 2454              	.L575:
 2455 002e 00BF     		.align	2
 2456              	.L574:
 2457 0030 00000000 		.word	.LC25
 2458              		.size	_ZN12PrintMonitor13StartingPrintEPKc, .-_ZN12PrintMonitor13StartingPrintEPKc
 2459              		.section	.text._ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer,"ax",%progbits
 2460              		.align	1
 2461              		.p2align 2,,3
 2462              		.global	_ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer
 2463              		.syntax unified
 2464              		.thumb
 2465              		.thumb_func
 2466              		.fpu fpv4-sp-d16
 2467              		.type	_ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer, %function
 2468              	_ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer:
 2469              		@ args = 0, pretend = 0, frame = 128
 2470              		@ frame_needed = 0, uses_anonymous_args = 0
 2471 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2472 0004 1646     		mov	r6, r2
 2473 0006 A7B0     		sub	sp, sp, #156
 2474 0008 0446     		mov	r4, r0
 2475 000a 09B1     		cbz	r1, .L577
 2476 000c 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 2477 000e 5BB9     		cbnz	r3, .L619
 2478              	.L577:
 2479 0010 237D     		ldrb	r3, [r4, #20]	@ zero_extendqisi2
 2480 0012 002B     		cmp	r3, #0
 2481 0014 6DD0     		beq	.L586
 2482 0016 94F80032 		ldrb	r3, [r4, #512]	@ zero_extendqisi2
 2483 001a 002B     		cmp	r3, #0
 2484 001c 77D1     		bne	.L587
 2485              	.L588:
 2486 001e 0025     		movs	r5, #0
 2487              	.L585:
 2488 0020 2846     		mov	r0, r5
 2489 0022 27B0     		add	sp, sp, #156
 2490              		@ sp needed
 2491 0024 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2492              	.L619:
 2493 0028 0A46     		mov	r2, r1
 2494 002a 0024     		movs	r4, #0
 2495 002c 08AB     		add	r3, sp, #32
 2496 002e 8049     		ldr	r1, .L624
 2497 0030 8DF86440 		strb	r4, [sp, #100]
 2498 0034 FFF7FEFF 		bl	_ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo
 2499 0038 0546     		mov	r5, r0
 2500 003a 0028     		cmp	r0, #0
 2501 003c EFD0     		beq	.L588
 2502 003e 9DF82030 		ldrb	r3, [sp, #32]	@ zero_extendqisi2
 2503 0042 3046     		mov	r0, r6
 2504 0044 002B     		cmp	r3, #0
 2505 0046 00F0C980 		beq	.L579
 2506 004a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2507 004e 0028     		cmp	r0, #0
 2508 0050 E5D0     		beq	.L588
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 45


 2509 0052 099A     		ldr	r2, [sp, #36]
 2510 0054 7749     		ldr	r1, .L624+4
 2511 0056 3068     		ldr	r0, [r6]
 2512 0058 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 2513 005c 0AA8     		add	r0, sp, #40
 2514 005e FFF7FEFF 		bl	gmtime
 2515 0062 4269     		ldr	r2, [r0, #20]
 2516 0064 502A     		cmp	r2, #80
 2517 0066 00F3D180 		bgt	.L620
 2518              	.L580:
 2519 006a 0D98     		ldr	r0, [sp, #52]	@ float
 2520 006c FFF7FEFF 		bl	__aeabi_f2d
 2521 0070 8046     		mov	r8, r0
 2522 0072 1898     		ldr	r0, [sp, #96]	@ float
 2523 0074 3468     		ldr	r4, [r6]
 2524 0076 8946     		mov	r9, r1
 2525 0078 FFF7FEFF 		bl	__aeabi_f2d
 2526 007c CDE90201 		strd	r0, [sp, #8]
 2527 0080 0C98     		ldr	r0, [sp, #48]	@ float
 2528 0082 FFF7FEFF 		bl	__aeabi_f2d
 2529 0086 4B46     		mov	r3, r9
 2530 0088 CDE90001 		strd	r0, [sp]
 2531 008c 4246     		mov	r2, r8
 2532 008e 2046     		mov	r0, r4
 2533 0090 6949     		ldr	r1, .L624+8
 2534 0092 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2535 0096 179B     		ldr	r3, [sp, #92]
 2536 0098 002B     		cmp	r3, #0
 2537 009a 00F0B280 		beq	.L621
 2538 009e DFF8B4A1 		ldr	r10, .L624+36
 2539 00a2 0DF13808 		add	r8, sp, #56
 2540 00a6 0024     		movs	r4, #0
 2541 00a8 5B27     		movs	r7, #91
 2542              	.L583:
 2543 00aa 58F8040B 		ldr	r0, [r8], #4	@ float
 2544 00ae D6F80090 		ldr	r9, [r6]
 2545 00b2 FFF7FEFF 		bl	__aeabi_f2d
 2546 00b6 3A46     		mov	r2, r7
 2547 00b8 CDE90001 		strd	r0, [sp]
 2548 00bc 4846     		mov	r0, r9
 2549 00be 5146     		mov	r1, r10
 2550 00c0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2551 00c4 179B     		ldr	r3, [sp, #92]
 2552 00c6 0134     		adds	r4, r4, #1
 2553 00c8 A342     		cmp	r3, r4
 2554 00ca 4FF02C07 		mov	r7, #44
 2555 00ce ECD8     		bhi	.L583
 2556              	.L582:
 2557 00d0 5A49     		ldr	r1, .L624+12
 2558 00d2 3068     		ldr	r0, [r6]
 2559 00d4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2560 00d8 0123     		movs	r3, #1
 2561 00da 3068     		ldr	r0, [r6]
 2562 00dc 0093     		str	r3, [sp]
 2563 00de 19A9     		add	r1, sp, #100
 2564 00e0 0023     		movs	r3, #0
 2565 00e2 3222     		movs	r2, #50
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 46


 2566 00e4 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 2567 00e8 3068     		ldr	r0, [r6]
 2568 00ea 5549     		ldr	r1, .L624+16
 2569 00ec FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2570 00f0 96E7     		b	.L585
 2571              	.L586:
 2572 00f2 3046     		mov	r0, r6
 2573 00f4 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2574 00f8 0546     		mov	r5, r0
 2575 00fa 0028     		cmp	r0, #0
 2576 00fc 8FD0     		beq	.L588
 2577              	.L618:
 2578 00fe 3068     		ldr	r0, [r6]
 2579 0100 5049     		ldr	r1, .L624+20
 2580 0102 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2581 0106 2846     		mov	r0, r5
 2582 0108 27B0     		add	sp, sp, #156
 2583              		@ sp needed
 2584 010a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2585              	.L587:
 2586 010e 3046     		mov	r0, r6
 2587 0110 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2588 0114 0546     		mov	r5, r0
 2589 0116 0028     		cmp	r0, #0
 2590 0118 81D0     		beq	.L588
 2591 011a D4F84802 		ldr	r0, [r4, #584]	@ float
 2592 011e D4F80C82 		ldr	r8, [r4, #524]
 2593 0122 3768     		ldr	r7, [r6]
 2594 0124 FFF7FEFF 		bl	__aeabi_f2d
 2595 0128 CDE90401 		strd	r0, [sp, #16]
 2596 012c D4F81802 		ldr	r0, [r4, #536]	@ float
 2597 0130 FFF7FEFF 		bl	__aeabi_f2d
 2598 0134 CDE90201 		strd	r0, [sp, #8]
 2599 0138 D4F81C02 		ldr	r0, [r4, #540]	@ float
 2600 013c FFF7FEFF 		bl	__aeabi_f2d
 2601 0140 4246     		mov	r2, r8
 2602 0142 CDE90001 		strd	r0, [sp]
 2603 0146 3846     		mov	r0, r7
 2604 0148 3F49     		ldr	r1, .L624+24
 2605 014a FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 2606 014e D4F84432 		ldr	r3, [r4, #580]
 2607 0152 002B     		cmp	r3, #0
 2608 0154 48D0     		beq	.L622
 2609 0156 DFF8FCA0 		ldr	r10, .L624+36
 2610 015a 04F50879 		add	r9, r4, #544
 2611 015e 0027     		movs	r7, #0
 2612 0160 4FF05B08 		mov	r8, #91
 2613              	.L591:
 2614 0164 59F8040B 		ldr	r0, [r9], #4	@ float
 2615 0168 D6F800B0 		ldr	fp, [r6]
 2616 016c FFF7FEFF 		bl	__aeabi_f2d
 2617 0170 4246     		mov	r2, r8
 2618 0172 CDE90001 		strd	r0, [sp]
 2619 0176 5846     		mov	r0, fp
 2620 0178 5146     		mov	r1, r10
 2621 017a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2622 017e D4F84432 		ldr	r3, [r4, #580]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 47


 2623 0182 0137     		adds	r7, r7, #1
 2624 0184 BB42     		cmp	r3, r7
 2625 0186 4FF02C08 		mov	r8, #44
 2626 018a EBD8     		bhi	.L591
 2627              	.L590:
 2628 018c 2B49     		ldr	r1, .L624+12
 2629 018e 3068     		ldr	r0, [r6]
 2630 0190 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2631 0194 04F51372 		add	r2, r4, #588
 2632 0198 3327     		movs	r7, #51
 2633 019a 0123     		movs	r3, #1
 2634 019c 0892     		str	r2, [sp, #32]
 2635 019e 3068     		ldr	r0, [r6]
 2636 01a0 0997     		str	r7, [sp, #36]
 2637 01a2 08A9     		add	r1, sp, #32
 2638 01a4 0022     		movs	r2, #0
 2639 01a6 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringERK9StringRefbb
 2640 01aa 237D     		ldrb	r3, [r4, #20]	@ zero_extendqisi2
 2641 01ac 3768     		ldr	r7, [r6]
 2642 01ae 03BB     		cbnz	r3, .L623
 2643 01b0 0793     		str	r3, [sp, #28]
 2644              	.L592:
 2645 01b2 079A     		ldr	r2, [sp, #28]
 2646 01b4 2549     		ldr	r1, .L624+28
 2647 01b6 3846     		mov	r0, r7
 2648 01b8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2649 01bc 04F52074 		add	r4, r4, #640
 2650 01c0 08A9     		add	r1, sp, #32
 2651 01c2 3068     		ldr	r0, [r6]
 2652 01c4 7927     		movs	r7, #121
 2653 01c6 0123     		movs	r3, #1
 2654 01c8 0022     		movs	r2, #0
 2655 01ca CDE90847 		strd	r4, r7, [sp, #32]
 2656 01ce FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringERK9StringRefbb
 2657 01d2 3068     		ldr	r0, [r6]
 2658 01d4 7D21     		movs	r1, #125
 2659 01d6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 2660 01da 21E7     		b	.L585
 2661              	.L579:
 2662 01dc FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2663 01e0 0028     		cmp	r0, #0
 2664 01e2 3FF41CAF 		beq	.L588
 2665 01e6 8AE7     		b	.L618
 2666              	.L622:
 2667 01e8 5B21     		movs	r1, #91
 2668 01ea 3068     		ldr	r0, [r6]
 2669 01ec FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 2670 01f0 CCE7     		b	.L590
 2671              	.L623:
 2672 01f2 2046     		mov	r0, r4
 2673 01f4 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 2674 01f8 FDEEC07A 		vcvt.s32.f32	s15, s0
 2675 01fc CDED077A 		vstr.32	s15, [sp, #28]	@ int
 2676 0200 D7E7     		b	.L592
 2677              	.L621:
 2678 0202 5B21     		movs	r1, #91
 2679 0204 3068     		ldr	r0, [r6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 48


 2680 0206 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 2681 020a 61E7     		b	.L582
 2682              	.L620:
 2683 020c 0168     		ldr	r1, [r0]
 2684 020e 0369     		ldr	r3, [r0, #16]
 2685 0210 0391     		str	r1, [sp, #12]
 2686 0212 4168     		ldr	r1, [r0, #4]
 2687 0214 0291     		str	r1, [sp, #8]
 2688 0216 8168     		ldr	r1, [r0, #8]
 2689 0218 0191     		str	r1, [sp, #4]
 2690 021a 3168     		ldr	r1, [r6]
 2691 021c C068     		ldr	r0, [r0, #12]
 2692 021e 0090     		str	r0, [sp]
 2693 0220 02F26C72 		addw	r2, r2, #1900
 2694 0224 0133     		adds	r3, r3, #1
 2695 0226 0846     		mov	r0, r1
 2696 0228 0949     		ldr	r1, .L624+32
 2697 022a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2698 022e 1CE7     		b	.L580
 2699              	.L625:
 2700              		.align	2
 2701              	.L624:
 2702 0230 00000000 		.word	.LC26
 2703 0234 04000000 		.word	.LC27
 2704 0238 4C000000 		.word	.LC29
 2705 023c 9C000000 		.word	.LC31
 2706 0240 B0000000 		.word	.LC32
 2707 0244 B4000000 		.word	.LC33
 2708 0248 C0000000 		.word	.LC34
 2709 024c 1C010000 		.word	.LC35
 2710 0250 1C000000 		.word	.LC28
 2711 0254 94000000 		.word	.LC30
 2712              		.size	_ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer, .-_ZN12PrintMonitor19GetFileInfo
 2713              		.section	.text._ZNK12PrintMonitor16GetPrintDurationEv,"ax",%progbits
 2714              		.align	1
 2715              		.p2align 2,,3
 2716              		.global	_ZNK12PrintMonitor16GetPrintDurationEv
 2717              		.syntax unified
 2718              		.thumb
 2719              		.thumb_func
 2720              		.fpu fpv4-sp-d16
 2721              		.type	_ZNK12PrintMonitor16GetPrintDurationEv, %function
 2722              	_ZNK12PrintMonitor16GetPrintDurationEv:
 2723              		@ args = 0, pretend = 0, frame = 0
 2724              		@ frame_needed = 0, uses_anonymous_args = 0
 2725              		@ link register save eliminated.
 2726 0000 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 2727 0002 0BB1     		cbz	r3, .L627
 2728 0004 FFF7FEBF 		b	_ZNK12PrintMonitor16GetPrintDurationEv.part.8
 2729              	.L627:
 2730 0008 9FED010A 		vldr.32	s0, .L628
 2731 000c 7047     		bx	lr
 2732              	.L629:
 2733 000e 00BF     		.align	2
 2734              	.L628:
 2735 0010 00000000 		.word	0
 2736              		.size	_ZNK12PrintMonitor16GetPrintDurationEv, .-_ZNK12PrintMonitor16GetPrintDurationEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 49


 2737              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2738              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2739              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2740              	_ZL28cpu_irq_prev_interrupt_state:
 2741 0000 00       		.space	1
 2742              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2743              		.align	2
 2744              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2745              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2746              	_ZL32cpu_irq_critical_section_counter:
 2747 0000 00000000 		.space	4
 2748              		.section	.rodata._ZN12PrintMonitor11GetFileInfoEPKcS1_R13GCodeFileInfo.str1.4,"aMS",%progbits,1
 2749              		.align	2
 2750              	.LC15:
 2751 0000 2D2D2050 		.ascii	"-- Parsing file %s --\012\000"
 2751      61727369 
 2751      6E672066 
 2751      696C6520 
 2751      2573202D 
 2752 0017 00       		.space	1
 2753              	.LC16:
 2754 0018 2E67636F 		.ascii	".gcode\000"
 2754      646500
 2755 001f 00       		.space	1
 2756              	.LC17:
 2757 0020 2E6700   		.ascii	".g\000"
 2758 0023 00       		.space	1
 2759              	.LC18:
 2760 0024 2E67636F 		.ascii	".gco\000"
 2760      00
 2761 0029 000000   		.space	3
 2762              	.LC19:
 2763 002c 2E676300 		.ascii	".gc\000"
 2764              	.LC20:
 2765 0030 4661696C 		.ascii	"Failed to read header of G-Code file \"%s\"\012\000"
 2765      65642074 
 2765      6F207265 
 2765      61642068 
 2765      65616465 
 2766 005b 00       		.space	1
 2767              	.LC21:
 2768 005c 48656164 		.ascii	"Header complete, processed %lu bytes, read time %.3"
 2768      65722063 
 2768      6F6D706C 
 2768      6574652C 
 2768      2070726F 
 2769 008f 66732C20 		.ascii	"fs, parse time %.3fs\012\000"
 2769      70617273 
 2769      65207469 
 2769      6D652025 
 2769      2E336673 
 2770 00a5 000000   		.space	3
 2771              	.LC22:
 2772 00a8 436F756C 		.ascii	"Could not seek from end of file!\012\000"
 2772      64206E6F 
 2772      74207365 
 2772      656B2066 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 50


 2772      726F6D20 
 2773 00ca 0000     		.space	2
 2774              	.LC23:
 2775 00cc 4661696C 		.ascii	"Failed to read footer from G-Code file \"%s\"\012\000"
 2775      65642074 
 2775      6F207265 
 2775      61642066 
 2775      6F6F7465 
 2776 00f9 000000   		.space	3
 2777              	.LC24:
 2778 00fc 466F6F74 		.ascii	"Footer complete, processed %lu bytes, read time %.3"
 2778      65722063 
 2778      6F6D706C 
 2778      6574652C 
 2778      2070726F 
 2779 012f 66732C20 		.ascii	"fs, parse time %.3fs, seek time %.3fs\012\000"
 2779      70617273 
 2779      65207469 
 2779      6D652025 
 2779      2E336673 
 2780              		.section	.rodata._ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer.str1.4,"aMS",%progbits
 2781              		.align	2
 2782              	.LC26:
 2783 0000 303A00   		.ascii	"0:\000"
 2784 0003 00       		.space	1
 2785              	.LC27:
 2786 0004 7B226572 		.ascii	"{\"err\":0,\"size\":%lu,\000"
 2786      72223A30 
 2786      2C227369 
 2786      7A65223A 
 2786      256C752C 
 2787 0019 000000   		.space	3
 2788              	.LC28:
 2789 001c 226C6173 		.ascii	"\"lastModified\":\"%04u-%02u-%02uT%02u:%02u:%02u\","
 2789      744D6F64 
 2789      69666965 
 2789      64223A22 
 2789      25303475 
 2790 004b 00       		.ascii	"\000"
 2791              	.LC29:
 2792 004c 22686569 		.ascii	"\"height\":%.2f,\"firstLayerHeight\":%.2f,\"layerHe"
 2792      67687422 
 2792      3A252E32 
 2792      662C2266 
 2792      69727374 
 2793 007a 69676874 		.ascii	"ight\":%.2f,\"filament\":\000"
 2793      223A252E 
 2793      32662C22 
 2793      66696C61 
 2793      6D656E74 
 2794 0091 000000   		.space	3
 2795              	.LC30:
 2796 0094 2563252E 		.ascii	"%c%.1f\000"
 2796      316600
 2797 009b 00       		.space	1
 2798              	.LC31:
 2799 009c 5D2C2267 		.ascii	"],\"generatedBy\":\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 51


 2799      656E6572 
 2799      61746564 
 2799      4279223A 
 2799      00
 2800 00ad 000000   		.space	3
 2801              	.LC32:
 2802 00b0 7D00     		.ascii	"}\000"
 2803 00b2 0000     		.space	2
 2804              	.LC33:
 2805 00b4 7B226572 		.ascii	"{\"err\":1}\000"
 2805      72223A31 
 2805      7D00
 2806 00be 0000     		.space	2
 2807              	.LC34:
 2808 00c0 7B226572 		.ascii	"{\"err\":0,\"size\":%lu,\"height\":%.2f,\"firstLaye"
 2808      72223A30 
 2808      2C227369 
 2808      7A65223A 
 2808      256C752C 
 2809 00ec 72486569 		.ascii	"rHeight\":%.2f,\"layerHeight\":%.2f,\"filament\":\000"
 2809      67687422 
 2809      3A252E32 
 2809      662C226C 
 2809      61796572 
 2810 0119 000000   		.space	3
 2811              	.LC35:
 2812 011c 2C227072 		.ascii	",\"printDuration\":%d,\"fileName\":\000"
 2812      696E7444 
 2812      75726174 
 2812      696F6E22 
 2812      3A25642C 
 2813              		.section	.rodata._ZN12PrintMonitor4SpinEv.str1.4,"aMS",%progbits,1
 2814              		.align	2
 2815              	.LC25:
 2816 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 2816      636F6465 
 2816      732F00
 2817              		.section	.rodata._ZNK12PrintMonitor10FindHeightEPKcjRf.str1.4,"aMS",%progbits,1
 2818              		.align	2
 2819              	.LC2:
 2820 0000 3B4500   		.ascii	";E\000"
 2821 0003 00       		.space	1
 2822              	.LC3:
 2823 0004 3B204500 		.ascii	"; E\000"
 2824              		.section	.rodata._ZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRef.str1.4,"aMS",%progbits,1
 2825              		.align	2
 2826              	.LC4:
 2827 0000 67656E65 		.ascii	"generated by \000"
 2827      72617465 
 2827      64206279 
 2827      2000
 2828 000e 0000     		.space	2
 2829              	.LC5:
 2830 0010 00       		.ascii	"\000"
 2831 0011 000000   		.space	3
 2832              	.LC6:
 2833 0014 43757261 		.ascii	"Cura at \000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 52


 2833      20617420 
 2833      00
 2834              		.section	.rodata._ZNK12PrintMonitor15FindLayerHeightEPKcjRf.part.7.str1.4,"aMS",%progbits,1
 2835              		.align	2
 2836              	.LC0:
 2837 0000 6C617965 		.ascii	"layer_height\000"
 2837      725F6865 
 2837      69676874 
 2837      00
 2838 000d 000000   		.space	3
 2839              	.LC1:
 2840 0010 20093D3A 		.ascii	" \011=:,\000"
 2840      2C00
 2841              		.section	.rodata._ZNK12PrintMonitor16FindFilamentUsedEPKcjPfj.str1.4,"aMS",%progbits,1
 2842              		.align	2
 2843              	.LC7:
 2844 0000 696C616D 		.ascii	"ilament used\000"
 2844      656E7420 
 2844      75736564 
 2844      00
 2845 000d 000000   		.space	3
 2846              	.LC8:
 2847 0010 203A3D09 		.ascii	" :=\011\000"
 2847      00
 2848 0015 000000   		.space	3
 2849              	.LC9:
 2850 0018 2C200900 		.ascii	", \011\000"
 2851              	.LC10:
 2852 001c 3B4D6174 		.ascii	";Material#\000"
 2852      65726961 
 2852      6C2300
 2853 0027 00       		.space	1
 2854              	.LC11:
 2855 0028 20557365 		.ascii	" Used:\011\000"
 2855      643A0900 
 2856              	.LC12:
 2857 0030 696C616D 		.ascii	"ilament length\000"
 2857      656E7420 
 2857      6C656E67 
 2857      746800
 2858 003f 00       		.space	1
 2859              	.LC13:
 2860 0040 3B204573 		.ascii	"; Estimated Build Volume: \000"
 2860      74696D61 
 2860      74656420 
 2860      4275696C 
 2860      6420566F 
 2861 005b 00       		.space	1
 2862              	.LC14:
 2863 005c 3B202020 		.ascii	";    Ext \000"
 2863      20457874 
 2863      2000
 2864              		.section	.rodata._ZZNK12PrintMonitor10FindHeightEPKcjRfE21kisslicerHeightString,"a",%progbits
 2865              		.align	2
 2866              		.set	.LANCHOR1,. + 0
 2867              		.type	_ZZNK12PrintMonitor10FindHeightEPKcjRfE21kisslicerHeightString, %object
 2868              		.size	_ZZNK12PrintMonitor10FindHeightEPKcjRfE21kisslicerHeightString, 21
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 53


 2869              	_ZZNK12PrintMonitor10FindHeightEPKcjRfE21kisslicerHeightString:
 2870 0000 20454E44 		.ascii	" END_LAYER_OBJECT z=\000"
 2870      5F4C4159 
 2870      45525F4F 
 2870      424A4543 
 2870      54207A3D 
 2871              		.section	.rodata._ZZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRefE18GeneratedByStrings,"a",%pr
 2872              		.align	2
 2873              		.set	.LANCHOR2,. + 0
 2874              		.type	_ZZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRefE18GeneratedByStrings, %object
 2875              		.size	_ZZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRefE18GeneratedByStrings, 20
 2876              	_ZZNK12PrintMonitor14FindSlicerInfoEPKcjRK9StringRefE18GeneratedByStrings:
 2877 0000 00000000 		.word	.LC4
 2878 0004 00000000 		.word	.LC36
 2879 0008 0C000000 		.word	.LC37
 2880 000c 18000000 		.word	.LC38
 2881 0010 28000000 		.word	.LC39
 2882              		.section	.rodata._ZZNK12PrintMonitor15FindLayerHeightEPKcjRfE18layerHeightStrings,"a",%progbits
 2883              		.align	2
 2884              		.set	.LANCHOR0,. + 0
 2885              		.type	_ZZNK12PrintMonitor15FindLayerHeightEPKcjRfE18layerHeightStrings, %object
 2886              		.size	_ZZNK12PrintMonitor15FindLayerHeightEPKcjRfE18layerHeightStrings, 20
 2887              	_ZZNK12PrintMonitor15FindLayerHeightEPKcjRfE18layerHeightStrings:
 2888 0000 00000000 		.word	.LC0
 2889 0004 3C000000 		.word	.LC40
 2890 0008 4C000000 		.word	.LC41
 2891 000c 58000000 		.word	.LC42
 2892 0010 6C000000 		.word	.LC43
 2893              		.section	.rodata.str1.4,"aMS",%progbits,1
 2894              		.align	2
 2895              	.LC36:
 2896 0000 3B536C69 		.ascii	";Sliced by \000"
 2896      63656420 
 2896      62792000 
 2897              	.LC37:
 2898 000c 3B204B49 		.ascii	"; KISSlicer\000"
 2898      53536C69 
 2898      63657200 
 2899              	.LC38:
 2900 0018 3B536C69 		.ascii	";Sliced at: \000"
 2900      63656420 
 2900      61743A20 
 2900      00
 2901 0025 000000   		.space	3
 2902              	.LC39:
 2903 0028 3B47656E 		.ascii	";Generated with \000"
 2903      65726174 
 2903      65642077 
 2903      69746820 
 2903      00
 2904 0039 000000   		.space	3
 2905              	.LC40:
 2906 003c 4C617965 		.ascii	"Layer height\000"
 2906      72206865 
 2906      69676874 
 2906      00
 2907 0049 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc67sNpC.s 			page 54


 2908              	.LC41:
 2909 004c 6C617965 		.ascii	"layerHeight\000"
 2909      72486569 
 2909      67687400 
 2910              	.LC42:
 2911 0058 6C617965 		.ascii	"layer_thickness_mm\000"
 2911      725F7468 
 2911      69636B6E 
 2911      6573735F 
 2911      6D6D00
 2912 006b 00       		.space	1
 2913              	.LC43:
 2914 006c 6C617965 		.ascii	"layerThickness\000"
 2914      72546869 
 2914      636B6E65 
 2914      737300
 2915              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
