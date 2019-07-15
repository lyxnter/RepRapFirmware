ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 1


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
  13              		.file	"Scanner.cpp"
  14              		.text
  15              		.section	.text._ZN7Scanner4InitEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN7Scanner4InitEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN7Scanner4InitEv, %function
  24              	_ZN7Scanner4InitEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 FFF7FEFF 		bl	millis
  30 0008 0023     		movs	r3, #0
  31 000a 0022     		movs	r2, #0
  32 000c A060     		str	r0, [r4, #8]
  33 000e 2261     		str	r2, [r4, #16]	@ float
  34 0010 2373     		strb	r3, [r4, #12]
  35 0012 6373     		strb	r3, [r4, #13]
  36 0014 6361     		str	r3, [r4, #20]
  37 0016 C4F89830 		str	r3, [r4, #152]
  38 001a C4F82831 		str	r3, [r4, #296]
  39 001e 10BD     		pop	{r4, pc}
  40              		.size	_ZN7Scanner4InitEv, .-_ZN7Scanner4InitEv
  41              		.section	.text._ZN7Scanner8SetStateE12ScannerState,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN7Scanner8SetStateE12ScannerState
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN7Scanner8SetStateE12ScannerState, %function
  50              	_ZN7Scanner8SetStateE12ScannerState:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53              		@ link register save eliminated.
  54 0000 0022     		movs	r2, #0
  55 0002 0023     		movs	r3, #0
  56 0004 4161     		str	r1, [r0, #20]
  57 0006 0261     		str	r2, [r0, #16]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 2


  58 0008 4373     		strb	r3, [r0, #13]
  59 000a 7047     		bx	lr
  60              		.size	_ZN7Scanner8SetStateE12ScannerState, .-_ZN7Scanner8SetStateE12ScannerState
  61              		.section	.text._ZN7Scanner6EnableEv,"ax",%progbits
  62              		.align	1
  63              		.p2align 2,,3
  64              		.global	_ZN7Scanner6EnableEv
  65              		.syntax unified
  66              		.thumb
  67              		.thumb_func
  68              		.fpu fpv4-sp-d16
  69              		.type	_ZN7Scanner6EnableEv, %function
  70              	_ZN7Scanner6EnableEv:
  71              		@ args = 0, pretend = 0, frame = 0
  72              		@ frame_needed = 0, uses_anonymous_args = 0
  73              		@ link register save eliminated.
  74 0000 0123     		movs	r3, #1
  75 0002 0373     		strb	r3, [r0, #12]
  76 0004 1846     		mov	r0, r3
  77 0006 7047     		bx	lr
  78              		.size	_ZN7Scanner6EnableEv, .-_ZN7Scanner6EnableEv
  79              		.section	.text._ZNK7Scanner18GetStatusCharacterEv,"ax",%progbits
  80              		.align	1
  81              		.p2align 2,,3
  82              		.global	_ZNK7Scanner18GetStatusCharacterEv
  83              		.syntax unified
  84              		.thumb
  85              		.thumb_func
  86              		.fpu fpv4-sp-d16
  87              		.type	_ZNK7Scanner18GetStatusCharacterEv, %function
  88              	_ZNK7Scanner18GetStatusCharacterEv:
  89              		@ args = 0, pretend = 0, frame = 0
  90              		@ frame_needed = 0, uses_anonymous_args = 0
  91              		@ link register save eliminated.
  92 0000 4369     		ldr	r3, [r0, #20]
  93 0002 0B2B     		cmp	r3, #11
  94 0004 9ABF     		itte	ls
  95 0006 024A     		ldrls	r2, .L9
  96 0008 D05C     		ldrbls	r0, [r2, r3]	@ zero_extendqisi2
  97 000a 4920     		movhi	r0, #73
  98 000c 7047     		bx	lr
  99              	.L10:
 100 000e 00BF     		.align	2
 101              	.L9:
 102 0010 00000000 		.word	.LANCHOR0
 103              		.size	_ZNK7Scanner18GetStatusCharacterEv, .-_ZNK7Scanner18GetStatusCharacterEv
 104              		.section	.text._ZNK7Scanner11GetProgressEv,"ax",%progbits
 105              		.align	1
 106              		.p2align 2,,3
 107              		.global	_ZNK7Scanner11GetProgressEv
 108              		.syntax unified
 109              		.thumb
 110              		.thumb_func
 111              		.fpu fpv4-sp-d16
 112              		.type	_ZNK7Scanner11GetProgressEv, %function
 113              	_ZNK7Scanner11GetProgressEv:
 114              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 3


 115              		@ frame_needed = 0, uses_anonymous_args = 0
 116              		@ link register save eliminated.
 117 0000 4369     		ldr	r3, [r0, #20]
 118 0002 0B2B     		cmp	r3, #11
 119 0004 02D0     		beq	.L14
 120 0006 90ED040A 		vldr.32	s0, [r0, #16]
 121 000a 7047     		bx	lr
 122              	.L14:
 123 000c D0F82021 		ldr	r2, [r0, #288]
 124 0010 D0F82431 		ldr	r3, [r0, #292]
 125 0014 DFED076A 		vldr.32	s13, .L15
 126 0018 D31A     		subs	r3, r2, r3
 127 001a 07EE903A 		vmov	s15, r3	@ int
 128 001e 07EE102A 		vmov	s14, r2	@ int
 129 0022 F8EE677A 		vcvt.f32.u32	s15, s15
 130 0026 B8EE477A 		vcvt.f32.u32	s14, s14
 131 002a 87EE870A 		vdiv.f32	s0, s15, s14
 132 002e 20EE260A 		vmul.f32	s0, s0, s13
 133 0032 7047     		bx	lr
 134              	.L16:
 135              		.align	2
 136              	.L15:
 137 0034 0000C842 		.word	1120403456
 138              		.size	_ZNK7Scanner11GetProgressEv, .-_ZNK7Scanner11GetProgressEv
 139              		.section	.text._ZNK7Scanner16IsDoingFileMacroEv,"ax",%progbits
 140              		.align	1
 141              		.p2align 2,,3
 142              		.global	_ZNK7Scanner16IsDoingFileMacroEv
 143              		.syntax unified
 144              		.thumb
 145              		.thumb_func
 146              		.fpu fpv4-sp-d16
 147              		.type	_ZNK7Scanner16IsDoingFileMacroEv, %function
 148              	_ZNK7Scanner16IsDoingFileMacroEv:
 149              		@ args = 0, pretend = 0, frame = 0
 150              		@ frame_needed = 0, uses_anonymous_args = 0
 151 0000 10B5     		push	{r4, lr}
 152 0002 0446     		mov	r4, r0
 153 0004 0068     		ldr	r0, [r0]
 154 0006 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 155 000a 00B1     		cbz	r0, .L23
 156              	.L18:
 157 000c 10BD     		pop	{r4, pc}
 158              	.L23:
 159 000e 4D21     		movs	r1, #77
 160 0010 2068     		ldr	r0, [r4]
 161 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 162 0016 0028     		cmp	r0, #0
 163 0018 F8D0     		beq	.L18
 164 001a 2068     		ldr	r0, [r4]
 165 001c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 166 0020 A0F16200 		sub	r0, #98
 167 0024 B0FA80F0 		clz	r0, r0
 168 0028 4009     		lsrs	r0, r0, #5
 169 002a 10BD     		pop	{r4, pc}
 170              		.size	_ZNK7Scanner16IsDoingFileMacroEv, .-_ZNK7Scanner16IsDoingFileMacroEv
 171              		.section	.text._ZN7Scanner11DoFileMacroEPKc,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 4


 172              		.align	1
 173              		.p2align 2,,3
 174              		.global	_ZN7Scanner11DoFileMacroEPKc
 175              		.syntax unified
 176              		.thumb
 177              		.thumb_func
 178              		.fpu fpv4-sp-d16
 179              		.type	_ZN7Scanner11DoFileMacroEPKc, %function
 180              	_ZN7Scanner11DoFileMacroEPKc:
 181              		@ args = 0, pretend = 0, frame = 136
 182              		@ frame_needed = 0, uses_anonymous_args = 0
 183 0000 70B5     		push	{r4, r5, r6, lr}
 184 0002 4368     		ldr	r3, [r0, #4]
 185 0004 0D46     		mov	r5, r1
 186 0006 A2B0     		sub	sp, sp, #136
 187 0008 0446     		mov	r4, r0
 188 000a 0C49     		ldr	r1, .L30
 189 000c D3F88809 		ldr	r0, [r3, #2440]
 190 0010 2A46     		mov	r2, r5
 191 0012 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 192 0016 78B1     		cbz	r0, .L24
 193 0018 22AE     		add	r6, sp, #136
 194 001a 0023     		movs	r3, #0
 195 001c 06F8803D 		strb	r3, [r6, #-128]!
 196 0020 0749     		ldr	r1, .L30+4
 197 0022 0096     		str	r6, [sp]
 198 0024 8023     		movs	r3, #128
 199 0026 2A46     		mov	r2, r5
 200 0028 6846     		mov	r0, sp
 201 002a 0193     		str	r3, [sp, #4]
 202 002c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 203 0030 3146     		mov	r1, r6
 204 0032 2068     		ldr	r0, [r4]
 205 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 206              	.L24:
 207 0038 22B0     		add	sp, sp, #136
 208              		@ sp needed
 209 003a 70BD     		pop	{r4, r5, r6, pc}
 210              	.L31:
 211              		.align	2
 212              	.L30:
 213 003c 00000000 		.word	.LC0
 214 0040 08000000 		.word	.LC1
 215              		.size	_ZN7Scanner11DoFileMacroEPKc, .-_ZN7Scanner11DoFileMacroEPKc
 216              		.section	.text._ZN7Scanner12SetAlignmentEb,"ax",%progbits
 217              		.align	1
 218              		.p2align 2,,3
 219              		.global	_ZN7Scanner12SetAlignmentEb
 220              		.syntax unified
 221              		.thumb
 222              		.thumb_func
 223              		.fpu fpv4-sp-d16
 224              		.type	_ZN7Scanner12SetAlignmentEb, %function
 225              	_ZN7Scanner12SetAlignmentEb:
 226              		@ args = 0, pretend = 0, frame = 0
 227              		@ frame_needed = 0, uses_anonymous_args = 0
 228 0000 4269     		ldr	r2, [r0, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 5


 229 0002 012A     		cmp	r2, #1
 230 0004 01D0     		beq	.L45
 231 0006 0020     		movs	r0, #0
 232 0008 7047     		bx	lr
 233              	.L45:
 234 000a 10B5     		push	{r4, lr}
 235 000c 0268     		ldr	r2, [r0]
 236 000e 92F8CD20 		ldrb	r2, [r2, #205]	@ zero_extendqisi2
 237 0012 083A     		subs	r2, r2, #8
 238 0014 012A     		cmp	r2, #1
 239 0016 0446     		mov	r4, r0
 240 0018 10D9     		bls	.L38
 241 001a 51B9     		cbnz	r1, .L34
 242 001c 0849     		ldr	r1, .L46
 243 001e FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 244 0022 0323     		movs	r3, #3
 245              	.L36:
 246 0024 0022     		movs	r2, #0
 247 0026 6361     		str	r3, [r4, #20]
 248 0028 0023     		movs	r3, #0
 249 002a 2261     		str	r2, [r4, #16]	@ float
 250 002c 6373     		strb	r3, [r4, #13]
 251 002e 0120     		movs	r0, #1
 252 0030 10BD     		pop	{r4, pc}
 253              	.L34:
 254 0032 0449     		ldr	r1, .L46+4
 255 0034 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 256 0038 0223     		movs	r3, #2
 257 003a F3E7     		b	.L36
 258              	.L38:
 259 003c 0020     		movs	r0, #0
 260 003e 10BD     		pop	{r4, pc}
 261              	.L47:
 262              		.align	2
 263              	.L46:
 264 0040 0C000000 		.word	.LC3
 265 0044 00000000 		.word	.LC2
 266              		.size	_ZN7Scanner12SetAlignmentEb, .-_ZN7Scanner12SetAlignmentEb
 267              		.section	.text._ZN7Scanner9CalibrateEv,"ax",%progbits
 268              		.align	1
 269              		.p2align 2,,3
 270              		.global	_ZN7Scanner9CalibrateEv
 271              		.syntax unified
 272              		.thumb
 273              		.thumb_func
 274              		.fpu fpv4-sp-d16
 275              		.type	_ZN7Scanner9CalibrateEv, %function
 276              	_ZN7Scanner9CalibrateEv:
 277              		@ args = 0, pretend = 0, frame = 0
 278              		@ frame_needed = 0, uses_anonymous_args = 0
 279 0000 38B5     		push	{r3, r4, r5, lr}
 280 0002 4469     		ldr	r4, [r0, #20]
 281 0004 012C     		cmp	r4, #1
 282 0006 01D0     		beq	.L53
 283              	.L51:
 284 0008 0020     		movs	r0, #0
 285 000a 38BD     		pop	{r3, r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 6


 286              	.L53:
 287 000c 0268     		ldr	r2, [r0]
 288 000e 92F8CD20 		ldrb	r2, [r2, #205]	@ zero_extendqisi2
 289 0012 083A     		subs	r2, r2, #8
 290 0014 012A     		cmp	r2, #1
 291 0016 0546     		mov	r5, r0
 292 0018 F6D9     		bls	.L51
 293 001a 0549     		ldr	r1, .L54
 294 001c FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 295 0020 0021     		movs	r1, #0
 296 0022 0022     		movs	r2, #0
 297 0024 0823     		movs	r3, #8
 298 0026 2961     		str	r1, [r5, #16]	@ float
 299 0028 6A73     		strb	r2, [r5, #13]
 300 002a 6B61     		str	r3, [r5, #20]
 301 002c 2046     		mov	r0, r4
 302 002e 38BD     		pop	{r3, r4, r5, pc}
 303              	.L55:
 304              		.align	2
 305              	.L54:
 306 0030 00000000 		.word	.LC4
 307              		.size	_ZN7Scanner9CalibrateEv, .-_ZN7Scanner9CalibrateEv
 308              		.section	.text._ZN7Scanner9StartScanEPKci,"ax",%progbits
 309              		.align	1
 310              		.p2align 2,,3
 311              		.global	_ZN7Scanner9StartScanEPKci
 312              		.syntax unified
 313              		.thumb
 314              		.thumb_func
 315              		.fpu fpv4-sp-d16
 316              		.type	_ZN7Scanner9StartScanEPKci, %function
 317              	_ZN7Scanner9StartScanEPKci:
 318              		@ args = 0, pretend = 0, frame = 8
 319              		@ frame_needed = 0, uses_anonymous_args = 0
 320 0000 30B5     		push	{r4, r5, lr}
 321 0002 4469     		ldr	r4, [r0, #20]
 322 0004 012C     		cmp	r4, #1
 323 0006 83B0     		sub	sp, sp, #12
 324 0008 02D0     		beq	.L61
 325              	.L59:
 326 000a 0020     		movs	r0, #0
 327 000c 03B0     		add	sp, sp, #12
 328              		@ sp needed
 329 000e 30BD     		pop	{r4, r5, pc}
 330              	.L61:
 331 0010 0368     		ldr	r3, [r0]
 332 0012 93F8CD30 		ldrb	r3, [r3, #205]	@ zero_extendqisi2
 333 0016 083B     		subs	r3, r3, #8
 334 0018 012B     		cmp	r3, #1
 335 001a F6D9     		bls	.L59
 336 001c 0546     		mov	r5, r0
 337 001e 7923     		movs	r3, #121
 338 0020 C0F81821 		str	r2, [r0, #280]
 339 0024 00F19C02 		add	r2, r0, #156
 340 0028 6846     		mov	r0, sp
 341 002a CDE90023 		strd	r2, r3, [sp]
 342 002e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 7


 343 0032 2846     		mov	r0, r5
 344 0034 0549     		ldr	r1, .L62
 345 0036 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 346 003a 0021     		movs	r1, #0
 347 003c 0022     		movs	r2, #0
 348 003e 0423     		movs	r3, #4
 349 0040 2046     		mov	r0, r4
 350 0042 2961     		str	r1, [r5, #16]	@ float
 351 0044 6A73     		strb	r2, [r5, #13]
 352 0046 6B61     		str	r3, [r5, #20]
 353 0048 03B0     		add	sp, sp, #12
 354              		@ sp needed
 355 004a 30BD     		pop	{r4, r5, pc}
 356              	.L63:
 357              		.align	2
 358              	.L62:
 359 004c 00000000 		.word	.LC5
 360              		.size	_ZN7Scanner9StartScanEPKci, .-_ZN7Scanner9StartScanEPKci
 361              		.section	.text._ZN7Scanner8RegisterEv,"ax",%progbits
 362              		.align	1
 363              		.p2align 2,,3
 364              		.global	_ZN7Scanner8RegisterEv
 365              		.syntax unified
 366              		.thumb
 367              		.thumb_func
 368              		.fpu fpv4-sp-d16
 369              		.type	_ZN7Scanner8RegisterEv, %function
 370              	_ZN7Scanner8RegisterEv:
 371              		@ args = 0, pretend = 0, frame = 0
 372              		@ frame_needed = 0, uses_anonymous_args = 0
 373 0000 38B5     		push	{r3, r4, r5, lr}
 374 0002 4569     		ldr	r5, [r0, #20]
 375 0004 6DB9     		cbnz	r5, .L65
 376 0006 0446     		mov	r4, r0
 377 0008 0322     		movs	r2, #3
 378 000a 0749     		ldr	r1, .L67
 379 000c 0748     		ldr	r0, .L67+4
 380 000e FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 381 0012 0648     		ldr	r0, .L67+4
 382 0014 FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 383 0018 0022     		movs	r2, #0
 384 001a 0123     		movs	r3, #1
 385 001c 6573     		strb	r5, [r4, #13]
 386 001e 2261     		str	r2, [r4, #16]	@ float
 387 0020 6361     		str	r3, [r4, #20]
 388              	.L65:
 389 0022 0120     		movs	r0, #1
 390 0024 38BD     		pop	{r3, r4, r5, pc}
 391              	.L68:
 392 0026 00BF     		.align	2
 393              	.L67:
 394 0028 00000000 		.word	.LC6
 395 002c 00000000 		.word	SerialUSB
 396              		.size	_ZN7Scanner8RegisterEv, .-_ZN7Scanner8RegisterEv
 397              		.section	.text._ZN7Scanner8ShutdownEv,"ax",%progbits
 398              		.align	1
 399              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 8


 400              		.global	_ZN7Scanner8ShutdownEv
 401              		.syntax unified
 402              		.thumb
 403              		.thumb_func
 404              		.fpu fpv4-sp-d16
 405              		.type	_ZN7Scanner8ShutdownEv, %function
 406              	_ZN7Scanner8ShutdownEv:
 407              		@ args = 0, pretend = 0, frame = 0
 408              		@ frame_needed = 0, uses_anonymous_args = 0
 409 0000 38B5     		push	{r3, r4, r5, lr}
 410 0002 4469     		ldr	r4, [r0, #20]
 411 0004 012C     		cmp	r4, #1
 412 0006 01D0     		beq	.L73
 413 0008 0020     		movs	r0, #0
 414 000a 38BD     		pop	{r3, r4, r5, pc}
 415              	.L73:
 416 000c 0546     		mov	r5, r0
 417 000e 0922     		movs	r2, #9
 418 0010 0649     		ldr	r1, .L74
 419 0012 0748     		ldr	r0, .L74+4
 420 0014 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 421 0018 0548     		ldr	r0, .L74+4
 422 001a FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 423 001e 0023     		movs	r3, #0
 424 0020 0022     		movs	r2, #0
 425 0022 2A61     		str	r2, [r5, #16]	@ float
 426 0024 6B73     		strb	r3, [r5, #13]
 427 0026 6B61     		str	r3, [r5, #20]
 428 0028 2046     		mov	r0, r4
 429 002a 38BD     		pop	{r3, r4, r5, pc}
 430              	.L75:
 431              		.align	2
 432              	.L74:
 433 002c 00000000 		.word	.LC7
 434 0030 00000000 		.word	SerialUSB
 435              		.size	_ZN7Scanner8ShutdownEv, .-_ZN7Scanner8ShutdownEv
 436              		.section	.text._ZN7Scanner6CancelEv,"ax",%progbits
 437              		.align	1
 438              		.p2align 2,,3
 439              		.global	_ZN7Scanner6CancelEv
 440              		.syntax unified
 441              		.thumb
 442              		.thumb_func
 443              		.fpu fpv4-sp-d16
 444              		.type	_ZN7Scanner6CancelEv, %function
 445              	_ZN7Scanner6CancelEv:
 446              		@ args = 0, pretend = 0, frame = 0
 447              		@ frame_needed = 0, uses_anonymous_args = 0
 448 0000 4269     		ldr	r2, [r0, #20]
 449 0002 22F00203 		bic	r3, r2, #2
 450 0006 042B     		cmp	r3, #4
 451 0008 07D0     		beq	.L80
 452 000a 082B     		cmp	r3, #8
 453 000c 05D0     		beq	.L80
 454 000e 052A     		cmp	r2, #5
 455 0010 05D0     		beq	.L78
 456 0012 092A     		cmp	r2, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 9


 457 0014 03D0     		beq	.L78
 458 0016 0120     		movs	r0, #1
 459 0018 7047     		bx	lr
 460              	.L80:
 461 001a 0020     		movs	r0, #0
 462 001c 7047     		bx	lr
 463              	.L78:
 464 001e 10B5     		push	{r4, lr}
 465 0020 0722     		movs	r2, #7
 466 0022 0446     		mov	r4, r0
 467 0024 0649     		ldr	r1, .L88
 468 0026 0748     		ldr	r0, .L88+4
 469 0028 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 470 002c 0548     		ldr	r0, .L88+4
 471 002e FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 472 0032 0022     		movs	r2, #0
 473 0034 0023     		movs	r3, #0
 474 0036 0120     		movs	r0, #1
 475 0038 2261     		str	r2, [r4, #16]	@ float
 476 003a 6373     		strb	r3, [r4, #13]
 477 003c 6061     		str	r0, [r4, #20]
 478 003e 10BD     		pop	{r4, pc}
 479              	.L89:
 480              		.align	2
 481              	.L88:
 482 0040 00000000 		.word	.LC8
 483 0044 00000000 		.word	SerialUSB
 484              		.size	_ZN7Scanner6CancelEv, .-_ZN7Scanner6CancelEv
 485              		.section	.text._ZN7Scanner4ExitEv,"ax",%progbits
 486              		.align	1
 487              		.p2align 2,,3
 488              		.global	_ZN7Scanner4ExitEv
 489              		.syntax unified
 490              		.thumb
 491              		.thumb_func
 492              		.fpu fpv4-sp-d16
 493              		.type	_ZN7Scanner4ExitEv, %function
 494              	_ZN7Scanner4ExitEv:
 495              		@ args = 0, pretend = 0, frame = 0
 496              		@ frame_needed = 0, uses_anonymous_args = 0
 497 0000 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 498 0002 03B3     		cbz	r3, .L105
 499 0004 10B5     		push	{r4, lr}
 500 0006 4369     		ldr	r3, [r0, #20]
 501 0008 052B     		cmp	r3, #5
 502 000a 0446     		mov	r4, r0
 503 000c 17D0     		beq	.L92
 504 000e 092B     		cmp	r3, #9
 505 0010 15D0     		beq	.L92
 506              	.L93:
 507 0012 D4F82801 		ldr	r0, [r4, #296]
 508 0016 60B1     		cbz	r0, .L94
 509 0018 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 510 001c 6268     		ldr	r2, [r4, #4]
 511 001e 0A49     		ldr	r1, .L108
 512 0020 0023     		movs	r3, #0
 513 0022 C4F82831 		str	r3, [r4, #296]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 10


 514 0026 D2F88809 		ldr	r0, [r2, #2440]
 515 002a D4F81C21 		ldr	r2, [r4, #284]
 516 002e FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 517              	.L94:
 518 0032 0023     		movs	r3, #0
 519 0034 0022     		movs	r2, #0
 520 0036 2261     		str	r2, [r4, #16]	@ float
 521 0038 6373     		strb	r3, [r4, #13]
 522 003a 6361     		str	r3, [r4, #20]
 523 003c 10BD     		pop	{r4, pc}
 524              	.L92:
 525 003e 2046     		mov	r0, r4
 526 0040 FFF7FEFF 		bl	_ZN7Scanner6CancelEv
 527 0044 E5E7     		b	.L93
 528              	.L105:
 529 0046 7047     		bx	lr
 530              	.L109:
 531              		.align	2
 532              	.L108:
 533 0048 00000000 		.word	.LC9
 534              		.size	_ZN7Scanner4ExitEv, .-_ZN7Scanner4ExitEv
 535              		.global	__aeabi_d2f
 536              		.section	.text._ZN7Scanner14ProcessCommandEv,"ax",%progbits
 537              		.align	1
 538              		.p2align 2,,3
 539              		.global	_ZN7Scanner14ProcessCommandEv
 540              		.syntax unified
 541              		.thumb
 542              		.thumb_func
 543              		.fpu fpv4-sp-d16
 544              		.type	_ZN7Scanner14ProcessCommandEv, %function
 545              	_ZN7Scanner14ProcessCommandEv:
 546              		@ args = 0, pretend = 0, frame = 0
 547              		@ frame_needed = 0, uses_anonymous_args = 0
 548 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 549 0004 7D4E     		ldr	r6, .L163
 550 0006 F36C     		ldr	r3, [r6, #76]	@ unaligned
 551 0008 DA05     		lsls	r2, r3, #23
 552 000a 82B0     		sub	sp, sp, #8
 553 000c 0446     		mov	r4, r0
 554 000e 00F11805 		add	r5, r0, #24
 555 0012 35D4     		bmi	.L157
 556              	.L111:
 557 0014 7A49     		ldr	r1, .L163+4
 558 0016 2846     		mov	r0, r5
 559 0018 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 560 001c F8B9     		cbnz	r0, .L158
 561 001e 7949     		ldr	r1, .L163+8
 562 0020 2846     		mov	r0, r5
 563 0022 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 564 0026 0746     		mov	r7, r0
 565 0028 60B9     		cbnz	r0, .L159
 566 002a 7749     		ldr	r1, .L163+12
 567 002c 2846     		mov	r0, r5
 568 002e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 569 0032 60B3     		cbz	r0, .L115
 570 0034 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 11


 571 0036 0723     		movs	r3, #7
 572 0038 6773     		strb	r7, [r4, #13]
 573 003a 2261     		str	r2, [r4, #16]	@ float
 574 003c 6361     		str	r3, [r4, #20]
 575 003e 02B0     		add	sp, sp, #8
 576              		@ sp needed
 577 0040 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 578              	.L159:
 579 0044 D4F89820 		ldr	r2, [r4, #152]
 580 0048 2068     		ldr	r0, [r4]
 581 004a 0123     		movs	r3, #1
 582 004c 063A     		subs	r2, r2, #6
 583 004e 04F11E01 		add	r1, r4, #30
 584 0052 6373     		strb	r3, [r4, #13]
 585 0054 02B0     		add	sp, sp, #8
 586              		@ sp needed
 587 0056 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 588 005a FFF7FEBF 		b	_ZN11GCodeBuffer3PutEPKcj
 589              	.L158:
 590 005e 0322     		movs	r2, #3
 591 0060 6A49     		ldr	r1, .L163+16
 592 0062 6B48     		ldr	r0, .L163+20
 593 0064 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 594 0068 6948     		ldr	r0, .L163+20
 595 006a FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 596              	.L132:
 597 006e 0021     		movs	r1, #0
 598 0070 0022     		movs	r2, #0
 599 0072 0123     		movs	r3, #1
 600 0074 2161     		str	r1, [r4, #16]	@ float
 601 0076 6273     		strb	r2, [r4, #13]
 602 0078 6361     		str	r3, [r4, #20]
 603              	.L110:
 604 007a 02B0     		add	sp, sp, #8
 605              		@ sp needed
 606 007c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 607              	.L157:
 608 0080 2B46     		mov	r3, r5
 609 0082 644A     		ldr	r2, .L163+24
 610 0084 4068     		ldr	r0, [r0, #4]
 611 0086 1021     		movs	r1, #16
 612 0088 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 613 008c C2E7     		b	.L111
 614              	.L115:
 615 008e 6249     		ldr	r1, .L163+28
 616 0090 2846     		mov	r0, r5
 617 0092 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 618 0096 8046     		mov	r8, r0
 619 0098 F8B1     		cbz	r0, .L116
 620 009a 04F12100 		add	r0, r4, #33
 621 009e FFF7FEFF 		bl	atof
 622 00a2 51EC100B 		vmov	r0, r1, d0
 623 00a6 FFF7FEFF 		bl	__aeabi_d2f
 624 00aa 07EE900A 		vmov	s15, r0
 625 00ae F4EE677A 		vcmp.f32	s15, s15
 626 00b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 627 00b6 0DD6     		bvs	.L117
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 12


 628 00b8 9FED587A 		vldr.32	s14, .L163+32
 629 00bc F4EEC77A 		vcmpe.f32	s15, s14
 630 00c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 631 00c4 4DD5     		bpl	.L150
 632 00c6 F5EEC07A 		vcmpe.f32	s15, #0
 633 00ca F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 634 00ce 01DC     		bgt	.L117
 635 00d0 DFED537A 		vldr.32	s15, .L163+36
 636              	.L117:
 637 00d4 C4ED047A 		vstr.32	s15, [r4, #16]
 638 00d8 CFE7     		b	.L110
 639              	.L116:
 640 00da 5249     		ldr	r1, .L163+40
 641 00dc 2846     		mov	r0, r5
 642 00de FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 643 00e2 0746     		mov	r7, r0
 644 00e4 30B3     		cbz	r0, .L120
 645 00e6 04F11F00 		add	r0, r4, #31
 646 00ea FFF7FEFF 		bl	atoi
 647 00ee D4F89870 		ldr	r7, [r4, #152]
 648 00f2 C4F82001 		str	r0, [r4, #288]
 649 00f6 013F     		subs	r7, r7, #1
 650 00f8 082F     		cmp	r7, #8
 651 00fa C4F81C81 		str	r8, [r4, #284]
 652 00fe 0FD9     		bls	.L156
 653 0100 94F82030 		ldrb	r3, [r4, #32]	@ zero_extendqisi2
 654 0104 202B     		cmp	r3, #32
 655 0106 77D0     		beq	.L160
 656 0108 04F12001 		add	r1, r4, #32
 657 010c 0822     		movs	r2, #8
 658 010e 04E0     		b	.L124
 659              	.L154:
 660 0110 11F8015F 		ldrb	r5, [r1, #1]!	@ zero_extendqisi2
 661 0114 202D     		cmp	r5, #32
 662 0116 27D0     		beq	.L161
 663 0118 1A46     		mov	r2, r3
 664              	.L124:
 665 011a 531C     		adds	r3, r2, #1
 666 011c BB42     		cmp	r3, r7
 667 011e F7D1     		bne	.L154
 668              	.L156:
 669 0120 6368     		ldr	r3, [r4, #4]
 670              	.L121:
 671 0122 414A     		ldr	r2, .L163+44
 672 0124 1846     		mov	r0, r3
 673 0126 40F2B511 		movw	r1, #437
 674 012a 02B0     		add	sp, sp, #8
 675              		@ sp needed
 676 012c BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 677 0130 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 678              	.L120:
 679 0134 3D49     		ldr	r1, .L163+48
 680 0136 2846     		mov	r0, r5
 681 0138 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 682 013c 0028     		cmp	r0, #0
 683 013e 3CD0     		beq	.L129
 684 0140 6369     		ldr	r3, [r4, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 13


 685 0142 052B     		cmp	r3, #5
 686 0144 4ED0     		beq	.L162
 687 0146 072B     		cmp	r3, #7
 688 0148 91D0     		beq	.L132
 689 014a 092B     		cmp	r3, #9
 690 014c 95D1     		bne	.L110
 691 014e 3849     		ldr	r1, .L163+52
 692 0150 2046     		mov	r0, r4
 693 0152 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 694 0156 0022     		movs	r2, #0
 695 0158 0A23     		movs	r3, #10
 696 015a 6773     		strb	r7, [r4, #13]
 697 015c 2261     		str	r2, [r4, #16]	@ float
 698 015e 6361     		str	r3, [r4, #20]
 699 0160 8BE7     		b	.L110
 700              	.L150:
 701 0162 F0EE477A 		vmov.f32	s15, s14
 702 0166 B5E7     		b	.L117
 703              	.L161:
 704 0168 1A32     		adds	r2, r2, #26
 705              	.L122:
 706 016a 2244     		add	r2, r2, r4
 707 016c C4F81C21 		str	r2, [r4, #284]
 708 0170 6368     		ldr	r3, [r4, #4]
 709 0172 002A     		cmp	r2, #0
 710 0174 D5D0     		beq	.L121
 711 0176 C4F82401 		str	r0, [r4, #292]
 712 017a D3F88809 		ldr	r0, [r3, #2440]
 713 017e 2D49     		ldr	r1, .L163+56
 714 0180 0123     		movs	r3, #1
 715 0182 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 716 0186 C4F82801 		str	r0, [r4, #296]
 717 018a 0028     		cmp	r0, #0
 718 018c 3FF475AF 		beq	.L110
 719 0190 0B23     		movs	r3, #11
 720 0192 0021     		movs	r1, #0
 721 0194 0022     		movs	r2, #0
 722 0196 2161     		str	r1, [r4, #16]	@ float
 723 0198 6273     		strb	r2, [r4, #13]
 724 019a 6361     		str	r3, [r4, #20]
 725 019c F36C     		ldr	r3, [r6, #76]
 726 019e DB05     		lsls	r3, r3, #23
 727 01a0 7FF56BAF 		bpl	.L110
 728 01a4 D4F82021 		ldr	r2, [r4, #288]
 729 01a8 D4F81C31 		ldr	r3, [r4, #284]
 730 01ac 6068     		ldr	r0, [r4, #4]
 731 01ae 0092     		str	r2, [sp]
 732 01b0 1021     		movs	r1, #16
 733 01b2 214A     		ldr	r2, .L163+60
 734 01b4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 735 01b8 5FE7     		b	.L110
 736              	.L129:
 737 01ba 2846     		mov	r0, r5
 738 01bc 1F49     		ldr	r1, .L163+64
 739 01be FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 740 01c2 0028     		cmp	r0, #0
 741 01c4 3FF459AF 		beq	.L110
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 14


 742 01c8 D4F89830 		ldr	r3, [r4, #152]
 743 01cc 062B     		cmp	r3, #6
 744 01ce 7FF64EAF 		bls	.L132
 745 01d2 04F11E03 		add	r3, r4, #30
 746 01d6 1A4A     		ldr	r2, .L163+68
 747 01d8 6068     		ldr	r0, [r4, #4]
 748 01da 40F2B511 		movw	r1, #437
 749 01de FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 750 01e2 44E7     		b	.L132
 751              	.L162:
 752 01e4 1749     		ldr	r1, .L163+72
 753 01e6 2046     		mov	r0, r4
 754 01e8 FFF7FEFF 		bl	_ZN7Scanner11DoFileMacroEPKc
 755 01ec 0022     		movs	r2, #0
 756 01ee 0623     		movs	r3, #6
 757 01f0 6773     		strb	r7, [r4, #13]
 758 01f2 2261     		str	r2, [r4, #16]	@ float
 759 01f4 6361     		str	r3, [r4, #20]
 760 01f6 40E7     		b	.L110
 761              	.L160:
 762 01f8 2122     		movs	r2, #33
 763 01fa B6E7     		b	.L122
 764              	.L164:
 765              		.align	2
 766              	.L163:
 767 01fc 00000000 		.word	reprap
 768 0200 18000000 		.word	.LC11
 769 0204 20000000 		.word	.LC12
 770 0208 28000000 		.word	.LC13
 771 020c 00000000 		.word	.LC6
 772 0210 00000000 		.word	SerialUSB
 773 0214 00000000 		.word	.LC10
 774 0218 34000000 		.word	.LC14
 775 021c 0000C842 		.word	1120403456
 776 0220 00000000 		.word	0
 777 0224 40000000 		.word	.LC15
 778 0228 7C000000 		.word	.LC17
 779 022c A0000000 		.word	.LC18
 780 0230 B0000000 		.word	.LC20
 781 0234 00000000 		.word	.LC9
 782 0238 48000000 		.word	.LC16
 783 023c C4000000 		.word	.LC21
 784 0240 CC000000 		.word	.LC22
 785 0244 A4000000 		.word	.LC19
 786              		.size	_ZN7Scanner14ProcessCommandEv, .-_ZN7Scanner14ProcessCommandEv
 787              		.section	.text._ZN7Scanner4SpinEv,"ax",%progbits
 788              		.align	1
 789              		.p2align 2,,3
 790              		.global	_ZN7Scanner4SpinEv
 791              		.syntax unified
 792              		.thumb
 793              		.thumb_func
 794              		.fpu fpv4-sp-d16
 795              		.type	_ZN7Scanner4SpinEv, %function
 796              	_ZN7Scanner4SpinEv:
 797              		@ args = 0, pretend = 0, frame = 152
 798              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 15


 799 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 800 0002 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 801 0004 A7B0     		sub	sp, sp, #156
 802 0006 0446     		mov	r4, r0
 803 0008 0BB1     		cbz	r3, .L166
 804 000a 4369     		ldr	r3, [r0, #20]
 805 000c 33B9     		cbnz	r3, .L218
 806              	.L166:
 807 000e 04F10801 		add	r1, r4, #8
 808 0012 6068     		ldr	r0, [r4, #4]
 809 0014 FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 810 0018 27B0     		add	sp, sp, #156
 811              		@ sp needed
 812 001a F0BD     		pop	{r4, r5, r6, r7, pc}
 813              	.L218:
 814 001c 9348     		ldr	r0, .L220
 815 001e FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 816 0022 08BB     		cbnz	r0, .L167
 817 0024 6369     		ldr	r3, [r4, #20]
 818 0026 1A1F     		subs	r2, r3, #4
 819 0028 022A     		cmp	r2, #2
 820 002a 29D9     		bls	.L170
 821 002c 0B2B     		cmp	r3, #11
 822 002e 27D0     		beq	.L170
 823              	.L171:
 824 0030 D4F82801 		ldr	r0, [r4, #296]
 825 0034 60B1     		cbz	r0, .L172
 826 0036 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 827 003a 6268     		ldr	r2, [r4, #4]
 828 003c 8C49     		ldr	r1, .L220+4
 829 003e 0023     		movs	r3, #0
 830 0040 C4F82831 		str	r3, [r4, #296]
 831 0044 D2F88809 		ldr	r0, [r2, #2440]
 832 0048 D4F81C21 		ldr	r2, [r4, #284]
 833 004c FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 834              	.L172:
 835 0050 0023     		movs	r3, #0
 836 0052 2361     		str	r3, [r4, #16]	@ float
 837 0054 0023     		movs	r3, #0
 838 0056 6068     		ldr	r0, [r4, #4]
 839 0058 6373     		strb	r3, [r4, #13]
 840 005a 6361     		str	r3, [r4, #20]
 841 005c 04F10801 		add	r1, r4, #8
 842 0060 FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 843 0064 27B0     		add	sp, sp, #156
 844              		@ sp needed
 845 0066 F0BD     		pop	{r4, r5, r6, r7, pc}
 846              	.L167:
 847 0068 6369     		ldr	r3, [r4, #20]
 848 006a 023B     		subs	r3, r3, #2
 849 006c 092B     		cmp	r3, #9
 850 006e 00F28980 		bhi	.L173
 851 0072 DFE803F0 		tbb	[pc, r3]
 852              	.L175:
 853 0076 7E       		.byte	(.L174-.L175)/2
 854 0077 6A       		.byte	(.L176-.L175)/2
 855 0078 44       		.byte	(.L177-.L175)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 16


 856 0079 87       		.byte	(.L173-.L175)/2
 857 007a 0C       		.byte	(.L180-.L175)/2
 858 007b 87       		.byte	(.L173-.L175)/2
 859 007c 3B       		.byte	(.L179-.L175)/2
 860 007d 87       		.byte	(.L173-.L175)/2
 861 007e 0C       		.byte	(.L180-.L175)/2
 862 007f 1C       		.byte	(.L203-.L175)/2
 863              		.p2align 1
 864              	.L170:
 865 0080 7C4A     		ldr	r2, .L220+8
 866 0082 6068     		ldr	r0, [r4, #4]
 867 0084 40F2B521 		movw	r1, #693
 868 0088 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 869 008c D0E7     		b	.L171
 870              	.L180:
 871 008e 2046     		mov	r0, r4
 872 0090 FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 873 0094 88BB     		cbnz	r0, .L217
 874 0096 0022     		movs	r2, #0
 875 0098 6073     		strb	r0, [r4, #13]
 876 009a 0123     		movs	r3, #1
 877 009c 6068     		ldr	r0, [r4, #4]
 878 009e 2261     		str	r2, [r4, #16]	@ float
 879 00a0 6361     		str	r3, [r4, #20]
 880              	.L183:
 881 00a2 04F10801 		add	r1, r4, #8
 882 00a6 FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 883 00aa 27B0     		add	sp, sp, #156
 884              		@ sp needed
 885 00ac F0BD     		pop	{r4, r5, r6, r7, pc}
 886              	.L203:
 887 00ae 6F4D     		ldr	r5, .L220
 888 00b0 15E0     		b	.L181
 889              	.L189:
 890 00b2 FFF7FEFF 		bl	_ZN9SerialCDC4readEv
 891 00b6 0122     		movs	r2, #1
 892 00b8 8DF80C00 		strb	r0, [sp, #12]
 893 00bc 03A9     		add	r1, sp, #12
 894 00be D4F82801 		ldr	r0, [r4, #296]
 895 00c2 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 896 00c6 0646     		mov	r6, r0
 897 00c8 0028     		cmp	r0, #0
 898 00ca 00F08380 		beq	.L190
 899 00ce D4F82431 		ldr	r3, [r4, #292]
 900 00d2 013B     		subs	r3, r3, #1
 901 00d4 C4F82431 		str	r3, [r4, #292]
 902 00d8 002B     		cmp	r3, #0
 903 00da 00F0A580 		beq	.L219
 904              	.L181:
 905 00de 2846     		mov	r0, r5
 906 00e0 FFF7FEFF 		bl	_ZN9SerialCDC9availableEv
 907 00e4 0028     		cmp	r0, #0
 908 00e6 2846     		mov	r0, r5
 909 00e8 E3DC     		bgt	.L189
 910 00ea 06E0     		b	.L217
 911              	.L179:
 912 00ec 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 17


 913 00ee FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 914 00f2 0546     		mov	r5, r0
 915 00f4 0028     		cmp	r0, #0
 916 00f6 00F08880 		beq	.L187
 917              	.L217:
 918 00fa 6068     		ldr	r0, [r4, #4]
 919 00fc D1E7     		b	.L183
 920              	.L177:
 921 00fe 2046     		mov	r0, r4
 922 0100 FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 923 0104 0546     		mov	r5, r0
 924 0106 0028     		cmp	r0, #0
 925 0108 F7D1     		bne	.L217
 926 010a 26AE     		add	r6, sp, #152
 927 010c 04F19C03 		add	r3, r4, #156
 928 0110 06F88C0D 		strb	r0, [r6, #-140]!
 929 0114 D4F81821 		ldr	r2, [r4, #280]
 930 0118 5749     		ldr	r1, .L220+12
 931 011a 0196     		str	r6, [sp, #4]
 932 011c 8927     		movs	r7, #137
 933 011e 01A8     		add	r0, sp, #4
 934 0120 0297     		str	r7, [sp, #8]
 935 0122 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 936 0126 3046     		mov	r0, r6
 937 0128 FFF7FEFF 		bl	strlen
 938 012c 3146     		mov	r1, r6
 939 012e 0246     		mov	r2, r0
 940 0130 4E48     		ldr	r0, .L220
 941 0132 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 942 0136 4D48     		ldr	r0, .L220
 943 0138 FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 944 013c 0022     		movs	r2, #0
 945 013e 0523     		movs	r3, #5
 946 0140 6573     		strb	r5, [r4, #13]
 947 0142 2261     		str	r2, [r4, #16]	@ float
 948 0144 6361     		str	r3, [r4, #20]
 949 0146 6068     		ldr	r0, [r4, #4]
 950 0148 ABE7     		b	.L183
 951              	.L176:
 952 014a 2046     		mov	r0, r4
 953 014c FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 954 0150 0546     		mov	r5, r0
 955 0152 0028     		cmp	r0, #0
 956 0154 D1D1     		bne	.L217
 957 0156 4949     		ldr	r1, .L220+16
 958 0158 0A22     		movs	r2, #10
 959              	.L216:
 960 015a 4448     		ldr	r0, .L220
 961 015c FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 962 0160 4248     		ldr	r0, .L220
 963 0162 FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 964 0166 0022     		movs	r2, #0
 965 0168 0123     		movs	r3, #1
 966 016a 6573     		strb	r5, [r4, #13]
 967 016c 2261     		str	r2, [r4, #16]	@ float
 968 016e 6361     		str	r3, [r4, #20]
 969 0170 C3E7     		b	.L217
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 18


 970              	.L174:
 971 0172 2046     		mov	r0, r4
 972 0174 FFF7FEFF 		bl	_ZNK7Scanner16IsDoingFileMacroEv
 973 0178 0546     		mov	r5, r0
 974 017a 0028     		cmp	r0, #0
 975 017c BDD1     		bne	.L217
 976 017e 0922     		movs	r2, #9
 977 0180 3F49     		ldr	r1, .L220+20
 978 0182 EAE7     		b	.L216
 979              	.L173:
 980 0184 2368     		ldr	r3, [r4]
 981 0186 93F8CD30 		ldrb	r3, [r3, #205]	@ zero_extendqisi2
 982 018a 083B     		subs	r3, r3, #8
 983 018c 012B     		cmp	r3, #1
 984 018e B4D9     		bls	.L217
 985 0190 3648     		ldr	r0, .L220
 986 0192 FFF7FEFF 		bl	_ZN9SerialCDC9availableEv
 987 0196 0028     		cmp	r0, #0
 988 0198 AFDD     		ble	.L217
 989 019a 3448     		ldr	r0, .L220
 990 019c FFF7FEFF 		bl	_ZN9SerialCDC4readEv
 991 01a0 C0B2     		uxtb	r0, r0
 992 01a2 0A28     		cmp	r0, #10
 993 01a4 D4F89830 		ldr	r3, [r4, #152]
 994 01a8 56D0     		beq	.L197
 995 01aa 0D28     		cmp	r0, #13
 996 01ac 54D0     		beq	.L197
 997 01ae E218     		adds	r2, r4, r3
 998 01b0 0133     		adds	r3, r3, #1
 999 01b2 C4F89830 		str	r3, [r4, #152]
 1000 01b6 7F2B     		cmp	r3, #127
 1001 01b8 1076     		strb	r0, [r2, #24]
 1002 01ba 6068     		ldr	r0, [r4, #4]
 1003 01bc 7FF671AF 		bls	.L183
 1004 01c0 304A     		ldr	r2, .L220+24
 1005 01c2 40F2B511 		movw	r1, #437
 1006 01c6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1007 01ca 0023     		movs	r3, #0
 1008 01cc 6068     		ldr	r0, [r4, #4]
 1009 01ce C4F89830 		str	r3, [r4, #152]
 1010 01d2 66E7     		b	.L183
 1011              	.L190:
 1012 01d4 D4F82801 		ldr	r0, [r4, #296]
 1013 01d8 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1014 01dc 6368     		ldr	r3, [r4, #4]
 1015 01de C4F82861 		str	r6, [r4, #296]
 1016 01e2 D3F88809 		ldr	r0, [r3, #2440]
 1017 01e6 D4F81C21 		ldr	r2, [r4, #284]
 1018 01ea 2149     		ldr	r1, .L220+4
 1019 01ec 3346     		mov	r3, r6
 1020 01ee FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1021 01f2 254A     		ldr	r2, .L220+28
 1022 01f4 6068     		ldr	r0, [r4, #4]
 1023 01f6 40F2B511 		movw	r1, #437
 1024 01fa FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1025 01fe 0022     		movs	r2, #0
 1026 0200 0123     		movs	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 19


 1027 0202 6673     		strb	r6, [r4, #13]
 1028 0204 2261     		str	r2, [r4, #16]	@ float
 1029 0206 6361     		str	r3, [r4, #20]
 1030 0208 77E7     		b	.L217
 1031              	.L187:
 1032 020a 0A22     		movs	r2, #10
 1033 020c 1F49     		ldr	r1, .L220+32
 1034 020e 1748     		ldr	r0, .L220
 1035 0210 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 1036 0214 1548     		ldr	r0, .L220
 1037 0216 FFF7FEFF 		bl	_ZN9SerialCDC5flushEv
 1038 021a 0022     		movs	r2, #0
 1039 021c 0923     		movs	r3, #9
 1040 021e 6573     		strb	r5, [r4, #13]
 1041 0220 2261     		str	r2, [r4, #16]	@ float
 1042 0222 6361     		str	r3, [r4, #20]
 1043 0224 6068     		ldr	r0, [r4, #4]
 1044 0226 3CE7     		b	.L183
 1045              	.L219:
 1046 0228 194B     		ldr	r3, .L220+36
 1047 022a DB6C     		ldr	r3, [r3, #76]
 1048 022c DB05     		lsls	r3, r3, #23
 1049 022e 06D5     		bpl	.L192
 1050 0230 D4F82031 		ldr	r3, [r4, #288]
 1051 0234 174A     		ldr	r2, .L220+40
 1052 0236 6068     		ldr	r0, [r4, #4]
 1053 0238 1021     		movs	r1, #16
 1054 023a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1055              	.L192:
 1056 023e D4F82801 		ldr	r0, [r4, #296]
 1057 0242 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1058 0246 0023     		movs	r3, #0
 1059 0248 0021     		movs	r1, #0
 1060 024a 0122     		movs	r2, #1
 1061 024c 2161     		str	r1, [r4, #16]	@ float
 1062 024e C4F82831 		str	r3, [r4, #296]
 1063 0252 6373     		strb	r3, [r4, #13]
 1064 0254 6261     		str	r2, [r4, #20]
 1065 0256 50E7     		b	.L217
 1066              	.L197:
 1067 0258 2344     		add	r3, r3, r4
 1068 025a 0025     		movs	r5, #0
 1069 025c 1D76     		strb	r5, [r3, #24]
 1070 025e 2046     		mov	r0, r4
 1071 0260 FFF7FEFF 		bl	_ZN7Scanner14ProcessCommandEv
 1072 0264 C4F89850 		str	r5, [r4, #152]
 1073 0268 47E7     		b	.L217
 1074              	.L221:
 1075 026a 00BF     		.align	2
 1076              	.L220:
 1077 026c 00000000 		.word	SerialUSB
 1078 0270 00000000 		.word	.LC9
 1079 0274 00000000 		.word	.LC23
 1080 0278 58000000 		.word	.LC26
 1081 027c 4C000000 		.word	.LC25
 1082 0280 40000000 		.word	.LC24
 1083 0284 B8000000 		.word	.LC30
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 20


 1084 0288 9C000000 		.word	.LC29
 1085 028c 64000000 		.word	.LC27
 1086 0290 00000000 		.word	reprap
 1087 0294 70000000 		.word	.LC28
 1088              		.size	_ZN7Scanner4SpinEv, .-_ZN7Scanner4SpinEv
 1089              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1090              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1091              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1092              	_ZL28cpu_irq_prev_interrupt_state:
 1093 0000 00       		.space	1
 1094              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1095              		.align	2
 1096              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1097              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1098              	_ZL32cpu_irq_critical_section_counter:
 1099 0000 00000000 		.space	4
 1100              		.section	.rodata.CSWTCH.56,"a",%progbits
 1101              		.align	2
 1102              		.set	.LANCHOR0,. + 0
 1103              		.type	CSWTCH.56, %object
 1104              		.size	CSWTCH.56, 12
 1105              	CSWTCH.56:
 1106 0000 44       		.byte	68
 1107 0001 49       		.byte	73
 1108 0002 49       		.byte	73
 1109 0003 49       		.byte	73
 1110 0004 53       		.byte	83
 1111 0005 53       		.byte	83
 1112 0006 53       		.byte	83
 1113 0007 50       		.byte	80
 1114 0008 43       		.byte	67
 1115 0009 43       		.byte	67
 1116 000a 43       		.byte	67
 1117 000b 55       		.byte	85
 1118              		.section	.rodata._ZN7Scanner11DoFileMacroEPKc.str1.4,"aMS",%progbits,1
 1119              		.align	2
 1120              	.LC0:
 1121 0000 303A2F73 		.ascii	"0:/sys/\000"
 1121      79732F00 
 1122              	.LC1:
 1123 0008 4D393820 		.ascii	"M98 P%s\012\000"
 1123      5025730A 
 1123      00
 1124              		.section	.rodata._ZN7Scanner12SetAlignmentEb.str1.4,"aMS",%progbits,1
 1125              		.align	2
 1126              	.LC2:
 1127 0000 616C6967 		.ascii	"align_on.g\000"
 1127      6E5F6F6E 
 1127      2E6700
 1128 000b 00       		.space	1
 1129              	.LC3:
 1130 000c 616C6967 		.ascii	"align_off.g\000"
 1130      6E5F6F66 
 1130      662E6700 
 1131              		.section	.rodata._ZN7Scanner14ProcessCommandEv.str1.4,"aMS",%progbits,1
 1132              		.align	2
 1133              	.LC10:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 21


 1134 0000 5363616E 		.ascii	"Scanner request: '%s'\012\000"
 1134      6E657220 
 1134      72657175 
 1134      6573743A 
 1134      20272573 
 1135 0017 00       		.space	1
 1136              	.LC11:
 1137 0018 4D373531 		.ascii	"M751\000"
 1137      00
 1138 001d 000000   		.space	3
 1139              	.LC12:
 1140 0020 47434F44 		.ascii	"GCODE \000"
 1140      452000
 1141 0027 00       		.space	1
 1142              	.LC13:
 1143 0028 504F5354 		.ascii	"POSTPROCESS\000"
 1143      50524F43 
 1143      45535300 
 1144              	.LC14:
 1145 0034 50524F47 		.ascii	"PROGRESS \000"
 1145      52455353 
 1145      2000
 1146 003e 0000     		.space	2
 1147              	.LC15:
 1148 0040 55504C4F 		.ascii	"UPLOAD \000"
 1148      41442000 
 1149              	.LC16:
 1150 0048 53746172 		.ascii	"Starting scan upload for file %s (%u bytes total)\012"
 1150      74696E67 
 1150      20736361 
 1150      6E207570 
 1150      6C6F6164 
 1151 007a 00       		.ascii	"\000"
 1152 007b 00       		.space	1
 1153              	.LC17:
 1154 007c 4D616C66 		.ascii	"Malformed scanner upload request\012\000"
 1154      6F726D65 
 1154      64207363 
 1154      616E6E65 
 1154      72207570 
 1155 009e 0000     		.space	2
 1156              	.LC18:
 1157 00a0 4F4B00   		.ascii	"OK\000"
 1158 00a3 00       		.space	1
 1159              	.LC19:
 1160 00a4 7363616E 		.ascii	"scan_post.g\000"
 1160      5F706F73 
 1160      742E6700 
 1161              	.LC20:
 1162 00b0 63616C69 		.ascii	"calibrate_post.g\000"
 1162      62726174 
 1162      655F706F 
 1162      73742E67 
 1162      00
 1163 00c1 000000   		.space	3
 1164              	.LC21:
 1165 00c4 4552524F 		.ascii	"ERROR\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 22


 1165      5200
 1166 00ca 0000     		.space	2
 1167              	.LC22:
 1168 00cc 25730A00 		.ascii	"%s\012\000"
 1169              		.section	.rodata._ZN7Scanner4ExitEv.str1.4,"aMS",%progbits,1
 1170              		.align	2
 1171              	.LC9:
 1172 0000 303A2F73 		.ascii	"0:/scans/\000"
 1172      63616E73 
 1172      2F00
 1173              		.section	.rodata._ZN7Scanner4SpinEv.str1.4,"aMS",%progbits,1
 1174              		.align	2
 1175              	.LC23:
 1176 0000 5363616E 		.ascii	"Scanner disconnected while a 3D scan or upload was "
 1176      6E657220 
 1176      64697363 
 1176      6F6E6E65 
 1176      63746564 
 1177 0033 696E2070 		.ascii	"in progress\000"
 1177      726F6772 
 1177      65737300 
 1178 003f 00       		.space	1
 1179              	.LC24:
 1180 0040 414C4947 		.ascii	"ALIGN ON\012\000"
 1180      4E204F4E 
 1180      0A00
 1181 004a 0000     		.space	2
 1182              	.LC25:
 1183 004c 414C4947 		.ascii	"ALIGN OFF\012\000"
 1183      4E204F46 
 1183      460A00
 1184 0057 00       		.space	1
 1185              	.LC26:
 1186 0058 5343414E 		.ascii	"SCAN %d %s\012\000"
 1186      20256420 
 1186      25730A00 
 1187              	.LC27:
 1188 0064 43414C49 		.ascii	"CALIBRATE\012\000"
 1188      42524154 
 1188      450A00
 1189 006f 00       		.space	1
 1190              	.LC28:
 1191 0070 46696E69 		.ascii	"Finished uploading %u bytes of scan data\012\000"
 1191      73686564 
 1191      2075706C 
 1191      6F616469 
 1191      6E672025 
 1192 009a 0000     		.space	2
 1193              	.LC29:
 1194 009c 4661696C 		.ascii	"Failed to write scan file\012\000"
 1194      65642074 
 1194      6F207772 
 1194      69746520 
 1194      7363616E 
 1195 00b7 00       		.space	1
 1196              	.LC30:
 1197 00b8 5363616E 		.ascii	"Scan buffer overflow\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc6Cl816.s 			page 23


 1197      20627566 
 1197      66657220 
 1197      6F766572 
 1197      666C6F77 
 1198              		.section	.rodata._ZN7Scanner6CancelEv.str1.4,"aMS",%progbits,1
 1199              		.align	2
 1200              	.LC8:
 1201 0000 43414E43 		.ascii	"CANCEL\012\000"
 1201      454C0A00 
 1202              		.section	.rodata._ZN7Scanner8RegisterEv.str1.4,"aMS",%progbits,1
 1203              		.align	2
 1204              	.LC6:
 1205 0000 4F4B0A00 		.ascii	"OK\012\000"
 1206              		.section	.rodata._ZN7Scanner8ShutdownEv.str1.4,"aMS",%progbits,1
 1207              		.align	2
 1208              	.LC7:
 1209 0000 53485554 		.ascii	"SHUTDOWN\012\000"
 1209      444F574E 
 1209      0A00
 1210              		.section	.rodata._ZN7Scanner9CalibrateEv.str1.4,"aMS",%progbits,1
 1211              		.align	2
 1212              	.LC4:
 1213 0000 63616C69 		.ascii	"calibrate_pre.g\000"
 1213      62726174 
 1213      655F7072 
 1213      652E6700 
 1214              		.section	.rodata._ZN7Scanner9StartScanEPKci.str1.4,"aMS",%progbits,1
 1215              		.align	2
 1216              	.LC5:
 1217 0000 7363616E 		.ascii	"scan_pre.g\000"
 1217      5F707265 
 1217      2E6700
 1218              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
