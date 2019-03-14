ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 1


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
  13              		.file	"Grid.cpp"
  14              		.text
  15              		.section	.text._ZN14GridDefinition13CheckValidityEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN14GridDefinition13CheckValidityEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN14GridDefinition13CheckValidityEv, %function
  24              	_ZN14GridDefinition13CheckValidityEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 90ED007A 		vldr.32	s14, [r0]
  29 0004 D0ED017A 		vldr.32	s15, [r0, #4]
  30 0008 77EEC77A 		vsub.f32	s15, s15, s14
  31 000c B7EE007A 		vmov.f32	s14, #1.0e+0
  32 0010 F4EEC77A 		vcmpe.f32	s15, s14
  33 0014 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  34 0018 08DB     		blt	.L18
  35 001a D0ED056A 		vldr.32	s13, [r0, #20]
  36 001e 9FED2C7A 		vldr.32	s14, .L21
  37 0022 F4EEC76A 		vcmpe.f32	s13, s14
  38 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  39 002a 49DA     		bge	.L20
  40              	.L18:
  41 002c 0023     		movs	r3, #0
  42              	.L2:
  43 002e D0ED037A 		vldr.32	s15, [r0, #12]
  44 0032 90ED027A 		vldr.32	s14, [r0, #8]
  45 0036 C361     		str	r3, [r0, #28]
  46 0038 77EEC77A 		vsub.f32	s15, s15, s14
  47 003c F7EE006A 		vmov.f32	s13, #1.0e+0
  48 0040 F4EEE67A 		vcmpe.f32	s15, s13
  49 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  50 0048 34DB     		blt	.L5
  51 004a 90ED066A 		vldr.32	s12, [r0, #24]
  52 004e 9FED207A 		vldr.32	s14, .L21
  53 0052 B4EEC76A 		vcmpe.f32	s12, s14
  54 0056 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  55 005a 2BDB     		blt	.L5
  56 005c 87EE867A 		vdiv.f32	s14, s15, s12
  57 0060 FCEEC77A 		vcvt.u32.f32	s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 2


  58 0064 17EE902A 		vmov	r2, s15	@ int
  59 0068 0132     		adds	r2, r2, #1
  60 006a 02FB03F1 		mul	r1, r2, r3
  61 006e 0139     		subs	r1, r1, #1
  62 0070 B1F5DC7F 		cmp	r1, #440
  63 0074 0262     		str	r2, [r0, #32]
  64 0076 1FD8     		bhi	.L8
  65 0078 D0ED047A 		vldr.32	s15, [r0, #16]
  66 007c F5EEC07A 		vcmpe.f32	s15, #0
  67 0080 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  68 0084 04D4     		bmi	.L9
  69 0086 F4EEE67A 		vcmpe.f32	s15, s13
  70 008a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  71 008e 13DB     		blt	.L8
  72              	.L9:
  73 0090 292B     		cmp	r3, #41
  74 0092 11D8     		bhi	.L8
  75 0094 90ED057A 		vldr.32	s14, [r0, #20]
  76 0098 F7EE007A 		vmov.f32	s15, #1.0e+0
  77 009c C7EE876A 		vdiv.f32	s13, s15, s14
  78 00a0 0123     		movs	r3, #1
  79 00a2 80F82C30 		strb	r3, [r0, #44]
  80 00a6 87EE867A 		vdiv.f32	s14, s15, s12
  81 00aa C0ED096A 		vstr.32	s13, [r0, #36]
  82 00ae 80ED0A7A 		vstr.32	s14, [r0, #40]
  83 00b2 7047     		bx	lr
  84              	.L5:
  85 00b4 0023     		movs	r3, #0
  86 00b6 0362     		str	r3, [r0, #32]
  87              	.L8:
  88 00b8 0023     		movs	r3, #0
  89 00ba 80F82C30 		strb	r3, [r0, #44]
  90 00be 7047     		bx	lr
  91              	.L20:
  92 00c0 87EEA67A 		vdiv.f32	s14, s15, s13
  93 00c4 FCEEC77A 		vcvt.u32.f32	s15, s14
  94 00c8 17EE903A 		vmov	r3, s15	@ int
  95 00cc 0133     		adds	r3, r3, #1
  96 00ce AEE7     		b	.L2
  97              	.L22:
  98              		.align	2
  99              	.L21:
 100 00d0 CDCCCC3D 		.word	1036831949
 101              		.size	_ZN14GridDefinition13CheckValidityEv, .-_ZN14GridDefinition13CheckValidityEv
 102              		.section	.text._ZN14GridDefinitionC2Ev,"ax",%progbits
 103              		.align	1
 104              		.p2align 2,,3
 105              		.global	_ZN14GridDefinitionC2Ev
 106              		.syntax unified
 107              		.thumb
 108              		.thumb_func
 109              		.fpu fpv4-sp-d16
 110              		.type	_ZN14GridDefinitionC2Ev, %function
 111              	_ZN14GridDefinitionC2Ev:
 112              		@ args = 0, pretend = 0, frame = 0
 113              		@ frame_needed = 0, uses_anonymous_args = 0
 114 0000 10B5     		push	{r4, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 3


 115 0002 0023     		movs	r3, #0
 116 0004 054A     		ldr	r2, .L25
 117 0006 0360     		str	r3, [r0]	@ float
 118 0008 8360     		str	r3, [r0, #8]	@ float
 119 000a 4361     		str	r3, [r0, #20]	@ float
 120 000c 8361     		str	r3, [r0, #24]	@ float
 121 000e 4260     		str	r2, [r0, #4]	@ float
 122 0010 C260     		str	r2, [r0, #12]	@ float
 123 0012 0261     		str	r2, [r0, #16]	@ float
 124 0014 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 125 0018 10BD     		pop	{r4, pc}
 126              	.L26:
 127 001a 00BF     		.align	2
 128              	.L25:
 129 001c 000080BF 		.word	-1082130432
 130              		.size	_ZN14GridDefinitionC2Ev, .-_ZN14GridDefinitionC2Ev
 131              		.global	_ZN14GridDefinitionC1Ev
 132              		.thumb_set _ZN14GridDefinitionC1Ev,_ZN14GridDefinitionC2Ev
 133              		.section	.text._ZN14GridDefinition3SetEPKfS1_fS1_,"ax",%progbits
 134              		.align	1
 135              		.p2align 2,,3
 136              		.global	_ZN14GridDefinition3SetEPKfS1_fS1_
 137              		.syntax unified
 138              		.thumb
 139              		.thumb_func
 140              		.fpu fpv4-sp-d16
 141              		.type	_ZN14GridDefinition3SetEPKfS1_fS1_, %function
 142              	_ZN14GridDefinition3SetEPKfS1_fS1_:
 143              		@ args = 0, pretend = 0, frame = 0
 144              		@ frame_needed = 0, uses_anonymous_args = 0
 145 0000 38B5     		push	{r3, r4, r5, lr}
 146 0002 0D68     		ldr	r5, [r1]	@ float
 147 0004 0560     		str	r5, [r0]	@ float
 148 0006 4968     		ldr	r1, [r1, #4]	@ float
 149 0008 4160     		str	r1, [r0, #4]	@ float
 150 000a 1168     		ldr	r1, [r2]	@ float
 151 000c 8160     		str	r1, [r0, #8]	@ float
 152 000e 5268     		ldr	r2, [r2, #4]	@ float
 153 0010 C260     		str	r2, [r0, #12]	@ float
 154 0012 80ED040A 		vstr.32	s0, [r0, #16]
 155 0016 1A68     		ldr	r2, [r3]	@ float
 156 0018 4261     		str	r2, [r0, #20]	@ float
 157 001a 5B68     		ldr	r3, [r3, #4]	@ float
 158 001c 8361     		str	r3, [r0, #24]	@ float
 159 001e FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 160 0022 90F82C00 		ldrb	r0, [r0, #44]	@ zero_extendqisi2
 161 0026 38BD     		pop	{r3, r4, r5, pc}
 162              		.size	_ZN14GridDefinition3SetEPKfS1_fS1_, .-_ZN14GridDefinition3SetEPKfS1_fS1_
 163              		.section	.text._ZNK14GridDefinition14GetXCoordinateEj,"ax",%progbits
 164              		.align	1
 165              		.p2align 2,,3
 166              		.global	_ZNK14GridDefinition14GetXCoordinateEj
 167              		.syntax unified
 168              		.thumb
 169              		.thumb_func
 170              		.fpu fpv4-sp-d16
 171              		.type	_ZNK14GridDefinition14GetXCoordinateEj, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 4


 172              	_ZNK14GridDefinition14GetXCoordinateEj:
 173              		@ args = 0, pretend = 0, frame = 0
 174              		@ frame_needed = 0, uses_anonymous_args = 0
 175              		@ link register save eliminated.
 176 0000 07EE101A 		vmov	s14, r1	@ int
 177 0004 D0ED057A 		vldr.32	s15, [r0, #20]
 178 0008 90ED000A 		vldr.32	s0, [r0]
 179 000c B8EE477A 		vcvt.f32.u32	s14, s14
 180 0010 A7EE270A 		vfma.f32	s0, s14, s15
 181 0014 7047     		bx	lr
 182              		.size	_ZNK14GridDefinition14GetXCoordinateEj, .-_ZNK14GridDefinition14GetXCoordinateEj
 183 0016 00BF     		.section	.text._ZNK14GridDefinition14GetYCoordinateEj,"ax",%progbits
 184              		.align	1
 185              		.p2align 2,,3
 186              		.global	_ZNK14GridDefinition14GetYCoordinateEj
 187              		.syntax unified
 188              		.thumb
 189              		.thumb_func
 190              		.fpu fpv4-sp-d16
 191              		.type	_ZNK14GridDefinition14GetYCoordinateEj, %function
 192              	_ZNK14GridDefinition14GetYCoordinateEj:
 193              		@ args = 0, pretend = 0, frame = 0
 194              		@ frame_needed = 0, uses_anonymous_args = 0
 195              		@ link register save eliminated.
 196 0000 07EE101A 		vmov	s14, r1	@ int
 197 0004 D0ED067A 		vldr.32	s15, [r0, #24]
 198 0008 90ED020A 		vldr.32	s0, [r0, #8]
 199 000c B8EE477A 		vcvt.f32.u32	s14, s14
 200 0010 A7EE270A 		vfma.f32	s0, s14, s15
 201 0014 7047     		bx	lr
 202              		.size	_ZNK14GridDefinition14GetYCoordinateEj, .-_ZNK14GridDefinition14GetYCoordinateEj
 203 0016 00BF     		.section	.text._ZNK14GridDefinition10IsInRadiusEff,"ax",%progbits
 204              		.align	1
 205              		.p2align 2,,3
 206              		.global	_ZNK14GridDefinition10IsInRadiusEff
 207              		.syntax unified
 208              		.thumb
 209              		.thumb_func
 210              		.fpu fpv4-sp-d16
 211              		.type	_ZNK14GridDefinition10IsInRadiusEff, %function
 212              	_ZNK14GridDefinition10IsInRadiusEff:
 213              		@ args = 0, pretend = 0, frame = 0
 214              		@ frame_needed = 0, uses_anonymous_args = 0
 215              		@ link register save eliminated.
 216 0000 D0ED047A 		vldr.32	s15, [r0, #16]
 217 0004 F5EEC07A 		vcmpe.f32	s15, #0
 218 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 219 000c 0DD4     		bmi	.L33
 220 000e 60EEA00A 		vmul.f32	s1, s1, s1
 221 0012 67EEA77A 		vmul.f32	s15, s15, s15
 222 0016 E0EE000A 		vfma.f32	s1, s0, s0
 223 001a F4EEE70A 		vcmpe.f32	s1, s15
 224 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 225 0022 4CBF     		ite	mi
 226 0024 0120     		movmi	r0, #1
 227 0026 0020     		movpl	r0, #0
 228 0028 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 5


 229              	.L33:
 230 002a 0120     		movs	r0, #1
 231 002c 7047     		bx	lr
 232              		.size	_ZNK14GridDefinition10IsInRadiusEff, .-_ZNK14GridDefinition10IsInRadiusEff
 233              		.global	__aeabi_f2d
 234 002e 00BF     		.section	.text._ZNK14GridDefinition15PrintParametersERK9StringRef,"ax",%progbits
 235              		.align	1
 236              		.p2align 2,,3
 237              		.global	_ZNK14GridDefinition15PrintParametersERK9StringRef
 238              		.syntax unified
 239              		.thumb
 240              		.thumb_func
 241              		.fpu fpv4-sp-d16
 242              		.type	_ZNK14GridDefinition15PrintParametersERK9StringRef, %function
 243              	_ZNK14GridDefinition15PrintParametersERK9StringRef:
 244              		@ args = 0, pretend = 0, frame = 0
 245              		@ frame_needed = 0, uses_anonymous_args = 0
 246 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 247 0002 0446     		mov	r4, r0
 248 0004 8FB0     		sub	sp, sp, #60
 249 0006 0068     		ldr	r0, [r0]	@ float
 250 0008 0D46     		mov	r5, r1
 251 000a FFF7FEFF 		bl	__aeabi_f2d
 252 000e D4E90723 		ldrd	r2, r3, [r4, #28]
 253 0012 0646     		mov	r6, r0
 254 0014 03FB02F3 		mul	r3, r3, r2
 255 0018 A069     		ldr	r0, [r4, #24]	@ float
 256 001a 0C93     		str	r3, [sp, #48]
 257 001c 0F46     		mov	r7, r1
 258 001e FFF7FEFF 		bl	__aeabi_f2d
 259 0022 CDE90A01 		strd	r0, [sp, #40]
 260 0026 6069     		ldr	r0, [r4, #20]	@ float
 261 0028 FFF7FEFF 		bl	__aeabi_f2d
 262 002c CDE90801 		strd	r0, [sp, #32]
 263 0030 2069     		ldr	r0, [r4, #16]	@ float
 264 0032 FFF7FEFF 		bl	__aeabi_f2d
 265 0036 CDE90601 		strd	r0, [sp, #24]
 266 003a E068     		ldr	r0, [r4, #12]	@ float
 267 003c FFF7FEFF 		bl	__aeabi_f2d
 268 0040 CDE90401 		strd	r0, [sp, #16]
 269 0044 A068     		ldr	r0, [r4, #8]	@ float
 270 0046 FFF7FEFF 		bl	__aeabi_f2d
 271 004a CDE90201 		strd	r0, [sp, #8]
 272 004e 6068     		ldr	r0, [r4, #4]	@ float
 273 0050 FFF7FEFF 		bl	__aeabi_f2d
 274 0054 3246     		mov	r2, r6
 275 0056 CDE90001 		strd	r0, [sp]
 276 005a 3B46     		mov	r3, r7
 277 005c 2846     		mov	r0, r5
 278 005e 0249     		ldr	r1, .L36
 279 0060 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 280 0064 0FB0     		add	sp, sp, #60
 281              		@ sp needed
 282 0066 F0BD     		pop	{r4, r5, r6, r7, pc}
 283              	.L37:
 284              		.align	2
 285              	.L36:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 6


 286 0068 00000000 		.word	.LC0
 287              		.size	_ZNK14GridDefinition15PrintParametersERK9StringRef, .-_ZNK14GridDefinition15PrintParametersE
 288              		.section	.text._ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef,"ax",%progbits
 289              		.align	1
 290              		.p2align 2,,3
 291              		.global	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef
 292              		.syntax unified
 293              		.thumb
 294              		.thumb_func
 295              		.fpu fpv4-sp-d16
 296              		.type	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef, %function
 297              	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef:
 298              		@ args = 0, pretend = 0, frame = 0
 299              		@ frame_needed = 0, uses_anonymous_args = 0
 300 0000 30B5     		push	{r4, r5, lr}
 301 0002 D0E90732 		ldrd	r3, r2, [r0, #28]
 302 0006 91B0     		sub	sp, sp, #68
 303 0008 0446     		mov	r4, r0
 304 000a 8069     		ldr	r0, [r0, #24]	@ float
 305 000c 0D46     		mov	r5, r1
 306 000e CDE90E32 		strd	r3, r2, [sp, #56]
 307 0012 FFF7FEFF 		bl	__aeabi_f2d
 308 0016 CDE90C01 		strd	r0, [sp, #48]
 309 001a 6069     		ldr	r0, [r4, #20]	@ float
 310 001c FFF7FEFF 		bl	__aeabi_f2d
 311 0020 CDE90A01 		strd	r0, [sp, #40]
 312 0024 2069     		ldr	r0, [r4, #16]	@ float
 313 0026 FFF7FEFF 		bl	__aeabi_f2d
 314 002a CDE90801 		strd	r0, [sp, #32]
 315 002e E068     		ldr	r0, [r4, #12]	@ float
 316 0030 FFF7FEFF 		bl	__aeabi_f2d
 317 0034 CDE90601 		strd	r0, [sp, #24]
 318 0038 A068     		ldr	r0, [r4, #8]	@ float
 319 003a FFF7FEFF 		bl	__aeabi_f2d
 320 003e CDE90401 		strd	r0, [sp, #16]
 321 0042 6068     		ldr	r0, [r4, #4]	@ float
 322 0044 FFF7FEFF 		bl	__aeabi_f2d
 323 0048 CDE90201 		strd	r0, [sp, #8]
 324 004c 2068     		ldr	r0, [r4]	@ float
 325 004e FFF7FEFF 		bl	__aeabi_f2d
 326 0052 044A     		ldr	r2, .L40
 327 0054 CDE90001 		strd	r0, [sp]
 328 0058 2846     		mov	r0, r5
 329 005a 0349     		ldr	r1, .L40+4
 330 005c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 331 0060 11B0     		add	sp, sp, #68
 332              		@ sp needed
 333 0062 30BD     		pop	{r4, r5, pc}
 334              	.L41:
 335              		.align	2
 336              	.L40:
 337 0064 00000000 		.word	.LC1
 338 0068 38000000 		.word	.LC2
 339              		.size	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef, .-_ZNK14GridDefinition25WriteH
 340              		.section	.text._ZN14GridDefinition12CheckHeadingERK9StringRef,"ax",%progbits
 341              		.align	1
 342              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 7


 343              		.global	_ZN14GridDefinition12CheckHeadingERK9StringRef
 344              		.syntax unified
 345              		.thumb
 346              		.thumb_func
 347              		.fpu fpv4-sp-d16
 348              		.type	_ZN14GridDefinition12CheckHeadingERK9StringRef, %function
 349              	_ZN14GridDefinition12CheckHeadingERK9StringRef:
 350              		@ args = 0, pretend = 0, frame = 0
 351              		@ frame_needed = 0, uses_anonymous_args = 0
 352 0000 10B5     		push	{r4, lr}
 353 0002 0949     		ldr	r1, .L48
 354 0004 0446     		mov	r4, r0
 355 0006 0068     		ldr	r0, [r0]
 356 0008 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 357 000c 48B9     		cbnz	r0, .L45
 358 000e 2068     		ldr	r0, [r4]
 359 0010 0649     		ldr	r1, .L48+4
 360 0012 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 361 0016 0028     		cmp	r0, #0
 362 0018 0CBF     		ite	eq
 363 001a 4FF0FF30 		moveq	r0, #-1
 364 001e 0120     		movne	r0, #1
 365 0020 10BD     		pop	{r4, pc}
 366              	.L45:
 367 0022 0020     		movs	r0, #0
 368 0024 10BD     		pop	{r4, pc}
 369              	.L49:
 370 0026 00BF     		.align	2
 371              	.L48:
 372 0028 00000000 		.word	.LC3
 373 002c 00000000 		.word	.LC1
 374              		.size	_ZN14GridDefinition12CheckHeadingERK9StringRef, .-_ZN14GridDefinition12CheckHeadingERK9Strin
 375              		.section	.text._ZN14GridDefinition14ReadParametersERK9StringRefi,"ax",%progbits
 376              		.align	1
 377              		.p2align 2,,3
 378              		.global	_ZN14GridDefinition14ReadParametersERK9StringRefi
 379              		.syntax unified
 380              		.thumb
 381              		.thumb_func
 382              		.fpu fpv4-sp-d16
 383              		.type	_ZN14GridDefinition14ReadParametersERK9StringRefi, %function
 384              	_ZN14GridDefinition14ReadParametersERK9StringRefi:
 385              		@ args = 0, pretend = 0, frame = 0
 386              		@ frame_needed = 0, uses_anonymous_args = 0
 387 0000 30B5     		push	{r4, r5, lr}
 388 0002 0446     		mov	r4, r0
 389 0004 89B0     		sub	sp, sp, #36
 390 0006 22B3     		cbz	r2, .L52
 391 0008 012A     		cmp	r2, #1
 392 000a 04D0     		beq	.L61
 393              	.L51:
 394 000c 0020     		movs	r0, #0
 395 000e 84F82C00 		strb	r0, [r4, #44]
 396 0012 09B0     		add	sp, sp, #36
 397              		@ sp needed
 398 0014 30BD     		pop	{r4, r5, pc}
 399              	.L61:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 8


 400 0016 04F12003 		add	r3, r4, #32
 401 001a 0868     		ldr	r0, [r1]
 402 001c 0693     		str	r3, [sp, #24]
 403 001e 04F11C05 		add	r5, r4, #28
 404 0022 04F11802 		add	r2, r4, #24
 405 0026 04F11403 		add	r3, r4, #20
 406 002a 0595     		str	r5, [sp, #20]
 407 002c 0492     		str	r2, [sp, #16]
 408 002e 0393     		str	r3, [sp, #12]
 409 0030 04F10C02 		add	r2, r4, #12
 410 0034 04F10803 		add	r3, r4, #8
 411 0038 04F11005 		add	r5, r4, #16
 412 003c CDE90125 		strd	r2, r5, [sp, #4]
 413 0040 0093     		str	r3, [sp]
 414 0042 1549     		ldr	r1, .L62
 415 0044 231D     		adds	r3, r4, #4
 416 0046 2246     		mov	r2, r4
 417 0048 FFF7FEFF 		bl	sscanf
 418 004c 0928     		cmp	r0, #9
 419 004e DDD1     		bne	.L51
 420 0050 1BE0     		b	.L54
 421              	.L52:
 422 0052 04F12005 		add	r5, r4, #32
 423 0056 04F11C02 		add	r2, r4, #28
 424 005a 04F11403 		add	r3, r4, #20
 425 005e 0868     		ldr	r0, [r1]
 426 0060 0595     		str	r5, [sp, #20]
 427 0062 0492     		str	r2, [sp, #16]
 428 0064 0393     		str	r3, [sp, #12]
 429 0066 04F10C02 		add	r2, r4, #12
 430 006a 04F10803 		add	r3, r4, #8
 431 006e 04F11005 		add	r5, r4, #16
 432 0072 CDE90125 		strd	r2, r5, [sp, #4]
 433 0076 0093     		str	r3, [sp]
 434 0078 0849     		ldr	r1, .L62+4
 435 007a 231D     		adds	r3, r4, #4
 436 007c 2246     		mov	r2, r4
 437 007e FFF7FEFF 		bl	sscanf
 438 0082 0828     		cmp	r0, #8
 439 0084 C2D1     		bne	.L51
 440 0086 6369     		ldr	r3, [r4, #20]	@ float
 441 0088 A361     		str	r3, [r4, #24]	@ float
 442              	.L54:
 443 008a 2046     		mov	r0, r4
 444 008c FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 445 0090 0120     		movs	r0, #1
 446 0092 09B0     		add	sp, sp, #36
 447              		@ sp needed
 448 0094 30BD     		pop	{r4, r5, pc}
 449              	.L63:
 450 0096 00BF     		.align	2
 451              	.L62:
 452 0098 00000000 		.word	.LC4
 453 009c 20000000 		.word	.LC5
 454              		.size	_ZN14GridDefinition14ReadParametersERK9StringRefi, .-_ZN14GridDefinition14ReadParametersERK9
 455              		.section	.text._ZNK14GridDefinition10PrintErrorEffRK9StringRef,"ax",%progbits
 456              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 9


 457              		.p2align 2,,3
 458              		.global	_ZNK14GridDefinition10PrintErrorEffRK9StringRef
 459              		.syntax unified
 460              		.thumb
 461              		.thumb_func
 462              		.fpu fpv4-sp-d16
 463              		.type	_ZNK14GridDefinition10PrintErrorEffRK9StringRef, %function
 464              	_ZNK14GridDefinition10PrintErrorEffRK9StringRef:
 465              		@ args = 0, pretend = 0, frame = 0
 466              		@ frame_needed = 0, uses_anonymous_args = 0
 467 0000 90ED057A 		vldr.32	s14, [r0, #20]
 468 0004 DFED357A 		vldr.32	s15, .L82
 469 0008 B4EEE77A 		vcmpe.f32	s14, s15
 470 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 471 0010 51D4     		bmi	.L65
 472 0012 90ED067A 		vldr.32	s14, [r0, #24]
 473 0016 B4EEE77A 		vcmpe.f32	s14, s15
 474 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 475 001e 4AD4     		bmi	.L65
 476 0020 C369     		ldr	r3, [r0, #28]
 477 0022 002B     		cmp	r3, #0
 478 0024 4FD0     		beq	.L79
 479 0026 026A     		ldr	r2, [r0, #32]
 480 0028 002A     		cmp	r2, #0
 481 002a 48D0     		beq	.L80
 482 002c 292B     		cmp	r3, #41
 483 002e 07D8     		bhi	.L70
 484 0030 B2F5DD7F 		cmp	r2, #442
 485 0034 04D2     		bcs	.L70
 486 0036 02FB03F3 		mul	r3, r2, r3
 487 003a B3F5DD7F 		cmp	r3, #442
 488 003e 46D3     		bcc	.L71
 489              	.L70:
 490 0040 10B5     		push	{r4, lr}
 491 0042 DFED277A 		vldr.32	s15, .L82+4
 492 0046 2DED048B 		vpush.64	{d8, d9}
 493 004a F0EE408A 		vmov.f32	s17, s0
 494 004e 20EE200A 		vmul.f32	s0, s0, s1
 495 0052 38EEA08A 		vadd.f32	s16, s17, s1
 496 0056 20EE270A 		vmul.f32	s0, s0, s15
 497 005a 0C46     		mov	r4, r1
 498 005c A8EE080A 		vfma.f32	s0, s16, s16
 499 0060 B5EE400A 		vcmp.f32	s0, #0
 500 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 501 0068 B1EEC09A 		vsqrt.f32	s18, s0
 502 006c 33D4     		bmi	.L81
 503              	.L72:
 504 006e 9FED1D7A 		vldr.32	s14, .L82+8
 505 0072 DFED1D6A 		vldr.32	s13, .L82+12
 506 0076 39EE088A 		vadd.f32	s16, s18, s16
 507 007a C8EE077A 		vdiv.f32	s15, s16, s14
 508 007e 88EEA67A 		vdiv.f32	s14, s17, s13
 509 0082 F4EE677A 		vcmp.f32	s15, s15
 510 0086 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 511 008a 06D6     		bvs	.L73
 512 008c F4EEC77A 		vcmpe.f32	s15, s14
 513 0090 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 10


 514 0094 D8BF     		it	le
 515 0096 F0EE477A 		vmovle.f32	s15, s14
 516              	.L73:
 517 009a 17EE900A 		vmov	r0, s15
 518 009e FFF7FEFF 		bl	__aeabi_f2d
 519 00a2 BDEC048B 		vldm	sp!, {d8-d9}
 520 00a6 0246     		mov	r2, r0
 521 00a8 0B46     		mov	r3, r1
 522 00aa 2046     		mov	r0, r4
 523 00ac 0F49     		ldr	r1, .L82+16
 524 00ae BDE81040 		pop	{r4, lr}
 525 00b2 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 526              	.L65:
 527 00b6 0846     		mov	r0, r1
 528 00b8 0D49     		ldr	r1, .L82+20
 529 00ba FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 530              	.L80:
 531 00be 0846     		mov	r0, r1
 532 00c0 0C49     		ldr	r1, .L82+24
 533 00c2 FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 534              	.L79:
 535 00c6 0846     		mov	r0, r1
 536 00c8 0B49     		ldr	r1, .L82+28
 537 00ca FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 538              	.L71:
 539 00ce 0846     		mov	r0, r1
 540 00d0 0A49     		ldr	r1, .L82+32
 541 00d2 FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 542              	.L81:
 543 00d6 FFF7FEFF 		bl	sqrtf
 544 00da C8E7     		b	.L72
 545              	.L83:
 546              		.align	2
 547              	.L82:
 548 00dc CDCCCC3D 		.word	1036831949
 549 00e0 0000DC44 		.word	1155268608
 550 00e4 00005C44 		.word	1146880000
 551 00e8 00002042 		.word	1109393408
 552 00ec 48000000 		.word	.LC10
 553 00f0 00000000 		.word	.LC6
 554 00f4 28000000 		.word	.LC8
 555 00f8 14000000 		.word	.LC7
 556 00fc 3C000000 		.word	.LC9
 557              		.size	_ZNK14GridDefinition10PrintErrorEffRK9StringRef, .-_ZNK14GridDefinition10PrintErrorEffRK9Str
 558              		.section	.text._ZN9HeightMapC2Ev,"ax",%progbits
 559              		.align	1
 560              		.p2align 2,,3
 561              		.global	_ZN9HeightMapC2Ev
 562              		.syntax unified
 563              		.thumb
 564              		.thumb_func
 565              		.fpu fpv4-sp-d16
 566              		.type	_ZN9HeightMapC2Ev, %function
 567              	_ZN9HeightMapC2Ev:
 568              		@ args = 0, pretend = 0, frame = 0
 569              		@ frame_needed = 0, uses_anonymous_args = 0
 570 0000 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 11


 571 0002 074A     		ldr	r2, .L86
 572 0004 0360     		str	r3, [r0]	@ float
 573 0006 10B5     		push	{r4, lr}
 574 0008 8360     		str	r3, [r0, #8]	@ float
 575 000a 4361     		str	r3, [r0, #20]	@ float
 576 000c 8361     		str	r3, [r0, #24]	@ float
 577 000e 4260     		str	r2, [r0, #4]	@ float
 578 0010 C260     		str	r2, [r0, #12]	@ float
 579 0012 0261     		str	r2, [r0, #16]	@ float
 580 0014 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 581 0018 0023     		movs	r3, #0
 582 001a 80F84C37 		strb	r3, [r0, #1868]
 583 001e 10BD     		pop	{r4, pc}
 584              	.L87:
 585              		.align	2
 586              	.L86:
 587 0020 000080BF 		.word	-1082130432
 588              		.size	_ZN9HeightMapC2Ev, .-_ZN9HeightMapC2Ev
 589              		.global	_ZN9HeightMapC1Ev
 590              		.thumb_set _ZN9HeightMapC1Ev,_ZN9HeightMapC2Ev
 591              		.section	.text._ZN9HeightMap7SetGridERK14GridDefinition,"ax",%progbits
 592              		.align	1
 593              		.p2align 2,,3
 594              		.global	_ZN9HeightMap7SetGridERK14GridDefinition
 595              		.syntax unified
 596              		.thumb
 597              		.thumb_func
 598              		.fpu fpv4-sp-d16
 599              		.type	_ZN9HeightMap7SetGridERK14GridDefinition, %function
 600              	_ZN9HeightMap7SetGridERK14GridDefinition:
 601              		@ args = 0, pretend = 0, frame = 0
 602              		@ frame_needed = 0, uses_anonymous_args = 0
 603              		@ link register save eliminated.
 604 0000 0023     		movs	r3, #0
 605 0002 F0B4     		push	{r4, r5, r6, r7}
 606 0004 01F12002 		add	r2, r1, #32
 607 0008 80F84C37 		strb	r3, [r0, #1868]
 608 000c 0346     		mov	r3, r0
 609              	.L89:
 610 000e 0E68     		ldr	r6, [r1]	@ unaligned
 611 0010 4D68     		ldr	r5, [r1, #4]	@ unaligned
 612 0012 8C68     		ldr	r4, [r1, #8]	@ unaligned
 613 0014 CF68     		ldr	r7, [r1, #12]	@ unaligned
 614 0016 DF60     		str	r7, [r3, #12]	@ unaligned
 615 0018 1031     		adds	r1, r1, #16
 616 001a 9142     		cmp	r1, r2
 617 001c 1E60     		str	r6, [r3]	@ unaligned
 618 001e 5D60     		str	r5, [r3, #4]	@ unaligned
 619 0020 9C60     		str	r4, [r3, #8]	@ unaligned
 620 0022 03F11003 		add	r3, r3, #16
 621 0026 F2D1     		bne	.L89
 622 0028 4A68     		ldr	r2, [r1, #4]	@ unaligned
 623 002a 0C68     		ldr	r4, [r1]	@ unaligned
 624 002c 8D68     		ldr	r5, [r1, #8]	@ unaligned
 625 002e 9D60     		str	r5, [r3, #8]	@ unaligned
 626 0030 1C60     		str	r4, [r3]	@ unaligned
 627 0032 5A60     		str	r2, [r3, #4]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 12


 628 0034 0A7B     		ldrb	r2, [r1, #12]	@ zero_extendqisi2
 629 0036 1A73     		strb	r2, [r3, #12]
 630 0038 00F5E263 		add	r3, r0, #1808
 631 003c 0022     		movs	r2, #0
 632 003e 00F5E960 		add	r0, r0, #1864
 633              	.L90:
 634 0042 43F8042F 		str	r2, [r3, #4]!
 635 0046 8342     		cmp	r3, r0
 636 0048 FBD1     		bne	.L90
 637 004a F0BC     		pop	{r4, r5, r6, r7}
 638 004c 7047     		bx	lr
 639              		.size	_ZN9HeightMap7SetGridERK14GridDefinition, .-_ZN9HeightMap7SetGridERK14GridDefinition
 640 004e 00BF     		.section	.text._ZN9HeightMap16ClearGridHeightsEv,"ax",%progbits
 641              		.align	1
 642              		.p2align 2,,3
 643              		.global	_ZN9HeightMap16ClearGridHeightsEv
 644              		.syntax unified
 645              		.thumb
 646              		.thumb_func
 647              		.fpu fpv4-sp-d16
 648              		.type	_ZN9HeightMap16ClearGridHeightsEv, %function
 649              	_ZN9HeightMap16ClearGridHeightsEv:
 650              		@ args = 0, pretend = 0, frame = 0
 651              		@ frame_needed = 0, uses_anonymous_args = 0
 652              		@ link register save eliminated.
 653 0000 00F5E263 		add	r3, r0, #1808
 654 0004 0022     		movs	r2, #0
 655 0006 00F5E960 		add	r0, r0, #1864
 656              	.L95:
 657 000a 43F8042F 		str	r2, [r3, #4]!
 658 000e 8342     		cmp	r3, r0
 659 0010 FBD1     		bne	.L95
 660 0012 7047     		bx	lr
 661              		.size	_ZN9HeightMap16ClearGridHeightsEv, .-_ZN9HeightMap16ClearGridHeightsEv
 662              		.section	.text._ZN9HeightMap13SetGridHeightEjjf,"ax",%progbits
 663              		.align	1
 664              		.p2align 2,,3
 665              		.global	_ZN9HeightMap13SetGridHeightEjjf
 666              		.syntax unified
 667              		.thumb
 668              		.thumb_func
 669              		.fpu fpv4-sp-d16
 670              		.type	_ZN9HeightMap13SetGridHeightEjjf, %function
 671              	_ZN9HeightMap13SetGridHeightEjjf:
 672              		@ args = 0, pretend = 0, frame = 0
 673              		@ frame_needed = 0, uses_anonymous_args = 0
 674              		@ link register save eliminated.
 675 0000 C369     		ldr	r3, [r0, #28]
 676 0002 03FB0212 		mla	r2, r3, r2, r1
 677 0006 B2F5DC7F 		cmp	r2, #440
 678 000a 10D8     		bhi	.L97
 679 000c 5309     		lsrs	r3, r2, #5
 680 000e 00EB8303 		add	r3, r0, r3, lsl #2
 681 0012 00EB8200 		add	r0, r0, r2, lsl #2
 682 0016 80ED0C0A 		vstr.32	s0, [r0, #48]
 683 001a D3F81407 		ldr	r0, [r3, #1812]
 684 001e 02F01F02 		and	r2, r2, #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 13


 685 0022 0121     		movs	r1, #1
 686 0024 01FA02F2 		lsl	r2, r1, r2
 687 0028 1043     		orrs	r0, r0, r2
 688 002a C3F81407 		str	r0, [r3, #1812]
 689              	.L97:
 690 002e 7047     		bx	lr
 691              		.size	_ZN9HeightMap13SetGridHeightEjjf, .-_ZN9HeightMap13SetGridHeightEjjf
 692              		.section	.text._ZNK9HeightMap18GetMinimumSegmentsEff,"ax",%progbits
 693              		.align	1
 694              		.p2align 2,,3
 695              		.global	_ZNK9HeightMap18GetMinimumSegmentsEff
 696              		.syntax unified
 697              		.thumb
 698              		.thumb_func
 699              		.fpu fpv4-sp-d16
 700              		.type	_ZNK9HeightMap18GetMinimumSegmentsEff, %function
 701              	_ZNK9HeightMap18GetMinimumSegmentsEff:
 702              		@ args = 0, pretend = 0, frame = 0
 703              		@ frame_needed = 0, uses_anonymous_args = 0
 704              		@ link register save eliminated.
 705 0000 B0EEC00A 		vabs.f32	s0, s0
 706 0004 B5EEC00A 		vcmpe.f32	s0, #0
 707 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 708 000c F0EEE00A 		vabs.f32	s1, s1
 709 0010 21DD     		ble	.L109
 710 0012 90ED097A 		vldr.32	s14, [r0, #36]
 711 0016 DFED147A 		vldr.32	s15, .L113
 712 001a E7EE007A 		vfma.f32	s15, s14, s0
 713 001e F5EEC00A 		vcmpe.f32	s1, #0
 714 0022 FCEEE77A 		vcvt.u32.f32	s15, s15
 715 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 716 002a 17EE903A 		vmov	r3, s15	@ int
 717 002e 0DDD     		ble	.L111
 718              	.L104:
 719 0030 90ED0A7A 		vldr.32	s14, [r0, #40]
 720 0034 DFED0C7A 		vldr.32	s15, .L113
 721 0038 E7EE207A 		vfma.f32	s15, s14, s1
 722 003c FCEEE77A 		vcvt.u32.f32	s15, s15
 723 0040 17EE900A 		vmov	r0, s15	@ int
 724 0044 9842     		cmp	r0, r3
 725 0046 38BF     		it	cc
 726 0048 1846     		movcc	r0, r3
 727 004a 7047     		bx	lr
 728              	.L111:
 729 004c 0120     		movs	r0, #1
 730 004e 9842     		cmp	r0, r3
 731 0050 38BF     		it	cc
 732 0052 1846     		movcc	r0, r3
 733 0054 7047     		bx	lr
 734              	.L109:
 735 0056 F5EEC00A 		vcmpe.f32	s1, #0
 736 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 737 005e 01DD     		ble	.L112
 738 0060 0123     		movs	r3, #1
 739 0062 E5E7     		b	.L104
 740              	.L112:
 741 0064 0120     		movs	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 14


 742 0066 7047     		bx	lr
 743              	.L114:
 744              		.align	2
 745              	.L113:
 746 0068 CDCCCC3E 		.word	1053609165
 747              		.size	_ZNK9HeightMap18GetMinimumSegmentsEff, .-_ZNK9HeightMap18GetMinimumSegmentsEff
 748              		.global	__aeabi_dadd
 749              		.global	__aeabi_dmul
 750              		.global	__aeabi_ui2d
 751              		.global	__aeabi_ddiv
 752              		.global	__aeabi_d2f
 753              		.global	__aeabi_dsub
 754              		.section	.text._ZNK9HeightMap13GetStatisticsERfS0_,"ax",%progbits
 755              		.align	1
 756              		.p2align 2,,3
 757              		.global	_ZNK9HeightMap13GetStatisticsERfS0_
 758              		.syntax unified
 759              		.thumb
 760              		.thumb_func
 761              		.fpu fpv4-sp-d16
 762              		.type	_ZNK9HeightMap13GetStatisticsERfS0_, %function
 763              	_ZNK9HeightMap13GetStatisticsERfS0_:
 764              		@ args = 0, pretend = 0, frame = 24
 765              		@ frame_needed = 0, uses_anonymous_args = 0
 766 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 767 0004 D0E90737 		ldrd	r3, r7, [r0, #28]
 768 0008 87B0     		sub	sp, sp, #28
 769 000a 07FB03F7 		mul	r7, r7, r3
 770 000e 0491     		str	r1, [sp, #16]
 771 0010 0592     		str	r2, [sp, #20]
 772 0012 002F     		cmp	r7, #0
 773 0014 3AD0     		beq	.L116
 774 0016 9FED407B 		vldr.64	d7, .L129
 775 001a 8DED027B 		vstr.64	d7, [sp, #8]
 776 001e 8DED007B 		vstr.64	d7, [sp]
 777 0022 0024     		movs	r4, #0
 778 0024 8246     		mov	r10, r0
 779 0026 2646     		mov	r6, r4
 780 0028 00F13005 		add	r5, r0, #48
 781 002c 4FF0010B 		mov	fp, #1
 782              	.L118:
 783 0030 6209     		lsrs	r2, r4, #5
 784 0032 0AEB8202 		add	r2, r10, r2, lsl #2
 785 0036 04F01F03 		and	r3, r4, #31
 786 003a D2F81427 		ldr	r2, [r2, #1812]
 787 003e 0BFA03F3 		lsl	r3, fp, r3
 788 0042 1342     		tst	r3, r2
 789 0044 04F10104 		add	r4, r4, #1
 790 0048 1BD0     		beq	.L117
 791 004a 2868     		ldr	r0, [r5]	@ float
 792 004c FFF7FEFF 		bl	__aeabi_f2d
 793 0050 8046     		mov	r8, r0
 794 0052 8946     		mov	r9, r1
 795 0054 0246     		mov	r2, r0
 796 0056 0B46     		mov	r3, r1
 797 0058 DDE90001 		ldrd	r0, [sp]
 798 005c FFF7FEFF 		bl	__aeabi_dadd
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 15


 799 0060 4246     		mov	r2, r8
 800 0062 CDE90001 		strd	r0, [sp]
 801 0066 4B46     		mov	r3, r9
 802 0068 4046     		mov	r0, r8
 803 006a 4946     		mov	r1, r9
 804 006c FFF7FEFF 		bl	__aeabi_dmul
 805 0070 0246     		mov	r2, r0
 806 0072 0B46     		mov	r3, r1
 807 0074 DDE90201 		ldrd	r0, [sp, #8]
 808 0078 FFF7FEFF 		bl	__aeabi_dadd
 809 007c CDE90201 		strd	r0, [sp, #8]
 810 0080 0136     		adds	r6, r6, #1
 811              	.L117:
 812 0082 BC42     		cmp	r4, r7
 813 0084 05F10405 		add	r5, r5, #4
 814 0088 D2D1     		bne	.L118
 815 008a 4EB9     		cbnz	r6, .L119
 816              	.L116:
 817 008c 059A     		ldr	r2, [sp, #20]
 818 008e 0023     		movs	r3, #0
 819 0090 1360     		str	r3, [r2]	@ float
 820 0092 0026     		movs	r6, #0
 821 0094 049A     		ldr	r2, [sp, #16]
 822 0096 3046     		mov	r0, r6
 823 0098 1360     		str	r3, [r2]	@ float
 824 009a 07B0     		add	sp, sp, #28
 825              		@ sp needed
 826 009c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 827              	.L119:
 828 00a0 3046     		mov	r0, r6
 829 00a2 FFF7FEFF 		bl	__aeabi_ui2d
 830 00a6 DDE90078 		ldrd	r7, [sp]
 831 00aa 0246     		mov	r2, r0
 832 00ac 0B46     		mov	r3, r1
 833 00ae 0446     		mov	r4, r0
 834 00b0 0D46     		mov	r5, r1
 835 00b2 3846     		mov	r0, r7
 836 00b4 4146     		mov	r1, r8
 837 00b6 FFF7FEFF 		bl	__aeabi_ddiv
 838 00ba FFF7FEFF 		bl	__aeabi_d2f
 839 00be 0499     		ldr	r1, [sp, #16]
 840 00c0 DDE90223 		ldrd	r2, [sp, #8]
 841 00c4 0860     		str	r0, [r1]	@ float
 842 00c6 2046     		mov	r0, r4
 843 00c8 2946     		mov	r1, r5
 844 00ca FFF7FEFF 		bl	__aeabi_dmul
 845 00ce 3A46     		mov	r2, r7
 846 00d0 0446     		mov	r4, r0
 847 00d2 0D46     		mov	r5, r1
 848 00d4 4346     		mov	r3, r8
 849 00d6 3846     		mov	r0, r7
 850 00d8 4146     		mov	r1, r8
 851 00da FFF7FEFF 		bl	__aeabi_dmul
 852 00de 0246     		mov	r2, r0
 853 00e0 0B46     		mov	r3, r1
 854 00e2 2046     		mov	r0, r4
 855 00e4 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 16


 856 00e6 FFF7FEFF 		bl	__aeabi_dsub
 857 00ea 41EC100B 		vmov	d0, r0, r1
 858 00ee FFF7FEFF 		bl	sqrt
 859 00f2 51EC100B 		vmov	r0, r1, d0
 860 00f6 FFF7FEFF 		bl	__aeabi_d2f
 861 00fa 07EE906A 		vmov	s15, r6	@ int
 862 00fe B8EE677A 		vcvt.f32.u32	s14, s15
 863 0102 07EE900A 		vmov	s15, r0
 864 0106 C7EE877A 		vdiv.f32	s15, s15, s14
 865 010a 059B     		ldr	r3, [sp, #20]
 866 010c 3046     		mov	r0, r6
 867 010e C3ED007A 		vstr.32	s15, [r3]
 868 0112 07B0     		add	sp, sp, #28
 869              		@ sp needed
 870 0114 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 871              	.L130:
 872              		.align	3
 873              	.L129:
 874 0118 00000000 		.word	0
 875 011c 00000000 		.word	0
 876              		.size	_ZNK9HeightMap13GetStatisticsERfS0_, .-_ZNK9HeightMap13GetStatisticsERfS0_
 877              		.section	.text._ZNK9HeightMap10SaveToFileEP9FileStore,"ax",%progbits
 878              		.align	1
 879              		.p2align 2,,3
 880              		.global	_ZNK9HeightMap10SaveToFileEP9FileStore
 881              		.syntax unified
 882              		.thumb
 883              		.thumb_func
 884              		.fpu fpv4-sp-d16
 885              		.type	_ZNK9HeightMap10SaveToFileEP9FileStore, %function
 886              	_ZNK9HeightMap10SaveToFileEP9FileStore:
 887              		@ args = 0, pretend = 0, frame = 536
 888              		@ frame_needed = 0, uses_anonymous_args = 0
 889 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 890 0004 ADF50B7D 		sub	sp, sp, #556
 891 0008 0CAB     		add	r3, sp, #48
 892 000a 554C     		ldr	r4, .L165
 893 000c 0A93     		str	r3, [sp, #40]
 894 000e 0591     		str	r1, [sp, #20]
 895 0010 0022     		movs	r2, #0
 896 0012 40F2F513 		movw	r3, #501
 897 0016 0646     		mov	r6, r0
 898 0018 5249     		ldr	r1, .L165+4
 899 001a 8DF83020 		strb	r2, [sp, #48]
 900 001e 0AA8     		add	r0, sp, #40
 901 0020 0B93     		str	r3, [sp, #44]
 902 0022 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 903 0026 A068     		ldr	r0, [r4, #8]	@ unaligned
 904 0028 FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 905 002c 0028     		cmp	r0, #0
 906 002e 7FD1     		bne	.L161
 907 0030 08AC     		add	r4, sp, #32
 908              	.L132:
 909 0032 2246     		mov	r2, r4
 910 0034 07A9     		add	r1, sp, #28
 911 0036 3046     		mov	r0, r6
 912 0038 FFF7FEFF 		bl	_ZNK9HeightMap13GetStatisticsERfS0_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 17


 913 003c 0798     		ldr	r0, [sp, #28]	@ float
 914 003e FFF7FEFF 		bl	__aeabi_f2d
 915 0042 8046     		mov	r8, r0
 916 0044 2068     		ldr	r0, [r4]	@ float
 917 0046 8946     		mov	r9, r1
 918 0048 FFF7FEFF 		bl	__aeabi_f2d
 919 004c 4246     		mov	r2, r8
 920 004e CDE90001 		strd	r0, [sp]
 921 0052 4B46     		mov	r3, r9
 922 0054 4449     		ldr	r1, .L165+8
 923 0056 0AA8     		add	r0, sp, #40
 924 0058 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 925 005c 0A99     		ldr	r1, [sp, #40]
 926 005e 0598     		ldr	r0, [sp, #20]
 927 0060 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 928 0064 20B9     		cbnz	r0, .L163
 929              	.L133:
 930 0066 0120     		movs	r0, #1
 931 0068 0DF50B7D 		add	sp, sp, #556
 932              		@ sp needed
 933 006c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 934              	.L163:
 935 0070 0AA9     		add	r1, sp, #40
 936 0072 3046     		mov	r0, r6
 937 0074 FFF7FEFF 		bl	_ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef
 938 0078 0A99     		ldr	r1, [sp, #40]
 939 007a 0598     		ldr	r0, [sp, #20]
 940 007c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 941 0080 0028     		cmp	r0, #0
 942 0082 F0D0     		beq	.L133
 943 0084 336A     		ldr	r3, [r6, #32]
 944 0086 002B     		cmp	r3, #0
 945 0088 4DD0     		beq	.L142
 946 008a 4FF0000A 		mov	r10, #0
 947 008e DFF8E090 		ldr	r9, .L165+16
 948 0092 DFF8E0B0 		ldr	fp, .L165+20
 949 0096 5446     		mov	r4, r10
 950              	.L134:
 951 0098 0A9B     		ldr	r3, [sp, #40]
 952 009a 4FF00002 		mov	r2, #0
 953 009e 1A70     		strb	r2, [r3]
 954 00a0 F369     		ldr	r3, [r6, #28]
 955 00a2 8BB3     		cbz	r3, .L136
 956 00a4 04F10C07 		add	r7, r4, #12
 957 00a8 06EB8707 		add	r7, r6, r7, lsl #2
 958 00ac 0025     		movs	r5, #0
 959 00ae 4FF00108 		mov	r8, #1
 960 00b2 14E0     		b	.L137
 961              	.L164:
 962 00b4 3868     		ldr	r0, [r7]	@ float
 963 00b6 FFF7FEFF 		bl	__aeabi_f2d
 964 00ba 0B46     		mov	r3, r1
 965 00bc 0246     		mov	r2, r0
 966 00be 5946     		mov	r1, fp
 967 00c0 0AA8     		add	r0, sp, #40
 968 00c2 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 969 00c6 F369     		ldr	r3, [r6, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 18


 970 00c8 0135     		adds	r5, r5, #1
 971 00ca AB42     		cmp	r3, r5
 972 00cc 04F10104 		add	r4, r4, #1
 973 00d0 1AD9     		bls	.L136
 974              	.L141:
 975 00d2 1DB1     		cbz	r5, .L138
 976 00d4 2C21     		movs	r1, #44
 977 00d6 0AA8     		add	r0, sp, #40
 978 00d8 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 979              	.L138:
 980 00dc 0437     		adds	r7, r7, #4
 981              	.L137:
 982 00de 6209     		lsrs	r2, r4, #5
 983 00e0 06EB8202 		add	r2, r6, r2, lsl #2
 984 00e4 04F01F03 		and	r3, r4, #31
 985 00e8 D2F81427 		ldr	r2, [r2, #1812]
 986 00ec 08FA03F3 		lsl	r3, r8, r3
 987 00f0 1342     		tst	r3, r2
 988 00f2 4946     		mov	r1, r9
 989 00f4 0AA8     		add	r0, sp, #40
 990 00f6 DDD1     		bne	.L164
 991 00f8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 992 00fc F369     		ldr	r3, [r6, #28]
 993 00fe 0135     		adds	r5, r5, #1
 994 0100 AB42     		cmp	r3, r5
 995 0102 04F10104 		add	r4, r4, #1
 996 0106 E4D8     		bhi	.L141
 997              	.L136:
 998 0108 0A21     		movs	r1, #10
 999 010a 0AA8     		add	r0, sp, #40
 1000 010c FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1001 0110 0A99     		ldr	r1, [sp, #40]
 1002 0112 0598     		ldr	r0, [sp, #20]
 1003 0114 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1004 0118 0028     		cmp	r0, #0
 1005 011a A4D0     		beq	.L133
 1006 011c 336A     		ldr	r3, [r6, #32]
 1007 011e 0AF1010A 		add	r10, r10, #1
 1008 0122 5345     		cmp	r3, r10
 1009 0124 B8D8     		bhi	.L134
 1010              	.L142:
 1011 0126 0020     		movs	r0, #0
 1012 0128 0DF50B7D 		add	sp, sp, #556
 1013              		@ sp needed
 1014 012c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1015              	.L161:
 1016 0130 A068     		ldr	r0, [r4, #8]
 1017 0132 FFF7FEFF 		bl	_ZNK8Platform11GetDateTimeEv
 1018 0136 08AC     		add	r4, sp, #32
 1019 0138 CDE90801 		strd	r0, [sp, #32]
 1020 013c 2046     		mov	r0, r4
 1021 013e FFF7FEFF 		bl	gmtime
 1022 0142 4568     		ldr	r5, [r0, #4]
 1023 0144 0949     		ldr	r1, .L165+12
 1024 0146 D0E90432 		ldrd	r3, r2, [r0, #16]
 1025 014a 0295     		str	r5, [sp, #8]
 1026 014c 8568     		ldr	r5, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 19


 1027 014e 0195     		str	r5, [sp, #4]
 1028 0150 C068     		ldr	r0, [r0, #12]
 1029 0152 0090     		str	r0, [sp]
 1030 0154 02F26C72 		addw	r2, r2, #1900
 1031 0158 0AA8     		add	r0, sp, #40
 1032 015a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1033 015e 68E7     		b	.L132
 1034              	.L166:
 1035              		.align	2
 1036              	.L165:
 1037 0160 00000000 		.word	reprap
 1038 0164 00000000 		.word	.LC11
 1039 0168 4C000000 		.word	.LC13
 1040 016c 24000000 		.word	.LC12
 1041 0170 78000000 		.word	.LC15
 1042 0174 70000000 		.word	.LC14
 1043              		.size	_ZNK9HeightMap10SaveToFileEP9FileStore, .-_ZNK9HeightMap10SaveToFileEP9FileStore
 1044              		.section	.text._ZN9HeightMap12UseHeightMapEb,"ax",%progbits
 1045              		.align	1
 1046              		.p2align 2,,3
 1047              		.global	_ZN9HeightMap12UseHeightMapEb
 1048              		.syntax unified
 1049              		.thumb
 1050              		.thumb_func
 1051              		.fpu fpv4-sp-d16
 1052              		.type	_ZN9HeightMap12UseHeightMapEb, %function
 1053              	_ZN9HeightMap12UseHeightMapEb:
 1054              		@ args = 0, pretend = 0, frame = 0
 1055              		@ frame_needed = 0, uses_anonymous_args = 0
 1056              		@ link register save eliminated.
 1057 0000 09B1     		cbz	r1, .L168
 1058 0002 90F82C10 		ldrb	r1, [r0, #44]	@ zero_extendqisi2
 1059              	.L168:
 1060 0006 80F84C17 		strb	r1, [r0, #1868]
 1061 000a 0846     		mov	r0, r1
 1062 000c 7047     		bx	lr
 1063              		.size	_ZN9HeightMap12UseHeightMapEb, .-_ZN9HeightMap12UseHeightMapEb
 1064 000e 00BF     		.section	.text._ZNK9HeightMap26GetInterpolatedHeightErrorEff,"ax",%progbits
 1065              		.align	1
 1066              		.p2align 2,,3
 1067              		.global	_ZNK9HeightMap26GetInterpolatedHeightErrorEff
 1068              		.syntax unified
 1069              		.thumb
 1070              		.thumb_func
 1071              		.fpu fpv4-sp-d16
 1072              		.type	_ZNK9HeightMap26GetInterpolatedHeightErrorEff, %function
 1073              	_ZNK9HeightMap26GetInterpolatedHeightErrorEff:
 1074              		@ args = 0, pretend = 0, frame = 0
 1075              		@ frame_needed = 0, uses_anonymous_args = 0
 1076 0000 38B5     		push	{r3, r4, r5, lr}
 1077 0002 90F84C37 		ldrb	r3, [r0, #1868]	@ zero_extendqisi2
 1078 0006 2DED048B 		vpush.64	{d8, d9}
 1079 000a 002B     		cmp	r3, #0
 1080 000c 00F08B80 		beq	.L180
 1081 0010 C569     		ldr	r5, [r0, #28]
 1082 0012 90ED008A 		vldr.32	s16, [r0]
 1083 0016 90ED057A 		vldr.32	s14, [r0, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 20


 1084 001a 036A     		ldr	r3, [r0, #32]
 1085 001c D0ED029A 		vldr.32	s19, [r0, #8]
 1086 0020 9FED436A 		vldr.32	s12, .L186
 1087 0024 D0ED065A 		vldr.32	s11, [r0, #24]
 1088 0028 D0ED097A 		vldr.32	s15, [r0, #36]
 1089 002c 6A1E     		subs	r2, r5, #1
 1090 002e 06EE902A 		vmov	s13, r2	@ int
 1091 0032 F8EE666A 		vcvt.f32.u32	s13, s13
 1092 0036 B0EE485A 		vmov.f32	s10, s16
 1093 003a 013B     		subs	r3, r3, #1
 1094 003c A6EE875A 		vfma.f32	s10, s13, s14
 1095 0040 0446     		mov	r4, r0
 1096 0042 07EE103A 		vmov	s14, r3	@ int
 1097 0046 B4EE408A 		vcmp.f32	s16, s0
 1098 004a B8EE477A 		vcvt.f32.u32	s14, s14
 1099 004e 75EE466A 		vsub.f32	s13, s10, s12
 1100 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1101 0056 B0EE695A 		vmov.f32	s10, s19
 1102 005a F4EE609A 		vcmp.f32	s19, s1
 1103 005e C8BF     		it	gt
 1104 0060 B0EE480A 		vmovgt.f32	s0, s16
 1105 0064 A7EE255A 		vfma.f32	s10, s14, s11
 1106 0068 F0EE608A 		vmov.f32	s17, s1
 1107 006c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1108 0070 F4EE406A 		vcmp.f32	s13, s0
 1109 0074 C8BF     		it	gt
 1110 0076 F0EE698A 		vmovgt.f32	s17, s19
 1111 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1112 007e 48BF     		it	mi
 1113 0080 B0EE660A 		vmovmi.f32	s0, s13
 1114 0084 35EE467A 		vsub.f32	s14, s10, s12
 1115 0088 30EE480A 		vsub.f32	s0, s0, s16
 1116 008c B4EE687A 		vcmp.f32	s14, s17
 1117 0090 20EE278A 		vmul.f32	s16, s0, s15
 1118 0094 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1119 0098 48BF     		it	mi
 1120 009a F0EE478A 		vmovmi.f32	s17, s14
 1121 009e B0EE480A 		vmov.f32	s0, s16
 1122 00a2 FFF7FEFF 		bl	floorf
 1123 00a6 78EEE98A 		vsub.f32	s17, s17, s19
 1124 00aa D4ED0A0A 		vldr.32	s1, [r4, #40]
 1125 00ae 68EEA08A 		vmul.f32	s17, s17, s1
 1126 00b2 B0EE409A 		vmov.f32	s18, s0
 1127 00b6 B0EE680A 		vmov.f32	s0, s17
 1128 00ba FFF7FEFF 		bl	floorf
 1129 00be BDEEC97A 		vcvt.s32.f32	s14, s18
 1130 00c2 78EEC08A 		vsub.f32	s17, s17, s0
 1131 00c6 BDEEC00A 		vcvt.s32.f32	s0, s0
 1132 00ca 78EE497A 		vsub.f32	s15, s16, s18
 1133 00ce 10EE103A 		vmov	r3, s0	@ int
 1134 00d2 17EE100A 		vmov	r0, s14	@ int
 1135 00d6 B7EE007A 		vmov.f32	s14, #1.0e+0
 1136 00da 67EEA86A 		vmul.f32	s13, s15, s17
 1137 00de 05FB0300 		mla	r0, r5, r3, r0
 1138 00e2 37EE677A 		vsub.f32	s14, s14, s15
 1139 00e6 04EB8003 		add	r3, r4, r0, lsl #2
 1140 00ea 37EEE60A 		vsub.f32	s0, s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 21


 1141 00ee D3ED0D5A 		vldr.32	s11, [r3, #52]
 1142 00f2 93ED0C6A 		vldr.32	s12, [r3, #48]
 1143 00f6 77EE687A 		vsub.f32	s15, s14, s17
 1144 00fa 20EE250A 		vmul.f32	s0, s0, s11
 1145 00fe 77EEA67A 		vadd.f32	s15, s15, s13
 1146 0102 2844     		add	r0, r0, r5
 1147 0104 A6EE270A 		vfma.f32	s0, s12, s15
 1148 0108 04EB8004 		add	r4, r4, r0, lsl #2
 1149 010c 78EEE68A 		vsub.f32	s17, s17, s13
 1150 0110 94ED0C7A 		vldr.32	s14, [r4, #48]
 1151 0114 D4ED0D7A 		vldr.32	s15, [r4, #52]
 1152 0118 A7EE280A 		vfma.f32	s0, s14, s17
 1153 011c BDEC048B 		vldm	sp!, {d8-d9}
 1154 0120 A6EEA70A 		vfma.f32	s0, s13, s15
 1155 0124 38BD     		pop	{r3, r4, r5, pc}
 1156              	.L180:
 1157 0126 BDEC048B 		vldm	sp!, {d8-d9}
 1158 012a 9FED020A 		vldr.32	s0, .L186+4
 1159 012e 38BD     		pop	{r3, r4, r5, pc}
 1160              	.L187:
 1161              		.align	2
 1162              	.L186:
 1163 0130 0AD7233C 		.word	1008981770
 1164 0134 00000000 		.word	0
 1165              		.size	_ZNK9HeightMap26GetInterpolatedHeightErrorEff, .-_ZNK9HeightMap26GetInterpolatedHeightErrorE
 1166              		.section	.text._ZNK9HeightMap13InterpolateXYEmmff,"ax",%progbits
 1167              		.align	1
 1168              		.p2align 2,,3
 1169              		.global	_ZNK9HeightMap13InterpolateXYEmmff
 1170              		.syntax unified
 1171              		.thumb
 1172              		.thumb_func
 1173              		.fpu fpv4-sp-d16
 1174              		.type	_ZNK9HeightMap13InterpolateXYEmmff, %function
 1175              	_ZNK9HeightMap13InterpolateXYEmmff:
 1176              		@ args = 0, pretend = 0, frame = 0
 1177              		@ frame_needed = 0, uses_anonymous_args = 0
 1178              		@ link register save eliminated.
 1179 0000 C369     		ldr	r3, [r0, #28]
 1180 0002 F7EE007A 		vmov.f32	s15, #1.0e+0
 1181 0006 20EE207A 		vmul.f32	s14, s0, s1
 1182 000a 03FB0212 		mla	r2, r3, r2, r1
 1183 000e 77EEC07A 		vsub.f32	s15, s15, s0
 1184 0012 00EB8201 		add	r1, r0, r2, lsl #2
 1185 0016 91ED0D6A 		vldr.32	s12, [r1, #52]
 1186 001a D1ED0C6A 		vldr.32	s13, [r1, #48]
 1187 001e 30EE470A 		vsub.f32	s0, s0, s14
 1188 0022 77EEE07A 		vsub.f32	s15, s15, s1
 1189 0026 20EE060A 		vmul.f32	s0, s0, s12
 1190 002a 77EE877A 		vadd.f32	s15, s15, s14
 1191 002e 1344     		add	r3, r3, r2
 1192 0030 A6EEA70A 		vfma.f32	s0, s13, s15
 1193 0034 00EB8300 		add	r0, r0, r3, lsl #2
 1194 0038 70EEC70A 		vsub.f32	s1, s1, s14
 1195 003c D0ED0C6A 		vldr.32	s13, [r0, #48]
 1196 0040 D0ED0D7A 		vldr.32	s15, [r0, #52]
 1197 0044 A6EEA00A 		vfma.f32	s0, s13, s1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 22


 1198 0048 A7EE870A 		vfma.f32	s0, s15, s14
 1199 004c 7047     		bx	lr
 1200              		.size	_ZNK9HeightMap13InterpolateXYEmmff, .-_ZNK9HeightMap13InterpolateXYEmmff
 1201 004e 00BF     		.section	.text._ZN9HeightMap18ExtrapolateMissingEv,"ax",%progbits
 1202              		.align	1
 1203              		.p2align 2,,3
 1204              		.global	_ZN9HeightMap18ExtrapolateMissingEv
 1205              		.syntax unified
 1206              		.thumb
 1207              		.thumb_func
 1208              		.fpu fpv4-sp-d16
 1209              		.type	_ZN9HeightMap18ExtrapolateMissingEv, %function
 1210              	_ZN9HeightMap18ExtrapolateMissingEv:
 1211              		@ args = 0, pretend = 0, frame = 8
 1212              		@ frame_needed = 0, uses_anonymous_args = 0
 1213 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1214 0004 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1215 0008 066A     		ldr	r6, [r0, #32]
 1216 000a 83B0     		sub	sp, sp, #12
 1217 000c 002E     		cmp	r6, #0
 1218 000e 00F01981 		beq	.L189
 1219 0012 9FED996A 		vldr.32	s12, .L234
 1220 0016 C469     		ldr	r4, [r0, #28]
 1221 0018 00F13003 		add	r3, r0, #48
 1222 001c 0027     		movs	r7, #0
 1223 001e B0EE465A 		vmov.f32	s10, s12
 1224 0022 F0EE464A 		vmov.f32	s9, s12
 1225 0026 0093     		str	r3, [sp]
 1226 0028 4FEA8409 		lsl	r9, r4, #2
 1227 002c 9E46     		mov	lr, r3
 1228 002e 9B46     		mov	fp, r3
 1229 0030 B846     		mov	r8, r7
 1230 0032 BC46     		mov	ip, r7
 1231 0034 4FF0010A 		mov	r10, #1
 1232              	.L195:
 1233 0038 94B3     		cbz	r4, .L191
 1234 003a 03EE108A 		vmov	s6, r8	@ int
 1235 003e 5946     		mov	r1, fp
 1236 0040 0022     		movs	r2, #0
 1237              	.L193:
 1238 0042 BB18     		adds	r3, r7, r2
 1239 0044 5D09     		lsrs	r5, r3, #5
 1240 0046 00EB8505 		add	r5, r0, r5, lsl #2
 1241 004a 03F01F03 		and	r3, r3, #31
 1242 004e D5F81457 		ldr	r5, [r5, #1812]
 1243 0052 0AFA03F3 		lsl	r3, r10, r3
 1244 0056 2B42     		tst	r3, r5
 1245 0058 1BD0     		beq	.L192
 1246 005a 06EE902A 		vmov	s13, r2	@ int
 1247 005e D0ED053A 		vldr.32	s7, [r0, #20]
 1248 0062 90ED007A 		vldr.32	s14, [r0]
 1249 0066 90ED064A 		vldr.32	s8, [r0, #24]
 1250 006a D0ED027A 		vldr.32	s15, [r0, #8]
 1251 006e D1ED005A 		vldr.32	s11, [r1]
 1252 0072 F8EE666A 		vcvt.f32.u32	s13, s13
 1253 0076 36EE256A 		vadd.f32	s12, s12, s11
 1254 007a A3EEA67A 		vfma.f32	s14, s7, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 23


 1255 007e 0CF1010C 		add	ip, ip, #1
 1256 0082 F8EE436A 		vcvt.f32.u32	s13, s6
 1257 0086 74EE874A 		vadd.f32	s9, s9, s14
 1258 008a E4EE267A 		vfma.f32	s15, s8, s13
 1259 008e 35EE275A 		vadd.f32	s10, s10, s15
 1260              	.L192:
 1261 0092 0132     		adds	r2, r2, #1
 1262 0094 A242     		cmp	r2, r4
 1263 0096 01F10401 		add	r1, r1, #4
 1264 009a D2D1     		bne	.L193
 1265 009c 13EE108A 		vmov	r8, s6	@ int
 1266              	.L191:
 1267 00a0 08F10108 		add	r8, r8, #1
 1268 00a4 B045     		cmp	r8, r6
 1269 00a6 CB44     		add	fp, fp, r9
 1270 00a8 2744     		add	r7, r7, r4
 1271 00aa C5D1     		bne	.L195
 1272 00ac 07EE90CA 		vmov	s15, ip	@ int
 1273 00b0 F8EEE77A 		vcvt.f32.s32	s15, s15
 1274 00b4 B7EE007A 		vmov.f32	s14, #1.0e+0
 1275 00b8 87EE279A 		vdiv.f32	s18, s14, s15
 1276 00bc 0027     		movs	r7, #0
 1277 00be BA46     		mov	r10, r7
 1278 00c0 4FF0010C 		mov	ip, #1
 1279 00c4 DFED6C5A 		vldr.32	s11, .L234
 1280 00c8 69EE248A 		vmul.f32	s17, s18, s9
 1281 00cc 29EE058A 		vmul.f32	s16, s18, s10
 1282 00d0 29EE069A 		vmul.f32	s18, s18, s12
 1283 00d4 F0EE654A 		vmov.f32	s9, s11
 1284 00d8 F0EE653A 		vmov.f32	s7, s11
 1285 00dc B0EE654A 		vmov.f32	s8, s11
 1286 00e0 B0EE655A 		vmov.f32	s10, s11
 1287              	.L199:
 1288 00e4 C4B3     		cbz	r4, .L196
 1289 00e6 7546     		mov	r5, lr
 1290 00e8 0022     		movs	r2, #0
 1291              	.L198:
 1292 00ea BB18     		adds	r3, r7, r2
 1293 00ec 5909     		lsrs	r1, r3, #5
 1294 00ee 00EB8101 		add	r1, r0, r1, lsl #2
 1295 00f2 03F01F03 		and	r3, r3, #31
 1296 00f6 D1F81417 		ldr	r1, [r1, #1812]
 1297 00fa 0CFA03F3 		lsl	r3, ip, r3
 1298 00fe 0B42     		tst	r3, r1
 1299 0100 25D0     		beq	.L197
 1300 0102 06EE102A 		vmov	s12, r2	@ int
 1301 0106 90ED052A 		vldr.32	s4, [r0, #20]
 1302 010a 90ED007A 		vldr.32	s14, [r0]
 1303 010e D0ED062A 		vldr.32	s5, [r0, #24]
 1304 0112 D0ED027A 		vldr.32	s15, [r0, #8]
 1305 0116 D5ED006A 		vldr.32	s13, [r5]
 1306 011a B8EE466A 		vcvt.f32.u32	s12, s12
 1307 011e 76EEC96A 		vsub.f32	s13, s13, s18
 1308 0122 A2EE067A 		vfma.f32	s14, s4, s12
 1309 0126 06EE10AA 		vmov	s12, r10	@ int
 1310 012a B8EE466A 		vcvt.f32.u32	s12, s12
 1311 012e 37EE687A 		vsub.f32	s14, s14, s17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 24


 1312 0132 E2EE867A 		vfma.f32	s15, s5, s12
 1313 0136 A7EE075A 		vfma.f32	s10, s14, s14
 1314 013a 77EEC87A 		vsub.f32	s15, s15, s16
 1315 013e E7EE263A 		vfma.f32	s7, s14, s13
 1316 0142 A7EE274A 		vfma.f32	s8, s14, s15
 1317 0146 E7EEA74A 		vfma.f32	s9, s15, s15
 1318 014a E7EEA65A 		vfma.f32	s11, s15, s13
 1319              	.L197:
 1320 014e 0132     		adds	r2, r2, #1
 1321 0150 A242     		cmp	r2, r4
 1322 0152 05F10405 		add	r5, r5, #4
 1323 0156 C8D1     		bne	.L198
 1324              	.L196:
 1325 0158 0AF1010A 		add	r10, r10, #1
 1326 015c D045     		cmp	r8, r10
 1327 015e CE44     		add	lr, lr, r9
 1328 0160 2744     		add	r7, r7, r4
 1329 0162 BFD1     		bne	.L199
 1330 0164 64EE447A 		vnmul.f32	s15, s8, s8
 1331 0168 E5EE247A 		vfma.f32	s15, s10, s9
 1332 016c F5EEC07A 		vcmpe.f32	s15, #0
 1333 0170 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1334 0174 66D9     		bls	.L189
 1335 0176 25EEC55A 		vnmul.f32	s10, s11, s10
 1336 017a 64EEE34A 		vnmul.f32	s9, s9, s7
 1337 017e A4EE235A 		vfma.f32	s10, s8, s7
 1338 0182 E4EE254A 		vfma.f32	s9, s8, s11
 1339 0186 85EE27AA 		vdiv.f32	s20, s10, s15
 1340 018a C4EEA79A 		vdiv.f32	s19, s9, s15
 1341 018e 2AEE0A0A 		vmul.f32	s0, s20, s20
 1342 0192 B7EE00BA 		vmov.f32	s22, #1.0e+0
 1343 0196 A9EEA90A 		vfma.f32	s0, s19, s19
 1344 019a 30EE0B0A 		vadd.f32	s0, s0, s22
 1345 019e B5EE400A 		vcmp.f32	s0, #0
 1346 01a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1347 01a6 F1EEC0AA 		vsqrt.f32	s21, s0
 1348 01aa 50D4     		bmi	.L233
 1349 01ac CBEE2A7A 		vdiv.f32	s15, s22, s21
 1350 01b0 2AEE274A 		vmul.f32	s8, s20, s15
 1351 01b4 69EEA74A 		vmul.f32	s9, s19, s15
 1352 01b8 28EE045A 		vmul.f32	s10, s16, s8
 1353 01bc A8EEA45A 		vfma.f32	s10, s17, s9
 1354 01c0 A9EE275A 		vfma.f32	s10, s18, s15
 1355              	.L205:
 1356 01c4 0027     		movs	r7, #0
 1357 01c6 DDF80080 		ldr	r8, [sp]
 1358 01ca B946     		mov	r9, r7
 1359 01cc 4FEA840E 		lsl	lr, r4, #2
 1360 01d0 4FF0010C 		mov	ip, #1
 1361              	.L204:
 1362 01d4 84B3     		cbz	r4, .L201
 1363 01d6 4546     		mov	r5, r8
 1364 01d8 0022     		movs	r2, #0
 1365              	.L203:
 1366 01da BB18     		adds	r3, r7, r2
 1367 01dc 5909     		lsrs	r1, r3, #5
 1368 01de 00EB8101 		add	r1, r0, r1, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 25


 1369 01e2 03F01F03 		and	r3, r3, #31
 1370 01e6 D1F81417 		ldr	r1, [r1, #1812]
 1371 01ea 0CFA03F3 		lsl	r3, ip, r3
 1372 01ee 0B42     		tst	r3, r1
 1373 01f0 1DD1     		bne	.L202
 1374 01f2 06EE909A 		vmov	s13, r9	@ int
 1375 01f6 D0ED065A 		vldr.32	s11, [r0, #24]
 1376 01fa D0ED027A 		vldr.32	s15, [r0, #8]
 1377 01fe 90ED056A 		vldr.32	s12, [r0, #20]
 1378 0202 90ED007A 		vldr.32	s14, [r0]
 1379 0206 F8EE666A 		vcvt.f32.u32	s13, s13
 1380 020a E5EEA67A 		vfma.f32	s15, s11, s13
 1381 020e 06EE902A 		vmov	s13, r2	@ int
 1382 0212 F8EE666A 		vcvt.f32.u32	s13, s13
 1383 0216 67EE847A 		vmul.f32	s15, s15, s8
 1384 021a A6EE267A 		vfma.f32	s14, s12, s13
 1385 021e E7EE247A 		vfma.f32	s15, s14, s9
 1386 0222 75EE677A 		vsub.f32	s15, s10, s15
 1387 0226 67EEAA7A 		vmul.f32	s15, s15, s21
 1388 022a C5ED007A 		vstr.32	s15, [r5]
 1389              	.L202:
 1390 022e 0132     		adds	r2, r2, #1
 1391 0230 A242     		cmp	r2, r4
 1392 0232 05F10405 		add	r5, r5, #4
 1393 0236 D0D1     		bne	.L203
 1394              	.L201:
 1395 0238 09F10109 		add	r9, r9, #1
 1396 023c B145     		cmp	r9, r6
 1397 023e F044     		add	r8, r8, lr
 1398 0240 2744     		add	r7, r7, r4
 1399 0242 C7D1     		bne	.L204
 1400              	.L189:
 1401 0244 03B0     		add	sp, sp, #12
 1402              		@ sp needed
 1403 0246 BDEC088B 		vldm	sp!, {d8-d11}
 1404 024a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1405              	.L233:
 1406 024e 0190     		str	r0, [sp, #4]
 1407 0250 FFF7FEFF 		bl	sqrtf
 1408 0254 CBEE2A7A 		vdiv.f32	s15, s22, s21
 1409 0258 0198     		ldr	r0, [sp, #4]
 1410 025a 066A     		ldr	r6, [r0, #32]
 1411 025c 2AEE274A 		vmul.f32	s8, s20, s15
 1412 0260 69EEA74A 		vmul.f32	s9, s19, s15
 1413 0264 28EE045A 		vmul.f32	s10, s16, s8
 1414 0268 A8EEA45A 		vfma.f32	s10, s17, s9
 1415 026c A9EE275A 		vfma.f32	s10, s18, s15
 1416 0270 002E     		cmp	r6, #0
 1417 0272 E7D0     		beq	.L189
 1418 0274 C469     		ldr	r4, [r0, #28]
 1419 0276 A5E7     		b	.L205
 1420              	.L235:
 1421              		.align	2
 1422              	.L234:
 1423 0278 00000000 		.word	0
 1424              		.size	_ZN9HeightMap18ExtrapolateMissingEv, .-_ZN9HeightMap18ExtrapolateMissingEv
 1425              		.section	.text._ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 26


 1426              		.align	1
 1427              		.p2align 2,,3
 1428              		.global	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef
 1429              		.syntax unified
 1430              		.thumb
 1431              		.thumb_func
 1432              		.fpu fpv4-sp-d16
 1433              		.type	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef, %function
 1434              	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef:
 1435              		@ args = 0, pretend = 0, frame = 408
 1436              		@ frame_needed = 0, uses_anonymous_args = 0
 1437 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1438 0004 E7B0     		sub	sp, sp, #412
 1439 0006 0446     		mov	r4, r0
 1440 0008 00F5E268 		add	r8, r0, #1808
 1441 000c 13AD     		add	r5, sp, #76
 1442 000e 40F24B10 		movw	r0, #331
 1443 0012 CDE90550 		strd	r5, r0, [sp, #20]
 1444 0016 8A46     		mov	r10, r1
 1445 0018 9346     		mov	fp, r2
 1446 001a 4646     		mov	r6, r8
 1447 001c 04F5E963 		add	r3, r4, #1864
 1448 0020 4FF00009 		mov	r9, #0
 1449              	.L237:
 1450 0024 46F8049F 		str	r9, [r6, #4]!
 1451 0028 9E42     		cmp	r6, r3
 1452 002a FBD1     		bne	.L237
 1453 002c 0023     		movs	r3, #0
 1454 002e 7D4A     		ldr	r2, .L279
 1455 0030 0793     		str	r3, [sp, #28]	@ float
 1456 0032 07A8     		add	r0, sp, #28
 1457 0034 0993     		str	r3, [sp, #36]	@ float
 1458 0036 0C93     		str	r3, [sp, #48]	@ float
 1459 0038 0D93     		str	r3, [sp, #52]	@ float
 1460 003a 0892     		str	r2, [sp, #32]	@ float
 1461 003c 0A92     		str	r2, [sp, #40]	@ float
 1462 003e 0B92     		str	r2, [sp, #44]	@ float
 1463 0040 FFF7FEFF 		bl	_ZN14GridDefinition13CheckValidityEv
 1464 0044 40F24B12 		movw	r2, #331
 1465 0048 2946     		mov	r1, r5
 1466 004a 5046     		mov	r0, r10
 1467 004c FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1468 0050 0028     		cmp	r0, #0
 1469 0052 40F3AD80 		ble	.L241
 1470 0056 7449     		ldr	r1, .L279+4
 1471 0058 2846     		mov	r0, r5
 1472 005a FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1473 005e 0746     		mov	r7, r0
 1474 0060 0028     		cmp	r0, #0
 1475 0062 00F0AE80 		beq	.L273
 1476 0066 40F24B12 		movw	r2, #331
 1477 006a 2946     		mov	r1, r5
 1478 006c 5046     		mov	r0, r10
 1479 006e FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1480 0072 0028     		cmp	r0, #0
 1481 0074 40F39C80 		ble	.L241
 1482 0078 05A8     		add	r0, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 27


 1483 007a FFF7FEFF 		bl	_ZN14GridDefinition12CheckHeadingERK9StringRef
 1484 007e 031E     		subs	r3, r0, #0
 1485 0080 C0F2A880 		blt	.L274
 1486 0084 40F24B12 		movw	r2, #331
 1487 0088 2946     		mov	r1, r5
 1488 008a 5046     		mov	r0, r10
 1489 008c 0093     		str	r3, [sp]
 1490 008e FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1491 0092 0028     		cmp	r0, #0
 1492 0094 40F38C80 		ble	.L241
 1493 0098 009B     		ldr	r3, [sp]
 1494 009a 05A9     		add	r1, sp, #20
 1495 009c 1A46     		mov	r2, r3
 1496 009e 07A8     		add	r0, sp, #28
 1497 00a0 FFF7FEFF 		bl	_ZN14GridDefinition14ReadParametersERK9StringRefi
 1498 00a4 0346     		mov	r3, r0
 1499 00a6 0028     		cmp	r0, #0
 1500 00a8 00F0B080 		beq	.L275
 1501 00ac 9DF84870 		ldrb	r7, [sp, #72]	@ zero_extendqisi2
 1502 00b0 002F     		cmp	r7, #0
 1503 00b2 00F0B080 		beq	.L276
 1504 00b6 84F84C97 		strb	r9, [r4, #1868]
 1505 00ba A446     		mov	ip, r4
 1506 00bc 0DF11C09 		add	r9, sp, #28
 1507              	.L245:
 1508 00c0 CE46     		mov	lr, r9
 1509 00c2 BEE80F00 		ldmia	lr!, {r0, r1, r2, r3}
 1510 00c6 CCF80C30 		str	r3, [ip, #12]	@ unaligned
 1511 00ca 0FAB     		add	r3, sp, #60
 1512 00cc 9E45     		cmp	lr, r3
 1513 00ce CCF80000 		str	r0, [ip]	@ unaligned
 1514 00d2 CCF80410 		str	r1, [ip, #4]	@ unaligned
 1515 00d6 CCF80820 		str	r2, [ip, #8]	@ unaligned
 1516 00da F146     		mov	r9, lr
 1517 00dc 0CF1100C 		add	ip, ip, #16
 1518 00e0 EED1     		bne	.L245
 1519 00e2 7346     		mov	r3, lr
 1520 00e4 07CB     		ldmia	r3!, {r0, r1, r2}
 1521 00e6 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 1522 00e8 8CF80C30 		strb	r3, [ip, #12]
 1523 00ec CCF80000 		str	r0, [ip]	@ unaligned
 1524 00f0 CCF80410 		str	r1, [ip, #4]	@ unaligned
 1525 00f4 CCF80820 		str	r2, [ip, #8]	@ unaligned
 1526 00f8 0023     		movs	r3, #0
 1527              	.L246:
 1528 00fa 48F8043F 		str	r3, [r8, #4]!
 1529 00fe B045     		cmp	r8, r6
 1530 0100 FBD1     		bne	.L246
 1531 0102 236A     		ldr	r3, [r4, #32]
 1532 0104 002B     		cmp	r3, #0
 1533 0106 71D0     		beq	.L247
 1534 0108 CDE901AB 		strd	r10, fp, [sp, #4]
 1535 010c 0023     		movs	r3, #0
 1536 010e 9946     		mov	r9, r3
 1537 0110 0397     		str	r7, [sp, #12]
 1538 0112 A046     		mov	r8, r4
 1539              	.L256:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 28


 1540 0114 40F24B12 		movw	r2, #331
 1541 0118 2946     		mov	r1, r5
 1542 011a 0198     		ldr	r0, [sp, #4]
 1543 011c FFF7FEFF 		bl	_ZN9FileStore8ReadLineEPcj
 1544 0120 0028     		cmp	r0, #0
 1545 0122 43DD     		ble	.L271
 1546 0124 D8F81C30 		ldr	r3, [r8, #28]
 1547 0128 002B     		cmp	r3, #0
 1548 012a 58D0     		beq	.L248
 1549 012c 0027     		movs	r7, #0
 1550 012e BA46     		mov	r10, r7
 1551 0130 2E46     		mov	r6, r5
 1552 0132 0DE0     		b	.L255
 1553              	.L277:
 1554 0134 7278     		ldrb	r2, [r6, #1]	@ zero_extendqisi2
 1555 0136 2C2A     		cmp	r2, #44
 1556 0138 00D0     		beq	.L250
 1557 013a 62B9     		cbnz	r2, .L249
 1558              	.L250:
 1559 013c D8F81CB0 		ldr	fp, [r8, #28]
 1560 0140 0136     		adds	r6, r6, #1
 1561              	.L251:
 1562 0142 2C2A     		cmp	r2, #44
 1563 0144 07F10107 		add	r7, r7, #1
 1564 0148 08BF     		it	eq
 1565 014a 0136     		addeq	r6, r6, #1
 1566 014c BB45     		cmp	fp, r7
 1567 014e 46D9     		bls	.L248
 1568              	.L255:
 1569 0150 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 1570 0152 302B     		cmp	r3, #48
 1571 0154 EED0     		beq	.L277
 1572              	.L249:
 1573 0156 04A9     		add	r1, sp, #16
 1574 0158 3046     		mov	r0, r6
 1575 015a CDF810A0 		str	r10, [sp, #16]
 1576 015e FFF7FEFF 		bl	strtod
 1577 0162 049B     		ldr	r3, [sp, #16]
 1578 0164 B342     		cmp	r3, r6
 1579 0166 46D0     		beq	.L278
 1580 0168 D8F81CB0 		ldr	fp, [r8, #28]
 1581 016c 09FB0B74 		mla	r4, r9, fp, r7
 1582 0170 B4F5DC7F 		cmp	r4, #440
 1583 0174 17D8     		bhi	.L253
 1584 0176 51EC100B 		vmov	r0, r1, d0
 1585 017a 0093     		str	r3, [sp]
 1586 017c 04F10C06 		add	r6, r4, #12
 1587 0180 FFF7FEFF 		bl	__aeabi_d2f
 1588 0184 08EB8606 		add	r6, r8, r6, lsl #2
 1589 0188 6109     		lsrs	r1, r4, #5
 1590 018a 08EB8101 		add	r1, r8, r1, lsl #2
 1591 018e 3060     		str	r0, [r6]	@ float
 1592 0190 D1F81427 		ldr	r2, [r1, #1812]
 1593 0194 0123     		movs	r3, #1
 1594 0196 04F01F04 		and	r4, r4, #31
 1595 019a 03FA04F4 		lsl	r4, r3, r4
 1596 019e 1443     		orrs	r4, r4, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 29


 1597 01a0 009B     		ldr	r3, [sp]
 1598 01a2 C1F81447 		str	r4, [r1, #1812]
 1599              	.L253:
 1600 01a6 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1601 01a8 1E46     		mov	r6, r3
 1602 01aa CAE7     		b	.L251
 1603              	.L271:
 1604 01ac DDF808B0 		ldr	fp, [sp, #8]
 1605              	.L241:
 1606 01b0 1E49     		ldr	r1, .L279+8
 1607 01b2 5846     		mov	r0, fp
 1608 01b4 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1609 01b8 0127     		movs	r7, #1
 1610              	.L239:
 1611 01ba 3846     		mov	r0, r7
 1612 01bc 67B0     		add	sp, sp, #412
 1613              		@ sp needed
 1614 01be BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1615              	.L273:
 1616 01c2 5846     		mov	r0, fp
 1617 01c4 1A49     		ldr	r1, .L279+12
 1618 01c6 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1619 01ca 0127     		movs	r7, #1
 1620 01cc 3846     		mov	r0, r7
 1621 01ce 67B0     		add	sp, sp, #412
 1622              		@ sp needed
 1623 01d0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1624              	.L274:
 1625 01d4 5846     		mov	r0, fp
 1626 01d6 1749     		ldr	r1, .L279+16
 1627 01d8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1628 01dc EDE7     		b	.L239
 1629              	.L248:
 1630 01de D8F82030 		ldr	r3, [r8, #32]
 1631 01e2 09F10109 		add	r9, r9, #1
 1632 01e6 4B45     		cmp	r3, r9
 1633 01e8 94D8     		bhi	.L256
 1634 01ea 4446     		mov	r4, r8
 1635              	.L247:
 1636 01ec 2046     		mov	r0, r4
 1637 01ee FFF7FEFF 		bl	_ZN9HeightMap18ExtrapolateMissingEv
 1638 01f2 0027     		movs	r7, #0
 1639 01f4 E1E7     		b	.L239
 1640              	.L278:
 1641 01f6 DDE902B7 		ldrd	fp, r7, [sp, #8]
 1642 01fa 4A46     		mov	r2, r9
 1643 01fc 731B     		subs	r3, r6, r5
 1644 01fe 0133     		adds	r3, r3, #1
 1645 0200 0332     		adds	r2, r2, #3
 1646 0202 5846     		mov	r0, fp
 1647 0204 0C49     		ldr	r1, .L279+20
 1648 0206 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1649 020a D6E7     		b	.L239
 1650              	.L275:
 1651 020c 5846     		mov	r0, fp
 1652 020e 0B49     		ldr	r1, .L279+24
 1653 0210 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 30


 1654 0214 D1E7     		b	.L239
 1655              	.L276:
 1656 0216 5846     		mov	r0, fp
 1657 0218 0949     		ldr	r1, .L279+28
 1658 021a 1F46     		mov	r7, r3
 1659 021c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1660 0220 CBE7     		b	.L239
 1661              	.L280:
 1662 0222 00BF     		.align	2
 1663              	.L279:
 1664 0224 000080BF 		.word	-1082130432
 1665 0228 00000000 		.word	.LC11
 1666 022c 00000000 		.word	.LC16
 1667 0230 20000000 		.word	.LC17
 1668 0234 48000000 		.word	.LC18
 1669 0238 88000000 		.word	.LC21
 1670 023c 58000000 		.word	.LC19
 1671 0240 78000000 		.word	.LC20
 1672              		.size	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef, .-_ZN9HeightMap12LoadFromFileEP9FileSto
 1673              		.global	_ZN9HeightMap16HeightMapCommentE
 1674              		.global	_ZN14GridDefinition19HeightMapLabelLinesE
 1675              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1676              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1677              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1678              	_ZL28cpu_irq_prev_interrupt_state:
 1679 0000 00       		.space	1
 1680              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1681              		.align	2
 1682              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1683              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1684              	_ZL32cpu_irq_critical_section_counter:
 1685 0000 00000000 		.space	4
 1686              		.section	.rodata._ZN14GridDefinition12CheckHeadingERK9StringRef.str1.4,"aMS",%progbits,1
 1687              		.align	2
 1688              	.LC3:
 1689 0000 786D696E 		.ascii	"xmin,xmax,ymin,ymax,radius,spacing,xnum,ynum\000"
 1689      2C786D61 
 1689      782C796D 
 1689      696E2C79 
 1689      6D61782C 
 1690              		.section	.rodata._ZN14GridDefinition14ReadParametersERK9StringRefi.str1.4,"aMS",%progbits,1
 1691              		.align	2
 1692              	.LC4:
 1693 0000 25662C25 		.ascii	"%f,%f,%f,%f,%f,%f,%f,%lu,%lu\000"
 1693      662C2566 
 1693      2C25662C 
 1693      25662C25 
 1693      662C2566 
 1694 001d 000000   		.space	3
 1695              	.LC5:
 1696 0020 25662C25 		.ascii	"%f,%f,%f,%f,%f,%f,%lu,%lu\000"
 1696      662C2566 
 1696      2C25662C 
 1696      25662C25 
 1696      662C256C 
 1697              		.section	.rodata._ZN14GridDefinition19HeightMapLabelLinesE,"a",%progbits
 1698              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 31


 1699              		.type	_ZN14GridDefinition19HeightMapLabelLinesE, %object
 1700              		.size	_ZN14GridDefinition19HeightMapLabelLinesE, 8
 1701              	_ZN14GridDefinition19HeightMapLabelLinesE:
 1702 0000 00000000 		.word	.LC3
 1703 0004 00000000 		.word	.LC1
 1704              		.section	.rodata._ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef.str1.4,"aMS",%progbits,1
 1705              		.align	2
 1706              	.LC16:
 1707 0000 6661696C 		.ascii	"failed to read line from file\000"
 1707      65642074 
 1707      6F207265 
 1707      6164206C 
 1707      696E6520 
 1708 001e 0000     		.space	2
 1709              	.LC17:
 1710 0020 62616420 		.ascii	"bad header line or wrong version header\000"
 1710      68656164 
 1710      6572206C 
 1710      696E6520 
 1710      6F722077 
 1711              	.LC18:
 1712 0048 62616420 		.ascii	"bad label line\000"
 1712      6C616265 
 1712      6C206C69 
 1712      6E6500
 1713 0057 00       		.space	1
 1714              	.LC19:
 1715 0058 6661696C 		.ascii	"failed to parse grid parameters\000"
 1715      65642074 
 1715      6F207061 
 1715      72736520 
 1715      67726964 
 1716              	.LC20:
 1717 0078 696E7661 		.ascii	"invalid grid\000"
 1717      6C696420 
 1717      67726964 
 1717      00
 1718 0085 000000   		.space	3
 1719              	.LC21:
 1720 0088 6E756D62 		.ascii	"number expected at line %lu column %d\000"
 1720      65722065 
 1720      78706563 
 1720      74656420 
 1720      6174206C 
 1721              		.section	.rodata._ZN9HeightMap16HeightMapCommentE,"a",%progbits
 1722              		.align	2
 1723              		.type	_ZN9HeightMap16HeightMapCommentE, %object
 1724              		.size	_ZN9HeightMap16HeightMapCommentE, 4
 1725              	_ZN9HeightMap16HeightMapCommentE:
 1726 0000 00000000 		.word	.LC11
 1727              		.section	.rodata._ZNK14GridDefinition10PrintErrorEffRK9StringRef.str1.4,"aMS",%progbits,1
 1728              		.align	2
 1729              	.LC6:
 1730 0000 53706163 		.ascii	"Spacing too small\000"
 1730      696E6720 
 1730      746F6F20 
 1730      736D616C 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 32


 1730      6C00
 1731 0012 0000     		.space	2
 1732              	.LC7:
 1733 0014 58207261 		.ascii	"X range too small\000"
 1733      6E676520 
 1733      746F6F20 
 1733      736D616C 
 1733      6C00
 1734 0026 0000     		.space	2
 1735              	.LC8:
 1736 0028 59207261 		.ascii	"Y range too small\000"
 1736      6E676520 
 1736      746F6F20 
 1736      736D616C 
 1736      6C00
 1737 003a 0000     		.space	2
 1738              	.LC9:
 1739 003c 42616420 		.ascii	"Bad radius\000"
 1739      72616469 
 1739      757300
 1740 0047 00       		.space	1
 1741              	.LC10:
 1742 0048 546F6F20 		.ascii	"Too many grid points; suggest increase spacing to %"
 1742      6D616E79 
 1742      20677269 
 1742      6420706F 
 1742      696E7473 
 1743 007b 2E31666D 		.ascii	".1fmm\000"
 1743      6D00
 1744              		.section	.rodata._ZNK14GridDefinition15PrintParametersERK9StringRef.str1.4,"aMS",%progbits,1
 1745              		.align	2
 1746              	.LC0:
 1747 0000 58252E31 		.ascii	"X%.1f:%.1f, Y%.1f:%.1f, radius %.1f, X spacing %.1f"
 1747      663A252E 
 1747      31662C20 
 1747      59252E31 
 1747      663A252E 
 1748 0033 2C205920 		.ascii	", Y spacing %.1f, %lu points\000"
 1748      73706163 
 1748      696E6720 
 1748      252E3166 
 1748      2C20256C 
 1749              		.section	.rodata._ZNK14GridDefinition25WriteHeadingAndParametersERK9StringRef.str1.4,"aMS",%progbi
 1750              		.align	2
 1751              	.LC1:
 1752 0000 786D696E 		.ascii	"xmin,xmax,ymin,ymax,radius,xspacing,yspacing,xnum,y"
 1752      2C786D61 
 1752      782C796D 
 1752      696E2C79 
 1752      6D61782C 
 1753 0033 6E756D00 		.ascii	"num\000"
 1754 0037 00       		.space	1
 1755              	.LC2:
 1756 0038 25730A25 		.ascii	"%s\012%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%.2f,%li,%li\012"
 1756      2E32662C 
 1756      252E3266 
 1756      2C252E32 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccoVl6Fb.s 			page 33


 1756      662C252E 
 1757 0066 00       		.ascii	"\000"
 1758              		.section	.rodata._ZNK9HeightMap10SaveToFileEP9FileStore.str1.4,"aMS",%progbits,1
 1759              		.align	2
 1760              	.LC11:
 1761 0000 52657052 		.ascii	"RepRapFirmware height map file v2\000"
 1761      61704669 
 1761      726D7761 
 1761      72652068 
 1761      65696768 
 1762 0022 0000     		.space	2
 1763              	.LC12:
 1764 0024 2067656E 		.ascii	" generated at %04u-%02u-%02u %02u:%02u\000"
 1764      65726174 
 1764      65642061 
 1764      74202530 
 1764      34752D25 
 1765 004b 00       		.space	1
 1766              	.LC13:
 1767 004c 2C206D65 		.ascii	", mean error %.3f, deviation %.3f\012\000"
 1767      616E2065 
 1767      72726F72 
 1767      20252E33 
 1767      662C2064 
 1768 006f 00       		.space	1
 1769              	.LC14:
 1770 0070 25372E33 		.ascii	"%7.3f\000"
 1770      6600
 1771 0076 0000     		.space	2
 1772              	.LC15:
 1773 0078 20202020 		.ascii	"      0\000"
 1773      20203000 
 1774              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
