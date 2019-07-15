ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 1


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
  13              		.file	"PolarKinematics.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK10Kinematics23Suppo
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics23SupportsAutoCalibrationEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics23SupportsAutoCalibrationEv, %function
  24              	_ZNK10Kinematics23SupportsAutoCalibrationEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0020     		movs	r0, #0
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics23SupportsAutoCalibrationEv, .-_ZNK10Kinematics23SupportsAutoCalibrationEv
  31              		.section	.text._ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,"axG",%prog
  32              		.align	1
  33              		.p2align 2,,3
  34              		.weak	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
  35              		.syntax unified
  36              		.thumb
  37              		.thumb_func
  38              		.fpu fpv4-sp-d16
  39              		.type	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %function
  40              	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
  41              		@ args = 0, pretend = 0, frame = 0
  42              		@ frame_needed = 0, uses_anonymous_args = 0
  43              		@ link register save eliminated.
  44 0000 0020     		movs	r0, #0
  45 0002 7047     		bx	lr
  46              		.size	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN10Kinematics17
  47              		.section	.text._ZN10Kinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN10Kinematics22SetCalib
  48              		.align	1
  49              		.p2align 2,,3
  50              		.weak	_ZN10Kinematics22SetCalibrationDefaultsEv
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	_ZN10Kinematics22SetCalibrationDefaultsEv, %function
  56              	_ZN10Kinematics22SetCalibrationDefaultsEv:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59              		@ link register save eliminated.
  60 0000 7047     		bx	lr
  61              		.size	_ZN10Kinematics22SetCalibrationDefaultsEv, .-_ZN10Kinematics22SetCalibrationDefaultsEv
  62 0002 00BF     		.section	.text._ZNK10Kinematics26WriteCalibrationParametersEP9FileStore,"axG",%progbits,_ZNK10Kine
  63              		.align	1
  64              		.p2align 2,,3
  65              		.weak	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, %function
  71              	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 0120     		movs	r0, #1
  76 0002 7047     		bx	lr
  77              		.size	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK10Kinematics26WriteCalibrati
  78              		.section	.text._ZNK10Kinematics17GetTiltCorrectionEj,"axG",%progbits,_ZNK10Kinematics17GetTiltCorr
  79              		.align	1
  80              		.p2align 2,,3
  81              		.weak	_ZNK10Kinematics17GetTiltCorrectionEj
  82              		.syntax unified
  83              		.thumb
  84              		.thumb_func
  85              		.fpu fpv4-sp-d16
  86              		.type	_ZNK10Kinematics17GetTiltCorrectionEj, %function
  87              	_ZNK10Kinematics17GetTiltCorrectionEj:
  88              		@ args = 0, pretend = 0, frame = 0
  89              		@ frame_needed = 0, uses_anonymous_args = 0
  90              		@ link register save eliminated.
  91 0000 9FED010A 		vldr.32	s0, .L7
  92 0004 7047     		bx	lr
  93              	.L8:
  94 0006 00BF     		.align	2
  95              	.L7:
  96 0008 00000000 		.word	0
  97              		.size	_ZNK10Kinematics17GetTiltCorrectionEj, .-_ZNK10Kinematics17GetTiltCorrectionEj
  98              		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  99              		.align	1
 100              		.p2align 2,,3
 101              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 102              		.syntax unified
 103              		.thumb
 104              		.thumb_func
 105              		.fpu fpv4-sp-d16
 106              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
 107              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
 108              		@ args = 0, pretend = 0, frame = 0
 109              		@ frame_needed = 0, uses_anonymous_args = 0
 110              		@ link register save eliminated.
 111 0000 0320     		movs	r0, #3
 112 0002 7047     		bx	lr
 113              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 114              		.section	.text._ZNK10Kinematics13GetMotionTypeEj,"axG",%progbits,_ZNK10Kinematics13GetMotionTypeEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 3


 115              		.align	1
 116              		.p2align 2,,3
 117              		.weak	_ZNK10Kinematics13GetMotionTypeEj
 118              		.syntax unified
 119              		.thumb
 120              		.thumb_func
 121              		.fpu fpv4-sp-d16
 122              		.type	_ZNK10Kinematics13GetMotionTypeEj, %function
 123              	_ZNK10Kinematics13GetMotionTypeEj:
 124              		@ args = 0, pretend = 0, frame = 0
 125              		@ frame_needed = 0, uses_anonymous_args = 0
 126              		@ link register save eliminated.
 127 0000 0020     		movs	r0, #0
 128 0002 7047     		bx	lr
 129              		.size	_ZNK10Kinematics13GetMotionTypeEj, .-_ZNK10Kinematics13GetMotionTypeEj
 130              		.section	.text._ZNK10Kinematics16NumHomingButtonsEj,"axG",%progbits,_ZNK10Kinematics16NumHomingBut
 131              		.align	1
 132              		.p2align 2,,3
 133              		.weak	_ZNK10Kinematics16NumHomingButtonsEj
 134              		.syntax unified
 135              		.thumb
 136              		.thumb_func
 137              		.fpu fpv4-sp-d16
 138              		.type	_ZNK10Kinematics16NumHomingButtonsEj, %function
 139              	_ZNK10Kinematics16NumHomingButtonsEj:
 140              		@ args = 0, pretend = 0, frame = 0
 141              		@ frame_needed = 0, uses_anonymous_args = 0
 142              		@ link register save eliminated.
 143 0000 0846     		mov	r0, r1
 144 0002 7047     		bx	lr
 145              		.size	_ZNK10Kinematics16NumHomingButtonsEj, .-_ZNK10Kinematics16NumHomingButtonsEj
 146              		.section	.text._ZNK10Kinematics19WriteResumeSettingsEP9FileStore,"axG",%progbits,_ZNK10Kinematics1
 147              		.align	1
 148              		.p2align 2,,3
 149              		.weak	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
 150              		.syntax unified
 151              		.thumb
 152              		.thumb_func
 153              		.fpu fpv4-sp-d16
 154              		.type	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, %function
 155              	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore:
 156              		@ args = 0, pretend = 0, frame = 0
 157              		@ frame_needed = 0, uses_anonymous_args = 0
 158              		@ link register save eliminated.
 159 0000 0120     		movs	r0, #1
 160 0002 7047     		bx	lr
 161              		.size	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, .-_ZNK10Kinematics19WriteResumeSettingsEP
 162              		.section	.text._ZNK15PolarKinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK15PolarKinematics17H
 163              		.align	1
 164              		.p2align 2,,3
 165              		.weak	_ZNK15PolarKinematics17HomingButtonNamesEv
 166              		.syntax unified
 167              		.thumb
 168              		.thumb_func
 169              		.fpu fpv4-sp-d16
 170              		.type	_ZNK15PolarKinematics17HomingButtonNamesEv, %function
 171              	_ZNK15PolarKinematics17HomingButtonNamesEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 4


 172              		@ args = 0, pretend = 0, frame = 0
 173              		@ frame_needed = 0, uses_anonymous_args = 0
 174              		@ link register save eliminated.
 175 0000 0048     		ldr	r0, .L14
 176 0002 7047     		bx	lr
 177              	.L15:
 178              		.align	2
 179              	.L14:
 180 0004 00000000 		.word	.LC0
 181              		.size	_ZNK15PolarKinematics17HomingButtonNamesEv, .-_ZNK15PolarKinematics17HomingButtonNamesEv
 182              		.section	.text._ZNK15PolarKinematics13GetHomingModeEv,"axG",%progbits,_ZNK15PolarKinematics13GetHo
 183              		.align	1
 184              		.p2align 2,,3
 185              		.weak	_ZNK15PolarKinematics13GetHomingModeEv
 186              		.syntax unified
 187              		.thumb
 188              		.thumb_func
 189              		.fpu fpv4-sp-d16
 190              		.type	_ZNK15PolarKinematics13GetHomingModeEv, %function
 191              	_ZNK15PolarKinematics13GetHomingModeEv:
 192              		@ args = 0, pretend = 0, frame = 0
 193              		@ frame_needed = 0, uses_anonymous_args = 0
 194              		@ link register save eliminated.
 195 0000 0120     		movs	r0, #1
 196 0002 7047     		bx	lr
 197              		.size	_ZNK15PolarKinematics13GetHomingModeEv, .-_ZNK15PolarKinematics13GetHomingModeEv
 198              		.section	.text._ZNK15PolarKinematics7GetNameEb,"ax",%progbits
 199              		.align	1
 200              		.p2align 2,,3
 201              		.global	_ZNK15PolarKinematics7GetNameEb
 202              		.syntax unified
 203              		.thumb
 204              		.thumb_func
 205              		.fpu fpv4-sp-d16
 206              		.type	_ZNK15PolarKinematics7GetNameEb, %function
 207              	_ZNK15PolarKinematics7GetNameEb:
 208              		@ args = 0, pretend = 0, frame = 0
 209              		@ frame_needed = 0, uses_anonymous_args = 0
 210              		@ link register save eliminated.
 211 0000 0048     		ldr	r0, .L18
 212 0002 7047     		bx	lr
 213              	.L19:
 214              		.align	2
 215              	.L18:
 216 0004 00000000 		.word	.LC1
 217              		.size	_ZNK15PolarKinematics7GetNameEb, .-_ZNK15PolarKinematics7GetNameEb
 218              		.section	.text._ZNK15PolarKinematics11IsReachableEffb,"ax",%progbits
 219              		.align	1
 220              		.p2align 2,,3
 221              		.global	_ZNK15PolarKinematics11IsReachableEffb
 222              		.syntax unified
 223              		.thumb
 224              		.thumb_func
 225              		.fpu fpv4-sp-d16
 226              		.type	_ZNK15PolarKinematics11IsReachableEffb, %function
 227              	_ZNK15PolarKinematics11IsReachableEffb:
 228              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 5


 229              		@ frame_needed = 0, uses_anonymous_args = 0
 230              		@ link register save eliminated.
 231 0000 60EEA00A 		vmul.f32	s1, s1, s1
 232 0004 D0ED097A 		vldr.32	s15, [r0, #36]
 233 0008 E0EE000A 		vfma.f32	s1, s0, s0
 234 000c F4EEE07A 		vcmpe.f32	s15, s1
 235 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 236 0014 09D8     		bhi	.L25
 237 0016 D0ED0A7A 		vldr.32	s15, [r0, #40]
 238 001a F4EEE07A 		vcmpe.f32	s15, s1
 239 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 240 0022 ACBF     		ite	ge
 241 0024 0120     		movge	r0, #1
 242 0026 0020     		movlt	r0, #0
 243 0028 7047     		bx	lr
 244              	.L25:
 245 002a 0020     		movs	r0, #0
 246 002c 7047     		bx	lr
 247              		.size	_ZNK15PolarKinematics11IsReachableEffb, .-_ZNK15PolarKinematics11IsReachableEffb
 248 002e 00BF     		.section	.text._ZNK15PolarKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 249              		.align	1
 250              		.p2align 2,,3
 251              		.global	_ZNK15PolarKinematics25GetAssumedInitialPositionEjPf
 252              		.syntax unified
 253              		.thumb
 254              		.thumb_func
 255              		.fpu fpv4-sp-d16
 256              		.type	_ZNK15PolarKinematics25GetAssumedInitialPositionEjPf, %function
 257              	_ZNK15PolarKinematics25GetAssumedInitialPositionEjPf:
 258              		@ args = 0, pretend = 0, frame = 0
 259              		@ frame_needed = 0, uses_anonymous_args = 0
 260              		@ link register save eliminated.
 261 0000 31B1     		cbz	r1, .L26
 262 0002 0023     		movs	r3, #0
 263 0004 02EB8101 		add	r1, r2, r1, lsl #2
 264              	.L28:
 265 0008 42F8043B 		str	r3, [r2], #4	@ float
 266 000c 8A42     		cmp	r2, r1
 267 000e FBD1     		bne	.L28
 268              	.L26:
 269 0010 7047     		bx	lr
 270              		.size	_ZNK15PolarKinematics25GetAssumedInitialPositionEjPf, .-_ZNK15PolarKinematics25GetAssumedIni
 271 0012 00BF     		.section	.text._ZNK15PolarKinematics16AxesAssumedHomedEm,"ax",%progbits
 272              		.align	1
 273              		.p2align 2,,3
 274              		.global	_ZNK15PolarKinematics16AxesAssumedHomedEm
 275              		.syntax unified
 276              		.thumb
 277              		.thumb_func
 278              		.fpu fpv4-sp-d16
 279              		.type	_ZNK15PolarKinematics16AxesAssumedHomedEm, %function
 280              	_ZNK15PolarKinematics16AxesAssumedHomedEm:
 281              		@ args = 0, pretend = 0, frame = 0
 282              		@ frame_needed = 0, uses_anonymous_args = 0
 283              		@ link register save eliminated.
 284 0000 01F00303 		and	r3, r1, #3
 285 0004 032B     		cmp	r3, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 6


 286 0006 14BF     		ite	ne
 287 0008 21F00300 		bicne	r0, r1, #3
 288 000c 0846     		moveq	r0, r1
 289 000e 7047     		bx	lr
 290              		.size	_ZNK15PolarKinematics16AxesAssumedHomedEm, .-_ZNK15PolarKinematics16AxesAssumedHomedEm
 291              		.section	.text._ZNK15PolarKinematics15MustBeHomedAxesEmb,"ax",%progbits
 292              		.align	1
 293              		.p2align 2,,3
 294              		.global	_ZNK15PolarKinematics15MustBeHomedAxesEmb
 295              		.syntax unified
 296              		.thumb
 297              		.thumb_func
 298              		.fpu fpv4-sp-d16
 299              		.type	_ZNK15PolarKinematics15MustBeHomedAxesEmb, %function
 300              	_ZNK15PolarKinematics15MustBeHomedAxesEmb:
 301              		@ args = 0, pretend = 0, frame = 0
 302              		@ frame_needed = 0, uses_anonymous_args = 0
 303              		@ link register save eliminated.
 304 0000 4B07     		lsls	r3, r1, #29
 305 0002 14BF     		ite	ne
 306 0004 41F00700 		orrne	r0, r1, #7
 307 0008 0846     		moveq	r0, r1
 308 000a 7047     		bx	lr
 309              		.size	_ZNK15PolarKinematics15MustBeHomedAxesEmb, .-_ZNK15PolarKinematics15MustBeHomedAxesEmb
 310              		.section	.text._ZNK15PolarKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 311              		.align	1
 312              		.p2align 2,,3
 313              		.global	_ZNK15PolarKinematics24QueryTerminateHomingMoveEj
 314              		.syntax unified
 315              		.thumb
 316              		.thumb_func
 317              		.fpu fpv4-sp-d16
 318              		.type	_ZNK15PolarKinematics24QueryTerminateHomingMoveEj, %function
 319              	_ZNK15PolarKinematics24QueryTerminateHomingMoveEj:
 320              		@ args = 0, pretend = 0, frame = 0
 321              		@ frame_needed = 0, uses_anonymous_args = 0
 322              		@ link register save eliminated.
 323 0000 0020     		movs	r0, #0
 324 0002 7047     		bx	lr
 325              		.size	_ZNK15PolarKinematics24QueryTerminateHomingMoveEj, .-_ZNK15PolarKinematics24QueryTerminateHo
 326              		.section	.text._ZNK15PolarKinematics24IsContinuousRotationAxisEj,"ax",%progbits
 327              		.align	1
 328              		.p2align 2,,3
 329              		.global	_ZNK15PolarKinematics24IsContinuousRotationAxisEj
 330              		.syntax unified
 331              		.thumb
 332              		.thumb_func
 333              		.fpu fpv4-sp-d16
 334              		.type	_ZNK15PolarKinematics24IsContinuousRotationAxisEj, %function
 335              	_ZNK15PolarKinematics24IsContinuousRotationAxisEj:
 336              		@ args = 0, pretend = 0, frame = 0
 337              		@ frame_needed = 0, uses_anonymous_args = 0
 338              		@ link register save eliminated.
 339 0000 A1F10100 		sub	r0, r1, #1
 340 0004 B0FA80F0 		clz	r0, r0
 341 0008 4009     		lsrs	r0, r0, #5
 342 000a 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 7


 343              		.size	_ZNK15PolarKinematics24IsContinuousRotationAxisEj, .-_ZNK15PolarKinematics24IsContinuousRota
 344              		.section	.text._ZN15PolarKinematicsD2Ev,"axG",%progbits,_ZN15PolarKinematicsD5Ev,comdat
 345              		.align	1
 346              		.p2align 2,,3
 347              		.weak	_ZN15PolarKinematicsD2Ev
 348              		.syntax unified
 349              		.thumb
 350              		.thumb_func
 351              		.fpu fpv4-sp-d16
 352              		.type	_ZN15PolarKinematicsD2Ev, %function
 353              	_ZN15PolarKinematicsD2Ev:
 354              		@ args = 0, pretend = 0, frame = 0
 355              		@ frame_needed = 0, uses_anonymous_args = 0
 356              		@ link register save eliminated.
 357 0000 7047     		bx	lr
 358              		.size	_ZN15PolarKinematicsD2Ev, .-_ZN15PolarKinematicsD2Ev
 359              		.weak	_ZN15PolarKinematicsD1Ev
 360              		.thumb_set _ZN15PolarKinematicsD1Ev,_ZN15PolarKinematicsD2Ev
 361 0002 00BF     		.section	.text._ZNK15PolarKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 362              		.align	1
 363              		.p2align 2,,3
 364              		.global	_ZNK15PolarKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 365              		.syntax unified
 366              		.thumb
 367              		.thumb_func
 368              		.fpu fpv4-sp-d16
 369              		.type	_ZNK15PolarKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 370              	_ZNK15PolarKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 371              		@ args = 12, pretend = 0, frame = 0
 372              		@ frame_needed = 0, uses_anonymous_args = 0
 373 0000 91ED010A 		vldr.32	s0, [r1, #4]
 374 0004 D1ED007A 		vldr.32	s15, [r1]
 375 0008 20EE000A 		vmul.f32	s0, s0, s0
 376 000c F8B5     		push	{r3, r4, r5, r6, r7, lr}
 377 000e A7EEA70A 		vfma.f32	s0, s15, s15
 378 0012 0C46     		mov	r4, r1
 379 0014 1646     		mov	r6, r2
 380 0016 2DED028B 		vpush.64	{d8}
 381 001a B5EE400A 		vcmp.f32	s0, #0
 382 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 383 0022 099D     		ldr	r5, [sp, #36]
 384 0024 1F46     		mov	r7, r3
 385 0026 B1EEC08A 		vsqrt.f32	s16, s0
 386 002a 39D4     		bmi	.L50
 387              	.L43:
 388 002c 96ED000A 		vldr.32	s0, [r6]
 389 0030 28EE000A 		vmul.f32	s0, s16, s0
 390 0034 FFF7FEFF 		bl	lrintf
 391 0038 07EE900A 		vmov	s15, r0	@ int
 392 003c F8EEE77A 		vcvt.f32.s32	s15, s15
 393 0040 2860     		str	r0, [r5]
 394 0042 F5EE407A 		vcmp.f32	s15, #0
 395 0046 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 396 004a 18D1     		bne	.L51
 397 004c 0020     		movs	r0, #0
 398              	.L44:
 399 004e 022F     		cmp	r7, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 8


 400 0050 6860     		str	r0, [r5, #4]
 401 0052 10D9     		bls	.L45
 402 0054 04EB8707 		add	r7, r4, r7, lsl #2
 403 0058 0836     		adds	r6, r6, #8
 404 005a 0435     		adds	r5, r5, #4
 405 005c 0834     		adds	r4, r4, #8
 406              	.L46:
 407 005e B4EC010A 		vldmia.32	r4!, {s0}
 408 0062 F6EC017A 		vldmia.32	r6!, {s15}
 409 0066 20EE270A 		vmul.f32	s0, s0, s15
 410 006a FFF7FEFF 		bl	lrintf
 411 006e BC42     		cmp	r4, r7
 412 0070 45F8040F 		str	r0, [r5, #4]!
 413 0074 F3D1     		bne	.L46
 414              	.L45:
 415 0076 BDEC028B 		vldm	sp!, {d8}
 416 007a 0120     		movs	r0, #1
 417 007c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 418              	.L51:
 419 007e D4ED000A 		vldr.32	s1, [r4]
 420 0082 94ED010A 		vldr.32	s0, [r4, #4]
 421 0086 FFF7FEFF 		bl	atan2f
 422 008a DFED077A 		vldr.32	s15, .L52
 423 008e 96ED017A 		vldr.32	s14, [r6, #4]
 424 0092 20EE270A 		vmul.f32	s0, s0, s15
 425 0096 20EE070A 		vmul.f32	s0, s0, s14
 426 009a FFF7FEFF 		bl	lrintf
 427 009e D6E7     		b	.L44
 428              	.L50:
 429 00a0 FFF7FEFF 		bl	sqrtf
 430 00a4 C2E7     		b	.L43
 431              	.L53:
 432 00a6 00BF     		.align	2
 433              	.L52:
 434 00a8 E02E6542 		.word	1113927392
 435              		.size	_ZNK15PolarKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK15PolarKinematics21Cartesian
 436              		.section	.text._ZNK15PolarKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 437              		.align	1
 438              		.p2align 2,,3
 439              		.global	_ZNK15PolarKinematics21MotorStepsToCartesianEPKlPKfjjPf
 440              		.syntax unified
 441              		.thumb
 442              		.thumb_func
 443              		.fpu fpv4-sp-d16
 444              		.type	_ZNK15PolarKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 445              	_ZNK15PolarKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 446              		@ args = 8, pretend = 0, frame = 0
 447              		@ frame_needed = 0, uses_anonymous_args = 0
 448 0000 D1ED017A 		vldr.32	s15, [r1, #4]	@ int
 449 0004 9FED217A 		vldr.32	s14, .L59
 450 0008 D2ED016A 		vldr.32	s13, [r2, #4]
 451 000c F8B5     		push	{r3, r4, r5, r6, r7, lr}
 452 000e F8EEE77A 		vcvt.f32.s32	s15, s15
 453 0012 2DED028B 		vpush.64	{d8}
 454 0016 67EE877A 		vmul.f32	s15, s15, s14
 455 001a 92ED007A 		vldr.32	s14, [r2]
 456 001e 099D     		ldr	r5, [sp, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 9


 457 0020 C7EEA68A 		vdiv.f32	s17, s15, s13
 458 0024 1F46     		mov	r7, r3
 459 0026 0C46     		mov	r4, r1
 460 0028 1646     		mov	r6, r2
 461 002a D1ED007A 		vldr.32	s15, [r1]	@ int
 462 002e F8EEE77A 		vcvt.f32.s32	s15, s15
 463 0032 B0EE680A 		vmov.f32	s0, s17
 464 0036 87EE878A 		vdiv.f32	s16, s15, s14
 465 003a FFF7FEFF 		bl	cosf
 466 003e 60EE087A 		vmul.f32	s15, s0, s16
 467 0042 B0EE680A 		vmov.f32	s0, s17
 468 0046 C5ED007A 		vstr.32	s15, [r5]
 469 004a FFF7FEFF 		bl	sinf
 470 004e 20EE080A 		vmul.f32	s0, s0, s16
 471 0052 022F     		cmp	r7, #2
 472 0054 85ED010A 		vstr.32	s0, [r5, #4]
 473 0058 15D9     		bls	.L54
 474 005a 04EB8700 		add	r0, r4, r7, lsl #2
 475 005e 0438     		subs	r0, r0, #4
 476 0060 211D     		adds	r1, r4, #4
 477 0062 06F10802 		add	r2, r6, #8
 478 0066 05F10803 		add	r3, r5, #8
 479              	.L56:
 480 006a 51F8044F 		ldr	r4, [r1, #4]!
 481 006e F2EC016A 		vldmia.32	r2!, {s13}
 482 0072 07EE904A 		vmov	s15, r4	@ int
 483 0076 F8EEE77A 		vcvt.f32.s32	s15, s15
 484 007a 8142     		cmp	r1, r0
 485 007c 87EEA67A 		vdiv.f32	s14, s15, s13
 486 0080 A3EC017A 		vstmia.32	r3!, {s14}
 487 0084 F1D1     		bne	.L56
 488              	.L54:
 489 0086 BDEC028B 		vldm	sp!, {d8}
 490 008a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 491              	.L60:
 492              		.align	2
 493              	.L59:
 494 008c 35FA8E3C 		.word	1016003125
 495              		.size	_ZNK15PolarKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK15PolarKinematics21MotorSteps
 496              		.section	.text._ZNK15PolarKinematics13LimitPositionEPfjmb,"ax",%progbits
 497              		.align	1
 498              		.p2align 2,,3
 499              		.global	_ZNK15PolarKinematics13LimitPositionEPfjmb
 500              		.syntax unified
 501              		.thumb
 502              		.thumb_func
 503              		.fpu fpv4-sp-d16
 504              		.type	_ZNK15PolarKinematics13LimitPositionEPfjmb, %function
 505              	_ZNK15PolarKinematics13LimitPositionEPfjmb:
 506              		@ args = 4, pretend = 0, frame = 0
 507              		@ frame_needed = 0, uses_anonymous_args = 0
 508 0000 30B5     		push	{r4, r5, lr}
 509 0002 2DED028B 		vpush.64	{d8}
 510 0006 83B0     		sub	sp, sp, #12
 511 0008 0C46     		mov	r4, r1
 512 000a 0093     		str	r3, [sp]
 513 000c 1346     		mov	r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 10


 514 000e 0222     		movs	r2, #2
 515 0010 0546     		mov	r5, r0
 516 0012 FFF7FEFF 		bl	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm
 517 0016 D4ED017A 		vldr.32	s15, [r4, #4]
 518 001a 94ED007A 		vldr.32	s14, [r4]
 519 001e D5ED096A 		vldr.32	s13, [r5, #36]
 520 0022 27EEA70A 		vmul.f32	s0, s15, s15
 521 0026 A7EE070A 		vfma.f32	s0, s14, s14
 522 002a F4EEC06A 		vcmpe.f32	s13, s0
 523 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 524 0032 26DC     		bgt	.L76
 525 0034 D5ED0A6A 		vldr.32	s13, [r5, #40]
 526 0038 F4EEC06A 		vcmpe.f32	s13, s0
 527 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 528 0040 03D4     		bmi	.L77
 529 0042 03B0     		add	sp, sp, #12
 530              		@ sp needed
 531 0044 BDEC028B 		vldm	sp!, {d8}
 532 0048 30BD     		pop	{r4, r5, pc}
 533              	.L77:
 534 004a B5EE400A 		vcmp.f32	s0, #0
 535 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 536 0052 B1EEC08A 		vsqrt.f32	s16, s0
 537 0056 47D4     		bmi	.L78
 538              	.L69:
 539 0058 0120     		movs	r0, #1
 540 005a 95ED056A 		vldr.32	s12, [r5, #20]
 541 005e C6EE086A 		vdiv.f32	s13, s12, s16
 542 0062 26EE877A 		vmul.f32	s14, s13, s14
 543 0066 84ED007A 		vstr.32	s14, [r4]
 544 006a D5ED056A 		vldr.32	s13, [r5, #20]
 545 006e 86EE887A 		vdiv.f32	s14, s13, s16
 546 0072 67EE277A 		vmul.f32	s15, s14, s15
 547 0076 C4ED017A 		vstr.32	s15, [r4, #4]
 548 007a 03B0     		add	sp, sp, #12
 549              		@ sp needed
 550 007c BDEC028B 		vldm	sp!, {d8}
 551 0080 30BD     		pop	{r4, r5, pc}
 552              	.L76:
 553 0082 B5EE400A 		vcmp.f32	s0, #0
 554 0086 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 555 008a B1EEC08A 		vsqrt.f32	s16, s0
 556 008e 28D4     		bmi	.L79
 557              	.L64:
 558 0090 DFED197A 		vldr.32	s15, .L80
 559 0094 B4EEE78A 		vcmpe.f32	s16, s15
 560 0098 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 561 009c 08D5     		bpl	.L74
 562 009e 2A69     		ldr	r2, [r5, #16]	@ float
 563 00a0 2260     		str	r2, [r4]	@ float
 564 00a2 0023     		movs	r3, #0
 565 00a4 0120     		movs	r0, #1
 566 00a6 6360     		str	r3, [r4, #4]	@ float
 567 00a8 03B0     		add	sp, sp, #12
 568              		@ sp needed
 569 00aa BDEC028B 		vldm	sp!, {d8}
 570 00ae 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 11


 571              	.L74:
 572 00b0 95ED046A 		vldr.32	s12, [r5, #16]
 573 00b4 94ED007A 		vldr.32	s14, [r4]
 574 00b8 D4ED017A 		vldr.32	s15, [r4, #4]
 575 00bc C6EE086A 		vdiv.f32	s13, s12, s16
 576 00c0 0120     		movs	r0, #1
 577 00c2 27EE267A 		vmul.f32	s14, s14, s13
 578 00c6 84ED007A 		vstr.32	s14, [r4]
 579 00ca D5ED046A 		vldr.32	s13, [r5, #16]
 580 00ce 86EE887A 		vdiv.f32	s14, s13, s16
 581 00d2 67EE877A 		vmul.f32	s15, s15, s14
 582 00d6 C4ED017A 		vstr.32	s15, [r4, #4]
 583 00da 03B0     		add	sp, sp, #12
 584              		@ sp needed
 585 00dc BDEC028B 		vldm	sp!, {d8}
 586 00e0 30BD     		pop	{r4, r5, pc}
 587              	.L79:
 588 00e2 FFF7FEFF 		bl	sqrtf
 589 00e6 D3E7     		b	.L64
 590              	.L78:
 591 00e8 FFF7FEFF 		bl	sqrtf
 592 00ec 94ED007A 		vldr.32	s14, [r4]
 593 00f0 D4ED017A 		vldr.32	s15, [r4, #4]
 594 00f4 B0E7     		b	.L69
 595              	.L81:
 596 00f6 00BF     		.align	2
 597              	.L80:
 598 00f8 0AD7233C 		.word	1008981770
 599              		.size	_ZNK15PolarKinematics13LimitPositionEPfjmb, .-_ZNK15PolarKinematics13LimitPositionEPfjmb
 600              		.section	.text._ZNK15PolarKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 601              		.align	1
 602              		.p2align 2,,3
 603              		.global	_ZNK15PolarKinematics17GetHomingFileNameEmmjRm
 604              		.syntax unified
 605              		.thumb
 606              		.thumb_func
 607              		.fpu fpv4-sp-d16
 608              		.type	_ZNK15PolarKinematics17GetHomingFileNameEmmjRm, %function
 609              	_ZNK15PolarKinematics17GetHomingFileNameEmmjRm:
 610              		@ args = 4, pretend = 0, frame = 0
 611              		@ frame_needed = 0, uses_anonymous_args = 0
 612 0000 10B5     		push	{r4, lr}
 613 0002 82B0     		sub	sp, sp, #8
 614 0004 049C     		ldr	r4, [sp, #16]
 615 0006 0094     		str	r4, [sp]
 616 0008 FFF7FEFF 		bl	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 617 000c 064B     		ldr	r3, .L86
 618 000e 1A68     		ldr	r2, [r3]
 619 0010 8242     		cmp	r2, r0
 620 0012 06D0     		beq	.L84
 621 0014 5A68     		ldr	r2, [r3, #4]
 622 0016 054B     		ldr	r3, .L86+4
 623 0018 8242     		cmp	r2, r0
 624 001a 08BF     		it	eq
 625 001c 1846     		moveq	r0, r3
 626 001e 02B0     		add	sp, sp, #8
 627              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 12


 628 0020 10BD     		pop	{r4, pc}
 629              	.L84:
 630 0022 0348     		ldr	r0, .L86+8
 631 0024 02B0     		add	sp, sp, #8
 632              		@ sp needed
 633 0026 10BD     		pop	{r4, pc}
 634              	.L87:
 635              		.align	2
 636              	.L86:
 637 0028 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
 638 002c 10000000 		.word	.LC3
 639 0030 00000000 		.word	.LC2
 640              		.size	_ZNK15PolarKinematics17GetHomingFileNameEmmjRm, .-_ZNK15PolarKinematics17GetHomingFileNameEm
 641              		.section	.text._ZNK15PolarKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 642              		.align	1
 643              		.p2align 2,,3
 644              		.global	_ZNK15PolarKinematics25LimitSpeedAndAccelerationER3DDAPKf
 645              		.syntax unified
 646              		.thumb
 647              		.thumb_func
 648              		.fpu fpv4-sp-d16
 649              		.type	_ZNK15PolarKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 650              	_ZNK15PolarKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 651              		@ args = 0, pretend = 0, frame = 0
 652              		@ frame_needed = 0, uses_anonymous_args = 0
 653              		@ link register save eliminated.
 654 0000 4A68     		ldr	r2, [r1, #4]
 655 0002 0B6A     		ldr	r3, [r1, #32]
 656 0004 126A     		ldr	r2, [r2, #32]
 657 0006 9342     		cmp	r3, r2
 658 0008 1FD0     		beq	.L88
 659 000a 10B4     		push	{r4}
 660 000c 0F4C     		ldr	r4, .L93
 661 000e D1ED2B7A 		vldr.32	s15, [r1, #172]
 662 0012 A468     		ldr	r4, [r4, #8]	@ unaligned
 663 0014 D0ED080A 		vldr.32	s1, [r0, #32]
 664 0018 94ED6A7A 		vldr.32	s14, [r4, #424]
 665 001c 90ED070A 		vldr.32	s0, [r0, #28]
 666 0020 5DF8044B 		ldr	r4, [sp], #4
 667 0024 9B1A     		subs	r3, r3, r2
 668 0026 002B     		cmp	r3, #0
 669 0028 B8BF     		it	lt
 670 002a 5B42     		rsblt	r3, r3, #0
 671 002c 27EE277A 		vmul.f32	s14, s14, s15
 672 0030 07EE903A 		vmov	s15, r3	@ int
 673 0034 F8EEE77A 		vcvt.f32.s32	s15, s15
 674 0038 0846     		mov	r0, r1
 675 003a C7EE276A 		vdiv.f32	s13, s14, s15
 676 003e 66EEA00A 		vmul.f32	s1, s13, s1
 677 0042 26EE800A 		vmul.f32	s0, s13, s0
 678 0046 FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 679              	.L88:
 680 004a 7047     		bx	lr
 681              	.L94:
 682              		.align	2
 683              	.L93:
 684 004c 00000000 		.word	reprap
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 13


 685              		.size	_ZNK15PolarKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK15PolarKinematics25LimitSpe
 686              		.section	.text._ZN15PolarKinematicsD0Ev,"axG",%progbits,_ZN15PolarKinematicsD5Ev,comdat
 687              		.align	1
 688              		.p2align 2,,3
 689              		.weak	_ZN15PolarKinematicsD0Ev
 690              		.syntax unified
 691              		.thumb
 692              		.thumb_func
 693              		.fpu fpv4-sp-d16
 694              		.type	_ZN15PolarKinematicsD0Ev, %function
 695              	_ZN15PolarKinematicsD0Ev:
 696              		@ args = 0, pretend = 0, frame = 0
 697              		@ frame_needed = 0, uses_anonymous_args = 0
 698 0000 10B5     		push	{r4, lr}
 699 0002 2C21     		movs	r1, #44
 700 0004 0446     		mov	r4, r0
 701 0006 FFF7FEFF 		bl	_ZdlPvj
 702 000a 2046     		mov	r0, r4
 703 000c 10BD     		pop	{r4, pc}
 704              		.size	_ZN15PolarKinematicsD0Ev, .-_ZN15PolarKinematicsD0Ev
 705 000e 00BF     		.section	.text._ZNK15PolarKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 706              		.align	1
 707              		.p2align 2,,3
 708              		.global	_ZNK15PolarKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 709              		.syntax unified
 710              		.thumb
 711              		.thumb_func
 712              		.fpu fpv4-sp-d16
 713              		.type	_ZNK15PolarKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 714              	_ZNK15PolarKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 715              		@ args = 4, pretend = 0, frame = 0
 716              		@ frame_needed = 0, uses_anonymous_args = 0
 717 0000 38B5     		push	{r3, r4, r5, lr}
 718 0002 049D     		ldr	r5, [sp, #16]
 719 0004 0C46     		mov	r4, r1
 720 0006 09B3     		cbz	r1, .L99
 721 0008 0129     		cmp	r1, #1
 722 000a 06D1     		bne	.L106
 723 000c AA7A     		ldrb	r2, [r5, #10]	@ zero_extendqisi2
 724 000e 0023     		movs	r3, #0
 725 0010 63F30002 		bfi	r2, r3, #0, #1
 726 0014 AA72     		strb	r2, [r5, #10]
 727 0016 2B62     		str	r3, [r5, #32]
 728 0018 38BD     		pop	{r3, r4, r5, pc}
 729              	.L106:
 730 001a 1749     		ldr	r1, .L108
 731 001c 8968     		ldr	r1, [r1, #8]
 732 001e 1ABB     		cbnz	r2, .L107
 733 0020 04F5E872 		add	r2, r4, #464
 734 0024 01EB8201 		add	r1, r1, r2, lsl #2
 735 0028 91ED000A 		vldr.32	s0, [r1]
 736              	.L103:
 737 002c 03EB8403 		add	r3, r3, r4, lsl #2
 738 0030 D3ED007A 		vldr.32	s15, [r3]
 739 0034 20EE270A 		vmul.f32	s0, s0, s15
 740 0038 FFF7FEFF 		bl	lrintf
 741 003c AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 14


 742 003e 05EB8404 		add	r4, r5, r4, lsl #2
 743 0042 6FF30003 		bfc	r3, #0, #1
 744 0046 E061     		str	r0, [r4, #28]
 745 0048 AB72     		strb	r3, [r5, #10]
 746 004a 38BD     		pop	{r3, r4, r5, pc}
 747              	.L99:
 748 004c D3ED007A 		vldr.32	s15, [r3]
 749 0050 90ED060A 		vldr.32	s0, [r0, #24]
 750 0054 20EE270A 		vmul.f32	s0, s0, s15
 751 0058 FFF7FEFF 		bl	lrintf
 752 005c AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 753 005e E861     		str	r0, [r5, #28]
 754 0060 64F30003 		bfi	r3, r4, #0, #1
 755 0064 AB72     		strb	r3, [r5, #10]
 756 0066 38BD     		pop	{r3, r4, r5, pc}
 757              	.L107:
 758 0068 04F5E372 		add	r2, r4, #454
 759 006c 01EB8201 		add	r1, r1, r2, lsl #2
 760 0070 91ED010A 		vldr.32	s0, [r1, #4]
 761 0074 DAE7     		b	.L103
 762              	.L109:
 763 0076 00BF     		.align	2
 764              	.L108:
 765 0078 00000000 		.word	reprap
 766              		.size	_ZNK15PolarKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK15PolarKinematics23OnHoming
 767              		.global	__aeabi_f2d
 768              		.section	.text._ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 769              		.align	1
 770              		.p2align 2,,3
 771              		.global	_ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 772              		.syntax unified
 773              		.thumb
 774              		.thumb_func
 775              		.fpu fpv4-sp-d16
 776              		.type	_ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 777              	_ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 778              		@ args = 4, pretend = 0, frame = 16
 779              		@ frame_needed = 0, uses_anonymous_args = 0
 780 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 781 0004 40F29D26 		movw	r6, #669
 782 0008 B142     		cmp	r1, r6
 783 000a 8CB0     		sub	sp, sp, #48
 784 000c 06D0     		beq	.L127
 785 000e 129C     		ldr	r4, [sp, #72]
 786 0010 0094     		str	r4, [sp]
 787 0012 FFF7FEFF 		bl	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 788              	.L120:
 789 0016 0CB0     		add	sp, sp, #48
 790              		@ sp needed
 791 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 792              	.L127:
 793 001c 0CAE     		add	r6, sp, #48
 794 001e 0027     		movs	r7, #0
 795 0020 06F80E7D 		strb	r7, [r6, #-14]!
 796 0024 1546     		mov	r5, r2
 797 0026 0446     		mov	r4, r0
 798 0028 021D     		adds	r2, r0, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 15


 799 002a 5321     		movs	r1, #83
 800 002c 2846     		mov	r0, r5
 801 002e 9846     		mov	r8, r3
 802 0030 3346     		mov	r3, r6
 803 0032 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 804 0036 5421     		movs	r1, #84
 805 0038 2846     		mov	r0, r5
 806 003a 3346     		mov	r3, r6
 807 003c 04F10802 		add	r2, r4, #8
 808 0040 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 809 0044 5221     		movs	r1, #82
 810 0046 2846     		mov	r0, r5
 811 0048 8DF82370 		strb	r7, [sp, #35]
 812 004c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 813 0050 C8BB     		cbnz	r0, .L128
 814              	.L112:
 815 0052 0DF12303 		add	r3, sp, #35
 816 0056 04F11802 		add	r2, r4, #24
 817 005a 4821     		movs	r1, #72
 818 005c 2846     		mov	r0, r5
 819 005e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 820 0062 3346     		mov	r3, r6
 821 0064 04F12002 		add	r2, r4, #32
 822 0068 4121     		movs	r1, #65
 823 006a 2846     		mov	r0, r5
 824 006c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 825 0070 2846     		mov	r0, r5
 826 0072 3346     		mov	r3, r6
 827 0074 04F11C02 		add	r2, r4, #28
 828 0078 4621     		movs	r1, #70
 829 007a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 830 007e 9DF82300 		ldrb	r0, [sp, #35]	@ zero_extendqisi2
 831 0082 50B9     		cbnz	r0, .L115
 832 0084 9DF82230 		ldrb	r3, [sp, #34]	@ zero_extendqisi2
 833 0088 3BB9     		cbnz	r3, .L115
 834 008a 2846     		mov	r0, r5
 835 008c 4B21     		movs	r1, #75
 836 008e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 837 0092 80B3     		cbz	r0, .L119
 838              	.L126:
 839 0094 9DF82300 		ldrb	r0, [sp, #35]	@ zero_extendqisi2
 840 0098 BDE7     		b	.L120
 841              	.L115:
 842 009a D4ED047A 		vldr.32	s15, [r4, #16]
 843 009e 94ED057A 		vldr.32	s14, [r4, #20]
 844 00a2 F5EEC07A 		vcmpe.f32	s15, #0
 845 00a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 846 00aa 8CBF     		ite	hi
 847 00ac 67EEA77A 		vmulhi.f32	s15, s15, s15
 848 00b0 DFED217A 		vldrls.32	s15, .L129
 849 00b4 27EE077A 		vmul.f32	s14, s14, s14
 850 00b8 C4ED097A 		vstr.32	s15, [r4, #36]
 851 00bc 84ED0A7A 		vstr.32	s14, [r4, #40]
 852 00c0 0CB0     		add	sp, sp, #48
 853              		@ sp needed
 854 00c2 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 855              	.L128:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 16


 856 00c6 0CAA     		add	r2, sp, #48
 857 00c8 0223     		movs	r3, #2
 858 00ca 42F80C3D 		str	r3, [r2, #-12]!
 859 00ce 0AA9     		add	r1, sp, #40
 860 00d0 3B46     		mov	r3, r7
 861 00d2 2846     		mov	r0, r5
 862 00d4 0127     		movs	r7, #1
 863 00d6 8DF82370 		strb	r7, [sp, #35]
 864 00da FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 865 00de 099B     		ldr	r3, [sp, #36]
 866 00e0 022B     		cmp	r3, #2
 867 00e2 06BF     		itte	eq
 868 00e4 0A9B     		ldreq	r3, [sp, #40]	@ float
 869 00e6 0B9A     		ldreq	r2, [sp, #44]	@ float
 870 00e8 0A9A     		ldrne	r2, [sp, #40]	@ float
 871 00ea 6261     		str	r2, [r4, #20]	@ float
 872 00ec 18BF     		it	ne
 873 00ee 0023     		movne	r3, #0
 874 00f0 2361     		str	r3, [r4, #16]	@ float
 875 00f2 A361     		str	r3, [r4, #24]	@ float
 876 00f4 ADE7     		b	.L112
 877              	.L119:
 878 00f6 2069     		ldr	r0, [r4, #16]	@ float
 879 00f8 FFF7FEFF 		bl	__aeabi_f2d
 880 00fc 0646     		mov	r6, r0
 881 00fe A068     		ldr	r0, [r4, #8]	@ float
 882 0100 0F46     		mov	r7, r1
 883 0102 FFF7FEFF 		bl	__aeabi_f2d
 884 0106 D4ED017A 		vldr.32	s15, [r4, #4]
 885 010a CDE90601 		strd	r0, [sp, #24]
 886 010e FDEEE77A 		vcvt.s32.f32	s15, s15
 887 0112 A069     		ldr	r0, [r4, #24]	@ float
 888 0114 CDED047A 		vstr.32	s15, [sp, #16]	@ int
 889 0118 FFF7FEFF 		bl	__aeabi_f2d
 890 011c CDE90201 		strd	r0, [sp, #8]
 891 0120 6069     		ldr	r0, [r4, #20]	@ float
 892 0122 FFF7FEFF 		bl	__aeabi_f2d
 893 0126 3246     		mov	r2, r6
 894 0128 CDE90001 		strd	r0, [sp]
 895 012c 3B46     		mov	r3, r7
 896 012e 4046     		mov	r0, r8
 897 0130 0249     		ldr	r1, .L129+4
 898 0132 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 899 0136 ADE7     		b	.L126
 900              	.L130:
 901              		.align	2
 902              	.L129:
 903 0138 00000000 		.word	0
 904 013c 00000000 		.word	.LC4
 905              		.size	_ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN15PolarKinematics9Configu
 906              		.section	.text._ZN15PolarKinematicsC2Ev,"ax",%progbits
 907              		.align	1
 908              		.p2align 2,,3
 909              		.global	_ZN15PolarKinematicsC2Ev
 910              		.syntax unified
 911              		.thumb
 912              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 17


 913              		.fpu fpv4-sp-d16
 914              		.type	_ZN15PolarKinematicsC2Ev, %function
 915              	_ZN15PolarKinematicsC2Ev:
 916              		@ args = 0, pretend = 0, frame = 0
 917              		@ frame_needed = 0, uses_anonymous_args = 0
 918 0000 10B5     		push	{r4, lr}
 919 0002 0122     		movs	r2, #1
 920 0004 0446     		mov	r4, r0
 921 0006 DFED0B0A 		vldr.32	s1, .L133
 922 000a 9FED0B0A 		vldr.32	s0, .L133+4
 923 000e 0721     		movs	r1, #7
 924 0010 FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 925 0014 094A     		ldr	r2, .L133+8
 926 0016 0A48     		ldr	r0, .L133+12
 927 0018 0A49     		ldr	r1, .L133+16
 928 001a 2260     		str	r2, [r4]
 929 001c 0023     		movs	r3, #0
 930 001e 0A4A     		ldr	r2, .L133+20
 931 0020 6061     		str	r0, [r4, #20]	@ float
 932 0022 A162     		str	r1, [r4, #40]	@ float
 933 0024 2361     		str	r3, [r4, #16]	@ float
 934 0026 A361     		str	r3, [r4, #24]	@ float
 935 0028 6362     		str	r3, [r4, #36]	@ float
 936 002a E261     		str	r2, [r4, #28]	@ float
 937 002c 2262     		str	r2, [r4, #32]	@ float
 938 002e 2046     		mov	r0, r4
 939 0030 10BD     		pop	{r4, pc}
 940              	.L134:
 941 0032 00BF     		.align	2
 942              	.L133:
 943 0034 CDCC4C3E 		.word	1045220557
 944 0038 0000C842 		.word	1120403456
 945 003c 08000000 		.word	.LANCHOR0+8
 946 0040 00001643 		.word	1125515264
 947 0044 00C8AF46 		.word	1185925120
 948 0048 0000F041 		.word	1106247680
 949              		.size	_ZN15PolarKinematicsC2Ev, .-_ZN15PolarKinematicsC2Ev
 950              		.global	_ZN15PolarKinematicsC1Ev
 951              		.thumb_set _ZN15PolarKinematicsC1Ev,_ZN15PolarKinematicsC2Ev
 952              		.section	.text._ZN15PolarKinematics6RecalcEv,"ax",%progbits
 953              		.align	1
 954              		.p2align 2,,3
 955              		.global	_ZN15PolarKinematics6RecalcEv
 956              		.syntax unified
 957              		.thumb
 958              		.thumb_func
 959              		.fpu fpv4-sp-d16
 960              		.type	_ZN15PolarKinematics6RecalcEv, %function
 961              	_ZN15PolarKinematics6RecalcEv:
 962              		@ args = 0, pretend = 0, frame = 0
 963              		@ frame_needed = 0, uses_anonymous_args = 0
 964              		@ link register save eliminated.
 965 0000 D0ED047A 		vldr.32	s15, [r0, #16]
 966 0004 90ED057A 		vldr.32	s14, [r0, #20]
 967 0008 F5EEC07A 		vcmpe.f32	s15, #0
 968 000c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 969 0010 8CBF     		ite	hi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 18


 970 0012 67EEA77A 		vmulhi.f32	s15, s15, s15
 971 0016 DFED047A 		vldrls.32	s15, .L138
 972 001a 27EE077A 		vmul.f32	s14, s14, s14
 973 001e C0ED097A 		vstr.32	s15, [r0, #36]
 974 0022 80ED0A7A 		vstr.32	s14, [r0, #40]
 975 0026 7047     		bx	lr
 976              	.L139:
 977              		.align	2
 978              	.L138:
 979 0028 00000000 		.word	0
 980              		.size	_ZN15PolarKinematics6RecalcEv, .-_ZN15PolarKinematics6RecalcEv
 981              		.global	_ZTV15PolarKinematics
 982              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 983              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 984              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 985              	_ZL28cpu_irq_prev_interrupt_state:
 986 0000 00       		.space	1
 987              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 988              		.align	2
 989              		.type	_ZL32cpu_irq_critical_section_counter, %object
 990              		.size	_ZL32cpu_irq_critical_section_counter, 4
 991              	_ZL32cpu_irq_critical_section_counter:
 992 0000 00000000 		.space	4
 993              		.section	.rodata._ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbi
 994              		.align	2
 995              	.LC4:
 996 0000 4B696E65 		.ascii	"Kinematics is Polar with radius %.1f to %.1fmm, hom"
 996      6D617469 
 996      63732069 
 996      7320506F 
 996      6C617220 
 997 0033 65642072 		.ascii	"ed radius %.1fmm, segments/sec %d, min. segment len"
 997      61646975 
 997      7320252E 
 997      31666D6D 
 997      2C207365 
 998 0066 67746820 		.ascii	"gth %.2f\000"
 998      252E3266 
 998      00
 999              		.section	.rodata._ZNK15PolarKinematics17GetHomingFileNameEmmjRm.str1.4,"aMS",%progbits,1
 1000              		.align	2
 1001              	.LC2:
 1002 0000 686F6D65 		.ascii	"homeradius.g\000"
 1002      72616469 
 1002      75732E67 
 1002      00
 1003 000d 000000   		.space	3
 1004              	.LC3:
 1005 0010 686F6D65 		.ascii	"homebed.g\000"
 1005      6265642E 
 1005      6700
 1006              		.section	.rodata._ZNK15PolarKinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 1007              		.align	2
 1008              	.LC0:
 1009 0000 52545A55 		.ascii	"RTZUVWABC\000"
 1009      56574142 
 1009      4300
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccowmCjq.s 			page 19


 1010              		.section	.rodata._ZNK15PolarKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 1011              		.align	2
 1012              	.LC1:
 1013 0000 506F6C61 		.ascii	"Polar\000"
 1013      7200
 1014              		.section	.rodata._ZTV15PolarKinematics,"a",%progbits
 1015              		.align	2
 1016              		.set	.LANCHOR0,. + 0
 1017              		.type	_ZTV15PolarKinematics, %object
 1018              		.size	_ZTV15PolarKinematics, 116
 1019              	_ZTV15PolarKinematics:
 1020 0000 00000000 		.word	0
 1021 0004 00000000 		.word	0
 1022 0008 00000000 		.word	_ZNK15PolarKinematics7GetNameEb
 1023 000c 00000000 		.word	_ZN15PolarKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1024 0010 00000000 		.word	_ZNK15PolarKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 1025 0014 00000000 		.word	_ZNK15PolarKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1026 0018 00000000 		.word	_ZNK10Kinematics23SupportsAutoCalibrationEv
 1027 001c 00000000 		.word	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 1028 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 1029 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 1030 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 1031 002c 00000000 		.word	_ZNK15PolarKinematics11IsReachableEffb
 1032 0030 00000000 		.word	_ZNK15PolarKinematics13LimitPositionEPfjmb
 1033 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 1034 0038 00000000 		.word	_ZNK15PolarKinematics25GetAssumedInitialPositionEjPf
 1035 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 1036 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 1037 0044 00000000 		.word	_ZNK15PolarKinematics17HomingButtonNamesEv
 1038 0048 00000000 		.word	_ZNK15PolarKinematics17GetHomingFileNameEmmjRm
 1039 004c 00000000 		.word	_ZNK15PolarKinematics24QueryTerminateHomingMoveEj
 1040 0050 00000000 		.word	_ZNK15PolarKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 1041 0054 00000000 		.word	_ZNK15PolarKinematics13GetHomingModeEv
 1042 0058 00000000 		.word	_ZNK15PolarKinematics16AxesAssumedHomedEm
 1043 005c 00000000 		.word	_ZNK15PolarKinematics15MustBeHomedAxesEmb
 1044 0060 00000000 		.word	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
 1045 0064 00000000 		.word	_ZNK15PolarKinematics25LimitSpeedAndAccelerationER3DDAPKf
 1046 0068 00000000 		.word	_ZNK15PolarKinematics24IsContinuousRotationAxisEj
 1047 006c 00000000 		.word	_ZN15PolarKinematicsD1Ev
 1048 0070 00000000 		.word	_ZN15PolarKinematicsD0Ev
 1049              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
