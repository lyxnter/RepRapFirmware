ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 1


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
  13              		.file	"ZLeadscrewKinematics.cpp"
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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 2


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 3


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
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 4


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
 185              		.section	.text._ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv,"ax",%progbits
 186              		.align	1
 187              		.p2align 2,,3
 188              		.global	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 189              		.syntax unified
 190              		.thumb
 191              		.thumb_func
 192              		.fpu fpv4-sp-d16
 193              		.type	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv, %function
 194              	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv:
 195              		@ args = 0, pretend = 0, frame = 0
 196              		@ frame_needed = 0, uses_anonymous_args = 0
 197              		@ link register save eliminated.
 198 0000 0069     		ldr	r0, [r0, #16]
 199 0002 0128     		cmp	r0, #1
 200 0004 94BF     		ite	ls
 201 0006 0020     		movls	r0, #0
 202 0008 0120     		movhi	r0, #1
 203 000a 7047     		bx	lr
 204              		.size	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv, .-_ZNK20ZLeadscrewKinematics23Support
 205              		.section	.text._ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore,"ax",%progbits
 206              		.align	1
 207              		.p2align 2,,3
 208              		.global	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 209              		.syntax unified
 210              		.thumb
 211              		.thumb_func
 212              		.fpu fpv4-sp-d16
 213              		.type	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore, %function
 214              	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore:
 215              		@ args = 0, pretend = 0, frame = 0
 216              		@ frame_needed = 0, uses_anonymous_args = 0
 217              		@ link register save eliminated.
 218 0000 0120     		movs	r0, #1
 219 0002 7047     		bx	lr
 220              		.size	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore, .-_ZNK20ZLeadscrewKinematics19W
 221              		.section	.text._ZN11FixedMatrixIdLj32ELj4EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj4EEclEjj
 222              		.align	1
 223              		.p2align 2,,3
 224              		.weak	_ZN11FixedMatrixIdLj32ELj4EEclEjj
 225              		.syntax unified
 226              		.thumb
 227              		.thumb_func
 228              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 5


 229              		.type	_ZN11FixedMatrixIdLj32ELj4EEclEjj, %function
 230              	_ZN11FixedMatrixIdLj32ELj4EEclEjj:
 231              		@ args = 0, pretend = 0, frame = 0
 232              		@ frame_needed = 0, uses_anonymous_args = 0
 233              		@ link register save eliminated.
 234 0000 0132     		adds	r2, r2, #1
 235 0002 02EB8102 		add	r2, r2, r1, lsl #2
 236 0006 00EBC200 		add	r0, r0, r2, lsl #3
 237 000a 7047     		bx	lr
 238              		.size	_ZN11FixedMatrixIdLj32ELj4EEclEjj, .-_ZN11FixedMatrixIdLj32ELj4EEclEjj
 239              		.section	.text._ZN11FixedMatrixIdLj4ELj5EEclEjj,"axG",%progbits,_ZN11FixedMatrixIdLj4ELj5EEclEjj,c
 240              		.align	1
 241              		.p2align 2,,3
 242              		.weak	_ZN11FixedMatrixIdLj4ELj5EEclEjj
 243              		.syntax unified
 244              		.thumb
 245              		.thumb_func
 246              		.fpu fpv4-sp-d16
 247              		.type	_ZN11FixedMatrixIdLj4ELj5EEclEjj, %function
 248              	_ZN11FixedMatrixIdLj4ELj5EEclEjj:
 249              		@ args = 0, pretend = 0, frame = 0
 250              		@ frame_needed = 0, uses_anonymous_args = 0
 251              		@ link register save eliminated.
 252 0000 0132     		adds	r2, r2, #1
 253 0002 01EB8101 		add	r1, r1, r1, lsl #2
 254 0006 1144     		add	r1, r1, r2
 255 0008 00EBC100 		add	r0, r0, r1, lsl #3
 256 000c 7047     		bx	lr
 257              		.size	_ZN11FixedMatrixIdLj4ELj5EEclEjj, .-_ZN11FixedMatrixIdLj4ELj5EEclEjj
 258 000e 00BF     		.section	.text._ZN11FixedMatrixIdLj4ELj5EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj4ELj5EED5Ev,com
 259              		.align	1
 260              		.p2align 2,,3
 261              		.weak	_ZN11FixedMatrixIdLj4ELj5EED2Ev
 262              		.syntax unified
 263              		.thumb
 264              		.thumb_func
 265              		.fpu fpv4-sp-d16
 266              		.type	_ZN11FixedMatrixIdLj4ELj5EED2Ev, %function
 267              	_ZN11FixedMatrixIdLj4ELj5EED2Ev:
 268              		@ args = 0, pretend = 0, frame = 0
 269              		@ frame_needed = 0, uses_anonymous_args = 0
 270              		@ link register save eliminated.
 271 0000 7047     		bx	lr
 272              		.size	_ZN11FixedMatrixIdLj4ELj5EED2Ev, .-_ZN11FixedMatrixIdLj4ELj5EED2Ev
 273              		.weak	_ZN11FixedMatrixIdLj4ELj5EED1Ev
 274              		.thumb_set _ZN11FixedMatrixIdLj4ELj5EED1Ev,_ZN11FixedMatrixIdLj4ELj5EED2Ev
 275 0002 00BF     		.section	.text._ZN11FixedMatrixIdLj32ELj4EED2Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj4EED5Ev,c
 276              		.align	1
 277              		.p2align 2,,3
 278              		.weak	_ZN11FixedMatrixIdLj32ELj4EED2Ev
 279              		.syntax unified
 280              		.thumb
 281              		.thumb_func
 282              		.fpu fpv4-sp-d16
 283              		.type	_ZN11FixedMatrixIdLj32ELj4EED2Ev, %function
 284              	_ZN11FixedMatrixIdLj32ELj4EED2Ev:
 285              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 6


 286              		@ frame_needed = 0, uses_anonymous_args = 0
 287              		@ link register save eliminated.
 288 0000 7047     		bx	lr
 289              		.size	_ZN11FixedMatrixIdLj32ELj4EED2Ev, .-_ZN11FixedMatrixIdLj32ELj4EED2Ev
 290              		.weak	_ZN11FixedMatrixIdLj32ELj4EED1Ev
 291              		.thumb_set _ZN11FixedMatrixIdLj32ELj4EED1Ev,_ZN11FixedMatrixIdLj32ELj4EED2Ev
 292 0002 00BF     		.section	.text._ZNK11FixedMatrixIdLj4ELj5EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj4ELj5EE4ro
 293              		.align	1
 294              		.p2align 2,,3
 295              		.weak	_ZNK11FixedMatrixIdLj4ELj5EE4rowsEv
 296              		.syntax unified
 297              		.thumb
 298              		.thumb_func
 299              		.fpu fpv4-sp-d16
 300              		.type	_ZNK11FixedMatrixIdLj4ELj5EE4rowsEv, %function
 301              	_ZNK11FixedMatrixIdLj4ELj5EE4rowsEv:
 302              		@ args = 0, pretend = 0, frame = 0
 303              		@ frame_needed = 0, uses_anonymous_args = 0
 304              		@ link register save eliminated.
 305 0000 0420     		movs	r0, #4
 306 0002 7047     		bx	lr
 307              		.size	_ZNK11FixedMatrixIdLj4ELj5EE4rowsEv, .-_ZNK11FixedMatrixIdLj4ELj5EE4rowsEv
 308              		.section	.text._ZNK11FixedMatrixIdLj4ELj5EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj4ELj5EE4co
 309              		.align	1
 310              		.p2align 2,,3
 311              		.weak	_ZNK11FixedMatrixIdLj4ELj5EE4colsEv
 312              		.syntax unified
 313              		.thumb
 314              		.thumb_func
 315              		.fpu fpv4-sp-d16
 316              		.type	_ZNK11FixedMatrixIdLj4ELj5EE4colsEv, %function
 317              	_ZNK11FixedMatrixIdLj4ELj5EE4colsEv:
 318              		@ args = 0, pretend = 0, frame = 0
 319              		@ frame_needed = 0, uses_anonymous_args = 0
 320              		@ link register save eliminated.
 321 0000 0520     		movs	r0, #5
 322 0002 7047     		bx	lr
 323              		.size	_ZNK11FixedMatrixIdLj4ELj5EE4colsEv, .-_ZNK11FixedMatrixIdLj4ELj5EE4colsEv
 324              		.section	.text._ZNK11FixedMatrixIdLj4ELj5EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj4ELj5EEclEjj
 325              		.align	1
 326              		.p2align 2,,3
 327              		.weak	_ZNK11FixedMatrixIdLj4ELj5EEclEjj
 328              		.syntax unified
 329              		.thumb
 330              		.thumb_func
 331              		.fpu fpv4-sp-d16
 332              		.type	_ZNK11FixedMatrixIdLj4ELj5EEclEjj, %function
 333              	_ZNK11FixedMatrixIdLj4ELj5EEclEjj:
 334              		@ args = 0, pretend = 0, frame = 0
 335              		@ frame_needed = 0, uses_anonymous_args = 0
 336              		@ link register save eliminated.
 337 0000 0132     		adds	r2, r2, #1
 338 0002 01EB8101 		add	r1, r1, r1, lsl #2
 339 0006 1144     		add	r1, r1, r2
 340 0008 00EBC100 		add	r0, r0, r1, lsl #3
 341 000c 7047     		bx	lr
 342              		.size	_ZNK11FixedMatrixIdLj4ELj5EEclEjj, .-_ZNK11FixedMatrixIdLj4ELj5EEclEjj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 7


 343 000e 00BF     		.section	.text._ZNK11FixedMatrixIdLj32ELj4EE4rowsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj4EE4
 344              		.align	1
 345              		.p2align 2,,3
 346              		.weak	_ZNK11FixedMatrixIdLj32ELj4EE4rowsEv
 347              		.syntax unified
 348              		.thumb
 349              		.thumb_func
 350              		.fpu fpv4-sp-d16
 351              		.type	_ZNK11FixedMatrixIdLj32ELj4EE4rowsEv, %function
 352              	_ZNK11FixedMatrixIdLj32ELj4EE4rowsEv:
 353              		@ args = 0, pretend = 0, frame = 0
 354              		@ frame_needed = 0, uses_anonymous_args = 0
 355              		@ link register save eliminated.
 356 0000 2020     		movs	r0, #32
 357 0002 7047     		bx	lr
 358              		.size	_ZNK11FixedMatrixIdLj32ELj4EE4rowsEv, .-_ZNK11FixedMatrixIdLj32ELj4EE4rowsEv
 359              		.section	.text._ZNK11FixedMatrixIdLj32ELj4EE4colsEv,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj4EE4
 360              		.align	1
 361              		.p2align 2,,3
 362              		.weak	_ZNK11FixedMatrixIdLj32ELj4EE4colsEv
 363              		.syntax unified
 364              		.thumb
 365              		.thumb_func
 366              		.fpu fpv4-sp-d16
 367              		.type	_ZNK11FixedMatrixIdLj32ELj4EE4colsEv, %function
 368              	_ZNK11FixedMatrixIdLj32ELj4EE4colsEv:
 369              		@ args = 0, pretend = 0, frame = 0
 370              		@ frame_needed = 0, uses_anonymous_args = 0
 371              		@ link register save eliminated.
 372 0000 0420     		movs	r0, #4
 373 0002 7047     		bx	lr
 374              		.size	_ZNK11FixedMatrixIdLj32ELj4EE4colsEv, .-_ZNK11FixedMatrixIdLj32ELj4EE4colsEv
 375              		.section	.text._ZNK11FixedMatrixIdLj32ELj4EEclEjj,"axG",%progbits,_ZNK11FixedMatrixIdLj32ELj4EEclE
 376              		.align	1
 377              		.p2align 2,,3
 378              		.weak	_ZNK11FixedMatrixIdLj32ELj4EEclEjj
 379              		.syntax unified
 380              		.thumb
 381              		.thumb_func
 382              		.fpu fpv4-sp-d16
 383              		.type	_ZNK11FixedMatrixIdLj32ELj4EEclEjj, %function
 384              	_ZNK11FixedMatrixIdLj32ELj4EEclEjj:
 385              		@ args = 0, pretend = 0, frame = 0
 386              		@ frame_needed = 0, uses_anonymous_args = 0
 387              		@ link register save eliminated.
 388 0000 0132     		adds	r2, r2, #1
 389 0002 02EB8102 		add	r2, r2, r1, lsl #2
 390 0006 00EBC200 		add	r0, r0, r2, lsl #3
 391 000a 7047     		bx	lr
 392              		.size	_ZNK11FixedMatrixIdLj32ELj4EEclEjj, .-_ZNK11FixedMatrixIdLj32ELj4EEclEjj
 393              		.section	.text._ZN11FixedMatrixIdLj32ELj4EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj32ELj4EED5Ev,c
 394              		.align	1
 395              		.p2align 2,,3
 396              		.weak	_ZN11FixedMatrixIdLj32ELj4EED0Ev
 397              		.syntax unified
 398              		.thumb
 399              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 8


 400              		.fpu fpv4-sp-d16
 401              		.type	_ZN11FixedMatrixIdLj32ELj4EED0Ev, %function
 402              	_ZN11FixedMatrixIdLj32ELj4EED0Ev:
 403              		@ args = 0, pretend = 0, frame = 0
 404              		@ frame_needed = 0, uses_anonymous_args = 0
 405 0000 10B5     		push	{r4, lr}
 406 0002 4FF48161 		mov	r1, #1032
 407 0006 0446     		mov	r4, r0
 408 0008 FFF7FEFF 		bl	_ZdlPvj
 409 000c 2046     		mov	r0, r4
 410 000e 10BD     		pop	{r4, pc}
 411              		.size	_ZN11FixedMatrixIdLj32ELj4EED0Ev, .-_ZN11FixedMatrixIdLj32ELj4EED0Ev
 412              		.section	.text._ZN11FixedMatrixIdLj4ELj5EED0Ev,"axG",%progbits,_ZN11FixedMatrixIdLj4ELj5EED5Ev,com
 413              		.align	1
 414              		.p2align 2,,3
 415              		.weak	_ZN11FixedMatrixIdLj4ELj5EED0Ev
 416              		.syntax unified
 417              		.thumb
 418              		.thumb_func
 419              		.fpu fpv4-sp-d16
 420              		.type	_ZN11FixedMatrixIdLj4ELj5EED0Ev, %function
 421              	_ZN11FixedMatrixIdLj4ELj5EED0Ev:
 422              		@ args = 0, pretend = 0, frame = 0
 423              		@ frame_needed = 0, uses_anonymous_args = 0
 424 0000 10B5     		push	{r4, lr}
 425 0002 A821     		movs	r1, #168
 426 0004 0446     		mov	r4, r0
 427 0006 FFF7FEFF 		bl	_ZdlPvj
 428 000a 2046     		mov	r0, r4
 429 000c 10BD     		pop	{r4, pc}
 430              		.size	_ZN11FixedMatrixIdLj4ELj5EED0Ev, .-_ZN11FixedMatrixIdLj4ELj5EED0Ev
 431 000e 00BF     		.section	.text._ZN20ZLeadscrewKinematicsC2E14KinematicsType,"ax",%progbits
 432              		.align	1
 433              		.p2align 2,,3
 434              		.global	_ZN20ZLeadscrewKinematicsC2E14KinematicsType
 435              		.syntax unified
 436              		.thumb
 437              		.thumb_func
 438              		.fpu fpv4-sp-d16
 439              		.type	_ZN20ZLeadscrewKinematicsC2E14KinematicsType, %function
 440              	_ZN20ZLeadscrewKinematicsC2E14KinematicsType:
 441              		@ args = 0, pretend = 0, frame = 0
 442              		@ frame_needed = 0, uses_anonymous_args = 0
 443 0000 10B5     		push	{r4, lr}
 444 0002 0122     		movs	r2, #1
 445 0004 0446     		mov	r4, r0
 446 0006 DFED090A 		vldr.32	s1, .L36
 447 000a BFEE000A 		vmov.f32	s0, #-1.0e+0
 448 000e FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 449 0012 074B     		ldr	r3, .L36+4
 450 0014 2360     		str	r3, [r4]
 451 0016 0021     		movs	r1, #0
 452 0018 4FF07E53 		mov	r3, #1065353216
 453 001c 4FF07C52 		mov	r2, #1056964608
 454 0020 2161     		str	r1, [r4, #16]
 455 0022 E263     		str	r2, [r4, #60]	@ float
 456 0024 6363     		str	r3, [r4, #52]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 9


 457 0026 A363     		str	r3, [r4, #56]	@ float
 458 0028 2046     		mov	r0, r4
 459 002a 10BD     		pop	{r4, pc}
 460              	.L37:
 461              		.align	2
 462              	.L36:
 463 002c 00000000 		.word	0
 464 0030 08000000 		.word	.LANCHOR0+8
 465              		.size	_ZN20ZLeadscrewKinematicsC2E14KinematicsType, .-_ZN20ZLeadscrewKinematicsC2E14KinematicsType
 466              		.global	_ZN20ZLeadscrewKinematicsC1E14KinematicsType
 467              		.thumb_set _ZN20ZLeadscrewKinematicsC1E14KinematicsType,_ZN20ZLeadscrewKinematicsC2E14KinematicsTy
 468              		.section	.text._ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb,"ax",%progbits
 469              		.align	1
 470              		.p2align 2,,3
 471              		.global	_ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb
 472              		.syntax unified
 473              		.thumb
 474              		.thumb_func
 475              		.fpu fpv4-sp-d16
 476              		.type	_ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb, %function
 477              	_ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb:
 478              		@ args = 0, pretend = 0, frame = 0
 479              		@ frame_needed = 0, uses_anonymous_args = 0
 480 0000 10B5     		push	{r4, lr}
 481 0002 0446     		mov	r4, r0
 482 0004 FFF7FEFF 		bl	_ZN10KinematicsC2E14KinematicsTypeffb
 483 0008 064B     		ldr	r3, .L40
 484 000a 2360     		str	r3, [r4]
 485 000c 0021     		movs	r1, #0
 486 000e 4FF07E53 		mov	r3, #1065353216
 487 0012 4FF07C52 		mov	r2, #1056964608
 488 0016 2161     		str	r1, [r4, #16]
 489 0018 E263     		str	r2, [r4, #60]	@ float
 490 001a 6363     		str	r3, [r4, #52]	@ float
 491 001c A363     		str	r3, [r4, #56]	@ float
 492 001e 2046     		mov	r0, r4
 493 0020 10BD     		pop	{r4, pc}
 494              	.L41:
 495 0022 00BF     		.align	2
 496              	.L40:
 497 0024 08000000 		.word	.LANCHOR0+8
 498              		.size	_ZN20ZLeadscrewKinematicsC2E14KinematicsTypeffb, .-_ZN20ZLeadscrewKinematicsC2E14KinematicsT
 499              		.global	_ZN20ZLeadscrewKinematicsC1E14KinematicsTypeffb
 500              		.thumb_set _ZN20ZLeadscrewKinematicsC1E14KinematicsTypeffb,_ZN20ZLeadscrewKinematicsC2E14Kinematic
 501              		.section	.text._ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef,"ax",%progbits
 502              		.align	1
 503              		.p2align 2,,3
 504              		.global	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef
 505              		.syntax unified
 506              		.thumb
 507              		.thumb_func
 508              		.fpu fpv4-sp-d16
 509              		.type	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef, %function
 510              	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef:
 511              		@ args = 0, pretend = 0, frame = 0
 512              		@ frame_needed = 0, uses_anonymous_args = 0
 513 0000 0369     		ldr	r3, [r0, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 10


 514 0002 9BB1     		cbz	r3, .L50
 515 0004 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 516 0008 DFF82480 		ldr	r8, .L53
 517 000c 1746     		mov	r7, r2
 518 000e 0646     		mov	r6, r0
 519 0010 0D46     		mov	r5, r1
 520 0012 0024     		movs	r4, #0
 521              	.L44:
 522 0014 F5E80223 		ldrd	r2, [r5], #8
 523 0018 4146     		mov	r1, r8
 524 001a 3846     		mov	r0, r7
 525 001c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 526 0020 3369     		ldr	r3, [r6, #16]
 527 0022 0134     		adds	r4, r4, #1
 528 0024 A342     		cmp	r3, r4
 529 0026 F5D8     		bhi	.L44
 530 0028 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 531              	.L50:
 532 002c 7047     		bx	lr
 533              	.L54:
 534 002e 00BF     		.align	2
 535              	.L53:
 536 0030 00000000 		.word	.LC1
 537              		.size	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef, .-_ZNK20ZLeadscrewKinematics1
 538              		.global	__aeabi_d2f
 539              		.global	__aeabi_ddiv
 540              		.global	__aeabi_dmul
 541              		.global	__aeabi_dsub
 542              		.section	.text._ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj,"axG",%progbits,_ZN11FixedMatrixIdLj4E
 543              		.align	1
 544              		.p2align 2,,3
 545              		.weak	_ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj
 546              		.syntax unified
 547              		.thumb
 548              		.thumb_func
 549              		.fpu fpv4-sp-d16
 550              		.type	_ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj, %function
 551              	_ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj:
 552              		@ args = 0, pretend = 0, frame = 64
 553              		@ frame_needed = 0, uses_anonymous_args = 0
 554 0000 002A     		cmp	r2, #0
 555 0002 00F01E82 		beq	.L119
 556 0006 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 557 000a 2DED068B 		vpush.64	{d8, d9, d10}
 558 000e 91B0     		sub	sp, sp, #68
 559 0010 AB4E     		ldr	r6, .L136+8
 560 0012 0092     		str	r2, [sp]
 561 0014 0246     		mov	r2, r0
 562 0016 0F91     		str	r1, [sp, #60]
 563 0018 52F8083B 		ldr	r3, [r2], #8
 564 001c 0E92     		str	r2, [sp, #56]
 565 001e 9F68     		ldr	r7, [r3, #8]
 566 0020 0023     		movs	r3, #0
 567 0022 BB46     		mov	fp, r7
 568 0024 CDE90B23 		strd	r2, r3, [sp, #44]
 569 0028 0A93     		str	r3, [sp, #40]
 570 002a 0493     		str	r3, [sp, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 11


 571 002c B345     		cmp	fp, r6
 572 002e 00F13003 		add	r3, r0, #48
 573 0032 9FEDA1AB 		vldr.64	d10, .L136
 574 0036 0D93     		str	r3, [sp, #52]
 575 0038 8246     		mov	r10, r0
 576 003a 40F08D81 		bne	.L57
 577              	.L133:
 578 003e 0B98     		ldr	r0, [sp, #44]
 579              	.L58:
 580 0040 D0E90001 		ldrd	r0, [r0]
 581 0044 FFF7FEFF 		bl	__aeabi_d2f
 582 0048 049B     		ldr	r3, [sp, #16]
 583 004a 0099     		ldr	r1, [sp]
 584 004c 0133     		adds	r3, r3, #1
 585 004e 07EE900A 		vmov	s15, r0
 586 0052 9942     		cmp	r1, r3
 587 0054 0693     		str	r3, [sp, #24]
 588 0056 B0EEE78A 		vabs.f32	s16, s15
 589 005a 40F29080 		bls	.L59
 590 005e CB1A     		subs	r3, r1, r3
 591 0060 0193     		str	r3, [sp, #4]
 592 0062 DDE90C23 		ldrd	r2, r3, [sp, #48]
 593 0066 1344     		add	r3, r3, r2
 594 0068 0024     		movs	r4, #0
 595 006a 0293     		str	r3, [sp, #8]
 596 006c 5D46     		mov	r5, fp
 597 006e 04E0     		b	.L73
 598              	.L62:
 599 0070 019B     		ldr	r3, [sp, #4]
 600 0072 0134     		adds	r4, r4, #1
 601 0074 A342     		cmp	r3, r4
 602 0076 00F08180 		beq	.L122
 603              	.L73:
 604 007a 069B     		ldr	r3, [sp, #24]
 605 007c B542     		cmp	r5, r6
 606 007e 03EB040B 		add	fp, r3, r4
 607 0082 6BD1     		bne	.L60
 608 0084 029B     		ldr	r3, [sp, #8]
 609 0086 04EB8400 		add	r0, r4, r4, lsl #2
 610 008a 03EBC000 		add	r0, r3, r0, lsl #3
 611              	.L61:
 612 008e D0E90001 		ldrd	r0, [r0]
 613 0092 FFF7FEFF 		bl	__aeabi_d2f
 614 0096 07EE900A 		vmov	s15, r0
 615 009a B0EEE79A 		vabs.f32	s18, s15
 616 009e B4EEC89A 		vcmpe.f32	s18, s16
 617 00a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 618 00a6 E3DD     		ble	.L62
 619 00a8 049B     		ldr	r3, [sp, #16]
 620 00aa 5B45     		cmp	r3, fp
 621 00ac 00F07D81 		beq	.L108
 622 00b0 0A9A     		ldr	r2, [sp, #40]
 623 00b2 042A     		cmp	r2, #4
 624 00b4 00F27981 		bhi	.L108
 625 00b8 029A     		ldr	r2, [sp, #8]
 626 00ba 0594     		str	r4, [sp, #20]
 627 00bc 04EB8407 		add	r7, r4, r4, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 12


 628 00c0 02EBC707 		add	r7, r2, r7, lsl #3
 629 00c4 DDF82C90 		ldr	r9, [sp, #44]
 630 00c8 9846     		mov	r8, r3
 631 00ca 5C46     		mov	r4, fp
 632 00cc 1AE0     		b	.L72
 633              	.L124:
 634 00ce 4846     		mov	r0, r9
 635 00d0 B542     		cmp	r5, r6
 636 00d2 90ED008B 		vldr.64	d8, [r0]
 637 00d6 22D1     		bne	.L66
 638              	.L125:
 639 00d8 B542     		cmp	r5, r6
 640 00da BB46     		mov	fp, r7
 641 00dc 29D1     		bne	.L68
 642              	.L126:
 643 00de 9BED007B 		vldr.64	d7, [fp]
 644 00e2 4846     		mov	r0, r9
 645 00e4 B542     		cmp	r5, r6
 646 00e6 80ED007B 		vstr.64	d7, [r0]
 647 00ea 2FD1     		bne	.L70
 648              	.L127:
 649 00ec 3846     		mov	r0, r7
 650              	.L71:
 651 00ee 08F10108 		add	r8, r8, #1
 652 00f2 B8F1050F 		cmp	r8, #5
 653 00f6 80ED008B 		vstr.64	d8, [r0]
 654 00fa 07F10807 		add	r7, r7, #8
 655 00fe 09F10809 		add	r9, r9, #8
 656 0102 33D0     		beq	.L123
 657              	.L72:
 658 0104 B542     		cmp	r5, r6
 659 0106 E2D0     		beq	.L124
 660 0108 4246     		mov	r2, r8
 661 010a 0499     		ldr	r1, [sp, #16]
 662 010c 5046     		mov	r0, r10
 663 010e A847     		blx	r5
 664 0110 DAF80020 		ldr	r2, [r10]
 665 0114 9568     		ldr	r5, [r2, #8]
 666 0116 B542     		cmp	r5, r6
 667 0118 90ED008B 		vldr.64	d8, [r0]
 668 011c DCD0     		beq	.L125
 669              	.L66:
 670 011e 4246     		mov	r2, r8
 671 0120 2146     		mov	r1, r4
 672 0122 5046     		mov	r0, r10
 673 0124 A847     		blx	r5
 674 0126 DAF80020 		ldr	r2, [r10]
 675 012a 9568     		ldr	r5, [r2, #8]
 676 012c B542     		cmp	r5, r6
 677 012e 8346     		mov	fp, r0
 678 0130 D5D0     		beq	.L126
 679              	.L68:
 680 0132 4246     		mov	r2, r8
 681 0134 0499     		ldr	r1, [sp, #16]
 682 0136 5046     		mov	r0, r10
 683 0138 A847     		blx	r5
 684 013a DAF80020 		ldr	r2, [r10]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 13


 685 013e 9BED007B 		vldr.64	d7, [fp]
 686 0142 9568     		ldr	r5, [r2, #8]
 687 0144 B542     		cmp	r5, r6
 688 0146 80ED007B 		vstr.64	d7, [r0]
 689 014a CFD0     		beq	.L127
 690              	.L70:
 691 014c 4246     		mov	r2, r8
 692 014e 2146     		mov	r1, r4
 693 0150 5046     		mov	r0, r10
 694 0152 A847     		blx	r5
 695 0154 DAF80020 		ldr	r2, [r10]
 696 0158 9568     		ldr	r5, [r2, #8]
 697 015a C8E7     		b	.L71
 698              	.L60:
 699 015c 049A     		ldr	r2, [sp, #16]
 700 015e 5946     		mov	r1, fp
 701 0160 5046     		mov	r0, r10
 702 0162 A847     		blx	r5
 703 0164 DAF80030 		ldr	r3, [r10]
 704 0168 9D68     		ldr	r5, [r3, #8]
 705 016a 90E7     		b	.L61
 706              	.L123:
 707 016c 059C     		ldr	r4, [sp, #20]
 708 016e 019B     		ldr	r3, [sp, #4]
 709 0170 0134     		adds	r4, r4, #1
 710 0172 A342     		cmp	r3, r4
 711 0174 B0EE498A 		vmov.f32	s16, s18
 712 0178 7FF47FAF 		bne	.L73
 713              	.L122:
 714 017c AB46     		mov	fp, r5
 715              	.L59:
 716 017e B345     		cmp	fp, r6
 717 0180 40F01681 		bne	.L74
 718 0184 0B98     		ldr	r0, [sp, #44]
 719              	.L75:
 720 0186 0A9B     		ldr	r3, [sp, #40]
 721 0188 90ED007B 		vldr.64	d7, [r0]
 722 018c 8DED087B 		vstr.64	d7, [sp, #32]
 723 0190 002B     		cmp	r3, #0
 724 0192 63D0     		beq	.L89
 725 0194 0A9B     		ldr	r3, [sp, #40]
 726 0196 03EB8303 		add	r3, r3, r3, lsl #2
 727 019a DB00     		lsls	r3, r3, #3
 728 019c 0193     		str	r3, [sp, #4]
 729 019e 069B     		ldr	r3, [sp, #24]
 730 01a0 0AEBC303 		add	r3, r10, r3, lsl #3
 731 01a4 0593     		str	r3, [sp, #20]
 732 01a6 0023     		movs	r3, #0
 733 01a8 0793     		str	r3, [sp, #28]
 734 01aa 5F46     		mov	r7, fp
 735              	.L90:
 736 01ac B742     		cmp	r7, r6
 737 01ae 40F0F480 		bne	.L79
 738 01b2 0598     		ldr	r0, [sp, #20]
 739              	.L80:
 740 01b4 DDE90823 		ldrd	r2, [sp, #32]
 741 01b8 D0E90001 		ldrd	r0, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 14


 742 01bc FFF7FEFF 		bl	__aeabi_ddiv
 743 01c0 B742     		cmp	r7, r6
 744 01c2 CDE90201 		strd	r0, [sp, #8]
 745 01c6 40F0E080 		bne	.L81
 746 01ca 0598     		ldr	r0, [sp, #20]
 747              	.L82:
 748 01cc 009B     		ldr	r3, [sp]
 749 01ce 069D     		ldr	r5, [sp, #24]
 750 01d0 1A46     		mov	r2, r3
 751 01d2 AA42     		cmp	r2, r5
 752 01d4 80ED00AB 		vstr.64	d10, [r0]
 753 01d8 33D3     		bcc	.L83
 754 01da 059B     		ldr	r3, [sp, #20]
 755 01dc D146     		mov	r9, r10
 756 01de 03F10804 		add	r4, r3, #8
 757 01e2 1AE0     		b	.L88
 758              	.L129:
 759 01e4 019B     		ldr	r3, [sp, #4]
 760 01e6 1819     		adds	r0, r3, r4
 761              	.L85:
 762 01e8 D0E90023 		ldrd	r2, [r0]
 763 01ec DDE90201 		ldrd	r0, [sp, #8]
 764 01f0 FFF7FEFF 		bl	__aeabi_dmul
 765 01f4 B742     		cmp	r7, r6
 766 01f6 8246     		mov	r10, r0
 767 01f8 8B46     		mov	fp, r1
 768 01fa 18D1     		bne	.L86
 769 01fc A046     		mov	r8, r4
 770              	.L87:
 771 01fe 5B46     		mov	r3, fp
 772 0200 D8E90001 		ldrd	r0, [r8]
 773 0204 5246     		mov	r2, r10
 774 0206 FFF7FEFF 		bl	__aeabi_dsub
 775 020a 009B     		ldr	r3, [sp]
 776 020c 0135     		adds	r5, r5, #1
 777 020e AB42     		cmp	r3, r5
 778 0210 04F10804 		add	r4, r4, #8
 779 0214 C8E90001 		strd	r0, [r8]
 780 0218 12D3     		bcc	.L128
 781              	.L88:
 782 021a B742     		cmp	r7, r6
 783 021c E2D0     		beq	.L129
 784 021e 2A46     		mov	r2, r5
 785 0220 0499     		ldr	r1, [sp, #16]
 786 0222 4846     		mov	r0, r9
 787 0224 B847     		blx	r7
 788 0226 D9F80030 		ldr	r3, [r9]
 789 022a 9F68     		ldr	r7, [r3, #8]
 790 022c DCE7     		b	.L85
 791              	.L86:
 792 022e 2A46     		mov	r2, r5
 793 0230 0799     		ldr	r1, [sp, #28]
 794 0232 4846     		mov	r0, r9
 795 0234 B847     		blx	r7
 796 0236 D9F80030 		ldr	r3, [r9]
 797 023a 8046     		mov	r8, r0
 798 023c 9F68     		ldr	r7, [r3, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 15


 799 023e DEE7     		b	.L87
 800              	.L128:
 801 0240 CA46     		mov	r10, r9
 802              	.L83:
 803 0242 059A     		ldr	r2, [sp, #20]
 804 0244 079B     		ldr	r3, [sp, #28]
 805 0246 2832     		adds	r2, r2, #40
 806 0248 0592     		str	r2, [sp, #20]
 807 024a 019A     		ldr	r2, [sp, #4]
 808 024c 283A     		subs	r2, r2, #40
 809 024e 0192     		str	r2, [sp, #4]
 810 0250 049A     		ldr	r2, [sp, #16]
 811 0252 0133     		adds	r3, r3, #1
 812 0254 9342     		cmp	r3, r2
 813 0256 0793     		str	r3, [sp, #28]
 814 0258 A8D1     		bne	.L90
 815 025a BB46     		mov	fp, r7
 816              	.L89:
 817 025c 009B     		ldr	r3, [sp]
 818 025e 069A     		ldr	r2, [sp, #24]
 819 0260 9342     		cmp	r3, r2
 820 0262 00F0AE80 		beq	.L130
 821 0266 0699     		ldr	r1, [sp, #24]
 822 0268 0A9B     		ldr	r3, [sp, #40]
 823 026a 0791     		str	r1, [sp, #28]
 824 026c 01EB8102 		add	r2, r1, r1, lsl #2
 825 0270 03EB8303 		add	r3, r3, r3, lsl #2
 826 0274 9B1A     		subs	r3, r3, r2
 827 0276 DB00     		lsls	r3, r3, #3
 828 0278 0193     		str	r3, [sp, #4]
 829 027a DDE90C23 		ldrd	r2, r3, [sp, #48]
 830 027e 1344     		add	r3, r3, r2
 831 0280 0593     		str	r3, [sp, #20]
 832 0282 5F46     		mov	r7, fp
 833              	.L101:
 834 0284 B742     		cmp	r7, r6
 835 0286 70D1     		bne	.L91
 836 0288 0598     		ldr	r0, [sp, #20]
 837              	.L92:
 838 028a DDE90823 		ldrd	r2, [sp, #32]
 839 028e D0E90001 		ldrd	r0, [r0]
 840 0292 FFF7FEFF 		bl	__aeabi_ddiv
 841 0296 B742     		cmp	r7, r6
 842 0298 CDE90201 		strd	r0, [sp, #8]
 843 029c 6DD1     		bne	.L93
 844 029e 0598     		ldr	r0, [sp, #20]
 845              	.L94:
 846 02a0 009B     		ldr	r3, [sp]
 847 02a2 069D     		ldr	r5, [sp, #24]
 848 02a4 1A46     		mov	r2, r3
 849 02a6 AA42     		cmp	r2, r5
 850 02a8 80ED00AB 		vstr.64	d10, [r0]
 851 02ac 39D3     		bcc	.L95
 852 02ae 059B     		ldr	r3, [sp, #20]
 853 02b0 D146     		mov	r9, r10
 854 02b2 03F10804 		add	r4, r3, #8
 855 02b6 20E0     		b	.L100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 16


 856              	.L137:
 857              		.align	3
 858              	.L136:
 859 02b8 00000000 		.word	0
 860 02bc 00000000 		.word	0
 861 02c0 00000000 		.word	_ZN11FixedMatrixIdLj4ELj5EEclEjj
 862              	.L132:
 863 02c4 019B     		ldr	r3, [sp, #4]
 864 02c6 1819     		adds	r0, r3, r4
 865              	.L97:
 866 02c8 D0E90023 		ldrd	r2, [r0]
 867 02cc DDE90201 		ldrd	r0, [sp, #8]
 868 02d0 FFF7FEFF 		bl	__aeabi_dmul
 869 02d4 B742     		cmp	r7, r6
 870 02d6 8246     		mov	r10, r0
 871 02d8 8B46     		mov	fp, r1
 872 02da 18D1     		bne	.L98
 873 02dc A046     		mov	r8, r4
 874              	.L99:
 875 02de 5B46     		mov	r3, fp
 876 02e0 D8E90001 		ldrd	r0, [r8]
 877 02e4 5246     		mov	r2, r10
 878 02e6 FFF7FEFF 		bl	__aeabi_dsub
 879 02ea 009B     		ldr	r3, [sp]
 880 02ec 0135     		adds	r5, r5, #1
 881 02ee AB42     		cmp	r3, r5
 882 02f0 04F10804 		add	r4, r4, #8
 883 02f4 C8E90001 		strd	r0, [r8]
 884 02f8 12D3     		bcc	.L131
 885              	.L100:
 886 02fa B742     		cmp	r7, r6
 887 02fc E2D0     		beq	.L132
 888 02fe 2A46     		mov	r2, r5
 889 0300 0499     		ldr	r1, [sp, #16]
 890 0302 4846     		mov	r0, r9
 891 0304 B847     		blx	r7
 892 0306 D9F80030 		ldr	r3, [r9]
 893 030a 9F68     		ldr	r7, [r3, #8]
 894 030c DCE7     		b	.L97
 895              	.L98:
 896 030e 2A46     		mov	r2, r5
 897 0310 0799     		ldr	r1, [sp, #28]
 898 0312 4846     		mov	r0, r9
 899 0314 B847     		blx	r7
 900 0316 D9F80030 		ldr	r3, [r9]
 901 031a 8046     		mov	r8, r0
 902 031c 9F68     		ldr	r7, [r3, #8]
 903 031e DEE7     		b	.L99
 904              	.L131:
 905 0320 CA46     		mov	r10, r9
 906              	.L95:
 907 0322 059A     		ldr	r2, [sp, #20]
 908 0324 079B     		ldr	r3, [sp, #28]
 909 0326 2832     		adds	r2, r2, #40
 910 0328 0592     		str	r2, [sp, #20]
 911 032a 019A     		ldr	r2, [sp, #4]
 912 032c 283A     		subs	r2, r2, #40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 17


 913 032e 0192     		str	r2, [sp, #4]
 914 0330 009A     		ldr	r2, [sp]
 915 0332 0133     		adds	r3, r3, #1
 916 0334 9A42     		cmp	r2, r3
 917 0336 0793     		str	r3, [sp, #28]
 918 0338 A4D1     		bne	.L101
 919 033a 0A9B     		ldr	r3, [sp, #40]
 920 033c 0133     		adds	r3, r3, #1
 921 033e 0A93     		str	r3, [sp, #40]
 922 0340 0B9B     		ldr	r3, [sp, #44]
 923 0342 3033     		adds	r3, r3, #48
 924 0344 0B93     		str	r3, [sp, #44]
 925 0346 0C9B     		ldr	r3, [sp, #48]
 926 0348 BB46     		mov	fp, r7
 927 034a 3033     		adds	r3, r3, #48
 928 034c 0C93     		str	r3, [sp, #48]
 929 034e B345     		cmp	fp, r6
 930 0350 069B     		ldr	r3, [sp, #24]
 931 0352 0493     		str	r3, [sp, #16]
 932 0354 3FF473AE 		beq	.L133
 933              	.L57:
 934 0358 0499     		ldr	r1, [sp, #16]
 935 035a 5046     		mov	r0, r10
 936 035c 0A46     		mov	r2, r1
 937 035e D847     		blx	fp
 938 0360 DAF80030 		ldr	r3, [r10]
 939 0364 D3F808B0 		ldr	fp, [r3, #8]
 940 0368 6AE6     		b	.L58
 941              	.L91:
 942 036a 049A     		ldr	r2, [sp, #16]
 943 036c 0799     		ldr	r1, [sp, #28]
 944 036e 5046     		mov	r0, r10
 945 0370 B847     		blx	r7
 946 0372 DAF80030 		ldr	r3, [r10]
 947 0376 9F68     		ldr	r7, [r3, #8]
 948 0378 87E7     		b	.L92
 949              	.L93:
 950 037a 049A     		ldr	r2, [sp, #16]
 951 037c 0799     		ldr	r1, [sp, #28]
 952 037e 5046     		mov	r0, r10
 953 0380 B847     		blx	r7
 954 0382 DAF80030 		ldr	r3, [r10]
 955 0386 9F68     		ldr	r7, [r3, #8]
 956 0388 8AE7     		b	.L94
 957              	.L81:
 958 038a 049A     		ldr	r2, [sp, #16]
 959 038c 0799     		ldr	r1, [sp, #28]
 960 038e 5046     		mov	r0, r10
 961 0390 B847     		blx	r7
 962 0392 DAF80030 		ldr	r3, [r10]
 963 0396 9F68     		ldr	r7, [r3, #8]
 964 0398 18E7     		b	.L82
 965              	.L79:
 966 039a 049A     		ldr	r2, [sp, #16]
 967 039c 0799     		ldr	r1, [sp, #28]
 968 039e 5046     		mov	r0, r10
 969 03a0 B847     		blx	r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 18


 970 03a2 DAF80030 		ldr	r3, [r10]
 971 03a6 9F68     		ldr	r7, [r3, #8]
 972 03a8 04E7     		b	.L80
 973              	.L108:
 974 03aa B0EE498A 		vmov.f32	s16, s18
 975 03ae 5FE6     		b	.L62
 976              	.L74:
 977 03b0 0499     		ldr	r1, [sp, #16]
 978 03b2 5046     		mov	r0, r10
 979 03b4 0A46     		mov	r2, r1
 980 03b6 D847     		blx	fp
 981 03b8 DAF80030 		ldr	r3, [r10]
 982 03bc D3F808B0 		ldr	fp, [r3, #8]
 983 03c0 E1E6     		b	.L75
 984              	.L130:
 985 03c2 049B     		ldr	r3, [sp, #16]
 986 03c4 DDF83C80 		ldr	r8, [sp, #60]
 987 03c8 0E9C     		ldr	r4, [sp, #56]
 988 03ca 5F46     		mov	r7, fp
 989 03cc 0233     		adds	r3, r3, #2
 990 03ce 0AEBC309 		add	r9, r10, r3, lsl #3
 991 03d2 D346     		mov	fp, r10
 992 03d4 4546     		mov	r5, r8
 993 03d6 4FF0000A 		mov	r10, #0
 994 03da 3B46     		mov	r3, r7
 995 03dc 19E0     		b	.L78
 996              	.L134:
 997 03de 4846     		mov	r0, r9
 998 03e0 B342     		cmp	r3, r6
 999 03e2 D0E90078 		ldrd	r7, [r0]
 1000 03e6 21D1     		bne	.L105
 1001              	.L135:
 1002 03e8 2346     		mov	r3, r4
 1003              	.L106:
 1004 03ea D3E90023 		ldrd	r2, [r3]
 1005 03ee 3846     		mov	r0, r7
 1006 03f0 4146     		mov	r1, r8
 1007 03f2 FFF7FEFF 		bl	__aeabi_ddiv
 1008 03f6 069B     		ldr	r3, [sp, #24]
 1009 03f8 0AF1010A 		add	r10, r10, #1
 1010 03fc 5345     		cmp	r3, r10
 1011 03fe 04F13004 		add	r4, r4, #48
 1012 0402 09F12809 		add	r9, r9, #40
 1013 0406 E5E80201 		strd	r0, [r5], #8
 1014 040a 15D0     		beq	.L55
 1015 040c DBF80030 		ldr	r3, [fp]
 1016 0410 9B68     		ldr	r3, [r3, #8]
 1017              	.L78:
 1018 0412 B342     		cmp	r3, r6
 1019 0414 E3D0     		beq	.L134
 1020 0416 069A     		ldr	r2, [sp, #24]
 1021 0418 5146     		mov	r1, r10
 1022 041a 5846     		mov	r0, fp
 1023 041c 9847     		blx	r3
 1024 041e DBF80030 		ldr	r3, [fp]
 1025 0422 9B68     		ldr	r3, [r3, #8]
 1026 0424 B342     		cmp	r3, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 19


 1027 0426 D0E90078 		ldrd	r7, [r0]
 1028 042a DDD0     		beq	.L135
 1029              	.L105:
 1030 042c 5246     		mov	r2, r10
 1031 042e 5146     		mov	r1, r10
 1032 0430 5846     		mov	r0, fp
 1033 0432 9847     		blx	r3
 1034 0434 0346     		mov	r3, r0
 1035 0436 D8E7     		b	.L106
 1036              	.L55:
 1037 0438 11B0     		add	sp, sp, #68
 1038              		@ sp needed
 1039 043a BDEC068B 		vldm	sp!, {d8-d10}
 1040 043e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1041              	.L119:
 1042 0442 7047     		bx	lr
 1043              		.size	_ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj, .-_ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj
 1044              		.global	__aeabi_f2d
 1045              		.global	__aeabi_dadd
 1046              		.global	__aeabi_dcmpun
 1047              		.section	.text._ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef.p
 1048              		.align	1
 1049              		.p2align 2,,3
 1050              		.syntax unified
 1051              		.thumb
 1052              		.thumb_func
 1053              		.fpu fpv4-sp-d16
 1054              		.type	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef.part.5, %f
 1055              	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef.part.5:
 1056              		@ args = 0, pretend = 0, frame = 2024
 1057              		@ frame_needed = 0, uses_anonymous_args = 0
 1058 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1059 0004 2DED0E8B 		vpush.64	{d8, d9, d10, d11, d12, d13, d14}
 1060 0008 ADF2FC7D 		subw	sp, sp, #2044
 1061 000c 8046     		mov	r8, r0
 1062 000e 8990     		str	r0, [sp, #548]
 1063 0010 1046     		mov	r0, r2
 1064 0012 8893     		str	r3, [sp, #544]
 1065 0014 3192     		str	r2, [sp, #196]
 1066 0016 8946     		mov	r9, r1
 1067 0018 1191     		str	r1, [sp, #68]
 1068 001a FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 1069 001e 9FED0A7B 		vldr.64	d7, .L226
 1070 0022 0B4B     		ldr	r3, .L226+8
 1071 0024 FC93     		str	r3, [sp, #1008]
 1072 0026 0590     		str	r0, [sp, #20]
 1073 0028 8DED0E7B 		vstr.64	d7, [sp, #56]
 1074 002c 0028     		cmp	r0, #0
 1075 002e 01F07B80 		beq	.L178
 1076 0032 084B     		ldr	r3, .L226+12
 1077 0034 3093     		str	r3, [sp, #192]
 1078 0036 92AB     		add	r3, sp, #584
 1079 0038 4FF0000B 		mov	fp, #0
 1080 003c 0DF57C7A 		add	r10, sp, #1008
 1081 0040 1093     		str	r3, [sp, #64]
 1082 0042 E4E0     		b	.L144
 1083              	.L227:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 20


 1084 0044 AFF30080 		.align	3
 1085              	.L226:
 1086 0048 00000000 		.word	0
 1087 004c 00000000 		.word	0
 1088 0050 08000000 		.word	_ZTV11FixedMatrixIdLj32ELj4EE+8
 1089 0054 00000000 		.word	reprap
 1090              	.L219:
 1091 0058 B9F1040F 		cmp	r9, #4
 1092 005c 00F0E482 		beq	.L142
 1093 0060 B9F1020F 		cmp	r9, #2
 1094 0064 40F0CB80 		bne	.L140
 1095 0068 98ED069A 		vldr.32	s18, [r8, #24]
 1096 006c 98ED058A 		vldr.32	s16, [r8, #20]
 1097 0070 39EE48AA 		vsub.f32	s20, s18, s16
 1098 0074 1AEE100A 		vmov	r0, s20
 1099 0078 FFF7FEFF 		bl	__aeabi_f2d
 1100 007c D8ED0A9A 		vldr.32	s19, [r8, #40]
 1101 0080 D8ED098A 		vldr.32	s17, [r8, #36]
 1102 0084 79EEE8AA 		vsub.f32	s21, s19, s17
 1103 0088 0446     		mov	r4, r0
 1104 008a 1AEE900A 		vmov	r0, s21
 1105 008e 0D46     		mov	r5, r1
 1106 0090 FFF7FEFF 		bl	__aeabi_f2d
 1107 0094 2246     		mov	r2, r4
 1108 0096 0646     		mov	r6, r0
 1109 0098 0F46     		mov	r7, r1
 1110 009a 2B46     		mov	r3, r5
 1111 009c 2046     		mov	r0, r4
 1112 009e 2946     		mov	r1, r5
 1113 00a0 FFF7FEFF 		bl	__aeabi_dmul
 1114 00a4 3246     		mov	r2, r6
 1115 00a6 0446     		mov	r4, r0
 1116 00a8 0D46     		mov	r5, r1
 1117 00aa 3B46     		mov	r3, r7
 1118 00ac 3046     		mov	r0, r6
 1119 00ae 3946     		mov	r1, r7
 1120 00b0 FFF7FEFF 		bl	__aeabi_dmul
 1121 00b4 0246     		mov	r2, r0
 1122 00b6 0B46     		mov	r3, r1
 1123 00b8 2046     		mov	r0, r4
 1124 00ba 2946     		mov	r1, r5
 1125 00bc FFF7FEFF 		bl	__aeabi_dadd
 1126 00c0 CDE91201 		strd	r0, [sp, #72]
 1127 00c4 19EE900A 		vmov	r0, s19
 1128 00c8 FFF7FEFF 		bl	__aeabi_f2d
 1129 00cc 69EEA87A 		vmul.f32	s15, s19, s17
 1130 00d0 0446     		mov	r4, r0
 1131 00d2 17EE900A 		vmov	r0, s15
 1132 00d6 0D46     		mov	r5, r1
 1133 00d8 FFF7FEFF 		bl	__aeabi_f2d
 1134 00dc DDEDBC7A 		vldr.32	s15, [sp, #752]
 1135 00e0 6AEEA77A 		vmul.f32	s15, s21, s15
 1136 00e4 CDE90601 		strd	r0, [sp, #24]
 1137 00e8 17EE900A 		vmov	r0, s15
 1138 00ec FFF7FEFF 		bl	__aeabi_f2d
 1139 00f0 CDE90801 		strd	r0, [sp, #32]
 1140 00f4 19EE100A 		vmov	r0, s18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 21


 1141 00f8 FFF7FEFF 		bl	__aeabi_f2d
 1142 00fc 69EE087A 		vmul.f32	s15, s18, s16
 1143 0100 0646     		mov	r6, r0
 1144 0102 17EE900A 		vmov	r0, s15
 1145 0106 0F46     		mov	r7, r1
 1146 0108 FFF7FEFF 		bl	__aeabi_f2d
 1147 010c 109B     		ldr	r3, [sp, #64]
 1148 010e D3ED007A 		vldr.32	s15, [r3]
 1149 0112 6AEE277A 		vmul.f32	s15, s20, s15
 1150 0116 CDE90A01 		strd	r0, [sp, #40]
 1151 011a 17EE900A 		vmov	r0, s15
 1152 011e FFF7FEFF 		bl	__aeabi_f2d
 1153 0122 2246     		mov	r2, r4
 1154 0124 CDE90C01 		strd	r0, [sp, #48]
 1155 0128 2B46     		mov	r3, r5
 1156 012a 2046     		mov	r0, r4
 1157 012c 2946     		mov	r1, r5
 1158 012e FFF7FEFF 		bl	__aeabi_dmul
 1159 0132 DDE90623 		ldrd	r2, [sp, #24]
 1160 0136 FFF7FEFF 		bl	__aeabi_dsub
 1161 013a DDE90823 		ldrd	r2, [sp, #32]
 1162 013e FFF7FEFF 		bl	__aeabi_dsub
 1163 0142 3246     		mov	r2, r6
 1164 0144 0446     		mov	r4, r0
 1165 0146 0D46     		mov	r5, r1
 1166 0148 3B46     		mov	r3, r7
 1167 014a 3046     		mov	r0, r6
 1168 014c 3946     		mov	r1, r7
 1169 014e FFF7FEFF 		bl	__aeabi_dmul
 1170 0152 0246     		mov	r2, r0
 1171 0154 0B46     		mov	r3, r1
 1172 0156 2046     		mov	r0, r4
 1173 0158 2946     		mov	r1, r5
 1174 015a FFF7FEFF 		bl	__aeabi_dadd
 1175 015e DDE90A23 		ldrd	r2, [sp, #40]
 1176 0162 FFF7FEFF 		bl	__aeabi_dsub
 1177 0166 DDE90C23 		ldrd	r2, [sp, #48]
 1178 016a FFF7FEFF 		bl	__aeabi_dsub
 1179 016e 01F10043 		add	r3, r1, #-2147483648
 1180 0172 3490     		str	r0, [sp, #208]
 1181 0174 3593     		str	r3, [sp, #212]
 1182 0176 DDE93401 		ldrd	r0, [sp, #208]
 1183 017a DDE91223 		ldrd	r2, [sp, #72]
 1184 017e FFF7FEFF 		bl	__aeabi_ddiv
 1185 0182 CAE90201 		strd	r0, [r10, #8]
 1186 0186 18EE900A 		vmov	r0, s17
 1187 018a FFF7FEFF 		bl	__aeabi_f2d
 1188 018e 0446     		mov	r4, r0
 1189 0190 18EE100A 		vmov	r0, s16
 1190 0194 0D46     		mov	r5, r1
 1191 0196 FFF7FEFF 		bl	__aeabi_f2d
 1192 019a 2246     		mov	r2, r4
 1193 019c 0646     		mov	r6, r0
 1194 019e 0F46     		mov	r7, r1
 1195 01a0 2B46     		mov	r3, r5
 1196 01a2 2046     		mov	r0, r4
 1197 01a4 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 22


 1198 01a6 FFF7FEFF 		bl	__aeabi_dmul
 1199 01aa DDE90623 		ldrd	r2, [sp, #24]
 1200 01ae FFF7FEFF 		bl	__aeabi_dsub
 1201 01b2 DDE90823 		ldrd	r2, [sp, #32]
 1202 01b6 FFF7FEFF 		bl	__aeabi_dadd
 1203 01ba 3246     		mov	r2, r6
 1204 01bc 0446     		mov	r4, r0
 1205 01be 0D46     		mov	r5, r1
 1206 01c0 3B46     		mov	r3, r7
 1207 01c2 3046     		mov	r0, r6
 1208 01c4 3946     		mov	r1, r7
 1209 01c6 FFF7FEFF 		bl	__aeabi_dmul
 1210 01ca 0246     		mov	r2, r0
 1211 01cc 0B46     		mov	r3, r1
 1212 01ce 2046     		mov	r0, r4
 1213 01d0 2946     		mov	r1, r5
 1214 01d2 FFF7FEFF 		bl	__aeabi_dadd
 1215 01d6 DDE90A23 		ldrd	r2, [sp, #40]
 1216 01da FFF7FEFF 		bl	__aeabi_dsub
 1217 01de DDE90C23 		ldrd	r2, [sp, #48]
 1218 01e2 FFF7FEFF 		bl	__aeabi_dadd
 1219 01e6 01F10043 		add	r3, r1, #-2147483648
 1220 01ea 3793     		str	r3, [sp, #220]
 1221 01ec 3690     		str	r0, [sp, #216]
 1222 01ee DDE91223 		ldrd	r2, [sp, #72]
 1223 01f2 DDE93601 		ldrd	r0, [sp, #216]
 1224 01f6 FFF7FEFF 		bl	__aeabi_ddiv
 1225 01fa CAE90401 		strd	r0, [r10, #16]
 1226              	.L140:
 1227 01fe 059B     		ldr	r3, [sp, #20]
 1228 0200 0BF1010B 		add	fp, fp, #1
 1229 0204 5B45     		cmp	r3, fp
 1230 0206 0AF1200A 		add	r10, r10, #32
 1231 020a 00F0A080 		beq	.L139
 1232              	.L144:
 1233 020e 309B     		ldr	r3, [sp, #192]
 1234 0210 109A     		ldr	r2, [sp, #64]
 1235 0212 1869     		ldr	r0, [r3, #16]	@ unaligned
 1236 0214 0023     		movs	r3, #0
 1237 0216 0093     		str	r3, [sp]
 1238 0218 5946     		mov	r1, fp
 1239 021a BCAB     		add	r3, sp, #752
 1240 021c FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 1241 0220 10EE100A 		vmov	r0, s0
 1242 0224 FFF7FEFF 		bl	__aeabi_f2d
 1243 0228 0246     		mov	r2, r0
 1244 022a 0B46     		mov	r3, r1
 1245 022c FFF7FEFF 		bl	__aeabi_dmul
 1246 0230 0246     		mov	r2, r0
 1247 0232 0B46     		mov	r3, r1
 1248 0234 DDE90E01 		ldrd	r0, [sp, #56]
 1249 0238 FFF7FEFF 		bl	__aeabi_dadd
 1250 023c B9F1030F 		cmp	r9, #3
 1251 0240 CDE90E01 		strd	r0, [sp, #56]
 1252 0244 7FF408AF 		bne	.L219
 1253 0248 D8ED0BDA 		vldr.32	s27, [r8, #44]
 1254 024c D8ED05CA 		vldr.32	s25, [r8, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 23


 1255 0250 D8ED06BA 		vldr.32	s23, [r8, #24]
 1256 0254 98ED07DA 		vldr.32	s26, [r8, #28]
 1257 0258 98ED0ABA 		vldr.32	s22, [r8, #40]
 1258 025c D8ED09AA 		vldr.32	s21, [r8, #36]
 1259 0260 6DEEAC8A 		vmul.f32	s17, s27, s25
 1260 0264 F1EE4DEA 		vneg.f32	s29, s26
 1261 0268 F0EE687A 		vmov.f32	s15, s17
 1262 026c DBEEAD7A 		vfnms.f32	s15, s23, s27
 1263 0270 0BF1010B 		add	fp, fp, #1
 1264 0274 0AF1200A 		add	r10, r10, #32
 1265 0278 B1EE6BEA 		vneg.f32	s28, s23
 1266 027c EEEE8B7A 		vfma.f32	s15, s29, s22
 1267 0280 F1EE6C9A 		vneg.f32	s19, s25
 1268 0284 ECEE8B7A 		vfma.f32	s15, s25, s22
 1269 0288 EDEE2A7A 		vfma.f32	s15, s26, s21
 1270 028c EEEE2A7A 		vfma.f32	s15, s28, s21
 1271 0290 17EE900A 		vmov	r0, s15
 1272 0294 FFF7FEFF 		bl	__aeabi_f2d
 1273 0298 109B     		ldr	r3, [sp, #64]
 1274 029a 9DEDBCAA 		vldr.32	s20, [sp, #752]
 1275 029e 93ED00CA 		vldr.32	s24, [r3]
 1276 02a2 2DEE8C8A 		vmul.f32	s16, s27, s24
 1277 02a6 2BEE0C9A 		vmul.f32	s18, s22, s24
 1278 02aa F0EE487A 		vmov.f32	s15, s16
 1279 02ae DBEEAD7A 		vfnms.f32	s15, s23, s27
 1280 02b2 0446     		mov	r4, r0
 1281 02b4 0D46     		mov	r5, r1
 1282 02b6 EEEE8B7A 		vfma.f32	s15, s29, s22
 1283 02ba 77EE897A 		vadd.f32	s15, s15, s18
 1284 02be EDEE0A7A 		vfma.f32	s15, s26, s20
 1285 02c2 EEEE0A7A 		vfma.f32	s15, s28, s20
 1286 02c6 17EE900A 		vmov	r0, s15
 1287 02ca FFF7FEFF 		bl	__aeabi_f2d
 1288 02ce 01F10043 		add	r3, r1, #-2147483648
 1289 02d2 3993     		str	r3, [sp, #228]
 1290 02d4 3890     		str	r0, [sp, #224]
 1291 02d6 2246     		mov	r2, r4
 1292 02d8 2B46     		mov	r3, r5
 1293 02da DDE93801 		ldrd	r0, [sp, #224]
 1294 02de FFF7FEFF 		bl	__aeabi_ddiv
 1295 02e2 78EEC87A 		vsub.f32	s15, s17, s16
 1296 02e6 4AE90601 		strd	r0, [r10, #-24]
 1297 02ea EEEEAA7A 		vfma.f32	s15, s29, s21
 1298 02ee EAEE8C7A 		vfma.f32	s15, s21, s24
 1299 02f2 EDEE0A7A 		vfma.f32	s15, s26, s20
 1300 02f6 E9EE8A7A 		vfma.f32	s15, s19, s20
 1301 02fa 17EE900A 		vmov	r0, s15
 1302 02fe FFF7FEFF 		bl	__aeabi_f2d
 1303 0302 2246     		mov	r2, r4
 1304 0304 2B46     		mov	r3, r5
 1305 0306 FFF7FEFF 		bl	__aeabi_ddiv
 1306 030a F0EE497A 		vmov.f32	s15, s18
 1307 030e DCEE8B7A 		vfnms.f32	s15, s25, s22
 1308 0312 4AE90401 		strd	r0, [r10, #-16]
 1309 0316 EEEE2A7A 		vfma.f32	s15, s28, s21
 1310 031a EAEE8C7A 		vfma.f32	s15, s21, s24
 1311 031e EBEE8A7A 		vfma.f32	s15, s23, s20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 24


 1312 0322 E9EE8A7A 		vfma.f32	s15, s19, s20
 1313 0326 17EE900A 		vmov	r0, s15
 1314 032a FFF7FEFF 		bl	__aeabi_f2d
 1315 032e 01F10043 		add	r3, r1, #-2147483648
 1316 0332 3B93     		str	r3, [sp, #236]
 1317 0334 3A90     		str	r0, [sp, #232]
 1318 0336 2B46     		mov	r3, r5
 1319 0338 2246     		mov	r2, r4
 1320 033a DDE93A01 		ldrd	r0, [sp, #232]
 1321 033e FFF7FEFF 		bl	__aeabi_ddiv
 1322 0342 059B     		ldr	r3, [sp, #20]
 1323 0344 5B45     		cmp	r3, fp
 1324 0346 4AE90201 		strd	r0, [r10, #-8]
 1325 034a 7FF460AF 		bne	.L144
 1326              	.L139:
 1327 034e 309B     		ldr	r3, [sp, #192]
 1328 0350 DB6C     		ldr	r3, [r3, #76]
 1329 0352 13F01003 		ands	r3, r3, #16
 1330 0356 1A93     		str	r3, [sp, #104]
 1331 0358 40F07D86 		bne	.L220
 1332 035c 109A     		ldr	r2, [sp, #64]
 1333 035e AE4B     		ldr	r3, .L228+8
 1334 0360 1360     		str	r3, [r2]
 1335 0362 119B     		ldr	r3, [sp, #68]
 1336 0364 002B     		cmp	r3, #0
 1337 0366 00F09C80 		beq	.L153
 1338              	.L177:
 1339 036a 319D     		ldr	r5, [sp, #196]
 1340 036c 9FEDA87B 		vldr.64	d7, .L228
 1341 0370 D5F80401 		ldr	r0, [r5, #260]	@ float
 1342 0374 8DED127B 		vstr.64	d7, [sp, #72]
 1343 0378 FFF7FEFF 		bl	__aeabi_f2d
 1344 037c 119B     		ldr	r3, [sp, #68]
 1345 037e 1290     		str	r0, [sp, #72]
 1346 0380 C3EB4372 		rsb	r2, r3, r3, lsl #29
 1347 0384 D200     		lsls	r2, r2, #3
 1348 0386 DB00     		lsls	r3, r3, #3
 1349 0388 0832     		adds	r2, r2, #8
 1350 038a 0DF57C7B 		add	fp, sp, #1008
 1351 038e 1692     		str	r2, [sp, #88]
 1352 0390 0BEB0302 		add	r2, fp, r3
 1353 0394 1492     		str	r2, [sp, #80]
 1354 0396 109A     		ldr	r2, [sp, #64]
 1355 0398 0F46     		mov	r7, r1
 1356 039a 1A44     		add	r2, r2, r3
 1357 039c 0599     		ldr	r1, [sp, #20]
 1358 039e 0C92     		str	r2, [sp, #48]
 1359 03a0 FEAA     		add	r2, sp, #1016
 1360 03a2 D318     		adds	r3, r2, r3
 1361 03a4 4C01     		lsls	r4, r1, #5
 1362 03a6 05F58270 		add	r0, r5, #260
 1363 03aa 0893     		str	r3, [sp, #32]
 1364 03ac A4F13003 		sub	r3, r4, #48
 1365 03b0 07F10045 		add	r5, r7, #-2147483648
 1366 03b4 0A93     		str	r3, [sp, #40]
 1367 03b6 00EB8103 		add	r3, r0, r1, lsl #2
 1368 03ba 1395     		str	r5, [sp, #76]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 25


 1369 03bc 1893     		str	r3, [sp, #96]
 1370              	.L152:
 1371 03be 9BED027B 		vldr.64	d7, [fp, #8]
 1372 03c2 169B     		ldr	r3, [sp, #88]
 1373 03c4 0C9A     		ldr	r2, [sp, #48]
 1374 03c6 8DED067B 		vstr.64	d7, [sp, #24]
 1375 03ca FEAC     		add	r4, sp, #1016
 1376 03cc 03EB020A 		add	r10, r3, r2
 1377              	.L149:
 1378 03d0 D4E90023 		ldrd	r2, [r4]
 1379 03d4 DDE90601 		ldrd	r0, [sp, #24]
 1380 03d8 FFF7FEFF 		bl	__aeabi_dmul
 1381 03dc 059B     		ldr	r3, [sp, #20]
 1382 03de 012B     		cmp	r3, #1
 1383 03e0 0646     		mov	r6, r0
 1384 03e2 0F46     		mov	r7, r1
 1385 03e4 04F10809 		add	r9, r4, #8
 1386 03e8 17D9     		bls	.L147
 1387 03ea 0A9B     		ldr	r3, [sp, #40]
 1388 03ec 083C     		subs	r4, r4, #8
 1389 03ee 03EB0908 		add	r8, r3, r9
 1390 03f2 5D46     		mov	r5, fp
 1391              	.L148:
 1392 03f4 D4E90A23 		ldrd	r2, [r4, #40]
 1393 03f8 D5E90A01 		ldrd	r0, [r5, #40]
 1394 03fc FFF7FEFF 		bl	__aeabi_dmul
 1395 0400 0246     		mov	r2, r0
 1396 0402 0B46     		mov	r3, r1
 1397 0404 3046     		mov	r0, r6
 1398 0406 3946     		mov	r1, r7
 1399 0408 FFF7FEFF 		bl	__aeabi_dadd
 1400 040c 2034     		adds	r4, r4, #32
 1401 040e A045     		cmp	r8, r4
 1402 0410 0646     		mov	r6, r0
 1403 0412 0F46     		mov	r7, r1
 1404 0414 05F12005 		add	r5, r5, #32
 1405 0418 ECD1     		bne	.L148
 1406              	.L147:
 1407 041a 089B     		ldr	r3, [sp, #32]
 1408 041c 4B45     		cmp	r3, r9
 1409 041e EAE80267 		strd	r6, [r10], #8
 1410 0422 4C46     		mov	r4, r9
 1411 0424 D4D1     		bne	.L149
 1412 0426 DDE91223 		ldrd	r2, [sp, #72]
 1413 042a DDE90601 		ldrd	r0, [sp, #24]
 1414 042e FFF7FEFF 		bl	__aeabi_dmul
 1415 0432 059B     		ldr	r3, [sp, #20]
 1416 0434 012B     		cmp	r3, #1
 1417 0436 0446     		mov	r4, r0
 1418 0438 0D46     		mov	r5, r1
 1419 043a 1FD9     		bls	.L150
 1420 043c 319B     		ldr	r3, [sp, #196]
 1421 043e DDF860A0 		ldr	r10, [sp, #96]
 1422 0442 03F58477 		add	r7, r3, #264
 1423 0446 5E46     		mov	r6, fp
 1424              	.L151:
 1425 0448 57F8040B 		ldr	r0, [r7], #4	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 26


 1426 044c FFF7FEFF 		bl	__aeabi_f2d
 1427 0450 01F10049 		add	r9, r1, #-2147483648
 1428 0454 D6E90A23 		ldrd	r2, [r6, #40]
 1429 0458 4946     		mov	r1, r9
 1430 045a 8046     		mov	r8, r0
 1431 045c FFF7FEFF 		bl	__aeabi_dmul
 1432 0460 0246     		mov	r2, r0
 1433 0462 0B46     		mov	r3, r1
 1434 0464 2046     		mov	r0, r4
 1435 0466 2946     		mov	r1, r5
 1436 0468 FFF7FEFF 		bl	__aeabi_dadd
 1437 046c BA45     		cmp	r10, r7
 1438 046e 0446     		mov	r4, r0
 1439 0470 0D46     		mov	r5, r1
 1440 0472 06F12006 		add	r6, r6, #32
 1441 0476 E7D1     		bne	.L151
 1442 0478 CDE92E89 		strd	r8, [sp, #184]
 1443              	.L150:
 1444 047c 0C9B     		ldr	r3, [sp, #48]
 1445 047e C3E90245 		strd	r4, [r3, #8]
 1446 0482 2833     		adds	r3, r3, #40
 1447 0484 0C93     		str	r3, [sp, #48]
 1448 0486 149B     		ldr	r3, [sp, #80]
 1449 0488 0BF1080B 		add	fp, fp, #8
 1450 048c 9B45     		cmp	fp, r3
 1451 048e 96D1     		bne	.L152
 1452              	.L146:
 1453 0490 1A9B     		ldr	r3, [sp, #104]
 1454 0492 33B1     		cbz	r3, .L153
 1455 0494 119A     		ldr	r2, [sp, #68]
 1456 0496 1099     		ldr	r1, [sp, #64]
 1457 0498 6048     		ldr	r0, .L228+12
 1458 049a 1346     		mov	r3, r2
 1459 049c 0133     		adds	r3, r3, #1
 1460 049e FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 1461              	.L153:
 1462 04a2 8AA9     		add	r1, sp, #552
 1463 04a4 DDE91002 		ldrd	r0, r2, [sp, #64]
 1464 04a8 FFF7FEFF 		bl	_ZN11FixedMatrixIdLj4ELj5EE11GaussJordanEPdj
 1465 04ac 309B     		ldr	r3, [sp, #192]
 1466 04ae DB6C     		ldr	r3, [r3, #76]
 1467 04b0 13F01003 		ands	r3, r3, #16
 1468 04b4 0893     		str	r3, [sp, #32]
 1469 04b6 40F0B785 		bne	.L221
 1470 04ba 059B     		ldr	r3, [sp, #20]
 1471 04bc 002B     		cmp	r3, #0
 1472 04be 00F03986 		beq	.L222
 1473              	.L176:
 1474 04c2 9FED537B 		vldr.64	d7, .L228
 1475 04c6 319B     		ldr	r3, [sp, #196]
 1476 04c8 8DED067B 		vstr.64	d7, [sp, #24]
 1477 04cc 03F5827B 		add	fp, r3, #260
 1478 04d0 119B     		ldr	r3, [sp, #68]
 1479 04d2 8AAA     		add	r2, sp, #552
 1480 04d4 0DF53C7A 		add	r10, sp, #752
 1481 04d8 02EBC308 		add	r8, r2, r3, lsl #3
 1482 04dc 4FF00009 		mov	r9, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 27


 1483              	.L159:
 1484 04e0 5BF8040B 		ldr	r0, [fp], #4	@ float
 1485 04e4 FFF7FEFF 		bl	__aeabi_f2d
 1486 04e8 119B     		ldr	r3, [sp, #68]
 1487 04ea 0646     		mov	r6, r0
 1488 04ec 0F46     		mov	r7, r1
 1489 04ee EAE80267 		strd	r6, [r10], #8
 1490 04f2 ABB1     		cbz	r3, .L156
 1491 04f4 FEAB     		add	r3, sp, #1016
 1492 04f6 03EB4915 		add	r5, r3, r9, lsl #5
 1493 04fa 8AAC     		add	r4, sp, #552
 1494              	.L157:
 1495 04fc F5E80223 		ldrd	r2, [r5], #8
 1496 0500 F4E80201 		ldrd	r0, [r4], #8
 1497 0504 FFF7FEFF 		bl	__aeabi_dmul
 1498 0508 0246     		mov	r2, r0
 1499 050a 0B46     		mov	r3, r1
 1500 050c 3046     		mov	r0, r6
 1501 050e 3946     		mov	r1, r7
 1502 0510 FFF7FEFF 		bl	__aeabi_dadd
 1503 0514 A045     		cmp	r8, r4
 1504 0516 0646     		mov	r6, r0
 1505 0518 0F46     		mov	r7, r1
 1506 051a EFD1     		bne	.L157
 1507 051c 4AE90267 		strd	r6, [r10, #-8]
 1508              	.L156:
 1509 0520 3246     		mov	r2, r6
 1510 0522 3B46     		mov	r3, r7
 1511 0524 3046     		mov	r0, r6
 1512 0526 3946     		mov	r1, r7
 1513 0528 FFF7FEFF 		bl	__aeabi_dmul
 1514 052c 0B46     		mov	r3, r1
 1515 052e 0246     		mov	r2, r0
 1516 0530 DDE90601 		ldrd	r0, [sp, #24]
 1517 0534 FFF7FEFF 		bl	__aeabi_dadd
 1518 0538 059B     		ldr	r3, [sp, #20]
 1519 053a 09F10109 		add	r9, r9, #1
 1520 053e 4B45     		cmp	r3, r9
 1521 0540 CDE90601 		strd	r0, [sp, #24]
 1522 0544 CCD8     		bhi	.L159
 1523              	.L158:
 1524 0546 089B     		ldr	r3, [sp, #32]
 1525 0548 23B1     		cbz	r3, .L218
 1526 054a 059A     		ldr	r2, [sp, #20]
 1527 054c 3448     		ldr	r0, .L228+16
 1528 054e BCA9     		add	r1, sp, #752
 1529 0550 FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 1530              	.L218:
 1531 0554 119B     		ldr	r3, [sp, #68]
 1532 0556 002B     		cmp	r3, #0
 1533 0558 00F01685 		beq	.L161
 1534 055c 4FF00008 		mov	r8, #0
 1535 0560 DDF824A2 		ldr	r10, [sp, #548]
 1536 0564 DDF844B0 		ldr	fp, [sp, #68]
 1537 0568 C146     		mov	r9, r8
 1538 056a 4646     		mov	r6, r8
 1539 056c 8AAF     		add	r7, sp, #552
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 28


 1540              	.L164:
 1541 056e F7E80245 		ldrd	r4, [r7], #8
 1542 0572 2246     		mov	r2, r4
 1543 0574 2B46     		mov	r3, r5
 1544 0576 2046     		mov	r0, r4
 1545 0578 2946     		mov	r1, r5
 1546 057a FFF7FEFF 		bl	__aeabi_dcmpun
 1547 057e 0028     		cmp	r0, #0
 1548 0580 40F0FE84 		bne	.L179
 1549 0584 DAF83400 		ldr	r0, [r10, #52]	@ float
 1550 0588 FFF7FEFF 		bl	__aeabi_f2d
 1551 058c 2246     		mov	r2, r4
 1552 058e 2B46     		mov	r3, r5
 1553 0590 FFF7FEFF 		bl	__aeabi_dmul
 1554 0594 47E90201 		strd	r0, [r7, #-8]
 1555 0598 FFF7FEFF 		bl	__aeabi_d2f
 1556 059c 07EE100A 		vmov	s14, r0
 1557 05a0 DAED0E7A 		vldr.32	s15, [r10, #56]
 1558 05a4 B0EEC77A 		vabs.f32	s14, s14
 1559 05a8 B4EE677A 		vcmp.f32	s14, s15
 1560 05ac F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1561 05b0 C8BF     		it	gt
 1562 05b2 4FF00108 		movgt	r8, #1
 1563              	.L163:
 1564 05b6 0136     		adds	r6, r6, #1
 1565 05b8 B345     		cmp	fp, r6
 1566 05ba D8D8     		bhi	.L164
 1567 05bc B9F1000F 		cmp	r9, #0
 1568 05c0 40F0CD84 		bne	.L223
 1569 05c4 309B     		ldr	r3, [sp, #192]
 1570 05c6 899C     		ldr	r4, [sp, #548]
 1571 05c8 9A68     		ldr	r2, [r3, #8]
 1572 05ca 2369     		ldr	r3, [r4, #16]
 1573 05cc D2F80423 		ldr	r2, [r2, #772]
 1574 05d0 9A42     		cmp	r2, r3
 1575 05d2 40F0E184 		bne	.L167
 1576 05d6 B8F1000F 		cmp	r8, #0
 1577 05da 00F05085 		beq	.L168
 1578 05de A06B     		ldr	r0, [r4, #56]	@ float
 1579 05e0 FFF7FEFF 		bl	__aeabi_f2d
 1580 05e4 889D     		ldr	r5, [sp, #544]
 1581 05e6 0B46     		mov	r3, r1
 1582 05e8 0246     		mov	r2, r0
 1583 05ea 0E49     		ldr	r1, .L228+20
 1584 05ec 2846     		mov	r0, r5
 1585 05ee FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1586 05f2 2046     		mov	r0, r4
 1587 05f4 2A46     		mov	r2, r5
 1588 05f6 8AA9     		add	r1, sp, #552
 1589 05f8 FFF7FEFF 		bl	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef
 1590 05fc C146     		mov	r9, r8
 1591 05fe 4846     		mov	r0, r9
 1592 0600 0DF2FC7D 		addw	sp, sp, #2044
 1593              		@ sp needed
 1594 0604 BDEC0E8B 		vldm	sp!, {d8-d14}
 1595 0608 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1596              	.L229:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 29


 1597 060c AFF30080 		.align	3
 1598              	.L228:
 1599 0610 00000000 		.word	0
 1600 0614 00000000 		.word	0
 1601 0618 08000000 		.word	_ZTV11FixedMatrixIdLj4ELj5EE+8
 1602 061c 20000000 		.word	.LC5
 1603 0620 4C000000 		.word	.LC8
 1604 0624 84000000 		.word	.LC10
 1605              	.L142:
 1606 0628 98ED05CA 		vldr.32	s24, [r8, #20]
 1607 062c D8ED06BA 		vldr.32	s23, [r8, #24]
 1608 0630 6CEE2B7A 		vmul.f32	s15, s24, s23
 1609 0634 17EE900A 		vmov	r0, s15
 1610 0638 FFF7FEFF 		bl	__aeabi_f2d
 1611 063c 98ED07BA 		vldr.32	s22, [r8, #28]
 1612 0640 6CEE0B7A 		vmul.f32	s15, s24, s22
 1613 0644 CDE90601 		strd	r0, [sp, #24]
 1614 0648 17EE900A 		vmov	r0, s15
 1615 064c FFF7FEFF 		bl	__aeabi_f2d
 1616 0650 D8ED08AA 		vldr.32	s21, [r8, #32]
 1617 0654 6CEE2A7A 		vmul.f32	s15, s24, s21
 1618 0658 CDE90801 		strd	r0, [sp, #32]
 1619 065c 17EE900A 		vmov	r0, s15
 1620 0660 FFF7FEFF 		bl	__aeabi_f2d
 1621 0664 6BEE8B7A 		vmul.f32	s15, s23, s22
 1622 0668 CDE90A01 		strd	r0, [sp, #40]
 1623 066c 17EE900A 		vmov	r0, s15
 1624 0670 FFF7FEFF 		bl	__aeabi_f2d
 1625 0674 6BEEAA7A 		vmul.f32	s15, s23, s21
 1626 0678 CDE90C01 		strd	r0, [sp, #48]
 1627 067c 17EE900A 		vmov	r0, s15
 1628 0680 FFF7FEFF 		bl	__aeabi_f2d
 1629 0684 6BEE2A7A 		vmul.f32	s15, s22, s21
 1630 0688 0646     		mov	r6, r0
 1631 068a 17EE900A 		vmov	r0, s15
 1632 068e 0F46     		mov	r7, r1
 1633 0690 FFF7FEFF 		bl	__aeabi_f2d
 1634 0694 98ED09AA 		vldr.32	s20, [r8, #36]
 1635 0698 D8ED0A9A 		vldr.32	s19, [r8, #40]
 1636 069c 6AEE297A 		vmul.f32	s15, s20, s19
 1637 06a0 0446     		mov	r4, r0
 1638 06a2 17EE900A 		vmov	r0, s15
 1639 06a6 0D46     		mov	r5, r1
 1640 06a8 FFF7FEFF 		bl	__aeabi_f2d
 1641 06ac 98ED0B9A 		vldr.32	s18, [r8, #44]
 1642 06b0 6AEE097A 		vmul.f32	s15, s20, s18
 1643 06b4 CDE91201 		strd	r0, [sp, #72]
 1644 06b8 17EE900A 		vmov	r0, s15
 1645 06bc FFF7FEFF 		bl	__aeabi_f2d
 1646 06c0 D8ED0C8A 		vldr.32	s17, [r8, #48]
 1647 06c4 6AEE287A 		vmul.f32	s15, s20, s17
 1648 06c8 CDE91401 		strd	r0, [sp, #80]
 1649 06cc 17EE900A 		vmov	r0, s15
 1650 06d0 FFF7FEFF 		bl	__aeabi_f2d
 1651 06d4 69EE897A 		vmul.f32	s15, s19, s18
 1652 06d8 CDE91601 		strd	r0, [sp, #88]
 1653 06dc 17EE900A 		vmov	r0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 30


 1654 06e0 FFF7FEFF 		bl	__aeabi_f2d
 1655 06e4 69EEA87A 		vmul.f32	s15, s19, s17
 1656 06e8 CDE91801 		strd	r0, [sp, #96]
 1657 06ec 17EE900A 		vmov	r0, s15
 1658 06f0 FFF7FEFF 		bl	__aeabi_f2d
 1659 06f4 69EE287A 		vmul.f32	s15, s18, s17
 1660 06f8 CDE91A01 		strd	r0, [sp, #104]
 1661 06fc 17EE900A 		vmov	r0, s15
 1662 0700 FFF7FEFF 		bl	__aeabi_f2d
 1663 0704 0246     		mov	r2, r0
 1664 0706 0B46     		mov	r3, r1
 1665 0708 3046     		mov	r0, r6
 1666 070a 3946     		mov	r1, r7
 1667 070c CDE92A23 		strd	r2, [sp, #168]
 1668 0710 FFF7FEFF 		bl	__aeabi_dmul
 1669 0714 DDE92A23 		ldrd	r2, [sp, #168]
 1670 0718 CDE93C01 		strd	r0, [sp, #240]
 1671 071c DDE90A01 		ldrd	r0, [sp, #40]
 1672 0720 FFF7FEFF 		bl	__aeabi_dmul
 1673 0724 DDE92A23 		ldrd	r2, [sp, #168]
 1674 0728 CDE93E01 		strd	r0, [sp, #248]
 1675 072c DDE90C01 		ldrd	r0, [sp, #48]
 1676 0730 FFF7FEFF 		bl	__aeabi_dmul
 1677 0734 DDE92A23 		ldrd	r2, [sp, #168]
 1678 0738 CDE94001 		strd	r0, [sp, #256]
 1679 073c DDE90801 		ldrd	r0, [sp, #32]
 1680 0740 FFF7FEFF 		bl	__aeabi_dmul
 1681 0744 DDE91A23 		ldrd	r2, [sp, #104]
 1682 0748 CDE94201 		strd	r0, [sp, #264]
 1683 074c 2046     		mov	r0, r4
 1684 074e 2946     		mov	r1, r5
 1685 0750 FFF7FEFF 		bl	__aeabi_dmul
 1686 0754 DDE91A23 		ldrd	r2, [sp, #104]
 1687 0758 CDE94401 		strd	r0, [sp, #272]
 1688 075c DDE90A01 		ldrd	r0, [sp, #40]
 1689 0760 FFF7FEFF 		bl	__aeabi_dmul
 1690 0764 DDE91A23 		ldrd	r2, [sp, #104]
 1691 0768 CDE94601 		strd	r0, [sp, #280]
 1692 076c DDE90C01 		ldrd	r0, [sp, #48]
 1693 0770 FFF7FEFF 		bl	__aeabi_dmul
 1694 0774 DDE91A23 		ldrd	r2, [sp, #104]
 1695 0778 CDE94801 		strd	r0, [sp, #288]
 1696 077c DDE90601 		ldrd	r0, [sp, #24]
 1697 0780 FFF7FEFF 		bl	__aeabi_dmul
 1698 0784 DDE91623 		ldrd	r2, [sp, #88]
 1699 0788 CDE94A01 		strd	r0, [sp, #296]
 1700 078c 2046     		mov	r0, r4
 1701 078e 2946     		mov	r1, r5
 1702 0790 FFF7FEFF 		bl	__aeabi_dmul
 1703 0794 DDE91623 		ldrd	r2, [sp, #88]
 1704 0798 CDE94C01 		strd	r0, [sp, #304]
 1705 079c 3046     		mov	r0, r6
 1706 079e 3946     		mov	r1, r7
 1707 07a0 FFF7FEFF 		bl	__aeabi_dmul
 1708 07a4 DDE91623 		ldrd	r2, [sp, #88]
 1709 07a8 CDE94E01 		strd	r0, [sp, #312]
 1710 07ac DDE90801 		ldrd	r0, [sp, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 31


 1711 07b0 FFF7FEFF 		bl	__aeabi_dmul
 1712 07b4 DDE91623 		ldrd	r2, [sp, #88]
 1713 07b8 CDE95001 		strd	r0, [sp, #320]
 1714 07bc DDE90601 		ldrd	r0, [sp, #24]
 1715 07c0 FFF7FEFF 		bl	__aeabi_dmul
 1716 07c4 DDE91823 		ldrd	r2, [sp, #96]
 1717 07c8 CDE95201 		strd	r0, [sp, #328]
 1718 07cc 2046     		mov	r0, r4
 1719 07ce 2946     		mov	r1, r5
 1720 07d0 FFF7FEFF 		bl	__aeabi_dmul
 1721 07d4 DDE91823 		ldrd	r2, [sp, #96]
 1722 07d8 CDE95401 		strd	r0, [sp, #336]
 1723 07dc 3046     		mov	r0, r6
 1724 07de 3946     		mov	r1, r7
 1725 07e0 FFF7FEFF 		bl	__aeabi_dmul
 1726 07e4 DDE91823 		ldrd	r2, [sp, #96]
 1727 07e8 CDE95601 		strd	r0, [sp, #344]
 1728 07ec DDE90801 		ldrd	r0, [sp, #32]
 1729 07f0 FFF7FEFF 		bl	__aeabi_dmul
 1730 07f4 DDE91823 		ldrd	r2, [sp, #96]
 1731 07f8 CDE95801 		strd	r0, [sp, #352]
 1732 07fc DDE90601 		ldrd	r0, [sp, #24]
 1733 0800 FFF7FEFF 		bl	__aeabi_dmul
 1734 0804 DDE91423 		ldrd	r2, [sp, #80]
 1735 0808 CDE95A01 		strd	r0, [sp, #360]
 1736 080c 2046     		mov	r0, r4
 1737 080e 2946     		mov	r1, r5
 1738 0810 FFF7FEFF 		bl	__aeabi_dmul
 1739 0814 DDE91423 		ldrd	r2, [sp, #80]
 1740 0818 CDE95C01 		strd	r0, [sp, #368]
 1741 081c DDE90A01 		ldrd	r0, [sp, #40]
 1742 0820 FFF7FEFF 		bl	__aeabi_dmul
 1743 0824 DDE91423 		ldrd	r2, [sp, #80]
 1744 0828 CDE95E01 		strd	r0, [sp, #376]
 1745 082c DDE90C01 		ldrd	r0, [sp, #48]
 1746 0830 FFF7FEFF 		bl	__aeabi_dmul
 1747 0834 DDE91423 		ldrd	r2, [sp, #80]
 1748 0838 CDE96001 		strd	r0, [sp, #384]
 1749 083c DDE90601 		ldrd	r0, [sp, #24]
 1750 0840 FFF7FEFF 		bl	__aeabi_dmul
 1751 0844 DDE91223 		ldrd	r2, [sp, #72]
 1752 0848 CDE96201 		strd	r0, [sp, #392]
 1753 084c 3046     		mov	r0, r6
 1754 084e 3946     		mov	r1, r7
 1755 0850 FFF7FEFF 		bl	__aeabi_dmul
 1756 0854 DDE91223 		ldrd	r2, [sp, #72]
 1757 0858 CDE96401 		strd	r0, [sp, #400]
 1758 085c DDE90A01 		ldrd	r0, [sp, #40]
 1759 0860 FFF7FEFF 		bl	__aeabi_dmul
 1760 0864 DDE91223 		ldrd	r2, [sp, #72]
 1761 0868 CDE96601 		strd	r0, [sp, #408]
 1762 086c DDE90C01 		ldrd	r0, [sp, #48]
 1763 0870 FFF7FEFF 		bl	__aeabi_dmul
 1764 0874 DDE91223 		ldrd	r2, [sp, #72]
 1765 0878 CDE96801 		strd	r0, [sp, #416]
 1766 087c DDE90801 		ldrd	r0, [sp, #32]
 1767 0880 FFF7FEFF 		bl	__aeabi_dmul
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 32


 1768 0884 DDE93E23 		ldrd	r2, [sp, #248]
 1769 0888 CDE96A01 		strd	r0, [sp, #424]
 1770 088c DDE93C01 		ldrd	r0, [sp, #240]
 1771 0890 FFF7FEFF 		bl	__aeabi_dsub
 1772 0894 DDE94023 		ldrd	r2, [sp, #256]
 1773 0898 FFF7FEFF 		bl	__aeabi_dsub
 1774 089c DDE94223 		ldrd	r2, [sp, #264]
 1775 08a0 FFF7FEFF 		bl	__aeabi_dadd
 1776 08a4 DDE94423 		ldrd	r2, [sp, #272]
 1777 08a8 FFF7FEFF 		bl	__aeabi_dsub
 1778 08ac DDE94623 		ldrd	r2, [sp, #280]
 1779 08b0 FFF7FEFF 		bl	__aeabi_dadd
 1780 08b4 DDE94823 		ldrd	r2, [sp, #288]
 1781 08b8 FFF7FEFF 		bl	__aeabi_dadd
 1782 08bc DDE94A23 		ldrd	r2, [sp, #296]
 1783 08c0 FFF7FEFF 		bl	__aeabi_dsub
 1784 08c4 DDE94C23 		ldrd	r2, [sp, #304]
 1785 08c8 FFF7FEFF 		bl	__aeabi_dadd
 1786 08cc DDE94E23 		ldrd	r2, [sp, #312]
 1787 08d0 FFF7FEFF 		bl	__aeabi_dsub
 1788 08d4 DDE95023 		ldrd	r2, [sp, #320]
 1789 08d8 FFF7FEFF 		bl	__aeabi_dsub
 1790 08dc DDE95223 		ldrd	r2, [sp, #328]
 1791 08e0 FFF7FEFF 		bl	__aeabi_dadd
 1792 08e4 DDE95423 		ldrd	r2, [sp, #336]
 1793 08e8 FFF7FEFF 		bl	__aeabi_dadd
 1794 08ec DDE95623 		ldrd	r2, [sp, #344]
 1795 08f0 FFF7FEFF 		bl	__aeabi_dsub
 1796 08f4 DDE95823 		ldrd	r2, [sp, #352]
 1797 08f8 FFF7FEFF 		bl	__aeabi_dsub
 1798 08fc DDE95A23 		ldrd	r2, [sp, #360]
 1799 0900 FFF7FEFF 		bl	__aeabi_dadd
 1800 0904 DDE95C23 		ldrd	r2, [sp, #368]
 1801 0908 FFF7FEFF 		bl	__aeabi_dsub
 1802 090c DDE95E23 		ldrd	r2, [sp, #376]
 1803 0910 FFF7FEFF 		bl	__aeabi_dadd
 1804 0914 DDE96023 		ldrd	r2, [sp, #384]
 1805 0918 FFF7FEFF 		bl	__aeabi_dadd
 1806 091c DDE96223 		ldrd	r2, [sp, #392]
 1807 0920 FFF7FEFF 		bl	__aeabi_dsub
 1808 0924 DDE96423 		ldrd	r2, [sp, #400]
 1809 0928 FFF7FEFF 		bl	__aeabi_dadd
 1810 092c DDE96623 		ldrd	r2, [sp, #408]
 1811 0930 FFF7FEFF 		bl	__aeabi_dsub
 1812 0934 DDE96823 		ldrd	r2, [sp, #416]
 1813 0938 FFF7FEFF 		bl	__aeabi_dsub
 1814 093c DDE96A23 		ldrd	r2, [sp, #424]
 1815 0940 FFF7FEFF 		bl	__aeabi_dadd
 1816 0944 109B     		ldr	r3, [sp, #64]
 1817 0946 93ED008A 		vldr.32	s16, [r3]
 1818 094a 6CEE087A 		vmul.f32	s15, s24, s16
 1819 094e CDE93201 		strd	r0, [sp, #200]
 1820 0952 17EE900A 		vmov	r0, s15
 1821 0956 FFF7FEFF 		bl	__aeabi_f2d
 1822 095a 6BEE887A 		vmul.f32	s15, s23, s16
 1823 095e CDE91C01 		strd	r0, [sp, #112]
 1824 0962 17EE900A 		vmov	r0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 33


 1825 0966 FFF7FEFF 		bl	__aeabi_f2d
 1826 096a 6BEE087A 		vmul.f32	s15, s22, s16
 1827 096e CDE91E01 		strd	r0, [sp, #120]
 1828 0972 17EE900A 		vmov	r0, s15
 1829 0976 FFF7FEFF 		bl	__aeabi_f2d
 1830 097a 6AEE887A 		vmul.f32	s15, s21, s16
 1831 097e CDE92001 		strd	r0, [sp, #128]
 1832 0982 17EE900A 		vmov	r0, s15
 1833 0986 FFF7FEFF 		bl	__aeabi_f2d
 1834 098a 9DEDBC8A 		vldr.32	s16, [sp, #752]
 1835 098e 6AEE087A 		vmul.f32	s15, s20, s16
 1836 0992 CDE92201 		strd	r0, [sp, #136]
 1837 0996 17EE900A 		vmov	r0, s15
 1838 099a FFF7FEFF 		bl	__aeabi_f2d
 1839 099e 69EE887A 		vmul.f32	s15, s19, s16
 1840 09a2 CDE92401 		strd	r0, [sp, #144]
 1841 09a6 17EE900A 		vmov	r0, s15
 1842 09aa FFF7FEFF 		bl	__aeabi_f2d
 1843 09ae 69EE087A 		vmul.f32	s15, s18, s16
 1844 09b2 CDE92C01 		strd	r0, [sp, #176]
 1845 09b6 17EE900A 		vmov	r0, s15
 1846 09ba FFF7FEFF 		bl	__aeabi_f2d
 1847 09be 68EE887A 		vmul.f32	s15, s17, s16
 1848 09c2 CDE92601 		strd	r0, [sp, #152]
 1849 09c6 17EE900A 		vmov	r0, s15
 1850 09ca FFF7FEFF 		bl	__aeabi_f2d
 1851 09ce DDE92223 		ldrd	r2, [sp, #136]
 1852 09d2 CDE92801 		strd	r0, [sp, #160]
 1853 09d6 DDE92A01 		ldrd	r0, [sp, #168]
 1854 09da FFF7FEFF 		bl	__aeabi_dmul
 1855 09de DDE92023 		ldrd	r2, [sp, #128]
 1856 09e2 CDE96C01 		strd	r0, [sp, #432]
 1857 09e6 DDE92A01 		ldrd	r0, [sp, #168]
 1858 09ea FFF7FEFF 		bl	__aeabi_dmul
 1859 09ee DDE92223 		ldrd	r2, [sp, #136]
 1860 09f2 CDE92A01 		strd	r0, [sp, #168]
 1861 09f6 DDE91A01 		ldrd	r0, [sp, #104]
 1862 09fa FFF7FEFF 		bl	__aeabi_dmul
 1863 09fe DDE91E23 		ldrd	r2, [sp, #120]
 1864 0a02 CDE96E01 		strd	r0, [sp, #440]
 1865 0a06 DDE91A01 		ldrd	r0, [sp, #104]
 1866 0a0a FFF7FEFF 		bl	__aeabi_dmul
 1867 0a0e DDE92823 		ldrd	r2, [sp, #160]
 1868 0a12 CDE91A01 		strd	r0, [sp, #104]
 1869 0a16 2046     		mov	r0, r4
 1870 0a18 2946     		mov	r1, r5
 1871 0a1a FFF7FEFF 		bl	__aeabi_dmul
 1872 0a1e DDE92823 		ldrd	r2, [sp, #160]
 1873 0a22 CDE97001 		strd	r0, [sp, #448]
 1874 0a26 3046     		mov	r0, r6
 1875 0a28 3946     		mov	r1, r7
 1876 0a2a FFF7FEFF 		bl	__aeabi_dmul
 1877 0a2e CDE97201 		strd	r0, [sp, #456]
 1878 0a32 DDE92823 		ldrd	r2, [sp, #160]
 1879 0a36 DDE92001 		ldrd	r0, [sp, #128]
 1880 0a3a FFF7FEFF 		bl	__aeabi_dmul
 1881 0a3e DDE92823 		ldrd	r2, [sp, #160]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 34


 1882 0a42 CDE97401 		strd	r0, [sp, #464]
 1883 0a46 DDE91E01 		ldrd	r0, [sp, #120]
 1884 0a4a FFF7FEFF 		bl	__aeabi_dmul
 1885 0a4e DDE92023 		ldrd	r2, [sp, #128]
 1886 0a52 CDE97601 		strd	r0, [sp, #472]
 1887 0a56 DDE91801 		ldrd	r0, [sp, #96]
 1888 0a5a FFF7FEFF 		bl	__aeabi_dmul
 1889 0a5e DDE91E23 		ldrd	r2, [sp, #120]
 1890 0a62 CDE97801 		strd	r0, [sp, #480]
 1891 0a66 DDE91801 		ldrd	r0, [sp, #96]
 1892 0a6a FFF7FEFF 		bl	__aeabi_dmul
 1893 0a6e DDE92623 		ldrd	r2, [sp, #152]
 1894 0a72 CDE91801 		strd	r0, [sp, #96]
 1895 0a76 2046     		mov	r0, r4
 1896 0a78 2946     		mov	r1, r5
 1897 0a7a FFF7FEFF 		bl	__aeabi_dmul
 1898 0a7e DDE92623 		ldrd	r2, [sp, #152]
 1899 0a82 0446     		mov	r4, r0
 1900 0a84 0D46     		mov	r5, r1
 1901 0a86 DDE92201 		ldrd	r0, [sp, #136]
 1902 0a8a FFF7FEFF 		bl	__aeabi_dmul
 1903 0a8e DDE92623 		ldrd	r2, [sp, #152]
 1904 0a92 CDE97A01 		strd	r0, [sp, #488]
 1905 0a96 DDE90C01 		ldrd	r0, [sp, #48]
 1906 0a9a FFF7FEFF 		bl	__aeabi_dmul
 1907 0a9e DDE92623 		ldrd	r2, [sp, #152]
 1908 0aa2 CDE97C01 		strd	r0, [sp, #496]
 1909 0aa6 DDE91E01 		ldrd	r0, [sp, #120]
 1910 0aaa FFF7FEFF 		bl	__aeabi_dmul
 1911 0aae DDE92C23 		ldrd	r2, [sp, #176]
 1912 0ab2 CDE97E01 		strd	r0, [sp, #504]
 1913 0ab6 3046     		mov	r0, r6
 1914 0ab8 3946     		mov	r1, r7
 1915 0aba FFF7FEFF 		bl	__aeabi_dmul
 1916 0abe DDE92C67 		ldrd	r6, [sp, #176]
 1917 0ac2 CDE98001 		strd	r0, [sp, #512]
 1918 0ac6 3246     		mov	r2, r6
 1919 0ac8 3B46     		mov	r3, r7
 1920 0aca DDE92201 		ldrd	r0, [sp, #136]
 1921 0ace FFF7FEFF 		bl	__aeabi_dmul
 1922 0ad2 3246     		mov	r2, r6
 1923 0ad4 3B46     		mov	r3, r7
 1924 0ad6 CDE98201 		strd	r0, [sp, #520]
 1925 0ada DDE90C01 		ldrd	r0, [sp, #48]
 1926 0ade FFF7FEFF 		bl	__aeabi_dmul
 1927 0ae2 CDE92C67 		strd	r6, [sp, #176]
 1928 0ae6 3246     		mov	r2, r6
 1929 0ae8 3B46     		mov	r3, r7
 1930 0aea CDE90C01 		strd	r0, [sp, #48]
 1931 0aee DDE92001 		ldrd	r0, [sp, #128]
 1932 0af2 FFF7FEFF 		bl	__aeabi_dmul
 1933 0af6 DDE96C23 		ldrd	r2, [sp, #432]
 1934 0afa 0646     		mov	r6, r0
 1935 0afc 0F46     		mov	r7, r1
 1936 0afe DDE93C01 		ldrd	r0, [sp, #240]
 1937 0b02 FFF7FEFF 		bl	__aeabi_dsub
 1938 0b06 DDE94023 		ldrd	r2, [sp, #256]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 35


 1939 0b0a FFF7FEFF 		bl	__aeabi_dsub
 1940 0b0e DDE92A23 		ldrd	r2, [sp, #168]
 1941 0b12 FFF7FEFF 		bl	__aeabi_dadd
 1942 0b16 DDE94423 		ldrd	r2, [sp, #272]
 1943 0b1a FFF7FEFF 		bl	__aeabi_dsub
 1944 0b1e DDE96E23 		ldrd	r2, [sp, #440]
 1945 0b22 FFF7FEFF 		bl	__aeabi_dadd
 1946 0b26 DDE94823 		ldrd	r2, [sp, #288]
 1947 0b2a FFF7FEFF 		bl	__aeabi_dadd
 1948 0b2e DDE91A23 		ldrd	r2, [sp, #104]
 1949 0b32 FFF7FEFF 		bl	__aeabi_dsub
 1950 0b36 DDE97023 		ldrd	r2, [sp, #448]
 1951 0b3a FFF7FEFF 		bl	__aeabi_dadd
 1952 0b3e DDE97223 		ldrd	r2, [sp, #456]
 1953 0b42 FFF7FEFF 		bl	__aeabi_dsub
 1954 0b46 DDE97423 		ldrd	r2, [sp, #464]
 1955 0b4a FFF7FEFF 		bl	__aeabi_dsub
 1956 0b4e DDE97623 		ldrd	r2, [sp, #472]
 1957 0b52 FFF7FEFF 		bl	__aeabi_dadd
 1958 0b56 DDE95423 		ldrd	r2, [sp, #336]
 1959 0b5a FFF7FEFF 		bl	__aeabi_dadd
 1960 0b5e DDE95623 		ldrd	r2, [sp, #344]
 1961 0b62 FFF7FEFF 		bl	__aeabi_dsub
 1962 0b66 DDE97823 		ldrd	r2, [sp, #480]
 1963 0b6a FFF7FEFF 		bl	__aeabi_dsub
 1964 0b6e DDE91823 		ldrd	r2, [sp, #96]
 1965 0b72 FFF7FEFF 		bl	__aeabi_dadd
 1966 0b76 2246     		mov	r2, r4
 1967 0b78 2B46     		mov	r3, r5
 1968 0b7a FFF7FEFF 		bl	__aeabi_dsub
 1969 0b7e DDE97A23 		ldrd	r2, [sp, #488]
 1970 0b82 FFF7FEFF 		bl	__aeabi_dadd
 1971 0b86 DDE97C23 		ldrd	r2, [sp, #496]
 1972 0b8a FFF7FEFF 		bl	__aeabi_dadd
 1973 0b8e DDE97E23 		ldrd	r2, [sp, #504]
 1974 0b92 FFF7FEFF 		bl	__aeabi_dsub
 1975 0b96 DDE98023 		ldrd	r2, [sp, #512]
 1976 0b9a FFF7FEFF 		bl	__aeabi_dadd
 1977 0b9e DDE98223 		ldrd	r2, [sp, #520]
 1978 0ba2 FFF7FEFF 		bl	__aeabi_dsub
 1979 0ba6 DDE90C23 		ldrd	r2, [sp, #48]
 1980 0baa FFF7FEFF 		bl	__aeabi_dsub
 1981 0bae 3246     		mov	r2, r6
 1982 0bb0 3B46     		mov	r3, r7
 1983 0bb2 CDE94867 		strd	r6, [sp, #288]
 1984 0bb6 FFF7FEFF 		bl	__aeabi_dadd
 1985 0bba 01F10043 		add	r3, r1, #-2147483648
 1986 0bbe 8593     		str	r3, [sp, #532]
 1987 0bc0 8490     		str	r0, [sp, #528]
 1988 0bc2 DDE93223 		ldrd	r2, [sp, #200]
 1989 0bc6 DDE98401 		ldrd	r0, [sp, #528]
 1990 0bca FFF7FEFF 		bl	__aeabi_ddiv
 1991 0bce DDE92223 		ldrd	r2, [sp, #136]
 1992 0bd2 CAE90201 		strd	r0, [r10, #8]
 1993 0bd6 DDE91601 		ldrd	r0, [sp, #88]
 1994 0bda FFF7FEFF 		bl	__aeabi_dmul
 1995 0bde DDE91C23 		ldrd	r2, [sp, #112]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 36


 1996 0be2 0646     		mov	r6, r0
 1997 0be4 0F46     		mov	r7, r1
 1998 0be6 DDE91601 		ldrd	r0, [sp, #88]
 1999 0bea FFF7FEFF 		bl	__aeabi_dmul
 2000 0bee DDE92823 		ldrd	r2, [sp, #160]
 2001 0bf2 CDE91601 		strd	r0, [sp, #88]
 2002 0bf6 DDE90A01 		ldrd	r0, [sp, #40]
 2003 0bfa FFF7FEFF 		bl	__aeabi_dmul
 2004 0bfe DDE92823 		ldrd	r2, [sp, #160]
 2005 0c02 CDE93C01 		strd	r0, [sp, #240]
 2006 0c06 DDE91C01 		ldrd	r0, [sp, #112]
 2007 0c0a FFF7FEFF 		bl	__aeabi_dmul
 2008 0c0e DDE92023 		ldrd	r2, [sp, #128]
 2009 0c12 CDE92801 		strd	r0, [sp, #160]
 2010 0c16 DDE91401 		ldrd	r0, [sp, #80]
 2011 0c1a FFF7FEFF 		bl	__aeabi_dmul
 2012 0c1e DDE91C23 		ldrd	r2, [sp, #112]
 2013 0c22 CDE94001 		strd	r0, [sp, #256]
 2014 0c26 DDE91401 		ldrd	r0, [sp, #80]
 2015 0c2a FFF7FEFF 		bl	__aeabi_dmul
 2016 0c2e DDE92623 		ldrd	r2, [sp, #152]
 2017 0c32 CDE91401 		strd	r0, [sp, #80]
 2018 0c36 DDE90801 		ldrd	r0, [sp, #32]
 2019 0c3a FFF7FEFF 		bl	__aeabi_dmul
 2020 0c3e DDE92623 		ldrd	r2, [sp, #152]
 2021 0c42 CDE94401 		strd	r0, [sp, #272]
 2022 0c46 DDE91C01 		ldrd	r0, [sp, #112]
 2023 0c4a FFF7FEFF 		bl	__aeabi_dmul
 2024 0c4e DDE92423 		ldrd	r2, [sp, #144]
 2025 0c52 CDE92601 		strd	r0, [sp, #152]
 2026 0c56 DDE90A01 		ldrd	r0, [sp, #40]
 2027 0c5a FFF7FEFF 		bl	__aeabi_dmul
 2028 0c5e DDE92423 		ldrd	r2, [sp, #144]
 2029 0c62 CDE90A01 		strd	r0, [sp, #40]
 2030 0c66 DDE92201 		ldrd	r0, [sp, #136]
 2031 0c6a FFF7FEFF 		bl	__aeabi_dmul
 2032 0c6e DDE92423 		ldrd	r2, [sp, #144]
 2033 0c72 CDE92201 		strd	r0, [sp, #136]
 2034 0c76 DDE90801 		ldrd	r0, [sp, #32]
 2035 0c7a FFF7FEFF 		bl	__aeabi_dmul
 2036 0c7e DDE92423 		ldrd	r2, [sp, #144]
 2037 0c82 CDE90801 		strd	r0, [sp, #32]
 2038 0c86 DDE92001 		ldrd	r0, [sp, #128]
 2039 0c8a FFF7FEFF 		bl	__aeabi_dmul
 2040 0c8e DDE96C23 		ldrd	r2, [sp, #432]
 2041 0c92 CDE92001 		strd	r0, [sp, #128]
 2042 0c96 DDE93E01 		ldrd	r0, [sp, #248]
 2043 0c9a FFF7FEFF 		bl	__aeabi_dsub
 2044 0c9e DDE94223 		ldrd	r2, [sp, #264]
 2045 0ca2 FFF7FEFF 		bl	__aeabi_dsub
 2046 0ca6 DDE92A23 		ldrd	r2, [sp, #168]
 2047 0caa FFF7FEFF 		bl	__aeabi_dadd
 2048 0cae DDE94C23 		ldrd	r2, [sp, #304]
 2049 0cb2 FFF7FEFF 		bl	__aeabi_dsub
 2050 0cb6 3246     		mov	r2, r6
 2051 0cb8 3B46     		mov	r3, r7
 2052 0cba FFF7FEFF 		bl	__aeabi_dadd
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 37


 2053 0cbe DDE95023 		ldrd	r2, [sp, #320]
 2054 0cc2 FFF7FEFF 		bl	__aeabi_dadd
 2055 0cc6 DDE91623 		ldrd	r2, [sp, #88]
 2056 0cca FFF7FEFF 		bl	__aeabi_dsub
 2057 0cce DDE97023 		ldrd	r2, [sp, #448]
 2058 0cd2 FFF7FEFF 		bl	__aeabi_dadd
 2059 0cd6 DDE93C23 		ldrd	r2, [sp, #240]
 2060 0cda FFF7FEFF 		bl	__aeabi_dsub
 2061 0cde DDE97423 		ldrd	r2, [sp, #464]
 2062 0ce2 FFF7FEFF 		bl	__aeabi_dsub
 2063 0ce6 DDE92823 		ldrd	r2, [sp, #160]
 2064 0cea FFF7FEFF 		bl	__aeabi_dadd
 2065 0cee DDE95C23 		ldrd	r2, [sp, #368]
 2066 0cf2 FFF7FEFF 		bl	__aeabi_dadd
 2067 0cf6 DDE95E23 		ldrd	r2, [sp, #376]
 2068 0cfa FFF7FEFF 		bl	__aeabi_dsub
 2069 0cfe DDE94023 		ldrd	r2, [sp, #256]
 2070 0d02 FFF7FEFF 		bl	__aeabi_dsub
 2071 0d06 DDE91423 		ldrd	r2, [sp, #80]
 2072 0d0a FFF7FEFF 		bl	__aeabi_dadd
 2073 0d0e 2246     		mov	r2, r4
 2074 0d10 2B46     		mov	r3, r5
 2075 0d12 FFF7FEFF 		bl	__aeabi_dsub
 2076 0d16 DDE97A23 		ldrd	r2, [sp, #488]
 2077 0d1a FFF7FEFF 		bl	__aeabi_dadd
 2078 0d1e DDE94423 		ldrd	r2, [sp, #272]
 2079 0d22 FFF7FEFF 		bl	__aeabi_dadd
 2080 0d26 DDE92623 		ldrd	r2, [sp, #152]
 2081 0d2a FFF7FEFF 		bl	__aeabi_dsub
 2082 0d2e DDE90A23 		ldrd	r2, [sp, #40]
 2083 0d32 FFF7FEFF 		bl	__aeabi_dadd
 2084 0d36 DDE92223 		ldrd	r2, [sp, #136]
 2085 0d3a FFF7FEFF 		bl	__aeabi_dsub
 2086 0d3e DDE90823 		ldrd	r2, [sp, #32]
 2087 0d42 FFF7FEFF 		bl	__aeabi_dsub
 2088 0d46 DDE92023 		ldrd	r2, [sp, #128]
 2089 0d4a FFF7FEFF 		bl	__aeabi_dadd
 2090 0d4e DDE93223 		ldrd	r2, [sp, #200]
 2091 0d52 FFF7FEFF 		bl	__aeabi_ddiv
 2092 0d56 DDE91E23 		ldrd	r2, [sp, #120]
 2093 0d5a CAE90401 		strd	r0, [r10, #16]
 2094 0d5e DDE91201 		ldrd	r0, [sp, #72]
 2095 0d62 FFF7FEFF 		bl	__aeabi_dmul
 2096 0d66 DDE91C23 		ldrd	r2, [sp, #112]
 2097 0d6a 0446     		mov	r4, r0
 2098 0d6c 0D46     		mov	r5, r1
 2099 0d6e DDE91201 		ldrd	r0, [sp, #72]
 2100 0d72 FFF7FEFF 		bl	__aeabi_dmul
 2101 0d76 DDE92C23 		ldrd	r2, [sp, #176]
 2102 0d7a CDE91201 		strd	r0, [sp, #72]
 2103 0d7e DDE90601 		ldrd	r0, [sp, #24]
 2104 0d82 FFF7FEFF 		bl	__aeabi_dmul
 2105 0d86 DDE92C23 		ldrd	r2, [sp, #176]
 2106 0d8a CDE92A01 		strd	r0, [sp, #168]
 2107 0d8e DDE91C01 		ldrd	r0, [sp, #112]
 2108 0d92 FFF7FEFF 		bl	__aeabi_dmul
 2109 0d96 DDE92423 		ldrd	r2, [sp, #144]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 38


 2110 0d9a CDE91C01 		strd	r0, [sp, #112]
 2111 0d9e DDE90601 		ldrd	r0, [sp, #24]
 2112 0da2 FFF7FEFF 		bl	__aeabi_dmul
 2113 0da6 DDE92423 		ldrd	r2, [sp, #144]
 2114 0daa CDE90601 		strd	r0, [sp, #24]
 2115 0dae DDE91E01 		ldrd	r0, [sp, #120]
 2116 0db2 FFF7FEFF 		bl	__aeabi_dmul
 2117 0db6 DDE96E23 		ldrd	r2, [sp, #440]
 2118 0dba CDE91E01 		strd	r0, [sp, #120]
 2119 0dbe DDE94601 		ldrd	r0, [sp, #280]
 2120 0dc2 FFF7FEFF 		bl	__aeabi_dsub
 2121 0dc6 DDE94A23 		ldrd	r2, [sp, #296]
 2122 0dca FFF7FEFF 		bl	__aeabi_dsub
 2123 0dce DDE91A23 		ldrd	r2, [sp, #104]
 2124 0dd2 FFF7FEFF 		bl	__aeabi_dadd
 2125 0dd6 DDE94E23 		ldrd	r2, [sp, #312]
 2126 0dda FFF7FEFF 		bl	__aeabi_dsub
 2127 0dde 3246     		mov	r2, r6
 2128 0de0 3B46     		mov	r3, r7
 2129 0de2 FFF7FEFF 		bl	__aeabi_dadd
 2130 0de6 DDE95223 		ldrd	r2, [sp, #328]
 2131 0dea FFF7FEFF 		bl	__aeabi_dadd
 2132 0dee DDE91623 		ldrd	r2, [sp, #88]
 2133 0df2 FFF7FEFF 		bl	__aeabi_dsub
 2134 0df6 DDE97223 		ldrd	r2, [sp, #456]
 2135 0dfa FFF7FEFF 		bl	__aeabi_dadd
 2136 0dfe DDE93C23 		ldrd	r2, [sp, #240]
 2137 0e02 FFF7FEFF 		bl	__aeabi_dsub
 2138 0e06 DDE97623 		ldrd	r2, [sp, #472]
 2139 0e0a FFF7FEFF 		bl	__aeabi_dsub
 2140 0e0e DDE92823 		ldrd	r2, [sp, #160]
 2141 0e12 FFF7FEFF 		bl	__aeabi_dadd
 2142 0e16 DDE96423 		ldrd	r2, [sp, #400]
 2143 0e1a FFF7FEFF 		bl	__aeabi_dadd
 2144 0e1e DDE96623 		ldrd	r2, [sp, #408]
 2145 0e22 FFF7FEFF 		bl	__aeabi_dsub
 2146 0e26 2246     		mov	r2, r4
 2147 0e28 2B46     		mov	r3, r5
 2148 0e2a FFF7FEFF 		bl	__aeabi_dsub
 2149 0e2e DDE91223 		ldrd	r2, [sp, #72]
 2150 0e32 FFF7FEFF 		bl	__aeabi_dadd
 2151 0e36 DDE98023 		ldrd	r2, [sp, #512]
 2152 0e3a FFF7FEFF 		bl	__aeabi_dsub
 2153 0e3e DDE98223 		ldrd	r2, [sp, #520]
 2154 0e42 FFF7FEFF 		bl	__aeabi_dadd
 2155 0e46 DDE92A23 		ldrd	r2, [sp, #168]
 2156 0e4a FFF7FEFF 		bl	__aeabi_dadd
 2157 0e4e DDE91C23 		ldrd	r2, [sp, #112]
 2158 0e52 FFF7FEFF 		bl	__aeabi_dsub
 2159 0e56 DDE90A23 		ldrd	r2, [sp, #40]
 2160 0e5a FFF7FEFF 		bl	__aeabi_dadd
 2161 0e5e DDE92223 		ldrd	r2, [sp, #136]
 2162 0e62 FFF7FEFF 		bl	__aeabi_dsub
 2163 0e66 DDE90623 		ldrd	r2, [sp, #24]
 2164 0e6a FFF7FEFF 		bl	__aeabi_dsub
 2165 0e6e DDE91E23 		ldrd	r2, [sp, #120]
 2166 0e72 FFF7FEFF 		bl	__aeabi_dadd
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 39


 2167 0e76 DDE93267 		ldrd	r6, [sp, #200]
 2168 0e7a 01F10043 		add	r3, r1, #-2147483648
 2169 0e7e 8793     		str	r3, [sp, #540]
 2170 0e80 8690     		str	r0, [sp, #536]
 2171 0e82 DDE98601 		ldrd	r0, [sp, #536]
 2172 0e86 3246     		mov	r2, r6
 2173 0e88 3B46     		mov	r3, r7
 2174 0e8a FFF7FEFF 		bl	__aeabi_ddiv
 2175 0e8e DDE97823 		ldrd	r2, [sp, #480]
 2176 0e92 CAE90601 		strd	r0, [r10, #24]
 2177 0e96 DDE95801 		ldrd	r0, [sp, #352]
 2178 0e9a FFF7FEFF 		bl	__aeabi_dsub
 2179 0e9e DDE95A23 		ldrd	r2, [sp, #360]
 2180 0ea2 FFF7FEFF 		bl	__aeabi_dsub
 2181 0ea6 DDE91823 		ldrd	r2, [sp, #96]
 2182 0eaa FFF7FEFF 		bl	__aeabi_dadd
 2183 0eae DDE96023 		ldrd	r2, [sp, #384]
 2184 0eb2 FFF7FEFF 		bl	__aeabi_dsub
 2185 0eb6 DDE94023 		ldrd	r2, [sp, #256]
 2186 0eba FFF7FEFF 		bl	__aeabi_dadd
 2187 0ebe DDE96223 		ldrd	r2, [sp, #392]
 2188 0ec2 FFF7FEFF 		bl	__aeabi_dadd
 2189 0ec6 DDE91423 		ldrd	r2, [sp, #80]
 2190 0eca FFF7FEFF 		bl	__aeabi_dsub
 2191 0ece DDE97C23 		ldrd	r2, [sp, #496]
 2192 0ed2 FFF7FEFF 		bl	__aeabi_dadd
 2193 0ed6 DDE94423 		ldrd	r2, [sp, #272]
 2194 0eda FFF7FEFF 		bl	__aeabi_dsub
 2195 0ede DDE97E23 		ldrd	r2, [sp, #504]
 2196 0ee2 FFF7FEFF 		bl	__aeabi_dsub
 2197 0ee6 DDE92623 		ldrd	r2, [sp, #152]
 2198 0eea FFF7FEFF 		bl	__aeabi_dadd
 2199 0eee DDE96823 		ldrd	r2, [sp, #416]
 2200 0ef2 FFF7FEFF 		bl	__aeabi_dadd
 2201 0ef6 DDE96A23 		ldrd	r2, [sp, #424]
 2202 0efa FFF7FEFF 		bl	__aeabi_dsub
 2203 0efe 2246     		mov	r2, r4
 2204 0f00 2B46     		mov	r3, r5
 2205 0f02 FFF7FEFF 		bl	__aeabi_dsub
 2206 0f06 DDE91223 		ldrd	r2, [sp, #72]
 2207 0f0a FFF7FEFF 		bl	__aeabi_dadd
 2208 0f0e DDE90C23 		ldrd	r2, [sp, #48]
 2209 0f12 FFF7FEFF 		bl	__aeabi_dsub
 2210 0f16 DDE94823 		ldrd	r2, [sp, #288]
 2211 0f1a FFF7FEFF 		bl	__aeabi_dadd
 2212 0f1e DDE92A23 		ldrd	r2, [sp, #168]
 2213 0f22 FFF7FEFF 		bl	__aeabi_dadd
 2214 0f26 DDE91C23 		ldrd	r2, [sp, #112]
 2215 0f2a FFF7FEFF 		bl	__aeabi_dsub
 2216 0f2e DDE90823 		ldrd	r2, [sp, #32]
 2217 0f32 FFF7FEFF 		bl	__aeabi_dadd
 2218 0f36 DDE92023 		ldrd	r2, [sp, #128]
 2219 0f3a FFF7FEFF 		bl	__aeabi_dsub
 2220 0f3e DDE90623 		ldrd	r2, [sp, #24]
 2221 0f42 FFF7FEFF 		bl	__aeabi_dsub
 2222 0f46 DDE91E23 		ldrd	r2, [sp, #120]
 2223 0f4a FFF7FEFF 		bl	__aeabi_dadd
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 40


 2224 0f4e 3246     		mov	r2, r6
 2225 0f50 3B46     		mov	r3, r7
 2226 0f52 FFF7FEFF 		bl	__aeabi_ddiv
 2227 0f56 CAE90801 		strd	r0, [r10, #32]
 2228 0f5a FFF750B9 		b	.L140
 2229              	.L223:
 2230 0f5e 889C     		ldr	r4, [sp, #544]
 2231 0f60 8349     		ldr	r1, .L230+8
 2232 0f62 2046     		mov	r0, r4
 2233 0f64 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2234 0f68 8998     		ldr	r0, [sp, #548]
 2235 0f6a 2246     		mov	r2, r4
 2236 0f6c 8AA9     		add	r1, sp, #552
 2237 0f6e FFF7FEFF 		bl	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef
 2238 0f72 4846     		mov	r0, r9
 2239 0f74 0DF2FC7D 		addw	sp, sp, #2044
 2240              		@ sp needed
 2241 0f78 BDEC0E8B 		vldm	sp!, {d8-d14}
 2242 0f7c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2243              	.L179:
 2244 0f80 4FF00109 		mov	r9, #1
 2245 0f84 FFF717BB 		b	.L163
 2246              	.L161:
 2247 0f88 309B     		ldr	r3, [sp, #192]
 2248 0f8a 9A68     		ldr	r2, [r3, #8]
 2249 0f8c 899B     		ldr	r3, [sp, #548]
 2250 0f8e D2F80423 		ldr	r2, [r2, #772]
 2251 0f92 1B69     		ldr	r3, [r3, #16]
 2252 0f94 9A42     		cmp	r2, r3
 2253 0f96 72D0     		beq	.L168
 2254              	.L167:
 2255 0f98 7649     		ldr	r1, .L230+12
 2256 0f9a 8898     		ldr	r0, [sp, #544]
 2257 0f9c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2258 0fa0 899A     		ldr	r2, [sp, #548]
 2259 0fa2 1369     		ldr	r3, [r2, #16]
 2260 0fa4 002B     		cmp	r3, #0
 2261 0fa6 36D0     		beq	.L171
 2262 0fa8 DFF8F091 		ldr	r9, .L230+52
 2263 0fac DFF8F081 		ldr	r8, .L230+56
 2264 0fb0 8AAD     		add	r5, sp, #552
 2265 0fb2 0024     		movs	r4, #0
 2266 0fb4 9246     		mov	r10, r2
 2267              	.L174:
 2268 0fb6 DDE98A23 		ldrd	r2, [sp, #552]
 2269 0fba F5E80201 		ldrd	r0, [r5], #8
 2270 0fbe FFF7FEFF 		bl	__aeabi_dsub
 2271 0fc2 FFF7FEFF 		bl	__aeabi_d2f
 2272 0fc6 08EE100A 		vmov	s16, r0
 2273 0fca DAED0F7A 		vldr.32	s15, [r10, #60]
 2274 0fce B0EEC87A 		vabs.f32	s14, s16
 2275 0fd2 C7EE277A 		vdiv.f32	s15, s14, s15
 2276 0fd6 0134     		adds	r4, r4, #1
 2277 0fd8 17EE900A 		vmov	r0, s15
 2278 0fdc FFF7FEFF 		bl	__aeabi_f2d
 2279 0fe0 B5EEC08A 		vcmpe.f32	s16, #0
 2280 0fe4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 41


 2281 0fe8 0646     		mov	r6, r0
 2282 0fea 18EE100A 		vmov	r0, s16
 2283 0fee CCBF     		ite	gt
 2284 0ff0 CB46     		movgt	fp, r9
 2285 0ff2 C346     		movle	fp, r8
 2286 0ff4 0F46     		mov	r7, r1
 2287 0ff6 FFF7FEFF 		bl	__aeabi_f2d
 2288 0ffa 3B46     		mov	r3, r7
 2289 0ffc CDE90201 		strd	r0, [sp, #8]
 2290 1000 CDF800B0 		str	fp, [sp]
 2291 1004 3246     		mov	r2, r6
 2292 1006 5C49     		ldr	r1, .L230+16
 2293 1008 8898     		ldr	r0, [sp, #544]
 2294 100a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2295 100e DAF81030 		ldr	r3, [r10, #16]
 2296 1012 A342     		cmp	r3, r4
 2297 1014 CFD8     		bhi	.L174
 2298              	.L171:
 2299 1016 4FF00009 		mov	r9, #0
 2300 101a 4846     		mov	r0, r9
 2301 101c 0DF2FC7D 		addw	sp, sp, #2044
 2302              		@ sp needed
 2303 1020 BDEC0E8B 		vldm	sp!, {d8-d14}
 2304 1024 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2305              	.L221:
 2306 1028 DDE91014 		ldrd	r1, r4, [sp, #64]
 2307 102c 2346     		mov	r3, r4
 2308 102e 0133     		adds	r3, r3, #1
 2309 1030 2246     		mov	r2, r4
 2310 1032 5248     		ldr	r0, .L230+20
 2311 1034 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2312 1038 2246     		mov	r2, r4
 2313 103a 8AA9     		add	r1, sp, #552
 2314 103c 5048     		ldr	r0, .L230+24
 2315 103e FFF7FEFF 		bl	_ZN10Kinematics11PrintVectorEPKcPKdj
 2316 1042 059B     		ldr	r3, [sp, #20]
 2317 1044 002B     		cmp	r3, #0
 2318 1046 7BD0     		beq	.L155
 2319 1048 309B     		ldr	r3, [sp, #192]
 2320 104a DB6C     		ldr	r3, [r3, #76]
 2321 104c 03F01003 		and	r3, r3, #16
 2322 1050 0893     		str	r3, [sp, #32]
 2323 1052 FFF736BA 		b	.L176
 2324              	.L220:
 2325 1056 119C     		ldr	r4, [sp, #68]
 2326 1058 059A     		ldr	r2, [sp, #20]
 2327 105a 4A48     		ldr	r0, .L230+28
 2328 105c 2346     		mov	r3, r4
 2329 105e FCA9     		add	r1, sp, #1008
 2330 1060 FFF7FEFF 		bl	_ZN10Kinematics11PrintMatrixEPKcRK10MathMatrixIdEjj
 2331 1064 309B     		ldr	r3, [sp, #192]
 2332 1066 1099     		ldr	r1, [sp, #64]
 2333 1068 DB6C     		ldr	r3, [r3, #76]
 2334 106a 474A     		ldr	r2, .L230+32
 2335 106c 0A60     		str	r2, [r1]
 2336 106e 03F01003 		and	r3, r3, #16
 2337 1072 1A93     		str	r3, [sp, #104]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 42


 2338 1074 002C     		cmp	r4, #0
 2339 1076 7FF478A9 		bne	.L177
 2340 107a FFF709BA 		b	.L146
 2341              	.L168:
 2342 107e 309B     		ldr	r3, [sp, #192]
 2343 1080 8AA9     		add	r1, sp, #552
 2344 1082 1869     		ldr	r0, [r3, #16]
 2345 1084 FFF7FEFF 		bl	_ZN4Move16AdjustLeadscrewsEPKd
 2346 1088 889C     		ldr	r4, [sp, #544]
 2347 108a 4049     		ldr	r1, .L230+36
 2348 108c 2046     		mov	r0, r4
 2349 108e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2350 1092 2246     		mov	r2, r4
 2351 1094 8AA9     		add	r1, sp, #552
 2352 1096 8998     		ldr	r0, [sp, #548]
 2353 1098 FFF7FEFF 		bl	_ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef
 2354 109c DDE90E01 		ldrd	r0, [sp, #56]
 2355 10a0 FFF7FEFF 		bl	__aeabi_d2f
 2356 10a4 DDED057A 		vldr.32	s15, [sp, #20]	@ int
 2357 10a8 B8EEE78A 		vcvt.f32.s32	s16, s15
 2358 10ac 07EE900A 		vmov	s15, r0
 2359 10b0 87EE880A 		vdiv.f32	s0, s15, s16
 2360 10b4 B5EE400A 		vcmp.f32	s0, #0
 2361 10b8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2362 10bc F1EEC08A 		vsqrt.f32	s17, s0
 2363 10c0 4CD4     		bmi	.L224
 2364              	.L169:
 2365 10c2 18EE900A 		vmov	r0, s17
 2366 10c6 FFF7FEFF 		bl	__aeabi_f2d
 2367 10ca 0446     		mov	r4, r0
 2368 10cc 0D46     		mov	r5, r1
 2369 10ce DDE90601 		ldrd	r0, [sp, #24]
 2370 10d2 FFF7FEFF 		bl	__aeabi_d2f
 2371 10d6 07EE900A 		vmov	s15, r0
 2372 10da 87EE880A 		vdiv.f32	s0, s15, s16
 2373 10de B5EE400A 		vcmp.f32	s0, #0
 2374 10e2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2375 10e6 B1EEC08A 		vsqrt.f32	s16, s0
 2376 10ea 34D4     		bmi	.L225
 2377              	.L170:
 2378 10ec 4FF00009 		mov	r9, #0
 2379 10f0 18EE100A 		vmov	r0, s16
 2380 10f4 FFF7FEFF 		bl	__aeabi_f2d
 2381 10f8 CDE90045 		strd	r4, [sp]
 2382 10fc 889C     		ldr	r4, [sp, #544]
 2383 10fe 059A     		ldr	r2, [sp, #20]
 2384 1100 CDE90201 		strd	r0, [sp, #8]
 2385 1104 2249     		ldr	r1, .L230+40
 2386 1106 2046     		mov	r0, r4
 2387 1108 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2388 110c 309A     		ldr	r2, [sp, #192]
 2389 110e 2368     		ldr	r3, [r4]
 2390 1110 9068     		ldr	r0, [r2, #8]
 2391 1112 204A     		ldr	r2, .L230+44
 2392 1114 8021     		movs	r1, #128
 2393 1116 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2394 111a 4846     		mov	r0, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 43


 2395 111c 0DF2FC7D 		addw	sp, sp, #2044
 2396              		@ sp needed
 2397 1120 BDEC0E8B 		vldm	sp!, {d8-d14}
 2398 1124 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2399              	.L178:
 2400 1128 1B4B     		ldr	r3, .L230+48
 2401 112a 3093     		str	r3, [sp, #192]
 2402 112c 92AB     		add	r3, sp, #584
 2403 112e 1093     		str	r3, [sp, #64]
 2404 1130 FFF70DB9 		b	.L139
 2405              	.L222:
 2406 1134 9FED0C7B 		vldr.64	d7, .L230
 2407 1138 8DED067B 		vstr.64	d7, [sp, #24]
 2408 113c FFF70ABA 		b	.L218
 2409              	.L155:
 2410 1140 309B     		ldr	r3, [sp, #192]
 2411 1142 9FED097B 		vldr.64	d7, .L230
 2412 1146 DB6C     		ldr	r3, [r3, #76]
 2413 1148 03F01003 		and	r3, r3, #16
 2414 114c 8DED067B 		vstr.64	d7, [sp, #24]
 2415 1150 0893     		str	r3, [sp, #32]
 2416 1152 FFF7F8B9 		b	.L158
 2417              	.L225:
 2418 1156 FFF7FEFF 		bl	sqrtf
 2419 115a C7E7     		b	.L170
 2420              	.L224:
 2421 115c FFF7FEFF 		bl	sqrtf
 2422 1160 AFE7     		b	.L169
 2423              	.L231:
 2424 1162 00BFAFF3 		.align	3
 2424      0080
 2425              	.L230:
 2426 1168 00000000 		.word	0
 2427 116c 00000000 		.word	0
 2428 1170 58000000 		.word	.LC9
 2429 1174 1C010000 		.word	.LC14
 2430 1178 3C010000 		.word	.LC15
 2431 117c 30000000 		.word	.LC6
 2432 1180 40000000 		.word	.LC7
 2433 1184 0C000000 		.word	.LC4
 2434 1188 08000000 		.word	_ZTV11FixedMatrixIdLj4ELj5EE+8
 2435 118c C4000000 		.word	.LC11
 2436 1190 E0000000 		.word	.LC12
 2437 1194 14010000 		.word	.LC13
 2438 1198 00000000 		.word	reprap
 2439 119c 00000000 		.word	.LC2
 2440 11a0 08000000 		.word	.LC3
 2441              		.size	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef.part.5, .-
 2442              		.section	.text._ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef,"
 2443              		.align	1
 2444              		.p2align 2,,3
 2445              		.global	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2446              		.syntax unified
 2447              		.thumb
 2448              		.thumb_func
 2449              		.fpu fpv4-sp-d16
 2450              		.type	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 44


 2451              	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef:
 2452              		@ args = 0, pretend = 0, frame = 8
 2453              		@ frame_needed = 0, uses_anonymous_args = 0
 2454 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2455 0002 0468     		ldr	r4, [r0]
 2456 0004 124E     		ldr	r6, .L241
 2457 0006 2469     		ldr	r4, [r4, #16]
 2458 0008 B442     		cmp	r4, r6
 2459 000a 83B0     		sub	sp, sp, #12
 2460 000c 0546     		mov	r5, r0
 2461 000e 1F46     		mov	r7, r3
 2462 0010 17D1     		bne	.L233
 2463 0012 0469     		ldr	r4, [r0, #16]
 2464 0014 012C     		cmp	r4, #1
 2465 0016 94BF     		ite	ls
 2466 0018 0024     		movls	r4, #0
 2467 001a 0124     		movhi	r4, #1
 2468              	.L234:
 2469 001c 3CB1     		cbz	r4, .L235
 2470 001e 2B69     		ldr	r3, [r5, #16]
 2471 0020 8B42     		cmp	r3, r1
 2472 0022 07D0     		beq	.L236
 2473 0024 0A46     		mov	r2, r1
 2474 0026 3846     		mov	r0, r7
 2475 0028 0A49     		ldr	r1, .L241+4
 2476 002a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2477              	.L235:
 2478 002e 2046     		mov	r0, r4
 2479 0030 03B0     		add	sp, sp, #12
 2480              		@ sp needed
 2481 0032 F0BD     		pop	{r4, r5, r6, r7, pc}
 2482              	.L236:
 2483 0034 3B46     		mov	r3, r7
 2484 0036 2846     		mov	r0, r5
 2485 0038 03B0     		add	sp, sp, #12
 2486              		@ sp needed
 2487 003a BDE8F040 		pop	{r4, r5, r6, r7, lr}
 2488 003e FFF7FEBF 		b	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef.part.5
 2489              	.L233:
 2490 0042 CDE90012 		strd	r1, r2, [sp]
 2491 0046 A047     		blx	r4
 2492 0048 DDE90012 		ldrd	r1, r2, [sp]
 2493 004c 0446     		mov	r4, r0
 2494 004e E5E7     		b	.L234
 2495              	.L242:
 2496              		.align	2
 2497              	.L241:
 2498 0050 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 2499 0054 00000000 		.word	.LC16
 2500              		.size	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef, .-_ZN20ZL
 2501              		.section	.text._ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 2502              		.align	1
 2503              		.p2align 2,,3
 2504              		.global	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 2505              		.syntax unified
 2506              		.thumb
 2507              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 45


 2508              		.fpu fpv4-sp-d16
 2509              		.type	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, %function
 2510              	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb:
 2511              		@ args = 4, pretend = 0, frame = 16
 2512              		@ frame_needed = 0, uses_anonymous_args = 0
 2513 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2514 0004 40F29F27 		movw	r7, #671
 2515 0008 B942     		cmp	r1, r7
 2516 000a 89B0     		sub	sp, sp, #36
 2517 000c 0446     		mov	r4, r0
 2518 000e 1546     		mov	r5, r2
 2519 0010 1E46     		mov	r6, r3
 2520 0012 6CD1     		bne	.L244
 2521 0014 837B     		ldrb	r3, [r0, #14]	@ zero_extendqisi2
 2522 0016 022B     		cmp	r3, #2
 2523 0018 69D0     		beq	.L244
 2524 001a 0423     		movs	r3, #4
 2525 001c 5821     		movs	r1, #88
 2526 001e 1046     		mov	r0, r2
 2527 0020 CDE90633 		strd	r3, r3, [sp, #24]
 2528 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2529 0028 04F13C09 		add	r9, r4, #60
 2530 002c 0746     		mov	r7, r0
 2531 002e 04F1380A 		add	r10, r4, #56
 2532 0032 04F13408 		add	r8, r4, #52
 2533 0036 0028     		cmp	r0, #0
 2534 0038 65D1     		bne	.L270
 2535 003a 5921     		movs	r1, #89
 2536 003c 2846     		mov	r0, r5
 2537 003e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2538 0042 0028     		cmp	r0, #0
 2539 0044 40F0B380 		bne	.L256
 2540 0048 08AF     		add	r7, sp, #32
 2541 004a 5246     		mov	r2, r10
 2542 004c 07F8090D 		strb	r0, [r7, #-9]!
 2543 0050 5321     		movs	r1, #83
 2544 0052 2846     		mov	r0, r5
 2545 0054 3B46     		mov	r3, r7
 2546 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2547 005a 2846     		mov	r0, r5
 2548 005c 3B46     		mov	r3, r7
 2549 005e 4A46     		mov	r2, r9
 2550 0060 5021     		movs	r1, #80
 2551 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2552 0066 2846     		mov	r0, r5
 2553 0068 3B46     		mov	r3, r7
 2554 006a 4246     		mov	r2, r8
 2555 006c 4621     		movs	r1, #70
 2556 006e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2557 0072 9DF81750 		ldrb	r5, [sp, #23]	@ zero_extendqisi2
 2558 0076 002D     		cmp	r5, #0
 2559 0078 41D1     		bne	.L258
 2560 007a 2369     		ldr	r3, [r4, #16]
 2561 007c 012B     		cmp	r3, #1
 2562 007e 7BD9     		bls	.L271
 2563 0080 5149     		ldr	r1, .L274
 2564 0082 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 46


 2565 0084 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2566 0088 2369     		ldr	r3, [r4, #16]
 2567 008a D3B1     		cbz	r3, .L250
 2568 008c DFF848B1 		ldr	fp, .L274+16
 2569 0090 04F1140A 		add	r10, r4, #20
 2570 0094 2F46     		mov	r7, r5
 2571              	.L251:
 2572 0096 5AF8040B 		ldr	r0, [r10], #4	@ float
 2573 009a FFF7FEFF 		bl	__aeabi_f2d
 2574 009e 8046     		mov	r8, r0
 2575 00a0 DAF80C00 		ldr	r0, [r10, #12]	@ float
 2576 00a4 8946     		mov	r9, r1
 2577 00a6 FFF7FEFF 		bl	__aeabi_f2d
 2578 00aa 4B46     		mov	r3, r9
 2579 00ac CDE90001 		strd	r0, [sp]
 2580 00b0 4246     		mov	r2, r8
 2581 00b2 5946     		mov	r1, fp
 2582 00b4 3046     		mov	r0, r6
 2583 00b6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2584 00ba 2369     		ldr	r3, [r4, #16]
 2585 00bc 0137     		adds	r7, r7, #1
 2586 00be BB42     		cmp	r3, r7
 2587 00c0 E9D8     		bhi	.L251
 2588              	.L250:
 2589 00c2 606B     		ldr	r0, [r4, #52]	@ float
 2590 00c4 FFF7FEFF 		bl	__aeabi_f2d
 2591 00c8 8046     		mov	r8, r0
 2592 00ca E06B     		ldr	r0, [r4, #60]	@ float
 2593 00cc 8946     		mov	r9, r1
 2594 00ce FFF7FEFF 		bl	__aeabi_f2d
 2595 00d2 CDE90201 		strd	r0, [sp, #8]
 2596 00d6 A06B     		ldr	r0, [r4, #56]	@ float
 2597 00d8 FFF7FEFF 		bl	__aeabi_f2d
 2598 00dc 4246     		mov	r2, r8
 2599 00de CDE90001 		strd	r0, [sp]
 2600 00e2 4B46     		mov	r3, r9
 2601 00e4 3046     		mov	r0, r6
 2602 00e6 3949     		ldr	r1, .L274+4
 2603 00e8 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2604 00ec 07E0     		b	.L258
 2605              	.L244:
 2606 00ee 129B     		ldr	r3, [sp, #72]
 2607 00f0 0093     		str	r3, [sp]
 2608 00f2 2A46     		mov	r2, r5
 2609 00f4 3346     		mov	r3, r6
 2610 00f6 2046     		mov	r0, r4
 2611 00f8 FFF7FEFF 		bl	_ZN10Kinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 2612 00fc 0546     		mov	r5, r0
 2613              	.L258:
 2614 00fe 2846     		mov	r0, r5
 2615 0100 09B0     		add	sp, sp, #36
 2616              		@ sp needed
 2617 0102 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2618              	.L270:
 2619 0106 04F11401 		add	r1, r4, #20
 2620 010a 2846     		mov	r0, r5
 2621 010c 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 47


 2622 010e 06AA     		add	r2, sp, #24
 2623 0110 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 2624 0114 5921     		movs	r1, #89
 2625 0116 2846     		mov	r0, r5
 2626 0118 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2627 011c 88B3     		cbz	r0, .L272
 2628 011e 08AF     		add	r7, sp, #32
 2629 0120 0023     		movs	r3, #0
 2630 0122 9B46     		mov	fp, r3
 2631 0124 07AA     		add	r2, sp, #28
 2632 0126 04F12401 		add	r1, r4, #36
 2633 012a 2846     		mov	r0, r5
 2634 012c FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 2635 0130 07F809BD 		strb	fp, [r7, #-9]!
 2636 0134 5246     		mov	r2, r10
 2637 0136 3B46     		mov	r3, r7
 2638 0138 5321     		movs	r1, #83
 2639 013a 2846     		mov	r0, r5
 2640 013c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2641 0140 3B46     		mov	r3, r7
 2642 0142 4A46     		mov	r2, r9
 2643 0144 5021     		movs	r1, #80
 2644 0146 2846     		mov	r0, r5
 2645 0148 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2646 014c 3B46     		mov	r3, r7
 2647 014e 4246     		mov	r2, r8
 2648 0150 2846     		mov	r0, r5
 2649 0152 4621     		movs	r1, #70
 2650 0154 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2651 0158 DDE90632 		ldrd	r3, r2, [sp, #24]
 2652 015c 9342     		cmp	r3, r2
 2653 015e 08D0     		beq	.L273
 2654              	.L255:
 2655 0160 3046     		mov	r0, r6
 2656 0162 1B49     		ldr	r1, .L274+8
 2657 0164 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2658 0168 0125     		movs	r5, #1
 2659 016a 2846     		mov	r0, r5
 2660 016c 09B0     		add	sp, sp, #36
 2661              		@ sp needed
 2662 016e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2663              	.L273:
 2664 0172 2361     		str	r3, [r4, #16]
 2665 0174 5D46     		mov	r5, fp
 2666 0176 C2E7     		b	.L258
 2667              	.L271:
 2668 0178 3046     		mov	r0, r6
 2669 017a 1649     		ldr	r1, .L274+12
 2670 017c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2671 0180 BDE7     		b	.L258
 2672              	.L272:
 2673 0182 08AC     		add	r4, sp, #32
 2674 0184 5246     		mov	r2, r10
 2675 0186 04F8090D 		strb	r0, [r4, #-9]!
 2676              	.L269:
 2677 018a 2346     		mov	r3, r4
 2678 018c 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 48


 2679 018e 5321     		movs	r1, #83
 2680 0190 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2681 0194 2346     		mov	r3, r4
 2682 0196 4A46     		mov	r2, r9
 2683 0198 2846     		mov	r0, r5
 2684 019a 5021     		movs	r1, #80
 2685 019c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2686 01a0 2346     		mov	r3, r4
 2687 01a2 4246     		mov	r2, r8
 2688 01a4 2846     		mov	r0, r5
 2689 01a6 4621     		movs	r1, #70
 2690 01a8 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2691 01ac D8E7     		b	.L255
 2692              	.L256:
 2693 01ae 04F12401 		add	r1, r4, #36
 2694 01b2 08AC     		add	r4, sp, #32
 2695 01b4 07AA     		add	r2, sp, #28
 2696 01b6 3B46     		mov	r3, r7
 2697 01b8 2846     		mov	r0, r5
 2698 01ba FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 2699 01be 5246     		mov	r2, r10
 2700 01c0 04F8097D 		strb	r7, [r4, #-9]!
 2701 01c4 E1E7     		b	.L269
 2702              	.L275:
 2703 01c6 00BF     		.align	2
 2704              	.L274:
 2705 01c8 60000000 		.word	.LC19
 2706 01cc 88000000 		.word	.LC21
 2707 01d0 00000000 		.word	.LC17
 2708 01d4 34000000 		.word	.LC18
 2709 01d8 78000000 		.word	.LC20
 2710              		.size	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb, .-_ZN20ZLeadscrewKinemati
 2711              		.global	_ZTV20ZLeadscrewKinematics
 2712              		.weak	_ZTV11FixedMatrixIdLj32ELj4EE
 2713              		.section	.rodata._ZTV11FixedMatrixIdLj32ELj4EE,"aG",%progbits,_ZTV11FixedMatrixIdLj32ELj4EE,comdat
 2714              		.align	2
 2715              		.type	_ZTV11FixedMatrixIdLj32ELj4EE, %object
 2716              		.size	_ZTV11FixedMatrixIdLj32ELj4EE, 32
 2717              	_ZTV11FixedMatrixIdLj32ELj4EE:
 2718 0000 00000000 		.word	0
 2719 0004 00000000 		.word	0
 2720 0008 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj4EE4rowsEv
 2721 000c 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj4EE4colsEv
 2722 0010 00000000 		.word	_ZN11FixedMatrixIdLj32ELj4EEclEjj
 2723 0014 00000000 		.word	_ZNK11FixedMatrixIdLj32ELj4EEclEjj
 2724 0018 00000000 		.word	_ZN11FixedMatrixIdLj32ELj4EED1Ev
 2725 001c 00000000 		.word	_ZN11FixedMatrixIdLj32ELj4EED0Ev
 2726              		.weak	_ZTV11FixedMatrixIdLj4ELj5EE
 2727              		.section	.rodata._ZTV11FixedMatrixIdLj4ELj5EE,"aG",%progbits,_ZTV11FixedMatrixIdLj4ELj5EE,comdat
 2728              		.align	2
 2729              		.type	_ZTV11FixedMatrixIdLj4ELj5EE, %object
 2730              		.size	_ZTV11FixedMatrixIdLj4ELj5EE, 32
 2731              	_ZTV11FixedMatrixIdLj4ELj5EE:
 2732 0000 00000000 		.word	0
 2733 0004 00000000 		.word	0
 2734 0008 00000000 		.word	_ZNK11FixedMatrixIdLj4ELj5EE4rowsEv
 2735 000c 00000000 		.word	_ZNK11FixedMatrixIdLj4ELj5EE4colsEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 49


 2736 0010 00000000 		.word	_ZN11FixedMatrixIdLj4ELj5EEclEjj
 2737 0014 00000000 		.word	_ZNK11FixedMatrixIdLj4ELj5EEclEjj
 2738 0018 00000000 		.word	_ZN11FixedMatrixIdLj4ELj5EED1Ev
 2739 001c 00000000 		.word	_ZN11FixedMatrixIdLj4ELj5EED0Ev
 2740              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2741              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2742              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2743              	_ZL28cpu_irq_prev_interrupt_state:
 2744 0000 00       		.space	1
 2745              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2746              		.align	2
 2747              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2748              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2749              	_ZL32cpu_irq_critical_section_counter:
 2750 0000 00000000 		.space	4
 2751              		.section	.rodata._ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2752              		.align	2
 2753              	.LC2:
 2754 0000 646F776E 		.ascii	"down\000"
 2754      00
 2755 0005 000000   		.space	3
 2756              	.LC3:
 2757 0008 757000   		.ascii	"up\000"
 2758 000b 00       		.space	1
 2759              	.LC4:
 2760 000c 44657269 		.ascii	"Derivative matrix\000"
 2760      76617469 
 2760      7665206D 
 2760      61747269 
 2760      7800
 2761 001e 0000     		.space	2
 2762              	.LC5:
 2763 0020 4E6F726D 		.ascii	"Normal matrix\000"
 2763      616C206D 
 2763      61747269 
 2763      7800
 2764 002e 0000     		.space	2
 2765              	.LC6:
 2766 0030 536F6C76 		.ascii	"Solved matrix\000"
 2766      6564206D 
 2766      61747269 
 2766      7800
 2767 003e 0000     		.space	2
 2768              	.LC7:
 2769 0040 536F6C75 		.ascii	"Solution\000"
 2769      74696F6E 
 2769      00
 2770 0049 000000   		.space	3
 2771              	.LC8:
 2772 004c 52657369 		.ascii	"Residuals\000"
 2772      6475616C 
 2772      7300
 2773 0056 0000     		.space	2
 2774              	.LC9:
 2775 0058 43616C69 		.ascii	"Calibration failed, computed corrections:\000"
 2775      62726174 
 2775      696F6E20 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 50


 2775      6661696C 
 2775      65642C20 
 2776 0082 0000     		.space	2
 2777              	.LC10:
 2778 0084 536F6D65 		.ascii	"Some computed corrections exceed configured limit o"
 2778      20636F6D 
 2778      70757465 
 2778      6420636F 
 2778      72726563 
 2779 00b7 6620252E 		.ascii	"f %.02fmm:\000"
 2779      3032666D 
 2779      6D3A00
 2780 00c2 0000     		.space	2
 2781              	.LC11:
 2782 00c4 4C656164 		.ascii	"Leadscrew adjustments made:\000"
 2782      73637265 
 2782      77206164 
 2782      6A757374 
 2782      6D656E74 
 2783              	.LC12:
 2784 00e0 2C20706F 		.ascii	", points used %d, deviation before %.3f after %.3f\000"
 2784      696E7473 
 2784      20757365 
 2784      64202564 
 2784      2C206465 
 2785 0113 00       		.space	1
 2786              	.LC13:
 2787 0114 3B25733B 		.ascii	";%s;\012\000"
 2787      0A00
 2788 011a 0000     		.space	2
 2789              	.LC14:
 2790 011c 4D616E75 		.ascii	"Manual corrections required:\000"
 2790      616C2063 
 2790      6F727265 
 2790      6374696F 
 2790      6E732072 
 2791 0139 000000   		.space	3
 2792              	.LC15:
 2793 013c 20252E32 		.ascii	" %.2f turn %s (%.2fmm)\000"
 2793      66207475 
 2793      726E2025 
 2793      73202825 
 2793      2E32666D 
 2794              		.section	.rodata._ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2795              		.align	2
 2796              	.LC16:
 2797 0000 4E756D62 		.ascii	"Number of calibration factors (%u) not equal to num"
 2797      6572206F 
 2797      66206361 
 2797      6C696272 
 2797      6174696F 
 2798 0033 62657220 		.ascii	"ber of leadscrews (%u)\000"
 2798      6F66206C 
 2798      65616473 
 2798      63726577 
 2798      73202825 
 2799              		.section	.rodata._ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%p
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 51


 2800              		.align	2
 2801              	.LC17:
 2802 0000 53706563 		.ascii	"Specify 1, 2, 3 or 4 X and Y coordinates in M671\000"
 2802      69667920 
 2802      312C2032 
 2802      2C203320 
 2802      6F722034 
 2803 0031 000000   		.space	3
 2804              	.LC18:
 2805 0034 5A206C65 		.ascii	"Z leadscrew coordinates are not configured\000"
 2805      61647363 
 2805      72657720 
 2805      636F6F72 
 2805      64696E61 
 2806 005f 00       		.space	1
 2807              	.LC19:
 2808 0060 5A206C65 		.ascii	"Z leadscrew coordinates\000"
 2808      61647363 
 2808      72657720 
 2808      636F6F72 
 2808      64696E61 
 2809              	.LC20:
 2810 0078 2028252E 		.ascii	" (%.1f,%.1f)\000"
 2810      31662C25 
 2810      2E316629 
 2810      00
 2811 0085 000000   		.space	3
 2812              	.LC21:
 2813 0088 2C206661 		.ascii	", factor %.02f, maximum correction %.02fmm, manual "
 2813      63746F72 
 2813      20252E30 
 2813      32662C20 
 2813      6D617869 
 2814 00bb 61646A75 		.ascii	"adjusting screw pitch %.02fmm\000"
 2814      7374696E 
 2814      67207363 
 2814      72657720 
 2814      70697463 
 2815              		.section	.rodata._ZNK10Kinematics17HomingButtonNamesEv.str1.4,"aMS",%progbits,1
 2816              		.align	2
 2817              	.LC0:
 2818 0000 58595A55 		.ascii	"XYZUVWABC\000"
 2818      56574142 
 2818      4300
 2819              		.section	.rodata._ZNK20ZLeadscrewKinematics17AppendCorrectionsEPKdRK9StringRef.str1.4,"aMS",%progb
 2820              		.align	2
 2821              	.LC1:
 2822 0000 20252E33 		.ascii	" %.3f\000"
 2822      6600
 2823              		.section	.rodata._ZTV20ZLeadscrewKinematics,"a",%progbits
 2824              		.align	2
 2825              		.set	.LANCHOR0,. + 0
 2826              		.type	_ZTV20ZLeadscrewKinematics, %object
 2827              		.size	_ZTV20ZLeadscrewKinematics, 116
 2828              	_ZTV20ZLeadscrewKinematics:
 2829 0000 00000000 		.word	0
 2830 0004 00000000 		.word	0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXVMytw.s 			page 52


 2831 0008 00000000 		.word	__cxa_pure_virtual
 2832 000c 00000000 		.word	_ZN20ZLeadscrewKinematics9ConfigureEjR11GCodeBufferRK9StringRefRb
 2833 0010 00000000 		.word	__cxa_pure_virtual
 2834 0014 00000000 		.word	__cxa_pure_virtual
 2835 0018 00000000 		.word	_ZNK20ZLeadscrewKinematics23SupportsAutoCalibrationEv
 2836 001c 00000000 		.word	_ZN20ZLeadscrewKinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 2837 0020 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 2838 0024 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 2839 0028 00000000 		.word	_ZNK10Kinematics17GetTiltCorrectionEj
 2840 002c 00000000 		.word	_ZNK10Kinematics11IsReachableEffb
 2841 0030 00000000 		.word	_ZNK10Kinematics13LimitPositionEPfjmb
 2842 0034 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 2843 0038 00000000 		.word	_ZNK10Kinematics25GetAssumedInitialPositionEjPf
 2844 003c 00000000 		.word	_ZNK10Kinematics13GetMotionTypeEj
 2845 0040 00000000 		.word	_ZNK10Kinematics16NumHomingButtonsEj
 2846 0044 00000000 		.word	_ZNK10Kinematics17HomingButtonNamesEv
 2847 0048 00000000 		.word	_ZNK10Kinematics17GetHomingFileNameEmmjRm
 2848 004c 00000000 		.word	__cxa_pure_virtual
 2849 0050 00000000 		.word	__cxa_pure_virtual
 2850 0054 00000000 		.word	__cxa_pure_virtual
 2851 0058 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 2852 005c 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 2853 0060 00000000 		.word	_ZNK20ZLeadscrewKinematics19WriteResumeSettingsEP9FileStore
 2854 0064 00000000 		.word	__cxa_pure_virtual
 2855 0068 00000000 		.word	_ZNK10Kinematics24IsContinuousRotationAxisEj
 2856 006c 00000000 		.word	0
 2857 0070 00000000 		.word	0
 2858              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
