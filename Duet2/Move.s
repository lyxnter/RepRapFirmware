ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 1


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
  13              		.file	"Move.cpp"
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
  47              		.section	.text._ZNK10Kinematics19WriteResumeSettingsEP9FileStore,"axG",%progbits,_ZNK10Kinematics1
  48              		.align	1
  49              		.p2align 2,,3
  50              		.weak	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, %function
  56              	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59              		@ link register save eliminated.
  60 0000 0120     		movs	r0, #1
  61 0002 7047     		bx	lr
  62              		.size	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore, .-_ZNK10Kinematics19WriteResumeSettingsEP
  63              		.section	.text._ZNK4Move14IsRawMotorMoveEh.part.6,"ax",%progbits
  64              		.align	1
  65              		.p2align 2,,3
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK4Move14IsRawMotorMoveEh.part.6, %function
  71              	_ZNK4Move14IsRawMotorMoveEh.part.6:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74 0000 08B5     		push	{r3, lr}
  75 0002 D0F85C0A 		ldr	r0, [r0, #2652]
  76 0006 0368     		ldr	r3, [r0]
  77 0008 DB6C     		ldr	r3, [r3, #76]
  78 000a 9847     		blx	r3
  79 000c 0030     		adds	r0, r0, #0
  80 000e 18BF     		it	ne
  81 0010 0120     		movne	r0, #1
  82 0012 08BD     		pop	{r3, pc}
  83              		.size	_ZNK4Move14IsRawMotorMoveEh.part.6, .-_ZNK4Move14IsRawMotorMoveEh.part.6
  84              		.section	.text._ZN4MoveC2Ev,"ax",%progbits
  85              		.align	1
  86              		.p2align 2,,3
  87              		.global	_ZN4MoveC2Ev
  88              		.syntax unified
  89              		.thumb
  90              		.thumb_func
  91              		.fpu fpv4-sp-d16
  92              		.type	_ZN4MoveC2Ev, %function
  93              	_ZN4MoveC2Ev:
  94              		@ args = 0, pretend = 0, frame = 0
  95              		@ frame_needed = 0, uses_anonymous_args = 0
  96 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  97 0002 00F1E401 		add	r1, r0, #228
  98 0006 00F1E802 		add	r2, r0, #232
  99 000a 00F1EC03 		add	r3, r0, #236
 100 000e 0025     		movs	r5, #0
 101 0010 0746     		mov	r7, r0
 102 0012 C0E93C12 		strd	r1, r2, [r0, #240]
 103 0016 C0F8F830 		str	r3, [r0, #248]
 104 001a 0560     		str	r5, [r0]
 105 001c 0574     		strb	r5, [r0, #16]
 106 001e 00F58270 		add	r0, r0, #260
 107 0022 FFF7FEFF 		bl	_ZN9HeightMapC1Ev
 108 0026 07F65400 		addw	r0, r7, #2132
 109 002a FFF7FEFF 		bl	_ZN19RandomProbePointSetC1Ev
 110 002e C7F8645A 		str	r5, [r7, #2660]
 111 0032 C7F8685A 		str	r5, [r7, #2664]
 112 0036 2846     		mov	r0, r5
 113 0038 FFF7FEFF 		bl	_ZN10Kinematics6CreateE14KinematicsType
 114 003c C7F85C0A 		str	r0, [r7, #2652]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 3


 115 0040 4FF49470 		mov	r0, #296
 116 0044 FFF7FEFF 		bl	_Znwj
 117 0048 2946     		mov	r1, r5
 118 004a 0446     		mov	r4, r0
 119 004c 1D25     		movs	r5, #29
 120 004e FFF7FEFF 		bl	_ZN3DDAC1EPS_
 121 0052 7C60     		str	r4, [r7, #4]
 122 0054 BC60     		str	r4, [r7, #8]
 123              	.L8:
 124 0056 4FF49470 		mov	r0, #296
 125 005a FFF7FEFF 		bl	_Znwj
 126 005e 2146     		mov	r1, r4
 127 0060 0646     		mov	r6, r0
 128 0062 FFF7FEFF 		bl	_ZN3DDAC1EPS_
 129 0066 013D     		subs	r5, r5, #1
 130 0068 6660     		str	r6, [r4, #4]
 131 006a 3446     		mov	r4, r6
 132 006c F3D1     		bne	.L8
 133 006e 7B68     		ldr	r3, [r7, #4]
 134 0070 1E60     		str	r6, [r3]
 135 0072 7B68     		ldr	r3, [r7, #4]
 136 0074 7360     		str	r3, [r6, #4]
 137 0076 F020     		movs	r0, #240
 138 0078 FFF7FEFF 		bl	_ZN13DriveMovement15InitialAllocateEj
 139 007c 3846     		mov	r0, r7
 140 007e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 141              		.size	_ZN4MoveC2Ev, .-_ZN4MoveC2Ev
 142              		.global	_ZN4MoveC1Ev
 143              		.thumb_set _ZN4MoveC1Ev,_ZN4MoveC2Ev
 144              		.section	.text._ZN4Move4ExitEv,"ax",%progbits
 145              		.align	1
 146              		.p2align 2,,3
 147              		.global	_ZN4Move4ExitEv
 148              		.syntax unified
 149              		.thumb
 150              		.thumb_func
 151              		.fpu fpv4-sp-d16
 152              		.type	_ZN4Move4ExitEv, %function
 153              	_ZN4Move4ExitEv:
 154              		@ args = 0, pretend = 0, frame = 0
 155              		@ frame_needed = 0, uses_anonymous_args = 0
 156 0000 10B5     		push	{r4, lr}
 157 0002 0446     		mov	r4, r0
 158 0004 FFF7FEFF 		bl	_ZN8Platform20DisableStepInterruptEv
 159 0008 0023     		movs	r3, #0
 160 000a 2360     		str	r3, [r4]
 161 000c A268     		ldr	r2, [r4, #8]
 162 000e 6368     		ldr	r3, [r4, #4]
 163 0010 9A42     		cmp	r2, r3
 164 0012 09D0     		beq	.L15
 165 0014 0421     		movs	r1, #4
 166              	.L12:
 167 0016 A368     		ldr	r3, [r4, #8]
 168 0018 1972     		strb	r1, [r3, #8]
 169 001a A268     		ldr	r2, [r4, #8]
 170 001c 6368     		ldr	r3, [r4, #4]
 171 001e 1268     		ldr	r2, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 4


 172 0020 A260     		str	r2, [r4, #8]
 173 0022 A268     		ldr	r2, [r4, #8]
 174 0024 9A42     		cmp	r2, r3
 175 0026 F6D1     		bne	.L12
 176              	.L15:
 177 0028 E068     		ldr	r0, [r4, #12]
 178 002a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 179 002c 042B     		cmp	r3, #4
 180 002e 07D1     		bne	.L14
 181              	.L13:
 182 0030 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 183 0034 E368     		ldr	r3, [r4, #12]
 184 0036 1868     		ldr	r0, [r3]
 185 0038 E060     		str	r0, [r4, #12]
 186 003a 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 187 003c 042B     		cmp	r3, #4
 188 003e F7D0     		beq	.L13
 189              	.L14:
 190 0040 0023     		movs	r3, #0
 191 0042 2374     		strb	r3, [r4, #16]
 192 0044 10BD     		pop	{r4, pc}
 193              		.size	_ZN4Move4ExitEv, .-_ZN4Move4ExitEv
 194 0046 00BF     		.section	.text._ZN4Move16PushBabySteppingEf,"ax",%progbits
 195              		.align	1
 196              		.p2align 2,,3
 197              		.global	_ZN4Move16PushBabySteppingEf
 198              		.syntax unified
 199              		.thumb
 200              		.thumb_func
 201              		.fpu fpv4-sp-d16
 202              		.type	_ZN4Move16PushBabySteppingEf, %function
 203              	_ZN4Move16PushBabySteppingEf:
 204              		@ args = 0, pretend = 0, frame = 0
 205              		@ frame_needed = 0, uses_anonymous_args = 0
 206              		@ link register save eliminated.
 207 0000 4068     		ldr	r0, [r0, #4]
 208 0002 FFF7FEBF 		b	_ZN3DDA19AdvanceBabySteppingEf
 209              		.size	_ZN4Move16PushBabySteppingEf, .-_ZN4Move16PushBabySteppingEf
 210 0006 00BF     		.section	.text._ZN4Move13SetKinematicsE14KinematicsType,"ax",%progbits
 211              		.align	1
 212              		.p2align 2,,3
 213              		.global	_ZN4Move13SetKinematicsE14KinematicsType
 214              		.syntax unified
 215              		.thumb
 216              		.thumb_func
 217              		.fpu fpv4-sp-d16
 218              		.type	_ZN4Move13SetKinematicsE14KinematicsType, %function
 219              	_ZN4Move13SetKinematicsE14KinematicsType:
 220              		@ args = 0, pretend = 0, frame = 0
 221              		@ frame_needed = 0, uses_anonymous_args = 0
 222 0000 38B5     		push	{r3, r4, r5, lr}
 223 0002 D0F85C3A 		ldr	r3, [r0, #2652]
 224 0006 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 225 0008 8B42     		cmp	r3, r1
 226 000a 0FD0     		beq	.L27
 227 000c 0446     		mov	r4, r0
 228 000e 0846     		mov	r0, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 5


 229 0010 FFF7FEFF 		bl	_ZN10Kinematics6CreateE14KinematicsType
 230 0014 0546     		mov	r5, r0
 231 0016 40B1     		cbz	r0, .L25
 232 0018 D4F85C0A 		ldr	r0, [r4, #2652]
 233 001c 10B1     		cbz	r0, .L26
 234 001e 0368     		ldr	r3, [r0]
 235 0020 9B6E     		ldr	r3, [r3, #104]
 236 0022 9847     		blx	r3
 237              	.L26:
 238 0024 C4F85C5A 		str	r5, [r4, #2652]
 239 0028 0120     		movs	r0, #1
 240              	.L25:
 241 002a 38BD     		pop	{r3, r4, r5, pc}
 242              	.L27:
 243 002c 0120     		movs	r0, #1
 244 002e 38BD     		pop	{r3, r4, r5, pc}
 245              		.size	_ZN4Move13SetKinematicsE14KinematicsType, .-_ZN4Move13SetKinematicsE14KinematicsType
 246              		.section	.text._ZNK4Move14IsRawMotorMoveEh,"ax",%progbits
 247              		.align	1
 248              		.p2align 2,,3
 249              		.global	_ZNK4Move14IsRawMotorMoveEh
 250              		.syntax unified
 251              		.thumb
 252              		.thumb_func
 253              		.fpu fpv4-sp-d16
 254              		.type	_ZNK4Move14IsRawMotorMoveEh, %function
 255              	_ZNK4Move14IsRawMotorMoveEh:
 256              		@ args = 0, pretend = 0, frame = 0
 257              		@ frame_needed = 0, uses_anonymous_args = 0
 258              		@ link register save eliminated.
 259 0000 0229     		cmp	r1, #2
 260 0002 07D0     		beq	.L35
 261 0004 01F0FD01 		and	r1, r1, #253
 262 0008 0129     		cmp	r1, #1
 263 000a 01D0     		beq	.L37
 264 000c 0020     		movs	r0, #0
 265 000e 7047     		bx	lr
 266              	.L37:
 267 0010 FFF7FEBF 		b	_ZNK4Move14IsRawMotorMoveEh.part.6
 268              	.L35:
 269 0014 0120     		movs	r0, #1
 270 0016 7047     		bx	lr
 271              		.size	_ZNK4Move14IsRawMotorMoveEh, .-_ZNK4Move14IsRawMotorMoveEh
 272              		.section	.text._ZNK4Move22IsAccessibleProbePointEff,"ax",%progbits
 273              		.align	1
 274              		.p2align 2,,3
 275              		.global	_ZNK4Move22IsAccessibleProbePointEff
 276              		.syntax unified
 277              		.thumb
 278              		.thumb_func
 279              		.fpu fpv4-sp-d16
 280              		.type	_ZNK4Move22IsAccessibleProbePointEff, %function
 281              	_ZNK4Move22IsAccessibleProbePointEff:
 282              		@ args = 0, pretend = 0, frame = 0
 283              		@ frame_needed = 0, uses_anonymous_args = 0
 284 0000 10B5     		push	{r4, lr}
 285 0002 2DED028B 		vpush.64	{d8}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 6


 286 0006 0F4B     		ldr	r3, .L40
 287 0008 9B68     		ldr	r3, [r3, #8]	@ unaligned
 288 000a 0446     		mov	r4, r0
 289 000c 93F8D410 		ldrb	r1, [r3, #212]	@ zero_extendqisi2
 290 0010 1846     		mov	r0, r3
 291 0012 B0EE408A 		vmov.f32	s16, s0
 292 0016 F0EE608A 		vmov.f32	s17, s1
 293 001a FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 294 001e D0ED020A 		vldr.32	s1, [r0, #8]
 295 0022 90ED010A 		vldr.32	s0, [r0, #4]
 296 0026 D4F85C3A 		ldr	r3, [r4, #2652]
 297 002a 78EEE00A 		vsub.f32	s1, s17, s1
 298 002e 38EE400A 		vsub.f32	s0, s16, s0
 299 0032 BDEC028B 		vldm	sp!, {d8}
 300 0036 1A68     		ldr	r2, [r3]
 301 0038 1846     		mov	r0, r3
 302 003a 526A     		ldr	r2, [r2, #36]
 303 003c 0021     		movs	r1, #0
 304 003e BDE81040 		pop	{r4, lr}
 305 0042 1047     		bx	r2
 306              	.L41:
 307              		.align	2
 308              	.L40:
 309 0044 00000000 		.word	reprap
 310              		.size	_ZNK4Move22IsAccessibleProbePointEff, .-_ZNK4Move22IsAccessibleProbePointEff
 311              		.global	__aeabi_f2d
 312              		.section	.text._ZN4Move11DiagnosticsE11MessageType,"ax",%progbits
 313              		.align	1
 314              		.p2align 2,,3
 315              		.global	_ZN4Move11DiagnosticsE11MessageType
 316              		.syntax unified
 317              		.thumb
 318              		.thumb_func
 319              		.fpu fpv4-sp-d16
 320              		.type	_ZN4Move11DiagnosticsE11MessageType, %function
 321              	_ZN4Move11DiagnosticsE11MessageType:
 322              		@ args = 0, pretend = 0, frame = 0
 323              		@ frame_needed = 0, uses_anonymous_args = 0
 324 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 325 0004 DFF814A1 		ldr	r10, .L51+40
 326 0008 3A4A     		ldr	r2, .L51
 327 000a DAF80860 		ldr	r6, [r10, #8]
 328 000e DFF81081 		ldr	r8, .L51+44
 329 0012 394D     		ldr	r5, .L51+4
 330 0014 DFF80C91 		ldr	r9, .L51+48
 331 0018 88B0     		sub	sp, sp, #32
 332 001a 0446     		mov	r4, r0
 333 001c 3046     		mov	r0, r6
 334 001e 0F46     		mov	r7, r1
 335 0020 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 336 0024 D4E90502 		ldrd	r0, r2, [r4, #20]
 337 0028 D8F80030 		ldr	r3, [r8]
 338 002c 616A     		ldr	r1, [r4, #36]
 339 002e 0692     		str	r2, [sp, #24]
 340 0030 E269     		ldr	r2, [r4, #28]
 341 0032 0590     		str	r0, [sp, #20]
 342 0034 D4F8600A 		ldr	r0, [r4, #2656]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 7


 343 0038 0491     		str	r1, [sp, #16]
 344 003a 0192     		str	r2, [sp, #4]
 345 003c 2A68     		ldr	r2, [r5]
 346 003e D9F80010 		ldr	r1, [r9]
 347 0042 0090     		str	r0, [sp]
 348 0044 CDE90221 		strd	r2, r1, [sp, #8]
 349 0048 3046     		mov	r0, r6
 350 004a 3946     		mov	r1, r7
 351 004c 2B4A     		ldr	r2, .L51+8
 352 004e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 353 0052 2968     		ldr	r1, [r5]
 354 0054 D4F8682A 		ldr	r2, [r4, #2664]
 355 0058 D4F8643A 		ldr	r3, [r4, #2660]
 356 005c DAF80800 		ldr	r0, [r10, #8]
 357 0060 0092     		str	r2, [sp]
 358 0062 0025     		movs	r5, #0
 359 0064 C9F80010 		str	r1, [r9]
 360 0068 254A     		ldr	r2, .L51+12
 361 006a 6561     		str	r5, [r4, #20]
 362 006c 3946     		mov	r1, r7
 363 006e C4E90655 		strd	r5, r5, [r4, #24]
 364 0072 6562     		str	r5, [r4, #36]
 365 0074 C8F80050 		str	r5, [r8]
 366 0078 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 367 007c 3046     		mov	r0, r6
 368 007e 3946     		mov	r1, r7
 369 0080 204A     		ldr	r2, .L51+16
 370 0082 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 371 0086 94F8483A 		ldrb	r3, [r4, #2632]	@ zero_extendqisi2
 372 008a 6BBB     		cbnz	r3, .L49
 373 008c D4F85438 		ldr	r3, [r4, #2132]
 374 0090 23BB     		cbnz	r3, .L50
 375 0092 1D4A     		ldr	r2, .L51+20
 376 0094 3946     		mov	r1, r7
 377 0096 3046     		mov	r0, r6
 378 0098 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 379              	.L44:
 380 009c 1B4A     		ldr	r2, .L51+24
 381 009e DFF88880 		ldr	r8, .L51+52
 382 00a2 3946     		mov	r1, r7
 383 00a4 3046     		mov	r0, r6
 384 00a6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 385 00aa 04F65815 		addw	r5, r4, #2392
 386 00ae 04F66C14 		addw	r4, r4, #2412
 387              	.L46:
 388 00b2 55F8040B 		ldr	r0, [r5], #4	@ float
 389 00b6 FFF7FEFF 		bl	__aeabi_f2d
 390 00ba 4246     		mov	r2, r8
 391 00bc CDE90001 		strd	r0, [sp]
 392 00c0 3946     		mov	r1, r7
 393 00c2 3046     		mov	r0, r6
 394 00c4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 395 00c8 A542     		cmp	r5, r4
 396 00ca F2D1     		bne	.L46
 397 00cc 104A     		ldr	r2, .L51+28
 398 00ce 3946     		mov	r1, r7
 399 00d0 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 8


 400 00d2 08B0     		add	sp, sp, #32
 401              		@ sp needed
 402 00d4 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 403 00d8 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 404              	.L50:
 405 00dc 0D4A     		ldr	r2, .L51+32
 406 00de 3946     		mov	r1, r7
 407 00e0 3046     		mov	r0, r6
 408 00e2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 409 00e6 D9E7     		b	.L44
 410              	.L49:
 411 00e8 0B4A     		ldr	r2, .L51+36
 412 00ea 3946     		mov	r1, r7
 413 00ec 3046     		mov	r0, r6
 414 00ee FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 415 00f2 D3E7     		b	.L44
 416              	.L52:
 417              		.align	2
 418              	.L51:
 419 00f4 00000000 		.word	.LC0
 420 00f8 00000000 		.word	_ZN13DriveMovement7numFreeE
 421 00fc 10000000 		.word	.LC1
 422 0100 7C000000 		.word	.LC2
 423 0104 A8000000 		.word	.LC3
 424 0108 D8000000 		.word	.LC6
 425 010c E0000000 		.word	.LC7
 426 0110 FC000000 		.word	.LC9
 427 0114 CC000000 		.word	.LC5
 428 0118 C4000000 		.word	.LC4
 429 011c 00000000 		.word	reprap
 430 0120 00000000 		.word	_ZN3DDA7maxRepsE
 431 0124 00000000 		.word	_ZN13DriveMovement7minFreeE
 432 0128 F4000000 		.word	.LC8
 433              		.size	_ZN4Move11DiagnosticsE11MessageType, .-_ZN4Move11DiagnosticsE11MessageType
 434              		.section	.text._ZN4Move12SetPositionsEPKf,"ax",%progbits
 435              		.align	1
 436              		.p2align 2,,3
 437              		.global	_ZN4Move12SetPositionsEPKf
 438              		.syntax unified
 439              		.thumb
 440              		.thumb_func
 441              		.fpu fpv4-sp-d16
 442              		.type	_ZN4Move12SetPositionsEPKf, %function
 443              	_ZN4Move12SetPositionsEPKf:
 444              		@ args = 0, pretend = 0, frame = 0
 445              		@ frame_needed = 0, uses_anonymous_args = 0
 446              		@ link register save eliminated.
 447 0000 8368     		ldr	r3, [r0, #8]
 448 0002 4268     		ldr	r2, [r0, #4]
 449 0004 9342     		cmp	r3, r2
 450 0006 06D0     		beq	.L55
 451              	.L54:
 452 0008 064B     		ldr	r3, .L56
 453 000a 074A     		ldr	r2, .L56+4
 454 000c 9868     		ldr	r0, [r3, #8]
 455 000e 40F2B511 		movw	r1, #437
 456 0012 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 9


 457              	.L55:
 458 0016 1A7A     		ldrb	r2, [r3, #8]	@ zero_extendqisi2
 459 0018 002A     		cmp	r2, #0
 460 001a F5D1     		bne	.L54
 461 001c 5868     		ldr	r0, [r3, #4]
 462 001e 0C22     		movs	r2, #12
 463 0020 FFF7FEBF 		b	_ZN3DDA12SetPositionsEPKfj
 464              	.L57:
 465              		.align	2
 466              	.L56:
 467 0024 00000000 		.word	reprap
 468 0028 00000000 		.word	.LC10
 469              		.size	_ZN4Move12SetPositionsEPKf, .-_ZN4Move12SetPositionsEPKf
 470              		.section	.text._ZN4Move22MotorEndPointToMachineEjf,"ax",%progbits
 471              		.align	1
 472              		.p2align 2,,3
 473              		.global	_ZN4Move22MotorEndPointToMachineEjf
 474              		.syntax unified
 475              		.thumb
 476              		.thumb_func
 477              		.fpu fpv4-sp-d16
 478              		.type	_ZN4Move22MotorEndPointToMachineEjf, %function
 479              	_ZN4Move22MotorEndPointToMachineEjf:
 480              		@ args = 0, pretend = 0, frame = 0
 481              		@ frame_needed = 0, uses_anonymous_args = 0
 482              		@ link register save eliminated.
 483 0000 044B     		ldr	r3, .L59
 484 0002 9B68     		ldr	r3, [r3, #8]
 485 0004 03EB8000 		add	r0, r3, r0, lsl #2
 486 0008 D0ED697A 		vldr.32	s15, [r0, #420]
 487 000c 20EE270A 		vmul.f32	s0, s0, s15
 488 0010 FFF7FEBF 		b	lrintf
 489              	.L60:
 490              		.align	2
 491              	.L59:
 492 0014 00000000 		.word	reprap
 493              		.size	_ZN4Move22MotorEndPointToMachineEjf, .-_ZN4Move22MotorEndPointToMachineEjf
 494              		.section	.text._ZNK4Move21MotorStepsToCartesianEPKljjPf,"ax",%progbits
 495              		.align	1
 496              		.p2align 2,,3
 497              		.global	_ZNK4Move21MotorStepsToCartesianEPKljjPf
 498              		.syntax unified
 499              		.thumb
 500              		.thumb_func
 501              		.fpu fpv4-sp-d16
 502              		.type	_ZNK4Move21MotorStepsToCartesianEPKljjPf, %function
 503              	_ZNK4Move21MotorStepsToCartesianEPKljjPf:
 504              		@ args = 4, pretend = 0, frame = 0
 505              		@ frame_needed = 0, uses_anonymous_args = 0
 506 0000 30B5     		push	{r4, r5, lr}
 507 0002 084D     		ldr	r5, .L63
 508 0004 D0F85C0A 		ldr	r0, [r0, #2652]
 509 0008 AD68     		ldr	r5, [r5, #8]
 510 000a 0468     		ldr	r4, [r0]
 511 000c 83B0     		sub	sp, sp, #12
 512 000e 0093     		str	r3, [sp]
 513 0010 069B     		ldr	r3, [sp, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 10


 514 0012 0193     		str	r3, [sp, #4]
 515 0014 E468     		ldr	r4, [r4, #12]
 516 0016 1346     		mov	r3, r2
 517 0018 05F5D272 		add	r2, r5, #420
 518 001c A047     		blx	r4
 519 001e 03B0     		add	sp, sp, #12
 520              		@ sp needed
 521 0020 30BD     		pop	{r4, r5, pc}
 522              	.L64:
 523 0022 00BF     		.align	2
 524              	.L63:
 525 0024 00000000 		.word	reprap
 526              		.size	_ZNK4Move21MotorStepsToCartesianEPKljjPf, .-_ZNK4Move21MotorStepsToCartesianEPKljjPf
 527              		.section	.text._ZNK4Move21CartesianToMotorStepsEPKfPlb,"ax",%progbits
 528              		.align	1
 529              		.p2align 2,,3
 530              		.global	_ZNK4Move21CartesianToMotorStepsEPKfPlb
 531              		.syntax unified
 532              		.thumb
 533              		.thumb_func
 534              		.fpu fpv4-sp-d16
 535              		.type	_ZNK4Move21CartesianToMotorStepsEPKfPlb, %function
 536              	_ZNK4Move21CartesianToMotorStepsEPKfPlb:
 537              		@ args = 0, pretend = 0, frame = 0
 538              		@ frame_needed = 0, uses_anonymous_args = 0
 539 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 540 0004 284E     		ldr	r6, .L71
 541 0006 D0F85C0A 		ldr	r0, [r0, #2652]
 542 000a B569     		ldr	r5, [r6, #24]
 543 000c D0F800C0 		ldr	ip, [r0]
 544 0010 D5F89872 		ldr	r7, [r5, #664]
 545 0014 88B0     		sub	sp, sp, #32
 546 0016 1446     		mov	r4, r2
 547 0018 0293     		str	r3, [sp, #8]
 548 001a 0192     		str	r2, [sp, #4]
 549 001c D5F89432 		ldr	r3, [r5, #660]
 550 0020 B268     		ldr	r2, [r6, #8]
 551 0022 0093     		str	r3, [sp]
 552 0024 DCF80850 		ldr	r5, [ip, #8]
 553 0028 3B46     		mov	r3, r7
 554 002a 02F5D272 		add	r2, r2, #420
 555 002e 8A46     		mov	r10, r1
 556 0030 A847     		blx	r5
 557 0032 F36C     		ldr	r3, [r6, #76]
 558 0034 03F05003 		and	r3, r3, #80
 559 0038 502B     		cmp	r3, #80
 560 003a 0546     		mov	r5, r0
 561 003c 03D0     		beq	.L69
 562 003e 2846     		mov	r0, r5
 563 0040 08B0     		add	sp, sp, #32
 564              		@ sp needed
 565 0042 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 566              	.L69:
 567 0046 DAF80000 		ldr	r0, [r10]	@ float
 568 004a FFF7FEFF 		bl	__aeabi_f2d
 569 004e 0646     		mov	r6, r0
 570 0050 DAF80400 		ldr	r0, [r10, #4]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 11


 571 0054 0F46     		mov	r7, r1
 572 0056 FFF7FEFF 		bl	__aeabi_f2d
 573 005a 8046     		mov	r8, r0
 574 005c DAF80800 		ldr	r0, [r10, #8]	@ float
 575 0060 8946     		mov	r9, r1
 576 0062 FFF7FEFF 		bl	__aeabi_f2d
 577 0066 65B9     		cbnz	r5, .L70
 578 0068 CDE90201 		strd	r0, [sp, #8]
 579 006c CDE90089 		strd	r8, [sp]
 580 0070 3246     		mov	r2, r6
 581 0072 3B46     		mov	r3, r7
 582 0074 0D48     		ldr	r0, .L71+4
 583 0076 FFF7FEFF 		bl	debugPrintf
 584 007a 2846     		mov	r0, r5
 585 007c 08B0     		add	sp, sp, #32
 586              		@ sp needed
 587 007e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 588              	.L70:
 589 0082 A368     		ldr	r3, [r4, #8]
 590 0084 0693     		str	r3, [sp, #24]
 591 0086 D4E90043 		ldrd	r4, r3, [r4]
 592 008a 3246     		mov	r2, r6
 593 008c 0593     		str	r3, [sp, #20]
 594 008e CDE90201 		strd	r0, [sp, #8]
 595 0092 CDE90089 		strd	r8, [sp]
 596 0096 3B46     		mov	r3, r7
 597 0098 0494     		str	r4, [sp, #16]
 598 009a 0548     		ldr	r0, .L71+8
 599 009c FFF7FEFF 		bl	debugPrintf
 600 00a0 2846     		mov	r0, r5
 601 00a2 08B0     		add	sp, sp, #32
 602              		@ sp needed
 603 00a4 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 604              	.L72:
 605              		.align	2
 606              	.L71:
 607 00a8 00000000 		.word	reprap
 608 00ac 2C000000 		.word	.LC12
 609 00b0 00000000 		.word	.LC11
 610              		.size	_ZNK4Move21CartesianToMotorStepsEPKfPlb, .-_ZNK4Move21CartesianToMotorStepsEPKfPlb
 611              		.section	.text._ZNK4Move17EndPointToMachineEPKfPlj,"ax",%progbits
 612              		.align	1
 613              		.p2align 2,,3
 614              		.global	_ZNK4Move17EndPointToMachineEPKfPlj
 615              		.syntax unified
 616              		.thumb
 617              		.thumb_func
 618              		.fpu fpv4-sp-d16
 619              		.type	_ZNK4Move17EndPointToMachineEPKfPlj, %function
 620              	_ZNK4Move17EndPointToMachineEPKfPlj:
 621              		@ args = 0, pretend = 0, frame = 0
 622              		@ frame_needed = 0, uses_anonymous_args = 0
 623 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 624 0004 1F46     		mov	r7, r3
 625 0006 0123     		movs	r3, #1
 626 0008 0E46     		mov	r6, r1
 627 000a 1546     		mov	r5, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 12


 628 000c FFF7FEFF 		bl	_ZNK4Move21CartesianToMotorStepsEPKfPlb
 629 0010 E0B1     		cbz	r0, .L73
 630 0012 DFF83C80 		ldr	r8, .L81
 631 0016 D8F81830 		ldr	r3, [r8, #24]
 632 001a D3F89442 		ldr	r4, [r3, #660]
 633 001e A742     		cmp	r7, r4
 634 0020 14D9     		bls	.L73
 635 0022 A300     		lsls	r3, r4, #2
 636 0024 1A1F     		subs	r2, r3, #4
 637 0026 1E44     		add	r6, r6, r3
 638 0028 1544     		add	r5, r5, r2
 639              	.L75:
 640 002a D8F80830 		ldr	r3, [r8, #8]
 641 002e B6EC010A 		vldmia.32	r6!, {s0}
 642 0032 03EB8403 		add	r3, r3, r4, lsl #2
 643 0036 D3ED697A 		vldr.32	s15, [r3, #420]
 644 003a 20EE270A 		vmul.f32	s0, s0, s15
 645 003e FFF7FEFF 		bl	lrintf
 646 0042 0134     		adds	r4, r4, #1
 647 0044 A742     		cmp	r7, r4
 648 0046 45F8040F 		str	r0, [r5, #4]!
 649 004a EED1     		bne	.L75
 650              	.L73:
 651 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 652              	.L82:
 653              		.align	2
 654              	.L81:
 655 0050 00000000 		.word	reprap
 656              		.size	_ZNK4Move17EndPointToMachineEPKfPlj, .-_ZNK4Move17EndPointToMachineEPKfPlj
 657              		.section	.text._ZNK4Move13AxisTransformEPfmm,"ax",%progbits
 658              		.align	1
 659              		.p2align 2,,3
 660              		.global	_ZNK4Move13AxisTransformEPfmm
 661              		.syntax unified
 662              		.thumb
 663              		.thumb_func
 664              		.fpu fpv4-sp-d16
 665              		.type	_ZNK4Move13AxisTransformEPfmm, %function
 666              	_ZNK4Move13AxisTransformEPfmm:
 667              		@ args = 0, pretend = 0, frame = 0
 668              		@ frame_needed = 0, uses_anonymous_args = 0
 669 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 670 0002 254C     		ldr	r4, .L103
 671 0004 A469     		ldr	r4, [r4, #24]
 672 0006 D4F898C2 		ldr	ip, [r4, #664]
 673 000a BCF1010F 		cmp	ip, #1
 674 000e 0BD9     		bls	.L83
 675 0010 9E07     		lsls	r6, r3, #30
 676 0012 4FF00104 		mov	r4, #1
 677 0016 08D4     		bmi	.L85
 678 0018 01E0     		b	.L86
 679              	.L101:
 680 001a ED07     		lsls	r5, r5, #31
 681 001c 05D4     		bmi	.L85
 682              	.L86:
 683 001e 0134     		adds	r4, r4, #1
 684 0020 6445     		cmp	r4, ip
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 13


 685 0022 23FA04F5 		lsr	r5, r3, r4
 686 0026 F8D1     		bne	.L101
 687              	.L83:
 688 0028 F0BD     		pop	{r4, r5, r6, r7, pc}
 689              	.L85:
 690 002a 01EB8404 		add	r4, r1, r4, lsl #2
 691 002e 0E46     		mov	r6, r1
 692 0030 0025     		movs	r5, #0
 693              	.L90:
 694 0032 22FA05F7 		lsr	r7, r2, r5
 695 0036 17F0010F 		tst	r7, #1
 696 003a 23FA05FE 		lsr	lr, r3, r5
 697 003e 05F10105 		add	r5, r5, #1
 698 0042 15D0     		beq	.L87
 699 0044 D0F8F870 		ldr	r7, [r0, #248]
 700 0048 D1ED025A 		vldr.32	s11, [r1, #8]
 701 004c D7ED007A 		vldr.32	s15, [r7]
 702 0050 D0F8F070 		ldr	r7, [r0, #240]
 703 0054 D4ED006A 		vldr.32	s13, [r4]
 704 0058 97ED006A 		vldr.32	s12, [r7]
 705 005c 96ED007A 		vldr.32	s14, [r6]
 706 0060 67EEA57A 		vmul.f32	s15, s15, s11
 707 0064 E6EE267A 		vfma.f32	s15, s12, s13
 708 0068 77EE277A 		vadd.f32	s15, s14, s15
 709 006c C6ED007A 		vstr.32	s15, [r6]
 710              	.L87:
 711 0070 1EF0010F 		tst	lr, #1
 712 0074 0BD0     		beq	.L88
 713 0076 D0F8F470 		ldr	r7, [r0, #244]
 714 007a 91ED027A 		vldr.32	s14, [r1, #8]
 715 007e D7ED006A 		vldr.32	s13, [r7]
 716 0082 D6ED007A 		vldr.32	s15, [r6]
 717 0086 E6EE877A 		vfma.f32	s15, s13, s14
 718 008a C6ED007A 		vstr.32	s15, [r6]
 719              	.L88:
 720 008e AC45     		cmp	ip, r5
 721 0090 06F10406 		add	r6, r6, #4
 722 0094 CDD1     		bne	.L90
 723 0096 F0BD     		pop	{r4, r5, r6, r7, pc}
 724              	.L104:
 725              		.align	2
 726              	.L103:
 727 0098 00000000 		.word	reprap
 728              		.size	_ZNK4Move13AxisTransformEPfmm, .-_ZNK4Move13AxisTransformEPfmm
 729              		.section	.text._ZNK4Move20InverseAxisTransformEPfmm,"ax",%progbits
 730              		.align	1
 731              		.p2align 2,,3
 732              		.global	_ZNK4Move20InverseAxisTransformEPfmm
 733              		.syntax unified
 734              		.thumb
 735              		.thumb_func
 736              		.fpu fpv4-sp-d16
 737              		.type	_ZNK4Move20InverseAxisTransformEPfmm, %function
 738              	_ZNK4Move20InverseAxisTransformEPfmm:
 739              		@ args = 0, pretend = 0, frame = 0
 740              		@ frame_needed = 0, uses_anonymous_args = 0
 741 0000 F0B5     		push	{r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 14


 742 0002 254C     		ldr	r4, .L125
 743 0004 A469     		ldr	r4, [r4, #24]
 744 0006 D4F898C2 		ldr	ip, [r4, #664]
 745 000a BCF1010F 		cmp	ip, #1
 746 000e 0BD9     		bls	.L105
 747 0010 9E07     		lsls	r6, r3, #30
 748 0012 4FF00104 		mov	r4, #1
 749 0016 08D4     		bmi	.L107
 750 0018 01E0     		b	.L108
 751              	.L123:
 752 001a ED07     		lsls	r5, r5, #31
 753 001c 05D4     		bmi	.L107
 754              	.L108:
 755 001e 0134     		adds	r4, r4, #1
 756 0020 6445     		cmp	r4, ip
 757 0022 23FA04F5 		lsr	r5, r3, r4
 758 0026 F8D1     		bne	.L123
 759              	.L105:
 760 0028 F0BD     		pop	{r4, r5, r6, r7, pc}
 761              	.L107:
 762 002a 01EB8404 		add	r4, r1, r4, lsl #2
 763 002e 0E46     		mov	r6, r1
 764 0030 0025     		movs	r5, #0
 765              	.L112:
 766 0032 23FA05F7 		lsr	r7, r3, r5
 767 0036 17F0010F 		tst	r7, #1
 768 003a 22FA05FE 		lsr	lr, r2, r5
 769 003e 05F10105 		add	r5, r5, #1
 770 0042 0BD0     		beq	.L109
 771 0044 D0F8F470 		ldr	r7, [r0, #244]
 772 0048 91ED027A 		vldr.32	s14, [r1, #8]
 773 004c D7ED006A 		vldr.32	s13, [r7]
 774 0050 D6ED007A 		vldr.32	s15, [r6]
 775 0054 E6EEC77A 		vfms.f32	s15, s13, s14
 776 0058 C6ED007A 		vstr.32	s15, [r6]
 777              	.L109:
 778 005c 1EF0010F 		tst	lr, #1
 779 0060 15D0     		beq	.L110
 780 0062 D0F8F870 		ldr	r7, [r0, #248]
 781 0066 D1ED025A 		vldr.32	s11, [r1, #8]
 782 006a D7ED007A 		vldr.32	s15, [r7]
 783 006e D0F8F070 		ldr	r7, [r0, #240]
 784 0072 D4ED006A 		vldr.32	s13, [r4]
 785 0076 97ED006A 		vldr.32	s12, [r7]
 786 007a 96ED007A 		vldr.32	s14, [r6]
 787 007e 67EEA57A 		vmul.f32	s15, s15, s11
 788 0082 E6EE267A 		vfma.f32	s15, s12, s13
 789 0086 77EE677A 		vsub.f32	s15, s14, s15
 790 008a C6ED007A 		vstr.32	s15, [r6]
 791              	.L110:
 792 008e AC45     		cmp	ip, r5
 793 0090 06F10406 		add	r6, r6, #4
 794 0094 CDD1     		bne	.L112
 795 0096 F0BD     		pop	{r4, r5, r6, r7, pc}
 796              	.L126:
 797              		.align	2
 798              	.L125:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 15


 799 0098 00000000 		.word	reprap
 800              		.size	_ZNK4Move20InverseAxisTransformEPfmm, .-_ZNK4Move20InverseAxisTransformEPfmm
 801              		.section	.text._ZNK4Move12BedTransformEPfmm,"ax",%progbits
 802              		.align	1
 803              		.p2align 2,,3
 804              		.global	_ZNK4Move12BedTransformEPfmm
 805              		.syntax unified
 806              		.thumb
 807              		.thumb_func
 808              		.fpu fpv4-sp-d16
 809              		.type	_ZNK4Move12BedTransformEPfmm, %function
 810              	_ZNK4Move12BedTransformEPfmm:
 811              		@ args = 0, pretend = 0, frame = 16
 812              		@ frame_needed = 0, uses_anonymous_args = 0
 813 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 814 0004 2DED028B 		vpush.64	{d8}
 815 0008 8846     		mov	r8, r1
 816 000a 85B0     		sub	sp, sp, #20
 817 000c 90F80011 		ldrb	r1, [r0, #256]	@ zero_extendqisi2
 818 0010 0192     		str	r2, [sp, #4]
 819 0012 0746     		mov	r7, r0
 820 0014 9A46     		mov	r10, r3
 821 0016 0029     		cmp	r1, #0
 822 0018 6ED0     		beq	.L128
 823 001a 00F64C21 		addw	r1, r0, #2636
 824 001e 91ED007A 		vldr.32	s14, [r1]
 825 0022 D8ED027A 		vldr.32	s15, [r8, #8]
 826 0026 F4EEC77A 		vcmpe.f32	s15, s14
 827 002a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 828 002e 5ED5     		bpl	.L127
 829 0030 3B4A     		ldr	r2, .L158
 830 0032 9269     		ldr	r2, [r2, #24]
 831 0034 D2F898B2 		ldr	fp, [r2, #664]
 832 0038 BBF1000F 		cmp	fp, #0
 833 003c 6CD0     		beq	.L155
 834              	.L141:
 835 003e 07F65403 		addw	r3, r7, #2132
 836 0042 0026     		movs	r6, #0
 837 0044 0393     		str	r3, [sp, #12]
 838 0046 07F58273 		add	r3, r7, #260
 839 004a 9FED368A 		vldr.32	s16, .L158+4
 840 004e 0293     		str	r3, [sp, #8]
 841 0050 B146     		mov	r9, r6
 842 0052 02E0     		b	.L136
 843              	.L131:
 844 0054 0136     		adds	r6, r6, #1
 845 0056 5E45     		cmp	r6, fp
 846 0058 2BD0     		beq	.L156
 847              	.L136:
 848 005a 019B     		ldr	r3, [sp, #4]
 849 005c 23FA06F0 		lsr	r0, r3, r6
 850 0060 C207     		lsls	r2, r0, #31
 851 0062 F7D5     		bpl	.L131
 852 0064 08EB8600 		add	r0, r8, r6, lsl #2
 853 0068 D0ED008A 		vldr.32	s17, [r0]
 854 006c 4546     		mov	r5, r8
 855 006e 0024     		movs	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 16


 856 0070 0AE0     		b	.L135
 857              	.L157:
 858 0072 FFF7FEFF 		bl	_ZNK9HeightMap26GetInterpolatedHeightErrorEff
 859 0076 38EE008A 		vadd.f32	s16, s16, s0
 860              	.L134:
 861 007a 09F10109 		add	r9, r9, #1
 862              	.L132:
 863 007e 0134     		adds	r4, r4, #1
 864 0080 5C45     		cmp	r4, fp
 865 0082 05F10405 		add	r5, r5, #4
 866 0086 E5D0     		beq	.L131
 867              	.L135:
 868 0088 2AFA04F0 		lsr	r0, r10, r4
 869 008c C307     		lsls	r3, r0, #31
 870 008e F6D5     		bpl	.L132
 871 0090 D5ED007A 		vldr.32	s15, [r5]
 872 0094 97F8483A 		ldrb	r3, [r7, #2632]	@ zero_extendqisi2
 873 0098 0298     		ldr	r0, [sp, #8]
 874 009a B0EE680A 		vmov.f32	s0, s17
 875 009e F0EE670A 		vmov.f32	s1, s15
 876 00a2 002B     		cmp	r3, #0
 877 00a4 E5D1     		bne	.L157
 878 00a6 0398     		ldr	r0, [sp, #12]
 879 00a8 FFF7FEFF 		bl	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff
 880 00ac 38EE008A 		vadd.f32	s16, s16, s0
 881 00b0 E3E7     		b	.L134
 882              	.L156:
 883 00b2 B9F1010F 		cmp	r9, #1
 884 00b6 97F80031 		ldrb	r3, [r7, #256]	@ zero_extendqisi2
 885 00ba 05D9     		bls	.L137
 886 00bc 07EE909A 		vmov	s15, r9	@ int
 887 00c0 F8EE677A 		vcvt.f32.u32	s15, s15
 888 00c4 88EE278A 		vdiv.f32	s16, s16, s15
 889              	.L137:
 890 00c8 D8ED027A 		vldr.32	s15, [r8, #8]
 891 00cc 5BB1     		cbz	r3, .L138
 892 00ce 07F64C21 		addw	r1, r7, #2636
 893              	.L139:
 894 00d2 91ED007A 		vldr.32	s14, [r1]
 895 00d6 D7ED3F6A 		vldr.32	s13, [r7, #252]
 896 00da 37EE677A 		vsub.f32	s14, s14, s15
 897 00de 27EE267A 		vmul.f32	s14, s14, s13
 898 00e2 28EE078A 		vmul.f32	s16, s16, s14
 899              	.L138:
 900 00e6 38EE278A 		vadd.f32	s16, s16, s15
 901 00ea 88ED028A 		vstr.32	s16, [r8, #8]
 902              	.L127:
 903 00ee 05B0     		add	sp, sp, #20
 904              		@ sp needed
 905 00f0 BDEC028B 		vldm	sp!, {d8}
 906 00f4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 907              	.L128:
 908 00f8 094A     		ldr	r2, .L158
 909 00fa 9269     		ldr	r2, [r2, #24]
 910 00fc D2F898B2 		ldr	fp, [r2, #664]
 911 0100 BBF1000F 		cmp	fp, #0
 912 0104 9BD1     		bne	.L141
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 17


 913 0106 D8ED027A 		vldr.32	s15, [r8, #8]
 914 010a 9FED068A 		vldr.32	s16, .L158+4
 915 010e 38EE278A 		vadd.f32	s16, s16, s15
 916 0112 88ED028A 		vstr.32	s16, [r8, #8]
 917 0116 EAE7     		b	.L127
 918              	.L155:
 919 0118 9FED028A 		vldr.32	s16, .L158+4
 920 011c D9E7     		b	.L139
 921              	.L159:
 922 011e 00BF     		.align	2
 923              	.L158:
 924 0120 00000000 		.word	reprap
 925 0124 00000000 		.word	0
 926              		.size	_ZNK4Move12BedTransformEPfmm, .-_ZNK4Move12BedTransformEPfmm
 927              		.section	.text._ZNK4Move19AxisAndBedTransformEPfmmb,"ax",%progbits
 928              		.align	1
 929              		.p2align 2,,3
 930              		.global	_ZNK4Move19AxisAndBedTransformEPfmmb
 931              		.syntax unified
 932              		.thumb
 933              		.thumb_func
 934              		.fpu fpv4-sp-d16
 935              		.type	_ZNK4Move19AxisAndBedTransformEPfmmb, %function
 936              	_ZNK4Move19AxisAndBedTransformEPfmmb:
 937              		@ args = 4, pretend = 0, frame = 0
 938              		@ frame_needed = 0, uses_anonymous_args = 0
 939 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 940 0004 9DF81840 		ldrb	r4, [sp, #24]	@ zero_extendqisi2
 941 0008 FFF7FEFF 		bl	_ZNK4Move13AxisTransformEPfmm
 942 000c 0CB9     		cbnz	r4, .L163
 943 000e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 944              	.L163:
 945 0012 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 946 0016 FFF7FEBF 		b	_ZNK4Move12BedTransformEPfmm
 947              		.size	_ZNK4Move19AxisAndBedTransformEPfmmb, .-_ZNK4Move19AxisAndBedTransformEPfmmb
 948 001a 00BF     		.section	.text._ZNK4Move19InverseBedTransformEPfmm,"ax",%progbits
 949              		.align	1
 950              		.p2align 2,,3
 951              		.global	_ZNK4Move19InverseBedTransformEPfmm
 952              		.syntax unified
 953              		.thumb
 954              		.thumb_func
 955              		.fpu fpv4-sp-d16
 956              		.type	_ZNK4Move19InverseBedTransformEPfmm, %function
 957              	_ZNK4Move19InverseBedTransformEPfmm:
 958              		@ args = 0, pretend = 0, frame = 16
 959              		@ frame_needed = 0, uses_anonymous_args = 0
 960 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 961 0004 2DED028B 		vpush.64	{d8}
 962 0008 3E4C     		ldr	r4, .L194
 963 000a A469     		ldr	r4, [r4, #24]
 964 000c 85B0     		sub	sp, sp, #20
 965 000e D4F89862 		ldr	r6, [r4, #664]
 966 0012 0192     		str	r2, [sp, #4]
 967 0014 0746     		mov	r7, r0
 968 0016 8846     		mov	r8, r1
 969 0018 002E     		cmp	r6, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 18


 970 001a 70D0     		beq	.L177
 971 001c 9946     		mov	r9, r3
 972 001e 00F65403 		addw	r3, r0, #2132
 973 0022 4FF0000A 		mov	r10, #0
 974 0026 0393     		str	r3, [sp, #12]
 975 0028 00F58273 		add	r3, r0, #260
 976 002c 9FED368A 		vldr.32	s16, .L194+4
 977 0030 0293     		str	r3, [sp, #8]
 978 0032 D346     		mov	fp, r10
 979 0034 03E0     		b	.L171
 980              	.L166:
 981 0036 0AF1010A 		add	r10, r10, #1
 982 003a 5645     		cmp	r6, r10
 983 003c 2BD0     		beq	.L192
 984              	.L171:
 985 003e 019B     		ldr	r3, [sp, #4]
 986 0040 23FA0AF0 		lsr	r0, r3, r10
 987 0044 C207     		lsls	r2, r0, #31
 988 0046 F6D5     		bpl	.L166
 989 0048 08EB8A00 		add	r0, r8, r10, lsl #2
 990 004c D0ED008A 		vldr.32	s17, [r0]
 991 0050 4546     		mov	r5, r8
 992 0052 0024     		movs	r4, #0
 993 0054 0AE0     		b	.L170
 994              	.L193:
 995 0056 FFF7FEFF 		bl	_ZNK9HeightMap26GetInterpolatedHeightErrorEff
 996 005a 38EE008A 		vadd.f32	s16, s16, s0
 997              	.L169:
 998 005e 0BF1010B 		add	fp, fp, #1
 999              	.L167:
 1000 0062 0134     		adds	r4, r4, #1
 1001 0064 A642     		cmp	r6, r4
 1002 0066 05F10405 		add	r5, r5, #4
 1003 006a E4D0     		beq	.L166
 1004              	.L170:
 1005 006c 29FA04F0 		lsr	r0, r9, r4
 1006 0070 C307     		lsls	r3, r0, #31
 1007 0072 F6D5     		bpl	.L167
 1008 0074 D5ED007A 		vldr.32	s15, [r5]
 1009 0078 97F8483A 		ldrb	r3, [r7, #2632]	@ zero_extendqisi2
 1010 007c 0298     		ldr	r0, [sp, #8]
 1011 007e B0EE680A 		vmov.f32	s0, s17
 1012 0082 F0EE670A 		vmov.f32	s1, s15
 1013 0086 002B     		cmp	r3, #0
 1014 0088 E5D1     		bne	.L193
 1015 008a 0398     		ldr	r0, [sp, #12]
 1016 008c FFF7FEFF 		bl	_ZNK19RandomProbePointSet26GetInterpolatedHeightErrorEff
 1017 0090 38EE008A 		vadd.f32	s16, s16, s0
 1018 0094 E3E7     		b	.L169
 1019              	.L192:
 1020 0096 BBF1010F 		cmp	fp, #1
 1021 009a 05D9     		bls	.L165
 1022 009c 07EE90BA 		vmov	s15, fp	@ int
 1023 00a0 F8EE677A 		vcvt.f32.u32	s15, s15
 1024 00a4 88EE278A 		vdiv.f32	s16, s16, s15
 1025              	.L165:
 1026 00a8 97F80031 		ldrb	r3, [r7, #256]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 19


 1027 00ac D8ED027A 		vldr.32	s15, [r8, #8]
 1028 00b0 77EEC87A 		vsub.f32	s15, s15, s16
 1029 00b4 E3B1     		cbz	r3, .L172
 1030 00b6 07F64C23 		addw	r3, r7, #2636
 1031 00ba 93ED007A 		vldr.32	s14, [r3]
 1032 00be B4EEC87A 		vcmpe.f32	s14, s16
 1033 00c2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1034 00c6 13D9     		bls	.L172
 1035 00c8 97ED3F6A 		vldr.32	s12, [r7, #252]
 1036 00cc F7EE006A 		vmov.f32	s13, #1.0e+0
 1037 00d0 E6EE486A 		vfms.f32	s13, s12, s16
 1038 00d4 87EEA66A 		vdiv.f32	s12, s15, s13
 1039 00d8 B4EEC67A 		vcmpe.f32	s14, s12
 1040 00dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1041 00e0 C8BF     		it	gt
 1042 00e2 88ED026A 		vstrgt.32	s12, [r8, #8]
 1043 00e6 05B0     		add	sp, sp, #20
 1044              		@ sp needed
 1045 00e8 BDEC028B 		vldm	sp!, {d8}
 1046 00ec BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1047              	.L172:
 1048 00f0 C8ED027A 		vstr.32	s15, [r8, #8]
 1049 00f4 05B0     		add	sp, sp, #20
 1050              		@ sp needed
 1051 00f6 BDEC028B 		vldm	sp!, {d8}
 1052 00fa BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1053              	.L177:
 1054 00fe 9FED028A 		vldr.32	s16, .L194+4
 1055 0102 D1E7     		b	.L165
 1056              	.L195:
 1057              		.align	2
 1058              	.L194:
 1059 0104 00000000 		.word	reprap
 1060 0108 00000000 		.word	0
 1061              		.size	_ZNK4Move19InverseBedTransformEPfmm, .-_ZNK4Move19InverseBedTransformEPfmm
 1062              		.section	.text._ZNK4Move26InverseAxisAndBedTransformEPfmm,"ax",%progbits
 1063              		.align	1
 1064              		.p2align 2,,3
 1065              		.global	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 1066              		.syntax unified
 1067              		.thumb
 1068              		.thumb_func
 1069              		.fpu fpv4-sp-d16
 1070              		.type	_ZNK4Move26InverseAxisAndBedTransformEPfmm, %function
 1071              	_ZNK4Move26InverseAxisAndBedTransformEPfmm:
 1072              		@ args = 0, pretend = 0, frame = 0
 1073              		@ frame_needed = 0, uses_anonymous_args = 0
 1074 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1075 0004 0446     		mov	r4, r0
 1076 0006 0D46     		mov	r5, r1
 1077 0008 1646     		mov	r6, r2
 1078 000a 1F46     		mov	r7, r3
 1079 000c FFF7FEFF 		bl	_ZNK4Move19InverseBedTransformEPfmm
 1080 0010 3B46     		mov	r3, r7
 1081 0012 3246     		mov	r2, r6
 1082 0014 2946     		mov	r1, r5
 1083 0016 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 20


 1084 0018 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 1085 001c FFF7FEBF 		b	_ZNK4Move20InverseAxisTransformEPfmm
 1086              		.size	_ZNK4Move26InverseAxisAndBedTransformEPfmm, .-_ZNK4Move26InverseAxisAndBedTransformEPfmm
 1087              		.section	.text._ZN4Move10PausePrintER12RestorePoint,"ax",%progbits
 1088              		.align	1
 1089              		.p2align 2,,3
 1090              		.global	_ZN4Move10PausePrintER12RestorePoint
 1091              		.syntax unified
 1092              		.thumb
 1093              		.thumb_func
 1094              		.fpu fpv4-sp-d16
 1095              		.type	_ZN4Move10PausePrintER12RestorePoint, %function
 1096              	_ZN4Move10PausePrintER12RestorePoint:
 1097              		@ args = 0, pretend = 0, frame = 0
 1098              		@ frame_needed = 0, uses_anonymous_args = 0
 1099 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1100 0004 0646     		mov	r6, r0
 1101 0006 8846     		mov	r8, r1
 1102 0008 4768     		ldr	r7, [r0, #4]
 1103              		.syntax unified
 1104              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1105 000a 72B6     		cpsid i
 1106              	@ 0 "" 2
 1107              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1108 000c BFF35F8F 		dmb
 1109              	@ 0 "" 2
 1110              		.thumb
 1111              		.syntax unified
 1112 0010 3249     		ldr	r1, .L224
 1113 0012 0023     		movs	r3, #0
 1114 0014 0B70     		strb	r3, [r1]
 1115 0016 0368     		ldr	r3, [r0]
 1116 0018 002B     		cmp	r3, #0
 1117 001a 58D0     		beq	.L222
 1118 001c 9A7A     		ldrb	r2, [r3, #10]	@ zero_extendqisi2
 1119 001e 1C68     		ldr	r4, [r3]
 1120 0020 C2F38002 		ubfx	r2, r2, #2, #1
 1121              	.L202:
 1122 0024 A742     		cmp	r7, r4
 1123 0026 09D0     		beq	.L200
 1124              	.L201:
 1125 0028 A37A     		ldrb	r3, [r4, #10]	@ zero_extendqisi2
 1126 002a 0AB1     		cbz	r2, .L203
 1127 002c 1A07     		lsls	r2, r3, #28
 1128 002e 4CD4     		bmi	.L223
 1129              	.L203:
 1130 0030 2468     		ldr	r4, [r4]
 1131 0032 A742     		cmp	r7, r4
 1132 0034 C3F38002 		ubfx	r2, r3, #2, #1
 1133 0038 F6D1     		bne	.L201
 1134 003a 3C46     		mov	r4, r7
 1135              	.L200:
 1136 003c 0123     		movs	r3, #1
 1137 003e 0B70     		strb	r3, [r1]
 1138              		.syntax unified
 1139              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1140 0040 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 21


 1141              	@ 0 "" 2
 1142              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1143 0044 62B6     		cpsie i
 1144              	@ 0 "" 2
 1145              		.thumb
 1146              		.syntax unified
 1147 0046 264B     		ldr	r3, .L224+4
 1148 0048 7268     		ldr	r2, [r6, #4]
 1149 004a 9B69     		ldr	r3, [r3, #24]
 1150 004c D2F804A0 		ldr	r10, [r2, #4]
 1151 0050 D3F898B2 		ldr	fp, [r3, #664]
 1152 0054 BBF1000F 		cmp	fp, #0
 1153 0058 0BD0     		beq	.L204
 1154 005a C146     		mov	r9, r8
 1155 005c 0025     		movs	r5, #0
 1156              	.L205:
 1157 005e 2946     		mov	r1, r5
 1158 0060 0022     		movs	r2, #0
 1159 0062 5046     		mov	r0, r10
 1160 0064 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 1161 0068 0135     		adds	r5, r5, #1
 1162 006a AB45     		cmp	fp, r5
 1163 006c A9EC010A 		vstmia.32	r9!, {s0}
 1164 0070 F5D1     		bne	.L205
 1165              	.L204:
 1166 0072 DAE90423 		ldrd	r2, r3, [r10, #16]
 1167 0076 4146     		mov	r1, r8
 1168 0078 3046     		mov	r0, r6
 1169 007a FFF7FEFF 		bl	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 1170 007e 0021     		movs	r1, #0
 1171 0080 7068     		ldr	r0, [r6, #4]
 1172 0082 FFF7FEFF 		bl	_ZNK3DDA17GetProportionDoneEb
 1173 0086 B4F8F030 		ldrh	r3, [r4, #240]
 1174 008a A8F83430 		strh	r3, [r8, #52]	@ movhi
 1175 008e 88ED0B0A 		vstr.32	s0, [r8, #44]
 1176 0092 7468     		ldr	r4, [r6, #4]
 1177 0094 BC42     		cmp	r4, r7
 1178 0096 1DD0     		beq	.L208
 1179 0098 D4F8B430 		ldr	r3, [r4, #180]	@ float
 1180 009c D4F8B820 		ldr	r2, [r4, #184]	@ float
 1181 00a0 C8F82430 		str	r3, [r8, #36]	@ float
 1182 00a4 A369     		ldr	r3, [r4, #24]
 1183 00a6 C8F83030 		str	r3, [r8, #48]
 1184 00aa C8F82820 		str	r2, [r8, #40]	@ float
 1185              	.L207:
 1186 00ae 2046     		mov	r0, r4
 1187 00b0 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 1188 00b4 D6F8643A 		ldr	r3, [r6, #2660]
 1189 00b8 2468     		ldr	r4, [r4]
 1190 00ba 013B     		subs	r3, r3, #1
 1191 00bc A742     		cmp	r7, r4
 1192 00be C6F8643A 		str	r3, [r6, #2660]
 1193 00c2 F4D1     		bne	.L207
 1194 00c4 0120     		movs	r0, #1
 1195 00c6 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1196              	.L223:
 1197 00ca 7460     		str	r4, [r6, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 22


 1198 00cc B6E7     		b	.L200
 1199              	.L222:
 1200 00ce 8468     		ldr	r4, [r0, #8]
 1201 00d0 0122     		movs	r2, #1
 1202 00d2 A7E7     		b	.L202
 1203              	.L208:
 1204 00d4 0020     		movs	r0, #0
 1205 00d6 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1206              	.L225:
 1207 00da 00BF     		.align	2
 1208              	.L224:
 1209 00dc 00000000 		.word	g_interrupt_enabled
 1210 00e0 00000000 		.word	reprap
 1211              		.size	_ZN4Move10PausePrintER12RestorePoint, .-_ZN4Move10PausePrintER12RestorePoint
 1212              		.section	.text._ZN4Move20SetIdentityTransformEv,"ax",%progbits
 1213              		.align	1
 1214              		.p2align 2,,3
 1215              		.global	_ZN4Move20SetIdentityTransformEv
 1216              		.syntax unified
 1217              		.thumb
 1218              		.thumb_func
 1219              		.fpu fpv4-sp-d16
 1220              		.type	_ZN4Move20SetIdentityTransformEv, %function
 1221              	_ZN4Move20SetIdentityTransformEv:
 1222              		@ args = 0, pretend = 0, frame = 0
 1223              		@ frame_needed = 0, uses_anonymous_args = 0
 1224 0000 70B5     		push	{r4, r5, r6, lr}
 1225 0002 0446     		mov	r4, r0
 1226 0004 0025     		movs	r5, #0
 1227 0006 00F58276 		add	r6, r0, #260
 1228 000a 3046     		mov	r0, r6
 1229 000c C4F85458 		str	r5, [r4, #2132]
 1230 0010 FFF7FEFF 		bl	_ZN9HeightMap16ClearGridHeightsEv
 1231 0014 2946     		mov	r1, r5
 1232 0016 3046     		mov	r0, r6
 1233 0018 FFF7FEFF 		bl	_ZN9HeightMap12UseHeightMapEb
 1234 001c 84F8485A 		strb	r5, [r4, #2632]
 1235 0020 70BD     		pop	{r4, r5, r6, pc}
 1236              		.size	_ZN4Move20SetIdentityTransformEv, .-_ZN4Move20SetIdentityTransformEv
 1237 0022 00BF     		.section	.text._ZN4Move14SetTaperHeightEf,"ax",%progbits
 1238              		.align	1
 1239              		.p2align 2,,3
 1240              		.global	_ZN4Move14SetTaperHeightEf
 1241              		.syntax unified
 1242              		.thumb
 1243              		.thumb_func
 1244              		.fpu fpv4-sp-d16
 1245              		.type	_ZN4Move14SetTaperHeightEf, %function
 1246              	_ZN4Move14SetTaperHeightEf:
 1247              		@ args = 0, pretend = 0, frame = 0
 1248              		@ frame_needed = 0, uses_anonymous_args = 0
 1249              		@ link register save eliminated.
 1250 0000 F7EE007A 		vmov.f32	s15, #1.0e+0
 1251 0004 B4EEE70A 		vcmpe.f32	s0, s15
 1252 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1253 000c CCBF     		ite	gt
 1254 000e 0123     		movgt	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 23


 1255 0010 0023     		movle	r3, #0
 1256 0012 80F80031 		strb	r3, [r0, #256]
 1257 0016 07DD     		ble	.L228
 1258 0018 87EE807A 		vdiv.f32	s14, s15, s0
 1259 001c 00F64C23 		addw	r3, r0, #2636
 1260 0020 83ED000A 		vstr.32	s0, [r3]
 1261 0024 80ED3F7A 		vstr.32	s14, [r0, #252]
 1262              	.L228:
 1263 0028 7047     		bx	lr
 1264              		.size	_ZN4Move14SetTaperHeightEf, .-_ZN4Move14SetTaperHeightEf
 1265 002a 00BF     		.section	.text._ZN4Move7UseMeshEb,"ax",%progbits
 1266              		.align	1
 1267              		.p2align 2,,3
 1268              		.global	_ZN4Move7UseMeshEb
 1269              		.syntax unified
 1270              		.thumb
 1271              		.thumb_func
 1272              		.fpu fpv4-sp-d16
 1273              		.type	_ZN4Move7UseMeshEb, %function
 1274              	_ZN4Move7UseMeshEb:
 1275              		@ args = 0, pretend = 0, frame = 0
 1276              		@ frame_needed = 0, uses_anonymous_args = 0
 1277 0000 10B5     		push	{r4, lr}
 1278 0002 0446     		mov	r4, r0
 1279 0004 00F58270 		add	r0, r0, #260
 1280 0008 FFF7FEFF 		bl	_ZN9HeightMap12UseHeightMapEb
 1281 000c 84F8480A 		strb	r0, [r4, #2632]
 1282 0010 10BD     		pop	{r4, pc}
 1283              		.size	_ZN4Move7UseMeshEb, .-_ZN4Move7UseMeshEb
 1284 0012 00BF     		.section	.text._ZNK4Move16AxisCompensationEj,"ax",%progbits
 1285              		.align	1
 1286              		.p2align 2,,3
 1287              		.global	_ZNK4Move16AxisCompensationEj
 1288              		.syntax unified
 1289              		.thumb
 1290              		.thumb_func
 1291              		.fpu fpv4-sp-d16
 1292              		.type	_ZNK4Move16AxisCompensationEj, %function
 1293              	_ZNK4Move16AxisCompensationEj:
 1294              		@ args = 0, pretend = 0, frame = 0
 1295              		@ frame_needed = 0, uses_anonymous_args = 0
 1296              		@ link register save eliminated.
 1297 0000 0229     		cmp	r1, #2
 1298 0002 9ABF     		itte	ls
 1299 0004 00EB8100 		addls	r0, r0, r1, lsl #2
 1300 0008 90ED390A 		vldrls.32	s0, [r0, #228]
 1301 000c 9FED010A 		vldrhi.32	s0, .L237
 1302 0010 7047     		bx	lr
 1303              	.L238:
 1304 0012 00BF     		.align	2
 1305              	.L237:
 1306 0014 00000000 		.word	0
 1307              		.size	_ZNK4Move16AxisCompensationEj, .-_ZNK4Move16AxisCompensationEj
 1308              		.section	.text._ZN4Move19SetAxisCompensationEjf,"ax",%progbits
 1309              		.align	1
 1310              		.p2align 2,,3
 1311              		.global	_ZN4Move19SetAxisCompensationEjf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 24


 1312              		.syntax unified
 1313              		.thumb
 1314              		.thumb_func
 1315              		.fpu fpv4-sp-d16
 1316              		.type	_ZN4Move19SetAxisCompensationEjf, %function
 1317              	_ZN4Move19SetAxisCompensationEjf:
 1318              		@ args = 0, pretend = 0, frame = 0
 1319              		@ frame_needed = 0, uses_anonymous_args = 0
 1320              		@ link register save eliminated.
 1321 0000 0229     		cmp	r1, #2
 1322 0002 9CBF     		itt	ls
 1323 0004 00EB8100 		addls	r0, r0, r1, lsl #2
 1324 0008 80ED390A 		vstrls.32	s0, [r0, #228]
 1325 000c 7047     		bx	lr
 1326              		.size	_ZN4Move19SetAxisCompensationEjf, .-_ZN4Move19SetAxisCompensationEjf
 1327 000e 00BF     		.section	.text._ZN4Move18FinishedBedProbingEiRK9StringRef,"ax",%progbits
 1328              		.align	1
 1329              		.p2align 2,,3
 1330              		.global	_ZN4Move18FinishedBedProbingEiRK9StringRef
 1331              		.syntax unified
 1332              		.thumb
 1333              		.thumb_func
 1334              		.fpu fpv4-sp-d16
 1335              		.type	_ZN4Move18FinishedBedProbingEiRK9StringRef, %function
 1336              	_ZN4Move18FinishedBedProbingEiRK9StringRef:
 1337              		@ args = 0, pretend = 0, frame = 0
 1338              		@ frame_needed = 0, uses_anonymous_args = 0
 1339 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1340 0004 00F65405 		addw	r5, r0, #2132
 1341 0008 0746     		mov	r7, r0
 1342 000a 2846     		mov	r0, r5
 1343 000c 0C46     		mov	r4, r1
 1344 000e 9046     		mov	r8, r2
 1345 0010 FFF7FEFF 		bl	_ZNK19RandomProbePointSet19NumberOfProbePointsEv
 1346 0014 002C     		cmp	r4, #0
 1347 0016 0646     		mov	r6, r0
 1348 0018 3DDB     		blt	.L257
 1349 001a 8442     		cmp	r4, r0
 1350 001c 29D8     		bhi	.L258
 1351 001e 2F4B     		ldr	r3, .L263
 1352 0020 DB6C     		ldr	r3, [r3, #76]
 1353 0022 DB06     		lsls	r3, r3, #27
 1354 0024 32D4     		bmi	.L259
 1355              	.L245:
 1356 0026 3146     		mov	r1, r6
 1357 0028 2846     		mov	r0, r5
 1358 002a 002C     		cmp	r4, #0
 1359 002c 08BF     		it	eq
 1360 002e 3446     		moveq	r4, r6
 1361 0030 FFF7FEFF 		bl	_ZNK19RandomProbePointSet15GoodProbePointsEj
 1362 0034 90B1     		cbz	r0, .L260
 1363 0036 D7F85C0A 		ldr	r0, [r7, #2652]
 1364 003a 294A     		ldr	r2, .L263+4
 1365 003c 0368     		ldr	r3, [r0]
 1366 003e 1B69     		ldr	r3, [r3, #16]
 1367 0040 9342     		cmp	r3, r2
 1368 0042 34D1     		bne	.L261
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 25


 1369              	.L248:
 1370 0044 2146     		mov	r1, r4
 1371 0046 4246     		mov	r2, r8
 1372 0048 2846     		mov	r0, r5
 1373 004a FFF7FEFF 		bl	_ZN19RandomProbePointSet20SetProbedBedEquationEjRK9StringRef
 1374 004e 0446     		mov	r4, r0
 1375              	.L243:
 1376 0050 2846     		mov	r0, r5
 1377 0052 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1378 0056 2046     		mov	r0, r4
 1379 0058 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1380              	.L260:
 1381 005c 2149     		ldr	r1, .L263+8
 1382 005e 4046     		mov	r0, r8
 1383 0060 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1384 0064 0124     		movs	r4, #1
 1385 0066 2846     		mov	r0, r5
 1386 0068 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1387 006c 2046     		mov	r0, r4
 1388 006e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1389              	.L258:
 1390 0072 0346     		mov	r3, r0
 1391 0074 2246     		mov	r2, r4
 1392 0076 1C49     		ldr	r1, .L263+12
 1393 0078 4046     		mov	r0, r8
 1394 007a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1395 007e 0124     		movs	r4, #1
 1396 0080 2846     		mov	r0, r5
 1397 0082 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1398 0086 2046     		mov	r0, r4
 1399 0088 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1400              	.L259:
 1401 008c 0146     		mov	r1, r0
 1402 008e 2846     		mov	r0, r5
 1403 0090 FFF7FEFF 		bl	_ZNK19RandomProbePointSet10DebugPrintEj
 1404 0094 C7E7     		b	.L245
 1405              	.L257:
 1406 0096 0146     		mov	r1, r0
 1407 0098 4246     		mov	r2, r8
 1408 009a 2846     		mov	r0, r5
 1409 009c FFF7FEFF 		bl	_ZNK19RandomProbePointSet18ReportProbeHeightsEjRK9StringRef
 1410 00a0 0024     		movs	r4, #0
 1411 00a2 2846     		mov	r0, r5
 1412 00a4 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1413 00a8 2046     		mov	r0, r4
 1414 00aa BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1415              	.L261:
 1416 00ae 9847     		blx	r3
 1417 00b0 0028     		cmp	r0, #0
 1418 00b2 C7D0     		beq	.L248
 1419 00b4 D7F85C0A 		ldr	r0, [r7, #2652]
 1420 00b8 0C4B     		ldr	r3, .L263+16
 1421 00ba 0268     		ldr	r2, [r0]
 1422 00bc 5669     		ldr	r6, [r2, #20]
 1423 00be 9E42     		cmp	r6, r3
 1424 00c0 06D1     		bne	.L262
 1425 00c2 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 26


 1426 00c4 0024     		movs	r4, #0
 1427 00c6 FFF7FEFF 		bl	_ZN19RandomProbePointSet17ClearProbeHeightsEv
 1428 00ca 2046     		mov	r0, r4
 1429 00cc BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1430              	.L262:
 1431 00d0 2146     		mov	r1, r4
 1432 00d2 4346     		mov	r3, r8
 1433 00d4 2A46     		mov	r2, r5
 1434 00d6 B047     		blx	r6
 1435 00d8 0446     		mov	r4, r0
 1436 00da B9E7     		b	.L243
 1437              	.L264:
 1438              		.align	2
 1439              	.L263:
 1440 00dc 00000000 		.word	reprap
 1441 00e0 00000000 		.word	_ZNK10Kinematics23SupportsAutoCalibrationEv
 1442 00e4 50000000 		.word	.LC14
 1443 00e8 00000000 		.word	.LC13
 1444 00ec 00000000 		.word	_ZN10Kinematics17DoAutoCalibrationEjRK19RandomProbePointSetRK9StringRef
 1445              		.size	_ZN4Move18FinishedBedProbingEiRK9StringRef, .-_ZN4Move18FinishedBedProbingEiRK9StringRef
 1446              		.section	.text._ZN4Move20AdjustMotorPositionsEPKfj,"ax",%progbits
 1447              		.align	1
 1448              		.p2align 2,,3
 1449              		.global	_ZN4Move20AdjustMotorPositionsEPKfj
 1450              		.syntax unified
 1451              		.thumb
 1452              		.thumb_func
 1453              		.fpu fpv4-sp-d16
 1454              		.type	_ZN4Move20AdjustMotorPositionsEPKfj, %function
 1455              	_ZN4Move20AdjustMotorPositionsEPKfj:
 1456              		@ args = 0, pretend = 0, frame = 8
 1457              		@ frame_needed = 0, uses_anonymous_args = 0
 1458 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1459 0004 8046     		mov	r8, r0
 1460 0006 83B0     		sub	sp, sp, #12
 1461 0008 1848     		ldr	r0, .L273
 1462 000a D8F80430 		ldr	r3, [r8, #4]
 1463 000e 8668     		ldr	r6, [r0, #8]
 1464 0010 D3F804A0 		ldr	r10, [r3, #4]
 1465 0014 0192     		str	r2, [sp, #4]
 1466 0016 12B3     		cbz	r2, .L266
 1467 0018 0AF1180B 		add	fp, r10, #24
 1468 001c 06F5D276 		add	r6, r6, #420
 1469 0020 0F46     		mov	r7, r1
 1470 0022 D946     		mov	r9, fp
 1471 0024 0025     		movs	r5, #0
 1472              	.L267:
 1473 0026 B7EC010A 		vldmia.32	r7!, {s0}
 1474 002a F6EC017A 		vldmia.32	r6!, {s15}
 1475 002e 5BF8044F 		ldr	r4, [fp, #4]!
 1476 0032 20EE270A 		vmul.f32	s0, s0, s15
 1477 0036 FFF7FEFF 		bl	lrintf
 1478 003a 9AF80A10 		ldrb	r1, [r10, #10]	@ zero_extendqisi2
 1479 003e 05F12003 		add	r3, r5, #32
 1480 0042 08EB8303 		add	r3, r8, r3, lsl #2
 1481 0046 2044     		add	r0, r0, r4
 1482 0048 6FF30001 		bfc	r1, #0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 27


 1483 004c 49F8040F 		str	r0, [r9, #4]!
 1484 0050 8AF80A10 		strb	r1, [r10, #10]
 1485 0054 5860     		str	r0, [r3, #4]
 1486 0056 019B     		ldr	r3, [sp, #4]
 1487 0058 0135     		adds	r5, r5, #1
 1488 005a AB42     		cmp	r3, r5
 1489 005c E3D1     		bne	.L267
 1490              	.L266:
 1491 005e 0023     		movs	r3, #0
 1492 0060 88F88030 		strb	r3, [r8, #128]
 1493 0064 03B0     		add	sp, sp, #12
 1494              		@ sp needed
 1495 0066 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1496              	.L274:
 1497 006a 00BF     		.align	2
 1498              	.L273:
 1499 006c 00000000 		.word	reprap
 1500              		.size	_ZN4Move20AdjustMotorPositionsEPKfj, .-_ZN4Move20AdjustMotorPositionsEPKfj
 1501              		.section	.text.hot._ZN4Move20CurrentMoveCompletedEv,"ax",%progbits
 1502              		.align	1
 1503              		.p2align 2,,3
 1504              		.global	_ZN4Move20CurrentMoveCompletedEv
 1505              		.syntax unified
 1506              		.thumb
 1507              		.thumb_func
 1508              		.fpu fpv4-sp-d16
 1509              		.type	_ZN4Move20CurrentMoveCompletedEv, %function
 1510              	_ZN4Move20CurrentMoveCompletedEv:
 1511              		@ args = 0, pretend = 0, frame = 0
 1512              		@ frame_needed = 0, uses_anonymous_args = 0
 1513 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1514 0004 0246     		mov	r2, r0
 1515 0006 0546     		mov	r5, r0
 1516 0008 00F18401 		add	r1, r0, #132
 1517 000c 52F8500B 		ldr	r0, [r2], #80
 1518 0010 FFF7FEFF 		bl	_ZN3DDA16FetchEndPositionEPVlPVf
 1519 0014 164B     		ldr	r3, .L284
 1520 0016 85F88000 		strb	r0, [r5, #128]
 1521 001a 9B69     		ldr	r3, [r3, #24]
 1522 001c D3F89472 		ldr	r7, [r3, #660]
 1523 0020 0B2F     		cmp	r7, #11
 1524 0022 19D8     		bhi	.L276
 1525 0024 3C46     		mov	r4, r7
 1526 0026 4FF00108 		mov	r8, #1
 1527              	.L278:
 1528 002a 2146     		mov	r1, r4
 1529 002c E61B     		subs	r6, r4, r7
 1530 002e 2868     		ldr	r0, [r5]
 1531 0030 FFF7FEFF 		bl	_ZNK3DDA13GetStepsTakenEj
 1532 0034 05EB8602 		add	r2, r5, r6, lsl #2
 1533 0038 2146     		mov	r1, r4
 1534 003a D2F8B430 		ldr	r3, [r2, #180]
 1535 003e 1844     		add	r0, r0, r3
 1536 0040 C2F8B400 		str	r0, [r2, #180]
 1537 0044 2868     		ldr	r0, [r5]
 1538 0046 FFF7FEFF 		bl	_ZNK3DDA25IsNonPrintingExtruderMoveEj
 1539 004a 0134     		adds	r4, r4, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 28


 1540 004c 10B1     		cbz	r0, .L277
 1541 004e 2E44     		add	r6, r6, r5
 1542 0050 86F8D880 		strb	r8, [r6, #216]
 1543              	.L277:
 1544 0054 0C2C     		cmp	r4, #12
 1545 0056 E8D1     		bne	.L278
 1546              	.L276:
 1547 0058 0023     		movs	r3, #0
 1548 005a 2B60     		str	r3, [r5]
 1549 005c AB68     		ldr	r3, [r5, #8]
 1550 005e 1B68     		ldr	r3, [r3]
 1551 0060 AB60     		str	r3, [r5, #8]
 1552 0062 D5F8683A 		ldr	r3, [r5, #2664]
 1553 0066 0133     		adds	r3, r3, #1
 1554 0068 C5F8683A 		str	r3, [r5, #2664]
 1555 006c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1556              	.L285:
 1557              		.align	2
 1558              	.L284:
 1559 0070 00000000 		.word	reprap
 1560              		.size	_ZN4Move20CurrentMoveCompletedEv, .-_ZN4Move20CurrentMoveCompletedEv
 1561              		.section	.text._ZN4Move4SpinEv,"ax",%progbits
 1562              		.align	1
 1563              		.p2align 2,,3
 1564              		.global	_ZN4Move4SpinEv
 1565              		.syntax unified
 1566              		.thumb
 1567              		.thumb_func
 1568              		.fpu fpv4-sp-d16
 1569              		.type	_ZN4Move4SpinEv, %function
 1570              	_ZN4Move4SpinEv:
 1571              		@ args = 0, pretend = 0, frame = 120
 1572              		@ frame_needed = 0, uses_anonymous_args = 0
 1573 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1574 0004 037C     		ldrb	r3, [r0, #16]	@ zero_extendqisi2
 1575 0006 9EB0     		sub	sp, sp, #120
 1576 0008 002B     		cmp	r3, #0
 1577 000a 00F0CC80 		beq	.L398
 1578 000e 036A     		ldr	r3, [r0, #32]
 1579 0010 DFF81883 		ldr	r8, .L406+16
 1580 0014 B3F57A7F 		cmp	r3, #1000
 1581 0018 3CBF     		itt	cc
 1582 001a 0133     		addcc	r3, r3, #1
 1583 001c 0362     		strcc	r3, [r0, #32]
 1584 001e 0546     		mov	r5, r0
 1585 0020 C068     		ldr	r0, [r0, #12]
 1586 0022 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 1587 0024 042B     		cmp	r3, #4
 1588 0026 1AD0     		beq	.L294
 1589 0028 25E0     		b	.L290
 1590              	.L292:
 1591 002a D5F8603A 		ldr	r3, [r5, #2656]
 1592 002e D8F80820 		ldr	r2, [r8, #8]
 1593 0032 0133     		adds	r3, r3, #1
 1594 0034 C5F8603A 		str	r3, [r5, #2656]
 1595 0038 D2F80831 		ldr	r3, [r2, #264]
 1596 003c 43F00203 		orr	r3, r3, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 29


 1597 0040 C2F80831 		str	r3, [r2, #264]
 1598              	.L291:
 1599 0044 E868     		ldr	r0, [r5, #12]
 1600 0046 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 1601 004a 10B1     		cbz	r0, .L293
 1602 004c 6B69     		ldr	r3, [r5, #20]
 1603 004e 0133     		adds	r3, r3, #1
 1604 0050 6B61     		str	r3, [r5, #20]
 1605              	.L293:
 1606 0052 EB68     		ldr	r3, [r5, #12]
 1607 0054 1868     		ldr	r0, [r3]
 1608 0056 E860     		str	r0, [r5, #12]
 1609 0058 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 1610 005a 042B     		cmp	r3, #4
 1611 005c 0BD1     		bne	.L290
 1612              	.L294:
 1613 005e FFF7FEFF 		bl	_ZNK3DDA12HasStepErrorEv
 1614 0062 0028     		cmp	r0, #0
 1615 0064 EED0     		beq	.L291
 1616 0066 D8F84C30 		ldr	r3, [r8, #76]
 1617 006a DB06     		lsls	r3, r3, #27
 1618 006c DDD5     		bpl	.L292
 1619 006e E868     		ldr	r0, [r5, #12]
 1620 0070 FFF7FEFF 		bl	_ZNK3DDA13DebugPrintAllEv
 1621 0074 D9E7     		b	.L292
 1622              	.L290:
 1623 0076 6868     		ldr	r0, [r5, #4]
 1624 0078 037A     		ldrb	r3, [r0, #8]	@ zero_extendqisi2
 1625 007a 03F0FF02 		and	r2, r3, #255
 1626 007e 002B     		cmp	r3, #0
 1627 0080 6DD1     		bne	.L395
 1628 0082 0368     		ldr	r3, [r0]
 1629 0084 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 1630 0086 012B     		cmp	r3, #1
 1631 0088 69D0     		beq	.L395
 1632 008a A44B     		ldr	r3, .L406
 1633 008c 1B68     		ldr	r3, [r3]
 1634 008e 0B2B     		cmp	r3, #11
 1635 0090 65DD     		ble	.L395
 1636 0092 4368     		ldr	r3, [r0, #4]
 1637 0094 197A     		ldrb	r1, [r3, #8]	@ zero_extendqisi2
 1638 0096 0129     		cmp	r1, #1
 1639 0098 0ED1     		bne	.L303
 1640 009a 1146     		mov	r1, r2
 1641              	.L304:
 1642 009c 1144     		add	r1, r1, r2
 1643 009e D3F8D820 		ldr	r2, [r3, #216]
 1644 00a2 5B68     		ldr	r3, [r3, #4]
 1645 00a4 1C7A     		ldrb	r4, [r3, #8]	@ zero_extendqisi2
 1646 00a6 012C     		cmp	r4, #1
 1647 00a8 F8D0     		beq	.L304
 1648 00aa 9D4B     		ldr	r3, .L406+4
 1649 00ac 9942     		cmp	r1, r3
 1650 00ae 03D9     		bls	.L303
 1651 00b0 9C4B     		ldr	r3, .L406+8
 1652 00b2 0A44     		add	r2, r2, r1
 1653 00b4 9A42     		cmp	r2, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 30


 1654 00b6 52D8     		bhi	.L395
 1655              	.L303:
 1656 00b8 95F89C3A 		ldrb	r3, [r5, #2716]	@ zero_extendqisi2
 1657 00bc 002B     		cmp	r3, #0
 1658 00be 00F09080 		beq	.L305
 1659 00c2 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1660 00c4 012B     		cmp	r3, #1
 1661 00c6 40F2A380 		bls	.L399
 1662              	.L307:
 1663 00ca 2B68     		ldr	r3, [r5]
 1664 00cc 0022     		movs	r2, #0
 1665 00ce 85F89C2A 		strb	r2, [r5, #2716]
 1666 00d2 002B     		cmp	r3, #0
 1667 00d4 00F09380 		beq	.L318
 1668              	.L297:
 1669 00d8 2C68     		ldr	r4, [r5]
 1670 00da 002C     		cmp	r4, #0
 1671 00dc 36D0     		beq	.L328
 1672 00de 0027     		movs	r7, #0
 1673 00e0 3E46     		mov	r6, r7
 1674 00e2 08E0     		b	.L327
 1675              	.L400:
 1676 00e4 FFF7FEFF 		bl	_ZNK3DDA11GetTimeLeftEv
 1677 00e8 2468     		ldr	r4, [r4]
 1678 00ea 6B68     		ldr	r3, [r5, #4]
 1679 00ec A342     		cmp	r3, r4
 1680 00ee 0644     		add	r6, r6, r0
 1681 00f0 07F10107 		add	r7, r7, #1
 1682 00f4 27D0     		beq	.L330
 1683              	.L327:
 1684 00f6 237A     		ldrb	r3, [r4, #8]	@ zero_extendqisi2
 1685 00f8 DBB2     		uxtb	r3, r3
 1686 00fa 9A1E     		subs	r2, r3, #2
 1687 00fc 022A     		cmp	r2, #2
 1688 00fe 2046     		mov	r0, r4
 1689 0100 F0D9     		bls	.L400
 1690 0102 012B     		cmp	r3, #1
 1691 0104 1FD1     		bne	.L330
 1692 0106 884B     		ldr	r3, .L406+12
 1693 0108 9E42     		cmp	r6, r3
 1694 010a 1CDC     		bgt	.L330
 1695 010c 0D2F     		cmp	r7, #13
 1696 010e 1AD8     		bhi	.L330
 1697 0110 9946     		mov	r9, r3
 1698 0112 4BF21A7A 		movw	r10, #46874
 1699 0116 03E0     		b	.L334
 1700              	.L392:
 1701 0118 4E45     		cmp	r6, r9
 1702 011a 14DC     		bgt	.L330
 1703 011c 0E2F     		cmp	r7, #14
 1704 011e 12D0     		beq	.L330
 1705              	.L334:
 1706 0120 2046     		mov	r0, r4
 1707 0122 FFF7FEFF 		bl	_ZNK3DDA15IsGoodToPrepareEv
 1708 0126 0137     		adds	r7, r7, #1
 1709 0128 08B9     		cbnz	r0, .L335
 1710 012a 5645     		cmp	r6, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 31


 1711 012c 03DC     		bgt	.L336
 1712              	.L335:
 1713 012e 697C     		ldrb	r1, [r5, #17]	@ zero_extendqisi2
 1714 0130 2046     		mov	r0, r4
 1715 0132 FFF7FEFF 		bl	_ZN3DDA7PrepareEh
 1716              	.L336:
 1717 0136 2046     		mov	r0, r4
 1718 0138 FFF7FEFF 		bl	_ZNK3DDA11GetTimeLeftEv
 1719 013c 2468     		ldr	r4, [r4]
 1720 013e 237A     		ldrb	r3, [r4, #8]	@ zero_extendqisi2
 1721 0140 012B     		cmp	r3, #1
 1722 0142 0644     		add	r6, r6, r0
 1723 0144 E8D0     		beq	.L392
 1724              	.L330:
 1725 0146 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1726 0148 002B     		cmp	r3, #0
 1727 014a 34D1     		bne	.L401
 1728              	.L328:
 1729 014c 05F65821 		addw	r1, r5, #2648
 1730 0150 D8F80800 		ldr	r0, [r8, #8]
 1731 0154 FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 1732 0158 1EB0     		add	sp, sp, #120
 1733              		@ sp needed
 1734 015a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1735              	.L395:
 1736 015e 2B68     		ldr	r3, [r5]
 1737 0160 002B     		cmp	r3, #0
 1738 0162 B9D1     		bne	.L297
 1739              	.L296:
 1740 0164 FFF7FEFF 		bl	_ZN8Platform20DisableStepInterruptEv
 1741 0168 AC68     		ldr	r4, [r5, #8]
 1742 016a 237A     		ldrb	r3, [r4, #8]	@ zero_extendqisi2
 1743 016c 012B     		cmp	r3, #1
 1744 016e 6CD0     		beq	.L402
 1745              	.L299:
 1746 0170 227A     		ldrb	r2, [r4, #8]	@ zero_extendqisi2
 1747 0172 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1748 0174 022A     		cmp	r2, #2
 1749 0176 46D0     		beq	.L403
 1750 0178 002B     		cmp	r3, #0
 1751 017a ADD1     		bne	.L297
 1752 017c AB7C     		ldrb	r3, [r5, #18]	@ zero_extendqisi2
 1753 017e 022B     		cmp	r3, #2
 1754 0180 7BD0     		beq	.L404
 1755              	.L324:
 1756 0182 032B     		cmp	r3, #3
 1757 0184 A8D1     		bne	.L297
 1758 0186 FFF7FEFF 		bl	millis
 1759 018a D5F8543A 		ldr	r3, [r5, #2644]
 1760 018e D5F8502A 		ldr	r2, [r5, #2640]
 1761 0192 C31A     		subs	r3, r0, r3
 1762 0194 9342     		cmp	r3, r2
 1763 0196 9FD3     		bcc	.L297
 1764 0198 D8F80800 		ldr	r0, [r8, #8]
 1765 019c FFF7FEFF 		bl	_ZN8Platform14SetDriversIdleEv
 1766 01a0 0023     		movs	r3, #0
 1767 01a2 AB74     		strb	r3, [r5, #18]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 32


 1768 01a4 98E7     		b	.L297
 1769              	.L398:
 1770 01a6 614B     		ldr	r3, .L406+16
 1771 01a8 01A9     		add	r1, sp, #4
 1772 01aa 9869     		ldr	r0, [r3, #24]
 1773 01ac FFF7FEFF 		bl	_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1774 01b0 1EB0     		add	sp, sp, #120
 1775              		@ sp needed
 1776 01b2 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1777              	.L401:
 1778 01b6 2B68     		ldr	r3, [r5]
 1779 01b8 9FED5D6A 		vldr.32	s12, .L406+20
 1780 01bc 93ED367A 		vldr.32	s14, [r3, #216]	@ int
 1781 01c0 D5ED0A7A 		vldr.32	s15, [r5, #40]
 1782 01c4 2B68     		ldr	r3, [r5]
 1783 01c6 B8EE477A 		vcvt.f32.u32	s14, s14
 1784 01ca 0422     		movs	r2, #4
 1785 01cc C7EE066A 		vdiv.f32	s13, s14, s12
 1786 01d0 2846     		mov	r0, r5
 1787 01d2 77EEA67A 		vadd.f32	s15, s15, s13
 1788 01d6 C5ED0A7A 		vstr.32	s15, [r5, #40]
 1789 01da 1A72     		strb	r2, [r3, #8]
 1790 01dc FFF7FEFF 		bl	_ZN4Move20CurrentMoveCompletedEv
 1791 01e0 B4E7     		b	.L328
 1792              	.L305:
 1793 01e2 01A9     		add	r1, sp, #4
 1794 01e4 D8F81800 		ldr	r0, [r8, #24]
 1795 01e8 FFF7FEFF 		bl	_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1796 01ec 0446     		mov	r4, r0
 1797 01ee 10B1     		cbz	r0, .L312
 1798 01f0 6B7C     		ldrb	r3, [r5, #17]	@ zero_extendqisi2
 1799 01f2 012B     		cmp	r3, #1
 1800 01f4 49D9     		bls	.L405
 1801              	.L312:
 1802 01f6 2B68     		ldr	r3, [r5]
 1803 01f8 002B     		cmp	r3, #0
 1804 01fa 7FF46DAF 		bne	.L297
 1805              	.L318:
 1806 01fe 2B6A     		ldr	r3, [r5, #32]
 1807 0200 0A2B     		cmp	r3, #10
 1808 0202 AFD8     		bhi	.L296
 1809 0204 68E7     		b	.L297
 1810              	.L403:
 1811 0206 2BB3     		cbz	r3, .L320
 1812 0208 2C60     		str	r4, [r5]
 1813              	.L321:
 1814 020a 0223     		movs	r3, #2
 1815 020c AB74     		strb	r3, [r5, #18]
 1816 020e 63E7     		b	.L297
 1817              	.L399:
 1818 0210 05F66C21 		addw	r1, r5, #2668
 1819 0214 FFF7FEFF 		bl	_ZN3DDA4InitEPKf
 1820 0218 0028     		cmp	r0, #0
 1821 021a 3FF456AF 		beq	.L307
 1822 021e 6A68     		ldr	r2, [r5, #4]
 1823 0220 AB7C     		ldrb	r3, [r5, #18]	@ zero_extendqisi2
 1824 0222 1268     		ldr	r2, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 33


 1825 0224 6A60     		str	r2, [r5, #4]
 1826 0226 13B1     		cbz	r3, .L309
 1827 0228 032B     		cmp	r3, #3
 1828 022a 7FF44EAF 		bne	.L307
 1829              	.L309:
 1830 022e 0123     		movs	r3, #1
 1831 0230 AB74     		strb	r3, [r5, #18]
 1832 0232 FFF7FEFF 		bl	millis
 1833 0236 D5F8543A 		ldr	r3, [r5, #2644]
 1834 023a 6A6A     		ldr	r2, [r5, #36]
 1835 023c C5F8540A 		str	r0, [r5, #2644]
 1836 0240 C31A     		subs	r3, r0, r3
 1837 0242 9A42     		cmp	r2, r3
 1838 0244 38BF     		it	cc
 1839 0246 6B62     		strcc	r3, [r5, #36]
 1840 0248 3FE7     		b	.L307
 1841              	.L402:
 1842 024a 697C     		ldrb	r1, [r5, #17]	@ zero_extendqisi2
 1843 024c 2046     		mov	r0, r4
 1844 024e FFF7FEFF 		bl	_ZN3DDA7PrepareEh
 1845 0252 8DE7     		b	.L299
 1846              	.L320:
 1847 0254 374B     		ldr	r3, .L406+24
 1848 0256 D3F89010 		ldr	r1, [r3, #144]
 1849 025a AB68     		ldr	r3, [r5, #8]
 1850 025c 2B60     		str	r3, [r5]
 1851 025e 2868     		ldr	r0, [r5]
 1852 0260 FFF7FEFF 		bl	_ZN3DDA5StartEm
 1853 0264 0028     		cmp	r0, #0
 1854 0266 D0D0     		beq	.L321
 1855 0268 2B68     		ldr	r3, [r5]
 1856 026a 002B     		cmp	r3, #0
 1857 026c CDD0     		beq	.L321
 1858              	.L323:
 1859 026e 2868     		ldr	r0, [r5]
 1860 0270 FFF7FEFF 		bl	_ZN3DDA4StepEv
 1861 0274 0028     		cmp	r0, #0
 1862 0276 FAD1     		bne	.L323
 1863 0278 C7E7     		b	.L321
 1864              	.L404:
 1865 027a D8F81800 		ldr	r0, [r8, #24]
 1866 027e FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 1867 0282 0028     		cmp	r0, #0
 1868 0284 41D0     		beq	.L325
 1869 0286 AB7C     		ldrb	r3, [r5, #18]	@ zero_extendqisi2
 1870 0288 7BE7     		b	.L324
 1871              	.L405:
 1872 028a 9DF87630 		ldrb	r3, [sp, #118]	@ zero_extendqisi2
 1873 028e 63B9     		cbnz	r3, .L314
 1874 0290 DDE91A67 		ldrd	r6, r7, [sp, #104]
 1875 0294 01A9     		add	r1, sp, #4
 1876 0296 3B46     		mov	r3, r7
 1877 0298 3246     		mov	r2, r6
 1878 029a 2846     		mov	r0, r5
 1879 029c FFF7FEFF 		bl	_ZNK4Move13AxisTransformEPfmm
 1880 02a0 01A9     		add	r1, sp, #4
 1881 02a2 FFF7FEFF 		bl	_ZNK4Move12BedTransformEPfmm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 34


 1882 02a6 9DF87630 		ldrb	r3, [sp, #118]	@ zero_extendqisi2
 1883              	.L314:
 1884 02aa 6E68     		ldr	r6, [r5, #4]
 1885 02ac 022B     		cmp	r3, #2
 1886 02ae 33D0     		beq	.L338
 1887 02b0 03F0FD03 		and	r3, r3, #253
 1888 02b4 012B     		cmp	r3, #1
 1889 02b6 05D1     		bne	.L315
 1890 02b8 2846     		mov	r0, r5
 1891 02ba FFF7FEFF 		bl	_ZNK4Move14IsRawMotorMoveEh.part.6
 1892 02be 80F00100 		eor	r0, r0, #1
 1893 02c2 C4B2     		uxtb	r4, r0
 1894              	.L315:
 1895 02c4 2246     		mov	r2, r4
 1896 02c6 01A9     		add	r1, sp, #4
 1897 02c8 3046     		mov	r0, r6
 1898 02ca FFF7FEFF 		bl	_ZN3DDA4InitERN6GCodes7RawMoveEb
 1899 02ce 0028     		cmp	r0, #0
 1900 02d0 91D0     		beq	.L312
 1901 02d2 6968     		ldr	r1, [r5, #4]
 1902 02d4 D5F8643A 		ldr	r3, [r5, #2660]
 1903 02d8 0968     		ldr	r1, [r1]
 1904 02da AA7C     		ldrb	r2, [r5, #18]	@ zero_extendqisi2
 1905 02dc 6960     		str	r1, [r5, #4]
 1906 02de 0133     		adds	r3, r3, #1
 1907 02e0 0021     		movs	r1, #0
 1908 02e2 C5F8643A 		str	r3, [r5, #2660]
 1909 02e6 2962     		str	r1, [r5, #32]
 1910 02e8 0AB1     		cbz	r2, .L316
 1911 02ea 032A     		cmp	r2, #3
 1912 02ec 83D1     		bne	.L312
 1913              	.L316:
 1914 02ee 0123     		movs	r3, #1
 1915 02f0 AB74     		strb	r3, [r5, #18]
 1916 02f2 FFF7FEFF 		bl	millis
 1917 02f6 D5F8543A 		ldr	r3, [r5, #2644]
 1918 02fa 6A6A     		ldr	r2, [r5, #36]
 1919 02fc C5F8540A 		str	r0, [r5, #2644]
 1920 0300 C31A     		subs	r3, r0, r3
 1921 0302 9A42     		cmp	r2, r3
 1922 0304 38BF     		it	cc
 1923 0306 6B62     		strcc	r3, [r5, #36]
 1924 0308 75E7     		b	.L312
 1925              	.L325:
 1926 030a FFF7FEFF 		bl	millis
 1927 030e 0323     		movs	r3, #3
 1928 0310 C5F8540A 		str	r0, [r5, #2644]
 1929 0314 AB74     		strb	r3, [r5, #18]
 1930 0316 DFE6     		b	.L297
 1931              	.L338:
 1932 0318 0024     		movs	r4, #0
 1933 031a D3E7     		b	.L315
 1934              	.L407:
 1935              		.align	2
 1936              	.L406:
 1937 031c 00000000 		.word	_ZN13DriveMovement7numFreeE
 1938 0320 0D270700 		.word	468749
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 35


 1939 0324 379C1C00 		.word	1874999
 1940 0328 356E0100 		.word	93749
 1941 032c 00000000 		.word	reprap
 1942 0330 C0E16449 		.word	1231348160
 1943 0334 00000940 		.word	1074331648
 1944              		.size	_ZN4Move4SpinEv, .-_ZN4Move4SpinEv
 1945              		.section	.text._ZN4Move13LowPowerPauseER12RestorePoint,"ax",%progbits
 1946              		.align	1
 1947              		.p2align 2,,3
 1948              		.global	_ZN4Move13LowPowerPauseER12RestorePoint
 1949              		.syntax unified
 1950              		.thumb
 1951              		.thumb_func
 1952              		.fpu fpv4-sp-d16
 1953              		.type	_ZN4Move13LowPowerPauseER12RestorePoint, %function
 1954              	_ZN4Move13LowPowerPauseER12RestorePoint:
 1955              		@ args = 0, pretend = 0, frame = 0
 1956              		@ frame_needed = 0, uses_anonymous_args = 0
 1957 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1958 0004 0546     		mov	r5, r0
 1959 0006 8946     		mov	r9, r1
 1960 0008 4668     		ldr	r6, [r0, #4]
 1961              		.syntax unified
 1962              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1963 000a 72B6     		cpsid i
 1964              	@ 0 "" 2
 1965              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1966 000c BFF35F8F 		dmb
 1967              	@ 0 "" 2
 1968              		.thumb
 1969              		.syntax unified
 1970 0010 DFF8F480 		ldr	r8, .L437+4
 1971 0014 0027     		movs	r7, #0
 1972 0016 88F80070 		strb	r7, [r8]
 1973 001a 0468     		ldr	r4, [r0]
 1974 001c 002C     		cmp	r4, #0
 1975 001e 6AD0     		beq	.L409
 1976 0020 A369     		ldr	r3, [r4, #24]
 1977 0022 0133     		adds	r3, r3, #1
 1978 0024 0AD1     		bne	.L436
 1979 0026 A642     		cmp	r6, r4
 1980 0028 03D1     		bne	.L413
 1981 002a 15E0     		b	.L411
 1982              	.L414:
 1983 002c A369     		ldr	r3, [r4, #24]
 1984 002e 0133     		adds	r3, r3, #1
 1985 0030 02D1     		bne	.L423
 1986              	.L413:
 1987 0032 2468     		ldr	r4, [r4]
 1988 0034 A642     		cmp	r6, r4
 1989 0036 F9D1     		bne	.L414
 1990              	.L423:
 1991 0038 0027     		movs	r7, #0
 1992 003a 0DE0     		b	.L411
 1993              	.L436:
 1994 003c FFF7FEFF 		bl	_ZN8Platform20DisableStepInterruptEv
 1995 0040 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 36


 1996 0042 FFF7FEFF 		bl	_ZN3DDA11MoveAbortedEv
 1997 0046 2846     		mov	r0, r5
 1998 0048 FFF7FEFF 		bl	_ZN4Move20CurrentMoveCompletedEv
 1999 004c D5F8683A 		ldr	r3, [r5, #2664]
 2000 0050 013B     		subs	r3, r3, #1
 2001 0052 C5F8683A 		str	r3, [r5, #2664]
 2002 0056 0127     		movs	r7, #1
 2003              	.L411:
 2004 0058 0123     		movs	r3, #1
 2005 005a 88F80030 		strb	r3, [r8]
 2006              		.syntax unified
 2007              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2008 005e BFF35F8F 		dmb
 2009              	@ 0 "" 2
 2010              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2011 0062 62B6     		cpsie i
 2012              	@ 0 "" 2
 2013              		.thumb
 2014              		.syntax unified
 2015 0064 B442     		cmp	r4, r6
 2016 0066 43D0     		beq	.L424
 2017 0068 D4F8B410 		ldr	r1, [r4, #180]	@ float
 2018 006c A369     		ldr	r3, [r4, #24]
 2019 006e D4F8B820 		ldr	r2, [r4, #184]	@ float
 2020 0072 C9F82820 		str	r2, [r9, #40]	@ float
 2021 0076 C9F82410 		str	r1, [r9, #36]	@ float
 2022 007a C9F83030 		str	r3, [r9, #48]
 2023 007e 3946     		mov	r1, r7
 2024 0080 2046     		mov	r0, r4
 2025 0082 FFF7FEFF 		bl	_ZNK3DDA17GetProportionDoneEb
 2026 0086 B4F8F030 		ldrh	r3, [r4, #240]
 2027 008a A9F83430 		strh	r3, [r9, #52]	@ movhi
 2028 008e 89ED0B0A 		vstr.32	s0, [r9, #44]
 2029 0092 07B1     		cbz	r7, .L416
 2030 0094 2468     		ldr	r4, [r4]
 2031              	.L416:
 2032 0096 1B4B     		ldr	r3, .L437
 2033 0098 6C60     		str	r4, [r5, #4]
 2034 009a 9B69     		ldr	r3, [r3, #24]
 2035 009c D4F80480 		ldr	r8, [r4, #4]
 2036 00a0 D3F898A2 		ldr	r10, [r3, #664]
 2037 00a4 BAF1000F 		cmp	r10, #0
 2038 00a8 0BD0     		beq	.L417
 2039 00aa 4F46     		mov	r7, r9
 2040 00ac 0024     		movs	r4, #0
 2041              	.L418:
 2042 00ae 2146     		mov	r1, r4
 2043 00b0 0022     		movs	r2, #0
 2044 00b2 4046     		mov	r0, r8
 2045 00b4 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 2046 00b8 0134     		adds	r4, r4, #1
 2047 00ba A245     		cmp	r10, r4
 2048 00bc A7EC010A 		vstmia.32	r7!, {s0}
 2049 00c0 F5D1     		bne	.L418
 2050              	.L417:
 2051 00c2 4946     		mov	r1, r9
 2052 00c4 D8E90423 		ldrd	r2, r3, [r8, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 37


 2053 00c8 2846     		mov	r0, r5
 2054 00ca FFF7FEFF 		bl	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 2055 00ce 6C68     		ldr	r4, [r5, #4]
 2056 00d0 A642     		cmp	r6, r4
 2057 00d2 0AD0     		beq	.L420
 2058              	.L419:
 2059 00d4 2046     		mov	r0, r4
 2060 00d6 FFF7FEFF 		bl	_ZN3DDA4FreeEv
 2061 00da D5F8643A 		ldr	r3, [r5, #2660]
 2062 00de 013B     		subs	r3, r3, #1
 2063 00e0 C5F8643A 		str	r3, [r5, #2660]
 2064 00e4 2468     		ldr	r4, [r4]
 2065 00e6 A642     		cmp	r6, r4
 2066 00e8 F4D1     		bne	.L419
 2067              	.L420:
 2068 00ea 0120     		movs	r0, #1
 2069 00ec BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2070              	.L424:
 2071 00f0 0020     		movs	r0, #0
 2072 00f2 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2073              	.L409:
 2074 00f6 8468     		ldr	r4, [r0, #8]
 2075 00f8 A642     		cmp	r6, r4
 2076 00fa ADD0     		beq	.L411
 2077 00fc A369     		ldr	r3, [r4, #24]
 2078 00fe 0133     		adds	r3, r3, #1
 2079 0100 97D0     		beq	.L413
 2080 0102 A9E7     		b	.L411
 2081              	.L438:
 2082              		.align	2
 2083              	.L437:
 2084 0104 00000000 		.word	reprap
 2085 0108 00000000 		.word	g_interrupt_enabled
 2086              		.size	_ZN4Move13LowPowerPauseER12RestorePoint, .-_ZN4Move13LowPowerPauseER12RestorePoint
 2087              		.section	.text.hot._ZN4Move16TryStartNextMoveEm,"ax",%progbits
 2088              		.align	1
 2089              		.p2align 2,,3
 2090              		.global	_ZN4Move16TryStartNextMoveEm
 2091              		.syntax unified
 2092              		.thumb
 2093              		.thumb_func
 2094              		.fpu fpv4-sp-d16
 2095              		.type	_ZN4Move16TryStartNextMoveEm, %function
 2096              	_ZN4Move16TryStartNextMoveEm:
 2097              		@ args = 0, pretend = 0, frame = 0
 2098              		@ frame_needed = 0, uses_anonymous_args = 0
 2099 0000 08B5     		push	{r3, lr}
 2100 0002 8368     		ldr	r3, [r0, #8]
 2101 0004 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 2102 0006 DBB2     		uxtb	r3, r3
 2103 0008 022B     		cmp	r3, #2
 2104 000a 17D0     		beq	.L447
 2105 000c 012B     		cmp	r3, #1
 2106 000e 02D1     		bne	.L441
 2107 0010 8369     		ldr	r3, [r0, #24]
 2108 0012 0133     		adds	r3, r3, #1
 2109 0014 8361     		str	r3, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 38


 2110              	.L441:
 2111 0016 0D4B     		ldr	r3, .L448
 2112 0018 9868     		ldr	r0, [r3, #8]
 2113 001a 00F6DC13 		addw	r3, r0, #2524
 2114 001e D3ED007A 		vldr.32	s15, [r3]
 2115 0022 F5EEC07A 		vcmpe.f32	s15, #0
 2116 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2117 002a 05DD     		ble	.L442
 2118 002c 00F51E60 		add	r0, r0, #2528
 2119 0030 9FED070A 		vldr.32	s0, .L448+4
 2120 0034 FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 2121              	.L442:
 2122 0038 0020     		movs	r0, #0
 2123 003a 08BD     		pop	{r3, pc}
 2124              	.L447:
 2125 003c 8368     		ldr	r3, [r0, #8]
 2126 003e 0360     		str	r3, [r0]
 2127 0040 0068     		ldr	r0, [r0]
 2128 0042 BDE80840 		pop	{r3, lr}
 2129 0046 FFF7FEBF 		b	_ZN3DDA5StartEm
 2130              	.L449:
 2131 004a 00BF     		.align	2
 2132              	.L448:
 2133 004c 00000000 		.word	reprap
 2134 0050 00000000 		.word	0
 2135              		.size	_ZN4Move16TryStartNextMoveEm, .-_ZN4Move16TryStartNextMoveEm
 2136              		.section	.text._ZNK4Move25GetCurrentMachinePositionEPfb,"ax",%progbits
 2137              		.align	1
 2138              		.p2align 2,,3
 2139              		.global	_ZNK4Move25GetCurrentMachinePositionEPfb
 2140              		.syntax unified
 2141              		.thumb
 2142              		.thumb_func
 2143              		.fpu fpv4-sp-d16
 2144              		.type	_ZNK4Move25GetCurrentMachinePositionEPfb, %function
 2145              	_ZNK4Move25GetCurrentMachinePositionEPfb:
 2146              		@ args = 0, pretend = 0, frame = 0
 2147              		@ frame_needed = 0, uses_anonymous_args = 0
 2148 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 2149 0004 104B     		ldr	r3, .L457
 2150 0006 4068     		ldr	r0, [r0, #4]
 2151 0008 9B69     		ldr	r3, [r3, #24]
 2152 000a D0F80490 		ldr	r9, [r0, #4]
 2153 000e D3F89862 		ldr	r6, [r3, #664]
 2154 0012 0027     		movs	r7, #0
 2155 0014 9046     		mov	r8, r2
 2156 0016 0D46     		mov	r5, r1
 2157 0018 0024     		movs	r4, #0
 2158 001a 05E0     		b	.L453
 2159              	.L451:
 2160 001c 0134     		adds	r4, r4, #1
 2161 001e 092C     		cmp	r4, #9
 2162 0020 2F60     		str	r7, [r5]	@ float
 2163 0022 05F10405 		add	r5, r5, #4
 2164 0026 0DD0     		beq	.L456
 2165              	.L453:
 2166 0028 A642     		cmp	r6, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 39


 2167 002a F7D9     		bls	.L451
 2168 002c 2146     		mov	r1, r4
 2169 002e 4246     		mov	r2, r8
 2170 0030 4846     		mov	r0, r9
 2171 0032 FFF7FEFF 		bl	_ZN3DDA16GetEndCoordinateEjb
 2172 0036 0134     		adds	r4, r4, #1
 2173 0038 092C     		cmp	r4, #9
 2174 003a 85ED000A 		vstr.32	s0, [r5]
 2175 003e 05F10405 		add	r5, r5, #4
 2176 0042 F1D1     		bne	.L453
 2177              	.L456:
 2178 0044 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 2179              	.L458:
 2180              		.align	2
 2181              	.L457:
 2182 0048 00000000 		.word	reprap
 2183              		.size	_ZNK4Move25GetCurrentMachinePositionEPfb, .-_ZNK4Move25GetCurrentMachinePositionEPfb
 2184              		.section	.text._ZN4Move23MotorEndpointToPositionElj,"ax",%progbits
 2185              		.align	1
 2186              		.p2align 2,,3
 2187              		.global	_ZN4Move23MotorEndpointToPositionElj
 2188              		.syntax unified
 2189              		.thumb
 2190              		.thumb_func
 2191              		.fpu fpv4-sp-d16
 2192              		.type	_ZN4Move23MotorEndpointToPositionElj, %function
 2193              	_ZN4Move23MotorEndpointToPositionElj:
 2194              		@ args = 0, pretend = 0, frame = 0
 2195              		@ frame_needed = 0, uses_anonymous_args = 0
 2196              		@ link register save eliminated.
 2197 0000 064B     		ldr	r3, .L460
 2198 0002 9B68     		ldr	r3, [r3, #8]
 2199 0004 07EE100A 		vmov	s14, r0	@ int
 2200 0008 03EB8101 		add	r1, r3, r1, lsl #2
 2201 000c D1ED697A 		vldr.32	s15, [r1, #420]
 2202 0010 B8EEC70A 		vcvt.f32.s32	s0, s14
 2203 0014 80EE270A 		vdiv.f32	s0, s0, s15
 2204 0018 7047     		bx	lr
 2205              	.L461:
 2206 001a 00BF     		.align	2
 2207              	.L460:
 2208 001c 00000000 		.word	reprap
 2209              		.size	_ZN4Move23MotorEndpointToPositionElj, .-_ZN4Move23MotorEndpointToPositionElj
 2210              		.section	.text._ZNK4Move11IsExtrudingEv,"ax",%progbits
 2211              		.align	1
 2212              		.p2align 2,,3
 2213              		.global	_ZNK4Move11IsExtrudingEv
 2214              		.syntax unified
 2215              		.thumb
 2216              		.thumb_func
 2217              		.fpu fpv4-sp-d16
 2218              		.type	_ZNK4Move11IsExtrudingEv, %function
 2219              	_ZNK4Move11IsExtrudingEv:
 2220              		@ args = 0, pretend = 0, frame = 0
 2221              		@ frame_needed = 0, uses_anonymous_args = 0
 2222              		@ link register save eliminated.
 2223              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 40


 2224              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2225 0000 72B6     		cpsid i
 2226              	@ 0 "" 2
 2227              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2228 0002 BFF35F8F 		dmb
 2229              	@ 0 "" 2
 2230              		.thumb
 2231              		.syntax unified
 2232 0006 084A     		ldr	r2, .L465
 2233 0008 0023     		movs	r3, #0
 2234 000a 1370     		strb	r3, [r2]
 2235 000c 0368     		ldr	r3, [r0]
 2236 000e 4BB1     		cbz	r3, .L464
 2237 0010 0368     		ldr	r3, [r0]
 2238 0012 987A     		ldrb	r0, [r3, #10]	@ zero_extendqisi2
 2239 0014 C0F30010 		ubfx	r0, r0, #4, #1
 2240              	.L463:
 2241 0018 0123     		movs	r3, #1
 2242 001a 1370     		strb	r3, [r2]
 2243              		.syntax unified
 2244              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2245 001c BFF35F8F 		dmb
 2246              	@ 0 "" 2
 2247              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2248 0020 62B6     		cpsie i
 2249              	@ 0 "" 2
 2250              		.thumb
 2251              		.syntax unified
 2252 0022 7047     		bx	lr
 2253              	.L464:
 2254 0024 1846     		mov	r0, r3
 2255 0026 F7E7     		b	.L463
 2256              	.L466:
 2257              		.align	2
 2258              	.L465:
 2259 0028 00000000 		.word	g_interrupt_enabled
 2260              		.size	_ZNK4Move11IsExtrudingEv, .-_ZNK4Move11IsExtrudingEv
 2261              		.section	.text._ZNK4Move22GetCurrentUserPositionEPfhmm,"ax",%progbits
 2262              		.align	1
 2263              		.p2align 2,,3
 2264              		.global	_ZNK4Move22GetCurrentUserPositionEPfhmm
 2265              		.syntax unified
 2266              		.thumb
 2267              		.thumb_func
 2268              		.fpu fpv4-sp-d16
 2269              		.type	_ZNK4Move22GetCurrentUserPositionEPfhmm, %function
 2270              	_ZNK4Move22GetCurrentUserPositionEPfhmm:
 2271              		@ args = 4, pretend = 0, frame = 0
 2272              		@ frame_needed = 0, uses_anonymous_args = 0
 2273 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2274 0004 022A     		cmp	r2, #2
 2275 0006 DDF81880 		ldr	r8, [sp, #24]
 2276 000a 17D0     		beq	.L468
 2277 000c 1E46     		mov	r6, r3
 2278 000e 02F0FD03 		and	r3, r2, #253
 2279 0012 012B     		cmp	r3, #1
 2280 0014 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 41


 2281 0016 0F46     		mov	r7, r1
 2282 0018 1446     		mov	r4, r2
 2283 001a 14D0     		beq	.L473
 2284 001c 0022     		movs	r2, #0
 2285              	.L469:
 2286 001e 3946     		mov	r1, r7
 2287 0020 2846     		mov	r0, r5
 2288 0022 FFF7FEFF 		bl	_ZNK4Move25GetCurrentMachinePositionEPfb
 2289 0026 3CB9     		cbnz	r4, .L467
 2290 0028 4346     		mov	r3, r8
 2291 002a 3246     		mov	r2, r6
 2292 002c 3946     		mov	r1, r7
 2293 002e 2846     		mov	r0, r5
 2294 0030 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 2295 0034 FFF7FEBF 		b	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 2296              	.L467:
 2297 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2298              	.L468:
 2299 003c 0122     		movs	r2, #1
 2300 003e BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 2301 0042 FFF7FEBF 		b	_ZNK4Move25GetCurrentMachinePositionEPfb
 2302              	.L473:
 2303 0046 FFF7FEFF 		bl	_ZNK4Move14IsRawMotorMoveEh.part.6
 2304 004a 0246     		mov	r2, r0
 2305 004c E7E7     		b	.L469
 2306              		.size	_ZNK4Move22GetCurrentUserPositionEPfhmm, .-_ZNK4Move22GetCurrentUserPositionEPfhmm
 2307 004e 00BF     		.section	.text._ZN4Move15LiveCoordinatesEPfmm,"ax",%progbits
 2308              		.align	1
 2309              		.p2align 2,,3
 2310              		.global	_ZN4Move15LiveCoordinatesEPfmm
 2311              		.syntax unified
 2312              		.thumb
 2313              		.thumb_func
 2314              		.fpu fpv4-sp-d16
 2315              		.type	_ZN4Move15LiveCoordinatesEPfmm, %function
 2316              	_ZN4Move15LiveCoordinatesEPfmm:
 2317              		@ args = 0, pretend = 0, frame = 56
 2318              		@ frame_needed = 0, uses_anonymous_args = 0
 2319 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2320 0004 DFF81091 		ldr	r9, .L484+4
 2321 0008 D9F81850 		ldr	r5, [r9, #24]
 2322 000c 91B0     		sub	sp, sp, #68
 2323 000e 9B46     		mov	fp, r3
 2324 0010 D5F89832 		ldr	r3, [r5, #664]
 2325 0014 0292     		str	r2, [sp, #8]
 2326 0016 0446     		mov	r4, r0
 2327 0018 0E46     		mov	r6, r1
 2328 001a 0393     		str	r3, [sp, #12]
 2329 001c D5F89482 		ldr	r8, [r5, #660]
 2330              		.syntax unified
 2331              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2332 0020 72B6     		cpsid i
 2333              	@ 0 "" 2
 2334              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2335 0022 BFF35F8F 		dmb
 2336              	@ 0 "" 2
 2337              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 42


 2338              		.syntax unified
 2339 0026 3B4F     		ldr	r7, .L484
 2340 0028 0023     		movs	r3, #0
 2341 002a 3B70     		strb	r3, [r7]
 2342 002c 90F88030 		ldrb	r3, [r0, #128]	@ zero_extendqisi2
 2343 0030 00F1500A 		add	r10, r0, #80
 2344 0034 002B     		cmp	r3, #0
 2345 0036 56D1     		bne	.L483
 2346 0038 C8EB8872 		rsb	r2, r8, r8, lsl #30
 2347 003c 4FEA8800 		lsl	r0, r8, #2
 2348 0040 9200     		lsls	r2, r2, #2
 2349 0042 04F18403 		add	r3, r4, #132
 2350 0046 0AEB0001 		add	r1, r10, r0
 2351 004a 3032     		adds	r2, r2, #48
 2352 004c 3044     		add	r0, r0, r6
 2353 004e 1D46     		mov	r5, r3
 2354 0050 0593     		str	r3, [sp, #20]
 2355 0052 FFF7FEFF 		bl	memcpy
 2356 0056 04F1A403 		add	r3, r4, #164
 2357 005a 0DF11C0E 		add	lr, sp, #28
 2358 005e 0493     		str	r3, [sp, #16]
 2359              	.L478:
 2360 0060 EB68     		ldr	r3, [r5, #12]	@ unaligned
 2361 0062 2868     		ldr	r0, [r5]	@ unaligned
 2362 0064 6968     		ldr	r1, [r5, #4]	@ unaligned
 2363 0066 AA68     		ldr	r2, [r5, #8]	@ unaligned
 2364 0068 F446     		mov	ip, lr
 2365 006a ACE80F00 		stmia	ip!, {r0, r1, r2, r3}
 2366 006e 049B     		ldr	r3, [sp, #16]
 2367 0070 1035     		adds	r5, r5, #16
 2368 0072 9D42     		cmp	r5, r3
 2369 0074 E646     		mov	lr, ip
 2370 0076 F3D1     		bne	.L478
 2371 0078 2868     		ldr	r0, [r5]	@ unaligned
 2372 007a CCF80000 		str	r0, [ip]
 2373 007e 0125     		movs	r5, #1
 2374 0080 3D70     		strb	r5, [r7]
 2375              		.syntax unified
 2376              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2377 0082 BFF35F8F 		dmb
 2378              	@ 0 "" 2
 2379              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2380 0086 62B6     		cpsie i
 2381              	@ 0 "" 2
 2382              		.thumb
 2383              		.syntax unified
 2384 0088 D4F85C0A 		ldr	r0, [r4, #2652]
 2385 008c D9F80820 		ldr	r2, [r9, #8]
 2386 0090 0368     		ldr	r3, [r0]
 2387 0092 CDE90086 		strd	r8, r6, [sp]
 2388 0096 02F5D272 		add	r2, r2, #420
 2389 009a D3F80C80 		ldr	r8, [r3, #12]
 2390 009e 039B     		ldr	r3, [sp, #12]
 2391 00a0 07A9     		add	r1, sp, #28
 2392 00a2 C047     		blx	r8
 2393              		.syntax unified
 2394              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 43


 2395 00a4 72B6     		cpsid i
 2396              	@ 0 "" 2
 2397              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2398 00a6 BFF35F8F 		dmb
 2399              	@ 0 "" 2
 2400              		.thumb
 2401              		.syntax unified
 2402 00aa 0023     		movs	r3, #0
 2403 00ac 0599     		ldr	r1, [sp, #20]
 2404 00ae 3B70     		strb	r3, [r7]
 2405 00b0 07A8     		add	r0, sp, #28
 2406 00b2 2422     		movs	r2, #36
 2407 00b4 FFF7FEFF 		bl	memcmp
 2408 00b8 38B9     		cbnz	r0, .L479
 2409 00ba 039B     		ldr	r3, [sp, #12]
 2410 00bc 5046     		mov	r0, r10
 2411 00be 9A00     		lsls	r2, r3, #2
 2412 00c0 3146     		mov	r1, r6
 2413 00c2 FFF7FEFF 		bl	memcpy
 2414 00c6 84F88050 		strb	r5, [r4, #128]
 2415              	.L479:
 2416 00ca 0123     		movs	r3, #1
 2417 00cc 3B70     		strb	r3, [r7]
 2418              		.syntax unified
 2419              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2420 00ce BFF35F8F 		dmb
 2421              	@ 0 "" 2
 2422              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2423 00d2 62B6     		cpsie i
 2424              	@ 0 "" 2
 2425              		.thumb
 2426              		.syntax unified
 2427 00d4 5B46     		mov	r3, fp
 2428 00d6 029A     		ldr	r2, [sp, #8]
 2429 00d8 3146     		mov	r1, r6
 2430 00da 2046     		mov	r0, r4
 2431 00dc FFF7FEFF 		bl	_ZNK4Move26InverseAxisAndBedTransformEPfmm
 2432 00e0 11B0     		add	sp, sp, #68
 2433              		@ sp needed
 2434 00e2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2435              	.L483:
 2436 00e6 0A46     		mov	r2, r1
 2437 00e8 5346     		mov	r3, r10
 2438 00ea 00F18001 		add	r1, r0, #128
 2439              	.L476:
 2440 00ee D3F800C0 		ldr	ip, [r3]	@ unaligned
 2441 00f2 5D68     		ldr	r5, [r3, #4]	@ unaligned
 2442 00f4 9868     		ldr	r0, [r3, #8]	@ unaligned
 2443 00f6 D3F80CE0 		ldr	lr, [r3, #12]	@ unaligned
 2444 00fa C2F80CE0 		str	lr, [r2, #12]	@ unaligned
 2445 00fe 1033     		adds	r3, r3, #16
 2446 0100 8B42     		cmp	r3, r1
 2447 0102 C2F800C0 		str	ip, [r2]	@ unaligned
 2448 0106 5560     		str	r5, [r2, #4]	@ unaligned
 2449 0108 9060     		str	r0, [r2, #8]	@ unaligned
 2450 010a 02F11002 		add	r2, r2, #16
 2451 010e EED1     		bne	.L476
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 44


 2452 0110 DBE7     		b	.L479
 2453              	.L485:
 2454 0112 00BF     		.align	2
 2455              	.L484:
 2456 0114 00000000 		.word	g_interrupt_enabled
 2457 0118 00000000 		.word	reprap
 2458              		.size	_ZN4Move15LiveCoordinatesEPfmm, .-_ZN4Move15LiveCoordinatesEPfmm
 2459              		.section	.text._ZN4Move18SetLiveCoordinatesEPKf,"ax",%progbits
 2460              		.align	1
 2461              		.p2align 2,,3
 2462              		.global	_ZN4Move18SetLiveCoordinatesEPKf
 2463              		.syntax unified
 2464              		.thumb
 2465              		.thumb_func
 2466              		.fpu fpv4-sp-d16
 2467              		.type	_ZN4Move18SetLiveCoordinatesEPKf, %function
 2468              	_ZN4Move18SetLiveCoordinatesEPKf:
 2469              		@ args = 0, pretend = 0, frame = 0
 2470              		@ frame_needed = 0, uses_anonymous_args = 0
 2471              		@ link register save eliminated.
 2472 0000 30B4     		push	{r4, r5}
 2473 0002 0023     		movs	r3, #0
 2474 0004 0C46     		mov	r4, r1
 2475              	.L487:
 2476 0006 03F11402 		add	r2, r3, #20
 2477 000a 00EB8202 		add	r2, r0, r2, lsl #2
 2478 000e 0133     		adds	r3, r3, #1
 2479 0010 54F8045B 		ldr	r5, [r4], #4	@ float
 2480 0014 1560     		str	r5, [r2]	@ float
 2481 0016 0C2B     		cmp	r3, #12
 2482 0018 F5D1     		bne	.L487
 2483 001a 064B     		ldr	r3, .L490
 2484 001c 0122     		movs	r2, #1
 2485 001e 9B69     		ldr	r3, [r3, #24]
 2486 0020 80F88020 		strb	r2, [r0, #128]
 2487 0024 D3F89832 		ldr	r3, [r3, #664]
 2488 0028 00F18402 		add	r2, r0, #132
 2489 002c 30BC     		pop	{r4, r5}
 2490 002e FFF7FEBF 		b	_ZNK4Move17EndPointToMachineEPKfPlj
 2491              	.L491:
 2492 0032 00BF     		.align	2
 2493              	.L490:
 2494 0034 00000000 		.word	reprap
 2495              		.size	_ZN4Move18SetLiveCoordinatesEPKf, .-_ZN4Move18SetLiveCoordinatesEPKf
 2496              		.section	.text._ZN4Move4InitEv,"ax",%progbits
 2497              		.align	1
 2498              		.p2align 2,,3
 2499              		.global	_ZN4Move4InitEv
 2500              		.syntax unified
 2501              		.thumb
 2502              		.thumb_func
 2503              		.fpu fpv4-sp-d16
 2504              		.type	_ZN4Move4InitEv, %function
 2505              	_ZN4Move4InitEv:
 2506              		@ args = 0, pretend = 0, frame = 48
 2507              		@ frame_needed = 0, uses_anonymous_args = 0
 2508 0000 70B5     		push	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 45


 2509 0002 4568     		ldr	r5, [r0, #4]
 2510 0004 C560     		str	r5, [r0, #12]
 2511 0006 8CB0     		sub	sp, sp, #48
 2512 0008 0446     		mov	r4, r0
 2513 000a 8560     		str	r5, [r0, #8]
 2514              	.L493:
 2515 000c 2846     		mov	r0, r5
 2516 000e FFF7FEFF 		bl	_ZN3DDA4InitEv
 2517 0012 2D68     		ldr	r5, [r5]
 2518 0014 6368     		ldr	r3, [r4, #4]
 2519 0016 AB42     		cmp	r3, r5
 2520 0018 F8D1     		bne	.L493
 2521 001a 0025     		movs	r5, #0
 2522 001c 04F58276 		add	r6, r4, #260
 2523 0020 2560     		str	r5, [r4]
 2524 0022 C4F8605A 		str	r5, [r4, #2656]
 2525 0026 C4E90655 		strd	r5, r5, [r4, #24]
 2526 002a 6561     		str	r5, [r4, #20]
 2527 002c C4F85458 		str	r5, [r4, #2132]
 2528 0030 3046     		mov	r0, r6
 2529 0032 FFF7FEFF 		bl	_ZN9HeightMap16ClearGridHeightsEv
 2530 0036 2946     		mov	r1, r5
 2531 0038 3046     		mov	r0, r6
 2532 003a FFF7FEFF 		bl	_ZN9HeightMap12UseHeightMapEb
 2533 003e D4F8F820 		ldr	r2, [r4, #248]
 2534 0042 84F8485A 		strb	r5, [r4, #2632]
 2535 0046 0023     		movs	r3, #0
 2536 0048 1360     		str	r3, [r2]	@ float
 2537 004a D4F8F420 		ldr	r2, [r4, #244]
 2538 004e 1360     		str	r3, [r2]	@ float
 2539 0050 D4F8F020 		ldr	r2, [r4, #240]
 2540 0054 2946     		mov	r1, r5
 2541 0056 1360     		str	r3, [r2]	@ float
 2542 0058 1D46     		mov	r5, r3	@ float
 2543 005a 0846     		mov	r0, r1
 2544 005c 6A46     		mov	r2, sp
 2545              	.L494:
 2546 005e 01F12003 		add	r3, r1, #32
 2547 0062 04EB8303 		add	r3, r4, r3, lsl #2
 2548 0066 0131     		adds	r1, r1, #1
 2549 0068 0C29     		cmp	r1, #12
 2550 006a 42F8045B 		str	r5, [r2], #4	@ float
 2551 006e 5860     		str	r0, [r3, #4]
 2552 0070 F5D1     		bne	.L494
 2553 0072 6946     		mov	r1, sp
 2554 0074 2046     		mov	r0, r4
 2555 0076 FFF7FEFF 		bl	_ZN4Move18SetLiveCoordinatesEPKf
 2556 007a 6946     		mov	r1, sp
 2557 007c 2046     		mov	r0, r4
 2558 007e FFF7FEFF 		bl	_ZN4Move12SetPositionsEPKf
 2559 0082 0023     		movs	r3, #0
 2560 0084 0026     		movs	r6, #0
 2561 0086 1D46     		mov	r5, r3
 2562 0088 04F12C01 		add	r1, r4, #44
 2563              	.L495:
 2564 008c 03F12C02 		add	r2, r3, #44
 2565 0090 E018     		adds	r0, r4, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 46


 2566 0092 04EB8202 		add	r2, r4, r2, lsl #2
 2567 0096 0133     		adds	r3, r3, #1
 2568 0098 092B     		cmp	r3, #9
 2569 009a 5560     		str	r5, [r2, #4]
 2570 009c 80F8D850 		strb	r5, [r0, #216]
 2571 00a0 41F8046B 		str	r6, [r1], #4	@ float
 2572 00a4 F2D1     		bne	.L495
 2573 00a6 84F8485A 		strb	r5, [r4, #2632]
 2574 00aa 84F80051 		strb	r5, [r4, #256]
 2575 00ae FFF7FEFF 		bl	millis
 2576 00b2 47F23052 		movw	r2, #30000
 2577 00b6 0123     		movs	r3, #1
 2578 00b8 C4F8580A 		str	r0, [r4, #2648]
 2579 00bc A574     		strb	r5, [r4, #18]
 2580 00be 2562     		str	r5, [r4, #32]
 2581 00c0 6574     		strb	r5, [r4, #17]
 2582 00c2 A662     		str	r6, [r4, #40]	@ float
 2583 00c4 6562     		str	r5, [r4, #36]
 2584 00c6 84F89C5A 		strb	r5, [r4, #2716]
 2585 00ca C4F8502A 		str	r2, [r4, #2640]
 2586 00ce 2374     		strb	r3, [r4, #16]
 2587 00d0 0CB0     		add	sp, sp, #48
 2588              		@ sp needed
 2589 00d2 70BD     		pop	{r4, r5, r6, pc}
 2590              		.size	_ZN4Move4InitEv, .-_ZN4Move4InitEv
 2591              		.section	.text._ZN4Move14SetNewPositionEPKfb,"ax",%progbits
 2592              		.align	1
 2593              		.p2align 2,,3
 2594              		.global	_ZN4Move14SetNewPositionEPKfb
 2595              		.syntax unified
 2596              		.thumb
 2597              		.thumb_func
 2598              		.fpu fpv4-sp-d16
 2599              		.type	_ZN4Move14SetNewPositionEPKfb, %function
 2600              	_ZN4Move14SetNewPositionEPKfb:
 2601              		@ args = 0, pretend = 0, frame = 48
 2602              		@ frame_needed = 0, uses_anonymous_args = 0
 2603 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2604 0004 8EB0     		sub	sp, sp, #56
 2605 0006 0C46     		mov	r4, r1
 2606 0008 0746     		mov	r7, r0
 2607 000a 9046     		mov	r8, r2
 2608 000c 01F1300C 		add	ip, r1, #48
 2609 0010 02AE     		add	r6, sp, #8
 2610              	.L501:
 2611 0012 2068     		ldr	r0, [r4]	@ unaligned
 2612 0014 6168     		ldr	r1, [r4, #4]	@ unaligned
 2613 0016 A268     		ldr	r2, [r4, #8]	@ unaligned
 2614 0018 E368     		ldr	r3, [r4, #12]	@ unaligned
 2615 001a 3546     		mov	r5, r6
 2616 001c 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 2617 001e 1034     		adds	r4, r4, #16
 2618 0020 6445     		cmp	r4, ip
 2619 0022 2E46     		mov	r6, r5
 2620 0024 F5D1     		bne	.L501
 2621 0026 0D48     		ldr	r0, .L504
 2622 0028 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 47


 2623 002c 0446     		mov	r4, r0
 2624 002e 0B48     		ldr	r0, .L504
 2625 0030 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 2626 0034 2246     		mov	r2, r4
 2627 0036 0346     		mov	r3, r0
 2628 0038 02A9     		add	r1, sp, #8
 2629 003a 3846     		mov	r0, r7
 2630 003c CDF80080 		str	r8, [sp]
 2631 0040 FFF7FEFF 		bl	_ZNK4Move19AxisAndBedTransformEPfmmb
 2632 0044 02A9     		add	r1, sp, #8
 2633 0046 3846     		mov	r0, r7
 2634 0048 FFF7FEFF 		bl	_ZN4Move18SetLiveCoordinatesEPKf
 2635 004c 02A9     		add	r1, sp, #8
 2636 004e 3846     		mov	r0, r7
 2637 0050 FFF7FEFF 		bl	_ZN4Move12SetPositionsEPKf
 2638 0054 0EB0     		add	sp, sp, #56
 2639              		@ sp needed
 2640 0056 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2641              	.L505:
 2642 005a 00BF     		.align	2
 2643              	.L504:
 2644 005c 00000000 		.word	reprap
 2645              		.size	_ZN4Move14SetNewPositionEPKfb, .-_ZN4Move14SetNewPositionEPKfb
 2646              		.section	.text._ZN4Move22ResetExtruderPositionsEv,"ax",%progbits
 2647              		.align	1
 2648              		.p2align 2,,3
 2649              		.global	_ZN4Move22ResetExtruderPositionsEv
 2650              		.syntax unified
 2651              		.thumb
 2652              		.thumb_func
 2653              		.fpu fpv4-sp-d16
 2654              		.type	_ZN4Move22ResetExtruderPositionsEv, %function
 2655              	_ZN4Move22ResetExtruderPositionsEv:
 2656              		@ args = 0, pretend = 0, frame = 0
 2657              		@ frame_needed = 0, uses_anonymous_args = 0
 2658              		@ link register save eliminated.
 2659 0000 10B4     		push	{r4}
 2660              		.syntax unified
 2661              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2662 0002 72B6     		cpsid i
 2663              	@ 0 "" 2
 2664              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2665 0004 BFF35F8F 		dmb
 2666              	@ 0 "" 2
 2667              		.thumb
 2668              		.syntax unified
 2669 0008 0C4B     		ldr	r3, .L511
 2670 000a 0D4C     		ldr	r4, .L511+4
 2671 000c 9B69     		ldr	r3, [r3, #24]
 2672 000e D3F89432 		ldr	r3, [r3, #660]
 2673 0012 0022     		movs	r2, #0
 2674 0014 0B2B     		cmp	r3, #11
 2675 0016 2270     		strb	r2, [r4]
 2676 0018 08D8     		bhi	.L507
 2677 001a 0021     		movs	r1, #0
 2678              	.L508:
 2679 001c 03F11402 		add	r2, r3, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 48


 2680 0020 00EB8202 		add	r2, r0, r2, lsl #2
 2681 0024 0133     		adds	r3, r3, #1
 2682 0026 0C2B     		cmp	r3, #12
 2683 0028 1160     		str	r1, [r2]	@ float
 2684 002a F7D1     		bne	.L508
 2685              	.L507:
 2686 002c 0123     		movs	r3, #1
 2687 002e 2370     		strb	r3, [r4]
 2688              		.syntax unified
 2689              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2690 0030 BFF35F8F 		dmb
 2691              	@ 0 "" 2
 2692              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2693 0034 62B6     		cpsie i
 2694              	@ 0 "" 2
 2695              		.thumb
 2696              		.syntax unified
 2697 0036 5DF8044B 		ldr	r4, [sp], #4
 2698 003a 7047     		bx	lr
 2699              	.L512:
 2700              		.align	2
 2701              	.L511:
 2702 003c 00000000 		.word	reprap
 2703 0040 00000000 		.word	g_interrupt_enabled
 2704              		.size	_ZN4Move22ResetExtruderPositionsEv, .-_ZN4Move22ResetExtruderPositionsEv
 2705              		.section	.text._ZN4Move23GetAccumulatedExtrusionEjRb,"ax",%progbits
 2706              		.align	1
 2707              		.p2align 2,,3
 2708              		.global	_ZN4Move23GetAccumulatedExtrusionEjRb
 2709              		.syntax unified
 2710              		.thumb
 2711              		.thumb_func
 2712              		.fpu fpv4-sp-d16
 2713              		.type	_ZN4Move23GetAccumulatedExtrusionEjRb, %function
 2714              	_ZN4Move23GetAccumulatedExtrusionEjRb:
 2715              		@ args = 0, pretend = 0, frame = 8
 2716              		@ frame_needed = 0, uses_anonymous_args = 0
 2717 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2718 0004 264B     		ldr	r3, .L526
 2719 0006 9B69     		ldr	r3, [r3, #24]
 2720 0008 D3F89432 		ldr	r3, [r3, #660]
 2721 000c 0B44     		add	r3, r3, r1
 2722 000e 0B2B     		cmp	r3, #11
 2723 0010 83B0     		sub	sp, sp, #12
 2724 0012 2DD8     		bhi	.L514
 2725 0014 1646     		mov	r6, r2
 2726 0016 0546     		mov	r5, r0
 2727 0018 0C46     		mov	r4, r1
 2728              		.syntax unified
 2729              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2730 001a EFF3108B 		MRS fp, primask
 2731              	@ 0 "" 2
 2732              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2733 001e 72B6     		cpsid i
 2734              	@ 0 "" 2
 2735              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2736 0020 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 49


 2737              	@ 0 "" 2
 2738              		.thumb
 2739              		.syntax unified
 2740 0024 DFF87C90 		ldr	r9, .L526+4
 2741 0028 00EB8108 		add	r8, r0, r1, lsl #2
 2742 002c 4FF0000A 		mov	r10, #0
 2743 0030 89F800A0 		strb	r10, [r9]
 2744 0034 D8F8B470 		ldr	r7, [r8, #180]
 2745 0038 0268     		ldr	r2, [r0]
 2746 003a 2AB1     		cbz	r2, .L517
 2747 003c 1946     		mov	r1, r3
 2748 003e 1046     		mov	r0, r2
 2749 0040 0192     		str	r2, [sp, #4]
 2750 0042 FFF7FEFF 		bl	_ZNK3DDA13GetStepsTakenEj
 2751 0046 D0B9     		cbnz	r0, .L525
 2752              	.L517:
 2753 0048 2919     		adds	r1, r5, r4
 2754 004a 0020     		movs	r0, #0
 2755 004c 91F8D830 		ldrb	r3, [r1, #216]	@ zero_extendqisi2
 2756 0050 3370     		strb	r3, [r6]
 2757              	.L516:
 2758 0052 C8F8B400 		str	r0, [r8, #180]
 2759 0056 BBF1000F 		cmp	fp, #0
 2760 005a 0CD1     		bne	.L513
 2761 005c 0123     		movs	r3, #1
 2762 005e 89F80030 		strb	r3, [r9]
 2763              		.syntax unified
 2764              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2765 0062 BFF35F8F 		dmb
 2766              	@ 0 "" 2
 2767              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 2768 0066 62B6     		cpsie i
 2769              	@ 0 "" 2
 2770              		.thumb
 2771              		.syntax unified
 2772 0068 3846     		mov	r0, r7
 2773 006a 03B0     		add	sp, sp, #12
 2774              		@ sp needed
 2775 006c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2776              	.L514:
 2777 0070 0123     		movs	r3, #1
 2778 0072 1370     		strb	r3, [r2]
 2779 0074 0027     		movs	r7, #0
 2780              	.L513:
 2781 0076 3846     		mov	r0, r7
 2782 0078 03B0     		add	sp, sp, #12
 2783              		@ sp needed
 2784 007a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2785              	.L525:
 2786 007e 019A     		ldr	r2, [sp, #4]
 2787 0080 937A     		ldrb	r3, [r2, #10]	@ zero_extendqisi2
 2788 0082 DB06     		lsls	r3, r3, #27
 2789 0084 0744     		add	r7, r7, r0
 2790 0086 C0F10000 		rsb	r0, r0, #0
 2791 008a 06D5     		bpl	.L518
 2792 008c 2919     		adds	r1, r5, r4
 2793 008e 91F8D830 		ldrb	r3, [r1, #216]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 50


 2794 0092 3370     		strb	r3, [r6]
 2795 0094 81F8D8A0 		strb	r10, [r1, #216]
 2796 0098 DBE7     		b	.L516
 2797              	.L518:
 2798 009a 0123     		movs	r3, #1
 2799 009c 3370     		strb	r3, [r6]
 2800 009e D8E7     		b	.L516
 2801              	.L527:
 2802              		.align	2
 2803              	.L526:
 2804 00a0 00000000 		.word	reprap
 2805 00a4 00000000 		.word	g_interrupt_enabled
 2806              		.size	_ZN4Move23GetAccumulatedExtrusionEjRb, .-_ZN4Move23GetAccumulatedExtrusionEjRb
 2807              		.section	.text._ZN4Move18SetXYBedProbePointEjff,"ax",%progbits
 2808              		.align	1
 2809              		.p2align 2,,3
 2810              		.global	_ZN4Move18SetXYBedProbePointEjff
 2811              		.syntax unified
 2812              		.thumb
 2813              		.thumb_func
 2814              		.fpu fpv4-sp-d16
 2815              		.type	_ZN4Move18SetXYBedProbePointEjff, %function
 2816              	_ZN4Move18SetXYBedProbePointEjff:
 2817              		@ args = 0, pretend = 0, frame = 0
 2818              		@ frame_needed = 0, uses_anonymous_args = 0
 2819              		@ link register save eliminated.
 2820 0000 1F29     		cmp	r1, #31
 2821 0002 03D8     		bhi	.L530
 2822 0004 00F65400 		addw	r0, r0, #2132
 2823 0008 FFF7FEBF 		b	_ZN19RandomProbePointSet18SetXYBedProbePointEjff
 2824              	.L530:
 2825 000c 034B     		ldr	r3, .L531
 2826 000e 044A     		ldr	r2, .L531+4
 2827 0010 9868     		ldr	r0, [r3, #8]
 2828 0012 40F2B511 		movw	r1, #437
 2829 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 2830              	.L532:
 2831 001a 00BF     		.align	2
 2832              	.L531:
 2833 001c 00000000 		.word	reprap
 2834 0020 00000000 		.word	.LC15
 2835              		.size	_ZN4Move18SetXYBedProbePointEjff, .-_ZN4Move18SetXYBedProbePointEjff
 2836              		.section	.text._ZN4Move17SetZBedProbePointEjfbb,"ax",%progbits
 2837              		.align	1
 2838              		.p2align 2,,3
 2839              		.global	_ZN4Move17SetZBedProbePointEjfbb
 2840              		.syntax unified
 2841              		.thumb
 2842              		.thumb_func
 2843              		.fpu fpv4-sp-d16
 2844              		.type	_ZN4Move17SetZBedProbePointEjfbb, %function
 2845              	_ZN4Move17SetZBedProbePointEjfbb:
 2846              		@ args = 0, pretend = 0, frame = 0
 2847              		@ frame_needed = 0, uses_anonymous_args = 0
 2848              		@ link register save eliminated.
 2849 0000 1F29     		cmp	r1, #31
 2850 0002 03D8     		bhi	.L535
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 51


 2851 0004 00F65400 		addw	r0, r0, #2132
 2852 0008 FFF7FEBF 		b	_ZN19RandomProbePointSet17SetZBedProbePointEjfbb
 2853              	.L535:
 2854 000c 034B     		ldr	r3, .L536
 2855 000e 044A     		ldr	r2, .L536+4
 2856 0010 9868     		ldr	r0, [r3, #8]
 2857 0012 40F2B511 		movw	r1, #437
 2858 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 2859              	.L537:
 2860 001a 00BF     		.align	2
 2861              	.L536:
 2862 001c 00000000 		.word	reprap
 2863 0020 00000000 		.word	.LC16
 2864              		.size	_ZN4Move17SetZBedProbePointEjfbb, .-_ZN4Move17SetZBedProbePointEjfbb
 2865              		.section	.text._ZNK4Move19GetProbeCoordinatesEiRfS0_b,"ax",%progbits
 2866              		.align	1
 2867              		.p2align 2,,3
 2868              		.global	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2869              		.syntax unified
 2870              		.thumb
 2871              		.thumb_func
 2872              		.fpu fpv4-sp-d16
 2873              		.type	_ZNK4Move19GetProbeCoordinatesEiRfS0_b, %function
 2874              	_ZNK4Move19GetProbeCoordinatesEiRfS0_b:
 2875              		@ args = 4, pretend = 0, frame = 0
 2876              		@ frame_needed = 0, uses_anonymous_args = 0
 2877 0000 70B5     		push	{r4, r5, r6, lr}
 2878 0002 00EB8104 		add	r4, r0, r1, lsl #2
 2879 0006 04F65801 		addw	r1, r4, #2136
 2880 000a 0868     		ldr	r0, [r1]	@ float
 2881 000c 1060     		str	r0, [r2]	@ float
 2882 000e 04F6D800 		addw	r0, r4, #2264
 2883 0012 9DF81010 		ldrb	r1, [sp, #16]	@ zero_extendqisi2
 2884 0016 0068     		ldr	r0, [r0]	@ float
 2885 0018 1860     		str	r0, [r3]	@ float
 2886 001a B9B1     		cbz	r1, .L539
 2887 001c 1D46     		mov	r5, r3
 2888 001e 0E4B     		ldr	r3, .L544
 2889 0020 9868     		ldr	r0, [r3, #8]
 2890 0022 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 2891 0026 1646     		mov	r6, r2
 2892 0028 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 2893 002c D6ED007A 		vldr.32	s15, [r6]
 2894 0030 90ED017A 		vldr.32	s14, [r0, #4]
 2895 0034 77EEC77A 		vsub.f32	s15, s15, s14
 2896 0038 C6ED007A 		vstr.32	s15, [r6]
 2897 003c D5ED007A 		vldr.32	s15, [r5]
 2898 0040 90ED027A 		vldr.32	s14, [r0, #8]
 2899 0044 77EEC77A 		vsub.f32	s15, s15, s14
 2900 0048 C5ED007A 		vstr.32	s15, [r5]
 2901              	.L539:
 2902 004c 04F65814 		addw	r4, r4, #2392
 2903 0050 94ED000A 		vldr.32	s0, [r4]
 2904 0054 70BD     		pop	{r4, r5, r6, pc}
 2905              	.L545:
 2906 0056 00BF     		.align	2
 2907              	.L544:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 52


 2908 0058 00000000 		.word	reprap
 2909              		.size	_ZNK4Move19GetProbeCoordinatesEiRfS0_b, .-_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 2910              		.section	.text._ZN4Move8SimulateEh,"ax",%progbits
 2911              		.align	1
 2912              		.p2align 2,,3
 2913              		.global	_ZN4Move8SimulateEh
 2914              		.syntax unified
 2915              		.thumb
 2916              		.thumb_func
 2917              		.fpu fpv4-sp-d16
 2918              		.type	_ZN4Move8SimulateEh, %function
 2919              	_ZN4Move8SimulateEh:
 2920              		@ args = 0, pretend = 0, frame = 0
 2921              		@ frame_needed = 0, uses_anonymous_args = 0
 2922              		@ link register save eliminated.
 2923 0000 4174     		strb	r1, [r0, #17]
 2924 0002 09B1     		cbz	r1, .L546
 2925 0004 0023     		movs	r3, #0
 2926 0006 8362     		str	r3, [r0, #40]	@ float
 2927              	.L546:
 2928 0008 7047     		bx	lr
 2929              		.size	_ZN4Move8SimulateEh, .-_ZN4Move8SimulateEh
 2930              		.global	__aeabi_d2f
 2931 000a 00BF     		.section	.text._ZN4Move16AdjustLeadscrewsEPKd,"ax",%progbits
 2932              		.align	1
 2933              		.p2align 2,,3
 2934              		.global	_ZN4Move16AdjustLeadscrewsEPKd
 2935              		.syntax unified
 2936              		.thumb
 2937              		.thumb_func
 2938              		.fpu fpv4-sp-d16
 2939              		.type	_ZN4Move16AdjustLeadscrewsEPKd, %function
 2940              	_ZN4Move16AdjustLeadscrewsEPKd:
 2941              		@ args = 0, pretend = 0, frame = 0
 2942              		@ frame_needed = 0, uses_anonymous_args = 0
 2943 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 2944 0004 0746     		mov	r7, r0
 2945 0006 07F66C23 		addw	r3, r7, #2668
 2946 000a 0020     		movs	r0, #0
 2947 000c 07F69C22 		addw	r2, r7, #2716
 2948              	.L552:
 2949 0010 43F8040B 		str	r0, [r3], #4	@ float
 2950 0014 9A42     		cmp	r2, r3
 2951 0016 FBD1     		bne	.L552
 2952 0018 114B     		ldr	r3, .L561
 2953 001a D3F80890 		ldr	r9, [r3, #8]
 2954 001e D9F80433 		ldr	r3, [r9, #772]
 2955 0022 BBB1     		cbz	r3, .L553
 2956 0024 DFF83C80 		ldr	r8, .L561+4
 2957 0028 0E46     		mov	r6, r1
 2958 002a A8EB0908 		sub	r8, r8, r9
 2959 002e 09F54275 		add	r5, r9, #776
 2960              	.L554:
 2961 0032 15F8014B 		ldrb	r4, [r5], #1	@ zero_extendqisi2
 2962 0036 F6E80201 		ldrd	r0, [r6], #8
 2963 003a FFF7FEFF 		bl	__aeabi_d2f
 2964 003e 04F29A24 		addw	r4, r4, #666
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 53


 2965 0042 07EB8404 		add	r4, r7, r4, lsl #2
 2966 0046 08EB0503 		add	r3, r8, r5
 2967 004a 6060     		str	r0, [r4, #4]	@ float
 2968 004c D9F80423 		ldr	r2, [r9, #772]
 2969 0050 9A42     		cmp	r2, r3
 2970 0052 EED8     		bhi	.L554
 2971              	.L553:
 2972 0054 0123     		movs	r3, #1
 2973 0056 87F89C3A 		strb	r3, [r7, #2716]
 2974 005a BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 2975              	.L562:
 2976 005e 00BF     		.align	2
 2977              	.L561:
 2978 0060 00000000 		.word	reprap
 2979 0064 F8FCFFFF 		.word	-776
 2980              		.size	_ZN4Move16AdjustLeadscrewsEPKd, .-_ZN4Move16AdjustLeadscrewsEPKd
 2981              		.section	.text._ZNK4Move11IdleTimeoutEv,"ax",%progbits
 2982              		.align	1
 2983              		.p2align 2,,3
 2984              		.global	_ZNK4Move11IdleTimeoutEv
 2985              		.syntax unified
 2986              		.thumb
 2987              		.thumb_func
 2988              		.fpu fpv4-sp-d16
 2989              		.type	_ZNK4Move11IdleTimeoutEv, %function
 2990              	_ZNK4Move11IdleTimeoutEv:
 2991              		@ args = 0, pretend = 0, frame = 0
 2992              		@ frame_needed = 0, uses_anonymous_args = 0
 2993              		@ link register save eliminated.
 2994 0000 D0F8503A 		ldr	r3, [r0, #2640]
 2995 0004 DFED047A 		vldr.32	s15, .L564
 2996 0008 00EE103A 		vmov	s0, r3	@ int
 2997 000c B8EE400A 		vcvt.f32.u32	s0, s0
 2998 0010 20EE270A 		vmul.f32	s0, s0, s15
 2999 0014 7047     		bx	lr
 3000              	.L565:
 3001 0016 00BF     		.align	2
 3002              	.L564:
 3003 0018 6F12833A 		.word	981668463
 3004              		.size	_ZNK4Move11IdleTimeoutEv, .-_ZNK4Move11IdleTimeoutEv
 3005              		.section	.text._ZN4Move14SetIdleTimeoutEf,"ax",%progbits
 3006              		.align	1
 3007              		.p2align 2,,3
 3008              		.global	_ZN4Move14SetIdleTimeoutEf
 3009              		.syntax unified
 3010              		.thumb
 3011              		.thumb_func
 3012              		.fpu fpv4-sp-d16
 3013              		.type	_ZN4Move14SetIdleTimeoutEf, %function
 3014              	_ZN4Move14SetIdleTimeoutEf:
 3015              		@ args = 0, pretend = 0, frame = 0
 3016              		@ frame_needed = 0, uses_anonymous_args = 0
 3017 0000 DFED057A 		vldr.32	s15, .L568
 3018 0004 10B5     		push	{r4, lr}
 3019 0006 20EE270A 		vmul.f32	s0, s0, s15
 3020 000a 0446     		mov	r4, r0
 3021 000c FFF7FEFF 		bl	lrintf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 54


 3022 0010 C4F8500A 		str	r0, [r4, #2640]
 3023 0014 10BD     		pop	{r4, pc}
 3024              	.L569:
 3025 0016 00BF     		.align	2
 3026              	.L568:
 3027 0018 00007A44 		.word	1148846080
 3028              		.size	_ZN4Move14SetIdleTimeoutEf, .-_ZN4Move14SetIdleTimeoutEf
 3029              		.section	.text._ZNK4Move19WriteResumeSettingsEP9FileStore,"ax",%progbits
 3030              		.align	1
 3031              		.p2align 2,,3
 3032              		.global	_ZNK4Move19WriteResumeSettingsEP9FileStore
 3033              		.syntax unified
 3034              		.thumb
 3035              		.thumb_func
 3036              		.fpu fpv4-sp-d16
 3037              		.type	_ZNK4Move19WriteResumeSettingsEP9FileStore, %function
 3038              	_ZNK4Move19WriteResumeSettingsEP9FileStore:
 3039              		@ args = 0, pretend = 0, frame = 0
 3040              		@ frame_needed = 0, uses_anonymous_args = 0
 3041 0000 38B5     		push	{r3, r4, r5, lr}
 3042 0002 0446     		mov	r4, r0
 3043 0004 D0F85C0A 		ldr	r0, [r0, #2652]
 3044 0008 0A4A     		ldr	r2, .L577
 3045 000a 0368     		ldr	r3, [r0]
 3046 000c 9B6D     		ldr	r3, [r3, #88]
 3047 000e 9342     		cmp	r3, r2
 3048 0010 0D46     		mov	r5, r1
 3049 0012 04D1     		bne	.L571
 3050              	.L574:
 3051 0014 94F8483A 		ldrb	r3, [r4, #2632]	@ zero_extendqisi2
 3052 0018 2BB9     		cbnz	r3, .L572
 3053 001a 0120     		movs	r0, #1
 3054 001c 38BD     		pop	{r3, r4, r5, pc}
 3055              	.L571:
 3056 001e 9847     		blx	r3
 3057 0020 0028     		cmp	r0, #0
 3058 0022 F7D1     		bne	.L574
 3059 0024 38BD     		pop	{r3, r4, r5, pc}
 3060              	.L572:
 3061 0026 2846     		mov	r0, r5
 3062 0028 0349     		ldr	r1, .L577+4
 3063 002a BDE83840 		pop	{r3, r4, r5, lr}
 3064 002e FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 3065              	.L578:
 3066 0032 00BF     		.align	2
 3067              	.L577:
 3068 0034 00000000 		.word	_ZNK10Kinematics19WriteResumeSettingsEP9FileStore
 3069 0038 00000000 		.word	.LC17
 3070              		.size	_ZNK4Move19WriteResumeSettingsEP9FileStore, .-_ZNK4Move19WriteResumeSettingsEP9FileStore
 3071              		.section	.text._ZNK4Move15PrintCurrentDdaEv,"ax",%progbits
 3072              		.align	1
 3073              		.p2align 2,,3
 3074              		.global	_ZNK4Move15PrintCurrentDdaEv
 3075              		.syntax unified
 3076              		.thumb
 3077              		.thumb_func
 3078              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 55


 3079              		.type	_ZNK4Move15PrintCurrentDdaEv, %function
 3080              	_ZNK4Move15PrintCurrentDdaEv:
 3081              		@ args = 0, pretend = 0, frame = 0
 3082              		@ frame_needed = 0, uses_anonymous_args = 0
 3083              		@ link register save eliminated.
 3084 0000 0368     		ldr	r3, [r0]
 3085 0002 13B1     		cbz	r3, .L579
 3086 0004 0068     		ldr	r0, [r0]
 3087 0006 FFF7FEBF 		b	_ZNK3DDA13DebugPrintAllEv
 3088              	.L579:
 3089 000a 7047     		bx	lr
 3090              		.size	_ZNK4Move15PrintCurrentDdaEv, .-_ZNK4Move15PrintCurrentDdaEv
 3091              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3092              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3093              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3094              	_ZL28cpu_irq_prev_interrupt_state:
 3095 0000 00       		.space	1
 3096              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3097              		.align	2
 3098              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3099              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3100              	_ZL32cpu_irq_critical_section_counter:
 3101 0000 00000000 		.space	4
 3102              		.section	.rodata._ZN4Move11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 3103              		.align	2
 3104              	.LC0:
 3105 0000 3D3D3D20 		.ascii	"=== Move ===\012\000"
 3105      4D6F7665 
 3105      203D3D3D 
 3105      0A00
 3106 000e 0000     		.space	2
 3107              	.LC1:
 3108 0010 4D617852 		.ascii	"MaxReps: %lu, StepErrors: %u, LaErrors: %u, FreeDm:"
 3108      6570733A 
 3108      20256C75 
 3108      2C205374 
 3108      65704572 
 3109 0043 2025642C 		.ascii	" %d, MinFreeDm %d, MaxWait: %lums, Underruns: %u, %"
 3109      204D696E 
 3109      46726565 
 3109      446D2025 
 3109      642C204D 
 3110 0076 750A00   		.ascii	"u\012\000"
 3111 0079 000000   		.space	3
 3112              	.LC2:
 3113 007c 53636865 		.ascii	"Scheduled moves: %lu, completed moves: %lu\012\000"
 3113      64756C65 
 3113      64206D6F 
 3113      7665733A 
 3113      20256C75 
 3114              	.LC3:
 3115 00a8 42656420 		.ascii	"Bed compensation in use: \000"
 3115      636F6D70 
 3115      656E7361 
 3115      74696F6E 
 3115      20696E20 
 3116 00c2 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 56


 3117              	.LC4:
 3118 00c4 6D657368 		.ascii	"mesh\012\000"
 3118      0A00
 3119 00ca 0000     		.space	2
 3120              	.LC5:
 3121 00cc 25642070 		.ascii	"%d point\012\000"
 3121      6F696E74 
 3121      0A00
 3122 00d6 0000     		.space	2
 3123              	.LC6:
 3124 00d8 6E6F6E65 		.ascii	"none\012\000"
 3124      0A00
 3125 00de 0000     		.space	2
 3126              	.LC7:
 3127 00e0 42656420 		.ascii	"Bed probe heights:\000"
 3127      70726F62 
 3127      65206865 
 3127      69676874 
 3127      733A00
 3128 00f3 00       		.space	1
 3129              	.LC8:
 3130 00f4 20252E33 		.ascii	" %.3f\000"
 3130      6600
 3131 00fa 0000     		.space	2
 3132              	.LC9:
 3133 00fc 0A00     		.ascii	"\012\000"
 3134              		.section	.rodata._ZN4Move12SetPositionsEPKf.str1.4,"aMS",%progbits,1
 3135              		.align	2
 3136              	.LC10:
 3137 0000 53657450 		.ascii	"SetPositions called when DDA ring not empty\012\000"
 3137      6F736974 
 3137      696F6E73 
 3137      2063616C 
 3137      6C656420 
 3138              		.section	.rodata._ZN4Move17SetZBedProbePointEjfbb.str1.4,"aMS",%progbits,1
 3139              		.align	2
 3140              	.LC16:
 3141 0000 5A207072 		.ascii	"Z probe point Z index out of range.\012\000"
 3141      6F626520 
 3141      706F696E 
 3141      74205A20 
 3141      696E6465 
 3142              		.section	.rodata._ZN4Move18FinishedBedProbingEiRK9StringRef.str1.4,"aMS",%progbits,1
 3143              		.align	2
 3144              	.LC13:
 3145 0000 42656420 		.ascii	"Bed calibration : %d factor calibration requested b"
 3145      63616C69 
 3145      62726174 
 3145      696F6E20 
 3145      3A202564 
 3146 0033 7574206F 		.ascii	"ut only %d points provided\012\000"
 3146      6E6C7920 
 3146      25642070 
 3146      6F696E74 
 3146      73207072 
 3147 004f 00       		.space	1
 3148              	.LC14:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cccYIwRM.s 			page 57


 3149 0050 436F6D70 		.ascii	"Compensation or calibration cancelled due to probin"
 3149      656E7361 
 3149      74696F6E 
 3149      206F7220 
 3149      63616C69 
 3150 0083 67206572 		.ascii	"g errors\000"
 3150      726F7273 
 3150      00
 3151              		.section	.rodata._ZN4Move18SetXYBedProbePointEjff.str1.4,"aMS",%progbits,1
 3152              		.align	2
 3153              	.LC15:
 3154 0000 5A207072 		.ascii	"Z probe point index out of range.\012\000"
 3154      6F626520 
 3154      706F696E 
 3154      7420696E 
 3154      64657820 
 3155              		.section	.rodata._ZNK4Move19WriteResumeSettingsEP9FileStore.str1.4,"aMS",%progbits,1
 3156              		.align	2
 3157              	.LC17:
 3158 0000 47323920 		.ascii	"G29 S1\012\000"
 3158      53310A00 
 3159              		.section	.rodata._ZNK4Move21CartesianToMotorStepsEPKfPlb.str1.4,"aMS",%progbits,1
 3160              		.align	2
 3161              	.LC11:
 3162 0000 5472616E 		.ascii	"Transformed %.2f %.2f %.2f to %lu %lu %lu\012\000"
 3162      73666F72 
 3162      6D656420 
 3162      252E3266 
 3162      20252E32 
 3163 002b 00       		.space	1
 3164              	.LC12:
 3165 002c 556E6162 		.ascii	"Unable to transform %.2f %.2f %.2f\012\000"
 3165      6C652074 
 3165      6F207472 
 3165      616E7366 
 3165      6F726D20 
 3166              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
