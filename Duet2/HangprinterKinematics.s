ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 1


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
  13              		.file	"HangprinterKinematics.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics17GetTiltCorrectionEj,"axG",%progbits,_ZNK10Kinematics17GetTiltCorr
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics17GetTiltCorrectionEj
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics17GetTiltCorrectionEj, %function
  24              	_ZNK10Kinematics17GetTiltCorrectionEj:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 9FED010A 		vldr.32	s0, .L3
  29 0004 7047     		bx	lr
  30              	.L4:
  31 0006 00BF     		.align	2
  32              	.L3:
  33 0008 00000000 		.word	0
  34              		.size	_ZNK10Kinematics17GetTiltCorrectionEj, .-_ZNK10Kinematics17GetTiltCorrectionEj
  35              		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  36              		.align	1
  37              		.p2align 2,,3
  38              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  39              		.syntax unified
  40              		.thumb
  41              		.thumb_func
  42              		.fpu fpv4-sp-d16
  43              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
  44              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
  45              		@ args = 0, pretend = 0, frame = 0
  46              		@ frame_needed = 0, uses_anonymous_args = 0
  47              		@ link register save eliminated.
  48 0000 0320     		movs	r0, #3
  49 0002 7047     		bx	lr
  50              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  51              		.section	.text._ZNK10Kinematics13GetMotionTypeEj,"axG",%progbits,_ZNK10Kinematics13GetMotionTypeEj
  52              		.align	1
  53              		.p2align 2,,3
  54              		.weak	_ZNK10Kinematics13GetMotionTypeEj
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZNK10Kinematics13GetMotionTypeEj, %function
  60              	_ZNK10Kinematics13GetMotionTypeEj:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63              		@ link register save eliminated.
  64 0000 0020     		movs	r0, #0
  65 0002 7047     		bx	lr
  66              		.size	_ZNK10Kinematics13GetMotionTypeEj, .-_ZNK10Kinematics13GetMotionTypeEj
  67              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
  68              		.align	1
  69              		.p2align 2,,3
  70              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
  76              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 0020     		movs	r0, #0
  81 0002 7047     		bx	lr
  82              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
  83              		.section	.text._ZNK21HangprinterKinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK21Hangpr
  84              		.align	1
  85              		.p2align 2,,3
  86              		.weak	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv
  87              		.syntax unified
  88              		.thumb
  89              		.thumb_func
  90              		.fpu fpv4-sp-d16
  91              		.type	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv, %function
  92              	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv:
  93              		@ args = 0, pretend = 0, frame = 0
  94              		@ frame_needed = 0, uses_anonymous_args = 0
  95              		@ link register save eliminated.
  96 0000 0120     		movs	r0, #1
  97 0002 7047     		bx	lr
  98              		.size	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv, .-_ZNK21HangprinterKinematics23Suppo
  99              		.section	.text._ZNK21HangprinterKinematics16NumHomingButtonsEj,"axG",%progbits,_ZNK21HangprinterKi
 100              		.align	1
 101              		.p2align 2,,3
 102              		.weak	_ZNK21HangprinterKinematics16NumHomingButtonsEj
 103              		.syntax unified
 104              		.thumb
 105              		.thumb_func
 106              		.fpu fpv4-sp-d16
 107              		.type	_ZNK21HangprinterKinematics16NumHomingButtonsEj, %function
 108              	_ZNK21HangprinterKinematics16NumHomingButtonsEj:
 109              		@ args = 0, pretend = 0, frame = 0
 110              		@ frame_needed = 0, uses_anonymous_args = 0
 111              		@ link register save eliminated.
 112 0000 0020     		movs	r0, #0
 113 0002 7047     		bx	lr
 114              		.size	_ZNK21HangprinterKinematics16NumHomingButtonsEj, .-_ZNK21HangprinterKinematics16NumHomingBut
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 3


 115              		.section	.text._ZNK21HangprinterKinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK21HangprinterK
 116              		.align	1
 117              		.p2align 2,,3
 118              		.weak	_ZNK21HangprinterKinematics17HomingButtonNamesEv
 119              		.syntax unified
 120              		.thumb
 121              		.thumb_func
 122              		.fpu fpv4-sp-d16
 123              		.type	_ZNK21HangprinterKinematics17HomingButtonNamesEv, %function
 124              	_ZNK21HangprinterKinematics17HomingButtonNamesEv:
 125              		@ args = 0, pretend = 0, frame = 0
 126              		@ frame_needed = 0, uses_anonymous_args = 0
 127              		@ link register save eliminated.
 128 0000 0048     		ldr	r0, .L11
 129 0002 7047     		bx	lr
 130              	.L12:
 131              		.align	2
 132              	.L11:
 133 0004 00000000 		.word	.LC0
 134              		.size	_ZNK21HangprinterKinematics17HomingButtonNamesEv, .-_ZNK21HangprinterKinematics17HomingButto
 135              		.section	.text._ZNK21HangprinterKinematics13GetHomingModeEv,"axG",%progbits,_ZNK21HangprinterKinem
 136              		.align	1
 137              		.p2align 2,,3
 138              		.weak	_ZNK21HangprinterKinematics13GetHomingModeEv
 139              		.syntax unified
 140              		.thumb
 141              		.thumb_func
 142              		.fpu fpv4-sp-d16
 143              		.type	_ZNK21HangprinterKinematics13GetHomingModeEv, %function
 144              	_ZNK21HangprinterKinematics13GetHomingModeEv:
 145              		@ args = 0, pretend = 0, frame = 0
 146              		@ frame_needed = 0, uses_anonymous_args = 0
 147              		@ link register save eliminated.
 148 0000 0120     		movs	r0, #1
 149 0002 7047     		bx	lr
 150              		.size	_ZNK21HangprinterKinematics13GetHomingModeEv, .-_ZNK21HangprinterKinematics13GetHomingModeEv
 151              		.section	.text._ZNK21HangprinterKinematics7GetNameEb,"ax",%progbits
 152              		.align	1
 153              		.p2align 2,,3
 154              		.global	_ZNK21HangprinterKinematics7GetNameEb
 155              		.syntax unified
 156              		.thumb
 157              		.thumb_func
 158              		.fpu fpv4-sp-d16
 159              		.type	_ZNK21HangprinterKinematics7GetNameEb, %function
 160              	_ZNK21HangprinterKinematics7GetNameEb:
 161              		@ args = 0, pretend = 0, frame = 0
 162              		@ frame_needed = 0, uses_anonymous_args = 0
 163              		@ link register save eliminated.
 164 0000 0048     		ldr	r0, .L15
 165 0002 7047     		bx	lr
 166              	.L16:
 167              		.align	2
 168              	.L15:
 169 0004 00000000 		.word	.LC1
 170              		.size	_ZNK21HangprinterKinematics7GetNameEb, .-_ZNK21HangprinterKinematics7GetNameEb
 171              		.section	.text._ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 4


 172              		.align	1
 173              		.p2align 2,,3
 174              		.global	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 175              		.syntax unified
 176              		.thumb
 177              		.thumb_func
 178              		.fpu fpv4-sp-d16
 179              		.type	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 180              	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 181              		@ args = 12, pretend = 0, frame = 0
 182              		@ frame_needed = 0, uses_anonymous_args = 0
 183              		@ link register save eliminated.
 184 0000 0020     		movs	r0, #0
 185 0002 7047     		bx	lr
 186              		.size	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK21HangprinterKinematic
 187              		.section	.text._ZNK21HangprinterKinematics11IsReachableEffb,"ax",%progbits
 188              		.align	1
 189              		.p2align 2,,3
 190              		.global	_ZNK21HangprinterKinematics11IsReachableEffb
 191              		.syntax unified
 192              		.thumb
 193              		.thumb_func
 194              		.fpu fpv4-sp-d16
 195              		.type	_ZNK21HangprinterKinematics11IsReachableEffb, %function
 196              	_ZNK21HangprinterKinematics11IsReachableEffb:
 197              		@ args = 0, pretend = 0, frame = 0
 198              		@ frame_needed = 0, uses_anonymous_args = 0
 199              		@ link register save eliminated.
 200 0000 60EEA00A 		vmul.f32	s1, s1, s1
 201 0004 D0ED0F7A 		vldr.32	s15, [r0, #60]
 202 0008 E0EE000A 		vfma.f32	s1, s0, s0
 203 000c F4EEE70A 		vcmpe.f32	s1, s15
 204 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 205 0014 4CBF     		ite	mi
 206 0016 0120     		movmi	r0, #1
 207 0018 0020     		movpl	r0, #0
 208 001a 7047     		bx	lr
 209              		.size	_ZNK21HangprinterKinematics11IsReachableEffb, .-_ZNK21HangprinterKinematics11IsReachableEffb
 210              		.section	.text._ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 211              		.align	1
 212              		.p2align 2,,3
 213              		.global	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf
 214              		.syntax unified
 215              		.thumb
 216              		.thumb_func
 217              		.fpu fpv4-sp-d16
 218              		.type	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf, %function
 219              	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf:
 220              		@ args = 0, pretend = 0, frame = 0
 221              		@ frame_needed = 0, uses_anonymous_args = 0
 222              		@ link register save eliminated.
 223 0000 31B1     		cbz	r1, .L19
 224 0002 0023     		movs	r3, #0
 225 0004 02EB8101 		add	r1, r2, r1, lsl #2
 226              	.L21:
 227 0008 42F8043B 		str	r3, [r2], #4	@ float
 228 000c 8A42     		cmp	r2, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 5


 229 000e FBD1     		bne	.L21
 230              	.L19:
 231 0010 7047     		bx	lr
 232              		.size	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf, .-_ZNK21HangprinterKinematics25G
 233 0012 00BF     		.section	.text._ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 234              		.align	1
 235              		.p2align 2,,3
 236              		.global	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm
 237              		.syntax unified
 238              		.thumb
 239              		.thumb_func
 240              		.fpu fpv4-sp-d16
 241              		.type	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm, %function
 242              	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm:
 243              		@ args = 4, pretend = 0, frame = 0
 244              		@ frame_needed = 0, uses_anonymous_args = 0
 245              		@ link register save eliminated.
 246 0000 0048     		ldr	r0, .L27
 247 0002 7047     		bx	lr
 248              	.L28:
 249              		.align	2
 250              	.L27:
 251 0004 00000000 		.word	.LC2
 252              		.size	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm, .-_ZNK21HangprinterKinematics17GetHomi
 253              		.section	.text._ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 254              		.align	1
 255              		.p2align 2,,3
 256              		.global	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj
 257              		.syntax unified
 258              		.thumb
 259              		.thumb_func
 260              		.fpu fpv4-sp-d16
 261              		.type	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj, %function
 262              	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj:
 263              		@ args = 0, pretend = 0, frame = 0
 264              		@ frame_needed = 0, uses_anonymous_args = 0
 265              		@ link register save eliminated.
 266 0000 0020     		movs	r0, #0
 267 0002 7047     		bx	lr
 268              		.size	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj, .-_ZNK21HangprinterKinematics24Quer
 269              		.section	.text._ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 270              		.align	1
 271              		.p2align 2,,3
 272              		.global	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 273              		.syntax unified
 274              		.thumb
 275              		.thumb_func
 276              		.fpu fpv4-sp-d16
 277              		.type	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 278              	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 279              		@ args = 4, pretend = 0, frame = 0
 280              		@ frame_needed = 0, uses_anonymous_args = 0
 281              		@ link register save eliminated.
 282 0000 7047     		bx	lr
 283              		.size	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK21HangprinterKinemati
 284 0002 00BF     		.section	.text._ZNK21HangprinterKinematics16AxesAssumedHomedEm,"ax",%progbits
 285              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 6


 286              		.p2align 2,,3
 287              		.global	_ZNK21HangprinterKinematics16AxesAssumedHomedEm
 288              		.syntax unified
 289              		.thumb
 290              		.thumb_func
 291              		.fpu fpv4-sp-d16
 292              		.type	_ZNK21HangprinterKinematics16AxesAssumedHomedEm, %function
 293              	_ZNK21HangprinterKinematics16AxesAssumedHomedEm:
 294              		@ args = 0, pretend = 0, frame = 0
 295              		@ frame_needed = 0, uses_anonymous_args = 0
 296              		@ link register save eliminated.
 297 0000 01F00703 		and	r3, r1, #7
 298 0004 072B     		cmp	r3, #7
 299 0006 0CBF     		ite	eq
 300 0008 41F00800 		orreq	r0, r1, #8
 301 000c 21F00700 		bicne	r0, r1, #7
 302 0010 7047     		bx	lr
 303              		.size	_ZNK21HangprinterKinematics16AxesAssumedHomedEm, .-_ZNK21HangprinterKinematics16AxesAssumedH
 304 0012 00BF     		.section	.text._ZNK21HangprinterKinematics15MustBeHomedAxesEmb,"ax",%progbits
 305              		.align	1
 306              		.p2align 2,,3
 307              		.global	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb
 308              		.syntax unified
 309              		.thumb
 310              		.thumb_func
 311              		.fpu fpv4-sp-d16
 312              		.type	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb, %function
 313              	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb:
 314              		@ args = 0, pretend = 0, frame = 0
 315              		@ frame_needed = 0, uses_anonymous_args = 0
 316              		@ link register save eliminated.
 317 0000 4B07     		lsls	r3, r1, #29
 318 0002 14BF     		ite	ne
 319 0004 41F00700 		orrne	r0, r1, #7
 320 0008 0846     		moveq	r0, r1
 321 000a 7047     		bx	lr
 322              		.size	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb, .-_ZNK21HangprinterKinematics15MustBeHomedA
 323              		.section	.text._ZN11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EEclEjj
 324              		.align	1
 325              		.p2align 2,,3
 326              		.weak	_ZN11FixedMatrixIdLj32ELj3EEclEjj
 327              		.syntax unified
 328              		.thumb
 329              		.thumb_func
 330              		.fpu fpv4-sp-d16
 331              		.type	_ZN11FixedMatrixIdLj32ELj3EEclEjj, %function
 332              	_ZN11FixedMatrixIdLj32ELj3EEclEjj:
 333              		@ args = 0, pretend = 0, frame = 0
 334              		@ frame_needed = 0, uses_anonymous_args = 0
 335              		@ link register save eliminated.
 336 0000 0132     		adds	r2, r2, #1
 337 0002 01EB4101 		add	r1, r1, r1, lsl #1
 338 0006 1144     		add	r1, r1, r2
 339 0008 00EBC100 		add	r0, r0, r1, lsl #3
 340 000c 7047     		bx	lr
 341              		.size	_ZN11FixedMatrixIdLj32ELj3EEclEjj, .-_ZN11FixedMatrixIdLj32ELj3EEclEjj
 342 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EEclEjj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 7


 343              		.align	1
 344              		.p2align 2,,3
 345              		.weak	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 346              		.syntax unified
 347              		.thumb
 348              		.thumb_func
 349              		.fpu fpv4-sp-d16
 350              		.type	_ZN11FixedMatrixIdLj32ELj9EEclEjj, %function
 351              	_ZN11FixedMatrixIdLj32ELj9EEclEjj:
 352              		@ args = 0, pretend = 0, frame = 0
 353              		@ frame_needed = 0, uses_anonymous_args = 0
 354              		@ link register save eliminated.
 355 0000 0132     		adds	r2, r2, #1
 356 0002 01EBC101 		add	r1, r1, r1, lsl #3
 357 0006 1144     		add	r1, r1, r2
 358 0008 00EBC100 		add	r0, r0, r1, lsl #3
 359 000c 7047     		bx	lr
 360              		.size	_ZN11FixedMatrixIdLj32ELj9EEclEjj, .-_ZN11FixedMatrixIdLj32ELj9EEclEjj
 361 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EEclEjj
 362              		.align	1
 363              		.p2align 2,,3
 364              		.weak	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 365              		.syntax unified
 366              		.thumb
 367              		.thumb_func
 368              		.fpu fpv4-sp-d16
 369              		.type	_ZN11FixedMatrixIdLj9ELj10EEclEjj, %function
 370              	_ZN11FixedMatrixIdLj9ELj10EEclEjj:
 371              		@ args = 0, pretend = 0, frame = 0
 372              		@ frame_needed = 0, uses_anonymous_args = 0
 373              		@ link register save eliminated.
 374 0000 0132     		adds	r2, r2, #1
 375 0002 01EB8101 		add	r1, r1, r1, lsl #2
 376 0006 02EB4101 		add	r1, r2, r1, lsl #1
 377 000a 00EBC100 		add	r0, r0, r1, lsl #3
 378 000e 7047     		bx	lr
 379              		.size	_ZN11FixedMatrixIdLj9ELj10EEclEjj, .-_ZN11FixedMatrixIdLj9ELj10EEclEjj
 380              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 381              		.align	1
 382              		.p2align 2,,3
 383              		.weak	_ZN11FixedMatrixIdLj9ELj10EED2Ev
 384              		.syntax unified
 385              		.thumb
 386              		.thumb_func
 387              		.fpu fpv4-sp-d16
 388              		.type	_ZN11FixedMatrixIdLj9ELj10EED2Ev, %function
 389              	_ZN11FixedMatrixIdLj9ELj10EED2Ev:
 390              		@ args = 0, pretend = 0, frame = 0
 391              		@ frame_needed = 0, uses_anonymous_args = 0
 392              		@ link register save eliminated.
 393 0000 7047     		bx	lr
 394              		.size	_ZN11FixedMatrixIdLj9ELj10EED2Ev, .-_ZN11FixedMatrixIdLj9ELj10EED2Ev
 395              		.weak	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 396              		.thumb_set _ZN11FixedMatrixIdLj9ELj10EED1Ev,_ZN11FixedMatrixIdLj9ELj10EED2Ev
 397 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 398              		.align	1
 399              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 8


 400              		.weak	_ZN11FixedMatrixIdLj32ELj9EED2Ev
 401              		.syntax unified
 402              		.thumb
 403              		.thumb_func
 404              		.fpu fpv4-sp-d16
 405              		.type	_ZN11FixedMatrixIdLj32ELj9EED2Ev, %function
 406              	_ZN11FixedMatrixIdLj32ELj9EED2Ev:
 407              		@ args = 0, pretend = 0, frame = 0
 408              		@ frame_needed = 0, uses_anonymous_args = 0
 409              		@ link register save eliminated.
 410 0000 7047     		bx	lr
 411              		.size	_ZN11FixedMatrixIdLj32ELj9EED2Ev, .-_ZN11FixedMatrixIdLj32ELj9EED2Ev
 412              		.weak	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 413              		.thumb_set _ZN11FixedMatrixIdLj32ELj9EED1Ev,_ZN11FixedMatrixIdLj32ELj9EED2Ev
 414 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 415              		.align	1
 416              		.p2align 2,,3
 417              		.weak	_ZN11FixedMatrixIdLj32ELj3EED2Ev
 418              		.syntax unified
 419              		.thumb
 420              		.thumb_func
 421              		.fpu fpv4-sp-d16
 422              		.type	_ZN11FixedMatrixIdLj32ELj3EED2Ev, %function
 423              	_ZN11FixedMatrixIdLj32ELj3EED2Ev:
 424              		@ args = 0, pretend = 0, frame = 0
 425              		@ frame_needed = 0, uses_anonymous_args = 0
 426              		@ link register save eliminated.
 427 0000 7047     		bx	lr
 428              		.size	_ZN11FixedMatrixIdLj32ELj3EED2Ev, .-_ZN11FixedMatrixIdLj32ELj3EED2Ev
 429              		.weak	_ZN11FixedMatrixIdLj32ELj3EED1Ev
 430              		.thumb_set _ZN11FixedMatrixIdLj32ELj3EED1Ev,_ZN11FixedMatrixIdLj32ELj3EED2Ev
 431 0002 00BF     		.section	.text._ZN21HangprinterKinematicsD2Ev,"axG",%progbits,_ZN21HangprinterKinematicsD5Ev,comda
 432              		.align	1
 433              		.p2align 2,,3
 434              		.weak	_ZN21HangprinterKinematicsD2Ev
 435              		.syntax unified
 436              		.thumb
 437              		.thumb_func
 438              		.fpu fpv4-sp-d16
 439              		.type	_ZN21HangprinterKinematicsD2Ev, %function
 440              	_ZN21HangprinterKinematicsD2Ev:
 441              		@ args = 0, pretend = 0, frame = 0
 442              		@ frame_needed = 0, uses_anonymous_args = 0
 443              		@ link register save eliminated.
 444 0000 7047     		bx	lr
 445              		.size	_ZN21HangprinterKinematicsD2Ev, .-_ZN21HangprinterKinematicsD2Ev
 446              		.weak	_ZN21HangprinterKinematicsD1Ev
 447              		.thumb_set _ZN21HangprinterKinematicsD1Ev,_ZN21HangprinterKinematicsD2Ev
 448 0002 00BF     		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 449              		.align	1
 450              		.p2align 2,,3
 451              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 452              		.syntax unified
 453              		.thumb
 454              		.thumb_func
 455              		.fpu fpv4-sp-d16
 456              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 9


 457              	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv:
 458              		@ args = 0, pretend = 0, frame = 0
 459              		@ frame_needed = 0, uses_anonymous_args = 0
 460              		@ link register save eliminated.
 461 0000 0920     		movs	r0, #9
 462 0002 7047     		bx	lr
 463              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 464              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 465              		.align	1
 466              		.p2align 2,,3
 467              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 468              		.syntax unified
 469              		.thumb
 470              		.thumb_func
 471              		.fpu fpv4-sp-d16
 472              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, %function
 473              	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv:
 474              		@ args = 0, pretend = 0, frame = 0
 475              		@ frame_needed = 0, uses_anonymous_args = 0
 476              		@ link register save eliminated.
 477 0000 0A20     		movs	r0, #10
 478 0002 7047     		bx	lr
 479              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 480              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EEclE
 481              		.align	1
 482              		.p2align 2,,3
 483              		.weak	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 484              		.syntax unified
 485              		.thumb
 486              		.thumb_func
 487              		.fpu fpv4-sp-d16
 488              		.type	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, %function
 489              	_ZNK11FixedMatrixIdLj9ELj10EEclEjj:
 490              		@ args = 0, pretend = 0, frame = 0
 491              		@ frame_needed = 0, uses_anonymous_args = 0
 492              		@ link register save eliminated.
 493 0000 0132     		adds	r2, r2, #1
 494 0002 01EB8101 		add	r1, r1, r1, lsl #2
 495 0006 02EB4101 		add	r1, r2, r1, lsl #1
 496 000a 00EBC100 		add	r0, r0, r1, lsl #3
 497 000e 7047     		bx	lr
 498              		.size	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, .-_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 499              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 500              		.align	1
 501              		.p2align 2,,3
 502              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 503              		.syntax unified
 504              		.thumb
 505              		.thumb_func
 506              		.fpu fpv4-sp-d16
 507              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, %function
 508              	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv:
 509              		@ args = 0, pretend = 0, frame = 0
 510              		@ frame_needed = 0, uses_anonymous_args = 0
 511              		@ link register save eliminated.
 512 0000 2020     		movs	r0, #32
 513 0002 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 10


 514              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 515              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 516              		.align	1
 517              		.p2align 2,,3
 518              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 519              		.syntax unified
 520              		.thumb
 521              		.thumb_func
 522              		.fpu fpv4-sp-d16
 523              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, %function
 524              	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv:
 525              		@ args = 0, pretend = 0, frame = 0
 526              		@ frame_needed = 0, uses_anonymous_args = 0
 527              		@ link register save eliminated.
 528 0000 0920     		movs	r0, #9
 529 0002 7047     		bx	lr
 530              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 531              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EEclE
 532              		.align	1
 533              		.p2align 2,,3
 534              		.weak	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 535              		.syntax unified
 536              		.thumb
 537              		.thumb_func
 538              		.fpu fpv4-sp-d16
 539              		.type	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, %function
 540              	_ZNK11FixedMatrixIdLj32ELj9EEclEjj:
 541              		@ args = 0, pretend = 0, frame = 0
 542              		@ frame_needed = 0, uses_anonymous_args = 0
 543              		@ link register save eliminated.
 544 0000 0132     		adds	r2, r2, #1
 545 0002 01EBC101 		add	r1, r1, r1, lsl #3
 546 0006 1144     		add	r1, r1, r2
 547 0008 00EBC100 		add	r0, r0, r1, lsl #3
 548 000c 7047     		bx	lr
 549              		.size	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 550 000e 00BF     		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 551              		.align	1
 552              		.p2align 2,,3
 553              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 554              		.syntax unified
 555              		.thumb
 556              		.thumb_func
 557              		.fpu fpv4-sp-d16
 558              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, %function
 559              	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv:
 560              		@ args = 0, pretend = 0, frame = 0
 561              		@ frame_needed = 0, uses_anonymous_args = 0
 562              		@ link register save eliminated.
 563 0000 2020     		movs	r0, #32
 564 0002 7047     		bx	lr
 565              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 566              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 567              		.align	1
 568              		.p2align 2,,3
 569              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 570              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 11


 571              		.thumb
 572              		.thumb_func
 573              		.fpu fpv4-sp-d16
 574              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, %function
 575              	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv:
 576              		@ args = 0, pretend = 0, frame = 0
 577              		@ frame_needed = 0, uses_anonymous_args = 0
 578              		@ link register save eliminated.
 579 0000 0320     		movs	r0, #3
 580 0002 7047     		bx	lr
 581              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 582              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EEclE
 583              		.align	1
 584              		.p2align 2,,3
 585              		.weak	_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 586              		.syntax unified
 587              		.thumb
 588              		.thumb_func
 589              		.fpu fpv4-sp-d16
 590              		.type	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, %function
 591              	_ZNK11FixedMatrixIdLj32ELj3EEclEjj:
 592              		@ args = 0, pretend = 0, frame = 0
 593              		@ frame_needed = 0, uses_anonymous_args = 0
 594              		@ link register save eliminated.
 595 0000 0132     		adds	r2, r2, #1
 596 0002 01EB4101 		add	r1, r1, r1, lsl #1
 597 0006 1144     		add	r1, r1, r2
 598 0008 00EBC100 		add	r0, r0, r1, lsl #3
 599 000c 7047     		bx	lr
 600              		.size	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 601 000e 00BF     		.section	.text._ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 602              		.align	1
 603              		.p2align 2,,3
 604              		.global	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf
 605              		.syntax unified
 606              		.thumb
 607              		.thumb_func
 608              		.fpu fpv4-sp-d16
 609              		.type	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 610              	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 611              		@ args = 0, pretend = 0, frame = 8
 612              		@ frame_needed = 0, uses_anonymous_args = 0
 613 0000 92ED010A 		vldr.32	s0, [r2, #4]
 614 0004 D2ED007A 		vldr.32	s15, [r2]
 615 0008 00B5     		push	{lr}
 616 000a 20EE000A 		vmul.f32	s0, s0, s0
 617 000e 2DED028B 		vpush.64	{d8}
 618 0012 A7EEA70A 		vfma.f32	s0, s15, s15
 619 0016 83B0     		sub	sp, sp, #12
 620 0018 B5EE400A 		vcmp.f32	s0, #0
 621 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 622 0020 B1EEC08A 		vsqrt.f32	s16, s0
 623 0024 39D4     		bmi	.L62
 624              	.L54:
 625 0026 DFED1F7A 		vldr.32	s15, .L63
 626 002a B4EEE78A 		vcmpe.f32	s16, s15
 627 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 12


 628 0032 2DDD     		ble	.L60
 629 0034 1C4B     		ldr	r3, .L63+4
 630 0036 9B68     		ldr	r3, [r3, #8]	@ unaligned
 631 0038 93ED4F0A 		vldr.32	s0, [r3, #316]
 632 003c D3ED507A 		vldr.32	s15, [r3, #320]
 633 0040 B4EE400A 		vcmp.f32	s0, s0
 634 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 635 0048 06D6     		bvs	.L57
 636 004a B4EEE70A 		vcmpe.f32	s0, s15
 637 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 638 0052 58BF     		it	pl
 639 0054 B0EE670A 		vmovpl.f32	s0, s15
 640              	.L57:
 641 0058 D3ED5B0A 		vldr.32	s1, [r3, #364]
 642 005c D3ED5C7A 		vldr.32	s15, [r3, #368]
 643 0060 F4EE600A 		vcmp.f32	s1, s1
 644 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 645 0068 06D6     		bvs	.L58
 646 006a F4EEE70A 		vcmpe.f32	s1, s15
 647 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 648 0072 58BF     		it	pl
 649 0074 F0EE670A 		vmovpl.f32	s1, s15
 650              	.L58:
 651 0078 C0EE880A 		vdiv.f32	s1, s1, s16
 652 007c 0846     		mov	r0, r1
 653 007e 80EE080A 		vdiv.f32	s0, s0, s16
 654 0082 03B0     		add	sp, sp, #12
 655              		@ sp needed
 656 0084 BDEC028B 		vldm	sp!, {d8}
 657 0088 5DF804EB 		ldr	lr, [sp], #4
 658 008c FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 659              	.L60:
 660 0090 03B0     		add	sp, sp, #12
 661              		@ sp needed
 662 0092 BDEC028B 		vldm	sp!, {d8}
 663 0096 5DF804FB 		ldr	pc, [sp], #4
 664              	.L62:
 665 009a 0191     		str	r1, [sp, #4]
 666 009c FFF7FEFF 		bl	sqrtf
 667 00a0 0199     		ldr	r1, [sp, #4]
 668 00a2 C0E7     		b	.L54
 669              	.L64:
 670              		.align	2
 671              	.L63:
 672 00a4 0AD7233C 		.word	1008981770
 673 00a8 00000000 		.word	reprap
 674              		.size	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK21HangprinterKinemati
 675              		.section	.text._ZN21HangprinterKinematicsD0Ev,"axG",%progbits,_ZN21HangprinterKinematicsD5Ev,comda
 676              		.align	1
 677              		.p2align 2,,3
 678              		.weak	_ZN21HangprinterKinematicsD0Ev
 679              		.syntax unified
 680              		.thumb
 681              		.thumb_func
 682              		.fpu fpv4-sp-d16
 683              		.type	_ZN21HangprinterKinematicsD0Ev, %function
 684              	_ZN21HangprinterKinematicsD0Ev:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 13


 685              		@ args = 0, pretend = 0, frame = 0
 686              		@ frame_needed = 0, uses_anonymous_args = 0
 687 0000 10B5     		push	{r4, lr}
 688 0002 8C21     		movs	r1, #140
 689 0004 0446     		mov	r4, r0
 690 0006 FFF7FEFF 		bl	_ZdlPvj
 691 000a 2046     		mov	r0, r4
 692 000c 10BD     		pop	{r4, pc}
 693              		.size	_ZN21HangprinterKinematicsD0Ev, .-_ZN21HangprinterKinematicsD0Ev
 694 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 695              		.align	1
 696              		.p2align 2,,3
 697              		.weak	_ZN11FixedMatrixIdLj32ELj3EED0Ev
 698              		.syntax unified
 699              		.thumb
 700              		.thumb_func
 701              		.fpu fpv4-sp-d16
 702              		.type	_ZN11FixedMatrixIdLj32ELj3EED0Ev, %function
 703              	_ZN11FixedMatrixIdLj32ELj3EED0Ev:
 704              		@ args = 0, pretend = 0, frame = 0
 705              		@ frame_needed = 0, uses_anonymous_args = 0
 706 0000 10B5     		push	{r4, lr}
 707 0002 4FF44271 		mov	r1, #776
 708 0006 0446     		mov	r4, r0
 709 0008 FFF7FEFF 		bl	_ZdlPvj
 710 000c 2046     		mov	r0, r4
 711 000e 10BD     		pop	{r4, pc}
 712              		.size	_ZN11FixedMatrixIdLj32ELj3EED0Ev, .-_ZN11FixedMatrixIdLj32ELj3EED0Ev
 713              		.section	.text._ZN11FixedMatrixIdLj32ELj9EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 714              		.align	1
 715              		.p2align 2,,3
 716              		.weak	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 717              		.syntax unified
 718              		.thumb
 719              		.thumb_func
 720              		.fpu fpv4-sp-d16
 721              		.type	_ZN11FixedMatrixIdLj32ELj9EED0Ev, %function
 722              	_ZN11FixedMatrixIdLj32ELj9EED0Ev:
 723              		@ args = 0, pretend = 0, frame = 0
 724              		@ frame_needed = 0, uses_anonymous_args = 0
 725 0000 10B5     		push	{r4, lr}
 726 0002 40F60811 		movw	r1, #2312
 727 0006 0446     		mov	r4, r0
 728 0008 FFF7FEFF 		bl	_ZdlPvj
 729 000c 2046     		mov	r0, r4
 730 000e 10BD     		pop	{r4, pc}
 731              		.size	_ZN11FixedMatrixIdLj32ELj9EED0Ev, .-_ZN11FixedMatrixIdLj32ELj9EED0Ev
 732              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 733              		.align	1
 734              		.p2align 2,,3
 735              		.weak	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 736              		.syntax unified
 737              		.thumb
 738              		.thumb_func
 739              		.fpu fpv4-sp-d16
 740              		.type	_ZN11FixedMatrixIdLj9ELj10EED0Ev, %function
 741              	_ZN11FixedMatrixIdLj9ELj10EED0Ev:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 14


 742              		@ args = 0, pretend = 0, frame = 0
 743              		@ frame_needed = 0, uses_anonymous_args = 0
 744 0000 10B5     		push	{r4, lr}
 745 0002 4FF43671 		mov	r1, #728
 746 0006 0446     		mov	r4, r0
 747 0008 FFF7FEFF 		bl	_ZdlPvj
 748 000c 2046     		mov	r0, r4
 749 000e 10BD     		pop	{r4, pc}
 750              		.size	_ZN11FixedMatrixIdLj9ELj10EED0Ev, .-_ZN11FixedMatrixIdLj9ELj10EED0Ev
 751              		.section	.text._ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore,"ax",%progbits
 752              		.align	1
 753              		.p2align 2,,3
 754              		.global	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore
 755              		.syntax unified
 756              		.thumb
 757              		.thumb_func
 758              		.fpu fpv4-sp-d16
 759              		.type	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore, %function
 760              	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore:
 761              		@ args = 0, pretend = 0, frame = 0
 762              		@ frame_needed = 0, uses_anonymous_args = 0
 763              		@ link register save eliminated.
 764 0000 90F88820 		ldrb	r2, [r0, #136]	@ zero_extendqisi2
 765 0004 0AB9     		cbnz	r2, .L75
 766 0006 0120     		movs	r0, #1
 767 0008 7047     		bx	lr
 768              	.L75:
 769 000a 0368     		ldr	r3, [r0]
 770 000c DB69     		ldr	r3, [r3, #28]
 771 000e 1847     		bx	r3
 772              		.size	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore, .-_ZNK21HangprinterKinematics1
 773              		.global	__aeabi_f2d
 774              		.section	.text._ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore,"ax",%progbits
 775              		.align	1
 776              		.p2align 2,,3
 777              		.global	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore
 778              		.syntax unified
 779              		.thumb
 780              		.thumb_func
 781              		.fpu fpv4-sp-d16
 782              		.type	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore, %function
 783              	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore:
 784              		@ args = 0, pretend = 0, frame = 0
 785              		@ frame_needed = 0, uses_anonymous_args = 0
 786 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 787 0004 0D46     		mov	r5, r1
 788 0006 94B0     		sub	sp, sp, #80
 789 0008 0446     		mov	r4, r0
 790 000a 2649     		ldr	r1, .L80
 791 000c 2846     		mov	r0, r5
 792 000e FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 793 0012 10B9     		cbnz	r0, .L79
 794 0014 14B0     		add	sp, sp, #80
 795              		@ sp needed
 796 0016 BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 797              	.L79:
 798 001a 2069     		ldr	r0, [r4, #16]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 15


 799 001c 224E     		ldr	r6, .L80+4
 800 001e FFF7FEFF 		bl	__aeabi_f2d
 801 0022 8046     		mov	r8, r0
 802 0024 A06B     		ldr	r0, [r4, #56]	@ float
 803 0026 8946     		mov	r9, r1
 804 0028 FFF7FEFF 		bl	__aeabi_f2d
 805 002c CDE91201 		strd	r0, [sp, #72]
 806 0030 606B     		ldr	r0, [r4, #52]	@ float
 807 0032 FFF7FEFF 		bl	__aeabi_f2d
 808 0036 CDE91001 		strd	r0, [sp, #64]
 809 003a 206B     		ldr	r0, [r4, #48]	@ float
 810 003c FFF7FEFF 		bl	__aeabi_f2d
 811 0040 CDE90E01 		strd	r0, [sp, #56]
 812 0044 E06A     		ldr	r0, [r4, #44]	@ float
 813 0046 FFF7FEFF 		bl	__aeabi_f2d
 814 004a CDE90C01 		strd	r0, [sp, #48]
 815 004e A06A     		ldr	r0, [r4, #40]	@ float
 816 0050 FFF7FEFF 		bl	__aeabi_f2d
 817 0054 CDE90A01 		strd	r0, [sp, #40]
 818 0058 606A     		ldr	r0, [r4, #36]	@ float
 819 005a FFF7FEFF 		bl	__aeabi_f2d
 820 005e CDE90801 		strd	r0, [sp, #32]
 821 0062 206A     		ldr	r0, [r4, #32]	@ float
 822 0064 FFF7FEFF 		bl	__aeabi_f2d
 823 0068 CDE90601 		strd	r0, [sp, #24]
 824 006c E069     		ldr	r0, [r4, #28]	@ float
 825 006e FFF7FEFF 		bl	__aeabi_f2d
 826 0072 CDE90401 		strd	r0, [sp, #16]
 827 0076 A069     		ldr	r0, [r4, #24]	@ float
 828 0078 FFF7FEFF 		bl	__aeabi_f2d
 829 007c CDE90201 		strd	r0, [sp, #8]
 830 0080 6069     		ldr	r0, [r4, #20]	@ float
 831 0082 FFF7FEFF 		bl	__aeabi_f2d
 832 0086 4246     		mov	r2, r8
 833 0088 CDE90001 		strd	r0, [sp]
 834 008c 4B46     		mov	r3, r9
 835 008e 3046     		mov	r0, r6
 836 0090 0649     		ldr	r1, .L80+8
 837 0092 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 838 0096 3168     		ldr	r1, [r6]
 839 0098 2846     		mov	r0, r5
 840 009a 14B0     		add	sp, sp, #80
 841              		@ sp needed
 842 009c BDE87043 		pop	{r4, r5, r6, r8, r9, lr}
 843 00a0 FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 844              	.L81:
 845              		.align	2
 846              	.L80:
 847 00a4 00000000 		.word	.LC3
 848 00a8 00000000 		.word	scratchString
 849 00ac 1C000000 		.word	.LC4
 850              		.size	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK21HangprinterKine
 851              		.section	.text._ZNK21HangprinterKinematics13LimitPositionEPfjmb,"ax",%progbits
 852              		.align	1
 853              		.p2align 2,,3
 854              		.global	_ZNK21HangprinterKinematics13LimitPositionEPfjmb
 855              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 16


 856              		.thumb
 857              		.thumb_func
 858              		.fpu fpv4-sp-d16
 859              		.type	_ZNK21HangprinterKinematics13LimitPositionEPfjmb, %function
 860              	_ZNK21HangprinterKinematics13LimitPositionEPfjmb:
 861              		@ args = 4, pretend = 0, frame = 8
 862              		@ frame_needed = 0, uses_anonymous_args = 0
 863 0000 03F00703 		and	r3, r3, #7
 864 0004 072B     		cmp	r3, #7
 865 0006 01D0     		beq	.L102
 866 0008 0020     		movs	r0, #0
 867 000a 7047     		bx	lr
 868              	.L102:
 869 000c D1ED016A 		vldr.32	s13, [r1, #4]
 870 0010 91ED007A 		vldr.32	s14, [r1]
 871 0014 90ED0F6A 		vldr.32	s12, [r0, #60]
 872 0018 00B5     		push	{lr}
 873 001a 66EEA67A 		vmul.f32	s15, s13, s13
 874 001e 2DED028B 		vpush.64	{d8}
 875 0022 E7EE077A 		vfma.f32	s15, s14, s14
 876 0026 83B0     		sub	sp, sp, #12
 877 0028 F4EEC67A 		vcmpe.f32	s15, s12
 878 002c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 879 0030 1EDC     		bgt	.L103
 880 0032 0020     		movs	r0, #0
 881              	.L84:
 882 0034 1C4B     		ldr	r3, .L105
 883 0036 D1ED027A 		vldr.32	s15, [r1, #8]
 884 003a 9B68     		ldr	r3, [r3, #8]
 885 003c 03F5E962 		add	r2, r3, #1864
 886 0040 92ED007A 		vldr.32	s14, [r2]
 887 0044 F4EEC77A 		vcmpe.f32	s15, s14
 888 0048 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 889 004c 08D4     		bmi	.L101
 890 004e 03F22473 		addw	r3, r3, #1828
 891 0052 93ED007A 		vldr.32	s14, [r3]
 892 0056 F4EEC77A 		vcmpe.f32	s15, s14
 893 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 894 005e 02DD     		ble	.L83
 895              	.L101:
 896 0060 81ED027A 		vstr.32	s14, [r1, #8]
 897 0064 0120     		movs	r0, #1
 898              	.L83:
 899 0066 03B0     		add	sp, sp, #12
 900              		@ sp needed
 901 0068 BDEC028B 		vldm	sp!, {d8}
 902 006c 5DF804FB 		ldr	pc, [sp], #4
 903              	.L103:
 904 0070 86EE270A 		vdiv.f32	s0, s12, s15
 905 0074 B5EE400A 		vcmp.f32	s0, #0
 906 0078 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 907 007c B1EEC08A 		vsqrt.f32	s16, s0
 908 0080 09D4     		bmi	.L104
 909              	.L86:
 910 0082 0120     		movs	r0, #1
 911 0084 28EE077A 		vmul.f32	s14, s16, s14
 912 0088 68EE266A 		vmul.f32	s13, s16, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 17


 913 008c 81ED007A 		vstr.32	s14, [r1]
 914 0090 C1ED016A 		vstr.32	s13, [r1, #4]
 915 0094 CEE7     		b	.L84
 916              	.L104:
 917 0096 0191     		str	r1, [sp, #4]
 918 0098 FFF7FEFF 		bl	sqrtf
 919 009c 0199     		ldr	r1, [sp, #4]
 920 009e 91ED007A 		vldr.32	s14, [r1]
 921 00a2 D1ED016A 		vldr.32	s13, [r1, #4]
 922 00a6 ECE7     		b	.L86
 923              	.L106:
 924              		.align	2
 925              	.L105:
 926 00a8 00000000 		.word	reprap
 927              		.size	_ZNK21HangprinterKinematics13LimitPositionEPfjmb, .-_ZNK21HangprinterKinematics13LimitPositi
 928              		.section	.text._ZN21HangprinterKinematics6RecalcEv,"ax",%progbits
 929              		.align	1
 930              		.p2align 2,,3
 931              		.global	_ZN21HangprinterKinematics6RecalcEv
 932              		.syntax unified
 933              		.thumb
 934              		.thumb_func
 935              		.fpu fpv4-sp-d16
 936              		.type	_ZN21HangprinterKinematics6RecalcEv, %function
 937              	_ZN21HangprinterKinematics6RecalcEv:
 938              		@ args = 0, pretend = 0, frame = 0
 939              		@ frame_needed = 0, uses_anonymous_args = 0
 940              		@ link register save eliminated.
 941 0000 D0ED055A 		vldr.32	s11, [r0, #20]
 942 0004 D0ED062A 		vldr.32	s5, [r0, #24]
 943 0008 90ED0C1A 		vldr.32	s2, [r0, #48]
 944 000c 90ED046A 		vldr.32	s12, [r0, #16]
 945 0010 90ED0B5A 		vldr.32	s10, [r0, #44]
 946 0014 D0ED084A 		vldr.32	s9, [r0, #32]
 947 0018 90ED074A 		vldr.32	s8, [r0, #28]
 948 001c D0ED0A0A 		vldr.32	s1, [r0, #40]
 949 0020 D0ED093A 		vldr.32	s7, [r0, #36]
 950 0024 31EE622A 		vsub.f32	s4, s2, s5
 951 0028 61EE656A 		vnmul.f32	s13, s2, s11
 952 002c 75EE651A 		vsub.f32	s3, s10, s11
 953 0030 25EE467A 		vnmul.f32	s14, s10, s12
 954 0034 E4EE826A 		vfma.f32	s13, s9, s4
 955 0038 A4EE217A 		vfma.f32	s14, s8, s3
 956 003c E2EE856A 		vfma.f32	s13, s5, s10
 957 0040 66EE017A 		vmul.f32	s15, s12, s2
 958 0044 A5EEA07A 		vfma.f32	s14, s11, s1
 959 0048 E4EE027A 		vfma.f32	s15, s8, s4
 960 004c B1EE633A 		vneg.f32	s6, s7
 961 0050 30EEC60A 		vsub.f32	s0, s1, s12
 962 0054 E3EE216A 		vfma.f32	s13, s6, s3
 963 0058 A4EEC07A 		vfms.f32	s14, s9, s0
 964 005c E2EEA07A 		vfma.f32	s15, s5, s1
 965 0060 2DED068B 		vpush.64	{d8, d9, d10}
 966 0064 76EEA66A 		vadd.f32	s13, s13, s13
 967 0068 25EEA5AA 		vmul.f32	s20, s11, s11
 968 006c 37EE077A 		vadd.f32	s14, s14, s14
 969 0070 E3EE007A 		vfma.f32	s15, s6, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 18


 970 0074 A6EE06AA 		vfma.f32	s20, s12, s12
 971 0078 26EE263A 		vmul.f32	s6, s12, s13
 972 007c 27EE079A 		vmul.f32	s18, s14, s14
 973 0080 23EE073A 		vmul.f32	s6, s6, s14
 974 0084 A2EEA2AA 		vfma.f32	s20, s5, s5
 975 0088 A2EE893A 		vfma.f32	s6, s5, s18
 976 008c F0EE492A 		vmov.f32	s5, s18
 977 0090 64EEA48A 		vmul.f32	s17, s9, s9
 978 0094 25EE058A 		vmul.f32	s16, s10, s10
 979 0098 E6EEA62A 		vfma.f32	s5, s13, s13
 980 009c F1EE677A 		vneg.f32	s15, s15
 981 00a0 77EEA77A 		vadd.f32	s15, s15, s15
 982 00a4 E4EE048A 		vfma.f32	s17, s8, s8
 983 00a8 A0EEA08A 		vfma.f32	s16, s1, s1
 984 00ac 34EEC55A 		vsub.f32	s10, s9, s10
 985 00b0 E7EEA72A 		vfma.f32	s5, s15, s15
 986 00b4 75EEE44A 		vsub.f32	s9, s11, s9
 987 00b8 65EEA75A 		vmul.f32	s11, s11, s15
 988 00bc E3EEA38A 		vfma.f32	s17, s7, s7
 989 00c0 D0ED0E9A 		vldr.32	s19, [r0, #56]
 990 00c4 80ED10AA 		vstr.32	s20, [r0, #64]
 991 00c8 A1EE018A 		vfma.f32	s16, s2, s2
 992 00cc A7EE253A 		vfma.f32	s6, s14, s11
 993 00d0 69EEA99A 		vmul.f32	s19, s19, s19
 994 00d4 36EE446A 		vsub.f32	s12, s12, s8
 995 00d8 73EEC13A 		vsub.f32	s7, s7, s2
 996 00dc 34EE604A 		vsub.f32	s8, s8, s1
 997 00e0 72EEA22A 		vadd.f32	s5, s5, s5
 998 00e4 C0ED0F9A 		vstr.32	s19, [r0, #60]
 999 00e8 C0ED118A 		vstr.32	s17, [r0, #68]
 1000 00ec 80ED128A 		vstr.32	s16, [r0, #72]
 1001 00f0 80ED136A 		vstr.32	s12, [r0, #76]
 1002 00f4 80ED144A 		vstr.32	s8, [r0, #80]
 1003 00f8 C0ED164A 		vstr.32	s9, [r0, #88]
 1004 00fc 80ED175A 		vstr.32	s10, [r0, #92]
 1005 0100 C0ED181A 		vstr.32	s3, [r0, #96]
 1006 0104 80ED1C7A 		vstr.32	s14, [r0, #112]
 1007 0108 80ED150A 		vstr.32	s0, [r0, #84]
 1008 010c 80ED1F9A 		vstr.32	s18, [r0, #124]
 1009 0110 80ED1B2A 		vstr.32	s4, [r0, #108]
 1010 0114 C0ED1D6A 		vstr.32	s13, [r0, #116]
 1011 0118 80ED203A 		vstr.32	s6, [r0, #128]
 1012 011c C0ED212A 		vstr.32	s5, [r0, #132]
 1013 0120 C0ED1E7A 		vstr.32	s15, [r0, #120]
 1014 0124 C0ED193A 		vstr.32	s7, [r0, #100]
 1015 0128 C0ED1A3A 		vstr.32	s7, [r0, #104]
 1016 012c BDEC068B 		vldm	sp!, {d8-d10}
 1017 0130 7047     		bx	lr
 1018              		.size	_ZN21HangprinterKinematics6RecalcEv, .-_ZN21HangprinterKinematics6RecalcEv
 1019 0132 00BF     		.section	.text._ZN21HangprinterKinematics4InitEv,"ax",%progbits
 1020              		.align	1
 1021              		.p2align 2,,3
 1022              		.global	_ZN21HangprinterKinematics4InitEv
 1023              		.syntax unified
 1024              		.thumb
 1025              		.thumb_func
 1026              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 19


 1027              		.type	_ZN21HangprinterKinematics4InitEv, %function
 1028              	_ZN21HangprinterKinematics4InitEv:
 1029              		@ args = 0, pretend = 0, frame = 0
 1030              		@ frame_needed = 0, uses_anonymous_args = 0
 1031              		@ link register save eliminated.
 1032 0000 F0B4     		push	{r4, r5, r6, r7}
 1033 0002 0E4E     		ldr	r6, .L111
 1034 0004 0E4D     		ldr	r5, .L111+4
 1035 0006 0F4C     		ldr	r4, .L111+8
 1036 0008 0F4F     		ldr	r7, .L111+12
 1037 000a DFF840C0 		ldr	ip, .L111+16
 1038 000e 0346     		mov	r3, r0
 1039 0010 07CE     		ldmia	r6!, {r0, r1, r2}
 1040 0012 1861     		str	r0, [r3, #16]	@ unaligned
 1041 0014 5961     		str	r1, [r3, #20]	@ unaligned
 1042 0016 9A61     		str	r2, [r3, #24]	@ unaligned
 1043 0018 07CD     		ldmia	r5!, {r0, r1, r2}
 1044 001a D861     		str	r0, [r3, #28]	@ unaligned
 1045 001c 1962     		str	r1, [r3, #32]	@ unaligned
 1046 001e 5A62     		str	r2, [r3, #36]	@ unaligned
 1047 0020 07CC     		ldmia	r4!, {r0, r1, r2}
 1048 0022 0025     		movs	r5, #0
 1049 0024 9862     		str	r0, [r3, #40]	@ unaligned
 1050 0026 D962     		str	r1, [r3, #44]	@ unaligned
 1051 0028 1A63     		str	r2, [r3, #48]	@ unaligned
 1052 002a 9F63     		str	r7, [r3, #56]	@ float
 1053 002c 83F88850 		strb	r5, [r3, #136]
 1054 0030 C3F834C0 		str	ip, [r3, #52]	@ float
 1055 0034 1846     		mov	r0, r3
 1056 0036 F0BC     		pop	{r4, r5, r6, r7}
 1057 0038 FFF7FEBF 		b	_ZN21HangprinterKinematics6RecalcEv
 1058              	.L112:
 1059              		.align	2
 1060              	.L111:
 1061 003c 00000000 		.word	.LANCHOR0
 1062 0040 00000000 		.word	.LANCHOR1
 1063 0044 00000000 		.word	.LANCHOR2
 1064 0048 0080BB44 		.word	1153138688
 1065 004c 00284B45 		.word	1162553344
 1066              		.size	_ZN21HangprinterKinematics4InitEv, .-_ZN21HangprinterKinematics4InitEv
 1067              		.section	.text._ZN21HangprinterKinematicsC2Ev,"ax",%progbits
 1068              		.align	1
 1069              		.p2align 2,,3
 1070              		.global	_ZN21HangprinterKinematicsC2Ev
 1071              		.syntax unified
 1072              		.thumb
 1073              		.thumb_func
 1074              		.fpu fpv4-sp-d16
 1075              		.type	_ZN21HangprinterKinematicsC2Ev, %function
 1076              	_ZN21HangprinterKinematicsC2Ev:
 1077              		@ args = 0, pretend = 0, frame = 0
 1078              		@ frame_needed = 0, uses_anonymous_args = 0
 1079 0000 10B5     		push	{r4, lr}
 1080 0002 0122     		movs	r2, #1
 1081 0004 0446     		mov	r4, r0
 1082 0006 DFED070A 		vldr.32	s1, .L115
 1083 000a 9FED070A 		vldr.32	s0, .L115+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 20


 1084 000e 0421     		movs	r1, #4
 1085 0010 FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 1086 0014 054B     		ldr	r3, .L115+8
 1087 0016 2360     		str	r3, [r4]
 1088 0018 2046     		mov	r0, r4
 1089 001a FFF7FEFF 		bl	_ZN21HangprinterKinematics4InitEv
 1090 001e 2046     		mov	r0, r4
 1091 0020 10BD     		pop	{r4, pc}
 1092              	.L116:
 1093 0022 00BF     		.align	2
 1094              	.L115:
 1095 0024 CDCC4C3E 		.word	1045220557
 1096 0028 0000C842 		.word	1120403456
 1097 002c 08000000 		.word	.LANCHOR3+8
 1098              		.size	_ZN21HangprinterKinematicsC2Ev, .-_ZN21HangprinterKinematicsC2Ev
 1099              		.global	_ZN21HangprinterKinematicsC1Ev
 1100              		.thumb_set _ZN21HangprinterKinematicsC1Ev,_ZN21HangprinterKinematicsC2Ev
 1101              		.section	.text._ZN21HangprinterKinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN21Hangprint
 1102              		.align	1
 1103              		.p2align 2,,3
 1104              		.weak	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv
 1105              		.syntax unified
 1106              		.thumb
 1107              		.thumb_func
 1108              		.fpu fpv4-sp-d16
 1109              		.type	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv, %function
 1110              	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv:
 1111              		@ args = 0, pretend = 0, frame = 0
 1112              		@ frame_needed = 0, uses_anonymous_args = 0
 1113              		@ link register save eliminated.
 1114 0000 FFF7FEBF 		b	_ZN21HangprinterKinematics4InitEv
 1115              		.size	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv, .-_ZN21HangprinterKinematics22SetCalib
 1116              		.section	.text._ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1117              		.align	1
 1118              		.p2align 2,,3
 1119              		.global	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1120              		.syntax unified
 1121              		.thumb
 1122              		.thumb_func
 1123              		.fpu fpv4-sp-d16
 1124              		.type	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 1125              	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 1126              		@ args = 4, pretend = 0, frame = 8
 1127              		@ frame_needed = 0, uses_anonymous_args = 0
 1128 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1129 0004 40F29D24 		movw	r4, #669
 1130 0008 A142     		cmp	r1, r4
 1131 000a 9BB0     		sub	sp, sp, #108
 1132 000c 08D0     		beq	.L134
 1133 000e 229C     		ldr	r4, [sp, #136]
 1134 0010 0094     		str	r4, [sp]
 1135 0012 FFF7FEFF 		bl	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1136 0016 0446     		mov	r4, r0
 1137              	.L128:
 1138 0018 2046     		mov	r0, r4
 1139 001a 1BB0     		add	sp, sp, #108
 1140              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 21


 1141 001c BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1142              	.L134:
 1143 0020 1AAC     		add	r4, sp, #104
 1144 0022 4FF00008 		mov	r8, #0
 1145 0026 04F8018D 		strb	r8, [r4, #-1]!
 1146 002a 1646     		mov	r6, r2
 1147 002c 0546     		mov	r5, r0
 1148 002e 021D     		adds	r2, r0, #4
 1149 0030 1F46     		mov	r7, r3
 1150 0032 5321     		movs	r1, #83
 1151 0034 2346     		mov	r3, r4
 1152 0036 3046     		mov	r0, r6
 1153 0038 8DF86680 		strb	r8, [sp, #102]
 1154 003c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1155 0040 2346     		mov	r3, r4
 1156 0042 05F10802 		add	r2, r5, #8
 1157 0046 5421     		movs	r1, #84
 1158 0048 3046     		mov	r0, r6
 1159 004a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1160 004e 0DF16603 		add	r3, sp, #102
 1161 0052 0193     		str	r3, [sp, #4]
 1162 0054 CDF80880 		str	r8, [sp, #8]
 1163 0058 0097     		str	r7, [sp]
 1164 005a 05F11003 		add	r3, r5, #16
 1165 005e 0322     		movs	r2, #3
 1166 0060 4121     		movs	r1, #65
 1167 0062 3046     		mov	r0, r6
 1168 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1169 0068 30B1     		cbz	r0, .L120
 1170              	.L122:
 1171 006a 0124     		movs	r4, #1
 1172 006c 229B     		ldr	r3, [sp, #136]
 1173 006e 2046     		mov	r0, r4
 1174 0070 1C70     		strb	r4, [r3]
 1175 0072 1BB0     		add	sp, sp, #108
 1176              		@ sp needed
 1177 0074 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1178              	.L120:
 1179 0078 0DF16603 		add	r3, sp, #102
 1180 007c 0290     		str	r0, [sp, #8]
 1181 007e CDE90073 		strd	r7, r3, [sp]
 1182 0082 0322     		movs	r2, #3
 1183 0084 05F11C03 		add	r3, r5, #28
 1184 0088 4221     		movs	r1, #66
 1185 008a 3046     		mov	r0, r6
 1186 008c FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1187 0090 0028     		cmp	r0, #0
 1188 0092 EAD1     		bne	.L122
 1189 0094 0DF16603 		add	r3, sp, #102
 1190 0098 0290     		str	r0, [sp, #8]
 1191 009a CDE90073 		strd	r7, r3, [sp]
 1192 009e 0322     		movs	r2, #3
 1193 00a0 05F12803 		add	r3, r5, #40
 1194 00a4 4321     		movs	r1, #67
 1195 00a6 3046     		mov	r0, r6
 1196 00a8 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1197 00ac 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 22


 1198 00ae DCD1     		bne	.L122
 1199 00b0 0DF16603 		add	r3, sp, #102
 1200 00b4 05F13402 		add	r2, r5, #52
 1201 00b8 4421     		movs	r1, #68
 1202 00ba 3046     		mov	r0, r6
 1203 00bc FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1204 00c0 9DF86630 		ldrb	r3, [sp, #102]	@ zero_extendqisi2
 1205 00c4 13B9     		cbnz	r3, .L123
 1206 00c6 9DF86730 		ldrb	r3, [sp, #103]	@ zero_extendqisi2
 1207 00ca 13B1     		cbz	r3, .L124
 1208              	.L123:
 1209 00cc 2846     		mov	r0, r5
 1210 00ce FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1211              	.L124:
 1212 00d2 5021     		movs	r1, #80
 1213 00d4 3046     		mov	r0, r6
 1214 00d6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1215 00da 0446     		mov	r4, r0
 1216 00dc 3046     		mov	r0, r6
 1217 00de 24B1     		cbz	r4, .L125
 1218 00e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1219 00e4 85ED0E0A 		vstr.32	s0, [r5, #56]
 1220 00e8 96E7     		b	.L128
 1221              	.L125:
 1222 00ea 4B21     		movs	r1, #75
 1223 00ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1224 00f0 10B1     		cbz	r0, .L127
 1225              	.L133:
 1226 00f2 9DF86640 		ldrb	r4, [sp, #102]	@ zero_extendqisi2
 1227 00f6 8FE7     		b	.L128
 1228              	.L127:
 1229 00f8 2869     		ldr	r0, [r5, #16]	@ float
 1230 00fa FFF7FEFF 		bl	__aeabi_f2d
 1231 00fe 8046     		mov	r8, r0
 1232 0100 A868     		ldr	r0, [r5, #8]	@ float
 1233 0102 8946     		mov	r9, r1
 1234 0104 FFF7FEFF 		bl	__aeabi_f2d
 1235 0108 D5ED017A 		vldr.32	s15, [r5, #4]
 1236 010c CDE91601 		strd	r0, [sp, #88]
 1237 0110 FDEEE77A 		vcvt.s32.f32	s15, s15
 1238 0114 A86B     		ldr	r0, [r5, #56]	@ float
 1239 0116 CDED147A 		vstr.32	s15, [sp, #80]	@ int
 1240 011a FFF7FEFF 		bl	__aeabi_f2d
 1241 011e CDE91201 		strd	r0, [sp, #72]
 1242 0122 686B     		ldr	r0, [r5, #52]	@ float
 1243 0124 FFF7FEFF 		bl	__aeabi_f2d
 1244 0128 CDE91001 		strd	r0, [sp, #64]
 1245 012c 286B     		ldr	r0, [r5, #48]	@ float
 1246 012e FFF7FEFF 		bl	__aeabi_f2d
 1247 0132 CDE90E01 		strd	r0, [sp, #56]
 1248 0136 E86A     		ldr	r0, [r5, #44]	@ float
 1249 0138 FFF7FEFF 		bl	__aeabi_f2d
 1250 013c CDE90C01 		strd	r0, [sp, #48]
 1251 0140 A86A     		ldr	r0, [r5, #40]	@ float
 1252 0142 FFF7FEFF 		bl	__aeabi_f2d
 1253 0146 CDE90A01 		strd	r0, [sp, #40]
 1254 014a 686A     		ldr	r0, [r5, #36]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 23


 1255 014c FFF7FEFF 		bl	__aeabi_f2d
 1256 0150 CDE90801 		strd	r0, [sp, #32]
 1257 0154 286A     		ldr	r0, [r5, #32]	@ float
 1258 0156 FFF7FEFF 		bl	__aeabi_f2d
 1259 015a CDE90601 		strd	r0, [sp, #24]
 1260 015e E869     		ldr	r0, [r5, #28]	@ float
 1261 0160 FFF7FEFF 		bl	__aeabi_f2d
 1262 0164 CDE90401 		strd	r0, [sp, #16]
 1263 0168 A869     		ldr	r0, [r5, #24]	@ float
 1264 016a FFF7FEFF 		bl	__aeabi_f2d
 1265 016e CDE90201 		strd	r0, [sp, #8]
 1266 0172 6869     		ldr	r0, [r5, #20]	@ float
 1267 0174 FFF7FEFF 		bl	__aeabi_f2d
 1268 0178 4246     		mov	r2, r8
 1269 017a CDE90001 		strd	r0, [sp]
 1270 017e 4B46     		mov	r3, r9
 1271 0180 3846     		mov	r0, r7
 1272 0182 0249     		ldr	r1, .L135
 1273 0184 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1274 0188 B3E7     		b	.L133
 1275              	.L136:
 1276 018a 00BF     		.align	2
 1277              	.L135:
 1278 018c 00000000 		.word	.LC5
 1279              		.size	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN21HangprinterKinema
 1280              		.section	.text._ZNK21HangprinterKinematics16InverseTransformEfffPf,"ax",%progbits
 1281              		.align	1
 1282              		.p2align 2,,3
 1283              		.global	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1284              		.syntax unified
 1285              		.thumb
 1286              		.thumb_func
 1287              		.fpu fpv4-sp-d16
 1288              		.type	_ZNK21HangprinterKinematics16InverseTransformEfffPf, %function
 1289              	_ZNK21HangprinterKinematics16InverseTransformEfffPf:
 1290              		@ args = 0, pretend = 0, frame = 8
 1291              		@ frame_needed = 0, uses_anonymous_args = 0
 1292 0000 30B5     		push	{r4, r5, lr}
 1293 0002 2DED068B 		vpush.64	{d8, d9, d10}
 1294 0006 90ED118A 		vldr.32	s16, [r0, #68]
 1295 000a 90ED126A 		vldr.32	s12, [r0, #72]
 1296 000e D0ED188A 		vldr.32	s17, [r0, #96]
 1297 0012 D0ED165A 		vldr.32	s11, [r0, #88]
 1298 0016 D0ED106A 		vldr.32	s13, [r0, #64]
 1299 001a 90ED152A 		vldr.32	s4, [r0, #84]
 1300 001e D0ED132A 		vldr.32	s5, [r0, #76]
 1301 0022 90ED173A 		vldr.32	s6, [r0, #92]
 1302 0026 D0ED143A 		vldr.32	s7, [r0, #80]
 1303 002a 90ED047A 		vldr.32	s14, [r0, #16]
 1304 002e 90ED054A 		vldr.32	s8, [r0, #20]
 1305 0032 D0ED1C4A 		vldr.32	s9, [r0, #112]
 1306 0036 D0ED1E7A 		vldr.32	s15, [r0, #120]
 1307 003a 90ED1F5A 		vldr.32	s10, [r0, #124]
 1308 003e 90EEA08A 		vfnms.f32	s16, s1, s1
 1309 0042 8DB0     		sub	sp, sp, #52
 1310 0044 0446     		mov	r4, r0
 1311 0046 91EE016A 		vfnms.f32	s12, s2, s2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 24


 1312 004a 68EEC88A 		vnmul.f32	s17, s17, s16
 1313 004e 28EE028A 		vmul.f32	s16, s16, s4
 1314 0052 E5EEC68A 		vfms.f32	s17, s11, s12
 1315 0056 F0EE665A 		vmov.f32	s11, s13
 1316 005a D0EE005A 		vfnms.f32	s11, s0, s0
 1317 005e A2EEC68A 		vfms.f32	s16, s5, s12
 1318 0062 E3EE658A 		vfms.f32	s17, s6, s11
 1319 0066 A5EEA38A 		vfma.f32	s16, s11, s7
 1320 006a 27EE687A 		vnmul.f32	s14, s14, s17
 1321 006e B0EE409A 		vmov.f32	s18, s0
 1322 0072 A4EE087A 		vfma.f32	s14, s8, s16
 1323 0076 28EE080A 		vmul.f32	s0, s16, s16
 1324 007a 27EE247A 		vmul.f32	s14, s14, s9
 1325 007e A8EEA80A 		vfma.f32	s0, s17, s17
 1326 0082 B0EE006A 		vmov.f32	s12, #2.0e+0
 1327 0086 A7EE060A 		vfma.f32	s0, s14, s12
 1328 008a E9EE496A 		vfms.f32	s13, s18, s18
 1329 008e 67EEC87A 		vnmul.f32	s15, s15, s16
 1330 0092 D0ED1D5A 		vldr.32	s11, [r0, #116]
 1331 0096 90ED206A 		vldr.32	s12, [r0, #128]
 1332 009a 90ED217A 		vldr.32	s14, [r0, #132]
 1333 009e A6EE850A 		vfma.f32	s0, s13, s10
 1334 00a2 E5EEA87A 		vfma.f32	s15, s11, s17
 1335 00a6 27EE400A 		vnmul.f32	s0, s14, s0
 1336 00aa 77EEC67A 		vsub.f32	s15, s15, s12
 1337 00ae F0EE609A 		vmov.f32	s19, s1
 1338 00b2 A7EEA70A 		vfma.f32	s0, s15, s15
 1339 00b6 B0EE41AA 		vmov.f32	s20, s2
 1340 00ba B5EE400A 		vcmp.f32	s0, #0
 1341 00be F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1342 00c2 F1EE677A 		vneg.f32	s15, s15
 1343 00c6 F1EEC0AA 		vsqrt.f32	s21, s0
 1344 00ca 46D4     		bmi	.L140
 1345              	.L138:
 1346 00cc 77EEEA7A 		vsub.f32	s15, s15, s21
 1347 00d0 19EE100A 		vmov	r0, s18
 1348 00d4 87EE879A 		vdiv.f32	s18, s15, s14
 1349 00d8 81ED029A 		vstr.32	s18, [r1, #8]
 1350 00dc 94ED1D7A 		vldr.32	s14, [r4, #116]
 1351 00e0 D4ED1C7A 		vldr.32	s15, [r4, #112]
 1352 00e4 E9EE078A 		vfma.f32	s17, s18, s14
 1353 00e8 C8EEA7AA 		vdiv.f32	s21, s17, s15
 1354 00ec C1ED00AA 		vstr.32	s21, [r1]
 1355 00f0 94ED1E7A 		vldr.32	s14, [r4, #120]
 1356 00f4 D4ED1C7A 		vldr.32	s15, [r4, #112]
 1357 00f8 A9EE078A 		vfma.f32	s16, s18, s14
 1358 00fc C8EE278A 		vdiv.f32	s17, s16, s15
 1359 0100 C1ED018A 		vstr.32	s17, [r1, #4]
 1360 0104 FFF7FEFF 		bl	__aeabi_f2d
 1361 0108 0446     		mov	r4, r0
 1362 010a 19EE100A 		vmov	r0, s18
 1363 010e 0D46     		mov	r5, r1
 1364 0110 FFF7FEFF 		bl	__aeabi_f2d
 1365 0114 CDE90801 		strd	r0, [sp, #32]
 1366 0118 18EE900A 		vmov	r0, s17
 1367 011c FFF7FEFF 		bl	__aeabi_f2d
 1368 0120 CDE90601 		strd	r0, [sp, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 25


 1369 0124 1AEE900A 		vmov	r0, s21
 1370 0128 FFF7FEFF 		bl	__aeabi_f2d
 1371 012c CDE90401 		strd	r0, [sp, #16]
 1372 0130 1AEE100A 		vmov	r0, s20
 1373 0134 FFF7FEFF 		bl	__aeabi_f2d
 1374 0138 CDE90201 		strd	r0, [sp, #8]
 1375 013c 19EE900A 		vmov	r0, s19
 1376 0140 FFF7FEFF 		bl	__aeabi_f2d
 1377 0144 2246     		mov	r2, r4
 1378 0146 CDE90001 		strd	r0, [sp]
 1379 014a 2B46     		mov	r3, r5
 1380 014c 0848     		ldr	r0, .L141
 1381 014e FFF7FEFF 		bl	debugPrintf
 1382 0152 0DB0     		add	sp, sp, #52
 1383              		@ sp needed
 1384 0154 BDEC068B 		vldm	sp!, {d8-d10}
 1385 0158 30BD     		pop	{r4, r5, pc}
 1386              	.L140:
 1387 015a 0B91     		str	r1, [sp, #44]
 1388 015c CDED0A7A 		vstr.32	s15, [sp, #40]	@ int
 1389 0160 FFF7FEFF 		bl	sqrtf
 1390 0164 94ED217A 		vldr.32	s14, [r4, #132]
 1391 0168 0B99     		ldr	r1, [sp, #44]
 1392 016a DDED0A7A 		vldr.32	s15, [sp, #40]	@ int
 1393 016e ADE7     		b	.L138
 1394              	.L142:
 1395              		.align	2
 1396              	.L141:
 1397 0170 00000000 		.word	.LC6
 1398              		.size	_ZNK21HangprinterKinematics16InverseTransformEfffPf, .-_ZNK21HangprinterKinematics16InverseT
 1399              		.section	.text._ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 1400              		.align	1
 1401              		.p2align 2,,3
 1402              		.global	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1403              		.syntax unified
 1404              		.thumb
 1405              		.thumb_func
 1406              		.fpu fpv4-sp-d16
 1407              		.type	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 1408              	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 1409              		@ args = 8, pretend = 0, frame = 0
 1410              		@ frame_needed = 0, uses_anonymous_args = 0
 1411              		@ link register save eliminated.
 1412 0000 91ED021A 		vldr.32	s2, [r1, #8]	@ int
 1413 0004 D1ED010A 		vldr.32	s1, [r1, #4]	@ int
 1414 0008 91ED000A 		vldr.32	s0, [r1]	@ int
 1415 000c D2ED026A 		vldr.32	s13, [r2, #8]
 1416 0010 92ED017A 		vldr.32	s14, [r2, #4]
 1417 0014 D2ED007A 		vldr.32	s15, [r2]
 1418 0018 0199     		ldr	r1, [sp, #4]
 1419 001a B8EEC11A 		vcvt.f32.s32	s2, s2
 1420 001e F8EEE00A 		vcvt.f32.s32	s1, s1
 1421 0022 B8EEC00A 		vcvt.f32.s32	s0, s0
 1422 0026 81EE261A 		vdiv.f32	s2, s2, s13
 1423 002a C0EE870A 		vdiv.f32	s1, s1, s14
 1424 002e 80EE270A 		vdiv.f32	s0, s0, s15
 1425 0032 FFF7FEBF 		b	_ZNK21HangprinterKinematics16InverseTransformEfffPf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 26


 1426              		.size	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK21HangprinterKinematics
 1427              		.global	__aeabi_dsub
 1428              		.global	__aeabi_ddiv
 1429 0036 00BF     		.section	.text._ZNK21HangprinterKinematics17ComputeDerivativeEjfff,"ax",%progbits
 1430              		.align	1
 1431              		.p2align 2,,3
 1432              		.global	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff
 1433              		.syntax unified
 1434              		.thumb
 1435              		.thumb_func
 1436              		.fpu fpv4-sp-d16
 1437              		.type	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff, %function
 1438              	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff:
 1439              		@ args = 0, pretend = 0, frame = 296
 1440              		@ frame_needed = 0, uses_anonymous_args = 0
 1441 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1442 0004 00F11006 		add	r6, r0, #16
 1443 0008 2DED0A8B 		vpush.64	{d8, d9, d10, d11, d12}
 1444 000c 0346     		mov	r3, r0
 1445 000e 0F46     		mov	r7, r1
 1446 0010 96E80700 		ldm	r6, {r0, r1, r2}
 1447 0014 CBB0     		sub	sp, sp, #300
 1448 0016 03F11C05 		add	r5, r3, #28
 1449 001a 08AC     		add	r4, sp, #32
 1450 001c 84E80700 		stm	r4, {r0, r1, r2}
 1451 0020 95E80700 		ldm	r5, {r0, r1, r2}
 1452 0024 03F12804 		add	r4, r3, #40
 1453 0028 0DF12C0C 		add	ip, sp, #44
 1454 002c 8CE80700 		stm	ip, {r0, r1, r2}
 1455 0030 94E80700 		ldm	r4, {r0, r1, r2}
 1456 0034 93ED018A 		vldr.32	s16, [r3, #4]
 1457 0038 93ED02CA 		vldr.32	s24, [r3, #8]
 1458 003c D3ED0DBA 		vldr.32	s23, [r3, #52]
 1459 0040 93F80C90 		ldrb	r9, [r3, #12]	@ zero_extendqisi2
 1460 0044 93F80D80 		ldrb	r8, [r3, #13]	@ zero_extendqisi2
 1461 0048 93F80EE0 		ldrb	lr, [r3, #14]	@ zero_extendqisi2
 1462 004c 93ED0EBA 		vldr.32	s22, [r3, #56]
 1463 0050 8DED058A 		vstr.32	s16, [sp, #20]
 1464 0054 0DF1380A 		add	r10, sp, #56
 1465 0058 8AE80700 		stm	r10, {r0, r1, r2}
 1466 005c 8DED06CA 		vstr.32	s24, [sp, #24]
 1467 0060 CDED11BA 		vstr.32	s23, [sp, #68]
 1468 0064 8DF81C90 		strb	r9, [sp, #28]
 1469 0068 8DF81D80 		strb	r8, [sp, #29]
 1470 006c 8DF81EE0 		strb	lr, [sp, #30]
 1471 0070 D3ED0FAA 		vldr.32	s21, [r3, #60]
 1472 0074 93ED10AA 		vldr.32	s20, [r3, #64]
 1473 0078 D3ED119A 		vldr.32	s19, [r3, #68]
 1474 007c D3ED121A 		vldr.32	s3, [r3, #72]
 1475 0080 93ED132A 		vldr.32	s4, [r3, #76]
 1476 0084 D3ED142A 		vldr.32	s5, [r3, #80]
 1477 0088 93ED153A 		vldr.32	s6, [r3, #84]
 1478 008c D3ED163A 		vldr.32	s7, [r3, #88]
 1479 0090 93ED174A 		vldr.32	s8, [r3, #92]
 1480 0094 D3ED184A 		vldr.32	s9, [r3, #96]
 1481 0098 93ED195A 		vldr.32	s10, [r3, #100]
 1482 009c D3ED1A5A 		vldr.32	s11, [r3, #104]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 27


 1483 00a0 93ED1B6A 		vldr.32	s12, [r3, #108]
 1484 00a4 D3ED1C6A 		vldr.32	s13, [r3, #112]
 1485 00a8 93ED1D7A 		vldr.32	s14, [r3, #116]
 1486 00ac DFF8FCC2 		ldr	ip, .L171+12
 1487 00b0 D3ED1E7A 		vldr.32	s15, [r3, #120]
 1488 00b4 CDF810C0 		str	ip, [sp, #16]
 1489 00b8 8DED12BA 		vstr.32	s22, [sp, #72]
 1490 00bc CDED13AA 		vstr.32	s21, [sp, #76]
 1491 00c0 8DED14AA 		vstr.32	s20, [sp, #80]
 1492 00c4 CDED159A 		vstr.32	s19, [sp, #84]
 1493 00c8 CDED161A 		vstr.32	s3, [sp, #88]
 1494 00cc 8DED172A 		vstr.32	s4, [sp, #92]
 1495 00d0 CDED182A 		vstr.32	s5, [sp, #96]
 1496 00d4 8DED193A 		vstr.32	s6, [sp, #100]
 1497 00d8 CDED1A3A 		vstr.32	s7, [sp, #104]
 1498 00dc 8DED1B4A 		vstr.32	s8, [sp, #108]
 1499 00e0 CDED1C4A 		vstr.32	s9, [sp, #112]
 1500 00e4 8DED1D5A 		vstr.32	s10, [sp, #116]
 1501 00e8 CDED1E5A 		vstr.32	s11, [sp, #120]
 1502 00ec 8DED1F6A 		vstr.32	s12, [sp, #124]
 1503 00f0 CDED206A 		vstr.32	s13, [sp, #128]
 1504 00f4 8DED217A 		vstr.32	s14, [sp, #132]
 1505 00f8 96E80700 		ldm	r6, {r0, r1, r2}
 1506 00fc 2BAE     		add	r6, sp, #172
 1507 00fe 86E80700 		stm	r6, {r0, r1, r2}
 1508 0102 95E80700 		ldm	r5, {r0, r1, r2}
 1509 0106 2EAD     		add	r5, sp, #184
 1510 0108 85E80700 		stm	r5, {r0, r1, r2}
 1511 010c 94E80700 		ldm	r4, {r0, r1, r2}
 1512 0110 D3F87CB0 		ldr	fp, [r3, #124]	@ float
 1513 0114 D3F880A0 		ldr	r10, [r3, #128]	@ float
 1514 0118 D3F88460 		ldr	r6, [r3, #132]	@ float
 1515 011c 93F88850 		ldrb	r5, [r3, #136]	@ zero_extendqisi2
 1516 0120 8DED288A 		vstr.32	s16, [sp, #160]
 1517 0124 31AB     		add	r3, sp, #196
 1518 0126 FC1E     		subs	r4, r7, #3
 1519 0128 CDED227A 		vstr.32	s15, [sp, #136]
 1520 012c CDF88CB0 		str	fp, [sp, #140]	@ float
 1521 0130 8DED29CA 		vstr.32	s24, [sp, #164]
 1522 0134 8DF8A890 		strb	r9, [sp, #168]
 1523 0138 8DF8A980 		strb	r8, [sp, #169]
 1524 013c 8DF8AAE0 		strb	lr, [sp, #170]
 1525 0140 CDF89CC0 		str	ip, [sp, #156]
 1526 0144 83E80700 		stm	r3, {r0, r1, r2}
 1527 0148 CDF890A0 		str	r10, [sp, #144]	@ float
 1528 014c 2596     		str	r6, [sp, #148]	@ float
 1529 014e B0EE408A 		vmov.f32	s16, s0
 1530 0152 8DF89850 		strb	r5, [sp, #152]
 1531 0156 B0EE609A 		vmov.f32	s18, s1
 1532 015a F0EE418A 		vmov.f32	s17, s2
 1533 015e CDED34BA 		vstr.32	s23, [sp, #208]
 1534 0162 8DED35BA 		vstr.32	s22, [sp, #212]
 1535 0166 CDED36AA 		vstr.32	s21, [sp, #216]
 1536 016a 8DED37AA 		vstr.32	s20, [sp, #220]
 1537 016e CDED389A 		vstr.32	s19, [sp, #224]
 1538 0172 CDED391A 		vstr.32	s3, [sp, #228]
 1539 0176 8DED3A2A 		vstr.32	s4, [sp, #232]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 28


 1540 017a CDED3B2A 		vstr.32	s5, [sp, #236]
 1541 017e 8DED3C3A 		vstr.32	s6, [sp, #240]
 1542 0182 CDED3D3A 		vstr.32	s7, [sp, #244]
 1543 0186 8DED3E4A 		vstr.32	s8, [sp, #248]
 1544 018a CDED3F4A 		vstr.32	s9, [sp, #252]
 1545 018e 8DED405A 		vstr.32	s10, [sp, #256]
 1546 0192 CDED415A 		vstr.32	s11, [sp, #260]
 1547 0196 8DED426A 		vstr.32	s12, [sp, #264]
 1548 019a CDED436A 		vstr.32	s13, [sp, #268]
 1549 019e 8DED447A 		vstr.32	s14, [sp, #272]
 1550 01a2 CDED457A 		vstr.32	s15, [sp, #276]
 1551 01a6 CDF818B1 		str	fp, [sp, #280]	@ float
 1552 01aa CDF81CA1 		str	r10, [sp, #284]	@ float
 1553 01ae 4896     		str	r6, [sp, #288]	@ float
 1554 01b0 8DF82451 		strb	r5, [sp, #292]
 1555 01b4 052C     		cmp	r4, #5
 1556 01b6 00F2A980 		bhi	.L145
 1557 01ba DFE804F0 		tbb	[pc, r4]
 1558              	.L147:
 1559 01be 65       		.byte	(.L146-.L147)/2
 1560 01bf 7B       		.byte	(.L148-.L147)/2
 1561 01c0 91       		.byte	(.L149-.L147)/2
 1562 01c1 4F       		.byte	(.L150-.L147)/2
 1563 01c2 03       		.byte	(.L152-.L147)/2
 1564 01c3 03       		.byte	(.L152-.L147)/2
 1565              		.p2align 1
 1566              	.L152:
 1567 01c4 9DED0D7A 		vldr.32	s14, [sp, #52]
 1568 01c8 DFED776A 		vldr.32	s13, .L171+8
 1569 01cc DDED307A 		vldr.32	s15, [sp, #192]
 1570 01d0 37EE267A 		vadd.f32	s14, s14, s13
 1571 01d4 77EEE67A 		vsub.f32	s15, s15, s13
 1572 01d8 04A8     		add	r0, sp, #16
 1573 01da 27AD     		add	r5, sp, #156
 1574 01dc 8DED0D7A 		vstr.32	s14, [sp, #52]
 1575 01e0 CDED307A 		vstr.32	s15, [sp, #192]
 1576 01e4 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1577 01e8 2846     		mov	r0, r5
 1578 01ea FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1579              	.L153:
 1580 01ee 01AC     		add	r4, sp, #4
 1581 01f0 04A8     		add	r0, sp, #16
 1582 01f2 2146     		mov	r1, r4
 1583 01f4 B0EE681A 		vmov.f32	s2, s17
 1584 01f8 F0EE490A 		vmov.f32	s1, s18
 1585 01fc B0EE480A 		vmov.f32	s0, s16
 1586 0200 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1587 0204 A668     		ldr	r6, [r4, #8]	@ float
 1588 0206 002F     		cmp	r7, #0
 1589 0208 40F0AC80 		bne	.L161
 1590              	.L155:
 1591 020c DFED667A 		vldr.32	s15, .L171+8
 1592 0210 38EE678A 		vsub.f32	s16, s16, s15
 1593              	.L159:
 1594 0214 F0EE490A 		vmov.f32	s1, s18
 1595 0218 B0EE480A 		vmov.f32	s0, s16
 1596 021c B0EE681A 		vmov.f32	s2, s17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 29


 1597 0220 2846     		mov	r0, r5
 1598 0222 2146     		mov	r1, r4
 1599 0224 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1600 0228 3046     		mov	r0, r6	@ float
 1601 022a FFF7FEFF 		bl	__aeabi_f2d
 1602 022e 0646     		mov	r6, r0
 1603 0230 A068     		ldr	r0, [r4, #8]	@ float
 1604 0232 0F46     		mov	r7, r1
 1605 0234 FFF7FEFF 		bl	__aeabi_f2d
 1606 0238 0246     		mov	r2, r0
 1607 023a 0B46     		mov	r3, r1
 1608 023c 3046     		mov	r0, r6
 1609 023e 3946     		mov	r1, r7
 1610 0240 FFF7FEFF 		bl	__aeabi_dsub
 1611 0244 56A3     		adr	r3, .L171
 1612 0246 D3E90023 		ldrd	r2, [r3]
 1613 024a FFF7FEFF 		bl	__aeabi_ddiv
 1614 024e 41EC100B 		vmov	d0, r0, r1
 1615 0252 4BB0     		add	sp, sp, #300
 1616              		@ sp needed
 1617 0254 BDEC0A8B 		vldm	sp!, {d8-d12}
 1618 0258 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1619              	.L150:
 1620 025c 9DED0A7A 		vldr.32	s14, [sp, #40]
 1621 0260 DFED516A 		vldr.32	s13, .L171+8
 1622 0264 DDED2D7A 		vldr.32	s15, [sp, #180]
 1623 0268 37EE267A 		vadd.f32	s14, s14, s13
 1624 026c 77EEE67A 		vsub.f32	s15, s15, s13
 1625 0270 04A8     		add	r0, sp, #16
 1626 0272 27AD     		add	r5, sp, #156
 1627 0274 8DED0A7A 		vstr.32	s14, [sp, #40]
 1628 0278 CDED2D7A 		vstr.32	s15, [sp, #180]
 1629 027c FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1630 0280 2846     		mov	r0, r5
 1631 0282 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1632 0286 B2E7     		b	.L153
 1633              	.L146:
 1634 0288 9DED0C7A 		vldr.32	s14, [sp, #48]
 1635 028c DFED466A 		vldr.32	s13, .L171+8
 1636 0290 DDED2F7A 		vldr.32	s15, [sp, #188]
 1637 0294 37EE267A 		vadd.f32	s14, s14, s13
 1638 0298 77EEE67A 		vsub.f32	s15, s15, s13
 1639 029c 04A8     		add	r0, sp, #16
 1640 029e 27AD     		add	r5, sp, #156
 1641 02a0 8DED0C7A 		vstr.32	s14, [sp, #48]
 1642 02a4 CDED2F7A 		vstr.32	s15, [sp, #188]
 1643 02a8 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1644 02ac 2846     		mov	r0, r5
 1645 02ae FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1646 02b2 9CE7     		b	.L153
 1647              	.L148:
 1648 02b4 9DED0E7A 		vldr.32	s14, [sp, #56]
 1649 02b8 DFED3B6A 		vldr.32	s13, .L171+8
 1650 02bc DDED317A 		vldr.32	s15, [sp, #196]
 1651 02c0 37EE267A 		vadd.f32	s14, s14, s13
 1652 02c4 77EEE67A 		vsub.f32	s15, s15, s13
 1653 02c8 04A8     		add	r0, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 30


 1654 02ca 27AD     		add	r5, sp, #156
 1655 02cc 8DED0E7A 		vstr.32	s14, [sp, #56]
 1656 02d0 CDED317A 		vstr.32	s15, [sp, #196]
 1657 02d4 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1658 02d8 2846     		mov	r0, r5
 1659 02da FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1660 02de 86E7     		b	.L153
 1661              	.L149:
 1662 02e0 9DED0F7A 		vldr.32	s14, [sp, #60]
 1663 02e4 DFED306A 		vldr.32	s13, .L171+8
 1664 02e8 DDED327A 		vldr.32	s15, [sp, #200]
 1665 02ec 37EE267A 		vadd.f32	s14, s14, s13
 1666 02f0 77EEE67A 		vsub.f32	s15, s15, s13
 1667 02f4 04A8     		add	r0, sp, #16
 1668 02f6 27AD     		add	r5, sp, #156
 1669 02f8 8DED0F7A 		vstr.32	s14, [sp, #60]
 1670 02fc CDED327A 		vstr.32	s15, [sp, #200]
 1671 0300 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1672 0304 2846     		mov	r0, r5
 1673 0306 FFF7FEFF 		bl	_ZN21HangprinterKinematics6RecalcEv
 1674 030a 70E7     		b	.L153
 1675              	.L145:
 1676 030c 5FB9     		cbnz	r7, .L154
 1677 030e 9FED260A 		vldr.32	s0, .L171+8
 1678 0312 01AC     		add	r4, sp, #4
 1679 0314 04A8     		add	r0, sp, #16
 1680 0316 38EE000A 		vadd.f32	s0, s16, s0
 1681 031a 2146     		mov	r1, r4
 1682 031c FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1683 0320 27AD     		add	r5, sp, #156
 1684 0322 A668     		ldr	r6, [r4, #8]	@ float
 1685 0324 72E7     		b	.L155
 1686              	.L154:
 1687 0326 012F     		cmp	r7, #1
 1688 0328 26D1     		bne	.L156
 1689 032a DFED1F0A 		vldr.32	s1, .L171+8
 1690 032e 01AC     		add	r4, sp, #4
 1691 0330 04A8     		add	r0, sp, #16
 1692 0332 79EE200A 		vadd.f32	s1, s18, s1
 1693 0336 2146     		mov	r1, r4
 1694 0338 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1695 033c A668     		ldr	r6, [r4, #8]	@ float
 1696 033e 27AD     		add	r5, sp, #156
 1697              	.L157:
 1698 0340 DFED197A 		vldr.32	s15, .L171+8
 1699 0344 39EE679A 		vsub.f32	s18, s18, s15
 1700 0348 64E7     		b	.L159
 1701              	.L170:
 1702 034a 01AC     		add	r4, sp, #4
 1703 034c 04A8     		add	r0, sp, #16
 1704 034e 2146     		mov	r1, r4
 1705 0350 B0EE681A 		vmov.f32	s2, s17
 1706 0354 F0EE490A 		vmov.f32	s1, s18
 1707 0358 B0EE480A 		vmov.f32	s0, s16
 1708 035c FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1709 0360 A668     		ldr	r6, [r4, #8]	@ float
 1710 0362 27AD     		add	r5, sp, #156
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 31


 1711              	.L161:
 1712 0364 012F     		cmp	r7, #1
 1713 0366 EBD0     		beq	.L157
 1714 0368 022F     		cmp	r7, #2
 1715 036a 7FF453AF 		bne	.L159
 1716              	.L158:
 1717 036e DFED0E7A 		vldr.32	s15, .L171+8
 1718 0372 78EEE78A 		vsub.f32	s17, s17, s15
 1719 0376 4DE7     		b	.L159
 1720              	.L156:
 1721 0378 022F     		cmp	r7, #2
 1722 037a E6D1     		bne	.L170
 1723 037c 9FED0A1A 		vldr.32	s2, .L171+8
 1724 0380 01AC     		add	r4, sp, #4
 1725 0382 04A8     		add	r0, sp, #16
 1726 0384 38EE811A 		vadd.f32	s2, s17, s2
 1727 0388 2146     		mov	r1, r4
 1728 038a F0EE490A 		vmov.f32	s1, s18
 1729 038e B0EE480A 		vmov.f32	s0, s16
 1730 0392 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 1731 0396 27AD     		add	r5, sp, #156
 1732 0398 A668     		ldr	r6, [r4, #8]	@ float
 1733 039a E8E7     		b	.L158
 1734              	.L172:
 1735 039c AFF30080 		.align	3
 1736              	.L171:
 1737 03a0 000000A0 		.word	-1610612736
 1738 03a4 9999D93F 		.word	1071225241
 1739 03a8 CDCC4C3E 		.word	1045220557
 1740 03ac 08000000 		.word	.LANCHOR3+8
 1741              		.size	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff, .-_ZNK21HangprinterKinematics17ComputeD
 1742              		.global	__aeabi_d2f
 1743              		.section	.text._ZN21HangprinterKinematics6AdjustEjPKd,"ax",%progbits
 1744              		.align	1
 1745              		.p2align 2,,3
 1746              		.global	_ZN21HangprinterKinematics6AdjustEjPKd
 1747              		.syntax unified
 1748              		.thumb
 1749              		.thumb_func
 1750              		.fpu fpv4-sp-d16
 1751              		.type	_ZN21HangprinterKinematics6AdjustEjPKd, %function
 1752              	_ZN21HangprinterKinematics6AdjustEjPKd:
 1753              		@ args = 0, pretend = 0, frame = 0
 1754              		@ frame_needed = 0, uses_anonymous_args = 0
 1755 0000 0329     		cmp	r1, #3
 1756 0002 70B5     		push	{r4, r5, r6, lr}
 1757 0004 0446     		mov	r4, r0
 1758 0006 53D9     		bls	.L175
 1759 0008 0D46     		mov	r5, r1
 1760 000a D2E90601 		ldrd	r0, [r2, #24]
 1761 000e 1646     		mov	r6, r2
 1762 0010 FFF7FEFF 		bl	__aeabi_d2f
 1763 0014 D4ED087A 		vldr.32	s15, [r4, #32]
 1764 0018 07EE100A 		vmov	s14, r0
 1765 001c 77EE877A 		vadd.f32	s15, s15, s14
 1766 0020 042D     		cmp	r5, #4
 1767 0022 C4ED087A 		vstr.32	s15, [r4, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 32


 1768 0026 43D0     		beq	.L175
 1769 0028 D6E90801 		ldrd	r0, [r6, #32]
 1770 002c FFF7FEFF 		bl	__aeabi_d2f
 1771 0030 D4ED0A7A 		vldr.32	s15, [r4, #40]
 1772 0034 07EE100A 		vmov	s14, r0
 1773 0038 77EE877A 		vadd.f32	s15, s15, s14
 1774 003c 052D     		cmp	r5, #5
 1775 003e C4ED0A7A 		vstr.32	s15, [r4, #40]
 1776 0042 35D0     		beq	.L175
 1777 0044 D6E90A01 		ldrd	r0, [r6, #40]
 1778 0048 FFF7FEFF 		bl	__aeabi_d2f
 1779 004c D4ED0B7A 		vldr.32	s15, [r4, #44]
 1780 0050 07EE100A 		vmov	s14, r0
 1781 0054 77EE877A 		vadd.f32	s15, s15, s14
 1782 0058 062D     		cmp	r5, #6
 1783 005a C4ED0B7A 		vstr.32	s15, [r4, #44]
 1784 005e 27D0     		beq	.L175
 1785 0060 D6E90C01 		ldrd	r0, [r6, #48]
 1786 0064 FFF7FEFF 		bl	__aeabi_d2f
 1787 0068 D4ED067A 		vldr.32	s15, [r4, #24]
 1788 006c 07EE100A 		vmov	s14, r0
 1789 0070 77EE877A 		vadd.f32	s15, s15, s14
 1790 0074 072D     		cmp	r5, #7
 1791 0076 C4ED067A 		vstr.32	s15, [r4, #24]
 1792 007a 19D0     		beq	.L175
 1793 007c D6E90E01 		ldrd	r0, [r6, #56]
 1794 0080 FFF7FEFF 		bl	__aeabi_d2f
 1795 0084 D4ED097A 		vldr.32	s15, [r4, #36]
 1796 0088 07EE100A 		vmov	s14, r0
 1797 008c 77EE877A 		vadd.f32	s15, s15, s14
 1798 0090 082D     		cmp	r5, #8
 1799 0092 C4ED097A 		vstr.32	s15, [r4, #36]
 1800 0096 0BD0     		beq	.L175
 1801 0098 D6E91001 		ldrd	r0, [r6, #64]
 1802 009c FFF7FEFF 		bl	__aeabi_d2f
 1803 00a0 D4ED0C7A 		vldr.32	s15, [r4, #48]
 1804 00a4 07EE100A 		vmov	s14, r0
 1805 00a8 77EE877A 		vadd.f32	s15, s15, s14
 1806 00ac C4ED0C7A 		vstr.32	s15, [r4, #48]
 1807              	.L175:
 1808 00b0 2046     		mov	r0, r4
 1809 00b2 BDE87040 		pop	{r4, r5, r6, lr}
 1810 00b6 FFF7FEBF 		b	_ZN21HangprinterKinematics6RecalcEv
 1811              		.size	_ZN21HangprinterKinematics6AdjustEjPKd, .-_ZN21HangprinterKinematics6AdjustEjPKd
 1812 00ba 00BF     		.section	.text._ZNK21HangprinterKinematics15PrintParametersER9StringRef,"ax",%progbits
 1813              		.align	1
 1814              		.p2align 2,,3
 1815              		.global	_ZNK21HangprinterKinematics15PrintParametersER9StringRef
 1816              		.syntax unified
 1817              		.thumb
 1818              		.thumb_func
 1819              		.fpu fpv4-sp-d16
 1820              		.type	_ZNK21HangprinterKinematics15PrintParametersER9StringRef, %function
 1821              	_ZNK21HangprinterKinematics15PrintParametersER9StringRef:
 1822              		@ args = 0, pretend = 0, frame = 0
 1823              		@ frame_needed = 0, uses_anonymous_args = 0
 1824 0000 F0B5     		push	{r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 33


 1825 0002 0446     		mov	r4, r0
 1826 0004 91B0     		sub	sp, sp, #68
 1827 0006 0069     		ldr	r0, [r0, #16]	@ float
 1828 0008 0D46     		mov	r5, r1
 1829 000a FFF7FEFF 		bl	__aeabi_f2d
 1830 000e 0646     		mov	r6, r0
 1831 0010 206B     		ldr	r0, [r4, #48]	@ float
 1832 0012 0F46     		mov	r7, r1
 1833 0014 FFF7FEFF 		bl	__aeabi_f2d
 1834 0018 CDE90E01 		strd	r0, [sp, #56]
 1835 001c E06A     		ldr	r0, [r4, #44]	@ float
 1836 001e FFF7FEFF 		bl	__aeabi_f2d
 1837 0022 CDE90C01 		strd	r0, [sp, #48]
 1838 0026 A06A     		ldr	r0, [r4, #40]	@ float
 1839 0028 FFF7FEFF 		bl	__aeabi_f2d
 1840 002c CDE90A01 		strd	r0, [sp, #40]
 1841 0030 606A     		ldr	r0, [r4, #36]	@ float
 1842 0032 FFF7FEFF 		bl	__aeabi_f2d
 1843 0036 CDE90801 		strd	r0, [sp, #32]
 1844 003a 206A     		ldr	r0, [r4, #32]	@ float
 1845 003c FFF7FEFF 		bl	__aeabi_f2d
 1846 0040 CDE90601 		strd	r0, [sp, #24]
 1847 0044 E069     		ldr	r0, [r4, #28]	@ float
 1848 0046 FFF7FEFF 		bl	__aeabi_f2d
 1849 004a CDE90401 		strd	r0, [sp, #16]
 1850 004e A069     		ldr	r0, [r4, #24]	@ float
 1851 0050 FFF7FEFF 		bl	__aeabi_f2d
 1852 0054 CDE90201 		strd	r0, [sp, #8]
 1853 0058 6069     		ldr	r0, [r4, #20]	@ float
 1854 005a FFF7FEFF 		bl	__aeabi_f2d
 1855 005e 3246     		mov	r2, r6
 1856 0060 CDE90001 		strd	r0, [sp]
 1857 0064 3B46     		mov	r3, r7
 1858 0066 2846     		mov	r0, r5
 1859 0068 0249     		ldr	r1, .L195
 1860 006a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1861 006e 11B0     		add	sp, sp, #68
 1862              		@ sp needed
 1863 0070 F0BD     		pop	{r4, r5, r6, r7, pc}
 1864              	.L196:
 1865 0072 00BF     		.align	2
 1866              	.L195:
 1867 0074 00000000 		.word	.LC7
 1868              		.size	_ZNK21HangprinterKinematics15PrintParametersER9StringRef, .-_ZNK21HangprinterKinematics15Pri
 1869              		.global	__aeabi_dmul
 1870              		.section	.text._ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj,"axG",%progbits,_ZN11FixedMatrixIdLj9
 1871              		.align	1
 1872              		.p2align 2,,3
 1873              		.weak	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 1874              		.syntax unified
 1875              		.thumb
 1876              		.thumb_func
 1877              		.fpu fpv4-sp-d16
 1878              		.type	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, %function
 1879              	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj:
 1880              		@ args = 0, pretend = 0, frame = 64
 1881              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 34


 1882 0000 002A     		cmp	r2, #0
 1883 0002 00F01C82 		beq	.L261
 1884 0006 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1885 000a 2DED068B 		vpush.64	{d8, d9, d10}
 1886 000e 91B0     		sub	sp, sp, #68
 1887 0010 AD4E     		ldr	r6, .L278+8
 1888 0012 0092     		str	r2, [sp]
 1889 0014 0246     		mov	r2, r0
 1890 0016 0F91     		str	r1, [sp, #60]
 1891 0018 52F8083B 		ldr	r3, [r2], #8
 1892 001c 0D92     		str	r2, [sp, #52]
 1893 001e 9F68     		ldr	r7, [r3, #8]
 1894 0020 0023     		movs	r3, #0
 1895 0022 BB46     		mov	fp, r7
 1896 0024 0A93     		str	r3, [sp, #40]
 1897 0026 CDE90B33 		strd	r3, r3, [sp, #44]
 1898 002a 0493     		str	r3, [sp, #16]
 1899 002c B345     		cmp	fp, r6
 1900 002e 00F15803 		add	r3, r0, #88
 1901 0032 9FEDA3AB 		vldr.64	d10, .L278
 1902 0036 0E93     		str	r3, [sp, #56]
 1903 0038 8246     		mov	r10, r0
 1904 003a 40F08E81 		bne	.L199
 1905              	.L275:
 1906 003e 0D9B     		ldr	r3, [sp, #52]
 1907 0040 0A9A     		ldr	r2, [sp, #40]
 1908 0042 9818     		adds	r0, r3, r2
 1909              	.L200:
 1910 0044 D0E90001 		ldrd	r0, [r0]
 1911 0048 FFF7FEFF 		bl	__aeabi_d2f
 1912 004c 049B     		ldr	r3, [sp, #16]
 1913 004e 0099     		ldr	r1, [sp]
 1914 0050 0133     		adds	r3, r3, #1
 1915 0052 07EE900A 		vmov	s15, r0
 1916 0056 9942     		cmp	r1, r3
 1917 0058 0693     		str	r3, [sp, #24]
 1918 005a B0EEE78A 		vabs.f32	s16, s15
 1919 005e 40F29480 		bls	.L201
 1920 0062 CB1A     		subs	r3, r1, r3
 1921 0064 0193     		str	r3, [sp, #4]
 1922 0066 0A9A     		ldr	r2, [sp, #40]
 1923 0068 0E9B     		ldr	r3, [sp, #56]
 1924 006a 1344     		add	r3, r3, r2
 1925 006c 6FF04F08 		mvn	r8, #79
 1926 0070 0025     		movs	r5, #0
 1927 0072 0293     		str	r3, [sp, #8]
 1928 0074 5C46     		mov	r4, fp
 1929 0076 06E0     		b	.L215
 1930              	.L204:
 1931 0078 019B     		ldr	r3, [sp, #4]
 1932 007a 0135     		adds	r5, r5, #1
 1933 007c AB42     		cmp	r3, r5
 1934 007e A8F15008 		sub	r8, r8, #80
 1935 0082 00F08180 		beq	.L264
 1936              	.L215:
 1937 0086 069B     		ldr	r3, [sp, #24]
 1938 0088 B442     		cmp	r4, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 35


 1939 008a 03EB050B 		add	fp, r3, r5
 1940 008e 69D1     		bne	.L202
 1941 0090 029B     		ldr	r3, [sp, #8]
 1942 0092 05EB8500 		add	r0, r5, r5, lsl #2
 1943 0096 03EB0010 		add	r0, r3, r0, lsl #4
 1944              	.L203:
 1945 009a D0E90001 		ldrd	r0, [r0]
 1946 009e FFF7FEFF 		bl	__aeabi_d2f
 1947 00a2 07EE900A 		vmov	s15, r0
 1948 00a6 B0EEE79A 		vabs.f32	s18, s15
 1949 00aa B4EEC89A 		vcmpe.f32	s18, s16
 1950 00ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1951 00b2 E1DD     		ble	.L204
 1952 00b4 049B     		ldr	r3, [sp, #16]
 1953 00b6 5B45     		cmp	r3, fp
 1954 00b8 00F07881 		beq	.L250
 1955 00bc 0B9A     		ldr	r2, [sp, #44]
 1956 00be 092A     		cmp	r2, #9
 1957 00c0 00F27481 		bhi	.L250
 1958 00c4 029A     		ldr	r2, [sp, #8]
 1959 00c6 0595     		str	r5, [sp, #20]
 1960 00c8 05EB8507 		add	r7, r5, r5, lsl #2
 1961 00cc 02EB0717 		add	r7, r2, r7, lsl #4
 1962 00d0 9946     		mov	r9, r3
 1963 00d2 5D46     		mov	r5, fp
 1964 00d4 1AE0     		b	.L214
 1965              	.L266:
 1966 00d6 07EB0800 		add	r0, r7, r8
 1967 00da B442     		cmp	r4, r6
 1968 00dc 90ED008B 		vldr.64	d8, [r0]
 1969 00e0 21D1     		bne	.L208
 1970              	.L267:
 1971 00e2 B442     		cmp	r4, r6
 1972 00e4 BB46     		mov	fp, r7
 1973 00e6 28D1     		bne	.L210
 1974              	.L268:
 1975 00e8 9BED007B 		vldr.64	d7, [fp]
 1976 00ec 07EB0800 		add	r0, r7, r8
 1977 00f0 B442     		cmp	r4, r6
 1978 00f2 80ED007B 		vstr.64	d7, [r0]
 1979 00f6 2DD1     		bne	.L212
 1980              	.L269:
 1981 00f8 3846     		mov	r0, r7
 1982              	.L213:
 1983 00fa 09F10109 		add	r9, r9, #1
 1984 00fe B9F10A0F 		cmp	r9, #10
 1985 0102 80ED008B 		vstr.64	d8, [r0]
 1986 0106 07F10807 		add	r7, r7, #8
 1987 010a 33D0     		beq	.L265
 1988              	.L214:
 1989 010c B442     		cmp	r4, r6
 1990 010e E2D0     		beq	.L266
 1991 0110 4A46     		mov	r2, r9
 1992 0112 0499     		ldr	r1, [sp, #16]
 1993 0114 5046     		mov	r0, r10
 1994 0116 A047     		blx	r4
 1995 0118 DAF80020 		ldr	r2, [r10]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 36


 1996 011c 9468     		ldr	r4, [r2, #8]
 1997 011e B442     		cmp	r4, r6
 1998 0120 90ED008B 		vldr.64	d8, [r0]
 1999 0124 DDD0     		beq	.L267
 2000              	.L208:
 2001 0126 4A46     		mov	r2, r9
 2002 0128 2946     		mov	r1, r5
 2003 012a 5046     		mov	r0, r10
 2004 012c A047     		blx	r4
 2005 012e DAF80020 		ldr	r2, [r10]
 2006 0132 9468     		ldr	r4, [r2, #8]
 2007 0134 B442     		cmp	r4, r6
 2008 0136 8346     		mov	fp, r0
 2009 0138 D6D0     		beq	.L268
 2010              	.L210:
 2011 013a 4A46     		mov	r2, r9
 2012 013c 0499     		ldr	r1, [sp, #16]
 2013 013e 5046     		mov	r0, r10
 2014 0140 A047     		blx	r4
 2015 0142 DAF80020 		ldr	r2, [r10]
 2016 0146 9BED007B 		vldr.64	d7, [fp]
 2017 014a 9468     		ldr	r4, [r2, #8]
 2018 014c B442     		cmp	r4, r6
 2019 014e 80ED007B 		vstr.64	d7, [r0]
 2020 0152 D1D0     		beq	.L269
 2021              	.L212:
 2022 0154 4A46     		mov	r2, r9
 2023 0156 2946     		mov	r1, r5
 2024 0158 5046     		mov	r0, r10
 2025 015a A047     		blx	r4
 2026 015c DAF80020 		ldr	r2, [r10]
 2027 0160 9468     		ldr	r4, [r2, #8]
 2028 0162 CAE7     		b	.L213
 2029              	.L202:
 2030 0164 049A     		ldr	r2, [sp, #16]
 2031 0166 5946     		mov	r1, fp
 2032 0168 5046     		mov	r0, r10
 2033 016a A047     		blx	r4
 2034 016c DAF80030 		ldr	r3, [r10]
 2035 0170 9C68     		ldr	r4, [r3, #8]
 2036 0172 92E7     		b	.L203
 2037              	.L265:
 2038 0174 059D     		ldr	r5, [sp, #20]
 2039 0176 019B     		ldr	r3, [sp, #4]
 2040 0178 0135     		adds	r5, r5, #1
 2041 017a AB42     		cmp	r3, r5
 2042 017c B0EE498A 		vmov.f32	s16, s18
 2043 0180 A8F15008 		sub	r8, r8, #80
 2044 0184 7FF47FAF 		bne	.L215
 2045              	.L264:
 2046 0188 A346     		mov	fp, r4
 2047              	.L201:
 2048 018a B345     		cmp	fp, r6
 2049 018c 40F01181 		bne	.L216
 2050 0190 0D9B     		ldr	r3, [sp, #52]
 2051 0192 0A9A     		ldr	r2, [sp, #40]
 2052 0194 9818     		adds	r0, r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 37


 2053              	.L217:
 2054 0196 90ED007B 		vldr.64	d7, [r0]
 2055 019a 0B9B     		ldr	r3, [sp, #44]
 2056 019c 8DED087B 		vstr.64	d7, [sp, #32]
 2057 01a0 002B     		cmp	r3, #0
 2058 01a2 61D0     		beq	.L231
 2059 01a4 069B     		ldr	r3, [sp, #24]
 2060 01a6 0AEBC303 		add	r3, r10, r3, lsl #3
 2061 01aa 0593     		str	r3, [sp, #20]
 2062 01ac 0C9B     		ldr	r3, [sp, #48]
 2063 01ae DB00     		lsls	r3, r3, #3
 2064 01b0 0193     		str	r3, [sp, #4]
 2065 01b2 0023     		movs	r3, #0
 2066 01b4 0793     		str	r3, [sp, #28]
 2067 01b6 5F46     		mov	r7, fp
 2068              	.L232:
 2069 01b8 B742     		cmp	r7, r6
 2070 01ba 40F0EF80 		bne	.L221
 2071 01be 0598     		ldr	r0, [sp, #20]
 2072              	.L222:
 2073 01c0 DDE90823 		ldrd	r2, [sp, #32]
 2074 01c4 D0E90001 		ldrd	r0, [r0]
 2075 01c8 FFF7FEFF 		bl	__aeabi_ddiv
 2076 01cc B742     		cmp	r7, r6
 2077 01ce CDE90201 		strd	r0, [sp, #8]
 2078 01d2 40F0DB80 		bne	.L223
 2079 01d6 0598     		ldr	r0, [sp, #20]
 2080              	.L224:
 2081 01d8 009B     		ldr	r3, [sp]
 2082 01da 069D     		ldr	r5, [sp, #24]
 2083 01dc 1A46     		mov	r2, r3
 2084 01de AA42     		cmp	r2, r5
 2085 01e0 80ED00AB 		vstr.64	d10, [r0]
 2086 01e4 33D3     		bcc	.L225
 2087 01e6 059B     		ldr	r3, [sp, #20]
 2088 01e8 D146     		mov	r9, r10
 2089 01ea 03F10804 		add	r4, r3, #8
 2090 01ee 1AE0     		b	.L230
 2091              	.L271:
 2092 01f0 019B     		ldr	r3, [sp, #4]
 2093 01f2 1819     		adds	r0, r3, r4
 2094              	.L227:
 2095 01f4 D0E90023 		ldrd	r2, [r0]
 2096 01f8 DDE90201 		ldrd	r0, [sp, #8]
 2097 01fc FFF7FEFF 		bl	__aeabi_dmul
 2098 0200 B742     		cmp	r7, r6
 2099 0202 8246     		mov	r10, r0
 2100 0204 8B46     		mov	fp, r1
 2101 0206 18D1     		bne	.L228
 2102 0208 A046     		mov	r8, r4
 2103              	.L229:
 2104 020a 5B46     		mov	r3, fp
 2105 020c D8E90001 		ldrd	r0, [r8]
 2106 0210 5246     		mov	r2, r10
 2107 0212 FFF7FEFF 		bl	__aeabi_dsub
 2108 0216 009B     		ldr	r3, [sp]
 2109 0218 0135     		adds	r5, r5, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 38


 2110 021a AB42     		cmp	r3, r5
 2111 021c 04F10804 		add	r4, r4, #8
 2112 0220 C8E90001 		strd	r0, [r8]
 2113 0224 12D3     		bcc	.L270
 2114              	.L230:
 2115 0226 B742     		cmp	r7, r6
 2116 0228 E2D0     		beq	.L271
 2117 022a 2A46     		mov	r2, r5
 2118 022c 0499     		ldr	r1, [sp, #16]
 2119 022e 4846     		mov	r0, r9
 2120 0230 B847     		blx	r7
 2121 0232 D9F80030 		ldr	r3, [r9]
 2122 0236 9F68     		ldr	r7, [r3, #8]
 2123 0238 DCE7     		b	.L227
 2124              	.L228:
 2125 023a 2A46     		mov	r2, r5
 2126 023c 0799     		ldr	r1, [sp, #28]
 2127 023e 4846     		mov	r0, r9
 2128 0240 B847     		blx	r7
 2129 0242 D9F80030 		ldr	r3, [r9]
 2130 0246 8046     		mov	r8, r0
 2131 0248 9F68     		ldr	r7, [r3, #8]
 2132 024a DEE7     		b	.L229
 2133              	.L270:
 2134 024c CA46     		mov	r10, r9
 2135              	.L225:
 2136 024e 059A     		ldr	r2, [sp, #20]
 2137 0250 079B     		ldr	r3, [sp, #28]
 2138 0252 5032     		adds	r2, r2, #80
 2139 0254 0592     		str	r2, [sp, #20]
 2140 0256 019A     		ldr	r2, [sp, #4]
 2141 0258 503A     		subs	r2, r2, #80
 2142 025a 0192     		str	r2, [sp, #4]
 2143 025c 049A     		ldr	r2, [sp, #16]
 2144 025e 0133     		adds	r3, r3, #1
 2145 0260 9342     		cmp	r3, r2
 2146 0262 0793     		str	r3, [sp, #28]
 2147 0264 A8D1     		bne	.L232
 2148 0266 BB46     		mov	fp, r7
 2149              	.L231:
 2150 0268 009B     		ldr	r3, [sp]
 2151 026a 069A     		ldr	r2, [sp, #24]
 2152 026c 9342     		cmp	r3, r2
 2153 026e 00F0A980 		beq	.L272
 2154 0272 0C9B     		ldr	r3, [sp, #48]
 2155 0274 0A9A     		ldr	r2, [sp, #40]
 2156 0276 0A33     		adds	r3, r3, #10
 2157 0278 0C93     		str	r3, [sp, #48]
 2158 027a 0E9B     		ldr	r3, [sp, #56]
 2159 027c 1344     		add	r3, r3, r2
 2160 027e 0593     		str	r3, [sp, #20]
 2161 0280 069B     		ldr	r3, [sp, #24]
 2162 0282 0793     		str	r3, [sp, #28]
 2163 0284 6FF04F03 		mvn	r3, #79
 2164 0288 0193     		str	r3, [sp, #4]
 2165 028a 5F46     		mov	r7, fp
 2166              	.L243:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 39


 2167 028c B742     		cmp	r7, r6
 2168 028e 6DD1     		bne	.L233
 2169 0290 0598     		ldr	r0, [sp, #20]
 2170              	.L234:
 2171 0292 DDE90823 		ldrd	r2, [sp, #32]
 2172 0296 D0E90001 		ldrd	r0, [r0]
 2173 029a FFF7FEFF 		bl	__aeabi_ddiv
 2174 029e B742     		cmp	r7, r6
 2175 02a0 CDE90201 		strd	r0, [sp, #8]
 2176 02a4 6AD1     		bne	.L235
 2177 02a6 0598     		ldr	r0, [sp, #20]
 2178              	.L236:
 2179 02a8 009B     		ldr	r3, [sp]
 2180 02aa 069D     		ldr	r5, [sp, #24]
 2181 02ac 1A46     		mov	r2, r3
 2182 02ae AA42     		cmp	r2, r5
 2183 02b0 80ED00AB 		vstr.64	d10, [r0]
 2184 02b4 39D3     		bcc	.L237
 2185 02b6 059B     		ldr	r3, [sp, #20]
 2186 02b8 D146     		mov	r9, r10
 2187 02ba 03F10804 		add	r4, r3, #8
 2188 02be 20E0     		b	.L242
 2189              	.L279:
 2190              		.align	3
 2191              	.L278:
 2192 02c0 00000000 		.word	0
 2193 02c4 00000000 		.word	0
 2194 02c8 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 2195              	.L274:
 2196 02cc 019B     		ldr	r3, [sp, #4]
 2197 02ce 1819     		adds	r0, r3, r4
 2198              	.L239:
 2199 02d0 D0E90023 		ldrd	r2, [r0]
 2200 02d4 DDE90201 		ldrd	r0, [sp, #8]
 2201 02d8 FFF7FEFF 		bl	__aeabi_dmul
 2202 02dc B742     		cmp	r7, r6
 2203 02de 8246     		mov	r10, r0
 2204 02e0 8B46     		mov	fp, r1
 2205 02e2 18D1     		bne	.L240
 2206 02e4 A046     		mov	r8, r4
 2207              	.L241:
 2208 02e6 5B46     		mov	r3, fp
 2209 02e8 D8E90001 		ldrd	r0, [r8]
 2210 02ec 5246     		mov	r2, r10
 2211 02ee FFF7FEFF 		bl	__aeabi_dsub
 2212 02f2 009B     		ldr	r3, [sp]
 2213 02f4 0135     		adds	r5, r5, #1
 2214 02f6 AB42     		cmp	r3, r5
 2215 02f8 04F10804 		add	r4, r4, #8
 2216 02fc C8E90001 		strd	r0, [r8]
 2217 0300 12D3     		bcc	.L273
 2218              	.L242:
 2219 0302 B742     		cmp	r7, r6
 2220 0304 E2D0     		beq	.L274
 2221 0306 2A46     		mov	r2, r5
 2222 0308 0499     		ldr	r1, [sp, #16]
 2223 030a 4846     		mov	r0, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 40


 2224 030c B847     		blx	r7
 2225 030e D9F80030 		ldr	r3, [r9]
 2226 0312 9F68     		ldr	r7, [r3, #8]
 2227 0314 DCE7     		b	.L239
 2228              	.L240:
 2229 0316 2A46     		mov	r2, r5
 2230 0318 0799     		ldr	r1, [sp, #28]
 2231 031a 4846     		mov	r0, r9
 2232 031c B847     		blx	r7
 2233 031e D9F80030 		ldr	r3, [r9]
 2234 0322 8046     		mov	r8, r0
 2235 0324 9F68     		ldr	r7, [r3, #8]
 2236 0326 DEE7     		b	.L241
 2237              	.L273:
 2238 0328 CA46     		mov	r10, r9
 2239              	.L237:
 2240 032a 059A     		ldr	r2, [sp, #20]
 2241 032c 079B     		ldr	r3, [sp, #28]
 2242 032e 5032     		adds	r2, r2, #80
 2243 0330 0592     		str	r2, [sp, #20]
 2244 0332 019A     		ldr	r2, [sp, #4]
 2245 0334 503A     		subs	r2, r2, #80
 2246 0336 0192     		str	r2, [sp, #4]
 2247 0338 009A     		ldr	r2, [sp]
 2248 033a 0133     		adds	r3, r3, #1
 2249 033c 9A42     		cmp	r2, r3
 2250 033e 0793     		str	r3, [sp, #28]
 2251 0340 A4D1     		bne	.L243
 2252 0342 0B9B     		ldr	r3, [sp, #44]
 2253 0344 0133     		adds	r3, r3, #1
 2254 0346 0B93     		str	r3, [sp, #44]
 2255 0348 0A9B     		ldr	r3, [sp, #40]
 2256 034a BB46     		mov	fp, r7
 2257 034c 5833     		adds	r3, r3, #88
 2258 034e 0A93     		str	r3, [sp, #40]
 2259 0350 B345     		cmp	fp, r6
 2260 0352 069B     		ldr	r3, [sp, #24]
 2261 0354 0493     		str	r3, [sp, #16]
 2262 0356 3FF472AE 		beq	.L275
 2263              	.L199:
 2264 035a 0499     		ldr	r1, [sp, #16]
 2265 035c 5046     		mov	r0, r10
 2266 035e 0A46     		mov	r2, r1
 2267 0360 D847     		blx	fp
 2268 0362 DAF80030 		ldr	r3, [r10]
 2269 0366 D3F808B0 		ldr	fp, [r3, #8]
 2270 036a 6BE6     		b	.L200
 2271              	.L233:
 2272 036c 049A     		ldr	r2, [sp, #16]
 2273 036e 0799     		ldr	r1, [sp, #28]
 2274 0370 5046     		mov	r0, r10
 2275 0372 B847     		blx	r7
 2276 0374 DAF80030 		ldr	r3, [r10]
 2277 0378 9F68     		ldr	r7, [r3, #8]
 2278 037a 8AE7     		b	.L234
 2279              	.L235:
 2280 037c 049A     		ldr	r2, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 41


 2281 037e 0799     		ldr	r1, [sp, #28]
 2282 0380 5046     		mov	r0, r10
 2283 0382 B847     		blx	r7
 2284 0384 DAF80030 		ldr	r3, [r10]
 2285 0388 9F68     		ldr	r7, [r3, #8]
 2286 038a 8DE7     		b	.L236
 2287              	.L223:
 2288 038c 049A     		ldr	r2, [sp, #16]
 2289 038e 0799     		ldr	r1, [sp, #28]
 2290 0390 5046     		mov	r0, r10
 2291 0392 B847     		blx	r7
 2292 0394 DAF80030 		ldr	r3, [r10]
 2293 0398 9F68     		ldr	r7, [r3, #8]
 2294 039a 1DE7     		b	.L224
 2295              	.L221:
 2296 039c 049A     		ldr	r2, [sp, #16]
 2297 039e 0799     		ldr	r1, [sp, #28]
 2298 03a0 5046     		mov	r0, r10
 2299 03a2 B847     		blx	r7
 2300 03a4 DAF80030 		ldr	r3, [r10]
 2301 03a8 9F68     		ldr	r7, [r3, #8]
 2302 03aa 09E7     		b	.L222
 2303              	.L250:
 2304 03ac B0EE498A 		vmov.f32	s16, s18
 2305 03b0 62E6     		b	.L204
 2306              	.L216:
 2307 03b2 0499     		ldr	r1, [sp, #16]
 2308 03b4 5046     		mov	r0, r10
 2309 03b6 0A46     		mov	r2, r1
 2310 03b8 D847     		blx	fp
 2311 03ba DAF80030 		ldr	r3, [r10]
 2312 03be D3F808B0 		ldr	fp, [r3, #8]
 2313 03c2 E8E6     		b	.L217
 2314              	.L272:
 2315 03c4 049C     		ldr	r4, [sp, #16]
 2316 03c6 0D9D     		ldr	r5, [sp, #52]
 2317 03c8 DDF83C90 		ldr	r9, [sp, #60]
 2318 03cc 5F46     		mov	r7, fp
 2319 03ce 0234     		adds	r4, r4, #2
 2320 03d0 3B46     		mov	r3, r7
 2321 03d2 0AEBC404 		add	r4, r10, r4, lsl #3
 2322 03d6 4FF00008 		mov	r8, #0
 2323 03da 5746     		mov	r7, r10
 2324 03dc 18E0     		b	.L220
 2325              	.L276:
 2326 03de 2046     		mov	r0, r4
 2327 03e0 B342     		cmp	r3, r6
 2328 03e2 D0E900AB 		ldrd	r10, [r0]
 2329 03e6 1FD1     		bne	.L247
 2330              	.L277:
 2331 03e8 2B46     		mov	r3, r5
 2332              	.L248:
 2333 03ea D3E90023 		ldrd	r2, [r3]
 2334 03ee 5046     		mov	r0, r10
 2335 03f0 5946     		mov	r1, fp
 2336 03f2 FFF7FEFF 		bl	__aeabi_ddiv
 2337 03f6 069B     		ldr	r3, [sp, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 42


 2338 03f8 08F10108 		add	r8, r8, #1
 2339 03fc 4345     		cmp	r3, r8
 2340 03fe 05F15805 		add	r5, r5, #88
 2341 0402 04F15004 		add	r4, r4, #80
 2342 0406 E9E80201 		strd	r0, [r9], #8
 2343 040a 13D0     		beq	.L197
 2344 040c 3B68     		ldr	r3, [r7]
 2345 040e 9B68     		ldr	r3, [r3, #8]
 2346              	.L220:
 2347 0410 B342     		cmp	r3, r6
 2348 0412 E4D0     		beq	.L276
 2349 0414 069A     		ldr	r2, [sp, #24]
 2350 0416 4146     		mov	r1, r8
 2351 0418 3846     		mov	r0, r7
 2352 041a 9847     		blx	r3
 2353 041c 3B68     		ldr	r3, [r7]
 2354 041e 9B68     		ldr	r3, [r3, #8]
 2355 0420 B342     		cmp	r3, r6
 2356 0422 D0E900AB 		ldrd	r10, [r0]
 2357 0426 DFD0     		beq	.L277
 2358              	.L247:
 2359 0428 4246     		mov	r2, r8
 2360 042a 4146     		mov	r1, r8
 2361 042c 3846     		mov	r0, r7
 2362 042e 9847     		blx	r3
 2363 0430 0346     		mov	r3, r0
 2364 0432 DAE7     		b	.L248
 2365              	.L197:
 2366 0434 11B0     		add	sp, sp, #68
 2367              		@ sp needed
 2368 0436 BDEC068B 		vldm	sp!, {d8-d10}
 2369 043a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2370              	.L261:
 2371 043e 7047     		bx	lr
 2372              		.size	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, .-_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEP
 2373              		.global	__aeabi_dadd
 2374              		.global	__aeabi_ui2d
 2375              		.section	.text._ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,
 2376              		.align	1
 2377              		.p2align 2,,3
 2378              		.global	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2379              		.syntax unified
 2380              		.thumb
 2381              		.thumb_func
 2382              		.fpu fpv4-sp-d16
 2383              		.type	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %functio
 2384              	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
 2385              		@ args = 0, pretend = 0, frame = 4544
 2386              		@ frame_needed = 0, uses_anonymous_args = 0
 2387 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2388 0004 2DED068B 		vpush.64	{d8, d9, d10}
 2389 0008 ADF58E5D 		sub	sp, sp, #4544
 2390 000c 85B0     		sub	sp, sp, #20
 2391 000e 8346     		mov	fp, r0
 2392 0010 1046     		mov	r0, r2
 2393 0012 0C46     		mov	r4, r1
 2394 0014 1192     		str	r2, [sp, #68]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 43


 2395 0016 1A91     		str	r1, [sp, #104]
 2396 0018 2093     		str	r3, [sp, #128]
 2397 001a FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 2398 001e 092C     		cmp	r4, #9
 2399 0020 0690     		str	r0, [sp, #24]
 2400 0022 0ED9     		bls	.L368
 2401              	.L281:
 2402 0024 1A9A     		ldr	r2, [sp, #104]
 2403 0026 2098     		ldr	r0, [sp, #128]
 2404 0028 9749     		ldr	r1, .L379+8
 2405 002a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2406 002e 0123     		movs	r3, #1
 2407 0030 1F93     		str	r3, [sp, #124]
 2408              	.L366:
 2409 0032 1F98     		ldr	r0, [sp, #124]
 2410 0034 0DF58E5D 		add	sp, sp, #4544
 2411 0038 05B0     		add	sp, sp, #20
 2412              		@ sp needed
 2413 003a BDEC068B 		vldm	sp!, {d8-d10}
 2414 003e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2415              	.L368:
 2416 0042 4FF41273 		mov	r3, #584
 2417 0046 E340     		lsrs	r3, r3, r4
 2418 0048 DB43     		mvns	r3, r3
 2419 004a 13F00103 		ands	r3, r3, #1
 2420 004e 1F93     		str	r3, [sp, #124]
 2421 0050 E8D1     		bne	.L281
 2422 0052 8E4B     		ldr	r3, .L379+12
 2423 0054 DB6C     		ldr	r3, [r3, #76]
 2424 0056 D806     		lsls	r0, r3, #27
 2425 0058 08D5     		bpl	.L284
 2426 005a 8D4C     		ldr	r4, .L379+16
 2427 005c 5846     		mov	r0, fp
 2428 005e 2146     		mov	r1, r4
 2429 0060 FFF7FEFF 		bl	_ZNK21HangprinterKinematics15PrintParametersER9StringRef
 2430 0064 2168     		ldr	r1, [r4]
 2431 0066 8B48     		ldr	r0, .L379+20
 2432 0068 FFF7FEFF 		bl	debugPrintf
 2433              	.L284:
 2434 006c 9FED847B 		vldr.64	d7, .L379
 2435 0070 069B     		ldr	r3, [sp, #24]
 2436 0072 8DED127B 		vstr.64	d7, [sp, #72]
 2437 0076 002B     		cmp	r3, #0
 2438 0078 00F01683 		beq	.L369
 2439 007c 119B     		ldr	r3, [sp, #68]
 2440 007e DFED868A 		vldr.32	s17, .L379+24
 2441 0082 03F28318 		addw	r8, r3, #387
 2442 0086 069B     		ldr	r3, [sp, #24]
 2443 0088 0DF6C804 		addw	r4, sp, #2248
 2444 008c 08EB030A 		add	r10, r8, r3
 2445 0090 0DF1E809 		add	r9, sp, #232
 2446 0094 0DF5B866 		add	r6, sp, #1472
 2447 0098 0027     		movs	r7, #0
 2448 009a 1694     		str	r4, [sp, #88]
 2449              	.L291:
 2450 009c 9FED787B 		vldr.64	d7, .L379
 2451 00a0 18F8013F 		ldrb	r3, [r8, #1]!	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 44


 2452 00a4 794A     		ldr	r2, .L379+12
 2453 00a6 C3F38003 		ubfx	r3, r3, #2, #1
 2454 00aa 1069     		ldr	r0, [r2, #16]
 2455 00ac 0093     		str	r3, [sp]
 2456 00ae 2246     		mov	r2, r4
 2457 00b0 A9EC027B 		vstmia.64	r9!, {d7}
 2458 00b4 0DF6CC03 		addw	r3, sp, #2252
 2459 00b8 3946     		mov	r1, r7
 2460 00ba FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2461 00be 10EE100A 		vmov	r0, s0
 2462 00c2 FFF7FEFF 		bl	__aeabi_f2d
 2463 00c6 94ED018A 		vldr.32	s16, [r4, #4]
 2464 00ca DBED057A 		vldr.32	s15, [fp, #20]
 2465 00ce DBED066A 		vldr.32	s13, [fp, #24]
 2466 00d2 94ED009A 		vldr.32	s18, [r4]
 2467 00d6 9BED047A 		vldr.32	s14, [fp, #16]
 2468 00da C4ED028A 		vstr.32	s17, [r4, #8]
 2469 00de 77EEC87A 		vsub.f32	s15, s15, s16
 2470 00e2 37EE497A 		vsub.f32	s14, s14, s18
 2471 00e6 27EEA70A 		vmul.f32	s0, s15, s15
 2472 00ea CDE90401 		strd	r0, [sp, #16]
 2473 00ee A6EEA60A 		vfma.f32	s0, s13, s13
 2474 00f2 F0EE689A 		vmov.f32	s19, s17
 2475 00f6 A7EE070A 		vfma.f32	s0, s14, s14
 2476 00fa B5EE400A 		vcmp.f32	s0, #0
 2477 00fe F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2478 0102 B1EEC0AA 		vsqrt.f32	s20, s0
 2479 0106 00F1DF82 		bmi	.L370
 2480              	.L287:
 2481 010a 0137     		adds	r7, r7, #1
 2482 010c 1AEE100A 		vmov	r0, s20
 2483 0110 FFF7FEFF 		bl	__aeabi_f2d
 2484 0114 DBED087A 		vldr.32	s15, [fp, #32]
 2485 0118 DBED096A 		vldr.32	s13, [fp, #36]
 2486 011c 9BED077A 		vldr.32	s14, [fp, #28]
 2487 0120 77EEC87A 		vsub.f32	s15, s15, s16
 2488 0124 76EEE96A 		vsub.f32	s13, s13, s19
 2489 0128 27EEA70A 		vmul.f32	s0, s15, s15
 2490 012c 77EE497A 		vsub.f32	s15, s14, s18
 2491 0130 A6EEA60A 		vfma.f32	s0, s13, s13
 2492 0134 C6E90201 		strd	r0, [r6, #8]
 2493 0138 A7EEA70A 		vfma.f32	s0, s15, s15
 2494 013c B5EE400A 		vcmp.f32	s0, #0
 2495 0140 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2496 0144 B1EEC0AA 		vsqrt.f32	s20, s0
 2497 0148 00F1B282 		bmi	.L371
 2498              	.L288:
 2499 014c 1AEE100A 		vmov	r0, s20
 2500 0150 FFF7FEFF 		bl	__aeabi_f2d
 2501 0154 DBED0B7A 		vldr.32	s15, [fp, #44]
 2502 0158 DBED0C6A 		vldr.32	s13, [fp, #48]
 2503 015c 9BED0A7A 		vldr.32	s14, [fp, #40]
 2504 0160 37EEC88A 		vsub.f32	s16, s15, s16
 2505 0164 76EEE99A 		vsub.f32	s19, s13, s19
 2506 0168 28EE080A 		vmul.f32	s0, s16, s16
 2507 016c 37EE499A 		vsub.f32	s18, s14, s18
 2508 0170 A9EEA90A 		vfma.f32	s0, s19, s19
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 45


 2509 0174 C6E90401 		strd	r0, [r6, #16]
 2510 0178 A9EE090A 		vfma.f32	s0, s18, s18
 2511 017c B5EE400A 		vcmp.f32	s0, #0
 2512 0180 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2513 0184 B1EEC08A 		vsqrt.f32	s16, s0
 2514 0188 00F19B82 		bmi	.L372
 2515              	.L289:
 2516 018c 18EE100A 		vmov	r0, s16
 2517 0190 FFF7FEFF 		bl	__aeabi_f2d
 2518 0194 DDE90423 		ldrd	r2, [sp, #16]
 2519 0198 E6E90601 		strd	r0, [r6, #24]!
 2520 019c 1046     		mov	r0, r2
 2521 019e 1946     		mov	r1, r3
 2522 01a0 FFF7FEFF 		bl	__aeabi_dmul
 2523 01a4 0246     		mov	r2, r0
 2524 01a6 0B46     		mov	r3, r1
 2525 01a8 DDE91201 		ldrd	r0, [sp, #72]
 2526 01ac FFF7FEFF 		bl	__aeabi_dadd
 2527 01b0 D045     		cmp	r8, r10
 2528 01b2 CDE91201 		strd	r0, [sp, #72]
 2529 01b6 7FF471AF 		bne	.L291
 2530              	.L290:
 2531 01ba 1A98     		ldr	r0, [sp, #104]
 2532 01bc 069C     		ldr	r4, [sp, #24]
 2533 01be 119D     		ldr	r5, [sp, #68]
 2534 01c0 CDF834B0 		str	fp, [sp, #52]
 2535 01c4 C300     		lsls	r3, r0, #3
 2536 01c6 BAAE     		add	r6, sp, #744
 2537 01c8 1E44     		add	r6, r6, r3
 2538 01ca 1C96     		str	r6, [sp, #112]
 2539 01cc 169E     		ldr	r6, [sp, #88]
 2540 01ce 1E44     		add	r6, r6, r3
 2541 01d0 1596     		str	r6, [sp, #84]
 2542 01d2 0DF50D66 		add	r6, sp, #2256
 2543 01d6 1E44     		add	r6, r6, r3
 2544 01d8 0796     		str	r6, [sp, #28]
 2545 01da 28AE     		add	r6, sp, #160
 2546 01dc F318     		adds	r3, r6, r3
 2547 01de C0EB4071 		rsb	r1, r0, r0, lsl #29
 2548 01e2 04EBC402 		add	r2, r4, r4, lsl #3
 2549 01e6 2193     		str	r3, [sp, #132]
 2550 01e8 CB00     		lsls	r3, r1, #3
 2551 01ea 05F58275 		add	r5, r5, #260
 2552 01ee 1D93     		str	r3, [sp, #116]
 2553 01f0 D300     		lsls	r3, r2, #3
 2554 01f2 1E93     		str	r3, [sp, #120]
 2555 01f4 05EB8403 		add	r3, r5, r4, lsl #2
 2556 01f8 1093     		str	r3, [sp, #64]
 2557 01fa 0223     		movs	r3, #2
 2558 01fc 1B95     		str	r5, [sp, #108]
 2559 01fe 1893     		str	r3, [sp, #96]
 2560 0200 8346     		mov	fp, r0
 2561              	.L286:
 2562 0202 169B     		ldr	r3, [sp, #88]
 2563 0204 1A46     		mov	r2, r3
 2564 0206 254B     		ldr	r3, .L379+28
 2565 0208 1360     		str	r3, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 46


 2566 020a 069B     		ldr	r3, [sp, #24]
 2567 020c 002B     		cmp	r3, #0
 2568 020e 4ED0     		beq	.L292
 2569 0210 0024     		movs	r4, #0
 2570 0212 DDF83480 		ldr	r8, [sp, #52]
 2571 0216 A146     		mov	r9, r4
 2572 0218 0DF5B865 		add	r5, sp, #1472
 2573 021c 9A46     		mov	r10, r3
 2574 021e 5C46     		mov	r4, fp
 2575              	.L298:
 2576 0220 002C     		cmp	r4, #0
 2577 0222 3DD0     		beq	.L293
 2578 0224 D5E90201 		ldrd	r0, [r5, #8]
 2579 0228 FFF7FEFF 		bl	__aeabi_d2f
 2580 022c 09EE100A 		vmov	s18, r0
 2581 0230 D5E90401 		ldrd	r0, [r5, #16]
 2582 0234 FFF7FEFF 		bl	__aeabi_d2f
 2583 0238 08EE900A 		vmov	s17, r0
 2584 023c D5E90601 		ldrd	r0, [r5, #24]
 2585 0240 FFF7FEFF 		bl	__aeabi_d2f
 2586 0244 09EBC907 		add	r7, r9, r9, lsl #3
 2587 0248 0DF50D63 		add	r3, sp, #2256
 2588 024c 08EE100A 		vmov	s16, r0
 2589 0250 03EBC707 		add	r7, r3, r7, lsl #3
 2590 0254 0021     		movs	r1, #0
 2591              	.L294:
 2592 0256 082C     		cmp	r4, #8
 2593 0258 B0EE481A 		vmov.f32	s2, s16
 2594 025c F0EE680A 		vmov.f32	s1, s17
 2595 0260 B0EE490A 		vmov.f32	s0, s18
 2596 0264 4046     		mov	r0, r8
 2597 0266 01F10106 		add	r6, r1, #1
 2598 026a 00F06B81 		beq	.L373
 2599              	.L295:
 2600 026e FFF7FEFF 		bl	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff
 2601 0272 B442     		cmp	r4, r6
 2602 0274 A7EC020B 		vstmia.64	r7!, {d0}
 2603 0278 12D0     		beq	.L293
 2604 027a 3146     		mov	r1, r6
 2605 027c EBE7     		b	.L294
 2606              	.L380:
 2607 027e 00BF     		.align	3
 2608              	.L379:
 2609 0280 00000000 		.word	0
 2610 0284 00000000 		.word	0
 2611 0288 00000000 		.word	.LC8
 2612 028c 00000000 		.word	reprap
 2613 0290 00000000 		.word	scratchString
 2614 0294 54000000 		.word	.LC9
 2615 0298 00000000 		.word	0
 2616 029c 08000000 		.word	_ZTV11FixedMatrixIdLj32ELj9EE+8
 2617              	.L293:
 2618 02a0 09F10109 		add	r9, r9, #1
 2619 02a4 CA45     		cmp	r10, r9
 2620 02a6 05F11805 		add	r5, r5, #24
 2621 02aa B9D1     		bne	.L298
 2622 02ac A346     		mov	fp, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 47


 2623              	.L292:
 2624 02ae AA4B     		ldr	r3, .L381+8
 2625 02b0 DB6C     		ldr	r3, [r3, #76]
 2626 02b2 13F01003 		ands	r3, r3, #16
 2627 02b6 1793     		str	r3, [sp, #92]
 2628 02b8 40F09381 		bne	.L374
 2629 02bc A74B     		ldr	r3, .L381+12
 2630 02be BA93     		str	r3, [sp, #744]
 2631 02c0 BBF1000F 		cmp	fp, #0
 2632 02c4 00F09C80 		beq	.L307
 2633              	.L321:
 2634 02c8 119B     		ldr	r3, [sp, #68]
 2635 02ca D3F80401 		ldr	r0, [r3, #260]	@ float
 2636 02ce FFF7FEFF 		bl	__aeabi_f2d
 2637 02d2 DDE93A23 		ldrd	r2, [sp, #232]
 2638 02d6 FFF7FEFF 		bl	__aeabi_dadd
 2639 02da 1D9A     		ldr	r2, [sp, #116]
 2640 02dc 0E90     		str	r0, [sp, #56]
 2641 02de 01F10043 		add	r3, r1, #-2147483648
 2642 02e2 0832     		adds	r2, r2, #8
 2643 02e4 0F93     		str	r3, [sp, #60]
 2644 02e6 1492     		str	r2, [sp, #80]
 2645 02e8 1C9B     		ldr	r3, [sp, #112]
 2646 02ea 1E9A     		ldr	r2, [sp, #120]
 2647 02ec 0993     		str	r3, [sp, #36]
 2648 02ee 169B     		ldr	r3, [sp, #88]
 2649 02f0 CDF864B0 		str	fp, [sp, #100]
 2650 02f4 583A     		subs	r2, r2, #88
 2651 02f6 0892     		str	r2, [sp, #32]
 2652 02f8 9946     		mov	r9, r3
 2653              	.L306:
 2654 02fa 99ED027B 		vldr.64	d7, [r9, #8]
 2655 02fe 149B     		ldr	r3, [sp, #80]
 2656 0300 099A     		ldr	r2, [sp, #36]
 2657 0302 8DED047B 		vstr.64	d7, [sp, #16]
 2658 0306 0DF50D64 		add	r4, sp, #2256
 2659 030a 03EB020B 		add	fp, r3, r2
 2660              	.L303:
 2661 030e D4E90023 		ldrd	r2, [r4]
 2662 0312 DDE90401 		ldrd	r0, [sp, #16]
 2663 0316 FFF7FEFF 		bl	__aeabi_dmul
 2664 031a 069B     		ldr	r3, [sp, #24]
 2665 031c 012B     		cmp	r3, #1
 2666 031e 0646     		mov	r6, r0
 2667 0320 0F46     		mov	r7, r1
 2668 0322 04F1080A 		add	r10, r4, #8
 2669 0326 17D9     		bls	.L301
 2670 0328 089B     		ldr	r3, [sp, #32]
 2671 032a 083C     		subs	r4, r4, #8
 2672 032c 03EB0A08 		add	r8, r3, r10
 2673 0330 4D46     		mov	r5, r9
 2674              	.L302:
 2675 0332 D4E91423 		ldrd	r2, [r4, #80]
 2676 0336 D5E91401 		ldrd	r0, [r5, #80]
 2677 033a FFF7FEFF 		bl	__aeabi_dmul
 2678 033e 0246     		mov	r2, r0
 2679 0340 0B46     		mov	r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 48


 2680 0342 3046     		mov	r0, r6
 2681 0344 3946     		mov	r1, r7
 2682 0346 FFF7FEFF 		bl	__aeabi_dadd
 2683 034a 4834     		adds	r4, r4, #72
 2684 034c 4445     		cmp	r4, r8
 2685 034e 0646     		mov	r6, r0
 2686 0350 0F46     		mov	r7, r1
 2687 0352 05F14805 		add	r5, r5, #72
 2688 0356 ECD1     		bne	.L302
 2689              	.L301:
 2690 0358 079B     		ldr	r3, [sp, #28]
 2691 035a 5345     		cmp	r3, r10
 2692 035c EBE80267 		strd	r6, [fp], #8
 2693 0360 5446     		mov	r4, r10
 2694 0362 D4D1     		bne	.L303
 2695 0364 DDE90E23 		ldrd	r2, [sp, #56]
 2696 0368 DDE90401 		ldrd	r0, [sp, #16]
 2697 036c FFF7FEFF 		bl	__aeabi_dmul
 2698 0370 069B     		ldr	r3, [sp, #24]
 2699 0372 012B     		cmp	r3, #1
 2700 0374 0646     		mov	r6, r0
 2701 0376 0F46     		mov	r7, r1
 2702 0378 2DD9     		bls	.L304
 2703 037a 119B     		ldr	r3, [sp, #68]
 2704 037c CDF83090 		str	r9, [sp, #48]
 2705 0380 4C46     		mov	r4, r9
 2706 0382 DDF84090 		ldr	r9, [sp, #64]
 2707 0386 03F58475 		add	r5, r3, #264
 2708 038a 0DF1F008 		add	r8, sp, #240
 2709              	.L305:
 2710 038e F8E80223 		ldrd	r2, [r8], #8
 2711 0392 55F8040B 		ldr	r0, [r5], #4	@ float
 2712 0396 CDE90423 		strd	r2, [sp, #16]
 2713 039a FFF7FEFF 		bl	__aeabi_f2d
 2714 039e DDE90423 		ldrd	r2, [sp, #16]
 2715 03a2 FFF7FEFF 		bl	__aeabi_dadd
 2716 03a6 01F1004B 		add	fp, r1, #-2147483648
 2717 03aa D4E91423 		ldrd	r2, [r4, #80]
 2718 03ae 5946     		mov	r1, fp
 2719 03b0 8246     		mov	r10, r0
 2720 03b2 FFF7FEFF 		bl	__aeabi_dmul
 2721 03b6 0246     		mov	r2, r0
 2722 03b8 0B46     		mov	r3, r1
 2723 03ba 3046     		mov	r0, r6
 2724 03bc 3946     		mov	r1, r7
 2725 03be FFF7FEFF 		bl	__aeabi_dadd
 2726 03c2 A945     		cmp	r9, r5
 2727 03c4 0646     		mov	r6, r0
 2728 03c6 0F46     		mov	r7, r1
 2729 03c8 04F14804 		add	r4, r4, #72
 2730 03cc DFD1     		bne	.L305
 2731 03ce CDE90AAB 		strd	r10, [sp, #40]
 2732 03d2 DDF83090 		ldr	r9, [sp, #48]
 2733              	.L304:
 2734 03d6 099B     		ldr	r3, [sp, #36]
 2735 03d8 C3E90267 		strd	r6, [r3, #8]
 2736 03dc 5033     		adds	r3, r3, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 49


 2737 03de 0993     		str	r3, [sp, #36]
 2738 03e0 159B     		ldr	r3, [sp, #84]
 2739 03e2 09F10809 		add	r9, r9, #8
 2740 03e6 4B45     		cmp	r3, r9
 2741 03e8 87D1     		bne	.L306
 2742 03ea DDF864B0 		ldr	fp, [sp, #100]
 2743              	.L300:
 2744 03ee 179B     		ldr	r3, [sp, #92]
 2745 03f0 33B1     		cbz	r3, .L307
 2746 03f2 0BF10103 		add	r3, fp, #1
 2747 03f6 5A46     		mov	r2, fp
 2748 03f8 BAA9     		add	r1, sp, #744
 2749 03fa 5948     		ldr	r0, .L381+16
 2750 03fc FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2751              	.L307:
 2752 0400 28A9     		add	r1, sp, #160
 2753 0402 5A46     		mov	r2, fp
 2754 0404 BAA8     		add	r0, sp, #744
 2755 0406 FFF7FEFF 		bl	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 2756 040a 534B     		ldr	r3, .L381+8
 2757 040c DB6C     		ldr	r3, [r3, #76]
 2758 040e D906     		lsls	r1, r3, #27
 2759 0410 00F10581 		bmi	.L375
 2760              	.L308:
 2761 0414 28AA     		add	r2, sp, #160
 2762 0416 5946     		mov	r1, fp
 2763 0418 0D98     		ldr	r0, [sp, #52]
 2764 041a FFF7FEFF 		bl	_ZN21HangprinterKinematics6AdjustEjPKd
 2765 041e DDE92801 		ldrd	r0, [sp, #160]
 2766 0422 FFF7FEFF 		bl	__aeabi_d2f
 2767 0426 2290     		str	r0, [sp, #136]	@ float
 2768 0428 DDE92A01 		ldrd	r0, [sp, #168]
 2769 042c FFF7FEFF 		bl	__aeabi_d2f
 2770 0430 2390     		str	r0, [sp, #140]	@ float
 2771 0432 DDE92C01 		ldrd	r0, [sp, #176]
 2772 0436 FFF7FEFF 		bl	__aeabi_d2f
 2773 043a 474B     		ldr	r3, .L381+8
 2774 043c 2490     		str	r0, [sp, #144]	@ float
 2775 043e 0322     		movs	r2, #3
 2776 0440 1869     		ldr	r0, [r3, #16]
 2777 0442 22A9     		add	r1, sp, #136
 2778 0444 FFF7FEFF 		bl	_ZN4Move20AdjustMotorPositionsEPKfj
 2779 0448 9FED417B 		vldr.64	d7, .L381
 2780 044c 069B     		ldr	r3, [sp, #24]
 2781 044e 8DED047B 		vstr.64	d7, [sp, #16]
 2782 0452 002B     		cmp	r3, #0
 2783 0454 55D0     		beq	.L313
 2784 0456 CDF830B0 		str	fp, [sp, #48]
 2785 045a DDF86C80 		ldr	r8, [sp, #108]
 2786 045e DDF840B0 		ldr	fp, [sp, #64]
 2787 0462 0DF5B866 		add	r6, sp, #1472
 2788 0466 0DF1E80A 		add	r10, sp, #232
 2789 046a 0DF5F479 		add	r9, sp, #488
 2790 046e 2EAF     		add	r7, sp, #184
 2791              	.L315:
 2792 0470 06F10805 		add	r5, r6, #8
 2793 0474 28AC     		add	r4, sp, #160
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 50


 2794              	.L314:
 2795 0476 F4E80223 		ldrd	r2, [r4], #8
 2796 047a D5E90001 		ldrd	r0, [r5]
 2797 047e FFF7FEFF 		bl	__aeabi_dadd
 2798 0482 A742     		cmp	r7, r4
 2799 0484 E5E80201 		strd	r0, [r5], #8
 2800 0488 F5D1     		bne	.L314
 2801 048a D6E90601 		ldrd	r0, [r6, #24]
 2802 048e FFF7FEFF 		bl	__aeabi_d2f
 2803 0492 0990     		str	r0, [sp, #36]
 2804 0494 D6E90401 		ldrd	r0, [r6, #16]
 2805 0498 FFF7FEFF 		bl	__aeabi_d2f
 2806 049c 0890     		str	r0, [sp, #32]
 2807 049e D6E90201 		ldrd	r0, [r6, #8]
 2808 04a2 FFF7FEFF 		bl	__aeabi_d2f
 2809 04a6 9DED091A 		vldr.32	s2, [sp, #36]	@ int
 2810 04aa DDED080A 		vldr.32	s1, [sp, #32]	@ int
 2811 04ae 00EE100A 		vmov	s0, r0
 2812 04b2 25A9     		add	r1, sp, #148
 2813 04b4 0D98     		ldr	r0, [sp, #52]
 2814 04b6 FFF7FEFF 		bl	_ZNK21HangprinterKinematics16InverseTransformEfffPf
 2815 04ba 9DED278A 		vldr.32	s16, [sp, #156]
 2816 04be 18EE100A 		vmov	r0, s16
 2817 04c2 FFF7FEFF 		bl	__aeabi_f2d
 2818 04c6 F8EC017A 		vldmia.32	r8!, {s15}
 2819 04ca 78EE277A 		vadd.f32	s15, s16, s15
 2820 04ce EAE80201 		strd	r0, [r10], #8
 2821 04d2 17EE900A 		vmov	r0, s15
 2822 04d6 FFF7FEFF 		bl	__aeabi_f2d
 2823 04da 0246     		mov	r2, r0
 2824 04dc 0B46     		mov	r3, r1
 2825 04de E9E80223 		strd	r2, [r9], #8
 2826 04e2 FFF7FEFF 		bl	__aeabi_dmul
 2827 04e6 0246     		mov	r2, r0
 2828 04e8 0B46     		mov	r3, r1
 2829 04ea DDE90401 		ldrd	r0, [sp, #16]
 2830 04ee FFF7FEFF 		bl	__aeabi_dadd
 2831 04f2 C345     		cmp	fp, r8
 2832 04f4 06F11806 		add	r6, r6, #24
 2833 04f8 CDE90401 		strd	r0, [sp, #16]
 2834 04fc B8D1     		bne	.L315
 2835 04fe DDF830B0 		ldr	fp, [sp, #48]
 2836              	.L313:
 2837 0502 0698     		ldr	r0, [sp, #24]
 2838 0504 FFF7FEFF 		bl	__aeabi_ui2d
 2839 0508 0246     		mov	r2, r0
 2840 050a 0B46     		mov	r3, r1
 2841 050c 0446     		mov	r4, r0
 2842 050e 0D46     		mov	r5, r1
 2843 0510 DDE90401 		ldrd	r0, [sp, #16]
 2844 0514 FFF7FEFF 		bl	__aeabi_ddiv
 2845 0518 FFF7FEFF 		bl	__aeabi_d2f
 2846 051c 00EE100A 		vmov	s0, r0
 2847 0520 B5EE400A 		vcmp.f32	s0, #0
 2848 0524 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2849 0528 B1EEC08A 		vsqrt.f32	s16, s0
 2850 052c 00F1D580 		bmi	.L376
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 51


 2851              	.L316:
 2852 0530 094B     		ldr	r3, .L381+8
 2853 0532 DB6C     		ldr	r3, [r3, #76]
 2854 0534 DA06     		lsls	r2, r3, #27
 2855 0536 66D4     		bmi	.L377
 2856              	.L317:
 2857 0538 189B     		ldr	r3, [sp, #96]
 2858 053a 012B     		cmp	r3, #1
 2859 053c 12D0     		beq	.L318
 2860 053e 0123     		movs	r3, #1
 2861 0540 1893     		str	r3, [sp, #96]
 2862 0542 5EE6     		b	.L286
 2863              	.L373:
 2864 0544 0529     		cmp	r1, #5
 2865 0546 64D9     		bls	.L296
 2866 0548 3146     		mov	r1, r6
 2867 054a 90E6     		b	.L295
 2868              	.L382:
 2869 054c AFF30080 		.align	3
 2870              	.L381:
 2871 0550 00000000 		.word	0
 2872 0554 00000000 		.word	0
 2873 0558 00000000 		.word	reprap
 2874 055c 08000000 		.word	_ZTV11FixedMatrixIdLj9ELj10EE+8
 2875 0560 6C000000 		.word	.LC11
 2876              	.L318:
 2877 0564 604B     		ldr	r3, .L383
 2878 0566 DDF834B0 		ldr	fp, [sp, #52]
 2879 056a DB6C     		ldr	r3, [r3, #76]
 2880 056c DB06     		lsls	r3, r3, #27
 2881 056e 08D5     		bpl	.L319
 2882 0570 5E4E     		ldr	r6, .L383+4
 2883 0572 5846     		mov	r0, fp
 2884 0574 3146     		mov	r1, r6
 2885 0576 FFF7FEFF 		bl	_ZNK21HangprinterKinematics15PrintParametersER9StringRef
 2886 057a 3168     		ldr	r1, [r6]
 2887 057c 5C48     		ldr	r0, .L383+8
 2888 057e FFF7FEFF 		bl	debugPrintf
 2889              	.L319:
 2890 0582 2246     		mov	r2, r4
 2891 0584 2B46     		mov	r3, r5
 2892 0586 DDE91201 		ldrd	r0, [sp, #72]
 2893 058a FFF7FEFF 		bl	__aeabi_ddiv
 2894 058e FFF7FEFF 		bl	__aeabi_d2f
 2895 0592 00EE100A 		vmov	s0, r0
 2896 0596 B5EE400A 		vcmp.f32	s0, #0
 2897 059a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2898 059e F1EEC08A 		vsqrt.f32	s17, s0
 2899 05a2 00F19D80 		bmi	.L378
 2900              	.L320:
 2901 05a6 18EE100A 		vmov	r0, s16
 2902 05aa FFF7FEFF 		bl	__aeabi_f2d
 2903 05ae CDE90201 		strd	r0, [sp, #8]
 2904 05b2 18EE900A 		vmov	r0, s17
 2905 05b6 FFF7FEFF 		bl	__aeabi_f2d
 2906 05ba 209C     		ldr	r4, [sp, #128]
 2907 05bc 069B     		ldr	r3, [sp, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 52


 2908 05be 1A9A     		ldr	r2, [sp, #104]
 2909 05c0 CDE90001 		strd	r0, [sp]
 2910 05c4 4B49     		ldr	r1, .L383+12
 2911 05c6 2046     		mov	r0, r4
 2912 05c8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2913 05cc 464A     		ldr	r2, .L383
 2914 05ce 2368     		ldr	r3, [r4]
 2915 05d0 9068     		ldr	r0, [r2, #8]
 2916 05d2 494A     		ldr	r2, .L383+16
 2917 05d4 8021     		movs	r1, #128
 2918 05d6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2919 05da 0123     		movs	r3, #1
 2920 05dc 8BF88830 		strb	r3, [fp, #136]
 2921 05e0 27E5     		b	.L366
 2922              	.L374:
 2923 05e2 5B46     		mov	r3, fp
 2924 05e4 069A     		ldr	r2, [sp, #24]
 2925 05e6 1699     		ldr	r1, [sp, #88]
 2926 05e8 4448     		ldr	r0, .L383+20
 2927 05ea FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2928 05ee 3E4B     		ldr	r3, .L383
 2929 05f0 434A     		ldr	r2, .L383+24
 2930 05f2 DB6C     		ldr	r3, [r3, #76]
 2931 05f4 BA92     		str	r2, [sp, #744]
 2932 05f6 03F01003 		and	r3, r3, #16
 2933 05fa 1793     		str	r3, [sp, #92]
 2934 05fc BBF1000F 		cmp	fp, #0
 2935 0600 7FF462AE 		bne	.L321
 2936 0604 F3E6     		b	.L300
 2937              	.L377:
 2938 0606 069A     		ldr	r2, [sp, #24]
 2939 0608 3E48     		ldr	r0, .L383+28
 2940 060a 7AA9     		add	r1, sp, #488
 2941 060c FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 2942 0610 92E7     		b	.L317
 2943              	.L296:
 2944 0612 FFF7FEFF 		bl	_ZNK21HangprinterKinematics17ComputeDerivativeEjfff
 2945 0616 3146     		mov	r1, r6
 2946 0618 A7EC020B 		vstmia.64	r7!, {d0}
 2947 061c 1BE6     		b	.L294
 2948              	.L375:
 2949 061e 0BF10103 		add	r3, fp, #1
 2950 0622 5A46     		mov	r2, fp
 2951 0624 BAA9     		add	r1, sp, #744
 2952 0626 3848     		ldr	r0, .L383+32
 2953 0628 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2954 062c 5A46     		mov	r2, fp
 2955 062e 28A9     		add	r1, sp, #160
 2956 0630 3648     		ldr	r0, .L383+36
 2957 0632 FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 2958 0636 3648     		ldr	r0, .L383+40
 2959 0638 FFF7FEFF 		bl	debugPrintf
 2960 063c 069B     		ldr	r3, [sp, #24]
 2961 063e 7BB3     		cbz	r3, .L309
 2962 0640 CDF810B0 		str	fp, [sp, #16]
 2963 0644 DFF8D0A0 		ldr	r10, .L383+48
 2964 0648 DDF86C80 		ldr	r8, [sp, #108]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 53


 2965 064c DDF884B0 		ldr	fp, [sp, #132]
 2966 0650 0DF50D69 		add	r9, sp, #2256
 2967              	.L312:
 2968 0654 58F8040B 		ldr	r0, [r8], #4	@ float
 2969 0658 FFF7FEFF 		bl	__aeabi_f2d
 2970 065c 049B     		ldr	r3, [sp, #16]
 2971 065e 0646     		mov	r6, r0
 2972 0660 0F46     		mov	r7, r1
 2973 0662 8BB1     		cbz	r3, .L310
 2974 0664 4D46     		mov	r5, r9
 2975 0666 28AC     		add	r4, sp, #160
 2976              	.L311:
 2977 0668 F5E80223 		ldrd	r2, [r5], #8
 2978 066c F4E80201 		ldrd	r0, [r4], #8
 2979 0670 FFF7FEFF 		bl	__aeabi_dmul
 2980 0674 0246     		mov	r2, r0
 2981 0676 0B46     		mov	r3, r1
 2982 0678 3046     		mov	r0, r6
 2983 067a 3946     		mov	r1, r7
 2984 067c FFF7FEFF 		bl	__aeabi_dadd
 2985 0680 A345     		cmp	fp, r4
 2986 0682 0646     		mov	r6, r0
 2987 0684 0F46     		mov	r7, r1
 2988 0686 EFD1     		bne	.L311
 2989              	.L310:
 2990 0688 3B46     		mov	r3, r7
 2991 068a 3246     		mov	r2, r6
 2992 068c 5046     		mov	r0, r10
 2993 068e FFF7FEFF 		bl	debugPrintf
 2994 0692 109B     		ldr	r3, [sp, #64]
 2995 0694 4345     		cmp	r3, r8
 2996 0696 09F14809 		add	r9, r9, #72
 2997 069a DBD1     		bne	.L312
 2998 069c DDF810B0 		ldr	fp, [sp, #16]
 2999              	.L309:
 3000 06a0 1C48     		ldr	r0, .L383+44
 3001 06a2 FFF7FEFF 		bl	debugPrintf
 3002 06a6 B5E6     		b	.L308
 3003              	.L369:
 3004 06a8 0DF6C803 		addw	r3, sp, #2248
 3005 06ac 1693     		str	r3, [sp, #88]
 3006 06ae 84E5     		b	.L290
 3007              	.L371:
 3008 06b0 FFF7FEFF 		bl	sqrtf
 3009 06b4 94ED009A 		vldr.32	s18, [r4]
 3010 06b8 94ED018A 		vldr.32	s16, [r4, #4]
 3011 06bc D4ED029A 		vldr.32	s19, [r4, #8]
 3012 06c0 44E5     		b	.L288
 3013              	.L372:
 3014 06c2 FFF7FEFF 		bl	sqrtf
 3015 06c6 61E5     		b	.L289
 3016              	.L370:
 3017 06c8 FFF7FEFF 		bl	sqrtf
 3018 06cc 94ED009A 		vldr.32	s18, [r4]
 3019 06d0 94ED018A 		vldr.32	s16, [r4, #4]
 3020 06d4 D4ED029A 		vldr.32	s19, [r4, #8]
 3021 06d8 17E5     		b	.L287
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 54


 3022              	.L376:
 3023 06da FFF7FEFF 		bl	sqrtf
 3024 06de 27E7     		b	.L316
 3025              	.L378:
 3026 06e0 FFF7FEFF 		bl	sqrtf
 3027 06e4 5FE7     		b	.L320
 3028              	.L384:
 3029 06e6 00BF     		.align	2
 3030              	.L383:
 3031 06e8 00000000 		.word	reprap
 3032 06ec 00000000 		.word	scratchString
 3033 06f0 54000000 		.word	.LC9
 3034 06f4 C8000000 		.word	.LC18
 3035 06f8 10010000 		.word	.LC19
 3036 06fc 58000000 		.word	.LC10
 3037 0700 08000000 		.word	_ZTV11FixedMatrixIdLj9ELj10EE+8
 3038 0704 B0000000 		.word	.LC17
 3039 0708 7C000000 		.word	.LC12
 3040 070c 8C000000 		.word	.LC13
 3041 0710 98000000 		.word	.LC14
 3042 0714 AC000000 		.word	.LC16
 3043 0718 A4000000 		.word	.LC15
 3044              		.size	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN21H
 3045              		.global	_ZTV21HangprinterKinematics
 3046              		.weak	_ZTV11FixedMatrixIdLj32ELj9EE
 3047              		.section	.rodata._ZTV11FixedMatrixIdLj32ELj9EE,"aG",%progbits,_ZTV11FixedMatrixIdLj32ELj9EE,comdat
 3048              		.align	2
 3049              		.type	_ZTV11FixedMatrixIdLj32ELj9EE, %object
 3050              		.size	_ZTV11FixedMatrixIdLj32ELj9EE, 32
 3051              	_ZTV11FixedMatrixIdLj32ELj9EE:
 3052 0000 00000000 		.word	0
 3053 0004 00000000 		.word	0
 3054 0008 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 3055 000c 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 3056 0010 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 3057 0014 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 3058 0018 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 3059 001c 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 3060              		.weak	_ZTV11FixedMatrixIdLj9ELj10EE
 3061              		.section	.rodata._ZTV11FixedMatrixIdLj9ELj10EE,"aG",%progbits,_ZTV11FixedMatrixIdLj9ELj10EE,comdat
 3062              		.align	2
 3063              		.type	_ZTV11FixedMatrixIdLj9ELj10EE, %object
 3064              		.size	_ZTV11FixedMatrixIdLj9ELj10EE, 32
 3065              	_ZTV11FixedMatrixIdLj9ELj10EE:
 3066 0000 00000000 		.word	0
 3067 0004 00000000 		.word	0
 3068 0008 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 3069 000c 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 3070 0010 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 3071 0014 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 3072 0018 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 3073 001c 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 3074              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3075              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3076              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3077              	_ZL28cpu_irq_prev_interrupt_state:
 3078 0000 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 55


 3079              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3080              		.align	2
 3081              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3082              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3083              	_ZL32cpu_irq_critical_section_counter:
 3084 0000 00000000 		.space	4
 3085              		.section	.rodata._ZL14DefaultAnchorA,"a",%progbits
 3086              		.align	2
 3087              		.set	.LANCHOR0,. + 0
 3088              		.type	_ZL14DefaultAnchorA, %object
 3089              		.size	_ZL14DefaultAnchorA, 12
 3090              	_ZL14DefaultAnchorA:
 3091 0000 00000000 		.word	0
 3092 0004 003007C5 		.word	-989384704
 3093 0008 000097C2 		.word	-1030291456
 3094              		.section	.rodata._ZL14DefaultAnchorB,"a",%progbits
 3095              		.align	2
 3096              		.set	.LANCHOR1,. + 0
 3097              		.type	_ZL14DefaultAnchorB, %object
 3098              		.size	_ZL14DefaultAnchorB, 12
 3099              	_ZL14DefaultAnchorB:
 3100 0000 0020E6C4 		.word	-991551488
 3101 0004 00403944 		.word	1144602624
 3102 0008 000097C2 		.word	-1030291456
 3103              		.section	.rodata._ZL14DefaultAnchorC,"a",%progbits
 3104              		.align	2
 3105              		.set	.LANCHOR2,. + 0
 3106              		.type	_ZL14DefaultAnchorC, %object
 3107              		.size	_ZL14DefaultAnchorC, 12
 3108              	_ZL14DefaultAnchorC:
 3109 0000 00E0CC44 		.word	1154277376
 3110 0004 0080AF44 		.word	1152352256
 3111 0008 000097C2 		.word	-1030291456
 3112              		.section	.rodata._ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRe
 3113              		.align	2
 3114              	.LC8:
 3115 0000 48616E67 		.ascii	"Hangprinter calibration with %d factors requested b"
 3115      7072696E 
 3115      74657220 
 3115      63616C69 
 3115      62726174 
 3116 0033 7574206F 		.ascii	"ut only 3, 6, and 9 supported\000"
 3116      6E6C7920 
 3116      332C2036 
 3116      2C20616E 
 3116      64203920 
 3117 0051 000000   		.space	3
 3118              	.LC9:
 3119 0054 25730A00 		.ascii	"%s\012\000"
 3120              	.LC10:
 3121 0058 44657269 		.ascii	"Derivative matrix\000"
 3121      76617469 
 3121      7665206D 
 3121      61747269 
 3121      7800
 3122 006a 0000     		.space	2
 3123              	.LC11:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 56


 3124 006c 4E6F726D 		.ascii	"Normal matrix\000"
 3124      616C206D 
 3124      61747269 
 3124      7800
 3125 007a 0000     		.space	2
 3126              	.LC12:
 3127 007c 536F6C76 		.ascii	"Solved matrix\000"
 3127      6564206D 
 3127      61747269 
 3127      7800
 3128 008a 0000     		.space	2
 3129              	.LC13:
 3130 008c 536F6C75 		.ascii	"Solution\000"
 3130      74696F6E 
 3130      00
 3131 0095 000000   		.space	3
 3132              	.LC14:
 3133 0098 52657369 		.ascii	"Residuals:\000"
 3133      6475616C 
 3133      733A00
 3134 00a3 00       		.space	1
 3135              	.LC15:
 3136 00a4 2025372E 		.ascii	" %7.4f\000"
 3136      346600
 3137 00ab 00       		.space	1
 3138              	.LC16:
 3139 00ac 0A00     		.ascii	"\012\000"
 3140 00ae 0000     		.space	2
 3141              	.LC17:
 3142 00b0 45787065 		.ascii	"Expected probe error\000"
 3142      63746564 
 3142      2070726F 
 3142      62652065 
 3142      72726F72 
 3143 00c5 000000   		.space	3
 3144              	.LC18:
 3145 00c8 43616C69 		.ascii	"Calibrated %d factors using %d points, deviation be"
 3145      62726174 
 3145      65642025 
 3145      64206661 
 3145      63746F72 
 3146 00fb 666F7265 		.ascii	"fore %.3f after %.3f\000"
 3146      20252E33 
 3146      66206166 
 3146      74657220 
 3146      252E3366 
 3147              	.LC19:
 3148 0110 3B25733B 		.ascii	";%s;\012\000"
 3148      0A00
 3149              		.section	.rodata._ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%
 3150              		.align	2
 3151              	.LC5:
 3152 0000 4B696E65 		.ascii	"Kinematics is Hangprinter with ABC anchor coordinat"
 3152      6D617469 
 3152      63732069 
 3152      73204861 
 3152      6E677072 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 57


 3153 0033 65732028 		.ascii	"es (%.2f,%.2f,%.2f) (%.2f,%.2f,%.2f) (%.2f,%.2f,%.2"
 3153      252E3266 
 3153      2C252E32 
 3153      662C252E 
 3153      32662920 
 3154 0066 66292C44 		.ascii	"f),D anchor Z coordinate %.2f, print radius %.1f, s"
 3154      20616E63 
 3154      686F7220 
 3154      5A20636F 
 3154      6F726469 
 3155 0099 65676D65 		.ascii	"egments/sec %d, min. segment length %.2f\000"
 3155      6E74732F 
 3155      73656320 
 3155      25642C20 
 3155      6D696E2E 
 3156              		.section	.rodata._ZNK21HangprinterKinematics15PrintParametersER9StringRef.str1.4,"aMS",%progbits,1
 3157              		.align	2
 3158              	.LC7:
 3159 0000 416E6368 		.ascii	"Anchor coordinates (%.2f,%.2f,%.2f) (%.2f,%.2f,%.2f"
 3159      6F722063 
 3159      6F6F7264 
 3159      696E6174 
 3159      65732028 
 3160 0033 29202825 		.ascii	") (%.2f,%.2f,%.2f)\012\000"
 3160      2E32662C 
 3160      252E3266 
 3160      2C252E32 
 3160      66290A00 
 3161              		.section	.rodata._ZNK21HangprinterKinematics16InverseTransformEfffPf.str1.4,"aMS",%progbits,1
 3162              		.align	2
 3163              	.LC6:
 3164 0000 4D6F746F 		.ascii	"Motor %.2f,%.2f,%.2f to Cartesian %.2f,%.2f,%.2f\012"
 3164      7220252E 
 3164      32662C25 
 3164      2E32662C 
 3164      252E3266 
 3165 0031 00       		.ascii	"\000"
 3166              		.section	.rodata._ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm.str1.4,"aMS",%progbits,1
 3167              		.align	2
 3168              	.LC2:
 3169 0000 686F6D65 		.ascii	"homeall.g\000"
 3169      616C6C2E 
 3169      6700
 3170              		.section	.rodata._ZNK21HangprinterKinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 3171              		.align	2
 3172              	.LC0:
 3173 0000 41424344 		.ascii	"ABCD\000"
 3173      00
 3174              		.section	.rodata._ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore.str1.4,"aMS",
 3175              		.align	2
 3176              	.LC3:
 3177 0000 3B204861 		.ascii	"; Hangprinter parameters\012\000"
 3177      6E677072 
 3177      696E7465 
 3177      72207061 
 3177      72616D65 
 3178 001a 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccacykth.s 			page 58


 3179              	.LC4:
 3180 001c 4D363639 		.ascii	"M669 K6 A%.3f:%.3f:%.3f B%.3f:%.3f:%.3f C%.3f:%.3f:"
 3180      204B3620 
 3180      41252E33 
 3180      663A252E 
 3180      33663A25 
 3181 004f 252E3366 		.ascii	"%.3f D%.3f P%.1f\012\000"
 3181      2044252E 
 3181      33662050 
 3181      252E3166 
 3181      0A00
 3182              		.section	.rodata._ZNK21HangprinterKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 3183              		.align	2
 3184              	.LC1:
 3185 0000 48616E67 		.ascii	"Hangprinter\000"
 3185      7072696E 
 3185      74657200 
 3186              		.section	.rodata._ZTV21HangprinterKinematics,"a",%progbits
 3187              		.align	2
 3188              		.set	.LANCHOR3,. + 0
 3189              		.type	_ZTV21HangprinterKinematics, %object
 3190              		.size	_ZTV21HangprinterKinematics, 116
 3191              	_ZTV21HangprinterKinematics:
 3192 0000 00000000 		.word	0
 3193 0004 00000000 		.word	0
 3194 0008 00000000 		.word	_ZNK21HangprinterKinematics7GetNameEb
 3195 000c 00000000 		.word	_ZN21HangprinterKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 3196 0010 00000000 		.word	_ZNK21HangprinterKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 3197 0014 00000000 		.word	_ZNK21HangprinterKinematics21MotorStepsToCartesianEPKlPKfjjPf
 3198 0018 00000000 		.word	_ZNK21HangprinterKinematics23SupportsAutoCalibrationEv
 3199 001c 00000000 		.word	_ZN21HangprinterKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 3200 0020 00000000 		.word	_ZN21HangprinterKinematics22SetCalibrationDefaultsEv
 3201 0024 00000000 		.word	_ZNK21HangprinterKinematics26WriteCalibrationParametersEP9FileStore
 3202 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 3203 002c 00000000 		.word	_ZNK21HangprinterKinematics11IsReachableEffb
 3204 0030 00000000 		.word	_ZNK21HangprinterKinematics13LimitPositionEPfjmb
 3205 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 3206 0038 00000000 		.word	_ZNK21HangprinterKinematics25GetAssumedInitialPositionEjPf
 3207 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 3208 0040 00000000 		.word	_ZNK21HangprinterKinematics16NumHomingButtonsEj
 3209 0044 00000000 		.word	_ZNK21HangprinterKinematics17HomingButtonNamesEv
 3210 0048 00000000 		.word	_ZNK21HangprinterKinematics17GetHomingFileNameEmmjRm
 3211 004c 00000000 		.word	_ZNK21HangprinterKinematics24QueryTerminateHomingMoveEj
 3212 0050 00000000 		.word	_ZNK21HangprinterKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 3213 0054 00000000 		.word	_ZNK21HangprinterKinematics13GetHomingModeEv
 3214 0058 00000000 		.word	_ZNK21HangprinterKinematics16AxesAssumedHomedEm
 3215 005c 00000000 		.word	_ZNK21HangprinterKinematics15MustBeHomedAxesEmb
 3216 0060 00000000 		.word	_ZNK21HangprinterKinematics19WriteResumeSettingsEP9FileStore
 3217 0064 00000000 		.word	_ZNK21HangprinterKinematics25LimitSpeedAndAccelerationER3DDAPKf
 3218 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 3219 006c 00000000 		.word	_ZN21HangprinterKinematicsD1Ev
 3220 0070 00000000 		.word	_ZN21HangprinterKinematicsD0Ev
 3221              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
