ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 1


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
  13              		.file	"LinearDeltaKinematics.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK10Kinematics17HomingButto
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics17HomingButtonNamesEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics17HomingButtonNamesEv, %function
  24              	_ZNK10Kinematics17HomingButtonNamesEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0048     		ldr	r0, .L3
  29 0002 7047     		bx	lr
  30              	.L4:
  31              		.align	2
  32              	.L3:
  33 0004 00000000 		.word	.LC0
  34              		.size	_ZNK10Kinematics17HomingButtonNamesEv, .-_ZNK10Kinematics17HomingButtonNamesEv
  35              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
  36              		.align	1
  37              		.p2align 2,,3
  38              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
  39              		.syntax unified
  40              		.thumb
  41              		.thumb_func
  42              		.fpu fpv4-sp-d16
  43              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
  44              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
  45              		@ args = 0, pretend = 0, frame = 0
  46              		@ frame_needed = 0, uses_anonymous_args = 0
  47              		@ link register save eliminated.
  48 0000 0020     		movs	r0, #0
  49 0002 7047     		bx	lr
  50              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
  51              		.section	.text._ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv,"axG",%progbits,_ZNK21Linear
  52              		.align	1
  53              		.p2align 2,,3
  54              		.weak	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv, %function
  60              	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63              		@ link register save eliminated.
  64 0000 0120     		movs	r0, #1
  65 0002 7047     		bx	lr
  66              		.size	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv, .-_ZNK21LinearDeltaKinematics23Suppo
  67              		.section	.text._ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK21Linear
  68              		.align	1
  69              		.p2align 2,,3
  70              		.weak	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv, %function
  76              	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 0720     		movs	r0, #7
  81 0002 7047     		bx	lr
  82              		.size	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv, .-_ZNK21LinearDeltaKinematics23AxesT
  83              		.section	.text._ZNK21LinearDeltaKinematics16NumHomingButtonsEj,"axG",%progbits,_ZNK21LinearDeltaKi
  84              		.align	1
  85              		.p2align 2,,3
  86              		.weak	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj
  87              		.syntax unified
  88              		.thumb
  89              		.thumb_func
  90              		.fpu fpv4-sp-d16
  91              		.type	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj, %function
  92              	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj:
  93              		@ args = 0, pretend = 0, frame = 0
  94              		@ frame_needed = 0, uses_anonymous_args = 0
  95              		@ link register save eliminated.
  96 0000 0020     		movs	r0, #0
  97 0002 7047     		bx	lr
  98              		.size	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj, .-_ZNK21LinearDeltaKinematics16NumHomingBut
  99              		.section	.text._ZNK21LinearDeltaKinematics13GetHomingModeEv,"axG",%progbits,_ZNK21LinearDeltaKinem
 100              		.align	1
 101              		.p2align 2,,3
 102              		.weak	_ZNK21LinearDeltaKinematics13GetHomingModeEv
 103              		.syntax unified
 104              		.thumb
 105              		.thumb_func
 106              		.fpu fpv4-sp-d16
 107              		.type	_ZNK21LinearDeltaKinematics13GetHomingModeEv, %function
 108              	_ZNK21LinearDeltaKinematics13GetHomingModeEv:
 109              		@ args = 0, pretend = 0, frame = 0
 110              		@ frame_needed = 0, uses_anonymous_args = 0
 111              		@ link register save eliminated.
 112 0000 0120     		movs	r0, #1
 113 0002 7047     		bx	lr
 114              		.size	_ZNK21LinearDeltaKinematics13GetHomingModeEv, .-_ZNK21LinearDeltaKinematics13GetHomingModeEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 3


 115              		.section	.text._ZNK21LinearDeltaKinematics7GetNameEb,"ax",%progbits
 116              		.align	1
 117              		.p2align 2,,3
 118              		.global	_ZNK21LinearDeltaKinematics7GetNameEb
 119              		.syntax unified
 120              		.thumb
 121              		.thumb_func
 122              		.fpu fpv4-sp-d16
 123              		.type	_ZNK21LinearDeltaKinematics7GetNameEb, %function
 124              	_ZNK21LinearDeltaKinematics7GetNameEb:
 125              		@ args = 0, pretend = 0, frame = 0
 126              		@ frame_needed = 0, uses_anonymous_args = 0
 127              		@ link register save eliminated.
 128 0000 024B     		ldr	r3, .L13
 129 0002 0348     		ldr	r0, .L13+4
 130 0004 0029     		cmp	r1, #0
 131 0006 08BF     		it	eq
 132 0008 1846     		moveq	r0, r3
 133 000a 7047     		bx	lr
 134              	.L14:
 135              		.align	2
 136              	.L13:
 137 000c 08000000 		.word	.LC2
 138 0010 00000000 		.word	.LC1
 139              		.size	_ZNK21LinearDeltaKinematics7GetNameEb, .-_ZNK21LinearDeltaKinematics7GetNameEb
 140              		.section	.text._ZNK21LinearDeltaKinematics11IsReachableEffb,"ax",%progbits
 141              		.align	1
 142              		.p2align 2,,3
 143              		.global	_ZNK21LinearDeltaKinematics11IsReachableEffb
 144              		.syntax unified
 145              		.thumb
 146              		.thumb_func
 147              		.fpu fpv4-sp-d16
 148              		.type	_ZNK21LinearDeltaKinematics11IsReachableEffb, %function
 149              	_ZNK21LinearDeltaKinematics11IsReachableEffb:
 150              		@ args = 0, pretend = 0, frame = 0
 151              		@ frame_needed = 0, uses_anonymous_args = 0
 152              		@ link register save eliminated.
 153 0000 60EEA00A 		vmul.f32	s1, s1, s1
 154 0004 D0ED1A7A 		vldr.32	s15, [r0, #104]
 155 0008 E0EE000A 		vfma.f32	s1, s0, s0
 156 000c F4EEE70A 		vcmpe.f32	s1, s15
 157 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 158 0014 4CBF     		ite	mi
 159 0016 0120     		movmi	r0, #1
 160 0018 0020     		movpl	r0, #0
 161 001a 7047     		bx	lr
 162              		.size	_ZNK21LinearDeltaKinematics11IsReachableEffb, .-_ZNK21LinearDeltaKinematics11IsReachableEffb
 163              		.section	.text._ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 164              		.align	1
 165              		.p2align 2,,3
 166              		.global	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf
 167              		.syntax unified
 168              		.thumb
 169              		.thumb_func
 170              		.fpu fpv4-sp-d16
 171              		.type	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 4


 172              	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf:
 173              		@ args = 0, pretend = 0, frame = 0
 174              		@ frame_needed = 0, uses_anonymous_args = 0
 175              		@ link register save eliminated.
 176 0000 69B1     		cbz	r1, .L24
 177 0002 10B4     		push	{r4}
 178 0004 02EB8101 		add	r1, r2, r1, lsl #2
 179 0008 0024     		movs	r4, #0
 180 000a 1346     		mov	r3, r2
 181              	.L18:
 182 000c 43F8044B 		str	r4, [r3], #4	@ float
 183 0010 8B42     		cmp	r3, r1
 184 0012 FBD1     		bne	.L18
 185 0014 436C     		ldr	r3, [r0, #68]	@ float
 186 0016 9360     		str	r3, [r2, #8]	@ float
 187 0018 5DF8044B 		ldr	r4, [sp], #4
 188 001c 7047     		bx	lr
 189              	.L24:
 190 001e 436C     		ldr	r3, [r0, #68]	@ float
 191 0020 9360     		str	r3, [r2, #8]	@ float
 192 0022 7047     		bx	lr
 193              		.size	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf, .-_ZNK21LinearDeltaKinematics25G
 194              		.section	.text._ZNK21LinearDeltaKinematics13GetMotionTypeEj,"ax",%progbits
 195              		.align	1
 196              		.p2align 2,,3
 197              		.global	_ZNK21LinearDeltaKinematics13GetMotionTypeEj
 198              		.syntax unified
 199              		.thumb
 200              		.thumb_func
 201              		.fpu fpv4-sp-d16
 202              		.type	_ZNK21LinearDeltaKinematics13GetMotionTypeEj, %function
 203              	_ZNK21LinearDeltaKinematics13GetMotionTypeEj:
 204              		@ args = 0, pretend = 0, frame = 0
 205              		@ frame_needed = 0, uses_anonymous_args = 0
 206              		@ link register save eliminated.
 207 0000 0229     		cmp	r1, #2
 208 0002 8CBF     		ite	hi
 209 0004 0020     		movhi	r0, #0
 210 0006 0120     		movls	r0, #1
 211 0008 7047     		bx	lr
 212              		.size	_ZNK21LinearDeltaKinematics13GetMotionTypeEj, .-_ZNK21LinearDeltaKinematics13GetMotionTypeEj
 213 000a 00BF     		.section	.text._ZNK21LinearDeltaKinematics17GetTiltCorrectionEj,"ax",%progbits
 214              		.align	1
 215              		.p2align 2,,3
 216              		.global	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj
 217              		.syntax unified
 218              		.thumb
 219              		.thumb_func
 220              		.fpu fpv4-sp-d16
 221              		.type	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj, %function
 222              	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj:
 223              		@ args = 0, pretend = 0, frame = 0
 224              		@ frame_needed = 0, uses_anonymous_args = 0
 225              		@ link register save eliminated.
 226 0000 31B1     		cbz	r1, .L32
 227 0002 0129     		cmp	r1, #1
 228 0004 0CBF     		ite	eq
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 5


 229 0006 90ED130A 		vldreq.32	s0, [r0, #76]
 230 000a 9FED030A 		vldrne.32	s0, .L33
 231 000e 7047     		bx	lr
 232              	.L32:
 233 0010 90ED120A 		vldr.32	s0, [r0, #72]
 234 0014 7047     		bx	lr
 235              	.L34:
 236 0016 00BF     		.align	2
 237              	.L33:
 238 0018 00000000 		.word	0
 239              		.size	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj, .-_ZNK21LinearDeltaKinematics17GetTiltCorr
 240              		.section	.text._ZNK21LinearDeltaKinematics16AxesAssumedHomedEm,"ax",%progbits
 241              		.align	1
 242              		.p2align 2,,3
 243              		.global	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm
 244              		.syntax unified
 245              		.thumb
 246              		.thumb_func
 247              		.fpu fpv4-sp-d16
 248              		.type	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm, %function
 249              	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm:
 250              		@ args = 0, pretend = 0, frame = 0
 251              		@ frame_needed = 0, uses_anonymous_args = 0
 252              		@ link register save eliminated.
 253 0000 01F00703 		and	r3, r1, #7
 254 0004 072B     		cmp	r3, #7
 255 0006 14BF     		ite	ne
 256 0008 21F00700 		bicne	r0, r1, #7
 257 000c 0846     		moveq	r0, r1
 258 000e 7047     		bx	lr
 259              		.size	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm, .-_ZNK21LinearDeltaKinematics16AxesAssumedH
 260              		.section	.text._ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb,"ax",%progbits
 261              		.align	1
 262              		.p2align 2,,3
 263              		.global	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb
 264              		.syntax unified
 265              		.thumb
 266              		.thumb_func
 267              		.fpu fpv4-sp-d16
 268              		.type	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb, %function
 269              	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb:
 270              		@ args = 0, pretend = 0, frame = 0
 271              		@ frame_needed = 0, uses_anonymous_args = 0
 272              		@ link register save eliminated.
 273 0000 4B07     		lsls	r3, r1, #29
 274 0002 14BF     		ite	ne
 275 0004 41F00700 		orrne	r0, r1, #7
 276 0008 0846     		moveq	r0, r1
 277 000a 7047     		bx	lr
 278              		.size	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb, .-_ZNK21LinearDeltaKinematics15MustBeHomedA
 279              		.section	.text._ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj, %function
 288              	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj:
 289              		@ args = 0, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291              		@ link register save eliminated.
 292 0000 0020     		movs	r0, #0
 293 0002 7047     		bx	lr
 294              		.size	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj, .-_ZNK21LinearDeltaKinematics24Quer
 295              		.section	.text._ZN11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EEclEjj
 296              		.align	1
 297              		.p2align 2,,3
 298              		.weak	_ZN11FixedMatrixIdLj32ELj3EEclEjj
 299              		.syntax unified
 300              		.thumb
 301              		.thumb_func
 302              		.fpu fpv4-sp-d16
 303              		.type	_ZN11FixedMatrixIdLj32ELj3EEclEjj, %function
 304              	_ZN11FixedMatrixIdLj32ELj3EEclEjj:
 305              		@ args = 0, pretend = 0, frame = 0
 306              		@ frame_needed = 0, uses_anonymous_args = 0
 307              		@ link register save eliminated.
 308 0000 0132     		adds	r2, r2, #1
 309 0002 01EB4101 		add	r1, r1, r1, lsl #1
 310 0006 1144     		add	r1, r1, r2
 311 0008 00EBC100 		add	r0, r0, r1, lsl #3
 312 000c 7047     		bx	lr
 313              		.size	_ZN11FixedMatrixIdLj32ELj3EEclEjj, .-_ZN11FixedMatrixIdLj32ELj3EEclEjj
 314 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EEclEjj
 315              		.align	1
 316              		.p2align 2,,3
 317              		.weak	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 318              		.syntax unified
 319              		.thumb
 320              		.thumb_func
 321              		.fpu fpv4-sp-d16
 322              		.type	_ZN11FixedMatrixIdLj32ELj9EEclEjj, %function
 323              	_ZN11FixedMatrixIdLj32ELj9EEclEjj:
 324              		@ args = 0, pretend = 0, frame = 0
 325              		@ frame_needed = 0, uses_anonymous_args = 0
 326              		@ link register save eliminated.
 327 0000 0132     		adds	r2, r2, #1
 328 0002 01EBC101 		add	r1, r1, r1, lsl #3
 329 0006 1144     		add	r1, r1, r2
 330 0008 00EBC100 		add	r0, r0, r1, lsl #3
 331 000c 7047     		bx	lr
 332              		.size	_ZN11FixedMatrixIdLj32ELj9EEclEjj, .-_ZN11FixedMatrixIdLj32ELj9EEclEjj
 333 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EEclEjj
 334              		.align	1
 335              		.p2align 2,,3
 336              		.weak	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 337              		.syntax unified
 338              		.thumb
 339              		.thumb_func
 340              		.fpu fpv4-sp-d16
 341              		.type	_ZN11FixedMatrixIdLj9ELj10EEclEjj, %function
 342              	_ZN11FixedMatrixIdLj9ELj10EEclEjj:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 7


 343              		@ args = 0, pretend = 0, frame = 0
 344              		@ frame_needed = 0, uses_anonymous_args = 0
 345              		@ link register save eliminated.
 346 0000 0132     		adds	r2, r2, #1
 347 0002 01EB8101 		add	r1, r1, r1, lsl #2
 348 0006 02EB4101 		add	r1, r2, r1, lsl #1
 349 000a 00EBC100 		add	r0, r0, r1, lsl #3
 350 000e 7047     		bx	lr
 351              		.size	_ZN11FixedMatrixIdLj9ELj10EEclEjj, .-_ZN11FixedMatrixIdLj9ELj10EEclEjj
 352              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 353              		.align	1
 354              		.p2align 2,,3
 355              		.weak	_ZN11FixedMatrixIdLj9ELj10EED2Ev
 356              		.syntax unified
 357              		.thumb
 358              		.thumb_func
 359              		.fpu fpv4-sp-d16
 360              		.type	_ZN11FixedMatrixIdLj9ELj10EED2Ev, %function
 361              	_ZN11FixedMatrixIdLj9ELj10EED2Ev:
 362              		@ args = 0, pretend = 0, frame = 0
 363              		@ frame_needed = 0, uses_anonymous_args = 0
 364              		@ link register save eliminated.
 365 0000 7047     		bx	lr
 366              		.size	_ZN11FixedMatrixIdLj9ELj10EED2Ev, .-_ZN11FixedMatrixIdLj9ELj10EED2Ev
 367              		.weak	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 368              		.thumb_set _ZN11FixedMatrixIdLj9ELj10EED1Ev,_ZN11FixedMatrixIdLj9ELj10EED2Ev
 369 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj9EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 370              		.align	1
 371              		.p2align 2,,3
 372              		.weak	_ZN11FixedMatrixIdLj32ELj9EED2Ev
 373              		.syntax unified
 374              		.thumb
 375              		.thumb_func
 376              		.fpu fpv4-sp-d16
 377              		.type	_ZN11FixedMatrixIdLj32ELj9EED2Ev, %function
 378              	_ZN11FixedMatrixIdLj32ELj9EED2Ev:
 379              		@ args = 0, pretend = 0, frame = 0
 380              		@ frame_needed = 0, uses_anonymous_args = 0
 381              		@ link register save eliminated.
 382 0000 7047     		bx	lr
 383              		.size	_ZN11FixedMatrixIdLj32ELj9EED2Ev, .-_ZN11FixedMatrixIdLj32ELj9EED2Ev
 384              		.weak	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 385              		.thumb_set _ZN11FixedMatrixIdLj32ELj9EED1Ev,_ZN11FixedMatrixIdLj32ELj9EED2Ev
 386 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 387              		.align	1
 388              		.p2align 2,,3
 389              		.weak	_ZN11FixedMatrixIdLj32ELj3EED2Ev
 390              		.syntax unified
 391              		.thumb
 392              		.thumb_func
 393              		.fpu fpv4-sp-d16
 394              		.type	_ZN11FixedMatrixIdLj32ELj3EED2Ev, %function
 395              	_ZN11FixedMatrixIdLj32ELj3EED2Ev:
 396              		@ args = 0, pretend = 0, frame = 0
 397              		@ frame_needed = 0, uses_anonymous_args = 0
 398              		@ link register save eliminated.
 399 0000 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 8


 400              		.size	_ZN11FixedMatrixIdLj32ELj3EED2Ev, .-_ZN11FixedMatrixIdLj32ELj3EED2Ev
 401              		.weak	_ZN11FixedMatrixIdLj32ELj3EED1Ev
 402              		.thumb_set _ZN11FixedMatrixIdLj32ELj3EED1Ev,_ZN11FixedMatrixIdLj32ELj3EED2Ev
 403 0002 00BF     		.section	.text._ZN21LinearDeltaKinematicsD2Ev,"axG",%progbits,_ZN21LinearDeltaKinematicsD5Ev,comda
 404              		.align	1
 405              		.p2align 2,,3
 406              		.weak	_ZN21LinearDeltaKinematicsD2Ev
 407              		.syntax unified
 408              		.thumb
 409              		.thumb_func
 410              		.fpu fpv4-sp-d16
 411              		.type	_ZN21LinearDeltaKinematicsD2Ev, %function
 412              	_ZN21LinearDeltaKinematicsD2Ev:
 413              		@ args = 0, pretend = 0, frame = 0
 414              		@ frame_needed = 0, uses_anonymous_args = 0
 415              		@ link register save eliminated.
 416 0000 7047     		bx	lr
 417              		.size	_ZN21LinearDeltaKinematicsD2Ev, .-_ZN21LinearDeltaKinematicsD2Ev
 418              		.weak	_ZN21LinearDeltaKinematicsD1Ev
 419              		.thumb_set _ZN21LinearDeltaKinematicsD1Ev,_ZN21LinearDeltaKinematicsD2Ev
 420 0002 00BF     		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 421              		.align	1
 422              		.p2align 2,,3
 423              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 424              		.syntax unified
 425              		.thumb
 426              		.thumb_func
 427              		.fpu fpv4-sp-d16
 428              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, %function
 429              	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv:
 430              		@ args = 0, pretend = 0, frame = 0
 431              		@ frame_needed = 0, uses_anonymous_args = 0
 432              		@ link register save eliminated.
 433 0000 0920     		movs	r0, #9
 434 0002 7047     		bx	lr
 435              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 436              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EE4
 437              		.align	1
 438              		.p2align 2,,3
 439              		.weak	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 440              		.syntax unified
 441              		.thumb
 442              		.thumb_func
 443              		.fpu fpv4-sp-d16
 444              		.type	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, %function
 445              	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv:
 446              		@ args = 0, pretend = 0, frame = 0
 447              		@ frame_needed = 0, uses_anonymous_args = 0
 448              		@ link register save eliminated.
 449 0000 0A20     		movs	r0, #10
 450 0002 7047     		bx	lr
 451              		.size	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv, .-_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 452              		.section	.text._ZNK11FixedMatrixIdLj9ELj10EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj9ELj10EEclE
 453              		.align	1
 454              		.p2align 2,,3
 455              		.weak	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 456              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 9


 457              		.thumb
 458              		.thumb_func
 459              		.fpu fpv4-sp-d16
 460              		.type	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, %function
 461              	_ZNK11FixedMatrixIdLj9ELj10EEclEjj:
 462              		@ args = 0, pretend = 0, frame = 0
 463              		@ frame_needed = 0, uses_anonymous_args = 0
 464              		@ link register save eliminated.
 465 0000 0132     		adds	r2, r2, #1
 466 0002 01EB8101 		add	r1, r1, r1, lsl #2
 467 0006 02EB4101 		add	r1, r2, r1, lsl #1
 468 000a 00EBC100 		add	r0, r0, r1, lsl #3
 469 000e 7047     		bx	lr
 470              		.size	_ZNK11FixedMatrixIdLj9ELj10EEclEjj, .-_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 471              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 472              		.align	1
 473              		.p2align 2,,3
 474              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 475              		.syntax unified
 476              		.thumb
 477              		.thumb_func
 478              		.fpu fpv4-sp-d16
 479              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, %function
 480              	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv:
 481              		@ args = 0, pretend = 0, frame = 0
 482              		@ frame_needed = 0, uses_anonymous_args = 0
 483              		@ link register save eliminated.
 484 0000 2020     		movs	r0, #32
 485 0002 7047     		bx	lr
 486              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 487              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EE4
 488              		.align	1
 489              		.p2align 2,,3
 490              		.weak	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 491              		.syntax unified
 492              		.thumb
 493              		.thumb_func
 494              		.fpu fpv4-sp-d16
 495              		.type	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, %function
 496              	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv:
 497              		@ args = 0, pretend = 0, frame = 0
 498              		@ frame_needed = 0, uses_anonymous_args = 0
 499              		@ link register save eliminated.
 500 0000 0920     		movs	r0, #9
 501 0002 7047     		bx	lr
 502              		.size	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 503              		.section	.text._ZNK11FixedMatrixIdLj32ELj9EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj9EEclE
 504              		.align	1
 505              		.p2align 2,,3
 506              		.weak	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 507              		.syntax unified
 508              		.thumb
 509              		.thumb_func
 510              		.fpu fpv4-sp-d16
 511              		.type	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, %function
 512              	_ZNK11FixedMatrixIdLj32ELj9EEclEjj:
 513              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 10


 514              		@ frame_needed = 0, uses_anonymous_args = 0
 515              		@ link register save eliminated.
 516 0000 0132     		adds	r2, r2, #1
 517 0002 01EBC101 		add	r1, r1, r1, lsl #3
 518 0006 1144     		add	r1, r1, r2
 519 0008 00EBC100 		add	r0, r0, r1, lsl #3
 520 000c 7047     		bx	lr
 521              		.size	_ZNK11FixedMatrixIdLj32ELj9EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 522 000e 00BF     		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 523              		.align	1
 524              		.p2align 2,,3
 525              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 526              		.syntax unified
 527              		.thumb
 528              		.thumb_func
 529              		.fpu fpv4-sp-d16
 530              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, %function
 531              	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv:
 532              		@ args = 0, pretend = 0, frame = 0
 533              		@ frame_needed = 0, uses_anonymous_args = 0
 534              		@ link register save eliminated.
 535 0000 2020     		movs	r0, #32
 536 0002 7047     		bx	lr
 537              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4rowsEv
 538              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EE4
 539              		.align	1
 540              		.p2align 2,,3
 541              		.weak	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 542              		.syntax unified
 543              		.thumb
 544              		.thumb_func
 545              		.fpu fpv4-sp-d16
 546              		.type	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, %function
 547              	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv:
 548              		@ args = 0, pretend = 0, frame = 0
 549              		@ frame_needed = 0, uses_anonymous_args = 0
 550              		@ link register save eliminated.
 551 0000 0320     		movs	r0, #3
 552 0002 7047     		bx	lr
 553              		.size	_ZNK11FixedMatrixIdLj32ELj3EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj3EE4colsEv
 554              		.section	.text._ZNK11FixedMatrixIdLj32ELj3EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj3EEclE
 555              		.align	1
 556              		.p2align 2,,3
 557              		.weak	_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 558              		.syntax unified
 559              		.thumb
 560              		.thumb_func
 561              		.fpu fpv4-sp-d16
 562              		.type	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, %function
 563              	_ZNK11FixedMatrixIdLj32ELj3EEclEjj:
 564              		@ args = 0, pretend = 0, frame = 0
 565              		@ frame_needed = 0, uses_anonymous_args = 0
 566              		@ link register save eliminated.
 567 0000 0132     		adds	r2, r2, #1
 568 0002 01EB4101 		add	r1, r1, r1, lsl #1
 569 0006 1144     		add	r1, r1, r2
 570 0008 00EBC100 		add	r0, r0, r1, lsl #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 11


 571 000c 7047     		bx	lr
 572              		.size	_ZNK11FixedMatrixIdLj32ELj3EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj3EEclEjj
 573 000e 00BF     		.section	.text._ZNK21LinearDeltaKinematics13LimitPositionEPfjmb,"ax",%progbits
 574              		.align	1
 575              		.p2align 2,,3
 576              		.global	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb
 577              		.syntax unified
 578              		.thumb
 579              		.thumb_func
 580              		.fpu fpv4-sp-d16
 581              		.type	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb, %function
 582              	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb:
 583              		@ args = 4, pretend = 0, frame = 16
 584              		@ frame_needed = 0, uses_anonymous_args = 0
 585 0000 30B5     		push	{r4, r5, lr}
 586 0002 2DED048B 		vpush.64	{d8, d9}
 587 0006 03F00705 		and	r5, r3, #7
 588 000a 072D     		cmp	r5, #7
 589 000c 1C46     		mov	r4, r3
 590 000e 87B0     		sub	sp, sp, #28
 591 0010 1346     		mov	r3, r2
 592 0012 0BD0     		beq	.L78
 593 0014 0025     		movs	r5, #0
 594              	.L59:
 595 0016 0094     		str	r4, [sp]
 596 0018 0322     		movs	r2, #3
 597 001a FFF7FEFF 		bl	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm
 598 001e 0028     		cmp	r0, #0
 599 0020 08BF     		it	eq
 600 0022 2846     		moveq	r0, r5
 601 0024 07B0     		add	sp, sp, #28
 602              		@ sp needed
 603 0026 BDEC048B 		vldm	sp!, {d8-d9}
 604 002a 30BD     		pop	{r4, r5, pc}
 605              	.L78:
 606 002c 91ED017A 		vldr.32	s14, [r1, #4]
 607 0030 D1ED007A 		vldr.32	s15, [r1]
 608 0034 D0ED1A6A 		vldr.32	s13, [r0, #104]
 609 0038 27EE078A 		vmul.f32	s16, s14, s14
 610 003c A7EEA78A 		vfma.f32	s16, s15, s15
 611 0040 F4EEC86A 		vcmpe.f32	s13, s16
 612 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 613 0048 11D4     		bmi	.L79
 614 004a 0025     		movs	r5, #0
 615              	.L60:
 616 004c 384A     		ldr	r2, .L83
 617 004e 91ED027A 		vldr.32	s14, [r1, #8]
 618 0052 9268     		ldr	r2, [r2, #8]	@ unaligned
 619 0054 02F5E962 		add	r2, r2, #1864
 620 0058 D2ED007A 		vldr.32	s15, [r2]
 621 005c B4EEE77A 		vcmpe.f32	s14, s15
 622 0060 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 623 0064 16D5     		bpl	.L75
 624              	.L77:
 625 0066 C1ED027A 		vstr.32	s15, [r1, #8]
 626 006a 0125     		movs	r5, #1
 627 006c D3E7     		b	.L59
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 12


 628              	.L79:
 629 006e 86EE880A 		vdiv.f32	s0, s13, s16
 630 0072 B5EE400A 		vcmp.f32	s0, #0
 631 0076 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 632 007a F1EEC08A 		vsqrt.f32	s17, s0
 633 007e 2BD4     		bmi	.L80
 634              	.L62:
 635 0080 0125     		movs	r5, #1
 636 0082 68EEA77A 		vmul.f32	s15, s17, s15
 637 0086 28EE877A 		vmul.f32	s14, s17, s14
 638 008a C1ED007A 		vstr.32	s15, [r1]
 639 008e 81ED017A 		vstr.32	s14, [r1, #4]
 640 0092 DBE7     		b	.L60
 641              	.L75:
 642 0094 B5EE408A 		vcmp.f32	s16, #0
 643 0098 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 644 009c 90ED1B9A 		vldr.32	s18, [r0, #108]
 645 00a0 D0ED278A 		vldr.32	s17, [r0, #156]
 646 00a4 D0ED097A 		vldr.32	s15, [r0, #36]
 647 00a8 F1EEC89A 		vsqrt.f32	s19, s16
 648 00ac 30D4     		bmi	.L81
 649              	.L65:
 650 00ae 77EEE97A 		vsub.f32	s15, s15, s19
 651 00b2 E7EEE78A 		vfms.f32	s17, s15, s15
 652 00b6 F5EE408A 		vcmp.f32	s17, #0
 653 00ba F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 654 00be F1EEE87A 		vsqrt.f32	s15, s17
 655 00c2 16D4     		bmi	.L82
 656              	.L66:
 657 00c4 79EE677A 		vsub.f32	s15, s18, s15
 658 00c8 91ED027A 		vldr.32	s14, [r1, #8]
 659 00cc B4EEE77A 		vcmpe.f32	s14, s15
 660 00d0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 661 00d4 9FDD     		ble	.L59
 662 00d6 C6E7     		b	.L77
 663              	.L80:
 664 00d8 CDE90312 		strd	r1, r2, [sp, #12]
 665 00dc 0290     		str	r0, [sp, #8]
 666 00de FFF7FEFF 		bl	sqrtf
 667 00e2 0399     		ldr	r1, [sp, #12]
 668 00e4 049B     		ldr	r3, [sp, #16]
 669 00e6 D1ED007A 		vldr.32	s15, [r1]
 670 00ea 91ED017A 		vldr.32	s14, [r1, #4]
 671 00ee 0298     		ldr	r0, [sp, #8]
 672 00f0 C6E7     		b	.L62
 673              	.L82:
 674 00f2 B0EE680A 		vmov.f32	s0, s17
 675 00f6 CDE90413 		strd	r1, r3, [sp, #16]
 676 00fa 0390     		str	r0, [sp, #12]
 677 00fc CDED027A 		vstr.32	s15, [sp, #8]	@ int
 678 0100 FFF7FEFF 		bl	sqrtf
 679 0104 DDE90413 		ldrd	r1, r3, [sp, #16]
 680 0108 0398     		ldr	r0, [sp, #12]
 681 010a DDED027A 		vldr.32	s15, [sp, #8]	@ int
 682 010e D9E7     		b	.L66
 683              	.L81:
 684 0110 B0EE480A 		vmov.f32	s0, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 13


 685 0114 CDE90413 		strd	r1, r3, [sp, #16]
 686 0118 0390     		str	r0, [sp, #12]
 687 011a CDED027A 		vstr.32	s15, [sp, #8]	@ int
 688 011e FFF7FEFF 		bl	sqrtf
 689 0122 DDE90413 		ldrd	r1, r3, [sp, #16]
 690 0126 0398     		ldr	r0, [sp, #12]
 691 0128 DDED027A 		vldr.32	s15, [sp, #8]	@ int
 692 012c BFE7     		b	.L65
 693              	.L84:
 694 012e 00BF     		.align	2
 695              	.L83:
 696 0130 00000000 		.word	reprap
 697              		.size	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb, .-_ZNK21LinearDeltaKinematics13LimitPositi
 698              		.section	.text._ZN21LinearDeltaKinematicsD0Ev,"axG",%progbits,_ZN21LinearDeltaKinematicsD5Ev,comda
 699              		.align	1
 700              		.p2align 2,,3
 701              		.weak	_ZN21LinearDeltaKinematicsD0Ev
 702              		.syntax unified
 703              		.thumb
 704              		.thumb_func
 705              		.fpu fpv4-sp-d16
 706              		.type	_ZN21LinearDeltaKinematicsD0Ev, %function
 707              	_ZN21LinearDeltaKinematicsD0Ev:
 708              		@ args = 0, pretend = 0, frame = 0
 709              		@ frame_needed = 0, uses_anonymous_args = 0
 710 0000 10B5     		push	{r4, lr}
 711 0002 A421     		movs	r1, #164
 712 0004 0446     		mov	r4, r0
 713 0006 FFF7FEFF 		bl	_ZdlPvj
 714 000a 2046     		mov	r0, r4
 715 000c 10BD     		pop	{r4, pc}
 716              		.size	_ZN21LinearDeltaKinematicsD0Ev, .-_ZN21LinearDeltaKinematicsD0Ev
 717 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj3EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj3EED5Ev,c
 718              		.align	1
 719              		.p2align 2,,3
 720              		.weak	_ZN11FixedMatrixIdLj32ELj3EED0Ev
 721              		.syntax unified
 722              		.thumb
 723              		.thumb_func
 724              		.fpu fpv4-sp-d16
 725              		.type	_ZN11FixedMatrixIdLj32ELj3EED0Ev, %function
 726              	_ZN11FixedMatrixIdLj32ELj3EED0Ev:
 727              		@ args = 0, pretend = 0, frame = 0
 728              		@ frame_needed = 0, uses_anonymous_args = 0
 729 0000 10B5     		push	{r4, lr}
 730 0002 4FF44271 		mov	r1, #776
 731 0006 0446     		mov	r4, r0
 732 0008 FFF7FEFF 		bl	_ZdlPvj
 733 000c 2046     		mov	r0, r4
 734 000e 10BD     		pop	{r4, pc}
 735              		.size	_ZN11FixedMatrixIdLj32ELj3EED0Ev, .-_ZN11FixedMatrixIdLj32ELj3EED0Ev
 736              		.section	.text._ZN11FixedMatrixIdLj32ELj9EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj9EED5Ev,c
 737              		.align	1
 738              		.p2align 2,,3
 739              		.weak	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 740              		.syntax unified
 741              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 14


 742              		.thumb_func
 743              		.fpu fpv4-sp-d16
 744              		.type	_ZN11FixedMatrixIdLj32ELj9EED0Ev, %function
 745              	_ZN11FixedMatrixIdLj32ELj9EED0Ev:
 746              		@ args = 0, pretend = 0, frame = 0
 747              		@ frame_needed = 0, uses_anonymous_args = 0
 748 0000 10B5     		push	{r4, lr}
 749 0002 40F60811 		movw	r1, #2312
 750 0006 0446     		mov	r4, r0
 751 0008 FFF7FEFF 		bl	_ZdlPvj
 752 000c 2046     		mov	r0, r4
 753 000e 10BD     		pop	{r4, pc}
 754              		.size	_ZN11FixedMatrixIdLj32ELj9EED0Ev, .-_ZN11FixedMatrixIdLj32ELj9EED0Ev
 755              		.section	.text._ZN11FixedMatrixIdLj9ELj10EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj9ELj10EED5Ev,c
 756              		.align	1
 757              		.p2align 2,,3
 758              		.weak	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 759              		.syntax unified
 760              		.thumb
 761              		.thumb_func
 762              		.fpu fpv4-sp-d16
 763              		.type	_ZN11FixedMatrixIdLj9ELj10EED0Ev, %function
 764              	_ZN11FixedMatrixIdLj9ELj10EED0Ev:
 765              		@ args = 0, pretend = 0, frame = 0
 766              		@ frame_needed = 0, uses_anonymous_args = 0
 767 0000 10B5     		push	{r4, lr}
 768 0002 4FF43671 		mov	r1, #728
 769 0006 0446     		mov	r4, r0
 770 0008 FFF7FEFF 		bl	_ZdlPvj
 771 000c 2046     		mov	r0, r4
 772 000e 10BD     		pop	{r4, pc}
 773              		.size	_ZN11FixedMatrixIdLj9ELj10EED0Ev, .-_ZN11FixedMatrixIdLj9ELj10EED0Ev
 774              		.global	__aeabi_f2d
 775              		.section	.text._ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore,"ax",%progbits
 776              		.align	1
 777              		.p2align 2,,3
 778              		.global	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore
 779              		.syntax unified
 780              		.thumb
 781              		.thumb_func
 782              		.fpu fpv4-sp-d16
 783              		.type	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore, %function
 784              	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore:
 785              		@ args = 0, pretend = 0, frame = 0
 786              		@ frame_needed = 0, uses_anonymous_args = 0
 787 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 788 0004 2DED028B 		vpush.64	{d8}
 789 0008 0D46     		mov	r5, r1
 790 000a 8CB0     		sub	sp, sp, #48
 791 000c 0446     		mov	r4, r0
 792 000e 3749     		ldr	r1, .L102
 793 0010 2846     		mov	r0, r5
 794 0012 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 795 0016 28B9     		cbnz	r0, .L101
 796              	.L95:
 797 0018 0020     		movs	r0, #0
 798 001a 0CB0     		add	sp, sp, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 15


 799              		@ sp needed
 800 001c BDEC028B 		vldm	sp!, {d8}
 801 0020 BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 802              	.L101:
 803 0024 206A     		ldr	r0, [r4, #32]	@ float
 804 0026 324E     		ldr	r6, .L102+4
 805 0028 FFF7FEFF 		bl	__aeabi_f2d
 806 002c 8046     		mov	r8, r0
 807 002e 206B     		ldr	r0, [r4, #48]	@ float
 808 0030 8946     		mov	r9, r1
 809 0032 FFF7FEFF 		bl	__aeabi_f2d
 810 0036 CDE90A01 		strd	r0, [sp, #40]
 811 003a E06A     		ldr	r0, [r4, #44]	@ float
 812 003c FFF7FEFF 		bl	__aeabi_f2d
 813 0040 CDE90801 		strd	r0, [sp, #32]
 814 0044 A06A     		ldr	r0, [r4, #40]	@ float
 815 0046 FFF7FEFF 		bl	__aeabi_f2d
 816 004a CDE90601 		strd	r0, [sp, #24]
 817 004e 206C     		ldr	r0, [r4, #64]	@ float
 818 0050 FFF7FEFF 		bl	__aeabi_f2d
 819 0054 CDE90401 		strd	r0, [sp, #16]
 820 0058 606C     		ldr	r0, [r4, #68]	@ float
 821 005a FFF7FEFF 		bl	__aeabi_f2d
 822 005e CDE90201 		strd	r0, [sp, #8]
 823 0062 606A     		ldr	r0, [r4, #36]	@ float
 824 0064 FFF7FEFF 		bl	__aeabi_f2d
 825 0068 4246     		mov	r2, r8
 826 006a CDE90001 		strd	r0, [sp]
 827 006e 4B46     		mov	r3, r9
 828 0070 2049     		ldr	r1, .L102+8
 829 0072 3046     		mov	r0, r6
 830 0074 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 831 0078 3168     		ldr	r1, [r6]
 832 007a 2846     		mov	r0, r5
 833 007c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 834 0080 0028     		cmp	r0, #0
 835 0082 C9D0     		beq	.L95
 836 0084 606B     		ldr	r0, [r4, #52]	@ float
 837 0086 9FED1C8A 		vldr.32	s16, .L102+12
 838 008a FFF7FEFF 		bl	__aeabi_f2d
 839 008e D4ED137A 		vldr.32	s15, [r4, #76]
 840 0092 67EE887A 		vmul.f32	s15, s15, s16
 841 0096 8046     		mov	r8, r0
 842 0098 17EE900A 		vmov	r0, s15
 843 009c 8946     		mov	r9, r1
 844 009e FFF7FEFF 		bl	__aeabi_f2d
 845 00a2 D4ED127A 		vldr.32	s15, [r4, #72]
 846 00a6 67EE887A 		vmul.f32	s15, s15, s16
 847 00aa CDE90601 		strd	r0, [sp, #24]
 848 00ae 17EE900A 		vmov	r0, s15
 849 00b2 FFF7FEFF 		bl	__aeabi_f2d
 850 00b6 CDE90401 		strd	r0, [sp, #16]
 851 00ba E06B     		ldr	r0, [r4, #60]	@ float
 852 00bc FFF7FEFF 		bl	__aeabi_f2d
 853 00c0 CDE90201 		strd	r0, [sp, #8]
 854 00c4 A06B     		ldr	r0, [r4, #56]	@ float
 855 00c6 FFF7FEFF 		bl	__aeabi_f2d
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 16


 856 00ca 4246     		mov	r2, r8
 857 00cc CDE90001 		strd	r0, [sp]
 858 00d0 4B46     		mov	r3, r9
 859 00d2 0A49     		ldr	r1, .L102+16
 860 00d4 3046     		mov	r0, r6
 861 00d6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 862 00da 3168     		ldr	r1, [r6]
 863 00dc 2846     		mov	r0, r5
 864 00de 0CB0     		add	sp, sp, #48
 865              		@ sp needed
 866 00e0 BDEC028B 		vldm	sp!, {d8}
 867 00e4 BDE87043 		pop	{r4, r5, r6, r8, r9, lr}
 868 00e8 FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 869              	.L103:
 870              		.align	2
 871              	.L102:
 872 00ec 00000000 		.word	.LC3
 873 00f0 00000000 		.word	scratchString
 874 00f4 14000000 		.word	.LC4
 875 00f8 0000C842 		.word	1120403456
 876 00fc 44000000 		.word	.LC5
 877              		.size	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK21LinearDeltaKine
 878              		.section	.text._ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 879              		.align	1
 880              		.p2align 2,,3
 881              		.global	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf
 882              		.syntax unified
 883              		.thumb
 884              		.thumb_func
 885              		.fpu fpv4-sp-d16
 886              		.type	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 887              	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 888              		@ args = 0, pretend = 0, frame = 8
 889              		@ frame_needed = 0, uses_anonymous_args = 0
 890 0000 92ED010A 		vldr.32	s0, [r2, #4]
 891 0004 D2ED007A 		vldr.32	s15, [r2]
 892 0008 00B5     		push	{lr}
 893 000a 20EE000A 		vmul.f32	s0, s0, s0
 894 000e 2DED028B 		vpush.64	{d8}
 895 0012 A7EEA70A 		vfma.f32	s0, s15, s15
 896 0016 83B0     		sub	sp, sp, #12
 897 0018 B5EE400A 		vcmp.f32	s0, #0
 898 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 899 0020 B1EEC08A 		vsqrt.f32	s16, s0
 900 0024 39D4     		bmi	.L113
 901              	.L105:
 902 0026 DFED1F7A 		vldr.32	s15, .L114
 903 002a B4EEE78A 		vcmpe.f32	s16, s15
 904 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 905 0032 2DDD     		ble	.L111
 906 0034 1C4B     		ldr	r3, .L114+4
 907 0036 9B68     		ldr	r3, [r3, #8]
 908 0038 93ED4F0A 		vldr.32	s0, [r3, #316]
 909 003c D3ED507A 		vldr.32	s15, [r3, #320]
 910 0040 B4EE400A 		vcmp.f32	s0, s0
 911 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 912 0048 06D6     		bvs	.L108
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 17


 913 004a B4EEE70A 		vcmpe.f32	s0, s15
 914 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 915 0052 58BF     		it	pl
 916 0054 B0EE670A 		vmovpl.f32	s0, s15
 917              	.L108:
 918 0058 D3ED5B0A 		vldr.32	s1, [r3, #364]
 919 005c D3ED5C7A 		vldr.32	s15, [r3, #368]
 920 0060 F4EE600A 		vcmp.f32	s1, s1
 921 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 922 0068 06D6     		bvs	.L109
 923 006a F4EEE70A 		vcmpe.f32	s1, s15
 924 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 925 0072 58BF     		it	pl
 926 0074 F0EE670A 		vmovpl.f32	s1, s15
 927              	.L109:
 928 0078 C0EE880A 		vdiv.f32	s1, s1, s16
 929 007c 0846     		mov	r0, r1
 930 007e 80EE080A 		vdiv.f32	s0, s0, s16
 931 0082 03B0     		add	sp, sp, #12
 932              		@ sp needed
 933 0084 BDEC028B 		vldm	sp!, {d8}
 934 0088 5DF804EB 		ldr	lr, [sp], #4
 935 008c FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 936              	.L111:
 937 0090 03B0     		add	sp, sp, #12
 938              		@ sp needed
 939 0092 BDEC028B 		vldm	sp!, {d8}
 940 0096 5DF804FB 		ldr	pc, [sp], #4
 941              	.L113:
 942 009a 0191     		str	r1, [sp, #4]
 943 009c FFF7FEFF 		bl	sqrtf
 944 00a0 0199     		ldr	r1, [sp, #4]
 945 00a2 C0E7     		b	.L105
 946              	.L115:
 947              		.align	2
 948              	.L114:
 949 00a4 0AD7233C 		.word	1008981770
 950 00a8 00000000 		.word	reprap
 951              		.size	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK21LinearDeltaKinemati
 952              		.section	.text._ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore,"ax",%progbits
 953              		.align	1
 954              		.p2align 2,,3
 955              		.global	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore
 956              		.syntax unified
 957              		.thumb
 958              		.thumb_func
 959              		.fpu fpv4-sp-d16
 960              		.type	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore, %function
 961              	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore:
 962              		@ args = 0, pretend = 0, frame = 0
 963              		@ frame_needed = 0, uses_anonymous_args = 0
 964              		@ link register save eliminated.
 965 0000 90F8A020 		ldrb	r2, [r0, #160]	@ zero_extendqisi2
 966 0004 0AB9     		cbnz	r2, .L118
 967 0006 0120     		movs	r0, #1
 968 0008 7047     		bx	lr
 969              	.L118:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 18


 970 000a 0368     		ldr	r3, [r0]
 971 000c DB69     		ldr	r3, [r3, #28]
 972 000e 1847     		bx	r3
 973              		.size	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore, .-_ZNK21LinearDeltaKinematics1
 974              		.section	.text._ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 975              		.align	1
 976              		.p2align 2,,3
 977              		.global	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 978              		.syntax unified
 979              		.thumb
 980              		.thumb_func
 981              		.fpu fpv4-sp-d16
 982              		.type	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 983              	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 984              		@ args = 4, pretend = 0, frame = 0
 985              		@ frame_needed = 0, uses_anonymous_args = 0
 986 0000 38B5     		push	{r3, r4, r5, lr}
 987 0002 049D     		ldr	r5, [sp, #16]
 988 0004 02B9     		cbnz	r2, .L125
 989 0006 38BD     		pop	{r3, r4, r5, pc}
 990              	.L125:
 991 0008 00EB8102 		add	r2, r0, r1, lsl #2
 992 000c 92ED0D0A 		vldr.32	s0, [r2, #52]
 993 0010 D0ED1B7A 		vldr.32	s15, [r0, #108]
 994 0014 03EB8103 		add	r3, r3, r1, lsl #2
 995 0018 77EE807A 		vadd.f32	s15, s15, s0
 996 001c 93ED000A 		vldr.32	s0, [r3]
 997 0020 27EE800A 		vmul.f32	s0, s15, s0
 998 0024 0C46     		mov	r4, r1
 999 0026 FFF7FEFF 		bl	lrintf
 1000 002a AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1001 002c 05EB8404 		add	r4, r5, r4, lsl #2
 1002 0030 6FF30003 		bfc	r3, #0, #1
 1003 0034 E061     		str	r0, [r4, #28]
 1004 0036 AB72     		strb	r3, [r5, #10]
 1005 0038 38BD     		pop	{r3, r4, r5, pc}
 1006              		.size	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK21LinearDeltaKinemati
 1007 003a 00BF     		.section	.text._ZNK21LinearDeltaKinematics9TransformEPKfj.part.7,"ax",%progbits
 1008              		.align	1
 1009              		.p2align 2,,3
 1010              		.syntax unified
 1011              		.thumb
 1012              		.thumb_func
 1013              		.fpu fpv4-sp-d16
 1014              		.type	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7, %function
 1015              	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7:
 1016              		@ args = 0, pretend = 0, frame = 8
 1017              		@ frame_needed = 0, uses_anonymous_args = 0
 1018 0000 00EB8202 		add	r2, r0, r2, lsl #2
 1019 0004 D2ED146A 		vldr.32	s13, [r2, #80]
 1020 0008 D1ED005A 		vldr.32	s11, [r1]
 1021 000c D0ED277A 		vldr.32	s15, [r0, #156]
 1022 0010 92ED177A 		vldr.32	s14, [r2, #92]
 1023 0014 91ED016A 		vldr.32	s12, [r1, #4]
 1024 0018 75EEE66A 		vsub.f32	s13, s11, s13
 1025 001c 00B5     		push	{lr}
 1026 001e E6EEE67A 		vfms.f32	s15, s13, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 19


 1027 0022 36EE477A 		vsub.f32	s14, s12, s14
 1028 0026 2DED028B 		vpush.64	{d8}
 1029 002a E7EE477A 		vfms.f32	s15, s14, s14
 1030 002e 83B0     		sub	sp, sp, #12
 1031 0030 F5EE407A 		vcmp.f32	s15, #0
 1032 0034 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1033 0038 B1EEE78A 		vsqrt.f32	s16, s15
 1034 003c 10D4     		bmi	.L129
 1035              	.L127:
 1036 003e 91ED020A 		vldr.32	s0, [r1, #8]
 1037 0042 90ED127A 		vldr.32	s14, [r0, #72]
 1038 0046 D0ED137A 		vldr.32	s15, [r0, #76]
 1039 004a 38EE000A 		vadd.f32	s0, s16, s0
 1040 004e A7EE250A 		vfma.f32	s0, s14, s11
 1041 0052 A7EE860A 		vfma.f32	s0, s15, s12
 1042 0056 03B0     		add	sp, sp, #12
 1043              		@ sp needed
 1044 0058 BDEC028B 		vldm	sp!, {d8}
 1045 005c 5DF804FB 		ldr	pc, [sp], #4
 1046              	.L129:
 1047 0060 B0EE670A 		vmov.f32	s0, s15
 1048 0064 CDE90001 		strd	r0, r1, [sp]
 1049 0068 FFF7FEFF 		bl	sqrtf
 1050 006c 0199     		ldr	r1, [sp, #4]
 1051 006e 0098     		ldr	r0, [sp]
 1052 0070 D1ED005A 		vldr.32	s11, [r1]
 1053 0074 91ED016A 		vldr.32	s12, [r1, #4]
 1054 0078 E1E7     		b	.L127
 1055              		.size	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7, .-_ZNK21LinearDeltaKinematics9TransformEP
 1056 007a 00BF     		.section	.text._ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 1057              		.align	1
 1058              		.p2align 2,,3
 1059              		.global	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 1060              		.syntax unified
 1061              		.thumb
 1062              		.thumb_func
 1063              		.fpu fpv4-sp-d16
 1064              		.type	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 1065              	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 1066              		@ args = 12, pretend = 0, frame = 0
 1067              		@ frame_needed = 0, uses_anonymous_args = 0
 1068 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1069 0004 032B     		cmp	r3, #3
 1070 0006 9A46     		mov	r10, r3
 1071 0008 9846     		mov	r8, r3
 1072 000a 0B9B     		ldr	r3, [sp, #44]
 1073 000c 1746     		mov	r7, r2
 1074 000e 8346     		mov	fp, r0
 1075 0010 0C46     		mov	r4, r1
 1076 0012 28BF     		it	cs
 1077 0014 4FF0030A 		movcs	r10, #3
 1078 0018 9146     		mov	r9, r2
 1079 001a 1E1F     		subs	r6, r3, #4
 1080 001c 0025     		movs	r5, #0
 1081              	.L132:
 1082 001e AA45     		cmp	r10, r5
 1083 0020 18D1     		bne	.L138
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 20


 1084 0022 B8F1030F 		cmp	r8, #3
 1085 0026 12D9     		bls	.L136
 1086 0028 0B9B     		ldr	r3, [sp, #44]
 1087 002a 04EB8808 		add	r8, r4, r8, lsl #2
 1088 002e 0C37     		adds	r7, r7, #12
 1089 0030 03F10806 		add	r6, r3, #8
 1090 0034 0C34     		adds	r4, r4, #12
 1091              	.L135:
 1092 0036 B4EC010A 		vldmia.32	r4!, {s0}
 1093 003a F7EC017A 		vldmia.32	r7!, {s15}
 1094 003e 20EE270A 		vmul.f32	s0, s0, s15
 1095 0042 FFF7FEFF 		bl	lrintf
 1096 0046 4445     		cmp	r4, r8
 1097 0048 46F8040F 		str	r0, [r6, #4]!
 1098 004c F3D1     		bne	.L135
 1099              	.L136:
 1100 004e 0120     		movs	r0, #1
 1101 0050 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1102              	.L138:
 1103 0054 2A46     		mov	r2, r5
 1104 0056 2146     		mov	r1, r4
 1105 0058 5846     		mov	r0, fp
 1106 005a FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7
 1107 005e F9EC017A 		vldmia.32	r9!, {s15}
 1108 0062 27EE800A 		vmul.f32	s0, s15, s0
 1109 0066 FFF7FEFF 		bl	lrintf
 1110 006a 0135     		adds	r5, r5, #1
 1111 006c 46F8040F 		str	r0, [r6, #4]!
 1112 0070 D5E7     		b	.L132
 1113              		.size	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK21LinearDeltaKinematic
 1114 0072 00BF     		.section	.text._ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 1115              		.align	1
 1116              		.p2align 2,,3
 1117              		.global	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm
 1118              		.syntax unified
 1119              		.thumb
 1120              		.thumb_func
 1121              		.fpu fpv4-sp-d16
 1122              		.type	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm, %function
 1123              	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm:
 1124              		@ args = 4, pretend = 0, frame = 0
 1125              		@ frame_needed = 0, uses_anonymous_args = 0
 1126              		@ link register save eliminated.
 1127 0000 4A07     		lsls	r2, r1, #29
 1128 0002 11D1     		bne	.L145
 1129 0004 032B     		cmp	r3, #3
 1130 0006 0BD9     		bls	.L141
 1131 0008 0807     		lsls	r0, r1, #28
 1132 000a 4FF00302 		mov	r2, #3
 1133 000e 0DD4     		bmi	.L142
 1134 0010 01E0     		b	.L143
 1135              	.L144:
 1136 0012 C007     		lsls	r0, r0, #31
 1137 0014 0AD4     		bmi	.L142
 1138              	.L143:
 1139 0016 0132     		adds	r2, r2, #1
 1140 0018 9342     		cmp	r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 21


 1141 001a 21FA02F0 		lsr	r0, r1, r2
 1142 001e F8D1     		bne	.L144
 1143              	.L141:
 1144 0020 009B     		ldr	r3, [sp]
 1145 0022 0020     		movs	r0, #0
 1146 0024 1860     		str	r0, [r3]
 1147 0026 7047     		bx	lr
 1148              	.L145:
 1149 0028 0248     		ldr	r0, .L149
 1150 002a 7047     		bx	lr
 1151              	.L142:
 1152 002c 024B     		ldr	r3, .L149+4
 1153 002e 53F82200 		ldr	r0, [r3, r2, lsl #2]
 1154 0032 7047     		bx	lr
 1155              	.L150:
 1156              		.align	2
 1157              	.L149:
 1158 0034 00000000 		.word	.LC6
 1159 0038 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
 1160              		.size	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm, .-_ZNK21LinearDeltaKinematics17GetHomi
 1161              		.section	.text._ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv,"ax",%progbits
 1162              		.align	1
 1163              		.p2align 2,,3
 1164              		.global	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv
 1165              		.syntax unified
 1166              		.thumb
 1167              		.thumb_func
 1168              		.fpu fpv4-sp-d16
 1169              		.type	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv, %function
 1170              	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv:
 1171              		@ args = 0, pretend = 0, frame = 0
 1172              		@ frame_needed = 0, uses_anonymous_args = 0
 1173              		@ link register save eliminated.
 1174 0000 90ED0D6A 		vldr.32	s12, [r0, #52]
 1175 0004 D0ED0E6A 		vldr.32	s13, [r0, #56]
 1176 0008 90ED0F7A 		vldr.32	s14, [r0, #60]
 1177 000c 90ED115A 		vldr.32	s10, [r0, #68]
 1178 0010 D0ED1B5A 		vldr.32	s11, [r0, #108]
 1179 0014 76EE264A 		vadd.f32	s9, s12, s13
 1180 0018 B0EE084A 		vmov.f32	s8, #3.0e+0
 1181 001c 74EE874A 		vadd.f32	s9, s9, s14
 1182 0020 C4EE847A 		vdiv.f32	s15, s9, s8
 1183 0024 36EE676A 		vsub.f32	s12, s12, s15
 1184 0028 76EEE76A 		vsub.f32	s13, s13, s15
 1185 002c 37EE677A 		vsub.f32	s14, s14, s15
 1186 0030 35EE275A 		vadd.f32	s10, s10, s15
 1187 0034 75EEA77A 		vadd.f32	s15, s11, s15
 1188 0038 80ED0D6A 		vstr.32	s12, [r0, #52]
 1189 003c C0ED0E6A 		vstr.32	s13, [r0, #56]
 1190 0040 80ED0F7A 		vstr.32	s14, [r0, #60]
 1191 0044 80ED115A 		vstr.32	s10, [r0, #68]
 1192 0048 C0ED1B7A 		vstr.32	s15, [r0, #108]
 1193 004c 7047     		bx	lr
 1194              		.size	_ZN21LinearDeltaKinematics27NormaliseEndstopAdjustmentsEv, .-_ZN21LinearDeltaKinematics27Nor
 1195 004e 00BF     		.section	.text._ZNK21LinearDeltaKinematics9TransformEPKfj,"ax",%progbits
 1196              		.align	1
 1197              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 22


 1198              		.global	_ZNK21LinearDeltaKinematics9TransformEPKfj
 1199              		.syntax unified
 1200              		.thumb
 1201              		.thumb_func
 1202              		.fpu fpv4-sp-d16
 1203              		.type	_ZNK21LinearDeltaKinematics9TransformEPKfj, %function
 1204              	_ZNK21LinearDeltaKinematics9TransformEPKfj:
 1205              		@ args = 0, pretend = 0, frame = 0
 1206              		@ frame_needed = 0, uses_anonymous_args = 0
 1207              		@ link register save eliminated.
 1208 0000 022A     		cmp	r2, #2
 1209 0002 07D9     		bls	.L156
 1210 0004 10B4     		push	{r4}
 1211 0006 01EB8203 		add	r3, r1, r2, lsl #2
 1212 000a 93ED000A 		vldr.32	s0, [r3]
 1213 000e 5DF8044B 		ldr	r4, [sp], #4
 1214 0012 7047     		bx	lr
 1215              	.L156:
 1216 0014 FFF7FEBF 		b	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7
 1217              		.size	_ZNK21LinearDeltaKinematics9TransformEPKfj, .-_ZNK21LinearDeltaKinematics9TransformEPKfj
 1218              		.section	.text._ZNK21LinearDeltaKinematics16InverseTransformEfffPf,"ax",%progbits
 1219              		.align	1
 1220              		.p2align 2,,3
 1221              		.global	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1222              		.syntax unified
 1223              		.thumb
 1224              		.thumb_func
 1225              		.fpu fpv4-sp-d16
 1226              		.type	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf, %function
 1227              	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf:
 1228              		@ args = 0, pretend = 0, frame = 8
 1229              		@ frame_needed = 0, uses_anonymous_args = 0
 1230 0000 00B5     		push	{lr}
 1231 0002 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1232 0006 D0ED239A 		vldr.32	s19, [r0, #140]
 1233 000a 90ED1D9A 		vldr.32	s18, [r0, #116]
 1234 000e D0ED223A 		vldr.32	s7, [r0, #136]
 1235 0012 D0ED1C1A 		vldr.32	s3, [r0, #112]
 1236 0016 D0ED207A 		vldr.32	s15, [r0, #128]
 1237 001a 90ED1F2A 		vldr.32	s4, [r0, #124]
 1238 001e 90ED244A 		vldr.32	s8, [r0, #144]
 1239 0022 D0ED1E2A 		vldr.32	s5, [r0, #120]
 1240 0026 90ED213A 		vldr.32	s6, [r0, #132]
 1241 002a D0ED256A 		vldr.32	s13, [r0, #148]
 1242 002e 90ED175A 		vldr.32	s10, [r0, #92]
 1243 0032 D0ED144A 		vldr.32	s9, [r0, #80]
 1244 0036 90ED266A 		vldr.32	s12, [r0, #152]
 1245 003a E0EEA09A 		vfma.f32	s19, s1, s1
 1246 003e 83B0     		sub	sp, sp, #12
 1247 0040 29EE207A 		vmul.f32	s14, s18, s1
 1248 0044 E0EE003A 		vfma.f32	s7, s0, s0
 1249 0048 A1EE807A 		vfma.f32	s14, s3, s0
 1250 004c 29EE299A 		vmul.f32	s18, s18, s19
 1251 0050 27EEA08A 		vmul.f32	s16, s15, s1
 1252 0054 A1EE014A 		vfma.f32	s8, s2, s2
 1253 0058 67EEA99A 		vmul.f32	s19, s15, s19
 1254 005c A2EE008A 		vfma.f32	s16, s4, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 23


 1255 0060 A1EEA39A 		vfma.f32	s18, s3, s7
 1256 0064 F0EE477A 		vmov.f32	s15, s14
 1257 0068 E2EE817A 		vfma.f32	s15, s5, s2
 1258 006c E2EE239A 		vfma.f32	s19, s4, s7
 1259 0070 A2EE849A 		vfma.f32	s18, s5, s8
 1260 0074 A3EE018A 		vfma.f32	s16, s6, s2
 1261 0078 77EEA7AA 		vadd.f32	s21, s15, s15
 1262 007c E3EE049A 		vfma.f32	s19, s6, s8
 1263 0080 38EE088A 		vadd.f32	s16, s16, s16
 1264 0084 69EE2A8A 		vmul.f32	s17, s18, s21
 1265 0088 B1EE667A 		vneg.f32	s14, s13
 1266 008c F0EE497A 		vmov.f32	s15, s18
 1267 0090 E7EE057A 		vfma.f32	s15, s14, s10
 1268 0094 E9EE888A 		vfma.f32	s17, s19, s16
 1269 0098 B0EE694A 		vmov.f32	s8, s19
 1270 009c A4EEA64A 		vfma.f32	s8, s9, s13
 1271 00a0 F0EE405A 		vmov.f32	s11, s0
 1272 00a4 E6EE008A 		vfma.f32	s17, s12, s0
 1273 00a8 27EEA70A 		vmul.f32	s0, s15, s15
 1274 00ac D0ED277A 		vldr.32	s15, [r0, #156]
 1275 00b0 64EE884A 		vmul.f32	s9, s9, s16
 1276 00b4 A4EE040A 		vfma.f32	s0, s8, s8
 1277 00b8 D5EEA57A 		vfnms.f32	s15, s11, s11
 1278 00bc 28EE08AA 		vmul.f32	s20, s16, s16
 1279 00c0 E4EEA68A 		vfma.f32	s17, s9, s13
 1280 00c4 AAEEAAAA 		vfma.f32	s20, s21, s21
 1281 00c8 25EE2A5A 		vmul.f32	s10, s10, s21
 1282 00cc A6EE270A 		vfma.f32	s0, s12, s15
 1283 00d0 E7EE058A 		vfma.f32	s17, s14, s10
 1284 00d4 3AEE06AA 		vadd.f32	s20, s20, s12
 1285 00d8 2AEE400A 		vnmul.f32	s0, s20, s0
 1286 00dc A8EEA80A 		vfma.f32	s0, s17, s17
 1287 00e0 B5EE400A 		vcmp.f32	s0, #0
 1288 00e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1289 00e8 B1EEC0BA 		vsqrt.f32	s22, s0
 1290 00ec 22D4     		bmi	.L160
 1291              	.L158:
 1292 00ee 78EECB8A 		vsub.f32	s17, s17, s22
 1293 00f2 88EE8A7A 		vdiv.f32	s14, s17, s20
 1294 00f6 D8EE079A 		vfnms.f32	s19, s16, s14
 1295 00fa AAEEC79A 		vfms.f32	s18, s21, s14
 1296 00fe 89EEA66A 		vdiv.f32	s12, s19, s13
 1297 0102 81ED006A 		vstr.32	s12, [r1]
 1298 0106 D0ED256A 		vldr.32	s13, [r0, #148]
 1299 010a C9EE267A 		vdiv.f32	s15, s18, s13
 1300 010e C1ED017A 		vstr.32	s15, [r1, #4]
 1301 0112 D0ED135A 		vldr.32	s11, [r0, #76]
 1302 0116 D0ED126A 		vldr.32	s13, [r0, #72]
 1303 011a 67EEA57A 		vmul.f32	s15, s15, s11
 1304 011e E6EE267A 		vfma.f32	s15, s12, s13
 1305 0122 77EE677A 		vsub.f32	s15, s14, s15
 1306 0126 C1ED027A 		vstr.32	s15, [r1, #8]
 1307 012a 03B0     		add	sp, sp, #12
 1308              		@ sp needed
 1309 012c BDEC088B 		vldm	sp!, {d8-d11}
 1310 0130 5DF804FB 		ldr	pc, [sp], #4
 1311              	.L160:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 24


 1312 0134 CDE90001 		strd	r0, r1, [sp]
 1313 0138 FFF7FEFF 		bl	sqrtf
 1314 013c 0098     		ldr	r0, [sp]
 1315 013e 0199     		ldr	r1, [sp, #4]
 1316 0140 D0ED256A 		vldr.32	s13, [r0, #148]
 1317 0144 D3E7     		b	.L158
 1318              		.size	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf, .-_ZNK21LinearDeltaKinematics16InverseT
 1319 0146 00BF     		.section	.text._ZN21LinearDeltaKinematics6RecalcEv,"ax",%progbits
 1320              		.align	1
 1321              		.p2align 2,,3
 1322              		.global	_ZN21LinearDeltaKinematics6RecalcEv
 1323              		.syntax unified
 1324              		.thumb
 1325              		.thumb_func
 1326              		.fpu fpv4-sp-d16
 1327              		.type	_ZN21LinearDeltaKinematics6RecalcEv, %function
 1328              	_ZN21LinearDeltaKinematics6RecalcEv:
 1329              		@ args = 0, pretend = 0, frame = 16
 1330              		@ frame_needed = 0, uses_anonymous_args = 0
 1331 0000 10B5     		push	{r4, lr}
 1332 0002 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1333 0006 D0ED0A8A 		vldr.32	s17, [r0, #40]
 1334 000a DFED54BA 		vldr.32	s23, .L163
 1335 000e 90ED098A 		vldr.32	s16, [r0, #36]
 1336 0012 B3EE0E9A 		vmov.f32	s18, #3.0e+1
 1337 0016 78EE898A 		vadd.f32	s17, s17, s18
 1338 001a 84B0     		sub	sp, sp, #16
 1339 001c 68EEAB8A 		vmul.f32	s17, s17, s23
 1340 0020 0446     		mov	r4, r0
 1341 0022 B0EE680A 		vmov.f32	s0, s17
 1342 0026 FFF7FEFF 		bl	cosf
 1343 002a 68EE00AA 		vmul.f32	s21, s16, s0
 1344 002e B0EE680A 		vmov.f32	s0, s17
 1345 0032 F1EE6A7A 		vneg.f32	s15, s21
 1346 0036 C4ED147A 		vstr.32	s15, [r4, #80]
 1347 003a FFF7FEFF 		bl	sinf
 1348 003e D4ED0B7A 		vldr.32	s15, [r4, #44]
 1349 0042 39EE679A 		vsub.f32	s18, s18, s15
 1350 0046 68EE008A 		vmul.f32	s17, s16, s0
 1351 004a 29EE2B9A 		vmul.f32	s18, s18, s23
 1352 004e B1EE68AA 		vneg.f32	s20, s17
 1353 0052 84ED17AA 		vstr.32	s20, [r4, #92]
 1354 0056 B0EE490A 		vmov.f32	s0, s18
 1355 005a FFF7FEFF 		bl	cosf
 1356 005e 68EE009A 		vmul.f32	s19, s16, s0
 1357 0062 B0EE490A 		vmov.f32	s0, s18
 1358 0066 C4ED159A 		vstr.32	s19, [r4, #84]
 1359 006a FFF7FEFF 		bl	sinf
 1360 006e 94ED0CBA 		vldr.32	s22, [r4, #48]
 1361 0072 28EE009A 		vmul.f32	s18, s16, s0
 1362 0076 2BEE2BBA 		vmul.f32	s22, s22, s23
 1363 007a F1EE497A 		vneg.f32	s15, s18
 1364 007e C4ED187A 		vstr.32	s15, [r4, #96]
 1365 0082 B0EE4B0A 		vmov.f32	s0, s22
 1366 0086 FFF7FEFF 		bl	sinf
 1367 008a 68EE00BA 		vmul.f32	s23, s16, s0
 1368 008e B0EE4B0A 		vmov.f32	s0, s22
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 25


 1369 0092 B1EE6BBA 		vneg.f32	s22, s23
 1370 0096 84ED16BA 		vstr.32	s22, [r4, #88]
 1371 009a FFF7FEFF 		bl	cosf
 1372 009e 28EE000A 		vmul.f32	s0, s16, s0
 1373 00a2 7AEEA95A 		vadd.f32	s11, s21, s19
 1374 00a6 3AEE40AA 		vsub.f32	s20, s20, s0
 1375 00aa 38EEC96A 		vsub.f32	s12, s17, s18
 1376 00ae 3BEEEA5A 		vsub.f32	s10, s23, s21
 1377 00b2 6AEE657A 		vnmul.f32	s15, s20, s11
 1378 00b6 60EE006A 		vmul.f32	s13, s0, s0
 1379 00ba E5EE067A 		vfma.f32	s15, s10, s12
 1380 00be 2046     		mov	r0, r4
 1381 00c0 01A9     		add	r1, sp, #4
 1382 00c2 29EE097A 		vmul.f32	s14, s18, s18
 1383 00c6 68EEA88A 		vmul.f32	s17, s17, s17
 1384 00ca 94ED088A 		vldr.32	s16, [r4, #32]
 1385 00ce 84ED190A 		vstr.32	s0, [r4, #100]
 1386 00d2 EBEEAB6A 		vfma.f32	s13, s23, s23
 1387 00d6 77EEA77A 		vadd.f32	s15, s15, s15
 1388 00da A9EEA97A 		vfma.f32	s14, s19, s19
 1389 00de EAEEAA8A 		vfma.f32	s17, s21, s21
 1390 00e2 27EEA74A 		vmul.f32	s8, s15, s15
 1391 00e6 68EE084A 		vmul.f32	s9, s16, s16
 1392 00ea 39EE009A 		vadd.f32	s18, s18, s0
 1393 00ee 7BEE699A 		vsub.f32	s19, s22, s19
 1394 00f2 C4ED246A 		vstr.32	s13, [r4, #144]
 1395 00f6 C4ED257A 		vstr.32	s15, [r4, #148]
 1396 00fa 84ED237A 		vstr.32	s14, [r4, #140]
 1397 00fe B0EE481A 		vmov.f32	s2, s16
 1398 0102 F0EE480A 		vmov.f32	s1, s16
 1399 0106 B0EE480A 		vmov.f32	s0, s16
 1400 010a 84ED20AA 		vstr.32	s20, [r4, #128]
 1401 010e C4ED1C9A 		vstr.32	s19, [r4, #112]
 1402 0112 84ED1F9A 		vstr.32	s18, [r4, #124]
 1403 0116 84ED1D5A 		vstr.32	s10, [r4, #116]
 1404 011a C4ED1E5A 		vstr.32	s11, [r4, #120]
 1405 011e 84ED264A 		vstr.32	s8, [r4, #152]
 1406 0122 84ED216A 		vstr.32	s12, [r4, #132]
 1407 0126 C4ED228A 		vstr.32	s17, [r4, #136]
 1408 012a C4ED274A 		vstr.32	s9, [r4, #156]
 1409 012e FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1410 0132 D4ED116A 		vldr.32	s13, [r4, #68]
 1411 0136 9DED037A 		vldr.32	s14, [sp, #12]
 1412 013a D4ED107A 		vldr.32	s15, [r4, #64]
 1413 013e 38EE268A 		vadd.f32	s16, s16, s13
 1414 0142 67EEA77A 		vmul.f32	s15, s15, s15
 1415 0146 38EE478A 		vsub.f32	s16, s16, s14
 1416 014a C4ED1A7A 		vstr.32	s15, [r4, #104]
 1417 014e 84ED1B8A 		vstr.32	s16, [r4, #108]
 1418 0152 04B0     		add	sp, sp, #16
 1419              		@ sp needed
 1420 0154 BDEC088B 		vldm	sp!, {d8-d11}
 1421 0158 10BD     		pop	{r4, pc}
 1422              	.L164:
 1423 015a 00BF     		.align	2
 1424              	.L163:
 1425 015c 35FA8E3C 		.word	1016003125
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 26


 1426              		.size	_ZN21LinearDeltaKinematics6RecalcEv, .-_ZN21LinearDeltaKinematics6RecalcEv
 1427              		.section	.text._ZN21LinearDeltaKinematics4InitEv,"ax",%progbits
 1428              		.align	1
 1429              		.p2align 2,,3
 1430              		.global	_ZN21LinearDeltaKinematics4InitEv
 1431              		.syntax unified
 1432              		.thumb
 1433              		.thumb_func
 1434              		.fpu fpv4-sp-d16
 1435              		.type	_ZN21LinearDeltaKinematics4InitEv, %function
 1436              	_ZN21LinearDeltaKinematics4InitEv:
 1437              		@ args = 0, pretend = 0, frame = 0
 1438              		@ frame_needed = 0, uses_anonymous_args = 0
 1439              		@ link register save eliminated.
 1440 0000 30B4     		push	{r4, r5}
 1441 0002 0269     		ldr	r2, [r0, #16]	@ float
 1442 0004 4169     		ldr	r1, [r0, #20]	@ float
 1443 0006 8569     		ldr	r5, [r0, #24]	@ float
 1444 0008 C469     		ldr	r4, [r0, #28]	@ float
 1445 000a 0262     		str	r2, [r0, #32]	@ float
 1446 000c 4162     		str	r1, [r0, #36]	@ float
 1447 000e 0022     		movs	r2, #0
 1448 0010 0021     		movs	r1, #0
 1449 0012 0564     		str	r5, [r0, #64]	@ float
 1450 0014 4464     		str	r4, [r0, #68]	@ float
 1451 0016 80F8A010 		strb	r1, [r0, #160]
 1452 001a C264     		str	r2, [r0, #76]	@ float
 1453 001c 8264     		str	r2, [r0, #72]	@ float
 1454 001e 8262     		str	r2, [r0, #40]	@ float
 1455 0020 4263     		str	r2, [r0, #52]	@ float
 1456 0022 C265     		str	r2, [r0, #92]	@ float
 1457 0024 0265     		str	r2, [r0, #80]	@ float
 1458 0026 C262     		str	r2, [r0, #44]	@ float
 1459 0028 8263     		str	r2, [r0, #56]	@ float
 1460 002a 0266     		str	r2, [r0, #96]	@ float
 1461 002c 4265     		str	r2, [r0, #84]	@ float
 1462 002e 0263     		str	r2, [r0, #48]	@ float
 1463 0030 C263     		str	r2, [r0, #60]	@ float
 1464 0032 4266     		str	r2, [r0, #100]	@ float
 1465 0034 8265     		str	r2, [r0, #88]	@ float
 1466 0036 30BC     		pop	{r4, r5}
 1467 0038 FFF7FEBF 		b	_ZN21LinearDeltaKinematics6RecalcEv
 1468              		.size	_ZN21LinearDeltaKinematics4InitEv, .-_ZN21LinearDeltaKinematics4InitEv
 1469              		.section	.text._ZN21LinearDeltaKinematicsC2Ev,"ax",%progbits
 1470              		.align	1
 1471              		.p2align 2,,3
 1472              		.global	_ZN21LinearDeltaKinematicsC2Ev
 1473              		.syntax unified
 1474              		.thumb
 1475              		.thumb_func
 1476              		.fpu fpv4-sp-d16
 1477              		.type	_ZN21LinearDeltaKinematicsC2Ev, %function
 1478              	_ZN21LinearDeltaKinematicsC2Ev:
 1479              		@ args = 0, pretend = 0, frame = 0
 1480              		@ frame_needed = 0, uses_anonymous_args = 0
 1481 0000 38B5     		push	{r3, r4, r5, lr}
 1482 0002 DFED0C0A 		vldr.32	s1, .L169
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 27


 1483 0006 0C4D     		ldr	r5, .L169+4
 1484 0008 0446     		mov	r4, r0
 1485 000a BFEE000A 		vmov.f32	s0, #-1.0e+0
 1486 000e 0122     		movs	r2, #1
 1487 0010 0321     		movs	r1, #3
 1488 0012 FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 1489 0016 0949     		ldr	r1, .L169+8
 1490 0018 094A     		ldr	r2, .L169+12
 1491 001a 0A4B     		ldr	r3, .L169+16
 1492 001c 0A48     		ldr	r0, .L169+20
 1493 001e 2061     		str	r0, [r4, #16]	@ float
 1494 0020 2560     		str	r5, [r4]
 1495 0022 2046     		mov	r0, r4
 1496 0024 6161     		str	r1, [r4, #20]	@ float
 1497 0026 A261     		str	r2, [r4, #24]	@ float
 1498 0028 E361     		str	r3, [r4, #28]	@ float
 1499 002a FFF7FEFF 		bl	_ZN21LinearDeltaKinematics4InitEv
 1500 002e 2046     		mov	r0, r4
 1501 0030 38BD     		pop	{r3, r4, r5, pc}
 1502              	.L170:
 1503 0032 00BF     		.align	2
 1504              	.L169:
 1505 0034 00000000 		.word	0
 1506 0038 08000000 		.word	.LANCHOR0+8
 1507 003c 3333D342 		.word	1121137459
 1508 0040 0000A042 		.word	1117782016
 1509 0044 00007043 		.word	1131413504
 1510 0048 00005743 		.word	1129775104
 1511              		.size	_ZN21LinearDeltaKinematicsC2Ev, .-_ZN21LinearDeltaKinematicsC2Ev
 1512              		.global	_ZN21LinearDeltaKinematicsC1Ev
 1513              		.thumb_set _ZN21LinearDeltaKinematicsC1Ev,_ZN21LinearDeltaKinematicsC2Ev
 1514              		.section	.text._ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv,"axG",%progbits,_ZN21LinearDel
 1515              		.align	1
 1516              		.p2align 2,,3
 1517              		.weak	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv
 1518              		.syntax unified
 1519              		.thumb
 1520              		.thumb_func
 1521              		.fpu fpv4-sp-d16
 1522              		.type	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv, %function
 1523              	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv:
 1524              		@ args = 0, pretend = 0, frame = 0
 1525              		@ frame_needed = 0, uses_anonymous_args = 0
 1526              		@ link register save eliminated.
 1527 0000 FFF7FEBF 		b	_ZN21LinearDeltaKinematics4InitEv
 1528              		.size	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv, .-_ZN21LinearDeltaKinematics22SetCalib
 1529              		.section	.text._ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1530              		.align	1
 1531              		.p2align 2,,3
 1532              		.global	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1533              		.syntax unified
 1534              		.thumb
 1535              		.thumb_func
 1536              		.fpu fpv4-sp-d16
 1537              		.type	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 1538              	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 1539              		@ args = 4, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 28


 1540              		@ frame_needed = 0, uses_anonymous_args = 0
 1541 0000 2DE9F04D 		push	{r4, r5, r6, r7, r8, r10, fp, lr}
 1542 0004 2DED028B 		vpush.64	{d8}
 1543 0008 40F29927 		movw	r7, #665
 1544 000c B942     		cmp	r1, r7
 1545 000e 8CB0     		sub	sp, sp, #48
 1546 0010 0546     		mov	r5, r0
 1547 0012 1446     		mov	r4, r2
 1548 0014 9846     		mov	r8, r3
 1549 0016 64D0     		beq	.L174
 1550 0018 40F29A27 		movw	r7, #666
 1551 001c B942     		cmp	r1, r7
 1552 001e 59D1     		bne	.L220
 1553 0020 5821     		movs	r1, #88
 1554 0022 1046     		mov	r0, r2
 1555 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1556 0028 0646     		mov	r6, r0
 1557 002a 0028     		cmp	r0, #0
 1558 002c 40F00C81 		bne	.L221
 1559              	.L187:
 1560 0030 5921     		movs	r1, #89
 1561 0032 2046     		mov	r0, r4
 1562 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1563 0038 0746     		mov	r7, r0
 1564 003a 0028     		cmp	r0, #0
 1565 003c 40F0FD80 		bne	.L222
 1566              	.L188:
 1567 0040 5A21     		movs	r1, #90
 1568 0042 2046     		mov	r0, r4
 1569 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1570 0048 0746     		mov	r7, r0
 1571 004a 0028     		cmp	r0, #0
 1572 004c 40F0EE80 		bne	.L223
 1573              	.L189:
 1574 0050 4121     		movs	r1, #65
 1575 0052 2046     		mov	r0, r4
 1576 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1577 0058 0028     		cmp	r0, #0
 1578 005a 40F0C080 		bne	.L224
 1579 005e 4221     		movs	r1, #66
 1580 0060 2046     		mov	r0, r4
 1581 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1582 0066 0028     		cmp	r0, #0
 1583 0068 40F0C780 		bne	.L191
 1584 006c 002E     		cmp	r6, #0
 1585 006e 40F0CF80 		bne	.L192
 1586 0072 686B     		ldr	r0, [r5, #52]	@ float
 1587 0074 9FED958A 		vldr.32	s16, .L231
 1588 0078 FFF7FEFF 		bl	__aeabi_f2d
 1589 007c D5ED137A 		vldr.32	s15, [r5, #76]
 1590 0080 67EE887A 		vmul.f32	s15, s15, s16
 1591 0084 8246     		mov	r10, r0
 1592 0086 17EE900A 		vmov	r0, s15
 1593 008a 8B46     		mov	fp, r1
 1594 008c FFF7FEFF 		bl	__aeabi_f2d
 1595 0090 D5ED127A 		vldr.32	s15, [r5, #72]
 1596 0094 67EE887A 		vmul.f32	s15, s15, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 29


 1597 0098 CDE90601 		strd	r0, [sp, #24]
 1598 009c 17EE900A 		vmov	r0, s15
 1599 00a0 FFF7FEFF 		bl	__aeabi_f2d
 1600 00a4 CDE90401 		strd	r0, [sp, #16]
 1601 00a8 E86B     		ldr	r0, [r5, #60]	@ float
 1602 00aa FFF7FEFF 		bl	__aeabi_f2d
 1603 00ae CDE90201 		strd	r0, [sp, #8]
 1604 00b2 A86B     		ldr	r0, [r5, #56]	@ float
 1605 00b4 FFF7FEFF 		bl	__aeabi_f2d
 1606 00b8 5246     		mov	r2, r10
 1607 00ba CDE90001 		strd	r0, [sp]
 1608 00be 5B46     		mov	r3, fp
 1609 00c0 4046     		mov	r0, r8
 1610 00c2 8349     		ldr	r1, .L231+4
 1611 00c4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1612              	.L186:
 1613 00c8 3046     		mov	r0, r6
 1614 00ca 0CB0     		add	sp, sp, #48
 1615              		@ sp needed
 1616 00cc BDEC028B 		vldm	sp!, {d8}
 1617 00d0 BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 1618              	.L220:
 1619 00d4 0CB0     		add	sp, sp, #48
 1620              		@ sp needed
 1621 00d6 BDEC028B 		vldm	sp!, {d8}
 1622 00da BDE8F04D 		pop	{r4, r5, r6, r7, r8, r10, fp, lr}
 1623 00de FFF7FEBF 		b	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1624              	.L174:
 1625 00e2 4C21     		movs	r1, #76
 1626 00e4 1046     		mov	r0, r2
 1627 00e6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1628 00ea 0646     		mov	r6, r0
 1629 00ec 0028     		cmp	r0, #0
 1630 00ee 40F0E680 		bne	.L225
 1631              	.L176:
 1632 00f2 5221     		movs	r1, #82
 1633 00f4 2046     		mov	r0, r4
 1634 00f6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1635 00fa 0746     		mov	r7, r0
 1636 00fc 0028     		cmp	r0, #0
 1637 00fe 40F0D780 		bne	.L226
 1638              	.L177:
 1639 0102 4221     		movs	r1, #66
 1640 0104 2046     		mov	r0, r4
 1641 0106 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1642 010a 0746     		mov	r7, r0
 1643 010c 0028     		cmp	r0, #0
 1644 010e 40F0A880 		bne	.L227
 1645              	.L178:
 1646 0112 5821     		movs	r1, #88
 1647 0114 2046     		mov	r0, r4
 1648 0116 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1649 011a 0746     		mov	r7, r0
 1650 011c 0028     		cmp	r0, #0
 1651 011e 40F09980 		bne	.L228
 1652              	.L179:
 1653 0122 5921     		movs	r1, #89
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 30


 1654 0124 2046     		mov	r0, r4
 1655 0126 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1656 012a 0746     		mov	r7, r0
 1657 012c 0028     		cmp	r0, #0
 1658 012e 76D1     		bne	.L229
 1659              	.L180:
 1660 0130 5A21     		movs	r1, #90
 1661 0132 2046     		mov	r0, r4
 1662 0134 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1663 0138 0028     		cmp	r0, #0
 1664 013a 31D1     		bne	.L230
 1665 013c 4821     		movs	r1, #72
 1666 013e 2046     		mov	r0, r4
 1667 0140 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1668 0144 0028     		cmp	r0, #0
 1669 0146 35D1     		bne	.L182
 1670 0148 002E     		cmp	r6, #0
 1671 014a 3ED1     		bne	.L183
 1672 014c 286A     		ldr	r0, [r5, #32]	@ float
 1673 014e FFF7FEFF 		bl	__aeabi_f2d
 1674 0152 8246     		mov	r10, r0
 1675 0154 286B     		ldr	r0, [r5, #48]	@ float
 1676 0156 8B46     		mov	fp, r1
 1677 0158 FFF7FEFF 		bl	__aeabi_f2d
 1678 015c CDE90A01 		strd	r0, [sp, #40]
 1679 0160 E86A     		ldr	r0, [r5, #44]	@ float
 1680 0162 FFF7FEFF 		bl	__aeabi_f2d
 1681 0166 CDE90801 		strd	r0, [sp, #32]
 1682 016a A86A     		ldr	r0, [r5, #40]	@ float
 1683 016c FFF7FEFF 		bl	__aeabi_f2d
 1684 0170 CDE90601 		strd	r0, [sp, #24]
 1685 0174 286C     		ldr	r0, [r5, #64]	@ float
 1686 0176 FFF7FEFF 		bl	__aeabi_f2d
 1687 017a CDE90401 		strd	r0, [sp, #16]
 1688 017e 686C     		ldr	r0, [r5, #68]	@ float
 1689 0180 FFF7FEFF 		bl	__aeabi_f2d
 1690 0184 CDE90201 		strd	r0, [sp, #8]
 1691 0188 686A     		ldr	r0, [r5, #36]	@ float
 1692 018a FFF7FEFF 		bl	__aeabi_f2d
 1693 018e 5246     		mov	r2, r10
 1694 0190 CDE90001 		strd	r0, [sp]
 1695 0194 5B46     		mov	r3, fp
 1696 0196 4046     		mov	r0, r8
 1697 0198 4E49     		ldr	r1, .L231+8
 1698 019a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1699 019e 93E7     		b	.L186
 1700              	.L230:
 1701 01a0 2046     		mov	r0, r4
 1702 01a2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1703 01a6 4821     		movs	r1, #72
 1704 01a8 85ED0C0A 		vstr.32	s0, [r5, #48]
 1705 01ac 2046     		mov	r0, r4
 1706 01ae FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1707 01b2 50B1     		cbz	r0, .L183
 1708              	.L182:
 1709 01b4 2046     		mov	r0, r4
 1710 01b6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 31


 1711 01ba 474B     		ldr	r3, .L231+12
 1712 01bc 85ED110A 		vstr.32	s0, [r5, #68]
 1713 01c0 9868     		ldr	r0, [r3, #8]
 1714 01c2 0022     		movs	r2, #0
 1715 01c4 0221     		movs	r1, #2
 1716 01c6 FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 1717              	.L183:
 1718 01ca 2846     		mov	r0, r5
 1719 01cc FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 1720 01d0 0126     		movs	r6, #1
 1721 01d2 3046     		mov	r0, r6
 1722 01d4 0CB0     		add	sp, sp, #48
 1723              		@ sp needed
 1724 01d6 BDEC028B 		vldm	sp!, {d8}
 1725 01da BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 1726              	.L224:
 1727 01de 2046     		mov	r0, r4
 1728 01e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1729 01e4 DFED3D7A 		vldr.32	s15, .L231+16
 1730 01e8 20EE270A 		vmul.f32	s0, s0, s15
 1731 01ec 4221     		movs	r1, #66
 1732 01ee 85ED120A 		vstr.32	s0, [r5, #72]
 1733 01f2 2046     		mov	r0, r4
 1734 01f4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1735 01f8 50B1     		cbz	r0, .L192
 1736              	.L191:
 1737 01fa 2046     		mov	r0, r4
 1738 01fc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1739 0200 DFED367A 		vldr.32	s15, .L231+16
 1740 0204 20EE270A 		vmul.f32	s0, s0, s15
 1741 0208 0126     		movs	r6, #1
 1742 020a 85ED130A 		vstr.32	s0, [r5, #76]
 1743 020e 5BE7     		b	.L186
 1744              	.L192:
 1745 0210 0126     		movs	r6, #1
 1746 0212 3046     		mov	r0, r6
 1747 0214 0CB0     		add	sp, sp, #48
 1748              		@ sp needed
 1749 0216 BDEC028B 		vldm	sp!, {d8}
 1750 021a BDE8F08D 		pop	{r4, r5, r6, r7, r8, r10, fp, pc}
 1751              	.L229:
 1752 021e 2046     		mov	r0, r4
 1753 0220 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1754 0224 3E46     		mov	r6, r7
 1755 0226 85ED0B0A 		vstr.32	s0, [r5, #44]
 1756 022a 81E7     		b	.L180
 1757              	.L223:
 1758 022c 2046     		mov	r0, r4
 1759 022e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1760 0232 3E46     		mov	r6, r7
 1761 0234 85ED0F0A 		vstr.32	s0, [r5, #60]
 1762 0238 0AE7     		b	.L189
 1763              	.L222:
 1764 023a 2046     		mov	r0, r4
 1765 023c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1766 0240 3E46     		mov	r6, r7
 1767 0242 85ED0E0A 		vstr.32	s0, [r5, #56]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 32


 1768 0246 FBE6     		b	.L188
 1769              	.L221:
 1770 0248 2046     		mov	r0, r4
 1771 024a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1772 024e 85ED0D0A 		vstr.32	s0, [r5, #52]
 1773 0252 EDE6     		b	.L187
 1774              	.L228:
 1775 0254 2046     		mov	r0, r4
 1776 0256 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1777 025a 3E46     		mov	r6, r7
 1778 025c 85ED0A0A 		vstr.32	s0, [r5, #40]
 1779 0260 5FE7     		b	.L179
 1780              	.L227:
 1781 0262 2046     		mov	r0, r4
 1782 0264 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1783 0268 1B4B     		ldr	r3, .L231+12
 1784 026a 85ED100A 		vstr.32	s0, [r5, #64]
 1785 026e 9E68     		ldr	r6, [r3, #8]
 1786 0270 0022     		movs	r2, #0
 1787 0272 3046     		mov	r0, r6
 1788 0274 1146     		mov	r1, r2
 1789 0276 B1EE400A 		vneg.f32	s0, s0
 1790 027a FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 1791 027e 95ED100A 		vldr.32	s0, [r5, #64]
 1792 0282 3046     		mov	r0, r6
 1793 0284 B1EE400A 		vneg.f32	s0, s0
 1794 0288 0022     		movs	r2, #0
 1795 028a 0121     		movs	r1, #1
 1796 028c FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 1797 0290 0022     		movs	r2, #0
 1798 0292 3046     		mov	r0, r6
 1799 0294 1146     		mov	r1, r2
 1800 0296 95ED100A 		vldr.32	s0, [r5, #64]
 1801 029a FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 1802 029e 3046     		mov	r0, r6
 1803 02a0 0022     		movs	r2, #0
 1804 02a2 95ED100A 		vldr.32	s0, [r5, #64]
 1805 02a6 0121     		movs	r1, #1
 1806 02a8 FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 1807 02ac 3E46     		mov	r6, r7
 1808 02ae 30E7     		b	.L178
 1809              	.L226:
 1810 02b0 2046     		mov	r0, r4
 1811 02b2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1812 02b6 3E46     		mov	r6, r7
 1813 02b8 85ED090A 		vstr.32	s0, [r5, #36]
 1814 02bc 21E7     		b	.L177
 1815              	.L225:
 1816 02be 2046     		mov	r0, r4
 1817 02c0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1818 02c4 85ED080A 		vstr.32	s0, [r5, #32]
 1819 02c8 13E7     		b	.L176
 1820              	.L232:
 1821 02ca 00BF     		.align	2
 1822              	.L231:
 1823 02cc 0000C842 		.word	1120403456
 1824 02d0 64000000 		.word	.LC8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 33


 1825 02d4 00000000 		.word	.LC7
 1826 02d8 00000000 		.word	reprap
 1827 02dc 0AD7233C 		.word	1008981770
 1828              		.size	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN21LinearDeltaKinema
 1829              		.section	.text._ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 1830              		.align	1
 1831              		.p2align 2,,3
 1832              		.global	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1833              		.syntax unified
 1834              		.thumb
 1835              		.thumb_func
 1836              		.fpu fpv4-sp-d16
 1837              		.type	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 1838              	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 1839              		@ args = 8, pretend = 0, frame = 0
 1840              		@ frame_needed = 0, uses_anonymous_args = 0
 1841 0000 D1ED027A 		vldr.32	s15, [r1, #8]	@ int
 1842 0004 92ED021A 		vldr.32	s2, [r2, #8]
 1843 0008 D2ED010A 		vldr.32	s1, [r2, #4]
 1844 000c 92ED000A 		vldr.32	s0, [r2]
 1845 0010 F8EEE76A 		vcvt.f32.s32	s13, s15
 1846 0014 D1ED017A 		vldr.32	s15, [r1, #4]	@ int
 1847 0018 B8EEE77A 		vcvt.f32.s32	s14, s15
 1848 001c D1ED007A 		vldr.32	s15, [r1]	@ int
 1849 0020 F8EEE77A 		vcvt.f32.s32	s15, s15
 1850 0024 70B5     		push	{r4, r5, r6, lr}
 1851 0026 86EE811A 		vdiv.f32	s2, s13, s2
 1852 002a 1E46     		mov	r6, r3
 1853 002c 0C46     		mov	r4, r1
 1854 002e 0599     		ldr	r1, [sp, #20]
 1855 0030 1546     		mov	r5, r2
 1856 0032 C7EE200A 		vdiv.f32	s1, s14, s1
 1857 0036 87EE800A 		vdiv.f32	s0, s15, s0
 1858 003a FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 1859 003e 032E     		cmp	r6, #3
 1860 0040 16D9     		bls	.L233
 1861 0042 059B     		ldr	r3, [sp, #20]
 1862 0044 04EB8600 		add	r0, r4, r6, lsl #2
 1863 0048 0438     		subs	r0, r0, #4
 1864 004a 04F10801 		add	r1, r4, #8
 1865 004e 05F10C02 		add	r2, r5, #12
 1866 0052 0C33     		adds	r3, r3, #12
 1867              	.L235:
 1868 0054 51F8044F 		ldr	r4, [r1, #4]!
 1869 0058 F2EC016A 		vldmia.32	r2!, {s13}
 1870 005c 07EE904A 		vmov	s15, r4	@ int
 1871 0060 F8EEE77A 		vcvt.f32.s32	s15, s15
 1872 0064 8142     		cmp	r1, r0
 1873 0066 87EEA67A 		vdiv.f32	s14, s15, s13
 1874 006a A3EC017A 		vstmia.32	r3!, {s14}
 1875 006e F1D1     		bne	.L235
 1876              	.L233:
 1877 0070 70BD     		pop	{r4, r5, r6, pc}
 1878              		.size	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK21LinearDeltaKinematics
 1879              		.global	__aeabi_dsub
 1880              		.global	__aeabi_ddiv
 1881              		.section	.text._ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 34


 1882              		.align	1
 1883              		.p2align 2,,3
 1884              		.global	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff
 1885              		.syntax unified
 1886              		.thumb
 1887              		.thumb_func
 1888              		.fpu fpv4-sp-d16
 1889              		.type	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff, %function
 1890              	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff:
 1891              		@ args = 0, pretend = 0, frame = 344
 1892              		@ frame_needed = 0, uses_anonymous_args = 0
 1893 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1894 0004 00F12807 		add	r7, r0, #40
 1895 0008 2DED088B 		vpush.64	{d8, d9, d10, d11}
 1896 000c 0446     		mov	r4, r0
 1897 000e 8846     		mov	r8, r1
 1898 0010 97E80700 		ldm	r7, {r0, r1, r2}
 1899 0014 D7B0     		sub	sp, sp, #348
 1900 0016 04F13406 		add	r6, r4, #52
 1901 001a 0EAB     		add	r3, sp, #56
 1902 001c 83E80700 		stm	r3, {r0, r1, r2}
 1903 0020 96E80700 		ldm	r6, {r0, r1, r2}
 1904 0024 94ED016A 		vldr.32	s12, [r4, #4]
 1905 0028 D4ED026A 		vldr.32	s13, [r4, #8]
 1906 002c 94ED059A 		vldr.32	s18, [r4, #20]
 1907 0030 D4ED068A 		vldr.32	s17, [r4, #24]
 1908 0034 94ED078A 		vldr.32	s16, [r4, #28]
 1909 0038 D4ED04BA 		vldr.32	s23, [r4, #16]
 1910 003c D4ED087A 		vldr.32	s15, [r4, #32]
 1911 0040 94ED097A 		vldr.32	s14, [r4, #36]
 1912 0044 94F80CB0 		ldrb	fp, [r4, #12]	@ zero_extendqisi2
 1913 0048 94F80DA0 		ldrb	r10, [r4, #13]	@ zero_extendqisi2
 1914 004c 94F80E90 		ldrb	r9, [r4, #14]	@ zero_extendqisi2
 1915 0050 8DED056A 		vstr.32	s12, [sp, #20]
 1916 0054 04F15005 		add	r5, r4, #80
 1917 0058 11AB     		add	r3, sp, #68
 1918 005a CDED066A 		vstr.32	s13, [sp, #24]
 1919 005e 8DED099A 		vstr.32	s18, [sp, #36]
 1920 0062 CDED0A8A 		vstr.32	s17, [sp, #40]
 1921 0066 8DED0B8A 		vstr.32	s16, [sp, #44]
 1922 006a 8DF81CB0 		strb	fp, [sp, #28]
 1923 006e 8DF81DA0 		strb	r10, [sp, #29]
 1924 0072 CDED08BA 		vstr.32	s23, [sp, #32]
 1925 0076 CDED0C7A 		vstr.32	s15, [sp, #48]
 1926 007a 8DED0D7A 		vstr.32	s14, [sp, #52]
 1927 007e 8DF81E90 		strb	r9, [sp, #30]
 1928 0082 83E80700 		stm	r3, {r0, r1, r2}
 1929 0086 95E80700 		ldm	r5, {r0, r1, r2}
 1930 008a 04F15C03 		add	r3, r4, #92
 1931 008e 0DF1600C 		add	ip, sp, #96
 1932 0092 8CE80700 		stm	ip, {r0, r1, r2}
 1933 0096 93E80700 		ldm	r3, {r0, r1, r2}
 1934 009a 94ED10BA 		vldr.32	s22, [r4, #64]
 1935 009e D4ED11AA 		vldr.32	s21, [r4, #68]
 1936 00a2 94ED12AA 		vldr.32	s20, [r4, #72]
 1937 00a6 D4ED139A 		vldr.32	s19, [r4, #76]
 1938 00aa D4ED1A1A 		vldr.32	s3, [r4, #104]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 35


 1939 00ae 94ED1B2A 		vldr.32	s4, [r4, #108]
 1940 00b2 D4ED1C2A 		vldr.32	s5, [r4, #112]
 1941 00b6 94ED1D3A 		vldr.32	s6, [r4, #116]
 1942 00ba DFF808E3 		ldr	lr, .L259+12
 1943 00be D4ED1E3A 		vldr.32	s7, [r4, #120]
 1944 00c2 CDF810E0 		str	lr, [sp, #16]
 1945 00c6 0DF16C0C 		add	ip, sp, #108
 1946 00ca 8CE80700 		stm	ip, {r0, r1, r2}
 1947 00ce 8DED14BA 		vstr.32	s22, [sp, #80]
 1948 00d2 CDED15AA 		vstr.32	s21, [sp, #84]
 1949 00d6 8DED16AA 		vstr.32	s20, [sp, #88]
 1950 00da CDED179A 		vstr.32	s19, [sp, #92]
 1951 00de CDED1E1A 		vstr.32	s3, [sp, #120]
 1952 00e2 8DED1F2A 		vstr.32	s4, [sp, #124]
 1953 00e6 CDED202A 		vstr.32	s5, [sp, #128]
 1954 00ea 8DED213A 		vstr.32	s6, [sp, #132]
 1955 00ee 94ED1F4A 		vldr.32	s8, [r4, #124]
 1956 00f2 D4ED204A 		vldr.32	s9, [r4, #128]
 1957 00f6 94ED215A 		vldr.32	s10, [r4, #132]
 1958 00fa D4ED225A 		vldr.32	s11, [r4, #136]
 1959 00fe 8DED2E6A 		vstr.32	s12, [sp, #184]
 1960 0102 CDED2F6A 		vstr.32	s13, [sp, #188]
 1961 0106 94ED236A 		vldr.32	s12, [r4, #140]
 1962 010a D4ED246A 		vldr.32	s13, [r4, #144]
 1963 010e 8DF8C0B0 		strb	fp, [sp, #192]
 1964 0112 8DF8C1A0 		strb	r10, [sp, #193]
 1965 0116 D4F894B0 		ldr	fp, [r4, #148]	@ float
 1966 011a D4F898A0 		ldr	r10, [r4, #152]	@ float
 1967 011e 8DF8C290 		strb	r9, [sp, #194]
 1968 0122 94F8A0C0 		ldrb	ip, [r4, #160]	@ zero_extendqisi2
 1969 0126 D4F89C90 		ldr	r9, [r4, #156]	@ float
 1970 012a 8DED329A 		vstr.32	s18, [sp, #200]
 1971 012e CDED338A 		vstr.32	s17, [sp, #204]
 1972 0132 8DED348A 		vstr.32	s16, [sp, #208]
 1973 0136 CDED223A 		vstr.32	s7, [sp, #136]
 1974 013a 8DED234A 		vstr.32	s8, [sp, #140]
 1975 013e CDED31BA 		vstr.32	s23, [sp, #196]
 1976 0142 CDED357A 		vstr.32	s15, [sp, #212]
 1977 0146 8DED367A 		vstr.32	s14, [sp, #216]
 1978 014a CDF8B4E0 		str	lr, [sp, #180]
 1979 014e CDED244A 		vstr.32	s9, [sp, #144]
 1980 0152 8DED255A 		vstr.32	s10, [sp, #148]
 1981 0156 CDED265A 		vstr.32	s11, [sp, #152]
 1982 015a 8DED276A 		vstr.32	s12, [sp, #156]
 1983 015e CDED286A 		vstr.32	s13, [sp, #160]
 1984 0162 CDF8A4B0 		str	fp, [sp, #164]	@ float
 1985 0166 CDF8A8A0 		str	r10, [sp, #168]	@ float
 1986 016a CDF8AC90 		str	r9, [sp, #172]	@ float
 1987 016e 8DF8B0C0 		strb	ip, [sp, #176]
 1988 0172 97E80700 		ldm	r7, {r0, r1, r2}
 1989 0176 37AF     		add	r7, sp, #220
 1990 0178 87E80700 		stm	r7, {r0, r1, r2}
 1991 017c 96E80700 		ldm	r6, {r0, r1, r2}
 1992 0180 3AAE     		add	r6, sp, #232
 1993 0182 86E80700 		stm	r6, {r0, r1, r2}
 1994 0186 95E80700 		ldm	r5, {r0, r1, r2}
 1995 018a 41AD     		add	r5, sp, #260
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 36


 1996 018c 85E80700 		stm	r5, {r0, r1, r2}
 1997 0190 93E80700 		ldm	r3, {r0, r1, r2}
 1998 0194 A8F10305 		sub	r5, r8, #3
 1999 0198 44AB     		add	r3, sp, #272
 2000 019a 8DED3DBA 		vstr.32	s22, [sp, #244]
 2001 019e CDED3EAA 		vstr.32	s21, [sp, #248]
 2002 01a2 8DED3FAA 		vstr.32	s20, [sp, #252]
 2003 01a6 CDED409A 		vstr.32	s19, [sp, #256]
 2004 01aa CDED471A 		vstr.32	s3, [sp, #284]
 2005 01ae 8DED482A 		vstr.32	s4, [sp, #288]
 2006 01b2 CDED492A 		vstr.32	s5, [sp, #292]
 2007 01b6 8DED4A3A 		vstr.32	s6, [sp, #296]
 2008 01ba 83E80700 		stm	r3, {r0, r1, r2}
 2009 01be B0EE408A 		vmov.f32	s16, s0
 2010 01c2 CDED4B3A 		vstr.32	s7, [sp, #300]
 2011 01c6 F0EE608A 		vmov.f32	s17, s1
 2012 01ca B0EE419A 		vmov.f32	s18, s2
 2013 01ce 8DED4C4A 		vstr.32	s8, [sp, #304]
 2014 01d2 CDED4D4A 		vstr.32	s9, [sp, #308]
 2015 01d6 8DED4E5A 		vstr.32	s10, [sp, #312]
 2016 01da CDED4F5A 		vstr.32	s11, [sp, #316]
 2017 01de 8DED506A 		vstr.32	s12, [sp, #320]
 2018 01e2 CDED516A 		vstr.32	s13, [sp, #324]
 2019 01e6 CDF848B1 		str	fp, [sp, #328]	@ float
 2020 01ea CDF84CA1 		str	r10, [sp, #332]	@ float
 2021 01ee CDF85091 		str	r9, [sp, #336]	@ float
 2022 01f2 8DF854C1 		strb	ip, [sp, #340]
 2023 01f6 032D     		cmp	r5, #3
 2024 01f8 70D8     		bhi	.L239
 2025 01fa DFE805F0 		tbb	[pc, r5]
 2026              	.L241:
 2027 01fe 5E       		.byte	(.L240-.L241)/2
 2028 01ff 38       		.byte	(.L242-.L241)/2
 2029 0200 02       		.byte	(.L243-.L241)/2
 2030 0201 4D       		.byte	(.L244-.L241)/2
 2031              		.p2align 1
 2032              	.L243:
 2033 0202 9DED0F7A 		vldr.32	s14, [sp, #60]
 2034 0206 DFED6E6A 		vldr.32	s13, .L259+8
 2035 020a DDED387A 		vldr.32	s15, [sp, #224]
 2036 020e 37EE267A 		vadd.f32	s14, s14, s13
 2037 0212 77EEE67A 		vsub.f32	s15, s15, s13
 2038 0216 04A8     		add	r0, sp, #16
 2039 0218 8DED0F7A 		vstr.32	s14, [sp, #60]
 2040 021c CDED387A 		vstr.32	s15, [sp, #224]
 2041 0220 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2042 0224 2DA8     		add	r0, sp, #180
 2043 0226 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2044              	.L256:
 2045 022a 01AD     		add	r5, sp, #4
 2046 022c 04A8     		add	r0, sp, #16
 2047 022e 2946     		mov	r1, r5
 2048 0230 B0EE491A 		vmov.f32	s2, s18
 2049 0234 F0EE680A 		vmov.f32	s1, s17
 2050 0238 B0EE480A 		vmov.f32	s0, s16
 2051 023c FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2052 0240 B8F1070F 		cmp	r8, #7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 37


 2053 0244 40F08A80 		bne	.L247
 2054 0248 D5ED007A 		vldr.32	s15, [r5]
 2055              	.L258:
 2056 024c 94ED107A 		vldr.32	s14, [r4, #64]
 2057 0250 F1EE677A 		vneg.f32	s15, s15
 2058 0254 C7EE877A 		vdiv.f32	s15, s15, s14
 2059 0258 17EE900A 		vmov	r0, s15
 2060 025c FFF7FEFF 		bl	__aeabi_f2d
 2061 0260 41EC100B 		vmov	d0, r0, r1
 2062 0264 57B0     		add	sp, sp, #348
 2063              		@ sp needed
 2064 0266 BDEC088B 		vldm	sp!, {d8-d11}
 2065 026a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2066              	.L242:
 2067 026e 9DED0E7A 		vldr.32	s14, [sp, #56]
 2068 0272 DFED536A 		vldr.32	s13, .L259+8
 2069 0276 DDED377A 		vldr.32	s15, [sp, #220]
 2070 027a 37EE267A 		vadd.f32	s14, s14, s13
 2071 027e 77EEE67A 		vsub.f32	s15, s15, s13
 2072 0282 04A8     		add	r0, sp, #16
 2073 0284 8DED0E7A 		vstr.32	s14, [sp, #56]
 2074 0288 CDED377A 		vstr.32	s15, [sp, #220]
 2075 028c FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2076 0290 2DA8     		add	r0, sp, #180
 2077 0292 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2078 0296 C8E7     		b	.L256
 2079              	.L244:
 2080 0298 9FED497A 		vldr.32	s14, .L259+8
 2081 029c 77EE876A 		vadd.f32	s13, s15, s14
 2082 02a0 77EEC77A 		vsub.f32	s15, s15, s14
 2083 02a4 04A8     		add	r0, sp, #16
 2084 02a6 CDED0C6A 		vstr.32	s13, [sp, #48]
 2085 02aa CDED357A 		vstr.32	s15, [sp, #212]
 2086 02ae FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2087 02b2 2DA8     		add	r0, sp, #180
 2088 02b4 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2089 02b8 B7E7     		b	.L256
 2090              	.L240:
 2091 02ba DFED417A 		vldr.32	s15, .L259+8
 2092 02be 77EE276A 		vadd.f32	s13, s14, s15
 2093 02c2 37EE677A 		vsub.f32	s14, s14, s15
 2094 02c6 04A8     		add	r0, sp, #16
 2095 02c8 CDED0D6A 		vstr.32	s13, [sp, #52]
 2096 02cc 8DED367A 		vstr.32	s14, [sp, #216]
 2097 02d0 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2098 02d4 2DA8     		add	r0, sp, #180
 2099 02d6 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2100 02da A6E7     		b	.L256
 2101              	.L239:
 2102 02dc B8F1000F 		cmp	r8, #0
 2103 02e0 42D1     		bne	.L246
 2104 02e2 9FED370A 		vldr.32	s0, .L259+8
 2105 02e6 01AD     		add	r5, sp, #4
 2106 02e8 04A8     		add	r0, sp, #16
 2107 02ea 38EE000A 		vadd.f32	s0, s16, s0
 2108 02ee 2946     		mov	r1, r5
 2109 02f0 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 38


 2110              	.L249:
 2111 02f4 AC68     		ldr	r4, [r5, #8]	@ float
 2112 02f6 B8F1000F 		cmp	r8, #0
 2113 02fa 27D1     		bne	.L252
 2114 02fc DFED307A 		vldr.32	s15, .L259+8
 2115 0300 38EE678A 		vsub.f32	s16, s16, s15
 2116              	.L253:
 2117 0304 F0EE680A 		vmov.f32	s1, s17
 2118 0308 B0EE480A 		vmov.f32	s0, s16
 2119 030c B0EE491A 		vmov.f32	s2, s18
 2120 0310 2946     		mov	r1, r5
 2121 0312 2DA8     		add	r0, sp, #180
 2122 0314 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2123 0318 2046     		mov	r0, r4	@ float
 2124 031a FFF7FEFF 		bl	__aeabi_f2d
 2125 031e 0646     		mov	r6, r0
 2126 0320 A868     		ldr	r0, [r5, #8]	@ float
 2127 0322 0F46     		mov	r7, r1
 2128 0324 FFF7FEFF 		bl	__aeabi_f2d
 2129 0328 0246     		mov	r2, r0
 2130 032a 0B46     		mov	r3, r1
 2131 032c 3046     		mov	r0, r6
 2132 032e 3946     		mov	r1, r7
 2133 0330 FFF7FEFF 		bl	__aeabi_dsub
 2134 0334 20A3     		adr	r3, .L259
 2135 0336 D3E90023 		ldrd	r2, [r3]
 2136 033a FFF7FEFF 		bl	__aeabi_ddiv
 2137 033e 41EC100B 		vmov	d0, r0, r1
 2138 0342 57B0     		add	sp, sp, #348
 2139              		@ sp needed
 2140 0344 BDEC088B 		vldm	sp!, {d8-d11}
 2141 0348 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2142              	.L252:
 2143 034c B8F1010F 		cmp	r8, #1
 2144 0350 17D1     		bne	.L254
 2145 0352 DFED1B7A 		vldr.32	s15, .L259+8
 2146 0356 78EEE78A 		vsub.f32	s17, s17, s15
 2147 035a D3E7     		b	.L253
 2148              	.L247:
 2149 035c B8F1080F 		cmp	r8, #8
 2150 0360 C8D1     		bne	.L249
 2151 0362 D5ED017A 		vldr.32	s15, [r5, #4]
 2152 0366 71E7     		b	.L258
 2153              	.L246:
 2154 0368 B8F1010F 		cmp	r8, #1
 2155 036c 11D1     		bne	.L248
 2156 036e DFED140A 		vldr.32	s1, .L259+8
 2157 0372 01AD     		add	r5, sp, #4
 2158 0374 04A8     		add	r0, sp, #16
 2159 0376 78EEA00A 		vadd.f32	s1, s17, s1
 2160 037a 2946     		mov	r1, r5
 2161 037c FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2162 0380 B8E7     		b	.L249
 2163              	.L254:
 2164 0382 B8F1020F 		cmp	r8, #2
 2165 0386 BDD1     		bne	.L253
 2166              	.L250:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 39


 2167 0388 DFED0D7A 		vldr.32	s15, .L259+8
 2168 038c 39EE679A 		vsub.f32	s18, s18, s15
 2169 0390 B8E7     		b	.L253
 2170              	.L248:
 2171 0392 B8F1020F 		cmp	r8, #2
 2172 0396 7FF448AF 		bne	.L256
 2173 039a 9FED091A 		vldr.32	s2, .L259+8
 2174 039e 01AD     		add	r5, sp, #4
 2175 03a0 04A8     		add	r0, sp, #16
 2176 03a2 39EE011A 		vadd.f32	s2, s18, s2
 2177 03a6 2946     		mov	r1, r5
 2178 03a8 F0EE680A 		vmov.f32	s1, s17
 2179 03ac B0EE480A 		vmov.f32	s0, s16
 2180 03b0 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 2181 03b4 AC68     		ldr	r4, [r5, #8]	@ float
 2182 03b6 E7E7     		b	.L250
 2183              	.L260:
 2184              		.align	3
 2185              	.L259:
 2186 03b8 000000A0 		.word	-1610612736
 2187 03bc 9999D93F 		.word	1071225241
 2188 03c0 CDCC4C3E 		.word	1045220557
 2189 03c4 08000000 		.word	.LANCHOR0+8
 2190              		.size	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff, .-_ZNK21LinearDeltaKinematics17ComputeD
 2191              		.global	__aeabi_d2f
 2192              		.section	.text._ZN21LinearDeltaKinematics6AdjustEjPKd,"ax",%progbits
 2193              		.align	1
 2194              		.p2align 2,,3
 2195              		.global	_ZN21LinearDeltaKinematics6AdjustEjPKd
 2196              		.syntax unified
 2197              		.thumb
 2198              		.thumb_func
 2199              		.fpu fpv4-sp-d16
 2200              		.type	_ZN21LinearDeltaKinematics6AdjustEjPKd, %function
 2201              	_ZN21LinearDeltaKinematics6AdjustEjPKd:
 2202              		@ args = 0, pretend = 0, frame = 0
 2203              		@ frame_needed = 0, uses_anonymous_args = 0
 2204 0000 70B5     		push	{r4, r5, r6, lr}
 2205 0002 0446     		mov	r4, r0
 2206 0004 2DED048B 		vpush.64	{d8, d9}
 2207 0008 0E46     		mov	r6, r1
 2208 000a D2E90001 		ldrd	r0, [r2]
 2209 000e 1546     		mov	r5, r2
 2210 0010 FFF7FEFF 		bl	__aeabi_d2f
 2211 0014 08EE900A 		vmov	s17, r0
 2212 0018 D5E90201 		ldrd	r0, [r5, #8]
 2213 001c FFF7FEFF 		bl	__aeabi_d2f
 2214 0020 94ED0E8A 		vldr.32	s16, [r4, #56]
 2215 0024 D4ED0D9A 		vldr.32	s19, [r4, #52]
 2216 0028 94ED1B9A 		vldr.32	s18, [r4, #108]
 2217 002c 07EE900A 		vmov	s15, r0
 2218 0030 D5E90401 		ldrd	r0, [r5, #16]
 2219 0034 37EE888A 		vadd.f32	s16, s15, s16
 2220 0038 FFF7FEFF 		bl	__aeabi_d2f
 2221 003c 78EEA97A 		vadd.f32	s15, s17, s19
 2222 0040 94ED0F6A 		vldr.32	s12, [r4, #60]
 2223 0044 D4ED116A 		vldr.32	s13, [r4, #68]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 40


 2224 0048 07EE100A 		vmov	s14, r0
 2225 004c 77EE885A 		vadd.f32	s11, s15, s16
 2226 0050 37EE066A 		vadd.f32	s12, s14, s12
 2227 0054 B0EE085A 		vmov.f32	s10, #3.0e+0
 2228 0058 75EE865A 		vadd.f32	s11, s11, s12
 2229 005c 032E     		cmp	r6, #3
 2230 005e 85EE857A 		vdiv.f32	s14, s11, s10
 2231 0062 79EE299A 		vadd.f32	s19, s18, s19
 2232 0066 38EE478A 		vsub.f32	s16, s16, s14
 2233 006a 77EEC77A 		vsub.f32	s15, s15, s14
 2234 006e 36EE476A 		vsub.f32	s12, s12, s14
 2235 0072 77EE266A 		vadd.f32	s13, s14, s13
 2236 0076 37EE097A 		vadd.f32	s14, s14, s18
 2237 007a 84ED0E8A 		vstr.32	s16, [r4, #56]
 2238 007e C4ED0D7A 		vstr.32	s15, [r4, #52]
 2239 0082 84ED0F6A 		vstr.32	s12, [r4, #60]
 2240 0086 C4ED116A 		vstr.32	s13, [r4, #68]
 2241 008a 84ED1B7A 		vstr.32	s14, [r4, #108]
 2242 008e 1CD9     		bls	.L262
 2243 0090 D5E90601 		ldrd	r0, [r5, #24]
 2244 0094 FFF7FEFF 		bl	__aeabi_d2f
 2245 0098 D4ED097A 		vldr.32	s15, [r4, #36]
 2246 009c 07EE100A 		vmov	s14, r0
 2247 00a0 77EE877A 		vadd.f32	s15, s15, s14
 2248 00a4 052E     		cmp	r6, #5
 2249 00a6 C4ED097A 		vstr.32	s15, [r4, #36]
 2250 00aa 1FD8     		bhi	.L273
 2251              	.L264:
 2252 00ac 2046     		mov	r0, r4
 2253 00ae FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6RecalcEv
 2254 00b2 D5E90001 		ldrd	r0, [r5]
 2255 00b6 FFF7FEFF 		bl	__aeabi_d2f
 2256 00ba D4ED116A 		vldr.32	s13, [r4, #68]
 2257 00be 94ED1B7A 		vldr.32	s14, [r4, #108]
 2258 00c2 D4ED0D7A 		vldr.32	s15, [r4, #52]
 2259 00c6 08EE900A 		vmov	s17, r0
 2260              	.L262:
 2261 00ca 77EE277A 		vadd.f32	s15, s14, s15
 2262 00ce 77EEE97A 		vsub.f32	s15, s15, s19
 2263 00d2 77EEE87A 		vsub.f32	s15, s15, s17
 2264 00d6 BDEC048B 		vldm	sp!, {d8-d9}
 2265 00da 76EEE76A 		vsub.f32	s13, s13, s15
 2266 00de 37EE677A 		vsub.f32	s14, s14, s15
 2267 00e2 C4ED116A 		vstr.32	s13, [r4, #68]
 2268 00e6 84ED1B7A 		vstr.32	s14, [r4, #108]
 2269 00ea 70BD     		pop	{r4, r5, r6, pc}
 2270              	.L273:
 2271 00ec D5E90801 		ldrd	r0, [r5, #32]
 2272 00f0 FFF7FEFF 		bl	__aeabi_d2f
 2273 00f4 D4ED0A7A 		vldr.32	s15, [r4, #40]
 2274 00f8 07EE100A 		vmov	s14, r0
 2275 00fc 77EE877A 		vadd.f32	s15, s15, s14
 2276 0100 D5E90A01 		ldrd	r0, [r5, #40]
 2277 0104 C4ED0A7A 		vstr.32	s15, [r4, #40]
 2278 0108 FFF7FEFF 		bl	__aeabi_d2f
 2279 010c D4ED0B7A 		vldr.32	s15, [r4, #44]
 2280 0110 07EE100A 		vmov	s14, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 41


 2281 0114 77EE877A 		vadd.f32	s15, s15, s14
 2282 0118 072E     		cmp	r6, #7
 2283 011a C4ED0B7A 		vstr.32	s15, [r4, #44]
 2284 011e 22D0     		beq	.L265
 2285 0120 092E     		cmp	r6, #9
 2286 0122 2DD0     		beq	.L274
 2287 0124 082E     		cmp	r6, #8
 2288 0126 C1D1     		bne	.L264
 2289 0128 D5E90C01 		ldrd	r0, [r5, #48]
 2290 012c FFF7FEFF 		bl	__aeabi_d2f
 2291 0130 94ED108A 		vldr.32	s16, [r4, #64]
 2292 0134 D4ED127A 		vldr.32	s15, [r4, #72]
 2293 0138 07EE100A 		vmov	s14, r0
 2294 013c 87EE087A 		vdiv.f32	s14, s14, s16
 2295 0140 D5E90E01 		ldrd	r0, [r5, #56]
 2296              	.L272:
 2297 0144 77EE877A 		vadd.f32	s15, s15, s14
 2298 0148 C4ED127A 		vstr.32	s15, [r4, #72]
 2299 014c FFF7FEFF 		bl	__aeabi_d2f
 2300 0150 07EE900A 		vmov	s15, r0
 2301 0154 87EE887A 		vdiv.f32	s14, s15, s16
 2302 0158 D4ED137A 		vldr.32	s15, [r4, #76]
 2303 015c 77EE877A 		vadd.f32	s15, s15, s14
 2304 0160 C4ED137A 		vstr.32	s15, [r4, #76]
 2305 0164 A2E7     		b	.L264
 2306              	.L265:
 2307 0166 D5E90C01 		ldrd	r0, [r5, #48]
 2308 016a FFF7FEFF 		bl	__aeabi_d2f
 2309 016e D4ED087A 		vldr.32	s15, [r4, #32]
 2310 0172 07EE100A 		vmov	s14, r0
 2311 0176 77EE877A 		vadd.f32	s15, s15, s14
 2312 017a C4ED087A 		vstr.32	s15, [r4, #32]
 2313 017e 95E7     		b	.L264
 2314              	.L274:
 2315 0180 D5E90C01 		ldrd	r0, [r5, #48]
 2316 0184 FFF7FEFF 		bl	__aeabi_d2f
 2317 0188 D4ED087A 		vldr.32	s15, [r4, #32]
 2318 018c 94ED108A 		vldr.32	s16, [r4, #64]
 2319 0190 07EE100A 		vmov	s14, r0
 2320 0194 77EE877A 		vadd.f32	s15, s15, s14
 2321 0198 D5E90E01 		ldrd	r0, [r5, #56]
 2322 019c C4ED087A 		vstr.32	s15, [r4, #32]
 2323 01a0 FFF7FEFF 		bl	__aeabi_d2f
 2324 01a4 07EE900A 		vmov	s15, r0
 2325 01a8 D5E91001 		ldrd	r0, [r5, #64]
 2326 01ac 87EE887A 		vdiv.f32	s14, s15, s16
 2327 01b0 D4ED127A 		vldr.32	s15, [r4, #72]
 2328 01b4 C6E7     		b	.L272
 2329              		.size	_ZN21LinearDeltaKinematics6AdjustEjPKd, .-_ZN21LinearDeltaKinematics6AdjustEjPKd
 2330 01b6 00BF     		.section	.text._ZNK21LinearDeltaKinematics15PrintParametersER9StringRef,"ax",%progbits
 2331              		.align	1
 2332              		.p2align 2,,3
 2333              		.global	_ZNK21LinearDeltaKinematics15PrintParametersER9StringRef
 2334              		.syntax unified
 2335              		.thumb
 2336              		.thumb_func
 2337              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 42


 2338              		.type	_ZNK21LinearDeltaKinematics15PrintParametersER9StringRef, %function
 2339              	_ZNK21LinearDeltaKinematics15PrintParametersER9StringRef:
 2340              		@ args = 0, pretend = 0, frame = 0
 2341              		@ frame_needed = 0, uses_anonymous_args = 0
 2342 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2343 0002 2DED028B 		vpush.64	{d8}
 2344 0006 0446     		mov	r4, r0
 2345 0008 95B0     		sub	sp, sp, #84
 2346 000a 406B     		ldr	r0, [r0, #52]	@ float
 2347 000c 9FED268A 		vldr.32	s16, .L277
 2348 0010 0D46     		mov	r5, r1
 2349 0012 FFF7FEFF 		bl	__aeabi_f2d
 2350 0016 D4ED137A 		vldr.32	s15, [r4, #76]
 2351 001a 67EE887A 		vmul.f32	s15, s15, s16
 2352 001e 0646     		mov	r6, r0
 2353 0020 17EE900A 		vmov	r0, s15
 2354 0024 0F46     		mov	r7, r1
 2355 0026 FFF7FEFF 		bl	__aeabi_f2d
 2356 002a D4ED127A 		vldr.32	s15, [r4, #72]
 2357 002e 67EE887A 		vmul.f32	s15, s15, s16
 2358 0032 CDE91201 		strd	r0, [sp, #72]
 2359 0036 17EE900A 		vmov	r0, s15
 2360 003a FFF7FEFF 		bl	__aeabi_f2d
 2361 003e CDE91001 		strd	r0, [sp, #64]
 2362 0042 206B     		ldr	r0, [r4, #48]	@ float
 2363 0044 FFF7FEFF 		bl	__aeabi_f2d
 2364 0048 CDE90E01 		strd	r0, [sp, #56]
 2365 004c E06A     		ldr	r0, [r4, #44]	@ float
 2366 004e FFF7FEFF 		bl	__aeabi_f2d
 2367 0052 CDE90C01 		strd	r0, [sp, #48]
 2368 0056 A06A     		ldr	r0, [r4, #40]	@ float
 2369 0058 FFF7FEFF 		bl	__aeabi_f2d
 2370 005c CDE90A01 		strd	r0, [sp, #40]
 2371 0060 606A     		ldr	r0, [r4, #36]	@ float
 2372 0062 FFF7FEFF 		bl	__aeabi_f2d
 2373 0066 CDE90801 		strd	r0, [sp, #32]
 2374 006a 206A     		ldr	r0, [r4, #32]	@ float
 2375 006c FFF7FEFF 		bl	__aeabi_f2d
 2376 0070 CDE90601 		strd	r0, [sp, #24]
 2377 0074 606C     		ldr	r0, [r4, #68]	@ float
 2378 0076 FFF7FEFF 		bl	__aeabi_f2d
 2379 007a CDE90401 		strd	r0, [sp, #16]
 2380 007e E06B     		ldr	r0, [r4, #60]	@ float
 2381 0080 FFF7FEFF 		bl	__aeabi_f2d
 2382 0084 CDE90201 		strd	r0, [sp, #8]
 2383 0088 A06B     		ldr	r0, [r4, #56]	@ float
 2384 008a FFF7FEFF 		bl	__aeabi_f2d
 2385 008e 3246     		mov	r2, r6
 2386 0090 CDE90001 		strd	r0, [sp]
 2387 0094 3B46     		mov	r3, r7
 2388 0096 2846     		mov	r0, r5
 2389 0098 0449     		ldr	r1, .L277+4
 2390 009a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2391 009e 15B0     		add	sp, sp, #84
 2392              		@ sp needed
 2393 00a0 BDEC028B 		vldm	sp!, {d8}
 2394 00a4 F0BD     		pop	{r4, r5, r6, r7, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 43


 2395              	.L278:
 2396 00a6 00BF     		.align	2
 2397              	.L277:
 2398 00a8 0000C842 		.word	1120403456
 2399 00ac 00000000 		.word	.LC9
 2400              		.size	_ZNK21LinearDeltaKinematics15PrintParametersER9StringRef, .-_ZNK21LinearDeltaKinematics15Pri
 2401              		.global	__aeabi_dmul
 2402              		.section	.text._ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj,"axG",%progbits,_ZN11FixedMatrixIdLj9
 2403              		.align	1
 2404              		.p2align 2,,3
 2405              		.weak	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 2406              		.syntax unified
 2407              		.thumb
 2408              		.thumb_func
 2409              		.fpu fpv4-sp-d16
 2410              		.type	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, %function
 2411              	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj:
 2412              		@ args = 0, pretend = 0, frame = 64
 2413              		@ frame_needed = 0, uses_anonymous_args = 0
 2414 0000 002A     		cmp	r2, #0
 2415 0002 00F01C82 		beq	.L343
 2416 0006 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2417 000a 2DED068B 		vpush.64	{d8, d9, d10}
 2418 000e 91B0     		sub	sp, sp, #68
 2419 0010 AD4E     		ldr	r6, .L360+8
 2420 0012 0092     		str	r2, [sp]
 2421 0014 0246     		mov	r2, r0
 2422 0016 0F91     		str	r1, [sp, #60]
 2423 0018 52F8083B 		ldr	r3, [r2], #8
 2424 001c 0D92     		str	r2, [sp, #52]
 2425 001e 9F68     		ldr	r7, [r3, #8]
 2426 0020 0023     		movs	r3, #0
 2427 0022 BB46     		mov	fp, r7
 2428 0024 0A93     		str	r3, [sp, #40]
 2429 0026 CDE90B33 		strd	r3, r3, [sp, #44]
 2430 002a 0493     		str	r3, [sp, #16]
 2431 002c B345     		cmp	fp, r6
 2432 002e 00F15803 		add	r3, r0, #88
 2433 0032 9FEDA3AB 		vldr.64	d10, .L360
 2434 0036 0E93     		str	r3, [sp, #56]
 2435 0038 8246     		mov	r10, r0
 2436 003a 40F08E81 		bne	.L281
 2437              	.L357:
 2438 003e 0D9B     		ldr	r3, [sp, #52]
 2439 0040 0A9A     		ldr	r2, [sp, #40]
 2440 0042 9818     		adds	r0, r3, r2
 2441              	.L282:
 2442 0044 D0E90001 		ldrd	r0, [r0]
 2443 0048 FFF7FEFF 		bl	__aeabi_d2f
 2444 004c 049B     		ldr	r3, [sp, #16]
 2445 004e 0099     		ldr	r1, [sp]
 2446 0050 0133     		adds	r3, r3, #1
 2447 0052 07EE900A 		vmov	s15, r0
 2448 0056 9942     		cmp	r1, r3
 2449 0058 0693     		str	r3, [sp, #24]
 2450 005a B0EEE78A 		vabs.f32	s16, s15
 2451 005e 40F29480 		bls	.L283
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 44


 2452 0062 CB1A     		subs	r3, r1, r3
 2453 0064 0193     		str	r3, [sp, #4]
 2454 0066 0A9A     		ldr	r2, [sp, #40]
 2455 0068 0E9B     		ldr	r3, [sp, #56]
 2456 006a 1344     		add	r3, r3, r2
 2457 006c 6FF04F08 		mvn	r8, #79
 2458 0070 0025     		movs	r5, #0
 2459 0072 0293     		str	r3, [sp, #8]
 2460 0074 5C46     		mov	r4, fp
 2461 0076 06E0     		b	.L297
 2462              	.L286:
 2463 0078 019B     		ldr	r3, [sp, #4]
 2464 007a 0135     		adds	r5, r5, #1
 2465 007c AB42     		cmp	r3, r5
 2466 007e A8F15008 		sub	r8, r8, #80
 2467 0082 00F08180 		beq	.L346
 2468              	.L297:
 2469 0086 069B     		ldr	r3, [sp, #24]
 2470 0088 B442     		cmp	r4, r6
 2471 008a 03EB050B 		add	fp, r3, r5
 2472 008e 69D1     		bne	.L284
 2473 0090 029B     		ldr	r3, [sp, #8]
 2474 0092 05EB8500 		add	r0, r5, r5, lsl #2
 2475 0096 03EB0010 		add	r0, r3, r0, lsl #4
 2476              	.L285:
 2477 009a D0E90001 		ldrd	r0, [r0]
 2478 009e FFF7FEFF 		bl	__aeabi_d2f
 2479 00a2 07EE900A 		vmov	s15, r0
 2480 00a6 B0EEE79A 		vabs.f32	s18, s15
 2481 00aa B4EEC89A 		vcmpe.f32	s18, s16
 2482 00ae F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2483 00b2 E1DD     		ble	.L286
 2484 00b4 049B     		ldr	r3, [sp, #16]
 2485 00b6 5B45     		cmp	r3, fp
 2486 00b8 00F07881 		beq	.L332
 2487 00bc 0B9A     		ldr	r2, [sp, #44]
 2488 00be 092A     		cmp	r2, #9
 2489 00c0 00F27481 		bhi	.L332
 2490 00c4 029A     		ldr	r2, [sp, #8]
 2491 00c6 0595     		str	r5, [sp, #20]
 2492 00c8 05EB8507 		add	r7, r5, r5, lsl #2
 2493 00cc 02EB0717 		add	r7, r2, r7, lsl #4
 2494 00d0 9946     		mov	r9, r3
 2495 00d2 5D46     		mov	r5, fp
 2496 00d4 1AE0     		b	.L296
 2497              	.L348:
 2498 00d6 07EB0800 		add	r0, r7, r8
 2499 00da B442     		cmp	r4, r6
 2500 00dc 90ED008B 		vldr.64	d8, [r0]
 2501 00e0 21D1     		bne	.L290
 2502              	.L349:
 2503 00e2 B442     		cmp	r4, r6
 2504 00e4 BB46     		mov	fp, r7
 2505 00e6 28D1     		bne	.L292
 2506              	.L350:
 2507 00e8 9BED007B 		vldr.64	d7, [fp]
 2508 00ec 07EB0800 		add	r0, r7, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 45


 2509 00f0 B442     		cmp	r4, r6
 2510 00f2 80ED007B 		vstr.64	d7, [r0]
 2511 00f6 2DD1     		bne	.L294
 2512              	.L351:
 2513 00f8 3846     		mov	r0, r7
 2514              	.L295:
 2515 00fa 09F10109 		add	r9, r9, #1
 2516 00fe B9F10A0F 		cmp	r9, #10
 2517 0102 80ED008B 		vstr.64	d8, [r0]
 2518 0106 07F10807 		add	r7, r7, #8
 2519 010a 33D0     		beq	.L347
 2520              	.L296:
 2521 010c B442     		cmp	r4, r6
 2522 010e E2D0     		beq	.L348
 2523 0110 4A46     		mov	r2, r9
 2524 0112 0499     		ldr	r1, [sp, #16]
 2525 0114 5046     		mov	r0, r10
 2526 0116 A047     		blx	r4
 2527 0118 DAF80020 		ldr	r2, [r10]
 2528 011c 9468     		ldr	r4, [r2, #8]
 2529 011e B442     		cmp	r4, r6
 2530 0120 90ED008B 		vldr.64	d8, [r0]
 2531 0124 DDD0     		beq	.L349
 2532              	.L290:
 2533 0126 4A46     		mov	r2, r9
 2534 0128 2946     		mov	r1, r5
 2535 012a 5046     		mov	r0, r10
 2536 012c A047     		blx	r4
 2537 012e DAF80020 		ldr	r2, [r10]
 2538 0132 9468     		ldr	r4, [r2, #8]
 2539 0134 B442     		cmp	r4, r6
 2540 0136 8346     		mov	fp, r0
 2541 0138 D6D0     		beq	.L350
 2542              	.L292:
 2543 013a 4A46     		mov	r2, r9
 2544 013c 0499     		ldr	r1, [sp, #16]
 2545 013e 5046     		mov	r0, r10
 2546 0140 A047     		blx	r4
 2547 0142 DAF80020 		ldr	r2, [r10]
 2548 0146 9BED007B 		vldr.64	d7, [fp]
 2549 014a 9468     		ldr	r4, [r2, #8]
 2550 014c B442     		cmp	r4, r6
 2551 014e 80ED007B 		vstr.64	d7, [r0]
 2552 0152 D1D0     		beq	.L351
 2553              	.L294:
 2554 0154 4A46     		mov	r2, r9
 2555 0156 2946     		mov	r1, r5
 2556 0158 5046     		mov	r0, r10
 2557 015a A047     		blx	r4
 2558 015c DAF80020 		ldr	r2, [r10]
 2559 0160 9468     		ldr	r4, [r2, #8]
 2560 0162 CAE7     		b	.L295
 2561              	.L284:
 2562 0164 049A     		ldr	r2, [sp, #16]
 2563 0166 5946     		mov	r1, fp
 2564 0168 5046     		mov	r0, r10
 2565 016a A047     		blx	r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 46


 2566 016c DAF80030 		ldr	r3, [r10]
 2567 0170 9C68     		ldr	r4, [r3, #8]
 2568 0172 92E7     		b	.L285
 2569              	.L347:
 2570 0174 059D     		ldr	r5, [sp, #20]
 2571 0176 019B     		ldr	r3, [sp, #4]
 2572 0178 0135     		adds	r5, r5, #1
 2573 017a AB42     		cmp	r3, r5
 2574 017c B0EE498A 		vmov.f32	s16, s18
 2575 0180 A8F15008 		sub	r8, r8, #80
 2576 0184 7FF47FAF 		bne	.L297
 2577              	.L346:
 2578 0188 A346     		mov	fp, r4
 2579              	.L283:
 2580 018a B345     		cmp	fp, r6
 2581 018c 40F01181 		bne	.L298
 2582 0190 0D9B     		ldr	r3, [sp, #52]
 2583 0192 0A9A     		ldr	r2, [sp, #40]
 2584 0194 9818     		adds	r0, r3, r2
 2585              	.L299:
 2586 0196 90ED007B 		vldr.64	d7, [r0]
 2587 019a 0B9B     		ldr	r3, [sp, #44]
 2588 019c 8DED087B 		vstr.64	d7, [sp, #32]
 2589 01a0 002B     		cmp	r3, #0
 2590 01a2 61D0     		beq	.L313
 2591 01a4 069B     		ldr	r3, [sp, #24]
 2592 01a6 0AEBC303 		add	r3, r10, r3, lsl #3
 2593 01aa 0593     		str	r3, [sp, #20]
 2594 01ac 0C9B     		ldr	r3, [sp, #48]
 2595 01ae DB00     		lsls	r3, r3, #3
 2596 01b0 0193     		str	r3, [sp, #4]
 2597 01b2 0023     		movs	r3, #0
 2598 01b4 0793     		str	r3, [sp, #28]
 2599 01b6 5F46     		mov	r7, fp
 2600              	.L314:
 2601 01b8 B742     		cmp	r7, r6
 2602 01ba 40F0EF80 		bne	.L303
 2603 01be 0598     		ldr	r0, [sp, #20]
 2604              	.L304:
 2605 01c0 DDE90823 		ldrd	r2, [sp, #32]
 2606 01c4 D0E90001 		ldrd	r0, [r0]
 2607 01c8 FFF7FEFF 		bl	__aeabi_ddiv
 2608 01cc B742     		cmp	r7, r6
 2609 01ce CDE90201 		strd	r0, [sp, #8]
 2610 01d2 40F0DB80 		bne	.L305
 2611 01d6 0598     		ldr	r0, [sp, #20]
 2612              	.L306:
 2613 01d8 009B     		ldr	r3, [sp]
 2614 01da 069D     		ldr	r5, [sp, #24]
 2615 01dc 1A46     		mov	r2, r3
 2616 01de AA42     		cmp	r2, r5
 2617 01e0 80ED00AB 		vstr.64	d10, [r0]
 2618 01e4 33D3     		bcc	.L307
 2619 01e6 059B     		ldr	r3, [sp, #20]
 2620 01e8 D146     		mov	r9, r10
 2621 01ea 03F10804 		add	r4, r3, #8
 2622 01ee 1AE0     		b	.L312
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 47


 2623              	.L353:
 2624 01f0 019B     		ldr	r3, [sp, #4]
 2625 01f2 1819     		adds	r0, r3, r4
 2626              	.L309:
 2627 01f4 D0E90023 		ldrd	r2, [r0]
 2628 01f8 DDE90201 		ldrd	r0, [sp, #8]
 2629 01fc FFF7FEFF 		bl	__aeabi_dmul
 2630 0200 B742     		cmp	r7, r6
 2631 0202 8246     		mov	r10, r0
 2632 0204 8B46     		mov	fp, r1
 2633 0206 18D1     		bne	.L310
 2634 0208 A046     		mov	r8, r4
 2635              	.L311:
 2636 020a 5B46     		mov	r3, fp
 2637 020c D8E90001 		ldrd	r0, [r8]
 2638 0210 5246     		mov	r2, r10
 2639 0212 FFF7FEFF 		bl	__aeabi_dsub
 2640 0216 009B     		ldr	r3, [sp]
 2641 0218 0135     		adds	r5, r5, #1
 2642 021a AB42     		cmp	r3, r5
 2643 021c 04F10804 		add	r4, r4, #8
 2644 0220 C8E90001 		strd	r0, [r8]
 2645 0224 12D3     		bcc	.L352
 2646              	.L312:
 2647 0226 B742     		cmp	r7, r6
 2648 0228 E2D0     		beq	.L353
 2649 022a 2A46     		mov	r2, r5
 2650 022c 0499     		ldr	r1, [sp, #16]
 2651 022e 4846     		mov	r0, r9
 2652 0230 B847     		blx	r7
 2653 0232 D9F80030 		ldr	r3, [r9]
 2654 0236 9F68     		ldr	r7, [r3, #8]
 2655 0238 DCE7     		b	.L309
 2656              	.L310:
 2657 023a 2A46     		mov	r2, r5
 2658 023c 0799     		ldr	r1, [sp, #28]
 2659 023e 4846     		mov	r0, r9
 2660 0240 B847     		blx	r7
 2661 0242 D9F80030 		ldr	r3, [r9]
 2662 0246 8046     		mov	r8, r0
 2663 0248 9F68     		ldr	r7, [r3, #8]
 2664 024a DEE7     		b	.L311
 2665              	.L352:
 2666 024c CA46     		mov	r10, r9
 2667              	.L307:
 2668 024e 059A     		ldr	r2, [sp, #20]
 2669 0250 079B     		ldr	r3, [sp, #28]
 2670 0252 5032     		adds	r2, r2, #80
 2671 0254 0592     		str	r2, [sp, #20]
 2672 0256 019A     		ldr	r2, [sp, #4]
 2673 0258 503A     		subs	r2, r2, #80
 2674 025a 0192     		str	r2, [sp, #4]
 2675 025c 049A     		ldr	r2, [sp, #16]
 2676 025e 0133     		adds	r3, r3, #1
 2677 0260 9342     		cmp	r3, r2
 2678 0262 0793     		str	r3, [sp, #28]
 2679 0264 A8D1     		bne	.L314
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 48


 2680 0266 BB46     		mov	fp, r7
 2681              	.L313:
 2682 0268 009B     		ldr	r3, [sp]
 2683 026a 069A     		ldr	r2, [sp, #24]
 2684 026c 9342     		cmp	r3, r2
 2685 026e 00F0A980 		beq	.L354
 2686 0272 0C9B     		ldr	r3, [sp, #48]
 2687 0274 0A9A     		ldr	r2, [sp, #40]
 2688 0276 0A33     		adds	r3, r3, #10
 2689 0278 0C93     		str	r3, [sp, #48]
 2690 027a 0E9B     		ldr	r3, [sp, #56]
 2691 027c 1344     		add	r3, r3, r2
 2692 027e 0593     		str	r3, [sp, #20]
 2693 0280 069B     		ldr	r3, [sp, #24]
 2694 0282 0793     		str	r3, [sp, #28]
 2695 0284 6FF04F03 		mvn	r3, #79
 2696 0288 0193     		str	r3, [sp, #4]
 2697 028a 5F46     		mov	r7, fp
 2698              	.L325:
 2699 028c B742     		cmp	r7, r6
 2700 028e 6DD1     		bne	.L315
 2701 0290 0598     		ldr	r0, [sp, #20]
 2702              	.L316:
 2703 0292 DDE90823 		ldrd	r2, [sp, #32]
 2704 0296 D0E90001 		ldrd	r0, [r0]
 2705 029a FFF7FEFF 		bl	__aeabi_ddiv
 2706 029e B742     		cmp	r7, r6
 2707 02a0 CDE90201 		strd	r0, [sp, #8]
 2708 02a4 6AD1     		bne	.L317
 2709 02a6 0598     		ldr	r0, [sp, #20]
 2710              	.L318:
 2711 02a8 009B     		ldr	r3, [sp]
 2712 02aa 069D     		ldr	r5, [sp, #24]
 2713 02ac 1A46     		mov	r2, r3
 2714 02ae AA42     		cmp	r2, r5
 2715 02b0 80ED00AB 		vstr.64	d10, [r0]
 2716 02b4 39D3     		bcc	.L319
 2717 02b6 059B     		ldr	r3, [sp, #20]
 2718 02b8 D146     		mov	r9, r10
 2719 02ba 03F10804 		add	r4, r3, #8
 2720 02be 20E0     		b	.L324
 2721              	.L361:
 2722              		.align	3
 2723              	.L360:
 2724 02c0 00000000 		.word	0
 2725 02c4 00000000 		.word	0
 2726 02c8 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 2727              	.L356:
 2728 02cc 019B     		ldr	r3, [sp, #4]
 2729 02ce 1819     		adds	r0, r3, r4
 2730              	.L321:
 2731 02d0 D0E90023 		ldrd	r2, [r0]
 2732 02d4 DDE90201 		ldrd	r0, [sp, #8]
 2733 02d8 FFF7FEFF 		bl	__aeabi_dmul
 2734 02dc B742     		cmp	r7, r6
 2735 02de 8246     		mov	r10, r0
 2736 02e0 8B46     		mov	fp, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 49


 2737 02e2 18D1     		bne	.L322
 2738 02e4 A046     		mov	r8, r4
 2739              	.L323:
 2740 02e6 5B46     		mov	r3, fp
 2741 02e8 D8E90001 		ldrd	r0, [r8]
 2742 02ec 5246     		mov	r2, r10
 2743 02ee FFF7FEFF 		bl	__aeabi_dsub
 2744 02f2 009B     		ldr	r3, [sp]
 2745 02f4 0135     		adds	r5, r5, #1
 2746 02f6 AB42     		cmp	r3, r5
 2747 02f8 04F10804 		add	r4, r4, #8
 2748 02fc C8E90001 		strd	r0, [r8]
 2749 0300 12D3     		bcc	.L355
 2750              	.L324:
 2751 0302 B742     		cmp	r7, r6
 2752 0304 E2D0     		beq	.L356
 2753 0306 2A46     		mov	r2, r5
 2754 0308 0499     		ldr	r1, [sp, #16]
 2755 030a 4846     		mov	r0, r9
 2756 030c B847     		blx	r7
 2757 030e D9F80030 		ldr	r3, [r9]
 2758 0312 9F68     		ldr	r7, [r3, #8]
 2759 0314 DCE7     		b	.L321
 2760              	.L322:
 2761 0316 2A46     		mov	r2, r5
 2762 0318 0799     		ldr	r1, [sp, #28]
 2763 031a 4846     		mov	r0, r9
 2764 031c B847     		blx	r7
 2765 031e D9F80030 		ldr	r3, [r9]
 2766 0322 8046     		mov	r8, r0
 2767 0324 9F68     		ldr	r7, [r3, #8]
 2768 0326 DEE7     		b	.L323
 2769              	.L355:
 2770 0328 CA46     		mov	r10, r9
 2771              	.L319:
 2772 032a 059A     		ldr	r2, [sp, #20]
 2773 032c 079B     		ldr	r3, [sp, #28]
 2774 032e 5032     		adds	r2, r2, #80
 2775 0330 0592     		str	r2, [sp, #20]
 2776 0332 019A     		ldr	r2, [sp, #4]
 2777 0334 503A     		subs	r2, r2, #80
 2778 0336 0192     		str	r2, [sp, #4]
 2779 0338 009A     		ldr	r2, [sp]
 2780 033a 0133     		adds	r3, r3, #1
 2781 033c 9A42     		cmp	r2, r3
 2782 033e 0793     		str	r3, [sp, #28]
 2783 0340 A4D1     		bne	.L325
 2784 0342 0B9B     		ldr	r3, [sp, #44]
 2785 0344 0133     		adds	r3, r3, #1
 2786 0346 0B93     		str	r3, [sp, #44]
 2787 0348 0A9B     		ldr	r3, [sp, #40]
 2788 034a BB46     		mov	fp, r7
 2789 034c 5833     		adds	r3, r3, #88
 2790 034e 0A93     		str	r3, [sp, #40]
 2791 0350 B345     		cmp	fp, r6
 2792 0352 069B     		ldr	r3, [sp, #24]
 2793 0354 0493     		str	r3, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 50


 2794 0356 3FF472AE 		beq	.L357
 2795              	.L281:
 2796 035a 0499     		ldr	r1, [sp, #16]
 2797 035c 5046     		mov	r0, r10
 2798 035e 0A46     		mov	r2, r1
 2799 0360 D847     		blx	fp
 2800 0362 DAF80030 		ldr	r3, [r10]
 2801 0366 D3F808B0 		ldr	fp, [r3, #8]
 2802 036a 6BE6     		b	.L282
 2803              	.L315:
 2804 036c 049A     		ldr	r2, [sp, #16]
 2805 036e 0799     		ldr	r1, [sp, #28]
 2806 0370 5046     		mov	r0, r10
 2807 0372 B847     		blx	r7
 2808 0374 DAF80030 		ldr	r3, [r10]
 2809 0378 9F68     		ldr	r7, [r3, #8]
 2810 037a 8AE7     		b	.L316
 2811              	.L317:
 2812 037c 049A     		ldr	r2, [sp, #16]
 2813 037e 0799     		ldr	r1, [sp, #28]
 2814 0380 5046     		mov	r0, r10
 2815 0382 B847     		blx	r7
 2816 0384 DAF80030 		ldr	r3, [r10]
 2817 0388 9F68     		ldr	r7, [r3, #8]
 2818 038a 8DE7     		b	.L318
 2819              	.L305:
 2820 038c 049A     		ldr	r2, [sp, #16]
 2821 038e 0799     		ldr	r1, [sp, #28]
 2822 0390 5046     		mov	r0, r10
 2823 0392 B847     		blx	r7
 2824 0394 DAF80030 		ldr	r3, [r10]
 2825 0398 9F68     		ldr	r7, [r3, #8]
 2826 039a 1DE7     		b	.L306
 2827              	.L303:
 2828 039c 049A     		ldr	r2, [sp, #16]
 2829 039e 0799     		ldr	r1, [sp, #28]
 2830 03a0 5046     		mov	r0, r10
 2831 03a2 B847     		blx	r7
 2832 03a4 DAF80030 		ldr	r3, [r10]
 2833 03a8 9F68     		ldr	r7, [r3, #8]
 2834 03aa 09E7     		b	.L304
 2835              	.L332:
 2836 03ac B0EE498A 		vmov.f32	s16, s18
 2837 03b0 62E6     		b	.L286
 2838              	.L298:
 2839 03b2 0499     		ldr	r1, [sp, #16]
 2840 03b4 5046     		mov	r0, r10
 2841 03b6 0A46     		mov	r2, r1
 2842 03b8 D847     		blx	fp
 2843 03ba DAF80030 		ldr	r3, [r10]
 2844 03be D3F808B0 		ldr	fp, [r3, #8]
 2845 03c2 E8E6     		b	.L299
 2846              	.L354:
 2847 03c4 049C     		ldr	r4, [sp, #16]
 2848 03c6 0D9D     		ldr	r5, [sp, #52]
 2849 03c8 DDF83C90 		ldr	r9, [sp, #60]
 2850 03cc 5F46     		mov	r7, fp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 51


 2851 03ce 0234     		adds	r4, r4, #2
 2852 03d0 3B46     		mov	r3, r7
 2853 03d2 0AEBC404 		add	r4, r10, r4, lsl #3
 2854 03d6 4FF00008 		mov	r8, #0
 2855 03da 5746     		mov	r7, r10
 2856 03dc 18E0     		b	.L302
 2857              	.L358:
 2858 03de 2046     		mov	r0, r4
 2859 03e0 B342     		cmp	r3, r6
 2860 03e2 D0E900AB 		ldrd	r10, [r0]
 2861 03e6 1FD1     		bne	.L329
 2862              	.L359:
 2863 03e8 2B46     		mov	r3, r5
 2864              	.L330:
 2865 03ea D3E90023 		ldrd	r2, [r3]
 2866 03ee 5046     		mov	r0, r10
 2867 03f0 5946     		mov	r1, fp
 2868 03f2 FFF7FEFF 		bl	__aeabi_ddiv
 2869 03f6 069B     		ldr	r3, [sp, #24]
 2870 03f8 08F10108 		add	r8, r8, #1
 2871 03fc 4345     		cmp	r3, r8
 2872 03fe 05F15805 		add	r5, r5, #88
 2873 0402 04F15004 		add	r4, r4, #80
 2874 0406 E9E80201 		strd	r0, [r9], #8
 2875 040a 13D0     		beq	.L279
 2876 040c 3B68     		ldr	r3, [r7]
 2877 040e 9B68     		ldr	r3, [r3, #8]
 2878              	.L302:
 2879 0410 B342     		cmp	r3, r6
 2880 0412 E4D0     		beq	.L358
 2881 0414 069A     		ldr	r2, [sp, #24]
 2882 0416 4146     		mov	r1, r8
 2883 0418 3846     		mov	r0, r7
 2884 041a 9847     		blx	r3
 2885 041c 3B68     		ldr	r3, [r7]
 2886 041e 9B68     		ldr	r3, [r3, #8]
 2887 0420 B342     		cmp	r3, r6
 2888 0422 D0E900AB 		ldrd	r10, [r0]
 2889 0426 DFD0     		beq	.L359
 2890              	.L329:
 2891 0428 4246     		mov	r2, r8
 2892 042a 4146     		mov	r1, r8
 2893 042c 3846     		mov	r0, r7
 2894 042e 9847     		blx	r3
 2895 0430 0346     		mov	r3, r0
 2896 0432 DAE7     		b	.L330
 2897              	.L279:
 2898 0434 11B0     		add	sp, sp, #68
 2899              		@ sp needed
 2900 0436 BDEC068B 		vldm	sp!, {d8-d10}
 2901 043a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2902              	.L343:
 2903 043e 7047     		bx	lr
 2904              		.size	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj, .-_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEP
 2905              		.global	__aeabi_dadd
 2906              		.global	__aeabi_ui2d
 2907              		.section	.text._ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 52


 2908              		.align	1
 2909              		.p2align 2,,3
 2910              		.global	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2911              		.syntax unified
 2912              		.thumb
 2913              		.thumb_func
 2914              		.fpu fpv4-sp-d16
 2915              		.type	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %functio
 2916              	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
 2917              		@ args = 0, pretend = 0, frame = 4576
 2918              		@ frame_needed = 0, uses_anonymous_args = 0
 2919 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2920 0004 2DED048B 		vpush.64	{d8, d9}
 2921 0008 ADF58F5D 		sub	sp, sp, #4576
 2922 000c 85B0     		sub	sp, sp, #20
 2923 000e 8B46     		mov	fp, r1
 2924 0010 0C90     		str	r0, [sp, #48]
 2925 0012 1046     		mov	r0, r2
 2926 0014 1D93     		str	r3, [sp, #116]
 2927 0016 1092     		str	r2, [sp, #64]
 2928 0018 FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 2929 001c ABF10303 		sub	r3, fp, #3
 2930 0020 062B     		cmp	r3, #6
 2931 0022 0690     		str	r0, [sp, #24]
 2932 0024 00F2DF80 		bhi	.L363
 2933 0028 BBF1050F 		cmp	fp, #5
 2934 002c 00F0DB80 		beq	.L363
 2935 0030 754B     		ldr	r3, .L445+8
 2936 0032 DB6C     		ldr	r3, [r3, #76]
 2937 0034 D806     		lsls	r0, r3, #27
 2938 0036 00F10383 		bmi	.L435
 2939              	.L366:
 2940 003a 9FED717B 		vldr.64	d7, .L445
 2941 003e 069B     		ldr	r3, [sp, #24]
 2942 0040 8DED127B 		vstr.64	d7, [sp, #72]
 2943 0044 002B     		cmp	r3, #0
 2944 0046 00F00583 		beq	.L436
 2945 004a 44AB     		add	r3, sp, #272
 2946 004c 1793     		str	r3, [sp, #92]
 2947 004e 109A     		ldr	r2, [sp, #64]
 2948 0050 9FED6E8A 		vldr.32	s16, .L445+12
 2949 0054 0C9D     		ldr	r5, [sp, #48]
 2950 0056 CDF81CB0 		str	fp, [sp, #28]
 2951 005a 42AB     		add	r3, sp, #264
 2952 005c 1A93     		str	r3, [sp, #104]
 2953 005e 9946     		mov	r9, r3
 2954 0060 069B     		ldr	r3, [sp, #24]
 2955 0062 02F28317 		addw	r7, r2, #387
 2956 0066 0DF5BC66 		add	r6, sp, #1504
 2957 006a 07EB030A 		add	r10, r7, r3
 2958 006e 0DF6E804 		addw	r4, sp, #2280
 2959 0072 1996     		str	r6, [sp, #100]
 2960 0074 4FF00008 		mov	r8, #0
 2961 0078 1894     		str	r4, [sp, #96]
 2962 007a CDF810A0 		str	r10, [sp, #16]
 2963              	.L370:
 2964 007e 9FED607B 		vldr.64	d7, .L445
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 53


 2965 0082 17F8013F 		ldrb	r3, [r7, #1]!	@ zero_extendqisi2
 2966 0086 604A     		ldr	r2, .L445+8
 2967 0088 C3F38003 		ubfx	r3, r3, #2, #1
 2968 008c 1069     		ldr	r0, [r2, #16]
 2969 008e 0093     		str	r3, [sp]
 2970 0090 2246     		mov	r2, r4
 2971 0092 A9EC027B 		vstmia.64	r9!, {d7}
 2972 0096 0DF6EC03 		addw	r3, sp, #2284
 2973 009a 4146     		mov	r1, r8
 2974 009c FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2975 00a0 10EE100A 		vmov	r0, s0
 2976 00a4 FFF7FEFF 		bl	__aeabi_f2d
 2977 00a8 0022     		movs	r2, #0
 2978 00aa 8246     		mov	r10, r0
 2979 00ac 8B46     		mov	fp, r1
 2980 00ae 2846     		mov	r0, r5
 2981 00b0 2146     		mov	r1, r4
 2982 00b2 84ED028A 		vstr.32	s16, [r4, #8]
 2983 00b6 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7
 2984 00ba 10EE100A 		vmov	r0, s0
 2985 00be FFF7FEFF 		bl	__aeabi_f2d
 2986 00c2 0122     		movs	r2, #1
 2987 00c4 C6E90201 		strd	r0, [r6, #8]
 2988 00c8 2146     		mov	r1, r4
 2989 00ca 2846     		mov	r0, r5
 2990 00cc FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7
 2991 00d0 10EE100A 		vmov	r0, s0
 2992 00d4 FFF7FEFF 		bl	__aeabi_f2d
 2993 00d8 0222     		movs	r2, #2
 2994 00da C6E90401 		strd	r0, [r6, #16]
 2995 00de 2146     		mov	r1, r4
 2996 00e0 2846     		mov	r0, r5
 2997 00e2 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics9TransformEPKfj.part.7
 2998 00e6 10EE100A 		vmov	r0, s0
 2999 00ea FFF7FEFF 		bl	__aeabi_f2d
 3000 00ee 5246     		mov	r2, r10
 3001 00f0 E6E90601 		strd	r0, [r6, #24]!
 3002 00f4 5B46     		mov	r3, fp
 3003 00f6 5046     		mov	r0, r10
 3004 00f8 5946     		mov	r1, fp
 3005 00fa FFF7FEFF 		bl	__aeabi_dmul
 3006 00fe 0B46     		mov	r3, r1
 3007 0100 0246     		mov	r2, r0
 3008 0102 DDE91201 		ldrd	r0, [sp, #72]
 3009 0106 FFF7FEFF 		bl	__aeabi_dadd
 3010 010a 049B     		ldr	r3, [sp, #16]
 3011 010c 9F42     		cmp	r7, r3
 3012 010e 08F10108 		add	r8, r8, #1
 3013 0112 CDE91201 		strd	r0, [sp, #72]
 3014 0116 B2D1     		bne	.L370
 3015 0118 DDF81CB0 		ldr	fp, [sp, #28]
 3016              	.L369:
 3017 011c 069C     		ldr	r4, [sp, #24]
 3018 011e 109D     		ldr	r5, [sp, #64]
 3019 0120 CBEB4B70 		rsb	r0, fp, fp, lsl #29
 3020 0124 C000     		lsls	r0, r0, #3
 3021 0126 0830     		adds	r0, r0, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 54


 3022 0128 1590     		str	r0, [sp, #84]
 3023 012a 1998     		ldr	r0, [sp, #100]
 3024 012c 04EB4401 		add	r1, r4, r4, lsl #1
 3025 0130 00EBC101 		add	r1, r0, r1, lsl #3
 3026 0134 4FEACB03 		lsl	r3, fp, #3
 3027 0138 2191     		str	r1, [sp, #132]
 3028 013a C2A9     		add	r1, sp, #776
 3029 013c 1944     		add	r1, r1, r3
 3030 013e 2091     		str	r1, [sp, #128]
 3031 0140 1899     		ldr	r1, [sp, #96]
 3032 0142 1944     		add	r1, r1, r3
 3033 0144 1491     		str	r1, [sp, #80]
 3034 0146 0DF50F61 		add	r1, sp, #2288
 3035 014a 1944     		add	r1, r1, r3
 3036 014c 0791     		str	r1, [sp, #28]
 3037 014e 30A9     		add	r1, sp, #192
 3038 0150 04EBC402 		add	r2, r4, r4, lsl #3
 3039 0154 CB18     		adds	r3, r1, r3
 3040 0156 05F58275 		add	r5, r5, #260
 3041 015a 2593     		str	r3, [sp, #148]
 3042 015c D300     		lsls	r3, r2, #3
 3043 015e 2293     		str	r3, [sp, #136]
 3044 0160 05EB8403 		add	r3, r5, r4, lsl #2
 3045 0164 1193     		str	r3, [sp, #68]
 3046 0166 0223     		movs	r3, #2
 3047 0168 1C93     		str	r3, [sp, #112]
 3048 016a 0C9B     		ldr	r3, [sp, #48]
 3049 016c 1F95     		str	r5, [sp, #124]
 3050 016e 1A46     		mov	r2, r3
 3051 0170 3432     		adds	r2, r2, #52
 3052 0172 4033     		adds	r3, r3, #64
 3053 0174 2392     		str	r2, [sp, #140]
 3054 0176 2493     		str	r3, [sp, #144]
 3055              	.L368:
 3056 0178 189B     		ldr	r3, [sp, #96]
 3057 017a 1A46     		mov	r2, r3
 3058 017c 244B     		ldr	r3, .L445+16
 3059 017e 1360     		str	r3, [r2]
 3060 0180 069B     		ldr	r3, [sp, #24]
 3061 0182 002B     		cmp	r3, #0
 3062 0184 4DD0     		beq	.L371
 3063 0186 199C     		ldr	r4, [sp, #100]
 3064 0188 DDF88490 		ldr	r9, [sp, #132]
 3065 018c DDF83080 		ldr	r8, [sp, #48]
 3066 0190 0DF50F65 		add	r5, sp, #2288
 3067              	.L376:
 3068 0194 D4E90201 		ldrd	r0, [r4, #8]
 3069 0198 FFF7FEFF 		bl	__aeabi_d2f
 3070 019c 09EE100A 		vmov	s18, r0
 3071 01a0 D4E90401 		ldrd	r0, [r4, #16]
 3072 01a4 FFF7FEFF 		bl	__aeabi_d2f
 3073 01a8 08EE900A 		vmov	s17, r0
 3074 01ac D4E90601 		ldrd	r0, [r4, #24]
 3075 01b0 FFF7FEFF 		bl	__aeabi_d2f
 3076 01b4 08EE100A 		vmov	s16, r0
 3077 01b8 2F46     		mov	r7, r5
 3078 01ba 0021     		movs	r1, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 55


 3079              	.L372:
 3080 01bc BBF1080F 		cmp	fp, #8
 3081 01c0 B0EE481A 		vmov.f32	s2, s16
 3082 01c4 F0EE680A 		vmov.f32	s1, s17
 3083 01c8 B0EE490A 		vmov.f32	s0, s18
 3084 01cc 4046     		mov	r0, r8
 3085 01ce 01F10106 		add	r6, r1, #1
 3086 01d2 00F08081 		beq	.L437
 3087              	.L373:
 3088 01d6 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff
 3089 01da B345     		cmp	fp, r6
 3090 01dc A7EC020B 		vstmia.64	r7!, {d0}
 3091 01e0 1AD0     		beq	.L438
 3092 01e2 3146     		mov	r1, r6
 3093 01e4 EAE7     		b	.L372
 3094              	.L363:
 3095 01e6 5A46     		mov	r2, fp
 3096 01e8 1D98     		ldr	r0, [sp, #116]
 3097 01ea 0A49     		ldr	r1, .L445+20
 3098 01ec FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3099 01f0 0120     		movs	r0, #1
 3100 01f2 0DF58F5D 		add	sp, sp, #4576
 3101 01f6 05B0     		add	sp, sp, #20
 3102              		@ sp needed
 3103 01f8 BDEC048B 		vldm	sp!, {d8-d9}
 3104 01fc BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3105              	.L446:
 3106              		.align	3
 3107              	.L445:
 3108 0200 00000000 		.word	0
 3109 0204 00000000 		.word	0
 3110 0208 00000000 		.word	reprap
 3111 020c 00000000 		.word	0
 3112 0210 08000000 		.word	_ZTV11FixedMatrixIdLj32ELj9EE+8
 3113 0214 00000000 		.word	.LC10
 3114              	.L438:
 3115 0218 1834     		adds	r4, r4, #24
 3116 021a 4C45     		cmp	r4, r9
 3117 021c 05F14805 		add	r5, r5, #72
 3118 0220 B8D1     		bne	.L376
 3119              	.L371:
 3120 0222 B14B     		ldr	r3, .L447+8
 3121 0224 DB6C     		ldr	r3, [r3, #76]
 3122 0226 13F01003 		ands	r3, r3, #16
 3123 022a 1B93     		str	r3, [sp, #108]
 3124 022c 40F0AD81 		bne	.L439
 3125              	.L377:
 3126 0230 109B     		ldr	r3, [sp, #64]
 3127 0232 D3F80401 		ldr	r0, [r3, #260]	@ float
 3128 0236 AD4B     		ldr	r3, .L447+12
 3129 0238 C293     		str	r3, [sp, #776]
 3130 023a FFF7FEFF 		bl	__aeabi_f2d
 3131 023e 1A9B     		ldr	r3, [sp, #104]
 3132 0240 D3E90023 		ldrd	r2, [r3]
 3133 0244 FFF7FEFF 		bl	__aeabi_dadd
 3134 0248 01F10043 		add	r3, r1, #-2147483648
 3135 024c 0F93     		str	r3, [sp, #60]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 56


 3136 024e 229A     		ldr	r2, [sp, #136]
 3137 0250 209B     		ldr	r3, [sp, #128]
 3138 0252 0993     		str	r3, [sp, #36]
 3139 0254 189B     		ldr	r3, [sp, #96]
 3140 0256 0E90     		str	r0, [sp, #56]
 3141 0258 583A     		subs	r2, r2, #88
 3142 025a 0892     		str	r2, [sp, #32]
 3143 025c 9946     		mov	r9, r3
 3144 025e CDF878B0 		str	fp, [sp, #120]
 3145              	.L383:
 3146 0262 99ED027B 		vldr.64	d7, [r9, #8]
 3147 0266 0DF50F63 		add	r3, sp, #2288
 3148 026a 1693     		str	r3, [sp, #88]
 3149 026c 099A     		ldr	r2, [sp, #36]
 3150 026e 159B     		ldr	r3, [sp, #84]
 3151 0270 8DED047B 		vstr.64	d7, [sp, #16]
 3152 0274 03EB020B 		add	fp, r3, r2
 3153 0278 0DF50F64 		add	r4, sp, #2288
 3154              	.L380:
 3155 027c D4E90023 		ldrd	r2, [r4]
 3156 0280 DDE90401 		ldrd	r0, [sp, #16]
 3157 0284 FFF7FEFF 		bl	__aeabi_dmul
 3158 0288 069B     		ldr	r3, [sp, #24]
 3159 028a 012B     		cmp	r3, #1
 3160 028c 0646     		mov	r6, r0
 3161 028e 0F46     		mov	r7, r1
 3162 0290 04F1080A 		add	r10, r4, #8
 3163 0294 17D9     		bls	.L378
 3164 0296 089B     		ldr	r3, [sp, #32]
 3165 0298 083C     		subs	r4, r4, #8
 3166 029a 03EB0A08 		add	r8, r3, r10
 3167 029e 4D46     		mov	r5, r9
 3168              	.L379:
 3169 02a0 D4E91423 		ldrd	r2, [r4, #80]
 3170 02a4 D5E91401 		ldrd	r0, [r5, #80]
 3171 02a8 FFF7FEFF 		bl	__aeabi_dmul
 3172 02ac 0246     		mov	r2, r0
 3173 02ae 0B46     		mov	r3, r1
 3174 02b0 3046     		mov	r0, r6
 3175 02b2 3946     		mov	r1, r7
 3176 02b4 FFF7FEFF 		bl	__aeabi_dadd
 3177 02b8 4834     		adds	r4, r4, #72
 3178 02ba A045     		cmp	r8, r4
 3179 02bc 0646     		mov	r6, r0
 3180 02be 0F46     		mov	r7, r1
 3181 02c0 05F14805 		add	r5, r5, #72
 3182 02c4 ECD1     		bne	.L379
 3183              	.L378:
 3184 02c6 079B     		ldr	r3, [sp, #28]
 3185 02c8 5345     		cmp	r3, r10
 3186 02ca EBE80267 		strd	r6, [fp], #8
 3187 02ce 5446     		mov	r4, r10
 3188 02d0 D4D1     		bne	.L380
 3189 02d2 DDE90E23 		ldrd	r2, [sp, #56]
 3190 02d6 DDE90401 		ldrd	r0, [sp, #16]
 3191 02da FFF7FEFF 		bl	__aeabi_dmul
 3192 02de 069B     		ldr	r3, [sp, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 57


 3193 02e0 012B     		cmp	r3, #1
 3194 02e2 0646     		mov	r6, r0
 3195 02e4 0F46     		mov	r7, r1
 3196 02e6 2DD9     		bls	.L381
 3197 02e8 109B     		ldr	r3, [sp, #64]
 3198 02ea CDF83490 		str	r9, [sp, #52]
 3199 02ee 4C46     		mov	r4, r9
 3200 02f0 DDF85C80 		ldr	r8, [sp, #92]
 3201 02f4 DDF84490 		ldr	r9, [sp, #68]
 3202 02f8 03F58475 		add	r5, r3, #264
 3203              	.L382:
 3204 02fc F8E80223 		ldrd	r2, [r8], #8
 3205 0300 55F8040B 		ldr	r0, [r5], #4	@ float
 3206 0304 CDE90423 		strd	r2, [sp, #16]
 3207 0308 FFF7FEFF 		bl	__aeabi_f2d
 3208 030c DDE90423 		ldrd	r2, [sp, #16]
 3209 0310 FFF7FEFF 		bl	__aeabi_dadd
 3210 0314 01F1004B 		add	fp, r1, #-2147483648
 3211 0318 D4E91423 		ldrd	r2, [r4, #80]
 3212 031c 5946     		mov	r1, fp
 3213 031e 8246     		mov	r10, r0
 3214 0320 FFF7FEFF 		bl	__aeabi_dmul
 3215 0324 0246     		mov	r2, r0
 3216 0326 0B46     		mov	r3, r1
 3217 0328 3046     		mov	r0, r6
 3218 032a 3946     		mov	r1, r7
 3219 032c FFF7FEFF 		bl	__aeabi_dadd
 3220 0330 4D45     		cmp	r5, r9
 3221 0332 0646     		mov	r6, r0
 3222 0334 0F46     		mov	r7, r1
 3223 0336 04F14804 		add	r4, r4, #72
 3224 033a DFD1     		bne	.L382
 3225 033c CDE90AAB 		strd	r10, [sp, #40]
 3226 0340 DDF83490 		ldr	r9, [sp, #52]
 3227              	.L381:
 3228 0344 099B     		ldr	r3, [sp, #36]
 3229 0346 C3E90267 		strd	r6, [r3, #8]
 3230 034a 5033     		adds	r3, r3, #80
 3231 034c 0993     		str	r3, [sp, #36]
 3232 034e 149B     		ldr	r3, [sp, #80]
 3233 0350 09F10809 		add	r9, r9, #8
 3234 0354 9945     		cmp	r9, r3
 3235 0356 84D1     		bne	.L383
 3236 0358 1B9B     		ldr	r3, [sp, #108]
 3237 035a DDF878B0 		ldr	fp, [sp, #120]
 3238 035e 002B     		cmp	r3, #0
 3239 0360 40F00B81 		bne	.L440
 3240              	.L384:
 3241 0364 30A9     		add	r1, sp, #192
 3242 0366 5A46     		mov	r2, fp
 3243 0368 C2A8     		add	r0, sp, #776
 3244 036a FFF7FEFF 		bl	_ZN11FixedMatrixIdLj9ELj10EE11GaussJordanEPdj
 3245 036e 5E4B     		ldr	r3, .L447+8
 3246 0370 DB6C     		ldr	r3, [r3, #76]
 3247 0372 D906     		lsls	r1, r3, #27
 3248 0374 00F12181 		bmi	.L441
 3249              	.L385:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 58


 3250 0378 0C9C     		ldr	r4, [sp, #48]
 3251 037a D4ED1B7A 		vldr.32	s15, [r4, #108]
 3252 037e 94ED0D6A 		vldr.32	s12, [r4, #52]
 3253 0382 D4ED0E6A 		vldr.32	s13, [r4, #56]
 3254 0386 94ED0F7A 		vldr.32	s14, [r4, #60]
 3255 038a 76EEA76A 		vadd.f32	s13, s13, s15
 3256 038e 36EE276A 		vadd.f32	s12, s12, s15
 3257 0392 77EE277A 		vadd.f32	s15, s14, s15
 3258 0396 30AA     		add	r2, sp, #192
 3259 0398 5946     		mov	r1, fp
 3260 039a 2046     		mov	r0, r4
 3261 039c CDED286A 		vstr.32	s13, [sp, #160]
 3262 03a0 8DED276A 		vstr.32	s12, [sp, #156]
 3263 03a4 CDED297A 		vstr.32	s15, [sp, #164]
 3264 03a8 FFF7FEFF 		bl	_ZN21LinearDeltaKinematics6AdjustEjPKd
 3265 03ac D4ED1B6A 		vldr.32	s13, [r4, #108]
 3266 03b0 239B     		ldr	r3, [sp, #140]
 3267 03b2 2498     		ldr	r0, [sp, #144]
 3268 03b4 27A9     		add	r1, sp, #156
 3269 03b6 2AAA     		add	r2, sp, #168
 3270              	.L389:
 3271 03b8 B3EC017A 		vldmia.32	r3!, {s14}
 3272 03bc F1EC017A 		vldmia.32	r1!, {s15}
 3273 03c0 36EE877A 		vadd.f32	s14, s13, s14
 3274 03c4 9842     		cmp	r0, r3
 3275 03c6 77EE677A 		vsub.f32	s15, s14, s15
 3276 03ca E2EC017A 		vstmia.32	r2!, {s15}
 3277 03ce F3D1     		bne	.L389
 3278 03d0 454B     		ldr	r3, .L447+8
 3279 03d2 0322     		movs	r2, #3
 3280 03d4 1869     		ldr	r0, [r3, #16]
 3281 03d6 2AA9     		add	r1, sp, #168
 3282 03d8 FFF7FEFF 		bl	_ZN4Move20AdjustMotorPositionsEPKfj
 3283 03dc 9FED407B 		vldr.64	d7, .L447
 3284 03e0 069B     		ldr	r3, [sp, #24]
 3285 03e2 8DED047B 		vstr.64	d7, [sp, #16]
 3286 03e6 002B     		cmp	r3, #0
 3287 03e8 54D0     		beq	.L390
 3288 03ea CDF834B0 		str	fp, [sp, #52]
 3289 03ee DDF868A0 		ldr	r10, [sp, #104]
 3290 03f2 DDF87C80 		ldr	r8, [sp, #124]
 3291 03f6 199E     		ldr	r6, [sp, #100]
 3292 03f8 DDF844B0 		ldr	fp, [sp, #68]
 3293 03fc 0DF50279 		add	r9, sp, #520
 3294 0400 36AF     		add	r7, sp, #216
 3295              	.L392:
 3296 0402 06F10805 		add	r5, r6, #8
 3297 0406 30AC     		add	r4, sp, #192
 3298              	.L391:
 3299 0408 F4E80223 		ldrd	r2, [r4], #8
 3300 040c D5E90001 		ldrd	r0, [r5]
 3301 0410 FFF7FEFF 		bl	__aeabi_dadd
 3302 0414 BC42     		cmp	r4, r7
 3303 0416 E5E80201 		strd	r0, [r5], #8
 3304 041a F5D1     		bne	.L391
 3305 041c D6E90601 		ldrd	r0, [r6, #24]
 3306 0420 FFF7FEFF 		bl	__aeabi_d2f
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 59


 3307 0424 0990     		str	r0, [sp, #36]
 3308 0426 D6E90401 		ldrd	r0, [r6, #16]
 3309 042a FFF7FEFF 		bl	__aeabi_d2f
 3310 042e 0890     		str	r0, [sp, #32]
 3311 0430 D6E90201 		ldrd	r0, [r6, #8]
 3312 0434 FFF7FEFF 		bl	__aeabi_d2f
 3313 0438 9DED091A 		vldr.32	s2, [sp, #36]	@ int
 3314 043c DDED080A 		vldr.32	s1, [sp, #32]	@ int
 3315 0440 00EE100A 		vmov	s0, r0
 3316 0444 2DA9     		add	r1, sp, #180
 3317 0446 0C98     		ldr	r0, [sp, #48]
 3318 0448 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics16InverseTransformEfffPf
 3319 044c 9DED2F8A 		vldr.32	s16, [sp, #188]
 3320 0450 18EE100A 		vmov	r0, s16
 3321 0454 FFF7FEFF 		bl	__aeabi_f2d
 3322 0458 F8EC017A 		vldmia.32	r8!, {s15}
 3323 045c 78EE277A 		vadd.f32	s15, s16, s15
 3324 0460 EAE80201 		strd	r0, [r10], #8
 3325 0464 17EE900A 		vmov	r0, s15
 3326 0468 FFF7FEFF 		bl	__aeabi_f2d
 3327 046c 0246     		mov	r2, r0
 3328 046e 0B46     		mov	r3, r1
 3329 0470 E9E80223 		strd	r2, [r9], #8
 3330 0474 FFF7FEFF 		bl	__aeabi_dmul
 3331 0478 0246     		mov	r2, r0
 3332 047a 0B46     		mov	r3, r1
 3333 047c DDE90401 		ldrd	r0, [sp, #16]
 3334 0480 FFF7FEFF 		bl	__aeabi_dadd
 3335 0484 D845     		cmp	r8, fp
 3336 0486 06F11806 		add	r6, r6, #24
 3337 048a CDE90401 		strd	r0, [sp, #16]
 3338 048e B8D1     		bne	.L392
 3339 0490 DDF834B0 		ldr	fp, [sp, #52]
 3340              	.L390:
 3341 0494 0698     		ldr	r0, [sp, #24]
 3342 0496 FFF7FEFF 		bl	__aeabi_ui2d
 3343 049a 0246     		mov	r2, r0
 3344 049c 0B46     		mov	r3, r1
 3345 049e 0446     		mov	r4, r0
 3346 04a0 0D46     		mov	r5, r1
 3347 04a2 DDE90401 		ldrd	r0, [sp, #16]
 3348 04a6 FFF7FEFF 		bl	__aeabi_ddiv
 3349 04aa FFF7FEFF 		bl	__aeabi_d2f
 3350 04ae 00EE100A 		vmov	s0, r0
 3351 04b2 B5EE400A 		vcmp.f32	s0, #0
 3352 04b6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3353 04ba B1EEC08A 		vsqrt.f32	s16, s0
 3354 04be 00F1D780 		bmi	.L442
 3355              	.L393:
 3356 04c2 094B     		ldr	r3, .L447+8
 3357 04c4 DB6C     		ldr	r3, [r3, #76]
 3358 04c6 DA06     		lsls	r2, r3, #27
 3359 04c8 6BD4     		bmi	.L443
 3360              	.L394:
 3361 04ca 1C9B     		ldr	r3, [sp, #112]
 3362 04cc 012B     		cmp	r3, #1
 3363 04ce 0FD0     		beq	.L395
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 60


 3364 04d0 0123     		movs	r3, #1
 3365 04d2 1C93     		str	r3, [sp, #112]
 3366 04d4 50E6     		b	.L368
 3367              	.L437:
 3368 04d6 0529     		cmp	r1, #5
 3369 04d8 69D9     		bls	.L374
 3370 04da 3146     		mov	r1, r6
 3371 04dc 7BE6     		b	.L373
 3372              	.L448:
 3373 04de 00BF     		.align	3
 3374              	.L447:
 3375 04e0 00000000 		.word	0
 3376 04e4 00000000 		.word	0
 3377 04e8 00000000 		.word	reprap
 3378 04ec 08000000 		.word	_ZTV11FixedMatrixIdLj9ELj10EE+8
 3379              	.L395:
 3380 04f0 614B     		ldr	r3, .L449
 3381 04f2 DB6C     		ldr	r3, [r3, #76]
 3382 04f4 DB06     		lsls	r3, r3, #27
 3383 04f6 08D5     		bpl	.L396
 3384 04f8 604E     		ldr	r6, .L449+4
 3385 04fa 0C98     		ldr	r0, [sp, #48]
 3386 04fc 3146     		mov	r1, r6
 3387 04fe FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics15PrintParametersER9StringRef
 3388 0502 3168     		ldr	r1, [r6]
 3389 0504 5E48     		ldr	r0, .L449+8
 3390 0506 FFF7FEFF 		bl	debugPrintf
 3391              	.L396:
 3392 050a 2246     		mov	r2, r4
 3393 050c 2B46     		mov	r3, r5
 3394 050e DDE91201 		ldrd	r0, [sp, #72]
 3395 0512 FFF7FEFF 		bl	__aeabi_ddiv
 3396 0516 FFF7FEFF 		bl	__aeabi_d2f
 3397 051a 00EE100A 		vmov	s0, r0
 3398 051e B5EE400A 		vcmp.f32	s0, #0
 3399 0522 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3400 0526 F1EEC08A 		vsqrt.f32	s17, s0
 3401 052a 00F19E80 		bmi	.L444
 3402              	.L397:
 3403 052e 18EE100A 		vmov	r0, s16
 3404 0532 FFF7FEFF 		bl	__aeabi_f2d
 3405 0536 CDE90201 		strd	r0, [sp, #8]
 3406 053a 18EE900A 		vmov	r0, s17
 3407 053e FFF7FEFF 		bl	__aeabi_f2d
 3408 0542 1D9C     		ldr	r4, [sp, #116]
 3409 0544 069B     		ldr	r3, [sp, #24]
 3410 0546 CDE90001 		strd	r0, [sp]
 3411 054a 5A46     		mov	r2, fp
 3412 054c 4D49     		ldr	r1, .L449+12
 3413 054e 2046     		mov	r0, r4
 3414 0550 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3415 0554 484A     		ldr	r2, .L449
 3416 0556 2368     		ldr	r3, [r4]
 3417 0558 9068     		ldr	r0, [r2, #8]
 3418 055a 4B4A     		ldr	r2, .L449+16
 3419 055c 8021     		movs	r1, #128
 3420 055e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 61


 3421 0562 0C9A     		ldr	r2, [sp, #48]
 3422 0564 0123     		movs	r3, #1
 3423 0566 0020     		movs	r0, #0
 3424 0568 82F8A030 		strb	r3, [r2, #160]
 3425 056c 0DF58F5D 		add	sp, sp, #4576
 3426 0570 05B0     		add	sp, sp, #20
 3427              		@ sp needed
 3428 0572 BDEC048B 		vldm	sp!, {d8-d9}
 3429 0576 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3430              	.L440:
 3431 057a 0BF10103 		add	r3, fp, #1
 3432 057e 5A46     		mov	r2, fp
 3433 0580 C2A9     		add	r1, sp, #776
 3434 0582 4248     		ldr	r0, .L449+20
 3435 0584 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 3436 0588 ECE6     		b	.L384
 3437              	.L439:
 3438 058a 5B46     		mov	r3, fp
 3439 058c 069A     		ldr	r2, [sp, #24]
 3440 058e 1899     		ldr	r1, [sp, #96]
 3441 0590 3F48     		ldr	r0, .L449+24
 3442 0592 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 3443 0596 384B     		ldr	r3, .L449
 3444 0598 DB6C     		ldr	r3, [r3, #76]
 3445 059a 03F01003 		and	r3, r3, #16
 3446 059e 1B93     		str	r3, [sp, #108]
 3447 05a0 46E6     		b	.L377
 3448              	.L443:
 3449 05a2 069A     		ldr	r2, [sp, #24]
 3450 05a4 3B48     		ldr	r0, .L449+28
 3451 05a6 82A9     		add	r1, sp, #520
 3452 05a8 FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 3453 05ac 8DE7     		b	.L394
 3454              	.L374:
 3455 05ae FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics17ComputeDerivativeEjfff
 3456 05b2 3146     		mov	r1, r6
 3457 05b4 A7EC020B 		vstmia.64	r7!, {d0}
 3458 05b8 00E6     		b	.L372
 3459              	.L441:
 3460 05ba 0BF10103 		add	r3, fp, #1
 3461 05be 5A46     		mov	r2, fp
 3462 05c0 C2A9     		add	r1, sp, #776
 3463 05c2 3548     		ldr	r0, .L449+32
 3464 05c4 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 3465 05c8 5A46     		mov	r2, fp
 3466 05ca 30A9     		add	r1, sp, #192
 3467 05cc 3348     		ldr	r0, .L449+36
 3468 05ce FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 3469 05d2 3348     		ldr	r0, .L449+40
 3470 05d4 FFF7FEFF 		bl	debugPrintf
 3471 05d8 069B     		ldr	r3, [sp, #24]
 3472 05da 6BB3     		cbz	r3, .L386
 3473 05dc CDF810B0 		str	fp, [sp, #16]
 3474 05e0 DFF8C490 		ldr	r9, .L449+48
 3475 05e4 DDF87C80 		ldr	r8, [sp, #124]
 3476 05e8 DDF894A0 		ldr	r10, [sp, #148]
 3477 05ec DDF858B0 		ldr	fp, [sp, #88]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 62


 3478              	.L388:
 3479 05f0 58F8040B 		ldr	r0, [r8], #4	@ float
 3480 05f4 FFF7FEFF 		bl	__aeabi_f2d
 3481 05f8 5D46     		mov	r5, fp
 3482 05fa 0646     		mov	r6, r0
 3483 05fc 0F46     		mov	r7, r1
 3484 05fe 30AC     		add	r4, sp, #192
 3485              	.L387:
 3486 0600 F5E80223 		ldrd	r2, [r5], #8
 3487 0604 F4E80201 		ldrd	r0, [r4], #8
 3488 0608 FFF7FEFF 		bl	__aeabi_dmul
 3489 060c 0246     		mov	r2, r0
 3490 060e 0B46     		mov	r3, r1
 3491 0610 3046     		mov	r0, r6
 3492 0612 3946     		mov	r1, r7
 3493 0614 FFF7FEFF 		bl	__aeabi_dadd
 3494 0618 A245     		cmp	r10, r4
 3495 061a 0646     		mov	r6, r0
 3496 061c 0F46     		mov	r7, r1
 3497 061e EFD1     		bne	.L387
 3498 0620 0246     		mov	r2, r0
 3499 0622 0B46     		mov	r3, r1
 3500 0624 4846     		mov	r0, r9
 3501 0626 FFF7FEFF 		bl	debugPrintf
 3502 062a 119B     		ldr	r3, [sp, #68]
 3503 062c 9845     		cmp	r8, r3
 3504 062e 0BF1480B 		add	fp, fp, #72
 3505 0632 DDD1     		bne	.L388
 3506 0634 DDF810B0 		ldr	fp, [sp, #16]
 3507              	.L386:
 3508 0638 1A48     		ldr	r0, .L449+44
 3509 063a FFF7FEFF 		bl	debugPrintf
 3510 063e 9BE6     		b	.L385
 3511              	.L435:
 3512 0640 0E4C     		ldr	r4, .L449+4
 3513 0642 0C98     		ldr	r0, [sp, #48]
 3514 0644 2146     		mov	r1, r4
 3515 0646 FFF7FEFF 		bl	_ZNK21LinearDeltaKinematics15PrintParametersER9StringRef
 3516 064a 2168     		ldr	r1, [r4]
 3517 064c 0C48     		ldr	r0, .L449+8
 3518 064e FFF7FEFF 		bl	debugPrintf
 3519 0652 F2E4     		b	.L366
 3520              	.L436:
 3521 0654 0DF5BC63 		add	r3, sp, #1504
 3522 0658 1993     		str	r3, [sp, #100]
 3523 065a 0DF6E803 		addw	r3, sp, #2280
 3524 065e 1893     		str	r3, [sp, #96]
 3525 0660 44AB     		add	r3, sp, #272
 3526 0662 1793     		str	r3, [sp, #92]
 3527 0664 42AB     		add	r3, sp, #264
 3528 0666 1A93     		str	r3, [sp, #104]
 3529 0668 58E5     		b	.L369
 3530              	.L444:
 3531 066a FFF7FEFF 		bl	sqrtf
 3532 066e 5EE7     		b	.L397
 3533              	.L442:
 3534 0670 FFF7FEFF 		bl	sqrtf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 63


 3535 0674 25E7     		b	.L393
 3536              	.L450:
 3537 0676 00BF     		.align	2
 3538              	.L449:
 3539 0678 00000000 		.word	reprap
 3540 067c 00000000 		.word	scratchString
 3541 0680 54000000 		.word	.LC11
 3542 0684 C8000000 		.word	.LC20
 3543 0688 10010000 		.word	.LC21
 3544 068c 6C000000 		.word	.LC13
 3545 0690 58000000 		.word	.LC12
 3546 0694 B0000000 		.word	.LC19
 3547 0698 7C000000 		.word	.LC14
 3548 069c 8C000000 		.word	.LC15
 3549 06a0 98000000 		.word	.LC16
 3550 06a4 AC000000 		.word	.LC18
 3551 06a8 A4000000 		.word	.LC17
 3552              		.size	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN21L
 3553              		.global	_ZTV21LinearDeltaKinematics
 3554              		.weak	_ZTV11FixedMatrixIdLj32ELj9EE
 3555              		.section	.rodata._ZTV11FixedMatrixIdLj32ELj9EE,"aG",%progbits,_ZTV11FixedMatrixIdLj32ELj9EE,comdat
 3556              		.align	2
 3557              		.type	_ZTV11FixedMatrixIdLj32ELj9EE, %object
 3558              		.size	_ZTV11FixedMatrixIdLj32ELj9EE, 32
 3559              	_ZTV11FixedMatrixIdLj32ELj9EE:
 3560 0000 00000000 		.word	0
 3561 0004 00000000 		.word	0
 3562 0008 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4rowsEv
 3563 000c 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EE4colsEv
 3564 0010 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EEclEjj
 3565 0014 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj9EEclEjj
 3566 0018 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED1Ev
 3567 001c 00000000 		.word	_ZN11FixedMatrixIdLj32ELj9EED0Ev
 3568              		.weak	_ZTV11FixedMatrixIdLj9ELj10EE
 3569              		.section	.rodata._ZTV11FixedMatrixIdLj9ELj10EE,"aG",%progbits,_ZTV11FixedMatrixIdLj9ELj10EE,comdat
 3570              		.align	2
 3571              		.type	_ZTV11FixedMatrixIdLj9ELj10EE, %object
 3572              		.size	_ZTV11FixedMatrixIdLj9ELj10EE, 32
 3573              	_ZTV11FixedMatrixIdLj9ELj10EE:
 3574 0000 00000000 		.word	0
 3575 0004 00000000 		.word	0
 3576 0008 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4rowsEv
 3577 000c 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EE4colsEv
 3578 0010 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EEclEjj
 3579 0014 00000000 		.word	_ZNK11FixedMatrixIdLj9ELj10EEclEjj
 3580 0018 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED1Ev
 3581 001c 00000000 		.word	_ZN11FixedMatrixIdLj9ELj10EED0Ev
 3582              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3583              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3584              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3585              	_ZL28cpu_irq_prev_interrupt_state:
 3586 0000 00       		.space	1
 3587              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3588              		.align	2
 3589              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3590              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3591              	_ZL32cpu_irq_critical_section_counter:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 64


 3592 0000 00000000 		.space	4
 3593              		.section	.rodata._ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRe
 3594              		.align	2
 3595              	.LC10:
 3596 0000 44656C74 		.ascii	"Delta calibration with %d factors requested but onl"
 3596      61206361 
 3596      6C696272 
 3596      6174696F 
 3596      6E207769 
 3597 0033 7920332C 		.ascii	"y 3, 4, 6, 7, 8 and 9 supported\000"
 3597      20342C20 
 3597      362C2037 
 3597      2C203820 
 3597      616E6420 
 3598 0053 00       		.space	1
 3599              	.LC11:
 3600 0054 25730A00 		.ascii	"%s\012\000"
 3601              	.LC12:
 3602 0058 44657269 		.ascii	"Derivative matrix\000"
 3602      76617469 
 3602      7665206D 
 3602      61747269 
 3602      7800
 3603 006a 0000     		.space	2
 3604              	.LC13:
 3605 006c 4E6F726D 		.ascii	"Normal matrix\000"
 3605      616C206D 
 3605      61747269 
 3605      7800
 3606 007a 0000     		.space	2
 3607              	.LC14:
 3608 007c 536F6C76 		.ascii	"Solved matrix\000"
 3608      6564206D 
 3608      61747269 
 3608      7800
 3609 008a 0000     		.space	2
 3610              	.LC15:
 3611 008c 536F6C75 		.ascii	"Solution\000"
 3611      74696F6E 
 3611      00
 3612 0095 000000   		.space	3
 3613              	.LC16:
 3614 0098 52657369 		.ascii	"Residuals:\000"
 3614      6475616C 
 3614      733A00
 3615 00a3 00       		.space	1
 3616              	.LC17:
 3617 00a4 2025372E 		.ascii	" %7.4f\000"
 3617      346600
 3618 00ab 00       		.space	1
 3619              	.LC18:
 3620 00ac 0A00     		.ascii	"\012\000"
 3621 00ae 0000     		.space	2
 3622              	.LC19:
 3623 00b0 45787065 		.ascii	"Expected probe error\000"
 3623      63746564 
 3623      2070726F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 65


 3623      62652065 
 3623      72726F72 
 3624 00c5 000000   		.space	3
 3625              	.LC20:
 3626 00c8 43616C69 		.ascii	"Calibrated %d factors using %d points, deviation be"
 3626      62726174 
 3626      65642025 
 3626      64206661 
 3626      63746F72 
 3627 00fb 666F7265 		.ascii	"fore %.3f after %.3f\000"
 3627      20252E33 
 3627      66206166 
 3627      74657220 
 3627      252E3366 
 3628              	.LC21:
 3629 0110 3B25733B 		.ascii	";%s;\012\000"
 3629      0A00
 3630              		.section	.rodata._ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%
 3631              		.align	2
 3632              	.LC7:
 3633 0000 44696167 		.ascii	"Diagonal %.3f, delta radius %.3f, homed height %.3f"
 3633      6F6E616C 
 3633      20252E33 
 3633      662C2064 
 3633      656C7461 
 3634 0033 2C206265 		.ascii	", bed radius %.1f, X %.3f\302\260, Y %.3f\302\260, "
 3634      64207261 
 3634      64697573 
 3634      20252E31 
 3634      662C2058 
 3635 005a 5A20252E 		.ascii	"Z %.3f\302\260\000"
 3635      3366C2B0 
 3635      00
 3636 0063 00       		.space	1
 3637              	.LC8:
 3638 0064 456E6473 		.ascii	"Endstop adjustments X%.2f Y%.2f Z%.2f, tilt X%.2f%%"
 3638      746F7020 
 3638      61646A75 
 3638      73746D65 
 3638      6E747320 
 3639 0097 2059252E 		.ascii	" Y%.2f%%\000"
 3639      32662525 
 3639      00
 3640              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 3641              		.align	2
 3642              	.LC0:
 3643 0000 58595A55 		.ascii	"XYZUVWABC\000"
 3643      56574142 
 3643      4300
 3644              		.section	.rodata._ZNK21LinearDeltaKinematics15PrintParametersER9StringRef.str1.4,"aMS",%progbits,1
 3645              		.align	2
 3646              	.LC9:
 3647 0000 53746F70 		.ascii	"Stops X%.3f Y%.3f Z%.3f height %.3f diagonal %.3f r"
 3647      73205825 
 3647      2E336620 
 3647      59252E33 
 3647      66205A25 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 66


 3648 0033 61646975 		.ascii	"adius %.3f xcorr %.2f ycorr %.2f zcorr %.2f xtilt %"
 3648      7320252E 
 3648      33662078 
 3648      636F7272 
 3648      20252E32 
 3649 0066 2E336625 		.ascii	".3f%% ytilt %.3f%%\012\000"
 3649      25207974 
 3649      696C7420 
 3649      252E3366 
 3649      25250A00 
 3650              		.section	.rodata._ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm.str1.4,"aMS",%progbits,1
 3651              		.align	2
 3652              	.LC6:
 3653 0000 686F6D65 		.ascii	"homedelta.g\000"
 3653      64656C74 
 3653      612E6700 
 3654              		.section	.rodata._ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore.str1.4,"aMS",
 3655              		.align	2
 3656              	.LC3:
 3657 0000 3B204465 		.ascii	"; Delta parameters\012\000"
 3657      6C746120 
 3657      70617261 
 3657      6D657465 
 3657      72730A00 
 3658              	.LC4:
 3659 0014 4D363635 		.ascii	"M665 L%.3f R%.3f H%.3f B%.1f X%.3f Y%.3f Z%.3f\012\000"
 3659      204C252E 
 3659      33662052 
 3659      252E3366 
 3659      2048252E 
 3660              	.LC5:
 3661 0044 4D363636 		.ascii	"M666 X%.3f Y%.3f Z%.3f A%.2f B%.2f\012\000"
 3661      2058252E 
 3661      33662059 
 3661      252E3366 
 3661      205A252E 
 3662              		.section	.rodata._ZNK21LinearDeltaKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 3663              		.align	2
 3664              	.LC1:
 3665 0000 64656C74 		.ascii	"delta\000"
 3665      6100
 3666 0006 0000     		.space	2
 3667              	.LC2:
 3668 0008 4C696E65 		.ascii	"Linear delta\000"
 3668      61722064 
 3668      656C7461 
 3668      00
 3669              		.section	.rodata._ZTV21LinearDeltaKinematics,"a",%progbits
 3670              		.align	2
 3671              		.set	.LANCHOR0,. + 0
 3672              		.type	_ZTV21LinearDeltaKinematics, %object
 3673              		.size	_ZTV21LinearDeltaKinematics, 116
 3674              	_ZTV21LinearDeltaKinematics:
 3675 0000 00000000 		.word	0
 3676 0004 00000000 		.word	0
 3677 0008 00000000 		.word	_ZNK21LinearDeltaKinematics7GetNameEb
 3678 000c 00000000 		.word	_ZN21LinearDeltaKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctJNQZD.s 			page 67


 3679 0010 00000000 		.word	_ZNK21LinearDeltaKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 3680 0014 00000000 		.word	_ZNK21LinearDeltaKinematics21MotorStepsToCartesianEPKlPKfjjPf
 3681 0018 00000000 		.word	_ZNK21LinearDeltaKinematics23SupportsAutoCalibrationEv
 3682 001c 00000000 		.word	_ZN21LinearDeltaKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 3683 0020 00000000 		.word	_ZN21LinearDeltaKinematics22SetCalibrationDefaultsEv
 3684 0024 00000000 		.word	_ZNK21LinearDeltaKinematics26WriteCalibrationParametersEP9FileStore
 3685 0028 00000000 		.word	_ZNK21LinearDeltaKinematics17GetTiltCorrectionEj
 3686 002c 00000000 		.word	_ZNK21LinearDeltaKinematics11IsReachableEffb
 3687 0030 00000000 		.word	_ZNK21LinearDeltaKinematics13LimitPositionEPfjmb
 3688 0034 00000000 		.word	_ZNK21LinearDeltaKinematics23AxesToHomeBeforeProbingEv
 3689 0038 00000000 		.word	_ZNK21LinearDeltaKinematics25GetAssumedInitialPositionEjPf
 3690 003c 00000000 		.word	_ZNK21LinearDeltaKinematics13GetMotionTypeEj
 3691 0040 00000000 		.word	_ZNK21LinearDeltaKinematics16NumHomingButtonsEj
 3692 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 3693 0048 00000000 		.word	_ZNK21LinearDeltaKinematics17GetHomingFileNameEmmjRm
 3694 004c 00000000 		.word	_ZNK21LinearDeltaKinematics24QueryTerminateHomingMoveEj
 3695 0050 00000000 		.word	_ZNK21LinearDeltaKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 3696 0054 00000000 		.word	_ZNK21LinearDeltaKinematics13GetHomingModeEv
 3697 0058 00000000 		.word	_ZNK21LinearDeltaKinematics16AxesAssumedHomedEm
 3698 005c 00000000 		.word	_ZNK21LinearDeltaKinematics15MustBeHomedAxesEmb
 3699 0060 00000000 		.word	_ZNK21LinearDeltaKinematics19WriteResumeSettingsEP9FileStore
 3700 0064 00000000 		.word	_ZNK21LinearDeltaKinematics25LimitSpeedAndAccelerationER3DDAPKf
 3701 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 3702 006c 00000000 		.word	_ZN21LinearDeltaKinematicsD1Ev
 3703 0070 00000000 		.word	_ZN21LinearDeltaKinematicsD0Ev
 3704              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
