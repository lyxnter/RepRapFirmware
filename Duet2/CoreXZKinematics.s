ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 1


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
  13              		.file	"CoreXZKinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 2


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 3


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 4


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
 201              		.section	.text._ZNK16CoreXZKinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK16CoreXZKinem
 202              		.align	1
 203              		.p2align 2,,3
 204              		.weak	_ZNK16CoreXZKinematics23SupportsAutoCalibrationEv
 205              		.syntax unified
 206              		.thumb
 207              		.thumb_func
 208              		.fpu fpv4-sp-d16
 209              		.type	_ZNK16CoreXZKinematics23SupportsAutoCalibrationEv, %function
 210              	_ZNK16CoreXZKinematics23SupportsAutoCalibrationEv:
 211              		@ args = 0, pretend = 0, frame = 0
 212              		@ frame_needed = 0, uses_anonymous_args = 0
 213              		@ link register save eliminated.
 214 0000 0020     		movs	r0, #0
 215 0002 7047     		bx	lr
 216              		.size	_ZNK16CoreXZKinematics23SupportsAutoCalibrationEv, .-_ZNK16CoreXZKinematics23SupportsAutoCal
 217              		.section	.text._ZNK16CoreXZKinematics7GetNameEb,"ax",%progbits
 218              		.align	1
 219              		.p2align 2,,3
 220              		.global	_ZNK16CoreXZKinematics7GetNameEb
 221              		.syntax unified
 222              		.thumb
 223              		.thumb_func
 224              		.fpu fpv4-sp-d16
 225              		.type	_ZNK16CoreXZKinematics7GetNameEb, %function
 226              	_ZNK16CoreXZKinematics7GetNameEb:
 227              		@ args = 0, pretend = 0, frame = 0
 228              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 5


 229              		@ link register save eliminated.
 230 0000 024B     		ldr	r3, .L23
 231 0002 0348     		ldr	r0, .L23+4
 232 0004 0029     		cmp	r1, #0
 233 0006 08BF     		it	eq
 234 0008 1846     		moveq	r0, r3
 235 000a 7047     		bx	lr
 236              	.L24:
 237              		.align	2
 238              	.L23:
 239 000c 08000000 		.word	.LC2
 240 0010 00000000 		.word	.LC1
 241              		.size	_ZNK16CoreXZKinematics7GetNameEb, .-_ZNK16CoreXZKinematics7GetNameEb
 242              		.section	.text._ZNK16CoreXZKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 243              		.align	1
 244              		.p2align 2,,3
 245              		.global	_ZNK16CoreXZKinematics21MotorStepsToCartesianEPKlPKfjjPf
 246              		.syntax unified
 247              		.thumb
 248              		.thumb_func
 249              		.fpu fpv4-sp-d16
 250              		.type	_ZNK16CoreXZKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 251              	_ZNK16CoreXZKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 252              		@ args = 8, pretend = 0, frame = 0
 253              		@ frame_needed = 0, uses_anonymous_args = 0
 254              		@ link register save eliminated.
 255 0000 91ED027A 		vldr.32	s14, [r1, #8]	@ int
 256 0004 D2ED007A 		vldr.32	s15, [r2]
 257 0008 D2ED026A 		vldr.32	s13, [r2, #8]
 258 000c F8EEC75A 		vcvt.f32.s32	s11, s14
 259 0010 91ED007A 		vldr.32	s14, [r1]	@ int
 260 0014 27EEA55A 		vmul.f32	s10, s15, s11
 261 0018 B8EEC76A 		vcvt.f32.s32	s12, s14
 262 001c 90ED107A 		vldr.32	s14, [r0, #64]
 263 0020 A6EE865A 		vfma.f32	s10, s13, s12
 264 0024 10B4     		push	{r4}
 265 0026 67EEA66A 		vmul.f32	s13, s15, s13
 266 002a 37EE077A 		vadd.f32	s14, s14, s14
 267 002e 029C     		ldr	r4, [sp, #8]
 268 0030 D1ED017A 		vldr.32	s15, [r1, #4]	@ int
 269 0034 27EE267A 		vmul.f32	s14, s14, s13
 270 0038 F8EEE77A 		vcvt.f32.s32	s15, s15
 271 003c C5EE074A 		vdiv.f32	s9, s10, s14
 272 0040 032B     		cmp	r3, #3
 273 0042 C4ED004A 		vstr.32	s9, [r4]
 274 0046 92ED015A 		vldr.32	s10, [r2, #4]
 275 004a 87EE857A 		vdiv.f32	s14, s15, s10
 276 004e 84ED017A 		vstr.32	s14, [r4, #4]
 277 0052 92ED007A 		vldr.32	s14, [r2]
 278 0056 92ED025A 		vldr.32	s10, [r2, #8]
 279 005a D0ED127A 		vldr.32	s15, [r0, #72]
 280 005e 27EE657A 		vnmul.f32	s14, s14, s11
 281 0062 77EEA77A 		vadd.f32	s15, s15, s15
 282 0066 A6EE057A 		vfma.f32	s14, s12, s10
 283 006a 67EEA67A 		vmul.f32	s15, s15, s13
 284 006e C7EE276A 		vdiv.f32	s13, s14, s15
 285 0072 C4ED026A 		vstr.32	s13, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 6


 286 0076 14D9     		bls	.L25
 287 0078 01EB8303 		add	r3, r1, r3, lsl #2
 288 007c 181F     		subs	r0, r3, #4
 289 007e 0831     		adds	r1, r1, #8
 290 0080 0C32     		adds	r2, r2, #12
 291 0082 04F10C03 		add	r3, r4, #12
 292              	.L27:
 293 0086 51F8044F 		ldr	r4, [r1, #4]!
 294 008a F2EC016A 		vldmia.32	r2!, {s13}
 295 008e 07EE904A 		vmov	s15, r4	@ int
 296 0092 F8EEE77A 		vcvt.f32.s32	s15, s15
 297 0096 8142     		cmp	r1, r0
 298 0098 87EEA67A 		vdiv.f32	s14, s15, s13
 299 009c A3EC017A 		vstmia.32	r3!, {s14}
 300 00a0 F1D1     		bne	.L27
 301              	.L25:
 302 00a2 5DF8044B 		ldr	r4, [sp], #4
 303 00a6 7047     		bx	lr
 304              		.size	_ZNK16CoreXZKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK16CoreXZKinematics21MotorSte
 305              		.section	.text._ZNK16CoreXZKinematics13DriveIsSharedEj,"ax",%progbits
 306              		.align	1
 307              		.p2align 2,,3
 308              		.global	_ZNK16CoreXZKinematics13DriveIsSharedEj
 309              		.syntax unified
 310              		.thumb
 311              		.thumb_func
 312              		.fpu fpv4-sp-d16
 313              		.type	_ZNK16CoreXZKinematics13DriveIsSharedEj, %function
 314              	_ZNK16CoreXZKinematics13DriveIsSharedEj:
 315              		@ args = 0, pretend = 0, frame = 0
 316              		@ frame_needed = 0, uses_anonymous_args = 0
 317              		@ link register save eliminated.
 318 0000 31F00203 		bics	r3, r1, #2
 319 0004 0CBF     		ite	eq
 320 0006 0120     		moveq	r0, #1
 321 0008 0020     		movne	r0, #0
 322 000a 7047     		bx	lr
 323              		.size	_ZNK16CoreXZKinematics13DriveIsSharedEj, .-_ZNK16CoreXZKinematics13DriveIsSharedEj
 324              		.section	.text._ZNK16CoreXZKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 325              		.align	1
 326              		.p2align 2,,3
 327              		.global	_ZNK16CoreXZKinematics25LimitSpeedAndAccelerationER3DDAPKf
 328              		.syntax unified
 329              		.thumb
 330              		.thumb_func
 331              		.fpu fpv4-sp-d16
 332              		.type	_ZNK16CoreXZKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 333              	_ZNK16CoreXZKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 334              		@ args = 0, pretend = 0, frame = 0
 335              		@ frame_needed = 0, uses_anonymous_args = 0
 336              		@ link register save eliminated.
 337 0000 7047     		bx	lr
 338              		.size	_ZNK16CoreXZKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK16CoreXZKinematics25LimitS
 339 0002 00BF     		.section	.text._ZN16CoreXZKinematicsD2Ev,"axG",%progbits,_ZN16CoreXZKinematicsD5Ev,comdat
 340              		.align	1
 341              		.p2align 2,,3
 342              		.weak	_ZN16CoreXZKinematicsD2Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 7


 343              		.syntax unified
 344              		.thumb
 345              		.thumb_func
 346              		.fpu fpv4-sp-d16
 347              		.type	_ZN16CoreXZKinematicsD2Ev, %function
 348              	_ZN16CoreXZKinematicsD2Ev:
 349              		@ args = 0, pretend = 0, frame = 0
 350              		@ frame_needed = 0, uses_anonymous_args = 0
 351              		@ link register save eliminated.
 352 0000 7047     		bx	lr
 353              		.size	_ZN16CoreXZKinematicsD2Ev, .-_ZN16CoreXZKinematicsD2Ev
 354              		.weak	_ZN16CoreXZKinematicsD1Ev
 355              		.thumb_set _ZN16CoreXZKinematicsD1Ev,_ZN16CoreXZKinematicsD2Ev
 356 0002 00BF     		.section	.text._ZNK16CoreXZKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 357              		.align	1
 358              		.p2align 2,,3
 359              		.global	_ZNK16CoreXZKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 360              		.syntax unified
 361              		.thumb
 362              		.thumb_func
 363              		.fpu fpv4-sp-d16
 364              		.type	_ZNK16CoreXZKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 365              	_ZNK16CoreXZKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 366              		@ args = 12, pretend = 0, frame = 0
 367              		@ frame_needed = 0, uses_anonymous_args = 0
 368 0000 91ED020A 		vldr.32	s0, [r1, #8]
 369 0004 D0ED126A 		vldr.32	s13, [r0, #72]
 370 0008 91ED007A 		vldr.32	s14, [r1]
 371 000c D0ED107A 		vldr.32	s15, [r0, #64]
 372 0010 20EE260A 		vmul.f32	s0, s0, s13
 373 0014 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 374 0018 A7EE270A 		vfma.f32	s0, s14, s15
 375 001c 0C46     		mov	r4, r1
 376 001e 1646     		mov	r6, r2
 377 0020 D2ED007A 		vldr.32	s15, [r2]
 378 0024 079D     		ldr	r5, [sp, #28]
 379 0026 20EE270A 		vmul.f32	s0, s0, s15
 380 002a 1F46     		mov	r7, r3
 381 002c 8046     		mov	r8, r0
 382 002e FFF7FEFF 		bl	lrintf
 383 0032 D6ED017A 		vldr.32	s15, [r6, #4]
 384 0036 94ED010A 		vldr.32	s0, [r4, #4]
 385 003a 2860     		str	r0, [r5]
 386 003c 20EE270A 		vmul.f32	s0, s0, s15
 387 0040 FFF7FEFF 		bl	lrintf
 388 0044 94ED026A 		vldr.32	s12, [r4, #8]
 389 0048 98ED120A 		vldr.32	s0, [r8, #72]
 390 004c D4ED006A 		vldr.32	s13, [r4]
 391 0050 98ED107A 		vldr.32	s14, [r8, #64]
 392 0054 D6ED027A 		vldr.32	s15, [r6, #8]
 393 0058 6860     		str	r0, [r5, #4]
 394 005a 20EE460A 		vnmul.f32	s0, s0, s12
 395 005e A6EE870A 		vfma.f32	s0, s13, s14
 396 0062 20EE270A 		vmul.f32	s0, s0, s15
 397 0066 FFF7FEFF 		bl	lrintf
 398 006a 032F     		cmp	r7, #3
 399 006c A860     		str	r0, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 8


 400 006e 10D9     		bls	.L34
 401 0070 04EB8707 		add	r7, r4, r7, lsl #2
 402 0074 0C36     		adds	r6, r6, #12
 403 0076 0835     		adds	r5, r5, #8
 404 0078 0C34     		adds	r4, r4, #12
 405              	.L35:
 406 007a B4EC010A 		vldmia.32	r4!, {s0}
 407 007e F6EC017A 		vldmia.32	r6!, {s15}
 408 0082 20EE270A 		vmul.f32	s0, s0, s15
 409 0086 FFF7FEFF 		bl	lrintf
 410 008a BC42     		cmp	r4, r7
 411 008c 45F8040F 		str	r0, [r5, #4]!
 412 0090 F3D1     		bne	.L35
 413              	.L34:
 414 0092 0120     		movs	r0, #1
 415 0094 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 416              		.size	_ZNK16CoreXZKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK16CoreXZKinematics21Cartesi
 417              		.section	.text._ZN16CoreXZKinematicsD0Ev,"axG",%progbits,_ZN16CoreXZKinematicsD5Ev,comdat
 418              		.align	1
 419              		.p2align 2,,3
 420              		.weak	_ZN16CoreXZKinematicsD0Ev
 421              		.syntax unified
 422              		.thumb
 423              		.thumb_func
 424              		.fpu fpv4-sp-d16
 425              		.type	_ZN16CoreXZKinematicsD0Ev, %function
 426              	_ZN16CoreXZKinematicsD0Ev:
 427              		@ args = 0, pretend = 0, frame = 0
 428              		@ frame_needed = 0, uses_anonymous_args = 0
 429 0000 10B5     		push	{r4, lr}
 430 0002 6421     		movs	r1, #100
 431 0004 0446     		mov	r4, r0
 432 0006 FFF7FEFF 		bl	_ZdlPvj
 433 000a 2046     		mov	r0, r4
 434 000c 10BD     		pop	{r4, pc}
 435              		.size	_ZN16CoreXZKinematicsD0Ev, .-_ZN16CoreXZKinematicsD0Ev
 436 000e 00BF     		.section	.text._ZN16CoreXZKinematicsC2Ev,"ax",%progbits
 437              		.align	1
 438              		.p2align 2,,3
 439              		.global	_ZN16CoreXZKinematicsC2Ev
 440              		.syntax unified
 441              		.thumb
 442              		.thumb_func
 443              		.fpu fpv4-sp-d16
 444              		.type	_ZN16CoreXZKinematicsC2Ev, %function
 445              	_ZN16CoreXZKinematicsC2Ev:
 446              		@ args = 0, pretend = 0, frame = 0
 447              		@ frame_needed = 0, uses_anonymous_args = 0
 448 0000 10B5     		push	{r4, lr}
 449 0002 0221     		movs	r1, #2
 450 0004 0446     		mov	r4, r0
 451 0006 FFF7FEFF 		bl	_ZN18CoreBaseKinematicsC2E14KinematicsType
 452 000a 024B     		ldr	r3, .L42
 453 000c 2360     		str	r3, [r4]
 454 000e 2046     		mov	r0, r4
 455 0010 10BD     		pop	{r4, pc}
 456              	.L43:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 9


 457 0012 00BF     		.align	2
 458              	.L42:
 459 0014 08000000 		.word	.LANCHOR0+8
 460              		.size	_ZN16CoreXZKinematicsC2Ev, .-_ZN16CoreXZKinematicsC2Ev
 461              		.global	_ZN16CoreXZKinematicsC1Ev
 462              		.thumb_set _ZN16CoreXZKinematicsC1Ev,_ZN16CoreXZKinematicsC2Ev
 463              		.global	_ZTV16CoreXZKinematics
 464              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 465              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 466              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 467              	_ZL28cpu_irq_prev_interrupt_state:
 468 0000 00       		.space	1
 469              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 470              		.align	2
 471              		.type	_ZL32cpu_irq_critical_section_counter, %object
 472              		.size	_ZL32cpu_irq_critical_section_counter, 4
 473              	_ZL32cpu_irq_critical_section_counter:
 474 0000 00000000 		.space	4
 475              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 476              		.align	2
 477              	.LC0:
 478 0000 58595A55 		.ascii	"XYZUVWABC\000"
 478      56574142 
 478      4300
 479              		.section	.rodata._ZNK16CoreXZKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 480              		.align	2
 481              	.LC1:
 482 0000 636F7265 		.ascii	"coreXZ\000"
 482      585A00
 483 0007 00       		.space	1
 484              	.LC2:
 485 0008 436F7265 		.ascii	"CoreXZ\000"
 485      585A00
 486              		.section	.rodata._ZTV16CoreXZKinematics,"a",%progbits
 487              		.align	2
 488              		.set	.LANCHOR0,. + 0
 489              		.type	_ZTV16CoreXZKinematics, %object
 490              		.size	_ZTV16CoreXZKinematics, 120
 491              	_ZTV16CoreXZKinematics:
 492 0000 00000000 		.word	0
 493 0004 00000000 		.word	0
 494 0008 00000000 		.word	_ZNK16CoreXZKinematics7GetNameEb
 495 000c 00000000 		.word	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 496 0010 00000000 		.word	_ZNK16CoreXZKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 497 0014 00000000 		.word	_ZNK16CoreXZKinematics21MotorStepsToCartesianEPKlPKfjjPf
 498 0018 00000000 		.word	_ZNK16CoreXZKinematics23SupportsAutoCalibrationEv
 499 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 500 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 501 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 502 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 503 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 504 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 505 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 506 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 507 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 508 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 509 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccl68CzY.s 			page 10


 510 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 511 004c 00000000 		.word	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj
 512 0050 00000000 		.word	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 513 0054 00000000 		.word	_ZNK18CoreBaseKinematics13GetHomingModeEv
 514 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 515 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 516 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 517 0064 00000000 		.word	_ZNK16CoreXZKinematics25LimitSpeedAndAccelerationER3DDAPKf
 518 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 519 006c 00000000 		.word	_ZN16CoreXZKinematicsD1Ev
 520 0070 00000000 		.word	_ZN16CoreXZKinematicsD0Ev
 521 0074 00000000 		.word	_ZNK16CoreXZKinematics13DriveIsSharedEj
 522              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
