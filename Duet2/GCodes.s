ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 1


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
  13              		.file	"GCodes.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics26WriteCalibrationParametersEP9FileStore,"axG",%progbits,_ZNK10Kine
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, %function
  24              	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0120     		movs	r0, #1
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore, .-_ZNK10Kinematics26WriteCalibrati
  31              		.section	.text._ZNK10Kinematics15MustBeHomedAxesEmb,"axG",%progbits,_ZNK10Kinematics15MustBeHomedA
  32              		.align	1
  33              		.p2align 2,,3
  34              		.weak	_ZNK10Kinematics15MustBeHomedAxesEmb
  35              		.syntax unified
  36              		.thumb
  37              		.thumb_func
  38              		.fpu fpv4-sp-d16
  39              		.type	_ZNK10Kinematics15MustBeHomedAxesEmb, %function
  40              	_ZNK10Kinematics15MustBeHomedAxesEmb:
  41              		@ args = 0, pretend = 0, frame = 0
  42              		@ frame_needed = 0, uses_anonymous_args = 0
  43              		@ link register save eliminated.
  44 0000 002A     		cmp	r2, #0
  45 0002 14BF     		ite	ne
  46 0004 0846     		movne	r0, r1
  47 0006 0020     		moveq	r0, #0
  48 0008 7047     		bx	lr
  49              		.size	_ZNK10Kinematics15MustBeHomedAxesEmb, .-_ZNK10Kinematics15MustBeHomedAxesEmb
  50 000a 00BF     		.section	.text._ZN6GCodes4PushER11GCodeBuffer.part.58,"ax",%progbits
  51              		.align	1
  52              		.p2align 2,,3
  53              		.syntax unified
  54              		.thumb
  55              		.thumb_func
  56              		.fpu fpv4-sp-d16
  57              		.type	_ZN6GCodes4PushER11GCodeBuffer.part.58, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 2


  58              	_ZN6GCodes4PushER11GCodeBuffer.part.58:
  59              		@ args = 0, pretend = 0, frame = 0
  60              		@ frame_needed = 0, uses_anonymous_args = 0
  61              		@ link register save eliminated.
  62 0000 0068     		ldr	r0, [r0]
  63 0002 024A     		ldr	r2, .L7
  64 0004 40F2B511 		movw	r1, #437
  65 0008 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
  66              	.L8:
  67              		.align	2
  68              	.L7:
  69 000c 00000000 		.word	.LC0
  70              		.size	_ZN6GCodes4PushER11GCodeBuffer.part.58, .-_ZN6GCodes4PushER11GCodeBuffer.part.58
  71              		.section	.text._ZN6GCodesC2ER8Platform,"ax",%progbits
  72              		.align	1
  73              		.p2align 2,,3
  74              		.global	_ZN6GCodesC2ER8Platform
  75              		.syntax unified
  76              		.thumb
  77              		.thumb_func
  78              		.fpu fpv4-sp-d16
  79              		.type	_ZN6GCodesC2ER8Platform, %function
  80              	_ZN6GCodesC2ER8Platform:
  81              		@ args = 0, pretend = 0, frame = 0
  82              		@ frame_needed = 0, uses_anonymous_args = 0
  83 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  84 0002 0346     		mov	r3, r0
  85 0004 0446     		mov	r4, r0
  86 0006 43F8181B 		str	r1, [r3], #24
  87 000a 00F11C05 		add	r5, r0, #28
  88 000e 04F12C01 		add	r1, r4, #44
  89 0012 04F13002 		add	r2, r4, #48
  90 0016 00F12007 		add	r7, r0, #32
  91 001a 00F12406 		add	r6, r0, #36
  92 001e A363     		str	r3, [r4, #56]
  93 0020 E563     		str	r5, [r4, #60]
  94 0022 04F13403 		add	r3, r4, #52
  95 0026 0025     		movs	r5, #0
  96 0028 2830     		adds	r0, r0, #40
  97 002a C4E91201 		strd	r0, r1, [r4, #72]
  98 002e C4E91423 		strd	r2, r3, [r4, #80]
  99 0032 C4E91076 		strd	r7, r6, [r4, #64]
 100 0036 84F8A850 		strb	r5, [r4, #168]
 101 003a 84F8A950 		strb	r5, [r4, #169]
 102 003e C4F8B050 		str	r5, [r4, #176]
 103 0042 04F5CE70 		add	r0, r4, #412
 104 0046 FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 105 004a 04F50577 		add	r7, r4, #532
 106 004e 04F5EC70 		add	r0, r4, #472
 107 0052 FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 108 0056 04F51476 		add	r6, r4, #592
 109 005a 3846     		mov	r0, r7
 110 005c FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 111 0060 3046     		mov	r0, r6
 112 0062 FFF7FEFF 		bl	_ZN12RestorePointC1Ev
 113 0066 C4F89062 		str	r6, [r4, #656]
 114 006a C4F84054 		str	r5, [r4, #1088]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 3


 115 006e C4F88C72 		str	r7, [r4, #652]
 116 0072 04F59D60 		add	r0, r4, #1256
 117 0076 FFF7FEFF 		bl	_ZN14GridDefinitionC1Ev
 118 007a 84F8E955 		strb	r5, [r4, #1513]
 119 007e C4F8F055 		str	r5, [r4, #1520]
 120 0082 C4F87C56 		str	r5, [r4, #1660]
 121 0086 4FF48A70 		mov	r0, #276
 122 008a FFF7FEFF 		bl	_Znwj
 123 008e 0646     		mov	r6, r0
 124 0090 FFF7FEFF 		bl	_ZN17RegularGCodeInputC1Ev
 125 0094 6660     		str	r6, [r4, #4]
 126 0096 4FF48A70 		mov	r0, #276
 127 009a FFF7FEFF 		bl	_Znwj
 128 009e 0646     		mov	r6, r0
 129 00a0 FFF7FEFF 		bl	_ZN17RegularGCodeInputC1Ev
 130 00a4 A660     		str	r6, [r4, #8]
 131 00a6 4FF48C70 		mov	r0, #280
 132 00aa FFF7FEFF 		bl	_Znwj
 133 00ae 0646     		mov	r6, r0
 134 00b0 FFF7FEFF 		bl	_ZN17RegularGCodeInputC2Ev
 135 00b4 3B4B     		ldr	r3, .L11
 136 00b6 E660     		str	r6, [r4, #12]
 137 00b8 C6F81451 		str	r5, [r6, #276]
 138 00bc 3360     		str	r3, [r6]
 139 00be 0820     		movs	r0, #8
 140 00c0 FFF7FEFF 		bl	_Znwj
 141 00c4 0346     		mov	r3, r0
 142 00c6 384A     		ldr	r2, .L11+4
 143 00c8 384E     		ldr	r6, .L11+8
 144 00ca 4260     		str	r2, [r0, #4]
 145 00cc 2061     		str	r0, [r4, #16]
 146 00ce 1E60     		str	r6, [r3]
 147 00d0 0820     		movs	r0, #8
 148 00d2 FFF7FEFF 		bl	_Znwj
 149 00d6 0346     		mov	r3, r0
 150 00d8 354A     		ldr	r2, .L11+12
 151 00da 0660     		str	r6, [r0]
 152 00dc 6061     		str	r0, [r4, #20]
 153 00de 5A60     		str	r2, [r3, #4]
 154 00e0 F820     		movs	r0, #248
 155 00e2 FFF7FEFF 		bl	_Znwj
 156 00e6 2B46     		mov	r3, r5
 157 00e8 1022     		movs	r2, #16
 158 00ea 3249     		ldr	r1, .L11+16
 159 00ec 0646     		mov	r6, r0
 160 00ee FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 161 00f2 A36B     		ldr	r3, [r4, #56]
 162 00f4 F820     		movs	r0, #248
 163 00f6 1E60     		str	r6, [r3]
 164 00f8 FFF7FEFF 		bl	_Znwj
 165 00fc 2022     		movs	r2, #32
 166 00fe 2E49     		ldr	r1, .L11+20
 167 0100 0123     		movs	r3, #1
 168 0102 0646     		mov	r6, r0
 169 0104 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 170 0108 E36B     		ldr	r3, [r4, #60]
 171 010a F820     		movs	r0, #248
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 4


 172 010c 1E60     		str	r6, [r3]
 173 010e FFF7FEFF 		bl	_Znwj
 174 0112 3522     		movs	r2, #53
 175 0114 2949     		ldr	r1, .L11+24
 176 0116 0123     		movs	r3, #1
 177 0118 0646     		mov	r6, r0
 178 011a FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 179 011e 236C     		ldr	r3, [r4, #64]
 180 0120 F820     		movs	r0, #248
 181 0122 1E60     		str	r6, [r3]
 182 0124 FFF7FEFF 		bl	_Znwj
 183 0128 0123     		movs	r3, #1
 184 012a 1A46     		mov	r2, r3
 185 012c 2449     		ldr	r1, .L11+28
 186 012e 0646     		mov	r6, r0
 187 0130 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 188 0134 636C     		ldr	r3, [r4, #68]
 189 0136 F820     		movs	r0, #248
 190 0138 1E60     		str	r6, [r3]
 191 013a FFF7FEFF 		bl	_Znwj
 192 013e 2B46     		mov	r3, r5
 193 0140 0422     		movs	r2, #4
 194 0142 2049     		ldr	r1, .L11+32
 195 0144 0646     		mov	r6, r0
 196 0146 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 197 014a A36C     		ldr	r3, [r4, #72]
 198 014c F820     		movs	r0, #248
 199 014e 1E60     		str	r6, [r3]
 200 0150 FFF7FEFF 		bl	_Znwj
 201 0154 2B46     		mov	r3, r5
 202 0156 3522     		movs	r2, #53
 203 0158 1B49     		ldr	r1, .L11+36
 204 015a 0646     		mov	r6, r0
 205 015c FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 206 0160 E36C     		ldr	r3, [r4, #76]
 207 0162 F820     		movs	r0, #248
 208 0164 1E60     		str	r6, [r3]
 209 0166 FFF7FEFF 		bl	_Znwj
 210 016a 2B46     		mov	r3, r5
 211 016c 3522     		movs	r2, #53
 212 016e 1749     		ldr	r1, .L11+40
 213 0170 0646     		mov	r6, r0
 214 0172 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 215 0176 236D     		ldr	r3, [r4, #80]
 216 0178 F820     		movs	r0, #248
 217 017a 1E60     		str	r6, [r3]
 218 017c FFF7FEFF 		bl	_Znwj
 219 0180 3522     		movs	r2, #53
 220 0182 1349     		ldr	r1, .L11+44
 221 0184 2B46     		mov	r3, r5
 222 0186 0646     		mov	r6, r0
 223 0188 FFF7FEFF 		bl	_ZN11GCodeBufferC1EPKc11MessageTypeb
 224 018c 636D     		ldr	r3, [r4, #84]
 225 018e 0820     		movs	r0, #8
 226 0190 1E60     		str	r6, [r3]
 227 0192 FFF7FEFF 		bl	_Znwj
 228 0196 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 5


 229 0198 FFF7FEFF 		bl	_ZN10GCodeQueueC1Ev
 230 019c C4F8EC55 		str	r5, [r4, #1516]
 231 01a0 2046     		mov	r0, r4
 232 01a2 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 233              	.L12:
 234              		.align	2
 235              	.L11:
 236 01a4 08000000 		.word	_ZTV14FileGCodeInput+8
 237 01a8 00000000 		.word	SerialUSB
 238 01ac 08000000 		.word	_ZTV16StreamGCodeInput+8
 239 01b0 00000000 		.word	Serial
 240 01b4 00000000 		.word	.LC1
 241 01b8 08000000 		.word	.LC2
 242 01bc 10000000 		.word	.LC3
 243 01c0 18000000 		.word	.LC4
 244 01c4 20000000 		.word	.LC5
 245 01c8 24000000 		.word	.LC6
 246 01cc 2C000000 		.word	.LC7
 247 01d0 34000000 		.word	.LC8
 248              		.size	_ZN6GCodesC2ER8Platform, .-_ZN6GCodesC2ER8Platform
 249              		.global	_ZN6GCodesC1ER8Platform
 250              		.thumb_set _ZN6GCodesC1ER8Platform,_ZN6GCodesC2ER8Platform
 251              		.section	.text._ZN6GCodes4ExitEv,"ax",%progbits
 252              		.align	1
 253              		.p2align 2,,3
 254              		.global	_ZN6GCodes4ExitEv
 255              		.syntax unified
 256              		.thumb
 257              		.thumb_func
 258              		.fpu fpv4-sp-d16
 259              		.type	_ZN6GCodes4ExitEv, %function
 260              	_ZN6GCodes4ExitEv:
 261              		@ args = 0, pretend = 0, frame = 0
 262              		@ frame_needed = 0, uses_anonymous_args = 0
 263              		@ link register save eliminated.
 264 0000 0023     		movs	r3, #0
 265 0002 80F8A930 		strb	r3, [r0, #169]
 266 0006 7047     		bx	lr
 267              		.size	_ZN6GCodes4ExitEv, .-_ZN6GCodes4ExitEv
 268              		.section	.text._ZNK6GCodes14DoingFileMacroEv,"ax",%progbits
 269              		.align	1
 270              		.p2align 2,,3
 271              		.global	_ZNK6GCodes14DoingFileMacroEv
 272              		.syntax unified
 273              		.thumb
 274              		.thumb_func
 275              		.fpu fpv4-sp-d16
 276              		.type	_ZNK6GCodes14DoingFileMacroEv, %function
 277              	_ZNK6GCodes14DoingFileMacroEv:
 278              		@ args = 0, pretend = 0, frame = 0
 279              		@ frame_needed = 0, uses_anonymous_args = 0
 280 0000 38B5     		push	{r3, r4, r5, lr}
 281 0002 00F13805 		add	r5, r0, #56
 282 0006 00F11804 		add	r4, r0, #24
 283 000a 01E0     		b	.L16
 284              	.L19:
 285 000c A542     		cmp	r5, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 6


 286 000e 05D0     		beq	.L15
 287              	.L16:
 288 0010 54F8040B 		ldr	r0, [r4], #4
 289 0014 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 290 0018 0028     		cmp	r0, #0
 291 001a F7D0     		beq	.L19
 292              	.L15:
 293 001c 38BD     		pop	{r3, r4, r5, pc}
 294              		.size	_ZNK6GCodes14DoingFileMacroEv, .-_ZNK6GCodes14DoingFileMacroEv
 295 001e 00BF     		.section	.text._ZNK6GCodes21FractionOfFilePrintedEv,"ax",%progbits
 296              		.align	1
 297              		.p2align 2,,3
 298              		.global	_ZNK6GCodes21FractionOfFilePrintedEv
 299              		.syntax unified
 300              		.thumb
 301              		.thumb_func
 302              		.fpu fpv4-sp-d16
 303              		.type	_ZNK6GCodes21FractionOfFilePrintedEv, %function
 304              	_ZNK6GCodes21FractionOfFilePrintedEv:
 305              		@ args = 0, pretend = 0, frame = 8
 306              		@ frame_needed = 0, uses_anonymous_args = 0
 307 0000 30B5     		push	{r4, r5, lr}
 308 0002 036C     		ldr	r3, [r0, #64]
 309 0004 83B0     		sub	sp, sp, #12
 310 0006 0446     		mov	r4, r0
 311 0008 1868     		ldr	r0, [r3]
 312 000a FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 313 000e 0546     		mov	r5, r0
 314 0010 8068     		ldr	r0, [r0, #8]
 315 0012 E8B1     		cbz	r0, .L23
 316 0014 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 317 0018 0190     		str	r0, [sp, #4]
 318 001a 18B9     		cbnz	r0, .L27
 319 001c 9FED110A 		vldr.32	s0, .L29
 320 0020 03B0     		add	sp, sp, #12
 321              		@ sp needed
 322 0022 30BD     		pop	{r4, r5, pc}
 323              	.L27:
 324 0024 236C     		ldr	r3, [r4, #64]
 325 0026 1868     		ldr	r0, [r3]
 326 0028 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 327 002c A0B1     		cbz	r0, .L28
 328 002e 0024     		movs	r4, #0
 329              	.L22:
 330 0030 A868     		ldr	r0, [r5, #8]
 331 0032 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 332 0036 001B     		subs	r0, r0, r4
 333 0038 07EE900A 		vmov	s15, r0	@ int
 334 003c B8EE677A 		vcvt.f32.u32	s14, s15
 335 0040 DDED017A 		vldr.32	s15, [sp, #4]	@ int
 336 0044 F8EE677A 		vcvt.f32.u32	s15, s15
 337 0048 87EE270A 		vdiv.f32	s0, s14, s15
 338 004c 03B0     		add	sp, sp, #12
 339              		@ sp needed
 340 004e 30BD     		pop	{r4, r5, pc}
 341              	.L23:
 342 0050 BFEE000A 		vmov.f32	s0, #-1.0e+0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 7


 343 0054 03B0     		add	sp, sp, #12
 344              		@ sp needed
 345 0056 30BD     		pop	{r4, r5, pc}
 346              	.L28:
 347 0058 E068     		ldr	r0, [r4, #12]
 348 005a 0368     		ldr	r3, [r0]
 349 005c 5B68     		ldr	r3, [r3, #4]
 350 005e 9847     		blx	r3
 351 0060 0446     		mov	r4, r0
 352 0062 E5E7     		b	.L22
 353              	.L30:
 354              		.align	2
 355              	.L29:
 356 0064 00000000 		.word	0
 357              		.size	_ZNK6GCodes21FractionOfFilePrintedEv, .-_ZNK6GCodes21FractionOfFilePrintedEv
 358              		.section	.text._ZNK6GCodes12IsDaemonBusyEv,"ax",%progbits
 359              		.align	1
 360              		.p2align 2,,3
 361              		.global	_ZNK6GCodes12IsDaemonBusyEv
 362              		.syntax unified
 363              		.thumb
 364              		.thumb_func
 365              		.fpu fpv4-sp-d16
 366              		.type	_ZNK6GCodes12IsDaemonBusyEv, %function
 367              	_ZNK6GCodes12IsDaemonBusyEv:
 368              		@ args = 0, pretend = 0, frame = 0
 369              		@ frame_needed = 0, uses_anonymous_args = 0
 370              		@ link register save eliminated.
 371 0000 C36C     		ldr	r3, [r0, #76]
 372 0002 1B68     		ldr	r3, [r3]
 373 0004 9B68     		ldr	r3, [r3, #8]
 374 0006 9868     		ldr	r0, [r3, #8]
 375 0008 0030     		adds	r0, r0, #0
 376 000a 18BF     		it	ne
 377 000c 0120     		movne	r0, #1
 378 000e 7047     		bx	lr
 379              		.size	_ZNK6GCodes12IsDaemonBusyEv, .-_ZNK6GCodes12IsDaemonBusyEv
 380              		.section	.text._ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer,"ax",%progbits
 381              		.align	1
 382              		.p2align 2,,3
 383              		.global	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer
 384              		.syntax unified
 385              		.thumb
 386              		.thumb_func
 387              		.fpu fpv4-sp-d16
 388              		.type	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer, %function
 389              	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer:
 390              		@ args = 0, pretend = 0, frame = 0
 391              		@ frame_needed = 0, uses_anonymous_args = 0
 392              		@ link register save eliminated.
 393 0000 70B4     		push	{r4, r5, r6}
 394 0002 00F11805 		add	r5, r0, #24
 395 0006 3830     		adds	r0, r0, #56
 396              	.L33:
 397 0008 55F8043B 		ldr	r3, [r5], #4
 398 000c 8A68     		ldr	r2, [r1, #8]
 399 000e 9B68     		ldr	r3, [r3, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 8


 400 0010 167E     		ldrb	r6, [r2, #24]	@ zero_extendqisi2
 401 0012 1C7E     		ldrb	r4, [r3, #24]	@ zero_extendqisi2
 402 0014 66F30004 		bfi	r4, r6, #0, #1
 403 0018 1C76     		strb	r4, [r3, #24]
 404 001a 147E     		ldrb	r4, [r2, #24]	@ zero_extendqisi2
 405 001c 1E7E     		ldrb	r6, [r3, #24]	@ zero_extendqisi2
 406 001e C4F34004 		ubfx	r4, r4, #1, #1
 407 0022 64F34106 		bfi	r6, r4, #1, #1
 408 0026 1E76     		strb	r6, [r3, #24]
 409 0028 5268     		ldr	r2, [r2, #4]	@ float
 410 002a 5A60     		str	r2, [r3, #4]	@ float
 411 002c 8542     		cmp	r5, r0
 412 002e EBD1     		bne	.L33
 413 0030 70BC     		pop	{r4, r5, r6}
 414 0032 7047     		bx	lr
 415              		.size	_ZN6GCodes21CopyConfigFinalValuesER11GCodeBuffer, .-_ZN6GCodes21CopyConfigFinalValuesER11GCo
 416              		.section	.text._ZN6GCodes14InitialiseTapsEv,"ax",%progbits
 417              		.align	1
 418              		.p2align 2,,3
 419              		.global	_ZN6GCodes14InitialiseTapsEv
 420              		.syntax unified
 421              		.thumb
 422              		.thumb_func
 423              		.fpu fpv4-sp-d16
 424              		.type	_ZN6GCodes14InitialiseTapsEv, %function
 425              	_ZN6GCodes14InitialiseTapsEv:
 426              		@ args = 0, pretend = 0, frame = 0
 427              		@ frame_needed = 0, uses_anonymous_args = 0
 428              		@ link register save eliminated.
 429 0000 30B4     		push	{r4, r5}
 430 0002 00F22C51 		addw	r1, r0, #1324
 431 0006 00F5A663 		add	r3, r0, #1328
 432 000a 0024     		movs	r4, #0
 433 000c 0025     		movs	r5, #0
 434 000e 034A     		ldr	r2, .L38
 435 0010 80F84755 		strb	r5, [r0, #1351]
 436 0014 0C60     		str	r4, [r1]	@ float
 437 0016 1A60     		str	r2, [r3]	@ float
 438 0018 30BC     		pop	{r4, r5}
 439 001a 7047     		bx	lr
 440              	.L39:
 441              		.align	2
 442              	.L38:
 443 001c 00007A44 		.word	1148846080
 444              		.size	_ZN6GCodes14InitialiseTapsEv, .-_ZN6GCodes14InitialiseTapsEv
 445              		.section	.text._ZN6GCodes13FilamentErrorEj20FilamentSensorStatus,"ax",%progbits
 446              		.align	1
 447              		.p2align 2,,3
 448              		.global	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus
 449              		.syntax unified
 450              		.thumb
 451              		.thumb_func
 452              		.fpu fpv4-sp-d16
 453              		.type	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus, %function
 454              	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus:
 455              		@ args = 0, pretend = 0, frame = 0
 456              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 9


 457              		@ link register save eliminated.
 458 0000 90F85836 		ldrb	r3, [r0, #1624]	@ zero_extendqisi2
 459 0004 1BB9     		cbnz	r3, .L40
 460 0006 C0F85C16 		str	r1, [r0, #1628]
 461 000a 80F85826 		strb	r2, [r0, #1624]
 462              	.L40:
 463 000e 7047     		bx	lr
 464              		.size	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus, .-_ZN6GCodes13FilamentErrorEj20FilamentSe
 465              		.section	.text._ZNK6GCodes9IsPausingEv,"ax",%progbits
 466              		.align	1
 467              		.p2align 2,,3
 468              		.global	_ZNK6GCodes9IsPausingEv
 469              		.syntax unified
 470              		.thumb
 471              		.thumb_func
 472              		.fpu fpv4-sp-d16
 473              		.type	_ZNK6GCodes9IsPausingEv, %function
 474              	_ZNK6GCodes9IsPausingEv:
 475              		@ args = 0, pretend = 0, frame = 0
 476              		@ frame_needed = 0, uses_anonymous_args = 0
 477 0000 10B5     		push	{r4, lr}
 478 0002 036C     		ldr	r3, [r0, #64]
 479 0004 0446     		mov	r4, r0
 480 0006 1868     		ldr	r0, [r3]
 481 0008 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 482 000c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 483 000e 103B     		subs	r3, r3, #16
 484 0010 012B     		cmp	r3, #1
 485 0012 16D9     		bls	.L45
 486 0014 E36C     		ldr	r3, [r4, #76]
 487 0016 1868     		ldr	r0, [r3]
 488 0018 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 489 001c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 490 001e 103B     		subs	r3, r3, #16
 491 0020 012B     		cmp	r3, #1
 492 0022 0ED9     		bls	.L45
 493 0024 636D     		ldr	r3, [r4, #84]
 494 0026 1868     		ldr	r0, [r3]
 495 0028 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 496 002c 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 497 002e A0F11003 		sub	r3, r0, #16
 498 0032 012B     		cmp	r3, #1
 499 0034 05D9     		bls	.L45
 500 0036 A0F12E00 		sub	r0, #46
 501 003a B0FA80F0 		clz	r0, r0
 502 003e 4009     		lsrs	r0, r0, #5
 503 0040 10BD     		pop	{r4, pc}
 504              	.L45:
 505 0042 0120     		movs	r0, #1
 506 0044 10BD     		pop	{r4, pc}
 507              		.size	_ZNK6GCodes9IsPausingEv, .-_ZNK6GCodes9IsPausingEv
 508 0046 00BF     		.section	.text._ZNK6GCodes8IsPausedEv,"ax",%progbits
 509              		.align	1
 510              		.p2align 2,,3
 511              		.global	_ZNK6GCodes8IsPausedEv
 512              		.syntax unified
 513              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 10


 514              		.thumb_func
 515              		.fpu fpv4-sp-d16
 516              		.type	_ZNK6GCodes8IsPausedEv, %function
 517              	_ZNK6GCodes8IsPausedEv:
 518              		@ args = 0, pretend = 0, frame = 0
 519              		@ frame_needed = 0, uses_anonymous_args = 0
 520 0000 90F8AA20 		ldrb	r2, [r0, #170]	@ zero_extendqisi2
 521 0004 0AB9     		cbnz	r2, .L48
 522 0006 0020     		movs	r0, #0
 523 0008 7047     		bx	lr
 524              	.L48:
 525 000a 10B5     		push	{r4, lr}
 526 000c 0446     		mov	r4, r0
 527 000e FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 528 0012 08B1     		cbz	r0, .L54
 529 0014 0020     		movs	r0, #0
 530 0016 10BD     		pop	{r4, pc}
 531              	.L54:
 532 0018 236C     		ldr	r3, [r4, #64]
 533 001a 1868     		ldr	r0, [r3]
 534 001c FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 535 0020 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 536 0022 1238     		subs	r0, r0, #18
 537 0024 0228     		cmp	r0, #2
 538 0026 94BF     		ite	ls
 539 0028 0020     		movls	r0, #0
 540 002a 0120     		movhi	r0, #1
 541 002c 10BD     		pop	{r4, pc}
 542              		.size	_ZNK6GCodes8IsPausedEv, .-_ZNK6GCodes8IsPausedEv
 543 002e 00BF     		.section	.text._ZNK6GCodes10IsResumingEv,"ax",%progbits
 544              		.align	1
 545              		.p2align 2,,3
 546              		.global	_ZNK6GCodes10IsResumingEv
 547              		.syntax unified
 548              		.thumb
 549              		.thumb_func
 550              		.fpu fpv4-sp-d16
 551              		.type	_ZNK6GCodes10IsResumingEv, %function
 552              	_ZNK6GCodes10IsResumingEv:
 553              		@ args = 0, pretend = 0, frame = 0
 554              		@ frame_needed = 0, uses_anonymous_args = 0
 555 0000 08B5     		push	{r3, lr}
 556 0002 036C     		ldr	r3, [r0, #64]
 557 0004 1868     		ldr	r0, [r3]
 558 0006 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 559 000a 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 560 000c 1238     		subs	r0, r0, #18
 561 000e 0228     		cmp	r0, #2
 562 0010 8CBF     		ite	hi
 563 0012 0020     		movhi	r0, #0
 564 0014 0120     		movls	r0, #1
 565 0016 08BD     		pop	{r3, pc}
 566              		.size	_ZNK6GCodes10IsResumingEv, .-_ZNK6GCodes10IsResumingEv
 567              		.section	.text._ZNK6GCodes9IsRunningEv,"ax",%progbits
 568              		.align	1
 569              		.p2align 2,,3
 570              		.global	_ZNK6GCodes9IsRunningEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 11


 571              		.syntax unified
 572              		.thumb
 573              		.thumb_func
 574              		.fpu fpv4-sp-d16
 575              		.type	_ZNK6GCodes9IsRunningEv, %function
 576              	_ZNK6GCodes9IsRunningEv:
 577              		@ args = 0, pretend = 0, frame = 0
 578              		@ frame_needed = 0, uses_anonymous_args = 0
 579 0000 10B5     		push	{r4, lr}
 580 0002 0446     		mov	r4, r0
 581 0004 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 582 0008 08B1     		cbz	r0, .L58
 583              	.L60:
 584 000a 0020     		movs	r0, #0
 585 000c 10BD     		pop	{r4, pc}
 586              	.L58:
 587 000e 2046     		mov	r0, r4
 588 0010 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 589 0014 0028     		cmp	r0, #0
 590 0016 F8D1     		bne	.L60
 591 0018 236C     		ldr	r3, [r4, #64]
 592 001a 1868     		ldr	r0, [r3]
 593 001c FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 594 0020 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 595 0022 1238     		subs	r0, r0, #18
 596 0024 0228     		cmp	r0, #2
 597 0026 94BF     		ite	ls
 598 0028 0020     		movls	r0, #0
 599 002a 0120     		movhi	r0, #1
 600 002c 10BD     		pop	{r4, pc}
 601              		.size	_ZNK6GCodes9IsRunningEv, .-_ZNK6GCodes9IsRunningEv
 602 002e 00BF     		.section	.text._ZNK6GCodes16IsReallyPrintingEv.part.57,"ax",%progbits
 603              		.align	1
 604              		.p2align 2,,3
 605              		.syntax unified
 606              		.thumb
 607              		.thumb_func
 608              		.fpu fpv4-sp-d16
 609              		.type	_ZNK6GCodes16IsReallyPrintingEv.part.57, %function
 610              	_ZNK6GCodes16IsReallyPrintingEv.part.57:
 611              		@ args = 0, pretend = 0, frame = 0
 612              		@ frame_needed = 0, uses_anonymous_args = 0
 613              		@ link register save eliminated.
 614 0000 FFF7FEBF 		b	_ZNK6GCodes9IsRunningEv
 615              		.size	_ZNK6GCodes16IsReallyPrintingEv.part.57, .-_ZNK6GCodes16IsReallyPrintingEv.part.57
 616              		.section	.text._ZNK6GCodes16IsReallyPrintingEv,"ax",%progbits
 617              		.align	1
 618              		.p2align 2,,3
 619              		.global	_ZNK6GCodes16IsReallyPrintingEv
 620              		.syntax unified
 621              		.thumb
 622              		.thumb_func
 623              		.fpu fpv4-sp-d16
 624              		.type	_ZNK6GCodes16IsReallyPrintingEv, %function
 625              	_ZNK6GCodes16IsReallyPrintingEv:
 626              		@ args = 0, pretend = 0, frame = 0
 627              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 12


 628              		@ link register save eliminated.
 629 0000 034B     		ldr	r3, .L66
 630 0002 5B6A     		ldr	r3, [r3, #36]	@ unaligned
 631 0004 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 632 0006 0BB9     		cbnz	r3, .L65
 633 0008 1846     		mov	r0, r3
 634 000a 7047     		bx	lr
 635              	.L65:
 636 000c FFF7FEBF 		b	_ZNK6GCodes16IsReallyPrintingEv.part.57
 637              	.L67:
 638              		.align	2
 639              	.L66:
 640 0010 00000000 		.word	reprap
 641              		.size	_ZNK6GCodes16IsReallyPrintingEv, .-_ZNK6GCodes16IsReallyPrintingEv
 642              		.section	.text._ZN6GCodes16LowVoltageResumeEv,"ax",%progbits
 643              		.align	1
 644              		.p2align 2,,3
 645              		.global	_ZN6GCodes16LowVoltageResumeEv
 646              		.syntax unified
 647              		.thumb
 648              		.thumb_func
 649              		.fpu fpv4-sp-d16
 650              		.type	_ZN6GCodes16LowVoltageResumeEv, %function
 651              	_ZN6GCodes16LowVoltageResumeEv:
 652              		@ args = 0, pretend = 0, frame = 0
 653              		@ frame_needed = 0, uses_anonymous_args = 0
 654 0000 10B5     		push	{r4, lr}
 655 0002 084B     		ldr	r3, .L77
 656 0004 0446     		mov	r4, r0
 657 0006 0021     		movs	r1, #0
 658 0008 5869     		ldr	r0, [r3, #20]
 659 000a FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 660 000e 94F8AA30 		ldrb	r3, [r4, #170]	@ zero_extendqisi2
 661 0012 2BB1     		cbz	r3, .L69
 662 0014 94F8AE30 		ldrb	r3, [r4, #174]	@ zero_extendqisi2
 663 0018 13B1     		cbz	r3, .L69
 664 001a 0023     		movs	r3, #0
 665 001c 84F8AE30 		strb	r3, [r4, #174]
 666              	.L69:
 667 0020 0120     		movs	r0, #1
 668 0022 10BD     		pop	{r4, pc}
 669              	.L78:
 670              		.align	2
 671              	.L77:
 672 0024 00000000 		.word	reprap
 673              		.size	_ZN6GCodes16LowVoltageResumeEv, .-_ZN6GCodes16LowVoltageResumeEv
 674              		.global	__aeabi_f2d
 675              		.section	.text._ZN6GCodes14SaveResumeInfoEb,"ax",%progbits
 676              		.align	1
 677              		.p2align 2,,3
 678              		.global	_ZN6GCodes14SaveResumeInfoEb
 679              		.syntax unified
 680              		.thumb
 681              		.thumb_func
 682              		.fpu fpv4-sp-d16
 683              		.type	_ZN6GCodes14SaveResumeInfoEb, %function
 684              	_ZN6GCodes14SaveResumeInfoEb:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 13


 685              		@ args = 0, pretend = 0, frame = 224
 686              		@ frame_needed = 0, uses_anonymous_args = 0
 687 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 688 0004 AF4F     		ldr	r7, .L148
 689 0006 7D6A     		ldr	r5, [r7, #36]
 690 0008 2A7D     		ldrb	r2, [r5, #20]	@ zero_extendqisi2
 691 000a BCB0     		sub	sp, sp, #240
 692 000c 12B9     		cbnz	r2, .L145
 693              	.L79:
 694 000e 3CB0     		add	sp, sp, #240
 695              		@ sp needed
 696 0010 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 697              	.L145:
 698 0014 0368     		ldr	r3, [r0]
 699 0016 AC4A     		ldr	r2, .L148+4
 700 0018 8846     		mov	r8, r1
 701 001a 0446     		mov	r4, r0
 702 001c AB49     		ldr	r1, .L148+8
 703 001e D3F88809 		ldr	r0, [r3, #2440]
 704 0022 0123     		movs	r3, #1
 705 0024 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 706 0028 05F52075 		add	r5, r5, #640
 707 002c 0646     		mov	r6, r0
 708 002e 0028     		cmp	r0, #0
 709 0030 54D0     		beq	.L146
 710 0032 3CA9     		add	r1, sp, #240
 711 0034 0020     		movs	r0, #0
 712 0036 01F8CC0D 		strb	r0, [r1, #-204]!
 713 003a A54A     		ldr	r2, .L148+12
 714 003c A54B     		ldr	r3, .L148+16
 715 003e 0791     		str	r1, [sp, #28]
 716 0040 8045     		cmp	r8, r0
 717 0042 08BF     		it	eq
 718 0044 1346     		moveq	r3, r2
 719 0046 4FF0C90C 		mov	ip, #201
 720 004a 07A8     		add	r0, sp, #28
 721 004c 2A46     		mov	r2, r5
 722 004e A249     		ldr	r1, .L148+20
 723 0050 CDF820C0 		str	ip, [sp, #32]
 724 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 725 0058 2068     		ldr	r0, [r4]
 726 005a FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 727 005e 18BB     		cbnz	r0, .L147
 728              	.L83:
 729 0060 0A21     		movs	r1, #10
 730 0062 07A8     		add	r0, sp, #28
 731 0064 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 732 0068 0799     		ldr	r1, [sp, #28]
 733 006a 3046     		mov	r0, r6
 734 006c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 735 0070 28B1     		cbz	r0, .L86
 736 0072 3146     		mov	r1, r6
 737 0074 7869     		ldr	r0, [r7, #20]
 738 0076 FFF7FEFF 		bl	_ZNK4Heat30WriteBedAndChamberTempSettingsEP9FileStore
 739 007a 0028     		cmp	r0, #0
 740 007c 36D1     		bne	.L84
 741              	.L86:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 14


 742 007e 3046     		mov	r0, r6
 743 0080 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 744              	.L85:
 745 0084 2368     		ldr	r3, [r4]
 746 0086 904A     		ldr	r2, .L148+4
 747 0088 D3F88809 		ldr	r0, [r3, #2440]
 748 008c 8F49     		ldr	r1, .L148+8
 749 008e 0123     		movs	r3, #1
 750 0090 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 751 0094 2068     		ldr	r0, [r4]
 752 0096 8C4B     		ldr	r3, .L148+4
 753 0098 904A     		ldr	r2, .L148+24
 754 009a 40F2B511 		movw	r1, #437
 755 009e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 756 00a2 3CB0     		add	sp, sp, #240
 757              		@ sp needed
 758 00a4 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 759              	.L147:
 760 00a8 2068     		ldr	r0, [r4]
 761 00aa FFF7FEFF 		bl	_ZNK8Platform11GetDateTimeEv
 762 00ae 3CAB     		add	r3, sp, #240
 763 00b0 63E93801 		strd	r0, [r3, #-224]!
 764 00b4 1846     		mov	r0, r3
 765 00b6 FFF7FEFF 		bl	gmtime
 766 00ba 4368     		ldr	r3, [r0, #4]
 767 00bc 8849     		ldr	r1, .L148+28
 768 00be D0E904C2 		ldrd	ip, r2, [r0, #16]
 769 00c2 0293     		str	r3, [sp, #8]
 770 00c4 8368     		ldr	r3, [r0, #8]
 771 00c6 0193     		str	r3, [sp, #4]
 772 00c8 C068     		ldr	r0, [r0, #12]
 773 00ca 0090     		str	r0, [sp]
 774 00cc 0CF10103 		add	r3, ip, #1
 775 00d0 02F26C72 		addw	r2, r2, #1900
 776 00d4 07A8     		add	r0, sp, #28
 777 00d6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 778 00da C1E7     		b	.L83
 779              	.L146:
 780 00dc 2068     		ldr	r0, [r4]
 781 00de 7A4B     		ldr	r3, .L148+4
 782 00e0 804A     		ldr	r2, .L148+32
 783 00e2 40F2B511 		movw	r1, #437
 784 00e6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 785 00ea 90E7     		b	.L79
 786              	.L84:
 787 00ec 3146     		mov	r1, r6
 788 00ee 7548     		ldr	r0, .L148
 789 00f0 FFF7FEFF 		bl	_ZNK6RepRap17WriteToolSettingsEP9FileStore
 790 00f4 0028     		cmp	r0, #0
 791 00f6 C2D0     		beq	.L86
 792 00f8 3869     		ldr	r0, [r7, #16]
 793 00fa 3146     		mov	r1, r6
 794 00fc FFF7FEFF 		bl	_ZNK4Move19WriteResumeSettingsEP9FileStore
 795 0100 0028     		cmp	r0, #0
 796 0102 BCD0     		beq	.L86
 797 0104 7849     		ldr	r1, .L148+36
 798 0106 794A     		ldr	r2, .L148+40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 15


 799 0108 07A8     		add	r0, sp, #28
 800 010a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 801 010e 0799     		ldr	r1, [sp, #28]
 802 0110 3046     		mov	r0, r6
 803 0112 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 804 0116 0028     		cmp	r0, #0
 805 0118 B1D0     		beq	.L86
 806 011a 3146     		mov	r1, r6
 807 011c 2068     		ldr	r0, [r4]
 808 011e FFF7FEFF 		bl	_ZNK8Platform16WriteFanSettingsEP9FileStore
 809 0122 0028     		cmp	r0, #0
 810 0124 ABD0     		beq	.L86
 811 0126 04F59263 		add	r3, r4, #1168
 812 012a 1868     		ldr	r0, [r3]	@ float
 813 012c FFF7FEFF 		bl	__aeabi_f2d
 814 0130 0246     		mov	r2, r0
 815 0132 0B46     		mov	r3, r1
 816 0134 07A8     		add	r0, sp, #28
 817 0136 6E49     		ldr	r1, .L148+44
 818 0138 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 819 013c 0799     		ldr	r1, [sp, #28]
 820 013e 3046     		mov	r0, r6
 821 0140 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 822 0144 0028     		cmp	r0, #0
 823 0146 9AD0     		beq	.L86
 824 0148 04F2E443 		addw	r3, r4, #1252
 825 014c 1868     		ldr	r0, [r3]	@ float
 826 014e FFF7FEFF 		bl	__aeabi_f2d
 827 0152 0246     		mov	r2, r0
 828 0154 0B46     		mov	r3, r1
 829 0156 07A8     		add	r0, sp, #28
 830 0158 6649     		ldr	r1, .L148+48
 831 015a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 832 015e 0799     		ldr	r1, [sp, #28]
 833 0160 3046     		mov	r0, r6
 834 0162 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 835 0166 0028     		cmp	r0, #0
 836 0168 89D0     		beq	.L86
 837 016a 236C     		ldr	r3, [r4, #64]
 838 016c 1868     		ldr	r0, [r3]
 839 016e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 840 0172 037E     		ldrb	r3, [r0, #24]	@ zero_extendqisi2
 841 0174 5B06     		lsls	r3, r3, #25
 842 0176 00F1D980 		bmi	.L87
 843              	.L92:
 844 017a D4F8C402 		ldr	r0, [r4, #708]	@ float
 845 017e FFF7FEFF 		bl	__aeabi_f2d
 846 0182 236C     		ldr	r3, [r4, #64]
 847 0184 8046     		mov	r8, r0
 848 0186 1868     		ldr	r0, [r3]
 849 0188 8946     		mov	r9, r1
 850 018a FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 851 018e 027E     		ldrb	r2, [r0, #24]	@ zero_extendqisi2
 852 0190 594B     		ldr	r3, .L148+52
 853 0192 5A49     		ldr	r1, .L148+56
 854 0194 12F0010F 		tst	r2, #1
 855 0198 08BF     		it	eq
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 16


 856 019a 1946     		moveq	r1, r3
 857 019c 0091     		str	r1, [sp]
 858 019e 4246     		mov	r2, r8
 859 01a0 5749     		ldr	r1, .L148+60
 860 01a2 4B46     		mov	r3, r9
 861 01a4 07A8     		add	r0, sp, #28
 862 01a6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 863 01aa 0799     		ldr	r1, [sp, #28]
 864 01ac 3046     		mov	r0, r6
 865 01ae FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 866 01b2 0028     		cmp	r0, #0
 867 01b4 3FF463AF 		beq	.L86
 868 01b8 D4F88C32 		ldr	r3, [r4, #652]
 869 01bc D86A     		ldr	r0, [r3, #44]	@ float
 870 01be 1F6B     		ldr	r7, [r3, #48]
 871 01c0 FFF7FEFF 		bl	__aeabi_f2d
 872 01c4 3B46     		mov	r3, r7
 873 01c6 CDE90001 		strd	r0, [sp]
 874 01ca 2A46     		mov	r2, r5
 875 01cc 4D49     		ldr	r1, .L148+64
 876 01ce 07A8     		add	r0, sp, #28
 877 01d0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 878 01d4 0799     		ldr	r1, [sp, #28]
 879 01d6 3046     		mov	r0, r6
 880 01d8 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 881 01dc 0028     		cmp	r0, #0
 882 01de 3FF44EAF 		beq	.L86
 883 01e2 D4F88C32 		ldr	r3, [r4, #652]
 884 01e6 93ED027A 		vldr.32	s14, [r3, #8]
 885 01ea F0EE007A 		vmov.f32	s15, #2.0e+0
 886 01ee 77EE277A 		vadd.f32	s15, s14, s15
 887 01f2 17EE900A 		vmov	r0, s15
 888 01f6 FFF7FEFF 		bl	__aeabi_f2d
 889 01fa 0246     		mov	r2, r0
 890 01fc 0B46     		mov	r3, r1
 891 01fe 07A8     		add	r0, sp, #28
 892 0200 4149     		ldr	r1, .L148+68
 893 0202 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 894 0206 4149     		ldr	r1, .L148+72
 895 0208 07A8     		add	r0, sp, #28
 896 020a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 897 020e D4F89822 		ldr	r2, [r4, #664]
 898 0212 D4F88C32 		ldr	r3, [r4, #652]
 899 0216 DAB1     		cbz	r2, .L95
 900 0218 3D4F     		ldr	r7, .L148+76
 901 021a 0025     		movs	r5, #0
 902              	.L96:
 903 021c 022D     		cmp	r5, #2
 904 021e 03EB8500 		add	r0, r3, r5, lsl #2
 905 0222 04EB0501 		add	r1, r4, r5
 906 0226 05F10105 		add	r5, r5, #1
 907 022a 0FD0     		beq	.L94
 908 022c 0068     		ldr	r0, [r0]	@ float
 909 022e 91F85684 		ldrb	r8, [r1, #1110]	@ zero_extendqisi2
 910 0232 FFF7FEFF 		bl	__aeabi_f2d
 911 0236 4246     		mov	r2, r8
 912 0238 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 17


 913 023c 3946     		mov	r1, r7
 914 023e 07A8     		add	r0, sp, #28
 915 0240 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 916 0244 D4F88C32 		ldr	r3, [r4, #652]
 917 0248 D4F89822 		ldr	r2, [r4, #664]
 918              	.L94:
 919 024c AA42     		cmp	r2, r5
 920 024e E5D8     		bhi	.L96
 921              	.L95:
 922 0250 9868     		ldr	r0, [r3, #8]	@ float
 923 0252 FFF7FEFF 		bl	__aeabi_f2d
 924 0256 0246     		mov	r2, r0
 925 0258 0B46     		mov	r3, r1
 926 025a 07A8     		add	r0, sp, #28
 927 025c 2D49     		ldr	r1, .L148+80
 928 025e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 929 0262 D4F88C32 		ldr	r3, [r4, #652]
 930 0266 DFED2C7A 		vldr.32	s15, .L148+84
 931 026a 93ED097A 		vldr.32	s14, [r3, #36]
 932 026e 67EE277A 		vmul.f32	s15, s14, s15
 933 0272 17EE900A 		vmov	r0, s15
 934 0276 FFF7FEFF 		bl	__aeabi_f2d
 935 027a 0246     		mov	r2, r0
 936 027c 0B46     		mov	r3, r1
 937 027e 07A8     		add	r0, sp, #28
 938 0280 2649     		ldr	r1, .L148+88
 939 0282 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 940 0286 D4F88C32 		ldr	r3, [r4, #652]
 941 028a 2549     		ldr	r1, .L148+92
 942 028c 9A8E     		ldrh	r2, [r3, #52]
 943 028e 07A8     		add	r0, sp, #28
 944 0290 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 945 0294 2349     		ldr	r1, .L148+96
 946 0296 07A8     		add	r0, sp, #28
 947 0298 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 948 029c 0799     		ldr	r1, [sp, #28]
 949 029e 3046     		mov	r0, r6
 950 02a0 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 951 02a4 0546     		mov	r5, r0
 952 02a6 3046     		mov	r0, r6
 953 02a8 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 954 02ac 0028     		cmp	r0, #0
 955 02ae 3FF4E9AE 		beq	.L85
 956 02b2 002D     		cmp	r5, #0
 957 02b4 3FF4E6AE 		beq	.L85
 958 02b8 2068     		ldr	r0, [r4]
 959 02ba 1B4A     		ldr	r2, .L148+100
 960 02bc B521     		movs	r1, #181
 961 02be FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 962 02c2 A4E6     		b	.L79
 963              	.L149:
 964              		.align	2
 965              	.L148:
 966 02c4 00000000 		.word	reprap
 967 02c8 28000000 		.word	.LC13
 968 02cc 34000000 		.word	.LC14
 969 02d0 10000000 		.word	.LC10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 18


 970 02d4 00000000 		.word	.LC9
 971 02d8 58000000 		.word	.LC16
 972 02dc 94010000 		.word	.LC34
 973 02e0 7C000000 		.word	.LC17
 974 02e4 3C000000 		.word	.LC15
 975 02e8 B4000000 		.word	.LC19
 976 02ec 9C000000 		.word	.LC18
 977 02f0 C0000000 		.word	.LC20
 978 02f4 CC000000 		.word	.LC21
 979 02f8 24000000 		.word	.LC12
 980 02fc 20000000 		.word	.LC11
 981 0300 F0000000 		.word	.LC24
 982 0304 00010000 		.word	.LC25
 983 0308 18010000 		.word	.LC26
 984 030c 28010000 		.word	.LC27
 985 0310 34010000 		.word	.LC28
 986 0314 3C010000 		.word	.LC29
 987 0318 00007042 		.word	1114636288
 988 031c 50010000 		.word	.LC30
 989 0320 5C010000 		.word	.LC31
 990 0324 64010000 		.word	.LC32
 991 0328 6C010000 		.word	.LC33
 992              	.L87:
 993 032c 1549     		ldr	r1, .L150
 994 032e 07A8     		add	r0, sp, #28
 995 0330 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 996 0334 D4F89C32 		ldr	r3, [r4, #668]
 997 0338 C3B1     		cbz	r3, .L90
 998 033a DFF84CA0 		ldr	r10, .L150+4
 999 033e 04F59869 		add	r9, r4, #1216
 1000 0342 0027     		movs	r7, #0
 1001 0344 4FF04408 		mov	r8, #68
 1002              	.L91:
 1003 0348 59F8040B 		ldr	r0, [r9], #4	@ float
 1004 034c FFF7FEFF 		bl	__aeabi_f2d
 1005 0350 4246     		mov	r2, r8
 1006 0352 CDE90001 		strd	r0, [sp]
 1007 0356 5146     		mov	r1, r10
 1008 0358 07A8     		add	r0, sp, #28
 1009 035a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1010 035e D4F89C32 		ldr	r3, [r4, #668]
 1011 0362 0137     		adds	r7, r7, #1
 1012 0364 BB42     		cmp	r3, r7
 1013 0366 4FF03A08 		mov	r8, #58
 1014 036a EDD8     		bhi	.L91
 1015              	.L90:
 1016 036c 0A21     		movs	r1, #10
 1017 036e 07A8     		add	r0, sp, #28
 1018 0370 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1019 0374 0799     		ldr	r1, [sp, #28]
 1020 0376 3046     		mov	r0, r6
 1021 0378 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 1022 037c 0028     		cmp	r0, #0
 1023 037e 3FF47EAE 		beq	.L86
 1024 0382 FAE6     		b	.L92
 1025              	.L151:
 1026              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 19


 1027              	.L150:
 1028 0384 E0000000 		.word	.LC22
 1029 0388 E8000000 		.word	.LC23
 1030              		.size	_ZN6GCodes14SaveResumeInfoEb, .-_ZN6GCodes14SaveResumeInfoEb
 1031              		.section	.text._ZN6GCodes11DiagnosticsE11MessageType,"ax",%progbits
 1032              		.align	1
 1033              		.p2align 2,,3
 1034              		.global	_ZN6GCodes11DiagnosticsE11MessageType
 1035              		.syntax unified
 1036              		.thumb
 1037              		.thumb_func
 1038              		.fpu fpv4-sp-d16
 1039              		.type	_ZN6GCodes11DiagnosticsE11MessageType, %function
 1040              	_ZN6GCodes11DiagnosticsE11MessageType:
 1041              		@ args = 0, pretend = 0, frame = 0
 1042              		@ frame_needed = 0, uses_anonymous_args = 0
 1043 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1044 0002 0646     		mov	r6, r0
 1045 0004 83B0     		sub	sp, sp, #12
 1046 0006 0D46     		mov	r5, r1
 1047 0008 0068     		ldr	r0, [r0]
 1048 000a 1A4A     		ldr	r2, .L158
 1049 000c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1050 0010 194A     		ldr	r2, .L158+4
 1051 0012 D6F85031 		ldr	r3, [r6, #336]
 1052 0016 3068     		ldr	r0, [r6]
 1053 0018 2946     		mov	r1, r5
 1054 001a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1055 001e 174B     		ldr	r3, .L158+8
 1056 0020 3468     		ldr	r4, [r6]
 1057 0022 1F68     		ldr	r7, [r3]
 1058 0024 FFF7FEFF 		bl	_ZN17GCodeMachineState11GetNumInUseEv
 1059 0028 3B46     		mov	r3, r7
 1060 002a 0090     		str	r0, [sp]
 1061 002c 2946     		mov	r1, r5
 1062 002e 2046     		mov	r0, r4
 1063 0030 134A     		ldr	r2, .L158+12
 1064 0032 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1065 0036 F36D     		ldr	r3, [r6, #92]
 1066 0038 3068     		ldr	r0, [r6]
 1067 003a C3B1     		cbz	r3, .L155
 1068 003c D3F8B030 		ldr	r3, [r3, #176]
 1069              	.L153:
 1070 0040 104A     		ldr	r2, .L158+16
 1071 0042 2946     		mov	r1, r5
 1072 0044 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1073 0048 06F11804 		add	r4, r6, #24
 1074 004c 06F13807 		add	r7, r6, #56
 1075              	.L154:
 1076 0050 54F8040B 		ldr	r0, [r4], #4
 1077 0054 2946     		mov	r1, r5
 1078 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer11DiagnosticsE11MessageType
 1079 005a BC42     		cmp	r4, r7
 1080 005c F8D1     		bne	.L154
 1081 005e D6F8EC05 		ldr	r0, [r6, #1516]
 1082 0062 2946     		mov	r1, r5
 1083 0064 03B0     		add	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 20


 1084              		@ sp needed
 1085 0066 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 1086 006a FFF7FEBF 		b	_ZN10GCodeQueue11DiagnosticsE11MessageType
 1087              	.L155:
 1088 006e 064B     		ldr	r3, .L158+20
 1089 0070 E6E7     		b	.L153
 1090              	.L159:
 1091 0072 00BF     		.align	2
 1092              	.L158:
 1093 0074 08000000 		.word	.LC36
 1094 0078 18000000 		.word	.LC37
 1095 007c 00000000 		.word	_ZN17GCodeMachineState12numAllocatedE
 1096 0080 2C000000 		.word	.LC38
 1097 0084 54000000 		.word	.LC39
 1098 0088 00000000 		.word	.LC35
 1099              		.size	_ZN6GCodes11DiagnosticsE11MessageType, .-_ZN6GCodes11DiagnosticsE11MessageType
 1100              		.section	.text._ZN6GCodes4PushER11GCodeBuffer,"ax",%progbits
 1101              		.align	1
 1102              		.p2align 2,,3
 1103              		.global	_ZN6GCodes4PushER11GCodeBuffer
 1104              		.syntax unified
 1105              		.thumb
 1106              		.thumb_func
 1107              		.fpu fpv4-sp-d16
 1108              		.type	_ZN6GCodes4PushER11GCodeBuffer, %function
 1109              	_ZN6GCodes4PushER11GCodeBuffer:
 1110              		@ args = 0, pretend = 0, frame = 0
 1111              		@ frame_needed = 0, uses_anonymous_args = 0
 1112 0000 38B5     		push	{r3, r4, r5, lr}
 1113 0002 0546     		mov	r5, r0
 1114 0004 0846     		mov	r0, r1
 1115 0006 FFF7FEFF 		bl	_ZN11GCodeBuffer9PushStateEv
 1116 000a 0446     		mov	r4, r0
 1117 000c 10B9     		cbnz	r0, .L161
 1118 000e 2846     		mov	r0, r5
 1119 0010 FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer.part.58
 1120              	.L161:
 1121 0014 2046     		mov	r0, r4
 1122 0016 38BD     		pop	{r3, r4, r5, pc}
 1123              		.size	_ZN6GCodes4PushER11GCodeBuffer, .-_ZN6GCodes4PushER11GCodeBuffer
 1124              		.section	.text._ZN6GCodes3PopER11GCodeBuffer,"ax",%progbits
 1125              		.align	1
 1126              		.p2align 2,,3
 1127              		.global	_ZN6GCodes3PopER11GCodeBuffer
 1128              		.syntax unified
 1129              		.thumb
 1130              		.thumb_func
 1131              		.fpu fpv4-sp-d16
 1132              		.type	_ZN6GCodes3PopER11GCodeBuffer, %function
 1133              	_ZN6GCodes3PopER11GCodeBuffer:
 1134              		@ args = 0, pretend = 0, frame = 0
 1135              		@ frame_needed = 0, uses_anonymous_args = 0
 1136 0000 10B5     		push	{r4, lr}
 1137 0002 0446     		mov	r4, r0
 1138 0004 0846     		mov	r0, r1
 1139 0006 FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 1140 000a 00B1     		cbz	r0, .L166
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 21


 1141 000c 10BD     		pop	{r4, pc}
 1142              	.L166:
 1143 000e 2068     		ldr	r0, [r4]
 1144 0010 034A     		ldr	r2, .L167
 1145 0012 40F2B511 		movw	r1, #437
 1146 0016 BDE81040 		pop	{r4, lr}
 1147 001a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1148              	.L168:
 1149 001e 00BF     		.align	2
 1150              	.L167:
 1151 0020 00000000 		.word	.LC40
 1152              		.size	_ZN6GCodes3PopER11GCodeBuffer, .-_ZN6GCodes3PopER11GCodeBuffer
 1153              		.section	.text._ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi,"ax",%progbits
 1154              		.align	1
 1155              		.p2align 2,,3
 1156              		.global	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi
 1157              		.syntax unified
 1158              		.thumb
 1159              		.thumb_func
 1160              		.fpu fpv4-sp-d16
 1161              		.type	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi, %function
 1162              	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi:
 1163              		@ args = 0, pretend = 0, frame = 40
 1164              		@ frame_needed = 0, uses_anonymous_args = 0
 1165 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1166 0004 D0F89432 		ldr	r3, [r0, #660]
 1167 0008 0B2B     		cmp	r3, #11
 1168 000a 8AB0     		sub	sp, sp, #40
 1169 000c 0446     		mov	r4, r0
 1170 000e 0D46     		mov	r5, r1
 1171 0010 1646     		mov	r6, r2
 1172 0012 09D8     		bhi	.L170
 1173 0014 3733     		adds	r3, r3, #55
 1174 0016 0020     		movs	r0, #0
 1175 0018 04EB8303 		add	r3, r4, r3, lsl #2
 1176 001c 04F58671 		add	r1, r4, #268
 1177              	.L171:
 1178 0020 43F8040B 		str	r0, [r3], #4	@ float
 1179 0024 8B42     		cmp	r3, r1
 1180 0026 FBD1     		bne	.L171
 1181              	.L170:
 1182 0028 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 1183 002c 002E     		cmp	r6, #0
 1184 002e 6FF30413 		bfc	r3, #4, #1
 1185 0032 84F84F31 		strb	r3, [r4, #335]
 1186 0036 1CDA     		bge	.L214
 1187              	.L173:
 1188 0038 AB68     		ldr	r3, [r5, #8]
 1189 003a 5B68     		ldr	r3, [r3, #4]	@ float
 1190 003c C4F83031 		str	r3, [r4, #304]	@ float
 1191 0040 4521     		movs	r1, #69
 1192 0042 2846     		mov	r0, r5
 1193 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1194 0048 0746     		mov	r7, r0
 1195 004a 68B1     		cbz	r0, .L180
 1196 004c 7A4A     		ldr	r2, .L218
 1197 004e 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 22


 1198 0052 166B     		ldr	r6, [r2, #48]
 1199 0054 43F01003 		orr	r3, r3, #16
 1200 0058 84F84F31 		strb	r3, [r4, #335]
 1201 005c 16B3     		cbz	r6, .L215
 1202 005e D6F89480 		ldr	r8, [r6, #148]
 1203 0062 B8F1000F 		cmp	r8, #0
 1204 0066 25D1     		bne	.L216
 1205              	.L180:
 1206 0068 0127     		movs	r7, #1
 1207              	.L178:
 1208 006a 3846     		mov	r0, r7
 1209 006c 0AB0     		add	sp, sp, #40
 1210              		@ sp needed
 1211 006e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1212              	.L214:
 1213 0072 4621     		movs	r1, #70
 1214 0074 2846     		mov	r0, r5
 1215 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1216 007a 0028     		cmp	r0, #0
 1217 007c DCD0     		beq	.L173
 1218 007e 2846     		mov	r0, r5
 1219 0080 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1220 0084 D4EDBC7A 		vldr.32	s15, [r4, #752]
 1221 0088 60EE277A 		vmul.f32	s15, s0, s15
 1222 008c 002E     		cmp	r6, #0
 1223 008e 6CD1     		bne	.L175
 1224 0090 04F59363 		add	r3, r4, #1176
 1225 0094 93ED007A 		vldr.32	s14, [r3]
 1226 0098 67EE877A 		vmul.f32	s15, s15, s14
 1227              	.L176:
 1228 009c AB68     		ldr	r3, [r5, #8]
 1229 009e C3ED017A 		vstr.32	s15, [r3, #4]
 1230 00a2 C9E7     		b	.L173
 1231              	.L215:
 1232 00a4 3746     		mov	r7, r6
 1233 00a6 0123     		movs	r3, #1
 1234 00a8 3846     		mov	r0, r7
 1235 00aa 84F88736 		strb	r3, [r4, #1671]
 1236 00ae 0AB0     		add	sp, sp, #40
 1237              		@ sp needed
 1238 00b0 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1239              	.L216:
 1240 00b4 0AAA     		add	r2, sp, #40
 1241 00b6 0023     		movs	r3, #0
 1242 00b8 42F8288D 		str	r8, [r2, #-40]!
 1243 00bc 01A9     		add	r1, sp, #4
 1244 00be 2846     		mov	r0, r5
 1245 00c0 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 1246 00c4 009B     		ldr	r3, [sp]
 1247 00c6 012B     		cmp	r3, #1
 1248 00c8 AB68     		ldr	r3, [r5, #8]
 1249 00ca 53D0     		beq	.L217
 1250 00cc 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 1251 00ce DB07     		lsls	r3, r3, #31
 1252 00d0 40F1AB80 		bpl	.L190
 1253 00d4 06EB0803 		add	r3, r6, r8
 1254 00d8 94EDBC6A 		vldr.32	s12, [r4, #752]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 23


 1255 00dc B033     		adds	r3, r3, #176
 1256 00de 01AA     		add	r2, sp, #4
 1257 00e0 B036     		adds	r6, r6, #176
 1258              	.L197:
 1259 00e2 F2EC017A 		vldmia.32	r2!, {s15}
 1260 00e6 67EE867A 		vmul.f32	s15, s15, s12
 1261 00ea F5EE407A 		vcmp.f32	s15, #0
 1262 00ee F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1263 00f2 36D0     		beq	.L192
 1264 00f4 3178     		ldrb	r1, [r6]	@ zero_extendqisi2
 1265 00f6 A868     		ldr	r0, [r5, #8]
 1266 00f8 04EB810C 		add	ip, r4, r1, lsl #2
 1267 00fc 007E     		ldrb	r0, [r0, #24]	@ zero_extendqisi2
 1268 00fe 9CEDB27A 		vldr.32	s14, [ip, #712]
 1269 0102 0CF59868 		add	r8, ip, #1216
 1270 0106 D8ED006A 		vldr.32	s13, [r8]
 1271 010a 4006     		lsls	r0, r0, #25
 1272 010c 48BF     		it	mi
 1273 010e 67EEA67A 		vmulmi.f32	s15, s15, s13
 1274 0112 0CF29C4E 		addw	lr, ip, #1180
 1275 0116 37EE277A 		vadd.f32	s14, s14, s15
 1276 011a 8CEDB27A 		vstr.32	s14, [ip, #712]
 1277 011e 94F8AD00 		ldrb	r0, [r4, #173]	@ zero_extendqisi2
 1278 0122 28B9     		cbnz	r0, .L194
 1279 0124 94EDBB7A 		vldr.32	s14, [r4, #748]
 1280 0128 37EE277A 		vadd.f32	s14, s14, s15
 1281 012c 84EDBB7A 		vstr.32	s14, [r4, #748]
 1282              	.L194:
 1283 0130 9EED007A 		vldr.32	s14, [lr]
 1284 0134 D4F89402 		ldr	r0, [r4, #660]
 1285 0138 67EE877A 		vmul.f32	s15, s15, s14
 1286 013c 0144     		add	r1, r1, r0
 1287 013e 67EEA67A 		vmul.f32	s15, s15, s13
 1288 0142 04EB8100 		add	r0, r4, r1, lsl #2
 1289 0146 C0ED377A 		vstr.32	s15, [r0, #220]
 1290 014a 94F84EC1 		ldrb	ip, [r4, #334]	@ zero_extendqisi2
 1291 014e BCF1010F 		cmp	ip, #1
 1292 0152 06D1     		bne	.L192
 1293 0154 D4F84801 		ldr	r0, [r4, #328]
 1294 0158 0CFA01F1 		lsl	r1, ip, r1
 1295 015c 0143     		orrs	r1, r1, r0
 1296 015e C4F84811 		str	r1, [r4, #328]
 1297              	.L192:
 1298 0162 0136     		adds	r6, r6, #1
 1299 0164 B342     		cmp	r3, r6
 1300 0166 BCD1     		bne	.L197
 1301 0168 7FE7     		b	.L178
 1302              	.L175:
 1303 016a 9FED347A 		vldr.32	s14, .L218+4
 1304 016e 67EE877A 		vmul.f32	s15, s15, s14
 1305 0172 93E7     		b	.L176
 1306              	.L217:
 1307 0174 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 1308 0176 DDED016A 		vldr.32	s13, [sp, #4]
 1309 017a D4EDBC7A 		vldr.32	s15, [r4, #752]
 1310 017e DA07     		lsls	r2, r3, #31
 1311 0180 66EEA76A 		vmul.f32	s13, s13, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 24


 1312 0184 05D4     		bmi	.L182
 1313 0186 D4EDB17A 		vldr.32	s15, [r4, #708]
 1314 018a C4EDB16A 		vstr.32	s13, [r4, #708]
 1315 018e 76EEE76A 		vsub.f32	s13, s13, s15
 1316              	.L182:
 1317 0192 06F13003 		add	r3, r6, #48
 1318 0196 03EB8808 		add	r8, r3, r8, lsl #2
 1319 019a B036     		adds	r6, r6, #176
 1320              	.L188:
 1321 019c F3EC017A 		vldmia.32	r3!, {s15}
 1322 01a0 67EEA67A 		vmul.f32	s15, s15, s13
 1323 01a4 F5EE407A 		vcmp.f32	s15, #0
 1324 01a8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1325 01ac 38D0     		beq	.L184
 1326 01ae A968     		ldr	r1, [r5, #8]
 1327 01b0 3278     		ldrb	r2, [r6]	@ zero_extendqisi2
 1328 01b2 91F818E0 		ldrb	lr, [r1, #24]	@ zero_extendqisi2
 1329 01b6 02F59870 		add	r0, r2, #304
 1330 01ba 1EF0400F 		tst	lr, #64
 1331 01be 04EB8000 		add	r0, r4, r0, lsl #2
 1332 01c2 18BF     		it	ne
 1333 01c4 90ED007A 		vldrne.32	s14, [r0]
 1334 01c8 04EB8201 		add	r1, r4, r2, lsl #2
 1335 01cc 18BF     		it	ne
 1336 01ce 67EE877A 		vmulne.f32	s15, s15, s14
 1337 01d2 91EDB27A 		vldr.32	s14, [r1, #712]
 1338 01d6 37EE277A 		vadd.f32	s14, s14, s15
 1339 01da 01F29C4C 		addw	ip, r1, #1180
 1340 01de 81EDB27A 		vstr.32	s14, [r1, #712]
 1341 01e2 94F8AD10 		ldrb	r1, [r4, #173]	@ zero_extendqisi2
 1342 01e6 29B9     		cbnz	r1, .L186
 1343 01e8 94EDBB7A 		vldr.32	s14, [r4, #748]
 1344 01ec 37EE277A 		vadd.f32	s14, s14, s15
 1345 01f0 84EDBB7A 		vstr.32	s14, [r4, #748]
 1346              	.L186:
 1347 01f4 D4F89412 		ldr	r1, [r4, #660]
 1348 01f8 9CED007A 		vldr.32	s14, [ip]
 1349 01fc 0A44     		add	r2, r2, r1
 1350 01fe 67EE277A 		vmul.f32	s15, s14, s15
 1351 0202 04EB8201 		add	r1, r4, r2, lsl #2
 1352 0206 C1ED377A 		vstr.32	s15, [r1, #220]
 1353 020a 94F84E01 		ldrb	r0, [r4, #334]	@ zero_extendqisi2
 1354 020e 0128     		cmp	r0, #1
 1355 0210 06D1     		bne	.L184
 1356 0212 D4F84811 		ldr	r1, [r4, #328]
 1357 0216 00FA02F2 		lsl	r2, r0, r2
 1358 021a 0A43     		orrs	r2, r2, r1
 1359 021c C4F84821 		str	r2, [r4, #328]
 1360              	.L184:
 1361 0220 9845     		cmp	r8, r3
 1362 0222 06F10106 		add	r6, r6, #1
 1363 0226 B9D1     		bne	.L188
 1364 0228 1FE7     		b	.L178
 1365              	.L190:
 1366 022a 2068     		ldr	r0, [r4]
 1367 022c 044A     		ldr	r2, .L218+8
 1368 022e 40F2B511 		movw	r1, #437
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 25


 1369 0232 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1370 0236 18E7     		b	.L178
 1371              	.L219:
 1372              		.align	2
 1373              	.L218:
 1374 0238 00000000 		.word	reprap
 1375 023c 8988883C 		.word	1015580809
 1376 0240 00000000 		.word	.LC41
 1377              		.size	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi, .-_ZN6GCodes33LoadExtrusionAn
 1378              		.section	.text._ZN6GCodes20CheckEnoughAxesHomedEm,"ax",%progbits
 1379              		.align	1
 1380              		.p2align 2,,3
 1381              		.global	_ZN6GCodes20CheckEnoughAxesHomedEm
 1382              		.syntax unified
 1383              		.thumb
 1384              		.thumb_func
 1385              		.fpu fpv4-sp-d16
 1386              		.type	_ZN6GCodes20CheckEnoughAxesHomedEm, %function
 1387              	_ZN6GCodes20CheckEnoughAxesHomedEm:
 1388              		@ args = 0, pretend = 0, frame = 0
 1389              		@ frame_needed = 0, uses_anonymous_args = 0
 1390 0000 70B5     		push	{r4, r5, r6, lr}
 1391 0002 0E4B     		ldr	r3, .L224
 1392 0004 0E4E     		ldr	r6, .L224+4
 1393 0006 1B69     		ldr	r3, [r3, #16]
 1394 0008 90F86124 		ldrb	r2, [r0, #1121]	@ zero_extendqisi2
 1395 000c D3F85C5A 		ldr	r5, [r3, #2652]
 1396 0010 2B68     		ldr	r3, [r5]
 1397 0012 5B6D     		ldr	r3, [r3, #84]
 1398 0014 B342     		cmp	r3, r6
 1399 0016 0446     		mov	r4, r0
 1400 0018 0CD1     		bne	.L221
 1401 001a 002A     		cmp	r2, #0
 1402 001c 0846     		mov	r0, r1
 1403 001e 14BF     		ite	ne
 1404 0020 0846     		movne	r0, r1
 1405 0022 0020     		moveq	r0, #0
 1406              	.L222:
 1407 0024 D4F86834 		ldr	r3, [r4, #1128]
 1408 0028 30EA0303 		bics	r3, r0, r3
 1409 002c 14BF     		ite	ne
 1410 002e 0120     		movne	r0, #1
 1411 0030 0020     		moveq	r0, #0
 1412 0032 70BD     		pop	{r4, r5, r6, pc}
 1413              	.L221:
 1414 0034 2846     		mov	r0, r5
 1415 0036 9847     		blx	r3
 1416 0038 F4E7     		b	.L222
 1417              	.L225:
 1418 003a 00BF     		.align	2
 1419              	.L224:
 1420 003c 00000000 		.word	reprap
 1421 0040 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 1422              		.size	_ZN6GCodes20CheckEnoughAxesHomedEm, .-_ZN6GCodes20CheckEnoughAxesHomedEm
 1423              		.section	.text._ZN6GCodes12FinaliseMoveERK11GCodeBuffer,"ax",%progbits
 1424              		.align	1
 1425              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 26


 1426              		.global	_ZN6GCodes12FinaliseMoveERK11GCodeBuffer
 1427              		.syntax unified
 1428              		.thumb
 1429              		.thumb_func
 1430              		.fpu fpv4-sp-d16
 1431              		.type	_ZN6GCodes12FinaliseMoveERK11GCodeBuffer, %function
 1432              	_ZN6GCodes12FinaliseMoveERK11GCodeBuffer:
 1433              		@ args = 0, pretend = 0, frame = 0
 1434              		@ frame_needed = 0, uses_anonymous_args = 0
 1435 0000 38B5     		push	{r3, r4, r5, lr}
 1436 0002 2DED028B 		vpush.64	{d8}
 1437 0006 D0F84821 		ldr	r2, [r0, #328]
 1438 000a 90F84F31 		ldrb	r3, [r0, #335]	@ zero_extendqisi2
 1439 000e B2FA82F2 		clz	r2, r2
 1440 0012 5209     		lsrs	r2, r2, #5
 1441 0014 62F3C303 		bfi	r3, r2, #3, #1
 1442 0018 0446     		mov	r4, r0
 1443 001a DBB2     		uxtb	r3, r3
 1444 001c 006C     		ldr	r0, [r0, #64]
 1445 001e 43F00403 		orr	r3, r3, #4
 1446 0022 84F84F31 		strb	r3, [r4, #335]
 1447 0026 0568     		ldr	r5, [r0]
 1448 0028 8D42     		cmp	r5, r1
 1449 002a 4AD0     		beq	.L235
 1450 002c 4FF0FF30 		mov	r0, #-1
 1451              	.L227:
 1452 0030 D4F85451 		ldr	r5, [r4, #340]
 1453 0034 D4F8C432 		ldr	r3, [r4, #708]	@ float
 1454 0038 C4F83801 		str	r0, [r4, #312]
 1455 003c 012D     		cmp	r5, #1
 1456 003e C4F83431 		str	r3, [r4, #308]	@ float
 1457 0042 94ED586A 		vldr.32	s12, [r4, #352]
 1458 0046 19D9     		bls	.L228
 1459 0048 D4F89432 		ldr	r3, [r4, #660]
 1460 004c 0B2B     		cmp	r3, #11
 1461 004e 10D8     		bhi	.L229
 1462 0050 07EE905A 		vmov	s15, r5	@ int
 1463 0054 3733     		adds	r3, r3, #55
 1464 0056 F8EE676A 		vcvt.f32.u32	s13, s15
 1465 005a 04EB8303 		add	r3, r4, r3, lsl #2
 1466 005e 04F58672 		add	r2, r4, #268
 1467              	.L230:
 1468 0062 93ED007A 		vldr.32	s14, [r3]
 1469 0066 C7EE267A 		vdiv.f32	s15, s14, s13
 1470 006a E3EC017A 		vstmia.32	r3!, {s15}
 1471 006e 9342     		cmp	r3, r2
 1472 0070 F7D1     		bne	.L230
 1473              	.L229:
 1474 0072 B5EE406A 		vcmp.f32	s12, #0
 1475 0076 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1476 007a 08D1     		bne	.L236
 1477              	.L228:
 1478 007c C4F85851 		str	r5, [r4, #344]
 1479 0080 84ED596A 		vstr.32	s12, [r4, #356]
 1480 0084 C4F85051 		str	r5, [r4, #336]
 1481 0088 BDEC028B 		vldm	sp!, {d8}
 1482 008c 38BD     		pop	{r3, r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 27


 1483              	.L236:
 1484 008e 07EE905A 		vmov	s15, r5	@ int
 1485 0092 B8EE678A 		vcvt.f32.u32	s16, s15
 1486 0096 28EE068A 		vmul.f32	s16, s16, s12
 1487 009a B0EE480A 		vmov.f32	s0, s16
 1488 009e FFF7FEFF 		bl	floorf
 1489 00a2 FCEEC07A 		vcvt.u32.f32	s15, s0
 1490 00a6 38EE406A 		vsub.f32	s12, s16, s0
 1491 00aa 17EE903A 		vmov	r3, s15	@ int
 1492 00ae EB1A     		subs	r3, r5, r3
 1493 00b0 84ED596A 		vstr.32	s12, [r4, #356]
 1494 00b4 C4F85051 		str	r5, [r4, #336]
 1495 00b8 C4F85831 		str	r3, [r4, #344]
 1496 00bc BDEC028B 		vldm	sp!, {d8}
 1497 00c0 38BD     		pop	{r3, r4, r5, pc}
 1498              	.L235:
 1499 00c2 E068     		ldr	r0, [r4, #12]
 1500 00c4 0368     		ldr	r3, [r0]
 1501 00c6 5B68     		ldr	r3, [r3, #4]
 1502 00c8 9847     		blx	r3
 1503 00ca 0146     		mov	r1, r0
 1504 00cc 2846     		mov	r0, r5
 1505 00ce FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 1506 00d2 ADE7     		b	.L227
 1507              		.size	_ZN6GCodes12FinaliseMoveERK11GCodeBuffer, .-_ZN6GCodes12FinaliseMoveERK11GCodeBuffer
 1508              		.section	.text._ZN6GCodes8ReadMoveERNS_7RawMoveE,"ax",%progbits
 1509              		.align	1
 1510              		.p2align 2,,3
 1511              		.global	_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1512              		.syntax unified
 1513              		.thumb
 1514              		.thumb_func
 1515              		.fpu fpv4-sp-d16
 1516              		.type	_ZN6GCodes8ReadMoveERNS_7RawMoveE, %function
 1517              	_ZN6GCodes8ReadMoveERNS_7RawMoveE:
 1518              		@ args = 0, pretend = 0, frame = 0
 1519              		@ frame_needed = 0, uses_anonymous_args = 0
 1520 0000 D0F85031 		ldr	r3, [r0, #336]
 1521 0004 002B     		cmp	r3, #0
 1522 0006 4BD0     		beq	.L256
 1523 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1524 000c 0F46     		mov	r7, r1
 1525 000e 0446     		mov	r4, r0
 1526 0010 00F1DC05 		add	r5, r0, #220
 1527 0014 2946     		mov	r1, r5
 1528 0016 82B0     		sub	sp, sp, #8
 1529 0018 7422     		movs	r2, #116
 1530 001a 3846     		mov	r0, r7
 1531 001c FFF7FEFF 		bl	memcpy
 1532 0020 D4F85011 		ldr	r1, [r4, #336]
 1533 0024 0129     		cmp	r1, #1
 1534 0026 72D0     		beq	.L281
 1535 0028 94F89831 		ldrb	r3, [r4, #408]	@ zero_extendqisi2
 1536 002c 002B     		cmp	r3, #0
 1537 002e 40F08980 		bne	.L282
 1538              	.L242:
 1539 0032 D4F89822 		ldr	r2, [r4, #664]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 28


 1540 0036 BAB3     		cbz	r2, .L243
 1541 0038 B846     		mov	r8, r7
 1542 003a 0026     		movs	r6, #0
 1543 003c FBB1     		cbz	r3, .L244
 1544              	.L284:
 1545 003e 022E     		cmp	r6, #2
 1546 0040 1DD0     		beq	.L244
 1547 0042 D4F84431 		ldr	r3, [r4, #324]
 1548 0046 F340     		lsrs	r3, r3, r6
 1549 0048 DA07     		lsls	r2, r3, #31
 1550 004a 4ED5     		bpl	.L245
 1551 004c 94ED640A 		vldr.32	s0, [r4, #400]
 1552 0050 FFF7FEFF 		bl	sinf
 1553 0054 94ED637A 		vldr.32	s14, [r4, #396]
 1554 0058 D5ED237A 		vldr.32	s15, [r5, #140]
 1555 005c E7EE007A 		vfma.f32	s15, s14, s0
 1556 0060 C5ED0C7A 		vstr.32	s15, [r5, #48]
 1557              	.L246:
 1558 0064 E8EC017A 		vstmia.32	r8!, {s15}
 1559 0068 D4F89822 		ldr	r2, [r4, #664]
 1560 006c 0136     		adds	r6, r6, #1
 1561 006e B242     		cmp	r2, r6
 1562 0070 05F10405 		add	r5, r5, #4
 1563 0074 16D9     		bls	.L283
 1564 0076 94F89831 		ldrb	r3, [r4, #408]	@ zero_extendqisi2
 1565 007a 002B     		cmp	r3, #0
 1566 007c DFD1     		bne	.L284
 1567              	.L244:
 1568 007e 95ED0C6A 		vldr.32	s12, [r5, #48]
 1569 0082 D4ED547A 		vldr.32	s15, [r4, #336]	@ int
 1570 0086 D5ED006A 		vldr.32	s13, [r5]
 1571 008a B8EE677A 		vcvt.f32.u32	s14, s15
 1572 008e 76EEC66A 		vsub.f32	s13, s13, s12
 1573 0092 C6EE877A 		vdiv.f32	s15, s13, s14
 1574 0096 77EE867A 		vadd.f32	s15, s15, s12
 1575 009a C5ED0C7A 		vstr.32	s15, [r5, #48]
 1576 009e E1E7     		b	.L246
 1577              	.L256:
 1578 00a0 1846     		mov	r0, r3
 1579 00a2 7047     		bx	lr
 1580              	.L283:
 1581 00a4 D4F85011 		ldr	r1, [r4, #336]
 1582              	.L243:
 1583 00a8 D4F85831 		ldr	r3, [r4, #344]
 1584 00ac 8B42     		cmp	r3, r1
 1585 00ae 55D3     		bcc	.L285
 1586 00b0 94F89801 		ldrb	r0, [r4, #408]	@ zero_extendqisi2
 1587 00b4 20B1     		cbz	r0, .L251
 1588 00b6 94F86004 		ldrb	r0, [r4, #1120]	@ zero_extendqisi2
 1589 00ba 0028     		cmp	r0, #0
 1590 00bc 40F09580 		bne	.L286
 1591              	.L251:
 1592 00c0 8B42     		cmp	r3, r1
 1593 00c2 71D0     		beq	.L287
 1594              	.L253:
 1595 00c4 0139     		subs	r1, r1, #1
 1596 00c6 07EE901A 		vmov	s15, r1	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 29


 1597 00ca F8EE676A 		vcvt.f32.u32	s13, s15
 1598 00ce D4ED557A 		vldr.32	s15, [r4, #340]	@ int
 1599 00d2 C4F85011 		str	r1, [r4, #336]
 1600 00d6 F8EE677A 		vcvt.f32.u32	s15, s15
 1601 00da 0120     		movs	r0, #1
 1602 00dc 86EEA77A 		vdiv.f32	s14, s13, s15
 1603 00e0 87ED187A 		vstr.32	s14, [r7, #96]
 1604              	.L238:
 1605 00e4 02B0     		add	sp, sp, #8
 1606              		@ sp needed
 1607 00e6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1608              	.L245:
 1609 00ea D4F84031 		ldr	r3, [r4, #320]
 1610 00ee F340     		lsrs	r3, r3, r6
 1611 00f0 DB07     		lsls	r3, r3, #31
 1612 00f2 30D5     		bpl	.L288
 1613 00f4 94ED640A 		vldr.32	s0, [r4, #400]
 1614 00f8 FFF7FEFF 		bl	cosf
 1615 00fc 94ED637A 		vldr.32	s14, [r4, #396]
 1616 0100 D5ED237A 		vldr.32	s15, [r5, #140]
 1617 0104 E7EE007A 		vfma.f32	s15, s14, s0
 1618 0108 C5ED0C7A 		vstr.32	s15, [r5, #48]
 1619 010c AAE7     		b	.L246
 1620              	.L281:
 1621 010e D4F85831 		ldr	r3, [r4, #344]
 1622 0112 012B     		cmp	r3, #1
 1623 0114 29D0     		beq	.L289
 1624              	.L240:
 1625 0116 0023     		movs	r3, #0
 1626 0118 3B66     		str	r3, [r7, #96]	@ float
 1627 011a 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 1628 011e C4F86031 		str	r3, [r4, #352]	@ float
 1629 0122 0023     		movs	r3, #0
 1630 0124 63F30002 		bfi	r2, r3, #0, #1
 1631 0128 0120     		movs	r0, #1
 1632 012a 84F84F21 		strb	r2, [r4, #335]
 1633 012e C4F85031 		str	r3, [r4, #336]
 1634 0132 84F89831 		strb	r3, [r4, #408]
 1635 0136 C4F84831 		str	r3, [r4, #328]
 1636 013a 84F84E31 		strb	r3, [r4, #334]
 1637 013e 02B0     		add	sp, sp, #8
 1638              		@ sp needed
 1639 0140 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1640              	.L282:
 1641 0144 D4ED647A 		vldr.32	s15, [r4, #400]
 1642 0148 94ED657A 		vldr.32	s14, [r4, #404]
 1643 014c 77EE877A 		vadd.f32	s15, s15, s14
 1644 0150 C4ED647A 		vstr.32	s15, [r4, #400]
 1645 0154 6DE7     		b	.L242
 1646              	.L288:
 1647 0156 D5ED0C7A 		vldr.32	s15, [r5, #48]
 1648 015a 83E7     		b	.L246
 1649              	.L285:
 1650 015c 0139     		subs	r1, r1, #1
 1651 015e 0020     		movs	r0, #0
 1652 0160 C4F85011 		str	r1, [r4, #336]
 1653 0164 02B0     		add	sp, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 30


 1654              		@ sp needed
 1655 0166 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1656              	.L289:
 1657 016a D4ED597A 		vldr.32	s15, [r4, #356]
 1658 016e F5EE407A 		vcmp.f32	s15, #0
 1659 0172 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1660 0176 CED0     		beq	.L240
 1661 0178 D4F89432 		ldr	r3, [r4, #660]
 1662 017c 0B2B     		cmp	r3, #11
 1663 017e CAD8     		bhi	.L240
 1664 0180 07EB8303 		add	r3, r7, r3, lsl #2
 1665 0184 07F13002 		add	r2, r7, #48
 1666 0188 F7EE006A 		vmov.f32	s13, #1.0e+0
 1667 018c 01E0     		b	.L241
 1668              	.L290:
 1669 018e D4ED597A 		vldr.32	s15, [r4, #356]
 1670              	.L241:
 1671 0192 93ED007A 		vldr.32	s14, [r3]
 1672 0196 76EEE77A 		vsub.f32	s15, s13, s15
 1673 019a 67EE877A 		vmul.f32	s15, s15, s14
 1674 019e E3EC017A 		vstmia.32	r3!, {s15}
 1675 01a2 9A42     		cmp	r2, r3
 1676 01a4 F3D1     		bne	.L290
 1677 01a6 B6E7     		b	.L240
 1678              	.L287:
 1679 01a8 D4ED597A 		vldr.32	s15, [r4, #356]
 1680 01ac F5EE407A 		vcmp.f32	s15, #0
 1681 01b0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1682 01b4 86D0     		beq	.L253
 1683 01b6 D4F89432 		ldr	r3, [r4, #660]
 1684 01ba 0B2B     		cmp	r3, #11
 1685 01bc 82D8     		bhi	.L253
 1686 01be 07EB8303 		add	r3, r7, r3, lsl #2
 1687 01c2 07F13002 		add	r2, r7, #48
 1688 01c6 F7EE006A 		vmov.f32	s13, #1.0e+0
 1689 01ca 01E0     		b	.L255
 1690              	.L254:
 1691 01cc D4ED597A 		vldr.32	s15, [r4, #356]
 1692              	.L255:
 1693 01d0 93ED007A 		vldr.32	s14, [r3]
 1694 01d4 76EEE77A 		vsub.f32	s15, s13, s15
 1695 01d8 67EE877A 		vmul.f32	s15, s15, s14
 1696 01dc E3EC017A 		vstmia.32	r3!, {s15}
 1697 01e0 9A42     		cmp	r2, r3
 1698 01e2 F3D1     		bne	.L254
 1699 01e4 D4F85011 		ldr	r1, [r4, #336]
 1700 01e8 6CE7     		b	.L253
 1701              	.L286:
 1702 01ea 0D49     		ldr	r1, .L291
 1703 01ec D4F86834 		ldr	r3, [r4, #1128]
 1704 01f0 0969     		ldr	r1, [r1, #16]
 1705 01f2 D1F85C0A 		ldr	r0, [r1, #2652]
 1706 01f6 0125     		movs	r5, #1
 1707 01f8 0168     		ldr	r1, [r0]
 1708 01fa 0095     		str	r5, [sp]
 1709 01fc 8E6A     		ldr	r6, [r1, #40]
 1710 01fe 3946     		mov	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 31


 1711 0200 B047     		blx	r6
 1712 0202 20B9     		cbnz	r0, .L252
 1713 0204 D4F85831 		ldr	r3, [r4, #344]
 1714 0208 D4F85011 		ldr	r1, [r4, #336]
 1715 020c 58E7     		b	.L251
 1716              	.L252:
 1717 020e 0020     		movs	r0, #0
 1718 0210 84F89951 		strb	r5, [r4, #409]
 1719 0214 C4F85001 		str	r0, [r4, #336]
 1720 0218 84F89801 		strb	r0, [r4, #408]
 1721 021c 62E7     		b	.L238
 1722              	.L292:
 1723 021e 00BF     		.align	2
 1724              	.L291:
 1725 0220 00000000 		.word	reprap
 1726              		.size	_ZN6GCodes8ReadMoveERNS_7RawMoveE, .-_ZN6GCodes8ReadMoveERNS_7RawMoveE
 1727              		.section	.text._ZN6GCodes9ClearMoveEv,"ax",%progbits
 1728              		.align	1
 1729              		.p2align 2,,3
 1730              		.global	_ZN6GCodes9ClearMoveEv
 1731              		.syntax unified
 1732              		.thumb
 1733              		.thumb_func
 1734              		.fpu fpv4-sp-d16
 1735              		.type	_ZN6GCodes9ClearMoveEv, %function
 1736              	_ZN6GCodes9ClearMoveEv:
 1737              		@ args = 0, pretend = 0, frame = 0
 1738              		@ frame_needed = 0, uses_anonymous_args = 0
 1739              		@ link register save eliminated.
 1740 0000 90F84F21 		ldrb	r2, [r0, #335]	@ zero_extendqisi2
 1741 0004 0023     		movs	r3, #0
 1742 0006 0021     		movs	r1, #0
 1743 0008 63F30002 		bfi	r2, r3, #0, #1
 1744 000c C0F85031 		str	r3, [r0, #336]
 1745 0010 80F84F21 		strb	r2, [r0, #335]
 1746 0014 80F89831 		strb	r3, [r0, #408]
 1747 0018 C0F84831 		str	r3, [r0, #328]
 1748 001c 80F84E31 		strb	r3, [r0, #334]
 1749 0020 C0F86011 		str	r1, [r0, #352]	@ float
 1750 0024 7047     		bx	lr
 1751              		.size	_ZN6GCodes9ClearMoveEv, .-_ZN6GCodes9ClearMoveEv
 1752 0026 00BF     		.section	.text._ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi,"ax",%progbits
 1753              		.align	1
 1754              		.p2align 2,,3
 1755              		.global	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 1756              		.syntax unified
 1757              		.thumb
 1758              		.thumb_func
 1759              		.fpu fpv4-sp-d16
 1760              		.type	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi, %function
 1761              	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi:
 1762              		@ args = 4, pretend = 0, frame = 0
 1763              		@ frame_needed = 0, uses_anonymous_args = 0
 1764 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1765 0004 0646     		mov	r6, r0
 1766 0006 0068     		ldr	r0, [r0]
 1767 0008 0D46     		mov	r5, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 32


 1768 000a 1C46     		mov	r4, r3
 1769 000c 2C49     		ldr	r1, .L310
 1770 000e D0F88809 		ldr	r0, [r0, #2440]
 1771 0012 0023     		movs	r3, #0
 1772 0014 9046     		mov	r8, r2
 1773 0016 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1774 001a 0028     		cmp	r0, #0
 1775 001c 3BD0     		beq	.L307
 1776 001e 0746     		mov	r7, r0
 1777 0020 2846     		mov	r0, r5
 1778 0022 FFF7FEFF 		bl	_ZN11GCodeBuffer9PushStateEv
 1779 0026 0028     		cmp	r0, #0
 1780 0028 39D0     		beq	.L308
 1781 002a AC68     		ldr	r4, [r5, #8]
 1782 002c A068     		ldr	r0, [r4, #8]
 1783 002e 08B1     		cbz	r0, .L300
 1784 0030 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1785              	.L300:
 1786 0034 A760     		str	r7, [r4, #8]
 1787 0036 A968     		ldr	r1, [r5, #8]
 1788 0038 F068     		ldr	r0, [r6, #12]
 1789 003a 0831     		adds	r1, r1, #8
 1790 003c FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 1791 0040 AA68     		ldr	r2, [r5, #8]
 1792 0042 0698     		ldr	r0, [sp, #24]
 1793 0044 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 1794 0046 43F00403 		orr	r3, r3, #4
 1795 004a 1376     		strb	r3, [r2, #24]
 1796 004c AA68     		ldr	r2, [r5, #8]
 1797 004e 40F2F513 		movw	r3, #501
 1798 0052 C31A     		subs	r3, r0, r3
 1799 0054 117E     		ldrb	r1, [r2, #24]	@ zero_extendqisi2
 1800 0056 B3FA83F3 		clz	r3, r3
 1801 005a 5B09     		lsrs	r3, r3, #5
 1802 005c 63F30411 		bfi	r1, r3, #4, #1
 1803 0060 1176     		strb	r1, [r2, #24]
 1804 0062 AB68     		ldr	r3, [r5, #8]
 1805 0064 A0F5FB71 		sub	r1, r0, #502
 1806 0068 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 1807 006a B1FA81F1 		clz	r1, r1
 1808 006e 4909     		lsrs	r1, r1, #5
 1809 0070 61F34512 		bfi	r2, r1, #5, #1
 1810 0074 6228     		cmp	r0, #98
 1811 0076 1A76     		strb	r2, [r3, #24]
 1812 0078 04D0     		beq	.L298
 1813 007a AA68     		ldr	r2, [r5, #8]
 1814 007c 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 1815 007e 43F00103 		orr	r3, r3, #1
 1816 0082 5376     		strb	r3, [r2, #25]
 1817              	.L298:
 1818 0084 AB68     		ldr	r3, [r5, #8]
 1819 0086 0022     		movs	r2, #0
 1820 0088 2846     		mov	r0, r5
 1821 008a 1A75     		strb	r2, [r3, #20]
 1822 008c FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 1823 0090 0120     		movs	r0, #1
 1824 0092 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 33


 1825              	.L307:
 1826 0096 44B9     		cbnz	r4, .L309
 1827 0098 2046     		mov	r0, r4
 1828 009a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1829              	.L308:
 1830 009e 3046     		mov	r0, r6
 1831 00a0 FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer.part.58
 1832 00a4 0120     		movs	r0, #1
 1833 00a6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1834              	.L309:
 1835 00aa 3068     		ldr	r0, [r6]
 1836 00ac 054A     		ldr	r2, .L310+4
 1837 00ae 4346     		mov	r3, r8
 1838 00b0 40F2B521 		movw	r1, #693
 1839 00b4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1840 00b8 2046     		mov	r0, r4
 1841 00ba BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1842              	.L311:
 1843 00be 00BF     		.align	2
 1844              	.L310:
 1845 00c0 34000000 		.word	.LC14
 1846 00c4 00000000 		.word	.LC42
 1847              		.size	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi, .-_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 1848              		.section	.text._ZN6GCodes13RunConfigFileEPKc,"ax",%progbits
 1849              		.align	1
 1850              		.p2align 2,,3
 1851              		.global	_ZN6GCodes13RunConfigFileEPKc
 1852              		.syntax unified
 1853              		.thumb
 1854              		.thumb_func
 1855              		.fpu fpv4-sp-d16
 1856              		.type	_ZN6GCodes13RunConfigFileEPKc, %function
 1857              	_ZN6GCodes13RunConfigFileEPKc:
 1858              		@ args = 0, pretend = 0, frame = 0
 1859              		@ frame_needed = 0, uses_anonymous_args = 0
 1860 0000 70B5     		push	{r4, r5, r6, lr}
 1861 0002 094A     		ldr	r2, .L314
 1862 0004 C56C     		ldr	r5, [r0, #76]
 1863 0006 0023     		movs	r3, #0
 1864 0008 4FF03036 		mov	r6, #808464432
 1865 000c 1660     		str	r6, [r2]
 1866 000e 1371     		strb	r3, [r2, #4]
 1867 0010 82B0     		sub	sp, sp, #8
 1868 0012 2D68     		ldr	r5, [r5]
 1869 0014 0093     		str	r3, [sp]
 1870 0016 0A46     		mov	r2, r1
 1871 0018 2946     		mov	r1, r5
 1872 001a 0446     		mov	r4, r0
 1873 001c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 1874 0020 84F8AC00 		strb	r0, [r4, #172]
 1875 0024 02B0     		add	sp, sp, #8
 1876              		@ sp needed
 1877 0026 70BD     		pop	{r4, r5, r6, pc}
 1878              	.L315:
 1879              		.align	2
 1880              	.L314:
 1881 0028 00000000 		.word	reprap
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 34


 1882              		.size	_ZN6GCodes13RunConfigFileEPKc, .-_ZN6GCodes13RunConfigFileEPKc
 1883              		.section	.text._ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer,"ax",%progbits
 1884              		.align	1
 1885              		.p2align 2,,3
 1886              		.global	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer
 1887              		.syntax unified
 1888              		.thumb
 1889              		.thumb_func
 1890              		.fpu fpv4-sp-d16
 1891              		.type	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer, %function
 1892              	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer:
 1893              		@ args = 0, pretend = 0, frame = 0
 1894              		@ frame_needed = 0, uses_anonymous_args = 0
 1895 0000 70B5     		push	{r4, r5, r6, lr}
 1896 0002 0546     		mov	r5, r0
 1897 0004 0846     		mov	r0, r1
 1898 0006 0C46     		mov	r4, r1
 1899 0008 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 1900 000c 00B9     		cbnz	r0, .L323
 1901 000e 70BD     		pop	{r4, r5, r6, pc}
 1902              	.L323:
 1903 0010 A668     		ldr	r6, [r4, #8]
 1904 0012 E868     		ldr	r0, [r5, #12]
 1905 0014 06F10801 		add	r1, r6, #8
 1906 0018 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 1907 001c B068     		ldr	r0, [r6, #8]
 1908 001e 18B1     		cbz	r0, .L318
 1909 0020 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1910 0024 0023     		movs	r3, #0
 1911 0026 B360     		str	r3, [r6, #8]
 1912              	.L318:
 1913 0028 2046     		mov	r0, r4
 1914 002a FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 1915 002e 2046     		mov	r0, r4
 1916 0030 BDE87040 		pop	{r4, r5, r6, lr}
 1917 0034 FFF7FEBF 		b	_ZN11GCodeBuffer4InitEv
 1918              		.size	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer, .-_ZN6GCodes21FileMacroCyclesReturnER11GCo
 1919              		.section	.text._ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef,"ax",%progbits
 1920              		.align	1
 1921              		.p2align 2,,3
 1922              		.global	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef
 1923              		.syntax unified
 1924              		.thumb
 1925              		.thumb_func
 1926              		.fpu fpv4-sp-d16
 1927              		.type	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef, %function
 1928              	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef:
 1929              		@ args = 0, pretend = 0, frame = 8
 1930              		@ frame_needed = 0, uses_anonymous_args = 0
 1931 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1932 0002 2DED048B 		vpush.64	{d8, d9}
 1933 0006 0D46     		mov	r5, r1
 1934 0008 85B0     		sub	sp, sp, #20
 1935 000a 0446     		mov	r4, r0
 1936 000c 5321     		movs	r1, #83
 1937 000e 2846     		mov	r0, r5
 1938 0010 1646     		mov	r6, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 35


 1939 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1940 0016 0028     		cmp	r0, #0
 1941 0018 6ED1     		bne	.L356
 1942 001a 6FF00200 		mvn	r0, #2
 1943              	.L325:
 1944 001e 04AB     		add	r3, sp, #16
 1945 0020 0022     		movs	r2, #0
 1946 0022 03F8012D 		strb	r2, [r3, #-1]!
 1947 0026 4FF0FF32 		mov	r2, #-1
 1948 002a C4F81C05 		str	r0, [r4, #1308]
 1949 002e C4F81825 		str	r2, [r4, #1304]
 1950 0032 5021     		movs	r1, #80
 1951 0034 04F5A362 		add	r2, r4, #1304
 1952 0038 2846     		mov	r0, r5
 1953 003a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 1954 003e 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 1955 0042 002B     		cmp	r3, #0
 1956 0044 41D0     		beq	.L326
 1957 0046 D4F81835 		ldr	r3, [r4, #1304]
 1958 004a 1F2B     		cmp	r3, #31
 1959 004c 58D8     		bhi	.L357
 1960 004e 94F85614 		ldrb	r1, [r4, #1110]	@ zero_extendqisi2
 1961 0052 2846     		mov	r0, r5
 1962 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1963 0058 0028     		cmp	r0, #0
 1964 005a 40F08380 		bne	.L358
 1965 005e D4ED2D8A 		vldr.32	s17, [r4, #180]
 1966              	.L330:
 1967 0062 94F85714 		ldrb	r1, [r4, #1111]	@ zero_extendqisi2
 1968 0066 2846     		mov	r0, r5
 1969 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1970 006c 0028     		cmp	r0, #0
 1971 006e 73D1     		bne	.L359
 1972 0070 94ED2E9A 		vldr.32	s18, [r4, #184]
 1973              	.L332:
 1974 0074 94F85814 		ldrb	r1, [r4, #1112]	@ zero_extendqisi2
 1975 0078 2846     		mov	r0, r5
 1976 007a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1977 007e 0028     		cmp	r0, #0
 1978 0080 64D1     		bne	.L360
 1979 0082 94ED2F8A 		vldr.32	s16, [r4, #188]
 1980              	.L334:
 1981 0086 3A4F     		ldr	r7, .L363
 1982 0088 D4F81815 		ldr	r1, [r4, #1304]
 1983 008c 3869     		ldr	r0, [r7, #16]
 1984 008e F0EE490A 		vmov.f32	s1, s18
 1985 0092 B0EE680A 		vmov.f32	s0, s17
 1986 0096 FFF7FEFF 		bl	_ZN4Move18SetXYBedProbePointEjff
 1987 009a DFED367A 		vldr.32	s15, .L363+4
 1988 009e B4EEE78A 		vcmpe.f32	s16, s15
 1989 00a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1990 00a6 3CDC     		bgt	.L361
 1991 00a8 AB68     		ldr	r3, [r5, #8]
 1992 00aa 2122     		movs	r2, #33
 1993 00ac 1A75     		strb	r2, [r3, #20]
 1994 00ae 2368     		ldr	r3, [r4]
 1995 00b0 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 36


 1996 00b4 23B1     		cbz	r3, .L355
 1997 00b6 092B     		cmp	r3, #9
 1998 00b8 02D0     		beq	.L355
 1999 00ba 94F84535 		ldrb	r3, [r4, #1349]	@ zero_extendqisi2
 2000 00be 43B3     		cbz	r3, .L362
 2001              	.L355:
 2002 00c0 0120     		movs	r0, #1
 2003              	.L328:
 2004 00c2 05B0     		add	sp, sp, #20
 2005              		@ sp needed
 2006 00c4 BDEC048B 		vldm	sp!, {d8-d9}
 2007 00c8 F0BD     		pop	{r4, r5, r6, r7, pc}
 2008              	.L326:
 2009 00ca 84F84735 		strb	r3, [r4, #1351]
 2010 00ce 04F22C52 		addw	r2, r4, #1324
 2011 00d2 04F5A663 		add	r3, r4, #1328
 2012 00d6 0020     		movs	r0, #0
 2013 00d8 2749     		ldr	r1, .L363+8
 2014 00da 1060     		str	r0, [r2]	@ float
 2015 00dc 1960     		str	r1, [r3]	@ float
 2016 00de AB68     		ldr	r3, [r5, #8]
 2017 00e0 2322     		movs	r2, #35
 2018 00e2 1A75     		strb	r2, [r3, #20]
 2019 00e4 2368     		ldr	r3, [r4]
 2020 00e6 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 2021 00ea 002B     		cmp	r3, #0
 2022 00ec E8D0     		beq	.L355
 2023 00ee 94F84535 		ldrb	r3, [r4, #1349]	@ zero_extendqisi2
 2024 00f2 002B     		cmp	r3, #0
 2025 00f4 E4D1     		bne	.L355
 2026 00f6 0CE0     		b	.L362
 2027              	.L356:
 2028 00f8 2846     		mov	r0, r5
 2029 00fa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2030 00fe 8EE7     		b	.L325
 2031              	.L357:
 2032 0100 3046     		mov	r0, r6
 2033 0102 1E49     		ldr	r1, .L363+12
 2034 0104 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2035 0108 0220     		movs	r0, #2
 2036 010a 05B0     		add	sp, sp, #20
 2037              		@ sp needed
 2038 010c BDEC048B 		vldm	sp!, {d8-d9}
 2039 0110 F0BD     		pop	{r4, r5, r6, r7, pc}
 2040              	.L362:
 2041 0112 0023     		movs	r3, #0
 2042 0114 2946     		mov	r1, r5
 2043 0116 2046     		mov	r0, r4
 2044 0118 0093     		str	r3, [sp]
 2045 011a 194A     		ldr	r2, .L363+16
 2046 011c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2047 0120 CEE7     		b	.L355
 2048              	.L361:
 2049 0122 0023     		movs	r3, #0
 2050 0124 1A46     		mov	r2, r3
 2051 0126 D4F81815 		ldr	r1, [r4, #1304]
 2052 012a 3869     		ldr	r0, [r7, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 37


 2053 012c B0EE480A 		vmov.f32	s0, s16
 2054 0130 FFF7FEFF 		bl	_ZN4Move17SetZBedProbePointEjfbb
 2055 0134 D4F81C15 		ldr	r1, [r4, #1308]
 2056 0138 4B1C     		adds	r3, r1, #1
 2057 013a C1DB     		blt	.L355
 2058 013c 3246     		mov	r2, r6
 2059 013e 3869     		ldr	r0, [r7, #16]
 2060 0140 FFF7FEFF 		bl	_ZN4Move18FinishedBedProbingEiRK9StringRef
 2061 0144 0028     		cmp	r0, #0
 2062 0146 BBD0     		beq	.L355
 2063 0148 0220     		movs	r0, #2
 2064 014a BAE7     		b	.L328
 2065              	.L360:
 2066 014c 2846     		mov	r0, r5
 2067 014e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2068 0152 B0EE408A 		vmov.f32	s16, s0
 2069 0156 96E7     		b	.L334
 2070              	.L359:
 2071 0158 2846     		mov	r0, r5
 2072 015a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2073 015e B0EE409A 		vmov.f32	s18, s0
 2074 0162 87E7     		b	.L332
 2075              	.L358:
 2076 0164 2846     		mov	r0, r5
 2077 0166 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2078 016a F0EE408A 		vmov.f32	s17, s0
 2079 016e 78E7     		b	.L330
 2080              	.L364:
 2081              		.align	2
 2082              	.L363:
 2083 0170 00000000 		.word	reprap
 2084 0174 003C1CC6 		.word	-971228160
 2085 0178 00007A44 		.word	1148846080
 2086 017c 00000000 		.word	.LC43
 2087 0180 24000000 		.word	.LC44
 2088              		.size	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef, .-_ZN6GCodes10ExecuteG30ER11GCodeBufferRK
 2089              		.section	.text._ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer,"ax",%progbits
 2090              		.align	1
 2091              		.p2align 2,,3
 2092              		.global	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer
 2093              		.syntax unified
 2094              		.thumb
 2095              		.thumb_func
 2096              		.fpu fpv4-sp-d16
 2097              		.type	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer, %function
 2098              	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer:
 2099              		@ args = 0, pretend = 0, frame = 0
 2100              		@ frame_needed = 0, uses_anonymous_args = 0
 2101              		@ link register save eliminated.
 2102 0000 B1F8D830 		ldrh	r3, [r1, #216]
 2103 0004 352B     		cmp	r3, #53
 2104 0006 05D1     		bne	.L366
 2105 0008 90F98436 		ldrsb	r3, [r0, #1668]
 2106 000c 002B     		cmp	r3, #0
 2107 000e ACBF     		ite	ge
 2108 0010 0423     		movge	r3, #4
 2109 0012 1023     		movlt	r3, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 38


 2110              	.L366:
 2111 0014 1846     		mov	r0, r3
 2112 0016 7047     		bx	lr
 2113              		.size	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer, .-_ZNK6GCodes19GetMessageBoxDeviceER11GCode
 2114              		.section	.text._ZN6GCodes13DoManualProbeER11GCodeBuffer,"ax",%progbits
 2115              		.align	1
 2116              		.p2align 2,,3
 2117              		.global	_ZN6GCodes13DoManualProbeER11GCodeBuffer
 2118              		.syntax unified
 2119              		.thumb
 2120              		.thumb_func
 2121              		.fpu fpv4-sp-d16
 2122              		.type	_ZN6GCodes13DoManualProbeER11GCodeBuffer, %function
 2123              	_ZN6GCodes13DoManualProbeER11GCodeBuffer:
 2124              		@ args = 0, pretend = 0, frame = 0
 2125              		@ frame_needed = 0, uses_anonymous_args = 0
 2126 0000 70B5     		push	{r4, r5, r6, lr}
 2127 0002 0646     		mov	r6, r0
 2128 0004 82B0     		sub	sp, sp, #8
 2129 0006 0846     		mov	r0, r1
 2130 0008 0C46     		mov	r4, r1
 2131 000a FFF7FEFF 		bl	_ZN11GCodeBuffer9PushStateEv
 2132 000e E0B1     		cbz	r0, .L376
 2133 0010 A568     		ldr	r5, [r4, #8]
 2134 0012 A868     		ldr	r0, [r5, #8]
 2135 0014 20B1     		cbz	r0, .L372
 2136 0016 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2137 001a 0023     		movs	r3, #0
 2138 001c AB60     		str	r3, [r5, #8]
 2139 001e A568     		ldr	r5, [r4, #8]
 2140              	.L372:
 2141 0020 6B7E     		ldrb	r3, [r5, #25]	@ zero_extendqisi2
 2142 0022 43F00203 		orr	r3, r3, #2
 2143 0026 6B76     		strb	r3, [r5, #25]
 2144 0028 B4F8D810 		ldrh	r1, [r4, #216]
 2145 002c 3529     		cmp	r1, #53
 2146 002e 12D0     		beq	.L377
 2147              	.L370:
 2148 0030 0224     		movs	r4, #2
 2149 0032 0425     		movs	r5, #4
 2150 0034 3068     		ldr	r0, [r6]
 2151 0036 9FED0B0A 		vldr.32	s0, .L378
 2152 003a 0B4B     		ldr	r3, .L378+4
 2153 003c 0B4A     		ldr	r2, .L378+8
 2154 003e CDE90045 		strd	r4, r5, [sp]
 2155 0042 FFF7FEFF 		bl	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 2156 0046 02B0     		add	sp, sp, #8
 2157              		@ sp needed
 2158 0048 70BD     		pop	{r4, r5, r6, pc}
 2159              	.L376:
 2160 004a 3046     		mov	r0, r6
 2161 004c 02B0     		add	sp, sp, #8
 2162              		@ sp needed
 2163 004e BDE87040 		pop	{r4, r5, r6, lr}
 2164 0052 FFF7FEBF 		b	_ZN6GCodes4PushER11GCodeBuffer.part.58
 2165              	.L377:
 2166 0056 96F98436 		ldrsb	r3, [r6, #1668]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 39


 2167 005a 002B     		cmp	r3, #0
 2168 005c B4BF     		ite	lt
 2169 005e 1021     		movlt	r1, #16
 2170 0060 0421     		movge	r1, #4
 2171 0062 E5E7     		b	.L370
 2172              	.L379:
 2173              		.align	2
 2174              	.L378:
 2175 0064 00000000 		.word	0
 2176 0068 00000000 		.word	.LC45
 2177 006c 14000000 		.word	.LC46
 2178              		.size	_ZN6GCodes13DoManualProbeER11GCodeBuffer, .-_ZN6GCodes13DoManualProbeER11GCodeBuffer
 2179              		.section	.text._ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef,"ax",%progbits
 2180              		.align	1
 2181              		.p2align 2,,3
 2182              		.global	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef
 2183              		.syntax unified
 2184              		.thumb
 2185              		.thumb_func
 2186              		.fpu fpv4-sp-d16
 2187              		.type	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef, %function
 2188              	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef:
 2189              		@ args = 0, pretend = 0, frame = 0
 2190              		@ frame_needed = 0, uses_anonymous_args = 0
 2191 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2192 0004 90F81435 		ldrb	r3, [r0, #1300]	@ zero_extendqisi2
 2193 0008 82B0     		sub	sp, sp, #8
 2194 000a 002B     		cmp	r3, #0
 2195 000c 3FD0     		beq	.L388
 2196 000e D0F89832 		ldr	r3, [r0, #664]
 2197 0012 0125     		movs	r5, #1
 2198 0014 0E46     		mov	r6, r1
 2199 0016 05FA03F3 		lsl	r3, r5, r3
 2200 001a D0F86814 		ldr	r1, [r0, #1128]
 2201 001e 013B     		subs	r3, r3, #1
 2202 0020 8B43     		bics	r3, r3, r1
 2203 0022 0446     		mov	r4, r0
 2204 0024 27D1     		bne	.L389
 2205 0026 1E4B     		ldr	r3, .L390
 2206 0028 1F69     		ldr	r7, [r3, #16]
 2207 002a 07F58278 		add	r8, r7, #260
 2208 002e 04F59D61 		add	r1, r4, #1256
 2209 0032 4046     		mov	r0, r8
 2210 0034 FFF7FEFF 		bl	_ZN9HeightMap7SetGridERK14GridDefinition
 2211 0038 4046     		mov	r0, r8
 2212 003a FFF7FEFF 		bl	_ZN9HeightMap16ClearGridHeightsEv
 2213 003e 3846     		mov	r0, r7
 2214 0040 FFF7FEFF 		bl	_ZN4Move20SetIdentityTransformEv
 2215 0044 0023     		movs	r3, #0
 2216 0046 C4F84035 		str	r3, [r4, #1344]
 2217 004a C4F83C35 		str	r3, [r4, #1340]
 2218 004e B368     		ldr	r3, [r6, #8]
 2219 0050 1922     		movs	r2, #25
 2220 0052 1A75     		strb	r2, [r3, #20]
 2221 0054 2368     		ldr	r3, [r4]
 2222 0056 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 2223 005a A3B1     		cbz	r3, .L386
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 40


 2224 005c 092B     		cmp	r3, #9
 2225 005e 12D0     		beq	.L386
 2226 0060 94F84535 		ldrb	r3, [r4, #1349]	@ zero_extendqisi2
 2227 0064 7BB9     		cbnz	r3, .L386
 2228 0066 0093     		str	r3, [sp]
 2229 0068 3146     		mov	r1, r6
 2230 006a 2046     		mov	r0, r4
 2231 006c 0D4A     		ldr	r2, .L390+4
 2232 006e FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2233 0072 2846     		mov	r0, r5
 2234 0074 04E0     		b	.L382
 2235              	.L389:
 2236 0076 1046     		mov	r0, r2
 2237 0078 0B49     		ldr	r1, .L390+8
 2238 007a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2239 007e 0220     		movs	r0, #2
 2240              	.L382:
 2241 0080 02B0     		add	sp, sp, #8
 2242              		@ sp needed
 2243 0082 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2244              	.L386:
 2245 0086 2846     		mov	r0, r5
 2246 0088 02B0     		add	sp, sp, #8
 2247              		@ sp needed
 2248 008a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2249              	.L388:
 2250 008e 1046     		mov	r0, r2
 2251 0090 0649     		ldr	r1, .L390+12
 2252 0092 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2253 0096 0220     		movs	r0, #2
 2254 0098 02B0     		add	sp, sp, #8
 2255              		@ sp needed
 2256 009a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2257              	.L391:
 2258 009e 00BF     		.align	2
 2259              	.L390:
 2260 00a0 00000000 		.word	reprap
 2261 00a4 24000000 		.word	.LC44
 2262 00a8 28000000 		.word	.LC48
 2263 00ac 00000000 		.word	.LC47
 2264              		.size	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef, .-_ZN6GCodes9ProbeGridER11GCodeBufferRK9Str
 2265              		.section	.text._ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef,"ax",%progbits
 2266              		.align	1
 2267              		.p2align 2,,3
 2268              		.global	_ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef
 2269              		.syntax unified
 2270              		.thumb
 2271              		.thumb_func
 2272              		.fpu fpv4-sp-d16
 2273              		.type	_ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef, %function
 2274              	_ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef:
 2275              		@ args = 0, pretend = 0, frame = 136
 2276              		@ frame_needed = 0, uses_anonymous_args = 0
 2277 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2278 0004 2C4D     		ldr	r5, .L402
 2279 0006 A2B0     		sub	sp, sp, #136
 2280 0008 0C46     		mov	r4, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 41


 2281 000a 8046     		mov	r8, r0
 2282 000c 2869     		ldr	r0, [r5, #16]
 2283 000e 1746     		mov	r7, r2
 2284 0010 FFF7FEFF 		bl	_ZN4Move20SetIdentityTransformEv
 2285 0014 2046     		mov	r0, r4
 2286 0016 0024     		movs	r4, #0
 2287 0018 0DF10303 		add	r3, sp, #3
 2288 001c 8DF80C40 		strb	r4, [sp, #12]
 2289 0020 8DF80340 		strb	r4, [sp, #3]
 2290 0024 7926     		movs	r6, #121
 2291 0026 01AA     		add	r2, sp, #4
 2292 0028 5021     		movs	r1, #80
 2293 002a 03AC     		add	r4, sp, #12
 2294 002c CDE90146 		strd	r4, r6, [sp, #4]
 2295 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 2296 0034 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
 2297 0038 63B3     		cbz	r3, .L399
 2298              	.L393:
 2299 003a D8F80030 		ldr	r3, [r8]
 2300 003e 1F49     		ldr	r1, .L402+4
 2301 0040 D3F88809 		ldr	r0, [r3, #2440]
 2302 0044 03AA     		add	r2, sp, #12
 2303 0046 0023     		movs	r3, #0
 2304 0048 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2305 004c 03AA     		add	r2, sp, #12
 2306 004e 0646     		mov	r6, r0
 2307 0050 40B3     		cbz	r0, .L400
 2308 0052 1B49     		ldr	r1, .L402+8
 2309 0054 3846     		mov	r0, r7
 2310 0056 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2311 005a 2B69     		ldr	r3, [r5, #16]
 2312 005c 03F58278 		add	r8, r3, #260
 2313 0060 4046     		mov	r0, r8
 2314 0062 3A46     		mov	r2, r7
 2315 0064 3146     		mov	r1, r6
 2316 0066 FFF7FEFF 		bl	_ZN9HeightMap12LoadFromFileEP9FileStoreRK9StringRef
 2317 006a 0446     		mov	r4, r0
 2318 006c 3046     		mov	r0, r6
 2319 006e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2320 0072 5CB9     		cbnz	r4, .L401
 2321 0074 3B68     		ldr	r3, [r7]
 2322 0076 1C70     		strb	r4, [r3]
 2323              	.L397:
 2324 0078 84F00101 		eor	r1, r4, #1
 2325 007c 2869     		ldr	r0, [r5, #16]
 2326 007e C9B2     		uxtb	r1, r1
 2327 0080 FFF7FEFF 		bl	_ZN4Move7UseMeshEb
 2328 0084 2046     		mov	r0, r4
 2329 0086 22B0     		add	sp, sp, #136
 2330              		@ sp needed
 2331 0088 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2332              	.L401:
 2333 008c 4046     		mov	r0, r8
 2334 008e FFF7FEFF 		bl	_ZN9HeightMap16ClearGridHeightsEv
 2335 0092 F1E7     		b	.L397
 2336              	.L399:
 2337 0094 03AB     		add	r3, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 42


 2338 0096 01A8     		add	r0, sp, #4
 2339 0098 0A49     		ldr	r1, .L402+12
 2340 009a CDE90136 		strd	r3, r6, [sp, #4]
 2341 009e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2342 00a2 CAE7     		b	.L393
 2343              	.L400:
 2344 00a4 3846     		mov	r0, r7
 2345 00a6 0849     		ldr	r1, .L402+16
 2346 00a8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2347 00ac 0124     		movs	r4, #1
 2348 00ae 2046     		mov	r0, r4
 2349 00b0 22B0     		add	sp, sp, #136
 2350              		@ sp needed
 2351 00b2 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2352              	.L403:
 2353 00b6 00BF     		.align	2
 2354              	.L402:
 2355 00b8 00000000 		.word	reprap
 2356 00bc 34000000 		.word	.LC14
 2357 00c0 30000000 		.word	.LC51
 2358 00c4 00000000 		.word	.LC49
 2359 00c8 10000000 		.word	.LC50
 2360              		.size	_ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef, .-_ZNK6GCodes13LoadHeightMapER11GCode
 2361              		.section	.text._ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef,"ax",%progbits
 2362              		.align	1
 2363              		.p2align 2,,3
 2364              		.global	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef
 2365              		.syntax unified
 2366              		.thumb
 2367              		.thumb_func
 2368              		.fpu fpv4-sp-d16
 2369              		.type	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef, %function
 2370              	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef:
 2371              		@ args = 0, pretend = 0, frame = 136
 2372              		@ frame_needed = 0, uses_anonymous_args = 0
 2373 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2374 0002 A3B0     		sub	sp, sp, #140
 2375 0004 0024     		movs	r4, #0
 2376 0006 0DF10303 		add	r3, sp, #3
 2377 000a 8DF80C40 		strb	r4, [sp, #12]
 2378 000e 8DF80340 		strb	r4, [sp, #3]
 2379 0012 0646     		mov	r6, r0
 2380 0014 1746     		mov	r7, r2
 2381 0016 0846     		mov	r0, r1
 2382 0018 01AA     		add	r2, sp, #4
 2383 001a 7925     		movs	r5, #121
 2384 001c 5021     		movs	r1, #80
 2385 001e 03AC     		add	r4, sp, #12
 2386 0020 CDE90145 		strd	r4, r5, [sp, #4]
 2387 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 2388 0028 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
 2389 002c 6BB3     		cbz	r3, .L410
 2390              	.L405:
 2391 002e 3368     		ldr	r3, [r6]
 2392 0030 1E49     		ldr	r1, .L413
 2393 0032 D3F88809 		ldr	r0, [r3, #2440]
 2394 0036 03AA     		add	r2, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 43


 2395 0038 0123     		movs	r3, #1
 2396 003a FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2397 003e 0446     		mov	r4, r0
 2398 0040 58B3     		cbz	r0, .L411
 2399 0042 1B4B     		ldr	r3, .L413+4
 2400 0044 1869     		ldr	r0, [r3, #16]
 2401 0046 2146     		mov	r1, r4
 2402 0048 00F58270 		add	r0, r0, #260
 2403 004c FFF7FEFF 		bl	_ZNK9HeightMap10SaveToFileEP9FileStore
 2404 0050 0546     		mov	r5, r0
 2405 0052 2046     		mov	r0, r4
 2406 0054 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2407 0058 3DB9     		cbnz	r5, .L412
 2408 005a 03AA     		add	r2, sp, #12
 2409 005c 3846     		mov	r0, r7
 2410 005e 1549     		ldr	r1, .L413+8
 2411 0060 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2412 0064 2846     		mov	r0, r5
 2413 0066 23B0     		add	sp, sp, #140
 2414              		@ sp needed
 2415 0068 F0BD     		pop	{r4, r5, r6, r7, pc}
 2416              	.L412:
 2417 006a 3368     		ldr	r3, [r6]
 2418 006c 0F49     		ldr	r1, .L413
 2419 006e D3F88809 		ldr	r0, [r3, #2440]
 2420 0072 03AA     		add	r2, sp, #12
 2421 0074 0023     		movs	r3, #0
 2422 0076 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 2423 007a 03AA     		add	r2, sp, #12
 2424 007c 3846     		mov	r0, r7
 2425 007e 0E49     		ldr	r1, .L413+12
 2426 0080 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2427 0084 2846     		mov	r0, r5
 2428 0086 23B0     		add	sp, sp, #140
 2429              		@ sp needed
 2430 0088 F0BD     		pop	{r4, r5, r6, r7, pc}
 2431              	.L410:
 2432 008a 03AB     		add	r3, sp, #12
 2433 008c 01A8     		add	r0, sp, #4
 2434 008e 0B49     		ldr	r1, .L413+16
 2435 0090 CDE90135 		strd	r3, r5, [sp, #4]
 2436 0094 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2437 0098 C9E7     		b	.L405
 2438              	.L411:
 2439 009a 03AA     		add	r2, sp, #12
 2440 009c 3846     		mov	r0, r7
 2441 009e 0849     		ldr	r1, .L413+20
 2442 00a0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2443 00a4 0125     		movs	r5, #1
 2444 00a6 2846     		mov	r0, r5
 2445 00a8 23B0     		add	sp, sp, #140
 2446              		@ sp needed
 2447 00aa F0BD     		pop	{r4, r5, r6, r7, pc}
 2448              	.L414:
 2449              		.align	2
 2450              	.L413:
 2451 00ac 34000000 		.word	.LC14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 44


 2452 00b0 00000000 		.word	reprap
 2453 00b4 4C000000 		.word	.LC54
 2454 00b8 24000000 		.word	.LC53
 2455 00bc 00000000 		.word	.LC49
 2456 00c0 00000000 		.word	.LC52
 2457              		.size	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef, .-_ZNK6GCodes13SaveHeightMapER11GCode
 2458              		.section	.text._ZNK6GCodes21GetCurrentCoordinatesERK9StringRef,"ax",%progbits
 2459              		.align	1
 2460              		.p2align 2,,3
 2461              		.global	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef
 2462              		.syntax unified
 2463              		.thumb
 2464              		.thumb_func
 2465              		.fpu fpv4-sp-d16
 2466              		.type	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef, %function
 2467              	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef:
 2468              		@ args = 0, pretend = 0, frame = 48
 2469              		@ frame_needed = 0, uses_anonymous_args = 0
 2470 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2471 0004 4D4F     		ldr	r7, .L450
 2472 0006 8EB0     		sub	sp, sp, #56
 2473 0008 0446     		mov	r4, r0
 2474 000a 3846     		mov	r0, r7
 2475 000c 0E46     		mov	r6, r1
 2476 000e 3D69     		ldr	r5, [r7, #16]
 2477 0010 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 2478 0014 8046     		mov	r8, r0
 2479 0016 3846     		mov	r0, r7
 2480 0018 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 2481 001c 4246     		mov	r2, r8
 2482 001e 0346     		mov	r3, r0
 2483 0020 02A9     		add	r1, sp, #8
 2484 0022 2846     		mov	r0, r5
 2485 0024 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2486 0028 3B6B     		ldr	r3, [r7, #48]
 2487 002a 83B1     		cbz	r3, .L416
 2488 002c D4F89812 		ldr	r1, [r4, #664]
 2489 0030 69B1     		cbz	r1, .L416
 2490 0032 0C33     		adds	r3, r3, #12
 2491 0034 03EB8101 		add	r1, r3, r1, lsl #2
 2492 0038 02AA     		add	r2, sp, #8
 2493              	.L417:
 2494 003a B3EC017A 		vldmia.32	r3!, {s14}
 2495 003e D2ED007A 		vldr.32	s15, [r2]
 2496 0042 77EE877A 		vadd.f32	s15, s15, s14
 2497 0046 8B42     		cmp	r3, r1
 2498 0048 E2EC017A 		vstmia.32	r2!, {s15}
 2499 004c F5D1     		bne	.L417
 2500              	.L416:
 2501 004e 3368     		ldr	r3, [r6]
 2502 0050 0022     		movs	r2, #0
 2503 0052 1A70     		strb	r2, [r3]
 2504 0054 D4F89832 		ldr	r3, [r4, #664]
 2505 0058 DBB1     		cbz	r3, .L418
 2506 005a DFF8EC90 		ldr	r9, .L450+12
 2507 005e 04F25545 		addw	r5, r4, #1109
 2508 0062 0DF10808 		add	r8, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 45


 2509              	.L419:
 2510 0066 58F8040B 		ldr	r0, [r8], #4	@ float
 2511 006a 95F801A0 		ldrb	r10, [r5, #1]	@ zero_extendqisi2
 2512 006e FFF7FEFF 		bl	__aeabi_f2d
 2513 0072 5246     		mov	r2, r10
 2514 0074 CDE90001 		strd	r0, [sp]
 2515 0078 4946     		mov	r1, r9
 2516 007a 3046     		mov	r0, r6
 2517 007c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2518 0080 A5F25443 		subw	r3, r5, #1108
 2519 0084 D4F89822 		ldr	r2, [r4, #664]
 2520 0088 1B1B     		subs	r3, r3, r4
 2521 008a 9A42     		cmp	r2, r3
 2522 008c 05F10105 		add	r5, r5, #1
 2523 0090 E9D8     		bhi	.L419
 2524              	.L418:
 2525 0092 D4F89452 		ldr	r5, [r4, #660]
 2526 0096 0B2D     		cmp	r5, #11
 2527 0098 18D8     		bhi	.L420
 2528 009a 02AB     		add	r3, sp, #8
 2529 009c DFF8ACA0 		ldr	r10, .L450+16
 2530 00a0 03EB8509 		add	r9, r3, r5, lsl #2
 2531 00a4 2A46     		mov	r2, r5
 2532 00a6 01E0     		b	.L421
 2533              	.L449:
 2534 00a8 D4F89422 		ldr	r2, [r4, #660]
 2535              	.L421:
 2536 00ac 59F8040B 		ldr	r0, [r9], #4	@ float
 2537 00b0 A5EB0208 		sub	r8, r5, r2
 2538 00b4 FFF7FEFF 		bl	__aeabi_f2d
 2539 00b8 0135     		adds	r5, r5, #1
 2540 00ba CDE90001 		strd	r0, [sp]
 2541 00be 4246     		mov	r2, r8
 2542 00c0 5146     		mov	r1, r10
 2543 00c2 3046     		mov	r0, r6
 2544 00c4 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2545 00c8 0C2D     		cmp	r5, #12
 2546 00ca EDD1     		bne	.L449
 2547              	.L420:
 2548 00cc 1C49     		ldr	r1, .L450+4
 2549 00ce 3046     		mov	r0, r6
 2550 00d0 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 2551 00d4 D4F89832 		ldr	r3, [r4, #664]
 2552 00d8 8BB1     		cbz	r3, .L422
 2553 00da DFF87480 		ldr	r8, .L450+20
 2554 00de 0025     		movs	r5, #0
 2555              	.L423:
 2556 00e0 3B69     		ldr	r3, [r7, #16]
 2557 00e2 05F12002 		add	r2, r5, #32
 2558 00e6 03EB8203 		add	r3, r3, r2, lsl #2
 2559 00ea 4146     		mov	r1, r8
 2560 00ec 5A68     		ldr	r2, [r3, #4]
 2561 00ee 3046     		mov	r0, r6
 2562 00f0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2563 00f4 D4F89832 		ldr	r3, [r4, #664]
 2564 00f8 0135     		adds	r5, r5, #1
 2565 00fa AB42     		cmp	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 46


 2566 00fc F0D8     		bhi	.L423
 2567              	.L422:
 2568 00fe 1149     		ldr	r1, .L450+8
 2569 0100 3046     		mov	r0, r6
 2570 0102 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 2571 0106 D4F89832 		ldr	r3, [r4, #664]
 2572 010a 9BB1     		cbz	r3, .L415
 2573 010c DFF84480 		ldr	r8, .L450+24
 2574 0110 04F1B407 		add	r7, r4, #180
 2575 0114 0025     		movs	r5, #0
 2576              	.L425:
 2577 0116 57F8040B 		ldr	r0, [r7], #4	@ float
 2578 011a FFF7FEFF 		bl	__aeabi_f2d
 2579 011e 0B46     		mov	r3, r1
 2580 0120 0246     		mov	r2, r0
 2581 0122 4146     		mov	r1, r8
 2582 0124 3046     		mov	r0, r6
 2583 0126 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2584 012a D4F89832 		ldr	r3, [r4, #664]
 2585 012e 0135     		adds	r5, r5, #1
 2586 0130 AB42     		cmp	r3, r5
 2587 0132 F0D8     		bhi	.L425
 2588              	.L415:
 2589 0134 0EB0     		add	sp, sp, #56
 2590              		@ sp needed
 2591 0136 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2592              	.L451:
 2593 013a 00BF     		.align	2
 2594              	.L450:
 2595 013c 00000000 		.word	reprap
 2596 0140 18000000 		.word	.LC57
 2597 0144 28000000 		.word	.LC59
 2598 0148 00000000 		.word	.LC55
 2599 014c 0C000000 		.word	.LC56
 2600 0150 20000000 		.word	.LC58
 2601 0154 30000000 		.word	.LC60
 2602              		.size	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef, .-_ZNK6GCodes21GetCurrentCoordinatesERK9Str
 2603              		.section	.text._ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm,"ax",%progbits
 2604              		.align	1
 2605              		.p2align 2,,3
 2606              		.global	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm
 2607              		.syntax unified
 2608              		.thumb
 2609              		.thumb_func
 2610              		.fpu fpv4-sp-d16
 2611              		.type	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm, %function
 2612              	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm:
 2613              		@ args = 12, pretend = 0, frame = 0
 2614              		@ frame_needed = 0, uses_anonymous_args = 0
 2615 0000 2DE9F846 		push	{r3, r4, r5, r6, r7, r9, r10, lr}
 2616 0004 1746     		mov	r7, r2
 2617 0006 0268     		ldr	r2, [r0]
 2618 0008 9DF824A0 		ldrb	r10, [sp, #36]	@ zero_extendqisi2
 2619 000c 0446     		mov	r4, r0
 2620 000e 9946     		mov	r9, r3
 2621 0010 D2F88809 		ldr	r0, [r2, #2440]
 2622 0014 0E46     		mov	r6, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 47


 2623 0016 1A46     		mov	r2, r3
 2624 0018 3946     		mov	r1, r7
 2625 001a 0123     		movs	r3, #1
 2626 001c FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2627 0020 0023     		movs	r3, #0
 2628 0022 089A     		ldr	r2, [sp, #32]
 2629 0024 C4F84C24 		str	r2, [r4, #1100]
 2630 0028 C4F84804 		str	r0, [r4, #1096]
 2631 002c 84F85434 		strb	r3, [r4, #1108]
 2632 0030 48B1     		cbz	r0, .L456
 2633 0032 0A9B     		ldr	r3, [sp, #40]
 2634 0034 C6F8F430 		str	r3, [r6, #244]
 2635 0038 86F8F2A0 		strb	r10, [r6, #242]
 2636 003c C6F8D070 		str	r7, [r6, #208]
 2637 0040 0120     		movs	r0, #1
 2638 0042 BDE8F886 		pop	{r3, r4, r5, r6, r7, r9, r10, pc}
 2639              	.L456:
 2640 0046 0546     		mov	r5, r0
 2641 0048 4B46     		mov	r3, r9
 2642 004a 2068     		ldr	r0, [r4]
 2643 004c 034A     		ldr	r2, .L457
 2644 004e 40F2B511 		movw	r1, #437
 2645 0052 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2646 0056 2846     		mov	r0, r5
 2647 0058 BDE8F886 		pop	{r3, r4, r5, r6, r7, r9, r10, pc}
 2648              	.L458:
 2649              		.align	2
 2650              	.L457:
 2651 005c 00000000 		.word	.LC61
 2652              		.size	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm, .-_ZN6GCodes15OpenFileToWriteER11GCodeB
 2653              		.section	.text._ZN6GCodes16QueueFileToPrintEPKcRK9StringRef,"ax",%progbits
 2654              		.align	1
 2655              		.p2align 2,,3
 2656              		.global	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 2657              		.syntax unified
 2658              		.thumb
 2659              		.thumb_func
 2660              		.fpu fpv4-sp-d16
 2661              		.type	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef, %function
 2662              	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef:
 2663              		@ args = 0, pretend = 0, frame = 0
 2664              		@ frame_needed = 0, uses_anonymous_args = 0
 2665 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2666 0002 0368     		ldr	r3, [r0]
 2667 0004 0E46     		mov	r6, r1
 2668 0006 0446     		mov	r4, r0
 2669 0008 1E49     		ldr	r1, .L469
 2670 000a D3F88809 		ldr	r0, [r3, #2440]
 2671 000e 1746     		mov	r7, r2
 2672 0010 0023     		movs	r3, #0
 2673 0012 3246     		mov	r2, r6
 2674 0014 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2675 0018 0546     		mov	r5, r0
 2676 001a 60B3     		cbz	r0, .L460
 2677 001c 236C     		ldr	r3, [r4, #64]
 2678 001e 1B68     		ldr	r3, [r3]
 2679 0020 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 48


 2680 0022 C3F8D420 		str	r2, [r3, #212]
 2681 0026 236C     		ldr	r3, [r4, #64]
 2682 0028 1B68     		ldr	r3, [r3]
 2683 002a 9B68     		ldr	r3, [r3, #8]
 2684 002c 187E     		ldrb	r0, [r3, #24]	@ zero_extendqisi2
 2685 002e 0021     		movs	r1, #0
 2686 0030 62F38610 		bfi	r0, r2, #6, #1
 2687 0034 1876     		strb	r0, [r3, #24]
 2688 0036 0A46     		mov	r2, r1	@ float
 2689 0038 C4F8C412 		str	r1, [r4, #708]	@ float
 2690 003c 04F53273 		add	r3, r4, #712
 2691 0040 04F53B71 		add	r1, r4, #748
 2692              	.L461:
 2693 0044 43F8042B 		str	r2, [r3], #4	@ float
 2694 0048 8B42     		cmp	r3, r1
 2695 004a FBD1     		bne	.L461
 2696 004c 0E4B     		ldr	r3, .L469+4
 2697 004e C4F8EC22 		str	r2, [r4, #748]	@ float
 2698 0052 1869     		ldr	r0, [r3, #16]
 2699 0054 FFF7FEFF 		bl	_ZN4Move22ResetExtruderPositionsEv
 2700 0058 D4F84004 		ldr	r0, [r4, #1088]
 2701 005c 08B1     		cbz	r0, .L462
 2702 005e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2703              	.L462:
 2704 0062 0022     		movs	r2, #0
 2705 0064 0023     		movs	r3, #0
 2706 0066 C4F85C21 		str	r2, [r4, #348]	@ float
 2707 006a C4F84434 		str	r3, [r4, #1092]
 2708 006e C4F84054 		str	r5, [r4, #1088]
 2709 0072 0120     		movs	r0, #1
 2710 0074 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2711              	.L460:
 2712 0076 3246     		mov	r2, r6
 2713 0078 3846     		mov	r0, r7
 2714 007a 0449     		ldr	r1, .L469+8
 2715 007c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2716 0080 2846     		mov	r0, r5
 2717 0082 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2718              	.L470:
 2719              		.align	2
 2720              	.L469:
 2721 0084 00000000 		.word	.LC62
 2722 0088 00000000 		.word	reprap
 2723 008c 0C000000 		.word	.LC63
 2724              		.size	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef, .-_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 2725              		.section	.text._ZN6GCodes13StartPrintingEb,"ax",%progbits
 2726              		.align	1
 2727              		.p2align 2,,3
 2728              		.global	_ZN6GCodes13StartPrintingEb
 2729              		.syntax unified
 2730              		.thumb
 2731              		.thumb_func
 2732              		.fpu fpv4-sp-d16
 2733              		.type	_ZN6GCodes13StartPrintingEb, %function
 2734              	_ZN6GCodes13StartPrintingEb:
 2735              		@ args = 0, pretend = 0, frame = 0
 2736              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 49


 2737 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2738 0004 036C     		ldr	r3, [r0, #64]
 2739 0006 82B0     		sub	sp, sp, #8
 2740 0008 0446     		mov	r4, r0
 2741 000a 1868     		ldr	r0, [r3]
 2742 000c 0E46     		mov	r6, r1
 2743 000e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2744 0012 0546     		mov	r5, r0
 2745 0014 8068     		ldr	r0, [r0, #8]
 2746 0016 18B1     		cbz	r0, .L472
 2747 0018 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2748 001c 0023     		movs	r3, #0
 2749 001e AB60     		str	r3, [r5, #8]
 2750              	.L472:
 2751 0020 D4F84034 		ldr	r3, [r4, #1088]
 2752 0024 AB60     		str	r3, [r5, #8]
 2753 0026 236C     		ldr	r3, [r4, #64]
 2754 0028 D4F80C80 		ldr	r8, [r4, #12]
 2755 002c 1868     		ldr	r0, [r3]
 2756 002e 164D     		ldr	r5, .L485
 2757 0030 0027     		movs	r7, #0
 2758 0032 C4F84074 		str	r7, [r4, #1088]
 2759 0036 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2760 003a 00F10801 		add	r1, r0, #8
 2761 003e 4046     		mov	r0, r8
 2762 0040 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 2763 0044 686A     		ldr	r0, [r5, #36]
 2764 0046 84F85876 		strb	r7, [r4, #1624]
 2765 004a FFF7FEFF 		bl	_ZN12PrintMonitor12StartedPrintEv
 2766 004e 696A     		ldr	r1, [r5, #36]
 2767 0050 94F84C75 		ldrb	r7, [r4, #1356]	@ zero_extendqisi2
 2768 0054 0D4A     		ldr	r2, .L485+4
 2769 0056 0E4D     		ldr	r5, .L485+8
 2770 0058 0B7D     		ldrb	r3, [r1, #20]	@ zero_extendqisi2
 2771 005a 2068     		ldr	r0, [r4]
 2772 005c 002F     		cmp	r7, #0
 2773 005e 18BF     		it	ne
 2774 0060 2A46     		movne	r2, r5
 2775 0062 0BB1     		cbz	r3, .L474
 2776 0064 01F52073 		add	r3, r1, #640
 2777              	.L474:
 2778 0068 8021     		movs	r1, #128
 2779 006a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2780 006e 3EB1     		cbz	r6, .L471
 2781 0070 236C     		ldr	r3, [r4, #64]
 2782 0072 084A     		ldr	r2, .L485+12
 2783 0074 1968     		ldr	r1, [r3]
 2784 0076 0023     		movs	r3, #0
 2785 0078 2046     		mov	r0, r4
 2786 007a 0093     		str	r3, [sp]
 2787 007c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 2788              	.L471:
 2789 0080 02B0     		add	sp, sp, #8
 2790              		@ sp needed
 2791 0082 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2792              	.L486:
 2793 0086 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 50


 2794              	.L485:
 2795 0088 00000000 		.word	reprap
 2796 008c 00000000 		.word	.LC64
 2797 0090 1C000000 		.word	.LC65
 2798 0094 44000000 		.word	.LC66
 2799              		.size	_ZN6GCodes13StartPrintingEb, .-_ZN6GCodes13StartPrintingEb
 2800              		.section	.text._ZN6GCodes11DoDwellTimeER11GCodeBufferm,"ax",%progbits
 2801              		.align	1
 2802              		.p2align 2,,3
 2803              		.global	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 2804              		.syntax unified
 2805              		.thumb
 2806              		.thumb_func
 2807              		.fpu fpv4-sp-d16
 2808              		.type	_ZN6GCodes11DoDwellTimeER11GCodeBufferm, %function
 2809              	_ZN6GCodes11DoDwellTimeER11GCodeBufferm:
 2810              		@ args = 0, pretend = 0, frame = 0
 2811              		@ frame_needed = 0, uses_anonymous_args = 0
 2812 0000 38B5     		push	{r3, r4, r5, lr}
 2813 0002 0C46     		mov	r4, r1
 2814 0004 1546     		mov	r5, r2
 2815 0006 FFF7FEFF 		bl	millis
 2816 000a 2379     		ldrb	r3, [r4, #4]	@ zero_extendqisi2
 2817 000c 3BB1     		cbz	r3, .L488
 2818 000e 2368     		ldr	r3, [r4]
 2819 0010 C01A     		subs	r0, r0, r3
 2820 0012 A842     		cmp	r0, r5
 2821 0014 08D3     		bcc	.L490
 2822 0016 0023     		movs	r3, #0
 2823 0018 2371     		strb	r3, [r4, #4]
 2824 001a 0120     		movs	r0, #1
 2825 001c 38BD     		pop	{r3, r4, r5, pc}
 2826              	.L488:
 2827 001e 0122     		movs	r2, #1
 2828 0020 2060     		str	r0, [r4]
 2829 0022 2271     		strb	r2, [r4, #4]
 2830 0024 1846     		mov	r0, r3
 2831 0026 38BD     		pop	{r3, r4, r5, pc}
 2832              	.L490:
 2833 0028 0020     		movs	r0, #0
 2834 002a 38BD     		pop	{r3, r4, r5, pc}
 2835              		.size	_ZN6GCodes11DoDwellTimeER11GCodeBufferm, .-_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 2836              		.section	.text._ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef,"ax",%progbits
 2837              		.align	1
 2838              		.p2align 2,,3
 2839              		.global	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef
 2840              		.syntax unified
 2841              		.thumb
 2842              		.thumb_func
 2843              		.fpu fpv4-sp-d16
 2844              		.type	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef, %function
 2845              	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef:
 2846              		@ args = 0, pretend = 0, frame = 80
 2847              		@ frame_needed = 0, uses_anonymous_args = 0
 2848 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2849 0004 0D46     		mov	r5, r1
 2850 0006 97B0     		sub	sp, sp, #92
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 51


 2851 0008 0646     		mov	r6, r0
 2852 000a 5021     		movs	r1, #80
 2853 000c 2846     		mov	r0, r5
 2854 000e 0392     		str	r2, [sp, #12]
 2855 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2856 0014 0028     		cmp	r0, #0
 2857 0016 40D1     		bne	.L541
 2858 0018 714B     		ldr	r3, .L543
 2859 001a D3F83090 		ldr	r9, [r3, #48]
 2860 001e B9F1000F 		cmp	r9, #0
 2861 0022 00F0C480 		beq	.L542
 2862              	.L494:
 2863 0026 D6F89832 		ldr	r3, [r6, #664]
 2864 002a 002B     		cmp	r3, #0
 2865 002c 4DD0     		beq	.L496
 2866 002e 6D4F     		ldr	r7, .L543+4
 2867 0030 06F25544 		addw	r4, r6, #1109
 2868 0034 BF1B     		subs	r7, r7, r6
 2869 0036 4FF0000A 		mov	r10, #0
 2870              	.L500:
 2871 003a 04EB0708 		add	r8, r4, r7
 2872 003e 2846     		mov	r0, r5
 2873 0040 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 2874 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2875 0048 8346     		mov	fp, r0
 2876 004a B0B1     		cbz	r0, .L497
 2877 004c F26D     		ldr	r2, [r6, #92]
 2878 004e 9542     		cmp	r5, r2
 2879 0050 2846     		mov	r0, r5
 2880 0052 07D0     		beq	.L498
 2881 0054 002A     		cmp	r2, #0
 2882 0056 34D1     		bne	.L512
 2883 0058 F565     		str	r5, [r6, #92]
 2884 005a A968     		ldr	r1, [r5, #8]
 2885 005c CA68     		ldr	r2, [r1, #12]
 2886 005e 42F00102 		orr	r2, r2, #1
 2887 0062 CA60     		str	r2, [r1, #12]
 2888              	.L498:
 2889 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2890 0068 AA68     		ldr	r2, [r5, #8]
 2891 006a 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2892 006c 4146     		mov	r1, r8
 2893 006e C2F30012 		ubfx	r2, r2, #4, #1
 2894 0072 4846     		mov	r0, r9
 2895 0074 FFF7FEFF 		bl	_ZN4Tool9SetOffsetEjfb
 2896 0078 DA46     		mov	r10, fp
 2897              	.L497:
 2898 007a D6F89822 		ldr	r2, [r6, #664]
 2899 007e E319     		adds	r3, r4, r7
 2900 0080 9A42     		cmp	r2, r3
 2901 0082 DAD8     		bhi	.L500
 2902 0084 D9F89830 		ldr	r3, [r9, #152]
 2903 0088 0593     		str	r3, [sp, #20]
 2904 008a 1BBB     		cbnz	r3, .L501
 2905              	.L539:
 2906 008c BAF1000F 		cmp	r10, #0
 2907 0090 42D0     		beq	.L502
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 52


 2908              	.L540:
 2909 0092 0120     		movs	r0, #1
 2910              	.L536:
 2911 0094 17B0     		add	sp, sp, #92
 2912              		@ sp needed
 2913 0096 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2914              	.L541:
 2915 009a 2846     		mov	r0, r5
 2916 009c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2917 00a0 D5F8D440 		ldr	r4, [r5, #212]
 2918 00a4 0444     		add	r4, r4, r0
 2919 00a6 2146     		mov	r1, r4
 2920 00a8 4D48     		ldr	r0, .L543
 2921 00aa FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 2922 00ae 8146     		mov	r9, r0
 2923 00b0 0028     		cmp	r0, #0
 2924 00b2 B8D1     		bne	.L494
 2925 00b4 2246     		mov	r2, r4
 2926 00b6 0398     		ldr	r0, [sp, #12]
 2927 00b8 4B49     		ldr	r1, .L543+8
 2928 00ba FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2929 00be 0220     		movs	r0, #2
 2930 00c0 E8E7     		b	.L536
 2931              	.L512:
 2932 00c2 0020     		movs	r0, #0
 2933 00c4 17B0     		add	sp, sp, #92
 2934              		@ sp needed
 2935 00c6 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2936              	.L496:
 2937 00ca D9F89820 		ldr	r2, [r9, #152]
 2938 00ce 0592     		str	r2, [sp, #20]
 2939 00d0 12B3     		cbz	r2, .L502
 2940 00d2 9A46     		mov	r10, r3
 2941              	.L501:
 2942 00d4 06A9     		add	r1, sp, #24
 2943 00d6 4846     		mov	r0, r9
 2944 00d8 0EAA     		add	r2, sp, #56
 2945 00da FFF7FEFF 		bl	_ZNK4Tool12GetVariablesEPfS0_
 2946 00de 5221     		movs	r1, #82
 2947 00e0 2846     		mov	r0, r5
 2948 00e2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2949 00e6 0028     		cmp	r0, #0
 2950 00e8 67D1     		bne	.L503
 2951 00ea 5321     		movs	r1, #83
 2952 00ec 2846     		mov	r0, r5
 2953 00ee FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2954 00f2 0028     		cmp	r0, #0
 2955 00f4 CAD0     		beq	.L539
 2956 00f6 05AC     		add	r4, sp, #20
 2957              	.L507:
 2958 00f8 0123     		movs	r3, #1
 2959 00fa 2246     		mov	r2, r4
 2960 00fc 2846     		mov	r0, r5
 2961 00fe 0EA9     		add	r1, sp, #56
 2962 0100 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 2963 0104 96F84C35 		ldrb	r3, [r6, #1356]	@ zero_extendqisi2
 2964 0108 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 53


 2965 010a C2D1     		bne	.L540
 2966              	.L505:
 2967 010c 0EAA     		add	r2, sp, #56
 2968 010e 06A9     		add	r1, sp, #24
 2969 0110 4846     		mov	r0, r9
 2970 0112 FFF7FEFF 		bl	_ZN4Tool12SetVariablesEPKfS1_
 2971 0116 BCE7     		b	.L540
 2972              	.L502:
 2973 0118 D9F89C20 		ldr	r2, [r9, #156]
 2974 011c 3349     		ldr	r1, .L543+12
 2975 011e 0398     		ldr	r0, [sp, #12]
 2976 0120 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2977 0124 D6F89832 		ldr	r3, [r6, #664]
 2978 0128 CBB1     		cbz	r3, .L509
 2979 012a 314D     		ldr	r5, .L543+16
 2980 012c 09F10C09 		add	r9, r9, #12
 2981 0130 06F25544 		addw	r4, r6, #1109
 2982              	.L510:
 2983 0134 59F8040B 		ldr	r0, [r9], #4	@ float
 2984 0138 6778     		ldrb	r7, [r4, #1]	@ zero_extendqisi2
 2985 013a FFF7FEFF 		bl	__aeabi_f2d
 2986 013e 3A46     		mov	r2, r7
 2987 0140 CDE90001 		strd	r0, [sp]
 2988 0144 2946     		mov	r1, r5
 2989 0146 0398     		ldr	r0, [sp, #12]
 2990 0148 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2991 014c A4F25443 		subw	r3, r4, #1108
 2992 0150 D6F89822 		ldr	r2, [r6, #664]
 2993 0154 9B1B     		subs	r3, r3, r6
 2994 0156 9A42     		cmp	r2, r3
 2995 0158 04F10104 		add	r4, r4, #1
 2996 015c EAD8     		bhi	.L510
 2997              	.L509:
 2998 015e 059B     		ldr	r3, [sp, #20]
 2999 0160 002B     		cmp	r3, #0
 3000 0162 96D0     		beq	.L540
 3001 0164 2349     		ldr	r1, .L543+20
 3002 0166 0398     		ldr	r0, [sp, #12]
 3003 0168 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 3004 016c 059B     		ldr	r3, [sp, #20]
 3005 016e 002B     		cmp	r3, #0
 3006 0170 8FD0     		beq	.L540
 3007 0172 DFF88890 		ldr	r9, .L543+28
 3008 0176 0DF13808 		add	r8, sp, #56
 3009 017a 06AD     		add	r5, sp, #24
 3010 017c 0024     		movs	r4, #0
 3011              	.L511:
 3012 017e 58F8040B 		ldr	r0, [r8], #4	@ float
 3013 0182 55F804AB 		ldr	r10, [r5], #4	@ float
 3014 0186 FFF7FEFF 		bl	__aeabi_f2d
 3015 018a 0646     		mov	r6, r0
 3016 018c 5046     		mov	r0, r10	@ float
 3017 018e 0F46     		mov	r7, r1
 3018 0190 FFF7FEFF 		bl	__aeabi_f2d
 3019 0194 3B46     		mov	r3, r7
 3020 0196 CDE90001 		strd	r0, [sp]
 3021 019a 3246     		mov	r2, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 54


 3022 019c 4946     		mov	r1, r9
 3023 019e 0398     		ldr	r0, [sp, #12]
 3024 01a0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 3025 01a4 059B     		ldr	r3, [sp, #20]
 3026 01a6 0134     		adds	r4, r4, #1
 3027 01a8 A342     		cmp	r3, r4
 3028 01aa E8D8     		bhi	.L511
 3029 01ac 71E7     		b	.L540
 3030              	.L542:
 3031 01ae 0398     		ldr	r0, [sp, #12]
 3032 01b0 1149     		ldr	r1, .L543+24
 3033 01b2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3034 01b6 0220     		movs	r0, #2
 3035 01b8 6CE7     		b	.L536
 3036              	.L503:
 3037 01ba 05AC     		add	r4, sp, #20
 3038 01bc 06A9     		add	r1, sp, #24
 3039 01be 2846     		mov	r0, r5
 3040 01c0 2246     		mov	r2, r4
 3041 01c2 0123     		movs	r3, #1
 3042 01c4 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 3043 01c8 5321     		movs	r1, #83
 3044 01ca 2846     		mov	r0, r5
 3045 01cc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3046 01d0 0028     		cmp	r0, #0
 3047 01d2 91D1     		bne	.L507
 3048 01d4 96F84C35 		ldrb	r3, [r6, #1356]	@ zero_extendqisi2
 3049 01d8 002B     		cmp	r3, #0
 3050 01da 7FF45AAF 		bne	.L540
 3051 01de 95E7     		b	.L505
 3052              	.L544:
 3053              		.align	2
 3054              	.L543:
 3055 01e0 00000000 		.word	reprap
 3056 01e4 ABFBFFFF 		.word	-1109
 3057 01e8 00000000 		.word	.LC67
 3058 01ec 90000000 		.word	.LC69
 3059 01f0 34010000 		.word	.LC28
 3060 01f4 A4000000 		.word	.LC70
 3061 01f8 4C000000 		.word	.LC68
 3062 01fc C8000000 		.word	.LC71
 3063              		.size	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef, .-_ZN6GCodes18SetOrReportOffsetsE
 3064              		.section	.text._ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef,"ax",%progbits
 3065              		.align	1
 3066              		.p2align 2,,3
 3067              		.global	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef
 3068              		.syntax unified
 3069              		.thumb
 3070              		.thumb_func
 3071              		.fpu fpv4-sp-d16
 3072              		.type	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef, %function
 3073              	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef:
 3074              		@ args = 0, pretend = 0, frame = 152
 3075              		@ frame_needed = 0, uses_anonymous_args = 0
 3076 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3077 0004 0C46     		mov	r4, r1
 3078 0006 ADB0     		sub	sp, sp, #180
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 55


 3079 0008 0746     		mov	r7, r0
 3080 000a 5021     		movs	r1, #80
 3081 000c 2046     		mov	r0, r4
 3082 000e 9046     		mov	r8, r2
 3083 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3084 0014 0546     		mov	r5, r0
 3085 0016 50B9     		cbnz	r0, .L546
 3086 0018 5321     		movs	r1, #83
 3087 001a 2046     		mov	r0, r4
 3088 001c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3089 0020 0028     		cmp	r0, #0
 3090 0022 72D1     		bne	.L547
 3091              	.L597:
 3092 0024 0025     		movs	r5, #0
 3093              	.L582:
 3094 0026 2846     		mov	r0, r5
 3095 0028 2DB0     		add	sp, sp, #180
 3096              		@ sp needed
 3097 002a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3098              	.L546:
 3099 002e 2046     		mov	r0, r4
 3100 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3101 0034 B0F1000A 		subs	r10, r0, #0
 3102 0038 70DB     		blt	.L598
 3103 003a 0023     		movs	r3, #0
 3104 003c 5321     		movs	r1, #83
 3105 003e 2046     		mov	r0, r4
 3106 0040 8DF84430 		strb	r3, [sp, #68]
 3107 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3108 0048 0646     		mov	r6, r0
 3109 004a 58B1     		cbz	r0, .L550
 3110 004c 11AA     		add	r2, sp, #68
 3111 004e 2123     		movs	r3, #33
 3112 0050 23A9     		add	r1, sp, #140
 3113 0052 2046     		mov	r0, r4
 3114 0054 2392     		str	r2, [sp, #140]
 3115 0056 2493     		str	r3, [sp, #144]
 3116 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 3117 005c 0028     		cmp	r0, #0
 3118 005e 00F0D580 		beq	.L599
 3119 0062 0646     		mov	r6, r0
 3120              	.L550:
 3121 0064 D7F89C32 		ldr	r3, [r7, #668]
 3122 0068 0693     		str	r3, [sp, #24]
 3123 006a 4421     		movs	r1, #68
 3124 006c 2046     		mov	r0, r4
 3125 006e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3126 0072 8446     		mov	ip, r0
 3127 0074 0028     		cmp	r0, #0
 3128 0076 59D1     		bne	.L600
 3129 0078 0690     		str	r0, [sp, #24]
 3130              	.L552:
 3131 007a 0823     		movs	r3, #8
 3132 007c 4821     		movs	r1, #72
 3133 007e 2046     		mov	r0, r4
 3134 0080 0793     		str	r3, [sp, #28]
 3135 0082 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 56


 3136 0086 8446     		mov	ip, r0
 3137 0088 0028     		cmp	r0, #0
 3138 008a 40F09080 		bne	.L601
 3139 008e 0790     		str	r0, [sp, #28]
 3140              	.L554:
 3141 0090 5821     		movs	r1, #88
 3142 0092 2046     		mov	r0, r4
 3143 0094 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3144 0098 0028     		cmp	r0, #0
 3145 009a 4FD1     		bne	.L602
 3146 009c 5921     		movs	r1, #89
 3147 009e 2046     		mov	r0, r4
 3148 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3149 00a4 0028     		cmp	r0, #0
 3150 00a6 40F08A80 		bne	.L603
 3151 00aa 4621     		movs	r1, #70
 3152 00ac 2046     		mov	r0, r4
 3153 00ae FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3154 00b2 0028     		cmp	r0, #0
 3155 00b4 40F0B980 		bne	.L604
 3156 00b8 002E     		cmp	r6, #0
 3157 00ba 00F0D880 		beq	.L569
 3158 00be 4FF00109 		mov	r9, #1
 3159 00c2 4C46     		mov	r4, r9
 3160 00c4 0227     		movs	r7, #2
 3161              	.L568:
 3162 00c6 5146     		mov	r1, r10
 3163 00c8 7148     		ldr	r0, .L606
 3164 00ca FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 3165 00ce 0146     		mov	r1, r0
 3166 00d0 6F48     		ldr	r0, .L606
 3167 00d2 FFF7FEFF 		bl	_ZN6RepRap10DeleteToolEP4Tool
 3168 00d6 DDE90632 		ldrd	r3, r2, [sp, #24]
 3169 00da 012B     		cmp	r3, #1
 3170 00dc 02D1     		bne	.L571
 3171 00de 012A     		cmp	r2, #1
 3172 00e0 00F09A80 		beq	.L605
 3173              	.L571:
 3174 00e4 09A9     		add	r1, sp, #36
 3175 00e6 0192     		str	r2, [sp, #4]
 3176 00e8 0091     		str	r1, [sp]
 3177 00ea CDE90448 		strd	r4, r8, [sp, #16]
 3178 00ee CDE90297 		strd	r9, r7, [sp, #8]
 3179 00f2 5046     		mov	r0, r10
 3180 00f4 1AAA     		add	r2, sp, #104
 3181 00f6 11A9     		add	r1, sp, #68
 3182 00f8 FFF7FEFF 		bl	_ZN4Tool6CreateEiPKcPljS2_jmmmRK9StringRef
 3183 00fc 0028     		cmp	r0, #0
 3184 00fe 92D0     		beq	.L582
 3185 0100 0146     		mov	r1, r0
 3186 0102 6348     		ldr	r0, .L606
 3187 0104 FFF7FEFF 		bl	_ZN6RepRap7AddToolEP4Tool
 3188 0108 8CE7     		b	.L597
 3189              	.L547:
 3190 010a 2046     		mov	r0, r4
 3191 010c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3192 0110 C4F8D400 		str	r0, [r4, #212]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 57


 3193 0114 2846     		mov	r0, r5
 3194 0116 2DB0     		add	sp, sp, #180
 3195              		@ sp needed
 3196 0118 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3197              	.L598:
 3198 011c 4046     		mov	r0, r8
 3199 011e 5D49     		ldr	r1, .L606+4
 3200 0120 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3201 0124 2846     		mov	r0, r5
 3202 0126 2DB0     		add	sp, sp, #180
 3203              		@ sp needed
 3204 0128 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3205              	.L600:
 3206 012c 0023     		movs	r3, #0
 3207 012e 06AA     		add	r2, sp, #24
 3208 0130 1AA9     		add	r1, sp, #104
 3209 0132 2046     		mov	r0, r4
 3210 0134 6646     		mov	r6, ip
 3211 0136 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 3212 013a 9EE7     		b	.L552
 3213              	.L602:
 3214 013c 0DF1B00B 		add	fp, sp, #176
 3215 0140 D7F89832 		ldr	r3, [r7, #664]
 3216 0144 4BF8903D 		str	r3, [fp, #-144]!
 3217 0148 23AE     		add	r6, sp, #140
 3218 014a 3146     		mov	r1, r6
 3219 014c 5A46     		mov	r2, fp
 3220 014e 0023     		movs	r3, #0
 3221 0150 2046     		mov	r0, r4
 3222 0152 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3223 0156 0899     		ldr	r1, [sp, #32]
 3224 0158 0029     		cmp	r1, #0
 3225 015a 00F09780 		beq	.L577
 3226 015e 06EB8101 		add	r1, r6, r1, lsl #2
 3227 0162 3246     		mov	r2, r6
 3228 0164 4FF00009 		mov	r9, #0
 3229 0168 0120     		movs	r0, #1
 3230              	.L558:
 3231 016a 52F8043B 		ldr	r3, [r2], #4
 3232 016e 1F2B     		cmp	r3, #31
 3233 0170 9CBF     		itt	ls
 3234 0172 00FA03F3 		lslls	r3, r0, r3
 3235 0176 49EA0309 		orrls	r9, r9, r3
 3236 017a 8A42     		cmp	r2, r1
 3237 017c F5D1     		bne	.L558
 3238              	.L556:
 3239 017e D7F89822 		ldr	r2, [r7, #664]
 3240 0182 4FF0FF33 		mov	r3, #-1
 3241 0186 9340     		lsls	r3, r3, r2
 3242 0188 5921     		movs	r1, #89
 3243 018a 2046     		mov	r0, r4
 3244 018c 29EA0309 		bic	r9, r9, r3
 3245 0190 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3246 0194 C0B9     		cbnz	r0, .L573
 3247 0196 0227     		movs	r7, #2
 3248              	.L559:
 3249 0198 17EA090F 		tst	r7, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 58


 3250 019c 6ED0     		beq	.L563
 3251 019e 4046     		mov	r0, r8
 3252 01a0 3D49     		ldr	r1, .L606+8
 3253 01a2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3254 01a6 2846     		mov	r0, r5
 3255 01a8 2DB0     		add	sp, sp, #180
 3256              		@ sp needed
 3257 01aa BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3258              	.L601:
 3259 01ae 0023     		movs	r3, #0
 3260 01b0 07AA     		add	r2, sp, #28
 3261 01b2 09A9     		add	r1, sp, #36
 3262 01b4 2046     		mov	r0, r4
 3263 01b6 6646     		mov	r6, ip
 3264 01b8 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 3265 01bc 68E7     		b	.L554
 3266              	.L603:
 3267 01be 4FF00109 		mov	r9, #1
 3268 01c2 23AE     		add	r6, sp, #140
 3269 01c4 0DF1200B 		add	fp, sp, #32
 3270              	.L573:
 3271 01c8 D7F89832 		ldr	r3, [r7, #664]
 3272 01cc 0893     		str	r3, [sp, #32]
 3273 01ce 2046     		mov	r0, r4
 3274 01d0 0023     		movs	r3, #0
 3275 01d2 5A46     		mov	r2, fp
 3276 01d4 3146     		mov	r1, r6
 3277 01d6 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3278 01da 0898     		ldr	r0, [sp, #32]
 3279 01dc 70B1     		cbz	r0, .L560
 3280 01de 06EB8001 		add	r1, r6, r0, lsl #2
 3281 01e2 3246     		mov	r2, r6
 3282 01e4 0020     		movs	r0, #0
 3283 01e6 4FF0010C 		mov	ip, #1
 3284              	.L562:
 3285 01ea 52F8043B 		ldr	r3, [r2], #4
 3286 01ee 1F2B     		cmp	r3, #31
 3287 01f0 9CBF     		itt	ls
 3288 01f2 0CFA03F3 		lslls	r3, ip, r3
 3289 01f6 1843     		orrls	r0, r0, r3
 3290 01f8 9142     		cmp	r1, r2
 3291 01fa F6D1     		bne	.L562
 3292              	.L560:
 3293 01fc D7F89832 		ldr	r3, [r7, #664]
 3294 0200 4FF0FF37 		mov	r7, #-1
 3295 0204 9F40     		lsls	r7, r7, r3
 3296 0206 20EA0707 		bic	r7, r0, r7
 3297 020a C5E7     		b	.L559
 3298              	.L599:
 3299 020c 4046     		mov	r0, r8
 3300 020e 2349     		ldr	r1, .L606+12
 3301 0210 3546     		mov	r5, r6
 3302 0212 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3303 0216 06E7     		b	.L582
 3304              	.L605:
 3305 0218 1A99     		ldr	r1, [sp, #104]
 3306 021a 0131     		adds	r1, r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 59


 3307 021c 7FF462AF 		bne	.L571
 3308 0220 0999     		ldr	r1, [sp, #36]
 3309 0222 0131     		adds	r1, r1, #1
 3310 0224 7FF45EAF 		bne	.L571
 3311 0228 FCE6     		b	.L597
 3312              	.L604:
 3313 022a 0227     		movs	r7, #2
 3314 022c 4FF00109 		mov	r9, #1
 3315 0230 23AE     		add	r6, sp, #140
 3316 0232 0DF1200B 		add	fp, sp, #32
 3317              	.L575:
 3318 0236 2046     		mov	r0, r4
 3319 0238 5A46     		mov	r2, fp
 3320 023a 0924     		movs	r4, #9
 3321 023c 0023     		movs	r3, #0
 3322 023e 3146     		mov	r1, r6
 3323 0240 0894     		str	r4, [sp, #32]
 3324 0242 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3325 0246 089C     		ldr	r4, [sp, #32]
 3326 0248 002C     		cmp	r4, #0
 3327 024a 3FF43CAF 		beq	.L568
 3328 024e 06EB8402 		add	r2, r6, r4, lsl #2
 3329 0252 0121     		movs	r1, #1
 3330 0254 0024     		movs	r4, #0
 3331              	.L567:
 3332 0256 56F8043B 		ldr	r3, [r6], #4
 3333 025a 1F2B     		cmp	r3, #31
 3334 025c 9CBF     		itt	ls
 3335 025e 01FA03F3 		lslls	r3, r1, r3
 3336 0262 1C43     		orrls	r4, r4, r3
 3337 0264 B242     		cmp	r2, r6
 3338 0266 F6D1     		bne	.L567
 3339 0268 C4F30804 		ubfx	r4, r4, #0, #9
 3340 026c 2BE7     		b	.L568
 3341              	.L569:
 3342 026e 4246     		mov	r2, r8
 3343 0270 5146     		mov	r1, r10
 3344 0272 0748     		ldr	r0, .L606
 3345 0274 3546     		mov	r5, r6
 3346 0276 FFF7FEFF 		bl	_ZNK6RepRap9PrintToolEiRK9StringRef
 3347 027a D4E6     		b	.L582
 3348              	.L563:
 3349 027c 4621     		movs	r1, #70
 3350 027e 2046     		mov	r0, r4
 3351 0280 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3352 0284 0028     		cmp	r0, #0
 3353 0286 D6D1     		bne	.L575
 3354 0288 0124     		movs	r4, #1
 3355 028a 1CE7     		b	.L568
 3356              	.L577:
 3357 028c 8946     		mov	r9, r1
 3358 028e 76E7     		b	.L556
 3359              	.L607:
 3360              		.align	2
 3361              	.L606:
 3362 0290 00000000 		.word	reprap
 3363 0294 00000000 		.word	.LC72
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 60


 3364 0298 34000000 		.word	.LC74
 3365 029c 20000000 		.word	.LC73
 3366              		.size	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef, .-_ZN6GCodes10ManageToolER11GCodeBufferRK
 3367              		.section	.text._ZN6GCodes13DisableDrivesEv,"ax",%progbits
 3368              		.align	1
 3369              		.p2align 2,,3
 3370              		.global	_ZN6GCodes13DisableDrivesEv
 3371              		.syntax unified
 3372              		.thumb
 3373              		.thumb_func
 3374              		.fpu fpv4-sp-d16
 3375              		.type	_ZN6GCodes13DisableDrivesEv, %function
 3376              	_ZN6GCodes13DisableDrivesEv:
 3377              		@ args = 0, pretend = 0, frame = 0
 3378              		@ frame_needed = 0, uses_anonymous_args = 0
 3379 0000 38B5     		push	{r3, r4, r5, lr}
 3380 0002 0546     		mov	r5, r0
 3381 0004 0024     		movs	r4, #0
 3382              	.L609:
 3383 0006 2146     		mov	r1, r4
 3384 0008 2868     		ldr	r0, [r5]
 3385 000a 0134     		adds	r4, r4, #1
 3386 000c FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 3387 0010 0C2C     		cmp	r4, #12
 3388 0012 F8D1     		bne	.L609
 3389 0014 0023     		movs	r3, #0
 3390 0016 C5F86834 		str	r3, [r5, #1128]
 3391 001a 38BD     		pop	{r3, r4, r5, pc}
 3392              		.size	_ZN6GCodes13DisableDrivesEv, .-_ZN6GCodes13DisableDrivesEv
 3393              		.section	.text._ZNK6GCodes19ChangeMicrosteppingEjji,"ax",%progbits
 3394              		.align	1
 3395              		.p2align 2,,3
 3396              		.global	_ZNK6GCodes19ChangeMicrosteppingEjji
 3397              		.syntax unified
 3398              		.thumb
 3399              		.thumb_func
 3400              		.fpu fpv4-sp-d16
 3401              		.type	_ZNK6GCodes19ChangeMicrosteppingEjji, %function
 3402              	_ZNK6GCodes19ChangeMicrosteppingEjji:
 3403              		@ args = 0, pretend = 0, frame = 16
 3404              		@ frame_needed = 0, uses_anonymous_args = 0
 3405 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 3406 0002 85B0     		sub	sp, sp, #20
 3407 0004 0546     		mov	r5, r0
 3408 0006 1C46     		mov	r4, r3
 3409 0008 1646     		mov	r6, r2
 3410 000a 0068     		ldr	r0, [r0]
 3411 000c 1A46     		mov	r2, r3
 3412 000e 0DF10F03 		add	r3, sp, #15
 3413 0012 0F46     		mov	r7, r1
 3414 0014 FFF7FEFF 		bl	_ZNK8Platform16GetMicrosteppingEjiRb
 3415 0018 2346     		mov	r3, r4
 3416 001a 0190     		str	r0, [sp, #4]
 3417 001c 3246     		mov	r2, r6
 3418 001e 3946     		mov	r1, r7
 3419 0020 2868     		ldr	r0, [r5]
 3420 0022 FFF7FEFF 		bl	_ZN8Platform16SetMicrosteppingEjii
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 61


 3421 0026 08B1     		cbz	r0, .L613
 3422 0028 012C     		cmp	r4, #1
 3423 002a 01DD     		ble	.L619
 3424              	.L613:
 3425 002c 05B0     		add	sp, sp, #20
 3426              		@ sp needed
 3427 002e F0BD     		pop	{r4, r5, r6, r7, pc}
 3428              	.L619:
 3429 0030 2B68     		ldr	r3, [r5]
 3430 0032 9DED017A 		vldr.32	s14, [sp, #4]	@ int
 3431 0036 07EE906A 		vmov	s15, r6	@ int
 3432 003a 03EB8707 		add	r7, r3, r7, lsl #2
 3433 003e D7ED696A 		vldr.32	s13, [r7, #420]
 3434 0042 F8EE677A 		vcvt.f32.u32	s15, s15
 3435 0046 B8EE477A 		vcvt.f32.u32	s14, s14
 3436 004a 67EEA67A 		vmul.f32	s15, s15, s13
 3437 004e C7EE876A 		vdiv.f32	s13, s15, s14
 3438 0052 F4EE666A 		vcmp.f32	s13, s13
 3439 0056 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3440 005a 08D6     		bvs	.L614
 3441 005c F7EE007A 		vmov.f32	s15, #1.0e+0
 3442 0060 F4EEE76A 		vcmpe.f32	s13, s15
 3443 0064 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3444 0068 D8BF     		it	le
 3445 006a F0EE676A 		vmovle.f32	s13, s15
 3446              	.L614:
 3447 006e C7ED696A 		vstr.32	s13, [r7, #420]
 3448 0072 05B0     		add	sp, sp, #20
 3449              		@ sp needed
 3450 0074 F0BD     		pop	{r4, r5, r6, r7, pc}
 3451              		.size	_ZNK6GCodes19ChangeMicrosteppingEjji, .-_ZNK6GCodes19ChangeMicrosteppingEjji
 3452 0076 00BF     		.section	.text._ZN6GCodes17SetMappedFanSpeedEv,"ax",%progbits
 3453              		.align	1
 3454              		.p2align 2,,3
 3455              		.global	_ZN6GCodes17SetMappedFanSpeedEv
 3456              		.syntax unified
 3457              		.thumb
 3458              		.thumb_func
 3459              		.fpu fpv4-sp-d16
 3460              		.type	_ZN6GCodes17SetMappedFanSpeedEv, %function
 3461              	_ZN6GCodes17SetMappedFanSpeedEv:
 3462              		@ args = 0, pretend = 0, frame = 0
 3463              		@ frame_needed = 0, uses_anonymous_args = 0
 3464 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3465 0002 124B     		ldr	r3, .L631
 3466 0004 196B     		ldr	r1, [r3, #48]
 3467 0006 B9B1     		cbz	r1, .L629
 3468 0008 0646     		mov	r6, r0
 3469 000a D1F8AC50 		ldr	r5, [r1, #172]
 3470 000e 0024     		movs	r4, #0
 3471 0010 00F59267 		add	r7, r0, #1168
 3472 0014 02E0     		b	.L623
 3473              	.L622:
 3474 0016 0134     		adds	r4, r4, #1
 3475 0018 092C     		cmp	r4, #9
 3476 001a 0CD0     		beq	.L630
 3477              	.L623:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 62


 3478 001c 25FA04F3 		lsr	r3, r5, r4
 3479 0020 DB07     		lsls	r3, r3, #31
 3480 0022 F8D5     		bpl	.L622
 3481 0024 2146     		mov	r1, r4
 3482 0026 97ED000A 		vldr.32	s0, [r7]
 3483 002a 3068     		ldr	r0, [r6]
 3484 002c 0134     		adds	r4, r4, #1
 3485 002e FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 3486 0032 092C     		cmp	r4, #9
 3487 0034 F2D1     		bne	.L623
 3488              	.L630:
 3489 0036 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3490              	.L629:
 3491 0038 00F59263 		add	r3, r0, #1168
 3492 003c 93ED000A 		vldr.32	s0, [r3]
 3493 0040 0068     		ldr	r0, [r0]
 3494 0042 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3495 0046 FFF7FEBF 		b	_ZN8Platform11SetFanValueEjf
 3496              	.L632:
 3497 004a 00BF     		.align	2
 3498              	.L631:
 3499 004c 00000000 		.word	reprap
 3500              		.size	_ZN6GCodes17SetMappedFanSpeedEv, .-_ZN6GCodes17SetMappedFanSpeedEv
 3501              		.section	.text._ZN6GCodes13SaveFanSpeedsEv,"ax",%progbits
 3502              		.align	1
 3503              		.p2align 2,,3
 3504              		.global	_ZN6GCodes13SaveFanSpeedsEv
 3505              		.syntax unified
 3506              		.thumb
 3507              		.thumb_func
 3508              		.fpu fpv4-sp-d16
 3509              		.type	_ZN6GCodes13SaveFanSpeedsEv, %function
 3510              	_ZN6GCodes13SaveFanSpeedsEv:
 3511              		@ args = 0, pretend = 0, frame = 0
 3512              		@ frame_needed = 0, uses_anonymous_args = 0
 3513 0000 70B5     		push	{r4, r5, r6, lr}
 3514 0002 0646     		mov	r6, r0
 3515 0004 00F26C45 		addw	r5, r0, #1132
 3516 0008 0024     		movs	r4, #0
 3517              	.L634:
 3518 000a 2146     		mov	r1, r4
 3519 000c 3068     		ldr	r0, [r6]
 3520 000e FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 3521 0012 0134     		adds	r4, r4, #1
 3522 0014 092C     		cmp	r4, #9
 3523 0016 A5EC010A 		vstmia.32	r5!, {s0}
 3524 001a F6D1     		bne	.L634
 3525 001c 06F59263 		add	r3, r6, #1168
 3526 0020 06F29446 		addw	r6, r6, #1172
 3527 0024 1B68     		ldr	r3, [r3]	@ float
 3528 0026 3360     		str	r3, [r6]	@ float
 3529 0028 70BD     		pop	{r4, r5, r6, pc}
 3530              		.size	_ZN6GCodes13SaveFanSpeedsEv, .-_ZN6GCodes13SaveFanSpeedsEv
 3531 002a 00BF     		.section	.text._ZN6GCodes11HandleReplyER11GCodeBufferbPKc,"ax",%progbits
 3532              		.align	1
 3533              		.p2align 2,,3
 3534              		.global	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 63


 3535              		.syntax unified
 3536              		.thumb
 3537              		.thumb_func
 3538              		.fpu fpv4-sp-d16
 3539              		.type	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc, %function
 3540              	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc:
 3541              		@ args = 0, pretend = 0, frame = 8
 3542              		@ frame_needed = 0, uses_anonymous_args = 0
 3543 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 3544 0002 8C68     		ldr	r4, [r1, #8]
 3545 0004 247E     		ldrb	r4, [r4, #24]	@ zero_extendqisi2
 3546 0006 6407     		lsls	r4, r4, #29
 3547 0008 85B0     		sub	sp, sp, #20
 3548 000a 22D4     		bmi	.L638
 3549 000c 046C     		ldr	r4, [r0, #64]
 3550 000e 2468     		ldr	r4, [r4]
 3551 0010 8C42     		cmp	r4, r1
 3552 0012 1ED0     		beq	.L638
 3553              	.L639:
 3554 0014 846C     		ldr	r4, [r0, #72]
 3555 0016 D0F800C0 		ldr	ip, [r0]
 3556 001a 2468     		ldr	r4, [r4]
 3557 001c 8C42     		cmp	r4, r1
 3558 001e 44D0     		beq	.L690
 3559 0020 1D46     		mov	r5, r3
 3560 0022 436C     		ldr	r3, [r0, #68]
 3561 0024 1B68     		ldr	r3, [r3]
 3562 0026 9942     		cmp	r1, r3
 3563 0028 1746     		mov	r7, r2
 3564 002a 0646     		mov	r6, r0
 3565 002c 0C46     		mov	r4, r1
 3566 002e 15D0     		beq	.L642
 3567 0030 C36B     		ldr	r3, [r0, #60]
 3568 0032 1B68     		ldr	r3, [r3]
 3569 0034 9942     		cmp	r1, r3
 3570 0036 11D0     		beq	.L642
 3571 0038 B1F8D810 		ldrh	r1, [r1, #216]
 3572              	.L643:
 3573 003c 0FB1     		cbz	r7, .L653
 3574 003e 41F48071 		orr	r1, r1, #256
 3575              	.L653:
 3576 0042 464A     		ldr	r2, .L694
 3577 0044 2B46     		mov	r3, r5
 3578 0046 6046     		mov	r0, ip
 3579              	.L689:
 3580 0048 05B0     		add	sp, sp, #20
 3581              		@ sp needed
 3582 004a BDE8F040 		pop	{r4, r5, r6, r7, lr}
 3583 004e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 3584              	.L638:
 3585 0052 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 3586 0054 002C     		cmp	r4, #0
 3587 0056 DDD1     		bne	.L639
 3588              	.L637:
 3589 0058 05B0     		add	sp, sp, #20
 3590              		@ sp needed
 3591 005a F0BD     		pop	{r4, r5, r6, r7, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 64


 3592              	.L642:
 3593 005c 6046     		mov	r0, ip
 3594 005e FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3595 0062 94F8E830 		ldrb	r3, [r4, #232]	@ zero_extendqisi2
 3596 0066 B4F8D810 		ldrh	r1, [r4, #216]
 3597 006a 4D2B     		cmp	r3, #77
 3598 006c 06D0     		beq	.L691
 3599 006e 0528     		cmp	r0, #5
 3600 0070 41D8     		bhi	.L665
 3601 0072 DFE800F0 		tbb	[pc, r0]
 3602              	.L667:
 3603 0076 55       		.byte	(.L647-.L667)/2
 3604 0077 55       		.byte	(.L647-.L667)/2
 3605 0078 29       		.byte	(.L674-.L667)/2
 3606 0079 18       		.byte	(.L668-.L667)/2
 3607 007a 27       		.byte	(.L669-.L667)/2
 3608 007b 10       		.byte	(.L675-.L667)/2
 3609              		.p2align 1
 3610              	.L691:
 3611 007c D4F8EC20 		ldr	r2, [r4, #236]
 3612 0080 40F2E633 		movw	r3, #998
 3613 0084 9A42     		cmp	r2, r3
 3614 0086 38D0     		beq	.L692
 3615 0088 0528     		cmp	r0, #5
 3616 008a 34D8     		bhi	.L665
 3617 008c DFE800F0 		tbb	[pc, r0]
 3618              	.L662:
 3619 0090 48       		.byte	(.L647-.L662)/2
 3620 0091 48       		.byte	(.L647-.L662)/2
 3621 0092 23       		.byte	(.L672-.L662)/2
 3622 0093 0B       		.byte	(.L668-.L662)/2
 3623 0094 1A       		.byte	(.L669-.L662)/2
 3624 0095 03       		.byte	(.L675-.L662)/2
 3625              		.p2align 1
 3626              	.L675:
 3627 0096 324B     		ldr	r3, .L694+4
 3628              	.L650:
 3629 0098 3068     		ldr	r0, [r6]
 3630 009a 324A     		ldr	r2, .L694+8
 3631 009c 05B0     		add	sp, sp, #20
 3632              		@ sp needed
 3633 009e BDE8F040 		pop	{r4, r5, r6, r7, lr}
 3634 00a2 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 3635              	.L668:
 3636 00a6 304B     		ldr	r3, .L694+12
 3637 00a8 F6E7     		b	.L650
 3638              	.L690:
 3639 00aa 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 3640 00ac A2F17B02 		sub	r2, #123
 3641 00b0 B2FA82F2 		clz	r2, r2
 3642 00b4 6046     		mov	r0, ip
 3643 00b6 5209     		lsrs	r2, r2, #5
 3644 00b8 1946     		mov	r1, r3
 3645 00ba 05B0     		add	sp, sp, #20
 3646              		@ sp needed
 3647 00bc BDE8F040 		pop	{r4, r5, r6, r7, lr}
 3648 00c0 FFF7FEBF 		b	_ZN8Platform14AppendAuxReplyEPKcb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 65


 3649              	.L669:
 3650 00c4 294B     		ldr	r3, .L694+16
 3651 00c6 E7E7     		b	.L650
 3652              	.L674:
 3653 00c8 294F     		ldr	r7, .L694+20
 3654              	.L656:
 3655 00ca 2A78     		ldrb	r2, [r5]	@ zero_extendqisi2
 3656 00cc 5ABB     		cbnz	r2, .L687
 3657 00ce 3068     		ldr	r0, [r6]
 3658              	.L657:
 3659 00d0 224A     		ldr	r2, .L694
 3660 00d2 3B46     		mov	r3, r7
 3661 00d4 B8E7     		b	.L689
 3662              	.L672:
 3663 00d6 264F     		ldr	r7, .L694+20
 3664              	.L649:
 3665 00d8 1C2A     		cmp	r2, #28
 3666 00da 38D0     		beq	.L693
 3667 00dc 692A     		cmp	r2, #105
 3668 00de 03D0     		beq	.L655
 3669 00e0 40F2E633 		movw	r3, #998
 3670 00e4 9A42     		cmp	r2, r3
 3671 00e6 F0D1     		bne	.L656
 3672              	.L655:
 3673 00e8 3068     		ldr	r0, [r6]
 3674 00ea 224A     		ldr	r2, .L694+24
 3675 00ec 0095     		str	r5, [sp]
 3676 00ee 3B46     		mov	r3, r7
 3677 00f0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3678 00f4 B0E7     		b	.L637
 3679              	.L665:
 3680 00f6 204B     		ldr	r3, .L694+28
 3681 00f8 CEE7     		b	.L650
 3682              	.L692:
 3683 00fa 0528     		cmp	r0, #5
 3684 00fc FBD8     		bhi	.L665
 3685 00fe 01A3     		adr	r3, .L648
 3686 0100 53F820F0 		ldr	pc, [r3, r0, lsl #2]
 3687              		.p2align 2
 3688              	.L648:
 3689 0104 21010000 		.word	.L647+1
 3690 0108 21010000 		.word	.L647+1
 3691 010c 1D010000 		.word	.L670+1
 3692 0110 A7000000 		.word	.L668+1
 3693 0114 C5000000 		.word	.L669+1
 3694 0118 97000000 		.word	.L675+1
 3695              		.p2align 1
 3696              	.L670:
 3697 011c 174F     		ldr	r7, .L694+32
 3698 011e DBE7     		b	.L649
 3699              	.L647:
 3700 0120 D6F800C0 		ldr	ip, [r6]
 3701 0124 8AE7     		b	.L643
 3702              	.L687:
 3703 0126 2046     		mov	r0, r4
 3704 0128 0391     		str	r1, [sp, #12]
 3705 012a FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 66


 3706 012e 0399     		ldr	r1, [sp, #12]
 3707 0130 30B1     		cbz	r0, .L658
 3708 0132 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 3709 0134 3068     		ldr	r0, [r6]
 3710 0136 002B     		cmp	r3, #0
 3711 0138 CAD0     		beq	.L657
 3712 013a 2B46     		mov	r3, r5
 3713 013c 074A     		ldr	r2, .L694
 3714 013e 83E7     		b	.L689
 3715              	.L658:
 3716 0140 3068     		ldr	r0, [r6]
 3717 0142 0F4A     		ldr	r2, .L694+36
 3718 0144 0097     		str	r7, [sp]
 3719 0146 2B46     		mov	r3, r5
 3720 0148 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3721 014c 84E7     		b	.L637
 3722              	.L693:
 3723 014e 3068     		ldr	r0, [r6]
 3724 0150 0B4A     		ldr	r2, .L694+36
 3725 0152 0095     		str	r5, [sp]
 3726 0154 3B46     		mov	r3, r7
 3727 0156 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3728 015a 7DE7     		b	.L637
 3729              	.L695:
 3730              		.align	2
 3731              	.L694:
 3732 015c 30000000 		.word	.LC81
 3733 0160 1C000000 		.word	.LC79
 3734 0164 44000000 		.word	.LC84
 3735 0168 08000000 		.word	.LC77
 3736 016c 10000000 		.word	.LC78
 3737 0170 04000000 		.word	.LC76
 3738 0174 3C000000 		.word	.LC83
 3739 0178 28000000 		.word	.LC80
 3740 017c 00000000 		.word	.LC75
 3741 0180 34000000 		.word	.LC82
 3742              		.size	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc, .-_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 3743              		.section	.text._ZN6GCodes11FinishWriteER11GCodeBuffer,"ax",%progbits
 3744              		.align	1
 3745              		.p2align 2,,3
 3746              		.global	_ZN6GCodes11FinishWriteER11GCodeBuffer
 3747              		.syntax unified
 3748              		.thumb
 3749              		.thumb_func
 3750              		.fpu fpv4-sp-d16
 3751              		.type	_ZN6GCodes11FinishWriteER11GCodeBuffer, %function
 3752              	_ZN6GCodes11FinishWriteER11GCodeBuffer:
 3753              		@ args = 0, pretend = 0, frame = 0
 3754              		@ frame_needed = 0, uses_anonymous_args = 0
 3755 0000 70B5     		push	{r4, r5, r6, lr}
 3756 0002 0446     		mov	r4, r0
 3757 0004 D0F84804 		ldr	r0, [r0, #1096]
 3758 0008 0D46     		mov	r5, r1
 3759 000a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 3760 000e D4F84834 		ldr	r3, [r4, #1096]
 3761 0012 D5F8F420 		ldr	r2, [r5, #244]
 3762 0016 5B6B     		ldr	r3, [r3, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 67


 3763 0018 DB43     		mvns	r3, r3
 3764 001a 9342     		cmp	r3, r2
 3765 001c 00D0     		beq	.L697
 3766 001e AAB9     		cbnz	r2, .L699
 3767              	.L697:
 3768 0020 2068     		ldr	r0, [r4]
 3769 0022 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3770 0026 0A4B     		ldr	r3, .L702
 3771 0028 0A4A     		ldr	r2, .L702+4
 3772 002a 0228     		cmp	r0, #2
 3773 002c 18BF     		it	ne
 3774 002e 1346     		movne	r3, r2
 3775              	.L698:
 3776 0030 0021     		movs	r1, #0
 3777 0032 C4F84814 		str	r1, [r4, #1096]
 3778 0036 0A46     		mov	r2, r1
 3779 0038 85F8F210 		strb	r1, [r5, #242]
 3780 003c C5F8D010 		str	r1, [r5, #208]
 3781 0040 2046     		mov	r0, r4
 3782 0042 2946     		mov	r1, r5
 3783 0044 BDE87040 		pop	{r4, r5, r6, lr}
 3784 0048 FFF7FEBF 		b	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 3785              	.L699:
 3786 004c 024B     		ldr	r3, .L702+8
 3787 004e EFE7     		b	.L698
 3788              	.L703:
 3789              		.align	2
 3790              	.L702:
 3791 0050 28000000 		.word	.LC87
 3792 0054 24000000 		.word	.LC86
 3793 0058 00000000 		.word	.LC85
 3794              		.size	_ZN6GCodes11FinishWriteER11GCodeBuffer, .-_ZN6GCodes11FinishWriteER11GCodeBuffer
 3795              		.section	.text._ZN6GCodes15WriteHTMLToFileER11GCodeBufferc,"ax",%progbits
 3796              		.align	1
 3797              		.p2align 2,,3
 3798              		.global	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc
 3799              		.syntax unified
 3800              		.thumb
 3801              		.thumb_func
 3802              		.fpu fpv4-sp-d16
 3803              		.type	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc, %function
 3804              	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc:
 3805              		@ args = 0, pretend = 0, frame = 0
 3806              		@ frame_needed = 0, uses_anonymous_args = 0
 3807 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3808 0002 0446     		mov	r4, r0
 3809 0004 D0F84804 		ldr	r0, [r0, #1096]
 3810 0008 0028     		cmp	r0, #0
 3811 000a 3FD0     		beq	.L720
 3812 000c 1646     		mov	r6, r2
 3813 000e D4F85034 		ldr	r3, [r4, #1104]
 3814 0012 94F85424 		ldrb	r2, [r4, #1108]	@ zero_extendqisi2
 3815 0016 0F46     		mov	r7, r1
 3816 0018 995C     		ldrb	r1, [r3, r2]	@ zero_extendqisi2
 3817 001a B142     		cmp	r1, r6
 3818 001c 1BD0     		beq	.L721
 3819              	.L706:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 68


 3820 001e 9AB1     		cbz	r2, .L709
 3821 0020 0025     		movs	r5, #0
 3822 0022 03E0     		b	.L711
 3823              	.L722:
 3824 0024 D4F84804 		ldr	r0, [r4, #1096]
 3825 0028 D4F85034 		ldr	r3, [r4, #1104]
 3826              	.L711:
 3827 002c 595D     		ldrb	r1, [r3, r5]	@ zero_extendqisi2
 3828 002e FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 3829 0032 0135     		adds	r5, r5, #1
 3830 0034 94F85434 		ldrb	r3, [r4, #1108]	@ zero_extendqisi2
 3831 0038 EDB2     		uxtb	r5, r5
 3832 003a AB42     		cmp	r3, r5
 3833 003c F2D8     		bhi	.L722
 3834 003e 0023     		movs	r3, #0
 3835 0040 D4F84804 		ldr	r0, [r4, #1096]
 3836 0044 84F85434 		strb	r3, [r4, #1108]
 3837              	.L709:
 3838 0048 3146     		mov	r1, r6
 3839 004a FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 3840 004e D4F84C34 		ldr	r3, [r4, #1100]
 3841 0052 93B9     		cbnz	r3, .L723
 3842              	.L704:
 3843 0054 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3844              	.L721:
 3845 0056 D4F84C14 		ldr	r1, [r4, #1100]
 3846 005a 0029     		cmp	r1, #0
 3847 005c DFD1     		bne	.L706
 3848 005e 0132     		adds	r2, r2, #1
 3849 0060 94F85534 		ldrb	r3, [r4, #1109]	@ zero_extendqisi2
 3850 0064 D2B2     		uxtb	r2, r2
 3851 0066 9342     		cmp	r3, r2
 3852 0068 84F85424 		strb	r2, [r4, #1108]
 3853 006c F2D8     		bhi	.L704
 3854              	.L707:
 3855 006e 3946     		mov	r1, r7
 3856 0070 2046     		mov	r0, r4
 3857 0072 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3858 0076 FFF7FEBF 		b	_ZN6GCodes11FinishWriteER11GCodeBuffer
 3859              	.L723:
 3860 007a D4F84804 		ldr	r0, [r4, #1096]
 3861 007e FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 3862 0082 D4F84C34 		ldr	r3, [r4, #1100]
 3863 0086 9842     		cmp	r0, r3
 3864 0088 F1D2     		bcs	.L707
 3865 008a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3866              	.L720:
 3867 008c 2068     		ldr	r0, [r4]
 3868 008e 034A     		ldr	r2, .L724
 3869 0090 40F2B511 		movw	r1, #437
 3870 0094 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3871 0098 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 3872              	.L725:
 3873              		.align	2
 3874              	.L724:
 3875 009c 00000000 		.word	.LC88
 3876              		.size	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc, .-_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 69


 3877              		.section	.text._ZN6GCodes16WriteGCodeToFileER11GCodeBuffer,"ax",%progbits
 3878              		.align	1
 3879              		.p2align 2,,3
 3880              		.global	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer
 3881              		.syntax unified
 3882              		.thumb
 3883              		.thumb_func
 3884              		.fpu fpv4-sp-d16
 3885              		.type	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer, %function
 3886              	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer:
 3887              		@ args = 0, pretend = 0, frame = 0
 3888              		@ frame_needed = 0, uses_anonymous_args = 0
 3889 0000 D0F84834 		ldr	r3, [r0, #1096]
 3890 0004 002B     		cmp	r3, #0
 3891 0006 44D0     		beq	.L735
 3892 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 3893 000c 91F8E820 		ldrb	r2, [r1, #232]	@ zero_extendqisi2
 3894 0010 4D2A     		cmp	r2, #77
 3895 0012 0C46     		mov	r4, r1
 3896 0014 0546     		mov	r5, r0
 3897 0016 13D0     		beq	.L736
 3898 0018 472A     		cmp	r2, #71
 3899 001a 2CD0     		beq	.L737
 3900              	.L729:
 3901 001c 1846     		mov	r0, r3
 3902 001e 04F10C01 		add	r1, r4, #12
 3903 0022 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 3904 0026 0A21     		movs	r1, #10
 3905 0028 D5F84804 		ldr	r0, [r5, #1096]
 3906 002c FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 3907 0030 2146     		mov	r1, r4
 3908 0032 2846     		mov	r0, r5
 3909 0034 224B     		ldr	r3, .L738
 3910 0036 0022     		movs	r2, #0
 3911 0038 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 3912 003c FFF7FEBF 		b	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 3913              	.L736:
 3914 0040 D1F8EC20 		ldr	r2, [r1, #236]
 3915 0044 1D2A     		cmp	r2, #29
 3916 0046 E9D1     		bne	.L729
 3917 0048 0026     		movs	r6, #0
 3918 004a 1846     		mov	r0, r3
 3919 004c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 3920 0050 C5F84864 		str	r6, [r5, #1096]
 3921 0054 C4F8D060 		str	r6, [r4, #208]
 3922 0058 2868     		ldr	r0, [r5]
 3923 005a 194F     		ldr	r7, .L738
 3924 005c FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3925 0060 184B     		ldr	r3, .L738+4
 3926 0062 3246     		mov	r2, r6
 3927 0064 0228     		cmp	r0, #2
 3928 0066 18BF     		it	ne
 3929 0068 3B46     		movne	r3, r7
 3930 006a 2146     		mov	r1, r4
 3931 006c 2846     		mov	r0, r5
 3932 006e BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 3933 0072 FFF7FEBF 		b	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 70


 3934              	.L737:
 3935 0076 D1F8EC10 		ldr	r1, [r1, #236]
 3936 007a 40F2E632 		movw	r2, #998
 3937 007e 9142     		cmp	r1, r2
 3938 0080 CCD1     		bne	.L729
 3939 0082 5021     		movs	r1, #80
 3940 0084 2046     		mov	r0, r4
 3941 0086 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3942 008a 40B9     		cbnz	r0, .L731
 3943 008c D5F84834 		ldr	r3, [r5, #1096]
 3944 0090 C4E7     		b	.L729
 3945              	.L735:
 3946 0092 0068     		ldr	r0, [r0]
 3947 0094 0C4A     		ldr	r2, .L738+8
 3948 0096 40F2B511 		movw	r1, #437
 3949 009a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 3950              	.L731:
 3951 009e 2046     		mov	r0, r4
 3952 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3953 00a4 094E     		ldr	r6, .L738+12
 3954 00a6 0A49     		ldr	r1, .L738+16
 3955 00a8 0246     		mov	r2, r0
 3956 00aa 3046     		mov	r0, r6
 3957 00ac FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3958 00b0 3368     		ldr	r3, [r6]
 3959 00b2 2146     		mov	r1, r4
 3960 00b4 2846     		mov	r0, r5
 3961 00b6 0022     		movs	r2, #0
 3962 00b8 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 3963 00bc FFF7FEBF 		b	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 3964              	.L739:
 3965              		.align	2
 3966              	.L738:
 3967 00c0 24000000 		.word	.LC86
 3968 00c4 28000000 		.word	.LC87
 3969 00c8 00000000 		.word	.LC88
 3970 00cc 00000000 		.word	scratchString
 3971 00d0 00000000 		.word	.LC89
 3972              		.size	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer, .-_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer
 3973              		.section	.text._ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer,"ax",%progbits
 3974              		.align	1
 3975              		.p2align 2,,3
 3976              		.global	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 3977              		.syntax unified
 3978              		.thumb
 3979              		.thumb_func
 3980              		.fpu fpv4-sp-d16
 3981              		.type	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer, %function
 3982              	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer:
 3983              		@ args = 0, pretend = 0, frame = 0
 3984              		@ frame_needed = 0, uses_anonymous_args = 0
 3985 0000 002B     		cmp	r3, #0
 3986 0002 34D0     		beq	.L740
 3987 0004 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3988 0008 1E46     		mov	r6, r3
 3989 000a 836C     		ldr	r3, [r0, #72]
 3990 000c D0F80090 		ldr	r9, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 71


 3991 0010 1B68     		ldr	r3, [r3]
 3992 0012 8B42     		cmp	r3, r1
 3993 0014 1746     		mov	r7, r2
 3994 0016 0D46     		mov	r5, r1
 3995 0018 0446     		mov	r4, r0
 3996 001a 46D0     		beq	.L793
 3997 001c 436C     		ldr	r3, [r0, #68]
 3998 001e 1B68     		ldr	r3, [r3]
 3999 0020 8B42     		cmp	r3, r1
 4000 0022 14D0     		beq	.L743
 4001 0024 C36B     		ldr	r3, [r0, #60]
 4002 0026 1B68     		ldr	r3, [r3]
 4003 0028 8B42     		cmp	r3, r1
 4004 002a 10D0     		beq	.L743
 4005 002c B1F8D880 		ldrh	r8, [r1, #216]
 4006              	.L744:
 4007 0030 37B1     		cbz	r7, .L754
 4008 0032 4846     		mov	r0, r9
 4009 0034 5D4A     		ldr	r2, .L799
 4010 0036 4146     		mov	r1, r8
 4011 0038 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4012 003c D4F80090 		ldr	r9, [r4]
 4013              	.L754:
 4014 0040 3246     		mov	r2, r6
 4015 0042 4146     		mov	r1, r8
 4016 0044 4846     		mov	r0, r9
 4017 0046 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4018 004a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 4019              	.L743:
 4020 004e 4846     		mov	r0, r9
 4021 0050 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 4022 0054 95F8E830 		ldrb	r3, [r5, #232]	@ zero_extendqisi2
 4023 0058 B5F8D880 		ldrh	r8, [r5, #216]
 4024 005c 4D2B     		cmp	r3, #77
 4025 005e 07D0     		beq	.L794
 4026 0060 0528     		cmp	r0, #5
 4027 0062 32D8     		bhi	.L768
 4028 0064 DFE800F0 		tbb	[pc, r0]
 4029              	.L770:
 4030 0068 80       		.byte	(.L748-.L770)/2
 4031 0069 80       		.byte	(.L748-.L770)/2
 4032 006a 33       		.byte	(.L777-.L770)/2
 4033 006b 1D       		.byte	(.L771-.L770)/2
 4034 006c 1F       		.byte	(.L772-.L770)/2
 4035 006d 11       		.byte	(.L778-.L770)/2
 4036              		.p2align 1
 4037              	.L740:
 4038 006e 7047     		bx	lr
 4039              	.L794:
 4040 0070 D5F8EC30 		ldr	r3, [r5, #236]
 4041 0074 40F2E632 		movw	r2, #998
 4042 0078 9342     		cmp	r3, r2
 4043 007a 61D0     		beq	.L795
 4044 007c 0528     		cmp	r0, #5
 4045 007e 24D8     		bhi	.L768
 4046 0080 DFE800F0 		tbb	[pc, r0]
 4047              	.L765:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 72


 4048 0084 72       		.byte	(.L748-.L765)/2
 4049 0085 72       		.byte	(.L748-.L765)/2
 4050 0086 42       		.byte	(.L775-.L765)/2
 4051 0087 0F       		.byte	(.L771-.L765)/2
 4052 0088 11       		.byte	(.L772-.L765)/2
 4053 0089 03       		.byte	(.L778-.L765)/2
 4054              		.p2align 1
 4055              	.L778:
 4056 008a 494D     		ldr	r5, .L799+4
 4057              	.L751:
 4058 008c 3046     		mov	r0, r6
 4059 008e FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 4060 0092 2B46     		mov	r3, r5
 4061 0094 4146     		mov	r1, r8
 4062 0096 2068     		ldr	r0, [r4]
 4063 0098 464A     		ldr	r2, .L799+8
 4064 009a BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4065 009e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 4066              	.L771:
 4067 00a2 454D     		ldr	r5, .L799+12
 4068 00a4 F2E7     		b	.L751
 4069              	.L772:
 4070 00a6 454D     		ldr	r5, .L799+16
 4071 00a8 F0E7     		b	.L751
 4072              	.L793:
 4073 00aa 0021     		movs	r1, #0
 4074 00ac 3046     		mov	r0, r6
 4075 00ae FFF7FEFF 		bl	_ZN12OutputBufferixEj
 4076 00b2 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 4077 00b4 A2F17B02 		sub	r2, #123
 4078 00b8 B2FA82F2 		clz	r2, r2
 4079 00bc 3146     		mov	r1, r6
 4080 00be 4846     		mov	r0, r9
 4081 00c0 5209     		lsrs	r2, r2, #5
 4082 00c2 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4083 00c6 FFF7FEBF 		b	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 4084              	.L768:
 4085 00ca 3D4D     		ldr	r5, .L799+20
 4086 00cc DEE7     		b	.L751
 4087              	.L777:
 4088 00ce 3D4F     		ldr	r7, .L799+24
 4089              	.L758:
 4090 00d0 3046     		mov	r0, r6
 4091 00d2 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 4092 00d6 20B1     		cbz	r0, .L762
 4093 00d8 2846     		mov	r0, r5
 4094 00da FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 4095 00de 0028     		cmp	r0, #0
 4096 00e0 45D0     		beq	.L796
 4097              	.L762:
 4098 00e2 3046     		mov	r0, r6
 4099 00e4 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 4100 00e8 18BB     		cbnz	r0, .L792
 4101 00ea 3046     		mov	r0, r6
 4102 00ec FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 4103              	.L791:
 4104 00f0 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 73


 4105 00f2 4146     		mov	r1, r8
 4106 00f4 2068     		ldr	r0, [r4]
 4107 00f6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4108 00fa 4146     		mov	r1, r8
 4109 00fc 2068     		ldr	r0, [r4]
 4110 00fe 324A     		ldr	r2, .L799+28
 4111 0100 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4112 0104 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 4113              	.L775:
 4114 0108 2E4F     		ldr	r7, .L799+24
 4115              	.L750:
 4116 010a 142B     		cmp	r3, #20
 4117 010c 3AD0     		beq	.L797
 4118 010e 1C2B     		cmp	r3, #28
 4119 0110 44D0     		beq	.L798
 4120 0112 692B     		cmp	r3, #105
 4121 0114 03D0     		beq	.L757
 4122 0116 40F2E632 		movw	r2, #998
 4123 011a 9342     		cmp	r3, r2
 4124 011c D8D1     		bne	.L758
 4125              	.L757:
 4126 011e 3A46     		mov	r2, r7
 4127 0120 4146     		mov	r1, r8
 4128 0122 2068     		ldr	r0, [r4]
 4129 0124 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4130 0128 284A     		ldr	r2, .L799+32
 4131              	.L790:
 4132 012a 2068     		ldr	r0, [r4]
 4133 012c 4146     		mov	r1, r8
 4134 012e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4135              	.L792:
 4136 0132 3246     		mov	r2, r6
 4137 0134 4146     		mov	r1, r8
 4138 0136 2068     		ldr	r0, [r4]
 4139 0138 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4140 013c FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 4141              	.L795:
 4142 0140 0528     		cmp	r0, #5
 4143 0142 C2D8     		bhi	.L768
 4144 0144 01A2     		adr	r2, .L749
 4145 0146 52F820F0 		ldr	pc, [r2, r0, lsl #2]
 4146 014a 00BF     		.p2align 2
 4147              	.L749:
 4148 014c 69010000 		.word	.L748+1
 4149 0150 69010000 		.word	.L748+1
 4150 0154 65010000 		.word	.L773+1
 4151 0158 A3000000 		.word	.L771+1
 4152 015c A7000000 		.word	.L772+1
 4153 0160 8B000000 		.word	.L778+1
 4154              		.p2align 1
 4155              	.L773:
 4156 0164 1A4F     		ldr	r7, .L799+36
 4157 0166 D0E7     		b	.L750
 4158              	.L748:
 4159 0168 D4F80090 		ldr	r9, [r4]
 4160 016c 60E7     		b	.L744
 4161              	.L796:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 74


 4162 016e 3246     		mov	r2, r6
 4163 0170 4146     		mov	r1, r8
 4164 0172 2068     		ldr	r0, [r4]
 4165 0174 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 4166 0178 134A     		ldr	r2, .L799+28
 4167              	.L789:
 4168 017a 2068     		ldr	r0, [r4]
 4169 017c 4146     		mov	r1, r8
 4170 017e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4171 0182 B5E7     		b	.L791
 4172              	.L797:
 4173 0184 134A     		ldr	r2, .L799+40
 4174 0186 2068     		ldr	r0, [r4]
 4175 0188 4146     		mov	r1, r8
 4176 018a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4177 018e 3246     		mov	r2, r6
 4178 0190 4146     		mov	r1, r8
 4179 0192 2068     		ldr	r0, [r4]
 4180 0194 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 4181 0198 0F4A     		ldr	r2, .L799+44
 4182 019a EEE7     		b	.L789
 4183              	.L798:
 4184 019c 3A46     		mov	r2, r7
 4185 019e 4146     		mov	r1, r8
 4186 01a0 2068     		ldr	r0, [r4]
 4187 01a2 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4188 01a6 084A     		ldr	r2, .L799+28
 4189 01a8 BFE7     		b	.L790
 4190              	.L800:
 4191 01aa 00BF     		.align	2
 4192              	.L799:
 4193 01ac 00000000 		.word	.LC90
 4194 01b0 1C000000 		.word	.LC79
 4195 01b4 44000000 		.word	.LC84
 4196 01b8 08000000 		.word	.LC77
 4197 01bc 10000000 		.word	.LC78
 4198 01c0 28000000 		.word	.LC80
 4199 01c4 04000000 		.word	.LC76
 4200 01c8 2C000000 		.word	.LC93
 4201 01cc 30000000 		.word	.LC94
 4202 01d0 00000000 		.word	.LC75
 4203 01d4 08000000 		.word	.LC91
 4204 01d8 1C000000 		.word	.LC92
 4205              		.size	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer, .-_ZN6GCodes11HandleReplyER11GCodeBu
 4206              		.section	.text._ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef,"ax",%progbits
 4207              		.align	1
 4208              		.p2align 2,,3
 4209              		.global	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef
 4210              		.syntax unified
 4211              		.thumb
 4212              		.thumb_func
 4213              		.fpu fpv4-sp-d16
 4214              		.type	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef, %function
 4215              	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef:
 4216              		@ args = 0, pretend = 0, frame = 0
 4217              		@ frame_needed = 0, uses_anonymous_args = 0
 4218 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 75


 4219 0004 0846     		mov	r0, r1
 4220 0006 86B0     		sub	sp, sp, #24
 4221 0008 0C46     		mov	r4, r1
 4222 000a 5021     		movs	r1, #80
 4223 000c 9046     		mov	r8, r2
 4224 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4225 0012 40BB     		cbnz	r0, .L844
 4226 0014 4821     		movs	r1, #72
 4227 0016 2046     		mov	r0, r4
 4228 0018 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4229 001c 18BB     		cbnz	r0, .L844
 4230 001e 0126     		movs	r6, #1
 4231 0020 3146     		mov	r1, r6
 4232              	.L804:
 4233 0022 744B     		ldr	r3, .L852
 4234 0024 5869     		ldr	r0, [r3, #20]
 4235 0026 FFF7FEFF 		bl	_ZNK4Heat22AccessHeaterProtectionEj
 4236 002a 5021     		movs	r1, #80
 4237 002c 0746     		mov	r7, r0
 4238 002e 2046     		mov	r0, r4
 4239 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4240 0034 0028     		cmp	r0, #0
 4241 0036 6CD1     		bne	.L806
 4242              	.L808:
 4243 0038 0025     		movs	r5, #0
 4244              	.L807:
 4245 003a 5821     		movs	r1, #88
 4246 003c 2046     		mov	r0, r4
 4247 003e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4248 0042 8146     		mov	r9, r0
 4249 0044 30B3     		cbz	r0, .L810
 4250 0046 2046     		mov	r0, r4
 4251 0048 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4252 004c 0828     		cmp	r0, #8
 4253 004e 1FD9     		bls	.L811
 4254 0050 A0F16403 		sub	r3, r0, #100
 4255 0054 092B     		cmp	r3, #9
 4256 0056 1BD9     		bls	.L811
 4257 0058 0246     		mov	r2, r0
 4258 005a 6749     		ldr	r1, .L852+4
 4259 005c 4046     		mov	r0, r8
 4260 005e 4D46     		mov	r5, r9
 4261 0060 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4262 0064 73E0     		b	.L805
 4263              	.L844:
 4264 0066 2046     		mov	r0, r4
 4265 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4266 006c 0728     		cmp	r0, #7
 4267 006e 0646     		mov	r6, r0
 4268 0070 0146     		mov	r1, r0
 4269 0072 D6D9     		bls	.L804
 4270 0074 A0F16403 		sub	r3, r0, #100
 4271 0078 072B     		cmp	r3, #7
 4272 007a D2D9     		bls	.L804
 4273 007c 0246     		mov	r2, r0
 4274 007e 5F49     		ldr	r1, .L852+8
 4275 0080 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 76


 4276 0082 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4277 0086 0125     		movs	r5, #1
 4278 0088 2846     		mov	r0, r5
 4279 008a 06B0     		add	sp, sp, #24
 4280              		@ sp needed
 4281 008c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4282              	.L811:
 4283 0090 7872     		strb	r0, [r7, #9]
 4284 0092 4D46     		mov	r5, r9
 4285              	.L810:
 4286 0094 4121     		movs	r1, #65
 4287 0096 2046     		mov	r0, r4
 4288 0098 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4289 009c 8146     		mov	r9, r0
 4290 009e 0028     		cmp	r0, #0
 4291 00a0 59D1     		bne	.L846
 4292 00a2 4321     		movs	r1, #67
 4293 00a4 2046     		mov	r0, r4
 4294 00a6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4295 00aa 0028     		cmp	r0, #0
 4296 00ac 42D1     		bne	.L847
 4297              	.L814:
 4298 00ae 5321     		movs	r1, #83
 4299 00b0 2046     		mov	r0, r4
 4300 00b2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4301 00b6 0028     		cmp	r0, #0
 4302 00b8 5CD1     		bne	.L816
 4303 00ba 002D     		cmp	r5, #0
 4304 00bc 46D1     		bne	.L845
 4305 00be 97F90840 		ldrsb	r4, [r7, #8]
 4306 00c2 002C     		cmp	r4, #0
 4307 00c4 C0F28F80 		blt	.L848
 4308 00c8 BB7A     		ldrb	r3, [r7, #10]	@ zero_extendqisi2
 4309 00ca 022B     		cmp	r3, #2
 4310 00cc 96BF     		itet	ls
 4311 00ce 4C4A     		ldrls	r2, .L852+12
 4312 00d0 DFF834A1 		ldrhi	r10, .L852+20
 4313 00d4 52F823A0 		ldrls	r10, [r2, r3, lsl #2]
 4314 00d8 FA7A     		ldrb	r2, [r7, #11]	@ zero_extendqisi2
 4315 00da 002A     		cmp	r2, #0
 4316 00dc 7AD0     		beq	.L830
 4317 00de 494B     		ldr	r3, .L852+16
 4318 00e0 4949     		ldr	r1, .L852+20
 4319 00e2 012A     		cmp	r2, #1
 4320 00e4 0CBF     		ite	eq
 4321 00e6 9946     		moveq	r9, r3
 4322 00e8 8946     		movne	r9, r1
 4323              	.L826:
 4324 00ea 7868     		ldr	r0, [r7, #4]	@ float
 4325 00ec FFF7FEFF 		bl	__aeabi_f2d
 4326 00f0 CDE901A9 		strd	r10, r9, [sp, #4]
 4327 00f4 CDE90401 		strd	r0, [sp, #16]
 4328 00f8 97F90930 		ldrsb	r3, [r7, #9]
 4329 00fc 0093     		str	r3, [sp]
 4330 00fe 3246     		mov	r2, r6
 4331 0100 2346     		mov	r3, r4
 4332 0102 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 77


 4333 0104 4149     		ldr	r1, .L852+24
 4334 0106 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4335 010a 2846     		mov	r0, r5
 4336 010c 06B0     		add	sp, sp, #24
 4337              		@ sp needed
 4338 010e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4339              	.L806:
 4340 0112 4821     		movs	r1, #72
 4341 0114 2046     		mov	r0, r4
 4342 0116 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4343 011a 0546     		mov	r5, r0
 4344 011c 0028     		cmp	r0, #0
 4345 011e 8BD0     		beq	.L808
 4346 0120 2046     		mov	r0, r4
 4347 0122 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4348 0126 0828     		cmp	r0, #8
 4349 0128 57DC     		bgt	.L849
 4350 012a 41B2     		sxtb	r1, r0
 4351 012c 3846     		mov	r0, r7
 4352 012e FFF7FEFF 		bl	_ZN16HeaterProtection9SetHeaterEa
 4353 0132 82E7     		b	.L807
 4354              	.L847:
 4355 0134 2046     		mov	r0, r4
 4356 0136 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4357 013a 0128     		cmp	r0, #1
 4358 013c 0546     		mov	r5, r0
 4359 013e 2DD8     		bhi	.L850
 4360 0140 FD72     		strb	r5, [r7, #11]
 4361 0142 5321     		movs	r1, #83
 4362 0144 2046     		mov	r0, r4
 4363 0146 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4364 014a 98B9     		cbnz	r0, .L816
 4365              	.L845:
 4366 014c 0025     		movs	r5, #0
 4367              	.L805:
 4368 014e 2846     		mov	r0, r5
 4369 0150 06B0     		add	sp, sp, #24
 4370              		@ sp needed
 4371 0152 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4372              	.L846:
 4373 0156 2046     		mov	r0, r4
 4374 0158 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4375 015c 0228     		cmp	r0, #2
 4376 015e 0546     		mov	r5, r0
 4377 0160 29D8     		bhi	.L851
 4378              	.L813:
 4379 0162 BD72     		strb	r5, [r7, #10]
 4380 0164 4321     		movs	r1, #67
 4381 0166 2046     		mov	r0, r4
 4382 0168 4D46     		mov	r5, r9
 4383 016a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4384 016e 0028     		cmp	r0, #0
 4385 0170 9DD0     		beq	.L814
 4386 0172 DFE7     		b	.L847
 4387              	.L816:
 4388 0174 2046     		mov	r0, r4
 4389 0176 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 78


 4390 017a FAEE047A 		vmov.f32	s15, #-1.0e+1
 4391 017e B4EEE70A 		vcmpe.f32	s0, s15
 4392 0182 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4393 0186 1CD9     		bls	.L817
 4394 0188 DFED217A 		vldr.32	s15, .L852+28
 4395 018c B4EEE70A 		vcmpe.f32	s0, s15
 4396 0190 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4397 0194 15DA     		bge	.L817
 4398 0196 87ED010A 		vstr.32	s0, [r7, #4]
 4399 019a D7E7     		b	.L845
 4400              	.L850:
 4401 019c 0246     		mov	r2, r0
 4402 019e 1D49     		ldr	r1, .L852+32
 4403 01a0 4046     		mov	r0, r8
 4404 01a2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4405 01a6 FD72     		strb	r5, [r7, #11]
 4406 01a8 5321     		movs	r1, #83
 4407 01aa 2046     		mov	r0, r4
 4408 01ac FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4409 01b0 0028     		cmp	r0, #0
 4410 01b2 CBD0     		beq	.L845
 4411 01b4 DEE7     		b	.L816
 4412              	.L851:
 4413 01b6 0246     		mov	r2, r0
 4414 01b8 1749     		ldr	r1, .L852+36
 4415 01ba 4046     		mov	r0, r8
 4416 01bc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4417 01c0 CFE7     		b	.L813
 4418              	.L817:
 4419 01c2 4046     		mov	r0, r8
 4420 01c4 1549     		ldr	r1, .L852+40
 4421 01c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4422 01ca 0125     		movs	r5, #1
 4423 01cc 2846     		mov	r0, r5
 4424 01ce 06B0     		add	sp, sp, #24
 4425              		@ sp needed
 4426 01d0 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 4427              	.L830:
 4428 01d4 DFF84C90 		ldr	r9, .L852+48
 4429 01d8 87E7     		b	.L826
 4430              	.L849:
 4431 01da 0246     		mov	r2, r0
 4432 01dc 0649     		ldr	r1, .L852+4
 4433 01de 4046     		mov	r0, r8
 4434 01e0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4435 01e4 B3E7     		b	.L805
 4436              	.L848:
 4437 01e6 3246     		mov	r2, r6
 4438 01e8 4046     		mov	r0, r8
 4439 01ea 0D49     		ldr	r1, .L852+44
 4440 01ec FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4441 01f0 ADE7     		b	.L805
 4442              	.L853:
 4443 01f2 00BF     		.align	2
 4444              	.L852:
 4445 01f4 00000000 		.word	reprap
 4446 01f8 44000000 		.word	.LC99
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 79


 4447 01fc 20000000 		.word	.LC98
 4448 0200 00000000 		.word	.LANCHOR0
 4449 0204 14000000 		.word	.LC97
 4450 0208 00000000 		.word	.LC95
 4451 020c 00010000 		.word	.LC104
 4452 0210 0000FA44 		.word	1157234688
 4453 0214 88000000 		.word	.LC101
 4454 0218 60000000 		.word	.LC100
 4455 021c B0000000 		.word	.LC102
 4456 0220 CC000000 		.word	.LC103
 4457 0224 0C000000 		.word	.LC96
 4458              		.size	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef, .-_ZN6GCodes19SetHeaterProtectio
 4459              		.section	.text._ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef,"ax",%progbits
 4460              		.align	1
 4461              		.p2align 2,,3
 4462              		.global	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef
 4463              		.syntax unified
 4464              		.thumb
 4465              		.thumb_func
 4466              		.fpu fpv4-sp-d16
 4467              		.type	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef, %function
 4468              	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef:
 4469              		@ args = 0, pretend = 0, frame = 16
 4470              		@ frame_needed = 0, uses_anonymous_args = 0
 4471 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 4472 0004 0846     		mov	r0, r1
 4473 0006 8BB0     		sub	sp, sp, #44
 4474 0008 0C46     		mov	r4, r1
 4475 000a 4821     		movs	r1, #72
 4476 000c 1546     		mov	r5, r2
 4477 000e 1F46     		mov	r7, r3
 4478 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4479 0014 0028     		cmp	r0, #0
 4480 0016 4BD1     		bne	.L865
 4481              	.L855:
 4482 0018 072D     		cmp	r5, #7
 4483 001a 02D9     		bls	.L866
 4484              	.L854:
 4485 001c 0BB0     		add	sp, sp, #44
 4486              		@ sp needed
 4487 001e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 4488              	.L866:
 4489 0022 DFF8D090 		ldr	r9, .L869+12
 4490 0026 D9F81430 		ldr	r3, [r9, #20]
 4491 002a 03EB8503 		add	r3, r3, r5, lsl #2
 4492 002e 0AAE     		add	r6, sp, #40
 4493 0030 D3F84480 		ldr	r8, [r3, #68]
 4494 0034 0021     		movs	r1, #0
 4495 0036 08F13000 		add	r0, r8, #48
 4496 003a FFF7FEFF 		bl	_ZNK5FopDt20GetM301PidParametersEb
 4497 003e 0023     		movs	r3, #0
 4498 0040 06F80D3D 		strb	r3, [r6, #-13]!
 4499 0044 07AA     		add	r2, sp, #28
 4500 0046 3346     		mov	r3, r6
 4501 0048 5021     		movs	r1, #80
 4502 004a 2046     		mov	r0, r4
 4503 004c 8DED070A 		vstr.32	s0, [sp, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 80


 4504 0050 CDED080A 		vstr.32	s1, [sp, #32]
 4505 0054 8DED091A 		vstr.32	s2, [sp, #36]
 4506 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4507 005c 3346     		mov	r3, r6
 4508 005e 08AA     		add	r2, sp, #32
 4509 0060 4921     		movs	r1, #73
 4510 0062 2046     		mov	r0, r4
 4511 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4512 0068 3346     		mov	r3, r6
 4513 006a 2046     		mov	r0, r4
 4514 006c 09AA     		add	r2, sp, #36
 4515 006e 4421     		movs	r1, #68
 4516 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 4517 0074 9DF81B30 		ldrb	r3, [sp, #27]	@ zero_extendqisi2
 4518 0078 2BBB     		cbnz	r3, .L867
 4519 007a 98F84730 		ldrb	r3, [r8, #71]	@ zero_extendqisi2
 4520 007e E3B1     		cbz	r3, .L868
 4521 0080 98F84930 		ldrb	r3, [r8, #73]	@ zero_extendqisi2
 4522 0084 43B3     		cbz	r3, .L860
 4523 0086 0998     		ldr	r0, [sp, #36]	@ float
 4524 0088 FFF7FEFF 		bl	__aeabi_f2d
 4525 008c CDE90401 		strd	r0, [sp, #16]
 4526 0090 0898     		ldr	r0, [sp, #32]	@ float
 4527 0092 FFF7FEFF 		bl	__aeabi_f2d
 4528 0096 CDE90201 		strd	r0, [sp, #8]
 4529 009a 0798     		ldr	r0, [sp, #28]	@ float
 4530 009c FFF7FEFF 		bl	__aeabi_f2d
 4531 00a0 2A46     		mov	r2, r5
 4532 00a2 CDE90001 		strd	r0, [sp]
 4533 00a6 3846     		mov	r0, r7
 4534 00a8 0F49     		ldr	r1, .L869
 4535 00aa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4536 00ae B5E7     		b	.L854
 4537              	.L865:
 4538 00b0 2046     		mov	r0, r4
 4539 00b2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4540 00b6 0546     		mov	r5, r0
 4541 00b8 AEE7     		b	.L855
 4542              	.L868:
 4543 00ba 2A46     		mov	r2, r5
 4544 00bc 3846     		mov	r0, r7
 4545 00be 0B49     		ldr	r1, .L869+4
 4546 00c0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4547 00c4 AAE7     		b	.L854
 4548              	.L867:
 4549 00c6 07AA     		add	r2, sp, #28
 4550 00c8 2946     		mov	r1, r5
 4551 00ca D9F81400 		ldr	r0, [r9, #20]
 4552 00ce FFF7FEFF 		bl	_ZN4Heat20SetM301PidParametersEjRK17M301PidParameters
 4553 00d2 0BB0     		add	sp, sp, #44
 4554              		@ sp needed
 4555 00d4 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 4556              	.L860:
 4557 00d8 3846     		mov	r0, r7
 4558 00da 2B46     		mov	r3, r5
 4559 00dc 2A46     		mov	r2, r5
 4560 00de 0449     		ldr	r1, .L869+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 81


 4561 00e0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4562 00e4 9AE7     		b	.L854
 4563              	.L870:
 4564 00e6 00BF     		.align	2
 4565              	.L869:
 4566 00e8 20000000 		.word	.LC106
 4567 00ec 00000000 		.word	.LC105
 4568 00f0 40000000 		.word	.LC107
 4569 00f4 00000000 		.word	reprap
 4570              		.size	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef, .-_ZN6GCodes16SetPidParametersER11
 4571              		.section	.text._ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef,"ax",%progbits
 4572              		.align	1
 4573              		.p2align 2,,3
 4574              		.global	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef
 4575              		.syntax unified
 4576              		.thumb
 4577              		.thumb_func
 4578              		.fpu fpv4-sp-d16
 4579              		.type	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef, %function
 4580              	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef:
 4581              		@ args = 0, pretend = 0, frame = 8
 4582              		@ frame_needed = 0, uses_anonymous_args = 0
 4583 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 4584 0004 0846     		mov	r0, r1
 4585 0006 84B0     		sub	sp, sp, #16
 4586 0008 0C46     		mov	r4, r1
 4587 000a 5021     		movs	r1, #80
 4588 000c 1646     		mov	r6, r2
 4589 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4590 0012 18B9     		cbnz	r0, .L888
 4591 0014 0120     		movs	r0, #1
 4592              	.L872:
 4593 0016 04B0     		add	sp, sp, #16
 4594              		@ sp needed
 4595 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4596              	.L888:
 4597 001c 2046     		mov	r0, r4
 4598 001e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4599 0022 0728     		cmp	r0, #7
 4600 0024 0546     		mov	r5, r0
 4601 0026 03D9     		bls	.L873
 4602 0028 A0F16403 		sub	r3, r0, #100
 4603 002c 092B     		cmp	r3, #9
 4604 002e 5BD8     		bhi	.L874
 4605              	.L873:
 4606 0030 314B     		ldr	r3, .L889
 4607 0032 D3F81480 		ldr	r8, [r3, #20]
 4608 0036 2946     		mov	r1, r5
 4609 0038 4046     		mov	r0, r8
 4610 003a FFF7FEFF 		bl	_ZNK4Heat16GetHeaterChannelEj
 4611 003e 4FF0000C 		mov	ip, #0
 4612 0042 0746     		mov	r7, r0
 4613 0044 0DF10A03 		add	r3, sp, #10
 4614 0048 03AA     		add	r2, sp, #12
 4615 004a 5821     		movs	r1, #88
 4616 004c 2046     		mov	r0, r4
 4617 004e 0397     		str	r7, [sp, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 82


 4618 0050 8DF80AC0 		strb	ip, [sp, #10]
 4619 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 4620 0058 9DF80A30 		ldrb	r3, [sp, #10]	@ zero_extendqisi2
 4621 005c 5BB9     		cbnz	r3, .L875
 4622 005e 002F     		cmp	r7, #0
 4623 0060 09DA     		bge	.L875
 4624 0062 072D     		cmp	r5, #7
 4625 0064 39DC     		bgt	.L876
 4626 0066 5221     		movs	r1, #82
 4627 0068 2046     		mov	r0, r4
 4628 006a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4629 006e 40B3     		cbz	r0, .L877
 4630              	.L879:
 4631 0070 0395     		str	r5, [sp, #12]
 4632 0072 2A46     		mov	r2, r5
 4633 0074 00E0     		b	.L878
 4634              	.L875:
 4635 0076 039A     		ldr	r2, [sp, #12]
 4636              	.L878:
 4637 0078 9742     		cmp	r7, r2
 4638 007a 0CD0     		beq	.L881
 4639 007c 2946     		mov	r1, r5
 4640 007e 4046     		mov	r0, r8
 4641 0080 FFF7FEFF 		bl	_ZN4Heat16SetHeaterChannelEji
 4642 0084 38B1     		cbz	r0, .L881
 4643 0086 2B46     		mov	r3, r5
 4644 0088 3046     		mov	r0, r6
 4645 008a 039A     		ldr	r2, [sp, #12]
 4646 008c 1B49     		ldr	r1, .L889+4
 4647 008e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4648 0092 0220     		movs	r0, #2
 4649 0094 BFE7     		b	.L872
 4650              	.L881:
 4651 0096 04A9     		add	r1, sp, #16
 4652 0098 0023     		movs	r3, #0
 4653 009a 01F8053D 		strb	r3, [r1, #-5]!
 4654 009e 2A46     		mov	r2, r5
 4655 00a0 2346     		mov	r3, r4
 4656 00a2 0191     		str	r1, [sp, #4]
 4657 00a4 0096     		str	r6, [sp]
 4658 00a6 4046     		mov	r0, r8
 4659 00a8 40F23111 		movw	r1, #305
 4660 00ac FFF7FEFF 		bl	_ZN4Heat21ConfigureHeaterSensorEjjR11GCodeBufferRK9StringRefRb
 4661 00b0 9DF80B30 		ldrb	r3, [sp, #11]	@ zero_extendqisi2
 4662 00b4 002B     		cmp	r3, #0
 4663 00b6 0CBF     		ite	eq
 4664 00b8 0120     		moveq	r0, #1
 4665 00ba 0220     		movne	r0, #2
 4666 00bc 04B0     		add	sp, sp, #16
 4667              		@ sp needed
 4668 00be BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 4669              	.L877:
 4670 00c2 5421     		movs	r1, #84
 4671 00c4 2046     		mov	r0, r4
 4672 00c6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4673 00ca 0028     		cmp	r0, #0
 4674 00cc D0D1     		bne	.L879
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 83


 4675 00ce 4221     		movs	r1, #66
 4676 00d0 2046     		mov	r0, r4
 4677 00d2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4678 00d6 0028     		cmp	r0, #0
 4679 00d8 CAD1     		bne	.L879
 4680              	.L876:
 4681 00da 2A46     		mov	r2, r5
 4682 00dc 3046     		mov	r0, r6
 4683 00de 0849     		ldr	r1, .L889+8
 4684 00e0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4685 00e4 0220     		movs	r0, #2
 4686 00e6 96E7     		b	.L872
 4687              	.L874:
 4688 00e8 0246     		mov	r2, r0
 4689 00ea 0649     		ldr	r1, .L889+12
 4690 00ec 3046     		mov	r0, r6
 4691 00ee FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4692 00f2 0220     		movs	r0, #2
 4693 00f4 8FE7     		b	.L872
 4694              	.L890:
 4695 00f6 00BF     		.align	2
 4696              	.L889:
 4697 00f8 00000000 		.word	reprap
 4698 00fc 1C000000 		.word	.LC109
 4699 0100 00000000 		.word	.LC108
 4700 0104 4C000000 		.word	.LC110
 4701              		.size	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef, .-_ZN6GCodes19SetHeaterParameter
 4702              		.section	.text._ZN6GCodes14SetToolHeatersEP4Toolfb,"ax",%progbits
 4703              		.align	1
 4704              		.p2align 2,,3
 4705              		.global	_ZN6GCodes14SetToolHeatersEP4Toolfb
 4706              		.syntax unified
 4707              		.thumb
 4708              		.thumb_func
 4709              		.fpu fpv4-sp-d16
 4710              		.type	_ZN6GCodes14SetToolHeatersEP4Toolfb, %function
 4711              	_ZN6GCodes14SetToolHeatersEP4Toolfb:
 4712              		@ args = 0, pretend = 0, frame = 64
 4713              		@ frame_needed = 0, uses_anonymous_args = 0
 4714 0000 30B5     		push	{r4, r5, lr}
 4715 0002 2DED028B 		vpush.64	{d8}
 4716 0006 91B0     		sub	sp, sp, #68
 4717 0008 09B3     		cbz	r1, .L905
 4718 000a 0D46     		mov	r5, r1
 4719 000c 1446     		mov	r4, r2
 4720 000e 6946     		mov	r1, sp
 4721 0010 08AA     		add	r2, sp, #32
 4722 0012 2846     		mov	r0, r5
 4723 0014 B0EE408A 		vmov.f32	s16, s0
 4724 0018 FFF7FEFF 		bl	_ZNK4Tool12GetVariablesEPfS0_
 4725 001c D5F89810 		ldr	r1, [r5, #152]
 4726 0020 61B1     		cbz	r1, .L894
 4727 0022 08AB     		add	r3, sp, #32
 4728 0024 03EB8101 		add	r1, r3, r1, lsl #2
 4729 0028 6A46     		mov	r2, sp
 4730              	.L896:
 4731 002a A3EC018A 		vstmia.32	r3!, {s16}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 84


 4732 002e 0CB1     		cbz	r4, .L895
 4733 0030 82ED008A 		vstr.32	s16, [r2]
 4734              	.L895:
 4735 0034 8B42     		cmp	r3, r1
 4736 0036 02F10402 		add	r2, r2, #4
 4737 003a F6D1     		bne	.L896
 4738              	.L894:
 4739 003c 08AA     		add	r2, sp, #32
 4740 003e 6946     		mov	r1, sp
 4741 0040 2846     		mov	r0, r5
 4742 0042 FFF7FEFF 		bl	_ZN4Tool12SetVariablesEPKfS1_
 4743 0046 11B0     		add	sp, sp, #68
 4744              		@ sp needed
 4745 0048 BDEC028B 		vldm	sp!, {d8}
 4746 004c 30BD     		pop	{r4, r5, pc}
 4747              	.L905:
 4748 004e 0068     		ldr	r0, [r0]
 4749 0050 044A     		ldr	r2, .L906
 4750 0052 40F2B511 		movw	r1, #437
 4751 0056 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4752 005a 11B0     		add	sp, sp, #68
 4753              		@ sp needed
 4754 005c BDEC028B 		vldm	sp!, {d8}
 4755 0060 30BD     		pop	{r4, r5, pc}
 4756              	.L907:
 4757 0062 00BF     		.align	2
 4758              	.L906:
 4759 0064 00000000 		.word	.LC111
 4760              		.size	_ZN6GCodes14SetToolHeatersEP4Toolfb, .-_ZN6GCodes14SetToolHeatersEP4Toolfb
 4761              		.section	.text._ZN6GCodes15RetractFilamentER11GCodeBufferb,"ax",%progbits
 4762              		.align	1
 4763              		.p2align 2,,3
 4764              		.global	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 4765              		.syntax unified
 4766              		.thumb
 4767              		.thumb_func
 4768              		.fpu fpv4-sp-d16
 4769              		.type	_ZN6GCodes15RetractFilamentER11GCodeBufferb, %function
 4770              	_ZN6GCodes15RetractFilamentER11GCodeBufferb:
 4771              		@ args = 0, pretend = 0, frame = 0
 4772              		@ frame_needed = 0, uses_anonymous_args = 0
 4773 0000 90F86435 		ldrb	r3, [r0, #1380]	@ zero_extendqisi2
 4774 0004 9342     		cmp	r3, r2
 4775 0006 00F0AD80 		beq	.L928
 4776 000a 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4777 000e 00F5AA67 		add	r7, r0, #1360
 4778 0012 D7ED007A 		vldr.32	s15, [r7]
 4779 0016 F5EE407A 		vcmp.f32	s15, #0
 4780 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4781 001e 83B0     		sub	sp, sp, #12
 4782 0020 07D0     		beq	.L953
 4783              	.L910:
 4784 0022 C36D     		ldr	r3, [r0, #92]
 4785 0024 9942     		cmp	r1, r3
 4786 0026 21D0     		beq	.L911
 4787 0028 D3B1     		cbz	r3, .L912
 4788              	.L913:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 85


 4789 002a 0020     		movs	r0, #0
 4790              	.L909:
 4791 002c 03B0     		add	sp, sp, #12
 4792              		@ sp needed
 4793 002e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4794              	.L953:
 4795 0032 00F5AC63 		add	r3, r0, #1376
 4796 0036 D3ED007A 		vldr.32	s15, [r3]
 4797 003a F5EE407A 		vcmp.f32	s15, #0
 4798 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4799 0042 EED1     		bne	.L910
 4800 0044 42B9     		cbnz	r2, .L930
 4801 0046 00F25453 		addw	r3, r0, #1364
 4802 004a D3ED007A 		vldr.32	s15, [r3]
 4803 004e F5EE407A 		vcmp.f32	s15, #0
 4804 0052 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4805 0056 E4D1     		bne	.L910
 4806              	.L930:
 4807 0058 0120     		movs	r0, #1
 4808 005a 03B0     		add	sp, sp, #12
 4809              		@ sp needed
 4810 005c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4811              	.L912:
 4812 0060 C165     		str	r1, [r0, #92]
 4813 0062 8C68     		ldr	r4, [r1, #8]
 4814 0064 E368     		ldr	r3, [r4, #12]
 4815 0066 43F00103 		orr	r3, r3, #1
 4816 006a E360     		str	r3, [r4, #12]
 4817              	.L911:
 4818 006c D0F850B1 		ldr	fp, [r0, #336]
 4819 0070 BBF1000F 		cmp	fp, #0
 4820 0074 D9D1     		bne	.L913
 4821 0076 DFF8B081 		ldr	r8, .L955
 4822 007a 0446     		mov	r4, r0
 4823 007c 4046     		mov	r0, r8
 4824 007e 0E46     		mov	r6, r1
 4825 0080 1546     		mov	r5, r2
 4826 0082 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 4827 0086 8246     		mov	r10, r0
 4828 0088 4046     		mov	r0, r8
 4829 008a FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 4830 008e 8146     		mov	r9, r0
 4831 0090 5346     		mov	r3, r10
 4832 0092 D8F81000 		ldr	r0, [r8, #16]
 4833 0096 CDF80090 		str	r9, [sp]
 4834 009a 5A46     		mov	r2, fp
 4835 009c 04F1DC01 		add	r1, r4, #220
 4836 00a0 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 4837 00a4 D4F89432 		ldr	r3, [r4, #660]
 4838 00a8 0B2B     		cmp	r3, #11
 4839 00aa 09D8     		bhi	.L914
 4840 00ac 3733     		adds	r3, r3, #55
 4841 00ae 0021     		movs	r1, #0
 4842 00b0 04EB8303 		add	r3, r4, r3, lsl #2
 4843 00b4 04F58672 		add	r2, r4, #268
 4844              	.L915:
 4845 00b8 43F8041B 		str	r1, [r3], #4	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 86


 4846 00bc 9342     		cmp	r3, r2
 4847 00be FBD1     		bne	.L915
 4848              	.L914:
 4849 00c0 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 4850 00c4 226C     		ldr	r2, [r4, #64]
 4851 00c6 03F0DF03 		and	r3, r3, #223
 4852 00ca 0021     		movs	r1, #0
 4853 00cc 43F00103 		orr	r3, r3, #1
 4854 00d0 61F34103 		bfi	r3, r1, #1, #1
 4855 00d4 84F84F31 		strb	r3, [r4, #335]
 4856 00d8 84F84E11 		strb	r1, [r4, #334]
 4857 00dc 1368     		ldr	r3, [r2]
 4858 00de B342     		cmp	r3, r6
 4859 00e0 68D0     		beq	.L954
 4860 00e2 4FF0FF30 		mov	r0, #-1
 4861              	.L916:
 4862 00e6 C4F83801 		str	r0, [r4, #312]
 4863 00ea C4F840A1 		str	r10, [r4, #320]
 4864 00ee C4F84491 		str	r9, [r4, #324]
 4865 00f2 04F5AC63 		add	r3, r4, #1376
 4866 00f6 93ED007A 		vldr.32	s14, [r3]
 4867 00fa ADB3     		cbz	r5, .L917
 4868 00fc D8F83010 		ldr	r1, [r8, #48]
 4869 0100 39B3     		cbz	r1, .L918
 4870 0102 D1F89430 		ldr	r3, [r1, #148]
 4871 0106 B3B1     		cbz	r3, .L919
 4872 0108 D7ED007A 		vldr.32	s15, [r7]
 4873 010c D4F89472 		ldr	r7, [r4, #660]
 4874 0110 F1EE677A 		vneg.f32	s15, s15
 4875 0114 01F1AF02 		add	r2, r1, #175
 4876              	.L920:
 4877 0118 5378     		ldrb	r3, [r2, #1]	@ zero_extendqisi2
 4878 011a 3B44     		add	r3, r3, r7
 4879 011c 04EB8303 		add	r3, r4, r3, lsl #2
 4880 0120 C3ED377A 		vstr.32	s15, [r3, #220]
 4881 0124 D1F89400 		ldr	r0, [r1, #148]
 4882 0128 A2F1AE03 		sub	r3, r2, #174
 4883 012c 5B1A     		subs	r3, r3, r1
 4884 012e 8342     		cmp	r3, r0
 4885 0130 02F10102 		add	r2, r2, #1
 4886 0134 F0D3     		bcc	.L920
 4887              	.L919:
 4888 0136 04F5AB63 		add	r3, r4, #1368
 4889 013a 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 4890 013e 1968     		ldr	r1, [r3]	@ float
 4891 0140 C4F83011 		str	r1, [r4, #304]	@ float
 4892 0144 6FF3C302 		bfc	r2, #3, #1
 4893 0148 0123     		movs	r3, #1
 4894 014a 84F84F21 		strb	r2, [r4, #335]
 4895 014e C4F85031 		str	r3, [r4, #336]
 4896              	.L918:
 4897 0152 B5EEC07A 		vcmpe.f32	s14, #0
 4898 0156 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4899 015a 27DD     		ble	.L922
 4900 015c B368     		ldr	r3, [r6, #8]
 4901 015e 2A22     		movs	r2, #42
 4902 0160 1A75     		strb	r2, [r3, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 87


 4903 0162 23E0     		b	.L922
 4904              	.L928:
 4905 0164 0120     		movs	r0, #1
 4906 0166 7047     		bx	lr
 4907              	.L917:
 4908 0168 B5EEC07A 		vcmpe.f32	s14, #0
 4909 016c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4910 0170 4FF00002 		mov	r2, #0
 4911 0174 27DD     		ble	.L948
 4912 0176 D4ED397A 		vldr.32	s15, [r4, #228]
 4913 017a 94ED367A 		vldr.32	s14, [r4, #216]
 4914 017e 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 4915 0182 2168     		ldr	r1, [r4]
 4916 0184 77EEC77A 		vsub.f32	s15, s15, s14
 4917 0188 D1F84411 		ldr	r1, [r1, #324]	@ float
 4918 018c C4F8D820 		str	r2, [r4, #216]	@ float
 4919 0190 65F3C303 		bfi	r3, r5, #3, #1
 4920 0194 0122     		movs	r2, #1
 4921 0196 C4F85021 		str	r2, [r4, #336]
 4922 019a C4F83011 		str	r1, [r4, #304]	@ float
 4923 019e C4ED397A 		vstr.32	s15, [r4, #228]
 4924 01a2 84F84F31 		strb	r3, [r4, #335]
 4925 01a6 B368     		ldr	r3, [r6, #8]
 4926 01a8 2B22     		movs	r2, #43
 4927 01aa 1A75     		strb	r2, [r3, #20]
 4928              	.L922:
 4929 01ac 84F86455 		strb	r5, [r4, #1380]
 4930 01b0 0120     		movs	r0, #1
 4931 01b2 3BE7     		b	.L909
 4932              	.L954:
 4933 01b4 E068     		ldr	r0, [r4, #12]
 4934 01b6 0368     		ldr	r3, [r0]
 4935 01b8 5B68     		ldr	r3, [r3, #4]
 4936 01ba 9847     		blx	r3
 4937 01bc 0146     		mov	r1, r0
 4938 01be 3046     		mov	r0, r6
 4939 01c0 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 4940 01c4 8FE7     		b	.L916
 4941              	.L948:
 4942 01c6 D8F83010 		ldr	r1, [r8, #48]
 4943 01ca 0029     		cmp	r1, #0
 4944 01cc EED0     		beq	.L922
 4945 01ce D1F89430 		ldr	r3, [r1, #148]
 4946 01d2 D3B1     		cbz	r3, .L926
 4947 01d4 04F25453 		addw	r3, r4, #1364
 4948 01d8 93ED007A 		vldr.32	s14, [r3]
 4949 01dc D7ED007A 		vldr.32	s15, [r7]
 4950 01e0 D4F89462 		ldr	r6, [r4, #660]
 4951 01e4 77EE877A 		vadd.f32	s15, s15, s14
 4952 01e8 01F1AF02 		add	r2, r1, #175
 4953              	.L927:
 4954 01ec 5378     		ldrb	r3, [r2, #1]	@ zero_extendqisi2
 4955 01ee 3344     		add	r3, r3, r6
 4956 01f0 04EB8303 		add	r3, r4, r3, lsl #2
 4957 01f4 C3ED377A 		vstr.32	s15, [r3, #220]
 4958 01f8 D1F89400 		ldr	r0, [r1, #148]
 4959 01fc A2F1AE03 		sub	r3, r2, #174
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 88


 4960 0200 5B1A     		subs	r3, r3, r1
 4961 0202 9842     		cmp	r0, r3
 4962 0204 02F10102 		add	r2, r2, #1
 4963 0208 F0D8     		bhi	.L927
 4964              	.L926:
 4965 020a 04F25C52 		addw	r2, r4, #1372
 4966 020e 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 4967 0212 1168     		ldr	r1, [r2]	@ float
 4968 0214 C4F83011 		str	r1, [r4, #304]	@ float
 4969 0218 43F00803 		orr	r3, r3, #8
 4970 021c 0122     		movs	r2, #1
 4971 021e 84F84F31 		strb	r3, [r4, #335]
 4972 0222 C4F85021 		str	r2, [r4, #336]
 4973 0226 C1E7     		b	.L922
 4974              	.L956:
 4975              		.align	2
 4976              	.L955:
 4977 0228 00000000 		.word	reprap
 4978              		.size	_ZN6GCodes15RetractFilamentER11GCodeBufferb, .-_ZN6GCodes15RetractFilamentER11GCodeBufferb
 4979              		.section	.text._ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef,"ax",%progbits
 4980              		.align	1
 4981              		.p2align 2,,3
 4982              		.global	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef
 4983              		.syntax unified
 4984              		.thumb
 4985              		.thumb_func
 4986              		.fpu fpv4-sp-d16
 4987              		.type	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef, %function
 4988              	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef:
 4989              		@ args = 0, pretend = 0, frame = 48
 4990              		@ frame_needed = 0, uses_anonymous_args = 0
 4991 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 4992 0004 4C4B     		ldr	r3, .L980
 4993 0006 1C6B     		ldr	r4, [r3, #48]
 4994 0008 8EB0     		sub	sp, sp, #56
 4995 000a 1646     		mov	r6, r2
 4996 000c 002C     		cmp	r4, #0
 4997 000e 3BD0     		beq	.L976
 4998 0010 6368     		ldr	r3, [r4, #4]
 4999 0012 8BB3     		cbz	r3, .L977
 5000 0014 0D46     		mov	r5, r1
 5001 0016 8046     		mov	r8, r0
 5002 0018 5321     		movs	r1, #83
 5003 001a 2846     		mov	r0, r5
 5004 001c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5005 0020 98B9     		cbnz	r0, .L978
 5006 0022 6268     		ldr	r2, [r4, #4]
 5007 0024 137A     		ldrb	r3, [r2, #8]	@ zero_extendqisi2
 5008 0026 3BB9     		cbnz	r3, .L979
 5009 0028 3046     		mov	r0, r6
 5010 002a 4449     		ldr	r1, .L980+4
 5011 002c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5012              	.L975:
 5013 0030 0120     		movs	r0, #1
 5014              	.L959:
 5015 0032 0EB0     		add	sp, sp, #56
 5016              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 89


 5017 0034 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5018              	.L979:
 5019 0038 0832     		adds	r2, r2, #8
 5020 003a 3046     		mov	r0, r6
 5021 003c 4049     		ldr	r1, .L980+8
 5022 003e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5023 0042 0120     		movs	r0, #1
 5024 0044 0EB0     		add	sp, sp, #56
 5025              		@ sp needed
 5026 0046 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5027              	.L978:
 5028 004a 0EAF     		add	r7, sp, #56
 5029 004c 0023     		movs	r3, #0
 5030 004e 07F8243D 		strb	r3, [r7, #-36]!
 5031 0052 03A9     		add	r1, sp, #12
 5032 0054 2123     		movs	r3, #33
 5033 0056 2846     		mov	r0, r5
 5034 0058 CDE90373 		strd	r7, r3, [sp, #12]
 5035 005c FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 5036 0060 10B1     		cbz	r0, .L962
 5037 0062 9DF81430 		ldrb	r3, [sp, #20]	@ zero_extendqisi2
 5038 0066 ABB9     		cbnz	r3, .L963
 5039              	.L962:
 5040 0068 3046     		mov	r0, r6
 5041 006a 3649     		ldr	r1, .L980+12
 5042 006c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5043 0070 0220     		movs	r0, #2
 5044 0072 0EB0     		add	sp, sp, #56
 5045              		@ sp needed
 5046 0074 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5047              	.L977:
 5048 0078 1046     		mov	r0, r2
 5049 007a 3349     		ldr	r1, .L980+16
 5050 007c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5051 0080 0220     		movs	r0, #2
 5052 0082 0EB0     		add	sp, sp, #56
 5053              		@ sp needed
 5054 0084 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5055              	.L976:
 5056 0088 1046     		mov	r0, r2
 5057 008a 3049     		ldr	r1, .L980+20
 5058 008c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5059 0090 0220     		movs	r0, #2
 5060 0092 CEE7     		b	.L959
 5061              	.L963:
 5062 0094 2E49     		ldr	r1, .L980+24
 5063 0096 3846     		mov	r0, r7
 5064 0098 FFF7FEFF 		bl	_Z14StringContainsPKcS0_
 5065 009c 0028     		cmp	r0, #0
 5066 009e 05DB     		blt	.L965
 5067 00a0 3046     		mov	r0, r6
 5068 00a2 2C49     		ldr	r1, .L980+28
 5069 00a4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5070 00a8 0220     		movs	r0, #2
 5071 00aa C2E7     		b	.L959
 5072              	.L965:
 5073 00ac 6168     		ldr	r1, [r4, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 90


 5074 00ae 3846     		mov	r0, r7
 5075 00b0 0831     		adds	r1, r1, #8
 5076 00b2 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 5077 00b6 0028     		cmp	r0, #0
 5078 00b8 BAD1     		bne	.L975
 5079 00ba 6368     		ldr	r3, [r4, #4]
 5080 00bc 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 5081 00be 2BB1     		cbz	r3, .L966
 5082 00c0 3046     		mov	r0, r6
 5083 00c2 2549     		ldr	r1, .L980+32
 5084 00c4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5085 00c8 0220     		movs	r0, #2
 5086 00ca B2E7     		b	.L959
 5087              	.L966:
 5088 00cc D8F80030 		ldr	r3, [r8]
 5089 00d0 2249     		ldr	r1, .L980+36
 5090 00d2 D3F88809 		ldr	r0, [r3, #2440]
 5091 00d6 3A46     		mov	r2, r7
 5092 00d8 FFF7FEFF 		bl	_ZN11MassStorage15DirectoryExistsEPKcS1_
 5093 00dc 28B9     		cbnz	r0, .L967
 5094 00de 3046     		mov	r0, r6
 5095 00e0 1F49     		ldr	r1, .L980+40
 5096 00e2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5097 00e6 0220     		movs	r0, #2
 5098 00e8 A3E7     		b	.L959
 5099              	.L967:
 5100 00ea 3846     		mov	r0, r7
 5101 00ec FFF7FEFF 		bl	_ZN8Filament7IsInUseEPKc
 5102 00f0 28B1     		cbz	r0, .L968
 5103 00f2 3046     		mov	r0, r6
 5104 00f4 1B49     		ldr	r1, .L980+44
 5105 00f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5106 00fa 0220     		movs	r0, #2
 5107 00fc 99E7     		b	.L959
 5108              	.L968:
 5109 00fe 2022     		movs	r2, #32
 5110 0100 3946     		mov	r1, r7
 5111 0102 08F5D160 		add	r0, r8, #1672
 5112 0106 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 5113 010a 174C     		ldr	r4, .L980+48
 5114 010c A868     		ldr	r0, [r5, #8]
 5115 010e 1749     		ldr	r1, .L980+52
 5116 0110 124A     		ldr	r2, .L980+36
 5117 0112 2C26     		movs	r6, #44
 5118 0114 0675     		strb	r6, [r0, #20]
 5119 0116 3B46     		mov	r3, r7
 5120 0118 0091     		str	r1, [sp]
 5121 011a 2046     		mov	r0, r4
 5122 011c 1449     		ldr	r1, .L980+56
 5123 011e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5124 0122 0023     		movs	r3, #0
 5125 0124 2268     		ldr	r2, [r4]
 5126 0126 0093     		str	r3, [sp]
 5127 0128 2946     		mov	r1, r5
 5128 012a 4046     		mov	r0, r8
 5129 012c 0123     		movs	r3, #1
 5130 012e FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 91


 5131 0132 0120     		movs	r0, #1
 5132 0134 7DE7     		b	.L959
 5133              	.L981:
 5134 0136 00BF     		.align	2
 5135              	.L980:
 5136 0138 00000000 		.word	reprap
 5137 013c 88010000 		.word	.LC124
 5138 0140 5C010000 		.word	.LC123
 5139 0144 50000000 		.word	.LC114
 5140 0148 14000000 		.word	.LC113
 5141 014c 00000000 		.word	.LC112
 5142 0150 68000000 		.word	.LC115
 5143 0154 6C000000 		.word	.LC116
 5144 0158 94000000 		.word	.LC117
 5145 015c D8000000 		.word	.LC118
 5146 0160 E8000000 		.word	.LC119
 5147 0164 14010000 		.word	.LC120
 5148 0168 00000000 		.word	scratchString
 5149 016c 54010000 		.word	.LC122
 5150 0170 4C010000 		.word	.LC121
 5151              		.size	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef, .-_ZN6GCodes12LoadFilamentER11GCodeBuff
 5152              		.section	.text._ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef,"ax",%progbits
 5153              		.align	1
 5154              		.p2align 2,,3
 5155              		.global	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef
 5156              		.syntax unified
 5157              		.thumb
 5158              		.thumb_func
 5159              		.fpu fpv4-sp-d16
 5160              		.type	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef, %function
 5161              	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef:
 5162              		@ args = 0, pretend = 0, frame = 0
 5163              		@ frame_needed = 0, uses_anonymous_args = 0
 5164 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 5165 0002 184B     		ldr	r3, .L991
 5166 0004 1B6B     		ldr	r3, [r3, #48]
 5167 0006 83B0     		sub	sp, sp, #12
 5168 0008 03B3     		cbz	r3, .L988
 5169 000a 0C46     		mov	r4, r1
 5170 000c 5968     		ldr	r1, [r3, #4]
 5171 000e 19B3     		cbz	r1, .L989
 5172 0010 0A7A     		ldrb	r2, [r1, #8]	@ zero_extendqisi2
 5173 0012 12B9     		cbnz	r2, .L990
 5174 0014 0120     		movs	r0, #1
 5175              	.L984:
 5176 0016 03B0     		add	sp, sp, #12
 5177              		@ sp needed
 5178 0018 F0BD     		pop	{r4, r5, r6, r7, pc}
 5179              	.L990:
 5180 001a 0546     		mov	r5, r0
 5181 001c A068     		ldr	r0, [r4, #8]
 5182 001e 124E     		ldr	r6, .L991+4
 5183 0020 1249     		ldr	r1, .L991+8
 5184 0022 134A     		ldr	r2, .L991+12
 5185 0024 2D27     		movs	r7, #45
 5186 0026 0775     		strb	r7, [r0, #20]
 5187 0028 5B68     		ldr	r3, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 92


 5188 002a 0091     		str	r1, [sp]
 5189 002c 0833     		adds	r3, r3, #8
 5190 002e 3046     		mov	r0, r6
 5191 0030 1049     		ldr	r1, .L991+16
 5192 0032 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5193 0036 0023     		movs	r3, #0
 5194 0038 0093     		str	r3, [sp]
 5195 003a 3268     		ldr	r2, [r6]
 5196 003c 2146     		mov	r1, r4
 5197 003e 2846     		mov	r0, r5
 5198 0040 0123     		movs	r3, #1
 5199 0042 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5200 0046 0120     		movs	r0, #1
 5201 0048 03B0     		add	sp, sp, #12
 5202              		@ sp needed
 5203 004a F0BD     		pop	{r4, r5, r6, r7, pc}
 5204              	.L988:
 5205 004c 1046     		mov	r0, r2
 5206 004e 0A49     		ldr	r1, .L991+20
 5207 0050 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5208 0054 0220     		movs	r0, #2
 5209 0056 DEE7     		b	.L984
 5210              	.L989:
 5211 0058 1046     		mov	r0, r2
 5212 005a 0849     		ldr	r1, .L991+24
 5213 005c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5214 0060 0220     		movs	r0, #2
 5215 0062 D8E7     		b	.L984
 5216              	.L992:
 5217              		.align	2
 5218              	.L991:
 5219 0064 00000000 		.word	reprap
 5220 0068 00000000 		.word	scratchString
 5221 006c 34000000 		.word	.LC126
 5222 0070 D8000000 		.word	.LC118
 5223 0074 4C010000 		.word	.LC121
 5224 0078 00000000 		.word	.LC112
 5225 007c 00000000 		.word	.LC125
 5226              		.size	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef, .-_ZN6GCodes14UnloadFilamentER11GCode
 5227              		.section	.text._ZNK6GCodes26GetRawExtruderTotalByDriveEj,"ax",%progbits
 5228              		.align	1
 5229              		.p2align 2,,3
 5230              		.global	_ZNK6GCodes26GetRawExtruderTotalByDriveEj
 5231              		.syntax unified
 5232              		.thumb
 5233              		.thumb_func
 5234              		.fpu fpv4-sp-d16
 5235              		.type	_ZNK6GCodes26GetRawExtruderTotalByDriveEj, %function
 5236              	_ZNK6GCodes26GetRawExtruderTotalByDriveEj:
 5237              		@ args = 0, pretend = 0, frame = 0
 5238              		@ frame_needed = 0, uses_anonymous_args = 0
 5239              		@ link register save eliminated.
 5240 0000 D0F89C32 		ldr	r3, [r0, #668]
 5241 0004 8B42     		cmp	r3, r1
 5242 0006 86BF     		itte	hi
 5243 0008 00EB8100 		addhi	r0, r0, r1, lsl #2
 5244 000c 90EDB20A 		vldrhi.32	s0, [r0, #712]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 93


 5245 0010 9FED010A 		vldrls.32	s0, .L996
 5246 0014 7047     		bx	lr
 5247              	.L997:
 5248 0016 00BF     		.align	2
 5249              	.L996:
 5250 0018 00000000 		.word	0
 5251              		.size	_ZNK6GCodes26GetRawExtruderTotalByDriveEj, .-_ZNK6GCodes26GetRawExtruderTotalByDriveEj
 5252              		.section	.text._ZNK6GCodes15IsCodeQueueIdleEv,"ax",%progbits
 5253              		.align	1
 5254              		.p2align 2,,3
 5255              		.global	_ZNK6GCodes15IsCodeQueueIdleEv
 5256              		.syntax unified
 5257              		.thumb
 5258              		.thumb_func
 5259              		.fpu fpv4-sp-d16
 5260              		.type	_ZNK6GCodes15IsCodeQueueIdleEv, %function
 5261              	_ZNK6GCodes15IsCodeQueueIdleEv:
 5262              		@ args = 0, pretend = 0, frame = 0
 5263              		@ frame_needed = 0, uses_anonymous_args = 0
 5264              		@ link register save eliminated.
 5265 0000 036D     		ldr	r3, [r0, #80]
 5266 0002 1B68     		ldr	r3, [r3]
 5267 0004 93F8CD30 		ldrb	r3, [r3, #205]	@ zero_extendqisi2
 5268 0008 083B     		subs	r3, r3, #8
 5269 000a 012B     		cmp	r3, #1
 5270 000c 03D9     		bls	.L999
 5271 000e D0F8EC05 		ldr	r0, [r0, #1516]
 5272 0012 FFF7FEBF 		b	_ZNK10GCodeQueue6IsIdleEv
 5273              	.L999:
 5274 0016 0020     		movs	r0, #0
 5275 0018 7047     		bx	lr
 5276              		.size	_ZNK6GCodes15IsCodeQueueIdleEv, .-_ZNK6GCodes15IsCodeQueueIdleEv
 5277 001a 00BF     		.section	.text._ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb,"ax",%progbits
 5278              		.align	1
 5279              		.p2align 2,,3
 5280              		.global	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb
 5281              		.syntax unified
 5282              		.thumb
 5283              		.thumb_func
 5284              		.fpu fpv4-sp-d16
 5285              		.type	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb, %function
 5286              	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb:
 5287              		@ args = 0, pretend = 0, frame = 0
 5288              		@ frame_needed = 0, uses_anonymous_args = 0
 5289 0000 09B3     		cbz	r1, .L1015
 5290 0002 D1F89830 		ldr	r3, [r1, #152]
 5291 0006 F3B1     		cbz	r3, .L1015
 5292 0008 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 5293 000c 6FF0B807 		mvn	r7, #184
 5294 0010 0D46     		mov	r5, r1
 5295 0012 1646     		mov	r6, r2
 5296 0014 DFF83480 		ldr	r8, .L1021
 5297 0018 7F1A     		subs	r7, r7, r1
 5298 001a 01F1B904 		add	r4, r1, #185
 5299 001e 03E0     		b	.L1003
 5300              	.L1020:
 5301 0020 D5F89810 		ldr	r1, [r5, #152]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 94


 5302 0024 9942     		cmp	r1, r3
 5303 0026 0BD9     		bls	.L1019
 5304              	.L1003:
 5305 0028 14F9011B 		ldrsb	r1, [r4], #1
 5306 002c D8F81400 		ldr	r0, [r8, #20]
 5307 0030 3246     		mov	r2, r6
 5308 0032 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 5309 0036 3B19     		adds	r3, r7, r4
 5310 0038 0028     		cmp	r0, #0
 5311 003a F1D1     		bne	.L1020
 5312 003c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5313              	.L1019:
 5314 0040 0120     		movs	r0, #1
 5315 0042 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 5316              	.L1015:
 5317 0046 0120     		movs	r0, #1
 5318 0048 7047     		bx	lr
 5319              	.L1022:
 5320 004a 00BF     		.align	2
 5321              	.L1021:
 5322 004c 00000000 		.word	reprap
 5323              		.size	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb, .-_ZNK6GCodes28ToolHeatersAtSetTemperatu
 5324              		.section	.text._ZN6GCodes18SetMachinePositionEPKfb,"ax",%progbits
 5325              		.align	1
 5326              		.p2align 2,,3
 5327              		.global	_ZN6GCodes18SetMachinePositionEPKfb
 5328              		.syntax unified
 5329              		.thumb
 5330              		.thumb_func
 5331              		.fpu fpv4-sp-d16
 5332              		.type	_ZN6GCodes18SetMachinePositionEPKfb, %function
 5333              	_ZN6GCodes18SetMachinePositionEPKfb:
 5334              		@ args = 0, pretend = 0, frame = 0
 5335              		@ frame_needed = 0, uses_anonymous_args = 0
 5336              		@ link register save eliminated.
 5337 0000 10B4     		push	{r4}
 5338 0002 044B     		ldr	r3, .L1025
 5339 0004 0C68     		ldr	r4, [r1]	@ unaligned
 5340 0006 C0F8DC40 		str	r4, [r0, #220]	@ unaligned
 5341 000a 5DF8044B 		ldr	r4, [sp], #4
 5342 000e 1869     		ldr	r0, [r3, #16]
 5343 0010 FFF7FEBF 		b	_ZN4Move14SetNewPositionEPKfb
 5344              	.L1026:
 5345              		.align	2
 5346              	.L1025:
 5347 0014 00000000 		.word	reprap
 5348              		.size	_ZN6GCodes18SetMachinePositionEPKfb, .-_ZN6GCodes18SetMachinePositionEPKfb
 5349              		.section	.text._ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer,"ax",%progbits
 5350              		.align	1
 5351              		.p2align 2,,3
 5352              		.global	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer
 5353              		.syntax unified
 5354              		.thumb
 5355              		.thumb_func
 5356              		.fpu fpv4-sp-d16
 5357              		.type	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer, %function
 5358              	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 95


 5359              		@ args = 0, pretend = 0, frame = 0
 5360              		@ frame_needed = 0, uses_anonymous_args = 0
 5361              		@ link register save eliminated.
 5362 0000 D0F89832 		ldr	r3, [r0, #664]
 5363 0004 70B4     		push	{r4, r5, r6}
 5364 0006 63B1     		cbz	r3, .L1028
 5365 0008 00F1B405 		add	r5, r0, #180
 5366 000c 0C46     		mov	r4, r1
 5367 000e 0023     		movs	r3, #0
 5368              	.L1029:
 5369 0010 55F8046B 		ldr	r6, [r5], #4	@ float
 5370 0014 44F8046B 		str	r6, [r4], #4	@ float
 5371 0018 D0F89862 		ldr	r6, [r0, #664]
 5372 001c 0133     		adds	r3, r3, #1
 5373 001e 9E42     		cmp	r6, r3
 5374 0020 F6D8     		bhi	.L1029
 5375              	.L1028:
 5376 0022 9368     		ldr	r3, [r2, #8]
 5377 0024 5B68     		ldr	r3, [r3, #4]	@ float
 5378 0026 4B62     		str	r3, [r1, #36]	@ float
 5379 0028 D0F8C432 		ldr	r3, [r0, #708]	@ float
 5380 002c 8B62     		str	r3, [r1, #40]	@ float
 5381 002e B0F84C31 		ldrh	r3, [r0, #332]
 5382 0032 8B86     		strh	r3, [r1, #52]	@ movhi
 5383 0034 70BC     		pop	{r4, r5, r6}
 5384 0036 7047     		bx	lr
 5385              		.size	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer, .-_ZNK6GCodes12SavePositionER12Res
 5386              		.section	.text._ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer,"ax",%progbits
 5387              		.align	1
 5388              		.p2align 2,,3
 5389              		.global	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer
 5390              		.syntax unified
 5391              		.thumb
 5392              		.thumb_func
 5393              		.fpu fpv4-sp-d16
 5394              		.type	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer, %function
 5395              	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer:
 5396              		@ args = 0, pretend = 0, frame = 0
 5397              		@ frame_needed = 0, uses_anonymous_args = 0
 5398              		@ link register save eliminated.
 5399 0000 70B4     		push	{r4, r5, r6}
 5400 0002 D0F89862 		ldr	r6, [r0, #664]
 5401 0006 56B1     		cbz	r6, .L1036
 5402 0008 01EB8606 		add	r6, r1, r6, lsl #2
 5403 000c 0B46     		mov	r3, r1
 5404 000e 00F1B404 		add	r4, r0, #180
 5405              	.L1037:
 5406 0012 53F8045B 		ldr	r5, [r3], #4	@ float
 5407 0016 44F8045B 		str	r5, [r4], #4	@ float
 5408 001a B342     		cmp	r3, r6
 5409 001c F9D1     		bne	.L1037
 5410              	.L1036:
 5411 001e 12B1     		cbz	r2, .L1038
 5412 0020 9368     		ldr	r3, [r2, #8]
 5413 0022 4A6A     		ldr	r2, [r1, #36]	@ float
 5414 0024 5A60     		str	r2, [r3, #4]	@ float
 5415              	.L1038:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 96


 5416 0026 8B8E     		ldrh	r3, [r1, #52]
 5417 0028 A0F84C31 		strh	r3, [r0, #332]	@ movhi
 5418 002c 70BC     		pop	{r4, r5, r6}
 5419 002e 7047     		bx	lr
 5420              		.size	_ZN6GCodes15RestorePositionERK12RestorePointP11GCodeBuffer, .-_ZN6GCodes15RestorePositionERK
 5421              		.section	.text._ZN6GCodes19ToolOffsetTransformEPKfPfm,"ax",%progbits
 5422              		.align	1
 5423              		.p2align 2,,3
 5424              		.global	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 5425              		.syntax unified
 5426              		.thumb
 5427              		.thumb_func
 5428              		.fpu fpv4-sp-d16
 5429              		.type	_ZN6GCodes19ToolOffsetTransformEPKfPfm, %function
 5430              	_ZN6GCodes19ToolOffsetTransformEPKfPfm:
 5431              		@ args = 0, pretend = 0, frame = 0
 5432              		@ frame_needed = 0, uses_anonymous_args = 0
 5433 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 5434 0004 414C     		ldr	r4, .L1072
 5435 0006 D0F898C2 		ldr	ip, [r0, #664]
 5436 000a 256B     		ldr	r5, [r4, #48]
 5437 000c 002D     		cmp	r5, #0
 5438 000e 5FD0     		beq	.L1070
 5439 0010 D5E92889 		ldrd	r8, r9, [r5, #160]
 5440 0014 BCF1000F 		cmp	ip, #0
 5441 0018 40D0     		beq	.L1049
 5442 001a 0C35     		adds	r5, r5, #12
 5443 001c C9F3400A 		ubfx	r10, r9, #1, #1
 5444 0020 00F52877 		add	r7, r0, #672
 5445 0024 1646     		mov	r6, r2
 5446 0026 0024     		movs	r4, #0
 5447 0028 01F1040B 		add	fp, r1, #4
 5448 002c 08F0010E 		and	lr, r8, #1
 5449              	.L1057:
 5450 0030 002C     		cmp	r4, #0
 5451 0032 43D1     		bne	.L1051
 5452 0034 BEF1000F 		cmp	lr, #0
 5453 0038 27D0     		beq	.L1053
 5454              	.L1052:
 5455 003a D0F8F8C2 		ldr	ip, [r0, #760]
 5456 003e 95ED007A 		vldr.32	s14, [r5]
 5457 0042 0CEBCC0C 		add	ip, ip, ip, lsl #3
 5458 0046 A444     		add	ip, ip, r4
 5459 0048 00EB8C0C 		add	ip, r0, ip, lsl #2
 5460 004c DCEDBF7A 		vldr.32	s15, [ip, #764]
 5461 0050 23FA04FC 		lsr	ip, r3, r4
 5462 0054 1CF0010F 		tst	ip, #1
 5463 0058 77EEC77A 		vsub.f32	s15, s15, s14
 5464 005c 09D1     		bne	.L1056
 5465 005e 28FA04FC 		lsr	ip, r8, r4
 5466 0062 1CF0010F 		tst	ip, #1
 5467 0066 2FD1     		bne	.L1058
 5468 0068 29FA04FC 		lsr	ip, r9, r4
 5469 006c 1CF0010F 		tst	ip, #1
 5470 0070 2CD1     		bne	.L1071
 5471              	.L1056:
 5472 0072 01EB840C 		add	ip, r1, r4, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 97


 5473              	.L1055:
 5474 0076 DCED006A 		vldr.32	s13, [ip]
 5475 007a 97ED007A 		vldr.32	s14, [r7]
 5476 007e E6EE877A 		vfma.f32	s15, s13, s14
 5477 0082 C6ED007A 		vstr.32	s15, [r6]
 5478 0086 D0F898C2 		ldr	ip, [r0, #664]
 5479              	.L1053:
 5480 008a 0134     		adds	r4, r4, #1
 5481 008c A445     		cmp	ip, r4
 5482 008e 07F10407 		add	r7, r7, #4
 5483 0092 06F10406 		add	r6, r6, #4
 5484 0096 05F10405 		add	r5, r5, #4
 5485 009a C9D8     		bhi	.L1057
 5486              	.L1049:
 5487 009c 00F2E443 		addw	r3, r0, #1252
 5488 00a0 D3ED006A 		vldr.32	s13, [r3]
 5489 00a4 90ED367A 		vldr.32	s14, [r0, #216]
 5490 00a8 D2ED027A 		vldr.32	s15, [r2, #8]
 5491 00ac 37EE267A 		vadd.f32	s14, s14, s13
 5492 00b0 77EE877A 		vadd.f32	s15, s15, s14
 5493 00b4 C2ED027A 		vstr.32	s15, [r2, #8]
 5494 00b8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5495              	.L1051:
 5496 00bc 012C     		cmp	r4, #1
 5497 00be BCD1     		bne	.L1052
 5498 00c0 BAF1000F 		cmp	r10, #0
 5499 00c4 E1D0     		beq	.L1053
 5500 00c6 B8E7     		b	.L1052
 5501              	.L1058:
 5502 00c8 8C46     		mov	ip, r1
 5503 00ca D4E7     		b	.L1055
 5504              	.L1071:
 5505 00cc DC46     		mov	ip, fp
 5506 00ce D2E7     		b	.L1055
 5507              	.L1070:
 5508 00d0 BCF1000F 		cmp	ip, #0
 5509 00d4 E2D0     		beq	.L1049
 5510 00d6 00F52876 		add	r6, r0, #672
 5511 00da 1446     		mov	r4, r2
 5512              	.L1050:
 5513 00dc D0F8F832 		ldr	r3, [r0, #760]
 5514 00e0 F1EC016A 		vldmia.32	r1!, {s13}
 5515 00e4 B6EC017A 		vldmia.32	r6!, {s14}
 5516 00e8 03EBC303 		add	r3, r3, r3, lsl #3
 5517 00ec 2B44     		add	r3, r3, r5
 5518 00ee 00EB8303 		add	r3, r0, r3, lsl #2
 5519 00f2 D3EDBF7A 		vldr.32	s15, [r3, #764]
 5520 00f6 E6EE877A 		vfma.f32	s15, s13, s14
 5521 00fa 0135     		adds	r5, r5, #1
 5522 00fc E4EC017A 		vstmia.32	r4!, {s15}
 5523 0100 D0F89832 		ldr	r3, [r0, #664]
 5524 0104 AB42     		cmp	r3, r5
 5525 0106 E9D8     		bhi	.L1050
 5526 0108 C8E7     		b	.L1049
 5527              	.L1073:
 5528 010a 00BF     		.align	2
 5529              	.L1072:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 98


 5530 010c 00000000 		.word	reprap
 5531              		.size	_ZN6GCodes19ToolOffsetTransformEPKfPfm, .-_ZN6GCodes19ToolOffsetTransformEPKfPfm
 5532              		.section	.text._ZN6GCodes13EndSimulationEP11GCodeBuffer,"ax",%progbits
 5533              		.align	1
 5534              		.p2align 2,,3
 5535              		.global	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 5536              		.syntax unified
 5537              		.thumb
 5538              		.thumb_func
 5539              		.fpu fpv4-sp-d16
 5540              		.type	_ZN6GCodes13EndSimulationEP11GCodeBuffer, %function
 5541              	_ZN6GCodes13EndSimulationEP11GCodeBuffer:
 5542              		@ args = 0, pretend = 0, frame = 0
 5543              		@ frame_needed = 0, uses_anonymous_args = 0
 5544 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 5545 0002 D0F89852 		ldr	r5, [r0, #664]
 5546 0006 0F46     		mov	r7, r1
 5547 0008 00F5CE76 		add	r6, r0, #412
 5548 000c 00F1B401 		add	r1, r0, #180
 5549 0010 4DB1     		cbz	r5, .L1075
 5550 0012 01EB8505 		add	r5, r1, r5, lsl #2
 5551 0016 0B46     		mov	r3, r1
 5552 0018 3246     		mov	r2, r6
 5553              	.L1076:
 5554 001a 52F8044B 		ldr	r4, [r2], #4	@ float
 5555 001e 43F8044B 		str	r4, [r3], #4	@ float
 5556 0022 AB42     		cmp	r3, r5
 5557 0024 F9D1     		bne	.L1076
 5558              	.L1075:
 5559 0026 1FB1     		cbz	r7, .L1077
 5560 0028 BB68     		ldr	r3, [r7, #8]
 5561 002a D0F8C021 		ldr	r2, [r0, #448]	@ float
 5562 002e 5A60     		str	r2, [r3, #4]	@ float
 5563              	.L1077:
 5564 0030 B0F8D031 		ldrh	r3, [r0, #464]
 5565 0034 A0F84C31 		strh	r3, [r0, #332]	@ movhi
 5566 0038 00F1DC02 		add	r2, r0, #220
 5567 003c 0023     		movs	r3, #0
 5568 003e FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 5569 0042 044B     		ldr	r3, .L1086
 5570 0044 3146     		mov	r1, r6
 5571 0046 1869     		ldr	r0, [r3, #16]
 5572 0048 0122     		movs	r2, #1
 5573 004a BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 5574 004e FFF7FEBF 		b	_ZN4Move14SetNewPositionEPKfb
 5575              	.L1087:
 5576 0052 00BF     		.align	2
 5577              	.L1086:
 5578 0054 00000000 		.word	reprap
 5579              		.size	_ZN6GCodes13EndSimulationEP11GCodeBuffer, .-_ZN6GCodes13EndSimulationEP11GCodeBuffer
 5580              		.section	.text._ZN6GCodes9DoArcMoveER11GCodeBufferb,"ax",%progbits
 5581              		.align	1
 5582              		.p2align 2,,3
 5583              		.global	_ZN6GCodes9DoArcMoveER11GCodeBufferb
 5584              		.syntax unified
 5585              		.thumb
 5586              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 99


 5587              		.fpu fpv4-sp-d16
 5588              		.type	_ZN6GCodes9DoArcMoveER11GCodeBufferb, %function
 5589              	_ZN6GCodes9DoArcMoveER11GCodeBufferb:
 5590              		@ args = 0, pretend = 0, frame = 0
 5591              		@ frame_needed = 0, uses_anonymous_args = 0
 5592 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 5593 0004 2DED0A8B 		vpush.64	{d8, d9, d10, d11, d12}
 5594 0008 0C46     		mov	r4, r1
 5595 000a 83B0     		sub	sp, sp, #12
 5596 000c 0646     		mov	r6, r0
 5597 000e 5821     		movs	r1, #88
 5598 0010 2046     		mov	r0, r4
 5599 0012 1546     		mov	r5, r2
 5600 0014 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5601 0018 28B9     		cbnz	r0, .L1089
 5602              	.L1091:
 5603 001a D048     		ldr	r0, .L1145
 5604              	.L1088:
 5605 001c 03B0     		add	sp, sp, #12
 5606              		@ sp needed
 5607 001e BDEC0A8B 		vldm	sp!, {d8-d12}
 5608 0022 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 5609              	.L1089:
 5610 0026 2046     		mov	r0, r4
 5611 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5612 002c 5921     		movs	r1, #89
 5613 002e 2046     		mov	r0, r4
 5614 0030 B0EE408A 		vmov.f32	s16, s0
 5615 0034 D6EDBC8A 		vldr.32	s17, [r6, #752]
 5616 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5617 003c 0028     		cmp	r0, #0
 5618 003e ECD0     		beq	.L1091
 5619 0040 2046     		mov	r0, r4
 5620 0042 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5621 0046 4921     		movs	r1, #73
 5622 0048 2046     		mov	r0, r4
 5623 004a B0EE409A 		vmov.f32	s18, s0
 5624 004e D6EDBC9A 		vldr.32	s19, [r6, #752]
 5625 0052 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5626 0056 0028     		cmp	r0, #0
 5627 0058 DFD0     		beq	.L1091
 5628 005a 2046     		mov	r0, r4
 5629 005c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5630 0060 4A21     		movs	r1, #74
 5631 0062 2046     		mov	r0, r4
 5632 0064 B0EE40AA 		vmov.f32	s20, s0
 5633 0068 D6EDBCAA 		vldr.32	s21, [r6, #752]
 5634 006c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5635 0070 0028     		cmp	r0, #0
 5636 0072 D2D0     		beq	.L1091
 5637 0074 2046     		mov	r0, r4
 5638 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5639 007a D6F89822 		ldr	r2, [r6, #664]
 5640 007e D6EDBCCA 		vldr.32	s25, [r6, #752]
 5641 0082 06F1DC08 		add	r8, r6, #220
 5642 0086 06F58677 		add	r7, r6, #268
 5643 008a 9200     		lsls	r2, r2, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 100


 5644 008c 4146     		mov	r1, r8
 5645 008e 3846     		mov	r0, r7
 5646 0090 B0EE40CA 		vmov.f32	s24, s0
 5647 0094 FFF7FEFF 		bl	memcpy
 5648 0098 A268     		ldr	r2, [r4, #8]
 5649 009a 96ED2DBA 		vldr.32	s22, [r6, #180]
 5650 009e 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 5651 00a0 D6ED2EBA 		vldr.32	s23, [r6, #184]
 5652 00a4 9907     		lsls	r1, r3, #30
 5653 00a6 28EE288A 		vmul.f32	s16, s16, s17
 5654 00aa 29EE299A 		vmul.f32	s18, s18, s19
 5655 00ae 45D5     		bpl	.L1092
 5656 00b0 3BEE088A 		vadd.f32	s16, s22, s16
 5657 00b4 3BEE899A 		vadd.f32	s18, s23, s18
 5658 00b8 86ED2D8A 		vstr.32	s16, [r6, #180]
 5659 00bc 86ED2E9A 		vstr.32	s18, [r6, #184]
 5660 00c0 5A21     		movs	r1, #90
 5661 00c2 2046     		mov	r0, r4
 5662 00c4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5663 00c8 0028     		cmp	r0, #0
 5664 00ca 6AD1     		bne	.L1093
 5665              	.L1098:
 5666 00cc 0321     		movs	r1, #3
 5667              	.L1094:
 5668 00ce DFF89892 		ldr	r9, .L1145+12
 5669 00d2 DFF89CC2 		ldr	ip, .L1145+20
 5670 00d6 D9F81030 		ldr	r3, [r9, #16]
 5671 00da 96F86124 		ldrb	r2, [r6, #1121]	@ zero_extendqisi2
 5672 00de D3F85C0A 		ldr	r0, [r3, #2652]
 5673 00e2 0368     		ldr	r3, [r0]
 5674 00e4 5B6D     		ldr	r3, [r3, #84]
 5675 00e6 6345     		cmp	r3, ip
 5676 00e8 1FD1     		bne	.L1100
 5677 00ea 02BB     		cbnz	r2, .L1101
 5678              	.L1104:
 5679 00ec 0023     		movs	r3, #0
 5680 00ee 4246     		mov	r2, r8
 5681 00f0 06F1B401 		add	r1, r6, #180
 5682 00f4 3046     		mov	r0, r6
 5683 00f6 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 5684 00fa 96F86034 		ldrb	r3, [r6, #1120]	@ zero_extendqisi2
 5685 00fe 002B     		cmp	r3, #0
 5686 0100 5CD0     		beq	.L1103
 5687 0102 D9F81020 		ldr	r2, [r9, #16]
 5688 0106 D6F86834 		ldr	r3, [r6, #1128]
 5689 010a D2F85C0A 		ldr	r0, [r2, #2652]
 5690 010e D6F89822 		ldr	r2, [r6, #664]
 5691 0112 D0F800C0 		ldr	ip, [r0]
 5692 0116 0121     		movs	r1, #1
 5693 0118 0091     		str	r1, [sp]
 5694 011a 4146     		mov	r1, r8
 5695 011c DCF82880 		ldr	r8, [ip, #40]
 5696 0120 C047     		blx	r8
 5697 0122 0028     		cmp	r0, #0
 5698 0124 4AD0     		beq	.L1103
 5699 0126 8E48     		ldr	r0, .L1145+4
 5700 0128 78E7     		b	.L1088
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 101


 5701              	.L1100:
 5702 012a 9847     		blx	r3
 5703 012c 0146     		mov	r1, r0
 5704              	.L1101:
 5705 012e D6F86834 		ldr	r3, [r6, #1128]
 5706 0132 31EA0303 		bics	r3, r1, r3
 5707 0136 D9D0     		beq	.L1104
 5708 0138 8A48     		ldr	r0, .L1145+8
 5709 013a 6FE7     		b	.L1088
 5710              	.L1092:
 5711 013c 1806     		lsls	r0, r3, #24
 5712 013e 17D4     		bmi	.L1095
 5713 0140 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 5714 0142 D907     		lsls	r1, r3, #31
 5715 0144 14D4     		bmi	.L1095
 5716 0146 86ED2D8A 		vstr.32	s16, [r6, #180]
 5717 014a 86ED2E9A 		vstr.32	s18, [r6, #184]
 5718 014e 5A21     		movs	r1, #90
 5719 0150 2046     		mov	r0, r4
 5720 0152 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5721 0156 0028     		cmp	r0, #0
 5722 0158 B8D0     		beq	.L1098
 5723              	.L1097:
 5724 015a 2046     		mov	r0, r4
 5725 015c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5726 0160 D6EDBC7A 		vldr.32	s15, [r6, #752]
 5727 0164 20EE270A 		vmul.f32	s0, s0, s15
 5728 0168 0721     		movs	r1, #7
 5729 016a 86ED2F0A 		vstr.32	s0, [r6, #188]
 5730 016e AEE7     		b	.L1094
 5731              	.L1095:
 5732 0170 D6F8F832 		ldr	r3, [r6, #760]
 5733 0174 03EBC303 		add	r3, r3, r3, lsl #3
 5734 0178 06EB8303 		add	r3, r6, r3, lsl #2
 5735 017c D3EDBF7A 		vldr.32	s15, [r3, #764]
 5736 0180 38EE678A 		vsub.f32	s16, s16, s15
 5737 0184 5A21     		movs	r1, #90
 5738 0186 86ED2D8A 		vstr.32	s16, [r6, #180]
 5739 018a D3EDC07A 		vldr.32	s15, [r3, #768]
 5740 018e 39EE679A 		vsub.f32	s18, s18, s15
 5741 0192 2046     		mov	r0, r4
 5742 0194 86ED2E9A 		vstr.32	s18, [r6, #184]
 5743 0198 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5744 019c 0028     		cmp	r0, #0
 5745 019e 95D0     		beq	.L1098
 5746 01a0 DBE7     		b	.L1097
 5747              	.L1093:
 5748 01a2 2046     		mov	r0, r4
 5749 01a4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5750 01a8 D6ED2F7A 		vldr.32	s15, [r6, #188]
 5751 01ac 96EDBC7A 		vldr.32	s14, [r6, #752]
 5752 01b0 E0EE077A 		vfma.f32	s15, s0, s14
 5753 01b4 0721     		movs	r1, #7
 5754 01b6 C6ED2F7A 		vstr.32	s15, [r6, #188]
 5755 01ba 88E7     		b	.L1094
 5756              	.L1103:
 5757 01bc 2AEE2AAA 		vmul.f32	s20, s20, s21
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 102


 5758 01c0 2CEE2CCA 		vmul.f32	s24, s24, s25
 5759 01c4 D6ED2D0A 		vldr.32	s1, [r6, #180]
 5760 01c8 96ED2E0A 		vldr.32	s0, [r6, #184]
 5761 01cc 3BEE0ABA 		vadd.f32	s22, s22, s20
 5762 01d0 7BEE8CBA 		vadd.f32	s23, s23, s24
 5763 01d4 70EECB0A 		vsub.f32	s1, s1, s22
 5764 01d8 30EE6B0A 		vsub.f32	s0, s0, s23
 5765 01dc FFF7FEFF 		bl	atan2f
 5766 01e0 4FF00008 		mov	r8, #0
 5767 01e4 C6F84881 		str	r8, [r6, #328]
 5768 01e8 86F84E81 		strb	r8, [r6, #334]
 5769 01ec 5E48     		ldr	r0, .L1145+12
 5770 01ee B0EE408A 		vmov.f32	s16, s0
 5771 01f2 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 5772 01f6 C6F84001 		str	r0, [r6, #320]
 5773 01fa 5B48     		ldr	r0, .L1145+12
 5774 01fc FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 5775 0200 96F84F31 		ldrb	r3, [r6, #335]	@ zero_extendqisi2
 5776 0204 D6F89812 		ldr	r1, [r6, #664]
 5777 0208 C6F84401 		str	r0, [r6, #324]
 5778 020c 43F02003 		orr	r3, r3, #32
 5779 0210 86F84F31 		strb	r3, [r6, #335]
 5780 0214 F1B1     		cbz	r1, .L1105
 5781 0216 D6F840E1 		ldr	lr, [r6, #320]
 5782 021a 4346     		mov	r3, r8
 5783 021c 0AE0     		b	.L1109
 5784              	.L1143:
 5785 021e D7ED007A 		vldr.32	s15, [r7]
 5786 0222 77EE8A7A 		vadd.f32	s15, s15, s20
 5787 0226 C7ED177A 		vstr.32	s15, [r7, #92]
 5788              	.L1108:
 5789 022a 0133     		adds	r3, r3, #1
 5790 022c 9942     		cmp	r1, r3
 5791 022e 07F10407 		add	r7, r7, #4
 5792 0232 0FD0     		beq	.L1105
 5793              	.L1109:
 5794 0234 2EFA03F2 		lsr	r2, lr, r3
 5795 0238 D207     		lsls	r2, r2, #31
 5796 023a 20FA03FC 		lsr	ip, r0, r3
 5797 023e EED4     		bmi	.L1143
 5798 0240 1CF0010F 		tst	ip, #1
 5799 0244 F1D0     		beq	.L1108
 5800 0246 D7ED007A 		vldr.32	s15, [r7]
 5801 024a 77EE8C7A 		vadd.f32	s15, s15, s24
 5802 024e C7ED177A 		vstr.32	s15, [r7, #92]
 5803 0252 EAE7     		b	.L1108
 5804              	.L1105:
 5805 0254 96F84E21 		ldrb	r2, [r6, #334]	@ zero_extendqisi2
 5806 0258 2146     		mov	r1, r4
 5807 025a 3046     		mov	r0, r6
 5808 025c FFF7FEFF 		bl	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi
 5809 0260 2CEE0C0A 		vmul.f32	s0, s24, s24
 5810 0264 96F84F31 		ldrb	r3, [r6, #335]	@ zero_extendqisi2
 5811 0268 AAEE0A0A 		vfma.f32	s0, s20, s20
 5812 026c C3F30012 		ubfx	r2, r3, #4, #1
 5813 0270 62F34103 		bfi	r3, r2, #1, #1
 5814 0274 86F84F31 		strb	r3, [r6, #335]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 103


 5815 0278 B5EE400A 		vcmp.f32	s0, #0
 5816 027c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5817 0280 F1EEC08A 		vsqrt.f32	s17, s0
 5818 0284 00F19480 		bmi	.L1144
 5819              	.L1110:
 5820 0288 C6ED638A 		vstr.32	s17, [r6, #396]
 5821 028c F1EE4A0A 		vneg.f32	s1, s20
 5822 0290 B1EE4C0A 		vneg.f32	s0, s24
 5823 0294 FFF7FEFF 		bl	atan2f
 5824 0298 86ED640A 		vstr.32	s0, [r6, #400]
 5825 029c A5B3     		cbz	r5, .L1111
 5826 029e 30EE480A 		vsub.f32	s0, s0, s16
 5827 02a2 B5EEC00A 		vcmpe.f32	s0, #0
 5828 02a6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5829 02aa 34D4     		bmi	.L1112
 5830 02ac 96ED637A 		vldr.32	s14, [r6, #396]
 5831 02b0 96EDBD6A 		vldr.32	s12, [r6, #756]
 5832 02b4 DFED2F6A 		vldr.32	s13, .L1145+24
 5833 02b8 20EE077A 		vmul.f32	s14, s0, s14
 5834 02bc C7EE067A 		vdiv.f32	s15, s14, s12
 5835 02c0 77EEA67A 		vadd.f32	s15, s15, s13
 5836 02c4 FCEEE77A 		vcvt.u32.f32	s15, s15
 5837 02c8 17EE903A 		vmov	r3, s15	@ int
 5838 02cc 012B     		cmp	r3, #1
 5839 02ce 38BF     		it	cc
 5840 02d0 0123     		movcc	r3, #1
 5841 02d2 07EE903A 		vmov	s15, r3	@ int
 5842 02d6 B8EE677A 		vcvt.f32.u32	s14, s15
 5843 02da C6F85431 		str	r3, [r6, #340]
 5844 02de C0EE077A 		vdiv.f32	s15, s0, s14
 5845              	.L1116:
 5846 02e2 F1EE677A 		vneg.f32	s15, s15
 5847              	.L1142:
 5848 02e6 0025     		movs	r5, #0
 5849 02e8 0123     		movs	r3, #1
 5850 02ea C6ED657A 		vstr.32	s15, [r6, #404]
 5851 02ee 86F89951 		strb	r5, [r6, #409]
 5852 02f2 86F89831 		strb	r3, [r6, #408]
 5853 02f6 A368     		ldr	r3, [r4, #8]
 5854 02f8 0222     		movs	r2, #2
 5855 02fa 3046     		mov	r0, r6
 5856 02fc 2146     		mov	r1, r4
 5857 02fe 1A75     		strb	r2, [r3, #20]
 5858 0300 FFF7FEFF 		bl	_ZN6GCodes12FinaliseMoveERK11GCodeBuffer
 5859 0304 2846     		mov	r0, r5
 5860 0306 89E6     		b	.L1088
 5861              	.L1111:
 5862 0308 38EE400A 		vsub.f32	s0, s16, s0
 5863 030c B5EEC00A 		vcmpe.f32	s0, #0
 5864 0310 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5865 0314 30D5     		bpl	.L1140
 5866              	.L1112:
 5867 0316 DFED157A 		vldr.32	s15, .L1145+16
 5868 031a 96ED637A 		vldr.32	s14, [r6, #396]
 5869 031e 96EDBD6A 		vldr.32	s12, [r6, #756]
 5870 0322 DFED146A 		vldr.32	s13, .L1145+24
 5871 0326 30EE270A 		vadd.f32	s0, s0, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 104


 5872 032a 20EE077A 		vmul.f32	s14, s0, s14
 5873 032e C7EE067A 		vdiv.f32	s15, s14, s12
 5874 0332 77EEA67A 		vadd.f32	s15, s15, s13
 5875 0336 FCEEE77A 		vcvt.u32.f32	s15, s15
 5876 033a 17EE903A 		vmov	r3, s15	@ int
 5877 033e 012B     		cmp	r3, #1
 5878 0340 38BF     		it	cc
 5879 0342 0123     		movcc	r3, #1
 5880 0344 07EE903A 		vmov	s15, r3	@ int
 5881 0348 B8EE677A 		vcvt.f32.u32	s14, s15
 5882 034c C6F85431 		str	r3, [r6, #340]
 5883 0350 C0EE077A 		vdiv.f32	s15, s0, s14
 5884 0354 002D     		cmp	r5, #0
 5885 0356 C6D0     		beq	.L1142
 5886 0358 C3E7     		b	.L1116
 5887              	.L1146:
 5888 035a 00BF     		.align	2
 5889              	.L1145:
 5890 035c 00000000 		.word	.LC127
 5891 0360 1C000000 		.word	.LC128
 5892 0364 3C000000 		.word	.LC129
 5893 0368 00000000 		.word	reprap
 5894 036c DB0FC940 		.word	1086918619
 5895 0370 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 5896 0374 CDCC4C3F 		.word	1061997773
 5897              	.L1140:
 5898 0378 96ED637A 		vldr.32	s14, [r6, #396]
 5899 037c 96EDBD6A 		vldr.32	s12, [r6, #756]
 5900 0380 5FED046A 		vldr.32	s13, .L1145+24
 5901 0384 20EE077A 		vmul.f32	s14, s0, s14
 5902 0388 C7EE067A 		vdiv.f32	s15, s14, s12
 5903 038c 77EEA67A 		vadd.f32	s15, s15, s13
 5904 0390 FCEEE77A 		vcvt.u32.f32	s15, s15
 5905 0394 17EE903A 		vmov	r3, s15	@ int
 5906 0398 012B     		cmp	r3, #1
 5907 039a 38BF     		it	cc
 5908 039c 0123     		movcc	r3, #1
 5909 039e 07EE903A 		vmov	s15, r3	@ int
 5910 03a2 B8EE677A 		vcvt.f32.u32	s14, s15
 5911 03a6 C6F85431 		str	r3, [r6, #340]
 5912 03aa C0EE077A 		vdiv.f32	s15, s0, s14
 5913 03ae 9AE7     		b	.L1142
 5914              	.L1144:
 5915 03b0 FFF7FEFF 		bl	sqrtf
 5916 03b4 68E7     		b	.L1110
 5917              		.size	_ZN6GCodes9DoArcMoveER11GCodeBufferb, .-_ZN6GCodes9DoArcMoveER11GCodeBufferb
 5918 03b6 00BF     		.section	.text._ZN6GCodes26ToolOffsetInverseTransformEPKfPf,"ax",%progbits
 5919              		.align	1
 5920              		.p2align 2,,3
 5921              		.global	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 5922              		.syntax unified
 5923              		.thumb
 5924              		.thumb_func
 5925              		.fpu fpv4-sp-d16
 5926              		.type	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf, %function
 5927              	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf:
 5928              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 105


 5929              		@ frame_needed = 0, uses_anonymous_args = 0
 5930 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 5931 0004 514E     		ldr	r6, .L1175
 5932 0006 356B     		ldr	r5, [r6, #48]
 5933 0008 0446     		mov	r4, r0
 5934 000a 0F46     		mov	r7, r1
 5935 000c 9046     		mov	r8, r2
 5936 000e 002D     		cmp	r5, #0
 5937 0010 7CD0     		beq	.L1174
 5938 0012 3046     		mov	r0, r6
 5939 0014 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 5940 0018 8146     		mov	r9, r0
 5941 001a 3046     		mov	r0, r6
 5942 001c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 5943 0020 D4F89832 		ldr	r3, [r4, #664]
 5944 0024 002B     		cmp	r3, #0
 5945 0026 5DD0     		beq	.L1150
 5946 0028 9FED496A 		vldr.32	s12, .L1175+4
 5947 002c 0026     		movs	r6, #0
 5948 002e 3946     		mov	r1, r7
 5949 0030 F0EE465A 		vmov.f32	s11, s12
 5950 0034 0C35     		adds	r5, r5, #12
 5951 0036 3246     		mov	r2, r6
 5952 0038 B646     		mov	lr, r6
 5953 003a C446     		mov	ip, r8
 5954 003c 04F52877 		add	r7, r4, #672
 5955              	.L1155:
 5956 0040 D4F8F832 		ldr	r3, [r4, #760]
 5957 0044 F5EC016A 		vldmia.32	r5!, {s13}
 5958 0048 91ED007A 		vldr.32	s14, [r1]
 5959 004c 03EBC303 		add	r3, r3, r3, lsl #3
 5960 0050 3344     		add	r3, r3, r6
 5961 0052 04EB8303 		add	r3, r4, r3, lsl #2
 5962 0056 D3EDBF7A 		vldr.32	s15, [r3, #764]
 5963 005a 37EE267A 		vadd.f32	s14, s14, s13
 5964 005e 29FA06F3 		lsr	r3, r9, r6
 5965 0062 13F0010F 		tst	r3, #1
 5966 0066 20FA06FA 		lsr	r10, r0, r6
 5967 006a 77EEE67A 		vsub.f32	s15, s15, s13
 5968 006e ACEC017A 		vstmia.32	ip!, {s14}
 5969 0072 06F10106 		add	r6, r6, #1
 5970 0076 0BD0     		beq	.L1153
 5971 0078 91ED005A 		vldr.32	s10, [r1]
 5972 007c D7ED006A 		vldr.32	s13, [r7]
 5973 0080 85EE267A 		vdiv.f32	s14, s10, s13
 5974 0084 0EF1010E 		add	lr, lr, #1
 5975 0088 37EE677A 		vsub.f32	s14, s14, s15
 5976 008c 75EE875A 		vadd.f32	s11, s11, s14
 5977              	.L1153:
 5978 0090 1AF0010F 		tst	r10, #1
 5979 0094 0AD0     		beq	.L1154
 5980 0096 91ED005A 		vldr.32	s10, [r1]
 5981 009a D7ED006A 		vldr.32	s13, [r7]
 5982 009e 85EE267A 		vdiv.f32	s14, s10, s13
 5983 00a2 0132     		adds	r2, r2, #1
 5984 00a4 77EE677A 		vsub.f32	s15, s14, s15
 5985 00a8 36EE276A 		vadd.f32	s12, s12, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 106


 5986              	.L1154:
 5987 00ac D4F89832 		ldr	r3, [r4, #664]
 5988 00b0 B342     		cmp	r3, r6
 5989 00b2 01F10401 		add	r1, r1, #4
 5990 00b6 07F10407 		add	r7, r7, #4
 5991 00ba C1D8     		bhi	.L1155
 5992 00bc BEF1000F 		cmp	lr, #0
 5993 00c0 07D0     		beq	.L1156
 5994 00c2 07EE90EA 		vmov	s15, lr	@ int
 5995 00c6 F8EE677A 		vcvt.f32.u32	s15, s15
 5996 00ca 85EEA77A 		vdiv.f32	s14, s11, s15
 5997 00ce 88ED007A 		vstr.32	s14, [r8]
 5998              	.L1156:
 5999 00d2 3AB1     		cbz	r2, .L1150
 6000 00d4 07EE902A 		vmov	s15, r2	@ int
 6001 00d8 F8EE677A 		vcvt.f32.u32	s15, s15
 6002 00dc 86EE277A 		vdiv.f32	s14, s12, s15
 6003 00e0 88ED017A 		vstr.32	s14, [r8, #4]
 6004              	.L1150:
 6005 00e4 04F2E443 		addw	r3, r4, #1252
 6006 00e8 D3ED006A 		vldr.32	s13, [r3]
 6007 00ec 94ED367A 		vldr.32	s14, [r4, #216]
 6008 00f0 94EDAA6A 		vldr.32	s12, [r4, #680]
 6009 00f4 D8ED027A 		vldr.32	s15, [r8, #8]
 6010 00f8 37EE267A 		vadd.f32	s14, s14, s13
 6011 00fc C7EE066A 		vdiv.f32	s13, s14, s12
 6012 0100 77EEE67A 		vsub.f32	s15, s15, s13
 6013 0104 C8ED027A 		vstr.32	s15, [r8, #8]
 6014 0108 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 6015              	.L1174:
 6016 010c D0F89832 		ldr	r3, [r0, #664]
 6017 0110 002B     		cmp	r3, #0
 6018 0112 E7D0     		beq	.L1150
 6019 0114 00F52870 		add	r0, r0, #672
 6020              	.L1152:
 6021 0118 D4F8F832 		ldr	r3, [r4, #760]
 6022 011c F1EC017A 		vldmia.32	r1!, {s15}
 6023 0120 F0EC016A 		vldmia.32	r0!, {s13}
 6024 0124 03EBC303 		add	r3, r3, r3, lsl #3
 6025 0128 2B44     		add	r3, r3, r5
 6026 012a 04EB8303 		add	r3, r4, r3, lsl #2
 6027 012e 93EDBF7A 		vldr.32	s14, [r3, #764]
 6028 0132 77EEC77A 		vsub.f32	s15, s15, s14
 6029 0136 0135     		adds	r5, r5, #1
 6030 0138 87EEA67A 		vdiv.f32	s14, s15, s13
 6031 013c A2EC017A 		vstmia.32	r2!, {s14}
 6032 0140 D4F89832 		ldr	r3, [r4, #664]
 6033 0144 AB42     		cmp	r3, r5
 6034 0146 E7D8     		bhi	.L1152
 6035 0148 CCE7     		b	.L1150
 6036              	.L1176:
 6037 014a 00BF     		.align	2
 6038              	.L1175:
 6039 014c 00000000 		.word	reprap
 6040 0150 00000000 		.word	0
 6041              		.size	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf, .-_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6042              		.section	.text._ZN6GCodes5ResetEv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 107


 6043              		.align	1
 6044              		.p2align 2,,3
 6045              		.global	_ZN6GCodes5ResetEv
 6046              		.syntax unified
 6047              		.thumb
 6048              		.thumb_func
 6049              		.fpu fpv4-sp-d16
 6050              		.type	_ZN6GCodes5ResetEv, %function
 6051              	_ZN6GCodes5ResetEv:
 6052              		@ args = 0, pretend = 0, frame = 0
 6053              		@ frame_needed = 0, uses_anonymous_args = 0
 6054 0000 70B5     		push	{r4, r5, r6, lr}
 6055 0002 836B     		ldr	r3, [r0, #56]
 6056 0004 0446     		mov	r4, r0
 6057 0006 1868     		ldr	r0, [r3]
 6058 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6059 000c E36B     		ldr	r3, [r4, #60]
 6060 000e 1868     		ldr	r0, [r3]
 6061 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6062 0014 236C     		ldr	r3, [r4, #64]
 6063 0016 1868     		ldr	r0, [r3]
 6064 0018 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6065 001c 636C     		ldr	r3, [r4, #68]
 6066 001e 1868     		ldr	r0, [r3]
 6067 0020 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6068 0024 A36C     		ldr	r3, [r4, #72]
 6069 0026 1868     		ldr	r0, [r3]
 6070 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6071 002c A36C     		ldr	r3, [r4, #72]
 6072 002e 1B68     		ldr	r3, [r3]
 6073 0030 0122     		movs	r2, #1
 6074 0032 83F8CC20 		strb	r2, [r3, #204]
 6075 0036 E36C     		ldr	r3, [r4, #76]
 6076 0038 1868     		ldr	r0, [r3]
 6077 003a FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6078 003e 236D     		ldr	r3, [r4, #80]
 6079 0040 1868     		ldr	r0, [r3]
 6080 0042 FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6081 0046 636D     		ldr	r3, [r4, #84]
 6082 0048 1868     		ldr	r0, [r3]
 6083 004a FFF7FEFF 		bl	_ZN11GCodeBuffer5ResetEv
 6084 004e D4F84004 		ldr	r0, [r4, #1088]
 6085 0052 0025     		movs	r5, #0
 6086 0054 A565     		str	r5, [r4, #88]
 6087 0056 18B1     		cbz	r0, .L1178
 6088 0058 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 6089 005c C4F84054 		str	r5, [r4, #1088]
 6090              	.L1178:
 6091 0060 04F59363 		add	r3, r4, #1176
 6092 0064 5749     		ldr	r1, .L1197
 6093 0066 0020     		movs	r0, #0
 6094 0068 04F59862 		add	r2, r4, #1216
 6095 006c C4F84804 		str	r0, [r4, #1096]
 6096 0070 1960     		str	r1, [r3]	@ float
 6097 0072 1046     		mov	r0, r2
 6098 0074 04F29C43 		addw	r3, r4, #1180
 6099 0078 4FF07E51 		mov	r1, #1065353216
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 108


 6100              	.L1179:
 6101 007c 42F8041B 		str	r1, [r2], #4	@ float
 6102 0080 43F8041B 		str	r1, [r3], #4	@ float
 6103 0084 8342     		cmp	r3, r0
 6104 0086 F9D1     		bne	.L1179
 6105 0088 0021     		movs	r1, #0
 6106 008a 04F52872 		add	r2, r4, #672
 6107 008e 04F53176 		add	r6, r4, #708
 6108 0092 4FF07E55 		mov	r5, #1065353216
 6109              	.L1181:
 6110 0096 1046     		mov	r0, r2
 6111 0098 A2F52873 		sub	r3, r2, #672
 6112 009c 40F8045B 		str	r5, [r0], #4	@ float
 6113 00a0 A2F5AE72 		sub	r2, r2, #348
 6114              	.L1180:
 6115 00a4 C3F8FC12 		str	r1, [r3, #764]	@ float
 6116 00a8 2433     		adds	r3, r3, #36
 6117 00aa 9342     		cmp	r3, r2
 6118 00ac FAD1     		bne	.L1180
 6119 00ae B042     		cmp	r0, r6
 6120 00b0 0246     		mov	r2, r0
 6121 00b2 F0D1     		bne	.L1181
 6122 00b4 0023     		movs	r3, #0
 6123 00b6 04F1DC05 		add	r5, r4, #220
 6124 00ba C4F8F832 		str	r3, [r4, #760]
 6125 00be 0022     		movs	r2, #0
 6126 00c0 2B46     		mov	r3, r5
 6127 00c2 04F58671 		add	r1, r4, #268
 6128              	.L1182:
 6129 00c6 43F8042B 		str	r2, [r3], #4	@ float
 6130 00ca 8B42     		cmp	r3, r1
 6131 00cc FBD1     		bne	.L1182
 6132 00ce 94F84F11 		ldrb	r1, [r4, #335]	@ zero_extendqisi2
 6133 00d2 3D48     		ldr	r0, .L1197+4
 6134 00d4 C4F86021 		str	r2, [r4, #352]	@ float
 6135 00d8 0023     		movs	r3, #0
 6136 00da 63F30001 		bfi	r1, r3, #0, #1
 6137 00de 84F84F11 		strb	r1, [r4, #335]
 6138 00e2 04F2E441 		addw	r1, r4, #1252
 6139 00e6 C4F85031 		str	r3, [r4, #336]
 6140 00ea 84F89831 		strb	r3, [r4, #408]
 6141 00ee C4F84831 		str	r3, [r4, #328]
 6142 00f2 84F84E31 		strb	r3, [r4, #334]
 6143 00f6 0069     		ldr	r0, [r0, #16]
 6144 00f8 0A60     		str	r2, [r1]	@ float
 6145 00fa 0126     		movs	r6, #1
 6146 00fc 0221     		movs	r1, #2
 6147 00fe C4F83421 		str	r2, [r4, #308]	@ float
 6148 0102 C4F84061 		str	r6, [r4, #320]
 6149 0106 C4F84411 		str	r1, [r4, #324]
 6150 010a A4F84C31 		strh	r3, [r4, #332]	@ movhi
 6151 010e D0F85C0A 		ldr	r0, [r0, #2652]
 6152 0112 D4F89812 		ldr	r1, [r4, #664]
 6153 0116 0368     		ldr	r3, [r0]
 6154 0118 2A46     		mov	r2, r5
 6155 011a 1B6B     		ldr	r3, [r3, #48]
 6156 011c 9847     		blx	r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 109


 6157 011e 2946     		mov	r1, r5
 6158 0120 04F1B402 		add	r2, r4, #180
 6159 0124 2046     		mov	r0, r4
 6160 0126 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6161 012a 04F52376 		add	r6, r4, #652
 6162 012e 04F5EC75 		add	r5, r4, #472
 6163              	.L1183:
 6164 0132 2846     		mov	r0, r5
 6165 0134 3C35     		adds	r5, r5, #60
 6166 0136 FFF7FEFF 		bl	_ZN12RestorePoint4InitEv
 6167 013a AE42     		cmp	r6, r5
 6168 013c F9D1     		bne	.L1183
 6169 013e 04F27453 		addw	r3, r4, #1396
 6170 0142 04F2EC52 		addw	r2, r4, #1516
 6171 0146 0025     		movs	r5, #0
 6172              	.L1184:
 6173 0148 03F8045C 		strb	r5, [r3, #-4]
 6174 014c 43E90355 		strd	r5, r5, [r3, #-12]
 6175 0150 0C33     		adds	r3, r3, #12
 6176 0152 9342     		cmp	r3, r2
 6177 0154 F8D1     		bne	.L1184
 6178 0156 04F5A962 		add	r2, r4, #1352
 6179 015a 0021     		movs	r1, #0
 6180 015c 4FF0FF33 		mov	r3, #-1
 6181 0160 C4F8E455 		str	r5, [r4, #1508]
 6182 0164 84F84C55 		strb	r5, [r4, #1356]
 6183 0168 84F84D55 		strb	r5, [r4, #1357]
 6184 016c 1160     		str	r1, [r2]	@ float
 6185 016e 2068     		ldr	r0, [r4]
 6186 0170 C4F83831 		str	r3, [r4, #312]
 6187 0174 84F8AA50 		strb	r5, [r4, #170]
 6188 0178 84F8AE50 		strb	r5, [r4, #174]
 6189 017c 84F8AD50 		strb	r5, [r4, #173]
 6190 0180 84F84455 		strb	r5, [r4, #1348]
 6191 0184 84F8AB50 		strb	r5, [r4, #171]
 6192 0188 84F84555 		strb	r5, [r4, #1349]
 6193 018c FFF7FEFF 		bl	_ZNK8Platform19GetAllEndstopStatesEv
 6194 0190 84F8E855 		strb	r5, [r4, #1512]
 6195 0194 C4F8E005 		str	r0, [r4, #1504]
 6196 0198 84F85856 		strb	r5, [r4, #1624]
 6197 019c D4F8EC05 		ldr	r0, [r4, #1516]
 6198 01a0 FFF7FEFF 		bl	_ZN10GCodeQueue5ClearEv
 6199 01a4 84F88756 		strb	r5, [r4, #1671]
 6200 01a8 84F88556 		strb	r5, [r4, #1669]
 6201 01ac 84F88656 		strb	r5, [r4, #1670]
 6202 01b0 04F15803 		add	r3, r4, #88
 6203 01b4 0022     		movs	r2, #0
 6204 01b6 A434     		adds	r4, r4, #164
 6205              	.L1185:
 6206 01b8 43F8042F 		str	r2, [r3, #4]!
 6207 01bc 9C42     		cmp	r4, r3
 6208 01be FBD1     		bne	.L1185
 6209 01c0 70BD     		pop	{r4, r5, r6, pc}
 6210              	.L1198:
 6211 01c2 00BF     		.align	2
 6212              	.L1197:
 6213 01c4 8988883C 		.word	1015580809
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 110


 6214 01c8 00000000 		.word	reprap
 6215              		.size	_ZN6GCodes5ResetEv, .-_ZN6GCodes5ResetEv
 6216              		.section	.text._ZN6GCodes4InitEv,"ax",%progbits
 6217              		.align	1
 6218              		.p2align 2,,3
 6219              		.global	_ZN6GCodes4InitEv
 6220              		.syntax unified
 6221              		.thumb
 6222              		.thumb_func
 6223              		.fpu fpv4-sp-d16
 6224              		.type	_ZN6GCodes4InitEv, %function
 6225              	_ZN6GCodes4InitEv:
 6226              		@ args = 0, pretend = 0, frame = 0
 6227              		@ frame_needed = 0, uses_anonymous_args = 0
 6228 0000 45F65813 		movw	r3, #22872
 6229 0004 70B5     		push	{r4, r5, r6, lr}
 6230 0006 0022     		movs	r2, #0
 6231 0008 0921     		movs	r1, #9
 6232 000a A0F85634 		strh	r3, [r0, #1110]	@ movhi
 6233 000e 5A25     		movs	r5, #90
 6234 0010 0323     		movs	r3, #3
 6235 0012 0446     		mov	r4, r0
 6236 0014 C0F85824 		str	r2, [r0, #1112]	@ unaligned
 6237 0018 C0F85C24 		str	r2, [r0, #1116]	@ unaligned
 6238 001c C0F89C12 		str	r1, [r0, #668]
 6239 0020 C0F89432 		str	r3, [r0, #660]
 6240 0024 C0F89832 		str	r3, [r0, #664]
 6241 0028 80F85854 		strb	r5, [r0, #1112]
 6242 002c FFF7FEFF 		bl	_ZN6GCodes5ResetEv
 6243 0030 0023     		movs	r3, #0
 6244 0032 374A     		ldr	r2, .L1205
 6245 0034 C4F8EC32 		str	r3, [r4, #748]	@ float
 6246 0038 4FF07E50 		mov	r0, #1065353216
 6247 003c 1946     		mov	r1, r3	@ float
 6248 003e C4F8F422 		str	r2, [r4, #756]	@ float
 6249 0042 C4F8C432 		str	r3, [r4, #708]	@ float
 6250 0046 C4F8F002 		str	r0, [r4, #752]	@ float
 6251 004a 04F53273 		add	r3, r4, #712
 6252 004e 04F53B72 		add	r2, r4, #748
 6253              	.L1200:
 6254 0052 43F8041B 		str	r1, [r3], #4	@ float
 6255 0056 9342     		cmp	r3, r2
 6256 0058 FBD1     		bne	.L1200
 6257 005a 2E4B     		ldr	r3, .L1205+4
 6258 005c C4F85034 		str	r3, [r4, #1104]
 6259 0060 0025     		movs	r5, #0
 6260 0062 4FF48053 		mov	r3, #4096
 6261 0066 0126     		movs	r6, #1
 6262 0068 A4F85434 		strh	r3, [r4, #1108]	@ movhi
 6263 006c 84F8AC50 		strb	r5, [r4, #172]
 6264 0070 84F8AD50 		strb	r5, [r4, #173]
 6265 0074 C4F84C54 		str	r5, [r4, #1100]
 6266 0078 84F8A960 		strb	r6, [r4, #169]
 6267 007c FFF7FEFF 		bl	millis
 6268 0080 0022     		movs	r2, #0
 6269 0082 C4F87806 		str	r0, [r4, #1656]
 6270 0086 84F86164 		strb	r6, [r4, #1121]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 111


 6271 008a 84F86064 		strb	r6, [r4, #1120]
 6272 008e C4F86854 		str	r5, [r4, #1128]
 6273 0092 04F26C43 		addw	r3, r4, #1132
 6274 0096 04F59261 		add	r1, r4, #1168
 6275              	.L1201:
 6276 009a 43F8042B 		str	r2, [r3], #4	@ float
 6277 009e 9942     		cmp	r1, r3
 6278 00a0 FBD1     		bne	.L1201
 6279 00a2 04F29446 		addw	r6, r4, #1172
 6280 00a6 1C4B     		ldr	r3, .L1205+8
 6281 00a8 3260     		str	r2, [r6]	@ float
 6282 00aa 04F5AA66 		add	r6, r4, #1360
 6283 00ae 0A60     		str	r2, [r1]	@ float
 6284 00b0 4FF08041 		mov	r1, #1073741824
 6285 00b4 3160     		str	r1, [r6]	@ float
 6286 00b6 04F25451 		addw	r1, r4, #1364
 6287 00ba 1848     		ldr	r0, .L1205+12
 6288 00bc 0A60     		str	r2, [r1]	@ float
 6289 00be 04F5AC61 		add	r1, r4, #1376
 6290 00c2 174D     		ldr	r5, .L1205+16
 6291 00c4 0A60     		str	r2, [r1]	@ float
 6292 00c6 04F25C51 		addw	r1, r4, #1372
 6293 00ca C4F8D820 		str	r2, [r4, #216]	@ float
 6294 00ce 0B60     		str	r3, [r1]	@ float
 6295 00d0 04F5AB61 		add	r1, r4, #1368
 6296 00d4 0B60     		str	r3, [r1]	@ float
 6297 00d6 FF21     		movs	r1, #255
 6298 00d8 84F88416 		strb	r1, [r4, #1668]
 6299 00dc 04F5CC61 		add	r1, r4, #1632
 6300 00e0 0023     		movs	r3, #0
 6301 00e2 84F86435 		strb	r3, [r4, #1380]
 6302 00e6 0A60     		str	r2, [r1]	@ float
 6303 00e8 04F26461 		addw	r1, r4, #1636
 6304 00ec 04F5CD62 		add	r2, r4, #1640
 6305 00f0 0D60     		str	r5, [r1]	@ float
 6306 00f2 1060     		str	r0, [r2]	@ float
 6307 00f4 0B49     		ldr	r1, .L1205+20
 6308 00f6 626C     		ldr	r2, [r4, #68]
 6309 00f8 0B48     		ldr	r0, .L1205+24
 6310 00fa 84F86C36 		strb	r3, [r4, #1644]
 6311 00fe C4F87036 		str	r3, [r4, #1648]
 6312 0102 C4F87406 		str	r0, [r4, #1652]
 6313 0106 0B6A     		ldr	r3, [r1, #32]
 6314 0108 1268     		ldr	r2, [r2]
 6315 010a 1A60     		str	r2, [r3]
 6316 010c 70BD     		pop	{r4, r5, r6, pc}
 6317              	.L1206:
 6318 010e 00BF     		.align	2
 6319              	.L1205:
 6320 0110 CDCC4C3E 		.word	1045220557
 6321 0114 00000000 		.word	.LC130
 6322 0118 56558541 		.word	1099257174
 6323 011c 00007F43 		.word	1132396544
 6324 0120 00401C46 		.word	1176256512
 6325 0124 00000000 		.word	reprap
 6326 0128 C0270900 		.word	600000
 6327              		.size	_ZN6GCodes4InitEv, .-_ZN6GCodes4InitEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 112


 6328              		.section	.text._ZN6GCodes15DoEmergencyStopEv,"ax",%progbits
 6329              		.align	1
 6330              		.p2align 2,,3
 6331              		.global	_ZN6GCodes15DoEmergencyStopEv
 6332              		.syntax unified
 6333              		.thumb
 6334              		.thumb_func
 6335              		.fpu fpv4-sp-d16
 6336              		.type	_ZN6GCodes15DoEmergencyStopEv, %function
 6337              	_ZN6GCodes15DoEmergencyStopEv:
 6338              		@ args = 0, pretend = 0, frame = 0
 6339              		@ frame_needed = 0, uses_anonymous_args = 0
 6340 0000 10B5     		push	{r4, lr}
 6341 0002 0446     		mov	r4, r0
 6342 0004 0648     		ldr	r0, .L1209
 6343 0006 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 6344 000a 2046     		mov	r0, r4
 6345 000c FFF7FEFF 		bl	_ZN6GCodes5ResetEv
 6346 0010 2068     		ldr	r0, [r4]
 6347 0012 044A     		ldr	r2, .L1209+4
 6348 0014 3521     		movs	r1, #53
 6349 0016 BDE81040 		pop	{r4, lr}
 6350 001a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 6351              	.L1210:
 6352 001e 00BF     		.align	2
 6353              	.L1209:
 6354 0020 00000000 		.word	reprap
 6355 0024 00000000 		.word	.LC131
 6356              		.size	_ZN6GCodes15DoEmergencyStopEv, .-_ZN6GCodes15DoEmergencyStopEv
 6357              		.section	.text._ZN6GCodes25UpdateCurrentUserPositionEv,"ax",%progbits
 6358              		.align	1
 6359              		.p2align 2,,3
 6360              		.global	_ZN6GCodes25UpdateCurrentUserPositionEv
 6361              		.syntax unified
 6362              		.thumb
 6363              		.thumb_func
 6364              		.fpu fpv4-sp-d16
 6365              		.type	_ZN6GCodes25UpdateCurrentUserPositionEv, %function
 6366              	_ZN6GCodes25UpdateCurrentUserPositionEv:
 6367              		@ args = 0, pretend = 0, frame = 0
 6368              		@ frame_needed = 0, uses_anonymous_args = 0
 6369 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 6370 0002 0E4D     		ldr	r5, .L1213
 6371 0004 83B0     		sub	sp, sp, #12
 6372 0006 0446     		mov	r4, r0
 6373 0008 2846     		mov	r0, r5
 6374 000a 2E69     		ldr	r6, [r5, #16]
 6375 000c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 6376 0010 0746     		mov	r7, r0
 6377 0012 2846     		mov	r0, r5
 6378 0014 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 6379 0018 04F1DC05 		add	r5, r4, #220
 6380 001c 0090     		str	r0, [sp]
 6381 001e 2946     		mov	r1, r5
 6382 0020 3046     		mov	r0, r6
 6383 0022 3B46     		mov	r3, r7
 6384 0024 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 113


 6385 0026 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 6386 002a 2946     		mov	r1, r5
 6387 002c 04F1B402 		add	r2, r4, #180
 6388 0030 2046     		mov	r0, r4
 6389 0032 03B0     		add	sp, sp, #12
 6390              		@ sp needed
 6391 0034 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 6392 0038 FFF7FEBF 		b	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6393              	.L1214:
 6394              		.align	2
 6395              	.L1213:
 6396 003c 00000000 		.word	reprap
 6397              		.size	_ZN6GCodes25UpdateCurrentUserPositionEv, .-_ZN6GCodes25UpdateCurrentUserPositionEv
 6398              		.section	.text._ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer,"ax",%progbits
 6399              		.align	1
 6400              		.p2align 2,,3
 6401              		.global	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 6402              		.syntax unified
 6403              		.thumb
 6404              		.thumb_func
 6405              		.fpu fpv4-sp-d16
 6406              		.type	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer, %function
 6407              	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer:
 6408              		@ args = 0, pretend = 0, frame = 0
 6409              		@ frame_needed = 0, uses_anonymous_args = 0
 6410 0000 C36D     		ldr	r3, [r0, #92]
 6411 0002 9942     		cmp	r1, r3
 6412 0004 08D0     		beq	.L1216
 6413 0006 0BB1     		cbz	r3, .L1217
 6414              	.L1221:
 6415 0008 0020     		movs	r0, #0
 6416 000a 7047     		bx	lr
 6417              	.L1217:
 6418 000c C165     		str	r1, [r0, #92]
 6419 000e 8A68     		ldr	r2, [r1, #8]
 6420 0010 D368     		ldr	r3, [r2, #12]
 6421 0012 43F00103 		orr	r3, r3, #1
 6422 0016 D360     		str	r3, [r2, #12]
 6423              	.L1216:
 6424 0018 D0F85031 		ldr	r3, [r0, #336]
 6425 001c 002B     		cmp	r3, #0
 6426 001e F3D1     		bne	.L1221
 6427 0020 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6428 0024 184E     		ldr	r6, .L1225
 6429 0026 3569     		ldr	r5, [r6, #16]
 6430 0028 AB68     		ldr	r3, [r5, #8]
 6431 002a 6A68     		ldr	r2, [r5, #4]
 6432 002c 9342     		cmp	r3, r2
 6433 002e 82B0     		sub	sp, sp, #8
 6434 0030 03D0     		beq	.L1224
 6435              	.L1219:
 6436 0032 0020     		movs	r0, #0
 6437              	.L1218:
 6438 0034 02B0     		add	sp, sp, #8
 6439              		@ sp needed
 6440 0036 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6441              	.L1224:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 114


 6442 003a 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 6443 003c 002B     		cmp	r3, #0
 6444 003e F8D1     		bne	.L1219
 6445 0040 2F68     		ldr	r7, [r5]
 6446 0042 002F     		cmp	r7, #0
 6447 0044 F5D1     		bne	.L1219
 6448 0046 0446     		mov	r4, r0
 6449 0048 3046     		mov	r0, r6
 6450 004a FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 6451 004e 8046     		mov	r8, r0
 6452 0050 3046     		mov	r0, r6
 6453 0052 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 6454 0056 04F1DC06 		add	r6, r4, #220
 6455 005a 4346     		mov	r3, r8
 6456 005c 0090     		str	r0, [sp]
 6457 005e 3A46     		mov	r2, r7
 6458 0060 2846     		mov	r0, r5
 6459 0062 3146     		mov	r1, r6
 6460 0064 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 6461 0068 D4F89822 		ldr	r2, [r4, #664]
 6462 006c 3146     		mov	r1, r6
 6463 006e 9200     		lsls	r2, r2, #2
 6464 0070 04F58670 		add	r0, r4, #268
 6465 0074 FFF7FEFF 		bl	memcpy
 6466 0078 2046     		mov	r0, r4
 6467 007a 3146     		mov	r1, r6
 6468 007c 04F1B402 		add	r2, r4, #180
 6469 0080 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6470 0084 0120     		movs	r0, #1
 6471 0086 D5E7     		b	.L1218
 6472              	.L1226:
 6473              		.align	2
 6474              	.L1225:
 6475 0088 00000000 		.word	reprap
 6476              		.size	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer, .-_ZN6GCodes32LockMovementAndW
 6477              		.section	.text._ZN6GCodes7DoDwellER11GCodeBuffer,"ax",%progbits
 6478              		.align	1
 6479              		.p2align 2,,3
 6480              		.global	_ZN6GCodes7DoDwellER11GCodeBuffer
 6481              		.syntax unified
 6482              		.thumb
 6483              		.thumb_func
 6484              		.fpu fpv4-sp-d16
 6485              		.type	_ZN6GCodes7DoDwellER11GCodeBuffer, %function
 6486              	_ZN6GCodes7DoDwellER11GCodeBuffer:
 6487              		@ args = 0, pretend = 0, frame = 0
 6488              		@ frame_needed = 0, uses_anonymous_args = 0
 6489 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 6490 0002 0D46     		mov	r5, r1
 6491 0004 0646     		mov	r6, r0
 6492 0006 5321     		movs	r1, #83
 6493 0008 2846     		mov	r0, r5
 6494 000a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6495 000e 78B3     		cbz	r0, .L1228
 6496 0010 2846     		mov	r0, r5
 6497 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 6498 0016 DFED1F7A 		vldr.32	s15, .L1239
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 115


 6499 001a 20EE270A 		vmul.f32	s0, s0, s15
 6500 001e FDEEC07A 		vcvt.s32.f32	s15, s0
 6501 0022 17EE904A 		vmov	r4, s15	@ int
 6502              	.L1229:
 6503 0026 002C     		cmp	r4, #0
 6504 0028 20DD     		ble	.L1238
 6505 002a 2946     		mov	r1, r5
 6506 002c 3046     		mov	r0, r6
 6507 002e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 6508 0032 40B3     		cbz	r0, .L1236
 6509 0034 96F84C75 		ldrb	r7, [r6, #1356]	@ zero_extendqisi2
 6510 0038 7FB1     		cbz	r7, .L1234
 6511 003a 06EE904A 		vmov	s13, r4	@ int
 6512 003e 06F5A966 		add	r6, r6, #1352
 6513 0042 D6ED007A 		vldr.32	s15, [r6]
 6514 0046 9FED147A 		vldr.32	s14, .L1239+4
 6515 004a B8EEE60A 		vcvt.f32.s32	s0, s13
 6516 004e 0120     		movs	r0, #1
 6517 0050 E0EE077A 		vfma.f32	s15, s0, s14
 6518 0054 C6ED007A 		vstr.32	s15, [r6]
 6519 0058 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 6520              	.L1234:
 6521 005a FFF7FEFF 		bl	millis
 6522 005e 2B79     		ldrb	r3, [r5, #4]	@ zero_extendqisi2
 6523 0060 9BB1     		cbz	r3, .L1235
 6524 0062 2B68     		ldr	r3, [r5]
 6525 0064 C01A     		subs	r0, r0, r3
 6526 0066 8442     		cmp	r4, r0
 6527 0068 0DD8     		bhi	.L1236
 6528 006a 2F71     		strb	r7, [r5, #4]
 6529              	.L1238:
 6530 006c 0120     		movs	r0, #1
 6531 006e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 6532              	.L1228:
 6533 0070 5021     		movs	r1, #80
 6534 0072 2846     		mov	r0, r5
 6535 0074 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6536 0078 0028     		cmp	r0, #0
 6537 007a F7D0     		beq	.L1238
 6538 007c 2846     		mov	r0, r5
 6539 007e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 6540 0082 0446     		mov	r4, r0
 6541 0084 CFE7     		b	.L1229
 6542              	.L1236:
 6543 0086 0020     		movs	r0, #0
 6544 0088 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 6545              	.L1235:
 6546 008a 0122     		movs	r2, #1
 6547 008c 2860     		str	r0, [r5]
 6548 008e 2A71     		strb	r2, [r5, #4]
 6549 0090 1846     		mov	r0, r3
 6550 0092 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 6551              	.L1240:
 6552              		.align	2
 6553              	.L1239:
 6554 0094 00007A44 		.word	1148846080
 6555 0098 6F12833A 		.word	981668463
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 116


 6556              		.size	_ZN6GCodes7DoDwellER11GCodeBuffer, .-_ZN6GCodes7DoDwellER11GCodeBuffer
 6557              		.section	.text._ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef,"ax",%progbits
 6558              		.align	1
 6559              		.p2align 2,,3
 6560              		.global	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef
 6561              		.syntax unified
 6562              		.thumb
 6563              		.thumb_func
 6564              		.fpu fpv4-sp-d16
 6565              		.type	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef, %function
 6566              	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef:
 6567              		@ args = 0, pretend = 0, frame = 0
 6568              		@ frame_needed = 0, uses_anonymous_args = 0
 6569 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6570 0004 0446     		mov	r4, r0
 6571 0006 0F46     		mov	r7, r1
 6572 0008 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 6573 000c 40B3     		cbz	r0, .L1242
 6574 000e D4F89432 		ldr	r3, [r4, #660]
 6575 0012 0025     		movs	r5, #0
 6576 0014 C4F86454 		str	r5, [r4, #1124]
 6577 0018 23B3     		cbz	r3, .L1247
 6578 001a 04F25546 		addw	r6, r4, #1109
 6579 001e 4FF00108 		mov	r8, #1
 6580              	.L1246:
 6581 0022 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 6582 0026 3846     		mov	r0, r7
 6583 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6584 002c 60B1     		cbz	r0, .L1245
 6585 002e D4F86424 		ldr	r2, [r4, #1124]
 6586 0032 D4F86834 		ldr	r3, [r4, #1128]
 6587 0036 08FA05F1 		lsl	r1, r8, r5
 6588 003a 0A43     		orrs	r2, r2, r1
 6589 003c 23EA0103 		bic	r3, r3, r1
 6590 0040 C4F86424 		str	r2, [r4, #1124]
 6591 0044 C4F86834 		str	r3, [r4, #1128]
 6592              	.L1245:
 6593 0048 D4F89432 		ldr	r3, [r4, #660]
 6594 004c 0135     		adds	r5, r5, #1
 6595 004e AB42     		cmp	r3, r5
 6596 0050 E7D8     		bhi	.L1246
 6597 0052 D4F86434 		ldr	r3, [r4, #1124]
 6598 0056 2BB1     		cbz	r3, .L1247
 6599              	.L1244:
 6600 0058 BB68     		ldr	r3, [r7, #8]
 6601 005a 0522     		movs	r2, #5
 6602 005c 1A75     		strb	r2, [r3, #20]
 6603 005e 0120     		movs	r0, #1
 6604              	.L1242:
 6605 0060 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6606              	.L1247:
 6607 0064 D4F89822 		ldr	r2, [r4, #664]
 6608 0068 0123     		movs	r3, #1
 6609 006a 9340     		lsls	r3, r3, r2
 6610 006c 013B     		subs	r3, r3, #1
 6611 006e 0022     		movs	r2, #0
 6612 0070 C4F86434 		str	r3, [r4, #1124]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 117


 6613 0074 C4F86824 		str	r2, [r4, #1128]
 6614 0078 EEE7     		b	.L1244
 6615              		.size	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef, .-_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef
 6616 007a 00BF     		.section	.text._ZN6GCodes16DoEmergencyPauseEv,"ax",%progbits
 6617              		.align	1
 6618              		.p2align 2,,3
 6619              		.global	_ZN6GCodes16DoEmergencyPauseEv
 6620              		.syntax unified
 6621              		.thumb
 6622              		.thumb_func
 6623              		.fpu fpv4-sp-d16
 6624              		.type	_ZN6GCodes16DoEmergencyPauseEv, %function
 6625              	_ZN6GCodes16DoEmergencyPauseEv:
 6626              		@ args = 0, pretend = 0, frame = 0
 6627              		@ frame_needed = 0, uses_anonymous_args = 0
 6628 0000 436D     		ldr	r3, [r0, #84]
 6629 0002 1968     		ldr	r1, [r3]
 6630 0004 8B68     		ldr	r3, [r1, #8]
 6631 0006 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 6632 0008 002B     		cmp	r3, #0
 6633 000a 40F09580 		bne	.L1269
 6634 000e 91F8CD20 		ldrb	r2, [r1, #205]	@ zero_extendqisi2
 6635 0012 083A     		subs	r2, r2, #8
 6636 0014 012A     		cmp	r2, #1
 6637 0016 40F28F80 		bls	.L1269
 6638 001a 70B5     		push	{r4, r5, r6, lr}
 6639 001c C36D     		ldr	r3, [r0, #92]
 6640 001e 9942     		cmp	r1, r3
 6641 0020 09D0     		beq	.L1259
 6642 0022 3BB1     		cbz	r3, .L1260
 6643 0024 9B68     		ldr	r3, [r3, #8]
 6644              	.L1261:
 6645 0026 DA68     		ldr	r2, [r3, #12]
 6646 0028 22F00102 		bic	r2, r2, #1
 6647 002c DA60     		str	r2, [r3, #12]
 6648 002e 1B68     		ldr	r3, [r3]
 6649 0030 002B     		cmp	r3, #0
 6650 0032 F8D1     		bne	.L1261
 6651              	.L1260:
 6652 0034 C165     		str	r1, [r0, #92]
 6653              	.L1259:
 6654 0036 604B     		ldr	r3, .L1292
 6655 0038 D0F88C12 		ldr	r1, [r0, #652]
 6656 003c 0446     		mov	r4, r0
 6657 003e 1869     		ldr	r0, [r3, #16]
 6658 0040 FFF7FEFF 		bl	_ZN4Move13LowPowerPauseER12RestorePoint
 6659 0044 0546     		mov	r5, r0
 6660 0046 0028     		cmp	r0, #0
 6661 0048 40F09B80 		bne	.L1291
 6662 004c D4F85031 		ldr	r3, [r4, #336]
 6663 0050 002B     		cmp	r3, #0
 6664 0052 73D0     		beq	.L1265
 6665 0054 D4F83831 		ldr	r3, [r4, #312]
 6666 0058 0133     		adds	r3, r3, #1
 6667 005a 6FD0     		beq	.L1265
 6668 005c 04F1B402 		add	r2, r4, #180
 6669 0060 04F58671 		add	r1, r4, #268
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 118


 6670 0064 2046     		mov	r0, r4
 6671 0066 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6672 006a D4F88C32 		ldr	r3, [r4, #652]
 6673 006e D4F83011 		ldr	r1, [r4, #304]	@ float
 6674 0072 5962     		str	r1, [r3, #36]	@ float
 6675 0074 D4F88C32 		ldr	r3, [r4, #652]
 6676 0078 D4F83411 		ldr	r1, [r4, #308]	@ float
 6677 007c 9962     		str	r1, [r3, #40]	@ float
 6678 007e D4F88C32 		ldr	r3, [r4, #652]
 6679 0082 D4F83811 		ldr	r1, [r4, #312]
 6680 0086 1963     		str	r1, [r3, #48]
 6681 0088 D4F85031 		ldr	r3, [r4, #336]
 6682 008c D4F85401 		ldr	r0, [r4, #340]
 6683 0090 D4F88C12 		ldr	r1, [r4, #652]
 6684 0094 C31A     		subs	r3, r0, r3
 6685 0096 07EE903A 		vmov	s15, r3	@ int
 6686 009a 07EE100A 		vmov	s14, r0	@ int
 6687 009e F8EE677A 		vcvt.f32.u32	s15, s15
 6688 00a2 B8EE477A 		vcvt.f32.u32	s14, s14
 6689 00a6 0022     		movs	r2, #0
 6690 00a8 C7EE876A 		vdiv.f32	s13, s15, s14
 6691 00ac C1ED0B6A 		vstr.32	s13, [r1, #44]
 6692 00b0 D4F88C32 		ldr	r3, [r4, #652]
 6693 00b4 B4F84C11 		ldrh	r1, [r4, #332]
 6694 00b8 9986     		strh	r1, [r3, #52]	@ movhi
 6695 00ba 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 6696 00be C4F85051 		str	r5, [r4, #336]
 6697 00c2 65F30003 		bfi	r3, r5, #0, #1
 6698 00c6 84F89851 		strb	r5, [r4, #408]
 6699 00ca C4F84851 		str	r5, [r4, #328]
 6700 00ce 84F84E51 		strb	r5, [r4, #334]
 6701 00d2 84F84F31 		strb	r3, [r4, #335]
 6702 00d6 C4F86021 		str	r2, [r4, #352]	@ float
 6703              	.L1266:
 6704 00da D4F89832 		ldr	r3, [r4, #664]
 6705 00de 73B1     		cbz	r3, .L1263
 6706 00e0 04F1B401 		add	r1, r4, #180
 6707 00e4 0023     		movs	r3, #0
 6708              	.L1267:
 6709 00e6 D4F88C22 		ldr	r2, [r4, #652]
 6710 00ea 51F8040B 		ldr	r0, [r1], #4	@ float
 6711 00ee 02EB8302 		add	r2, r2, r3, lsl #2
 6712 00f2 0133     		adds	r3, r3, #1
 6713 00f4 1060     		str	r0, [r2]	@ float
 6714 00f6 D4F89822 		ldr	r2, [r4, #664]
 6715 00fa 9A42     		cmp	r2, r3
 6716 00fc F3D8     		bhi	.L1267
 6717              	.L1263:
 6718 00fe 04F26C46 		addw	r6, r4, #1132
 6719 0102 0025     		movs	r5, #0
 6720              	.L1268:
 6721 0104 2946     		mov	r1, r5
 6722 0106 2068     		ldr	r0, [r4]
 6723 0108 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 6724 010c 0135     		adds	r5, r5, #1
 6725 010e 092D     		cmp	r5, #9
 6726 0110 A6EC010A 		vstmia.32	r6!, {s0}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 119


 6727 0114 F6D1     		bne	.L1268
 6728 0116 04F59263 		add	r3, r4, #1168
 6729 011a 2748     		ldr	r0, .L1292
 6730 011c 1A68     		ldr	r2, [r3]	@ float
 6731 011e 04F29443 		addw	r3, r4, #1172
 6732 0122 1A60     		str	r2, [r3]	@ float
 6733 0124 D4F88C52 		ldr	r5, [r4, #652]
 6734 0128 FFF7FEFF 		bl	_ZNK6RepRap20GetCurrentToolNumberEv
 6735 012c 0123     		movs	r3, #1
 6736 012e A863     		str	r0, [r5, #56]
 6737 0130 84F8AA30 		strb	r3, [r4, #170]
 6738 0134 1846     		mov	r0, r3
 6739 0136 70BD     		pop	{r4, r5, r6, pc}
 6740              	.L1269:
 6741 0138 0020     		movs	r0, #0
 6742 013a 7047     		bx	lr
 6743              	.L1265:
 6744 013c 226C     		ldr	r2, [r4, #64]
 6745 013e D4F88C32 		ldr	r3, [r4, #652]
 6746 0142 1268     		ldr	r2, [r2]
 6747 0144 9268     		ldr	r2, [r2, #8]
 6748 0146 5268     		ldr	r2, [r2, #4]	@ float
 6749 0148 5A62     		str	r2, [r3, #36]	@ float
 6750 014a D4F88C32 		ldr	r3, [r4, #652]
 6751 014e D4F8C422 		ldr	r2, [r4, #708]	@ float
 6752 0152 9A62     		str	r2, [r3, #40]	@ float
 6753 0154 E068     		ldr	r0, [r4, #12]
 6754 0156 226C     		ldr	r2, [r4, #64]
 6755 0158 0368     		ldr	r3, [r0]
 6756 015a 1568     		ldr	r5, [r2]
 6757 015c 5B68     		ldr	r3, [r3, #4]
 6758 015e 9847     		blx	r3
 6759 0160 0146     		mov	r1, r0
 6760 0162 2846     		mov	r0, r5
 6761 0164 D4F88C52 		ldr	r5, [r4, #652]
 6762 0168 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 6763 016c 2863     		str	r0, [r5, #48]
 6764 016e D4F88C32 		ldr	r3, [r4, #652]
 6765 0172 0022     		movs	r2, #0
 6766 0174 DA62     		str	r2, [r3, #44]	@ float
 6767 0176 D4F88C32 		ldr	r3, [r4, #652]
 6768 017a B4F84C21 		ldrh	r2, [r4, #332]
 6769 017e 9A86     		strh	r2, [r3, #52]	@ movhi
 6770 0180 ABE7     		b	.L1266
 6771              	.L1291:
 6772 0182 04F1B402 		add	r2, r4, #180
 6773 0186 D4F88C12 		ldr	r1, [r4, #652]
 6774 018a 2046     		mov	r0, r4
 6775 018c FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 6776 0190 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 6777 0194 0023     		movs	r3, #0
 6778 0196 0021     		movs	r1, #0
 6779 0198 63F30002 		bfi	r2, r3, #0, #1
 6780 019c 84F84F21 		strb	r2, [r4, #335]
 6781 01a0 C4F85031 		str	r3, [r4, #336]
 6782 01a4 84F89831 		strb	r3, [r4, #408]
 6783 01a8 C4F84831 		str	r3, [r4, #328]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 120


 6784 01ac 84F84E31 		strb	r3, [r4, #334]
 6785 01b0 C4F86011 		str	r1, [r4, #352]	@ float
 6786 01b4 91E7     		b	.L1266
 6787              	.L1293:
 6788 01b6 00BF     		.align	2
 6789              	.L1292:
 6790 01b8 00000000 		.word	reprap
 6791              		.size	_ZN6GCodes16DoEmergencyPauseEv, .-_ZN6GCodes16DoEmergencyPauseEv
 6792              		.section	.text._ZN6GCodes15LowVoltagePauseEv,"ax",%progbits
 6793              		.align	1
 6794              		.p2align 2,,3
 6795              		.global	_ZN6GCodes15LowVoltagePauseEv
 6796              		.syntax unified
 6797              		.thumb
 6798              		.thumb_func
 6799              		.fpu fpv4-sp-d16
 6800              		.type	_ZN6GCodes15LowVoltagePauseEv, %function
 6801              	_ZN6GCodes15LowVoltagePauseEv:
 6802              		@ args = 0, pretend = 0, frame = 0
 6803              		@ frame_needed = 0, uses_anonymous_args = 0
 6804 0000 38B5     		push	{r3, r4, r5, lr}
 6805 0002 90F84C35 		ldrb	r3, [r0, #1356]	@ zero_extendqisi2
 6806 0006 13B1     		cbz	r3, .L1295
 6807              	.L1298:
 6808 0008 0125     		movs	r5, #1
 6809              	.L1296:
 6810 000a 2846     		mov	r0, r5
 6811 000c 38BD     		pop	{r3, r4, r5, pc}
 6812              	.L1295:
 6813 000e 1A4D     		ldr	r5, .L1311
 6814 0010 0446     		mov	r4, r0
 6815 0012 0121     		movs	r1, #1
 6816 0014 6869     		ldr	r0, [r5, #20]
 6817 0016 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 6818 001a 236C     		ldr	r3, [r4, #64]
 6819 001c 1868     		ldr	r0, [r3]
 6820 001e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 6821 0022 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 6822 0024 123B     		subs	r3, r3, #18
 6823 0026 022B     		cmp	r3, #2
 6824 0028 02D8     		bhi	.L1297
 6825              	.L1299:
 6826 002a 0025     		movs	r5, #0
 6827 002c 2846     		mov	r0, r5
 6828 002e 38BD     		pop	{r3, r4, r5, pc}
 6829              	.L1297:
 6830 0030 2046     		mov	r0, r4
 6831 0032 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 6832 0036 0028     		cmp	r0, #0
 6833 0038 E6D1     		bne	.L1298
 6834 003a 2046     		mov	r0, r4
 6835 003c FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 6836 0040 0028     		cmp	r0, #0
 6837 0042 E1D1     		bne	.L1298
 6838 0044 6B6A     		ldr	r3, [r5, #36]
 6839 0046 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 6840 0048 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 121


 6841 004a DDD0     		beq	.L1298
 6842 004c 2046     		mov	r0, r4
 6843 004e FFF7FEFF 		bl	_ZN6GCodes16DoEmergencyPauseEv
 6844 0052 0546     		mov	r5, r0
 6845 0054 0028     		cmp	r0, #0
 6846 0056 E8D0     		beq	.L1299
 6847 0058 636D     		ldr	r3, [r4, #84]
 6848 005a D4F8B010 		ldr	r1, [r4, #176]
 6849 005e 1868     		ldr	r0, [r3]
 6850 0060 19B1     		cbz	r1, .L1300
 6851 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 6852 0066 636D     		ldr	r3, [r4, #84]
 6853 0068 1868     		ldr	r0, [r3]
 6854              	.L1300:
 6855 006a 8268     		ldr	r2, [r0, #8]
 6856 006c 2E21     		movs	r1, #46
 6857 006e 0123     		movs	r3, #1
 6858 0070 1175     		strb	r1, [r2, #20]
 6859 0072 84F8AE30 		strb	r3, [r4, #174]
 6860 0076 C8E7     		b	.L1296
 6861              	.L1312:
 6862              		.align	2
 6863              	.L1311:
 6864 0078 00000000 		.word	reprap
 6865              		.size	_ZN6GCodes15LowVoltagePauseEv, .-_ZN6GCodes15LowVoltagePauseEv
 6866              		.section	.text._ZN6GCodes13ReHomeOnStallEm,"ax",%progbits
 6867              		.align	1
 6868              		.p2align 2,,3
 6869              		.global	_ZN6GCodes13ReHomeOnStallEm
 6870              		.syntax unified
 6871              		.thumb
 6872              		.thumb_func
 6873              		.fpu fpv4-sp-d16
 6874              		.type	_ZN6GCodes13ReHomeOnStallEm, %function
 6875              	_ZN6GCodes13ReHomeOnStallEm:
 6876              		@ args = 0, pretend = 0, frame = 0
 6877              		@ frame_needed = 0, uses_anonymous_args = 0
 6878 0000 30B5     		push	{r4, r5, lr}
 6879 0002 114B     		ldr	r3, .L1324
 6880 0004 5B6A     		ldr	r3, [r3, #36]
 6881 0006 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 6882 0008 83B0     		sub	sp, sp, #12
 6883 000a 1BB9     		cbnz	r3, .L1314
 6884              	.L1316:
 6885 000c 0124     		movs	r4, #1
 6886              	.L1315:
 6887 000e 2046     		mov	r0, r4
 6888 0010 03B0     		add	sp, sp, #12
 6889              		@ sp needed
 6890 0012 30BD     		pop	{r4, r5, pc}
 6891              	.L1314:
 6892 0014 0546     		mov	r5, r0
 6893 0016 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.57
 6894 001a 0028     		cmp	r0, #0
 6895 001c F6D0     		beq	.L1316
 6896 001e 2846     		mov	r0, r5
 6897 0020 FFF7FEFF 		bl	_ZN6GCodes16DoEmergencyPauseEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 122


 6898 0024 0446     		mov	r4, r0
 6899 0026 0028     		cmp	r0, #0
 6900 0028 F1D0     		beq	.L1315
 6901 002a 6B6D     		ldr	r3, [r5, #84]
 6902 002c 074A     		ldr	r2, .L1324+4
 6903 002e 1B68     		ldr	r3, [r3]
 6904 0030 9B68     		ldr	r3, [r3, #8]
 6905 0032 1221     		movs	r1, #18
 6906 0034 1975     		strb	r1, [r3, #20]
 6907 0036 6B6D     		ldr	r3, [r5, #84]
 6908 0038 1968     		ldr	r1, [r3]
 6909 003a 0023     		movs	r3, #0
 6910 003c 0093     		str	r3, [sp]
 6911 003e 2846     		mov	r0, r5
 6912 0040 0123     		movs	r3, #1
 6913 0042 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 6914 0046 E2E7     		b	.L1315
 6915              	.L1325:
 6916              		.align	2
 6917              	.L1324:
 6918 0048 00000000 		.word	reprap
 6919 004c 00000000 		.word	.LC132
 6920              		.size	_ZN6GCodes13ReHomeOnStallEm, .-_ZN6GCodes13ReHomeOnStallEm
 6921              		.section	.text.hot._ZN6GCodes14DoStraightMoveER11GCodeBufferb,"ax",%progbits
 6922              		.align	1
 6923              		.p2align 2,,3
 6924              		.global	_ZN6GCodes14DoStraightMoveER11GCodeBufferb
 6925              		.syntax unified
 6926              		.thumb
 6927              		.thumb_func
 6928              		.fpu fpv4-sp-d16
 6929              		.type	_ZN6GCodes14DoStraightMoveER11GCodeBufferb, %function
 6930              	_ZN6GCodes14DoStraightMoveER11GCodeBufferb:
 6931              		@ args = 0, pretend = 0, frame = 8
 6932              		@ frame_needed = 0, uses_anonymous_args = 0
 6933 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 6934 0004 2DED028B 		vpush.64	{d8}
 6935 0008 90F84F31 		ldrb	r3, [r0, #335]	@ zero_extendqisi2
 6936 000c 0446     		mov	r4, r0
 6937 000e 85B0     		sub	sp, sp, #20
 6938 0010 62F34513 		bfi	r3, r2, #5, #1
 6939 0014 0026     		movs	r6, #0
 6940 0016 84F84F31 		strb	r3, [r4, #335]
 6941 001a C048     		ldr	r0, .L1408
 6942 001c C4F84861 		str	r6, [r4, #328]
 6943 0020 84F84E61 		strb	r6, [r4, #334]
 6944 0024 0D46     		mov	r5, r1
 6945 0026 0392     		str	r2, [sp, #12]
 6946 0028 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 6947 002c C4F84001 		str	r0, [r4, #320]
 6948 0030 BA48     		ldr	r0, .L1408
 6949 0032 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 6950 0036 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 6951 003a C4F84401 		str	r0, [r4, #324]
 6952 003e 66F34103 		bfi	r3, r6, #1, #1
 6953 0042 C4F88066 		str	r6, [r4, #1664]
 6954 0046 84F84F31 		strb	r3, [r4, #335]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 123


 6955 004a 2846     		mov	r0, r5
 6956 004c 5321     		movs	r1, #83
 6957 004e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6958 0052 0028     		cmp	r0, #0
 6959 0054 40F0DC80 		bne	.L1327
 6960              	.L1393:
 6961 0058 94F84E31 		ldrb	r3, [r4, #334]	@ zero_extendqisi2
 6962              	.L1328:
 6963 005c 33B9     		cbnz	r3, .L1330
 6964 005e 5221     		movs	r1, #82
 6965 0060 2846     		mov	r0, r5
 6966 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6967 0066 0028     		cmp	r0, #0
 6968 0068 40F02D81 		bne	.L1395
 6969              	.L1330:
 6970 006c 5021     		movs	r1, #80
 6971 006e 2846     		mov	r0, r5
 6972 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6973 0074 0028     		cmp	r0, #0
 6974 0076 40F0FB80 		bne	.L1334
 6975 007a 8046     		mov	r8, r0
 6976              	.L1335:
 6977 007c 94F84E61 		ldrb	r6, [r4, #334]	@ zero_extendqisi2
 6978 0080 002E     		cmp	r6, #0
 6979 0082 00F0F280 		beq	.L1396
 6980 0086 AB68     		ldr	r3, [r5, #8]
 6981 0088 A44A     		ldr	r2, .L1408
 6982 008a 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 6983 008c 1769     		ldr	r7, [r2, #16]
 6984 008e 9A07     		lsls	r2, r3, #30
 6985 0090 05D4     		bmi	.L1338
 6986 0092 D7F85C3A 		ldr	r3, [r7, #2652]
 6987 0096 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 6988 0098 032B     		cmp	r3, #3
 6989 009a 00F07981 		beq	.L1364
 6990              	.L1338:
 6991 009e 9F48     		ldr	r0, .L1408
 6992 00a0 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 6993 00a4 8246     		mov	r10, r0
 6994 00a6 9D48     		ldr	r0, .L1408
 6995 00a8 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 6996 00ac 04F1DC09 		add	r9, r4, #220
 6997 00b0 0090     		str	r0, [sp]
 6998 00b2 5346     		mov	r3, r10
 6999 00b4 3246     		mov	r2, r6
 7000 00b6 3846     		mov	r0, r7
 7001 00b8 4946     		mov	r1, r9
 7002 00ba FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 7003              	.L1337:
 7004 00be D4F89822 		ldr	r2, [r4, #664]
 7005 00c2 4946     		mov	r1, r9
 7006 00c4 9200     		lsls	r2, r2, #2
 7007 00c6 04F58670 		add	r0, r4, #268
 7008 00ca FFF7FEFF 		bl	memcpy
 7009 00ce D4F89872 		ldr	r7, [r4, #664]
 7010 00d2 94ED2D8A 		vldr.32	s16, [r4, #180]
 7011 00d6 D4ED2E8A 		vldr.32	s17, [r4, #184]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 124


 7012 00da A7B3     		cbz	r7, .L1339
 7013 00dc 0027     		movs	r7, #0
 7014 00de BB46     		mov	fp, r7
 7015 00e0 04F25546 		addw	r6, r4, #1109
 7016 00e4 4FF0010A 		mov	r10, #1
 7017 00e8 05E0     		b	.L1346
 7018              	.L1340:
 7019 00ea D4F89822 		ldr	r2, [r4, #664]
 7020 00ee 0BF1010B 		add	fp, fp, #1
 7021 00f2 5A45     		cmp	r2, fp
 7022 00f4 27D9     		bls	.L1339
 7023              	.L1346:
 7024 00f6 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 7025 00fa 2846     		mov	r0, r5
 7026 00fc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7027 0100 0028     		cmp	r0, #0
 7028 0102 F2D0     		beq	.L1340
 7029 0104 0AFA0BF2 		lsl	r2, r10, fp
 7030 0108 2846     		mov	r0, r5
 7031 010a 1743     		orrs	r7, r7, r2
 7032 010c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7033 0110 D4EDBC7A 		vldr.32	s15, [r4, #752]
 7034 0114 94F84E21 		ldrb	r2, [r4, #334]	@ zero_extendqisi2
 7035 0118 20EE270A 		vmul.f32	s0, s0, s15
 7036 011c 002A     		cmp	r2, #0
 7037 011e 68D0     		beq	.L1341
 7038 0120 AA68     		ldr	r2, [r5, #8]
 7039 0122 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 7040 0124 12F0020F 		tst	r2, #2
 7041 0128 04EB8B02 		add	r2, r4, fp, lsl #2
 7042 012c 1CBF     		itt	ne
 7043 012e D2ED377A 		vldrne.32	s15, [r2, #220]
 7044 0132 37EE800A 		vaddne.f32	s0, s15, s0
 7045 0136 0BF1010B 		add	fp, fp, #1
 7046 013a 82ED370A 		vstr.32	s0, [r2, #220]
 7047 013e D4F89822 		ldr	r2, [r4, #664]
 7048 0142 5A45     		cmp	r2, fp
 7049 0144 D7D8     		bhi	.L1346
 7050              	.L1339:
 7051 0146 94F84E21 		ldrb	r2, [r4, #334]	@ zero_extendqisi2
 7052 014a 002A     		cmp	r2, #0
 7053 014c 72D0     		beq	.L1397
 7054 014e 012A     		cmp	r2, #1
 7055 0150 00F0D480 		beq	.L1351
 7056 0154 032A     		cmp	r2, #3
 7057 0156 0DD1     		bne	.L1350
 7058 0158 D4F89402 		ldr	r0, [r4, #660]
 7059 015c D4F84811 		ldr	r1, [r4, #328]
 7060 0160 4FF0FF33 		mov	r3, #-1
 7061 0164 8340     		lsls	r3, r3, r0
 7062 0166 27EA0303 		bic	r3, r7, r3
 7063 016a 0B43     		orrs	r3, r3, r1
 7064 016c C4F84831 		str	r3, [r4, #328]
 7065 0170 C4F88036 		str	r3, [r4, #1664]
 7066              	.L1350:
 7067 0174 2946     		mov	r1, r5
 7068 0176 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 125


 7069 0178 FFF7FEFF 		bl	_ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi
 7070 017c 94F84E31 		ldrb	r3, [r4, #334]	@ zero_extendqisi2
 7071 0180 002B     		cmp	r3, #0
 7072 0182 40F01181 		bne	.L1398
 7073 0186 002F     		cmp	r7, #0
 7074 0188 00F0F280 		beq	.L1362
 7075 018c 04F1B408 		add	r8, r4, #180
 7076 0190 3B46     		mov	r3, r7
 7077 0192 4A46     		mov	r2, r9
 7078 0194 4146     		mov	r1, r8
 7079 0196 2046     		mov	r0, r4
 7080 0198 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 7081 019c 94F84425 		ldrb	r2, [r4, #1348]	@ zero_extendqisi2
 7082 01a0 D4F86834 		ldr	r3, [r4, #1128]
 7083 01a4 0AB1     		cbz	r2, .L1355
 7084 01a6 23F00403 		bic	r3, r3, #4
 7085              	.L1355:
 7086 01aa 5C4E     		ldr	r6, .L1408
 7087 01ac 94F86024 		ldrb	r2, [r4, #1120]	@ zero_extendqisi2
 7088 01b0 3069     		ldr	r0, [r6, #16]
 7089 01b2 94F84F11 		ldrb	r1, [r4, #335]	@ zero_extendqisi2
 7090 01b6 002A     		cmp	r2, #0
 7091 01b8 00F0C080 		beq	.L1356
 7092 01bc D0F85C0A 		ldr	r0, [r0, #2652]
 7093 01c0 D4F89822 		ldr	r2, [r4, #664]
 7094 01c4 D0F800C0 		ldr	ip, [r0]
 7095 01c8 C1F34011 		ubfx	r1, r1, #5, #1
 7096 01cc 0091     		str	r1, [sp]
 7097 01ce DCF828A0 		ldr	r10, [ip, #40]
 7098 01d2 4946     		mov	r1, r9
 7099 01d4 D047     		blx	r10
 7100 01d6 0028     		cmp	r0, #0
 7101 01d8 00F0AD80 		beq	.L1394
 7102 01dc 94F8A830 		ldrb	r3, [r4, #168]	@ zero_extendqisi2
 7103 01e0 002B     		cmp	r3, #0
 7104 01e2 00F0A380 		beq	.L1399
 7105 01e6 4E48     		ldr	r0, .L1408+4
 7106              	.L1326:
 7107 01e8 05B0     		add	sp, sp, #20
 7108              		@ sp needed
 7109 01ea BDEC028B 		vldm	sp!, {d8}
 7110 01ee BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7111              	.L1341:
 7112 01f2 B8F1000F 		cmp	r8, #0
 7113 01f6 43D0     		beq	.L1343
 7114 01f8 4FEA8B02 		lsl	r2, fp, #2
 7115 01fc 08EB0201 		add	r1, r8, r2
 7116 0200 D1ED007A 		vldr.32	s15, [r1]
 7117 0204 37EE800A 		vadd.f32	s0, s15, s0
 7118 0208 2244     		add	r2, r2, r4
 7119 020a 82ED2D0A 		vstr.32	s0, [r2, #180]
 7120 020e 6CE7     		b	.L1340
 7121              	.L1327:
 7122 0210 2846     		mov	r0, r5
 7123 0212 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7124 0216 431E     		subs	r3, r0, #1
 7125 0218 022B     		cmp	r3, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 126


 7126 021a 4BD9     		bls	.L1400
 7127 021c 6328     		cmp	r0, #99
 7128 021e 7FF41BAF 		bne	.L1393
 7129 0222 D4F84821 		ldr	r2, [r4, #328]
 7130 0226 94F84E31 		ldrb	r3, [r4, #334]	@ zero_extendqisi2
 7131 022a 42F00052 		orr	r2, r2, #536870912
 7132 022e C4F84821 		str	r2, [r4, #328]
 7133 0232 13E7     		b	.L1328
 7134              	.L1397:
 7135 0234 394B     		ldr	r3, .L1408
 7136 0236 3B4E     		ldr	r6, .L1408+8
 7137 0238 1B69     		ldr	r3, [r3, #16]
 7138 023a 94F86114 		ldrb	r1, [r4, #1121]	@ zero_extendqisi2
 7139 023e D3F85C0A 		ldr	r0, [r3, #2652]
 7140 0242 0368     		ldr	r3, [r0]
 7141 0244 5B6D     		ldr	r3, [r3, #84]
 7142 0246 B342     		cmp	r3, r6
 7143 0248 40F0AA80 		bne	.L1348
 7144 024c 0029     		cmp	r1, #0
 7145 024e 91D0     		beq	.L1350
 7146 0250 3846     		mov	r0, r7
 7147              	.L1349:
 7148 0252 D4F86834 		ldr	r3, [r4, #1128]
 7149 0256 30EA0303 		bics	r3, r0, r3
 7150 025a 00F00181 		beq	.L1401
 7151 025e 3248     		ldr	r0, .L1408+12
 7152 0260 05B0     		add	sp, sp, #20
 7153              		@ sp needed
 7154 0262 BDEC028B 		vldm	sp!, {d8}
 7155 0266 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7156              	.L1396:
 7157 026a 04F1DC09 		add	r9, r4, #220
 7158 026e 26E7     		b	.L1337
 7159              	.L1334:
 7160 0270 2846     		mov	r0, r5
 7161 0272 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7162 0276 4FF00008 		mov	r8, #0
 7163 027a A4F84C01 		strh	r0, [r4, #332]	@ movhi
 7164 027e FDE6     		b	.L1335
 7165              	.L1343:
 7166 0280 A968     		ldr	r1, [r5, #8]
 7167 0282 0A7E     		ldrb	r2, [r1, #24]	@ zero_extendqisi2
 7168 0284 9307     		lsls	r3, r2, #30
 7169 0286 30D4     		bmi	.L1402
 7170 0288 1006     		lsls	r0, r2, #24
 7171 028a 03D4     		bmi	.L1345
 7172 028c 4A7E     		ldrb	r2, [r1, #25]	@ zero_extendqisi2
 7173 028e D207     		lsls	r2, r2, #31
 7174 0290 40F1CF80 		bpl	.L1403
 7175              	.L1345:
 7176 0294 D4F8F822 		ldr	r2, [r4, #760]
 7177 0298 02EBC202 		add	r2, r2, r2, lsl #3
 7178 029c 5A44     		add	r2, r2, fp
 7179 029e 04EB8202 		add	r2, r4, r2, lsl #2
 7180 02a2 D2EDBF7A 		vldr.32	s15, [r2, #764]
 7181 02a6 70EE677A 		vsub.f32	s15, s0, s15
 7182 02aa 04EB8B02 		add	r2, r4, fp, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 127


 7183 02ae C2ED2D7A 		vstr.32	s15, [r2, #180]
 7184 02b2 1AE7     		b	.L1340
 7185              	.L1400:
 7186 02b4 0122     		movs	r2, #1
 7187 02b6 0223     		movs	r3, #2
 7188 02b8 84F84E01 		strb	r0, [r4, #334]
 7189 02bc C4F84021 		str	r2, [r4, #320]
 7190 02c0 C4F84431 		str	r3, [r4, #324]
 7191 02c4 D2E6     		b	.L1330
 7192              	.L1395:
 7193 02c6 2846     		mov	r0, r5
 7194 02c8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7195 02cc 0228     		cmp	r0, #2
 7196 02ce 65D8     		bhi	.L1404
 7197 02d0 C0EB0010 		rsb	r0, r0, r0, lsl #4
 7198 02d4 8000     		lsls	r0, r0, #2
 7199 02d6 2318     		adds	r3, r4, r0
 7200 02d8 00F5EC70 		add	r0, r0, #472
 7201 02dc B3F80C32 		ldrh	r3, [r3, #524]
 7202 02e0 A4F84C31 		strh	r3, [r4, #332]	@ movhi
 7203 02e4 04EB0008 		add	r8, r4, r0
 7204 02e8 C8E6     		b	.L1335
 7205              	.L1402:
 7206 02ea 04EB8B02 		add	r2, r4, fp, lsl #2
 7207 02ee D2ED2D7A 		vldr.32	s15, [r2, #180]
 7208 02f2 77EE807A 		vadd.f32	s15, s15, s0
 7209 02f6 C2ED2D7A 		vstr.32	s15, [r2, #180]
 7210 02fa F6E6     		b	.L1340
 7211              	.L1351:
 7212 02fc D4F89402 		ldr	r0, [r4, #660]
 7213 0300 D4F84811 		ldr	r1, [r4, #328]
 7214 0304 4FF0FF33 		mov	r3, #-1
 7215 0308 8340     		lsls	r3, r3, r0
 7216 030a 27EA0303 		bic	r3, r7, r3
 7217 030e 41F08041 		orr	r1, r1, #1073741824
 7218 0312 0B43     		orrs	r3, r3, r1
 7219 0314 C4F84831 		str	r3, [r4, #328]
 7220 0318 2CE7     		b	.L1350
 7221              	.L1409:
 7222 031a 00BF     		.align	2
 7223              	.L1408:
 7224 031c 00000000 		.word	reprap
 7225 0320 7C000000 		.word	.LC136
 7226 0324 00000000 		.word	_ZNK10Kinematics15MustBeHomedAxesEmb
 7227 0328 5C000000 		.word	.LC135
 7228              	.L1399:
 7229 032c 4246     		mov	r2, r8
 7230 032e 4946     		mov	r1, r9
 7231 0330 2046     		mov	r0, r4
 7232 0332 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 7233              	.L1394:
 7234 0336 3069     		ldr	r0, [r6, #16]
 7235 0338 94F84F11 		ldrb	r1, [r4, #335]	@ zero_extendqisi2
 7236              	.L1356:
 7237 033c 11F01001 		ands	r1, r1, #16
 7238 0340 04D0     		beq	.L1358
 7239 0342 37F00403 		bics	r3, r7, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 128


 7240 0346 14BF     		ite	ne
 7241 0348 0121     		movne	r1, #1
 7242 034a 0021     		moveq	r1, #0
 7243              	.L1358:
 7244 034c 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 7245 0350 61F34103 		bfi	r3, r1, #1, #1
 7246 0354 84F84F31 		strb	r3, [r4, #335]
 7247 0358 D0F85C6A 		ldr	r6, [r0, #2652]
 7248 035c 337B     		ldrb	r3, [r6, #12]	@ zero_extendqisi2
 7249 035e 1BB1     		cbz	r3, .L1359
 7250 0360 94F84C35 		ldrb	r3, [r4, #1356]	@ zero_extendqisi2
 7251 0364 012B     		cmp	r3, #1
 7252 0366 25D1     		bne	.L1405
 7253              	.L1359:
 7254 0368 90F8483A 		ldrb	r3, [r0, #2632]	@ zero_extendqisi2
 7255 036c 002B     		cmp	r3, #0
 7256 036e 65D1     		bne	.L1406
 7257              	.L1362:
 7258 0370 0123     		movs	r3, #1
 7259 0372 C4F85431 		str	r3, [r4, #340]
 7260              	.L1353:
 7261 0376 0026     		movs	r6, #0
 7262 0378 2046     		mov	r0, r4
 7263 037a 2946     		mov	r1, r5
 7264 037c 84F89861 		strb	r6, [r4, #408]
 7265 0380 FFF7FEFF 		bl	_ZN6GCodes12FinaliseMoveERK11GCodeBuffer
 7266 0384 3046     		mov	r0, r6
 7267 0386 05B0     		add	sp, sp, #20
 7268              		@ sp needed
 7269 0388 BDEC028B 		vldm	sp!, {d8}
 7270 038c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7271              	.L1364:
 7272 0390 3648     		ldr	r0, .L1410
 7273 0392 05B0     		add	sp, sp, #20
 7274              		@ sp needed
 7275 0394 BDEC028B 		vldm	sp!, {d8}
 7276 0398 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7277              	.L1404:
 7278 039c 3448     		ldr	r0, .L1410+4
 7279 039e 23E7     		b	.L1326
 7280              	.L1348:
 7281 03a0 0A46     		mov	r2, r1
 7282 03a2 3946     		mov	r1, r7
 7283 03a4 9847     		blx	r3
 7284 03a6 54E7     		b	.L1349
 7285              	.L1398:
 7286 03a8 0123     		movs	r3, #1
 7287 03aa C4F85431 		str	r3, [r4, #340]
 7288 03ae AA68     		ldr	r2, [r5, #8]
 7289 03b0 1375     		strb	r3, [r2, #20]
 7290 03b2 E0E7     		b	.L1353
 7291              	.L1405:
 7292 03b4 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 7293 03b8 DB06     		lsls	r3, r3, #27
 7294 03ba 04D4     		bmi	.L1360
 7295 03bc 039B     		ldr	r3, [sp, #12]
 7296 03be 13B9     		cbnz	r3, .L1360
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 129


 7297 03c0 737B     		ldrb	r3, [r6, #13]	@ zero_extendqisi2
 7298 03c2 002B     		cmp	r3, #0
 7299 03c4 D0D1     		bne	.L1359
 7300              	.L1360:
 7301 03c6 D4ED2E7A 		vldr.32	s15, [r4, #184]
 7302 03ca 94ED2D7A 		vldr.32	s14, [r4, #180]
 7303 03ce 77EEE88A 		vsub.f32	s17, s15, s17
 7304 03d2 37EE488A 		vsub.f32	s16, s14, s16
 7305 03d6 28EEA80A 		vmul.f32	s0, s17, s17
 7306 03da A8EE080A 		vfma.f32	s0, s16, s16
 7307 03de B5EE400A 		vcmp.f32	s0, #0
 7308 03e2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7309 03e6 F1EEC08A 		vsqrt.f32	s17, s0
 7310 03ea 3CD4     		bmi	.L1407
 7311              	.L1361:
 7312 03ec 96ED020A 		vldr.32	s0, [r6, #8]
 7313 03f0 88EE800A 		vdiv.f32	s0, s17, s0
 7314 03f4 FFF7FEFF 		bl	rintf
 7315 03f8 94ED4C7A 		vldr.32	s14, [r4, #304]
 7316 03fc D6ED017A 		vldr.32	s15, [r6, #4]
 7317 0400 B0EE408A 		vmov.f32	s16, s0
 7318 0404 88EE870A 		vdiv.f32	s0, s17, s14
 7319 0408 20EE270A 		vmul.f32	s0, s0, s15
 7320 040c FFF7FEFF 		bl	rintf
 7321 0410 FDEEC87A 		vcvt.s32.f32	s15, s16
 7322 0414 BDEEC00A 		vcvt.s32.f32	s0, s0
 7323 0418 17EE903A 		vmov	r3, s15	@ int
 7324 041c 10EE102A 		vmov	r2, s0	@ int
 7325 0420 9342     		cmp	r3, r2
 7326 0422 A8BF     		it	ge
 7327 0424 1346     		movge	r3, r2
 7328 0426 012B     		cmp	r3, #1
 7329 0428 B8BF     		it	lt
 7330 042a 0123     		movlt	r3, #1
 7331 042c C4F85431 		str	r3, [r4, #340]
 7332 0430 A1E7     		b	.L1353
 7333              	.L1403:
 7334 0432 04EB8B02 		add	r2, r4, fp, lsl #2
 7335 0436 82ED2D0A 		vstr.32	s0, [r2, #180]
 7336 043a 56E6     		b	.L1340
 7337              	.L1406:
 7338 043c D4ED2E0A 		vldr.32	s1, [r4, #184]
 7339 0440 94ED2D0A 		vldr.32	s0, [r4, #180]
 7340 0444 00F58270 		add	r0, r0, #260
 7341 0448 70EEE80A 		vsub.f32	s1, s1, s17
 7342 044c 30EE480A 		vsub.f32	s0, s0, s16
 7343 0450 FFF7FEFF 		bl	_ZNK9HeightMap18GetMinimumSegmentsEff
 7344 0454 0028     		cmp	r0, #0
 7345 0456 08BF     		it	eq
 7346 0458 0120     		moveq	r0, #1
 7347 045a C4F85401 		str	r0, [r4, #340]
 7348 045e 8AE7     		b	.L1353
 7349              	.L1401:
 7350 0460 94F84E21 		ldrb	r2, [r4, #334]	@ zero_extendqisi2
 7351 0464 86E6     		b	.L1350
 7352              	.L1407:
 7353 0466 FFF7FEFF 		bl	sqrtf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 130


 7354 046a BFE7     		b	.L1361
 7355              	.L1411:
 7356              		.align	2
 7357              	.L1410:
 7358 046c 20000000 		.word	.LC134
 7359 0470 00000000 		.word	.LC133
 7360              		.size	_ZN6GCodes14DoStraightMoveER11GCodeBufferb, .-_ZN6GCodes14DoStraightMoveER11GCodeBufferb
 7361              		.section	.text._ZN6GCodes22TranslateEndStopResultE10EndStopHit,"ax",%progbits
 7362              		.align	1
 7363              		.p2align 2,,3
 7364              		.global	_ZN6GCodes22TranslateEndStopResultE10EndStopHit
 7365              		.syntax unified
 7366              		.thumb
 7367              		.thumb_func
 7368              		.fpu fpv4-sp-d16
 7369              		.type	_ZN6GCodes22TranslateEndStopResultE10EndStopHit, %function
 7370              	_ZN6GCodes22TranslateEndStopResultE10EndStopHit:
 7371              		@ args = 0, pretend = 0, frame = 0
 7372              		@ frame_needed = 0, uses_anonymous_args = 0
 7373              		@ link register save eliminated.
 7374 0000 0139     		subs	r1, r1, #1
 7375 0002 0229     		cmp	r1, #2
 7376 0004 9ABF     		itte	ls
 7377 0006 024B     		ldrls	r3, .L1415
 7378 0008 53F82100 		ldrls	r0, [r3, r1, lsl #2]
 7379 000c 0148     		ldrhi	r0, .L1415+4
 7380 000e 7047     		bx	lr
 7381              	.L1416:
 7382              		.align	2
 7383              	.L1415:
 7384 0010 00000000 		.word	.LANCHOR1
 7385 0014 00000000 		.word	.LC137
 7386              		.size	_ZN6GCodes22TranslateEndStopResultE10EndStopHit, .-_ZN6GCodes22TranslateEndStopResultE10EndS
 7387              		.section	.text._ZN6GCodes12ListTriggersERK9StringRefm,"ax",%progbits
 7388              		.align	1
 7389              		.p2align 2,,3
 7390              		.global	_ZN6GCodes12ListTriggersERK9StringRefm
 7391              		.syntax unified
 7392              		.thumb
 7393              		.thumb_func
 7394              		.fpu fpv4-sp-d16
 7395              		.type	_ZN6GCodes12ListTriggersERK9StringRefm, %function
 7396              	_ZN6GCodes12ListTriggersERK9StringRefm:
 7397              		@ args = 0, pretend = 0, frame = 0
 7398              		@ frame_needed = 0, uses_anonymous_args = 0
 7399 0000 BAB3     		cbz	r2, .L1433
 7400 0002 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 7401 0006 0024     		movs	r4, #0
 7402 0008 1546     		mov	r5, r2
 7403 000a 0F46     		mov	r7, r1
 7404 000c 0646     		mov	r6, r0
 7405 000e DFF87080 		ldr	r8, .L1437+4
 7406 0012 2246     		mov	r2, r4
 7407 0014 0BE0     		b	.L1418
 7408              	.L1420:
 7409 0016 D6F89832 		ldr	r3, [r6, #664]
 7410 001a A342     		cmp	r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 131


 7411 001c 15D8     		bhi	.L1434
 7412              	.L1421:
 7413 001e D6F89422 		ldr	r2, [r6, #660]
 7414 0022 A242     		cmp	r2, r4
 7415 0024 1ED9     		bls	.L1435
 7416 0026 0122     		movs	r2, #1
 7417              	.L1419:
 7418 0028 0134     		adds	r4, r4, #1
 7419 002a 0C2C     		cmp	r4, #12
 7420 002c 18D0     		beq	.L1436
 7421              	.L1418:
 7422 002e 25FA04F3 		lsr	r3, r5, r4
 7423 0032 DB07     		lsls	r3, r3, #31
 7424 0034 F8D5     		bpl	.L1419
 7425 0036 002A     		cmp	r2, #0
 7426 0038 EDD0     		beq	.L1420
 7427 003a 2021     		movs	r1, #32
 7428 003c 3846     		mov	r0, r7
 7429 003e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 7430 0042 D6F89832 		ldr	r3, [r6, #664]
 7431 0046 A342     		cmp	r3, r4
 7432 0048 E9D9     		bls	.L1421
 7433              	.L1434:
 7434 004a 3319     		adds	r3, r6, r4
 7435 004c 3846     		mov	r0, r7
 7436 004e 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 7437 0052 0134     		adds	r4, r4, #1
 7438 0054 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 7439 0058 0C2C     		cmp	r4, #12
 7440 005a 4FF00102 		mov	r2, #1
 7441 005e E6D1     		bne	.L1418
 7442              	.L1436:
 7443 0060 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7444              	.L1435:
 7445 0064 A21A     		subs	r2, r4, r2
 7446 0066 4146     		mov	r1, r8
 7447 0068 3846     		mov	r0, r7
 7448 006a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7449 006e 0122     		movs	r2, #1
 7450 0070 DAE7     		b	.L1419
 7451              	.L1433:
 7452 0072 0846     		mov	r0, r1
 7453 0074 0149     		ldr	r1, .L1437
 7454 0076 FFF7FEBF 		b	_ZNK9StringRef3catEPKc
 7455              	.L1438:
 7456 007a 00BF     		.align	2
 7457              	.L1437:
 7458 007c 00000000 		.word	.LC138
 7459 0080 08000000 		.word	.LC139
 7460              		.size	_ZN6GCodes12ListTriggersERK9StringRefm, .-_ZN6GCodes12ListTriggersERK9StringRefm
 7461              		.section	.text._ZN6GCodes9StartHashEPKc,"ax",%progbits
 7462              		.align	1
 7463              		.p2align 2,,3
 7464              		.global	_ZN6GCodes9StartHashEPKc
 7465              		.syntax unified
 7466              		.thumb
 7467              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 132


 7468              		.fpu fpv4-sp-d16
 7469              		.type	_ZN6GCodes9StartHashEPKc, %function
 7470              	_ZN6GCodes9StartHashEPKc:
 7471              		@ args = 0, pretend = 0, frame = 0
 7472              		@ frame_needed = 0, uses_anonymous_args = 0
 7473 0000 10B5     		push	{r4, lr}
 7474 0002 0368     		ldr	r3, [r0]
 7475 0004 0446     		mov	r4, r0
 7476 0006 0A46     		mov	r2, r1
 7477 0008 D3F88809 		ldr	r0, [r3, #2440]
 7478 000c 0649     		ldr	r1, .L1443
 7479 000e 0023     		movs	r3, #0
 7480 0010 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 7481 0014 C4F8F005 		str	r0, [r4, #1520]
 7482 0018 20B1     		cbz	r0, .L1440
 7483 001a 04F2F450 		addw	r0, r4, #1524
 7484 001e FFF7FEFF 		bl	SHA1Reset
 7485 0022 0120     		movs	r0, #1
 7486              	.L1440:
 7487 0024 10BD     		pop	{r4, pc}
 7488              	.L1444:
 7489 0026 00BF     		.align	2
 7490              	.L1443:
 7491 0028 00000000 		.word	.LC140
 7492              		.size	_ZN6GCodes9StartHashEPKc, .-_ZN6GCodes9StartHashEPKc
 7493              		.section	.text._ZN6GCodes11AdvanceHashERK9StringRef,"ax",%progbits
 7494              		.align	1
 7495              		.p2align 2,,3
 7496              		.global	_ZN6GCodes11AdvanceHashERK9StringRef
 7497              		.syntax unified
 7498              		.thumb
 7499              		.thumb_func
 7500              		.fpu fpv4-sp-d16
 7501              		.type	_ZN6GCodes11AdvanceHashERK9StringRef, %function
 7502              	_ZN6GCodes11AdvanceHashERK9StringRef:
 7503              		@ args = 0, pretend = 0, frame = 256
 7504              		@ frame_needed = 0, uses_anonymous_args = 0
 7505 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 7506 0004 C0B0     		sub	sp, sp, #256
 7507 0006 0546     		mov	r5, r0
 7508 0008 0F46     		mov	r7, r1
 7509 000a D0F8F005 		ldr	r0, [r0, #1520]
 7510 000e 6946     		mov	r1, sp
 7511 0010 4FF48072 		mov	r2, #256
 7512 0014 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 7513 0018 431C     		adds	r3, r0, #1
 7514 001a 19D0     		beq	.L1446
 7515 001c 0646     		mov	r6, r0
 7516 001e 05F2F454 		addw	r4, r5, #1524
 7517 0022 6946     		mov	r1, sp
 7518 0024 2046     		mov	r0, r4
 7519 0026 3246     		mov	r2, r6
 7520 0028 FFF7FEFF 		bl	SHA1Input
 7521 002c B6F5807F 		cmp	r6, #256
 7522 0030 19D0     		beq	.L1449
 7523 0032 2046     		mov	r0, r4
 7524 0034 FFF7FEFF 		bl	SHA1Result
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 133


 7525 0038 DFF83480 		ldr	r8, .L1452
 7526 003c 05F5C166 		add	r6, r5, #1544
 7527              	.L1448:
 7528 0040 54F8042B 		ldr	r2, [r4], #4
 7529 0044 4146     		mov	r1, r8
 7530 0046 3846     		mov	r0, r7
 7531 0048 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7532 004c B442     		cmp	r4, r6
 7533 004e F7D1     		bne	.L1448
 7534              	.L1446:
 7535 0050 D5F8F005 		ldr	r0, [r5, #1520]
 7536 0054 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 7537 0058 0023     		movs	r3, #0
 7538 005a 0120     		movs	r0, #1
 7539 005c C5F8F035 		str	r3, [r5, #1520]
 7540 0060 40B0     		add	sp, sp, #256
 7541              		@ sp needed
 7542 0062 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7543              	.L1449:
 7544 0066 0020     		movs	r0, #0
 7545 0068 40B0     		add	sp, sp, #256
 7546              		@ sp needed
 7547 006a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 7548              	.L1453:
 7549 006e 00BF     		.align	2
 7550              	.L1452:
 7551 0070 00000000 		.word	.LC141
 7552              		.size	_ZN6GCodes11AdvanceHashERK9StringRef, .-_ZN6GCodes11AdvanceHashERK9StringRef
 7553              		.section	.text._ZNK6GCodes15AllAxesAreHomedEv,"ax",%progbits
 7554              		.align	1
 7555              		.p2align 2,,3
 7556              		.global	_ZNK6GCodes15AllAxesAreHomedEv
 7557              		.syntax unified
 7558              		.thumb
 7559              		.thumb_func
 7560              		.fpu fpv4-sp-d16
 7561              		.type	_ZNK6GCodes15AllAxesAreHomedEv, %function
 7562              	_ZNK6GCodes15AllAxesAreHomedEv:
 7563              		@ args = 0, pretend = 0, frame = 0
 7564              		@ frame_needed = 0, uses_anonymous_args = 0
 7565              		@ link register save eliminated.
 7566 0000 D0F89812 		ldr	r1, [r0, #664]
 7567 0004 D0F86824 		ldr	r2, [r0, #1128]
 7568 0008 0123     		movs	r3, #1
 7569 000a 8B40     		lsls	r3, r3, r1
 7570 000c 013B     		subs	r3, r3, #1
 7571 000e 9343     		bics	r3, r3, r2
 7572 0010 0CBF     		ite	eq
 7573 0012 0120     		moveq	r0, #1
 7574 0014 0020     		movne	r0, #0
 7575 0016 7047     		bx	lr
 7576              		.size	_ZNK6GCodes15AllAxesAreHomedEv, .-_ZNK6GCodes15AllAxesAreHomedEv
 7577              		.section	.text._ZN6GCodes18SetAllAxesNotHomedEv,"ax",%progbits
 7578              		.align	1
 7579              		.p2align 2,,3
 7580              		.global	_ZN6GCodes18SetAllAxesNotHomedEv
 7581              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 134


 7582              		.thumb
 7583              		.thumb_func
 7584              		.fpu fpv4-sp-d16
 7585              		.type	_ZN6GCodes18SetAllAxesNotHomedEv, %function
 7586              	_ZN6GCodes18SetAllAxesNotHomedEv:
 7587              		@ args = 0, pretend = 0, frame = 0
 7588              		@ frame_needed = 0, uses_anonymous_args = 0
 7589              		@ link register save eliminated.
 7590 0000 0023     		movs	r3, #0
 7591 0002 C0F86834 		str	r3, [r0, #1128]
 7592 0006 7047     		bx	lr
 7593              		.size	_ZN6GCodes18SetAllAxesNotHomedEv, .-_ZN6GCodes18SetAllAxesNotHomedEv
 7594              		.section	.text._ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc,"ax",%progbits
 7595              		.align	1
 7596              		.p2align 2,,3
 7597              		.global	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc
 7598              		.syntax unified
 7599              		.thumb
 7600              		.thumb_func
 7601              		.fpu fpv4-sp-d16
 7602              		.type	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc, %function
 7603              	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc:
 7604              		@ args = 0, pretend = 0, frame = 0
 7605              		@ frame_needed = 0, uses_anonymous_args = 0
 7606 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 7607 0004 1C46     		mov	r4, r3
 7608 0006 0368     		ldr	r3, [r0]
 7609 0008 0546     		mov	r5, r0
 7610 000a 8846     		mov	r8, r1
 7611 000c 1746     		mov	r7, r2
 7612 000e D3F88809 		ldr	r0, [r3, #2440]
 7613 0012 3249     		ldr	r1, .L1485
 7614 0014 2246     		mov	r2, r4
 7615 0016 0123     		movs	r3, #1
 7616 0018 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 7617 001c 0028     		cmp	r0, #0
 7618 001e 47D0     		beq	.L1482
 7619 0020 2F49     		ldr	r1, .L1485+4
 7620 0022 0646     		mov	r6, r0
 7621 0024 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 7622 0028 90B9     		cbnz	r0, .L1483
 7623              	.L1459:
 7624 002a 3046     		mov	r0, r6
 7625 002c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 7626              	.L1464:
 7627 0030 2246     		mov	r2, r4
 7628 0032 3846     		mov	r0, r7
 7629 0034 2B49     		ldr	r1, .L1485+8
 7630 0036 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7631 003a 2B68     		ldr	r3, [r5]
 7632 003c 2749     		ldr	r1, .L1485
 7633 003e D3F88809 		ldr	r0, [r3, #2440]
 7634 0042 2246     		mov	r2, r4
 7635 0044 0023     		movs	r3, #0
 7636 0046 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 7637 004a 0120     		movs	r0, #1
 7638 004c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 135


 7639              	.L1483:
 7640 0050 DFF89890 		ldr	r9, .L1485+16
 7641 0054 244A     		ldr	r2, .L1485+12
 7642 0056 D9F81030 		ldr	r3, [r9, #16]
 7643 005a D3F85C0A 		ldr	r0, [r3, #2652]
 7644 005e 0368     		ldr	r3, [r0]
 7645 0060 DB69     		ldr	r3, [r3, #28]
 7646 0062 9342     		cmp	r3, r2
 7647 0064 35D1     		bne	.L1460
 7648              	.L1462:
 7649 0066 D9F81400 		ldr	r0, [r9, #20]
 7650 006a 3146     		mov	r1, r6
 7651 006c FFF7FEFF 		bl	_ZNK4Heat20WriteModelParametersEP9FileStore
 7652 0070 0028     		cmp	r0, #0
 7653 0072 DAD0     		beq	.L1459
 7654 0074 5021     		movs	r1, #80
 7655 0076 4046     		mov	r0, r8
 7656 0078 D5F80090 		ldr	r9, [r5]
 7657 007c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7658 0080 F0B9     		cbnz	r0, .L1484
 7659              	.L1463:
 7660 0082 0246     		mov	r2, r0
 7661 0084 3146     		mov	r1, r6
 7662 0086 4846     		mov	r0, r9
 7663 0088 FFF7FEFF 		bl	_ZNK8Platform23WritePlatformParametersEP9FileStoreb
 7664 008c 0028     		cmp	r0, #0
 7665 008e CCD0     		beq	.L1459
 7666 0090 3146     		mov	r1, r6
 7667 0092 1648     		ldr	r0, .L1485+16
 7668 0094 FFF7FEFF 		bl	_ZNK6RepRap19WriteToolParametersEP9FileStore
 7669 0098 8046     		mov	r8, r0
 7670 009a 3046     		mov	r0, r6
 7671 009c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 7672 00a0 0028     		cmp	r0, #0
 7673 00a2 C5D0     		beq	.L1464
 7674 00a4 0020     		movs	r0, #0
 7675 00a6 B8F1000F 		cmp	r8, #0
 7676 00aa C1D0     		beq	.L1464
 7677 00ac BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 7678              	.L1482:
 7679 00b0 2246     		mov	r2, r4
 7680 00b2 3846     		mov	r0, r7
 7681 00b4 0E49     		ldr	r1, .L1485+20
 7682 00b6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7683 00ba 0120     		movs	r0, #1
 7684 00bc BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 7685              	.L1484:
 7686 00c0 4046     		mov	r0, r8
 7687 00c2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7688 00c6 A0F11F00 		sub	r0, #31
 7689 00ca B0FA80F0 		clz	r0, r0
 7690 00ce 4009     		lsrs	r0, r0, #5
 7691 00d0 D7E7     		b	.L1463
 7692              	.L1460:
 7693 00d2 3146     		mov	r1, r6
 7694 00d4 9847     		blx	r3
 7695 00d6 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 136


 7696 00d8 C5D1     		bne	.L1462
 7697 00da A6E7     		b	.L1459
 7698              	.L1486:
 7699              		.align	2
 7700              	.L1485:
 7701 00dc 34000000 		.word	.LC14
 7702 00e0 00000000 		.word	.LC142
 7703 00e4 34000000 		.word	.LC143
 7704 00e8 00000000 		.word	_ZNK10Kinematics26WriteCalibrationParametersEP9FileStore
 7705 00ec 00000000 		.word	reprap
 7706 00f0 3C000000 		.word	.LC15
 7707              		.size	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc, .-_ZNK6GCodes23WriteConf
 7708              		.section	.text._ZNK6GCodes25GenerateTemperatureReportERK9StringRef,"ax",%progbits
 7709              		.align	1
 7710              		.p2align 2,,3
 7711              		.global	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef
 7712              		.syntax unified
 7713              		.thumb
 7714              		.thumb_func
 7715              		.fpu fpv4-sp-d16
 7716              		.type	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef, %function
 7717              	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef:
 7718              		@ args = 0, pretend = 0, frame = 8
 7719              		@ frame_needed = 0, uses_anonymous_args = 0
 7720 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 7721 0004 2DED028B 		vpush.64	{d8}
 7722 0008 8A46     		mov	r10, r1
 7723 000a 444C     		ldr	r4, .L1503
 7724 000c 4449     		ldr	r1, .L1503+4
 7725 000e 6669     		ldr	r6, [r4, #20]
 7726 0010 87B0     		sub	sp, sp, #28
 7727 0012 5046     		mov	r0, r10
 7728 0014 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7729 0018 E76A     		ldr	r7, [r4, #44]
 7730 001a A7B3     		cbz	r7, .L1488
 7731 001c DFF80CB1 		ldr	fp, .L1503+16
 7732 0020 4FF03A08 		mov	r8, #58
 7733              	.L1491:
 7734 0024 D7F89830 		ldr	r3, [r7, #152]
 7735 0028 53B3     		cbz	r3, .L1489
 7736 002a 6FF0B809 		mvn	r9, #184
 7737 002e A9EB0709 		sub	r9, r9, r7
 7738 0032 07F1B904 		add	r4, r7, #185
 7739              	.L1490:
 7740 0036 14F9015B 		ldrsb	r5, [r4], #1
 7741 003a 3046     		mov	r0, r6
 7742 003c 2946     		mov	r1, r5
 7743 003e FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 7744 0042 2946     		mov	r1, r5
 7745 0044 3046     		mov	r0, r6
 7746 0046 B0EE408A 		vmov.f32	s16, s0
 7747 004a FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 7748 004e 10EE100A 		vmov	r0, s0
 7749 0052 FFF7FEFF 		bl	__aeabi_f2d
 7750 0056 CDE90201 		strd	r0, [sp, #8]
 7751 005a 18EE100A 		vmov	r0, s16
 7752 005e FFF7FEFF 		bl	__aeabi_f2d
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 137


 7753 0062 4246     		mov	r2, r8
 7754 0064 CDE90001 		strd	r0, [sp]
 7755 0068 5946     		mov	r1, fp
 7756 006a 5046     		mov	r0, r10
 7757 006c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7758 0070 D7F89830 		ldr	r3, [r7, #152]
 7759 0074 09EB0402 		add	r2, r9, r4
 7760 0078 9A42     		cmp	r2, r3
 7761 007a 4FF02008 		mov	r8, #32
 7762 007e DAD3     		bcc	.L1490
 7763              	.L1489:
 7764 0080 3F68     		ldr	r7, [r7]
 7765 0082 002F     		cmp	r7, #0
 7766 0084 CED1     		bne	.L1491
 7767              	.L1488:
 7768 0086 96F9D640 		ldrsb	r4, [r6, #214]
 7769 008a 002C     		cmp	r4, #0
 7770 008c 1EDB     		blt	.L1492
 7771 008e 2146     		mov	r1, r4
 7772 0090 3046     		mov	r0, r6
 7773 0092 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 7774 0096 2146     		mov	r1, r4
 7775 0098 3046     		mov	r0, r6
 7776 009a 10EE105A 		vmov	r5, s0
 7777 009e FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 7778 00a2 2846     		mov	r0, r5	@ float
 7779 00a4 8DED050A 		vstr.32	s0, [sp, #20]	@ int
 7780 00a8 FFF7FEFF 		bl	__aeabi_f2d
 7781 00ac 9DED050A 		vldr.32	s0, [sp, #20]	@ int
 7782 00b0 0446     		mov	r4, r0
 7783 00b2 10EE100A 		vmov	r0, s0
 7784 00b6 0D46     		mov	r5, r1
 7785 00b8 FFF7FEFF 		bl	__aeabi_f2d
 7786 00bc 2246     		mov	r2, r4
 7787 00be CDE90001 		strd	r0, [sp]
 7788 00c2 2B46     		mov	r3, r5
 7789 00c4 1749     		ldr	r1, .L1503+8
 7790 00c6 5046     		mov	r0, r10
 7791 00c8 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7792              	.L1492:
 7793 00cc 96F9DA40 		ldrsb	r4, [r6, #218]
 7794 00d0 002C     		cmp	r4, #0
 7795 00d2 1EDB     		blt	.L1487
 7796 00d4 2146     		mov	r1, r4
 7797 00d6 3046     		mov	r0, r6
 7798 00d8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 7799 00dc 2146     		mov	r1, r4
 7800 00de 3046     		mov	r0, r6
 7801 00e0 10EE105A 		vmov	r5, s0
 7802 00e4 FFF7FEFF 		bl	_ZNK4Heat20GetTargetTemperatureEa
 7803 00e8 2846     		mov	r0, r5	@ float
 7804 00ea 8DED050A 		vstr.32	s0, [sp, #20]	@ int
 7805 00ee FFF7FEFF 		bl	__aeabi_f2d
 7806 00f2 9DED050A 		vldr.32	s0, [sp, #20]	@ int
 7807 00f6 0446     		mov	r4, r0
 7808 00f8 10EE100A 		vmov	r0, s0
 7809 00fc 0D46     		mov	r5, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 138


 7810 00fe FFF7FEFF 		bl	__aeabi_f2d
 7811 0102 2246     		mov	r2, r4
 7812 0104 CDE90001 		strd	r0, [sp]
 7813 0108 2B46     		mov	r3, r5
 7814 010a 5046     		mov	r0, r10
 7815 010c 0649     		ldr	r1, .L1503+12
 7816 010e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7817              	.L1487:
 7818 0112 07B0     		add	sp, sp, #28
 7819              		@ sp needed
 7820 0114 BDEC028B 		vldm	sp!, {d8}
 7821 0118 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7822              	.L1504:
 7823              		.align	2
 7824              	.L1503:
 7825 011c 00000000 		.word	reprap
 7826 0120 00000000 		.word	.LC144
 7827 0124 14000000 		.word	.LC146
 7828 0128 24000000 		.word	.LC147
 7829 012c 04000000 		.word	.LC145
 7830              		.size	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef, .-_ZNK6GCodes25GenerateTemperatureRepor
 7831              		.section	.text._ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource,"ax",%progbits
 7832              		.align	1
 7833              		.p2align 2,,3
 7834              		.global	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 7835              		.syntax unified
 7836              		.thumb
 7837              		.thumb_func
 7838              		.fpu fpv4-sp-d16
 7839              		.type	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource, %function
 7840              	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource:
 7841              		@ args = 0, pretend = 0, frame = 0
 7842              		@ frame_needed = 0, uses_anonymous_args = 0
 7843 0000 10B5     		push	{r4, lr}
 7844 0002 0629     		cmp	r1, #6
 7845 0004 24D8     		bhi	.L1513
 7846 0006 DFE801F0 		tbb	[pc, r1]
 7847              	.L1508:
 7848 000a 14       		.byte	(.L1507-.L1508)/2
 7849 000b 14       		.byte	(.L1507-.L1508)/2
 7850 000c 1B       		.byte	(.L1509-.L1508)/2
 7851 000d 1B       		.byte	(.L1509-.L1508)/2
 7852 000e 1B       		.byte	(.L1509-.L1508)/2
 7853 000f 0F       		.byte	(.L1510-.L1508)/2
 7854 0010 04       		.byte	(.L1511-.L1508)/2
 7855 0011 00       		.p2align 1
 7856              	.L1511:
 7857 0012 1048     		ldr	r0, .L1518
 7858 0014 FFF7FEFF 		bl	_ZN6RepRap13GetIPResponseEv
 7859 0018 0446     		mov	r4, r0
 7860              	.L1512:
 7861 001a 1CB1     		cbz	r4, .L1505
 7862 001c 0A21     		movs	r1, #10
 7863 001e 2046     		mov	r0, r4
 7864 0020 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 7865              	.L1505:
 7866 0024 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 139


 7867 0026 10BD     		pop	{r4, pc}
 7868              	.L1510:
 7869 0028 0A48     		ldr	r0, .L1518
 7870 002a FFF7FEFF 		bl	_ZN6RepRap17GetConfigResponseEv
 7871 002e 0446     		mov	r4, r0
 7872 0030 F3E7     		b	.L1512
 7873              	.L1507:
 7874 0032 0231     		adds	r1, r1, #2
 7875 0034 C9B2     		uxtb	r1, r1
 7876 0036 0748     		ldr	r0, .L1518
 7877 0038 FFF7FEFF 		bl	_ZN6RepRap23GetLegacyStatusResponseEhi
 7878 003c 0446     		mov	r4, r0
 7879 003e ECE7     		b	.L1512
 7880              	.L1509:
 7881 0040 0139     		subs	r1, r1, #1
 7882 0042 C9B2     		uxtb	r1, r1
 7883 0044 1A46     		mov	r2, r3
 7884 0046 0348     		ldr	r0, .L1518
 7885 0048 FFF7FEFF 		bl	_ZN6RepRap17GetStatusResponseEh14ResponseSource
 7886 004c 0446     		mov	r4, r0
 7887 004e E4E7     		b	.L1512
 7888              	.L1513:
 7889 0050 0024     		movs	r4, #0
 7890 0052 E7E7     		b	.L1505
 7891              	.L1519:
 7892              		.align	2
 7893              	.L1518:
 7894 0054 00000000 		.word	reprap
 7895              		.size	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource, .-_ZNK6GCodes26GenerateJsonStatu
 7896              		.section	.text._ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef,"ax",%progbits
 7897              		.align	1
 7898              		.p2align 2,,3
 7899              		.global	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 7900              		.syntax unified
 7901              		.thumb
 7902              		.thumb_func
 7903              		.fpu fpv4-sp-d16
 7904              		.type	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef, %function
 7905              	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef:
 7906              		@ args = 0, pretend = 0, frame = 0
 7907              		@ frame_needed = 0, uses_anonymous_args = 0
 7908 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 7909 0002 0C46     		mov	r4, r1
 7910 0004 0646     		mov	r6, r0
 7911 0006 1746     		mov	r7, r2
 7912 0008 FFF7FEFF 		bl	millis
 7913 000c 2379     		ldrb	r3, [r4, #4]	@ zero_extendqisi2
 7914 000e 0546     		mov	r5, r0
 7915 0010 2BB1     		cbz	r3, .L1521
 7916 0012 2368     		ldr	r3, [r4]
 7917 0014 C31A     		subs	r3, r0, r3
 7918 0016 B3F57A7F 		cmp	r3, #1000
 7919 001a 04D2     		bcs	.L1532
 7920 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 7921              	.L1521:
 7922 001e 0123     		movs	r3, #1
 7923 0020 2060     		str	r0, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 140


 7924 0022 2371     		strb	r3, [r4, #4]
 7925 0024 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 7926              	.L1532:
 7927 0026 3068     		ldr	r0, [r6]
 7928 0028 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 7929 002c 0228     		cmp	r0, #2
 7930 002e 12D0     		beq	.L1533
 7931              	.L1523:
 7932 0030 96F98436 		ldrsb	r3, [r6, #1668]
 7933 0034 002B     		cmp	r3, #0
 7934 0036 0CDB     		blt	.L1526
 7935 0038 0123     		movs	r3, #1
 7936 003a 4FF0FF32 		mov	r2, #-1
 7937 003e 0021     		movs	r1, #0
 7938 0040 3046     		mov	r0, r6
 7939 0042 FFF7FEFF 		bl	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 7940 0046 20B1     		cbz	r0, .L1526
 7941 0048 0146     		mov	r1, r0
 7942 004a 0122     		movs	r2, #1
 7943 004c 3068     		ldr	r0, [r6]
 7944 004e FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 7945              	.L1526:
 7946 0052 2560     		str	r5, [r4]
 7947 0054 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 7948              	.L1533:
 7949 0056 736C     		ldr	r3, [r6, #68]
 7950 0058 1B68     		ldr	r3, [r3]
 7951 005a A342     		cmp	r3, r4
 7952 005c 03D0     		beq	.L1524
 7953 005e F36B     		ldr	r3, [r6, #60]
 7954 0060 1B68     		ldr	r3, [r3]
 7955 0062 A342     		cmp	r3, r4
 7956 0064 E4D1     		bne	.L1523
 7957              	.L1524:
 7958 0066 3946     		mov	r1, r7
 7959 0068 3046     		mov	r0, r6
 7960 006a FFF7FEFF 		bl	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef
 7961 006e 0A21     		movs	r1, #10
 7962 0070 3846     		mov	r0, r7
 7963 0072 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 7964 0076 3A68     		ldr	r2, [r7]
 7965 0078 3068     		ldr	r0, [r6]
 7966 007a 0121     		movs	r1, #1
 7967 007c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 7968 0080 D6E7     		b	.L1523
 7969              		.size	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef, .-_ZNK6GCodes14CheckReportDueER11GCo
 7970 0082 00BF     		.section	.text._ZN6GCodes12LockResourceERK11GCodeBufferj,"ax",%progbits
 7971              		.align	1
 7972              		.p2align 2,,3
 7973              		.global	_ZN6GCodes12LockResourceERK11GCodeBufferj
 7974              		.syntax unified
 7975              		.thumb
 7976              		.thumb_func
 7977              		.fpu fpv4-sp-d16
 7978              		.type	_ZN6GCodes12LockResourceERK11GCodeBufferj, %function
 7979              	_ZN6GCodes12LockResourceERK11GCodeBufferj:
 7980              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 141


 7981              		@ frame_needed = 0, uses_anonymous_args = 0
 7982              		@ link register save eliminated.
 7983 0000 00EB8200 		add	r0, r0, r2, lsl #2
 7984 0004 C36D     		ldr	r3, [r0, #92]
 7985 0006 8B42     		cmp	r3, r1
 7986 0008 0BD0     		beq	.L1536
 7987 000a 0BB1     		cbz	r3, .L1538
 7988 000c 0020     		movs	r0, #0
 7989 000e 7047     		bx	lr
 7990              	.L1538:
 7991 0010 C165     		str	r1, [r0, #92]
 7992 0012 8968     		ldr	r1, [r1, #8]
 7993 0014 0120     		movs	r0, #1
 7994 0016 CB68     		ldr	r3, [r1, #12]
 7995 0018 00FA02F2 		lsl	r2, r0, r2
 7996 001c 1A43     		orrs	r2, r2, r3
 7997 001e CA60     		str	r2, [r1, #12]
 7998 0020 7047     		bx	lr
 7999              	.L1536:
 8000 0022 0120     		movs	r0, #1
 8001 0024 7047     		bx	lr
 8002              		.size	_ZN6GCodes12LockResourceERK11GCodeBufferj, .-_ZN6GCodes12LockResourceERK11GCodeBufferj
 8003 0026 00BF     		.section	.text._ZN6GCodes12GrabResourceERK11GCodeBufferj,"ax",%progbits
 8004              		.align	1
 8005              		.p2align 2,,3
 8006              		.global	_ZN6GCodes12GrabResourceERK11GCodeBufferj
 8007              		.syntax unified
 8008              		.thumb
 8009              		.thumb_func
 8010              		.fpu fpv4-sp-d16
 8011              		.type	_ZN6GCodes12GrabResourceERK11GCodeBufferj, %function
 8012              	_ZN6GCodes12GrabResourceERK11GCodeBufferj:
 8013              		@ args = 0, pretend = 0, frame = 0
 8014              		@ frame_needed = 0, uses_anonymous_args = 0
 8015              		@ link register save eliminated.
 8016 0000 00EB8200 		add	r0, r0, r2, lsl #2
 8017 0004 C36D     		ldr	r3, [r0, #92]
 8018 0006 8B42     		cmp	r3, r1
 8019 0008 0FD0     		beq	.L1548
 8020 000a 7BB1     		cbz	r3, .L1549
 8021 000c 10B4     		push	{r4}
 8022 000e 0124     		movs	r4, #1
 8023 0010 9440     		lsls	r4, r4, r2
 8024 0012 9B68     		ldr	r3, [r3, #8]
 8025 0014 E443     		mvns	r4, r4
 8026              	.L1542:
 8027 0016 DA68     		ldr	r2, [r3, #12]
 8028 0018 2240     		ands	r2, r2, r4
 8029 001a DA60     		str	r2, [r3, #12]
 8030 001c 1B68     		ldr	r3, [r3]
 8031 001e 002B     		cmp	r3, #0
 8032 0020 F9D1     		bne	.L1542
 8033 0022 C165     		str	r1, [r0, #92]
 8034 0024 5DF8044B 		ldr	r4, [sp], #4
 8035 0028 7047     		bx	lr
 8036              	.L1548:
 8037 002a 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 142


 8038              	.L1549:
 8039 002c C165     		str	r1, [r0, #92]
 8040 002e 7047     		bx	lr
 8041              		.size	_ZN6GCodes12GrabResourceERK11GCodeBufferj, .-_ZN6GCodes12GrabResourceERK11GCodeBufferj
 8042              		.section	.text._ZN6GCodes10LockHeaterERK11GCodeBufferi,"ax",%progbits
 8043              		.align	1
 8044              		.p2align 2,,3
 8045              		.global	_ZN6GCodes10LockHeaterERK11GCodeBufferi
 8046              		.syntax unified
 8047              		.thumb
 8048              		.thumb_func
 8049              		.fpu fpv4-sp-d16
 8050              		.type	_ZN6GCodes10LockHeaterERK11GCodeBufferi, %function
 8051              	_ZN6GCodes10LockHeaterERK11GCodeBufferi:
 8052              		@ args = 0, pretend = 0, frame = 0
 8053              		@ frame_needed = 0, uses_anonymous_args = 0
 8054              		@ link register save eliminated.
 8055 0000 072A     		cmp	r2, #7
 8056 0002 08D8     		bhi	.L1555
 8057 0004 00EB8200 		add	r0, r0, r2, lsl #2
 8058 0008 0232     		adds	r2, r2, #2
 8059 000a 436E     		ldr	r3, [r0, #100]
 8060 000c 9942     		cmp	r1, r3
 8061 000e 02D0     		beq	.L1555
 8062 0010 1BB1     		cbz	r3, .L1557
 8063 0012 0020     		movs	r0, #0
 8064 0014 7047     		bx	lr
 8065              	.L1555:
 8066 0016 0120     		movs	r0, #1
 8067 0018 7047     		bx	lr
 8068              	.L1557:
 8069 001a 4166     		str	r1, [r0, #100]
 8070 001c 8968     		ldr	r1, [r1, #8]
 8071 001e 0120     		movs	r0, #1
 8072 0020 CB68     		ldr	r3, [r1, #12]
 8073 0022 00FA02F2 		lsl	r2, r0, r2
 8074 0026 1A43     		orrs	r2, r2, r3
 8075 0028 CA60     		str	r2, [r1, #12]
 8076 002a 7047     		bx	lr
 8077              		.size	_ZN6GCodes10LockHeaterERK11GCodeBufferi, .-_ZN6GCodes10LockHeaterERK11GCodeBufferi
 8078              		.section	.text._ZN6GCodes7LockFanERK11GCodeBufferi,"ax",%progbits
 8079              		.align	1
 8080              		.p2align 2,,3
 8081              		.global	_ZN6GCodes7LockFanERK11GCodeBufferi
 8082              		.syntax unified
 8083              		.thumb
 8084              		.thumb_func
 8085              		.fpu fpv4-sp-d16
 8086              		.type	_ZN6GCodes7LockFanERK11GCodeBufferi, %function
 8087              	_ZN6GCodes7LockFanERK11GCodeBufferi:
 8088              		@ args = 0, pretend = 0, frame = 0
 8089              		@ frame_needed = 0, uses_anonymous_args = 0
 8090              		@ link register save eliminated.
 8091 0000 082A     		cmp	r2, #8
 8092 0002 09D8     		bhi	.L1561
 8093 0004 00EB8200 		add	r0, r0, r2, lsl #2
 8094 0008 0A32     		adds	r2, r2, #10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 143


 8095 000a D0F88430 		ldr	r3, [r0, #132]
 8096 000e 9942     		cmp	r1, r3
 8097 0010 02D0     		beq	.L1561
 8098 0012 1BB1     		cbz	r3, .L1563
 8099 0014 0020     		movs	r0, #0
 8100 0016 7047     		bx	lr
 8101              	.L1561:
 8102 0018 0120     		movs	r0, #1
 8103 001a 7047     		bx	lr
 8104              	.L1563:
 8105 001c C0F88410 		str	r1, [r0, #132]
 8106 0020 8968     		ldr	r1, [r1, #8]
 8107 0022 0120     		movs	r0, #1
 8108 0024 CB68     		ldr	r3, [r1, #12]
 8109 0026 00FA02F2 		lsl	r2, r0, r2
 8110 002a 1A43     		orrs	r2, r2, r3
 8111 002c CA60     		str	r2, [r1, #12]
 8112 002e 7047     		bx	lr
 8113              		.size	_ZN6GCodes7LockFanERK11GCodeBufferi, .-_ZN6GCodes7LockFanERK11GCodeBufferi
 8114              		.section	.text._ZN6GCodes14LockFileSystemERK11GCodeBuffer,"ax",%progbits
 8115              		.align	1
 8116              		.p2align 2,,3
 8117              		.global	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 8118              		.syntax unified
 8119              		.thumb
 8120              		.thumb_func
 8121              		.fpu fpv4-sp-d16
 8122              		.type	_ZN6GCodes14LockFileSystemERK11GCodeBuffer, %function
 8123              	_ZN6GCodes14LockFileSystemERK11GCodeBuffer:
 8124              		@ args = 0, pretend = 0, frame = 0
 8125              		@ frame_needed = 0, uses_anonymous_args = 0
 8126              		@ link register save eliminated.
 8127 0000 036E     		ldr	r3, [r0, #96]
 8128 0002 9942     		cmp	r1, r3
 8129 0004 02D0     		beq	.L1566
 8130 0006 1BB1     		cbz	r3, .L1568
 8131 0008 0020     		movs	r0, #0
 8132 000a 7047     		bx	lr
 8133              	.L1566:
 8134 000c 0120     		movs	r0, #1
 8135 000e 7047     		bx	lr
 8136              	.L1568:
 8137 0010 0166     		str	r1, [r0, #96]
 8138 0012 8A68     		ldr	r2, [r1, #8]
 8139 0014 D368     		ldr	r3, [r2, #12]
 8140 0016 43F00203 		orr	r3, r3, #2
 8141 001a D360     		str	r3, [r2, #12]
 8142 001c 0120     		movs	r0, #1
 8143 001e 7047     		bx	lr
 8144              		.size	_ZN6GCodes14LockFileSystemERK11GCodeBuffer, .-_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 8145              		.section	.text._ZN6GCodes12LockMovementERK11GCodeBuffer,"ax",%progbits
 8146              		.align	1
 8147              		.p2align 2,,3
 8148              		.global	_ZN6GCodes12LockMovementERK11GCodeBuffer
 8149              		.syntax unified
 8150              		.thumb
 8151              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 144


 8152              		.fpu fpv4-sp-d16
 8153              		.type	_ZN6GCodes12LockMovementERK11GCodeBuffer, %function
 8154              	_ZN6GCodes12LockMovementERK11GCodeBuffer:
 8155              		@ args = 0, pretend = 0, frame = 0
 8156              		@ frame_needed = 0, uses_anonymous_args = 0
 8157              		@ link register save eliminated.
 8158 0000 C36D     		ldr	r3, [r0, #92]
 8159 0002 9942     		cmp	r1, r3
 8160 0004 02D0     		beq	.L1571
 8161 0006 1BB1     		cbz	r3, .L1573
 8162 0008 0020     		movs	r0, #0
 8163 000a 7047     		bx	lr
 8164              	.L1571:
 8165 000c 0120     		movs	r0, #1
 8166 000e 7047     		bx	lr
 8167              	.L1573:
 8168 0010 C165     		str	r1, [r0, #92]
 8169 0012 8A68     		ldr	r2, [r1, #8]
 8170 0014 D368     		ldr	r3, [r2, #12]
 8171 0016 43F00103 		orr	r3, r3, #1
 8172 001a D360     		str	r3, [r2, #12]
 8173 001c 0120     		movs	r0, #1
 8174 001e 7047     		bx	lr
 8175              		.size	_ZN6GCodes12LockMovementERK11GCodeBuffer, .-_ZN6GCodes12LockMovementERK11GCodeBuffer
 8176              		.section	.text._ZN6GCodes12GrabMovementERK11GCodeBuffer,"ax",%progbits
 8177              		.align	1
 8178              		.p2align 2,,3
 8179              		.global	_ZN6GCodes12GrabMovementERK11GCodeBuffer
 8180              		.syntax unified
 8181              		.thumb
 8182              		.thumb_func
 8183              		.fpu fpv4-sp-d16
 8184              		.type	_ZN6GCodes12GrabMovementERK11GCodeBuffer, %function
 8185              	_ZN6GCodes12GrabMovementERK11GCodeBuffer:
 8186              		@ args = 0, pretend = 0, frame = 0
 8187              		@ frame_needed = 0, uses_anonymous_args = 0
 8188              		@ link register save eliminated.
 8189 0000 C36D     		ldr	r3, [r0, #92]
 8190 0002 9942     		cmp	r1, r3
 8191 0004 09D0     		beq	.L1574
 8192 0006 3BB1     		cbz	r3, .L1576
 8193 0008 9B68     		ldr	r3, [r3, #8]
 8194              	.L1577:
 8195 000a DA68     		ldr	r2, [r3, #12]
 8196 000c 22F00102 		bic	r2, r2, #1
 8197 0010 DA60     		str	r2, [r3, #12]
 8198 0012 1B68     		ldr	r3, [r3]
 8199 0014 002B     		cmp	r3, #0
 8200 0016 F8D1     		bne	.L1577
 8201              	.L1576:
 8202 0018 C165     		str	r1, [r0, #92]
 8203              	.L1574:
 8204 001a 7047     		bx	lr
 8205              		.size	_ZN6GCodes12GrabMovementERK11GCodeBuffer, .-_ZN6GCodes12GrabMovementERK11GCodeBuffer
 8206              		.section	.text._ZN6GCodes9UnlockAllERK11GCodeBuffer,"ax",%progbits
 8207              		.align	1
 8208              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 145


 8209              		.global	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8210              		.syntax unified
 8211              		.thumb
 8212              		.thumb_func
 8213              		.fpu fpv4-sp-d16
 8214              		.type	_ZN6GCodes9UnlockAllERK11GCodeBuffer, %function
 8215              	_ZN6GCodes9UnlockAllERK11GCodeBuffer:
 8216              		@ args = 0, pretend = 0, frame = 0
 8217              		@ frame_needed = 0, uses_anonymous_args = 0
 8218              		@ link register save eliminated.
 8219 0000 8B68     		ldr	r3, [r1, #8]
 8220 0002 F0B4     		push	{r4, r5, r6, r7}
 8221 0004 1C68     		ldr	r4, [r3]
 8222 0006 04B1     		cbz	r4, .L1583
 8223 0008 E468     		ldr	r4, [r4, #12]
 8224              	.L1583:
 8225 000a 5830     		adds	r0, r0, #88
 8226 000c 0023     		movs	r3, #0
 8227 000e 0127     		movs	r7, #1
 8228 0010 02E0     		b	.L1585
 8229              	.L1584:
 8230 0012 0133     		adds	r3, r3, #1
 8231 0014 132B     		cmp	r3, #19
 8232 0016 13D0     		beq	.L1589
 8233              	.L1585:
 8234 0018 50F8042F 		ldr	r2, [r0, #4]!
 8235 001c 8A42     		cmp	r2, r1
 8236 001e F8D1     		bne	.L1584
 8237 0020 24FA03F2 		lsr	r2, r4, r3
 8238 0024 12F00102 		ands	r2, r2, #1
 8239 0028 F3D1     		bne	.L1584
 8240 002a 0260     		str	r2, [r0]
 8241 002c 8D68     		ldr	r5, [r1, #8]
 8242 002e EA68     		ldr	r2, [r5, #12]
 8243 0030 07FA03F6 		lsl	r6, r7, r3
 8244 0034 0133     		adds	r3, r3, #1
 8245 0036 22EA0602 		bic	r2, r2, r6
 8246 003a 132B     		cmp	r3, #19
 8247 003c EA60     		str	r2, [r5, #12]
 8248 003e EBD1     		bne	.L1585
 8249              	.L1589:
 8250 0040 F0BC     		pop	{r4, r5, r6, r7}
 8251 0042 7047     		bx	lr
 8252              		.size	_ZN6GCodes9UnlockAllERK11GCodeBuffer, .-_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8253              		.section	.text._ZN6GCodes9StopPrintE15StopPrintReason,"ax",%progbits
 8254              		.align	1
 8255              		.p2align 2,,3
 8256              		.global	_ZN6GCodes9StopPrintE15StopPrintReason
 8257              		.syntax unified
 8258              		.thumb
 8259              		.thumb_func
 8260              		.fpu fpv4-sp-d16
 8261              		.type	_ZN6GCodes9StopPrintE15StopPrintReason, %function
 8262              	_ZN6GCodes9StopPrintE15StopPrintReason:
 8263              		@ args = 0, pretend = 0, frame = 0
 8264              		@ frame_needed = 0, uses_anonymous_args = 0
 8265 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 146


 8266 0004 0025     		movs	r5, #0
 8267 0006 036C     		ldr	r3, [r0, #64]
 8268 0008 C0F85051 		str	r5, [r0, #336]
 8269 000c 80F8AB50 		strb	r5, [r0, #171]
 8270 0010 80F8AA50 		strb	r5, [r0, #170]
 8271 0014 84B0     		sub	sp, sp, #16
 8272 0016 0446     		mov	r4, r0
 8273 0018 1868     		ldr	r0, [r3]
 8274 001a 0F46     		mov	r7, r1
 8275 001c FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 8276 0020 00F10801 		add	r1, r0, #8
 8277 0024 0646     		mov	r6, r0
 8278 0026 E068     		ldr	r0, [r4, #12]
 8279 0028 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 8280 002c 236C     		ldr	r3, [r4, #64]
 8281 002e 1868     		ldr	r0, [r3]
 8282 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 8283 0034 B068     		ldr	r0, [r6, #8]
 8284 0036 10B1     		cbz	r0, .L1591
 8285 0038 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 8286 003c B560     		str	r5, [r6, #8]
 8287              	.L1591:
 8288 003e 6B4E     		ldr	r6, .L1618
 8289 0040 3369     		ldr	r3, [r6, #16]
 8290 0042 0022     		movs	r2, #0
 8291 0044 C3F8682A 		str	r2, [r3, #2664]
 8292 0048 C3F8642A 		str	r2, [r3, #2660]
 8293 004c D4F8EC05 		ldr	r0, [r4, #1516]
 8294 0050 FFF7FEFF 		bl	_ZN10GCodeQueue5ClearEv
 8295 0054 236C     		ldr	r3, [r4, #64]
 8296 0056 2046     		mov	r0, r4
 8297 0058 1968     		ldr	r1, [r3]
 8298 005a FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8299 005e 706A     		ldr	r0, [r6, #36]
 8300 0060 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 8301 0062 002B     		cmp	r3, #0
 8302 0064 3DD0     		beq	.L1592
 8303 0066 94F84D35 		ldrb	r3, [r4, #1357]	@ zero_extendqisi2
 8304 006a 00F52075 		add	r5, r0, #640
 8305 006e 002B     		cmp	r3, #0
 8306 0070 3CD1     		bne	.L1603
 8307 0072 022F     		cmp	r7, #2
 8308 0074 78D0     		beq	.L1617
 8309              	.L1596:
 8310 0076 2068     		ldr	r0, [r4]
 8311 0078 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 8312 007c 0228     		cmp	r0, #2
 8313 007e 00F0A980 		beq	.L1605
 8314              	.L1600:
 8315 0082 706A     		ldr	r0, [r6, #36]
 8316 0084 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 8317 0088 DFED597A 		vldr.32	s15, .L1618+4
 8318 008c 80EE270A 		vdiv.f32	s0, s0, s15
 8319 0090 FFF7FEFF 		bl	lrintf
 8320 0094 0246     		mov	r2, r0
 8321 0096 0146     		mov	r1, r0
 8322 0098 2068     		ldr	r0, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 147


 8323 009a 002F     		cmp	r7, #0
 8324 009c 40F08480 		bne	.L1602
 8325 00a0 544B     		ldr	r3, .L1618+8
 8326 00a2 0095     		str	r5, [sp]
 8327 00a4 A3FB0213 		umull	r1, r3, r3, r2
 8328 00a8 5B09     		lsrs	r3, r3, #5
 8329 00aa C3EB0311 		rsb	r1, r3, r3, lsl #4
 8330 00ae A2EB8102 		sub	r2, r2, r1, lsl #2
 8331 00b2 CDE90132 		strd	r3, r2, [sp, #4]
 8332 00b6 B521     		movs	r1, #181
 8333 00b8 4F4B     		ldr	r3, .L1618+12
 8334 00ba 504A     		ldr	r2, .L1618+16
 8335 00bc FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8336 00c0 94F84C35 		ldrb	r3, [r4, #1356]	@ zero_extendqisi2
 8337 00c4 3BB9     		cbnz	r3, .L1616
 8338 00c6 2368     		ldr	r3, [r4]
 8339 00c8 4D4A     		ldr	r2, .L1618+20
 8340 00ca D3F88809 		ldr	r0, [r3, #2440]
 8341 00ce 4D49     		ldr	r1, .L1618+24
 8342 00d0 0123     		movs	r3, #1
 8343 00d2 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 8344              	.L1616:
 8345 00d6 706A     		ldr	r0, [r6, #36]
 8346              	.L1595:
 8347 00d8 04B0     		add	sp, sp, #16
 8348              		@ sp needed
 8349 00da BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8350 00de FFF7FEBF 		b	_ZN12PrintMonitor12StoppedPrintEv
 8351              	.L1592:
 8352 00e2 94F84D35 		ldrb	r3, [r4, #1357]	@ zero_extendqisi2
 8353 00e6 002B     		cmp	r3, #0
 8354 00e8 F6D0     		beq	.L1595
 8355 00ea 474D     		ldr	r5, .L1618+28
 8356              	.L1603:
 8357 00ec 3069     		ldr	r0, [r6, #16]
 8358 00ee 4FF00008 		mov	r8, #0
 8359 00f2 4146     		mov	r1, r8
 8360 00f4 84F84D85 		strb	r8, [r4, #1357]
 8361 00f8 84F84C85 		strb	r8, [r4, #1356]
 8362 00fc FFF7FEFF 		bl	_ZN4Move8SimulateEh
 8363 0100 4146     		mov	r1, r8
 8364 0102 2046     		mov	r0, r4
 8365 0104 FFF7FEFF 		bl	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 8366 0108 3369     		ldr	r3, [r6, #16]
 8367 010a 9FED390A 		vldr.32	s0, .L1618+4
 8368 010e D3ED0A7A 		vldr.32	s15, [r3, #40]
 8369 0112 04F5A963 		add	r3, r4, #1352
 8370 0116 93ED007A 		vldr.32	s14, [r3]
 8371 011a 77EE877A 		vadd.f32	s15, s15, s14
 8372 011e 87EE800A 		vdiv.f32	s0, s15, s0
 8373 0122 FFF7FEFF 		bl	lrintf
 8374 0126 334B     		ldr	r3, .L1618+8
 8375 0128 A3FB0023 		umull	r2, r3, r3, r0
 8376 012c 5B09     		lsrs	r3, r3, #5
 8377 012e C3EB0312 		rsb	r2, r3, r3, lsl #4
 8378 0132 A0EB8202 		sub	r2, r0, r2, lsl #2
 8379 0136 2068     		ldr	r0, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 148


 8380 0138 CDE90032 		strd	r3, r2, [sp]
 8381 013c 2B46     		mov	r3, r5
 8382 013e 4FB9     		cbnz	r7, .L1594
 8383 0140 324A     		ldr	r2, .L1618+32
 8384 0142 B521     		movs	r1, #181
 8385 0144 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8386 0148 706A     		ldr	r0, [r6, #36]
 8387 014a 04B0     		add	sp, sp, #16
 8388              		@ sp needed
 8389 014c BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8390 0150 FFF7FEBF 		b	_ZN12PrintMonitor12StoppedPrintEv
 8391              	.L1594:
 8392 0154 2E4A     		ldr	r2, .L1618+36
 8393 0156 B521     		movs	r1, #181
 8394 0158 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8395 015c 706A     		ldr	r0, [r6, #36]
 8396 015e 04B0     		add	sp, sp, #16
 8397              		@ sp needed
 8398 0160 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8399 0164 FFF7FEBF 		b	_ZN12PrintMonitor12StoppedPrintEv
 8400              	.L1617:
 8401 0168 0121     		movs	r1, #1
 8402 016a 7069     		ldr	r0, [r6, #20]
 8403 016c FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 8404 0170 94F8A830 		ldrb	r3, [r4, #168]	@ zero_extendqisi2
 8405 0174 012B     		cmp	r3, #1
 8406 0176 33D0     		beq	.L1597
 8407 0178 022B     		cmp	r3, #2
 8408 017a 7FF47CAF 		bne	.L1596
 8409 017e 9FED250A 		vldr.32	s0, .L1618+40
 8410 0182 2068     		ldr	r0, [r4]
 8411 0184 FFF7FEFF 		bl	_ZN8Platform13SetSpindlePwmEf
 8412              	.L1599:
 8413 0188 2068     		ldr	r0, [r4]
 8414 018a FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 8415 018e 0228     		cmp	r0, #2
 8416 0190 20D0     		beq	.L1605
 8417 0192 706A     		ldr	r0, [r6, #36]
 8418 0194 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 8419 0198 DFED157A 		vldr.32	s15, .L1618+4
 8420 019c 80EE270A 		vdiv.f32	s0, s0, s15
 8421 01a0 FFF7FEFF 		bl	lrintf
 8422 01a4 0146     		mov	r1, r0
 8423 01a6 2068     		ldr	r0, [r4]
 8424              	.L1602:
 8425 01a8 124B     		ldr	r3, .L1618+8
 8426 01aa 0095     		str	r5, [sp]
 8427 01ac A3FB0123 		umull	r2, r3, r3, r1
 8428 01b0 5B09     		lsrs	r3, r3, #5
 8429 01b2 C3EB0312 		rsb	r2, r3, r3, lsl #4
 8430 01b6 A1EB8201 		sub	r1, r1, r2, lsl #2
 8431 01ba CDE90131 		strd	r3, r1, [sp, #4]
 8432 01be 0F4A     		ldr	r2, .L1618+16
 8433 01c0 154B     		ldr	r3, .L1618+44
 8434 01c2 B521     		movs	r1, #181
 8435 01c4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8436 01c8 706A     		ldr	r0, [r6, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 149


 8437 01ca 04B0     		add	sp, sp, #16
 8438              		@ sp needed
 8439 01cc BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8440 01d0 FFF7FEBF 		b	_ZN12PrintMonitor12StoppedPrintEv
 8441              	.L1605:
 8442 01d4 114A     		ldr	r2, .L1618+48
 8443 01d6 2068     		ldr	r0, [r4]
 8444 01d8 0121     		movs	r1, #1
 8445 01da FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8446 01de 50E7     		b	.L1600
 8447              	.L1597:
 8448 01e0 9FED0C0A 		vldr.32	s0, .L1618+40
 8449 01e4 2068     		ldr	r0, [r4]
 8450 01e6 FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
 8451 01ea CDE7     		b	.L1599
 8452              	.L1619:
 8453              		.align	2
 8454              	.L1618:
 8455 01ec 00000000 		.word	reprap
 8456 01f0 00007042 		.word	1114636288
 8457 01f4 89888888 		.word	-2004318071
 8458 01f8 D0000000 		.word	.LC154
 8459 01fc A0000000 		.word	.LC153
 8460 0200 28000000 		.word	.LC13
 8461 0204 34000000 		.word	.LC14
 8462 0208 00000000 		.word	.LC148
 8463 020c 0C000000 		.word	.LC149
 8464 0210 40000000 		.word	.LC150
 8465 0214 00000000 		.word	0
 8466 0218 94000000 		.word	.LC152
 8467 021c 80000000 		.word	.LC151
 8468              		.size	_ZN6GCodes9StopPrintE15StopPrintReason, .-_ZN6GCodes9StopPrintE15StopPrintReason
 8469              		.section	.text._ZN6GCodes10AbortPrintER11GCodeBuffer,"ax",%progbits
 8470              		.align	1
 8471              		.p2align 2,,3
 8472              		.global	_ZN6GCodes10AbortPrintER11GCodeBuffer
 8473              		.syntax unified
 8474              		.thumb
 8475              		.thumb_func
 8476              		.fpu fpv4-sp-d16
 8477              		.type	_ZN6GCodes10AbortPrintER11GCodeBuffer, %function
 8478              	_ZN6GCodes10AbortPrintER11GCodeBuffer:
 8479              		@ args = 0, pretend = 0, frame = 0
 8480              		@ frame_needed = 0, uses_anonymous_args = 0
 8481 0000 38B5     		push	{r3, r4, r5, lr}
 8482 0002 0446     		mov	r4, r0
 8483 0004 0D46     		mov	r5, r1
 8484 0006 0846     		mov	r0, r1
 8485 0008 E168     		ldr	r1, [r4, #12]
 8486 000a FFF7FEFF 		bl	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput
 8487 000e 236C     		ldr	r3, [r4, #64]
 8488 0010 1B68     		ldr	r3, [r3]
 8489 0012 AB42     		cmp	r3, r5
 8490 0014 00D0     		beq	.L1623
 8491 0016 38BD     		pop	{r3, r4, r5, pc}
 8492              	.L1623:
 8493 0018 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 150


 8494 001a 0221     		movs	r1, #2
 8495 001c BDE83840 		pop	{r3, r4, r5, lr}
 8496 0020 FFF7FEBF 		b	_ZN6GCodes9StopPrintE15StopPrintReason
 8497              		.size	_ZN6GCodes10AbortPrintER11GCodeBuffer, .-_ZN6GCodes10AbortPrintER11GCodeBuffer
 8498              		.section	.text._ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef,"ax",%progbits
 8499              		.align	1
 8500              		.p2align 2,,3
 8501              		.global	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef
 8502              		.syntax unified
 8503              		.thumb
 8504              		.thumb_func
 8505              		.fpu fpv4-sp-d16
 8506              		.type	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef, %function
 8507              	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef:
 8508              		@ args = 0, pretend = 0, frame = 0
 8509              		@ frame_needed = 0, uses_anonymous_args = 0
 8510 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 8511 0004 8E68     		ldr	r6, [r1, #8]
 8512 0006 06F10807 		add	r7, r6, #8
 8513 000a 0C46     		mov	r4, r1
 8514 000c 0546     		mov	r5, r0
 8515 000e 3946     		mov	r1, r7
 8516 0010 C068     		ldr	r0, [r0, #12]
 8517 0012 9046     		mov	r8, r2
 8518 0014 FFF7FEFF 		bl	_ZN14FileGCodeInput12ReadFromFileER8FileData
 8519 0018 0028     		cmp	r0, #0
 8520 001a 46D1     		bne	.L1659
 8521 001c D4F8C430 		ldr	r3, [r4, #196]
 8522 0020 2BB1     		cbz	r3, .L1628
 8523 0022 0A21     		movs	r1, #10
 8524 0024 2046     		mov	r0, r4
 8525 0026 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEc
 8526 002a 0028     		cmp	r0, #0
 8527 002c 43D1     		bne	.L1658
 8528              	.L1628:
 8529 002e 2046     		mov	r0, r4
 8530 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 8531 0034 A368     		ldr	r3, [r4, #8]
 8532 0036 D3F80080 		ldr	r8, [r3]
 8533 003a B8F1000F 		cmp	r8, #0
 8534 003e 45D0     		beq	.L1660
 8535 0040 E868     		ldr	r0, [r5, #12]
 8536 0042 3946     		mov	r1, r7
 8537 0044 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 8538 0048 B068     		ldr	r0, [r6, #8]
 8539 004a 18B1     		cbz	r0, .L1631
 8540 004c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 8541 0050 0023     		movs	r3, #0
 8542 0052 B360     		str	r3, [r6, #8]
 8543              	.L1631:
 8544 0054 95F8AC30 		ldrb	r3, [r5, #172]	@ zero_extendqisi2
 8545 0058 D3B1     		cbz	r3, .L1632
 8546 005a 05F11800 		add	r0, r5, #24
 8547 005e 05F13807 		add	r7, r5, #56
 8548              	.L1633:
 8549 0062 50F8043B 		ldr	r3, [r0], #4
 8550 0066 A268     		ldr	r2, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 151


 8551 0068 9B68     		ldr	r3, [r3, #8]
 8552 006a 167E     		ldrb	r6, [r2, #24]	@ zero_extendqisi2
 8553 006c 197E     		ldrb	r1, [r3, #24]	@ zero_extendqisi2
 8554 006e 66F30001 		bfi	r1, r6, #0, #1
 8555 0072 1976     		strb	r1, [r3, #24]
 8556 0074 117E     		ldrb	r1, [r2, #24]	@ zero_extendqisi2
 8557 0076 1E7E     		ldrb	r6, [r3, #24]	@ zero_extendqisi2
 8558 0078 C1F34001 		ubfx	r1, r1, #1, #1
 8559 007c 61F34106 		bfi	r6, r1, #1, #1
 8560 0080 1E76     		strb	r6, [r3, #24]
 8561 0082 5268     		ldr	r2, [r2, #4]	@ float
 8562 0084 5A60     		str	r2, [r3, #4]	@ float
 8563 0086 B842     		cmp	r0, r7
 8564 0088 EBD1     		bne	.L1633
 8565 008a 0023     		movs	r3, #0
 8566 008c 85F8AC30 		strb	r3, [r5, #172]
 8567              	.L1632:
 8568 0090 2046     		mov	r0, r4
 8569 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 8570 0096 0028     		cmp	r0, #0
 8571 0098 4FD0     		beq	.L1661
 8572              	.L1634:
 8573 009a 2046     		mov	r0, r4
 8574 009c FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 8575 00a0 A368     		ldr	r3, [r4, #8]
 8576 00a2 1E7D     		ldrb	r6, [r3, #20]	@ zero_extendqisi2
 8577 00a4 5EB3     		cbz	r6, .L1662
 8578              	.L1624:
 8579 00a6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 8580              	.L1659:
 8581 00aa 2146     		mov	r1, r4
 8582 00ac E868     		ldr	r0, [r5, #12]
 8583 00ae FFF7FEFF 		bl	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 8584 00b2 0028     		cmp	r0, #0
 8585 00b4 F7D0     		beq	.L1624
 8586              	.L1658:
 8587 00b6 2146     		mov	r1, r4
 8588 00b8 4246     		mov	r2, r8
 8589 00ba 2846     		mov	r0, r5
 8590 00bc FFF7FEFF 		bl	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 8591 00c0 0146     		mov	r1, r0
 8592 00c2 2046     		mov	r0, r4
 8593 00c4 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8594 00c8 FFF7FEBF 		b	_ZN11GCodeBuffer11SetFinishedEb
 8595              	.L1660:
 8596 00cc 2146     		mov	r1, r4
 8597 00ce 2846     		mov	r0, r5
 8598 00d0 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8599 00d4 0028     		cmp	r0, #0
 8600 00d6 E6D0     		beq	.L1624
 8601 00d8 2B6D     		ldr	r3, [r5, #80]
 8602 00da 1B68     		ldr	r3, [r3]
 8603 00dc 93F8CD30 		ldrb	r3, [r3, #205]	@ zero_extendqisi2
 8604 00e0 083B     		subs	r3, r3, #8
 8605 00e2 012B     		cmp	r3, #1
 8606 00e4 DFD9     		bls	.L1624
 8607 00e6 D5F8EC05 		ldr	r0, [r5, #1516]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 152


 8608 00ea FFF7FEFF 		bl	_ZNK10GCodeQueue6IsIdleEv
 8609 00ee 0028     		cmp	r0, #0
 8610 00f0 D9D0     		beq	.L1624
 8611 00f2 4146     		mov	r1, r8
 8612 00f4 2846     		mov	r0, r5
 8613 00f6 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 8614 00fa FFF7FEBF 		b	_ZN6GCodes9StopPrintE15StopPrintReason
 8615              	.L1662:
 8616 00fe 2146     		mov	r1, r4
 8617 0100 2846     		mov	r0, r5
 8618 0102 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8619 0106 104B     		ldr	r3, .L1663
 8620 0108 3246     		mov	r2, r6
 8621 010a 2846     		mov	r0, r5
 8622 010c FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 8623 0110 95F8AB30 		ldrb	r3, [r5, #171]	@ zero_extendqisi2
 8624 0114 002B     		cmp	r3, #0
 8625 0116 C6D0     		beq	.L1624
 8626 0118 2B6C     		ldr	r3, [r5, #64]
 8627 011a 1B68     		ldr	r3, [r3]
 8628 011c A342     		cmp	r3, r4
 8629 011e C2D1     		bne	.L1624
 8630 0120 2046     		mov	r0, r4
 8631 0122 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 8632 0126 0646     		mov	r6, r0
 8633 0128 0028     		cmp	r0, #0
 8634 012a BCD1     		bne	.L1624
 8635 012c 2046     		mov	r0, r4
 8636 012e 0749     		ldr	r1, .L1663+4
 8637 0130 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEPKc
 8638 0134 85F8AB60 		strb	r6, [r5, #171]
 8639 0138 B5E7     		b	.L1624
 8640              	.L1661:
 8641 013a 054A     		ldr	r2, .L1663+8
 8642 013c 2868     		ldr	r0, [r5]
 8643 013e 40F2B511 		movw	r1, #437
 8644 0142 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8645 0146 A8E7     		b	.L1634
 8646              	.L1664:
 8647              		.align	2
 8648              	.L1663:
 8649 0148 24000000 		.word	.LC86
 8650 014c 00000000 		.word	.LC155
 8651 0150 00000000 		.word	.LC40
 8652              		.size	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef, .-_ZN6GCodes11DoFilePrintER11GCodeBuffer
 8653              		.section	.text._ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef,"ax",%progbits
 8654              		.align	1
 8655              		.p2align 2,,3
 8656              		.global	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef
 8657              		.syntax unified
 8658              		.thumb
 8659              		.thumb_func
 8660              		.fpu fpv4-sp-d16
 8661              		.type	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef, %function
 8662              	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef:
 8663              		@ args = 0, pretend = 0, frame = 0
 8664              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 153


 8665 0000 70B5     		push	{r4, r5, r6, lr}
 8666 0002 0C46     		mov	r4, r1
 8667 0004 1646     		mov	r6, r2
 8668 0006 0546     		mov	r5, r0
 8669 0008 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 8670 000c 18B1     		cbz	r0, .L1666
 8671 000e 2B6C     		ldr	r3, [r5, #64]
 8672 0010 1968     		ldr	r1, [r3]
 8673 0012 A142     		cmp	r1, r4
 8674 0014 2ED0     		beq	.L1686
 8675              	.L1666:
 8676 0016 94F8CD30 		ldrb	r3, [r4, #205]	@ zero_extendqisi2
 8677 001a 083B     		subs	r3, r3, #8
 8678 001c 012B     		cmp	r3, #1
 8679 001e 1ED9     		bls	.L1667
 8680 0020 A368     		ldr	r3, [r4, #8]
 8681 0022 9B68     		ldr	r3, [r3, #8]
 8682 0024 A3B9     		cbnz	r3, .L1687
 8683 0026 2B6D     		ldr	r3, [r5, #80]
 8684 0028 1B68     		ldr	r3, [r3]
 8685 002a 9C42     		cmp	r4, r3
 8686 002c 43D0     		beq	.L1688
 8687 002e AB6B     		ldr	r3, [r5, #56]
 8688 0030 1B68     		ldr	r3, [r3]
 8689 0032 9C42     		cmp	r4, r3
 8690 0034 23D0     		beq	.L1689
 8691 0036 EB6B     		ldr	r3, [r5, #60]
 8692 0038 1B68     		ldr	r3, [r3]
 8693 003a 9C42     		cmp	r4, r3
 8694 003c 42D0     		beq	.L1690
 8695 003e 6B6C     		ldr	r3, [r5, #68]
 8696 0040 1B68     		ldr	r3, [r3]
 8697 0042 9C42     		cmp	r4, r3
 8698 0044 2CD0     		beq	.L1691
 8699              	.L1673:
 8700 0046 AB6C     		ldr	r3, [r5, #72]
 8701 0048 1B68     		ldr	r3, [r3]
 8702 004a 9C42     		cmp	r4, r3
 8703 004c 1DD0     		beq	.L1692
 8704              	.L1665:
 8705 004e 70BD     		pop	{r4, r5, r6, pc}
 8706              	.L1687:
 8707 0050 3246     		mov	r2, r6
 8708 0052 2146     		mov	r1, r4
 8709 0054 2846     		mov	r0, r5
 8710 0056 BDE87040 		pop	{r4, r5, r6, lr}
 8711 005a FFF7FEBF 		b	_ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef
 8712              	.L1667:
 8713 005e 2146     		mov	r1, r4
 8714 0060 3246     		mov	r2, r6
 8715 0062 2846     		mov	r0, r5
 8716 0064 FFF7FEFF 		bl	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 8717 0068 0146     		mov	r1, r0
 8718 006a 2046     		mov	r0, r4
 8719 006c BDE87040 		pop	{r4, r5, r6, lr}
 8720 0070 FFF7FEBF 		b	_ZN11GCodeBuffer11SetFinishedEb
 8721              	.L1686:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 154


 8722 0074 2846     		mov	r0, r5
 8723 0076 BDE87040 		pop	{r4, r5, r6, lr}
 8724 007a FFF7FEBF 		b	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8725              	.L1689:
 8726 007e 2146     		mov	r1, r4
 8727 0080 6868     		ldr	r0, [r5, #4]
 8728 0082 BDE87040 		pop	{r4, r5, r6, lr}
 8729 0086 FFF7FEBF 		b	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 8730              	.L1692:
 8731 008a 2146     		mov	r1, r4
 8732 008c 6869     		ldr	r0, [r5, #20]
 8733 008e FFF7FEFF 		bl	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 8734 0092 0028     		cmp	r0, #0
 8735 0094 DBD0     		beq	.L1665
 8736 0096 2B68     		ldr	r3, [r5]
 8737 0098 0122     		movs	r2, #1
 8738 009a 83F87C29 		strb	r2, [r3, #2428]
 8739 009e 70BD     		pop	{r4, r5, r6, pc}
 8740              	.L1691:
 8741 00a0 0B4B     		ldr	r3, .L1693
 8742 00a2 1B6A     		ldr	r3, [r3, #32]
 8743 00a4 5B69     		ldr	r3, [r3, #20]
 8744 00a6 002B     		cmp	r3, #0
 8745 00a8 CDD1     		bne	.L1673
 8746 00aa 2146     		mov	r1, r4
 8747 00ac 2869     		ldr	r0, [r5, #16]
 8748 00ae BDE87040 		pop	{r4, r5, r6, lr}
 8749 00b2 FFF7FEBF 		b	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 8750              	.L1688:
 8751 00b6 2146     		mov	r1, r4
 8752 00b8 D5F8EC05 		ldr	r0, [r5, #1516]
 8753 00bc BDE87040 		pop	{r4, r5, r6, lr}
 8754 00c0 FFF7FEBF 		b	_ZN10GCodeQueue10FillBufferEP11GCodeBuffer
 8755              	.L1690:
 8756 00c4 2146     		mov	r1, r4
 8757 00c6 A868     		ldr	r0, [r5, #8]
 8758 00c8 BDE87040 		pop	{r4, r5, r6, lr}
 8759 00cc FFF7FEBF 		b	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 8760              	.L1694:
 8761              		.align	2
 8762              	.L1693:
 8763 00d0 00000000 		.word	reprap
 8764              		.size	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes14StartNextGCodeER11GCode
 8765              		.section	.text._ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc,"ax",%progbits
 8766              		.align	1
 8767              		.p2align 2,,3
 8768              		.global	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 8769              		.syntax unified
 8770              		.thumb
 8771              		.thumb_func
 8772              		.fpu fpv4-sp-d16
 8773              		.type	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc, %function
 8774              	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc:
 8775              		@ args = 0, pretend = 0, frame = 0
 8776              		@ frame_needed = 0, uses_anonymous_args = 0
 8777 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 8778 0004 026C     		ldr	r2, [r0, #64]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 155


 8779 0006 1268     		ldr	r2, [r2]
 8780 0008 0F46     		mov	r7, r1
 8781 000a BA42     		cmp	r2, r7
 8782 000c 82B0     		sub	sp, sp, #8
 8783 000e 0446     		mov	r4, r0
 8784 0010 D0F88C12 		ldr	r1, [r0, #652]
 8785 0014 9846     		mov	r8, r3
 8786 0016 00F08480 		beq	.L1739
 8787 001a 7F4D     		ldr	r5, .L1745
 8788 001c 2869     		ldr	r0, [r5, #16]
 8789 001e FFF7FEFF 		bl	_ZN4Move10PausePrintER12RestorePoint
 8790 0022 0646     		mov	r6, r0
 8791 0024 0028     		cmp	r0, #0
 8792 0026 40F0AE80 		bne	.L1740
 8793 002a D4F85021 		ldr	r2, [r4, #336]
 8794 002e D4F88C32 		ldr	r3, [r4, #652]
 8795 0032 22B1     		cbz	r2, .L1702
 8796 0034 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 8797 0038 5207     		lsls	r2, r2, #29
 8798 003a 00F1BE80 		bmi	.L1741
 8799              	.L1702:
 8800 003e 226C     		ldr	r2, [r4, #64]
 8801 0040 1268     		ldr	r2, [r2]
 8802 0042 9268     		ldr	r2, [r2, #8]
 8803 0044 5268     		ldr	r2, [r2, #4]	@ float
 8804 0046 5A62     		str	r2, [r3, #36]	@ float
 8805 0048 D4F88C32 		ldr	r3, [r4, #652]
 8806 004c D4F8C422 		ldr	r2, [r4, #708]	@ float
 8807 0050 9A62     		str	r2, [r3, #40]	@ float
 8808 0052 E068     		ldr	r0, [r4, #12]
 8809 0054 226C     		ldr	r2, [r4, #64]
 8810 0056 0368     		ldr	r3, [r0]
 8811 0058 1668     		ldr	r6, [r2]
 8812 005a 5B68     		ldr	r3, [r3, #4]
 8813 005c 9847     		blx	r3
 8814 005e 0146     		mov	r1, r0
 8815 0060 3046     		mov	r0, r6
 8816 0062 D4F88C62 		ldr	r6, [r4, #652]
 8817 0066 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 8818 006a 3063     		str	r0, [r6, #48]
 8819 006c D4F88C32 		ldr	r3, [r4, #652]
 8820 0070 B4F84C21 		ldrh	r2, [r4, #332]
 8821 0074 9A86     		strh	r2, [r3, #52]	@ movhi
 8822              	.L1701:
 8823 0076 D4F89832 		ldr	r3, [r4, #664]
 8824 007a 73B1     		cbz	r3, .L1703
 8825 007c 04F1B401 		add	r1, r4, #180
 8826 0080 0023     		movs	r3, #0
 8827              	.L1705:
 8828 0082 D4F88C22 		ldr	r2, [r4, #652]
 8829 0086 51F8040B 		ldr	r0, [r1], #4	@ float
 8830 008a 02EB8302 		add	r2, r2, r3, lsl #2
 8831 008e 0133     		adds	r3, r3, #1
 8832 0090 1060     		str	r0, [r2]	@ float
 8833 0092 D4F89822 		ldr	r2, [r4, #664]
 8834 0096 9A42     		cmp	r2, r3
 8835 0098 F3D8     		bhi	.L1705
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 156


 8836              	.L1703:
 8837 009a 236C     		ldr	r3, [r4, #64]
 8838 009c 1B68     		ldr	r3, [r3]
 8839 009e 9E68     		ldr	r6, [r3, #8]
 8840 00a0 B368     		ldr	r3, [r6, #8]
 8841 00a2 23B1     		cbz	r3, .L1706
 8842 00a4 D4F88C32 		ldr	r3, [r4, #652]
 8843 00a8 1B6B     		ldr	r3, [r3, #48]
 8844 00aa 0133     		adds	r3, r3, #1
 8845 00ac 56D1     		bne	.L1742
 8846              	.L1706:
 8847 00ae D4F8EC05 		ldr	r0, [r4, #1516]
 8848 00b2 FFF7FEFF 		bl	_ZN10GCodeQueue12PurgeEntriesEv
 8849 00b6 EB6C     		ldr	r3, [r5, #76]
 8850 00b8 1B07     		lsls	r3, r3, #28
 8851 00ba 00F1A480 		bmi	.L1743
 8852              	.L1699:
 8853 00be 04F26C46 		addw	r6, r4, #1132
 8854 00c2 0025     		movs	r5, #0
 8855              	.L1707:
 8856 00c4 2946     		mov	r1, r5
 8857 00c6 2068     		ldr	r0, [r4]
 8858 00c8 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 8859 00cc 0135     		adds	r5, r5, #1
 8860 00ce 092D     		cmp	r5, #9
 8861 00d0 A6EC010A 		vstmia.32	r6!, {s0}
 8862 00d4 F6D1     		bne	.L1707
 8863 00d6 04F59263 		add	r3, r4, #1168
 8864 00da 4F48     		ldr	r0, .L1745
 8865 00dc 1A68     		ldr	r2, [r3]	@ float
 8866 00de 04F29443 		addw	r3, r4, #1172
 8867 00e2 1A60     		str	r2, [r3]	@ float
 8868 00e4 D4F88C52 		ldr	r5, [r4, #652]
 8869 00e8 FFF7FEFF 		bl	_ZNK6RepRap20GetCurrentToolNumberEv
 8870 00ec A863     		str	r0, [r5, #56]
 8871 00ee 94F84C15 		ldrb	r1, [r4, #1356]	@ zero_extendqisi2
 8872 00f2 79B3     		cbz	r1, .L1744
 8873              	.L1708:
 8874 00f4 BA68     		ldr	r2, [r7, #8]
 8875 00f6 1021     		movs	r1, #16
 8876 00f8 0123     		movs	r3, #1
 8877 00fa 1175     		strb	r1, [r2, #20]
 8878 00fc 84F8AA30 		strb	r3, [r4, #170]
 8879 0100 B8F1000F 		cmp	r8, #0
 8880 0104 0AD0     		beq	.L1695
 8881 0106 2068     		ldr	r0, [r4]
 8882 0108 0093     		str	r3, [sp]
 8883 010a 0023     		movs	r3, #0
 8884 010c 0193     		str	r3, [sp, #4]
 8885 010e 4246     		mov	r2, r8
 8886 0110 9FED420A 		vldr.32	s0, .L1745+4
 8887 0114 424B     		ldr	r3, .L1745+8
 8888 0116 3521     		movs	r1, #53
 8889 0118 FFF7FEFF 		bl	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 8890              	.L1695:
 8891 011c 02B0     		add	sp, sp, #8
 8892              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 157


 8893 011e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 8894              	.L1739:
 8895 0122 D0F89832 		ldr	r3, [r0, #664]
 8896 0126 5BB1     		cbz	r3, .L1697
 8897 0128 B430     		adds	r0, r0, #180
 8898 012a 0A46     		mov	r2, r1
 8899 012c 0023     		movs	r3, #0
 8900              	.L1698:
 8901 012e 50F8045B 		ldr	r5, [r0], #4	@ float
 8902 0132 42F8045B 		str	r5, [r2], #4	@ float
 8903 0136 D4F89852 		ldr	r5, [r4, #664]
 8904 013a 0133     		adds	r3, r3, #1
 8905 013c AB42     		cmp	r3, r5
 8906 013e F6D3     		bcc	.L1698
 8907              	.L1697:
 8908 0140 BB68     		ldr	r3, [r7, #8]
 8909 0142 5B68     		ldr	r3, [r3, #4]	@ float
 8910 0144 4B62     		str	r3, [r1, #36]	@ float
 8911 0146 D4F8C432 		ldr	r3, [r4, #708]	@ float
 8912 014a 8B62     		str	r3, [r1, #40]	@ float
 8913 014c B4F84C31 		ldrh	r3, [r4, #332]
 8914 0150 8B86     		strh	r3, [r1, #52]	@ movhi
 8915 0152 B4E7     		b	.L1699
 8916              	.L1744:
 8917 0154 2046     		mov	r0, r4
 8918 0156 FFF7FEFF 		bl	_ZN6GCodes14SaveResumeInfoEb
 8919 015a CBE7     		b	.L1708
 8920              	.L1742:
 8921 015c 06F10801 		add	r1, r6, #8
 8922 0160 E068     		ldr	r0, [r4, #12]
 8923 0162 FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 8924 0166 D4F88C32 		ldr	r3, [r4, #652]
 8925 016a B068     		ldr	r0, [r6, #8]
 8926 016c 196B     		ldr	r1, [r3, #48]
 8927 016e FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 8928 0172 236C     		ldr	r3, [r4, #64]
 8929 0174 1868     		ldr	r0, [r3]
 8930 0176 FFF7FEFF 		bl	_ZN11GCodeBuffer4InitEv
 8931 017a 236C     		ldr	r3, [r4, #64]
 8932 017c 2046     		mov	r0, r4
 8933 017e 1968     		ldr	r1, [r3]
 8934 0180 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8935 0184 93E7     		b	.L1706
 8936              	.L1740:
 8937 0186 04F1B402 		add	r2, r4, #180
 8938 018a D4F88C12 		ldr	r1, [r4, #652]
 8939 018e 2046     		mov	r0, r4
 8940 0190 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 8941 0194 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 8942 0198 0023     		movs	r3, #0
 8943 019a 0021     		movs	r1, #0
 8944 019c 63F30002 		bfi	r2, r3, #0, #1
 8945 01a0 84F84F21 		strb	r2, [r4, #335]
 8946 01a4 C4F85031 		str	r3, [r4, #336]
 8947 01a8 84F89831 		strb	r3, [r4, #408]
 8948 01ac C4F84831 		str	r3, [r4, #328]
 8949 01b0 84F84E31 		strb	r3, [r4, #334]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 158


 8950 01b4 C4F86011 		str	r1, [r4, #352]	@ float
 8951 01b8 5DE7     		b	.L1701
 8952              	.L1741:
 8953 01ba D4F83421 		ldr	r2, [r4, #308]	@ float
 8954 01be 9A62     		str	r2, [r3, #40]	@ float
 8955 01c0 D4F88C32 		ldr	r3, [r4, #652]
 8956 01c4 D4F83821 		ldr	r2, [r4, #312]
 8957 01c8 1A63     		str	r2, [r3, #48]
 8958 01ca D4F88C32 		ldr	r3, [r4, #652]
 8959 01ce D4F83021 		ldr	r2, [r4, #304]	@ float
 8960 01d2 5A62     		str	r2, [r3, #36]	@ float
 8961 01d4 D4F88C12 		ldr	r1, [r4, #652]
 8962 01d8 04F1B402 		add	r2, r4, #180
 8963 01dc 2046     		mov	r0, r4
 8964 01de FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 8965 01e2 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 8966 01e6 C4F85061 		str	r6, [r4, #336]
 8967 01ea 0022     		movs	r2, #0
 8968 01ec 66F30003 		bfi	r3, r6, #0, #1
 8969 01f0 84F89861 		strb	r6, [r4, #408]
 8970 01f4 C4F84861 		str	r6, [r4, #328]
 8971 01f8 84F84E61 		strb	r6, [r4, #334]
 8972 01fc 84F84F31 		strb	r3, [r4, #335]
 8973 0200 C4F86021 		str	r2, [r4, #352]	@ float
 8974 0204 37E7     		b	.L1701
 8975              	.L1743:
 8976 0206 D4F88C32 		ldr	r3, [r4, #652]
 8977 020a 064A     		ldr	r2, .L1745+12
 8978 020c 1B6B     		ldr	r3, [r3, #48]
 8979 020e 2068     		ldr	r0, [r4]
 8980 0210 3521     		movs	r1, #53
 8981 0212 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8982 0216 52E7     		b	.L1699
 8983              	.L1746:
 8984              		.align	2
 8985              	.L1745:
 8986 0218 00000000 		.word	reprap
 8987 021c 00000000 		.word	0
 8988 0220 20000000 		.word	.LC157
 8989 0224 00000000 		.word	.LC156
 8990              		.size	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc, .-_ZN6GCodes7DoPauseER11GCodeBuffer11Paus
 8991              		.section	.text._ZN6GCodes13CheckTriggersEv,"ax",%progbits
 8992              		.align	1
 8993              		.p2align 2,,3
 8994              		.global	_ZN6GCodes13CheckTriggersEv
 8995              		.syntax unified
 8996              		.thumb
 8997              		.thumb_func
 8998              		.fpu fpv4-sp-d16
 8999              		.type	_ZN6GCodes13CheckTriggersEv, %function
 9000              	_ZN6GCodes13CheckTriggersEv:
 9001              		@ args = 0, pretend = 0, frame = 40
 9002              		@ frame_needed = 0, uses_anonymous_args = 0
 9003 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 9004 0004 0746     		mov	r7, r0
 9005 0006 D0F8E045 		ldr	r4, [r0, #1504]
 9006 000a 0068     		ldr	r0, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 159


 9007 000c DFF874B1 		ldr	fp, .L1786
 9008 0010 8DB0     		sub	sp, sp, #52
 9009 0012 FFF7FEFF 		bl	_ZNK8Platform19GetAllEndstopStatesEv
 9010 0016 3D46     		mov	r5, r7
 9011 0018 20EA0408 		bic	r8, r0, r4
 9012 001c 24EA0009 		bic	r9, r4, r0
 9013 0020 C7F8E005 		str	r0, [r7, #1504]
 9014 0024 0024     		movs	r4, #0
 9015 0026 0A26     		movs	r6, #10
 9016 0028 4FF0010A 		mov	r10, #1
 9017 002c 11E0     		b	.L1755
 9018              	.L1750:
 9019 002e 012B     		cmp	r3, #1
 9020 0030 25D0     		beq	.L1781
 9021 0032 022B     		cmp	r3, #2
 9022 0034 3BD0     		beq	.L1782
 9023              	.L1749:
 9024 0036 A642     		cmp	r6, r4
 9025 0038 06D9     		bls	.L1754
 9026 003a D7F8E435 		ldr	r3, [r7, #1508]
 9027 003e E340     		lsrs	r3, r3, r4
 9028 0040 13F0010F 		tst	r3, #1
 9029 0044 18BF     		it	ne
 9030 0046 2646     		movne	r6, r4
 9031              	.L1754:
 9032 0048 0134     		adds	r4, r4, #1
 9033 004a 0A2C     		cmp	r4, #10
 9034 004c 05F10C05 		add	r5, r5, #12
 9035 0050 22D0     		beq	.L1783
 9036              	.L1755:
 9037 0052 D5F86835 		ldr	r3, [r5, #1384]
 9038 0056 18EA030F 		tst	r8, r3
 9039 005a 04D1     		bne	.L1748
 9040 005c D5F86C35 		ldr	r3, [r5, #1388]
 9041 0060 19EA030F 		tst	r9, r3
 9042 0064 E7D0     		beq	.L1749
 9043              	.L1748:
 9044 0066 95F87035 		ldrb	r3, [r5, #1392]	@ zero_extendqisi2
 9045 006a 002B     		cmp	r3, #0
 9046 006c DFD1     		bne	.L1750
 9047              	.L1752:
 9048 006e D7F8E435 		ldr	r3, [r7, #1508]
 9049 0072 0AFA04F2 		lsl	r2, r10, r4
 9050 0076 1343     		orrs	r3, r3, r2
 9051 0078 C7F8E435 		str	r3, [r7, #1508]
 9052 007c DBE7     		b	.L1749
 9053              	.L1781:
 9054 007e DBF82430 		ldr	r3, [fp, #36]
 9055 0082 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 9056 0084 002B     		cmp	r3, #0
 9057 0086 D6D0     		beq	.L1749
 9058 0088 D7F8E435 		ldr	r3, [r7, #1508]
 9059 008c 0AFA04F2 		lsl	r2, r10, r4
 9060 0090 1343     		orrs	r3, r3, r2
 9061 0092 C7F8E435 		str	r3, [r7, #1508]
 9062 0096 CEE7     		b	.L1749
 9063              	.L1783:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 160


 9064 0098 CEB1     		cbz	r6, .L1784
 9065 009a 0A2E     		cmp	r6, #10
 9066 009c 04D0     		beq	.L1747
 9067 009e FB6C     		ldr	r3, [r7, #76]
 9068 00a0 1B68     		ldr	r3, [r3]
 9069 00a2 9B68     		ldr	r3, [r3, #8]
 9070 00a4 9A68     		ldr	r2, [r3, #8]
 9071 00a6 F2B1     		cbz	r2, .L1785
 9072              	.L1747:
 9073 00a8 0DB0     		add	sp, sp, #52
 9074              		@ sp needed
 9075 00aa BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9076              	.L1782:
 9077 00ae 5846     		mov	r0, fp
 9078 00b0 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 9079 00b4 4828     		cmp	r0, #72
 9080 00b6 DAD0     		beq	.L1752
 9081 00b8 5846     		mov	r0, fp
 9082 00ba FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 9083 00be 5328     		cmp	r0, #83
 9084 00c0 D5D0     		beq	.L1752
 9085 00c2 5846     		mov	r0, fp
 9086 00c4 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 9087 00c8 4928     		cmp	r0, #73
 9088 00ca B4D1     		bne	.L1749
 9089 00cc CFE7     		b	.L1752
 9090              	.L1784:
 9091 00ce D7F8E435 		ldr	r3, [r7, #1508]
 9092 00d2 23F00103 		bic	r3, r3, #1
 9093 00d6 C7F8E435 		str	r3, [r7, #1508]
 9094 00da 3846     		mov	r0, r7
 9095 00dc FFF7FEFF 		bl	_ZN6GCodes15DoEmergencyStopEv
 9096 00e0 0DB0     		add	sp, sp, #52
 9097              		@ sp needed
 9098 00e2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9099              	.L1785:
 9100 00e6 1C7D     		ldrb	r4, [r3, #20]	@ zero_extendqisi2
 9101 00e8 002C     		cmp	r4, #0
 9102 00ea DDD1     		bne	.L1747
 9103 00ec 012E     		cmp	r6, #1
 9104 00ee 0AD1     		bne	.L1760
 9105 00f0 244B     		ldr	r3, .L1786
 9106 00f2 5B6A     		ldr	r3, [r3, #36]
 9107 00f4 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 9108 00f6 23BB     		cbnz	r3, .L1761
 9109              	.L1762:
 9110 00f8 D7F8E435 		ldr	r3, [r7, #1508]
 9111 00fc 23F00203 		bic	r3, r3, #2
 9112 0100 C7F8E435 		str	r3, [r7, #1508]
 9113 0104 D0E7     		b	.L1747
 9114              	.L1760:
 9115 0106 D7F8E425 		ldr	r2, [r7, #1508]
 9116 010a 1F49     		ldr	r1, .L1786+4
 9117 010c 0CAD     		add	r5, sp, #48
 9118 010e 4FF00108 		mov	r8, #1
 9119 0112 08FA06F0 		lsl	r0, r8, r6
 9120 0116 05F81C4D 		strb	r4, [r5, #-28]!
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 161


 9121 011a 22EA0000 		bic	r0, r2, r0
 9122 011e C7F8E405 		str	r0, [r7, #1508]
 9123 0122 3246     		mov	r2, r6
 9124 0124 1A23     		movs	r3, #26
 9125 0126 03A8     		add	r0, sp, #12
 9126 0128 CDE90353 		strd	r5, r3, [sp, #12]
 9127 012c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9128 0130 FB6C     		ldr	r3, [r7, #76]
 9129 0132 2A46     		mov	r2, r5
 9130 0134 1968     		ldr	r1, [r3]
 9131 0136 0094     		str	r4, [sp]
 9132 0138 4346     		mov	r3, r8
 9133 013a 3846     		mov	r0, r7
 9134 013c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9135 0140 B2E7     		b	.L1747
 9136              	.L1761:
 9137 0142 3846     		mov	r0, r7
 9138 0144 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.57
 9139 0148 0028     		cmp	r0, #0
 9140 014a D5D0     		beq	.L1762
 9141 014c FB6C     		ldr	r3, [r7, #76]
 9142 014e F96D     		ldr	r1, [r7, #92]
 9143 0150 1B68     		ldr	r3, [r3]
 9144 0152 8B42     		cmp	r3, r1
 9145 0154 09D0     		beq	.L1763
 9146 0156 0029     		cmp	r1, #0
 9147 0158 A6D1     		bne	.L1747
 9148 015a FB65     		str	r3, [r7, #92]
 9149 015c 9A68     		ldr	r2, [r3, #8]
 9150 015e D368     		ldr	r3, [r2, #12]
 9151 0160 43F00103 		orr	r3, r3, #1
 9152 0164 D360     		str	r3, [r2, #12]
 9153 0166 FB6C     		ldr	r3, [r7, #76]
 9154 0168 1968     		ldr	r1, [r3]
 9155              	.L1763:
 9156 016a D7F8E425 		ldr	r2, [r7, #1508]
 9157 016e 074B     		ldr	r3, .L1786+8
 9158 0170 22F00202 		bic	r2, r2, #2
 9159 0174 C7F8E425 		str	r2, [r7, #1508]
 9160 0178 3846     		mov	r0, r7
 9161 017a 0222     		movs	r2, #2
 9162 017c FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 9163 0180 92E7     		b	.L1747
 9164              	.L1787:
 9165 0182 00BF     		.align	2
 9166              	.L1786:
 9167 0184 00000000 		.word	reprap
 9168 0188 24000000 		.word	.LC159
 9169 018c 00000000 		.word	.LC158
 9170              		.size	_ZN6GCodes13CheckTriggersEv, .-_ZN6GCodes13CheckTriggersEv
 9171              		.section	.text._ZN6GCodes13CheckFilamentEv,"ax",%progbits
 9172              		.align	1
 9173              		.p2align 2,,3
 9174              		.global	_ZN6GCodes13CheckFilamentEv
 9175              		.syntax unified
 9176              		.thumb
 9177              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 162


 9178              		.fpu fpv4-sp-d16
 9179              		.type	_ZN6GCodes13CheckFilamentEv, %function
 9180              	_ZN6GCodes13CheckFilamentEv:
 9181              		@ args = 0, pretend = 0, frame = 112
 9182              		@ frame_needed = 0, uses_anonymous_args = 0
 9183 0000 90F85826 		ldrb	r2, [r0, #1624]	@ zero_extendqisi2
 9184 0004 1AB1     		cbz	r2, .L1800
 9185 0006 214A     		ldr	r2, .L1804
 9186 0008 526A     		ldr	r2, [r2, #36]
 9187 000a 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 9188 000c 02B9     		cbnz	r2, .L1803
 9189              	.L1800:
 9190 000e 7047     		bx	lr
 9191              	.L1803:
 9192 0010 F0B5     		push	{r4, r5, r6, r7, lr}
 9193 0012 9DB0     		sub	sp, sp, #116
 9194 0014 0446     		mov	r4, r0
 9195 0016 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.57
 9196 001a 0028     		cmp	r0, #0
 9197 001c 34D0     		beq	.L1788
 9198 001e 636D     		ldr	r3, [r4, #84]
 9199 0020 1B68     		ldr	r3, [r3]
 9200 0022 9A68     		ldr	r2, [r3, #8]
 9201 0024 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 9202 0026 7ABB     		cbnz	r2, .L1788
 9203 0028 93F8CD20 		ldrb	r2, [r3, #205]	@ zero_extendqisi2
 9204 002c 083A     		subs	r2, r2, #8
 9205 002e 012A     		cmp	r2, #1
 9206 0030 2AD9     		bls	.L1788
 9207 0032 E26D     		ldr	r2, [r4, #92]
 9208 0034 9342     		cmp	r3, r2
 9209 0036 06D0     		beq	.L1792
 9210 0038 32BB     		cbnz	r2, .L1788
 9211 003a E365     		str	r3, [r4, #92]
 9212 003c 9A68     		ldr	r2, [r3, #8]
 9213 003e D368     		ldr	r3, [r2, #12]
 9214 0040 43F00103 		orr	r3, r3, #1
 9215 0044 D360     		str	r3, [r2, #12]
 9216              	.L1792:
 9217 0046 1CAD     		add	r5, sp, #112
 9218 0048 0026     		movs	r6, #0
 9219 004a 05F8686D 		strb	r6, [r5, #-104]!
 9220 004e 6523     		movs	r3, #101
 9221 0050 94F85806 		ldrb	r0, [r4, #1624]	@ zero_extendqisi2
 9222 0054 D4F85C76 		ldr	r7, [r4, #1628]
 9223 0058 CDE90053 		strd	r5, r3, [sp]
 9224 005c FFF7FEFF 		bl	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus
 9225 0060 3A46     		mov	r2, r7
 9226 0062 0346     		mov	r3, r0
 9227 0064 0A49     		ldr	r1, .L1804+4
 9228 0066 6846     		mov	r0, sp
 9229 0068 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9230 006c 626D     		ldr	r2, [r4, #84]
 9231 006e 2046     		mov	r0, r4
 9232 0070 1168     		ldr	r1, [r2]
 9233 0072 2B46     		mov	r3, r5
 9234 0074 0422     		movs	r2, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 163


 9235 0076 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 9236 007a 84F85866 		strb	r6, [r4, #1624]
 9237 007e 2A46     		mov	r2, r5
 9238 0080 2068     		ldr	r0, [r4]
 9239 0082 8021     		movs	r1, #128
 9240 0084 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9241              	.L1788:
 9242 0088 1DB0     		add	sp, sp, #116
 9243              		@ sp needed
 9244 008a F0BD     		pop	{r4, r5, r6, r7, pc}
 9245              	.L1805:
 9246              		.align	2
 9247              	.L1804:
 9248 008c 00000000 		.word	reprap
 9249 0090 00000000 		.word	.LC160
 9250              		.size	_ZN6GCodes13CheckFilamentEv, .-_ZN6GCodes13CheckFilamentEv
 9251              		.section	.text._ZN6GCodes12PauseOnStallEm,"ax",%progbits
 9252              		.align	1
 9253              		.p2align 2,,3
 9254              		.global	_ZN6GCodes12PauseOnStallEm
 9255              		.syntax unified
 9256              		.thumb
 9257              		.thumb_func
 9258              		.fpu fpv4-sp-d16
 9259              		.type	_ZN6GCodes12PauseOnStallEm, %function
 9260              	_ZN6GCodes12PauseOnStallEm:
 9261              		@ args = 0, pretend = 0, frame = 112
 9262              		@ frame_needed = 0, uses_anonymous_args = 0
 9263 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 9264 0004 254B     		ldr	r3, .L1819
 9265 0006 5B6A     		ldr	r3, [r3, #36]
 9266 0008 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 9267 000a 9CB0     		sub	sp, sp, #112
 9268 000c 23B9     		cbnz	r3, .L1807
 9269              	.L1809:
 9270 000e 0124     		movs	r4, #1
 9271              	.L1808:
 9272 0010 2046     		mov	r0, r4
 9273 0012 1CB0     		add	sp, sp, #112
 9274              		@ sp needed
 9275 0014 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 9276              	.L1807:
 9277 0018 0646     		mov	r6, r0
 9278 001a 0D46     		mov	r5, r1
 9279 001c FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.57
 9280 0020 0446     		mov	r4, r0
 9281 0022 0028     		cmp	r0, #0
 9282 0024 F3D0     		beq	.L1809
 9283 0026 736D     		ldr	r3, [r6, #84]
 9284 0028 1B68     		ldr	r3, [r3]
 9285 002a 9A68     		ldr	r2, [r3, #8]
 9286 002c 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 9287 002e 52B9     		cbnz	r2, .L1811
 9288 0030 93F8CD10 		ldrb	r1, [r3, #205]	@ zero_extendqisi2
 9289 0034 0839     		subs	r1, r1, #8
 9290 0036 0129     		cmp	r1, #1
 9291 0038 05D9     		bls	.L1811
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 164


 9292 003a F16D     		ldr	r1, [r6, #92]
 9293 003c 8B42     		cmp	r3, r1
 9294 003e 0DD0     		beq	.L1810
 9295 0040 31B1     		cbz	r1, .L1818
 9296 0042 1446     		mov	r4, r2
 9297 0044 E4E7     		b	.L1808
 9298              	.L1811:
 9299 0046 0024     		movs	r4, #0
 9300 0048 2046     		mov	r0, r4
 9301 004a 1CB0     		add	sp, sp, #112
 9302              		@ sp needed
 9303 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 9304              	.L1818:
 9305 0050 F365     		str	r3, [r6, #92]
 9306 0052 9A68     		ldr	r2, [r3, #8]
 9307 0054 D368     		ldr	r3, [r2, #12]
 9308 0056 43F00103 		orr	r3, r3, #1
 9309 005a D360     		str	r3, [r2, #12]
 9310              	.L1810:
 9311 005c 1CAF     		add	r7, sp, #112
 9312 005e 0023     		movs	r3, #0
 9313 0060 07F8683D 		strb	r3, [r7, #-104]!
 9314 0064 4FF06508 		mov	r8, #101
 9315 0068 6846     		mov	r0, sp
 9316 006a 0D49     		ldr	r1, .L1819+4
 9317 006c CDE90078 		strd	r7, r8, [sp]
 9318 0070 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9319 0074 6846     		mov	r0, sp
 9320 0076 2946     		mov	r1, r5
 9321 0078 CDE90078 		strd	r7, r8, [sp]
 9322 007c FFF7FEFF 		bl	_Z11ListDriversRK9StringRefm
 9323 0080 726D     		ldr	r2, [r6, #84]
 9324 0082 3046     		mov	r0, r6
 9325 0084 1168     		ldr	r1, [r2]
 9326 0086 3B46     		mov	r3, r7
 9327 0088 0522     		movs	r2, #5
 9328 008a FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 9329 008e 3A46     		mov	r2, r7
 9330 0090 3068     		ldr	r0, [r6]
 9331 0092 8021     		movs	r1, #128
 9332 0094 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9333 0098 BAE7     		b	.L1808
 9334              	.L1820:
 9335 009a 00BF     		.align	2
 9336              	.L1819:
 9337 009c 00000000 		.word	reprap
 9338 00a0 00000000 		.word	.LC161
 9339              		.size	_ZN6GCodes12PauseOnStallEm, .-_ZN6GCodes12PauseOnStallEm
 9340              		.section	.text._ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef,"ax",%progbits
 9341              		.align	1
 9342              		.p2align 2,,3
 9343              		.global	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef
 9344              		.syntax unified
 9345              		.thumb
 9346              		.thumb_func
 9347              		.fpu fpv4-sp-d16
 9348              		.type	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 165


 9349              	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef:
 9350              		@ args = 0, pretend = 0, frame = 56
 9351              		@ frame_needed = 0, uses_anonymous_args = 0
 9352 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 9353 0004 2DED028B 		vpush.64	{d8}
 9354 0008 0446     		mov	r4, r0
 9355 000a 8868     		ldr	r0, [r1, #8]
 9356 000c 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 9357 000e 013B     		subs	r3, r3, #1
 9358 0010 93B0     		sub	sp, sp, #76
 9359 0012 0D46     		mov	r5, r1
 9360 0014 1646     		mov	r6, r2
 9361 0016 2D2B     		cmp	r3, #45
 9362 0018 00F27687 		bhi	.L1822
 9363 001c DFE813F0 		tbh	[pc, r3, lsl #1]
 9364              	.L1824:
 9365 0020 5505     		.2byte	(.L1823-.L1824)/2
 9366 0022 9902     		.2byte	(.L1825-.L1824)/2
 9367 0024 5F02     		.2byte	(.L1826-.L1824)/2
 9368 0026 7407     		.2byte	(.L1822-.L1824)/2
 9369 0028 5702     		.2byte	(.L1827-.L1824)/2
 9370 002a 3D02     		.2byte	(.L1828-.L1824)/2
 9371 002c E801     		.2byte	(.L1829-.L1824)/2
 9372 002e 9C01     		.2byte	(.L1830-.L1824)/2
 9373 0030 5C01     		.2byte	(.L1831-.L1824)/2
 9374 0032 4201     		.2byte	(.L1832-.L1824)/2
 9375 0034 E801     		.2byte	(.L1829-.L1824)/2
 9376 0036 9C01     		.2byte	(.L1830-.L1824)/2
 9377 0038 5C01     		.2byte	(.L1831-.L1824)/2
 9378 003a 4201     		.2byte	(.L1832-.L1824)/2
 9379 003c 0801     		.2byte	(.L1833-.L1824)/2
 9380 003e EB00     		.2byte	(.L1834-.L1824)/2
 9381 0040 D700     		.2byte	(.L1835-.L1824)/2
 9382 0042 DE03     		.2byte	(.L1836-.L1824)/2
 9383 0044 DE03     		.2byte	(.L1836-.L1824)/2
 9384 0046 AA03     		.2byte	(.L1837-.L1824)/2
 9385 0048 AA04     		.2byte	(.L1838-.L1824)/2
 9386 004a 9D04     		.2byte	(.L1839-.L1824)/2
 9387 004c C404     		.2byte	(.L1840-.L1824)/2
 9388 004e C404     		.2byte	(.L1840-.L1824)/2
 9389 0050 B602     		.2byte	(.L1841-.L1824)/2
 9390 0052 3C00     		.2byte	(.L1851-.L1824)/2
 9391 0054 2E00     		.2byte	(.L1852-.L1824)/2
 9392 0056 7E06     		.2byte	(.L1844-.L1824)/2
 9393 0058 3A03     		.2byte	(.L1845-.L1824)/2
 9394 005a 4804     		.2byte	(.L1846-.L1824)/2
 9395 005c 2E04     		.2byte	(.L1847-.L1824)/2
 9396 005e 3B06     		.2byte	(.L1848-.L1824)/2
 9397 0060 1C06     		.2byte	(.L1849-.L1824)/2
 9398 0062 0C05     		.2byte	(.L1850-.L1824)/2
 9399 0064 3C00     		.2byte	(.L1851-.L1824)/2
 9400 0066 2E00     		.2byte	(.L1852-.L1824)/2
 9401 0068 6E00     		.2byte	(.L1853-.L1824)/2
 9402 006a C206     		.2byte	(.L1854-.L1824)/2
 9403 006c F906     		.2byte	(.L1855-.L1824)/2
 9404 006e 6A06     		.2byte	(.L1856-.L1824)/2
 9405 0070 0106     		.2byte	(.L1857-.L1824)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 166


 9406 0072 D802     		.2byte	(.L1858-.L1824)/2
 9407 0074 8905     		.2byte	(.L1859-.L1824)/2
 9408 0076 8F03     		.2byte	(.L1860-.L1824)/2
 9409 0078 F004     		.2byte	(.L1861-.L1824)/2
 9410 007a FD04     		.2byte	(.L1862-.L1824)/2
 9411              		.p2align 1
 9412              	.L1852:
 9413 007c 2046     		mov	r0, r4
 9414 007e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9415 0082 0028     		cmp	r0, #0
 9416 0084 40F02787 		bne	.L1975
 9417              	.L1863:
 9418 0088 AB68     		ldr	r3, [r5, #8]
 9419              	.L1869:
 9420 008a 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 9421 008c DBB1     		cbz	r3, .L2185
 9422              	.L1821:
 9423 008e 13B0     		add	sp, sp, #76
 9424              		@ sp needed
 9425 0090 BDEC028B 		vldm	sp!, {d8}
 9426 0094 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9427              	.L1851:
 9428 0098 2046     		mov	r0, r4
 9429 009a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9430 009e 0028     		cmp	r0, #0
 9431 00a0 F2D0     		beq	.L1863
 9432 00a2 AA68     		ldr	r2, [r5, #8]
 9433 00a4 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9434 00a6 0133     		adds	r3, r3, #1
 9435 00a8 1375     		strb	r3, [r2, #20]
 9436 00aa 2368     		ldr	r3, [r4]
 9437 00ac 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 9438 00b0 092B     		cmp	r3, #9
 9439 00b2 E9D1     		bne	.L1863
 9440 00b4 0023     		movs	r3, #0
 9441 00b6 0093     		str	r3, [sp]
 9442 00b8 C34A     		ldr	r2, .L2207
 9443 00ba 2946     		mov	r1, r5
 9444 00bc 2046     		mov	r0, r4
 9445 00be FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9446 00c2 AB68     		ldr	r3, [r5, #8]
 9447 00c4 E1E7     		b	.L1869
 9448              	.L2185:
 9449 00c6 2B71     		strb	r3, [r5, #4]
 9450 00c8 2946     		mov	r1, r5
 9451 00ca 2046     		mov	r0, r4
 9452 00cc FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9453              	.L2029:
 9454 00d0 AB68     		ldr	r3, [r5, #8]
 9455 00d2 1969     		ldr	r1, [r3, #16]
 9456 00d4 81B1     		cbz	r1, .L2047
 9457 00d6 3046     		mov	r0, r6
 9458 00d8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9459              	.L2160:
 9460 00dc AB68     		ldr	r3, [r5, #8]
 9461 00de 0022     		movs	r2, #0
 9462 00e0 1A61     		str	r2, [r3, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 167


 9463 00e2 0122     		movs	r2, #1
 9464              	.L2030:
 9465 00e4 3368     		ldr	r3, [r6]
 9466 00e6 2946     		mov	r1, r5
 9467 00e8 2046     		mov	r0, r4
 9468 00ea FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 9469 00ee 13B0     		add	sp, sp, #76
 9470              		@ sp needed
 9471 00f0 BDEC028B 		vldm	sp!, {d8}
 9472 00f4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 9473              	.L2047:
 9474 00f8 0A46     		mov	r2, r1
 9475 00fa F3E7     		b	.L2030
 9476              	.L1853:
 9477 00fc FFF7FEFF 		bl	millis
 9478 0100 D4F83435 		ldr	r3, [r4, #1332]
 9479 0104 2268     		ldr	r2, [r4]
 9480 0106 C71A     		subs	r7, r0, r3
 9481 0108 92F8D410 		ldrb	r1, [r2, #212]	@ zero_extendqisi2
 9482 010c 1046     		mov	r0, r2
 9483 010e FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 9484 0112 9FEDAE7A 		vldr.32	s14, .L2207+4
 9485 0116 D0ED097A 		vldr.32	s15, [r0, #36]
 9486 011a 67EE877A 		vmul.f32	s15, s15, s14
 9487 011e FCEEE77A 		vcvt.u32.f32	s15, s15
 9488 0122 17EE903A 		vmov	r3, s15	@ int
 9489 0126 9F42     		cmp	r7, r3
 9490 0128 AED3     		bcc	.L1863
 9491 012a 2068     		ldr	r0, [r4]
 9492 012c 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 9493 0130 002B     		cmp	r3, #0
 9494 0132 00F01287 		beq	.L2168
 9495 0136 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 9496 013a 0128     		cmp	r0, #1
 9497 013c 0746     		mov	r7, r0
 9498 013e 01F04C81 		beq	.L2186
 9499 0142 0027     		movs	r7, #0
 9500 0144 84F83875 		strb	r7, [r4, #1336]
 9501 0148 0121     		movs	r1, #1
 9502 014a 2068     		ldr	r0, [r4]
 9503 014c FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 9504 0150 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 9505 0154 D4F86824 		ldr	r2, [r4, #1128]
 9506 0158 84F84E71 		strb	r7, [r4, #334]
 9507 015c 03F0DF03 		and	r3, r3, #223
 9508 0160 67F34103 		bfi	r3, r7, #1, #1
 9509 0164 4FF00040 		mov	r0, #-2147483648
 9510 0168 4FF0FF31 		mov	r1, #-1
 9511 016c 5707     		lsls	r7, r2, #29
 9512 016e C4F84801 		str	r0, [r4, #328]
 9513 0172 84F84F31 		strb	r3, [r4, #335]
 9514 0176 C4F83811 		str	r1, [r4, #312]
 9515 017a 2068     		ldr	r0, [r4]
 9516 017c 01F17881 		bmi	.L2187
 9517 0180 00F22472 		addw	r2, r0, #1828
 9518 0184 00F5E963 		add	r3, r0, #1864
 9519 0188 92ED000A 		vldr.32	s0, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 168


 9520 018c 93ED007A 		vldr.32	s14, [r3]
 9521 0190 DFED8F7A 		vldr.32	s15, .L2207+8
 9522 0194 30EE470A 		vsub.f32	s0, s0, s14
 9523 0198 20EE270A 		vmul.f32	s0, s0, s15
 9524              	.L1986:
 9525 019c 84ED390A 		vstr.32	s0, [r4, #228]
 9526 01a0 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 9527 01a4 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 9528 01a8 C169     		ldr	r1, [r0, #28]	@ float
 9529 01aa C4F83011 		str	r1, [r4, #304]	@ float
 9530 01ae 0123     		movs	r3, #1
 9531 01b0 0222     		movs	r2, #2
 9532              	.L2167:
 9533 01b2 C4F84031 		str	r3, [r4, #320]
 9534 01b6 C4F85431 		str	r3, [r4, #340]
 9535 01ba C4F85031 		str	r3, [r4, #336]
 9536 01be C4F84421 		str	r2, [r4, #324]
 9537              	.L2164:
 9538 01c2 AA68     		ldr	r2, [r5, #8]
 9539 01c4 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9540 01c6 0133     		adds	r3, r3, #1
 9541 01c8 1375     		strb	r3, [r2, #20]
 9542 01ca AB68     		ldr	r3, [r5, #8]
 9543 01cc 5DE7     		b	.L1869
 9544              	.L1835:
 9545 01ce 2046     		mov	r0, r4
 9546 01d0 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9547 01d4 0028     		cmp	r0, #0
 9548 01d6 3FF457AF 		beq	.L1863
 9549 01da 7E49     		ldr	r1, .L2207+12
 9550 01dc 3046     		mov	r0, r6
 9551 01de FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9552 01e2 7D4A     		ldr	r2, .L2207+16
 9553 01e4 2068     		ldr	r0, [r4]
 9554 01e6 8021     		movs	r1, #128
 9555              	.L2162:
 9556 01e8 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 9557              	.L2165:
 9558 01ec AB68     		ldr	r3, [r5, #8]
 9559 01ee 0022     		movs	r2, #0
 9560              	.L2161:
 9561 01f0 1A75     		strb	r2, [r3, #20]
 9562 01f2 AB68     		ldr	r3, [r5, #8]
 9563 01f4 49E7     		b	.L1869
 9564              	.L1834:
 9565 01f6 2046     		mov	r0, r4
 9566 01f8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9567 01fc AB68     		ldr	r3, [r5, #8]
 9568 01fe 0028     		cmp	r0, #0
 9569 0200 3FF443AF 		beq	.L1869
 9570 0204 1122     		movs	r2, #17
 9571 0206 1A75     		strb	r2, [r3, #20]
 9572 0208 D4F89822 		ldr	r2, [r4, #664]
 9573 020c D4F86814 		ldr	r1, [r4, #1128]
 9574 0210 0123     		movs	r3, #1
 9575 0212 03FA02F2 		lsl	r2, r3, r2
 9576 0216 013A     		subs	r2, r2, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 169


 9577 0218 8A43     		bics	r2, r2, r1
 9578 021a 7FF435AF 		bne	.L1863
 9579 021e 0022     		movs	r2, #0
 9580 0220 0092     		str	r2, [sp]
 9581 0222 2946     		mov	r1, r5
 9582 0224 6D4A     		ldr	r2, .L2207+20
 9583 0226 2046     		mov	r0, r4
 9584 0228 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9585 022c AB68     		ldr	r3, [r5, #8]
 9586 022e 2CE7     		b	.L1869
 9587              	.L1833:
 9588 0230 94F88636 		ldrb	r3, [r4, #1670]	@ zero_extendqisi2
 9589 0234 002B     		cmp	r3, #0
 9590 0236 40F06D86 		bne	.L1905
 9591 023a 94F84C35 		ldrb	r3, [r4, #1356]	@ zero_extendqisi2
 9592 023e 002B     		cmp	r3, #0
 9593 0240 40F06886 		bne	.L1905
 9594 0244 664F     		ldr	r7, .L2207+24
 9595 0246 D7F83090 		ldr	r9, [r7, #48]
 9596 024a B9F1000F 		cmp	r9, #0
 9597 024e 00F06186 		beq	.L1905
 9598 0252 D9F89830 		ldr	r3, [r9, #152]
 9599 0256 002B     		cmp	r3, #0
 9600 0258 00F05C86 		beq	.L1905
 9601 025c 90F818B0 		ldrb	fp, [r0, #24]	@ zero_extendqisi2
 9602 0260 6FF0B80A 		mvn	r10, #184
 9603 0264 CBF3C00B 		ubfx	fp, fp, #3, #1
 9604 0268 AAEB090A 		sub	r10, r10, r9
 9605 026c 09F1B908 		add	r8, r9, #185
 9606 0270 04E0     		b	.L1907
 9607              	.L2188:
 9608 0272 D9F89820 		ldr	r2, [r9, #152]
 9609 0276 9A42     		cmp	r2, r3
 9610 0278 40F24C86 		bls	.L1905
 9611              	.L1907:
 9612 027c 18F9011B 		ldrsb	r1, [r8], #1
 9613 0280 7869     		ldr	r0, [r7, #20]
 9614 0282 5A46     		mov	r2, fp
 9615 0284 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 9616 0288 0AEB0803 		add	r3, r10, r8
 9617 028c 0028     		cmp	r0, #0
 9618 028e F0D1     		bne	.L2188
 9619 0290 3246     		mov	r2, r6
 9620 0292 2946     		mov	r1, r5
 9621 0294 2046     		mov	r0, r4
 9622 0296 FFF7FEFF 		bl	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 9623 029a 0123     		movs	r3, #1
 9624 029c 84F88536 		strb	r3, [r4, #1669]
 9625 02a0 AB68     		ldr	r3, [r5, #8]
 9626 02a2 F2E6     		b	.L1869
 9627              	.L1832:
 9628 02a4 2046     		mov	r0, r4
 9629 02a6 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9630 02aa 0028     		cmp	r0, #0
 9631 02ac 3FF4ECAE 		beq	.L1863
 9632 02b0 D4F89032 		ldr	r3, [r4, #656]
 9633 02b4 9A68     		ldr	r2, [r3, #8]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 170


 9634 02b6 C4F8BC20 		str	r2, [r4, #188]	@ float
 9635 02ba 596A     		ldr	r1, [r3, #36]	@ float
 9636 02bc AB68     		ldr	r3, [r5, #8]
 9637 02be 0022     		movs	r2, #0
 9638 02c0 5960     		str	r1, [r3, #4]	@ float
 9639 02c2 84F8AD20 		strb	r2, [r4, #173]
 9640 02c6 AB68     		ldr	r3, [r5, #8]
 9641 02c8 197D     		ldrb	r1, [r3, #20]	@ zero_extendqisi2
 9642 02ca 0A29     		cmp	r1, #10
 9643 02cc 90D0     		beq	.L2161
 9644 02ce 2946     		mov	r1, r5
 9645 02d0 2046     		mov	r0, r4
 9646 02d2 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9647 02d6 74E7     		b	.L2164
 9648              	.L1831:
 9649 02d8 2046     		mov	r0, r4
 9650 02da FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9651 02de 0028     		cmp	r0, #0
 9652 02e0 3FF4D2AE 		beq	.L1863
 9653 02e4 94F84C25 		ldrb	r2, [r4, #1356]	@ zero_extendqisi2
 9654 02e8 AB68     		ldr	r3, [r5, #8]
 9655 02ea 3D48     		ldr	r0, .L2207+24
 9656 02ec B3F91610 		ldrsh	r1, [r3, #22]
 9657 02f0 0032     		adds	r2, r2, #0
 9658 02f2 18BF     		it	ne
 9659 02f4 0122     		movne	r2, #1
 9660 02f6 FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 9661 02fa 2046     		mov	r0, r4
 9662 02fc FFF7FEFF 		bl	_ZN6GCodes25UpdateCurrentUserPositionEv
 9663 0300 AA68     		ldr	r2, [r5, #8]
 9664 0302 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9665 0304 0133     		adds	r3, r3, #1
 9666 0306 1375     		strb	r3, [r2, #20]
 9667 0308 D4F89812 		ldr	r1, [r4, #664]
 9668 030c D4F86824 		ldr	r2, [r4, #1128]
 9669 0310 0123     		movs	r3, #1
 9670 0312 8B40     		lsls	r3, r3, r1
 9671 0314 013B     		subs	r3, r3, #1
 9672 0316 9343     		bics	r3, r3, r2
 9673 0318 AB68     		ldr	r3, [r5, #8]
 9674 031a 7FF4B6AE 		bne	.L1869
 9675 031e B3F91610 		ldrsh	r1, [r3, #22]
 9676 0322 2F48     		ldr	r0, .L2207+24
 9677 0324 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 9678 0328 AB68     		ldr	r3, [r5, #8]
 9679 032a 0028     		cmp	r0, #0
 9680 032c 3FF4ADAE 		beq	.L1869
 9681 0330 5A7D     		ldrb	r2, [r3, #21]	@ zero_extendqisi2
 9682 0332 5007     		lsls	r0, r2, #29
 9683 0334 7FF5A9AE 		bpl	.L1869
 9684 0338 2A4F     		ldr	r7, .L2207+28
 9685 033a B3F91620 		ldrsh	r2, [r3, #22]
 9686 033e 2A49     		ldr	r1, .L2207+32
 9687 0340 3846     		mov	r0, r7
 9688 0342 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9689 0346 3A68     		ldr	r2, [r7]
 9690 0348 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 171


 9691              	.L2166:
 9692 034a 0093     		str	r3, [sp]
 9693 034c 2946     		mov	r1, r5
 9694 034e 2046     		mov	r0, r4
 9695 0350 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9696 0354 AB68     		ldr	r3, [r5, #8]
 9697 0356 98E6     		b	.L1869
 9698              	.L1830:
 9699 0358 2046     		mov	r0, r4
 9700 035a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9701 035e 0028     		cmp	r0, #0
 9702 0360 3FF492AE 		beq	.L1863
 9703 0364 1E48     		ldr	r0, .L2207+24
 9704 0366 036B     		ldr	r3, [r0, #48]
 9705 0368 43B1     		cbz	r3, .L1898
 9706 036a 94F84C25 		ldrb	r2, [r4, #1356]	@ zero_extendqisi2
 9707 036e D3F89C10 		ldr	r1, [r3, #156]
 9708 0372 0032     		adds	r2, r2, #0
 9709 0374 18BF     		it	ne
 9710 0376 0122     		movne	r2, #1
 9711 0378 FFF7FEFF 		bl	_ZN6RepRap11StandbyToolEib
 9712              	.L1898:
 9713 037c AA68     		ldr	r2, [r5, #8]
 9714 037e 1848     		ldr	r0, .L2207+24
 9715 0380 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9716 0382 0133     		adds	r3, r3, #1
 9717 0384 1375     		strb	r3, [r2, #20]
 9718 0386 AB68     		ldr	r3, [r5, #8]
 9719 0388 B3F91610 		ldrsh	r1, [r3, #22]
 9720 038c FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 9721 0390 0028     		cmp	r0, #0
 9722 0392 3FF479AE 		beq	.L1863
 9723 0396 D4F89802 		ldr	r0, [r4, #664]
 9724 039a D4F86814 		ldr	r1, [r4, #1128]
 9725 039e AB68     		ldr	r3, [r5, #8]
 9726 03a0 0122     		movs	r2, #1
 9727 03a2 8240     		lsls	r2, r2, r0
 9728 03a4 013A     		subs	r2, r2, #1
 9729 03a6 8A43     		bics	r2, r2, r1
 9730 03a8 7FF46FAE 		bne	.L1869
 9731 03ac 5A7D     		ldrb	r2, [r3, #21]	@ zero_extendqisi2
 9732 03ae 9707     		lsls	r7, r2, #30
 9733 03b0 7FF56BAE 		bpl	.L1869
 9734 03b4 0B4F     		ldr	r7, .L2207+28
 9735 03b6 B3F91620 		ldrsh	r2, [r3, #22]
 9736 03ba 0C49     		ldr	r1, .L2207+36
 9737 03bc 3846     		mov	r0, r7
 9738 03be FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9739 03c2 3A68     		ldr	r2, [r7]
 9740 03c4 0023     		movs	r3, #0
 9741 03c6 C0E7     		b	.L2166
 9742              	.L2208:
 9743              		.align	2
 9744              	.L2207:
 9745 03c8 24000000 		.word	.LC44
 9746 03cc 00007A44 		.word	1148846080
 9747 03d0 CDCC8CBF 		.word	-1081291571
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 172


 9748 03d4 20000000 		.word	.LC157
 9749 03d8 88000000 		.word	.LC170
 9750 03dc 80000000 		.word	.LC169
 9751 03e0 00000000 		.word	reprap
 9752 03e4 00000000 		.word	scratchString
 9753 03e8 74000000 		.word	.LC168
 9754 03ec 68000000 		.word	.LC167
 9755              	.L1829:
 9756 03f0 0123     		movs	r3, #1
 9757 03f2 84F8AD30 		strb	r3, [r4, #173]
 9758 03f6 04F26C48 		addw	r8, r4, #1132
 9759 03fa 0027     		movs	r7, #0
 9760              	.L1895:
 9761 03fc 3946     		mov	r1, r7
 9762 03fe 2068     		ldr	r0, [r4]
 9763 0400 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 9764 0404 0137     		adds	r7, r7, #1
 9765 0406 092F     		cmp	r7, #9
 9766 0408 A8EC010A 		vstmia.32	r8!, {s0}
 9767 040c F6D1     		bne	.L1895
 9768 040e 04F59263 		add	r3, r4, #1168
 9769 0412 04F1D401 		add	r1, r4, #212
 9770 0416 1A68     		ldr	r2, [r3]	@ float
 9771 0418 04F29443 		addw	r3, r4, #1172
 9772 041c 1A60     		str	r2, [r3]	@ float
 9773 041e D4F89022 		ldr	r2, [r4, #656]
 9774 0422 04F1B403 		add	r3, r4, #180
 9775              	.L1896:
 9776 0426 D3F800C0 		ldr	ip, [r3]	@ unaligned
 9777 042a 5F68     		ldr	r7, [r3, #4]	@ unaligned
 9778 042c 9868     		ldr	r0, [r3, #8]	@ unaligned
 9779 042e D3F80CE0 		ldr	lr, [r3, #12]	@ unaligned
 9780 0432 C2F80CE0 		str	lr, [r2, #12]	@ unaligned
 9781 0436 1033     		adds	r3, r3, #16
 9782 0438 8B42     		cmp	r3, r1
 9783 043a C2F800C0 		str	ip, [r2]	@ unaligned
 9784 043e 5760     		str	r7, [r2, #4]	@ unaligned
 9785 0440 9060     		str	r0, [r2, #8]	@ unaligned
 9786 0442 02F11002 		add	r2, r2, #16
 9787 0446 EED1     		bne	.L1896
 9788 0448 1B68     		ldr	r3, [r3]	@ unaligned
 9789 044a 1360     		str	r3, [r2]	@ unaligned
 9790 044c AA68     		ldr	r2, [r5, #8]
 9791 044e D4F89032 		ldr	r3, [r4, #656]
 9792 0452 5268     		ldr	r2, [r2, #4]	@ float
 9793 0454 5A62     		str	r2, [r3, #36]	@ float
 9794 0456 AA68     		ldr	r2, [r5, #8]
 9795 0458 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 9796 045a 0133     		adds	r3, r3, #1
 9797 045c 1375     		strb	r3, [r2, #20]
 9798 045e AB68     		ldr	r3, [r5, #8]
 9799 0460 5A7D     		ldrb	r2, [r3, #21]	@ zero_extendqisi2
 9800 0462 D207     		lsls	r2, r2, #31
 9801 0464 7FF511AE 		bpl	.L1869
 9802 0468 BE4A     		ldr	r2, .L2209
 9803 046a 106B     		ldr	r0, [r2, #48]
 9804 046c 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 173


 9805 046e 3FF40CAE 		beq	.L1869
 9806 0472 D4F89872 		ldr	r7, [r4, #664]
 9807 0476 D4F86814 		ldr	r1, [r4, #1128]
 9808 047a 0122     		movs	r2, #1
 9809 047c BA40     		lsls	r2, r2, r7
 9810 047e 013A     		subs	r2, r2, #1
 9811 0480 8A43     		bics	r2, r2, r1
 9812 0482 7FF402AE 		bne	.L1869
 9813 0486 B84F     		ldr	r7, .L2209+4
 9814 0488 D0F89C20 		ldr	r2, [r0, #156]
 9815 048c B749     		ldr	r1, .L2209+8
 9816 048e 3846     		mov	r0, r7
 9817 0490 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9818 0494 3A68     		ldr	r2, [r7]
 9819 0496 0023     		movs	r3, #0
 9820 0498 57E7     		b	.L2166
 9821              	.L1828:
 9822 049a 2046     		mov	r0, r4
 9823 049c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9824 04a0 0028     		cmp	r0, #0
 9825 04a2 3FF4F1AD 		beq	.L1863
 9826 04a6 D4F86434 		ldr	r3, [r4, #1124]
 9827 04aa D4F86824 		ldr	r2, [r4, #1128]
 9828 04ae 13EA0207 		ands	r7, r3, r2
 9829 04b2 00F05786 		beq	.L2189
 9830 04b6 23EA0203 		bic	r3, r3, r2
 9831 04ba C4F86434 		str	r3, [r4, #1124]
 9832 04be 002B     		cmp	r3, #0
 9833 04c0 AB68     		ldr	r3, [r5, #8]
 9834 04c2 14BF     		ite	ne
 9835 04c4 0522     		movne	r2, #5
 9836 04c6 0022     		moveq	r2, #0
 9837 04c8 1A75     		strb	r2, [r3, #20]
 9838 04ca AB68     		ldr	r3, [r5, #8]
 9839 04cc DDE5     		b	.L1869
 9840              	.L1827:
 9841 04ce D4F86414 		ldr	r1, [r4, #1124]
 9842 04d2 0029     		cmp	r1, #0
 9843 04d4 40F07485 		bne	.L1881
 9844 04d8 0175     		strb	r1, [r0, #20]
 9845 04da AB68     		ldr	r3, [r5, #8]
 9846 04dc D5E5     		b	.L1869
 9847              	.L1826:
 9848 04de 2046     		mov	r0, r4
 9849 04e0 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 9850 04e4 0028     		cmp	r0, #0
 9851 04e6 3FF4CFAD 		beq	.L1863
 9852 04ea 9E4B     		ldr	r3, .L2209
 9853 04ec D3F83090 		ldr	r9, [r3, #48]
 9854 04f0 B9F1000F 		cmp	r9, #0
 9855 04f4 3FF47AAE 		beq	.L2165
 9856 04f8 D4F89432 		ldr	r3, [r4, #660]
 9857 04fc 002B     		cmp	r3, #0
 9858 04fe 3FF475AE 		beq	.L2165
 9859 0502 04F25548 		addw	r8, r4, #1109
 9860 0506 0027     		movs	r7, #0
 9861 0508 05E0     		b	.L1880
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 174


 9862              	.L1878:
 9863 050a D4F89432 		ldr	r3, [r4, #660]
 9864 050e 0137     		adds	r7, r7, #1
 9865 0510 BB42     		cmp	r3, r7
 9866 0512 7FF66BAE 		bls	.L2165
 9867              	.L1880:
 9868 0516 18F8011F 		ldrb	r1, [r8, #1]!	@ zero_extendqisi2
 9869 051a 2846     		mov	r0, r5
 9870 051c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9871 0520 0028     		cmp	r0, #0
 9872 0522 F2D0     		beq	.L1878
 9873 0524 D4F89032 		ldr	r3, [r4, #656]
 9874 0528 04EB8702 		add	r2, r4, r7, lsl #2
 9875 052c 03EB8703 		add	r3, r3, r7, lsl #2
 9876 0530 D2ED2D7A 		vldr.32	s15, [r2, #180]
 9877 0534 93ED008A 		vldr.32	s16, [r3]
 9878 0538 2846     		mov	r0, r5
 9879 053a 38EE678A 		vsub.f32	s16, s16, s15
 9880 053e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9881 0542 3946     		mov	r1, r7
 9882 0544 38EE000A 		vadd.f32	s0, s16, s0
 9883 0548 4846     		mov	r0, r9
 9884 054a 0122     		movs	r2, #1
 9885 054c FFF7FEFF 		bl	_ZN4Tool9SetOffsetEjfb
 9886 0550 4CE6     		b	.L2165
 9887              	.L1825:
 9888 0552 94F89831 		ldrb	r3, [r4, #408]	@ zero_extendqisi2
 9889 0556 23B1     		cbz	r3, .L1870
 9890 0558 D4F85031 		ldr	r3, [r4, #336]
 9891 055c 002B     		cmp	r3, #0
 9892 055e 7FF496AD 		bne	.L1821
 9893              	.L1870:
 9894 0562 94F89971 		ldrb	r7, [r4, #409]	@ zero_extendqisi2
 9895 0566 002F     		cmp	r7, #0
 9896 0568 40F0B785 		bne	.L2190
 9897              	.L1872:
 9898 056c 0023     		movs	r3, #0
 9899 056e 0375     		strb	r3, [r0, #20]
 9900              	.L1875:
 9901 0570 AB68     		ldr	r3, [r5, #8]
 9902 0572 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 9903 0574 002B     		cmp	r3, #0
 9904 0576 7FF48AAD 		bne	.L1821
 9905 057a 2B71     		strb	r3, [r5, #4]
 9906 057c 2946     		mov	r1, r5
 9907 057e 2046     		mov	r0, r4
 9908 0580 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 9909 0584 002F     		cmp	r7, #0
 9910 0586 7FF4A9AD 		bne	.L2160
 9911 058a A1E5     		b	.L2029
 9912              	.L1841:
 9913 058c 754B     		ldr	r3, .L2209
 9914 058e D4F83C15 		ldr	r1, [r4, #1340]
 9915 0592 D3F81080 		ldr	r8, [r3, #16]
 9916 0596 08F58277 		add	r7, r8, #260
 9917 059a 3846     		mov	r0, r7
 9918 059c FFF7FEFF 		bl	_ZNK14GridDefinition14GetXCoordinateEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 175


 9919 05a0 3846     		mov	r0, r7
 9920 05a2 D4F84015 		ldr	r1, [r4, #1344]
 9921 05a6 B0EE408A 		vmov.f32	s16, s0
 9922 05aa FFF7FEFF 		bl	_ZNK14GridDefinition14GetYCoordinateEj
 9923 05ae 3846     		mov	r0, r7
 9924 05b0 F0EE408A 		vmov.f32	s17, s0
 9925 05b4 F0EE400A 		vmov.f32	s1, s0
 9926 05b8 B0EE480A 		vmov.f32	s0, s16
 9927 05bc FFF7FEFF 		bl	_ZNK14GridDefinition10IsInRadiusEff
 9928 05c0 0028     		cmp	r0, #0
 9929 05c2 40F02A85 		bne	.L2191
 9930 05c6 AB68     		ldr	r3, [r5, #8]
 9931 05c8 1F22     		movs	r2, #31
 9932 05ca 1A75     		strb	r2, [r3, #20]
 9933 05cc AB68     		ldr	r3, [r5, #8]
 9934 05ce 5CE5     		b	.L1869
 9935              	.L1858:
 9936 05d0 D4F85091 		ldr	r9, [r4, #336]
 9937 05d4 B9F1000F 		cmp	r9, #0
 9938 05d8 7FF459AD 		bne	.L1821
 9939 05dc DFF884A1 		ldr	r10, .L2209
 9940 05e0 5046     		mov	r0, r10
 9941 05e2 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 9942 05e6 8046     		mov	r8, r0
 9943 05e8 5046     		mov	r0, r10
 9944 05ea FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 9945 05ee 0746     		mov	r7, r0
 9946 05f0 4346     		mov	r3, r8
 9947 05f2 DAF81000 		ldr	r0, [r10, #16]
 9948 05f6 0097     		str	r7, [sp]
 9949 05f8 4A46     		mov	r2, r9
 9950 05fa 04F1DC01 		add	r1, r4, #220
 9951 05fe FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 9952 0602 D4F89432 		ldr	r3, [r4, #660]
 9953 0606 0B2B     		cmp	r3, #11
 9954 0608 09D8     		bhi	.L2013
 9955 060a 3733     		adds	r3, r3, #55
 9956 060c 0021     		movs	r1, #0
 9957 060e 04EB8303 		add	r3, r4, r3, lsl #2
 9958 0612 04F58672 		add	r2, r4, #268
 9959              	.L2014:
 9960 0616 43F8041B 		str	r1, [r3], #4	@ float
 9961 061a 9A42     		cmp	r2, r3
 9962 061c FBD1     		bne	.L2014
 9963              	.L2013:
 9964 061e 2268     		ldr	r2, [r4]
 9965 0620 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 9966 0624 D2F84421 		ldr	r2, [r2, #324]	@ float
 9967 0628 C4F83021 		str	r2, [r4, #304]	@ float
 9968 062c 04F5AC62 		add	r2, r4, #1376
 9969 0630 92ED007A 		vldr.32	s14, [r2]
 9970 0634 D4ED397A 		vldr.32	s15, [r4, #228]
 9971 0638 226C     		ldr	r2, [r4, #64]
 9972 063a 84ED367A 		vstr.32	s14, [r4, #216]
 9973 063e 03F0DF03 		and	r3, r3, #223
 9974 0642 0021     		movs	r1, #0
 9975 0644 77EE877A 		vadd.f32	s15, s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 176


 9976 0648 43F00103 		orr	r3, r3, #1
 9977 064c 61F34103 		bfi	r3, r1, #1, #1
 9978 0650 C4ED397A 		vstr.32	s15, [r4, #228]
 9979 0654 84F84F31 		strb	r3, [r4, #335]
 9980 0658 84F84E11 		strb	r1, [r4, #334]
 9981 065c 1368     		ldr	r3, [r2]
 9982 065e AB42     		cmp	r3, r5
 9983 0660 00F0E886 		beq	.L2192
 9984 0664 4FF0FF30 		mov	r0, #-1
 9985              	.L2015:
 9986 0668 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 9987 066c C4F83801 		str	r0, [r4, #312]
 9988 0670 0123     		movs	r3, #1
 9989 0672 6FF3C302 		bfc	r2, #3, #1
 9990 0676 84F84F21 		strb	r2, [r4, #335]
 9991 067a C4F84081 		str	r8, [r4, #320]
 9992 067e C4F84471 		str	r7, [r4, #324]
 9993 0682 C4F85431 		str	r3, [r4, #340]
 9994 0686 C4F85031 		str	r3, [r4, #336]
 9995 068a AB68     		ldr	r3, [r5, #8]
 9996 068c 0022     		movs	r2, #0
 9997 068e 1A75     		strb	r2, [r3, #20]
 9998 0690 AB68     		ldr	r3, [r5, #8]
 9999 0692 FAE4     		b	.L1869
 10000              	.L1845:
 10001 0694 2046     		mov	r0, r4
 10002 0696 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10003 069a 0028     		cmp	r0, #0
 10004 069c 3FF4F4AC 		beq	.L1863
 10005 06a0 94F84735 		ldrb	r3, [r4, #1351]	@ zero_extendqisi2
 10006 06a4 2F4A     		ldr	r2, .L2209
 10007 06a6 0133     		adds	r3, r3, #1
 10008 06a8 0027     		movs	r7, #0
 10009 06aa 84F84735 		strb	r3, [r4, #1351]
 10010 06ae 5069     		ldr	r0, [r2, #20]
 10011 06b0 84F84475 		strb	r7, [r4, #1348]
 10012 06b4 3946     		mov	r1, r7
 10013 06b6 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 10014 06ba 2068     		ldr	r0, [r4]
 10015 06bc 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 10016 06c0 002B     		cmp	r3, #0
 10017 06c2 40F04A86 		bne	.L1948
 10018 06c6 04F22453 		addw	r3, r4, #1316
 10019 06ca D4F8E420 		ldr	r2, [r4, #228]	@ float
 10020 06ce 1A60     		str	r2, [r3]	@ float
 10021              	.L1949:
 10022 06d0 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 10023 06d4 0027     		movs	r7, #0
 10024 06d6 02F0DF02 		and	r2, r2, #223
 10025              	.L2170:
 10026 06da 67F34102 		bfi	r2, r7, #1, #1
 10027 06de 4FF0FF33 		mov	r3, #-1
 10028 06e2 84F84F21 		strb	r2, [r4, #335]
 10029 06e6 C4F83831 		str	r3, [r4, #312]
 10030 06ea 84F84E71 		strb	r7, [r4, #334]
 10031 06ee C4F84871 		str	r7, [r4, #328]
 10032 06f2 FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 177


 10033 06f6 2068     		ldr	r0, [r4]
 10034 06f8 84ED390A 		vstr.32	s0, [r4, #228]
 10035 06fc FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
 10036 0700 0123     		movs	r3, #1
 10037 0702 0222     		movs	r2, #2
 10038 0704 84ED4C0A 		vstr.32	s0, [r4, #304]
 10039 0708 C4F84031 		str	r3, [r4, #320]
 10040 070c C4F85431 		str	r3, [r4, #340]
 10041 0710 C4F85031 		str	r3, [r4, #336]
 10042 0714 C4F84421 		str	r2, [r4, #324]
 10043 0718 AA68     		ldr	r2, [r5, #8]
 10044 071a 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10045 071c 0133     		adds	r3, r3, #1
 10046 071e 1375     		strb	r3, [r2, #20]
 10047 0720 2368     		ldr	r3, [r4]
 10048 0722 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 10049 0726 092B     		cmp	r3, #9
 10050 0728 7FF4AEAC 		bne	.L1863
 10051 072c 0097     		str	r7, [sp]
 10052 072e 3B46     		mov	r3, r7
 10053              	.L2163:
 10054 0730 0F4A     		ldr	r2, .L2209+12
 10055 0732 2946     		mov	r1, r5
 10056 0734 2046     		mov	r0, r4
 10057 0736 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 10058 073a AB68     		ldr	r3, [r5, #8]
 10059 073c A5E4     		b	.L1869
 10060              	.L1860:
 10061 073e 094F     		ldr	r7, .L2209
 10062 0740 3A6B     		ldr	r2, [r7, #48]
 10063 0742 52B1     		cbz	r2, .L2026
 10064 0744 04F5D168 		add	r8, r4, #1672
 10065 0748 5068     		ldr	r0, [r2, #4]
 10066 074a 4146     		mov	r1, r8
 10067 074c FFF7FEFF 		bl	_ZN8Filament4LoadEPKc
 10068 0750 FB6C     		ldr	r3, [r7, #76]
 10069 0752 1A07     		lsls	r2, r3, #28
 10070 0754 00F1ED84 		bmi	.L2025
 10071              	.L2176:
 10072 0758 A868     		ldr	r0, [r5, #8]
 10073              	.L2026:
 10074 075a 0023     		movs	r3, #0
 10075 075c 0375     		strb	r3, [r0, #20]
 10076 075e AB68     		ldr	r3, [r5, #8]
 10077 0760 93E4     		b	.L1869
 10078              	.L2210:
 10079 0762 00BF     		.align	2
 10080              	.L2209:
 10081 0764 00000000 		.word	reprap
 10082 0768 00000000 		.word	scratchString
 10083 076c 5C000000 		.word	.LC166
 10084 0770 40010000 		.word	.LC175
 10085              	.L1837:
 10086 0774 2046     		mov	r0, r4
 10087 0776 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10088 077a 0028     		cmp	r0, #0
 10089 077c 3FF484AC 		beq	.L1863
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 178


 10090 0780 04F26C48 		addw	r8, r4, #1132
 10091 0784 0027     		movs	r7, #0
 10092              	.L1920:
 10093 0786 3946     		mov	r1, r7
 10094 0788 B8EC010A 		vldmia.32	r8!, {s0}
 10095 078c 2068     		ldr	r0, [r4]
 10096 078e 0137     		adds	r7, r7, #1
 10097 0790 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 10098 0794 092F     		cmp	r7, #9
 10099 0796 F6D1     		bne	.L1920
 10100 0798 D4F88C32 		ldr	r3, [r4, #652]
 10101 079c 226C     		ldr	r2, [r4, #64]
 10102 079e 986A     		ldr	r0, [r3, #40]	@ float
 10103 07a0 C4F8C402 		str	r0, [r4, #708]	@ float
 10104 07a4 986A     		ldr	r0, [r3, #40]	@ float
 10105 07a6 C4F83401 		str	r0, [r4, #308]	@ float
 10106 07aa 1068     		ldr	r0, [r2]
 10107 07ac 5A6A     		ldr	r2, [r3, #36]	@ float
 10108 07ae 8368     		ldr	r3, [r0, #8]
 10109 07b0 CC49     		ldr	r1, .L2211
 10110 07b2 5A60     		str	r2, [r3, #4]	@ float
 10111 07b4 D4F88C32 		ldr	r3, [r4, #652]
 10112 07b8 0027     		movs	r7, #0
 10113 07ba DB6A     		ldr	r3, [r3, #44]	@ float
 10114 07bc C4F86031 		str	r3, [r4, #352]	@ float
 10115 07c0 84F8AA70 		strb	r7, [r4, #170]
 10116 07c4 3046     		mov	r0, r6
 10117 07c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10118 07ca C74A     		ldr	r2, .L2211+4
 10119 07cc 2068     		ldr	r0, [r4]
 10120 07ce 8021     		movs	r1, #128
 10121 07d0 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 10122 07d4 AB68     		ldr	r3, [r5, #8]
 10123 07d6 1F75     		strb	r7, [r3, #20]
 10124 07d8 AB68     		ldr	r3, [r5, #8]
 10125 07da 56E4     		b	.L1869
 10126              	.L1836:
 10127 07dc 2046     		mov	r0, r4
 10128 07de FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10129 07e2 0028     		cmp	r0, #0
 10130 07e4 3FF450AC 		beq	.L1863
 10131 07e8 D4F89872 		ldr	r7, [r4, #664]
 10132 07ec 94ED396A 		vldr.32	s12, [r4, #228]
 10133 07f0 002F     		cmp	r7, #0
 10134 07f2 00F02986 		beq	.L2193
 10135 07f6 D4F88C32 		ldr	r3, [r4, #652]
 10136 07fa 04F1B401 		add	r1, r4, #180
 10137 07fe 03EB8707 		add	r7, r3, r7, lsl #2
 10138 0802 0A46     		mov	r2, r1
 10139              	.L1913:
 10140 0804 53F8040B 		ldr	r0, [r3], #4	@ float
 10141 0808 42F8040B 		str	r0, [r2], #4	@ float
 10142 080c 9F42     		cmp	r7, r3
 10143 080e F9D1     		bne	.L1913
 10144              	.L1912:
 10145 0810 0023     		movs	r3, #0
 10146 0812 04F1DC02 		add	r2, r4, #220
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 179


 10147 0816 2046     		mov	r0, r4
 10148 0818 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 10149 081c D4F89432 		ldr	r3, [r4, #660]
 10150 0820 0B2B     		cmp	r3, #11
 10151 0822 09D8     		bhi	.L1914
 10152 0824 3733     		adds	r3, r3, #55
 10153 0826 0021     		movs	r1, #0
 10154 0828 04EB8303 		add	r3, r4, r3, lsl #2
 10155 082c 04F58672 		add	r2, r4, #268
 10156              	.L1915:
 10157 0830 43F8041B 		str	r1, [r3], #4	@ float
 10158 0834 9A42     		cmp	r2, r3
 10159 0836 FBD1     		bne	.L1915
 10160              	.L1914:
 10161 0838 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 10162 083c AB49     		ldr	r1, .L2211+8
 10163 083e C4F83011 		str	r1, [r4, #304]	@ float
 10164 0842 0022     		movs	r2, #0
 10165 0844 03F0DF03 		and	r3, r3, #223
 10166 0848 62F34103 		bfi	r3, r2, #1, #1
 10167 084c 84F84F31 		strb	r3, [r4, #335]
 10168 0850 4FF0FF33 		mov	r3, #-1
 10169 0854 84F84E21 		strb	r2, [r4, #334]
 10170 0858 C4F84821 		str	r2, [r4, #328]
 10171 085c C4F83831 		str	r3, [r4, #312]
 10172 0860 AB68     		ldr	r3, [r5, #8]
 10173 0862 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 10174 0864 122A     		cmp	r2, #18
 10175 0866 00F06C84 		beq	.L2194
 10176              	.L1916:
 10177 086a 1422     		movs	r2, #20
 10178 086c 1A75     		strb	r2, [r3, #20]
 10179              	.L1918:
 10180 086e 0123     		movs	r3, #1
 10181 0870 C4F85431 		str	r3, [r4, #340]
 10182 0874 C4F85031 		str	r3, [r4, #336]
 10183 0878 AB68     		ldr	r3, [r5, #8]
 10184 087a 06E4     		b	.L1869
 10185              	.L1847:
 10186 087c D4F84035 		ldr	r3, [r4, #1344]
 10187 0880 9B4A     		ldr	r2, .L2211+12
 10188 0882 D807     		lsls	r0, r3, #31
 10189 0884 1169     		ldr	r1, [r2, #16]
 10190 0886 D4F83C25 		ldr	r2, [r4, #1340]
 10191 088a 40F15883 		bpl	.L1963
 10192 088e 002A     		cmp	r2, #0
 10193 0890 00F09283 		beq	.L2158
 10194 0894 013A     		subs	r2, r2, #1
 10195 0896 C4F83C25 		str	r2, [r4, #1340]
 10196              	.L1965:
 10197 089a D1F82411 		ldr	r1, [r1, #292]
 10198 089e AA68     		ldr	r2, [r5, #8]
 10199 08a0 9942     		cmp	r1, r3
 10200 08a2 00F00D83 		beq	.L2184
 10201 08a6 1923     		movs	r3, #25
 10202 08a8 1375     		strb	r3, [r2, #20]
 10203 08aa AB68     		ldr	r3, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 180


 10204 08ac FFF7EDBB 		b	.L1869
 10205              	.L1846:
 10206 08b0 2046     		mov	r0, r4
 10207 08b2 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10208 08b6 0028     		cmp	r0, #0
 10209 08b8 3FF4E6AB 		beq	.L1863
 10210 08bc 2068     		ldr	r0, [r4]
 10211 08be 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 10212 08c2 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10213 08c6 94F84725 		ldrb	r2, [r4, #1351]	@ zero_extendqisi2
 10214 08ca 012A     		cmp	r2, #1
 10215 08cc 40F2D484 		bls	.L1955
 10216 08d0 04F22458 		addw	r8, r4, #1316
 10217 08d4 04F5A567 		add	r7, r4, #1320
 10218 08d8 04F5A663 		add	r3, r4, #1328
 10219 08dc 98ED000A 		vldr.32	s0, [r8]
 10220 08e0 D7ED007A 		vldr.32	s15, [r7]
 10221 08e4 93ED007A 		vldr.32	s14, [r3]
 10222 08e8 70EE677A 		vsub.f32	s15, s0, s15
 10223 08ec B4EE477A 		vcmp.f32	s14, s14
 10224 08f0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10225 08f4 F0EEE77A 		vabs.f32	s15, s15
 10226 08f8 80F14D86 		bvs	.L2042
 10227 08fc B4EE677A 		vcmp.f32	s14, s15
 10228 0900 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10229 0904 48BF     		it	mi
 10230 0906 F0EE477A 		vmovmi.f32	s15, s14
 10231              	.L1956:
 10232 090a C3ED007A 		vstr.32	s15, [r3]
 10233 090e 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 10234 0912 012B     		cmp	r3, #1
 10235 0914 40F25584 		bls	.L1958
 10236 0918 90ED0A7A 		vldr.32	s14, [r0, #40]
 10237 091c B4EEE77A 		vcmpe.f32	s14, s15
 10238 0920 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10239 0924 80F24D84 		bge	.L1958
 10240 0928 9A42     		cmp	r2, r3
 10241 092a C0F0AD84 		bcc	.L1959
 10242 092e 714A     		ldr	r2, .L2211+16
 10243 0930 2068     		ldr	r0, [r4]
 10244 0932 40F2B511 		movw	r1, #437
 10245 0936 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 10246              	.L1982:
 10247 093a AB68     		ldr	r3, [r5, #8]
 10248 093c 0022     		movs	r2, #0
 10249 093e 1A75     		strb	r2, [r3, #20]
 10250 0940 2368     		ldr	r3, [r4]
 10251 0942 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 10252 0946 002B     		cmp	r3, #0
 10253 0948 3FF49EAB 		beq	.L1863
 10254              	.L2006:
 10255 094c 94F84535 		ldrb	r3, [r4, #1349]	@ zero_extendqisi2
 10256 0950 002B     		cmp	r3, #0
 10257 0952 7FF499AB 		bne	.L1863
 10258 0956 0093     		str	r3, [sp]
 10259 0958 EAE6     		b	.L2163
 10260              	.L1839:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 181


 10261 095a 94F8E835 		ldrb	r3, [r4, #1512]	@ zero_extendqisi2
 10262 095e DF07     		lsls	r7, r3, #31
 10263 0960 00F1AD83 		bmi	.L2195
 10264              	.L1924:
 10265 0964 0023     		movs	r3, #0
 10266 0966 84F8E935 		strb	r3, [r4, #1513]
 10267 096a AA68     		ldr	r2, [r5, #8]
 10268 096c 1375     		strb	r3, [r2, #20]
 10269 096e AB68     		ldr	r3, [r5, #8]
 10270 0970 FFF78BBB 		b	.L1869
 10271              	.L1838:
 10272 0974 FFF7FEFF 		bl	_ZN15FirmwareUpdater7IsReadyEv
 10273 0978 0028     		cmp	r0, #0
 10274 097a 3FF485AB 		beq	.L1863
 10275 097e 94F8E835 		ldrb	r3, [r4, #1512]	@ zero_extendqisi2
 10276 0982 C3F34000 		ubfx	r0, r3, #1, #1
 10277 0986 0028     		cmp	r0, #0
 10278 0988 40F01C85 		bne	.L1922
 10279 098c 5907     		lsls	r1, r3, #29
 10280 098e 00F11885 		bmi	.L2041
 10281 0992 1A07     		lsls	r2, r3, #28
 10282 0994 48BF     		it	mi
 10283 0996 0320     		movmi	r0, #3
 10284 0998 00F11485 		bmi	.L1922
 10285 099c AB68     		ldr	r3, [r5, #8]
 10286 099e 1622     		movs	r2, #22
 10287 09a0 1A75     		strb	r2, [r3, #20]
 10288 09a2 AB68     		ldr	r3, [r5, #8]
 10289 09a4 FFF771BB 		b	.L1869
 10290              	.L1840:
 10291 09a8 4821     		movs	r1, #72
 10292 09aa 2846     		mov	r0, r5
 10293 09ac FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10294 09b0 0028     		cmp	r0, #0
 10295 09b2 40F08B83 		bne	.L1925
 10296              	.L1928:
 10297 09b6 4E4F     		ldr	r7, .L2211+12
 10298 09b8 3B6B     		ldr	r3, [r7, #48]
 10299 09ba 4BB1     		cbz	r3, .L1927
 10300 09bc 94F84C25 		ldrb	r2, [r4, #1356]	@ zero_extendqisi2
 10301 09c0 D3F89C10 		ldr	r1, [r3, #156]
 10302 09c4 0032     		adds	r2, r2, #0
 10303 09c6 18BF     		it	ne
 10304 09c8 0122     		movne	r2, #1
 10305 09ca 3846     		mov	r0, r7
 10306 09cc FFF7FEFF 		bl	_ZN6RepRap11StandbyToolEib
 10307              	.L1927:
 10308 09d0 7869     		ldr	r0, [r7, #20]
 10309 09d2 0121     		movs	r1, #1
 10310 09d4 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 10311              	.L1929:
 10312 09d8 AB68     		ldr	r3, [r5, #8]
 10313 09da 2068     		ldr	r0, [r4]
 10314 09dc 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 10315 09de 182B     		cmp	r3, #24
 10316 09e0 40F0E682 		bne	.L1930
 10317 09e4 0027     		movs	r7, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 182


 10318 09e6 00E0     		b	.L1932
 10319              	.L2196:
 10320 09e8 2068     		ldr	r0, [r4]
 10321              	.L1932:
 10322 09ea 3946     		mov	r1, r7
 10323 09ec 0137     		adds	r7, r7, #1
 10324 09ee FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 10325 09f2 0C2F     		cmp	r7, #12
 10326 09f4 F8D1     		bne	.L2196
 10327 09f6 0023     		movs	r3, #0
 10328 09f8 C4F86834 		str	r3, [r4, #1128]
 10329 09fc FFF7F6BB 		b	.L2165
 10330              	.L1861:
 10331 0a00 3B4F     		ldr	r7, .L2211+12
 10332 0a02 3B6B     		ldr	r3, [r7, #48]
 10333 0a04 002B     		cmp	r3, #0
 10334 0a06 3FF4A8AE 		beq	.L2026
 10335 0a0a FA6C     		ldr	r2, [r7, #76]
 10336 0a0c 5868     		ldr	r0, [r3, #4]
 10337 0a0e 1307     		lsls	r3, r2, #28
 10338 0a10 00F17983 		bmi	.L2197
 10339              	.L2027:
 10340 0a14 FFF7FEFF 		bl	_ZN8Filament6UnloadEv
 10341 0a18 9EE6     		b	.L2176
 10342              	.L1862:
 10343 0a1a 91F8CD30 		ldrb	r3, [r1, #205]	@ zero_extendqisi2
 10344 0a1e 083B     		subs	r3, r3, #8
 10345 0a20 012B     		cmp	r3, #1
 10346 0a22 40F28182 		bls	.L2028
 10347 0a26 0121     		movs	r1, #1
 10348 0a28 2046     		mov	r0, r4
 10349 0a2a FFF7FEFF 		bl	_ZN6GCodes14SaveResumeInfoEb
 10350 0a2e 324A     		ldr	r2, .L2211+20
 10351 0a30 2068     		ldr	r0, [r4]
 10352 0a32 B521     		movs	r1, #181
 10353 0a34 FFF7D8BB 		b	.L2162
 10354              	.L1850:
 10355 0a38 2046     		mov	r0, r4
 10356 0a3a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10357 0a3e 0028     		cmp	r0, #0
 10358 0a40 3FF422AB 		beq	.L1863
 10359 0a44 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 10360 0a48 294A     		ldr	r2, .L2211+12
 10361 0a4a D4F81815 		ldr	r1, [r4, #1304]
 10362 0a4e 1069     		ldr	r0, [r2, #16]
 10363 0a50 4FF00008 		mov	r8, #0
 10364 0a54 03F0DF03 		and	r3, r3, #223
 10365 0a58 0127     		movs	r7, #1
 10366 0a5a 68F34103 		bfi	r3, r8, #1, #1
 10367 0a5e 4FF0FF32 		mov	r2, #-1
 10368 0a62 84F84F31 		strb	r3, [r4, #335]
 10369 0a66 C4F83821 		str	r2, [r4, #312]
 10370 0a6a 04F1E003 		add	r3, r4, #224
 10371 0a6e 04F1DC02 		add	r2, r4, #220
 10372 0a72 84F84E81 		strb	r8, [r4, #334]
 10373 0a76 C4F84881 		str	r8, [r4, #328]
 10374 0a7a 0097     		str	r7, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 183


 10375 0a7c FFF7FEFF 		bl	_ZNK4Move19GetProbeCoordinatesEiRfS0_b
 10376 0a80 2068     		ldr	r0, [r4]
 10377 0a82 FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
 10378 0a86 2068     		ldr	r0, [r4]
 10379 0a88 84ED390A 		vstr.32	s0, [r4, #228]
 10380 0a8c FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
 10381 0a90 04F22C52 		addw	r2, r4, #1324
 10382 0a94 04F5A663 		add	r3, r4, #1328
 10383 0a98 0020     		movs	r0, #0
 10384 0a9a 1849     		ldr	r1, .L2211+24
 10385 0a9c 84F84785 		strb	r8, [r4, #1351]
 10386 0aa0 4FF0020C 		mov	ip, #2
 10387 0aa4 84ED4C0A 		vstr.32	s0, [r4, #304]
 10388 0aa8 C4F84071 		str	r7, [r4, #320]
 10389 0aac C4F85471 		str	r7, [r4, #340]
 10390 0ab0 C4F85071 		str	r7, [r4, #336]
 10391 0ab4 C4F844C1 		str	ip, [r4, #324]
 10392 0ab8 1060     		str	r0, [r2]	@ float
 10393 0aba 1960     		str	r1, [r3]	@ float
 10394 0abc AA68     		ldr	r2, [r5, #8]
 10395 0abe 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10396 0ac0 3B44     		add	r3, r3, r7
 10397 0ac2 1375     		strb	r3, [r2, #20]
 10398 0ac4 AB68     		ldr	r3, [r5, #8]
 10399 0ac6 FFF7E0BA 		b	.L1869
 10400              	.L1823:
 10401 0aca 2046     		mov	r0, r4
 10402 0acc FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10403 0ad0 0028     		cmp	r0, #0
 10404 0ad2 3FF4D9AA 		beq	.L1863
 10405 0ad6 D4F89422 		ldr	r2, [r4, #660]
 10406 0ada 002A     		cmp	r2, #0
 10407 0adc 3FF486AB 		beq	.L2165
 10408 0ae0 0027     		movs	r7, #0
 10409 0ae2 11E0     		b	.L1868
 10410              	.L2212:
 10411              		.align	2
 10412              	.L2211:
 10413 0ae4 9C000000 		.word	.LC171
 10414 0ae8 B0000000 		.word	.LC172
 10415 0aec 01004842 		.word	1112014849
 10416 0af0 00000000 		.word	reprap
 10417 0af4 80010000 		.word	.LC177
 10418 0af8 94020000 		.word	.LC185
 10419 0afc 00007A44 		.word	1148846080
 10420              	.L1865:
 10421 0b00 0137     		adds	r7, r7, #1
 10422 0b02 BA42     		cmp	r2, r7
 10423 0b04 7FF672AB 		bls	.L2165
 10424              	.L1868:
 10425 0b08 D4F88036 		ldr	r3, [r4, #1664]
 10426 0b0c FB40     		lsrs	r3, r3, r7
 10427 0b0e DB07     		lsls	r3, r3, #31
 10428 0b10 F6D5     		bpl	.L1865
 10429 0b12 08AA     		add	r2, sp, #32
 10430 0b14 09AB     		add	r3, sp, #36
 10431 0b16 3946     		mov	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 184


 10432 0b18 2068     		ldr	r0, [r4]
 10433 0b1a FFF7FEFF 		bl	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType
 10434 0b1e 089A     		ldr	r2, [sp, #32]
 10435 0b20 022A     		cmp	r2, #2
 10436 0b22 00F0FA82 		beq	.L2198
 10437 0b26 012A     		cmp	r2, #1
 10438 0b28 00F05F83 		beq	.L2148
 10439              	.L2156:
 10440 0b2c D4F89422 		ldr	r2, [r4, #660]
 10441 0b30 E6E7     		b	.L1865
 10442              	.L1859:
 10443 0b32 D4F85021 		ldr	r2, [r4, #336]
 10444 0b36 0592     		str	r2, [sp, #20]
 10445 0b38 002A     		cmp	r2, #0
 10446 0b3a 7FF4A8AA 		bne	.L1821
 10447 0b3e DFF858A4 		ldr	r10, .L2213
 10448 0b42 DAF83070 		ldr	r7, [r10, #48]
 10449 0b46 002F     		cmp	r7, #0
 10450 0b48 3FF407AE 		beq	.L2026
 10451 0b4c 5046     		mov	r0, r10
 10452 0b4e FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 10453 0b52 8146     		mov	r9, r0
 10454 0b54 5046     		mov	r0, r10
 10455 0b56 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 10456 0b5a 8046     		mov	r8, r0
 10457 0b5c 059A     		ldr	r2, [sp, #20]
 10458 0b5e DAF81000 		ldr	r0, [r10, #16]
 10459 0b62 CDF80080 		str	r8, [sp]
 10460 0b66 4B46     		mov	r3, r9
 10461 0b68 04F1DC01 		add	r1, r4, #220
 10462 0b6c FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 10463 0b70 D4F89402 		ldr	r0, [r4, #660]
 10464 0b74 0B28     		cmp	r0, #11
 10465 0b76 0AD8     		bhi	.L2020
 10466 0b78 00F13703 		add	r3, r0, #55
 10467 0b7c 0021     		movs	r1, #0
 10468 0b7e 04EB8303 		add	r3, r4, r3, lsl #2
 10469 0b82 04F58672 		add	r2, r4, #268
 10470              	.L2021:
 10471 0b86 43F8041B 		str	r1, [r3], #4	@ float
 10472 0b8a 9A42     		cmp	r2, r3
 10473 0b8c FBD1     		bne	.L2021
 10474              	.L2020:
 10475 0b8e D7F89430 		ldr	r3, [r7, #148]
 10476 0b92 D3B1     		cbz	r3, .L2019
 10477 0b94 04F5AA62 		add	r2, r4, #1360
 10478 0b98 04F25453 		addw	r3, r4, #1364
 10479 0b9c D2ED007A 		vldr.32	s15, [r2]
 10480 0ba0 93ED007A 		vldr.32	s14, [r3]
 10481 0ba4 77EE877A 		vadd.f32	s15, s15, s14
 10482 0ba8 07F1AF02 		add	r2, r7, #175
 10483              	.L2022:
 10484 0bac 5378     		ldrb	r3, [r2, #1]	@ zero_extendqisi2
 10485 0bae 0344     		add	r3, r3, r0
 10486 0bb0 04EB8303 		add	r3, r4, r3, lsl #2
 10487 0bb4 C3ED377A 		vstr.32	s15, [r3, #220]
 10488 0bb8 D7F89410 		ldr	r1, [r7, #148]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 185


 10489 0bbc A2F1AE03 		sub	r3, r2, #174
 10490 0bc0 DB1B     		subs	r3, r3, r7
 10491 0bc2 9942     		cmp	r1, r3
 10492 0bc4 02F10102 		add	r2, r2, #1
 10493 0bc8 F0D8     		bhi	.L2022
 10494              	.L2019:
 10495 0bca 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 10496 0bce 226C     		ldr	r2, [r4, #64]
 10497 0bd0 03F0DF03 		and	r3, r3, #223
 10498 0bd4 04F25C51 		addw	r1, r4, #1372
 10499 0bd8 0020     		movs	r0, #0
 10500 0bda 43F00103 		orr	r3, r3, #1
 10501 0bde 0968     		ldr	r1, [r1]	@ float
 10502 0be0 C4F83011 		str	r1, [r4, #304]	@ float
 10503 0be4 60F34103 		bfi	r3, r0, #1, #1
 10504 0be8 84F84E01 		strb	r0, [r4, #334]
 10505 0bec 84F84F31 		strb	r3, [r4, #335]
 10506 0bf0 1368     		ldr	r3, [r2]
 10507 0bf2 AB42     		cmp	r3, r5
 10508 0bf4 00F08584 		beq	.L2199
 10509 0bf8 4FF0FF30 		mov	r0, #-1
 10510              	.L2023:
 10511 0bfc 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 10512 0c00 C4F83801 		str	r0, [r4, #312]
 10513 0c04 0122     		movs	r2, #1
 10514 0c06 43F00803 		orr	r3, r3, #8
 10515 0c0a C4F84091 		str	r9, [r4, #320]
 10516 0c0e C4F84481 		str	r8, [r4, #324]
 10517 0c12 84F84F31 		strb	r3, [r4, #335]
 10518 0c16 C4F85421 		str	r2, [r4, #340]
 10519 0c1a C4F85021 		str	r2, [r4, #336]
 10520 0c1e A868     		ldr	r0, [r5, #8]
 10521 0c20 9BE5     		b	.L2026
 10522              	.L1857:
 10523 0c22 D4F81C35 		ldr	r3, [r4, #1308]
 10524 0c26 0233     		adds	r3, r3, #2
 10525 0c28 40F0A881 		bne	.L2010
 10526 0c2c DA4B     		ldr	r3, .L2213
 10527 0c2e 186B     		ldr	r0, [r3, #48]
 10528 0c30 0028     		cmp	r0, #0
 10529 0c32 00F0D282 		beq	.L2200
 10530 0c36 04F22453 		addw	r3, r4, #1316
 10531 0c3a 93ED000A 		vldr.32	s0, [r3]
 10532 0c3e D0ED057A 		vldr.32	s15, [r0, #20]
 10533 0c42 0122     		movs	r2, #1
 10534 0c44 30EE270A 		vadd.f32	s0, s0, s15
 10535 0c48 0221     		movs	r1, #2
 10536 0c4a FFF7FEFF 		bl	_ZN4Tool9SetOffsetEjfb
 10537              	.L2175:
 10538 0c4e 0027     		movs	r7, #0
 10539              	.L2012:
 10540 0c50 AB68     		ldr	r3, [r5, #8]
 10541 0c52 0022     		movs	r2, #0
 10542 0c54 1A75     		strb	r2, [r3, #20]
 10543 0c56 8BE4     		b	.L1875
 10544              	.L1849:
 10545 0c58 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 186


 10546 0c5c 2068     		ldr	r0, [r4]
 10547 0c5e 0022     		movs	r2, #0
 10548 0c60 03F0DF03 		and	r3, r3, #223
 10549 0c64 62F34103 		bfi	r3, r2, #1, #1
 10550 0c68 84F84F31 		strb	r3, [r4, #335]
 10551 0c6c 4FF0FF33 		mov	r3, #-1
 10552 0c70 84F84E21 		strb	r2, [r4, #334]
 10553 0c74 C4F84821 		str	r2, [r4, #328]
 10554 0c78 C4F83831 		str	r3, [r4, #312]
 10555 0c7c FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
 10556 0c80 2068     		ldr	r0, [r4]
 10557 0c82 84ED390A 		vstr.32	s0, [r4, #228]
 10558 0c86 FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
 10559 0c8a 0123     		movs	r3, #1
 10560 0c8c 0222     		movs	r2, #2
 10561 0c8e 84ED4C0A 		vstr.32	s0, [r4, #304]
 10562 0c92 FFF78EBA 		b	.L2167
 10563              	.L1848:
 10564 0c96 DFF80083 		ldr	r8, .L2213
 10565 0c9a D8F81000 		ldr	r0, [r8, #16]
 10566 0c9e 09AA     		add	r2, sp, #36
 10567 0ca0 00F58270 		add	r0, r0, #260
 10568 0ca4 08A9     		add	r1, sp, #32
 10569 0ca6 FFF7FEFF 		bl	_ZNK9HeightMap13GetStatisticsERfS0_
 10570 0caa 0328     		cmp	r0, #3
 10571 0cac 0746     		mov	r7, r0
 10572 0cae 40F24E81 		bls	.L1970
 10573 0cb2 0998     		ldr	r0, [sp, #36]	@ float
 10574 0cb4 FFF7FEFF 		bl	__aeabi_f2d
 10575 0cb8 CDE90201 		strd	r0, [sp, #8]
 10576 0cbc 0898     		ldr	r0, [sp, #32]	@ float
 10577 0cbe FFF7FEFF 		bl	__aeabi_f2d
 10578 0cc2 3A46     		mov	r2, r7
 10579 0cc4 CDE90001 		strd	r0, [sp]
 10580 0cc8 B449     		ldr	r1, .L2213+4
 10581 0cca 3046     		mov	r0, r6
 10582 0ccc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10583 0cd0 2946     		mov	r1, r5
 10584 0cd2 3246     		mov	r2, r6
 10585 0cd4 2046     		mov	r0, r4
 10586 0cd6 FFF7FEFF 		bl	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef
 10587 0cda 0746     		mov	r7, r0
 10588 0cdc D8F81000 		ldr	r0, [r8, #16]
 10589 0ce0 00F58270 		add	r0, r0, #260
 10590 0ce4 FFF7FEFF 		bl	_ZN9HeightMap18ExtrapolateMissingEv
 10591 0ce8 D8F81000 		ldr	r0, [r8, #16]
 10592 0cec 0121     		movs	r1, #1
 10593 0cee FFF7FEFF 		bl	_ZN4Move7UseMeshEb
 10594 0cf2 ADE7     		b	.L2012
 10595              	.L1856:
 10596 0cf4 2046     		mov	r0, r4
 10597 0cf6 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10598 0cfa 0746     		mov	r7, r0
 10599 0cfc 0028     		cmp	r0, #0
 10600 0cfe A7D0     		beq	.L2012
 10601 0d00 D4F81C15 		ldr	r1, [r4, #1308]
 10602 0d04 0129     		cmp	r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 187


 10603 0d06 00F04283 		beq	.L2201
 10604 0d0a 481C     		adds	r0, r1, #1
 10605 0d0c 9FDB     		blt	.L2175
 10606 0d0e A24B     		ldr	r3, .L2213
 10607 0d10 3246     		mov	r2, r6
 10608 0d12 1869     		ldr	r0, [r3, #16]
 10609 0d14 FFF7FEFF 		bl	_ZN4Move18FinishedBedProbingEiRK9StringRef
 10610 0d18 0746     		mov	r7, r0
 10611 0d1a 99E7     		b	.L2012
 10612              	.L1844:
 10613 0d1c FFF7FEFF 		bl	millis
 10614 0d20 D4F83435 		ldr	r3, [r4, #1332]
 10615 0d24 2268     		ldr	r2, [r4]
 10616 0d26 C71A     		subs	r7, r0, r3
 10617 0d28 92F8D410 		ldrb	r1, [r2, #212]	@ zero_extendqisi2
 10618 0d2c 1046     		mov	r0, r2
 10619 0d2e FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10620 0d32 9FED9B7A 		vldr.32	s14, .L2213+8
 10621 0d36 D0ED097A 		vldr.32	s15, [r0, #36]
 10622 0d3a 67EE877A 		vmul.f32	s15, s15, s14
 10623 0d3e FCEEE77A 		vcvt.u32.f32	s15, s15
 10624 0d42 17EE903A 		vmov	r3, s15	@ int
 10625 0d46 9F42     		cmp	r7, r3
 10626 0d48 FFF49EA9 		bcc	.L1863
 10627 0d4c 2068     		ldr	r0, [r4]
 10628 0d4e 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 10629 0d52 002B     		cmp	r3, #0
 10630 0d54 00F00181 		beq	.L2168
 10631 0d58 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 10632 0d5c 0128     		cmp	r0, #1
 10633 0d5e 00F05C83 		beq	.L2202
 10634 0d62 0027     		movs	r7, #0
 10635 0d64 0121     		movs	r1, #1
 10636 0d66 2068     		ldr	r0, [r4]
 10637 0d68 84F83875 		strb	r7, [r4, #1336]
 10638 0d6c FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 10639 0d70 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 10640 0d74 2068     		ldr	r0, [r4]
 10641 0d76 84F84E71 		strb	r7, [r4, #334]
 10642 0d7a 03F0DF03 		and	r3, r3, #223
 10643 0d7e 67F34103 		bfi	r3, r7, #1, #1
 10644 0d82 4FF00041 		mov	r1, #-2147483648
 10645 0d86 4FF0FF32 		mov	r2, #-1
 10646 0d8a 84F84F31 		strb	r3, [r4, #335]
 10647 0d8e C4F84811 		str	r1, [r4, #328]
 10648 0d92 C4F83821 		str	r2, [r4, #312]
 10649 0d96 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeDiveHeightEv
 10650 0d9a 2068     		ldr	r0, [r4]
 10651 0d9c B1EE400A 		vneg.f32	s0, s0
 10652 0da0 FFF7FCB9 		b	.L1986
 10653              	.L1854:
 10654 0da4 2046     		mov	r0, r4
 10655 0da6 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10656 0daa 0028     		cmp	r0, #0
 10657 0dac 3FF46CA9 		beq	.L1863
 10658 0db0 794F     		ldr	r7, .L2213
 10659 0db2 0021     		movs	r1, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 188


 10660 0db4 7869     		ldr	r0, [r7, #20]
 10661 0db6 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 10662 0dba 94F84735 		ldrb	r3, [r4, #1351]	@ zero_extendqisi2
 10663 0dbe 2068     		ldr	r0, [r4]
 10664 0dc0 0133     		adds	r3, r3, #1
 10665 0dc2 4FF00008 		mov	r8, #0
 10666 0dc6 84F84735 		strb	r3, [r4, #1351]
 10667 0dca 84F84485 		strb	r8, [r4, #1348]
 10668 0dce 84F84685 		strb	r8, [r4, #1350]
 10669 0dd2 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 10670 0dd6 002B     		cmp	r3, #0
 10671 0dd8 40F0A882 		bne	.L1988
 10672 0ddc 04F22458 		addw	r8, r4, #1316
 10673 0de0 D4F8E430 		ldr	r3, [r4, #228]	@ float
 10674 0de4 C8F80030 		str	r3, [r8]	@ float
 10675              	.L1989:
 10676 0de8 D4F81835 		ldr	r3, [r4, #1304]
 10677 0dec 002B     		cmp	r3, #0
 10678 0dee 09DA     		bge	.L1991
 10679 0df0 D4F81C35 		ldr	r3, [r4, #1308]
 10680 0df4 0233     		adds	r3, r3, #2
 10681 0df6 80F03083 		bcs	.L2203
 10682 0dfa 94F84735 		ldrb	r3, [r4, #1351]	@ zero_extendqisi2
 10683 0dfe 012B     		cmp	r3, #1
 10684 0e00 00F08B83 		beq	.L2204
 10685              	.L1991:
 10686 0e04 94F84F21 		ldrb	r2, [r4, #335]	@ zero_extendqisi2
 10687 0e08 2068     		ldr	r0, [r4]
 10688 0e0a 02F0DF02 		and	r2, r2, #223
 10689 0e0e 0027     		movs	r7, #0
 10690 0e10 63E4     		b	.L2170
 10691              	.L1855:
 10692 0e12 2046     		mov	r0, r4
 10693 0e14 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10694 0e18 0028     		cmp	r0, #0
 10695 0e1a 3FF435A9 		beq	.L1863
 10696 0e1e 2068     		ldr	r0, [r4]
 10697 0e20 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 10698 0e24 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10699 0e28 94F84725 		ldrb	r2, [r4, #1351]	@ zero_extendqisi2
 10700 0e2c 012A     		cmp	r2, #1
 10701 0e2e 40F23882 		bls	.L1997
 10702 0e32 04F22458 		addw	r8, r4, #1316
 10703 0e36 04F5A567 		add	r7, r4, #1320
 10704 0e3a 04F5A663 		add	r3, r4, #1328
 10705 0e3e 98ED000A 		vldr.32	s0, [r8]
 10706 0e42 D7ED007A 		vldr.32	s15, [r7]
 10707 0e46 D3ED006A 		vldr.32	s13, [r3]
 10708 0e4a 30EE677A 		vsub.f32	s14, s0, s15
 10709 0e4e F4EE666A 		vcmp.f32	s13, s13
 10710 0e52 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10711 0e56 B0EEC77A 		vabs.f32	s14, s14
 10712 0e5a 80F19983 		bvs	.L2043
 10713 0e5e F4EE476A 		vcmp.f32	s13, s14
 10714 0e62 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10715 0e66 48BF     		it	mi
 10716 0e68 B0EE667A 		vmovmi.f32	s14, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 189


 10717              	.L1998:
 10718 0e6c 83ED007A 		vstr.32	s14, [r3]
 10719 0e70 94F84635 		ldrb	r3, [r4, #1350]	@ zero_extendqisi2
 10720 0e74 7BB9     		cbnz	r3, .L2000
 10721 0e76 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 10722 0e7a 012B     		cmp	r3, #1
 10723 0e7c 0BD9     		bls	.L2000
 10724 0e7e D0ED0A7A 		vldr.32	s15, [r0, #40]
 10725 0e82 B4EEE77A 		vcmpe.f32	s14, s15
 10726 0e86 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10727 0e8a 00F26983 		bhi	.L2205
 10728 0e8e 98ED000A 		vldr.32	s0, [r8]
 10729 0e92 D7ED007A 		vldr.32	s15, [r7]
 10730              	.L2000:
 10731 0e96 77EE807A 		vadd.f32	s15, s15, s0
 10732 0e9a B6EE000A 		vmov.f32	s0, #5.0e-1
 10733 0e9e 27EE800A 		vmul.f32	s0, s15, s0
 10734 0ea2 88ED000A 		vstr.32	s0, [r8]
 10735              	.L2003:
 10736 0ea6 D4F81815 		ldr	r1, [r4, #1304]
 10737 0eaa 3B4B     		ldr	r3, .L2213
 10738 0eac 0029     		cmp	r1, #0
 10739 0eae 1869     		ldr	r0, [r3, #16]
 10740 0eb0 C0F21282 		blt	.L2004
 10741 0eb4 94F84635 		ldrb	r3, [r4, #1350]	@ zero_extendqisi2
 10742 0eb8 0122     		movs	r2, #1
 10743 0eba FFF7FEFF 		bl	_ZN4Move17SetZBedProbePointEjfbb
 10744              	.L2005:
 10745 0ebe AA68     		ldr	r2, [r5, #8]
 10746              	.L2184:
 10747 0ec0 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10748 0ec2 0133     		adds	r3, r3, #1
 10749 0ec4 1375     		strb	r3, [r2, #20]
 10750 0ec6 2368     		ldr	r3, [r4]
 10751 0ec8 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 10752 0ecc 002B     		cmp	r3, #0
 10753 0ece 7FF43DAD 		bne	.L2006
 10754 0ed2 FFF7D9B8 		b	.L1863
 10755              	.L1975:
 10756 0ed6 FFF7FEFF 		bl	millis
 10757 0eda 2368     		ldr	r3, [r4]
 10758 0edc C4F83405 		str	r0, [r4, #1332]
 10759 0ee0 93F8D410 		ldrb	r1, [r3, #212]	@ zero_extendqisi2
 10760 0ee4 0029     		cmp	r1, #0
 10761 0ee6 3FF46CA9 		beq	.L2164
 10762 0eea 1846     		mov	r0, r3
 10763 0eec FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10764 0ef0 90F82E30 		ldrb	r3, [r0, #46]	@ zero_extendqisi2
 10765 0ef4 002B     		cmp	r3, #0
 10766 0ef6 3FF464A9 		beq	.L2164
 10767 0efa 274B     		ldr	r3, .L2213
 10768 0efc 0121     		movs	r1, #1
 10769 0efe 5869     		ldr	r0, [r3, #20]
 10770 0f00 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 10771 0f04 FFF75DB9 		b	.L2164
 10772              	.L1822:
 10773 0f08 264A     		ldr	r2, .L2213+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 190


 10774 0f0a 2068     		ldr	r0, [r4]
 10775 0f0c 40F2B511 		movw	r1, #437
 10776 0f10 FFF76AB9 		b	.L2162
 10777              	.L1905:
 10778 0f14 0023     		movs	r3, #0
 10779 0f16 84F88536 		strb	r3, [r4, #1669]
 10780 0f1a 84F88636 		strb	r3, [r4, #1670]
 10781 0f1e AA68     		ldr	r2, [r5, #8]
 10782 0f20 1375     		strb	r3, [r2, #20]
 10783 0f22 AB68     		ldr	r3, [r5, #8]
 10784 0f24 FFF7B1B8 		b	.L1869
 10785              	.L2028:
 10786 0f28 3246     		mov	r2, r6
 10787 0f2a 2046     		mov	r0, r4
 10788 0f2c FFF7FEFF 		bl	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 10789 0f30 0146     		mov	r1, r0
 10790 0f32 2846     		mov	r0, r5
 10791 0f34 FFF7FEFF 		bl	_ZN11GCodeBuffer11SetFinishedEb
 10792 0f38 AB68     		ldr	r3, [r5, #8]
 10793 0f3a FFF7A6B8 		b	.L1869
 10794              	.L1963:
 10795 0f3e D1F82001 		ldr	r0, [r1, #288]
 10796 0f42 0132     		adds	r2, r2, #1
 10797 0f44 8242     		cmp	r2, r0
 10798 0f46 37D0     		beq	.L2158
 10799 0f48 C4F83C25 		str	r2, [r4, #1340]
 10800 0f4c A5E4     		b	.L1965
 10801              	.L1970:
 10802 0f4e 1649     		ldr	r1, .L2213+16
 10803 0f50 3046     		mov	r0, r6
 10804 0f52 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10805 0f56 0127     		movs	r7, #1
 10806 0f58 7AE6     		b	.L2012
 10807              	.L2168:
 10808 0f5a 2946     		mov	r1, r5
 10809 0f5c 2046     		mov	r0, r4
 10810 0f5e FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 10811 0f62 AA68     		ldr	r2, [r5, #8]
 10812 0f64 137D     		ldrb	r3, [r2, #20]	@ zero_extendqisi2
 10813 0f66 0120     		movs	r0, #1
 10814 0f68 0133     		adds	r3, r3, #1
 10815 0f6a 1375     		strb	r3, [r2, #20]
 10816 0f6c 84F84405 		strb	r0, [r4, #1348]
 10817 0f70 2046     		mov	r0, r4
 10818 0f72 FFF7FEFF 		bl	_ZN6GCodes13DoManualProbeER11GCodeBuffer
 10819 0f76 AB68     		ldr	r3, [r5, #8]
 10820 0f78 FFF787B8 		b	.L1869
 10821              	.L2010:
 10822 0f7c 04F5A463 		add	r3, r4, #1312
 10823 0f80 0027     		movs	r7, #0
 10824 0f82 1868     		ldr	r0, [r3]	@ float
 10825 0f84 FFF7FEFF 		bl	__aeabi_f2d
 10826 0f88 0246     		mov	r2, r0
 10827 0f8a 0B46     		mov	r3, r1
 10828 0f8c 3046     		mov	r0, r6
 10829 0f8e 0749     		ldr	r1, .L2213+20
 10830 0f90 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 191


 10831 0f94 5CE6     		b	.L2012
 10832              	.L2214:
 10833 0f96 00BF     		.align	2
 10834              	.L2213:
 10835 0f98 00000000 		.word	reprap
 10836 0f9c A4010000 		.word	.LC178
 10837 0fa0 00007A44 		.word	1148846080
 10838 0fa4 BC020000 		.word	.LC186
 10839 0fa8 D8010000 		.word	.LC179
 10840 0fac 4C020000 		.word	.LC182
 10841              	.L1930:
 10842 0fb0 FFF7FEFF 		bl	_ZN8Platform14SetDriversIdleEv
 10843 0fb4 FFF71AB9 		b	.L2165
 10844              	.L2158:
 10845 0fb8 0133     		adds	r3, r3, #1
 10846 0fba C4F84035 		str	r3, [r4, #1344]
 10847 0fbe 6CE4     		b	.L1965
 10848              	.L1881:
 10849 0fc0 CF4A     		ldr	r2, .L2215
 10850 0fc2 D4F89832 		ldr	r3, [r4, #664]
 10851 0fc6 1069     		ldr	r0, [r2, #16]
 10852 0fc8 D4F86824 		ldr	r2, [r4, #1128]
 10853 0fcc D0F85C0A 		ldr	r0, [r0, #2652]
 10854 0fd0 0DF1240C 		add	ip, sp, #36
 10855 0fd4 0768     		ldr	r7, [r0]
 10856 0fd6 CDF800C0 		str	ip, [sp]
 10857 0fda 3F6C     		ldr	r7, [r7, #64]
 10858 0fdc B847     		blx	r7
 10859 0fde 8046     		mov	r8, r0
 10860 0fe0 0028     		cmp	r0, #0
 10861 0fe2 00F00B81 		beq	.L2206
 10862 0fe6 AB68     		ldr	r3, [r5, #8]
 10863 0fe8 0622     		movs	r2, #6
 10864 0fea 0027     		movs	r7, #0
 10865 0fec 1A75     		strb	r2, [r3, #20]
 10866 0fee 2946     		mov	r1, r5
 10867 0ff0 0246     		mov	r2, r0
 10868 0ff2 3B46     		mov	r3, r7
 10869 0ff4 0097     		str	r7, [sp]
 10870 0ff6 2046     		mov	r0, r4
 10871 0ff8 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 10872 0ffc 8146     		mov	r9, r0
 10873 0ffe 0028     		cmp	r0, #0
 10874 1000 7FF4B6AA 		bne	.L1875
 10875 1004 4246     		mov	r2, r8
 10876 1006 BF49     		ldr	r1, .L2215+4
 10877 1008 3046     		mov	r0, r6
 10878 100a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10879 100e AB68     		ldr	r3, [r5, #8]
 10880 1010 0127     		movs	r7, #1
 10881 1012 83F81490 		strb	r9, [r3, #20]
 10882 1016 FFF7ABBA 		b	.L1875
 10883              	.L2191:
 10884 101a 4046     		mov	r0, r8
 10885 101c F0EE680A 		vmov.f32	s1, s17
 10886 1020 B0EE480A 		vmov.f32	s0, s16
 10887 1024 FFF7FEFF 		bl	_ZNK4Move22IsAccessibleProbePointEff
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 192


 10888 1028 0028     		cmp	r0, #0
 10889 102a 00F0AD80 		beq	.L1935
 10890 102e 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 10891 1032 2068     		ldr	r0, [r4]
 10892 1034 0027     		movs	r7, #0
 10893 1036 03F0DF03 		and	r3, r3, #223
 10894 103a 4FF0FF32 		mov	r2, #-1
 10895 103e 67F34103 		bfi	r3, r7, #1, #1
 10896 1042 C4F83821 		str	r2, [r4, #312]
 10897 1046 84F84F31 		strb	r3, [r4, #335]
 10898 104a 84F84E71 		strb	r7, [r4, #334]
 10899 104e C4F84871 		str	r7, [r4, #328]
 10900 1052 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 10901 1056 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10902 105a D0ED017A 		vldr.32	s15, [r0, #4]
 10903 105e 2368     		ldr	r3, [r4]
 10904 1060 38EE678A 		vsub.f32	s16, s16, s15
 10905 1064 1846     		mov	r0, r3
 10906 1066 84ED378A 		vstr.32	s16, [r4, #220]
 10907 106a 93F8D410 		ldrb	r1, [r3, #212]	@ zero_extendqisi2
 10908 106e FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 10909 1072 D0ED027A 		vldr.32	s15, [r0, #8]
 10910 1076 2068     		ldr	r0, [r4]
 10911 1078 78EEE78A 		vsub.f32	s17, s17, s15
 10912 107c C4ED388A 		vstr.32	s17, [r4, #224]
 10913 1080 FFF7FEFF 		bl	_ZN8Platform23GetZProbeStartingHeightEv
 10914 1084 2068     		ldr	r0, [r4]
 10915 1086 84ED390A 		vstr.32	s0, [r4, #228]
 10916 108a FFF7FEFF 		bl	_ZNK8Platform20GetZProbeTravelSpeedEv
 10917 108e 0123     		movs	r3, #1
 10918 1090 C4F84031 		str	r3, [r4, #320]
 10919 1094 C4F85431 		str	r3, [r4, #340]
 10920 1098 C4F85031 		str	r3, [r4, #336]
 10921 109c 04F22C52 		addw	r2, r4, #1324
 10922 10a0 04F5A663 		add	r3, r4, #1328
 10923 10a4 84F84775 		strb	r7, [r4, #1351]
 10924 10a8 0020     		movs	r0, #0
 10925 10aa 9749     		ldr	r1, .L2215+8
 10926 10ac 84ED4C0A 		vstr.32	s0, [r4, #304]
 10927 10b0 0227     		movs	r7, #2
 10928 10b2 C4F84471 		str	r7, [r4, #324]
 10929 10b6 1060     		str	r0, [r2]	@ float
 10930 10b8 1960     		str	r1, [r3]	@ float
 10931 10ba FFF782B8 		b	.L2164
 10932              	.L2195:
 10933 10be 0023     		movs	r3, #0
 10934 10c0 84F8E835 		strb	r3, [r4, #1512]
 10935 10c4 2068     		ldr	r0, [r4]
 10936 10c6 FFF7FEFF 		bl	_ZN8Platform14UpdateFirmwareEv
 10937 10ca 4BE4     		b	.L1924
 10938              	.L1925:
 10939 10cc 2846     		mov	r0, r5
 10940 10ce FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 10941 10d2 0028     		cmp	r0, #0
 10942 10d4 3FF780AC 		bgt	.L1929
 10943 10d8 6DE4     		b	.L1928
 10944              	.L2190:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 193


 10945 10da 2946     		mov	r1, r5
 10946 10dc 2046     		mov	r0, r4
 10947 10de FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 10948 10e2 0746     		mov	r7, r0
 10949 10e4 0028     		cmp	r0, #0
 10950 10e6 3EF4CFAF 		beq	.L1863
 10951 10ea 8849     		ldr	r1, .L2215+12
 10952 10ec 3046     		mov	r0, r6
 10953 10ee FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10954 10f2 94F8A830 		ldrb	r3, [r4, #168]	@ zero_extendqisi2
 10955 10f6 1BB1     		cbz	r3, .L2157
 10956 10f8 2946     		mov	r1, r5
 10957 10fa 2046     		mov	r0, r4
 10958 10fc FFF7FEFF 		bl	_ZN6GCodes10AbortPrintER11GCodeBuffer
 10959              	.L2157:
 10960 1100 A868     		ldr	r0, [r5, #8]
 10961 1102 FFF733BA 		b	.L1872
 10962              	.L2197:
 10963 1106 00F10803 		add	r3, r0, #8
 10964 110a 814A     		ldr	r2, .L2215+16
 10965 110c 2068     		ldr	r0, [r4]
 10966 110e B521     		movs	r1, #181
 10967 1110 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10968 1114 3B6B     		ldr	r3, [r7, #48]
 10969 1116 5868     		ldr	r0, [r3, #4]
 10970 1118 7CE4     		b	.L2027
 10971              	.L2198:
 10972 111a 04EB8703 		add	r3, r4, r7, lsl #2
 10973 111e 0122     		movs	r2, #1
 10974 1120 93ED370A 		vldr.32	s0, [r3, #220]
 10975 1124 2068     		ldr	r0, [r4]
 10976 1126 3946     		mov	r1, r7
 10977 1128 FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 10978 112c D4F89422 		ldr	r2, [r4, #660]
 10979 1130 E6E4     		b	.L1865
 10980              	.L2025:
 10981 1132 4346     		mov	r3, r8
 10982 1134 774A     		ldr	r2, .L2215+20
 10983 1136 2068     		ldr	r0, [r4]
 10984 1138 B521     		movs	r1, #181
 10985 113a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10986 113e FFF70BBB 		b	.L2176
 10987              	.L2194:
 10988 1142 D4F88C22 		ldr	r2, [r4, #652]
 10989 1146 D2ED027A 		vldr.32	s15, [r2, #8]
 10990 114a F4EEC67A 		vcmpe.f32	s15, s12
 10991 114e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10992 1152 7FF58AAB 		bpl	.L1916
 10993 1156 84ED396A 		vstr.32	s12, [r4, #228]
 10994 115a AB68     		ldr	r3, [r5, #8]
 10995 115c 1322     		movs	r2, #19
 10996 115e 1A75     		strb	r2, [r3, #20]
 10997 1160 FFF785BB 		b	.L1918
 10998              	.L2189:
 10999 1164 6C49     		ldr	r1, .L2215+24
 11000 1166 3046     		mov	r0, r6
 11001 1168 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 194


 11002 116c AB68     		ldr	r3, [r5, #8]
 11003 116e 1F75     		strb	r7, [r3, #20]
 11004 1170 AB68     		ldr	r3, [r5, #8]
 11005 1172 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 11006 1174 002B     		cmp	r3, #0
 11007 1176 7EF48AAF 		bne	.L1821
 11008 117a 2B71     		strb	r3, [r5, #4]
 11009 117c 2946     		mov	r1, r5
 11010 117e 2046     		mov	r0, r4
 11011 1180 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 11012 1184 FEF7AABF 		b	.L2160
 11013              	.L1935:
 11014 1188 18EE900A 		vmov	r0, s17
 11015 118c FFF7FEFF 		bl	__aeabi_f2d
 11016 1190 CDE90201 		strd	r0, [sp, #8]
 11017 1194 18EE100A 		vmov	r0, s16
 11018 1198 FFF7FEFF 		bl	__aeabi_f2d
 11019 119c 2368     		ldr	r3, [r4]
 11020 119e 5F4A     		ldr	r2, .L2215+28
 11021 11a0 CDE90001 		strd	r0, [sp]
 11022 11a4 1846     		mov	r0, r3
 11023 11a6 40F2B521 		movw	r1, #693
 11024 11aa FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11025 11ae AB68     		ldr	r3, [r5, #8]
 11026 11b0 1F22     		movs	r2, #31
 11027 11b2 1A75     		strb	r2, [r3, #20]
 11028 11b4 AB68     		ldr	r3, [r5, #8]
 11029 11b6 FEF768BF 		b	.L1869
 11030              	.L2152:
 11031 11ba 04F22453 		addw	r3, r4, #1316
 11032 11be 93ED000A 		vldr.32	s0, [r3]
 11033              	.L1958:
 11034 11c2 4F4B     		ldr	r3, .L2215
 11035 11c4 D4F84025 		ldr	r2, [r4, #1344]
 11036 11c8 1869     		ldr	r0, [r3, #16]
 11037 11ca D4F83C15 		ldr	r1, [r4, #1340]
 11038 11ce 00F58270 		add	r0, r0, #260
 11039 11d2 FFF7FEFF 		bl	_ZN9HeightMap13SetGridHeightEjjf
 11040 11d6 FEF7F4BF 		b	.L2164
 11041              	.L2200:
 11042 11da 514A     		ldr	r2, .L2215+32
 11043 11dc 2068     		ldr	r0, [r4]
 11044 11de 40F2B511 		movw	r1, #437
 11045 11e2 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11046 11e6 0127     		movs	r7, #1
 11047 11e8 32E5     		b	.L2012
 11048              	.L2148:
 11049 11ea 04EB8703 		add	r3, r4, r7, lsl #2
 11050 11ee 93ED370A 		vldr.32	s0, [r3, #220]
 11051 11f2 2068     		ldr	r0, [r4]
 11052 11f4 3946     		mov	r1, r7
 11053 11f6 FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 11054 11fa 97E4     		b	.L2156
 11055              	.L2206:
 11056 11fc 4949     		ldr	r1, .L2215+36
 11057 11fe 3046     		mov	r0, r6
 11058 1200 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 195


 11059 1204 D4F89832 		ldr	r3, [r4, #664]
 11060 1208 099F     		ldr	r7, [sp, #36]
 11061 120a 23B9     		cbnz	r3, .L1885
 11062 120c 11E0     		b	.L1883
 11063              	.L1884:
 11064 120e 08F10108 		add	r8, r8, #1
 11065 1212 4345     		cmp	r3, r8
 11066 1214 0DD9     		bls	.L1883
 11067              	.L1885:
 11068 1216 27FA08F2 		lsr	r2, r7, r8
 11069 121a D007     		lsls	r0, r2, #31
 11070 121c F7D5     		bpl	.L1884
 11071 121e 04EB0803 		add	r3, r4, r8
 11072 1222 3046     		mov	r0, r6
 11073 1224 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 11074 1228 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 11075 122c D4F89832 		ldr	r3, [r4, #664]
 11076 1230 EDE7     		b	.L1884
 11077              	.L1883:
 11078 1232 3D49     		ldr	r1, .L2215+40
 11079 1234 3046     		mov	r0, r6
 11080 1236 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 11081 123a D4F89832 		ldr	r3, [r4, #664]
 11082 123e D4F86484 		ldr	r8, [r4, #1124]
 11083 1242 8BB1     		cbz	r3, .L1886
 11084 1244 0027     		movs	r7, #0
 11085 1246 02E0     		b	.L1888
 11086              	.L1887:
 11087 1248 0137     		adds	r7, r7, #1
 11088 124a BB42     		cmp	r3, r7
 11089 124c 0CD9     		bls	.L1886
 11090              	.L1888:
 11091 124e 28FA07F2 		lsr	r2, r8, r7
 11092 1252 D107     		lsls	r1, r2, #31
 11093 1254 F8D5     		bpl	.L1887
 11094 1256 E319     		adds	r3, r4, r7
 11095 1258 3046     		mov	r0, r6
 11096 125a 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 11097 125e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 11098 1262 D4F89832 		ldr	r3, [r4, #664]
 11099 1266 EFE7     		b	.L1887
 11100              	.L1886:
 11101 1268 0023     		movs	r3, #0
 11102 126a C4F86434 		str	r3, [r4, #1124]
 11103 126e AA68     		ldr	r2, [r5, #8]
 11104 1270 0127     		movs	r7, #1
 11105 1272 1375     		strb	r3, [r2, #20]
 11106 1274 FFF77CB9 		b	.L1875
 11107              	.L1955:
 11108 1278 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 11109 127c 012B     		cmp	r3, #1
 11110 127e 9CD9     		bls	.L2152
 11111 1280 04F22458 		addw	r8, r4, #1316
 11112 1284 04F5A567 		add	r7, r4, #1320
 11113              	.L1959:
 11114 1288 FFF7FEFF 		bl	millis
 11115 128c C4F83405 		str	r0, [r4, #1332]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 196


 11116 1290 D8F80030 		ldr	r3, [r8]	@ float
 11117 1294 3B60     		str	r3, [r7]	@ float
 11118 1296 AB68     		ldr	r3, [r5, #8]
 11119 1298 1A22     		movs	r2, #26
 11120 129a 1A75     		strb	r2, [r3, #20]
 11121 129c AB68     		ldr	r3, [r5, #8]
 11122 129e FEF7F4BE 		b	.L1869
 11123              	.L1997:
 11124 12a2 94F84635 		ldrb	r3, [r4, #1350]	@ zero_extendqisi2
 11125 12a6 002B     		cmp	r3, #0
 11126 12a8 40F0D280 		bne	.L2035
 11127 12ac 90F82C30 		ldrb	r3, [r0, #44]	@ zero_extendqisi2
 11128 12b0 012B     		cmp	r3, #1
 11129 12b2 40F2CD80 		bls	.L2035
 11130 12b6 04F22458 		addw	r8, r4, #1316
 11131 12ba 04F5A567 		add	r7, r4, #1320
 11132              	.L2036:
 11133 12be D8F80030 		ldr	r3, [r8]	@ float
 11134 12c2 3B60     		str	r3, [r7]	@ float
 11135 12c4 FFF7FEFF 		bl	millis
 11136 12c8 C4F83405 		str	r0, [r4, #1332]
 11137 12cc AB68     		ldr	r3, [r5, #8]
 11138 12ce 2322     		movs	r2, #35
 11139 12d0 1A75     		strb	r2, [r3, #20]
 11140 12d2 AB68     		ldr	r3, [r5, #8]
 11141 12d4 FEF7D9BE 		b	.L1869
 11142              	.L2004:
 11143 12d8 D4ED397A 		vldr.32	s15, [r4, #228]
 11144 12dc 37EEC00A 		vsub.f32	s0, s15, s0
 11145 12e0 04F1DC07 		add	r7, r4, #220
 11146 12e4 3946     		mov	r1, r7
 11147 12e6 84ED390A 		vstr.32	s0, [r4, #228]
 11148 12ea 0022     		movs	r2, #0
 11149 12ec FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 11150 12f0 3946     		mov	r1, r7
 11151 12f2 04F1B402 		add	r2, r4, #180
 11152 12f6 2046     		mov	r0, r4
 11153 12f8 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 11154 12fc DFE5     		b	.L2005
 11155              	.L2216:
 11156 12fe 00BF     		.align	2
 11157              	.L2215:
 11158 1300 00000000 		.word	reprap
 11159 1304 30000000 		.word	.LC164
 11160 1308 00007A44 		.word	1148846080
 11161 130c 1C000000 		.word	.LC128
 11162 1310 7C020000 		.word	.LC184
 11163 1314 68020000 		.word	.LC183
 11164 1318 4C000000 		.word	.LC165
 11165 131c C4000000 		.word	.LC173
 11166 1320 24020000 		.word	.LC181
 11167 1324 00000000 		.word	.LC162
 11168 1328 18000000 		.word	.LC163
 11169              	.L1988:
 11170 132c 4146     		mov	r1, r8
 11171 132e FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 11172 1332 94F83835 		ldrb	r3, [r4, #1336]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 197


 11173 1336 002B     		cmp	r3, #0
 11174 1338 40F0B780 		bne	.L1990
 11175 133c 984A     		ldr	r2, .L2217
 11176 133e 2068     		ldr	r0, [r4]
 11177 1340 40F2B511 		movw	r1, #437
 11178 1344 04F22458 		addw	r8, r4, #1316
 11179 1348 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11180 134c 0022     		movs	r2, #0
 11181 134e 0123     		movs	r3, #1
 11182 1350 C8F80020 		str	r2, [r8]	@ float
 11183 1354 84F84635 		strb	r3, [r4, #1350]
 11184 1358 46E5     		b	.L1989
 11185              	.L1948:
 11186 135a 3946     		mov	r1, r7
 11187 135c FFF7FEFF 		bl	_ZN8Platform10SetProbingEb
 11188 1360 94F83835 		ldrb	r3, [r4, #1336]	@ zero_extendqisi2
 11189 1364 03F0FF07 		and	r7, r3, #255
 11190 1368 002B     		cmp	r3, #0
 11191 136a 40F08880 		bne	.L1950
 11192 136e 8C4A     		ldr	r2, .L2217
 11193 1370 2068     		ldr	r0, [r4]
 11194 1372 40F2B511 		movw	r1, #437
 11195 1376 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11196 137a AB68     		ldr	r3, [r5, #8]
 11197 137c 1F75     		strb	r7, [r3, #20]
 11198 137e 2368     		ldr	r3, [r4]
 11199 1380 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 11200 1384 002B     		cmp	r3, #0
 11201 1386 7FF4E1AA 		bne	.L2006
 11202 138a FEF77DBE 		b	.L1863
 11203              	.L2201:
 11204 138e 04F22453 		addw	r3, r4, #1316
 11205 1392 93ED007A 		vldr.32	s14, [r3]
 11206 1396 D4ED397A 		vldr.32	s15, [r4, #228]
 11207 139a 824B     		ldr	r3, .L2217+4
 11208 139c 77EEC77A 		vsub.f32	s15, s15, s14
 11209 13a0 04F1DC07 		add	r7, r4, #220
 11210 13a4 1869     		ldr	r0, [r3, #16]
 11211 13a6 C4ED397A 		vstr.32	s15, [r4, #228]
 11212 13aa 3946     		mov	r1, r7
 11213 13ac 0022     		movs	r2, #0
 11214 13ae FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 11215 13b2 3946     		mov	r1, r7
 11216 13b4 04F1B402 		add	r2, r4, #180
 11217 13b8 2046     		mov	r0, r4
 11218 13ba FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 11219 13be 0027     		movs	r7, #0
 11220 13c0 46E4     		b	.L2012
 11221              	.L2041:
 11222 13c2 0220     		movs	r0, #2
 11223              	.L1922:
 11224 13c4 0122     		movs	r2, #1
 11225 13c6 8240     		lsls	r2, r2, r0
 11226 13c8 23EA0203 		bic	r3, r3, r2
 11227 13cc 84F8E835 		strb	r3, [r4, #1512]
 11228 13d0 FFF7FEFF 		bl	_ZN15FirmwareUpdater12UpdateModuleEj
 11229 13d4 AB68     		ldr	r3, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 198


 11230 13d6 FEF758BE 		b	.L1869
 11231              	.L2186:
 11232 13da DFF8C891 		ldr	r9, .L2217+4
 11233 13de 0021     		movs	r1, #0
 11234 13e0 D9F81400 		ldr	r0, [r9, #20]
 11235 13e4 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 11236 13e8 6F4A     		ldr	r2, .L2217+8
 11237 13ea 2068     		ldr	r0, [r4]
 11238 13ec 40F2B511 		movw	r1, #437
 11239 13f0 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11240 13f4 D4F81885 		ldr	r8, [r4, #1304]
 11241 13f8 B8F1000F 		cmp	r8, #0
 11242 13fc FFF69DAA 		blt	.L1982
 11243 1400 D9F81090 		ldr	r9, [r9, #16]
 11244 1404 2068     		ldr	r0, [r4]
 11245 1406 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeDiveHeightEv
 11246 140a 3B46     		mov	r3, r7
 11247 140c 3A46     		mov	r2, r7
 11248 140e 4146     		mov	r1, r8
 11249 1410 4846     		mov	r0, r9
 11250 1412 FFF7FEFF 		bl	_ZN4Move17SetZBedProbePointEjfbb
 11251 1416 FFF790BA 		b	.L1982
 11252              	.L2202:
 11253 141a 624B     		ldr	r3, .L2217+4
 11254 141c 0021     		movs	r1, #0
 11255 141e 5869     		ldr	r0, [r3, #20]
 11256 1420 FFF7FEFF 		bl	_ZN4Heat14SuspendHeatersEb
 11257 1424 614A     		ldr	r2, .L2217+12
 11258 1426 2068     		ldr	r0, [r4]
 11259 1428 40F2B511 		movw	r1, #437
 11260 142c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11261 1430 FFF783BA 		b	.L1982
 11262              	.L2192:
 11263 1434 E068     		ldr	r0, [r4, #12]
 11264 1436 0368     		ldr	r3, [r0]
 11265 1438 5B68     		ldr	r3, [r3, #4]
 11266 143a 9847     		blx	r3
 11267 143c 0146     		mov	r1, r0
 11268 143e 2846     		mov	r0, r5
 11269 1440 FFF7FEFF 		bl	_ZNK11GCodeBuffer15GetFilePositionEj
 11270 1444 FFF710B9 		b	.L2015
 11271              	.L2193:
 11272 1448 04F1B401 		add	r1, r4, #180
 11273 144c FFF7E0B9 		b	.L1912
 11274              	.L2035:
 11275 1450 04F22453 		addw	r3, r4, #1316
 11276 1454 93ED000A 		vldr.32	s0, [r3]
 11277 1458 25E5     		b	.L2003
 11278              	.L2203:
 11279 145a AB68     		ldr	r3, [r5, #8]
 11280 145c 2922     		movs	r2, #41
 11281 145e 1A75     		strb	r2, [r3, #20]
 11282 1460 2368     		ldr	r3, [r4]
 11283 1462 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 11284 1466 002B     		cmp	r3, #0
 11285 1468 7FF470AA 		bne	.L2006
 11286 146c FEF70CBE 		b	.L1863
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 199


 11287              	.L2187:
 11288 1470 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeDiveHeightEv
 11289 1474 2068     		ldr	r0, [r4]
 11290 1476 B1EE400A 		vneg.f32	s0, s0
 11291 147a FEF78FBE 		b	.L1986
 11292              	.L1950:
 11293 147e 2068     		ldr	r0, [r4]
 11294 1480 94ED398A 		vldr.32	s16, [r4, #228]
 11295 1484 FFF7FEFF 		bl	_ZN8Platform16ZProbeStopHeightEv
 11296 1488 38EE400A 		vsub.f32	s0, s16, s0
 11297 148c 04F22453 		addw	r3, r4, #1316
 11298 1490 83ED000A 		vstr.32	s0, [r3]
 11299 1494 04F22C53 		addw	r3, r4, #1324
 11300 1498 D3ED007A 		vldr.32	s15, [r3]
 11301 149c 37EE800A 		vadd.f32	s0, s15, s0
 11302 14a0 83ED000A 		vstr.32	s0, [r3]
 11303 14a4 2068     		ldr	r0, [r4]
 11304 14a6 FFF713B9 		b	.L1949
 11305              	.L1990:
 11306 14aa 4FF0000C 		mov	ip, #0
 11307 14ae 0DF11F03 		add	r3, sp, #31
 11308 14b2 08AA     		add	r2, sp, #32
 11309 14b4 4821     		movs	r1, #72
 11310 14b6 2846     		mov	r0, r5
 11311 14b8 CDF820C0 		str	ip, [sp, #32]	@ float
 11312 14bc FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 11313 14c0 4246     		mov	r2, r8
 11314 14c2 09A9     		add	r1, sp, #36
 11315 14c4 3869     		ldr	r0, [r7, #16]
 11316 14c6 FFF7FEFF 		bl	_ZNK4Move25GetCurrentMachinePositionEPfb
 11317 14ca DDED087A 		vldr.32	s15, [sp, #32]
 11318 14ce 9DED0B8A 		vldr.32	s16, [sp, #44]
 11319 14d2 38EE678A 		vsub.f32	s16, s16, s15
 11320 14d6 04F5A463 		add	r3, r4, #1312
 11321 14da 83ED008A 		vstr.32	s16, [r3]
 11322 14de 2068     		ldr	r0, [r4]
 11323 14e0 FFF7FEFF 		bl	_ZN8Platform16ZProbeStopHeightEv
 11324 14e4 38EE400A 		vsub.f32	s0, s16, s0
 11325 14e8 04F22458 		addw	r8, r4, #1316
 11326 14ec 88ED000A 		vstr.32	s0, [r8]
 11327 14f0 04F22C53 		addw	r3, r4, #1324
 11328 14f4 D3ED007A 		vldr.32	s15, [r3]
 11329 14f8 37EE800A 		vadd.f32	s0, s15, s0
 11330 14fc 83ED000A 		vstr.32	s0, [r3]
 11331 1500 72E4     		b	.L1989
 11332              	.L2199:
 11333 1502 AB68     		ldr	r3, [r5, #8]
 11334 1504 9868     		ldr	r0, [r3, #8]
 11335 1506 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 11336 150a 0746     		mov	r7, r0
 11337 150c E068     		ldr	r0, [r4, #12]
 11338 150e 0368     		ldr	r3, [r0]
 11339 1510 5B68     		ldr	r3, [r3, #4]
 11340 1512 9847     		blx	r3
 11341 1514 381A     		subs	r0, r7, r0
 11342 1516 FFF771BB 		b	.L2023
 11343              	.L2204:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 200


 11344 151a 94F84625 		ldrb	r2, [r4, #1350]	@ zero_extendqisi2
 11345 151e 002A     		cmp	r2, #0
 11346 1520 7FF470AC 		bne	.L1991
 11347 1524 98ED007A 		vldr.32	s14, [r8]
 11348 1528 D4ED397A 		vldr.32	s15, [r4, #228]
 11349 152c 3869     		ldr	r0, [r7, #16]
 11350 152e 77EEC77A 		vsub.f32	s15, s15, s14
 11351 1532 0023     		movs	r3, #0
 11352 1534 04F1DC07 		add	r7, r4, #220
 11353 1538 C4ED397A 		vstr.32	s15, [r4, #228]
 11354 153c 3946     		mov	r1, r7
 11355 153e C8F80030 		str	r3, [r8]	@ float
 11356 1542 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 11357 1546 3946     		mov	r1, r7
 11358 1548 04F1B402 		add	r2, r4, #180
 11359 154c 2046     		mov	r0, r4
 11360 154e FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 11361 1552 D4F86834 		ldr	r3, [r4, #1128]
 11362 1556 43F00403 		orr	r3, r3, #4
 11363 155a C4F86834 		str	r3, [r4, #1128]
 11364 155e 51E4     		b	.L1991
 11365              	.L2205:
 11366 1560 9A42     		cmp	r2, r3
 11367 1562 FFF4ACAE 		bcc	.L2036
 11368 1566 124A     		ldr	r2, .L2217+16
 11369 1568 2068     		ldr	r0, [r4]
 11370 156a 40F2B521 		movw	r1, #693
 11371 156e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11372 1572 94F84735 		ldrb	r3, [r4, #1351]	@ zero_extendqisi2
 11373 1576 07EE903A 		vmov	s15, r3	@ int
 11374 157a 04F22C53 		addw	r3, r4, #1324
 11375 157e 93ED007A 		vldr.32	s14, [r3]
 11376 1582 F8EEE77A 		vcvt.f32.s32	s15, s15
 11377 1586 87EE270A 		vdiv.f32	s0, s14, s15
 11378 158a 88ED000A 		vstr.32	s0, [r8]
 11379 158e 8AE4     		b	.L2003
 11380              	.L2043:
 11381 1590 B0EE667A 		vmov.f32	s14, s13
 11382 1594 6AE4     		b	.L1998
 11383              	.L2042:
 11384 1596 F0EE477A 		vmov.f32	s15, s14
 11385 159a FFF7B6B9 		b	.L1956
 11386              	.L2218:
 11387 159e 00BF     		.align	2
 11388              	.L2217:
 11389 15a0 50010000 		.word	.LC176
 11390 15a4 00000000 		.word	reprap
 11391 15a8 F0010000 		.word	.LC180
 11392 15ac 08010000 		.word	.LC174
 11393 15b0 80010000 		.word	.LC177
 11394              		.size	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef, .-_ZN6GCodes15RunStateMachineER11GCo
 11395              		.section	.text._ZNK6GCodes10AppendAxesERK9StringRefm,"ax",%progbits
 11396              		.align	1
 11397              		.p2align 2,,3
 11398              		.global	_ZNK6GCodes10AppendAxesERK9StringRefm
 11399              		.syntax unified
 11400              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 201


 11401              		.thumb_func
 11402              		.fpu fpv4-sp-d16
 11403              		.type	_ZNK6GCodes10AppendAxesERK9StringRefm, %function
 11404              	_ZNK6GCodes10AppendAxesERK9StringRefm:
 11405              		@ args = 0, pretend = 0, frame = 0
 11406              		@ frame_needed = 0, uses_anonymous_args = 0
 11407 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 11408 0004 D0F89852 		ldr	r5, [r0, #664]
 11409 0008 B5B1     		cbz	r5, .L2219
 11410 000a 1646     		mov	r6, r2
 11411 000c 8846     		mov	r8, r1
 11412 000e 0746     		mov	r7, r0
 11413 0010 0024     		movs	r4, #0
 11414 0012 02E0     		b	.L2222
 11415              	.L2221:
 11416 0014 0134     		adds	r4, r4, #1
 11417 0016 A542     		cmp	r5, r4
 11418 0018 0ED9     		bls	.L2219
 11419              	.L2222:
 11420 001a 26FA04F3 		lsr	r3, r6, r4
 11421 001e DB07     		lsls	r3, r3, #31
 11422 0020 F8D5     		bpl	.L2221
 11423 0022 3B19     		adds	r3, r7, r4
 11424 0024 4046     		mov	r0, r8
 11425 0026 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 11426 002a FFF7FEFF 		bl	_ZNK9StringRef3catEc
 11427 002e D7F89852 		ldr	r5, [r7, #664]
 11428 0032 0134     		adds	r4, r4, #1
 11429 0034 A542     		cmp	r5, r4
 11430 0036 F0D8     		bhi	.L2222
 11431              	.L2219:
 11432 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 11433              		.size	_ZNK6GCodes10AppendAxesERK9StringRefm, .-_ZNK6GCodes10AppendAxesERK9StringRefm
 11434              		.section	.text._ZNK6GCodes20GetMachineModeStringEv,"ax",%progbits
 11435              		.align	1
 11436              		.p2align 2,,3
 11437              		.global	_ZNK6GCodes20GetMachineModeStringEv
 11438              		.syntax unified
 11439              		.thumb
 11440              		.thumb_func
 11441              		.fpu fpv4-sp-d16
 11442              		.type	_ZNK6GCodes20GetMachineModeStringEv, %function
 11443              	_ZNK6GCodes20GetMachineModeStringEv:
 11444              		@ args = 0, pretend = 0, frame = 0
 11445              		@ frame_needed = 0, uses_anonymous_args = 0
 11446              		@ link register save eliminated.
 11447 0000 90F8A830 		ldrb	r3, [r0, #168]	@ zero_extendqisi2
 11448 0004 022B     		cmp	r3, #2
 11449 0006 9ABF     		itte	ls
 11450 0008 024A     		ldrls	r2, .L2234
 11451 000a 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 11452 000e 0248     		ldrhi	r0, .L2234+4
 11453 0010 7047     		bx	lr
 11454              	.L2235:
 11455 0012 00BF     		.align	2
 11456              	.L2234:
 11457 0014 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 202


 11458 0018 00000000 		.word	.LC187
 11459              		.size	_ZNK6GCodes20GetMachineModeStringEv, .-_ZNK6GCodes20GetMachineModeStringEv
 11460              		.section	.text._ZN6GCodes17HandleHeaterFaultEi,"ax",%progbits
 11461              		.align	1
 11462              		.p2align 2,,3
 11463              		.global	_ZN6GCodes17HandleHeaterFaultEi
 11464              		.syntax unified
 11465              		.thumb
 11466              		.thumb_func
 11467              		.fpu fpv4-sp-d16
 11468              		.type	_ZN6GCodes17HandleHeaterFaultEi, %function
 11469              	_ZN6GCodes17HandleHeaterFaultEi:
 11470              		@ args = 0, pretend = 0, frame = 0
 11471              		@ frame_needed = 0, uses_anonymous_args = 0
 11472 0000 90F86C36 		ldrb	r3, [r0, #1644]	@ zero_extendqisi2
 11473 0004 03B1     		cbz	r3, .L2247
 11474 0006 7047     		bx	lr
 11475              	.L2247:
 11476 0008 10B5     		push	{r4, lr}
 11477 000a 036C     		ldr	r3, [r0, #64]
 11478 000c 0446     		mov	r4, r0
 11479 000e 1868     		ldr	r0, [r3]
 11480 0010 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 11481 0014 8368     		ldr	r3, [r0, #8]
 11482 0016 33B1     		cbz	r3, .L2236
 11483 0018 0123     		movs	r3, #1
 11484 001a 84F86C36 		strb	r3, [r4, #1644]
 11485 001e FFF7FEFF 		bl	millis
 11486 0022 C4F87006 		str	r0, [r4, #1648]
 11487              	.L2236:
 11488 0026 10BD     		pop	{r4, pc}
 11489              		.size	_ZN6GCodes17HandleHeaterFaultEi, .-_ZN6GCodes17HandleHeaterFaultEi
 11490              		.section	.text._ZN6GCodes16CheckHeaterFaultEv,"ax",%progbits
 11491              		.align	1
 11492              		.p2align 2,,3
 11493              		.global	_ZN6GCodes16CheckHeaterFaultEv
 11494              		.syntax unified
 11495              		.thumb
 11496              		.thumb_func
 11497              		.fpu fpv4-sp-d16
 11498              		.type	_ZN6GCodes16CheckHeaterFaultEv, %function
 11499              	_ZN6GCodes16CheckHeaterFaultEv:
 11500              		@ args = 0, pretend = 0, frame = 0
 11501              		@ frame_needed = 0, uses_anonymous_args = 0
 11502 0000 38B5     		push	{r3, r4, r5, lr}
 11503 0002 90F86C36 		ldrb	r3, [r0, #1644]	@ zero_extendqisi2
 11504 0006 022B     		cmp	r3, #2
 11505 0008 0446     		mov	r4, r0
 11506 000a 31D0     		beq	.L2250
 11507 000c 032B     		cmp	r3, #3
 11508 000e 5CD0     		beq	.L2251
 11509 0010 012B     		cmp	r3, #1
 11510 0012 00D0     		beq	.L2270
 11511              	.L2248:
 11512 0014 38BD     		pop	{r3, r4, r5, pc}
 11513              	.L2270:
 11514 0016 354D     		ldr	r5, .L2271
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 203


 11515 0018 6B6A     		ldr	r3, [r5, #36]
 11516 001a 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 11517 001c 002B     		cmp	r3, #0
 11518 001e 49D0     		beq	.L2253
 11519 0020 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv.part.57
 11520 0024 0028     		cmp	r0, #0
 11521 0026 45D0     		beq	.L2253
 11522 0028 636D     		ldr	r3, [r4, #84]
 11523 002a 1B68     		ldr	r3, [r3]
 11524 002c 9A68     		ldr	r2, [r3, #8]
 11525 002e 127D     		ldrb	r2, [r2, #20]	@ zero_extendqisi2
 11526 0030 002A     		cmp	r2, #0
 11527 0032 3FD1     		bne	.L2253
 11528 0034 93F8CD20 		ldrb	r2, [r3, #205]	@ zero_extendqisi2
 11529 0038 083A     		subs	r2, r2, #8
 11530 003a 012A     		cmp	r2, #1
 11531 003c 3AD9     		bls	.L2253
 11532 003e E26D     		ldr	r2, [r4, #92]
 11533 0040 9342     		cmp	r3, r2
 11534 0042 07D0     		beq	.L2254
 11535 0044 002A     		cmp	r2, #0
 11536 0046 35D1     		bne	.L2253
 11537 0048 E365     		str	r3, [r4, #92]
 11538 004a 9A68     		ldr	r2, [r3, #8]
 11539 004c D368     		ldr	r3, [r2, #12]
 11540 004e 43F00103 		orr	r3, r3, #1
 11541 0052 D360     		str	r3, [r2, #12]
 11542              	.L2254:
 11543 0054 6869     		ldr	r0, [r5, #20]
 11544 0056 0021     		movs	r1, #0
 11545 0058 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 11546 005c 626D     		ldr	r2, [r4, #84]
 11547 005e 244B     		ldr	r3, .L2271+4
 11548 0060 1168     		ldr	r1, [r2]
 11549 0062 2046     		mov	r0, r4
 11550 0064 0322     		movs	r2, #3
 11551 0066 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 11552              	.L2269:
 11553 006a 0223     		movs	r3, #2
 11554 006c 84F86C36 		strb	r3, [r4, #1644]
 11555              	.L2250:
 11556 0070 FFF7FEFF 		bl	millis
 11557 0074 D4F87036 		ldr	r3, [r4, #1648]
 11558 0078 D4F87426 		ldr	r2, [r4, #1652]
 11559 007c C01A     		subs	r0, r0, r3
 11560 007e 9042     		cmp	r0, r2
 11561 0080 C8D3     		bcc	.L2248
 11562 0082 0221     		movs	r1, #2
 11563 0084 2046     		mov	r0, r4
 11564 0086 FFF7FEFF 		bl	_ZN6GCodes9StopPrintE15StopPrintReason
 11565 008a 184B     		ldr	r3, .L2271
 11566 008c 0121     		movs	r1, #1
 11567 008e 5869     		ldr	r0, [r3, #20]
 11568 0090 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 11569 0094 D4F87436 		ldr	r3, [r4, #1652]
 11570 0098 1649     		ldr	r1, .L2271+8
 11571 009a 174A     		ldr	r2, .L2271+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 204


 11572 009c 2068     		ldr	r0, [r4]
 11573 009e A1FB0313 		umull	r1, r3, r1, r3
 11574 00a2 9B09     		lsrs	r3, r3, #6
 11575 00a4 40F2B511 		movw	r1, #437
 11576 00a8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11577 00ac 0323     		movs	r3, #3
 11578 00ae 84F86C36 		strb	r3, [r4, #1644]
 11579 00b2 38BD     		pop	{r3, r4, r5, pc}
 11580              	.L2253:
 11581 00b4 2046     		mov	r0, r4
 11582 00b6 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 11583 00ba 0028     		cmp	r0, #0
 11584 00bc D5D1     		bne	.L2269
 11585 00be 2046     		mov	r0, r4
 11586 00c0 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 11587 00c4 0028     		cmp	r0, #0
 11588 00c6 D0D1     		bne	.L2269
 11589 00c8 D2E7     		b	.L2250
 11590              	.L2251:
 11591 00ca FFF7FEFF 		bl	millis
 11592 00ce D4F87036 		ldr	r3, [r4, #1648]
 11593 00d2 C01A     		subs	r0, r0, r3
 11594 00d4 B0F5FA6F 		cmp	r0, #2000
 11595 00d8 9CD3     		bcc	.L2248
 11596 00da 0021     		movs	r1, #0
 11597 00dc 2068     		ldr	r0, [r4]
 11598 00de FFF7FEFF 		bl	_ZN8Platform11AtxPowerOffEb
 11599 00e2 0423     		movs	r3, #4
 11600 00e4 84F86C36 		strb	r3, [r4, #1644]
 11601 00e8 38BD     		pop	{r3, r4, r5, pc}
 11602              	.L2272:
 11603 00ea 00BF     		.align	2
 11604              	.L2271:
 11605 00ec 00000000 		.word	reprap
 11606 00f0 00000000 		.word	.LC188
 11607 00f4 D34D6210 		.word	274877907
 11608 00f8 10000000 		.word	.LC189
 11609              		.size	_ZN6GCodes16CheckHeaterFaultEv, .-_ZN6GCodes16CheckHeaterFaultEv
 11610              		.section	.text._ZN6GCodes9LynxCheckER11GCodeBuffer,"ax",%progbits
 11611              		.align	1
 11612              		.p2align 2,,3
 11613              		.global	_ZN6GCodes9LynxCheckER11GCodeBuffer
 11614              		.syntax unified
 11615              		.thumb
 11616              		.thumb_func
 11617              		.fpu fpv4-sp-d16
 11618              		.type	_ZN6GCodes9LynxCheckER11GCodeBuffer, %function
 11619              	_ZN6GCodes9LynxCheckER11GCodeBuffer:
 11620              		@ args = 0, pretend = 0, frame = 0
 11621              		@ frame_needed = 0, uses_anonymous_args = 0
 11622 0000 30B5     		push	{r4, r5, lr}
 11623 0002 0268     		ldr	r2, [r0]
 11624 0004 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 11625 0006 013B     		subs	r3, r3, #1
 11626 0008 83B0     		sub	sp, sp, #12
 11627 000a 0446     		mov	r4, r0
 11628 000c 032B     		cmp	r3, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 205


 11629 000e 0AD8     		bhi	.L2274
 11630 0010 DFE803F0 		tbb	[pc, r3]
 11631              	.L2276:
 11632 0014 2B       		.byte	(.L2275-.L2276)/2
 11633 0015 20       		.byte	(.L2277-.L2276)/2
 11634 0016 0D       		.byte	(.L2278-.L2276)/2
 11635 0017 02       		.byte	(.L2279-.L2276)/2
 11636              		.p2align 1
 11637              	.L2279:
 11638 0018 0023     		movs	r3, #0
 11639 001a 0093     		str	r3, [sp]
 11640 001c 184A     		ldr	r2, .L2283
 11641 001e 2046     		mov	r0, r4
 11642 0020 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 11643              	.L2282:
 11644 0024 2268     		ldr	r2, [r4]
 11645              	.L2274:
 11646 0026 0023     		movs	r3, #0
 11647 0028 1370     		strb	r3, [r2]
 11648 002a 03B0     		add	sp, sp, #12
 11649              		@ sp needed
 11650 002c 30BD     		pop	{r4, r5, pc}
 11651              	.L2278:
 11652 002e 1548     		ldr	r0, .L2283+4
 11653 0030 FFF7FEFF 		bl	_ZN6RepRap13GetIPResponseEv
 11654 0034 0546     		mov	r5, r0
 11655 0036 0028     		cmp	r0, #0
 11656 0038 F4D0     		beq	.L2282
 11657 003a 0A21     		movs	r1, #10
 11658 003c FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 11659 0040 2946     		mov	r1, r5
 11660 0042 0122     		movs	r2, #1
 11661 0044 2068     		ldr	r0, [r4]
 11662 0046 FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 11663 004a 2268     		ldr	r2, [r4]
 11664 004c 0023     		movs	r3, #0
 11665 004e 1370     		strb	r3, [r2]
 11666 0050 03B0     		add	sp, sp, #12
 11667              		@ sp needed
 11668 0052 30BD     		pop	{r4, r5, pc}
 11669              	.L2277:
 11670 0054 0023     		movs	r3, #0
 11671 0056 0093     		str	r3, [sp]
 11672 0058 0B4A     		ldr	r2, .L2283+8
 11673 005a 2046     		mov	r0, r4
 11674 005c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 11675 0060 2268     		ldr	r2, [r4]
 11676 0062 0023     		movs	r3, #0
 11677 0064 1370     		strb	r3, [r2]
 11678 0066 03B0     		add	sp, sp, #12
 11679              		@ sp needed
 11680 0068 30BD     		pop	{r4, r5, pc}
 11681              	.L2275:
 11682 006a 0023     		movs	r3, #0
 11683 006c 0093     		str	r3, [sp]
 11684 006e 074A     		ldr	r2, .L2283+12
 11685 0070 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 206


 11686 0072 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 11687 0076 2268     		ldr	r2, [r4]
 11688 0078 0023     		movs	r3, #0
 11689 007a 1370     		strb	r3, [r2]
 11690 007c 03B0     		add	sp, sp, #12
 11691              		@ sp needed
 11692 007e 30BD     		pop	{r4, r5, pc}
 11693              	.L2284:
 11694              		.align	2
 11695              	.L2283:
 11696 0080 20000000 		.word	.LC192
 11697 0084 00000000 		.word	reprap
 11698 0088 0C000000 		.word	.LC191
 11699 008c 00000000 		.word	.LC190
 11700              		.size	_ZN6GCodes9LynxCheckER11GCodeBuffer, .-_ZN6GCodes9LynxCheckER11GCodeBuffer
 11701              		.section	.text._ZN6GCodes4SpinEv,"ax",%progbits
 11702              		.align	1
 11703              		.p2align 2,,3
 11704              		.global	_ZN6GCodes4SpinEv
 11705              		.syntax unified
 11706              		.thumb
 11707              		.thumb_func
 11708              		.fpu fpv4-sp-d16
 11709              		.type	_ZN6GCodes4SpinEv, %function
 11710              	_ZN6GCodes4SpinEv:
 11711              		@ args = 0, pretend = 0, frame = 2064
 11712              		@ frame_needed = 0, uses_anonymous_args = 0
 11713 0000 90F8A930 		ldrb	r3, [r0, #169]	@ zero_extendqisi2
 11714 0004 03B9     		cbnz	r3, .L2309
 11715 0006 7047     		bx	lr
 11716              	.L2309:
 11717 0008 70B5     		push	{r4, r5, r6, lr}
 11718 000a 0446     		mov	r4, r0
 11719 000c ADF5016D 		sub	sp, sp, #2064
 11720 0010 FFF7FEFF 		bl	_ZN6GCodes13CheckTriggersEv
 11721 0014 2046     		mov	r0, r4
 11722 0016 FFF7FEFF 		bl	_ZN6GCodes16CheckHeaterFaultEv
 11723 001a 2046     		mov	r0, r4
 11724 001c FFF7FEFF 		bl	_ZN6GCodes13CheckFilamentEv
 11725 0020 636D     		ldr	r3, [r4, #84]
 11726 0022 1D68     		ldr	r5, [r3]
 11727 0024 AB68     		ldr	r3, [r5, #8]
 11728 0026 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 11729 0028 3AB9     		cbnz	r2, .L2287
 11730 002a 95F8CD20 		ldrb	r2, [r5, #205]	@ zero_extendqisi2
 11731 002e 083A     		subs	r2, r2, #8
 11732 0030 012A     		cmp	r2, #1
 11733 0032 02D9     		bls	.L2287
 11734 0034 9A68     		ldr	r2, [r3, #8]
 11735 0036 002A     		cmp	r2, #0
 11736 0038 56D0     		beq	.L2310
 11737              	.L2287:
 11738 003a 0023     		movs	r3, #0
 11739 003c 2946     		mov	r1, r5
 11740 003e 2046     		mov	r0, r4
 11741 0040 8DF80C30 		strb	r3, [sp, #12]
 11742 0044 FFF7FEFF 		bl	_ZN6GCodes9LynxCheckER11GCodeBuffer
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 207


 11743 0048 AB68     		ldr	r3, [r5, #8]
 11744 004a 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 11745 004c 002A     		cmp	r2, #0
 11746 004e 40D1     		bne	.L2289
 11747 0050 5E7E     		ldrb	r6, [r3, #25]	@ zero_extendqisi2
 11748 0052 7207     		lsls	r2, r6, #29
 11749 0054 28D4     		bmi	.L2311
 11750 0056 03A8     		add	r0, sp, #12
 11751 0058 40F60103 		movw	r3, #2049
 11752 005c 0190     		str	r0, [sp, #4]
 11753 005e 2946     		mov	r1, r5
 11754 0060 01AA     		add	r2, sp, #4
 11755 0062 2046     		mov	r0, r4
 11756 0064 0293     		str	r3, [sp, #8]
 11757 0066 FFF7FEFF 		bl	_ZN6GCodes14StartNextGCodeER11GCodeBufferRK9StringRef
 11758              	.L2291:
 11759 006a FFF7FEFF 		bl	millis
 11760 006e D4F87C36 		ldr	r3, [r4, #1660]
 11761 0072 C31A     		subs	r3, r0, r3
 11762 0074 B3F57A6F 		cmp	r3, #4000
 11763 0078 0546     		mov	r5, r0
 11764 007a 22D3     		bcc	.L2312
 11765 007c 94F88736 		ldrb	r3, [r4, #1671]	@ zero_extendqisi2
 11766 0080 2068     		ldr	r0, [r4]
 11767 0082 53B1     		cbz	r3, .L2294
 11768 0084 204A     		ldr	r2, .L2314
 11769 0086 40F2B511 		movw	r1, #437
 11770 008a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11771 008e 0023     		movs	r3, #0
 11772 0090 2068     		ldr	r0, [r4]
 11773 0092 C4F87C56 		str	r5, [r4, #1660]
 11774 0096 84F88736 		strb	r3, [r4, #1671]
 11775              	.L2294:
 11776 009a 04F5CF61 		add	r1, r4, #1656
 11777 009e FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 11778 00a2 0DF5016D 		add	sp, sp, #2064
 11779              		@ sp needed
 11780 00a6 70BD     		pop	{r4, r5, r6, pc}
 11781              	.L2311:
 11782 00a8 2846     		mov	r0, r5
 11783 00aa FFF7FEFF 		bl	_ZN11GCodeBuffer8PopStateEv
 11784 00ae 3307     		lsls	r3, r6, #28
 11785 00b0 DBD5     		bpl	.L2291
 11786 00b2 AB68     		ldr	r3, [r5, #8]
 11787 00b4 1B68     		ldr	r3, [r3]
 11788 00b6 0BB3     		cbz	r3, .L2313
 11789 00b8 2946     		mov	r1, r5
 11790 00ba 2046     		mov	r0, r4
 11791 00bc FFF7FEFF 		bl	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer
 11792 00c0 D3E7     		b	.L2291
 11793              	.L2312:
 11794 00c2 2068     		ldr	r0, [r4]
 11795 00c4 04F5CF61 		add	r1, r4, #1656
 11796 00c8 FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 11797 00cc 0DF5016D 		add	sp, sp, #2064
 11798              		@ sp needed
 11799 00d0 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 208


 11800              	.L2289:
 11801 00d2 03A8     		add	r0, sp, #12
 11802 00d4 40F60103 		movw	r3, #2049
 11803 00d8 0190     		str	r0, [sp, #4]
 11804 00da 2946     		mov	r1, r5
 11805 00dc 01AA     		add	r2, sp, #4
 11806 00de 2046     		mov	r0, r4
 11807 00e0 0293     		str	r3, [sp, #8]
 11808 00e2 FFF7FEFF 		bl	_ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef
 11809 00e6 C0E7     		b	.L2291
 11810              	.L2310:
 11811 00e8 A36D     		ldr	r3, [r4, #88]
 11812 00ea 991D     		adds	r1, r3, #6
 11813 00ec 0133     		adds	r3, r3, #1
 11814 00ee 072B     		cmp	r3, #7
 11815 00f0 08BF     		it	eq
 11816 00f2 1346     		moveq	r3, r2
 11817 00f4 54F82150 		ldr	r5, [r4, r1, lsl #2]
 11818 00f8 A365     		str	r3, [r4, #88]
 11819 00fa 9EE7     		b	.L2287
 11820              	.L2313:
 11821 00fc 0121     		movs	r1, #1
 11822 00fe 2046     		mov	r0, r4
 11823 0100 FFF7FEFF 		bl	_ZN6GCodes9StopPrintE15StopPrintReason
 11824 0104 B1E7     		b	.L2291
 11825              	.L2315:
 11826 0106 00BF     		.align	2
 11827              	.L2314:
 11828 0108 00000000 		.word	.LC193
 11829              		.size	_ZN6GCodes4SpinEv, .-_ZN6GCodes4SpinEv
 11830              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 11831              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 11832              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 11833              	_ZL28cpu_irq_prev_interrupt_state:
 11834 0000 00       		.space	1
 11835              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 11836              		.align	2
 11837              		.type	_ZL32cpu_irq_critical_section_counter, %object
 11838              		.size	_ZL32cpu_irq_critical_section_counter, 4
 11839              	_ZL32cpu_irq_critical_section_counter:
 11840 0000 00000000 		.space	4
 11841              		.section	.rodata.CSWTCH.648,"a",%progbits
 11842              		.align	2
 11843              		.set	.LANCHOR0,. + 0
 11844              		.type	CSWTCH.648, %object
 11845              		.size	CSWTCH.648, 12
 11846              	CSWTCH.648:
 11847 0000 34000000 		.word	.LC200
 11848 0004 4C000000 		.word	.LC201
 11849 0008 64000000 		.word	.LC202
 11850              		.section	.rodata.CSWTCH.660,"a",%progbits
 11851              		.align	2
 11852              		.set	.LANCHOR1,. + 0
 11853              		.type	CSWTCH.660, %object
 11854              		.size	CSWTCH.660, 12
 11855              	CSWTCH.660:
 11856 0000 10000000 		.word	.LC197
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 209


 11857 0004 1C000000 		.word	.LC198
 11858 0008 28000000 		.word	.LC199
 11859              		.section	.rodata.CSWTCH.672,"a",%progbits
 11860              		.align	2
 11861              		.set	.LANCHOR2,. + 0
 11862              		.type	CSWTCH.672, %object
 11863              		.size	CSWTCH.672, 12
 11864              	CSWTCH.672:
 11865 0000 00000000 		.word	.LC194
 11866 0004 04000000 		.word	.LC195
 11867 0008 0C000000 		.word	.LC196
 11868              		.section	.rodata._ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 11869              		.align	2
 11870              	.LC43:
 11871 0000 5A207072 		.ascii	"Z probe point index out of range\000"
 11871      6F626520 
 11871      706F696E 
 11871      7420696E 
 11871      64657820 
 11872 0021 000000   		.space	3
 11873              	.LC44:
 11874 0024 6465706C 		.ascii	"deployprobe.g\000"
 11874      6F797072 
 11874      6F62652E 
 11874      6700
 11875              		.section	.rodata._ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 11876              		.align	2
 11877              	.LC72:
 11878 0000 546F6F6C 		.ascii	"Tool number must be positive\000"
 11878      206E756D 
 11878      62657220 
 11878      6D757374 
 11878      20626520 
 11879 001d 000000   		.space	3
 11880              	.LC73:
 11881 0020 496E7661 		.ascii	"Invalid tool name\000"
 11881      6C696420 
 11881      746F6F6C 
 11881      206E616D 
 11881      6500
 11882 0032 0000     		.space	2
 11883              	.LC74:
 11884 0034 43616E6E 		.ascii	"Cannot map both X and Y to the same axis\000"
 11884      6F74206D 
 11884      61702062 
 11884      6F746820 
 11884      5820616E 
 11885              		.section	.rodata._ZN6GCodes11AdvanceHashERK9StringRef.str1.4,"aMS",%progbits,1
 11886              		.align	2
 11887              	.LC141:
 11888 0000 256C7800 		.ascii	"%lx\000"
 11889              		.section	.rodata._ZN6GCodes11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 11890              		.align	2
 11891              	.LC35:
 11892 0000 6E756C6C 		.ascii	"null\000"
 11892      00
 11893 0005 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 210


 11894              	.LC36:
 11895 0008 3D3D3D20 		.ascii	"=== GCodes ===\012\000"
 11895      47436F64 
 11895      6573203D 
 11895      3D3D0A00 
 11896              	.LC37:
 11897 0018 5365676D 		.ascii	"Segments left: %u\012\000"
 11897      656E7473 
 11897      206C6566 
 11897      743A2025 
 11897      750A00
 11898 002b 00       		.space	1
 11899              	.LC38:
 11900 002c 53746163 		.ascii	"Stack records: %u allocated, %u in use\012\000"
 11900      6B207265 
 11900      636F7264 
 11900      733A2025 
 11900      7520616C 
 11901              	.LC39:
 11902 0054 4D6F7665 		.ascii	"Movement lock held by %s\012\000"
 11902      6D656E74 
 11902      206C6F63 
 11902      6B206865 
 11902      6C642062 
 11903              		.section	.rodata._ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi.str1.4,"aMS",%progbits,1
 11904              		.align	2
 11905              	.LC42:
 11906 0000 4D616372 		.ascii	"Macro file %s not found.\012\000"
 11906      6F206669 
 11906      6C652025 
 11906      73206E6F 
 11906      7420666F 
 11907              		.section	.rodata._ZN6GCodes11DoFilePrintER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 11908              		.align	2
 11909              	.LC155:
 11910 0000 4D323236 		.ascii	"M226\000"
 11910      00
 11911              		.section	.rodata._ZN6GCodes11FinishWriteER11GCodeBuffer.str1.4,"aMS",%progbits,1
 11912              		.align	2
 11913              	.LC85:
 11914 0000 4572726F 		.ascii	"Error: CRC32 checksum doesn't match\000"
 11914      723A2043 
 11914      52433332 
 11914      20636865 
 11914      636B7375 
 11915              	.LC86:
 11916 0024 00       		.ascii	"\000"
 11917 0025 000000   		.space	3
 11918              	.LC87:
 11919 0028 446F6E65 		.ascii	"Done saving file.\000"
 11919      20736176 
 11919      696E6720 
 11919      66696C65 
 11919      2E00
 11920              		.section	.rodata._ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer.str1.4,"aMS",%progbits,1
 11921              		.align	2
 11922              	.LC90:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 211


 11923 0000 4572726F 		.ascii	"Error: \000"
 11923      723A2000 
 11924              	.LC91:
 11925 0008 42656769 		.ascii	"Begin file list\012\000"
 11925      6E206669 
 11925      6C65206C 
 11925      6973740A 
 11925      00
 11926 0019 000000   		.space	3
 11927              	.LC92:
 11928 001c 456E6420 		.ascii	"End file list\012\000"
 11928      66696C65 
 11928      206C6973 
 11928      740A00
 11929 002b 00       		.space	1
 11930              	.LC93:
 11931 002c 0A00     		.ascii	"\012\000"
 11932 002e 0000     		.space	2
 11933              	.LC94:
 11934 0030 2000     		.ascii	" \000"
 11935              		.section	.rodata._ZN6GCodes11HandleReplyER11GCodeBufferbPKc.str1.4,"aMS",%progbits,1
 11936              		.align	2
 11937              	.LC75:
 11938 0000 72732000 		.ascii	"rs \000"
 11939              	.LC76:
 11940 0004 6F6B00   		.ascii	"ok\000"
 11941 0007 00       		.space	1
 11942              	.LC77:
 11943 0008 74656163 		.ascii	"teacup\000"
 11943      757000
 11944 000f 00       		.space	1
 11945              	.LC78:
 11946 0010 73707269 		.ascii	"sprinter\000"
 11946      6E746572 
 11946      00
 11947 0019 000000   		.space	3
 11948              	.LC79:
 11949 001c 72657065 		.ascii	"repetier\000"
 11949      74696572 
 11949      00
 11950 0025 000000   		.space	3
 11951              	.LC80:
 11952 0028 756E6B6E 		.ascii	"unknown\000"
 11952      6F776E00 
 11953              	.LC81:
 11954 0030 25730A00 		.ascii	"%s\012\000"
 11955              	.LC82:
 11956 0034 25730A25 		.ascii	"%s\012%s\012\000"
 11956      730A00
 11957 003b 00       		.space	1
 11958              	.LC83:
 11959 003c 25732025 		.ascii	"%s %s\012\000"
 11959      730A00
 11960 0043 00       		.space	1
 11961              	.LC84:
 11962 0044 456D756C 		.ascii	"Emulation of %s is not yet supported.\012\000"
 11962      6174696F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 212


 11962      6E206F66 
 11962      20257320 
 11962      6973206E 
 11963              		.section	.rodata._ZN6GCodes12ListTriggersERK9StringRefm.str1.4,"aMS",%progbits,1
 11964              		.align	2
 11965              	.LC138:
 11966 0000 286E6F6E 		.ascii	"(none)\000"
 11966      652900
 11967 0007 00       		.space	1
 11968              	.LC139:
 11969 0008 45256400 		.ascii	"E%d\000"
 11970              		.section	.rodata._ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 11971              		.align	2
 11972              	.LC112:
 11973 0000 4E6F2074 		.ascii	"No tool selected\000"
 11973      6F6F6C20 
 11973      73656C65 
 11973      63746564 
 11973      00
 11974 0011 000000   		.space	3
 11975              	.LC113:
 11976 0014 4C6F6164 		.ascii	"Loading filament into the selected tool is not supp"
 11976      696E6720 
 11976      66696C61 
 11976      6D656E74 
 11976      20696E74 
 11977 0047 6F727465 		.ascii	"orted\000"
 11977      6400
 11978 004d 000000   		.space	3
 11979              	.LC114:
 11980 0050 496E7661 		.ascii	"Invalid filament name\000"
 11980      6C696420 
 11980      66696C61 
 11980      6D656E74 
 11980      206E616D 
 11981 0066 0000     		.space	2
 11982              	.LC115:
 11983 0068 2C00     		.ascii	",\000"
 11984 006a 0000     		.space	2
 11985              	.LC116:
 11986 006c 46696C61 		.ascii	"Filament names must not contain commas\000"
 11986      6D656E74 
 11986      206E616D 
 11986      6573206D 
 11986      75737420 
 11987 0093 00       		.space	1
 11988              	.LC117:
 11989 0094 556E6C6F 		.ascii	"Unload the current filament before you attempt to l"
 11989      61642074 
 11989      68652063 
 11989      75727265 
 11989      6E742066 
 11990 00c7 6F616420 		.ascii	"oad another one\000"
 11990      616E6F74 
 11990      68657220 
 11990      6F6E6500 
 11991 00d7 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 213


 11992              	.LC118:
 11993 00d8 303A2F66 		.ascii	"0:/filaments/\000"
 11993      696C616D 
 11993      656E7473 
 11993      2F00
 11994 00e6 0000     		.space	2
 11995              	.LC119:
 11996 00e8 46696C61 		.ascii	"Filament configuration directory not found\000"
 11996      6D656E74 
 11996      20636F6E 
 11996      66696775 
 11996      72617469 
 11997 0113 00       		.space	1
 11998              	.LC120:
 11999 0114 4F6E6520 		.ascii	"One filament type can be only assigned to a single "
 11999      66696C61 
 11999      6D656E74 
 11999      20747970 
 11999      65206361 
 12000 0147 746F6F6C 		.ascii	"tool\000"
 12000      00
 12001              	.LC121:
 12002 014c 25732573 		.ascii	"%s%s/%s\000"
 12002      2F257300 
 12003              	.LC122:
 12004 0154 6C6F6164 		.ascii	"load.g\000"
 12004      2E6700
 12005 015b 00       		.space	1
 12006              	.LC123:
 12007 015c 4C6F6164 		.ascii	"Loaded filament in the selected tool: %s\000"
 12007      65642066 
 12007      696C616D 
 12007      656E7420 
 12007      696E2074 
 12008 0185 000000   		.space	3
 12009              	.LC124:
 12010 0188 4E6F2066 		.ascii	"No filament loaded in the selected tool\000"
 12010      696C616D 
 12010      656E7420 
 12010      6C6F6164 
 12010      65642069 
 12011              		.section	.rodata._ZN6GCodes12PauseOnStallEm.str1.4,"aMS",%progbits,1
 12012              		.align	2
 12013              	.LC161:
 12014 0000 3B537461 		.ascii	";Stall detected on driver(s)\000"
 12014      6C6C2064 
 12014      65746563 
 12014      74656420 
 12014      6F6E2064 
 12015              		.section	.rodata._ZN6GCodes13CheckFilamentEv.str1.4,"aMS",%progbits,1
 12016              		.align	2
 12017              	.LC160:
 12018 0000 45787472 		.ascii	"Extruder %u reports %s\000"
 12018      75646572 
 12018      20257520 
 12018      7265706F 
 12018      72747320 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 214


 12019              		.section	.rodata._ZN6GCodes13CheckTriggersEv.str1.4,"aMS",%progbits,1
 12020              		.align	2
 12021              	.LC158:
 12022 0000 5072696E 		.ascii	"Print paused by external trigger\000"
 12022      74207061 
 12022      75736564 
 12022      20627920 
 12022      65787465 
 12023 0021 000000   		.space	3
 12024              	.LC159:
 12025 0024 303A2F73 		.ascii	"0:/sys/trigger%u.g\000"
 12025      79732F74 
 12025      72696767 
 12025      65722575 
 12025      2E6700
 12026              		.section	.rodata._ZN6GCodes13DoManualProbeER11GCodeBuffer.str1.4,"aMS",%progbits,1
 12027              		.align	2
 12028              	.LC45:
 12029 0000 4D616E75 		.ascii	"Manual bed probing\000"
 12029      616C2062 
 12029      65642070 
 12029      726F6269 
 12029      6E6700
 12030 0013 00       		.space	1
 12031              	.LC46:
 12032 0014 41646A75 		.ascii	"Adjust height until the nozzle just touches the bed"
 12032      73742068 
 12032      65696768 
 12032      7420756E 
 12032      74696C20 
 12033 0047 2C207468 		.ascii	", then press OK\000"
 12033      656E2070 
 12033      72657373 
 12033      204F4B00 
 12034              		.section	.rodata._ZN6GCodes13ReHomeOnStallEm.str1.4,"aMS",%progbits,1
 12035              		.align	2
 12036              	.LC132:
 12037 0000 7265686F 		.ascii	"rehome.g\000"
 12037      6D652E67 
 12037      00
 12038              		.section	.rodata._ZN6GCodes13StartPrintingEb.str1.4,"aMS",%progbits,1
 12039              		.align	2
 12040              	.LC64:
 12041 0000 53746172 		.ascii	"Started printing file %s\012\000"
 12041      74656420 
 12041      7072696E 
 12041      74696E67 
 12041      2066696C 
 12042 001a 0000     		.space	2
 12043              	.LC65:
 12044 001c 53746172 		.ascii	"Started simulating printing file %s\012\000"
 12044      74656420 
 12044      73696D75 
 12044      6C617469 
 12044      6E672070 
 12045 0041 000000   		.space	3
 12046              	.LC66:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 215


 12047 0044 73746172 		.ascii	"start.g\000"
 12047      742E6700 
 12048              		.section	.rodata._ZN6GCodes14DoStraightMoveER11GCodeBufferb.str1.4,"aMS",%progbits,1
 12049              		.align	2
 12050              	.LC133:
 12051 0000 47302F47 		.ascii	"G0/G1: bad restore point number\000"
 12051      313A2062 
 12051      61642072 
 12051      6573746F 
 12051      72652070 
 12052              	.LC134:
 12053 0020 47302F47 		.ascii	"G0/G1: attempt to move delta motors to absolute pos"
 12053      313A2061 
 12053      7474656D 
 12053      70742074 
 12053      6F206D6F 
 12054 0053 6974696F 		.ascii	"itions\000"
 12054      6E7300
 12055 005a 0000     		.space	2
 12056              	.LC135:
 12057 005c 47302F47 		.ascii	"G0/G1: insufficient axes homed\000"
 12057      313A2069 
 12057      6E737566 
 12057      66696369 
 12057      656E7420 
 12058 007b 00       		.space	1
 12059              	.LC136:
 12060 007c 47302F47 		.ascii	"G0/G1: outside machine limits\000"
 12060      313A206F 
 12060      75747369 
 12060      6465206D 
 12060      61636869 
 12061              		.section	.rodata._ZN6GCodes14SaveResumeInfoEb.str1.4,"aMS",%progbits,1
 12062              		.align	2
 12063              	.LC9:
 12064 0000 706F7765 		.ascii	"power failure\000"
 12064      72206661 
 12064      696C7572 
 12064      6500
 12065 000e 0000     		.space	2
 12066              	.LC10:
 12067 0010 7072696E 		.ascii	"print paused\000"
 12067      74207061 
 12067      75736564 
 12067      00
 12068 001d 000000   		.space	3
 12069              	.LC11:
 12070 0020 4D383300 		.ascii	"M83\000"
 12071              	.LC12:
 12072 0024 4D383200 		.ascii	"M82\000"
 12073              	.LC13:
 12074 0028 72657375 		.ascii	"resurrect.g\000"
 12074      72726563 
 12074      742E6700 
 12075              	.LC14:
 12076 0034 303A2F73 		.ascii	"0:/sys/\000"
 12076      79732F00 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 216


 12077              	.LC15:
 12078 003c 4661696C 		.ascii	"Failed to create file %s\000"
 12078      65642074 
 12078      6F206372 
 12078      65617465 
 12078      2066696C 
 12079 0055 000000   		.space	3
 12080              	.LC16:
 12081 0058 3B204669 		.ascii	"; File \"%s\" resume print after %s\000"
 12081      6C652022 
 12081      25732220 
 12081      72657375 
 12081      6D652070 
 12082 007a 0000     		.space	2
 12083              	.LC17:
 12084 007c 20617420 		.ascii	" at %04u-%02u-%02u %02u:%02u\000"
 12084      25303475 
 12084      2D253032 
 12084      752D2530 
 12084      32752025 
 12085 0099 000000   		.space	3
 12086              	.LC18:
 12087 009c 72657375 		.ascii	"resurrect-prologue.g\000"
 12087      72726563 
 12087      742D7072 
 12087      6F6C6F67 
 12087      75652E67 
 12088 00b1 000000   		.space	3
 12089              	.LC19:
 12090 00b4 4D393820 		.ascii	"M98 P%s\012\000"
 12090      5025730A 
 12090      00
 12091 00bd 000000   		.space	3
 12092              	.LC20:
 12093 00c0 4D313036 		.ascii	"M106 S%.2f\012\000"
 12093      2053252E 
 12093      32660A00 
 12094              	.LC21:
 12095 00cc 4D313136 		.ascii	"M116\012M290 S%.3f\012\000"
 12095      0A4D3239 
 12095      30205325 
 12095      2E33660A 
 12095      00
 12096 00dd 000000   		.space	3
 12097              	.LC22:
 12098 00e0 4D323030 		.ascii	"M200 \000"
 12098      2000
 12099 00e6 0000     		.space	2
 12100              	.LC23:
 12101 00e8 2563252E 		.ascii	"%c%.03f\000"
 12101      30336600 
 12102              	.LC24:
 12103 00f0 47393220 		.ascii	"G92 E%.5f\012%s\012\000"
 12103      45252E35 
 12103      660A2573 
 12103      0A00
 12104 00fe 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 217


 12105              	.LC25:
 12106 0100 4D323320 		.ascii	"M23 %s\012M26 S%lu P%.3f\012\000"
 12106      25730A4D 
 12106      32362053 
 12106      256C7520 
 12106      50252E33 
 12107 0117 00       		.space	1
 12108              	.LC26:
 12109 0118 47302046 		.ascii	"G0 F6000 Z%.3f\012\000"
 12109      36303030 
 12109      205A252E 
 12109      33660A00 
 12110              	.LC27:
 12111 0128 47302046 		.ascii	"G0 F6000\000"
 12111      36303030 
 12111      00
 12112 0131 000000   		.space	3
 12113              	.LC28:
 12114 0134 20256325 		.ascii	" %c%.2f\000"
 12114      2E326600 
 12115              	.LC29:
 12116 013c 0A473020 		.ascii	"\012G0 F6000 Z%.3f\012\000"
 12116      46363030 
 12116      30205A25 
 12116      2E33660A 
 12116      00
 12117 014d 000000   		.space	3
 12118              	.LC30:
 12119 0150 47312046 		.ascii	"G1 F%.1f\000"
 12119      252E3166 
 12119      00
 12120 0159 000000   		.space	3
 12121              	.LC31:
 12122 015c 20502575 		.ascii	" P%u\000"
 12122      00
 12123 0161 000000   		.space	3
 12124              	.LC32:
 12125 0164 0A4D3234 		.ascii	"\012M24\012\000"
 12125      0A00
 12126 016a 0000     		.space	2
 12127              	.LC33:
 12128 016c 52657375 		.ascii	"Resume-after-power-fail state saved\012\000"
 12128      6D652D61 
 12128      66746572 
 12128      2D706F77 
 12128      65722D66 
 12129 0191 000000   		.space	3
 12130              	.LC34:
 12131 0194 4661696C 		.ascii	"Failed to write or close file %s\012\000"
 12131      65642074 
 12131      6F207772 
 12131      69746520 
 12131      6F722063 
 12132              		.section	.rodata._ZN6GCodes14SetToolHeatersEP4Toolfb.str1.4,"aMS",%progbits,1
 12133              		.align	2
 12134              	.LC111:
 12135 0000 53657474 		.ascii	"Setting temperature: no tool selected.\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 218


 12135      696E6720 
 12135      74656D70 
 12135      65726174 
 12135      7572653A 
 12136              		.section	.rodata._ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12137              		.align	2
 12138              	.LC125:
 12139 0000 556E6C6F 		.ascii	"Unloading filament from this tool is not supported\000"
 12139      6164696E 
 12139      67206669 
 12139      6C616D65 
 12139      6E742066 
 12140 0033 00       		.space	1
 12141              	.LC126:
 12142 0034 756E6C6F 		.ascii	"unload.g\000"
 12142      61642E67 
 12142      00
 12143              		.section	.rodata._ZN6GCodes15DoEmergencyStopEv.str1.4,"aMS",%progbits,1
 12144              		.align	2
 12145              	.LC131:
 12146 0000 456D6572 		.ascii	"Emergency Stop! Reset the controller to continue.\000"
 12146      67656E63 
 12146      79205374 
 12146      6F702120 
 12146      52657365 
 12147              		.section	.rodata._ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm.str1.4,"aMS",%progbits,1
 12148              		.align	2
 12149              	.LC61:
 12150 0000 4661696C 		.ascii	"Failed to open GCode file \"%s\" for writing.\012\000"
 12150      65642074 
 12150      6F206F70 
 12150      656E2047 
 12150      436F6465 
 12151              		.section	.rodata._ZN6GCodes15RunStateMachineER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12152              		.align	2
 12153              	.LC162:
 12154 0000 4D757374 		.ascii	"Must home these axes:\000"
 12154      20686F6D 
 12154      65207468 
 12154      65736520 
 12154      61786573 
 12155 0016 0000     		.space	2
 12156              	.LC163:
 12157 0018 20626566 		.ascii	" before homing these:\000"
 12157      6F726520 
 12157      686F6D69 
 12157      6E672074 
 12157      68657365 
 12158 002e 0000     		.space	2
 12159              	.LC164:
 12160 0030 486F6D69 		.ascii	"Homing file %s not found\000"
 12160      6E672066 
 12160      696C6520 
 12160      2573206E 
 12160      6F742066 
 12161 0049 000000   		.space	3
 12162              	.LC165:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 219


 12163 004c 486F6D69 		.ascii	"Homing failed\000"
 12163      6E672066 
 12163      61696C65 
 12163      6400
 12164 005a 0000     		.space	2
 12165              	.LC166:
 12166 005c 74667265 		.ascii	"tfree%d.g\000"
 12166      6525642E 
 12166      6700
 12167 0066 0000     		.space	2
 12168              	.LC167:
 12169 0068 74707265 		.ascii	"tpre%d.g\000"
 12169      25642E67 
 12169      00
 12170 0071 000000   		.space	3
 12171              	.LC168:
 12172 0074 74706F73 		.ascii	"tpost%d.g\000"
 12172      7425642E 
 12172      6700
 12173 007e 0000     		.space	2
 12174              	.LC169:
 12175 0080 70617573 		.ascii	"pause.g\000"
 12175      652E6700 
 12176              	.LC170:
 12177 0088 3B507269 		.ascii	";Printing paused\012\000"
 12177      6E74696E 
 12177      67207061 
 12177      75736564 
 12177      0A00
 12178 009a 0000     		.space	2
 12179              	.LC171:
 12180 009c 5072696E 		.ascii	"Printing resumed\000"
 12180      74696E67 
 12180      20726573 
 12180      756D6564 
 12180      00
 12181 00ad 000000   		.space	3
 12182              	.LC172:
 12183 00b0 3B507269 		.ascii	";Printing resumed\012\000"
 12183      6E74696E 
 12183      67207265 
 12183      73756D65 
 12183      640A00
 12184 00c3 00       		.space	1
 12185              	.LC173:
 12186 00c4 536B6970 		.ascii	"Skipping grid point (%.1f, %.1f) because Z probe ca"
 12186      70696E67 
 12186      20677269 
 12186      6420706F 
 12186      696E7420 
 12187 00f7 6E6E6F74 		.ascii	"nnot reach it\012\000"
 12187      20726561 
 12187      63682069 
 12187      740A00
 12188 0106 0000     		.space	2
 12189              	.LC174:
 12190 0108 5A207072 		.ascii	"Z probe already triggered before probing move start"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 220


 12190      6F626520 
 12190      616C7265 
 12190      61647920 
 12190      74726967 
 12191 013b 656400   		.ascii	"ed\000"
 12192 013e 0000     		.space	2
 12193              	.LC175:
 12194 0140 72657472 		.ascii	"retractprobe.g\000"
 12194      61637470 
 12194      726F6265 
 12194      2E6700
 12195 014f 00       		.space	1
 12196              	.LC176:
 12197 0150 5A207072 		.ascii	"Z probe was not triggered during probing move\012\000"
 12197      6F626520 
 12197      77617320 
 12197      6E6F7420 
 12197      74726967 
 12198 017f 00       		.space	1
 12199              	.LC177:
 12200 0180 5A207072 		.ascii	"Z probe readings not consistent\012\000"
 12200      6F626520 
 12200      72656164 
 12200      696E6773 
 12200      206E6F74 
 12201 01a1 000000   		.space	3
 12202              	.LC178:
 12203 01a4 256C7520 		.ascii	"%lu points probed, mean error %.3f, deviation %.3f\012"
 12203      706F696E 
 12203      74732070 
 12203      726F6265 
 12203      642C206D 
 12204 01d7 00       		.ascii	"\000"
 12205              	.LC179:
 12206 01d8 546F6F20 		.ascii	"Too few points probed\000"
 12206      66657720 
 12206      706F696E 
 12206      74732070 
 12206      726F6265 
 12207 01ee 0000     		.space	2
 12208              	.LC180:
 12209 01f0 5A207072 		.ascii	"Z probe already triggered at start of probing move\012"
 12209      6F626520 
 12209      616C7265 
 12209      61647920 
 12209      74726967 
 12210 0223 00       		.ascii	"\000"
 12211              	.LC181:
 12212 0224 47333020 		.ascii	"G30 S-2 commanded with no tool selected\000"
 12212      532D3220 
 12212      636F6D6D 
 12212      616E6465 
 12212      64207769 
 12213              	.LC182:
 12214 024c 53746F70 		.ascii	"Stopped at height %.3f mm\000"
 12214      70656420 
 12214      61742068 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 221


 12214      65696768 
 12214      7420252E 
 12215 0266 0000     		.space	2
 12216              	.LC183:
 12217 0268 46696C61 		.ascii	"Filament %s loaded\000"
 12217      6D656E74 
 12217      20257320 
 12217      6C6F6164 
 12217      656400
 12218 027b 00       		.space	1
 12219              	.LC184:
 12220 027c 46696C61 		.ascii	"Filament %s unloaded\000"
 12220      6D656E74 
 12220      20257320 
 12220      756E6C6F 
 12220      61646564 
 12221 0291 000000   		.space	3
 12222              	.LC185:
 12223 0294 5072696E 		.ascii	"Print auto-paused due to low voltage\012\000"
 12223      74206175 
 12223      746F2D70 
 12223      61757365 
 12223      64206475 
 12224 02ba 0000     		.space	2
 12225              	.LC186:
 12226 02bc 556E6465 		.ascii	"Undefined GCodeState\012\000"
 12226      66696E65 
 12226      64204743 
 12226      6F646553 
 12226      74617465 
 12227              		.section	.rodata._ZN6GCodes15WriteHTMLToFileER11GCodeBufferc.str1.4,"aMS",%progbits,1
 12228              		.align	2
 12229              	.LC88:
 12230 0000 41747465 		.ascii	"Attempt to write to a null file.\012\000"
 12230      6D707420 
 12230      746F2077 
 12230      72697465 
 12230      20746F20 
 12231              		.section	.rodata._ZN6GCodes16CheckHeaterFaultEv.str1.4,"aMS",%progbits,1
 12232              		.align	2
 12233              	.LC188:
 12234 0000 48656174 		.ascii	"Heater fault\000"
 12234      65722066 
 12234      61756C74 
 12234      00
 12235 000d 000000   		.space	3
 12236              	.LC189:
 12237 0010 53687574 		.ascii	"Shutting down due to un-cleared heater fault after "
 12237      74696E67 
 12237      20646F77 
 12237      6E206475 
 12237      6520746F 
 12238 0043 256C7520 		.ascii	"%lu seconds\012\000"
 12238      7365636F 
 12238      6E64730A 
 12238      00
 12239              		.section	.rodata._ZN6GCodes16QueueFileToPrintEPKcRK9StringRef.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 222


 12240              		.align	2
 12241              	.LC62:
 12242 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 12242      636F6465 
 12242      732F00
 12243 000b 00       		.space	1
 12244              	.LC63:
 12245 000c 47436F64 		.ascii	"GCode file \"%s\" not found\012\000"
 12245      65206669 
 12245      6C652022 
 12245      25732220 
 12245      6E6F7420 
 12246              		.section	.rodata._ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef.str1.4,"aMS",%progbits,1
 12247              		.align	2
 12248              	.LC105:
 12249 0000 48656174 		.ascii	"Heater %d is in bang-bang mode\000"
 12249      65722025 
 12249      64206973 
 12249      20696E20 
 12249      62616E67 
 12250 001f 00       		.space	1
 12251              	.LC106:
 12252 0020 48656174 		.ascii	"Heater %d P:%.1f I:%.3f D:%.1f\000"
 12252      65722025 
 12252      6420503A 
 12252      252E3166 
 12252      20493A25 
 12253 003f 00       		.space	1
 12254              	.LC107:
 12255 0040 48656174 		.ascii	"Heater %d uses model-derived PID parameters. Use M3"
 12255      65722025 
 12255      64207573 
 12255      6573206D 
 12255      6F64656C 
 12256 0073 30372048 		.ascii	"07 H%d to view them\000"
 12256      25642074 
 12256      6F207669 
 12256      65772074 
 12256      68656D00 
 12257              		.section	.rodata._ZN6GCodes16WriteGCodeToFileER11GCodeBuffer.str1.4,"aMS",%progbits,1
 12258              		.align	2
 12259              	.LC89:
 12260 0000 256C690A 		.ascii	"%li\012\000"
 12260      00
 12261              		.section	.rodata._ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,
 12262              		.align	2
 12263              	.LC67:
 12264 0000 41747465 		.ascii	"Attempt to set/report offsets and temperatures for "
 12264      6D707420 
 12264      746F2073 
 12264      65742F72 
 12264      65706F72 
 12265 0033 6E6F6E2D 		.ascii	"non-existent tool: %d\000"
 12265      65786973 
 12265      74656E74 
 12265      20746F6F 
 12265      6C3A2025 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 223


 12266 0049 000000   		.space	3
 12267              	.LC68:
 12268 004c 41747465 		.ascii	"Attempt to set/report offsets and temperatures for "
 12268      6D707420 
 12268      746F2073 
 12268      65742F72 
 12268      65706F72 
 12269 007f 6E6F2073 		.ascii	"no selected tool\000"
 12269      656C6563 
 12269      74656420 
 12269      746F6F6C 
 12269      00
 12270              	.LC69:
 12271 0090 546F6F6C 		.ascii	"Tool %d offsets:\000"
 12271      20256420 
 12271      6F666673 
 12271      6574733A 
 12271      00
 12272 00a1 000000   		.space	3
 12273              	.LC70:
 12274 00a4 2C206163 		.ascii	", active/standby temperature(s):\000"
 12274      74697665 
 12274      2F737461 
 12274      6E646279 
 12274      2074656D 
 12275 00c5 000000   		.space	3
 12276              	.LC71:
 12277 00c8 20252E31 		.ascii	" %.1f/%.1f\000"
 12277      662F252E 
 12277      316600
 12278              		.section	.rodata._ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits
 12279              		.align	2
 12280              	.LC108:
 12281 0000 68656174 		.ascii	"heater %d is not configured\000"
 12281      65722025 
 12281      64206973 
 12281      206E6F74 
 12281      20636F6E 
 12282              	.LC109:
 12283 001c 756E6162 		.ascii	"unable to use sensor channel %li on heater %d\000"
 12283      6C652074 
 12283      6F207573 
 12283      65207365 
 12283      6E736F72 
 12284 004a 0000     		.space	2
 12285              	.LC110:
 12286 004c 68656174 		.ascii	"heater number %d is out of range\000"
 12286      6572206E 
 12286      756D6265 
 12286      72202564 
 12286      20697320 
 12287              		.section	.rodata._ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits
 12288              		.align	2
 12289              	.LC95:
 12290 0000 28756E64 		.ascii	"(undefined)\000"
 12290      6566696E 
 12290      65642900 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 224


 12291              	.LC96:
 12292 000c 65786365 		.ascii	"exceeds\000"
 12292      65647300 
 12293              	.LC97:
 12294 0014 66616C6C 		.ascii	"falls below\000"
 12294      73206265 
 12294      6C6F7700 
 12295              	.LC98:
 12296 0020 496E7661 		.ascii	"Invalid heater protection item '%d'\000"
 12296      6C696420 
 12296      68656174 
 12296      65722070 
 12296      726F7465 
 12297              	.LC99:
 12298 0044 496E7661 		.ascii	"Invalid heater number '%d'\000"
 12298      6C696420 
 12298      68656174 
 12298      6572206E 
 12298      756D6265 
 12299 005f 00       		.space	1
 12300              	.LC100:
 12301 0060 496E7661 		.ascii	"Invalid heater protection action '%d'\000"
 12301      6C696420 
 12301      68656174 
 12301      65722070 
 12301      726F7465 
 12302 0086 0000     		.space	2
 12303              	.LC101:
 12304 0088 496E7661 		.ascii	"Invalid heater protection trigger '%d'\000"
 12304      6C696420 
 12304      68656174 
 12304      65722070 
 12304      726F7465 
 12305 00af 00       		.space	1
 12306              	.LC102:
 12307 00b0 496E7661 		.ascii	"Invalid temperature limit\000"
 12307      6C696420 
 12307      74656D70 
 12307      65726174 
 12307      75726520 
 12308 00ca 0000     		.space	2
 12309              	.LC103:
 12310 00cc 54656D70 		.ascii	"Temperature protection item %d is not configured\000"
 12310      65726174 
 12310      75726520 
 12310      70726F74 
 12310      65637469 
 12311 00fd 000000   		.space	3
 12312              	.LC104:
 12313 0100 54656D70 		.ascii	"Temperature protection item %d is configured for he"
 12313      65726174 
 12313      75726520 
 12313      70726F74 
 12313      65637469 
 12314 0133 61746572 		.ascii	"ater %d and supervises heater %d to %s if the tempe"
 12314      20256420 
 12314      616E6420 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 225


 12314      73757065 
 12314      72766973 
 12315 0166 72617475 		.ascii	"rature %s %.1f\302\260C\000"
 12315      72652025 
 12315      7320252E 
 12315      3166C2B0 
 12315      4300
 12316              		.section	.rodata._ZN6GCodes22TranslateEndStopResultE10EndStopHit.str1.4,"aMS",%progbits,1
 12317              		.align	2
 12318              	.LC137:
 12319 0000 6E6F7420 		.ascii	"not stopped\000"
 12319      73746F70 
 12319      70656400 
 12320              		.section	.rodata._ZN6GCodes33LoadExtrusionAndFeedrateFromGCodeER11GCodeBufferi.str1.4,"aMS",%progb
 12321              		.align	2
 12322              	.LC41:
 12323 0000 4D756C74 		.ascii	"Multiple E parameters in G1 commands are not suppor"
 12323      69706C65 
 12323      20452070 
 12323      6172616D 
 12323      65746572 
 12324 0033 74656420 		.ascii	"ted in absolute extrusion mode\012\000"
 12324      696E2061 
 12324      62736F6C 
 12324      75746520 
 12324      65787472 
 12325              		.section	.rodata._ZN6GCodes3PopER11GCodeBuffer.str1.4,"aMS",%progbits,1
 12326              		.align	2
 12327              	.LC40:
 12328 0000 506F7028 		.ascii	"Pop(): stack underflow!\012\000"
 12328      293A2073 
 12328      7461636B 
 12328      20756E64 
 12328      6572666C 
 12329              		.section	.rodata._ZN6GCodes4InitEv.str1.4,"aMS",%progbits,1
 12330              		.align	2
 12331              	.LC130:
 12332 0000 3C212D2D 		.ascii	"<!-- **EoF** -->\000"
 12332      202A2A45 
 12332      6F462A2A 
 12332      202D2D3E 
 12332      00
 12333              		.section	.rodata._ZN6GCodes4PushER11GCodeBuffer.part.58.str1.4,"aMS",%progbits,1
 12334              		.align	2
 12335              	.LC0:
 12336 0000 50757368 		.ascii	"Push(): stack overflow!\012\000"
 12336      28293A20 
 12336      73746163 
 12336      6B206F76 
 12336      6572666C 
 12337              		.section	.rodata._ZN6GCodes4SpinEv.str1.4,"aMS",%progbits,1
 12338              		.align	2
 12339              	.LC193:
 12340 0000 41747465 		.ascii	"Attempting to extrude with no tool selected.\012\000"
 12340      6D707469 
 12340      6E672074 
 12340      6F206578 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 226


 12340      74727564 
 12341              		.section	.rodata._ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc.str1.4,"aMS",%progbits,1
 12342              		.align	2
 12343              	.LC156:
 12344 0000 50617573 		.ascii	"Paused print, file offset=%lu\012\000"
 12344      65642070 
 12344      72696E74 
 12344      2C206669 
 12344      6C65206F 
 12345 001f 00       		.space	1
 12346              	.LC157:
 12347 0020 5072696E 		.ascii	"Printing paused\000"
 12347      74696E67 
 12347      20706175 
 12347      73656400 
 12348              		.section	.rodata._ZN6GCodes9DoArcMoveER11GCodeBufferb.str1.4,"aMS",%progbits,1
 12349              		.align	2
 12350              	.LC127:
 12351 0000 47322F47 		.ascii	"G2/G3: missing parameter\000"
 12351      333A206D 
 12351      69737369 
 12351      6E672070 
 12351      6172616D 
 12352 0019 000000   		.space	3
 12353              	.LC128:
 12354 001c 47322F47 		.ascii	"G2/G3: outside machine limits\000"
 12354      333A206F 
 12354      75747369 
 12354      6465206D 
 12354      61636869 
 12355 003a 0000     		.space	2
 12356              	.LC129:
 12357 003c 47322F47 		.ascii	"G2/G3: insufficient axes homed\000"
 12357      333A2069 
 12357      6E737566 
 12357      66696369 
 12357      656E7420 
 12358              		.section	.rodata._ZN6GCodes9LynxCheckER11GCodeBuffer.str1.4,"aMS",%progbits,1
 12359              		.align	2
 12360              	.LC190:
 12361 0000 72657072 		.ascii	"reprise.g\000"
 12361      6973652E 
 12361      6700
 12362 000a 0000     		.space	2
 12363              	.LC191:
 12364 000c 6F757665 		.ascii	"ouverture_porte.g\000"
 12364      72747572 
 12364      655F706F 
 12364      7274652E 
 12364      6700
 12365 001e 0000     		.space	2
 12366              	.LC192:
 12367 0020 6C6F6773 		.ascii	"logs.g\000"
 12367      2E6700
 12368              		.section	.rodata._ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12369              		.align	2
 12370              	.LC47:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 227


 12371 0000 4E6F2076 		.ascii	"No valid grid defined for bed probing\000"
 12371      616C6964 
 12371      20677269 
 12371      64206465 
 12371      66696E65 
 12372 0026 0000     		.space	2
 12373              	.LC48:
 12374 0028 4D757374 		.ascii	"Must home printer before bed probing\000"
 12374      20686F6D 
 12374      65207072 
 12374      696E7465 
 12374      72206265 
 12375              		.section	.rodata._ZN6GCodes9StartHashEPKc.str1.4,"aMS",%progbits,1
 12376              		.align	2
 12377              	.LC140:
 12378 0000 303A00   		.ascii	"0:\000"
 12379              		.section	.rodata._ZN6GCodes9StopPrintE15StopPrintReason.str1.4,"aMS",%progbits,1
 12380              		.align	2
 12381              	.LC148:
 12382 0000 28756E6B 		.ascii	"(unknown)\000"
 12382      6E6F776E 
 12382      2900
 12383 000a 0000     		.space	2
 12384              	.LC149:
 12385 000c 46696C65 		.ascii	"File %s will print in %luh %lum plus heating time\012"
 12385      20257320 
 12385      77696C6C 
 12385      20707269 
 12385      6E742069 
 12386 003e 00       		.ascii	"\000"
 12387 003f 00       		.space	1
 12388              	.LC150:
 12389 0040 43616E63 		.ascii	"Cancelled simulating file %s after %luh %lum simula"
 12389      656C6C65 
 12389      64207369 
 12389      6D756C61 
 12389      74696E67 
 12390 0073 74656420 		.ascii	"ted time\012\000"
 12390      74696D65 
 12390      0A00
 12391 007d 000000   		.space	3
 12392              	.LC151:
 12393 0080 446F6E65 		.ascii	"Done printing file\012\000"
 12393      20707269 
 12393      6E74696E 
 12393      67206669 
 12393      6C650A00 
 12394              	.LC152:
 12395 0094 43616E63 		.ascii	"Cancelled\000"
 12395      656C6C65 
 12395      6400
 12396 009e 0000     		.space	2
 12397              	.LC153:
 12398 00a0 25732070 		.ascii	"%s printing file %s, print time was %luh %lum\012\000"
 12398      72696E74 
 12398      696E6720 
 12398      66696C65 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 228


 12398      2025732C 
 12399 00cf 00       		.space	1
 12400              	.LC154:
 12401 00d0 46696E69 		.ascii	"Finished\000"
 12401      73686564 
 12401      00
 12402              		.section	.rodata._ZN6GCodesC2ER8Platform.str1.4,"aMS",%progbits,1
 12403              		.align	2
 12404              	.LC1:
 12405 0000 68747470 		.ascii	"http\000"
 12405      00
 12406 0005 000000   		.space	3
 12407              	.LC2:
 12408 0008 74656C6E 		.ascii	"telnet\000"
 12408      657400
 12409 000f 00       		.space	1
 12410              	.LC3:
 12411 0010 66696C65 		.ascii	"file\000"
 12411      00
 12412 0015 000000   		.space	3
 12413              	.LC4:
 12414 0018 73657269 		.ascii	"serial\000"
 12414      616C00
 12415 001f 00       		.space	1
 12416              	.LC5:
 12417 0020 61757800 		.ascii	"aux\000"
 12418              	.LC6:
 12419 0024 6461656D 		.ascii	"daemon\000"
 12419      6F6E00
 12420 002b 00       		.space	1
 12421              	.LC7:
 12422 002c 71756575 		.ascii	"queue\000"
 12422      6500
 12423 0032 0000     		.space	2
 12424              	.LC8:
 12425 0034 6175746F 		.ascii	"autopause\000"
 12425      70617573 
 12425      6500
 12426              		.section	.rodata._ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12427              		.align	2
 12428              	.LC49:
 12429 0000 68656967 		.ascii	"heightmap.csv\000"
 12429      68746D61 
 12429      702E6373 
 12429      7600
 12430 000e 0000     		.space	2
 12431              	.LC50:
 12432 0010 48656967 		.ascii	"Height map file %s not found\000"
 12432      6874206D 
 12432      61702066 
 12432      696C6520 
 12432      2573206E 
 12433 002d 000000   		.space	3
 12434              	.LC51:
 12435 0030 4661696C 		.ascii	"Failed to load height map from file %s: \000"
 12435      65642074 
 12435      6F206C6F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 229


 12435      61642068 
 12435      65696768 
 12436              		.section	.rodata._ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 12437              		.align	2
 12438              	.LC52:
 12439 0000 4661696C 		.ascii	"Failed to create height map file %s\000"
 12439      65642074 
 12439      6F206372 
 12439      65617465 
 12439      20686569 
 12440              	.LC53:
 12441 0024 4661696C 		.ascii	"Failed to save height map to file %s\000"
 12441      65642074 
 12441      6F207361 
 12441      76652068 
 12441      65696768 
 12442 0049 000000   		.space	3
 12443              	.LC54:
 12444 004c 48656967 		.ascii	"Height map saved to file %s\000"
 12444      6874206D 
 12444      61702073 
 12444      61766564 
 12444      20746F20 
 12445              		.section	.rodata._ZNK6GCodes20GetMachineModeStringEv.str1.4,"aMS",%progbits,1
 12446              		.align	2
 12447              	.LC187:
 12448 0000 556E6B6E 		.ascii	"Unknown\000"
 12448      6F776E00 
 12449              		.section	.rodata._ZNK6GCodes21GetCurrentCoordinatesERK9StringRef.str1.4,"aMS",%progbits,1
 12450              		.align	2
 12451              	.LC55:
 12452 0000 25633A25 		.ascii	"%c:%.3f \000"
 12452      2E336620 
 12452      00
 12453 0009 000000   		.space	3
 12454              	.LC56:
 12455 000c 4525753A 		.ascii	"E%u:%.1f \000"
 12455      252E3166 
 12455      2000
 12456 0016 0000     		.space	2
 12457              	.LC57:
 12458 0018 20436F75 		.ascii	" Count\000"
 12458      6E7400
 12459 001f 00       		.space	1
 12460              	.LC58:
 12461 0020 20256C69 		.ascii	" %li\000"
 12461      00
 12462 0025 000000   		.space	3
 12463              	.LC59:
 12464 0028 20557365 		.ascii	" User\000"
 12464      7200
 12465 002e 0000     		.space	2
 12466              	.LC60:
 12467 0030 20252E31 		.ascii	" %.1f\000"
 12467      6600
 12468              		.section	.rodata._ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc.str1.4,"aMS",%
 12469              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 230


 12470              	.LC142:
 12471 0000 3B205468 		.ascii	"; This is a system-generated file - do not edit\012"
 12471      69732069 
 12471      73206120 
 12471      73797374 
 12471      656D2D67 
 12472 0030 00       		.ascii	"\000"
 12473 0031 000000   		.space	3
 12474              	.LC143:
 12475 0034 4661696C 		.ascii	"Failed to write file %s\000"
 12475      65642074 
 12475      6F207772 
 12475      69746520 
 12475      66696C65 
 12476              		.section	.rodata._ZNK6GCodes25GenerateTemperatureReportERK9StringRef.str1.4,"aMS",%progbits,1
 12477              		.align	2
 12478              	.LC144:
 12479 0000 5400     		.ascii	"T\000"
 12480 0002 0000     		.space	2
 12481              	.LC145:
 12482 0004 2563252E 		.ascii	"%c%.1f /%.1f\000"
 12482      3166202F 
 12482      252E3166 
 12482      00
 12483 0011 000000   		.space	3
 12484              	.LC146:
 12485 0014 20423A25 		.ascii	" B:%.1f /%.1f\000"
 12485      2E316620 
 12485      2F252E31 
 12485      6600
 12486 0022 0000     		.space	2
 12487              	.LC147:
 12488 0024 20433A25 		.ascii	" C:%.1f /%.1f\000"
 12488      2E316620 
 12488      2F252E31 
 12488      6600
 12489              		.section	.rodata.str1.4,"aMS",%progbits,1
 12490              		.align	2
 12491              	.LC194:
 12492 0000 46464600 		.ascii	"FFF\000"
 12493              	.LC195:
 12494 0004 4C617365 		.ascii	"Laser\000"
 12494      7200
 12495 000a 0000     		.space	2
 12496              	.LC196:
 12497 000c 434E4300 		.ascii	"CNC\000"
 12498              	.LC197:
 12499 0010 6174206D 		.ascii	"at min stop\000"
 12499      696E2073 
 12499      746F7000 
 12500              	.LC198:
 12501 001c 6174206D 		.ascii	"at max stop\000"
 12501      61782073 
 12501      746F7000 
 12502              	.LC199:
 12503 0028 6E656172 		.ascii	"near stop\000"
 12503      2073746F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccHZ4OVq.s 			page 231


 12503      7000
 12504 0032 0000     		.space	2
 12505              	.LC200:
 12506 0034 67656E65 		.ascii	"generate a heater fault\000"
 12506      72617465 
 12506      20612068 
 12506      65617465 
 12506      72206661 
 12507              	.LC201:
 12508 004c 7065726D 		.ascii	"permanently switch off\000"
 12508      616E656E 
 12508      746C7920 
 12508      73776974 
 12508      6368206F 
 12509 0063 00       		.space	1
 12510              	.LC202:
 12511 0064 74656D70 		.ascii	"temporarily switch off\000"
 12511      6F726172 
 12511      696C7920 
 12511      73776974 
 12511      6368206F 
 12512              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
