ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 1


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
  13              		.file	"CoreXYUVKinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 2


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 3


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 4


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
 201              		.section	.text._ZNK18CoreXYUVKinematics7GetNameEb,"ax",%progbits
 202              		.align	1
 203              		.p2align 2,,3
 204              		.global	_ZNK18CoreXYUVKinematics7GetNameEb
 205              		.syntax unified
 206              		.thumb
 207              		.thumb_func
 208              		.fpu fpv4-sp-d16
 209              		.type	_ZNK18CoreXYUVKinematics7GetNameEb, %function
 210              	_ZNK18CoreXYUVKinematics7GetNameEb:
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
 225              		.size	_ZNK18CoreXYUVKinematics7GetNameEb, .-_ZNK18CoreXYUVKinematics7GetNameEb
 226              		.section	.text._ZNK18CoreXYUVKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 227              		.align	1
 228              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 5


 229              		.global	_ZNK18CoreXYUVKinematics21MotorStepsToCartesianEPKlPKfjjPf
 230              		.syntax unified
 231              		.thumb
 232              		.thumb_func
 233              		.fpu fpv4-sp-d16
 234              		.type	_ZNK18CoreXYUVKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 235              	_ZNK18CoreXYUVKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 236              		@ args = 8, pretend = 0, frame = 0
 237              		@ frame_needed = 0, uses_anonymous_args = 0
 238              		@ link register save eliminated.
 239 0000 D1ED016A 		vldr.32	s13, [r1, #4]	@ int
 240 0004 92ED007A 		vldr.32	s14, [r2]
 241 0008 92ED016A 		vldr.32	s12, [r2, #4]
 242 000c D2ED037A 		vldr.32	s15, [r2, #12]
 243 0010 D2ED045A 		vldr.32	s11, [r2, #16]
 244 0014 F8EEE63A 		vcvt.f32.s32	s7, s13
 245 0018 D1ED006A 		vldr.32	s13, [r1]	@ int
 246 001c 27EE233A 		vmul.f32	s6, s14, s7
 247 0020 B8EEE64A 		vcvt.f32.s32	s8, s13
 248 0024 D0ED106A 		vldr.32	s13, [r0, #64]
 249 0028 A6EE043A 		vfma.f32	s6, s12, s8
 250 002c 30B4     		push	{r4, r5}
 251 002e 27EE066A 		vmul.f32	s12, s14, s12
 252 0032 76EEA66A 		vadd.f32	s13, s13, s13
 253 0036 91ED047A 		vldr.32	s14, [r1, #16]	@ int
 254 003a 039C     		ldr	r4, [sp, #12]
 255 003c 8D68     		ldr	r5, [r1, #8]
 256 003e F8EEC74A 		vcvt.f32.s32	s9, s14
 257 0042 66EE866A 		vmul.f32	s13, s13, s12
 258 0046 91ED037A 		vldr.32	s14, [r1, #12]	@ int
 259 004a B8EEC75A 		vcvt.f32.s32	s10, s14
 260 004e 83EE267A 		vdiv.f32	s14, s6, s13
 261 0052 052B     		cmp	r3, #5
 262 0054 67EEA55A 		vmul.f32	s11, s15, s11
 263 0058 84ED007A 		vstr.32	s14, [r4]
 264 005c D2ED006A 		vldr.32	s13, [r2]
 265 0060 D2ED017A 		vldr.32	s15, [r2, #4]
 266 0064 90ED117A 		vldr.32	s14, [r0, #68]
 267 0068 66EEE36A 		vnmul.f32	s13, s13, s7
 268 006c 37EE077A 		vadd.f32	s14, s14, s14
 269 0070 E4EE276A 		vfma.f32	s13, s8, s15
 270 0074 27EE067A 		vmul.f32	s14, s14, s12
 271 0078 07EE905A 		vmov	s15, r5	@ int
 272 007c B8EEE76A 		vcvt.f32.s32	s12, s15
 273 0080 C6EE877A 		vdiv.f32	s15, s13, s14
 274 0084 C4ED017A 		vstr.32	s15, [r4, #4]
 275 0088 D2ED036A 		vldr.32	s13, [r2, #12]
 276 008c D2ED047A 		vldr.32	s15, [r2, #16]
 277 0090 90ED147A 		vldr.32	s14, [r0, #80]
 278 0094 64EEA66A 		vmul.f32	s13, s9, s13
 279 0098 37EE077A 		vadd.f32	s14, s14, s14
 280 009c E5EE276A 		vfma.f32	s13, s10, s15
 281 00a0 27EE257A 		vmul.f32	s14, s14, s11
 282 00a4 C6EE877A 		vdiv.f32	s15, s13, s14
 283 00a8 C4ED037A 		vstr.32	s15, [r4, #12]
 284 00ac 92ED037A 		vldr.32	s14, [r2, #12]
 285 00b0 D2ED046A 		vldr.32	s13, [r2, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 6


 286 00b4 D0ED147A 		vldr.32	s15, [r0, #80]
 287 00b8 27EE647A 		vnmul.f32	s14, s14, s9
 288 00bc 77EEA77A 		vadd.f32	s15, s15, s15
 289 00c0 A5EE267A 		vfma.f32	s14, s10, s13
 290 00c4 67EEA57A 		vmul.f32	s15, s15, s11
 291 00c8 C7EE276A 		vdiv.f32	s13, s14, s15
 292 00cc C4ED046A 		vstr.32	s13, [r4, #16]
 293 00d0 92ED027A 		vldr.32	s14, [r2, #8]
 294 00d4 C6EE077A 		vdiv.f32	s15, s12, s14
 295 00d8 C4ED027A 		vstr.32	s15, [r4, #8]
 296 00dc 14D9     		bls	.L24
 297 00de 01EB8303 		add	r3, r1, r3, lsl #2
 298 00e2 181F     		subs	r0, r3, #4
 299 00e4 1031     		adds	r1, r1, #16
 300 00e6 1432     		adds	r2, r2, #20
 301 00e8 04F11403 		add	r3, r4, #20
 302              	.L26:
 303 00ec 51F8044F 		ldr	r4, [r1, #4]!
 304 00f0 F2EC016A 		vldmia.32	r2!, {s13}
 305 00f4 07EE904A 		vmov	s15, r4	@ int
 306 00f8 F8EEE77A 		vcvt.f32.s32	s15, s15
 307 00fc 8142     		cmp	r1, r0
 308 00fe 87EEA67A 		vdiv.f32	s14, s15, s13
 309 0102 A3EC017A 		vstmia.32	r3!, {s14}
 310 0106 F1D1     		bne	.L26
 311              	.L24:
 312 0108 30BC     		pop	{r4, r5}
 313 010a 7047     		bx	lr
 314              		.size	_ZNK18CoreXYUVKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK18CoreXYUVKinematics21Moto
 315              		.section	.text._ZN18CoreXYUVKinematicsD2Ev,"axG",%progbits,_ZN18CoreXYUVKinematicsD5Ev,comdat
 316              		.align	1
 317              		.p2align 2,,3
 318              		.weak	_ZN18CoreXYUVKinematicsD2Ev
 319              		.syntax unified
 320              		.thumb
 321              		.thumb_func
 322              		.fpu fpv4-sp-d16
 323              		.type	_ZN18CoreXYUVKinematicsD2Ev, %function
 324              	_ZN18CoreXYUVKinematicsD2Ev:
 325              		@ args = 0, pretend = 0, frame = 0
 326              		@ frame_needed = 0, uses_anonymous_args = 0
 327              		@ link register save eliminated.
 328 0000 7047     		bx	lr
 329              		.size	_ZN18CoreXYUVKinematicsD2Ev, .-_ZN18CoreXYUVKinematicsD2Ev
 330              		.weak	_ZN18CoreXYUVKinematicsD1Ev
 331              		.thumb_set _ZN18CoreXYUVKinematicsD1Ev,_ZN18CoreXYUVKinematicsD2Ev
 332 0002 00BF     		.section	.text._ZNK18CoreXYUVKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 333              		.align	1
 334              		.p2align 2,,3
 335              		.global	_ZNK18CoreXYUVKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 336              		.syntax unified
 337              		.thumb
 338              		.thumb_func
 339              		.fpu fpv4-sp-d16
 340              		.type	_ZNK18CoreXYUVKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 341              	_ZNK18CoreXYUVKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 342              		@ args = 12, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 7


 343              		@ frame_needed = 0, uses_anonymous_args = 0
 344 0000 91ED010A 		vldr.32	s0, [r1, #4]
 345 0004 D0ED116A 		vldr.32	s13, [r0, #68]
 346 0008 91ED007A 		vldr.32	s14, [r1]
 347 000c D0ED107A 		vldr.32	s15, [r0, #64]
 348 0010 20EE260A 		vmul.f32	s0, s0, s13
 349 0014 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 350 0018 A7EE270A 		vfma.f32	s0, s14, s15
 351 001c 0C46     		mov	r4, r1
 352 001e 8046     		mov	r8, r0
 353 0020 D2ED007A 		vldr.32	s15, [r2]
 354 0024 079D     		ldr	r5, [sp, #28]
 355 0026 20EE270A 		vmul.f32	s0, s0, s15
 356 002a 1646     		mov	r6, r2
 357 002c 1F46     		mov	r7, r3
 358 002e FFF7FEFF 		bl	lrintf
 359 0032 94ED016A 		vldr.32	s12, [r4, #4]
 360 0036 98ED110A 		vldr.32	s0, [r8, #68]
 361 003a D4ED006A 		vldr.32	s13, [r4]
 362 003e 98ED107A 		vldr.32	s14, [r8, #64]
 363 0042 D6ED017A 		vldr.32	s15, [r6, #4]
 364 0046 2860     		str	r0, [r5]
 365 0048 20EE460A 		vnmul.f32	s0, s0, s12
 366 004c A6EE870A 		vfma.f32	s0, s13, s14
 367 0050 20EE270A 		vmul.f32	s0, s0, s15
 368 0054 FFF7FEFF 		bl	lrintf
 369 0058 D6ED027A 		vldr.32	s15, [r6, #8]
 370 005c 94ED020A 		vldr.32	s0, [r4, #8]
 371 0060 6860     		str	r0, [r5, #4]
 372 0062 20EE270A 		vmul.f32	s0, s0, s15
 373 0066 FFF7FEFF 		bl	lrintf
 374 006a 98ED146A 		vldr.32	s12, [r8, #80]
 375 006e 94ED040A 		vldr.32	s0, [r4, #16]
 376 0072 D4ED036A 		vldr.32	s13, [r4, #12]
 377 0076 98ED137A 		vldr.32	s14, [r8, #76]
 378 007a D6ED037A 		vldr.32	s15, [r6, #12]
 379 007e A860     		str	r0, [r5, #8]
 380 0080 20EE060A 		vmul.f32	s0, s0, s12
 381 0084 A6EE870A 		vfma.f32	s0, s13, s14
 382 0088 20EE270A 		vmul.f32	s0, s0, s15
 383 008c FFF7FEFF 		bl	lrintf
 384 0090 94ED046A 		vldr.32	s12, [r4, #16]
 385 0094 98ED140A 		vldr.32	s0, [r8, #80]
 386 0098 D4ED036A 		vldr.32	s13, [r4, #12]
 387 009c 98ED137A 		vldr.32	s14, [r8, #76]
 388 00a0 D6ED047A 		vldr.32	s15, [r6, #16]
 389 00a4 E860     		str	r0, [r5, #12]
 390 00a6 20EE460A 		vnmul.f32	s0, s0, s12
 391 00aa A6EE870A 		vfma.f32	s0, s13, s14
 392 00ae 20EE270A 		vmul.f32	s0, s0, s15
 393 00b2 FFF7FEFF 		bl	lrintf
 394 00b6 052F     		cmp	r7, #5
 395 00b8 2861     		str	r0, [r5, #16]
 396 00ba 10D9     		bls	.L31
 397 00bc 04EB8707 		add	r7, r4, r7, lsl #2
 398 00c0 1436     		adds	r6, r6, #20
 399 00c2 1035     		adds	r5, r5, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 8


 400 00c4 1434     		adds	r4, r4, #20
 401              	.L32:
 402 00c6 B4EC010A 		vldmia.32	r4!, {s0}
 403 00ca F6EC017A 		vldmia.32	r6!, {s15}
 404 00ce 20EE270A 		vmul.f32	s0, s0, s15
 405 00d2 FFF7FEFF 		bl	lrintf
 406 00d6 BC42     		cmp	r4, r7
 407 00d8 45F8040F 		str	r0, [r5, #4]!
 408 00dc F3D1     		bne	.L32
 409              	.L31:
 410 00de 0120     		movs	r0, #1
 411 00e0 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 412              		.size	_ZNK18CoreXYUVKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK18CoreXYUVKinematics21Car
 413              		.section	.text._ZNK18CoreXYUVKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 414              		.align	1
 415              		.p2align 2,,3
 416              		.global	_ZNK18CoreXYUVKinematics25LimitSpeedAndAccelerationER3DDAPKf
 417              		.syntax unified
 418              		.thumb
 419              		.thumb_func
 420              		.fpu fpv4-sp-d16
 421              		.type	_ZNK18CoreXYUVKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 422              	_ZNK18CoreXYUVKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 423              		@ args = 0, pretend = 0, frame = 0
 424              		@ frame_needed = 0, uses_anonymous_args = 0
 425 0000 92ED006A 		vldr.32	s12, [r2]
 426 0004 92ED017A 		vldr.32	s14, [r2, #4]
 427 0008 76EE077A 		vadd.f32	s15, s12, s14
 428 000c 38B5     		push	{r3, r4, r5, lr}
 429 000e F0EEE77A 		vabs.f32	s15, s15
 430 0012 F4EE677A 		vcmp.f32	s15, s15
 431 0016 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 432 001a 1446     		mov	r4, r2
 433 001c 76EE476A 		vsub.f32	s13, s12, s14
 434 0020 0D46     		mov	r5, r1
 435 0022 08D6     		bvs	.L36
 436 0024 F0EEE66A 		vabs.f32	s13, s13
 437 0028 F4EEE67A 		vcmpe.f32	s15, s13
 438 002c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 439 0030 D8BF     		it	le
 440 0032 F0EE667A 		vmovle.f32	s15, s13
 441              	.L36:
 442 0036 DFED406A 		vldr.32	s13, .L48
 443 003a F4EEE67A 		vcmpe.f32	s15, s13
 444 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 445 0042 4CDC     		bgt	.L46
 446              	.L37:
 447 0044 D4ED036A 		vldr.32	s13, [r4, #12]
 448 0048 94ED047A 		vldr.32	s14, [r4, #16]
 449 004c 76EE877A 		vadd.f32	s15, s13, s14
 450 0050 36EEC76A 		vsub.f32	s12, s13, s14
 451 0054 F0EEE77A 		vabs.f32	s15, s15
 452 0058 F4EE677A 		vcmp.f32	s15, s15
 453 005c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 454 0060 B0EEC66A 		vabs.f32	s12, s12
 455 0064 06D6     		bvs	.L39
 456 0066 F4EEC67A 		vcmpe.f32	s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 9


 457 006a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 458 006e D8BF     		it	le
 459 0070 F0EE467A 		vmovle.f32	s15, s12
 460              	.L39:
 461 0074 9FED306A 		vldr.32	s12, .L48
 462 0078 F4EEC67A 		vcmpe.f32	s15, s12
 463 007c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 464 0080 00DC     		bgt	.L47
 465 0082 38BD     		pop	{r3, r4, r5, pc}
 466              	.L47:
 467 0084 2D4B     		ldr	r3, .L48+4
 468 0086 9B68     		ldr	r3, [r3, #8]
 469 0088 93ED5E6A 		vldr.32	s12, [r3, #376]
 470 008c D3ED524A 		vldr.32	s9, [r3, #328]
 471 0090 93ED5F5A 		vldr.32	s10, [r3, #380]
 472 0094 D3ED535A 		vldr.32	s11, [r3, #332]
 473 0098 B0EEC77A 		vabs.f32	s14, s14
 474 009c 66EE070A 		vmul.f32	s1, s12, s14
 475 00a0 24EE870A 		vmul.f32	s0, s9, s14
 476 00a4 F0EEE66A 		vabs.f32	s13, s13
 477 00a8 36EE877A 		vadd.f32	s14, s13, s14
 478 00ac E5EE260A 		vfma.f32	s1, s10, s13
 479 00b0 2846     		mov	r0, r5
 480 00b2 BDE83840 		pop	{r3, r4, r5, lr}
 481 00b6 A5EEA60A 		vfma.f32	s0, s11, s13
 482 00ba 27EE066A 		vmul.f32	s12, s14, s12
 483 00be 27EE247A 		vmul.f32	s14, s14, s9
 484 00c2 60EEA70A 		vmul.f32	s1, s1, s15
 485 00c6 26EE056A 		vmul.f32	s12, s12, s10
 486 00ca 20EE270A 		vmul.f32	s0, s0, s15
 487 00ce 27EE257A 		vmul.f32	s14, s14, s11
 488 00d2 C6EE200A 		vdiv.f32	s1, s12, s1
 489 00d6 87EE000A 		vdiv.f32	s0, s14, s0
 490 00da FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 491              	.L46:
 492 00de 174B     		ldr	r3, .L48+4
 493 00e0 9B68     		ldr	r3, [r3, #8]	@ unaligned
 494 00e2 D3ED5B6A 		vldr.32	s13, [r3, #364]
 495 00e6 D3ED4F4A 		vldr.32	s9, [r3, #316]
 496 00ea 93ED5C5A 		vldr.32	s10, [r3, #368]
 497 00ee D3ED505A 		vldr.32	s11, [r3, #320]
 498 00f2 B0EEC77A 		vabs.f32	s14, s14
 499 00f6 66EE870A 		vmul.f32	s1, s13, s14
 500 00fa 24EE870A 		vmul.f32	s0, s9, s14
 501 00fe B0EEC66A 		vabs.f32	s12, s12
 502 0102 36EE077A 		vadd.f32	s14, s12, s14
 503 0106 E5EE060A 		vfma.f32	s1, s10, s12
 504 010a 2846     		mov	r0, r5
 505 010c A5EE860A 		vfma.f32	s0, s11, s12
 506 0110 67EE266A 		vmul.f32	s13, s14, s13
 507 0114 27EE247A 		vmul.f32	s14, s14, s9
 508 0118 60EEA70A 		vmul.f32	s1, s1, s15
 509 011c 66EE856A 		vmul.f32	s13, s13, s10
 510 0120 20EE270A 		vmul.f32	s0, s0, s15
 511 0124 27EE257A 		vmul.f32	s14, s14, s11
 512 0128 C6EEA00A 		vdiv.f32	s1, s13, s1
 513 012c 87EE000A 		vdiv.f32	s0, s14, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 10


 514 0130 FFF7FEFF 		bl	_ZN3DDA25LimitSpeedAndAccelerationEff
 515 0134 86E7     		b	.L37
 516              	.L49:
 517 0136 00BF     		.align	2
 518              	.L48:
 519 0138 0AD7233C 		.word	1008981770
 520 013c 00000000 		.word	reprap
 521              		.size	_ZNK18CoreXYUVKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK18CoreXYUVKinematics25Li
 522              		.section	.text._ZN18CoreXYUVKinematicsD0Ev,"axG",%progbits,_ZN18CoreXYUVKinematicsD5Ev,comdat
 523              		.align	1
 524              		.p2align 2,,3
 525              		.weak	_ZN18CoreXYUVKinematicsD0Ev
 526              		.syntax unified
 527              		.thumb
 528              		.thumb_func
 529              		.fpu fpv4-sp-d16
 530              		.type	_ZN18CoreXYUVKinematicsD0Ev, %function
 531              	_ZN18CoreXYUVKinematicsD0Ev:
 532              		@ args = 0, pretend = 0, frame = 0
 533              		@ frame_needed = 0, uses_anonymous_args = 0
 534 0000 10B5     		push	{r4, lr}
 535 0002 6421     		movs	r1, #100
 536 0004 0446     		mov	r4, r0
 537 0006 FFF7FEFF 		bl	_ZdlPvj
 538 000a 2046     		mov	r0, r4
 539 000c 10BD     		pop	{r4, pc}
 540              		.size	_ZN18CoreXYUVKinematicsD0Ev, .-_ZN18CoreXYUVKinematicsD0Ev
 541 000e 00BF     		.section	.text._ZNK18CoreXYUVKinematics13DriveIsSharedEj,"ax",%progbits
 542              		.align	1
 543              		.p2align 2,,3
 544              		.global	_ZNK18CoreXYUVKinematics13DriveIsSharedEj
 545              		.syntax unified
 546              		.thumb
 547              		.thumb_func
 548              		.fpu fpv4-sp-d16
 549              		.type	_ZNK18CoreXYUVKinematics13DriveIsSharedEj, %function
 550              	_ZNK18CoreXYUVKinematics13DriveIsSharedEj:
 551              		@ args = 0, pretend = 0, frame = 0
 552              		@ frame_needed = 0, uses_anonymous_args = 0
 553              		@ link register save eliminated.
 554 0000 0129     		cmp	r1, #1
 555 0002 05D9     		bls	.L54
 556 0004 0339     		subs	r1, r1, #3
 557 0006 0129     		cmp	r1, #1
 558 0008 8CBF     		ite	hi
 559 000a 0020     		movhi	r0, #0
 560 000c 0120     		movls	r0, #1
 561 000e 7047     		bx	lr
 562              	.L54:
 563 0010 0120     		movs	r0, #1
 564 0012 7047     		bx	lr
 565              		.size	_ZNK18CoreXYUVKinematics13DriveIsSharedEj, .-_ZNK18CoreXYUVKinematics13DriveIsSharedEj
 566              		.global	__aeabi_f2d
 567              		.section	.text._ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 568              		.align	1
 569              		.p2align 2,,3
 570              		.global	_ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 11


 571              		.syntax unified
 572              		.thumb
 573              		.thumb_func
 574              		.fpu fpv4-sp-d16
 575              		.type	_ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 576              	_ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 577              		@ args = 4, pretend = 0, frame = 8
 578              		@ frame_needed = 0, uses_anonymous_args = 0
 579 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 580 0004 40F29D24 		movw	r4, #669
 581 0008 A142     		cmp	r1, r4
 582 000a 85B0     		sub	sp, sp, #20
 583 000c 25D1     		bne	.L56
 584 000e 00F1400B 		add	fp, r0, #64
 585 0012 4FF00008 		mov	r8, #0
 586 0016 294F     		ldr	r7, .L76
 587 0018 0393     		str	r3, [sp, #12]
 588 001a 8146     		mov	r9, r0
 589 001c 1646     		mov	r6, r2
 590 001e 5D46     		mov	r5, fp
 591 0020 4446     		mov	r4, r8
 592              	.L58:
 593 0022 BB69     		ldr	r3, [r7, #24]
 594 0024 2344     		add	r3, r3, r4
 595 0026 3046     		mov	r0, r6
 596 0028 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 597 002c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 598 0030 0134     		adds	r4, r4, #1
 599 0032 8246     		mov	r10, r0
 600 0034 50B9     		cbnz	r0, .L73
 601              	.L57:
 602 0036 052C     		cmp	r4, #5
 603 0038 05F10405 		add	r5, r5, #4
 604 003c F1D1     		bne	.L58
 605 003e B8F1000F 		cmp	r8, #0
 606 0042 0FD0     		beq	.L74
 607              	.L59:
 608 0044 4046     		mov	r0, r8
 609 0046 05B0     		add	sp, sp, #20
 610              		@ sp needed
 611 0048 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 612              	.L73:
 613 004c 3046     		mov	r0, r6
 614 004e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 615 0052 D046     		mov	r8, r10
 616 0054 85ED000A 		vstr.32	s0, [r5]
 617 0058 EDE7     		b	.L57
 618              	.L56:
 619 005a 05B0     		add	sp, sp, #20
 620              		@ sp needed
 621 005c BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 622 0060 FFF7FEBF 		b	_ZN18CoreBaseKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 623              	.L74:
 624 0064 3046     		mov	r0, r6
 625 0066 4B21     		movs	r1, #75
 626 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 627 006c 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 12


 628 006e E9D1     		bne	.L59
 629 0070 D9F80030 		ldr	r3, [r9]
 630 0074 124A     		ldr	r2, .L76+4
 631 0076 1B68     		ldr	r3, [r3]
 632 0078 9342     		cmp	r3, r2
 633 007a 19D1     		bne	.L75
 634 007c 114A     		ldr	r2, .L76+8
 635              	.L61:
 636 007e 1249     		ldr	r1, .L76+12
 637 0080 0398     		ldr	r0, [sp, #12]
 638 0082 124D     		ldr	r5, .L76+16
 639 0084 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 640 0088 0024     		movs	r4, #0
 641              	.L63:
 642 008a BB69     		ldr	r3, [r7, #24]
 643 008c 5BF8040B 		ldr	r0, [fp], #4	@ float
 644 0090 2344     		add	r3, r3, r4
 645 0092 0134     		adds	r4, r4, #1
 646 0094 93F85664 		ldrb	r6, [r3, #1110]	@ zero_extendqisi2
 647 0098 FFF7FEFF 		bl	__aeabi_f2d
 648 009c 3246     		mov	r2, r6
 649 009e CDE90001 		strd	r0, [sp]
 650 00a2 2946     		mov	r1, r5
 651 00a4 0398     		ldr	r0, [sp, #12]
 652 00a6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 653 00aa 052C     		cmp	r4, #5
 654 00ac EDD1     		bne	.L63
 655 00ae C9E7     		b	.L59
 656              	.L75:
 657 00b0 4846     		mov	r0, r9
 658 00b2 4146     		mov	r1, r8
 659 00b4 9847     		blx	r3
 660 00b6 0246     		mov	r2, r0
 661 00b8 E1E7     		b	.L61
 662              	.L77:
 663 00ba 00BF     		.align	2
 664              	.L76:
 665 00bc 00000000 		.word	reprap
 666 00c0 00000000 		.word	_ZNK18CoreXYUVKinematics7GetNameEb
 667 00c4 0C000000 		.word	.LC2
 668 00c8 00000000 		.word	.LC3
 669 00cc 24000000 		.word	.LC4
 670              		.size	_ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN18CoreXYUVKinematics9C
 671              		.section	.text._ZN18CoreXYUVKinematicsC2Ev,"ax",%progbits
 672              		.align	1
 673              		.p2align 2,,3
 674              		.global	_ZN18CoreXYUVKinematicsC2Ev
 675              		.syntax unified
 676              		.thumb
 677              		.thumb_func
 678              		.fpu fpv4-sp-d16
 679              		.type	_ZN18CoreXYUVKinematicsC2Ev, %function
 680              	_ZN18CoreXYUVKinematicsC2Ev:
 681              		@ args = 0, pretend = 0, frame = 0
 682              		@ frame_needed = 0, uses_anonymous_args = 0
 683 0000 10B5     		push	{r4, lr}
 684 0002 0821     		movs	r1, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 13


 685 0004 0446     		mov	r4, r0
 686 0006 FFF7FEFF 		bl	_ZN18CoreBaseKinematicsC2E14KinematicsType
 687 000a 024B     		ldr	r3, .L80
 688 000c 2360     		str	r3, [r4]
 689 000e 2046     		mov	r0, r4
 690 0010 10BD     		pop	{r4, pc}
 691              	.L81:
 692 0012 00BF     		.align	2
 693              	.L80:
 694 0014 08000000 		.word	.LANCHOR0+8
 695              		.size	_ZN18CoreXYUVKinematicsC2Ev, .-_ZN18CoreXYUVKinematicsC2Ev
 696              		.global	_ZN18CoreXYUVKinematicsC1Ev
 697              		.thumb_set _ZN18CoreXYUVKinematicsC1Ev,_ZN18CoreXYUVKinematicsC2Ev
 698              		.global	_ZTV18CoreXYUVKinematics
 699              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 700              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 701              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 702              	_ZL28cpu_irq_prev_interrupt_state:
 703 0000 00       		.space	1
 704              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 705              		.align	2
 706              		.type	_ZL32cpu_irq_critical_section_counter, %object
 707              		.size	_ZL32cpu_irq_critical_section_counter, 4
 708              	_ZL32cpu_irq_critical_section_counter:
 709 0000 00000000 		.space	4
 710              		.section	.rodata._ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%pro
 711              		.align	2
 712              	.LC3:
 713 0000 4B696E65 		.ascii	"Kinematics is %s with axis factors\000"
 713      6D617469 
 713      63732069 
 713      73202573 
 713      20776974 
 714 0023 00       		.space	1
 715              	.LC4:
 716 0024 2025633A 		.ascii	" %c:%.3f\000"
 716      252E3366 
 716      00
 717              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 718              		.align	2
 719              	.LC0:
 720 0000 58595A55 		.ascii	"XYZUVWABC\000"
 720      56574142 
 720      4300
 721              		.section	.rodata._ZNK18CoreXYUVKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 722              		.align	2
 723              	.LC1:
 724 0000 636F7265 		.ascii	"coreXYUV\000"
 724      58595556 
 724      00
 725 0009 000000   		.space	3
 726              	.LC2:
 727 000c 436F7265 		.ascii	"CoreXYUV\000"
 727      58595556 
 727      00
 728              		.section	.rodata._ZTV18CoreXYUVKinematics,"a",%progbits
 729              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccV4FNDm.s 			page 14


 730              		.set	.LANCHOR0,. + 0
 731              		.type	_ZTV18CoreXYUVKinematics, %object
 732              		.size	_ZTV18CoreXYUVKinematics, 120
 733              	_ZTV18CoreXYUVKinematics:
 734 0000 00000000 		.word	0
 735 0004 00000000 		.word	0
 736 0008 00000000 		.word	_ZNK18CoreXYUVKinematics7GetNameEb
 737 000c 00000000 		.word	_ZN18CoreXYUVKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 738 0010 00000000 		.word	_ZNK18CoreXYUVKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 739 0014 00000000 		.word	_ZNK18CoreXYUVKinematics21MotorStepsToCartesianEPKlPKfjjPf
 740 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 741 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 742 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 743 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 744 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 745 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 746 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 747 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 748 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 749 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 750 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 751 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 752 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 753 004c 00000000 		.word	_ZNK18CoreBaseKinematics24QueryTerminateHomingMoveEj
 754 0050 00000000 		.word	_ZNK18CoreBaseKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 755 0054 00000000 		.word	_ZNK18CoreBaseKinematics13GetHomingModeEv
 756 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 757 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 758 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 759 0064 00000000 		.word	_ZNK18CoreXYUVKinematics25LimitSpeedAndAccelerationER3DDAPKf
 760 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 761 006c 00000000 		.word	_ZN18CoreXYUVKinematicsD1Ev
 762 0070 00000000 		.word	_ZN18CoreXYUVKinematicsD0Ev
 763 0074 00000000 		.word	_ZNK18CoreXYUVKinematics13DriveIsSharedEj
 764              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
