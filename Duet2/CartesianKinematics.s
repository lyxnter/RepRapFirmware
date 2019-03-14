ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 1


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
  13              		.file	"CartesianKinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 2


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 3


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 4


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
 185              		.section	.text._ZNK19CartesianKinematics13GetHomingModeEv,"axG",%progbits,_ZNK19CartesianKinematic
 186              		.align	1
 187              		.p2align 2,,3
 188              		.weak	_ZNK19CartesianKinematics13GetHomingModeEv
 189              		.syntax unified
 190              		.thumb
 191              		.thumb_func
 192              		.fpu fpv4-sp-d16
 193              		.type	_ZNK19CartesianKinematics13GetHomingModeEv, %function
 194              	_ZNK19CartesianKinematics13GetHomingModeEv:
 195              		@ args = 0, pretend = 0, frame = 0
 196              		@ frame_needed = 0, uses_anonymous_args = 0
 197              		@ link register save eliminated.
 198 0000 0020     		movs	r0, #0
 199 0002 7047     		bx	lr
 200              		.size	_ZNK19CartesianKinematics13GetHomingModeEv, .-_ZNK19CartesianKinematics13GetHomingModeEv
 201              		.section	.text._ZNK19CartesianKinematics7GetNameEb,"ax",%progbits
 202              		.align	1
 203              		.p2align 2,,3
 204              		.global	_ZNK19CartesianKinematics7GetNameEb
 205              		.syntax unified
 206              		.thumb
 207              		.thumb_func
 208              		.fpu fpv4-sp-d16
 209              		.type	_ZNK19CartesianKinematics7GetNameEb, %function
 210              	_ZNK19CartesianKinematics7GetNameEb:
 211              		@ args = 0, pretend = 0, frame = 0
 212              		@ frame_needed = 0, uses_anonymous_args = 0
 213              		@ link register save eliminated.
 214 0000 024B     		ldr	r3, .L22
 215 0002 0348     		ldr	r0, .L22+4
 216 0004 0029     		cmp	r1, #0
 217 0006 08BF     		it	eq
 218 0008 1846     		moveq	r0, r3
 219 000a 7047     		bx	lr
 220              	.L23:
 221              		.align	2
 222              	.L22:
 223 000c 0C000000 		.word	.LC2
 224 0010 00000000 		.word	.LC1
 225              		.size	_ZNK19CartesianKinematics7GetNameEb, .-_ZNK19CartesianKinematics7GetNameEb
 226              		.section	.text._ZNK19CartesianKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 227              		.align	1
 228              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 5


 229              		.global	_ZNK19CartesianKinematics21MotorStepsToCartesianEPKlPKfjjPf
 230              		.syntax unified
 231              		.thumb
 232              		.thumb_func
 233              		.fpu fpv4-sp-d16
 234              		.type	_ZNK19CartesianKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 235              	_ZNK19CartesianKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 236              		@ args = 8, pretend = 0, frame = 0
 237              		@ frame_needed = 0, uses_anonymous_args = 0
 238              		@ link register save eliminated.
 239 0000 ABB1     		cbz	r3, .L32
 240 0002 10B4     		push	{r4}
 241 0004 0439     		subs	r1, r1, #4
 242 0006 0298     		ldr	r0, [sp, #8]
 243 0008 01EB8303 		add	r3, r1, r3, lsl #2
 244              	.L26:
 245 000c 51F8044F 		ldr	r4, [r1, #4]!
 246 0010 F2EC016A 		vldmia.32	r2!, {s13}
 247 0014 07EE904A 		vmov	s15, r4	@ int
 248 0018 F8EEE77A 		vcvt.f32.s32	s15, s15
 249 001c 9942     		cmp	r1, r3
 250 001e 87EEA67A 		vdiv.f32	s14, s15, s13
 251 0022 A0EC017A 		vstmia.32	r0!, {s14}
 252 0026 F1D1     		bne	.L26
 253 0028 5DF8044B 		ldr	r4, [sp], #4
 254 002c 7047     		bx	lr
 255              	.L32:
 256 002e 7047     		bx	lr
 257              		.size	_ZNK19CartesianKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK19CartesianKinematics21Mo
 258              		.section	.text._ZNK19CartesianKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 259              		.align	1
 260              		.p2align 2,,3
 261              		.global	_ZNK19CartesianKinematics24QueryTerminateHomingMoveEj
 262              		.syntax unified
 263              		.thumb
 264              		.thumb_func
 265              		.fpu fpv4-sp-d16
 266              		.type	_ZNK19CartesianKinematics24QueryTerminateHomingMoveEj, %function
 267              	_ZNK19CartesianKinematics24QueryTerminateHomingMoveEj:
 268              		@ args = 0, pretend = 0, frame = 0
 269              		@ frame_needed = 0, uses_anonymous_args = 0
 270              		@ link register save eliminated.
 271 0000 0020     		movs	r0, #0
 272 0002 7047     		bx	lr
 273              		.size	_ZNK19CartesianKinematics24QueryTerminateHomingMoveEj, .-_ZNK19CartesianKinematics24QueryTer
 274              		.section	.text._ZNK19CartesianKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 275              		.align	1
 276              		.p2align 2,,3
 277              		.global	_ZNK19CartesianKinematics25LimitSpeedAndAccelerationER3DDAPKf
 278              		.syntax unified
 279              		.thumb
 280              		.thumb_func
 281              		.fpu fpv4-sp-d16
 282              		.type	_ZNK19CartesianKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 283              	_ZNK19CartesianKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 284              		@ args = 0, pretend = 0, frame = 0
 285              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 6


 286              		@ link register save eliminated.
 287 0000 7047     		bx	lr
 288              		.size	_ZNK19CartesianKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK19CartesianKinematics25
 289 0002 00BF     		.section	.text._ZN19CartesianKinematicsD2Ev,"axG",%progbits,_ZN19CartesianKinematicsD5Ev,comdat
 290              		.align	1
 291              		.p2align 2,,3
 292              		.weak	_ZN19CartesianKinematicsD2Ev
 293              		.syntax unified
 294              		.thumb
 295              		.thumb_func
 296              		.fpu fpv4-sp-d16
 297              		.type	_ZN19CartesianKinematicsD2Ev, %function
 298              	_ZN19CartesianKinematicsD2Ev:
 299              		@ args = 0, pretend = 0, frame = 0
 300              		@ frame_needed = 0, uses_anonymous_args = 0
 301              		@ link register save eliminated.
 302 0000 7047     		bx	lr
 303              		.size	_ZN19CartesianKinematicsD2Ev, .-_ZN19CartesianKinematicsD2Ev
 304              		.weak	_ZN19CartesianKinematicsD1Ev
 305              		.thumb_set _ZN19CartesianKinematicsD1Ev,_ZN19CartesianKinematicsD2Ev
 306 0002 00BF     		.section	.text._ZNK19CartesianKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 307              		.align	1
 308              		.p2align 2,,3
 309              		.global	_ZNK19CartesianKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 310              		.syntax unified
 311              		.thumb
 312              		.thumb_func
 313              		.fpu fpv4-sp-d16
 314              		.type	_ZNK19CartesianKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 315              	_ZNK19CartesianKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 316              		@ args = 12, pretend = 0, frame = 0
 317              		@ frame_needed = 0, uses_anonymous_args = 0
 318 0000 A3B1     		cbz	r3, .L46
 319 0002 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 320 0004 01EB8307 		add	r7, r1, r3, lsl #2
 321 0008 079B     		ldr	r3, [sp, #28]
 322 000a 0C46     		mov	r4, r1
 323 000c 1546     		mov	r5, r2
 324 000e 1E1F     		subs	r6, r3, #4
 325              	.L40:
 326 0010 B4EC010A 		vldmia.32	r4!, {s0}
 327 0014 F5EC017A 		vldmia.32	r5!, {s15}
 328 0018 20EE270A 		vmul.f32	s0, s0, s15
 329 001c FFF7FEFF 		bl	lrintf
 330 0020 BC42     		cmp	r4, r7
 331 0022 46F8040F 		str	r0, [r6, #4]!
 332 0026 F3D1     		bne	.L40
 333 0028 0120     		movs	r0, #1
 334 002a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 335              	.L46:
 336 002c 0120     		movs	r0, #1
 337 002e 7047     		bx	lr
 338              		.size	_ZNK19CartesianKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK19CartesianKinematics21C
 339              		.section	.text._ZNK19CartesianKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 340              		.align	1
 341              		.p2align 2,,3
 342              		.global	_ZNK19CartesianKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 7


 343              		.syntax unified
 344              		.thumb
 345              		.thumb_func
 346              		.fpu fpv4-sp-d16
 347              		.type	_ZNK19CartesianKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 348              	_ZNK19CartesianKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 349              		@ args = 4, pretend = 0, frame = 0
 350              		@ frame_needed = 0, uses_anonymous_args = 0
 351 0000 38B5     		push	{r3, r4, r5, lr}
 352 0002 1148     		ldr	r0, .L54
 353 0004 049D     		ldr	r5, [sp, #16]
 354 0006 8068     		ldr	r0, [r0, #8]	@ unaligned
 355 0008 0C46     		mov	r4, r1
 356 000a AAB9     		cbnz	r2, .L53
 357 000c 01F5E872 		add	r2, r1, #464
 358 0010 00EB8200 		add	r0, r0, r2, lsl #2
 359 0014 90ED000A 		vldr.32	s0, [r0]
 360              	.L51:
 361 0018 03EB8403 		add	r3, r3, r4, lsl #2
 362 001c D3ED007A 		vldr.32	s15, [r3]
 363 0020 20EE270A 		vmul.f32	s0, s0, s15
 364 0024 FFF7FEFF 		bl	lrintf
 365 0028 AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 366 002a 05EB8404 		add	r4, r5, r4, lsl #2
 367 002e 6FF30003 		bfc	r3, #0, #1
 368 0032 E061     		str	r0, [r4, #28]
 369 0034 AB72     		strb	r3, [r5, #10]
 370 0036 38BD     		pop	{r3, r4, r5, pc}
 371              	.L53:
 372 0038 01F5E372 		add	r2, r1, #454
 373 003c 00EB8200 		add	r0, r0, r2, lsl #2
 374 0040 90ED010A 		vldr.32	s0, [r0, #4]
 375 0044 E8E7     		b	.L51
 376              	.L55:
 377 0046 00BF     		.align	2
 378              	.L54:
 379 0048 00000000 		.word	reprap
 380              		.size	_ZNK19CartesianKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK19CartesianKinematics23
 381              		.section	.text._ZN19CartesianKinematicsD0Ev,"axG",%progbits,_ZN19CartesianKinematicsD5Ev,comdat
 382              		.align	1
 383              		.p2align 2,,3
 384              		.weak	_ZN19CartesianKinematicsD0Ev
 385              		.syntax unified
 386              		.thumb
 387              		.thumb_func
 388              		.fpu fpv4-sp-d16
 389              		.type	_ZN19CartesianKinematicsD0Ev, %function
 390              	_ZN19CartesianKinematicsD0Ev:
 391              		@ args = 0, pretend = 0, frame = 0
 392              		@ frame_needed = 0, uses_anonymous_args = 0
 393 0000 10B5     		push	{r4, lr}
 394 0002 4021     		movs	r1, #64
 395 0004 0446     		mov	r4, r0
 396 0006 FFF7FEFF 		bl	_ZdlPvj
 397 000a 2046     		mov	r0, r4
 398 000c 10BD     		pop	{r4, pc}
 399              		.size	_ZN19CartesianKinematicsD0Ev, .-_ZN19CartesianKinematicsD0Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 8


 400 000e 00BF     		.section	.text._ZN19CartesianKinematicsC2Ev,"ax",%progbits
 401              		.align	1
 402              		.p2align 2,,3
 403              		.global	_ZN19CartesianKinematicsC2Ev
 404              		.syntax unified
 405              		.thumb
 406              		.thumb_func
 407              		.fpu fpv4-sp-d16
 408              		.type	_ZN19CartesianKinematicsC2Ev, %function
 409              	_ZN19CartesianKinematicsC2Ev:
 410              		@ args = 0, pretend = 0, frame = 0
 411              		@ frame_needed = 0, uses_anonymous_args = 0
 412 0000 10B5     		push	{r4, lr}
 413 0002 0021     		movs	r1, #0
 414 0004 0446     		mov	r4, r0
 415 0006 FFF7FEFF 		bl	_ZN20ZLeadscrewKinematicsC2E14KinematicsType
 416 000a 024B     		ldr	r3, .L60
 417 000c 2360     		str	r3, [r4]
 418 000e 2046     		mov	r0, r4
 419 0010 10BD     		pop	{r4, pc}
 420              	.L61:
 421 0012 00BF     		.align	2
 422              	.L60:
 423 0014 08000000 		.word	.LANCHOR0+8
 424              		.size	_ZN19CartesianKinematicsC2Ev, .-_ZN19CartesianKinematicsC2Ev
 425              		.global	_ZN19CartesianKinematicsC1Ev
 426              		.thumb_set _ZN19CartesianKinematicsC1Ev,_ZN19CartesianKinematicsC2Ev
 427              		.global	_ZTV19CartesianKinematics
 428              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 429              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 430              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 431              	_ZL28cpu_irq_prev_interrupt_state:
 432 0000 00       		.space	1
 433              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 434              		.align	2
 435              		.type	_ZL32cpu_irq_critical_section_counter, %object
 436              		.size	_ZL32cpu_irq_critical_section_counter, 4
 437              	_ZL32cpu_irq_critical_section_counter:
 438 0000 00000000 		.space	4
 439              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 440              		.align	2
 441              	.LC0:
 442 0000 58595A55 		.ascii	"XYZUVWABC\000"
 442      56574142 
 442      4300
 443              		.section	.rodata._ZNK19CartesianKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 444              		.align	2
 445              	.LC1:
 446 0000 63617274 		.ascii	"cartesian\000"
 446      65736961 
 446      6E00
 447 000a 0000     		.space	2
 448              	.LC2:
 449 000c 43617274 		.ascii	"Cartesian\000"
 449      65736961 
 449      6E00
 450              		.section	.rodata._ZTV19CartesianKinematics,"a",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc9A1Oau.s 			page 9


 451              		.align	2
 452              		.set	.LANCHOR0,. + 0
 453              		.type	_ZTV19CartesianKinematics, %object
 454              		.size	_ZTV19CartesianKinematics, 116
 455              	_ZTV19CartesianKinematics:
 456 0000 00000000 		.word	0
 457 0004 00000000 		.word	0
 458 0008 00000000 		.word	_ZNK19CartesianKinematics7GetNameEb
 459 000c 00000000 		.word	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 460 0010 00000000 		.word	_ZNK19CartesianKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 461 0014 00000000 		.word	_ZNK19CartesianKinematics21MotorStepsToCartesianEPKlPKfjjPf
 462 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 463 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 464 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 465 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 466 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 467 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 468 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 469 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 470 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 471 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 472 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 473 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 474 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 475 004c 00000000 		.word	_ZNK19CartesianKinematics24QueryTerminateHomingMoveEj
 476 0050 00000000 		.word	_ZNK19CartesianKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 477 0054 00000000 		.word	_ZNK19CartesianKinematics13GetHomingModeEv
 478 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 479 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 480 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 481 0064 00000000 		.word	_ZNK19CartesianKinematics25LimitSpeedAndAccelerationER3DDAPKf
 482 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 483 006c 00000000 		.word	_ZN19CartesianKinematicsD1Ev
 484 0070 00000000 		.word	_ZN19CartesianKinematicsD0Ev
 485              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
