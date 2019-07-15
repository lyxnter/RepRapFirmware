ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 1


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
  13              		.file	"Kinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 2


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 3


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
 146              		.section	.text._ZNK10Kinematics17HomingButtonNamesEv,"axG",%progbits,_ZNK10Kinematics17HomingButto
 147              		.align	1
 148              		.p2align 2,,3
 149              		.weak	_ZNK10Kinematics17HomingButtonNamesEv
 150              		.syntax unified
 151              		.thumb
 152              		.thumb_func
 153              		.fpu fpv4-sp-d16
 154              		.type	_ZNK10Kinematics17HomingButtonNamesEv, %function
 155              	_ZNK10Kinematics17HomingButtonNamesEv:
 156              		@ args = 0, pretend = 0, frame = 0
 157              		@ frame_needed = 0, uses_anonymous_args = 0
 158              		@ link register save eliminated.
 159 0000 0048     		ldr	r0, .L13
 160 0002 7047     		bx	lr
 161              	.L14:
 162              		.align	2
 163              	.L13:
 164 0004 00000000 		.word	.LC0
 165              		.size	_ZNK10Kinematics17HomingButtonNamesEv, .-_ZNK10Kinematics17HomingButtonNamesEv
 166              		.section	.text._ZNK10Kinematics16AxesAssumedHomedEm,"axG",%progbits,_ZNK10Kinematics16AxesAssumedH
 167              		.align	1
 168              		.p2align 2,,3
 169              		.weak	_ZNK10Kinematics16AxesAssumedHomedEm
 170              		.syntax unified
 171              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 4


 172              		.thumb_func
 173              		.fpu fpv4-sp-d16
 174              		.type	_ZNK10Kinematics16AxesAssumedHomedEm, %function
 175              	_ZNK10Kinematics16AxesAssumedHomedEm:
 176              		@ args = 0, pretend = 0, frame = 0
 177              		@ frame_needed = 0, uses_anonymous_args = 0
 178              		@ link register save eliminated.
 179 0000 0846     		mov	r0, r1
 180 0002 7047     		bx	lr
 181              		.size	_ZNK10Kinematics16AxesAssumedHomedEm, .-_ZNK10Kinematics16AxesAssumedHomedEm
 182              		.section	.text._ZNK10Kinematics15MustBeHomedAxesEmb,"axG",%progbits,_ZNK10Kinematics15MustBeHomedA
 183              		.align	1
 184              		.p2align 2,,3
 185              		.weak	_ZNK10Kinematics15MustBeHomedAxesEmb
 186              		.syntax unified
 187              		.thumb
 188              		.thumb_func
 189              		.fpu fpv4-sp-d16
 190              		.type	_ZNK10Kinematics15MustBeHomedAxesEmb, %function
 191              	_ZNK10Kinematics15MustBeHomedAxesEmb:
 192              		@ args = 0, pretend = 0, frame = 0
 193              		@ frame_needed = 0, uses_anonymous_args = 0
 194              		@ link register save eliminated.
 195 0000 002A     		cmp	r2, #0
 196 0002 14BF     		ite	ne
 197 0004 0846     		movne	r0, r1
 198 0006 0020     		moveq	r0, #0
 199 0008 7047     		bx	lr
 200              		.size	_ZNK10Kinematics15MustBeHomedAxesEmb, .-_ZNK10Kinematics15MustBeHomedAxesEmb
 201 000a 00BF     		.section	.text._ZNK10Kinematics19WriteResumeSettingsEP9FileStore,"axG",%progbits,_ZNK10Kinematics1
 202              		.align	1
 203              		.p2align 2,,3
 204              		.weak	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
 205              		.syntax unified
 206              		.thumb
 207              		.thumb_func
 208              		.fpu fpv4-sp-d16
 209              		.type	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, %function
 210              	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore:
 211              		@ args = 0, pretend = 0, frame = 0
 212              		@ frame_needed = 0, uses_anonymous_args = 0
 213              		@ link register save eliminated.
 214 0000 0120     		movs	r0, #1
 215 0002 7047     		bx	lr
 216              		.size	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, .-_ZNK10Kinematics19WriteResumeSettingsEP
 217              		.section	.text._ZNK10Kinematics24IsContinuousRotationAxisEj,"axG",%progbits,_ZNK10Kinematics24IsCo
 218              		.align	1
 219              		.p2align 2,,3
 220              		.weak	_ZNK10Kinematics24IsContinuousRotationAxisEj
 221              		.syntax unified
 222              		.thumb
 223              		.thumb_func
 224              		.fpu fpv4-sp-d16
 225              		.type	_ZNK10Kinematics24IsContinuousRotationAxisEj, %function
 226              	_ZNK10Kinematics24IsContinuousRotationAxisEj:
 227              		@ args = 0, pretend = 0, frame = 0
 228              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 5


 229              		@ link register save eliminated.
 230 0000 0020     		movs	r0, #0
 231 0002 7047     		bx	lr
 232              		.size	_ZNK10Kinematics24IsContinuousRotationAxisEj, .-_ZNK10Kinematics24IsContinuousRotationAxisEj
 233              		.section	.text._ZNK10Kinematics11IsReachableEffb,"ax",%progbits
 234              		.align	1
 235              		.p2align 2,,3
 236              		.global	_ZNK10Kinematics11IsReachableEffb
 237              		.syntax unified
 238              		.thumb
 239              		.thumb_func
 240              		.fpu fpv4-sp-d16
 241              		.type	_ZNK10Kinematics11IsReachableEffb, %function
 242              	_ZNK10Kinematics11IsReachableEffb:
 243              		@ args = 0, pretend = 0, frame = 0
 244              		@ frame_needed = 0, uses_anonymous_args = 0
 245              		@ link register save eliminated.
 246 0000 154B     		ldr	r3, .L35
 247 0002 9B68     		ldr	r3, [r3, #8]	@ unaligned
 248 0004 03F5E862 		add	r2, r3, #1856
 249 0008 D2ED007A 		vldr.32	s15, [r2]
 250 000c B4EEE70A 		vcmpe.f32	s0, s15
 251 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 252 0014 1DDB     		blt	.L34
 253 0016 03F24472 		addw	r2, r3, #1860
 254 001a D2ED007A 		vldr.32	s15, [r2]
 255 001e F4EEE07A 		vcmpe.f32	s15, s1
 256 0022 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 257 0026 14D8     		bhi	.L34
 258 0028 03F21C72 		addw	r2, r3, #1820
 259 002c D2ED007A 		vldr.32	s15, [r2]
 260 0030 F4EEC07A 		vcmpe.f32	s15, s0
 261 0034 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 262 0038 0BDB     		blt	.L34
 263 003a 03F5E463 		add	r3, r3, #1824
 264 003e D3ED007A 		vldr.32	s15, [r3]
 265 0042 F4EEE07A 		vcmpe.f32	s15, s1
 266 0046 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 267 004a ACBF     		ite	ge
 268 004c 0120     		movge	r0, #1
 269 004e 0020     		movlt	r0, #0
 270 0050 7047     		bx	lr
 271              	.L34:
 272 0052 0020     		movs	r0, #0
 273 0054 7047     		bx	lr
 274              	.L36:
 275 0056 00BF     		.align	2
 276              	.L35:
 277 0058 00000000 		.word	reprap
 278              		.size	_ZNK10Kinematics11IsReachableEffb, .-_ZNK10Kinematics11IsReachableEffb
 279              		.section	.text._ZNK10Kinematics13LimitPositionEPfjmb,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZNK10Kinematics13LimitPositionEPfjmb
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZNK10Kinematics13LimitPositionEPfjmb, %function
 288              	_ZNK10Kinematics13LimitPositionEPfjmb:
 289              		@ args = 4, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291              		@ link register save eliminated.
 292 0000 70B4     		push	{r4, r5, r6}
 293 0002 1548     		ldr	r0, .L54
 294 0004 8568     		ldr	r5, [r0, #8]
 295 0006 1AB3     		cbz	r2, .L44
 296 0008 0020     		movs	r0, #0
 297 000a 05F5E865 		add	r5, r5, #1856
 298 000e 0446     		mov	r4, r0
 299              	.L43:
 300 0010 23FA04F6 		lsr	r6, r3, r4
 301 0014 F607     		lsls	r6, r6, #31
 302 0016 12D5     		bpl	.L39
 303 0018 D1ED007A 		vldr.32	s15, [r1]
 304 001c 95ED007A 		vldr.32	s14, [r5]
 305 0020 F4EEC77A 		vcmpe.f32	s15, s14
 306 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 307 0028 06D4     		bmi	.L53
 308 002a 15ED097A 		vldr.32	s14, [r5, #-36]
 309 002e F4EEC77A 		vcmpe.f32	s15, s14
 310 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 311 0036 02DD     		ble	.L39
 312              	.L53:
 313 0038 81ED007A 		vstr.32	s14, [r1]
 314 003c 0120     		movs	r0, #1
 315              	.L39:
 316 003e 0134     		adds	r4, r4, #1
 317 0040 A242     		cmp	r2, r4
 318 0042 01F10401 		add	r1, r1, #4
 319 0046 05F10405 		add	r5, r5, #4
 320 004a E1D1     		bne	.L43
 321 004c 70BC     		pop	{r4, r5, r6}
 322 004e 7047     		bx	lr
 323              	.L44:
 324 0050 1046     		mov	r0, r2
 325 0052 70BC     		pop	{r4, r5, r6}
 326 0054 7047     		bx	lr
 327              	.L55:
 328 0056 00BF     		.align	2
 329              	.L54:
 330 0058 00000000 		.word	reprap
 331              		.size	_ZNK10Kinematics13LimitPositionEPfjmb, .-_ZNK10Kinematics13LimitPositionEPfjmb
 332              		.section	.text._ZNK10Kinematics25GetAssumedInitialPositionEjPf,"ax",%progbits
 333              		.align	1
 334              		.p2align 2,,3
 335              		.global	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 336              		.syntax unified
 337              		.thumb
 338              		.thumb_func
 339              		.fpu fpv4-sp-d16
 340              		.type	_ZNK10Kinematics25GetAssumedInitialPositionEjPf, %function
 341              	_ZNK10Kinematics25GetAssumedInitialPositionEjPf:
 342              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 7


 343              		@ frame_needed = 0, uses_anonymous_args = 0
 344              		@ link register save eliminated.
 345 0000 31B1     		cbz	r1, .L56
 346 0002 0023     		movs	r3, #0
 347 0004 02EB8101 		add	r1, r2, r1, lsl #2
 348              	.L58:
 349 0008 42F8043B 		str	r3, [r2], #4	@ float
 350 000c 8A42     		cmp	r2, r1
 351 000e FBD1     		bne	.L58
 352              	.L56:
 353 0010 7047     		bx	lr
 354              		.size	_ZNK10Kinematics25GetAssumedInitialPositionEjPf, .-_ZNK10Kinematics25GetAssumedInitialPositi
 355 0012 00BF     		.section	.text._ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 356              		.align	1
 357              		.p2align 2,,3
 358              		.global	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 359              		.syntax unified
 360              		.thumb
 361              		.thumb_func
 362              		.fpu fpv4-sp-d16
 363              		.type	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 364              	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 365              		@ args = 4, pretend = 0, frame = 0
 366              		@ frame_needed = 0, uses_anonymous_args = 0
 367 0000 70B5     		push	{r4, r5, r6, lr}
 368 0002 0C46     		mov	r4, r1
 369 0004 40F29D21 		movw	r1, #669
 370 0008 8C42     		cmp	r4, r1
 371 000a 1E46     		mov	r6, r3
 372 000c 0546     		mov	r5, r0
 373 000e 0ED0     		beq	.L67
 374 0010 0368     		ldr	r3, [r0]
 375 0012 0021     		movs	r1, #0
 376 0014 1B68     		ldr	r3, [r3]
 377 0016 9847     		blx	r3
 378 0018 2246     		mov	r2, r4
 379 001a 0346     		mov	r3, r0
 380 001c 0D49     		ldr	r1, .L68
 381 001e 3046     		mov	r0, r6
 382 0020 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 383 0024 049A     		ldr	r2, [sp, #16]
 384 0026 0123     		movs	r3, #1
 385 0028 1370     		strb	r3, [r2]
 386              	.L65:
 387 002a 0020     		movs	r0, #0
 388 002c 70BD     		pop	{r4, r5, r6, pc}
 389              	.L67:
 390 002e 1046     		mov	r0, r2
 391 0030 4B21     		movs	r1, #75
 392 0032 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 393 0036 0028     		cmp	r0, #0
 394 0038 F7D1     		bne	.L65
 395 003a 2B68     		ldr	r3, [r5]
 396 003c 0146     		mov	r1, r0
 397 003e 1B68     		ldr	r3, [r3]
 398 0040 2846     		mov	r0, r5
 399 0042 9847     		blx	r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 8


 400 0044 0449     		ldr	r1, .L68+4
 401 0046 0246     		mov	r2, r0
 402 0048 3046     		mov	r0, r6
 403 004a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 404 004e 0020     		movs	r0, #0
 405 0050 70BD     		pop	{r4, r5, r6, pc}
 406              	.L69:
 407 0052 00BF     		.align	2
 408              	.L68:
 409 0054 14000000 		.word	.LC2
 410 0058 00000000 		.word	.LC1
 411              		.size	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN10Kinematics9ConfigureEjR11GCo
 412              		.section	.text._ZNK10Kinematics17GetHomingFileNameEmmjRm,"ax",%progbits
 413              		.align	1
 414              		.p2align 2,,3
 415              		.global	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 416              		.syntax unified
 417              		.thumb
 418              		.thumb_func
 419              		.fpu fpv4-sp-d16
 420              		.type	_ZNK10Kinematics17GetHomingFileNameEmmjRm, %function
 421              	_ZNK10Kinematics17GetHomingFileNameEmmjRm:
 422              		@ args = 4, pretend = 0, frame = 0
 423              		@ frame_needed = 0, uses_anonymous_args = 0
 424 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 425 0004 0124     		movs	r4, #1
 426 0006 9C40     		lsls	r4, r4, r3
 427 0008 013C     		subs	r4, r4, #1
 428 000a 8C43     		bics	r4, r4, r1
 429 000c 2ED0     		beq	.L77
 430 000e 0446     		mov	r4, r0
 431 0010 C1F38000 		ubfx	r0, r1, #2, #1
 432 0014 1746     		mov	r7, r2
 433 0016 0E46     		mov	r6, r1
 434 0018 1D46     		mov	r5, r3
 435 001a 98B9     		cbnz	r0, .L90
 436 001c 8046     		mov	r8, r0
 437              	.L72:
 438 001e 2368     		ldr	r3, [r4]
 439 0020 2046     		mov	r0, r4
 440 0022 DB6A     		ldr	r3, [r3, #44]
 441 0024 9847     		blx	r3
 442 0026 DDB1     		cbz	r5, .L73
 443 0028 0024     		movs	r4, #0
 444 002a 07EA0002 		and	r2, r7, r0
 445              	.L76:
 446 002e 26FA04F3 		lsr	r3, r6, r4
 447 0032 DB07     		lsls	r3, r3, #31
 448 0034 11D5     		bpl	.L74
 449 0036 022C     		cmp	r4, #2
 450 0038 0AD0     		beq	.L91
 451              	.L75:
 452 003a 0E4B     		ldr	r3, .L92
 453 003c 53F82400 		ldr	r0, [r3, r4, lsl #2]
 454              	.L70:
 455 0040 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 456              	.L90:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 9


 457 0044 0C4B     		ldr	r3, .L92+4
 458 0046 9868     		ldr	r0, [r3, #8]
 459 0048 FFF7FEFF 		bl	_ZNK8Platform16HomingZWithProbeEv
 460 004c 8046     		mov	r8, r0
 461 004e E6E7     		b	.L72
 462              	.L91:
 463 0050 B8F1000F 		cmp	r8, #0
 464 0054 F1D0     		beq	.L75
 465 0056 9042     		cmp	r0, r2
 466 0058 EFD0     		beq	.L75
 467              	.L74:
 468 005a 0134     		adds	r4, r4, #1
 469 005c A542     		cmp	r5, r4
 470 005e E6D1     		bne	.L76
 471              	.L73:
 472 0060 069B     		ldr	r3, [sp, #24]
 473 0062 20EA0700 		bic	r0, r0, r7
 474 0066 1860     		str	r0, [r3]
 475 0068 0020     		movs	r0, #0
 476 006a E9E7     		b	.L70
 477              	.L77:
 478 006c 0348     		ldr	r0, .L92+8
 479 006e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 480              	.L93:
 481 0072 00BF     		.align	2
 482              	.L92:
 483 0074 00000000 		.word	.LANCHOR0
 484 0078 00000000 		.word	reprap
 485 007c 00000000 		.word	.LC3
 486              		.size	_ZNK10Kinematics17GetHomingFileNameEmmjRm, .-_ZNK10Kinematics17GetHomingFileNameEmmjRm
 487              		.section	.text._ZN10KinematicsC2E14KinematicsTypeffb,"ax",%progbits
 488              		.align	1
 489              		.p2align 2,,3
 490              		.global	_ZN10KinematicsC2E14KinematicsTypeffb
 491              		.syntax unified
 492              		.thumb
 493              		.thumb_func
 494              		.fpu fpv4-sp-d16
 495              		.type	_ZN10KinematicsC2E14KinematicsTypeffb, %function
 496              	_ZN10KinematicsC2E14KinematicsTypeffb:
 497              		@ args = 0, pretend = 0, frame = 0
 498              		@ frame_needed = 0, uses_anonymous_args = 0
 499              		@ link register save eliminated.
 500 0000 30B4     		push	{r4, r5}
 501 0002 B5EEC00A 		vcmpe.f32	s0, #0
 502 0006 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 503 000a 074D     		ldr	r5, .L96
 504 000c 0560     		str	r5, [r0]
 505 000e CCBF     		ite	gt
 506 0010 0124     		movgt	r4, #1
 507 0012 0024     		movle	r4, #0
 508 0014 0473     		strb	r4, [r0, #12]
 509 0016 80ED010A 		vstr.32	s0, [r0, #4]
 510 001a C0ED020A 		vstr.32	s1, [r0, #8]
 511 001e 4273     		strb	r2, [r0, #13]
 512 0020 8173     		strb	r1, [r0, #14]
 513 0022 30BC     		pop	{r4, r5}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 10


 514 0024 7047     		bx	lr
 515              	.L97:
 516 0026 00BF     		.align	2
 517              	.L96:
 518 0028 08000000 		.word	.LANCHOR1+8
 519              		.size	_ZN10KinematicsC2E14KinematicsTypeffb, .-_ZN10KinematicsC2E14KinematicsTypeffb
 520              		.global	_ZN10KinematicsC1E14KinematicsTypeffb
 521              		.thumb_set _ZN10KinematicsC1E14KinematicsTypeffb,_ZN10KinematicsC2E14KinematicsTypeffb
 522              		.section	.text._ZNK10Kinematics21LimitPositionFromAxisEPfjjm,"ax",%progbits
 523              		.align	1
 524              		.p2align 2,,3
 525              		.global	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm
 526              		.syntax unified
 527              		.thumb
 528              		.thumb_func
 529              		.fpu fpv4-sp-d16
 530              		.type	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm, %function
 531              	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm:
 532              		@ args = 4, pretend = 0, frame = 0
 533              		@ frame_needed = 0, uses_anonymous_args = 0
 534              		@ link register save eliminated.
 535 0000 70B4     		push	{r4, r5, r6}
 536 0002 1748     		ldr	r0, .L115
 537 0004 039E     		ldr	r6, [sp, #12]
 538 0006 8468     		ldr	r4, [r0, #8]
 539 0008 9A42     		cmp	r2, r3
 540 000a 25D2     		bcs	.L105
 541 000c 9000     		lsls	r0, r2, #2
 542 000e 00F5E865 		add	r5, r0, #1856
 543 0012 0144     		add	r1, r1, r0
 544 0014 2C44     		add	r4, r4, r5
 545 0016 0020     		movs	r0, #0
 546              	.L104:
 547 0018 26FA02F5 		lsr	r5, r6, r2
 548 001c ED07     		lsls	r5, r5, #31
 549 001e 12D5     		bpl	.L100
 550 0020 D1ED007A 		vldr.32	s15, [r1]
 551 0024 94ED007A 		vldr.32	s14, [r4]
 552 0028 F4EEC77A 		vcmpe.f32	s15, s14
 553 002c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 554 0030 06D4     		bmi	.L114
 555 0032 14ED097A 		vldr.32	s14, [r4, #-36]
 556 0036 F4EEC77A 		vcmpe.f32	s15, s14
 557 003a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 558 003e 02DD     		ble	.L100
 559              	.L114:
 560 0040 81ED007A 		vstr.32	s14, [r1]
 561 0044 0120     		movs	r0, #1
 562              	.L100:
 563 0046 0132     		adds	r2, r2, #1
 564 0048 9342     		cmp	r3, r2
 565 004a 01F10401 		add	r1, r1, #4
 566 004e 04F10404 		add	r4, r4, #4
 567 0052 E1D1     		bne	.L104
 568 0054 70BC     		pop	{r4, r5, r6}
 569 0056 7047     		bx	lr
 570              	.L105:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 11


 571 0058 0020     		movs	r0, #0
 572 005a 70BC     		pop	{r4, r5, r6}
 573 005c 7047     		bx	lr
 574              	.L116:
 575 005e 00BF     		.align	2
 576              	.L115:
 577 0060 00000000 		.word	reprap
 578              		.size	_ZNK10Kinematics21LimitPositionFromAxisEPfjjm, .-_ZNK10Kinematics21LimitPositionFromAxisEPfj
 579              		.section	.text._ZN10Kinematics6CreateE14KinematicsType,"ax",%progbits
 580              		.align	1
 581              		.p2align 2,,3
 582              		.global	_ZN10Kinematics6CreateE14KinematicsType
 583              		.syntax unified
 584              		.thumb
 585              		.thumb_func
 586              		.fpu fpv4-sp-d16
 587              		.type	_ZN10Kinematics6CreateE14KinematicsType, %function
 588              	_ZN10Kinematics6CreateE14KinematicsType:
 589              		@ args = 0, pretend = 0, frame = 0
 590              		@ frame_needed = 0, uses_anonymous_args = 0
 591 0000 10B5     		push	{r4, lr}
 592 0002 0828     		cmp	r0, #8
 593 0004 4ED8     		bhi	.L129
 594 0006 DFE800F0 		tbb	[pc, r0]
 595              	.L120:
 596 000a 0D       		.byte	(.L119-.L120)/2
 597 000b 15       		.byte	(.L121-.L120)/2
 598 000c 1D       		.byte	(.L122-.L120)/2
 599 000d 25       		.byte	(.L123-.L120)/2
 600 000e 2D       		.byte	(.L124-.L120)/2
 601 000f 35       		.byte	(.L125-.L120)/2
 602 0010 3D       		.byte	(.L126-.L120)/2
 603 0011 45       		.byte	(.L127-.L120)/2
 604 0012 05       		.byte	(.L128-.L120)/2
 605 0013 00       		.p2align 1
 606              	.L128:
 607 0014 6420     		movs	r0, #100
 608 0016 FFF7FEFF 		bl	_Znwj
 609 001a 0446     		mov	r4, r0
 610 001c FFF7FEFF 		bl	_ZN18CoreXYUVKinematicsC1Ev
 611              	.L117:
 612 0020 2046     		mov	r0, r4
 613 0022 10BD     		pop	{r4, pc}
 614              	.L119:
 615 0024 4020     		movs	r0, #64
 616 0026 FFF7FEFF 		bl	_Znwj
 617 002a 0446     		mov	r4, r0
 618 002c FFF7FEFF 		bl	_ZN19CartesianKinematicsC1Ev
 619 0030 2046     		mov	r0, r4
 620 0032 10BD     		pop	{r4, pc}
 621              	.L121:
 622 0034 6420     		movs	r0, #100
 623 0036 FFF7FEFF 		bl	_Znwj
 624 003a 0446     		mov	r4, r0
 625 003c FFF7FEFF 		bl	_ZN16CoreXYKinematicsC1Ev
 626 0040 2046     		mov	r0, r4
 627 0042 10BD     		pop	{r4, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 12


 628              	.L122:
 629 0044 6420     		movs	r0, #100
 630 0046 FFF7FEFF 		bl	_Znwj
 631 004a 0446     		mov	r4, r0
 632 004c FFF7FEFF 		bl	_ZN16CoreXZKinematicsC1Ev
 633 0050 2046     		mov	r0, r4
 634 0052 10BD     		pop	{r4, pc}
 635              	.L123:
 636 0054 A420     		movs	r0, #164
 637 0056 FFF7FEFF 		bl	_Znwj
 638 005a 0446     		mov	r4, r0
 639 005c FFF7FEFF 		bl	_ZN21LinearDeltaKinematicsC1Ev
 640 0060 2046     		mov	r0, r4
 641 0062 10BD     		pop	{r4, pc}
 642              	.L124:
 643 0064 A020     		movs	r0, #160
 644 0066 FFF7FEFF 		bl	_Znwj
 645 006a 0446     		mov	r4, r0
 646 006c FFF7FEFF 		bl	_ZN15ScaraKinematicsC1Ev
 647 0070 2046     		mov	r0, r4
 648 0072 10BD     		pop	{r4, pc}
 649              	.L125:
 650 0074 6420     		movs	r0, #100
 651 0076 FFF7FEFF 		bl	_Znwj
 652 007a 0446     		mov	r4, r0
 653 007c FFF7FEFF 		bl	_ZN17CoreXYUKinematicsC1Ev
 654 0080 2046     		mov	r0, r4
 655 0082 10BD     		pop	{r4, pc}
 656              	.L126:
 657 0084 8C20     		movs	r0, #140
 658 0086 FFF7FEFF 		bl	_Znwj
 659 008a 0446     		mov	r4, r0
 660 008c FFF7FEFF 		bl	_ZN21HangprinterKinematicsC1Ev
 661 0090 2046     		mov	r0, r4
 662 0092 10BD     		pop	{r4, pc}
 663              	.L127:
 664 0094 2C20     		movs	r0, #44
 665 0096 FFF7FEFF 		bl	_Znwj
 666 009a 0446     		mov	r4, r0
 667 009c FFF7FEFF 		bl	_ZN15PolarKinematicsC1Ev
 668 00a0 2046     		mov	r0, r4
 669 00a2 10BD     		pop	{r4, pc}
 670              	.L129:
 671 00a4 0024     		movs	r4, #0
 672 00a6 BBE7     		b	.L117
 673              		.size	_ZN10Kinematics6CreateE14KinematicsType, .-_ZN10Kinematics6CreateE14KinematicsType
 674              		.section	.text._ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj,"ax",%progbits
 675              		.align	1
 676              		.p2align 2,,3
 677              		.global	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 678              		.syntax unified
 679              		.thumb
 680              		.thumb_func
 681              		.fpu fpv4-sp-d16
 682              		.type	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj, %function
 683              	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj:
 684              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 13


 685              		@ frame_needed = 0, uses_anonymous_args = 0
 686 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 687 0004 0D46     		mov	r5, r1
 688 0006 82B0     		sub	sp, sp, #8
 689 0008 9246     		mov	r10, r2
 690 000a 0146     		mov	r1, r0
 691 000c 1C48     		ldr	r0, .L151
 692 000e 1F46     		mov	r7, r3
 693 0010 FFF7FEFF 		bl	debugPrintf
 694 0014 BAF1000F 		cmp	r10, #0
 695 0018 29D0     		beq	.L149
 696 001a 17B3     		cbz	r7, .L150
 697              	.L133:
 698 001c BAF1000F 		cmp	r10, #0
 699 0020 1CD0     		beq	.L131
 700 0022 DFF86090 		ldr	r9, .L151+4
 701 0026 0026     		movs	r6, #0
 702 0028 07F1FF38 		add	r8, r7, #-1
 703              	.L138:
 704 002c 9FB1     		cbz	r7, .L135
 705 002e 0024     		movs	r4, #0
 706              	.L137:
 707 0030 2B68     		ldr	r3, [r5]
 708 0032 2246     		mov	r2, r4
 709 0034 DB68     		ldr	r3, [r3, #12]
 710 0036 3146     		mov	r1, r6
 711 0038 2846     		mov	r0, r5
 712 003a 9847     		blx	r3
 713 003c A045     		cmp	r8, r4
 714 003e 14BF     		ite	ne
 715 0040 2021     		movne	r1, #32
 716 0042 0A21     		moveq	r1, #10
 717 0044 D0E90023 		ldrd	r2, [r0]
 718 0048 0134     		adds	r4, r4, #1
 719 004a 0091     		str	r1, [sp]
 720 004c 4846     		mov	r0, r9
 721 004e FFF7FEFF 		bl	debugPrintf
 722 0052 A742     		cmp	r7, r4
 723 0054 ECD1     		bne	.L137
 724              	.L135:
 725 0056 0136     		adds	r6, r6, #1
 726 0058 B245     		cmp	r10, r6
 727 005a E7D1     		bne	.L138
 728              	.L131:
 729 005c 02B0     		add	sp, sp, #8
 730              		@ sp needed
 731 005e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 732              	.L150:
 733 0062 2B68     		ldr	r3, [r5]
 734 0064 2846     		mov	r0, r5
 735 0066 5B68     		ldr	r3, [r3, #4]
 736 0068 9847     		blx	r3
 737 006a 0746     		mov	r7, r0
 738 006c D6E7     		b	.L133
 739              	.L149:
 740 006e 2B68     		ldr	r3, [r5]
 741 0070 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 14


 742 0072 1B68     		ldr	r3, [r3]
 743 0074 9847     		blx	r3
 744 0076 8246     		mov	r10, r0
 745 0078 002F     		cmp	r7, #0
 746 007a CFD1     		bne	.L133
 747 007c F1E7     		b	.L150
 748              	.L152:
 749 007e 00BF     		.align	2
 750              	.L151:
 751 0080 00000000 		.word	.LC4
 752 0084 04000000 		.word	.LC5
 753              		.size	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj, .-_ZN10Kinematics11PrintMatrixEPKcRK10M
 754              		.section	.text._ZN10Kinematics11PrintVectorEPKcPKdj,"ax",%progbits
 755              		.align	1
 756              		.p2align 2,,3
 757              		.global	_ZN10Kinematics11PrintVectorEPKcPKdj
 758              		.syntax unified
 759              		.thumb
 760              		.thumb_func
 761              		.fpu fpv4-sp-d16
 762              		.type	_ZN10Kinematics11PrintVectorEPKcPKdj, %function
 763              	_ZN10Kinematics11PrintVectorEPKcPKdj:
 764              		@ args = 0, pretend = 0, frame = 0
 765              		@ frame_needed = 0, uses_anonymous_args = 0
 766 0000 70B5     		push	{r4, r5, r6, lr}
 767 0002 0C46     		mov	r4, r1
 768 0004 1546     		mov	r5, r2
 769 0006 0146     		mov	r1, r0
 770 0008 0948     		ldr	r0, .L161
 771 000a FFF7FEFF 		bl	debugPrintf
 772 000e 4DB1     		cbz	r5, .L154
 773 0010 084E     		ldr	r6, .L161+4
 774 0012 04EBC505 		add	r5, r4, r5, lsl #3
 775              	.L155:
 776 0016 F4E80223 		ldrd	r2, [r4], #8
 777 001a 3046     		mov	r0, r6
 778 001c FFF7FEFF 		bl	debugPrintf
 779 0020 AC42     		cmp	r4, r5
 780 0022 F8D1     		bne	.L155
 781              	.L154:
 782 0024 0448     		ldr	r0, .L161+8
 783 0026 BDE87040 		pop	{r4, r5, r6, lr}
 784 002a FFF7FEBF 		b	debugPrintf
 785              	.L162:
 786 002e 00BF     		.align	2
 787              	.L161:
 788 0030 00000000 		.word	.LC6
 789 0034 04000000 		.word	.LC7
 790 0038 0C000000 		.word	.LC8
 791              		.size	_ZN10Kinematics11PrintVectorEPKcPKdj, .-_ZN10Kinematics11PrintVectorEPKcPKdj
 792              		.global	_ZTV10Kinematics
 793              		.global	_ZN10Kinematics23StandardHomingFileNamesE
 794              		.global	_ZN10Kinematics15HomeAllFileNameE
 795              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 796              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 797              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 798              	_ZL28cpu_irq_prev_interrupt_state:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 15


 799 0000 00       		.space	1
 800              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 801              		.align	2
 802              		.type	_ZL32cpu_irq_critical_section_counter, %object
 803              		.size	_ZL32cpu_irq_critical_section_counter, 4
 804              	_ZL32cpu_irq_critical_section_counter:
 805 0000 00000000 		.space	4
 806              		.section	.rodata._ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj.str1.4,"aMS",%progbits,1
 807              		.align	2
 808              	.LC4:
 809 0000 25730A00 		.ascii	"%s\012\000"
 810              	.LC5:
 811 0004 25372E34 		.ascii	"%7.4f%c\000"
 811      66256300 
 812              		.section	.rodata._ZN10Kinematics11PrintVectorEPKcPKdj.str1.4,"aMS",%progbits,1
 813              		.align	2
 814              	.LC6:
 815 0000 25733A00 		.ascii	"%s:\000"
 816              	.LC7:
 817 0004 2025372E 		.ascii	" %7.4f\000"
 817      346600
 818 000b 00       		.space	1
 819              	.LC8:
 820 000c 0A00     		.ascii	"\012\000"
 821              		.section	.rodata._ZN10Kinematics15HomeAllFileNameE,"a",%progbits
 822              		.align	2
 823              		.type	_ZN10Kinematics15HomeAllFileNameE, %object
 824              		.size	_ZN10Kinematics15HomeAllFileNameE, 4
 825              	_ZN10Kinematics15HomeAllFileNameE:
 826 0000 00000000 		.word	.LC3
 827              		.section	.rodata._ZN10Kinematics23StandardHomingFileNamesE,"a",%progbits
 828              		.align	2
 829              		.set	.LANCHOR0,. + 0
 830              		.type	_ZN10Kinematics23StandardHomingFileNamesE, %object
 831              		.size	_ZN10Kinematics23StandardHomingFileNamesE, 36
 832              	_ZN10Kinematics23StandardHomingFileNamesE:
 833 0000 00000000 		.word	.LC9
 834 0004 08000000 		.word	.LC10
 835 0008 10000000 		.word	.LC11
 836 000c 18000000 		.word	.LC12
 837 0010 20000000 		.word	.LC13
 838 0014 28000000 		.word	.LC14
 839 0018 30000000 		.word	.LC15
 840 001c 38000000 		.word	.LC16
 841 0020 40000000 		.word	.LC17
 842              		.section	.rodata._ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,1
 843              		.align	2
 844              	.LC1:
 845 0000 4B696E65 		.ascii	"Kinematics is %s\000"
 845      6D617469 
 845      63732069 
 845      73202573 
 845      00
 846 0011 000000   		.space	3
 847              	.LC2:
 848 0014 4D257520 		.ascii	"M%u parameters do not apply to %s kinematics\000"
 848      70617261 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 16


 848      6D657465 
 848      72732064 
 848      6F206E6F 
 849              		.section	.rodata._ZNK10Kinematics17GetHomingFileNameEmmjRm.str1.4,"aMS",%progbits,1
 850              		.align	2
 851              	.LC3:
 852 0000 686F6D65 		.ascii	"homeall.g\000"
 852      616C6C2E 
 852      6700
 853              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 854              		.align	2
 855              	.LC0:
 856 0000 58595A55 		.ascii	"XYZUVWABC\000"
 856      56574142 
 856      4300
 857              		.section	.rodata._ZTV10Kinematics,"a",%progbits
 858              		.align	2
 859              		.set	.LANCHOR1,. + 0
 860              		.type	_ZTV10Kinematics, %object
 861              		.size	_ZTV10Kinematics, 116
 862              	_ZTV10Kinematics:
 863 0000 00000000 		.word	0
 864 0004 00000000 		.word	0
 865 0008 00000000 		.word	__cxa_pure_virtual
 866 000c 00000000 		.word	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 867 0010 00000000 		.word	__cxa_pure_virtual
 868 0014 00000000 		.word	__cxa_pure_virtual
 869 0018 00000000 		.word	_ZNK10Kinematics23SupportsAutoCalibrationEv
 870 001c 00000000 		.word	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 871 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 872 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 873 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 874 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 875 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 876 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 877 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 878 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 879 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 880 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 881 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 882 004c 00000000 		.word	__cxa_pure_virtual
 883 0050 00000000 		.word	__cxa_pure_virtual
 884 0054 00000000 		.word	__cxa_pure_virtual
 885 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 886 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 887 0060 00000000 		.word	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
 888 0064 00000000 		.word	__cxa_pure_virtual
 889 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 890 006c 00000000 		.word	0
 891 0070 00000000 		.word	0
 892              		.section	.rodata.str1.4,"aMS",%progbits,1
 893              		.align	2
 894              	.LC9:
 895 0000 686F6D65 		.ascii	"homex.g\000"
 895      782E6700 
 896              	.LC10:
 897 0008 686F6D65 		.ascii	"homey.g\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccgJjAu9.s 			page 17


 897      792E6700 
 898              	.LC11:
 899 0010 686F6D65 		.ascii	"homez.g\000"
 899      7A2E6700 
 900              	.LC12:
 901 0018 686F6D65 		.ascii	"homeu.g\000"
 901      752E6700 
 902              	.LC13:
 903 0020 686F6D65 		.ascii	"homev.g\000"
 903      762E6700 
 904              	.LC14:
 905 0028 686F6D65 		.ascii	"homew.g\000"
 905      772E6700 
 906              	.LC15:
 907 0030 686F6D65 		.ascii	"homea.g\000"
 907      612E6700 
 908              	.LC16:
 909 0038 686F6D65 		.ascii	"homeb.g\000"
 909      622E6700 
 910              	.LC17:
 911 0040 686F6D65 		.ascii	"homec.g\000"
 911      632E6700 
 912              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
