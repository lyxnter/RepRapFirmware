ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 1


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
  13              		.file	"CoreBaseKinematics.cpp"
  14              		.text
  15              		.section	.text._ZN10Kinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN10Kinematics22SetCalib
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN10Kinematics22SetCalibrationDefaultsEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN10Kinematics22SetCalibrationDefaultsEv, %function
  24              	_ZN10Kinematics22SetCalibrationDefaultsEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 7047     		bx	lr
  29              		.size	_ZN10Kinematics22SetCalibrationDefaultsEv, .-_ZN10Kinematics22SetCalibrationDefaultsEv
  30 0002 00BF     		.section	.text._ZNK10Kinematics26WriteCalibrationParametersEP9FileStore,"axG",%progbits,_ZNK10Kine
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, %function
  39              	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0120     		movs	r0, #1
  44 0002 7047     		bx	lr
  45              		.size	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK10Kinematics26WriteCalibrati
  46              		.section	.text._ZNK10Kinematics17GetTiltCorrectionEj,"axG",%progbits,_ZNK10Kinematics17GetTiltCorr
  47              		.align	1
  48              		.p2align 2,,3
  49              		.weak	_ZNK10Kinematics17GetTiltCorrectionEj
  50              		.syntax unified
  51              		.thumb
  52              		.thumb_func
  53              		.fpu fpv4-sp-d16
  54              		.type	_ZNK10Kinematics17GetTiltCorrectionEj, %function
  55              	_ZNK10Kinematics17GetTiltCorrectionEj:
  56              		@ args = 0, pretend = 0, frame = 0
  57              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 2


  58              		@ link register save eliminated.
  59 0000 9FED010A 		vldr.32	s0, .L5
  60 0004 7047     		bx	lr
  61              	.L6:
  62 0006 00BF     		.align	2
  63              	.L5:
  64 0008 00000000 		.word	0
  65              		.size	_ZNK10Kinematics17GetTiltCorrectionEj, .-_ZNK10Kinematics17GetTiltCorrectionEj
  66              		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  67              		.align	1
  68              		.p2align 2,,3
  69              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  70              		.syntax unified
  71              		.thumb
  72              		.thumb_func
  73              		.fpu fpv4-sp-d16
  74              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
  75              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
  76              		@ args = 0, pretend = 0, frame = 0
  77              		@ frame_needed = 0, uses_anonymous_args = 0
  78              		@ link register save eliminated.
  79 0000 0320     		movs	r0, #3
  80 0002 7047     		bx	lr
  81              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  82              		.section	.text._ZNK10Kinematics13GetMotionTypeEj,"axG",%progbits,_ZNK10Kinematics13GetMotionTypeEj
  83              		.align	1
  84              		.p2align 2,,3
  85              		.weak	_ZNK10Kinematics13GetMotionTypeEj
  86              		.syntax unified
  87              		.thumb
  88              		.thumb_func
  89              		.fpu fpv4-sp-d16
  90              		.type	_ZNK10Kinematics13GetMotionTypeEj, %function
  91              	_ZNK10Kinematics13GetMotionTypeEj:
  92              		@ args = 0, pretend = 0, frame = 0
  93              		@ frame_needed = 0, uses_anonymous_args = 0
  94              		@ link register save eliminated.
  95 0000 0020     		movs	r0, #0
  96 0002 7047     		bx	lr
  97              		.size	_ZNK10Kinematics13GetMotionTypeEj, .-_ZNK10Kinematics13GetMotionTypeEj
  98              		.section	.text._ZNK10Kinematics16NumHomingButtonsEj,"axG",%progbits,_ZNK10Kinematics16NumHomingBut
  99              		.align	1
 100              		.p2align 2,,3
 101              		.weak	_ZNK10Kinematics16NumHomingButtonsEj
 102              		.syntax unified
 103              		.thumb
 104              		.thumb_func
 105              		.fpu fpv4-sp-d16
 106              		.type	_ZNK10Kinematics16NumHomingButtonsEj, %function
 107              	_ZNK10Kinematics16NumHomingButtonsEj:
 108              		@ args = 0, pretend = 0, frame = 0
 109              		@ frame_needed = 0, uses_anonymous_args = 0
 110              		@ link register save eliminated.
 111 0000 0846     		mov	r0, r1
 112 0002 7047     		bx	lr
 113              		.size	_ZNK10Kinematics16NumHomingButtonsEj, .-_ZNK10Kinematics16NumHomingButtonsEj
 114              		.section	.text._ZNK10Kinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK10Kinematics17HomingButto
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 3


 115              		.align	1
 116              		.p2align 2,,3
 117              		.weak	_ZNK10Kinematics17HomingButtonNamesEv
 118              		.syntax unified
 119              		.thumb
 120              		.thumb_func
 121              		.fpu fpv4-sp-d16
 122              		.type	_ZNK10Kinematics17HomingButtonNamesEv, %function
 123              	_ZNK10Kinematics17HomingButtonNamesEv:
 124              		@ args = 0, pretend = 0, frame = 0
 125              		@ frame_needed = 0, uses_anonymous_args = 0
 126              		@ link register save eliminated.
 127 0000 0048     		ldr	r0, .L11
 128 0002 7047     		bx	lr
 129              	.L12:
 130              		.align	2
 131              	.L11:
 132 0004 00000000 		.word	.LC0
 133              		.size	_ZNK10Kinematics17HomingButtonNamesEv, .-_ZNK10Kinematics17HomingButtonNamesEv
 134              		.section	.text._ZNK10Kinematics16AxesAssumedHomedEm,"axG",%progbits,_ZNK10Kinematics16AxesAssumedH
 135              		.align	1
 136              		.p2align 2,,3
 137              		.weak	_ZNK10Kinematics16AxesAssumedHomedEm
 138              		.syntax unified
 139              		.thumb
 140              		.thumb_func
 141              		.fpu fpv4-sp-d16
 142              		.type	_ZNK10Kinematics16AxesAssumedHomedEm, %function
 143              	_ZNK10Kinematics16AxesAssumedHomedEm:
 144              		@ args = 0, pretend = 0, frame = 0
 145              		@ frame_needed = 0, uses_anonymous_args = 0
 146              		@ link register save eliminated.
 147 0000 0846     		mov	r0, r1
 148 0002 7047     		bx	lr
 149              		.size	_ZNK10Kinematics16AxesAssumedHomedEm, .-_ZNK10Kinematics16AxesAssumedHomedEm
 150              		.section	.text._ZNK10Kinematics15MustBeHomedAxesEmb,"axG",%progbits,_ZNK10Kinematics15MustBeHomedA
 151              		.align	1
 152              		.p2align 2,,3
 153              		.weak	_ZNK10Kinematics15MustBeHomedAxesEmb
 154              		.syntax unified
 155              		.thumb
 156              		.thumb_func
 157              		.fpu fpv4-sp-d16
 158              		.type	_ZNK10Kinematics15MustBeHomedAxesEmb, %function
 159              	_ZNK10Kinematics15MustBeHomedAxesEmb:
 160              		@ args = 0, pretend = 0, frame = 0
 161              		@ frame_needed = 0, uses_anonymous_args = 0
 162              		@ link register save eliminated.
 163 0000 002A     		cmp	r2, #0
 164 0002 14BF     		ite	ne
 165 0004 0846     		movne	r0, r1
 166 0006 0020     		moveq	r0, #0
 167 0008 7047     		bx	lr
 168              		.size	_ZNK10Kinematics15MustBeHomedAxesEmb, .-_ZNK10Kinematics15MustBeHomedAxesEmb
 169 000a 00BF     		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
 170              		.align	1
 171              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 4


 172              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
 173              		.syntax unified
 174              		.thumb
 175              		.thumb_func
 176              		.fpu fpv4-sp-d16
 177              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
 178              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
 179              		@ args = 0, pretend = 0, frame = 0
 180              		@ frame_needed = 0, uses_anonymous_args = 0
 181              		@ link register save eliminated.
 182 0000 0020     		movs	r0, #0
 183 0002 7047     		bx	lr
 184              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
 185              		.section	.text._ZNK18CoreBaseKinematics13GetHomingModeEv,"axG",%progbits,_ZNK18CoreBaseKinematics1
 186              		.align	1
 187              		.p2align 2,,3
 188              		.weak	_ZNK18CoreBaseKinematics13GetHomingModeEv
 189              		.syntax unified
 190              		.thumb
 191              		.thumb_func
 192              		.fpu fpv4-sp-d16
 193              		.type	_ZNK18CoreBaseKinematics13GetHomingModeEv, %function
 194              	_ZNK18CoreBaseKinematics13GetHomingModeEv:
 195              		@ args = 0, pretend = 0, frame = 0
 196              		@ frame_needed = 0, uses_anonymous_args = 0
 197              		@ link register save eliminated.
 198 0000 0020     		movs	r0, #0
 199 0002 7047     		bx	lr
 200              		.size	_ZNK18CoreBaseKinematics13GetHomingModeEv, .-_ZNK18CoreBaseKinematics13GetHomingModeEv
 201              		.section	.text._ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 202              		.align	1
 203              		.p2align 2,,3
 204              		.global	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj
 205              		.syntax unified
 206              		.thumb
 207              		.thumb_func
 208              		.fpu fpv4-sp-d16
 209              		.type	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj, %function
 210              	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj:
 211              		@ args = 0, pretend = 0, frame = 0
 212              		@ frame_needed = 0, uses_anonymous_args = 0
 213              		@ link register save eliminated.
 214 0000 0368     		ldr	r3, [r0]
 215 0002 DB6E     		ldr	r3, [r3, #108]
 216 0004 1847     		bx	r3
 217              		.size	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj, .-_ZNK18CoreBaseKinematics24QueryTermi
 218 0006 00BF     		.section	.text._ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 219              		.align	1
 220              		.p2align 2,,3
 221              		.global	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 222              		.syntax unified
 223              		.thumb
 224              		.thumb_func
 225              		.fpu fpv4-sp-d16
 226              		.type	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 227              	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 228              		@ args = 4, pretend = 0, frame = 40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 5


 229              		@ frame_needed = 0, uses_anonymous_args = 0
 230 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 231 0004 2DED028B 		vpush.64	{d8}
 232 0008 284D     		ldr	r5, .L32
 233 000a 8BB0     		sub	sp, sp, #44
 234 000c AC68     		ldr	r4, [r5, #8]	@ unaligned
 235 000e 149E     		ldr	r6, [sp, #80]
 236 0010 0F46     		mov	r7, r1
 237 0012 9846     		mov	r8, r3
 238 0014 72B3     		cbz	r2, .L21
 239 0016 01F5E373 		add	r3, r1, #454
 240 001a 04EB8304 		add	r4, r4, r3, lsl #2
 241 001e 94ED018A 		vldr.32	s16, [r4, #4]
 242              	.L22:
 243 0022 0368     		ldr	r3, [r0]
 244 0024 3946     		mov	r1, r7
 245 0026 DB6E     		ldr	r3, [r3, #108]
 246 0028 9847     		blx	r3
 247 002a 0446     		mov	r4, r0
 248 002c 48B3     		cbz	r0, .L23
 249 002e AB69     		ldr	r3, [r5, #24]
 250 0030 D3F89482 		ldr	r8, [r3, #660]
 251 0034 0DF10409 		add	r9, sp, #4
 252 0038 B8F1000F 		cmp	r8, #0
 253 003c 0BD0     		beq	.L24
 254 003e 4D46     		mov	r5, r9
 255 0040 0024     		movs	r4, #0
 256              	.L25:
 257 0042 2146     		mov	r1, r4
 258 0044 0022     		movs	r2, #0
 259 0046 3046     		mov	r0, r6
 260 0048 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 261 004c 0134     		adds	r4, r4, #1
 262 004e A045     		cmp	r8, r4
 263 0050 A5EC010A 		vstmia.32	r5!, {s0}
 264 0054 F5D1     		bne	.L25
 265              	.L24:
 266 0056 0AAB     		add	r3, sp, #40
 267 0058 03EB8707 		add	r7, r3, r7, lsl #2
 268 005c 4246     		mov	r2, r8
 269 005e 4946     		mov	r1, r9
 270 0060 3046     		mov	r0, r6
 271 0062 07ED098A 		vstr.32	s16, [r7, #-36]
 272 0066 FFF7FEFF 		bl	_ZN3DDA12SetPositionsEPKfj
 273 006a 0BB0     		add	sp, sp, #44
 274              		@ sp needed
 275 006c BDEC028B 		vldm	sp!, {d8}
 276 0070 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 277              	.L21:
 278 0074 01F5E873 		add	r3, r1, #464
 279 0078 04EB8304 		add	r4, r4, r3, lsl #2
 280 007c 94ED008A 		vldr.32	s16, [r4]
 281 0080 CFE7     		b	.L22
 282              	.L23:
 283 0082 08EB8708 		add	r8, r8, r7, lsl #2
 284 0086 98ED000A 		vldr.32	s0, [r8]
 285 008a 28EE000A 		vmul.f32	s0, s16, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 6


 286 008e FFF7FEFF 		bl	lrintf
 287 0092 B37A     		ldrb	r3, [r6, #10]	@ zero_extendqisi2
 288 0094 06EB8707 		add	r7, r6, r7, lsl #2
 289 0098 64F30003 		bfi	r3, r4, #0, #1
 290 009c F861     		str	r0, [r7, #28]
 291 009e B372     		strb	r3, [r6, #10]
 292 00a0 0BB0     		add	sp, sp, #44
 293              		@ sp needed
 294 00a2 BDEC028B 		vldm	sp!, {d8}
 295 00a6 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 296              	.L33:
 297 00aa 00BF     		.align	2
 298              	.L32:
 299 00ac 00000000 		.word	reprap
 300              		.size	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK18CoreBaseKinematics23On
 301              		.section	.text._ZN18CoreBaseKinematicsC2E14KinematicsType,"ax",%progbits
 302              		.align	1
 303              		.p2align 2,,3
 304              		.global	_ZN18CoreBaseKinematicsC2E14KinematicsType
 305              		.syntax unified
 306              		.thumb
 307              		.thumb_func
 308              		.fpu fpv4-sp-d16
 309              		.type	_ZN18CoreBaseKinematicsC2E14KinematicsType, %function
 310              	_ZN18CoreBaseKinematicsC2E14KinematicsType:
 311              		@ args = 0, pretend = 0, frame = 0
 312              		@ frame_needed = 0, uses_anonymous_args = 0
 313 0000 10B5     		push	{r4, lr}
 314 0002 0446     		mov	r4, r0
 315 0004 FFF7FEFF 		bl	_ZN20ZLeadscrewKinematicsC2E14KinematicsType
 316 0008 2346     		mov	r3, r4
 317 000a 064A     		ldr	r2, .L38
 318 000c 43F8402B 		str	r2, [r3], #64
 319 0010 04F16401 		add	r1, r4, #100
 320 0014 4FF07E52 		mov	r2, #1065353216
 321              	.L35:
 322 0018 43F8042B 		str	r2, [r3], #4	@ float
 323 001c 9942     		cmp	r1, r3
 324 001e FBD1     		bne	.L35
 325 0020 2046     		mov	r0, r4
 326 0022 10BD     		pop	{r4, pc}
 327              	.L39:
 328              		.align	2
 329              	.L38:
 330 0024 08000000 		.word	.LANCHOR0+8
 331              		.size	_ZN18CoreBaseKinematicsC2E14KinematicsType, .-_ZN18CoreBaseKinematicsC2E14KinematicsType
 332              		.global	_ZN18CoreBaseKinematicsC1E14KinematicsType
 333              		.thumb_set _ZN18CoreBaseKinematicsC1E14KinematicsType,_ZN18CoreBaseKinematicsC2E14KinematicsType
 334              		.global	__aeabi_f2d
 335              		.section	.text._ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 336              		.align	1
 337              		.p2align 2,,3
 338              		.global	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 339              		.syntax unified
 340              		.thumb
 341              		.thumb_func
 342              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 7


 343              		.type	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 344              	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 345              		@ args = 4, pretend = 0, frame = 0
 346              		@ frame_needed = 0, uses_anonymous_args = 0
 347 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 348 0004 40F29B24 		movw	r4, #667
 349 0008 A142     		cmp	r1, r4
 350 000a 82B0     		sub	sp, sp, #8
 351 000c 21D1     		bne	.L41
 352 000e 0027     		movs	r7, #0
 353 0010 DFF8A090 		ldr	r9, .L58+8
 354 0014 0646     		mov	r6, r0
 355 0016 1546     		mov	r5, r2
 356 0018 9846     		mov	r8, r3
 357 001a 3C46     		mov	r4, r7
 358              	.L43:
 359 001c D9F81810 		ldr	r1, [r9, #24]
 360 0020 2144     		add	r1, r1, r4
 361 0022 2846     		mov	r0, r5
 362 0024 91F85614 		ldrb	r1, [r1, #1110]	@ zero_extendqisi2
 363 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 364 002c 8246     		mov	r10, r0
 365 002e 38B9     		cbnz	r0, .L56
 366              	.L42:
 367 0030 0134     		adds	r4, r4, #1
 368 0032 032C     		cmp	r4, #3
 369 0034 F2D1     		bne	.L43
 370 0036 8FB1     		cbz	r7, .L57
 371              	.L44:
 372 0038 3846     		mov	r0, r7
 373 003a 02B0     		add	sp, sp, #8
 374              		@ sp needed
 375 003c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 376              	.L56:
 377 0040 2846     		mov	r0, r5
 378 0042 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 379 0046 06EB8403 		add	r3, r6, r4, lsl #2
 380 004a 5746     		mov	r7, r10
 381 004c 83ED100A 		vstr.32	s0, [r3, #64]
 382 0050 EEE7     		b	.L42
 383              	.L41:
 384 0052 02B0     		add	sp, sp, #8
 385              		@ sp needed
 386 0054 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 387 0058 FFF7FEBF 		b	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 388              	.L57:
 389 005c 2846     		mov	r0, r5
 390 005e 4B21     		movs	r1, #75
 391 0060 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 392 0064 0028     		cmp	r0, #0
 393 0066 E7D1     		bne	.L44
 394 0068 3368     		ldr	r3, [r6]
 395 006a 104D     		ldr	r5, .L58
 396 006c 1B68     		ldr	r3, [r3]
 397 006e 3946     		mov	r1, r7
 398 0070 3046     		mov	r0, r6
 399 0072 9847     		blx	r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 8


 400 0074 0E49     		ldr	r1, .L58+4
 401 0076 0246     		mov	r2, r0
 402 0078 4046     		mov	r0, r8
 403 007a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 404 007e 4036     		adds	r6, r6, #64
 405 0080 3C46     		mov	r4, r7
 406              	.L47:
 407 0082 D9F81830 		ldr	r3, [r9, #24]
 408 0086 56F8040B 		ldr	r0, [r6], #4	@ float
 409 008a 2344     		add	r3, r3, r4
 410 008c 0134     		adds	r4, r4, #1
 411 008e 93F856A4 		ldrb	r10, [r3, #1110]	@ zero_extendqisi2
 412 0092 FFF7FEFF 		bl	__aeabi_f2d
 413 0096 5246     		mov	r2, r10
 414 0098 CDE90001 		strd	r0, [sp]
 415 009c 2946     		mov	r1, r5
 416 009e 4046     		mov	r0, r8
 417 00a0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 418 00a4 032C     		cmp	r4, #3
 419 00a6 ECD1     		bne	.L47
 420 00a8 C6E7     		b	.L44
 421              	.L59:
 422 00aa 00BF     		.align	2
 423              	.L58:
 424 00ac 24000000 		.word	.LC2
 425 00b0 00000000 		.word	.LC1
 426 00b4 00000000 		.word	reprap
 427              		.size	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN18CoreBaseKinematics9C
 428              		.global	_ZTV18CoreBaseKinematics
 429              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 430              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 431              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 432              	_ZL28cpu_irq_prev_interrupt_state:
 433 0000 00       		.space	1
 434              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 435              		.align	2
 436              		.type	_ZL32cpu_irq_critical_section_counter, %object
 437              		.size	_ZL32cpu_irq_critical_section_counter, 4
 438              	_ZL32cpu_irq_critical_section_counter:
 439 0000 00000000 		.space	4
 440              		.section	.rodata._ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%pro
 441              		.align	2
 442              	.LC1:
 443 0000 4B696E65 		.ascii	"Kinematics is %s with axis factors\000"
 443      6D617469 
 443      63732069 
 443      73202573 
 443      20776974 
 444 0023 00       		.space	1
 445              	.LC2:
 446 0024 2025633A 		.ascii	" %c:%.3f\000"
 446      252E3366 
 446      00
 447              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 448              		.align	2
 449              	.LC0:
 450 0000 58595A55 		.ascii	"XYZUVWABC\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccDKh0L3.s 			page 9


 450      56574142 
 450      4300
 451              		.section	.rodata._ZTV18CoreBaseKinematics,"a",%progbits
 452              		.align	2
 453              		.set	.LANCHOR0,. + 0
 454              		.type	_ZTV18CoreBaseKinematics, %object
 455              		.size	_ZTV18CoreBaseKinematics, 120
 456              	_ZTV18CoreBaseKinematics:
 457 0000 00000000 		.word	0
 458 0004 00000000 		.word	0
 459 0008 00000000 		.word	__cxa_pure_virtual
 460 000c 00000000 		.word	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 461 0010 00000000 		.word	__cxa_pure_virtual
 462 0014 00000000 		.word	__cxa_pure_virtual
 463 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 464 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 465 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 466 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 467 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 468 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 469 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 470 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 471 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 472 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 473 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 474 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 475 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 476 004c 00000000 		.word	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj
 477 0050 00000000 		.word	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 478 0054 00000000 		.word	_ZNK18CoreBaseKinematics13GetHomingModeEv
 479 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 480 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 481 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 482 0064 00000000 		.word	__cxa_pure_virtual
 483 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 484 006c 00000000 		.word	0
 485 0070 00000000 		.word	0
 486 0074 00000000 		.word	__cxa_pure_virtual
 487              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
