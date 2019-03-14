ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 1


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
  13              		.file	"RandomProbePointSet.cpp"
  14              		.text
  15              		.section	.text._ZN19RandomProbePointSetC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN19RandomProbePointSetC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN19RandomProbePointSetC2Ev, %function
  24              	_ZN19RandomProbePointSetC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0021     		movs	r1, #0
  29 0002 30B4     		push	{r4, r5}
  30 0004 0160     		str	r1, [r0]
  31 0006 0025     		movs	r5, #0
  32 0008 00F28313 		addw	r3, r0, #387
  33 000c 00F58272 		add	r2, r0, #260
  34 0010 00F2A314 		addw	r4, r0, #419
  35              	.L2:
  36 0014 03F8011F 		strb	r1, [r3, #1]!
  37 0018 A342     		cmp	r3, r4
  38 001a 42F8045B 		str	r5, [r2], #4	@ float
  39 001e F9D1     		bne	.L2
  40 0020 30BC     		pop	{r4, r5}
  41 0022 7047     		bx	lr
  42              		.size	_ZN19RandomProbePointSetC2Ev, .-_ZN19RandomProbePointSetC2Ev
  43              		.global	_ZN19RandomProbePointSetC1Ev
  44              		.thumb_set _ZN19RandomProbePointSetC1Ev,_ZN19RandomProbePointSetC2Ev
  45              		.section	.text._ZN19RandomProbePointSet18SetXYBedProbePointEjff,"ax",%progbits
  46              		.align	1
  47              		.p2align 2,,3
  48              		.global	_ZN19RandomProbePointSet18SetXYBedProbePointEjff
  49              		.syntax unified
  50              		.thumb
  51              		.thumb_func
  52              		.fpu fpv4-sp-d16
  53              		.type	_ZN19RandomProbePointSet18SetXYBedProbePointEjff, %function
  54              	_ZN19RandomProbePointSet18SetXYBedProbePointEjff:
  55              		@ args = 0, pretend = 0, frame = 0
  56              		@ frame_needed = 0, uses_anonymous_args = 0
  57              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 2


  58 0000 00EB8103 		add	r3, r0, r1, lsl #2
  59 0004 0844     		add	r0, r0, r1
  60 0006 83ED010A 		vstr.32	s0, [r3, #4]
  61 000a C3ED210A 		vstr.32	s1, [r3, #132]
  62 000e 90F88431 		ldrb	r3, [r0, #388]	@ zero_extendqisi2
  63 0012 43F00103 		orr	r3, r3, #1
  64 0016 80F88431 		strb	r3, [r0, #388]
  65 001a 7047     		bx	lr
  66              		.size	_ZN19RandomProbePointSet18SetXYBedProbePointEjff, .-_ZN19RandomProbePointSet18SetXYBedProbeP
  67              		.section	.text._ZN19RandomProbePointSet17SetZBedProbePointEjfbb,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN19RandomProbePointSet17SetZBedProbePointEjfbb
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN19RandomProbePointSet17SetZBedProbePointEjfbb, %function
  76              	_ZN19RandomProbePointSet17SetZBedProbePointEjfbb:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 10B4     		push	{r4}
  81 0002 00EB8104 		add	r4, r0, r1, lsl #2
  82 0006 0144     		add	r1, r1, r0
  83 0008 84ED410A 		vstr.32	s0, [r4, #260]
  84 000c 91F88441 		ldrb	r4, [r1, #388]	@ zero_extendqisi2
  85 0010 44F00200 		orr	r0, r4, #2
  86 0014 81F88401 		strb	r0, [r1, #388]
  87 0018 5AB1     		cbz	r2, .L8
  88 001a 44F00604 		orr	r4, r4, #6
  89 001e 81F88441 		strb	r4, [r1, #388]
  90 0022 73B9     		cbnz	r3, .L13
  91              	.L10:
  92 0024 24F00804 		bic	r4, r4, #8
  93 0028 81F88441 		strb	r4, [r1, #388]
  94 002c 5DF8044B 		ldr	r4, [sp], #4
  95 0030 7047     		bx	lr
  96              	.L8:
  97 0032 24F00404 		bic	r4, r4, #4
  98 0036 44F00204 		orr	r4, r4, #2
  99 003a 81F88441 		strb	r4, [r1, #388]
 100 003e 002B     		cmp	r3, #0
 101 0040 F0D0     		beq	.L10
 102              	.L13:
 103 0042 44F00804 		orr	r4, r4, #8
 104 0046 81F88441 		strb	r4, [r1, #388]
 105 004a 5DF8044B 		ldr	r4, [sp], #4
 106 004e 7047     		bx	lr
 107              		.size	_ZN19RandomProbePointSet17SetZBedProbePointEjfbb, .-_ZN19RandomProbePointSet17SetZBedProbePo
 108              		.section	.text._ZNK19RandomProbePointSet19NumberOfProbePointsEv,"ax",%progbits
 109              		.align	1
 110              		.p2align 2,,3
 111              		.global	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 112              		.syntax unified
 113              		.thumb
 114              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 3


 115              		.fpu fpv4-sp-d16
 116              		.type	_ZNK19RandomProbePointSet19NumberOfProbePointsEv, %function
 117              	_ZNK19RandomProbePointSet19NumberOfProbePointsEv:
 118              		@ args = 0, pretend = 0, frame = 0
 119              		@ frame_needed = 0, uses_anonymous_args = 0
 120              		@ link register save eliminated.
 121 0000 00F28312 		addw	r2, r0, #387
 122 0004 0020     		movs	r0, #0
 123 0006 02E0     		b	.L16
 124              	.L18:
 125 0008 0130     		adds	r0, r0, #1
 126 000a 2028     		cmp	r0, #32
 127 000c 05D0     		beq	.L14
 128              	.L16:
 129 000e 12F8013F 		ldrb	r3, [r2, #1]!	@ zero_extendqisi2
 130 0012 03F00303 		and	r3, r3, #3
 131 0016 032B     		cmp	r3, #3
 132 0018 F6D0     		beq	.L18
 133              	.L14:
 134 001a 7047     		bx	lr
 135              		.size	_ZNK19RandomProbePointSet19NumberOfProbePointsEv, .-_ZNK19RandomProbePointSet19NumberOfProbe
 136              		.section	.text._ZN19RandomProbePointSet17ClearProbeHeightsEv,"ax",%progbits
 137              		.align	1
 138              		.p2align 2,,3
 139              		.global	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 140              		.syntax unified
 141              		.thumb
 142              		.thumb_func
 143              		.fpu fpv4-sp-d16
 144              		.type	_ZN19RandomProbePointSet17ClearProbeHeightsEv, %function
 145              	_ZN19RandomProbePointSet17ClearProbeHeightsEv:
 146              		@ args = 0, pretend = 0, frame = 0
 147              		@ frame_needed = 0, uses_anonymous_args = 0
 148              		@ link register save eliminated.
 149 0000 00F28313 		addw	r3, r0, #387
 150 0004 00F2A310 		addw	r0, r0, #419
 151              	.L20:
 152 0008 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 153 000c 22F00202 		bic	r2, r2, #2
 154 0010 8342     		cmp	r3, r0
 155 0012 1A70     		strb	r2, [r3]
 156 0014 F8D1     		bne	.L20
 157 0016 7047     		bx	lr
 158              		.size	_ZN19RandomProbePointSet17ClearProbeHeightsEv, .-_ZN19RandomProbePointSet17ClearProbeHeights
 159              		.section	.text._ZNK19RandomProbePointSet15GoodProbePointsEj,"ax",%progbits
 160              		.align	1
 161              		.p2align 2,,3
 162              		.global	_ZNK19RandomProbePointSet15GoodProbePointsEj
 163              		.syntax unified
 164              		.thumb
 165              		.thumb_func
 166              		.fpu fpv4-sp-d16
 167              		.type	_ZNK19RandomProbePointSet15GoodProbePointsEj, %function
 168              	_ZNK19RandomProbePointSet15GoodProbePointsEj:
 169              		@ args = 0, pretend = 0, frame = 0
 170              		@ frame_needed = 0, uses_anonymous_args = 0
 171              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 4


 172 0000 99B1     		cbz	r1, .L26
 173 0002 90F88431 		ldrb	r3, [r0, #388]	@ zero_extendqisi2
 174 0006 03F00B03 		and	r3, r3, #11
 175 000a 032B     		cmp	r3, #3
 176 000c 0FD1     		bne	.L28
 177 000e 00F28313 		addw	r3, r0, #387
 178 0012 1944     		add	r1, r1, r3
 179 0014 00F5C270 		add	r0, r0, #388
 180 0018 05E0     		b	.L24
 181              	.L25:
 182 001a 10F8013F 		ldrb	r3, [r0, #1]!	@ zero_extendqisi2
 183 001e 03F00B03 		and	r3, r3, #11
 184 0022 032B     		cmp	r3, #3
 185 0024 03D1     		bne	.L28
 186              	.L24:
 187 0026 8842     		cmp	r0, r1
 188 0028 F7D1     		bne	.L25
 189              	.L26:
 190 002a 0120     		movs	r0, #1
 191 002c 7047     		bx	lr
 192              	.L28:
 193 002e 0020     		movs	r0, #0
 194 0030 7047     		bx	lr
 195              		.size	_ZNK19RandomProbePointSet15GoodProbePointsEj, .-_ZNK19RandomProbePointSet15GoodProbePointsEj
 196 0032 00BF     		.section	.text._ZNK19RandomProbePointSet22GoodProbePointOrderingEj,"ax",%progbits
 197              		.align	1
 198              		.p2align 2,,3
 199              		.global	_ZNK19RandomProbePointSet22GoodProbePointOrderingEj
 200              		.syntax unified
 201              		.thumb
 202              		.thumb_func
 203              		.fpu fpv4-sp-d16
 204              		.type	_ZNK19RandomProbePointSet22GoodProbePointOrderingEj, %function
 205              	_ZNK19RandomProbePointSet22GoodProbePointOrderingEj:
 206              		@ args = 0, pretend = 0, frame = 0
 207              		@ frame_needed = 0, uses_anonymous_args = 0
 208              		@ link register save eliminated.
 209 0000 0129     		cmp	r1, #1
 210 0002 5AD9     		bls	.L38
 211 0004 90ED227A 		vldr.32	s14, [r0, #136]
 212 0008 D0ED217A 		vldr.32	s15, [r0, #132]
 213 000c B4EEE77A 		vcmpe.f32	s14, s15
 214 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 215 0014 4FD9     		bls	.L45
 216 0016 0229     		cmp	r1, #2
 217 0018 4FD0     		beq	.L38
 218 001a 90ED036A 		vldr.32	s12, [r0, #12]
 219 001e D0ED026A 		vldr.32	s13, [r0, #8]
 220 0022 B4EEE66A 		vcmpe.f32	s12, s13
 221 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 222 002a 44D9     		bls	.L45
 223 002c 0329     		cmp	r1, #3
 224 002e 44D0     		beq	.L38
 225 0030 D0ED244A 		vldr.32	s9, [r0, #144]
 226 0034 90ED235A 		vldr.32	s10, [r0, #140]
 227 0038 F4EEC54A 		vcmpe.f32	s9, s10
 228 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 5


 229 0040 39DA     		bge	.L45
 230 0042 D0ED015A 		vldr.32	s11, [r0, #4]
 231 0046 D0ED043A 		vldr.32	s7, [r0, #16]
 232 004a F4EEE35A 		vcmpe.f32	s11, s7
 233 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 234 0052 30DA     		bge	.L45
 235 0054 0429     		cmp	r1, #4
 236 0056 30D0     		beq	.L38
 237 0058 90ED054A 		vldr.32	s8, [r0, #20]
 238 005c F4EEC45A 		vcmpe.f32	s11, s8
 239 0060 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 240 0064 27DA     		bge	.L45
 241 0066 F4EEC46A 		vcmpe.f32	s13, s8
 242 006a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 243 006e 22DA     		bge	.L45
 244 0070 B4EEC46A 		vcmpe.f32	s12, s8
 245 0074 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 246 0078 1DD9     		bls	.L45
 247 007a F4EEC43A 		vcmpe.f32	s7, s8
 248 007e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 249 0082 18D9     		bls	.L45
 250 0084 D0ED256A 		vldr.32	s13, [r0, #148]
 251 0088 F4EEE67A 		vcmpe.f32	s15, s13
 252 008c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 253 0090 11DA     		bge	.L45
 254 0092 B4EEE67A 		vcmpe.f32	s14, s13
 255 0096 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 256 009a 0CD9     		bls	.L45
 257 009c B4EEE65A 		vcmpe.f32	s10, s13
 258 00a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 259 00a4 07D9     		bls	.L45
 260 00a6 F4EEE64A 		vcmpe.f32	s9, s13
 261 00aa F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 262 00ae B4BF     		ite	lt
 263 00b0 0120     		movlt	r0, #1
 264 00b2 0020     		movge	r0, #0
 265 00b4 7047     		bx	lr
 266              	.L45:
 267 00b6 0020     		movs	r0, #0
 268 00b8 7047     		bx	lr
 269              	.L38:
 270 00ba 0120     		movs	r0, #1
 271 00bc 7047     		bx	lr
 272              		.size	_ZNK19RandomProbePointSet22GoodProbePointOrderingEj, .-_ZNK19RandomProbePointSet22GoodProbeP
 273              		.global	__aeabi_f2d
 274 00be 00BF     		.section	.text._ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef,"ax",%progbits
 275              		.align	1
 276              		.p2align 2,,3
 277              		.global	_ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef
 278              		.syntax unified
 279              		.thumb
 280              		.thumb_func
 281              		.fpu fpv4-sp-d16
 282              		.type	_ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef, %function
 283              	_ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef:
 284              		@ args = 0, pretend = 0, frame = 0
 285              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 6


 286 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 287 0004 84B0     		sub	sp, sp, #16
 288 0006 1746     		mov	r7, r2
 289 0008 0346     		mov	r3, r0
 290 000a 0E46     		mov	r6, r1
 291 000c FFF7FEFF 		bl	_ZNK19RandomProbePointSet22GoodProbePointOrderingEj
 292 0010 58B9     		cbnz	r0, .L47
 293 0012 0329     		cmp	r1, #3
 294 0014 1AD8     		bhi	.L64
 295 0016 4A1E     		subs	r2, r1, #1
 296 0018 3846     		mov	r0, r7
 297 001a 7049     		ldr	r1, .L66
 298 001c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 299              	.L63:
 300 0020 0124     		movs	r4, #1
 301 0022 2046     		mov	r0, r4
 302 0024 04B0     		add	sp, sp, #16
 303              		@ sp needed
 304 0026 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 305              	.L47:
 306 002a 0429     		cmp	r1, #4
 307 002c 1ED0     		beq	.L51
 308 002e 0529     		cmp	r1, #5
 309 0030 00F09C80 		beq	.L52
 310 0034 0329     		cmp	r1, #3
 311 0036 57D0     		beq	.L65
 312 0038 0446     		mov	r4, r0
 313 003a 0A46     		mov	r2, r1
 314 003c 3846     		mov	r0, r7
 315 003e 6849     		ldr	r1, .L66+4
 316 0040 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 317 0044 2046     		mov	r0, r4
 318 0046 04B0     		add	sp, sp, #16
 319              		@ sp needed
 320 0048 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 321              	.L64:
 322 004c 0322     		movs	r2, #3
 323 004e 6349     		ldr	r1, .L66
 324 0050 3846     		mov	r0, r7
 325 0052 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 326 0056 042E     		cmp	r6, #4
 327 0058 E2D0     		beq	.L63
 328 005a 3846     		mov	r0, r7
 329 005c 6149     		ldr	r1, .L66+8
 330 005e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 331 0062 0124     		movs	r4, #1
 332 0064 2046     		mov	r0, r4
 333 0066 04B0     		add	sp, sp, #16
 334              		@ sp needed
 335 0068 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 336              	.L51:
 337 006c 93ED016A 		vldr.32	s12, [r3, #4]
 338 0070 D3ED216A 		vldr.32	s13, [r3, #132]
 339 0074 93ED047A 		vldr.32	s14, [r3, #16]
 340 0078 D3ED227A 		vldr.32	s15, [r3, #136]
 341 007c 37EE467A 		vsub.f32	s14, s14, s12
 342 0080 77EEE67A 		vsub.f32	s15, s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 7


 343 0084 F7EE006A 		vmov.f32	s13, #1.0e+0
 344 0088 86EE876A 		vdiv.f32	s12, s13, s14
 345 008c 1C1D     		adds	r4, r3, #4
 346 008e 86EEA77A 		vdiv.f32	s14, s13, s15
 347 0092 83ED6C6A 		vstr.32	s12, [r3, #432]
 348 0096 83ED6D7A 		vstr.32	s14, [r3, #436]
 349              	.L54:
 350 009a 1E60     		str	r6, [r3]
 351 009c 5249     		ldr	r1, .L66+12
 352 009e DFF84CA1 		ldr	r10, .L66+16
 353 00a2 3846     		mov	r0, r7
 354 00a4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 355 00a8 0025     		movs	r5, #0
 356              	.L56:
 357 00aa 54F8040B 		ldr	r0, [r4], #4	@ float
 358 00ae FFF7FEFF 		bl	__aeabi_f2d
 359 00b2 8046     		mov	r8, r0
 360 00b4 D4F8FC00 		ldr	r0, [r4, #252]	@ float
 361 00b8 8946     		mov	r9, r1
 362 00ba FFF7FEFF 		bl	__aeabi_f2d
 363 00be CDE90201 		strd	r0, [sp, #8]
 364 00c2 E06F     		ldr	r0, [r4, #124]	@ float
 365 00c4 FFF7FEFF 		bl	__aeabi_f2d
 366 00c8 0135     		adds	r5, r5, #1
 367 00ca CDE90001 		strd	r0, [sp]
 368 00ce 4246     		mov	r2, r8
 369 00d0 4B46     		mov	r3, r9
 370 00d2 5146     		mov	r1, r10
 371 00d4 3846     		mov	r0, r7
 372 00d6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 373 00da AE42     		cmp	r6, r5
 374 00dc E5D8     		bhi	.L56
 375 00de 0024     		movs	r4, #0
 376 00e0 2046     		mov	r0, r4
 377 00e2 04B0     		add	sp, sp, #16
 378              		@ sp needed
 379 00e4 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 380              	.L65:
 381 00e8 93ED016A 		vldr.32	s12, [r3, #4]
 382 00ec 93ED023A 		vldr.32	s6, [r3, #8]
 383 00f0 D3ED417A 		vldr.32	s15, [r3, #260]
 384 00f4 D3ED434A 		vldr.32	s9, [r3, #268]
 385 00f8 93ED424A 		vldr.32	s8, [r3, #264]
 386 00fc D3ED215A 		vldr.32	s11, [r3, #132]
 387 0100 93ED037A 		vldr.32	s14, [r3, #12]
 388 0104 93ED235A 		vldr.32	s10, [r3, #140]
 389 0108 D3ED226A 		vldr.32	s13, [r3, #136]
 390 010c 74EEE74A 		vsub.f32	s9, s9, s15
 391 0110 73EE463A 		vsub.f32	s7, s6, s12
 392 0114 37EE467A 		vsub.f32	s14, s14, s12
 393 0118 35EE655A 		vsub.f32	s10, s10, s11
 394 011c 74EE677A 		vsub.f32	s15, s8, s15
 395 0120 24EEE36A 		vnmul.f32	s12, s9, s7
 396 0124 76EEE55A 		vsub.f32	s11, s13, s11
 397 0128 A7EE876A 		vfma.f32	s12, s15, s14
 398 012c 1C1D     		adds	r4, r3, #4
 399 012e 65EE677A 		vnmul.f32	s15, s10, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 8


 400 0132 66EE866A 		vmul.f32	s13, s13, s12
 401 0136 E5EEA47A 		vfma.f32	s15, s11, s9
 402 013a 27EE657A 		vnmul.f32	s14, s14, s11
 403 013e E3EE276A 		vfma.f32	s13, s6, s15
 404 0142 A3EE857A 		vfma.f32	s14, s7, s10
 405 0146 F1EE677A 		vneg.f32	s15, s15
 406 014a E4EE076A 		vfma.f32	s13, s8, s14
 407 014e B1EE466A 		vneg.f32	s12, s12
 408 0152 C6EE875A 		vdiv.f32	s11, s13, s14
 409 0156 C7EE876A 		vdiv.f32	s13, s15, s14
 410 015a C6EE077A 		vdiv.f32	s15, s12, s14
 411 015e C3ED6B5A 		vstr.32	s11, [r3, #428]
 412 0162 C3ED696A 		vstr.32	s13, [r3, #420]
 413 0166 C3ED6A7A 		vstr.32	s15, [r3, #424]
 414 016a 96E7     		b	.L54
 415              	.L52:
 416 016c 1C1D     		adds	r4, r3, #4
 417 016e D3ED054A 		vldr.32	s9, [r3, #20]
 418 0172 93ED255A 		vldr.32	s10, [r3, #148]
 419 0176 D3ED455A 		vldr.32	s11, [r3, #276]
 420 017a 2246     		mov	r2, r4
 421 017c 03F11401 		add	r1, r3, #20
 422 0180 B0EE006A 		vmov.f32	s12, #2.0e+0
 423              	.L55:
 424 0184 F2EC016A 		vldmia.32	r2!, {s13}
 425 0188 76EEE46A 		vsub.f32	s13, s13, s9
 426 018c B0EE644A 		vmov.f32	s8, s9
 427 0190 A6EE864A 		vfma.f32	s8, s13, s12
 428 0194 8A42     		cmp	r2, r1
 429 0196 92ED1F7A 		vldr.32	s14, [r2, #124]
 430 019a D2ED3F7A 		vldr.32	s15, [r2, #252]
 431 019e 37EE457A 		vsub.f32	s14, s14, s10
 432 01a2 F0EE446A 		vmov.f32	s13, s8
 433 01a6 B0EE454A 		vmov.f32	s8, s10
 434 01aa A7EE064A 		vfma.f32	s8, s14, s12
 435 01ae 77EEE57A 		vsub.f32	s15, s15, s11
 436 01b2 B0EE447A 		vmov.f32	s14, s8
 437 01b6 B0EE654A 		vmov.f32	s8, s11
 438 01ba A7EE864A 		vfma.f32	s8, s15, s12
 439 01be C2ED6C6A 		vstr.32	s13, [r2, #432]
 440 01c2 82ED717A 		vstr.32	s14, [r2, #452]
 441 01c6 82ED764A 		vstr.32	s8, [r2, #472]
 442 01ca DBD1     		bne	.L55
 443 01cc C3ED724A 		vstr.32	s9, [r3, #456]
 444 01d0 83ED775A 		vstr.32	s10, [r3, #476]
 445 01d4 C3ED7C5A 		vstr.32	s11, [r3, #496]
 446 01d8 5FE7     		b	.L54
 447              	.L67:
 448 01da 00BF     		.align	2
 449              	.L66:
 450 01dc 00000000 		.word	.LC0
 451 01e0 68000000 		.word	.LC2
 452 01e4 48000000 		.word	.LC1
 453 01e8 C0000000 		.word	.LC4
 454 01ec AC000000 		.word	.LC3
 455              		.size	_ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef, .-_ZN19RandomProbePointSet20Se
 456              		.section	.text._ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 9


 457              		.align	1
 458              		.p2align 2,,3
 459              		.global	_ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef
 460              		.syntax unified
 461              		.thumb
 462              		.thumb_func
 463              		.fpu fpv4-sp-d16
 464              		.type	_ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef, %function
 465              	_ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef:
 466              		@ args = 0, pretend = 0, frame = 0
 467              		@ frame_needed = 0, uses_anonymous_args = 0
 468 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 469 0004 2DED048B 		vpush.64	{d8, d9}
 470 0008 0446     		mov	r4, r0
 471 000a 83B0     		sub	sp, sp, #12
 472 000c 8846     		mov	r8, r1
 473 000e 1046     		mov	r0, r2
 474 0010 3649     		ldr	r1, .L80
 475 0012 DFED378A 		vldr.32	s17, .L80+4
 476 0016 1646     		mov	r6, r2
 477 0018 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 478 001c B8F1000F 		cmp	r8, #0
 479 0020 5DD0     		beq	.L75
 480 0022 04EB0807 		add	r7, r4, r8
 481 0026 04F28315 		addw	r5, r4, #387
 482 002a DFF8CCB0 		ldr	fp, .L80+12
 483 002e DFF8CCA0 		ldr	r10, .L80+16
 484 0032 DFF8CC90 		ldr	r9, .L80+20
 485 0036 B0EE689A 		vmov.f32	s18, s17
 486 003a 07F28317 		addw	r7, r7, #387
 487 003e 04F58274 		add	r4, r4, #260
 488 0042 16E0     		b	.L73
 489              	.L70:
 490 0044 13F0080F 		tst	r3, #8
 491 0048 5146     		mov	r1, r10
 492 004a 1AD1     		bne	.L78
 493 004c 2068     		ldr	r0, [r4]	@ float
 494 004e FFF7FEFF 		bl	__aeabi_f2d
 495 0052 0246     		mov	r2, r0
 496 0054 0B46     		mov	r3, r1
 497 0056 3046     		mov	r0, r6
 498 0058 5946     		mov	r1, fp
 499 005a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 500 005e D4ED007A 		vldr.32	s15, [r4]
 501 0062 BD42     		cmp	r5, r7
 502 0064 E7EEA78A 		vfma.f32	s17, s15, s15
 503 0068 04F10404 		add	r4, r4, #4
 504 006c 39EE279A 		vadd.f32	s18, s18, s15
 505 0070 0DD0     		beq	.L69
 506              	.L73:
 507 0072 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
 508 0076 03F00302 		and	r2, r3, #3
 509 007a 032A     		cmp	r2, #3
 510 007c 4946     		mov	r1, r9
 511 007e 3046     		mov	r0, r6
 512 0080 E0D0     		beq	.L70
 513              	.L78:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 10


 514 0082 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 515 0086 BD42     		cmp	r5, r7
 516 0088 04F10404 		add	r4, r4, #4
 517 008c F1D1     		bne	.L73
 518              	.L69:
 519 008e 07EE908A 		vmov	s15, r8	@ int
 520 0092 B8EEE78A 		vcvt.f32.s32	s16, s15
 521 0096 C9EE089A 		vdiv.f32	s19, s18, s16
 522 009a 19EE900A 		vmov	r0, s19
 523 009e FFF7FEFF 		bl	__aeabi_f2d
 524 00a2 88EE880A 		vdiv.f32	s0, s17, s16
 525 00a6 0446     		mov	r4, r0
 526 00a8 0D46     		mov	r5, r1
 527 00aa A9EEE90A 		vfms.f32	s0, s19, s19
 528 00ae B5EE400A 		vcmp.f32	s0, #0
 529 00b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 530 00b6 B1EEC08A 		vsqrt.f32	s16, s0
 531 00ba 13D4     		bmi	.L79
 532              	.L74:
 533 00bc 18EE100A 		vmov	r0, s16
 534 00c0 FFF7FEFF 		bl	__aeabi_f2d
 535 00c4 2246     		mov	r2, r4
 536 00c6 CDE90001 		strd	r0, [sp]
 537 00ca 2B46     		mov	r3, r5
 538 00cc 3046     		mov	r0, r6
 539 00ce 0949     		ldr	r1, .L80+8
 540 00d0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 541 00d4 03B0     		add	sp, sp, #12
 542              		@ sp needed
 543 00d6 BDEC048B 		vldm	sp!, {d8-d9}
 544 00da BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 545              	.L75:
 546 00de B0EE689A 		vmov.f32	s18, s17
 547 00e2 D4E7     		b	.L69
 548              	.L79:
 549 00e4 FFF7FEFF 		bl	sqrtf
 550 00e8 E8E7     		b	.L74
 551              	.L81:
 552 00ea 00BF     		.align	2
 553              	.L80:
 554 00ec 00000000 		.word	.LC5
 555 00f0 00000000 		.word	0
 556 00f4 3C000000 		.word	.LC9
 557 00f8 34000000 		.word	.LC8
 558 00fc 24000000 		.word	.LC7
 559 0100 18000000 		.word	.LC6
 560              		.size	_ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef, .-_ZNK19RandomProbePointSet18Re
 561              		.section	.text._ZNK19RandomProbePointSet22SecondDegreeTransformZEff,"ax",%progbits
 562              		.align	1
 563              		.p2align 2,,3
 564              		.global	_ZNK19RandomProbePointSet22SecondDegreeTransformZEff
 565              		.syntax unified
 566              		.thumb
 567              		.thumb_func
 568              		.fpu fpv4-sp-d16
 569              		.type	_ZNK19RandomProbePointSet22SecondDegreeTransformZEff, %function
 570              	_ZNK19RandomProbePointSet22SecondDegreeTransformZEff:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 11


 571              		@ args = 0, pretend = 0, frame = 0
 572              		@ frame_needed = 0, uses_anonymous_args = 0
 573              		@ link register save eliminated.
 574 0000 D0ED216A 		vldr.32	s13, [r0, #132]
 575 0004 90ED017A 		vldr.32	s14, [r0, #4]
 576 0008 90ED6D4A 		vldr.32	s8, [r0, #436]
 577 000c D0ED6C7A 		vldr.32	s15, [r0, #432]
 578 0010 D0ED444A 		vldr.32	s9, [r0, #272]
 579 0014 90ED415A 		vldr.32	s10, [r0, #260]
 580 0018 D0ED425A 		vldr.32	s11, [r0, #264]
 581 001c 90ED436A 		vldr.32	s12, [r0, #268]
 582 0020 70EEE60A 		vsub.f32	s1, s1, s13
 583 0024 30EE470A 		vsub.f32	s0, s0, s14
 584 0028 60EE840A 		vmul.f32	s1, s1, s8
 585 002c B7EE007A 		vmov.f32	s14, #1.0e+0
 586 0030 77EE606A 		vsub.f32	s13, s14, s1
 587 0034 60EE277A 		vmul.f32	s15, s0, s15
 588 0038 37EE677A 		vsub.f32	s14, s14, s15
 589 003c 26EEA70A 		vmul.f32	s0, s13, s15
 590 0040 67EE266A 		vmul.f32	s13, s14, s13
 591 0044 20EE240A 		vmul.f32	s0, s0, s9
 592 0048 27EE207A 		vmul.f32	s14, s14, s1
 593 004c A6EE850A 		vfma.f32	s0, s13, s10
 594 0050 67EEA07A 		vmul.f32	s15, s15, s1
 595 0054 A7EE250A 		vfma.f32	s0, s14, s11
 596 0058 A7EE860A 		vfma.f32	s0, s15, s12
 597 005c 7047     		bx	lr
 598              		.size	_ZNK19RandomProbePointSet22SecondDegreeTransformZEff, .-_ZNK19RandomProbePointSet22SecondDeg
 599 005e 00BF     		.section	.text._ZNK19RandomProbePointSet22BarycentricCoordinatesEjjjffRfS0_S0_,"ax",%progbits
 600              		.align	1
 601              		.p2align 2,,3
 602              		.global	_ZNK19RandomProbePointSet22BarycentricCoordinatesEjjjffRfS0_S0_
 603              		.syntax unified
 604              		.thumb
 605              		.thumb_func
 606              		.fpu fpv4-sp-d16
 607              		.type	_ZNK19RandomProbePointSet22BarycentricCoordinatesEjjjffRfS0_S0_, %function
 608              	_ZNK19RandomProbePointSet22BarycentricCoordinatesEjjjffRfS0_S0_:
 609              		@ args = 12, pretend = 0, frame = 0
 610              		@ frame_needed = 0, uses_anonymous_args = 0
 611              		@ link register save eliminated.
 612 0000 00EB8202 		add	r2, r0, r2, lsl #2
 613 0004 00EB8303 		add	r3, r0, r3, lsl #2
 614 0008 00EB8101 		add	r1, r0, r1, lsl #2
 615 000c D3ED737A 		vldr.32	s15, [r3, #460]
 616 0010 93ED6E6A 		vldr.32	s12, [r3, #440]
 617 0014 D1ED735A 		vldr.32	s11, [r1, #460]
 618 0018 92ED6E7A 		vldr.32	s14, [r2, #440]
 619 001c 92ED735A 		vldr.32	s10, [r2, #460]
 620 0020 D1ED6E4A 		vldr.32	s9, [r1, #440]
 621 0024 029A     		ldr	r2, [sp, #8]
 622 0026 75EEE75A 		vsub.f32	s11, s11, s15
 623 002a 36EE477A 		vsub.f32	s14, s12, s14
 624 002e 35EE675A 		vsub.f32	s10, s10, s15
 625 0032 27EE254A 		vmul.f32	s8, s14, s11
 626 0036 74EEC64A 		vsub.f32	s9, s9, s12
 627 003a F7EE006A 		vmov.f32	s13, #1.0e+0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 12


 628 003e A5EE244A 		vfma.f32	s8, s10, s9
 629 0042 DDE90031 		ldrd	r3, r1, [sp]
 630 0046 C6EE843A 		vdiv.f32	s7, s13, s8
 631 004a 70EEE77A 		vsub.f32	s15, s1, s15
 632 004e 30EE460A 		vsub.f32	s0, s0, s12
 633 0052 27EE277A 		vmul.f32	s14, s14, s15
 634 0056 67EEA47A 		vmul.f32	s15, s15, s9
 635 005a A5EE007A 		vfma.f32	s14, s10, s0
 636 005e E5EEC07A 		vfms.f32	s15, s11, s0
 637 0062 27EE237A 		vmul.f32	s14, s14, s7
 638 0066 67EEA37A 		vmul.f32	s15, s15, s7
 639 006a 83ED007A 		vstr.32	s14, [r3]
 640 006e C1ED007A 		vstr.32	s15, [r1]
 641 0072 93ED007A 		vldr.32	s14, [r3]
 642 0076 76EEC76A 		vsub.f32	s13, s13, s14
 643 007a 76EEE77A 		vsub.f32	s15, s13, s15
 644 007e C2ED007A 		vstr.32	s15, [r2]
 645 0082 7047     		bx	lr
 646              		.size	_ZNK19RandomProbePointSet22BarycentricCoordinatesEjjjffRfS0_S0_, .-_ZNK19RandomProbePointSet
 647              		.section	.text._ZNK19RandomProbePointSet9TriangleZEff,"ax",%progbits
 648              		.align	1
 649              		.p2align 2,,3
 650              		.global	_ZNK19RandomProbePointSet9TriangleZEff
 651              		.syntax unified
 652              		.thumb
 653              		.thumb_func
 654              		.fpu fpv4-sp-d16
 655              		.type	_ZNK19RandomProbePointSet9TriangleZEff, %function
 656              	_ZNK19RandomProbePointSet9TriangleZEff:
 657              		@ args = 0, pretend = 0, frame = 16
 658              		@ frame_needed = 0, uses_anonymous_args = 0
 659 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 660 0004 9FED2A3A 		vldr.32	s6, .L97
 661 0008 88B0     		sub	sp, sp, #32
 662 000a B0EE402A 		vmov.f32	s4, s0
 663 000e F0EE602A 		vmov.f32	s5, s1
 664 0012 0746     		mov	r7, r0
 665 0014 0024     		movs	r4, #0
 666 0016 0DF11C0A 		add	r10, sp, #28
 667 001a 0DF11809 		add	r9, sp, #24
 668 001e 0DF11408 		add	r8, sp, #20
 669              	.L90:
 670 0022 651C     		adds	r5, r4, #1
 671 0024 05F00306 		and	r6, r5, #3
 672 0028 CDE9019A 		strd	r9, r10, [sp, #4]
 673 002c CDF80080 		str	r8, [sp]
 674 0030 3246     		mov	r2, r6
 675 0032 F0EE620A 		vmov.f32	s1, s5
 676 0036 B0EE420A 		vmov.f32	s0, s4
 677 003a 0423     		movs	r3, #4
 678 003c 2146     		mov	r1, r4
 679 003e 3846     		mov	r0, r7
 680 0040 FFF7FEFF 		bl	_ZNK19RandomProbePointSet22BarycentricCoordinatesEjjjffRfS0_S0_
 681 0044 DDED057A 		vldr.32	s15, [sp, #20]
 682 0048 F4EEC37A 		vcmpe.f32	s15, s6
 683 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 684 0050 0DDD     		ble	.L85
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 13


 685 0052 9DED067A 		vldr.32	s14, [sp, #24]
 686 0056 B4EEC37A 		vcmpe.f32	s14, s6
 687 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 688 005e 06DD     		ble	.L85
 689 0060 DDED076A 		vldr.32	s13, [sp, #28]
 690 0064 F4EEC36A 		vcmpe.f32	s13, s6
 691 0068 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 692 006c 0EDC     		bgt	.L96
 693              	.L85:
 694 006e 042D     		cmp	r5, #4
 695 0070 2C46     		mov	r4, r5
 696 0072 D6D1     		bne	.L90
 697 0074 0F4B     		ldr	r3, .L97+4
 698 0076 104A     		ldr	r2, .L97+8
 699 0078 9868     		ldr	r0, [r3, #8]	@ unaligned
 700 007a 40F2B521 		movw	r1, #693
 701 007e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 702 0082 9FED0E0A 		vldr.32	s0, .L97+12
 703              	.L84:
 704 0086 08B0     		add	sp, sp, #32
 705              		@ sp needed
 706 0088 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 707              	.L96:
 708 008c 07EB8606 		add	r6, r7, r6, lsl #2
 709 0090 96ED780A 		vldr.32	s0, [r6, #480]
 710 0094 97ED7C6A 		vldr.32	s12, [r7, #496]
 711 0098 07EB8404 		add	r4, r7, r4, lsl #2
 712 009c 27EE000A 		vmul.f32	s0, s14, s0
 713 00a0 94ED787A 		vldr.32	s14, [r4, #480]
 714 00a4 A7EE870A 		vfma.f32	s0, s15, s14
 715 00a8 A6EE860A 		vfma.f32	s0, s13, s12
 716 00ac EBE7     		b	.L84
 717              	.L98:
 718 00ae 00BF     		.align	2
 719              	.L97:
 720 00b0 6F1283BA 		.word	-1165815185
 721 00b4 00000000 		.word	reprap
 722 00b8 00000000 		.word	.LC10
 723 00bc 00000000 		.word	0
 724              		.size	_ZNK19RandomProbePointSet9TriangleZEff, .-_ZNK19RandomProbePointSet9TriangleZEff
 725              		.section	.text._ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff,"ax",%progbits
 726              		.align	1
 727              		.p2align 2,,3
 728              		.global	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff
 729              		.syntax unified
 730              		.thumb
 731              		.thumb_func
 732              		.fpu fpv4-sp-d16
 733              		.type	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff, %function
 734              	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff:
 735              		@ args = 0, pretend = 0, frame = 0
 736              		@ frame_needed = 0, uses_anonymous_args = 0
 737              		@ link register save eliminated.
 738 0000 0368     		ldr	r3, [r0]
 739 0002 042B     		cmp	r3, #4
 740 0004 B0EE407A 		vmov.f32	s14, s0
 741 0008 17D0     		beq	.L101
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 14


 742 000a 052B     		cmp	r3, #5
 743 000c 13D0     		beq	.L102
 744 000e 032B     		cmp	r3, #3
 745 0010 02D0     		beq	.L106
 746 0012 9FED0B0A 		vldr.32	s0, .L107
 747 0016 7047     		bx	lr
 748              	.L106:
 749 0018 90ED6A0A 		vldr.32	s0, [r0, #424]
 750 001c 90ED696A 		vldr.32	s12, [r0, #420]
 751 0020 D0ED6B6A 		vldr.32	s13, [r0, #428]
 752 0024 20EE800A 		vmul.f32	s0, s1, s0
 753 0028 F0EE407A 		vmov.f32	s15, s0
 754 002c E6EE077A 		vfma.f32	s15, s12, s14
 755 0030 37EEA60A 		vadd.f32	s0, s15, s13
 756 0034 7047     		bx	lr
 757              	.L102:
 758 0036 FFF7FEBF 		b	_ZNK19RandomProbePointSet9TriangleZEff
 759              	.L101:
 760 003a FFF7FEBF 		b	_ZNK19RandomProbePointSet22SecondDegreeTransformZEff
 761              	.L108:
 762 003e 00BF     		.align	2
 763              	.L107:
 764 0040 00000000 		.word	0
 765              		.size	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff, .-_ZNK19RandomProbePointSet26GetIn
 766              		.section	.text._ZNK19RandomProbePointSet10DebugPrintEj,"ax",%progbits
 767              		.align	1
 768              		.p2align 2,,3
 769              		.global	_ZNK19RandomProbePointSet10DebugPrintEj
 770              		.syntax unified
 771              		.thumb
 772              		.thumb_func
 773              		.fpu fpv4-sp-d16
 774              		.type	_ZNK19RandomProbePointSet10DebugPrintEj, %function
 775              	_ZNK19RandomProbePointSet10DebugPrintEj:
 776              		@ args = 0, pretend = 0, frame = 0
 777              		@ frame_needed = 0, uses_anonymous_args = 0
 778 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 779 0002 2DED048B 		vpush.64	{d8, d9}
 780 0006 0446     		mov	r4, r0
 781 0008 83B0     		sub	sp, sp, #12
 782 000a 0D46     		mov	r5, r1
 783 000c 2448     		ldr	r0, .L117
 784 000e 9FED258A 		vldr.32	s16, .L117+4
 785 0012 FFF7FEFF 		bl	debugPrintf
 786 0016 002D     		cmp	r5, #0
 787 0018 3CD0     		beq	.L113
 788 001a 04F58274 		add	r4, r4, #260
 789 001e 224F     		ldr	r7, .L117+8
 790 0020 F0EE488A 		vmov.f32	s17, s16
 791 0024 04EB8506 		add	r6, r4, r5, lsl #2
 792              	.L111:
 793 0028 2068     		ldr	r0, [r4]	@ float
 794 002a FFF7FEFF 		bl	__aeabi_f2d
 795 002e 0246     		mov	r2, r0
 796 0030 0B46     		mov	r3, r1
 797 0032 3846     		mov	r0, r7
 798 0034 FFF7FEFF 		bl	debugPrintf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 15


 799 0038 F4EC017A 		vldmia.32	r4!, {s15}
 800 003c B442     		cmp	r4, r6
 801 003e 78EEA78A 		vadd.f32	s17, s17, s15
 802 0042 A7EEA78A 		vfma.f32	s16, s15, s15
 803 0046 EFD1     		bne	.L111
 804              	.L110:
 805 0048 07EE905A 		vmov	s15, r5	@ int
 806 004c B8EEE79A 		vcvt.f32.s32	s18, s15
 807 0050 C8EE899A 		vdiv.f32	s19, s17, s18
 808 0054 19EE900A 		vmov	r0, s19
 809 0058 FFF7FEFF 		bl	__aeabi_f2d
 810 005c 88EE090A 		vdiv.f32	s0, s16, s18
 811 0060 0446     		mov	r4, r0
 812 0062 0D46     		mov	r5, r1
 813 0064 A9EEE90A 		vfms.f32	s0, s19, s19
 814 0068 B5EE400A 		vcmp.f32	s0, #0
 815 006c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 816 0070 B1EEC08A 		vsqrt.f32	s16, s0
 817 0074 11D4     		bmi	.L116
 818              	.L112:
 819 0076 18EE100A 		vmov	r0, s16
 820 007a FFF7FEFF 		bl	__aeabi_f2d
 821 007e 2246     		mov	r2, r4
 822 0080 CDE90001 		strd	r0, [sp]
 823 0084 2B46     		mov	r3, r5
 824 0086 0948     		ldr	r0, .L117+12
 825 0088 FFF7FEFF 		bl	debugPrintf
 826 008c 03B0     		add	sp, sp, #12
 827              		@ sp needed
 828 008e BDEC048B 		vldm	sp!, {d8-d9}
 829 0092 F0BD     		pop	{r4, r5, r6, r7, pc}
 830              	.L113:
 831 0094 F0EE488A 		vmov.f32	s17, s16
 832 0098 D6E7     		b	.L110
 833              	.L116:
 834 009a FFF7FEFF 		bl	sqrtf
 835 009e EAE7     		b	.L112
 836              	.L118:
 837              		.align	2
 838              	.L117:
 839 00a0 00000000 		.word	.LC11
 840 00a4 00000000 		.word	0
 841 00a8 34000000 		.word	.LC8
 842 00ac 14000000 		.word	.LC12
 843              		.size	_ZNK19RandomProbePointSet10DebugPrintEj, .-_ZNK19RandomProbePointSet10DebugPrintEj
 844              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 845              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 846              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 847              	_ZL28cpu_irq_prev_interrupt_state:
 848 0000 00       		.space	1
 849              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 850              		.align	2
 851              		.type	_ZL32cpu_irq_critical_section_counter, %object
 852              		.size	_ZL32cpu_irq_critical_section_counter, 4
 853              	_ZL32cpu_irq_critical_section_counter:
 854 0000 00000000 		.space	4
 855              		.section	.rodata._ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef.str1.4,"aMS",%progbi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 16


 856              		.align	2
 857              	.LC0:
 858 0000 50726F62 		.ascii	"Probe points P0 to P%u must be in clockwise order s"
 858      6520706F 
 858      696E7473 
 858      20503020 
 858      746F2050 
 859 0033 74617274 		.ascii	"tarting near X=0 Y=0\000"
 859      696E6720 
 859      6E656172 
 859      20583D30 
 859      20593D30 
 860              	.LC1:
 861 0048 20616E64 		.ascii	" and P4 must be near the centre\000"
 861      20503420 
 861      6D757374 
 861      20626520 
 861      6E656172 
 862              	.LC2:
 863 0068 42656420 		.ascii	"Bed calibration: %d points provided but only 3, 4 a"
 863      63616C69 
 863      62726174 
 863      696F6E3A 
 863      20256420 
 864 009b 6E642035 		.ascii	"nd 5 supported\000"
 864      20737570 
 864      706F7274 
 864      656400
 865 00aa 0000     		.space	2
 866              	.LC3:
 867 00ac 205B252E 		.ascii	" [%.1f, %.1f, %.3f]\000"
 867      31662C20 
 867      252E3166 
 867      2C20252E 
 867      33665D00 
 868              	.LC4:
 869 00c0 42656420 		.ascii	"Bed equation fits points\000"
 869      65717561 
 869      74696F6E 
 869      20666974 
 869      7320706F 
 870              		.section	.rodata._ZNK19RandomProbePointSet10DebugPrintEj.str1.4,"aMS",%progbits,1
 871              		.align	2
 872              	.LC11:
 873 0000 5A207072 		.ascii	"Z probe offsets:\000"
 873      6F626520 
 873      6F666673 
 873      6574733A 
 873      00
 874 0011 000000   		.space	3
 875              	.LC12:
 876 0014 2C206D65 		.ascii	", mean %.3f, deviation from mean %.3f\012\000"
 876      616E2025 
 876      2E33662C 
 876      20646576 
 876      69617469 
 877              		.section	.rodata._ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef.str1.4,"aMS",%progbit
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccYrugEO.s 			page 17


 878              		.align	2
 879              	.LC5:
 880 0000 47333220 		.ascii	"G32 bed probe heights:\000"
 880      62656420 
 880      70726F62 
 880      65206865 
 880      69676874 
 881 0017 00       		.space	1
 882              	.LC6:
 883 0018 206E6F74 		.ascii	" not set\000"
 883      20736574 
 883      00
 884 0021 000000   		.space	3
 885              	.LC7:
 886 0024 2070726F 		.ascii	" probing failed\000"
 886      62696E67 
 886      20666169 
 886      6C656400 
 887              	.LC8:
 888 0034 20252E33 		.ascii	" %.3f\000"
 888      6600
 889 003a 0000     		.space	2
 890              	.LC9:
 891 003c 2C206D65 		.ascii	", mean %.3f, deviation from mean %.3f\000"
 891      616E2025 
 891      2E33662C 
 891      20646576 
 891      69617469 
 892              		.section	.rodata._ZNK19RandomProbePointSet9TriangleZEff.str1.4,"aMS",%progbits,1
 893              		.align	2
 894              	.LC10:
 895 0000 54726961 		.ascii	"Triangle interpolation: point outside all triangles"
 895      6E676C65 
 895      20696E74 
 895      6572706F 
 895      6C617469 
 896 0033 210A00   		.ascii	"!\012\000"
 897              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
