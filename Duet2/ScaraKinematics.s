ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 1


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
  13              		.file	"ScaraKinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 2


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
  98              		.section	.text._ZNK15ScaraKinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK15ScaraKinematics17H
  99              		.align	1
 100              		.p2align 2,,3
 101              		.weak	_ZNK15ScaraKinematics17HomingButtonNamesEv
 102              		.syntax unified
 103              		.thumb
 104              		.thumb_func
 105              		.fpu fpv4-sp-d16
 106              		.type	_ZNK15ScaraKinematics17HomingButtonNamesEv, %function
 107              	_ZNK15ScaraKinematics17HomingButtonNamesEv:
 108              		@ args = 0, pretend = 0, frame = 0
 109              		@ frame_needed = 0, uses_anonymous_args = 0
 110              		@ link register save eliminated.
 111 0000 0048     		ldr	r0, .L10
 112 0002 7047     		bx	lr
 113              	.L11:
 114              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 3


 115              	.L10:
 116 0004 00000000 		.word	.LC0
 117              		.size	_ZNK15ScaraKinematics17HomingButtonNamesEv, .-_ZNK15ScaraKinematics17HomingButtonNamesEv
 118              		.section	.text._ZNK15ScaraKinematics13GetHomingModeEv,"axG",%progbits,_ZNK15ScaraKinematics13GetHo
 119              		.align	1
 120              		.p2align 2,,3
 121              		.weak	_ZNK15ScaraKinematics13GetHomingModeEv
 122              		.syntax unified
 123              		.thumb
 124              		.thumb_func
 125              		.fpu fpv4-sp-d16
 126              		.type	_ZNK15ScaraKinematics13GetHomingModeEv, %function
 127              	_ZNK15ScaraKinematics13GetHomingModeEv:
 128              		@ args = 0, pretend = 0, frame = 0
 129              		@ frame_needed = 0, uses_anonymous_args = 0
 130              		@ link register save eliminated.
 131 0000 0120     		movs	r0, #1
 132 0002 7047     		bx	lr
 133              		.size	_ZNK15ScaraKinematics13GetHomingModeEv, .-_ZNK15ScaraKinematics13GetHomingModeEv
 134              		.section	.text._ZNK15ScaraKinematics7GetNameEb,"ax",%progbits
 135              		.align	1
 136              		.p2align 2,,3
 137              		.global	_ZNK15ScaraKinematics7GetNameEb
 138              		.syntax unified
 139              		.thumb
 140              		.thumb_func
 141              		.fpu fpv4-sp-d16
 142              		.type	_ZNK15ScaraKinematics7GetNameEb, %function
 143              	_ZNK15ScaraKinematics7GetNameEb:
 144              		@ args = 0, pretend = 0, frame = 0
 145              		@ frame_needed = 0, uses_anonymous_args = 0
 146              		@ link register save eliminated.
 147 0000 0048     		ldr	r0, .L14
 148 0002 7047     		bx	lr
 149              	.L15:
 150              		.align	2
 151              	.L14:
 152 0004 00000000 		.word	.LC1
 153              		.size	_ZNK15ScaraKinematics7GetNameEb, .-_ZNK15ScaraKinematics7GetNameEb
 154              		.section	.text._ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 155              		.align	1
 156              		.p2align 2,,3
 157              		.global	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf
 158              		.syntax unified
 159              		.thumb
 160              		.thumb_func
 161              		.fpu fpv4-sp-d16
 162              		.type	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf, %function
 163              	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf:
 164              		@ args = 0, pretend = 0, frame = 0
 165              		@ frame_needed = 0, uses_anonymous_args = 0
 166              		@ link register save eliminated.
 167 0000 D0ED1E7A 		vldr.32	s15, [r0, #120]
 168 0004 90ED197A 		vldr.32	s14, [r0, #100]
 169 0008 77EEC77A 		vsub.f32	s15, s15, s14
 170 000c 0229     		cmp	r1, #2
 171 000e C2ED007A 		vstr.32	s15, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 4


 172 0012 D0ED1A7A 		vldr.32	s15, [r0, #104]
 173 0016 F1EE677A 		vneg.f32	s15, s15
 174 001a C2ED017A 		vstr.32	s15, [r2, #4]
 175 001e 07D9     		bls	.L16
 176 0020 02EB8101 		add	r1, r2, r1, lsl #2
 177 0024 0023     		movs	r3, #0
 178 0026 0832     		adds	r2, r2, #8
 179              	.L18:
 180 0028 42F8043B 		str	r3, [r2], #4	@ float
 181 002c 8A42     		cmp	r2, r1
 182 002e FBD1     		bne	.L18
 183              	.L16:
 184 0030 7047     		bx	lr
 185              		.size	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf, .-_ZNK15ScaraKinematics25GetAssumedIni
 186 0032 00BF     		.section	.text._ZNK15ScaraKinematics16AxesAssumedHomedEm,"ax",%progbits
 187              		.align	1
 188              		.p2align 2,,3
 189              		.global	_ZNK15ScaraKinematics16AxesAssumedHomedEm
 190              		.syntax unified
 191              		.thumb
 192              		.thumb_func
 193              		.fpu fpv4-sp-d16
 194              		.type	_ZNK15ScaraKinematics16AxesAssumedHomedEm, %function
 195              	_ZNK15ScaraKinematics16AxesAssumedHomedEm:
 196              		@ args = 0, pretend = 0, frame = 0
 197              		@ frame_needed = 0, uses_anonymous_args = 0
 198              		@ link register save eliminated.
 199 0000 01F00303 		and	r3, r1, #3
 200 0004 032B     		cmp	r3, #3
 201 0006 14BF     		ite	ne
 202 0008 21F00300 		bicne	r0, r1, #3
 203 000c 0846     		moveq	r0, r1
 204 000e 7047     		bx	lr
 205              		.size	_ZNK15ScaraKinematics16AxesAssumedHomedEm, .-_ZNK15ScaraKinematics16AxesAssumedHomedEm
 206              		.section	.text._ZNK15ScaraKinematics15MustBeHomedAxesEmb,"ax",%progbits
 207              		.align	1
 208              		.p2align 2,,3
 209              		.global	_ZNK15ScaraKinematics15MustBeHomedAxesEmb
 210              		.syntax unified
 211              		.thumb
 212              		.thumb_func
 213              		.fpu fpv4-sp-d16
 214              		.type	_ZNK15ScaraKinematics15MustBeHomedAxesEmb, %function
 215              	_ZNK15ScaraKinematics15MustBeHomedAxesEmb:
 216              		@ args = 0, pretend = 0, frame = 0
 217              		@ frame_needed = 0, uses_anonymous_args = 0
 218              		@ link register save eliminated.
 219 0000 4B07     		lsls	r3, r1, #29
 220 0002 14BF     		ite	ne
 221 0004 41F00700 		orrne	r0, r1, #7
 222 0008 0846     		moveq	r0, r1
 223 000a 7047     		bx	lr
 224              		.size	_ZNK15ScaraKinematics15MustBeHomedAxesEmb, .-_ZNK15ScaraKinematics15MustBeHomedAxesEmb
 225              		.section	.text._ZNK15ScaraKinematics24IsContinuousRotationAxisEj,"ax",%progbits
 226              		.align	1
 227              		.p2align 2,,3
 228              		.global	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 5


 229              		.syntax unified
 230              		.thumb
 231              		.thumb_func
 232              		.fpu fpv4-sp-d16
 233              		.type	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj, %function
 234              	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj:
 235              		@ args = 0, pretend = 0, frame = 0
 236              		@ frame_needed = 0, uses_anonymous_args = 0
 237              		@ link register save eliminated.
 238 0000 0129     		cmp	r1, #1
 239 0002 9ABF     		itte	ls
 240 0004 0918     		addls	r1, r1, r0
 241 0006 91F86C00 		ldrbls	r0, [r1, #108]	@ zero_extendqisi2
 242 000a 0020     		movhi	r0, #0
 243 000c 7047     		bx	lr
 244              		.size	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj, .-_ZNK15ScaraKinematics24IsContinuousRota
 245 000e 00BF     		.section	.text._ZN15ScaraKinematicsD2Ev,"axG",%progbits,_ZN15ScaraKinematicsD5Ev,comdat
 246              		.align	1
 247              		.p2align 2,,3
 248              		.weak	_ZN15ScaraKinematicsD2Ev
 249              		.syntax unified
 250              		.thumb
 251              		.thumb_func
 252              		.fpu fpv4-sp-d16
 253              		.type	_ZN15ScaraKinematicsD2Ev, %function
 254              	_ZN15ScaraKinematicsD2Ev:
 255              		@ args = 0, pretend = 0, frame = 0
 256              		@ frame_needed = 0, uses_anonymous_args = 0
 257              		@ link register save eliminated.
 258 0000 7047     		bx	lr
 259              		.size	_ZN15ScaraKinematicsD2Ev, .-_ZN15ScaraKinematicsD2Ev
 260              		.weak	_ZN15ScaraKinematicsD1Ev
 261              		.thumb_set _ZN15ScaraKinematicsD1Ev,_ZN15ScaraKinematicsD2Ev
 262 0002 00BF     		.section	.text._ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA,"ax",%progbits
 263              		.align	1
 264              		.p2align 2,,3
 265              		.global	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 266              		.syntax unified
 267              		.thumb
 268              		.thumb_func
 269              		.fpu fpv4-sp-d16
 270              		.type	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, %function
 271              	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA:
 272              		@ args = 4, pretend = 0, frame = 0
 273              		@ frame_needed = 0, uses_anonymous_args = 0
 274 0000 38B5     		push	{r3, r4, r5, lr}
 275 0002 0129     		cmp	r1, #1
 276 0004 049C     		ldr	r4, [sp, #16]
 277 0006 5CD0     		beq	.L32
 278 0008 4CD3     		bcc	.L33
 279 000a 0229     		cmp	r1, #2
 280 000c 0D46     		mov	r5, r1
 281 000e 2FD1     		bne	.L46
 282 0010 4349     		ldr	r1, .L51
 283 0012 8968     		ldr	r1, [r1, #8]	@ unaligned
 284 0014 002A     		cmp	r2, #0
 285 0016 77D1     		bne	.L47
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 6


 286 0018 01F5E961 		add	r1, r1, #1864
 287 001c D1ED007A 		vldr.32	s15, [r1]
 288              	.L41:
 289 0020 94ED077A 		vldr.32	s14, [r4, #28]	@ int
 290 0024 D0ED174A 		vldr.32	s9, [r0, #92]
 291 0028 93ED005A 		vldr.32	s10, [r3]
 292 002c 90ED186A 		vldr.32	s12, [r0, #96]
 293 0030 D3ED015A 		vldr.32	s11, [r3, #4]
 294 0034 93ED020A 		vldr.32	s0, [r3, #8]
 295 0038 F8EEC76A 		vcvt.f32.s32	s13, s14
 296 003c 94ED087A 		vldr.32	s14, [r4, #32]	@ int
 297 0040 66EEA46A 		vmul.f32	s13, s13, s9
 298 0044 B8EEC77A 		vcvt.f32.s32	s14, s14
 299 0048 27EE067A 		vmul.f32	s14, s14, s12
 300 004c 86EE856A 		vdiv.f32	s12, s13, s10
 301 0050 C7EE256A 		vdiv.f32	s13, s14, s11
 302 0054 77EEC67A 		vsub.f32	s15, s15, s12
 303 0058 77EEE67A 		vsub.f32	s15, s15, s13
 304 005c 27EE800A 		vmul.f32	s0, s15, s0
 305 0060 FFF7FEFF 		bl	lrintf
 306 0064 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 307 0066 6062     		str	r0, [r4, #36]
 308 0068 6FF30003 		bfc	r3, #0, #1
 309 006c A372     		strb	r3, [r4, #10]
 310 006e 38BD     		pop	{r3, r4, r5, pc}
 311              	.L46:
 312 0070 2B49     		ldr	r1, .L51
 313 0072 8968     		ldr	r1, [r1, #8]
 314 0074 002A     		cmp	r2, #0
 315 0076 4CD1     		bne	.L48
 316 0078 05F5E872 		add	r2, r5, #464
 317 007c 01EB8201 		add	r1, r1, r2, lsl #2
 318 0080 91ED000A 		vldr.32	s0, [r1]
 319              	.L43:
 320 0084 03EB8503 		add	r3, r3, r5, lsl #2
 321 0088 D3ED007A 		vldr.32	s15, [r3]
 322 008c 20EE270A 		vmul.f32	s0, s0, s15
 323 0090 FFF7FEFF 		bl	lrintf
 324 0094 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 325 0096 04EB8505 		add	r5, r4, r5, lsl #2
 326 009a 6FF30003 		bfc	r3, #0, #1
 327 009e E861     		str	r0, [r5, #28]
 328 00a0 A372     		strb	r3, [r4, #10]
 329 00a2 38BD     		pop	{r3, r4, r5, pc}
 330              	.L33:
 331 00a4 6ABB     		cbnz	r2, .L49
 332 00a6 90ED120A 		vldr.32	s0, [r0, #72]
 333              	.L36:
 334 00aa D3ED007A 		vldr.32	s15, [r3]
 335 00ae 20EE270A 		vmul.f32	s0, s0, s15
 336 00b2 FFF7FEFF 		bl	lrintf
 337 00b6 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 338 00b8 E061     		str	r0, [r4, #28]
 339 00ba 6FF30003 		bfc	r3, #0, #1
 340 00be A372     		strb	r3, [r4, #10]
 341 00c0 38BD     		pop	{r3, r4, r5, pc}
 342              	.L32:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 7


 343 00c2 DAB9     		cbnz	r2, .L50
 344 00c4 90ED147A 		vldr.32	s14, [r0, #80]
 345              	.L39:
 346 00c8 D4ED077A 		vldr.32	s15, [r4, #28]	@ int
 347 00cc D0ED166A 		vldr.32	s13, [r0, #88]
 348 00d0 93ED006A 		vldr.32	s12, [r3]
 349 00d4 93ED010A 		vldr.32	s0, [r3, #4]
 350 00d8 F8EEE77A 		vcvt.f32.s32	s15, s15
 351 00dc 67EEA67A 		vmul.f32	s15, s15, s13
 352 00e0 C7EE866A 		vdiv.f32	s13, s15, s12
 353 00e4 37EE667A 		vsub.f32	s14, s14, s13
 354 00e8 27EE000A 		vmul.f32	s0, s14, s0
 355 00ec FFF7FEFF 		bl	lrintf
 356 00f0 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 357 00f2 2062     		str	r0, [r4, #32]
 358 00f4 6FF30003 		bfc	r3, #0, #1
 359 00f8 A372     		strb	r3, [r4, #10]
 360 00fa 38BD     		pop	{r3, r4, r5, pc}
 361              	.L50:
 362 00fc 90ED157A 		vldr.32	s14, [r0, #84]
 363 0100 E2E7     		b	.L39
 364              	.L49:
 365 0102 90ED130A 		vldr.32	s0, [r0, #76]
 366 0106 D0E7     		b	.L36
 367              	.L47:
 368 0108 01F22471 		addw	r1, r1, #1828
 369 010c D1ED007A 		vldr.32	s15, [r1]
 370 0110 86E7     		b	.L41
 371              	.L48:
 372 0112 05F5E372 		add	r2, r5, #454
 373 0116 01EB8201 		add	r1, r1, r2, lsl #2
 374 011a 91ED010A 		vldr.32	s0, [r1, #4]
 375 011e B1E7     		b	.L43
 376              	.L52:
 377              		.align	2
 378              	.L51:
 379 0120 00000000 		.word	reprap
 380              		.size	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA, .-_ZNK15ScaraKinematics23OnHoming
 381              		.section	.text._ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf,"ax",%progbits
 382              		.align	1
 383              		.p2align 2,,3
 384              		.global	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf
 385              		.syntax unified
 386              		.thumb
 387              		.thumb_func
 388              		.fpu fpv4-sp-d16
 389              		.type	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf, %function
 390              	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf:
 391              		@ args = 8, pretend = 0, frame = 0
 392              		@ frame_needed = 0, uses_anonymous_args = 0
 393 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 394 0004 D1ED007A 		vldr.32	s15, [r1]	@ int
 395 0008 D2ED005A 		vldr.32	s11, [r2]
 396 000c 92ED016A 		vldr.32	s12, [r2, #4]
 397 0010 DFED3D6A 		vldr.32	s13, .L58
 398 0014 B8EEE77A 		vcvt.f32.s32	s14, s15
 399 0018 2DED048B 		vpush.64	{d8, d9}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 8


 400 001c D1ED017A 		vldr.32	s15, [r1, #4]	@ int
 401 0020 D0ED168A 		vldr.32	s17, [r0, #88]
 402 0024 0B9D     		ldr	r5, [sp, #44]
 403 0026 87EE258A 		vdiv.f32	s16, s14, s11
 404 002a 8046     		mov	r8, r0
 405 002c 0C46     		mov	r4, r1
 406 002e 1646     		mov	r6, r2
 407 0030 1F46     		mov	r7, r3
 408 0032 F8EEE77A 		vcvt.f32.s32	s15, s15
 409 0036 28EE268A 		vmul.f32	s16, s16, s13
 410 003a 87EE867A 		vdiv.f32	s14, s15, s12
 411 003e 68EE288A 		vmul.f32	s17, s16, s17
 412 0042 B0EE480A 		vmov.f32	s0, s16
 413 0046 E7EE268A 		vfma.f32	s17, s14, s13
 414 004a FFF7FEFF 		bl	cosf
 415 004e 38EE289A 		vadd.f32	s18, s16, s17
 416 0052 F0EE409A 		vmov.f32	s19, s0
 417 0056 B0EE490A 		vmov.f32	s0, s18
 418 005a FFF7FEFF 		bl	cosf
 419 005e D8ED117A 		vldr.32	s15, [r8, #68]
 420 0062 D8ED106A 		vldr.32	s13, [r8, #64]
 421 0066 98ED197A 		vldr.32	s14, [r8, #100]
 422 006a 60EE277A 		vmul.f32	s15, s0, s15
 423 006e B0EE480A 		vmov.f32	s0, s16
 424 0072 E9EEA67A 		vfma.f32	s15, s19, s13
 425 0076 77EEC77A 		vsub.f32	s15, s15, s14
 426 007a C5ED007A 		vstr.32	s15, [r5]
 427 007e FFF7FEFF 		bl	sinf
 428 0082 F0EE409A 		vmov.f32	s19, s0
 429 0086 B0EE490A 		vmov.f32	s0, s18
 430 008a FFF7FEFF 		bl	sinf
 431 008e D8ED117A 		vldr.32	s15, [r8, #68]
 432 0092 98ED106A 		vldr.32	s12, [r8, #64]
 433 0096 D8ED1A6A 		vldr.32	s13, [r8, #104]
 434 009a 94ED027A 		vldr.32	s14, [r4, #8]	@ int
 435 009e 60EE277A 		vmul.f32	s15, s0, s15
 436 00a2 B8EEC77A 		vcvt.f32.s32	s14, s14
 437 00a6 E9EE867A 		vfma.f32	s15, s19, s12
 438 00aa 032F     		cmp	r7, #3
 439 00ac 77EEE67A 		vsub.f32	s15, s15, s13
 440 00b0 C5ED017A 		vstr.32	s15, [r5, #4]
 441 00b4 D6ED025A 		vldr.32	s11, [r6, #8]
 442 00b8 98ED176A 		vldr.32	s12, [r8, #92]
 443 00bc D8ED186A 		vldr.32	s13, [r8, #96]
 444 00c0 C7EE257A 		vdiv.f32	s15, s14, s11
 445 00c4 E6EE087A 		vfma.f32	s15, s12, s16
 446 00c8 E6EEA87A 		vfma.f32	s15, s13, s17
 447 00cc C5ED027A 		vstr.32	s15, [r5, #8]
 448 00d0 16D9     		bls	.L53
 449 00d2 04EB8700 		add	r0, r4, r7, lsl #2
 450 00d6 0438     		subs	r0, r0, #4
 451 00d8 04F10801 		add	r1, r4, #8
 452 00dc 06F10C02 		add	r2, r6, #12
 453 00e0 05F10C03 		add	r3, r5, #12
 454              	.L55:
 455 00e4 51F8044F 		ldr	r4, [r1, #4]!
 456 00e8 F2EC016A 		vldmia.32	r2!, {s13}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 9


 457 00ec 07EE904A 		vmov	s15, r4	@ int
 458 00f0 F8EEE77A 		vcvt.f32.s32	s15, s15
 459 00f4 8142     		cmp	r1, r0
 460 00f6 87EEA67A 		vdiv.f32	s14, s15, s13
 461 00fa A3EC017A 		vstmia.32	r3!, {s14}
 462 00fe F1D1     		bne	.L55
 463              	.L53:
 464 0100 BDEC048B 		vldm	sp!, {d8-d9}
 465 0104 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 466              	.L59:
 467              		.align	2
 468              	.L58:
 469 0108 35FA8E3C 		.word	1016003125
 470              		.size	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf, .-_ZNK15ScaraKinematics21MotorSteps
 471              		.section	.text._ZNK15ScaraKinematics16NumHomingButtonsEj,"ax",%progbits
 472              		.align	1
 473              		.p2align 2,,3
 474              		.global	_ZNK15ScaraKinematics16NumHomingButtonsEj
 475              		.syntax unified
 476              		.thumb
 477              		.thumb_func
 478              		.fpu fpv4-sp-d16
 479              		.type	_ZNK15ScaraKinematics16NumHomingButtonsEj, %function
 480              	_ZNK15ScaraKinematics16NumHomingButtonsEj:
 481              		@ args = 0, pretend = 0, frame = 0
 482              		@ frame_needed = 0, uses_anonymous_args = 0
 483 0000 38B5     		push	{r3, r4, r5, lr}
 484 0002 0F4B     		ldr	r3, .L68
 485 0004 0F4A     		ldr	r2, .L68+4
 486 0006 9B68     		ldr	r3, [r3, #8]
 487 0008 D3F88849 		ldr	r4, [r3, #2440]
 488 000c 0D46     		mov	r5, r1
 489 000e 2046     		mov	r0, r4
 490 0010 0D49     		ldr	r1, .L68+8
 491 0012 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 492 0016 00B9     		cbnz	r0, .L66
 493 0018 38BD     		pop	{r3, r4, r5, pc}
 494              	.L66:
 495 001a 0C4A     		ldr	r2, .L68+12
 496 001c 0A49     		ldr	r1, .L68+8
 497 001e 2046     		mov	r0, r4
 498 0020 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 499 0024 08B9     		cbnz	r0, .L67
 500 0026 0120     		movs	r0, #1
 501 0028 38BD     		pop	{r3, r4, r5, pc}
 502              	.L67:
 503 002a 094B     		ldr	r3, .L68+16
 504 002c 0649     		ldr	r1, .L68+8
 505 002e 9A68     		ldr	r2, [r3, #8]
 506 0030 2046     		mov	r0, r4
 507 0032 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 508 0036 0028     		cmp	r0, #0
 509 0038 14BF     		ite	ne
 510 003a 2846     		movne	r0, r5
 511 003c 0220     		moveq	r0, #2
 512 003e 38BD     		pop	{r3, r4, r5, pc}
 513              	.L69:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 10


 514              		.align	2
 515              	.L68:
 516 0040 00000000 		.word	reprap
 517 0044 00000000 		.word	.LC2
 518 0048 10000000 		.word	.LC3
 519 004c 18000000 		.word	.LC4
 520 0050 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
 521              		.size	_ZNK15ScaraKinematics16NumHomingButtonsEj, .-_ZNK15ScaraKinematics16NumHomingButtonsEj
 522              		.section	.text._ZNK15ScaraKinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 523              		.align	1
 524              		.p2align 2,,3
 525              		.global	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm
 526              		.syntax unified
 527              		.thumb
 528              		.thumb_func
 529              		.fpu fpv4-sp-d16
 530              		.type	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm, %function
 531              	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm:
 532              		@ args = 4, pretend = 0, frame = 0
 533              		@ frame_needed = 0, uses_anonymous_args = 0
 534 0000 10B5     		push	{r4, lr}
 535 0002 82B0     		sub	sp, sp, #8
 536 0004 049C     		ldr	r4, [sp, #16]
 537 0006 0094     		str	r4, [sp]
 538 0008 FFF7FEFF 		bl	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 539 000c 0C4B     		ldr	r3, .L75
 540 000e 1A68     		ldr	r2, [r3]
 541 0010 8242     		cmp	r2, r0
 542 0012 13D0     		beq	.L73
 543 0014 5A68     		ldr	r2, [r3, #4]
 544 0016 0B4B     		ldr	r3, .L75+4
 545 0018 0446     		mov	r4, r0
 546 001a 8242     		cmp	r2, r0
 547 001c 08BF     		it	eq
 548 001e 1C46     		moveq	r4, r3
 549              	.L71:
 550 0020 094B     		ldr	r3, .L75+8
 551 0022 0A49     		ldr	r1, .L75+12
 552 0024 9B68     		ldr	r3, [r3, #8]
 553 0026 2246     		mov	r2, r4
 554 0028 D3F88809 		ldr	r0, [r3, #2440]
 555 002c FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 556 0030 08B9     		cbnz	r0, .L70
 557 0032 074B     		ldr	r3, .L75+16
 558 0034 1C68     		ldr	r4, [r3]
 559              	.L70:
 560 0036 2046     		mov	r0, r4
 561 0038 02B0     		add	sp, sp, #8
 562              		@ sp needed
 563 003a 10BD     		pop	{r4, pc}
 564              	.L73:
 565 003c 054C     		ldr	r4, .L75+20
 566 003e EFE7     		b	.L71
 567              	.L76:
 568              		.align	2
 569              	.L75:
 570 0040 00000000 		.word	_ZN10Kinematics23StandardHomingFileNamesE
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 11


 571 0044 18000000 		.word	.LC4
 572 0048 00000000 		.word	reprap
 573 004c 10000000 		.word	.LC3
 574 0050 00000000 		.word	_ZN10Kinematics15HomeAllFileNameE
 575 0054 00000000 		.word	.LC2
 576              		.size	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm, .-_ZNK15ScaraKinematics17GetHomingFileNameEm
 577              		.section	.text._ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf,"ax",%progbits
 578              		.align	1
 579              		.p2align 2,,3
 580              		.global	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf
 581              		.syntax unified
 582              		.thumb
 583              		.thumb_func
 584              		.fpu fpv4-sp-d16
 585              		.type	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf, %function
 586              	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf:
 587              		@ args = 0, pretend = 0, frame = 8
 588              		@ frame_needed = 0, uses_anonymous_args = 0
 589 0000 92ED010A 		vldr.32	s0, [r2, #4]
 590 0004 D2ED007A 		vldr.32	s15, [r2]
 591 0008 00B5     		push	{lr}
 592 000a 20EE000A 		vmul.f32	s0, s0, s0
 593 000e 2DED028B 		vpush.64	{d8}
 594 0012 A7EEA70A 		vfma.f32	s0, s15, s15
 595 0016 83B0     		sub	sp, sp, #12
 596 0018 B5EE400A 		vcmp.f32	s0, #0
 597 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 598 0020 B1EEC08A 		vsqrt.f32	s16, s0
 599 0024 39D4     		bmi	.L86
 600              	.L78:
 601 0026 DFED1F7A 		vldr.32	s15, .L87
 602 002a B4EEE78A 		vcmpe.f32	s16, s15
 603 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 604 0032 2DDD     		ble	.L84
 605 0034 1C4B     		ldr	r3, .L87+4
 606 0036 9B68     		ldr	r3, [r3, #8]
 607 0038 93ED4F0A 		vldr.32	s0, [r3, #316]
 608 003c D3ED507A 		vldr.32	s15, [r3, #320]
 609 0040 B4EE400A 		vcmp.f32	s0, s0
 610 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 611 0048 06D6     		bvs	.L81
 612 004a B4EEE70A 		vcmpe.f32	s0, s15
 613 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 614 0052 58BF     		it	pl
 615 0054 B0EE670A 		vmovpl.f32	s0, s15
 616              	.L81:
 617 0058 D3ED5B0A 		vldr.32	s1, [r3, #364]
 618 005c D3ED5C7A 		vldr.32	s15, [r3, #368]
 619 0060 F4EE600A 		vcmp.f32	s1, s1
 620 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 621 0068 06D6     		bvs	.L82
 622 006a F4EEE70A 		vcmpe.f32	s1, s15
 623 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 624 0072 58BF     		it	pl
 625 0074 F0EE670A 		vmovpl.f32	s1, s15
 626              	.L82:
 627 0078 C0EE880A 		vdiv.f32	s1, s1, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 12


 628 007c 0846     		mov	r0, r1
 629 007e 80EE080A 		vdiv.f32	s0, s0, s16
 630 0082 03B0     		add	sp, sp, #12
 631              		@ sp needed
 632 0084 BDEC028B 		vldm	sp!, {d8}
 633 0088 5DF804EB 		ldr	lr, [sp], #4
 634 008c FFF7FEBF 		b	_ZN3DDA25LimitSpeedAndAccelerationEff
 635              	.L84:
 636 0090 03B0     		add	sp, sp, #12
 637              		@ sp needed
 638 0092 BDEC028B 		vldm	sp!, {d8}
 639 0096 5DF804FB 		ldr	pc, [sp], #4
 640              	.L86:
 641 009a 0191     		str	r1, [sp, #4]
 642 009c FFF7FEFF 		bl	sqrtf
 643 00a0 0199     		ldr	r1, [sp, #4]
 644 00a2 C0E7     		b	.L78
 645              	.L88:
 646              		.align	2
 647              	.L87:
 648 00a4 0AD7233C 		.word	1008981770
 649 00a8 00000000 		.word	reprap
 650              		.size	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf, .-_ZNK15ScaraKinematics25LimitSpe
 651              		.section	.text._ZN15ScaraKinematicsD0Ev,"axG",%progbits,_ZN15ScaraKinematicsD5Ev,comdat
 652              		.align	1
 653              		.p2align 2,,3
 654              		.weak	_ZN15ScaraKinematicsD0Ev
 655              		.syntax unified
 656              		.thumb
 657              		.thumb_func
 658              		.fpu fpv4-sp-d16
 659              		.type	_ZN15ScaraKinematicsD0Ev, %function
 660              	_ZN15ScaraKinematicsD0Ev:
 661              		@ args = 0, pretend = 0, frame = 0
 662              		@ frame_needed = 0, uses_anonymous_args = 0
 663 0000 10B5     		push	{r4, lr}
 664 0002 A021     		movs	r1, #160
 665 0004 0446     		mov	r4, r0
 666 0006 FFF7FEFF 		bl	_ZdlPvj
 667 000a 2046     		mov	r0, r4
 668 000c 10BD     		pop	{r4, pc}
 669              		.size	_ZN15ScaraKinematicsD0Ev, .-_ZN15ScaraKinematicsD0Ev
 670 000e 00BF     		.section	.text._ZNK15ScaraKinematics24QueryTerminateHomingMoveEj,"ax",%progbits
 671              		.align	1
 672              		.p2align 2,,3
 673              		.global	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj
 674              		.syntax unified
 675              		.thumb
 676              		.thumb_func
 677              		.fpu fpv4-sp-d16
 678              		.type	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj, %function
 679              	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj:
 680              		@ args = 0, pretend = 0, frame = 0
 681              		@ frame_needed = 0, uses_anonymous_args = 0
 682              		@ link register save eliminated.
 683 0000 81B9     		cbnz	r1, .L92
 684 0002 D0ED167A 		vldr.32	s15, [r0, #88]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 13


 685 0006 F5EE407A 		vcmp.f32	s15, #0
 686 000a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 687 000e 0DD1     		bne	.L94
 688 0010 D0ED177A 		vldr.32	s15, [r0, #92]
 689 0014 F5EE407A 		vcmp.f32	s15, #0
 690 0018 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 691 001c 14BF     		ite	ne
 692 001e 0120     		movne	r0, #1
 693 0020 0020     		moveq	r0, #0
 694 0022 7047     		bx	lr
 695              	.L92:
 696 0024 0129     		cmp	r1, #1
 697 0026 03D0     		beq	.L96
 698 0028 0020     		movs	r0, #0
 699 002a 7047     		bx	lr
 700              	.L94:
 701 002c 0120     		movs	r0, #1
 702 002e 7047     		bx	lr
 703              	.L96:
 704 0030 D0ED187A 		vldr.32	s15, [r0, #96]
 705 0034 F5EE407A 		vcmp.f32	s15, #0
 706 0038 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 707 003c 14BF     		ite	ne
 708 003e 0120     		movne	r0, #1
 709 0040 0020     		moveq	r0, #0
 710 0042 7047     		bx	lr
 711              		.size	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj, .-_ZNK15ScaraKinematics24QueryTerminateHo
 712              		.section	.text._ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb,"ax",%progbits
 713              		.align	1
 714              		.p2align 2,,3
 715              		.global	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 716              		.syntax unified
 717              		.thumb
 718              		.thumb_func
 719              		.fpu fpv4-sp-d16
 720              		.type	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb, %function
 721              	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb:
 722              		@ args = 8, pretend = 0, frame = 8
 723              		@ frame_needed = 0, uses_anonymous_args = 0
 724 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 725 0004 90ED1A5A 		vldr.32	s10, [r0, #104]
 726 0008 D0ED197A 		vldr.32	s15, [r0, #100]
 727 000c D0ED205A 		vldr.32	s11, [r0, #128]
 728 0010 90ED216A 		vldr.32	s12, [r0, #132]
 729 0014 D0ED226A 		vldr.32	s13, [r0, #136]
 730 0018 9FED697A 		vldr.32	s14, .L128
 731 001c 2DED068B 		vpush.64	{d8, d9, d10}
 732 0020 D1ED019A 		vldr.32	s19, [r1, #4]
 733 0024 91ED008A 		vldr.32	s16, [r1]
 734 0028 79EE859A 		vadd.f32	s19, s19, s10
 735 002c 38EE278A 		vadd.f32	s16, s16, s15
 736 0030 69EEA97A 		vmul.f32	s15, s19, s19
 737 0034 F7EE008A 		vmov.f32	s17, #1.0e+0
 738 0038 E8EE087A 		vfma.f32	s15, s16, s16
 739 003c 82B0     		sub	sp, sp, #8
 740 003e 0E9E     		ldr	r6, [sp, #56]
 741 0040 77EEE57A 		vsub.f32	s15, s15, s11
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 14


 742 0044 77EEC67A 		vsub.f32	s15, s15, s12
 743 0048 87EEA69A 		vdiv.f32	s18, s15, s13
 744 004c E9EE498A 		vfms.f32	s17, s18, s18
 745 0050 F4EEC78A 		vcmpe.f32	s17, s14
 746 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 747 0058 08D5     		bpl	.L124
 748 005a 5A4A     		ldr	r2, .L128+4
 749 005c 3260     		str	r2, [r6]	@ float
 750 005e 0020     		movs	r0, #0
 751 0060 1A60     		str	r2, [r3]	@ float
 752              	.L100:
 753 0062 02B0     		add	sp, sp, #8
 754              		@ sp needed
 755 0064 BDEC068B 		vldm	sp!, {d8-d10}
 756 0068 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 757              	.L124:
 758 006c B0EE490A 		vmov.f32	s0, s18
 759 0070 1D46     		mov	r5, r3
 760 0072 1746     		mov	r7, r2
 761 0074 0446     		mov	r4, r0
 762 0076 FFF7FEFF 		bl	acosf
 763 007a F5EE408A 		vcmp.f32	s17, #0
 764 007e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 765 0082 B1EEE8AA 		vsqrt.f32	s20, s17
 766 0086 86ED000A 		vstr.32	s0, [r6]
 767 008a 00F19180 		bmi	.L126
 768              	.L101:
 769 008e D4ED117A 		vldr.32	s15, [r4, #68]
 770 0092 94ED107A 		vldr.32	s14, [r4, #64]
 771 0096 A7EE897A 		vfma.f32	s14, s15, s18
 772 009a 4FF00208 		mov	r8, #2
 773 009e 0020     		movs	r0, #0
 774 00a0 27EE8AAA 		vmul.f32	s20, s15, s20
 775 00a4 B0EE479A 		vmov.f32	s18, s14
 776              	.L115:
 777 00a8 0F9B     		ldr	r3, [sp, #60]
 778 00aa 94F86D20 		ldrb	r2, [r4, #109]	@ zero_extendqisi2
 779 00ae 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 780 00b0 8342     		cmp	r3, r0
 781 00b2 38D0     		beq	.L102
 782 00b4 7AB9     		cbnz	r2, .L103
 783 00b6 D6ED007A 		vldr.32	s15, [r6]
 784 00ba 94ED147A 		vldr.32	s14, [r4, #80]
 785 00be F4EEC77A 		vcmpe.f32	s15, s14
 786 00c2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 787 00c6 26DB     		blt	.L104
 788 00c8 94ED157A 		vldr.32	s14, [r4, #84]
 789 00cc F4EEC77A 		vcmpe.f32	s15, s14
 790 00d0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 791 00d4 1FD8     		bhi	.L104
 792              	.L103:
 793 00d6 69EE8A0A 		vmul.f32	s1, s19, s20
 794 00da 2AEE480A 		vnmul.f32	s0, s20, s16
 795 00de E8EE090A 		vfma.f32	s1, s16, s18
 796 00e2 0190     		str	r0, [sp, #4]
 797 00e4 A9EE890A 		vfma.f32	s0, s19, s18
 798 00e8 FFF7FEFF 		bl	atan2f
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 15


 799 00ec 94F86C30 		ldrb	r3, [r4, #108]	@ zero_extendqisi2
 800 00f0 0198     		ldr	r0, [sp, #4]
 801 00f2 85ED000A 		vstr.32	s0, [r5]
 802 00f6 002B     		cmp	r3, #0
 803 00f8 4DD1     		bne	.L107
 804 00fa D4ED127A 		vldr.32	s15, [r4, #72]
 805 00fe B4EEE70A 		vcmpe.f32	s0, s15
 806 0102 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 807 0106 06DB     		blt	.L104
 808 0108 D4ED137A 		vldr.32	s15, [r4, #76]
 809 010c B4EEE70A 		vcmpe.f32	s0, s15
 810 0110 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 811 0114 3FD9     		bls	.L107
 812              	.L104:
 813 0116 002F     		cmp	r7, #0
 814 0118 45D0     		beq	.L127
 815              	.L116:
 816 011a 0020     		movs	r0, #0
 817 011c 02B0     		add	sp, sp, #8
 818              		@ sp needed
 819 011e BDEC068B 		vldm	sp!, {d8-d10}
 820 0122 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 821              	.L102:
 822 0126 8AB9     		cbnz	r2, .L109
 823 0128 D6ED007A 		vldr.32	s15, [r6]
 824 012c 94ED147A 		vldr.32	s14, [r4, #80]
 825 0130 F1EE677A 		vneg.f32	s15, s15
 826 0134 F4EEC77A 		vcmpe.f32	s15, s14
 827 0138 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 828 013c EBDB     		blt	.L104
 829 013e 94ED157A 		vldr.32	s14, [r4, #84]
 830 0142 F4EEC77A 		vcmpe.f32	s15, s14
 831 0146 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 832 014a E4D8     		bhi	.L104
 833              	.L109:
 834 014c 6AEE690A 		vnmul.f32	s1, s20, s19
 835 0150 28EE0A0A 		vmul.f32	s0, s16, s20
 836 0154 E8EE090A 		vfma.f32	s1, s16, s18
 837 0158 0190     		str	r0, [sp, #4]
 838 015a A9EE890A 		vfma.f32	s0, s19, s18
 839 015e FFF7FEFF 		bl	atan2f
 840 0162 94F86C30 		ldrb	r3, [r4, #108]	@ zero_extendqisi2
 841 0166 0198     		ldr	r0, [sp, #4]
 842 0168 85ED000A 		vstr.32	s0, [r5]
 843 016c 6BB9     		cbnz	r3, .L112
 844 016e D4ED127A 		vldr.32	s15, [r4, #72]
 845 0172 B4EEE70A 		vcmpe.f32	s0, s15
 846 0176 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 847 017a CCDB     		blt	.L104
 848 017c D4ED137A 		vldr.32	s15, [r4, #76]
 849 0180 B4EEE70A 		vcmpe.f32	s0, s15
 850 0184 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 851 0188 C5D8     		bhi	.L104
 852              	.L112:
 853 018a D6ED007A 		vldr.32	s15, [r6]
 854 018e F1EE677A 		vneg.f32	s15, s15
 855 0192 C6ED007A 		vstr.32	s15, [r6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 16


 856              	.L107:
 857 0196 80B1     		cbz	r0, .L118
 858 0198 0F9B     		ldr	r3, [sp, #60]
 859 019a 0F9A     		ldr	r2, [sp, #60]
 860 019c 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 861 019e 83F00103 		eor	r3, r3, #1
 862 01a2 1370     		strb	r3, [r2]
 863 01a4 5DE7     		b	.L100
 864              	.L127:
 865 01a6 0120     		movs	r0, #1
 866 01a8 8045     		cmp	r8, r0
 867 01aa B6D0     		beq	.L116
 868 01ac 8046     		mov	r8, r0
 869 01ae 7BE7     		b	.L115
 870              	.L126:
 871 01b0 B0EE680A 		vmov.f32	s0, s17
 872 01b4 FFF7FEFF 		bl	sqrtf
 873 01b8 69E7     		b	.L101
 874              	.L118:
 875 01ba 0120     		movs	r0, #1
 876 01bc 51E7     		b	.L100
 877              	.L129:
 878 01be 00BF     		.align	2
 879              	.L128:
 880 01c0 0AD7233C 		.word	1008981770
 881 01c4 0000C07F 		.word	2143289344
 882              		.size	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb, .-_ZNK15ScaraKinematics20CalculateT
 883              		.section	.text._ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb,"ax",%progbits
 884              		.align	1
 885              		.p2align 2,,3
 886              		.global	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 887              		.syntax unified
 888              		.thumb
 889              		.thumb_func
 890              		.fpu fpv4-sp-d16
 891              		.type	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb, %function
 892              	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb:
 893              		@ args = 12, pretend = 0, frame = 16
 894              		@ frame_needed = 0, uses_anonymous_args = 0
 895 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 896 0004 2DED028B 		vpush.64	{d8}
 897 0008 91ED007A 		vldr.32	s14, [r1]
 898 000c D0ED237A 		vldr.32	s15, [r0, #140]
 899 0010 86B0     		sub	sp, sp, #24
 900 0012 B4EE677A 		vcmp.f32	s14, s15
 901 0016 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 902 001a 0C46     		mov	r4, r1
 903 001c 0746     		mov	r7, r0
 904 001e 0F9D     		ldr	r5, [sp, #60]
 905 0020 9DF84010 		ldrb	r1, [sp, #64]	@ zero_extendqisi2
 906 0024 1646     		mov	r6, r2
 907 0026 9846     		mov	r8, r3
 908 0028 14D1     		bne	.L131
 909 002a 94ED017A 		vldr.32	s14, [r4, #4]
 910 002e D0ED247A 		vldr.32	s15, [r0, #144]
 911 0032 B4EE677A 		vcmp.f32	s14, s15
 912 0036 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 17


 913 003a 0BD1     		bne	.L131
 914 003c 90ED257A 		vldr.32	s14, [r0, #148]
 915 0040 D0F89820 		ldr	r2, [r0, #152]	@ float
 916 0044 90F89D30 		ldrb	r3, [r0, #157]	@ zero_extendqisi2
 917 0048 8DED047A 		vstr.32	s14, [sp, #16]
 918 004c 0592     		str	r2, [sp, #20]	@ float
 919 004e 80F89C30 		strb	r3, [r0, #156]
 920 0052 16E0     		b	.L132
 921              	.L131:
 922 0054 0DF10F00 		add	r0, sp, #15
 923 0058 05AB     		add	r3, sp, #20
 924 005a CDE90030 		strd	r3, r0, [sp]
 925 005e 97F89C30 		ldrb	r3, [r7, #156]	@ zero_extendqisi2
 926 0062 8DF80F30 		strb	r3, [sp, #15]
 927 0066 0A46     		mov	r2, r1
 928 0068 04AB     		add	r3, sp, #16
 929 006a 2146     		mov	r1, r4
 930 006c 3846     		mov	r0, r7
 931 006e FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 932 0072 0028     		cmp	r0, #0
 933 0074 4BD0     		beq	.L134
 934 0076 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 935 007a 9DED047A 		vldr.32	s14, [sp, #16]
 936 007e 87F89C30 		strb	r3, [r7, #156]
 937              	.L132:
 938 0082 9FED258A 		vldr.32	s16, .L139
 939 0086 96ED000A 		vldr.32	s0, [r6]
 940 008a 27EE087A 		vmul.f32	s14, s14, s16
 941 008e 27EE000A 		vmul.f32	s0, s14, s0
 942 0092 FFF7FEFF 		bl	lrintf
 943 0096 D7ED166A 		vldr.32	s13, [r7, #88]
 944 009a 9DED047A 		vldr.32	s14, [sp, #16]
 945 009e DDED057A 		vldr.32	s15, [sp, #20]
 946 00a2 96ED010A 		vldr.32	s0, [r6, #4]
 947 00a6 2860     		str	r0, [r5]
 948 00a8 E6EEC77A 		vfms.f32	s15, s13, s14
 949 00ac 67EE887A 		vmul.f32	s15, s15, s16
 950 00b0 27EE800A 		vmul.f32	s0, s15, s0
 951 00b4 FFF7FEFF 		bl	lrintf
 952 00b8 D7ED175A 		vldr.32	s11, [r7, #92]
 953 00bc 94ED020A 		vldr.32	s0, [r4, #8]
 954 00c0 9DED046A 		vldr.32	s12, [sp, #16]
 955 00c4 D7ED186A 		vldr.32	s13, [r7, #96]
 956 00c8 9DED057A 		vldr.32	s14, [sp, #20]
 957 00cc D6ED027A 		vldr.32	s15, [r6, #8]
 958 00d0 6860     		str	r0, [r5, #4]
 959 00d2 A5EEC60A 		vfms.f32	s0, s11, s12
 960 00d6 A6EEC70A 		vfms.f32	s0, s13, s14
 961 00da 20EE270A 		vmul.f32	s0, s0, s15
 962 00de FFF7FEFF 		bl	lrintf
 963 00e2 B8F1030F 		cmp	r8, #3
 964 00e6 A860     		str	r0, [r5, #8]
 965 00e8 10D9     		bls	.L135
 966 00ea 04EB8808 		add	r8, r4, r8, lsl #2
 967 00ee 0C36     		adds	r6, r6, #12
 968 00f0 0835     		adds	r5, r5, #8
 969 00f2 0C34     		adds	r4, r4, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 18


 970              	.L136:
 971 00f4 B4EC010A 		vldmia.32	r4!, {s0}
 972 00f8 F6EC017A 		vldmia.32	r6!, {s15}
 973 00fc 20EE270A 		vmul.f32	s0, s0, s15
 974 0100 FFF7FEFF 		bl	lrintf
 975 0104 4445     		cmp	r4, r8
 976 0106 45F8040F 		str	r0, [r5, #4]!
 977 010a F3D1     		bne	.L136
 978              	.L135:
 979 010c 0120     		movs	r0, #1
 980              	.L134:
 981 010e 06B0     		add	sp, sp, #24
 982              		@ sp needed
 983 0110 BDEC028B 		vldm	sp!, {d8}
 984 0114 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 985              	.L140:
 986              		.align	2
 987              	.L139:
 988 0118 E02E6542 		.word	1113927392
 989              		.size	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb, .-_ZNK15ScaraKinematics21Cartesian
 990              		.section	.text._ZNK15ScaraKinematics11IsReachableEffb,"ax",%progbits
 991              		.align	1
 992              		.p2align 2,,3
 993              		.global	_ZNK15ScaraKinematics11IsReachableEffb
 994              		.syntax unified
 995              		.thumb
 996              		.thumb_func
 997              		.fpu fpv4-sp-d16
 998              		.type	_ZNK15ScaraKinematics11IsReachableEffb, %function
 999              	_ZNK15ScaraKinematics11IsReachableEffb:
 1000              		@ args = 0, pretend = 0, frame = 24
 1001              		@ frame_needed = 0, uses_anonymous_args = 0
 1002 0000 30B5     		push	{r4, r5, lr}
 1003 0002 2DED028B 		vpush.64	{d8}
 1004 0006 89B0     		sub	sp, sp, #36
 1005 0008 0D46     		mov	r5, r1
 1006 000a 0091     		str	r1, [sp]
 1007 000c 0323     		movs	r3, #3
 1008 000e 06A9     		add	r1, sp, #24
 1009 0010 0222     		movs	r2, #2
 1010 0012 F0EE408A 		vmov.f32	s17, s0
 1011 0016 B0EE608A 		vmov.f32	s16, s1
 1012 001a 8DED060A 		vstr.32	s0, [sp, #24]
 1013 001e CDED070A 		vstr.32	s1, [sp, #28]
 1014 0022 0446     		mov	r4, r0
 1015 0024 FFF7FEFF 		bl	_ZNK10Kinematics13LimitPositionEPfjmb
 1016 0028 20B1     		cbz	r0, .L142
 1017              	.L144:
 1018 002a 0020     		movs	r0, #0
 1019 002c 09B0     		add	sp, sp, #36
 1020              		@ sp needed
 1021 002e BDEC028B 		vldm	sp!, {d8}
 1022 0032 30BD     		pop	{r4, r5, pc}
 1023              	.L142:
 1024 0034 0DF10F00 		add	r0, sp, #15
 1025 0038 05AB     		add	r3, sp, #20
 1026 003a CDE90030 		strd	r3, r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 19


 1027 003e 94F89C30 		ldrb	r3, [r4, #156]	@ zero_extendqisi2
 1028 0042 8DF80F30 		strb	r3, [sp, #15]
 1029 0046 2A46     		mov	r2, r5
 1030 0048 06A9     		add	r1, sp, #24
 1031 004a 04AB     		add	r3, sp, #16
 1032 004c 2046     		mov	r0, r4
 1033 004e FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 1034 0052 0028     		cmp	r0, #0
 1035 0054 E9D0     		beq	.L144
 1036 0056 0499     		ldr	r1, [sp, #16]	@ float
 1037 0058 059A     		ldr	r2, [sp, #20]	@ float
 1038 005a 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 1039 005e C4ED238A 		vstr.32	s17, [r4, #140]
 1040 0062 0120     		movs	r0, #1
 1041 0064 84ED248A 		vstr.32	s16, [r4, #144]
 1042 0068 C4F89410 		str	r1, [r4, #148]	@ float
 1043 006c C4F89820 		str	r2, [r4, #152]	@ float
 1044 0070 84F89D30 		strb	r3, [r4, #157]
 1045 0074 09B0     		add	sp, sp, #36
 1046              		@ sp needed
 1047 0076 BDEC028B 		vldm	sp!, {d8}
 1048 007a 30BD     		pop	{r4, r5, pc}
 1049              		.size	_ZNK15ScaraKinematics11IsReachableEffb, .-_ZNK15ScaraKinematics11IsReachableEffb
 1050              		.section	.text._ZNK15ScaraKinematics13LimitPositionEPfjmb,"ax",%progbits
 1051              		.align	1
 1052              		.p2align 2,,3
 1053              		.global	_ZNK15ScaraKinematics13LimitPositionEPfjmb
 1054              		.syntax unified
 1055              		.thumb
 1056              		.thumb_func
 1057              		.fpu fpv4-sp-d16
 1058              		.type	_ZNK15ScaraKinematics13LimitPositionEPfjmb, %function
 1059              	_ZNK15ScaraKinematics13LimitPositionEPfjmb:
 1060              		@ args = 4, pretend = 0, frame = 16
 1061              		@ frame_needed = 0, uses_anonymous_args = 0
 1062 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1063 0004 2DED048B 		vpush.64	{d8, d9}
 1064 0008 87B0     		sub	sp, sp, #28
 1065 000a 0446     		mov	r4, r0
 1066 000c 9DF84890 		ldrb	r9, [sp, #72]	@ zero_extendqisi2
 1067 0010 CDF80090 		str	r9, [sp]
 1068 0014 0D46     		mov	r5, r1
 1069 0016 FFF7FEFF 		bl	_ZNK10Kinematics13LimitPositionEPfjmb
 1070 001a 0DF10F07 		add	r7, sp, #15
 1071 001e 05AE     		add	r6, sp, #20
 1072 0020 94F89CC0 		ldrb	ip, [r4, #156]	@ zero_extendqisi2
 1073 0024 0197     		str	r7, [sp, #4]
 1074 0026 8046     		mov	r8, r0
 1075 0028 4A46     		mov	r2, r9
 1076 002a 2946     		mov	r1, r5
 1077 002c 2046     		mov	r0, r4
 1078 002e 0096     		str	r6, [sp]
 1079 0030 04AB     		add	r3, sp, #16
 1080 0032 8DF80FC0 		strb	ip, [sp, #15]
 1081 0036 FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 1082 003a 0028     		cmp	r0, #0
 1083 003c 40F09080 		bne	.L175
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 20


 1084 0040 DDED047A 		vldr.32	s15, [sp, #16]
 1085 0044 F4EE677A 		vcmp.f32	s15, s15
 1086 0048 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1087 004c 80F1A980 		bvs	.L176
 1088              	.L152:
 1089 0050 CDE90067 		strd	r6, r7, [sp]
 1090 0054 04AB     		add	r3, sp, #16
 1091 0056 0122     		movs	r2, #1
 1092 0058 2946     		mov	r1, r5
 1093 005a 2046     		mov	r0, r4
 1094 005c FFF7FEFF 		bl	_ZNK15ScaraKinematics20CalculateThetaAndPsiEPKfbRfS2_Rb
 1095 0060 8046     		mov	r8, r0
 1096 0062 0028     		cmp	r0, #0
 1097 0064 76D1     		bne	.L151
 1098 0066 DDED047A 		vldr.32	s15, [sp, #16]
 1099 006a F4EE677A 		vcmp.f32	s15, s15
 1100 006e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1101 0072 80F1D280 		bvs	.L164
 1102 0076 94ED137A 		vldr.32	s14, [r4, #76]
 1103 007a 94ED120A 		vldr.32	s0, [r4, #72]
 1104 007e F4EEC77A 		vcmpe.f32	s15, s14
 1105 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1106 0086 40F18180 		bpl	.L177
 1107              	.L157:
 1108 008a B4EE670A 		vcmp.f32	s0, s15
 1109 008e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1110 0092 48BF     		it	mi
 1111 0094 B0EE670A 		vmovmi.f32	s0, s15
 1112              	.L158:
 1113 0098 9DED057A 		vldr.32	s14, [sp, #20]
 1114 009c 84ED250A 		vstr.32	s0, [r4, #148]
 1115 00a0 B4EE477A 		vcmp.f32	s14, s14
 1116 00a4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1117 00a8 D4ED148A 		vldr.32	s17, [r4, #80]
 1118 00ac D4ED157A 		vldr.32	s15, [r4, #84]
 1119 00b0 80F1B080 		bvs	.L166
 1120 00b4 B4EEE77A 		vcmpe.f32	s14, s15
 1121 00b8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1122 00bc 6ED4     		bmi	.L167
 1123 00be F4EE677A 		vcmp.f32	s15, s15
 1124 00c2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1125 00c6 80F1B680 		bvs	.L178
 1126              	.L161:
 1127 00ca F4EE678A 		vcmp.f32	s17, s15
 1128 00ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1129 00d2 48BF     		it	mi
 1130 00d4 F0EE678A 		vmovmi.f32	s17, s15
 1131              	.L160:
 1132 00d8 38EE808A 		vadd.f32	s16, s17, s0
 1133 00dc C4ED268A 		vstr.32	s17, [r4, #152]
 1134 00e0 B0EE680A 		vmov.f32	s0, s17
 1135 00e4 FFF7FEFF 		bl	cosf
 1136 00e8 B0EE409A 		vmov.f32	s18, s0
 1137 00ec B0EE480A 		vmov.f32	s0, s16
 1138 00f0 FFF7FEFF 		bl	cosf
 1139 00f4 D4ED117A 		vldr.32	s15, [r4, #68]
 1140 00f8 D4ED106A 		vldr.32	s13, [r4, #64]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 21


 1141 00fc 94ED197A 		vldr.32	s14, [r4, #100]
 1142 0100 60EE277A 		vmul.f32	s15, s0, s15
 1143 0104 B0EE680A 		vmov.f32	s0, s17
 1144 0108 E9EE267A 		vfma.f32	s15, s18, s13
 1145 010c 4FF00108 		mov	r8, #1
 1146 0110 77EEC77A 		vsub.f32	s15, s15, s14
 1147 0114 C5ED007A 		vstr.32	s15, [r5]
 1148 0118 C4ED237A 		vstr.32	s15, [r4, #140]
 1149 011c FFF7FEFF 		bl	sinf
 1150 0120 F0EE408A 		vmov.f32	s17, s0
 1151 0124 B0EE480A 		vmov.f32	s0, s16
 1152 0128 FFF7FEFF 		bl	sinf
 1153 012c D4ED117A 		vldr.32	s15, [r4, #68]
 1154 0130 D4ED106A 		vldr.32	s13, [r4, #64]
 1155 0134 94ED1A7A 		vldr.32	s14, [r4, #104]
 1156 0138 94F89C30 		ldrb	r3, [r4, #156]	@ zero_extendqisi2
 1157 013c 20EE270A 		vmul.f32	s0, s0, s15
 1158 0140 A8EEA60A 		vfma.f32	s0, s17, s13
 1159 0144 30EE470A 		vsub.f32	s0, s0, s14
 1160 0148 85ED010A 		vstr.32	s0, [r5, #4]
 1161 014c 84ED240A 		vstr.32	s0, [r4, #144]
 1162 0150 84F89D30 		strb	r3, [r4, #157]
 1163              	.L151:
 1164 0154 4046     		mov	r0, r8
 1165 0156 07B0     		add	sp, sp, #28
 1166              		@ sp needed
 1167 0158 BDEC048B 		vldm	sp!, {d8-d9}
 1168 015c BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1169              	.L175:
 1170 0160 2B68     		ldr	r3, [r5]	@ float
 1171 0162 C4F88C30 		str	r3, [r4, #140]	@ float
 1172 0166 6868     		ldr	r0, [r5, #4]	@ float
 1173 0168 0499     		ldr	r1, [sp, #16]	@ float
 1174 016a 059A     		ldr	r2, [sp, #20]	@ float
 1175 016c 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 1176 0170 C4F89000 		str	r0, [r4, #144]	@ float
 1177 0174 4046     		mov	r0, r8
 1178 0176 C4F89410 		str	r1, [r4, #148]	@ float
 1179 017a C4F89820 		str	r2, [r4, #152]	@ float
 1180 017e 84F89D30 		strb	r3, [r4, #157]
 1181 0182 07B0     		add	sp, sp, #28
 1182              		@ sp needed
 1183 0184 BDEC048B 		vldm	sp!, {d8-d9}
 1184 0188 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1185              	.L177:
 1186 018c B4EE477A 		vcmp.f32	s14, s14
 1187 0190 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1188 0194 3BD6     		bvs	.L165
 1189 0196 F0EE477A 		vmov.f32	s15, s14
 1190 019a 76E7     		b	.L157
 1191              	.L167:
 1192 019c F0EE477A 		vmov.f32	s15, s14
 1193 01a0 93E7     		b	.L161
 1194              	.L176:
 1195 01a2 95ED018A 		vldr.32	s16, [r5, #4]
 1196 01a6 D4ED1A7A 		vldr.32	s15, [r4, #104]
 1197 01aa 94ED197A 		vldr.32	s14, [r4, #100]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 22


 1198 01ae D5ED008A 		vldr.32	s17, [r5]
 1199 01b2 38EE278A 		vadd.f32	s16, s16, s15
 1200 01b6 77EE288A 		vadd.f32	s17, s14, s17
 1201 01ba 28EE080A 		vmul.f32	s0, s16, s16
 1202 01be A8EEA80A 		vfma.f32	s0, s17, s17
 1203 01c2 B5EE400A 		vcmp.f32	s0, #0
 1204 01c6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1205 01ca B1EEC09A 		vsqrt.f32	s18, s0
 1206 01ce 2DD4     		bmi	.L179
 1207              	.L153:
 1208 01d0 D4ED1C7A 		vldr.32	s15, [r4, #112]
 1209 01d4 F4EEC97A 		vcmpe.f32	s15, s18
 1210 01d8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1211 01dc 20DD     		ble	.L172
 1212 01de F7EE006A 		vmov.f32	s13, #1.0e+0
 1213 01e2 B4EEE69A 		vcmpe.f32	s18, s13
 1214 01e6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1215 01ea 1CD4     		bmi	.L163
 1216              	.L174:
 1217 01ec C7EE896A 		vdiv.f32	s13, s15, s18
 1218 01f0 66EEA87A 		vmul.f32	s15, s13, s17
 1219 01f4 26EE888A 		vmul.f32	s16, s13, s16
 1220              	.L156:
 1221 01f8 77EEC77A 		vsub.f32	s15, s15, s14
 1222 01fc C5ED007A 		vstr.32	s15, [r5]
 1223 0200 D4ED1A7A 		vldr.32	s15, [r4, #104]
 1224 0204 38EE678A 		vsub.f32	s16, s16, s15
 1225 0208 85ED018A 		vstr.32	s16, [r5, #4]
 1226 020c 20E7     		b	.L152
 1227              	.L165:
 1228 020e B0EE470A 		vmov.f32	s0, s14
 1229 0212 41E7     		b	.L158
 1230              	.L166:
 1231 0214 F0EE478A 		vmov.f32	s17, s14
 1232 0218 5EE7     		b	.L160
 1233              	.L164:
 1234 021a 4FF00108 		mov	r8, #1
 1235 021e 99E7     		b	.L151
 1236              	.L172:
 1237 0220 D4ED1E7A 		vldr.32	s15, [r4, #120]
 1238 0224 E2E7     		b	.L174
 1239              	.L163:
 1240 0226 9FED058A 		vldr.32	s16, .L180
 1241 022a E5E7     		b	.L156
 1242              	.L179:
 1243 022c FFF7FEFF 		bl	sqrtf
 1244 0230 94ED197A 		vldr.32	s14, [r4, #100]
 1245 0234 CCE7     		b	.L153
 1246              	.L178:
 1247 0236 F0EE678A 		vmov.f32	s17, s15
 1248 023a 4DE7     		b	.L160
 1249              	.L181:
 1250              		.align	2
 1251              	.L180:
 1252 023c 00000000 		.word	0
 1253              		.size	_ZNK15ScaraKinematics13LimitPositionEPfjmb, .-_ZNK15ScaraKinematics13LimitPositionEPfjmb
 1254              		.section	.text._ZN15ScaraKinematics6RecalcEv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 23


 1255              		.align	1
 1256              		.p2align 2,,3
 1257              		.global	_ZN15ScaraKinematics6RecalcEv
 1258              		.syntax unified
 1259              		.thumb
 1260              		.thumb_func
 1261              		.fpu fpv4-sp-d16
 1262              		.type	_ZN15ScaraKinematics6RecalcEv, %function
 1263              	_ZN15ScaraKinematics6RecalcEv:
 1264              		@ args = 0, pretend = 0, frame = 8
 1265              		@ frame_needed = 0, uses_anonymous_args = 0
 1266 0000 10B5     		push	{r4, lr}
 1267 0002 90ED100A 		vldr.32	s0, [r0, #64]
 1268 0006 2DED068B 		vpush.64	{d8, d9, d10}
 1269 000a 90ED118A 		vldr.32	s16, [r0, #68]
 1270 000e 90ED14AA 		vldr.32	s20, [r0, #80]
 1271 0012 DFED61AA 		vldr.32	s21, .L202
 1272 0016 60EE088A 		vmul.f32	s17, s0, s16
 1273 001a 60EE007A 		vmul.f32	s15, s0, s0
 1274 001e 28EE088A 		vmul.f32	s16, s16, s16
 1275 0022 78EEA88A 		vadd.f32	s17, s17, s17
 1276 0026 80ED218A 		vstr.32	s16, [r0, #132]
 1277 002a 82B0     		sub	sp, sp, #8
 1278 002c C0ED228A 		vstr.32	s17, [r0, #136]
 1279 0030 C0ED207A 		vstr.32	s15, [r0, #128]
 1280 0034 2AEE2A0A 		vmul.f32	s0, s20, s21
 1281 0038 0446     		mov	r4, r0
 1282 003a 37EE888A 		vadd.f32	s16, s15, s16
 1283 003e FFF7FEFF 		bl	cosf
 1284 0042 D4ED159A 		vldr.32	s19, [r4, #84]
 1285 0046 B0EE409A 		vmov.f32	s18, s0
 1286 004a 29EEAA0A 		vmul.f32	s0, s19, s21
 1287 004e FFF7FEFF 		bl	cosf
 1288 0052 B4EE499A 		vcmp.f32	s18, s18
 1289 0056 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1290 005a 80F18F80 		bvs	.L194
 1291 005e B4EE409A 		vcmp.f32	s18, s0
 1292 0062 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1293 0066 C8BF     		it	gt
 1294 0068 B0EE490A 		vmovgt.f32	s0, s18
 1295              	.L183:
 1296 006c A8EEC08A 		vfms.f32	s16, s17, s0
 1297 0070 B0EE480A 		vmov.f32	s0, s16
 1298 0074 B5EE400A 		vcmp.f32	s0, #0
 1299 0078 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1300 007c B1EEC08A 		vsqrt.f32	s16, s0
 1301 0080 00F18280 		bmi	.L200
 1302              	.L185:
 1303 0084 D4ED127A 		vldr.32	s15, [r4, #72]
 1304 0088 94ED137A 		vldr.32	s14, [r4, #76]
 1305 008c DFED436A 		vldr.32	s13, .L202+4
 1306 0090 9FED436A 		vldr.32	s12, .L202+8
 1307 0094 37EE677A 		vsub.f32	s14, s14, s15
 1308 0098 79EECA7A 		vsub.f32	s15, s19, s20
 1309 009c B4EEE67A 		vcmpe.f32	s14, s13
 1310 00a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1311 00a4 F4EEE67A 		vcmpe.f32	s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 24


 1312 00a8 CCBF     		ite	gt
 1313 00aa 0122     		movgt	r2, #1
 1314 00ac 0022     		movle	r2, #0
 1315 00ae 28EE068A 		vmul.f32	s16, s16, s12
 1316 00b2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1317 00b6 CCBF     		ite	gt
 1318 00b8 0123     		movgt	r3, #1
 1319 00ba 0023     		movle	r3, #0
 1320 00bc 84F86C20 		strb	r2, [r4, #108]
 1321 00c0 84F86D30 		strb	r3, [r4, #109]
 1322 00c4 84ED1C8A 		vstr.32	s16, [r4, #112]
 1323 00c8 3BDC     		bgt	.L186
 1324 00ca B5EEC0AA 		vcmpe.f32	s20, #0
 1325 00ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1326 00d2 31D9     		bls	.L201
 1327              	.L187:
 1328 00d4 F0EECA7A 		vabs.f32	s15, s20
 1329 00d8 F4EE677A 		vcmp.f32	s15, s15
 1330 00dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1331 00e0 B0EEE97A 		vabs.f32	s14, s19
 1332 00e4 4DD6     		bvs	.L195
 1333 00e6 F4EE477A 		vcmp.f32	s15, s14
 1334 00ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1335 00ee 48BF     		it	mi
 1336 00f0 F0EE4A9A 		vmovmi.f32	s19, s20
 1337              	.L191:
 1338 00f4 9FED280A 		vldr.32	s0, .L202
 1339 00f8 29EE800A 		vmul.f32	s0, s19, s0
 1340 00fc FFF7FEFF 		bl	cosf
 1341 0100 D4ED207A 		vldr.32	s15, [r4, #128]
 1342 0104 D4ED216A 		vldr.32	s13, [r4, #132]
 1343 0108 94ED227A 		vldr.32	s14, [r4, #136]
 1344 010c 77EEA67A 		vadd.f32	s15, s15, s13
 1345 0110 E7EE007A 		vfma.f32	s15, s14, s0
 1346 0114 B0EE670A 		vmov.f32	s0, s15
 1347 0118 B5EE400A 		vcmp.f32	s0, #0
 1348 011c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1349 0120 F1EEC07A 		vsqrt.f32	s15, s0
 1350 0124 13D5     		bpl	.L190
 1351 0126 CDED017A 		vstr.32	s15, [sp, #4]	@ int
 1352 012a FFF7FEFF 		bl	sqrtf
 1353 012e 94ED1C8A 		vldr.32	s16, [r4, #112]
 1354 0132 DDED017A 		vldr.32	s15, [sp, #4]	@ int
 1355 0136 0AE0     		b	.L190
 1356              	.L201:
 1357 0138 F5EEC09A 		vcmpe.f32	s19, #0
 1358 013c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1359 0140 C8DB     		blt	.L187
 1360              	.L186:
 1361 0142 D4ED107A 		vldr.32	s15, [r4, #64]
 1362 0146 94ED117A 		vldr.32	s14, [r4, #68]
 1363 014a 77EE877A 		vadd.f32	s15, s15, s14
 1364              	.L190:
 1365 014e 9FED157A 		vldr.32	s14, .L202+12
 1366 0152 154B     		ldr	r3, .L202+16
 1367 0154 C4F89030 		str	r3, [r4, #144]	@ float
 1368 0158 67EE877A 		vmul.f32	s15, s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 25


 1369 015c 28EE088A 		vmul.f32	s16, s16, s16
 1370 0160 27EEA77A 		vmul.f32	s14, s15, s15
 1371 0164 84ED1D8A 		vstr.32	s16, [r4, #116]
 1372 0168 C4ED1E7A 		vstr.32	s15, [r4, #120]
 1373 016c 84ED1F7A 		vstr.32	s14, [r4, #124]
 1374 0170 C4F88C30 		str	r3, [r4, #140]	@ float
 1375 0174 02B0     		add	sp, sp, #8
 1376              		@ sp needed
 1377 0176 BDEC068B 		vldm	sp!, {d8-d10}
 1378 017a 10BD     		pop	{r4, pc}
 1379              	.L194:
 1380 017c B0EE490A 		vmov.f32	s0, s18
 1381 0180 74E7     		b	.L183
 1382              	.L195:
 1383 0182 F0EE4A9A 		vmov.f32	s19, s20
 1384 0186 B5E7     		b	.L191
 1385              	.L200:
 1386 0188 FFF7FEFF 		bl	sqrtf
 1387 018c D4ED159A 		vldr.32	s19, [r4, #84]
 1388 0190 94ED14AA 		vldr.32	s20, [r4, #80]
 1389 0194 76E7     		b	.L185
 1390              	.L203:
 1391 0196 00BF     		.align	2
 1392              	.L202:
 1393 0198 35FA8E3C 		.word	1016003125
 1394 019c 0000B443 		.word	1135869952
 1395 01a0 D7A3803F 		.word	1065395159
 1396 01a4 52B87E3F 		.word	1065269330
 1397 01a8 0000C07F 		.word	2143289344
 1398              		.size	_ZN15ScaraKinematics6RecalcEv, .-_ZN15ScaraKinematics6RecalcEv
 1399              		.section	.text._ZN15ScaraKinematicsC2Ev,"ax",%progbits
 1400              		.align	1
 1401              		.p2align 2,,3
 1402              		.global	_ZN15ScaraKinematicsC2Ev
 1403              		.syntax unified
 1404              		.thumb
 1405              		.thumb_func
 1406              		.fpu fpv4-sp-d16
 1407              		.type	_ZN15ScaraKinematicsC2Ev, %function
 1408              	_ZN15ScaraKinematicsC2Ev:
 1409              		@ args = 0, pretend = 0, frame = 0
 1410              		@ frame_needed = 0, uses_anonymous_args = 0
 1411 0000 38B5     		push	{r3, r4, r5, lr}
 1412 0002 2DED028B 		vpush.64	{d8}
 1413 0006 9FED138A 		vldr.32	s16, .L206
 1414 000a DFED130A 		vldr.32	s1, .L206+4
 1415 000e 134D     		ldr	r5, .L206+8
 1416 0010 0446     		mov	r4, r0
 1417 0012 B0EE480A 		vmov.f32	s0, s16
 1418 0016 0122     		movs	r2, #1
 1419 0018 0421     		movs	r1, #4
 1420 001a FFF7FEFF 		bl	_ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb
 1421 001e 104B     		ldr	r3, .L206+12
 1422 0020 1048     		ldr	r0, .L206+16
 1423 0022 1149     		ldr	r1, .L206+20
 1424 0024 114A     		ldr	r2, .L206+24
 1425 0026 2360     		str	r3, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 26


 1426 0028 0023     		movs	r3, #0
 1427 002a 84ED108A 		vstr.32	s16, [r4, #64]
 1428 002e 84ED118A 		vstr.32	s16, [r4, #68]
 1429 0032 E064     		str	r0, [r4, #76]	@ float
 1430 0034 A564     		str	r5, [r4, #72]	@ float
 1431 0036 2046     		mov	r0, r4
 1432 0038 2165     		str	r1, [r4, #80]	@ float
 1433 003a 6265     		str	r2, [r4, #84]	@ float
 1434 003c 6366     		str	r3, [r4, #100]	@ float
 1435 003e A366     		str	r3, [r4, #104]	@ float
 1436 0040 2366     		str	r3, [r4, #96]	@ float
 1437 0042 E365     		str	r3, [r4, #92]	@ float
 1438 0044 A365     		str	r3, [r4, #88]	@ float
 1439 0046 FFF7FEFF 		bl	_ZN15ScaraKinematics6RecalcEv
 1440 004a BDEC028B 		vldm	sp!, {d8}
 1441 004e 2046     		mov	r0, r4
 1442 0050 38BD     		pop	{r3, r4, r5, pc}
 1443              	.L207:
 1444 0052 00BF     		.align	2
 1445              	.L206:
 1446 0054 0000C842 		.word	1120403456
 1447 0058 CDCC4C3E 		.word	1045220557
 1448 005c 0000B4C2 		.word	-1028390912
 1449 0060 08000000 		.word	.LANCHOR0+8
 1450 0064 0000B442 		.word	1119092736
 1451 0068 000007C3 		.word	-1022951424
 1452 006c 00000743 		.word	1124532224
 1453              		.size	_ZN15ScaraKinematicsC2Ev, .-_ZN15ScaraKinematicsC2Ev
 1454              		.global	_ZN15ScaraKinematicsC1Ev
 1455              		.thumb_set _ZN15ScaraKinematicsC1Ev,_ZN15ScaraKinematicsC2Ev
 1456              		.global	__aeabi_f2d
 1457              		.section	.text._ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 1458              		.align	1
 1459              		.p2align 2,,3
 1460              		.global	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1461              		.syntax unified
 1462              		.thumb
 1463              		.thumb_func
 1464              		.fpu fpv4-sp-d16
 1465              		.type	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 1466              	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 1467              		@ args = 4, pretend = 0, frame = 8
 1468              		@ frame_needed = 0, uses_anonymous_args = 0
 1469 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1470 0004 40F29D26 		movw	r6, #669
 1471 0008 B142     		cmp	r1, r6
 1472 000a 9BB0     		sub	sp, sp, #108
 1473 000c 06D0     		beq	.L218
 1474 000e 229C     		ldr	r4, [sp, #136]
 1475 0010 0094     		str	r4, [sp]
 1476 0012 FFF7FEFF 		bl	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1477              	.L216:
 1478 0016 1BB0     		add	sp, sp, #108
 1479              		@ sp needed
 1480 0018 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1481              	.L218:
 1482 001c 1546     		mov	r5, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 27


 1483 001e 0446     		mov	r4, r0
 1484 0020 0026     		movs	r6, #0
 1485 0022 00F14002 		add	r2, r0, #64
 1486 0026 1F46     		mov	r7, r3
 1487 0028 5021     		movs	r1, #80
 1488 002a 0DF16603 		add	r3, sp, #102
 1489 002e 2846     		mov	r0, r5
 1490 0030 8DF86660 		strb	r6, [sp, #102]
 1491 0034 8DF86760 		strb	r6, [sp, #103]
 1492 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1493 003c 0DF16603 		add	r3, sp, #102
 1494 0040 04F14402 		add	r2, r4, #68
 1495 0044 4421     		movs	r1, #68
 1496 0046 2846     		mov	r0, r5
 1497 0048 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1498 004c 0DF16703 		add	r3, sp, #103
 1499 0050 221D     		adds	r2, r4, #4
 1500 0052 5321     		movs	r1, #83
 1501 0054 2846     		mov	r0, r5
 1502 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1503 005a 0DF16703 		add	r3, sp, #103
 1504 005e 04F10802 		add	r2, r4, #8
 1505 0062 5421     		movs	r1, #84
 1506 0064 2846     		mov	r0, r5
 1507 0066 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1508 006a 0DF16603 		add	r3, sp, #102
 1509 006e 04F16402 		add	r2, r4, #100
 1510 0072 5821     		movs	r1, #88
 1511 0074 2846     		mov	r0, r5
 1512 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1513 007a 0DF16603 		add	r3, sp, #102
 1514 007e 04F16802 		add	r2, r4, #104
 1515 0082 5921     		movs	r1, #89
 1516 0084 2846     		mov	r0, r5
 1517 0086 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1518 008a 0DF16603 		add	r3, sp, #102
 1519 008e CDE90073 		strd	r7, r3, [sp]
 1520 0092 0296     		str	r6, [sp, #8]
 1521 0094 04F14803 		add	r3, r4, #72
 1522 0098 0222     		movs	r2, #2
 1523 009a 4121     		movs	r1, #65
 1524 009c 2846     		mov	r0, r5
 1525 009e FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1526 00a2 28B1     		cbz	r0, .L210
 1527              	.L212:
 1528 00a4 229B     		ldr	r3, [sp, #136]
 1529 00a6 0120     		movs	r0, #1
 1530 00a8 1870     		strb	r0, [r3]
 1531 00aa 1BB0     		add	sp, sp, #108
 1532              		@ sp needed
 1533 00ac BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1534              	.L210:
 1535 00b0 0DF16603 		add	r3, sp, #102
 1536 00b4 0290     		str	r0, [sp, #8]
 1537 00b6 CDE90073 		strd	r7, r3, [sp]
 1538 00ba 0222     		movs	r2, #2
 1539 00bc 04F15003 		add	r3, r4, #80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 28


 1540 00c0 4221     		movs	r1, #66
 1541 00c2 2846     		mov	r0, r5
 1542 00c4 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1543 00c8 0028     		cmp	r0, #0
 1544 00ca EBD1     		bne	.L212
 1545 00cc 0DF16603 		add	r3, sp, #102
 1546 00d0 0290     		str	r0, [sp, #8]
 1547 00d2 CDE90073 		strd	r7, r3, [sp]
 1548 00d6 0322     		movs	r2, #3
 1549 00d8 04F15803 		add	r3, r4, #88
 1550 00dc 4321     		movs	r1, #67
 1551 00de 2846     		mov	r0, r5
 1552 00e0 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1553 00e4 0028     		cmp	r0, #0
 1554 00e6 DDD1     		bne	.L212
 1555 00e8 9DF86630 		ldrb	r3, [sp, #102]	@ zero_extendqisi2
 1556 00ec 13B9     		cbnz	r3, .L213
 1557 00ee 9DF86730 		ldrb	r3, [sp, #103]	@ zero_extendqisi2
 1558 00f2 2BB1     		cbz	r3, .L214
 1559              	.L213:
 1560 00f4 2046     		mov	r0, r4
 1561 00f6 FFF7FEFF 		bl	_ZN15ScaraKinematics6RecalcEv
 1562              	.L215:
 1563 00fa 9DF86600 		ldrb	r0, [sp, #102]	@ zero_extendqisi2
 1564 00fe 8AE7     		b	.L216
 1565              	.L214:
 1566 0100 2846     		mov	r0, r5
 1567 0102 4B21     		movs	r1, #75
 1568 0104 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1569 0108 0028     		cmp	r0, #0
 1570 010a F6D1     		bne	.L215
 1571 010c 206C     		ldr	r0, [r4, #64]	@ float
 1572 010e FFF7FEFF 		bl	__aeabi_f2d
 1573 0112 8046     		mov	r8, r0
 1574 0114 A068     		ldr	r0, [r4, #8]	@ float
 1575 0116 8946     		mov	r9, r1
 1576 0118 FFF7FEFF 		bl	__aeabi_f2d
 1577 011c D4ED017A 		vldr.32	s15, [r4, #4]
 1578 0120 CDE91601 		strd	r0, [sp, #88]
 1579 0124 FDEEE77A 		vcvt.s32.f32	s15, s15
 1580 0128 A06E     		ldr	r0, [r4, #104]	@ float
 1581 012a CDED147A 		vstr.32	s15, [sp, #80]	@ int
 1582 012e FFF7FEFF 		bl	__aeabi_f2d
 1583 0132 CDE91201 		strd	r0, [sp, #72]
 1584 0136 606E     		ldr	r0, [r4, #100]	@ float
 1585 0138 FFF7FEFF 		bl	__aeabi_f2d
 1586 013c CDE91001 		strd	r0, [sp, #64]
 1587 0140 206E     		ldr	r0, [r4, #96]	@ float
 1588 0142 FFF7FEFF 		bl	__aeabi_f2d
 1589 0146 CDE90E01 		strd	r0, [sp, #56]
 1590 014a E06D     		ldr	r0, [r4, #92]	@ float
 1591 014c FFF7FEFF 		bl	__aeabi_f2d
 1592 0150 CDE90C01 		strd	r0, [sp, #48]
 1593 0154 A06D     		ldr	r0, [r4, #88]	@ float
 1594 0156 FFF7FEFF 		bl	__aeabi_f2d
 1595 015a CDE90A01 		strd	r0, [sp, #40]
 1596 015e 606D     		ldr	r0, [r4, #84]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 29


 1597 0160 FFF7FEFF 		bl	__aeabi_f2d
 1598 0164 CDE90801 		strd	r0, [sp, #32]
 1599 0168 206D     		ldr	r0, [r4, #80]	@ float
 1600 016a FFF7FEFF 		bl	__aeabi_f2d
 1601 016e CDE90601 		strd	r0, [sp, #24]
 1602 0172 606C     		ldr	r0, [r4, #68]	@ float
 1603 0174 FFF7FEFF 		bl	__aeabi_f2d
 1604 0178 CDE90401 		strd	r0, [sp, #16]
 1605 017c E06C     		ldr	r0, [r4, #76]	@ float
 1606 017e FFF7FEFF 		bl	__aeabi_f2d
 1607 0182 CDE90201 		strd	r0, [sp, #8]
 1608 0186 A06C     		ldr	r0, [r4, #72]	@ float
 1609 0188 FFF7FEFF 		bl	__aeabi_f2d
 1610 018c 4246     		mov	r2, r8
 1611 018e CDE90001 		strd	r0, [sp]
 1612 0192 4B46     		mov	r3, r9
 1613 0194 3846     		mov	r0, r7
 1614 0196 0249     		ldr	r1, .L219
 1615 0198 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1616 019c ADE7     		b	.L215
 1617              	.L220:
 1618 019e 00BF     		.align	2
 1619              	.L219:
 1620 01a0 00000000 		.word	.LC5
 1621              		.size	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN15ScaraKinematics9Configu
 1622              		.global	_ZTV15ScaraKinematics
 1623              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1624              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1625              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1626              	_ZL28cpu_irq_prev_interrupt_state:
 1627 0000 00       		.space	1
 1628              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1629              		.align	2
 1630              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1631              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1632              	_ZL32cpu_irq_critical_section_counter:
 1633 0000 00000000 		.space	4
 1634              		.section	.rodata._ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbi
 1635              		.align	2
 1636              	.LC5:
 1637 0000 4B696E65 		.ascii	"Kinematics is Scara with proximal arm %.2fmm range "
 1637      6D617469 
 1637      63732069 
 1637      73205363 
 1637      61726120 
 1638 0033 252E3166 		.ascii	"%.1f to %.1f\302\260, distal arm %.2fmm range %.1f "
 1638      20746F20 
 1638      252E3166 
 1638      C2B02C20 
 1638      64697374 
 1639 0060 746F2025 		.ascii	"to %.1f\302\260, crosstalk %.1f:%.1f:%.1f, bed orig"
 1639      2E3166C2 
 1639      B02C2063 
 1639      726F7373 
 1639      74616C6B 
 1640 008d 696E2028 		.ascii	"in (%.1f, %.1f), segments/sec %d, min. segment leng"
 1640      252E3166 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 30


 1640      2C20252E 
 1640      3166292C 
 1640      20736567 
 1641 00c0 74682025 		.ascii	"th %.2f\000"
 1641      2E326600 
 1642              		.section	.rodata._ZNK15ScaraKinematics16NumHomingButtonsEj.str1.4,"aMS",%progbits,1
 1643              		.align	2
 1644              	.LC2:
 1645 0000 686F6D65 		.ascii	"homeproximal.g\000"
 1645      70726F78 
 1645      696D616C 
 1645      2E6700
 1646 000f 00       		.space	1
 1647              	.LC3:
 1648 0010 303A2F73 		.ascii	"0:/sys/\000"
 1648      79732F00 
 1649              	.LC4:
 1650 0018 686F6D65 		.ascii	"homedistal.g\000"
 1650      64697374 
 1650      616C2E67 
 1650      00
 1651              		.section	.rodata._ZNK15ScaraKinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 1652              		.align	2
 1653              	.LC0:
 1654 0000 50445A55 		.ascii	"PDZUVWABC\000"
 1654      56574142 
 1654      4300
 1655              		.section	.rodata._ZNK15ScaraKinematics7GetNameEb.str1.4,"aMS",%progbits,1
 1656              		.align	2
 1657              	.LC1:
 1658 0000 53636172 		.ascii	"Scara\000"
 1658      6100
 1659              		.section	.rodata._ZTV15ScaraKinematics,"a",%progbits
 1660              		.align	2
 1661              		.set	.LANCHOR0,. + 0
 1662              		.type	_ZTV15ScaraKinematics, %object
 1663              		.size	_ZTV15ScaraKinematics, 116
 1664              	_ZTV15ScaraKinematics:
 1665 0000 00000000 		.word	0
 1666 0004 00000000 		.word	0
 1667 0008 00000000 		.word	_ZNK15ScaraKinematics7GetNameEb
 1668 000c 00000000 		.word	_ZN15ScaraKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 1669 0010 00000000 		.word	_ZNK15ScaraKinematics21CartesianToMotorStepsEPKfS1_jjPlb
 1670 0014 00000000 		.word	_ZNK15ScaraKinematics21MotorStepsToCartesianEPKlPKfjjPf
 1671 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 1672 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 1673 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 1674 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 1675 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 1676 002c 00000000 		.word	_ZNK15ScaraKinematics11IsReachableEffb
 1677 0030 00000000 		.word	_ZNK15ScaraKinematics13LimitPositionEPfjmb
 1678 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 1679 0038 00000000 		.word	_ZNK15ScaraKinematics25GetAssumedInitialPositionEjPf
 1680 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 1681 0040 00000000 		.word	_ZNK15ScaraKinematics16NumHomingButtonsEj
 1682 0044 00000000 		.word	_ZNK15ScaraKinematics17HomingButtonNamesEv
 1683 0048 00000000 		.word	_ZNK15ScaraKinematics17GetHomingFileNameEmmjRm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccmbUx1X.s 			page 31


 1684 004c 00000000 		.word	_ZNK15ScaraKinematics24QueryTerminateHomingMoveEj
 1685 0050 00000000 		.word	_ZNK15ScaraKinematics23OnHomingSwitchTriggeredEjbPKfR3DDA
 1686 0054 00000000 		.word	_ZNK15ScaraKinematics13GetHomingModeEv
 1687 0058 00000000 		.word	_ZNK15ScaraKinematics16AxesAssumedHomedEm
 1688 005c 00000000 		.word	_ZNK15ScaraKinematics15MustBeHomedAxesEmb
 1689 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 1690 0064 00000000 		.word	_ZNK15ScaraKinematics25LimitSpeedAndAccelerationER3DDAPKf
 1691 0068 00000000 		.word	_ZNK15ScaraKinematics24IsContinuousRotationAxisEj
 1692 006c 00000000 		.word	_ZN15ScaraKinematicsD1Ev
 1693 0070 00000000 		.word	_ZN15ScaraKinematicsD0Ev
 1694              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
