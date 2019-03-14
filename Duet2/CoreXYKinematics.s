ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 1


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
  13              		.file	"CoreXYKinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 2


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 3


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 4


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
 201              		.section	.text._ZNK16CoreXYKinematics7GetNameEb,"ax",%progbits
 202              		.align	1
 203              		.p2align 2,,3
 204              		.global	_ZNK16CoreXYKinematics7GetNameEb
 205              		.syntax unified
 206              		.thumb
 207              		.thumb_func
 208              		.fpu fpv4-sp-d16
 209              		.type	_ZNK16CoreXYKinematics7GetNameEb, %function
 210              	_ZNK16CoreXYKinematics7GetNameEb:
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
 223 000c 08000000 		.word	.LC2
 224 0010 00000000 		.word	.LC1
 225              		.size	_ZNK16CoreXYKinematics7GetNameEb, .-_ZNK16CoreXYKinematics7GetNameEb
 226              		.section	.text._ZNK16CoreXYKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 227              		.align	1
 228              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 5


 229              		.global	_ZNK16CoreXYKinematics21MotorStepsToCartesianEPKlPKfjjPf
 230              		.syntax unified
 231              		.thumb
 232              		.thumb_func
 233              		.fpu fpv4-sp-d16
 234              		.type	_ZNK16CoreXYKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 235              	_ZNK16CoreXYKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 236              		@ args = 8, pretend = 0, frame = 0
 237              		@ frame_needed = 0, uses_anonymous_args = 0
 238              		@ link register save eliminated.
 239 0000 91ED017A 		vldr.32	s14, [r1, #4]	@ int
 240 0004 D2ED007A 		vldr.32	s15, [r2]
 241 0008 D2ED016A 		vldr.32	s13, [r2, #4]
 242 000c F8EEC75A 		vcvt.f32.s32	s11, s14
 243 0010 91ED007A 		vldr.32	s14, [r1]	@ int
 244 0014 67EEA54A 		vmul.f32	s9, s15, s11
 245 0018 B8EEC76A 		vcvt.f32.s32	s12, s14
 246 001c 90ED107A 		vldr.32	s14, [r0, #64]
 247 0020 E6EE864A 		vfma.f32	s9, s13, s12
 248 0024 10B4     		push	{r4}
 249 0026 67EEA66A 		vmul.f32	s13, s15, s13
 250 002a 37EE077A 		vadd.f32	s14, s14, s14
 251 002e D1ED027A 		vldr.32	s15, [r1, #8]	@ int
 252 0032 029C     		ldr	r4, [sp, #8]
 253 0034 27EE267A 		vmul.f32	s14, s14, s13
 254 0038 B8EEE75A 		vcvt.f32.s32	s10, s15
 255 003c C4EE877A 		vdiv.f32	s15, s9, s14
 256 0040 032B     		cmp	r3, #3
 257 0042 C4ED007A 		vstr.32	s15, [r4]
 258 0046 92ED007A 		vldr.32	s14, [r2]
 259 004a D2ED014A 		vldr.32	s9, [r2, #4]
 260 004e D0ED117A 		vldr.32	s15, [r0, #68]
 261 0052 27EE657A 		vnmul.f32	s14, s14, s11
 262 0056 77EEA77A 		vadd.f32	s15, s15, s15
 263 005a A6EE247A 		vfma.f32	s14, s12, s9
 264 005e 67EEA67A 		vmul.f32	s15, s15, s13
 265 0062 C7EE276A 		vdiv.f32	s13, s14, s15
 266 0066 C4ED016A 		vstr.32	s13, [r4, #4]
 267 006a 92ED027A 		vldr.32	s14, [r2, #8]
 268 006e C5EE077A 		vdiv.f32	s15, s10, s14
 269 0072 C4ED027A 		vstr.32	s15, [r4, #8]
 270 0076 14D9     		bls	.L24
 271 0078 01EB8303 		add	r3, r1, r3, lsl #2
 272 007c 181F     		subs	r0, r3, #4
 273 007e 0831     		adds	r1, r1, #8
 274 0080 0C32     		adds	r2, r2, #12
 275 0082 04F10C03 		add	r3, r4, #12
 276              	.L26:
 277 0086 51F8044F 		ldr	r4, [r1, #4]!
 278 008a F2EC016A 		vldmia.32	r2!, {s13}
 279 008e 07EE904A 		vmov	s15, r4	@ int
 280 0092 F8EEE77A 		vcvt.f32.s32	s15, s15
 281 0096 8142     		cmp	r1, r0
 282 0098 87EEA67A 		vdiv.f32	s14, s15, s13
 283 009c A3EC017A 		vstmia.32	r3!, {s14}
 284 00a0 F1D1     		bne	.L26
 285              	.L24:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 6


 286 00a2 5DF8044B 		ldr	r4, [sp], #4
 287 00a6 7047     		bx	lr
 288              		.size	_ZNK16CoreXYKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK16CoreXYKinematics21MotorSte
 289              		.section	.text._ZNK16CoreXYKinematics13DriveIsSharedEj,"ax",%progbits
 290              		.align	1
 291              		.p2align 2,,3
 292              		.global	_ZNK16CoreXYKinematics13DriveIsSharedEj
 293              		.syntax unified
 294              		.thumb
 295              		.thumb_func
 296              		.fpu fpv4-sp-d16
 297              		.type	_ZNK16CoreXYKinematics13DriveIsSharedEj, %function
 298              	_ZNK16CoreXYKinematics13DriveIsSharedEj:
 299              		@ args = 0, pretend = 0, frame = 0
 300              		@ frame_needed = 0, uses_anonymous_args = 0
 301              		@ link register save eliminated.
 302 0000 0129     		cmp	r1, #1
 303 0002 8CBF     		ite	hi
 304 0004 0020     		movhi	r0, #0
 305 0006 0120     		movls	r0, #1
 306 0008 7047     		bx	lr
 307              		.size	_ZNK16CoreXYKinematics13DriveIsSharedEj, .-_ZNK16CoreXYKinematics13DriveIsSharedEj
 308 000a 00BF     		.section	.text._ZN16CoreXYKinematicsD2Ev,"axG",%progbits,_ZN16CoreXYKinematicsD5Ev,comdat
 309              		.align	1
 310              		.p2align 2,,3
 311              		.weak	_ZN16CoreXYKinematicsD2Ev
 312              		.syntax unified
 313              		.thumb
 314              		.thumb_func
 315              		.fpu fpv4-sp-d16
 316              		.type	_ZN16CoreXYKinematicsD2Ev, %function
 317              	_ZN16CoreXYKinematicsD2Ev:
 318              		@ args = 0, pretend = 0, frame = 0
 319              		@ frame_needed = 0, uses_anonymous_args = 0
 320              		@ link register save eliminated.
 321 0000 7047     		bx	lr
 322              		.size	_ZN16CoreXYKinematicsD2Ev, .-_ZN16CoreXYKinematicsD2Ev
 323              		.weak	_ZN16CoreXYKinematicsD1Ev
 324              		.thumb_set _ZN16CoreXYKinematicsD1Ev,_ZN16CoreXYKinematicsD2Ev
 325 0002 00BF     		.section	.text._ZNK16CoreXYKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 326              		.align	1
 327              		.p2align 2,,3
 328              		.global	_ZNK16CoreXYKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 329              		.syntax unified
 330              		.thumb
 331              		.thumb_func
 332              		.fpu fpv4-sp-d16
 333              		.type	_ZNK16CoreXYKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 334              	_ZNK16CoreXYKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 335              		@ args = 12, pretend = 0, frame = 0
 336              		@ frame_needed = 0, uses_anonymous_args = 0
 337 0000 91ED010A 		vldr.32	s0, [r1, #4]
 338 0004 D0ED116A 		vldr.32	s13, [r0, #68]
 339 0008 91ED007A 		vldr.32	s14, [r1]
 340 000c D0ED107A 		vldr.32	s15, [r0, #64]
 341 0010 20EE260A 		vmul.f32	s0, s0, s13
 342 0014 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 7


 343 0018 A7EE270A 		vfma.f32	s0, s14, s15
 344 001c 0C46     		mov	r4, r1
 345 001e 8046     		mov	r8, r0
 346 0020 D2ED007A 		vldr.32	s15, [r2]
 347 0024 079D     		ldr	r5, [sp, #28]
 348 0026 20EE270A 		vmul.f32	s0, s0, s15
 349 002a 1646     		mov	r6, r2
 350 002c 1F46     		mov	r7, r3
 351 002e FFF7FEFF 		bl	lrintf
 352 0032 94ED016A 		vldr.32	s12, [r4, #4]
 353 0036 98ED110A 		vldr.32	s0, [r8, #68]
 354 003a D4ED006A 		vldr.32	s13, [r4]
 355 003e 98ED107A 		vldr.32	s14, [r8, #64]
 356 0042 D6ED017A 		vldr.32	s15, [r6, #4]
 357 0046 2860     		str	r0, [r5]
 358 0048 20EE460A 		vnmul.f32	s0, s0, s12
 359 004c A6EE870A 		vfma.f32	s0, s13, s14
 360 0050 20EE270A 		vmul.f32	s0, s0, s15
 361 0054 FFF7FEFF 		bl	lrintf
 362 0058 022F     		cmp	r7, #2
 363 005a 6860     		str	r0, [r5, #4]
 364 005c 10D9     		bls	.L32
 365 005e 04EB8707 		add	r7, r4, r7, lsl #2
 366 0062 0836     		adds	r6, r6, #8
 367 0064 0435     		adds	r5, r5, #4
 368 0066 0834     		adds	r4, r4, #8
 369              	.L33:
 370 0068 B4EC010A 		vldmia.32	r4!, {s0}
 371 006c F6EC017A 		vldmia.32	r6!, {s15}
 372 0070 20EE270A 		vmul.f32	s0, s0, s15
 373 0074 FFF7FEFF 		bl	lrintf
 374 0078 BC42     		cmp	r4, r7
 375 007a 45F8040F 		str	r0, [r5, #4]!
 376 007e F3D1     		bne	.L33
 377              	.L32:
 378 0080 0120     		movs	r0, #1
 379 0082 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 380              		.size	_ZNK16CoreXYKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK16CoreXYKinematics21Cartesi
 381 0086 00BF     		.section	.text._ZNK16CoreXYKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 382              		.align	1
 383              		.p2align 2,,3
 384              		.global	_ZNK16CoreXYKinematics25LimitSpeedAndAccelerationER3DDAPKf
 385              		.syntax unified
 386              		.thumb
 387              		.thumb_func
 388              		.fpu fpv4-sp-d16
 389              		.type	_ZNK16CoreXYKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 390              	_ZNK16CoreXYKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 391              		@ args = 0, pretend = 0, frame = 0
 392              		@ frame_needed = 0, uses_anonymous_args = 0
 393              		@ link register save eliminated.
 394 0000 D2ED006A 		vldr.32	s13, [r2]
 395 0004 92ED017A 		vldr.32	s14, [r2, #4]
 396 0008 76EE877A 		vadd.f32	s15, s13, s14
 397 000c 36EEC76A 		vsub.f32	s12, s13, s14
 398 0010 F0EEE77A 		vabs.f32	s15, s15
 399 0014 F4EE677A 		vcmp.f32	s15, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 8


 400 0018 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 401 001c B0EEC66A 		vabs.f32	s12, s12
 402 0020 06D6     		bvs	.L37
 403 0022 F4EEC67A 		vcmpe.f32	s15, s12
 404 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 405 002a D8BF     		it	le
 406 002c F0EE467A 		vmovle.f32	s15, s12
 407              	.L37:
 408 0030 9FED196A 		vldr.32	s12, .L43
 409 0034 F4EEC67A 		vcmpe.f32	s15, s12
 410 0038 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 411 003c 00DC     		bgt	.L42
 412 003e 7047     		bx	lr
 413              	.L42:
 414 0040 164B     		ldr	r3, .L43+4
 415 0042 9B68     		ldr	r3, [r3, #8]	@ unaligned
 416 0044 93ED5B6A 		vldr.32	s12, [r3, #364]
 417 0048 D3ED4F4A 		vldr.32	s9, [r3, #316]
 418 004c 93ED5C5A 		vldr.32	s10, [r3, #368]
 419 0050 D3ED505A 		vldr.32	s11, [r3, #320]
 420 0054 B0EEC77A 		vabs.f32	s14, s14
 421 0058 66EE070A 		vmul.f32	s1, s12, s14
 422 005c 24EE870A 		vmul.f32	s0, s9, s14
 423 0060 F0EEE66A 		vabs.f32	s13, s13
 424 0064 36EE877A 		vadd.f32	s14, s13, s14
 425 0068 E5EE260A 		vfma.f32	s1, s10, s13
 426 006c 0846     		mov	r0, r1
 427 006e A5EEA60A 		vfma.f32	s0, s11, s13
 428 0072 27EE066A 		vmul.f32	s12, s14, s12
 429 0076 27EE247A 		vmul.f32	s14, s14, s9
 430 007a 60EEA70A 		vmul.f32	s1, s1, s15
 431 007e 26EE056A 		vmul.f32	s12, s12, s10
 432 0082 20EE270A 		vmul.f32	s0, s0, s15
 433 0086 27EE257A 		vmul.f32	s14, s14, s11
 434 008a C6EE200A 		vdiv.f32	s1, s12, s1
 435 008e 87EE000A 		vdiv.f32	s0, s14, s0
 436 0092 FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 437              	.L44:
 438 0096 00BF     		.align	2
 439              	.L43:
 440 0098 0AD7233C 		.word	1008981770
 441 009c 00000000 		.word	reprap
 442              		.size	_ZNK16CoreXYKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK16CoreXYKinematics25LimitS
 443              		.section	.text._ZN16CoreXYKinematicsD0Ev,"axG",%progbits,_ZN16CoreXYKinematicsD5Ev,comdat
 444              		.align	1
 445              		.p2align 2,,3
 446              		.weak	_ZN16CoreXYKinematicsD0Ev
 447              		.syntax unified
 448              		.thumb
 449              		.thumb_func
 450              		.fpu fpv4-sp-d16
 451              		.type	_ZN16CoreXYKinematicsD0Ev, %function
 452              	_ZN16CoreXYKinematicsD0Ev:
 453              		@ args = 0, pretend = 0, frame = 0
 454              		@ frame_needed = 0, uses_anonymous_args = 0
 455 0000 10B5     		push	{r4, lr}
 456 0002 6421     		movs	r1, #100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 9


 457 0004 0446     		mov	r4, r0
 458 0006 FFF7FEFF 		bl	_ZdlPvj
 459 000a 2046     		mov	r0, r4
 460 000c 10BD     		pop	{r4, pc}
 461              		.size	_ZN16CoreXYKinematicsD0Ev, .-_ZN16CoreXYKinematicsD0Ev
 462 000e 00BF     		.section	.text._ZN16CoreXYKinematicsC2Ev,"ax",%progbits
 463              		.align	1
 464              		.p2align 2,,3
 465              		.global	_ZN16CoreXYKinematicsC2Ev
 466              		.syntax unified
 467              		.thumb
 468              		.thumb_func
 469              		.fpu fpv4-sp-d16
 470              		.type	_ZN16CoreXYKinematicsC2Ev, %function
 471              	_ZN16CoreXYKinematicsC2Ev:
 472              		@ args = 0, pretend = 0, frame = 0
 473              		@ frame_needed = 0, uses_anonymous_args = 0
 474 0000 10B5     		push	{r4, lr}
 475 0002 0121     		movs	r1, #1
 476 0004 0446     		mov	r4, r0
 477 0006 FFF7FEFF 		bl	_ZN18CoreBaseKinematicsC2E14KinematicsType
 478 000a 024B     		ldr	r3, .L49
 479 000c 2360     		str	r3, [r4]
 480 000e 2046     		mov	r0, r4
 481 0010 10BD     		pop	{r4, pc}
 482              	.L50:
 483 0012 00BF     		.align	2
 484              	.L49:
 485 0014 08000000 		.word	.LANCHOR0+8
 486              		.size	_ZN16CoreXYKinematicsC2Ev, .-_ZN16CoreXYKinematicsC2Ev
 487              		.global	_ZN16CoreXYKinematicsC1Ev
 488              		.thumb_set _ZN16CoreXYKinematicsC1Ev,_ZN16CoreXYKinematicsC2Ev
 489              		.global	_ZTV16CoreXYKinematics
 490              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 491              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 492              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 493              	_ZL28cpu_irq_prev_interrupt_state:
 494 0000 00       		.space	1
 495              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 496              		.align	2
 497              		.type	_ZL32cpu_irq_critical_section_counter, %object
 498              		.size	_ZL32cpu_irq_critical_section_counter, 4
 499              	_ZL32cpu_irq_critical_section_counter:
 500 0000 00000000 		.space	4
 501              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 502              		.align	2
 503              	.LC0:
 504 0000 58595A55 		.ascii	"XYZUVWABC\000"
 504      56574142 
 504      4300
 505              		.section	.rodata._ZNK16CoreXYKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 506              		.align	2
 507              	.LC1:
 508 0000 636F7265 		.ascii	"coreXY\000"
 508      585900
 509 0007 00       		.space	1
 510              	.LC2:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccQklk7r.s 			page 10


 511 0008 436F7265 		.ascii	"CoreXY\000"
 511      585900
 512              		.section	.rodata._ZTV16CoreXYKinematics,"a",%progbits
 513              		.align	2
 514              		.set	.LANCHOR0,. + 0
 515              		.type	_ZTV16CoreXYKinematics, %object
 516              		.size	_ZTV16CoreXYKinematics, 120
 517              	_ZTV16CoreXYKinematics:
 518 0000 00000000 		.word	0
 519 0004 00000000 		.word	0
 520 0008 00000000 		.word	_ZNK16CoreXYKinematics7GetNameEb
 521 000c 00000000 		.word	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 522 0010 00000000 		.word	_ZNK16CoreXYKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 523 0014 00000000 		.word	_ZNK16CoreXYKinematics21MotorStepsToCartesianEPKlPKfjjPf
 524 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 525 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 526 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 527 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 528 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 529 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 530 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 531 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 532 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 533 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 534 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 535 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 536 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 537 004c 00000000 		.word	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj
 538 0050 00000000 		.word	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 539 0054 00000000 		.word	_ZNK18CoreBaseKinematics13GetHomingModeEv
 540 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 541 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 542 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 543 0064 00000000 		.word	_ZNK16CoreXYKinematics25LimitSpeedAndAccelerationER3DDAPKf
 544 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 545 006c 00000000 		.word	_ZN16CoreXYKinematicsD1Ev
 546 0070 00000000 		.word	_ZN16CoreXYKinematicsD0Ev
 547 0074 00000000 		.word	_ZNK16CoreXYKinematics13DriveIsSharedEj
 548              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
