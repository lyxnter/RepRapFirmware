ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 1


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
  13              		.file	"GCodes2.cpp"
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
  30 0002 00BF     		.section	.text._ZNK10Kinematics23AxesToHomeBeforeProbingEv,"axG",%progbits,_ZNK10Kinematics23AxesT
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, %function
  39              	_ZNK10Kinematics23AxesToHomeBeforeProbingEv:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0320     		movs	r0, #3
  44 0002 7047     		bx	lr
  45              		.size	_ZNK10Kinematics23AxesToHomeBeforeProbingEv, .-_ZNK10Kinematics23AxesToHomeBeforeProbingEv
  46              		.section	.text._ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47,"ax",%progbits
  47              		.align	1
  48              		.p2align 2,,3
  49              		.syntax unified
  50              		.thumb
  51              		.thumb_func
  52              		.fpu fpv4-sp-d16
  53              		.type	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47, %function
  54              	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47:
  55              		@ args = 0, pretend = 0, frame = 0
  56              		@ frame_needed = 0, uses_anonymous_args = 0
  57 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 2


  58 0004 91F8E730 		ldrb	r3, [r1, #231]	@ zero_extendqisi2
  59 0008 0C46     		mov	r4, r1
  60 000a 0546     		mov	r5, r0
  61 000c 9046     		mov	r8, r2
  62 000e FBB1     		cbz	r3, .L5
  63 0010 D1F8EC70 		ldr	r7, [r1, #236]
  64 0014 D1F8D430 		ldr	r3, [r1, #212]
  65 0018 1F44     		add	r7, r7, r3
  66              	.L6:
  67 001a 2146     		mov	r1, r4
  68 001c 2846     		mov	r0, r5
  69 001e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
  70 0022 0646     		mov	r6, r0
  71 0024 88B1     		cbz	r0, .L10
  72 0026 2A48     		ldr	r0, .L32
  73 0028 036B     		ldr	r3, [r0, #48]
  74 002a 1BB1     		cbz	r3, .L11
  75 002c D3F89C30 		ldr	r3, [r3, #156]
  76 0030 BB42     		cmp	r3, r7
  77 0032 3FD0     		beq	.L27
  78              	.L11:
  79 0034 A368     		ldr	r3, [r4, #8]
  80 0036 DF82     		strh	r7, [r3, #22]	@ movhi
  81 0038 95F84C35 		ldrb	r3, [r5, #1356]	@ zero_extendqisi2
  82 003c 2BB3     		cbz	r3, .L28
  83 003e 0020     		movs	r0, #0
  84              	.L13:
  85 0040 A368     		ldr	r3, [r4, #8]
  86 0042 5875     		strb	r0, [r3, #21]
  87 0044 A368     		ldr	r3, [r4, #8]
  88 0046 0722     		movs	r2, #7
  89 0048 1A75     		strb	r2, [r3, #20]
  90              	.L10:
  91 004a 3046     		mov	r0, r6
  92 004c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
  93              	.L5:
  94 0050 5221     		movs	r1, #82
  95 0052 2046     		mov	r0, r4
  96 0054 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
  97 0058 F0B9     		cbnz	r0, .L29
  98              	.L7:
  99 005a 1D4B     		ldr	r3, .L32
 100 005c 1B6B     		ldr	r3, [r3, #48]	@ unaligned
 101 005e 23B3     		cbz	r3, .L30
 102 0060 D3F89C20 		ldr	r2, [r3, #156]
 103 0064 1B49     		ldr	r1, .L32+4
 104 0066 4046     		mov	r0, r8
 105 0068 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 106              	.L12:
 107 006c 2146     		mov	r1, r4
 108 006e 2846     		mov	r0, r5
 109 0070 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 110 0074 0126     		movs	r6, #1
 111 0076 2846     		mov	r0, r5
 112 0078 D8F80030 		ldr	r3, [r8]
 113 007c 2146     		mov	r1, r4
 114 007e 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 3


 115 0080 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 116 0084 3046     		mov	r0, r6
 117 0086 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 118              	.L28:
 119 008a 5021     		movs	r1, #80
 120 008c 2046     		mov	r0, r4
 121 008e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 122 0092 C0B9     		cbnz	r0, .L31
 123 0094 0720     		movs	r0, #7
 124 0096 D3E7     		b	.L13
 125              	.L29:
 126 0098 2046     		mov	r0, r4
 127 009a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 128 009e 0128     		cmp	r0, #1
 129 00a0 DBD1     		bne	.L7
 130 00a2 D5F88C32 		ldr	r3, [r5, #652]
 131 00a6 9F6B     		ldr	r7, [r3, #56]
 132 00a8 B7E7     		b	.L6
 133              	.L30:
 134 00aa 0B49     		ldr	r1, .L32+8
 135 00ac 4046     		mov	r0, r8
 136 00ae FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 137 00b2 DBE7     		b	.L12
 138              	.L27:
 139 00b4 95F84C25 		ldrb	r2, [r5, #1356]	@ zero_extendqisi2
 140 00b8 0032     		adds	r2, r2, #0
 141 00ba 3946     		mov	r1, r7
 142 00bc 18BF     		it	ne
 143 00be 0122     		movne	r2, #1
 144 00c0 FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 145 00c4 D2E7     		b	.L12
 146              	.L31:
 147 00c6 2046     		mov	r0, r4
 148 00c8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 149 00cc C0B2     		uxtb	r0, r0
 150 00ce B7E7     		b	.L13
 151              	.L33:
 152              		.align	2
 153              	.L32:
 154 00d0 00000000 		.word	reprap
 155 00d4 14000000 		.word	.LC2
 156 00d8 00000000 		.word	.LC1
 157              		.size	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47, .-_ZN6GCodes11HandleTcodeER11GCo
 158              		.section	.text._ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef,"ax",%progbits
 159              		.align	1
 160              		.p2align 2,,3
 161              		.global	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef
 162              		.syntax unified
 163              		.thumb
 164              		.thumb_func
 165              		.fpu fpv4-sp-d16
 166              		.type	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef, %function
 167              	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef:
 168              		@ args = 0, pretend = 0, frame = 0
 169              		@ frame_needed = 0, uses_anonymous_args = 0
 170              		@ link register save eliminated.
 171 0000 8B68     		ldr	r3, [r1, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 4


 172 0002 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 173 0004 9B06     		lsls	r3, r3, #26
 174 0006 01D4     		bmi	.L35
 175 0008 FFF7FEBF 		b	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47
 176              	.L35:
 177 000c 0120     		movs	r0, #1
 178 000e 7047     		bx	lr
 179              		.size	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11HandleTcodeER11GCodeBuffer
 180              		.section	.text._ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef,"ax",%progbits
 181              		.align	1
 182              		.p2align 2,,3
 183              		.global	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef
 184              		.syntax unified
 185              		.thumb
 186              		.thumb_func
 187              		.fpu fpv4-sp-d16
 188              		.type	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef, %function
 189              	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef:
 190              		@ args = 0, pretend = 0, frame = 0
 191              		@ frame_needed = 0, uses_anonymous_args = 0
 192 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 193 0004 1546     		mov	r5, r2
 194 0006 0746     		mov	r7, r0
 195 0008 0C46     		mov	r4, r1
 196 000a 1E46     		mov	r6, r3
 197 000c 052A     		cmp	r2, #5
 198 000e 0CD8     		bhi	.L37
 199 0010 DFE802F0 		tbb	[pc, r2]
 200              	.L39:
 201 0014 22       		.byte	(.L44-.L39)/2
 202 0015 0B       		.byte	(.L37-.L39)/2
 203 0016 25       		.byte	(.L40-.L39)/2
 204 0017 03       		.byte	(.L41-.L39)/2
 205 0018 35       		.byte	(.L42-.L39)/2
 206 0019 42       		.byte	(.L43-.L39)/2
 207              		.p2align 1
 208              	.L41:
 209 001a 3146     		mov	r1, r6
 210 001c 2046     		mov	r0, r4
 211 001e FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 212 0022 2249     		ldr	r1, .L48
 213 0024 3046     		mov	r0, r6
 214 0026 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 215              	.L37:
 216 002a A368     		ldr	r3, [r4, #8]
 217 002c 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 218 002e 13B1     		cbz	r3, .L47
 219 0030 0120     		movs	r0, #1
 220 0032 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 221              	.L47:
 222 0036 2371     		strb	r3, [r4, #4]
 223 0038 2146     		mov	r1, r4
 224 003a 3846     		mov	r0, r7
 225 003c FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 226 0040 15F1FF32 		adds	r2, r5, #-1
 227 0044 3846     		mov	r0, r7
 228 0046 3368     		ldr	r3, [r6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 5


 229 0048 18BF     		it	ne
 230 004a 0122     		movne	r2, #1
 231 004c 2146     		mov	r1, r4
 232 004e FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 233 0052 0120     		movs	r0, #1
 234 0054 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 235              	.L44:
 236 0058 0020     		movs	r0, #0
 237 005a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 238              	.L40:
 239 005e DFF85C80 		ldr	r8, .L48+16
 240 0062 0846     		mov	r0, r1
 241 0064 4146     		mov	r1, r8
 242 0066 FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 243 006a 4046     		mov	r0, r8
 244 006c 1049     		ldr	r1, .L48+4
 245 006e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 246 0072 D8F80010 		ldr	r1, [r8]
 247 0076 3046     		mov	r0, r6
 248 0078 FFF7FEFF 		bl	_ZNK9StringRef7PrependEPKc
 249 007c D5E7     		b	.L37
 250              	.L42:
 251 007e 3146     		mov	r1, r6
 252 0080 2046     		mov	r0, r4
 253 0082 FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 254 0086 3846     		mov	r0, r7
 255 0088 FFF7FEFF 		bl	_ZNK6GCodes20GetMachineModeStringEv
 256 008c 0949     		ldr	r1, .L48+8
 257 008e 0246     		mov	r2, r0
 258 0090 3046     		mov	r0, r6
 259 0092 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 260 0096 C8E7     		b	.L37
 261              	.L43:
 262 0098 3146     		mov	r1, r6
 263 009a 2046     		mov	r0, r4
 264 009c FFF7FEFF 		bl	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 265 00a0 0549     		ldr	r1, .L48+12
 266 00a2 3046     		mov	r0, r6
 267 00a4 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 268 00a8 BFE7     		b	.L37
 269              	.L49:
 270 00aa 00BF     		.align	2
 271              	.L48:
 272 00ac 00000000 		.word	.LC3
 273 00b0 68000000 		.word	.LC6
 274 00b4 1C000000 		.word	.LC4
 275 00b8 4C000000 		.word	.LC5
 276 00bc 00000000 		.word	scratchString
 277              		.size	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef, .-_ZN6GCodes12HandleResult
 278              		.section	.text._ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef,"ax",%progbits
 279              		.align	1
 280              		.p2align 2,,3
 281              		.global	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef
 282              		.syntax unified
 283              		.thumb
 284              		.thumb_func
 285              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 6


 286              		.type	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef, %function
 287              	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef:
 288              		@ args = 0, pretend = 0, frame = 0
 289              		@ frame_needed = 0, uses_anonymous_args = 0
 290 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 291 0004 90F84C35 		ldrb	r3, [r0, #1356]	@ zero_extendqisi2
 292 0008 D1F8EC60 		ldr	r6, [r1, #236]
 293 000c 82B0     		sub	sp, sp, #8
 294 000e 0546     		mov	r5, r0
 295 0010 0C46     		mov	r4, r1
 296 0012 1746     		mov	r7, r2
 297 0014 9BB1     		cbz	r3, .L51
 298 0016 042E     		cmp	r6, #4
 299 0018 11DD     		ble	.L51
 300 001a 0A2E     		cmp	r6, #10
 301 001c 7BD0     		beq	.L52
 302 001e 0B2E     		cmp	r6, #11
 303 0020 00F09880 		beq	.L53
 304 0024 A6F11403 		sub	r3, r6, #20
 305 0028 012B     		cmp	r3, #1
 306 002a 40F28D80 		bls	.L54
 307 002e A6F13503 		sub	r3, r6, #53
 308 0032 062B     		cmp	r3, #6
 309 0034 03D9     		bls	.L51
 310 0036 A6F15A03 		sub	r3, r6, #90
 311 003a 022B     		cmp	r3, #2
 312 003c 67D8     		bhi	.L108
 313              	.L51:
 314 003e A368     		ldr	r3, [r4, #8]
 315 0040 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 316 0042 9006     		lsls	r0, r2, #26
 317 0044 61D4     		bmi	.L165
 318              	.L56:
 319 0046 5C2E     		cmp	r6, #92
 320 0048 00F27381 		bhi	.L105
 321 004c DFE816F0 		tbh	[pc, r6, lsl #1]
 322              	.L60:
 323 0050 9B00     		.2byte	(.L59-.L60)/2
 324 0052 9B00     		.2byte	(.L59-.L60)/2
 325 0054 A400     		.2byte	(.L61-.L60)/2
 326 0056 A400     		.2byte	(.L61-.L60)/2
 327 0058 0A01     		.2byte	(.L62-.L60)/2
 328 005a 7101     		.2byte	(.L105-.L60)/2
 329 005c 7101     		.2byte	(.L105-.L60)/2
 330 005e 7101     		.2byte	(.L105-.L60)/2
 331 0060 7101     		.2byte	(.L105-.L60)/2
 332 0062 7101     		.2byte	(.L105-.L60)/2
 333 0064 6700     		.2byte	(.L63-.L60)/2
 334 0066 8600     		.2byte	(.L64-.L60)/2
 335 0068 7101     		.2byte	(.L105-.L60)/2
 336 006a 7101     		.2byte	(.L105-.L60)/2
 337 006c 7101     		.2byte	(.L105-.L60)/2
 338 006e 7101     		.2byte	(.L105-.L60)/2
 339 0070 7101     		.2byte	(.L105-.L60)/2
 340 0072 7101     		.2byte	(.L105-.L60)/2
 341 0074 7101     		.2byte	(.L105-.L60)/2
 342 0076 7101     		.2byte	(.L105-.L60)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 7


 343 0078 1001     		.2byte	(.L65-.L60)/2
 344 007a C400     		.2byte	(.L66-.L60)/2
 345 007c 7101     		.2byte	(.L105-.L60)/2
 346 007e 7101     		.2byte	(.L105-.L60)/2
 347 0080 7101     		.2byte	(.L105-.L60)/2
 348 0082 7101     		.2byte	(.L105-.L60)/2
 349 0084 7101     		.2byte	(.L105-.L60)/2
 350 0086 7101     		.2byte	(.L105-.L60)/2
 351 0088 6201     		.2byte	(.L67-.L60)/2
 352 008a 2701     		.2byte	(.L68-.L60)/2
 353 008c 4501     		.2byte	(.L69-.L60)/2
 354 008e 8D00     		.2byte	(.L57-.L60)/2
 355 0090 CA00     		.2byte	(.L70-.L60)/2
 356 0092 7101     		.2byte	(.L105-.L60)/2
 357 0094 7101     		.2byte	(.L105-.L60)/2
 358 0096 7101     		.2byte	(.L105-.L60)/2
 359 0098 7101     		.2byte	(.L105-.L60)/2
 360 009a 7101     		.2byte	(.L105-.L60)/2
 361 009c 7101     		.2byte	(.L105-.L60)/2
 362 009e 7101     		.2byte	(.L105-.L60)/2
 363 00a0 7101     		.2byte	(.L105-.L60)/2
 364 00a2 7101     		.2byte	(.L105-.L60)/2
 365 00a4 7101     		.2byte	(.L105-.L60)/2
 366 00a6 7101     		.2byte	(.L105-.L60)/2
 367 00a8 7101     		.2byte	(.L105-.L60)/2
 368 00aa 7101     		.2byte	(.L105-.L60)/2
 369 00ac 7101     		.2byte	(.L105-.L60)/2
 370 00ae 7101     		.2byte	(.L105-.L60)/2
 371 00b0 7101     		.2byte	(.L105-.L60)/2
 372 00b2 7101     		.2byte	(.L105-.L60)/2
 373 00b4 7101     		.2byte	(.L105-.L60)/2
 374 00b6 7101     		.2byte	(.L105-.L60)/2
 375 00b8 7101     		.2byte	(.L105-.L60)/2
 376 00ba DE00     		.2byte	(.L71-.L60)/2
 377 00bc E400     		.2byte	(.L72-.L60)/2
 378 00be E400     		.2byte	(.L72-.L60)/2
 379 00c0 E400     		.2byte	(.L72-.L60)/2
 380 00c2 E400     		.2byte	(.L72-.L60)/2
 381 00c4 E400     		.2byte	(.L72-.L60)/2
 382 00c6 E400     		.2byte	(.L72-.L60)/2
 383 00c8 0301     		.2byte	(.L73-.L60)/2
 384 00ca 7101     		.2byte	(.L105-.L60)/2
 385 00cc 7101     		.2byte	(.L105-.L60)/2
 386 00ce 7101     		.2byte	(.L105-.L60)/2
 387 00d0 7101     		.2byte	(.L105-.L60)/2
 388 00d2 7101     		.2byte	(.L105-.L60)/2
 389 00d4 7101     		.2byte	(.L105-.L60)/2
 390 00d6 7101     		.2byte	(.L105-.L60)/2
 391 00d8 7101     		.2byte	(.L105-.L60)/2
 392 00da 7101     		.2byte	(.L105-.L60)/2
 393 00dc 7101     		.2byte	(.L105-.L60)/2
 394 00de 7101     		.2byte	(.L105-.L60)/2
 395 00e0 7101     		.2byte	(.L105-.L60)/2
 396 00e2 7101     		.2byte	(.L105-.L60)/2
 397 00e4 7101     		.2byte	(.L105-.L60)/2
 398 00e6 7101     		.2byte	(.L105-.L60)/2
 399 00e8 7101     		.2byte	(.L105-.L60)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 8


 400 00ea 7101     		.2byte	(.L105-.L60)/2
 401 00ec 7101     		.2byte	(.L105-.L60)/2
 402 00ee 7101     		.2byte	(.L105-.L60)/2
 403 00f0 7101     		.2byte	(.L105-.L60)/2
 404 00f2 7101     		.2byte	(.L105-.L60)/2
 405 00f4 7101     		.2byte	(.L105-.L60)/2
 406 00f6 7101     		.2byte	(.L105-.L60)/2
 407 00f8 7101     		.2byte	(.L105-.L60)/2
 408 00fa 7101     		.2byte	(.L105-.L60)/2
 409 00fc 7101     		.2byte	(.L105-.L60)/2
 410 00fe 7101     		.2byte	(.L105-.L60)/2
 411 0100 7101     		.2byte	(.L105-.L60)/2
 412 0102 7101     		.2byte	(.L105-.L60)/2
 413 0104 1B01     		.2byte	(.L74-.L60)/2
 414 0106 2101     		.2byte	(.L75-.L60)/2
 415 0108 1501     		.2byte	(.L76-.L60)/2
 416              		.p2align 1
 417              	.L165:
 418 010a 1F2E     		cmp	r6, #31
 419 010c 2DD0     		beq	.L57
 420              	.L108:
 421 010e 0120     		movs	r0, #1
 422 0110 02B0     		add	sp, sp, #8
 423              		@ sp needed
 424 0112 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 425              	.L52:
 426 0116 8B68     		ldr	r3, [r1, #8]
 427 0118 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 428 011a 9906     		lsls	r1, r3, #26
 429 011c F7D4     		bmi	.L108
 430              	.L63:
 431 011e 4C21     		movs	r1, #76
 432 0120 2046     		mov	r0, r4
 433 0122 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 434 0126 0028     		cmp	r0, #0
 435 0128 00F00581 		beq	.L80
 436 012c 2046     		mov	r0, r4
 437 012e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 438 0132 0228     		cmp	r0, #2
 439 0134 00F06381 		beq	.L81
 440 0138 1428     		cmp	r0, #20
 441 013a 00F06881 		beq	.L82
 442 013e 0128     		cmp	r0, #1
 443 0140 00F03881 		beq	.L157
 444 0144 0522     		movs	r2, #5
 445 0146 16E0     		b	.L58
 446              	.L54:
 447 0148 8B68     		ldr	r3, [r1, #8]
 448 014a 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 449 014c 9206     		lsls	r2, r2, #26
 450 014e 7FF57AAF 		bpl	.L56
 451 0152 DCE7     		b	.L108
 452              	.L53:
 453 0154 8B68     		ldr	r3, [r1, #8]
 454 0156 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 455 0158 9B06     		lsls	r3, r3, #26
 456 015a D8D4     		bmi	.L108
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 9


 457              	.L64:
 458 015c 0022     		movs	r2, #0
 459 015e 2146     		mov	r1, r4
 460 0160 2846     		mov	r0, r5
 461 0162 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 462 0166 0246     		mov	r2, r0
 463 0168 05E0     		b	.L58
 464              	.L57:
 465 016a 3A46     		mov	r2, r7
 466 016c 2146     		mov	r1, r4
 467 016e 2846     		mov	r0, r5
 468 0170 FFF7FEFF 		bl	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef
 469 0174 0246     		mov	r2, r0
 470              	.L58:
 471 0176 3B46     		mov	r3, r7
 472 0178 2146     		mov	r1, r4
 473 017a 2846     		mov	r0, r5
 474 017c 02B0     		add	sp, sp, #8
 475              		@ sp needed
 476 017e BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 477 0182 FFF7FEBF 		b	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef
 478              	.L59:
 479 0186 D5F85031 		ldr	r3, [r5, #336]
 480 018a 002B     		cmp	r3, #0
 481 018c 00F0F980 		beq	.L77
 482              	.L78:
 483 0190 0020     		movs	r0, #0
 484 0192 02B0     		add	sp, sp, #8
 485              		@ sp needed
 486 0194 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 487              	.L61:
 488 0198 D5F85031 		ldr	r3, [r5, #336]
 489 019c 002B     		cmp	r3, #0
 490 019e F7D1     		bne	.L78
 491 01a0 2146     		mov	r1, r4
 492 01a2 2846     		mov	r0, r5
 493 01a4 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 494 01a8 0028     		cmp	r0, #0
 495 01aa F1D0     		beq	.L78
 496 01ac A6F10202 		sub	r2, r6, #2
 497 01b0 B2FA82F2 		clz	r2, r2
 498 01b4 5209     		lsrs	r2, r2, #5
 499 01b6 2146     		mov	r1, r4
 500 01b8 2846     		mov	r0, r5
 501 01ba FFF7FEFF 		bl	_ZN6GCodes9DoArcMoveER11GCodeBufferb
 502 01be 0646     		mov	r6, r0
 503 01c0 0028     		cmp	r0, #0
 504 01c2 00F0DC80 		beq	.L163
 505              	.L162:
 506 01c6 2146     		mov	r1, r4
 507 01c8 2846     		mov	r0, r5
 508 01ca FFF7FEFF 		bl	_ZN6GCodes10AbortPrintER11GCodeBuffer
 509 01ce A368     		ldr	r3, [r4, #8]
 510 01d0 0122     		movs	r2, #1
 511 01d2 1E61     		str	r6, [r3, #16]
 512 01d4 1A75     		strb	r2, [r3, #20]
 513 01d6 CEE7     		b	.L58
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 10


 514              	.L66:
 515 01d8 4FF07E53 		mov	r3, #1065353216
 516 01dc C5F8F032 		str	r3, [r5, #752]	@ float
 517 01e0 0122     		movs	r2, #1
 518 01e2 C8E7     		b	.L58
 519              	.L70:
 520 01e4 2146     		mov	r1, r4
 521 01e6 2846     		mov	r0, r5
 522 01e8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 523 01ec 0028     		cmp	r0, #0
 524 01ee CFD0     		beq	.L78
 525 01f0 2146     		mov	r1, r4
 526 01f2 2846     		mov	r0, r5
 527 01f4 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 528 01f8 0023     		movs	r3, #0
 529 01fa 0093     		str	r3, [sp]
 530 01fc 884A     		ldr	r2, .L170
 531 01fe 0123     		movs	r3, #1
 532 0200 2146     		mov	r1, r4
 533 0202 2846     		mov	r0, r5
 534 0204 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 535 0208 0122     		movs	r2, #1
 536 020a B4E7     		b	.L58
 537              	.L71:
 538 020c 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 539 020e 42F08002 		orr	r2, r2, #128
 540 0212 1A76     		strb	r2, [r3, #24]
 541 0214 0122     		movs	r2, #1
 542 0216 AEE7     		b	.L58
 543              	.L72:
 544 0218 2146     		mov	r1, r4
 545 021a 2846     		mov	r0, r5
 546 021c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 547 0220 0028     		cmp	r0, #0
 548 0222 B5D0     		beq	.L78
 549 0224 3B2E     		cmp	r6, #59
 550 0226 A6F13603 		sub	r3, r6, #54
 551 022a 7AD0     		beq	.L166
 552              	.L98:
 553 022c C5F8F832 		str	r3, [r5, #760]
 554 0230 A368     		ldr	r3, [r4, #8]
 555 0232 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 556 0234 6FF3C712 		bfc	r2, #7, #1
 557 0238 1A76     		strb	r2, [r3, #24]
 558 023a A368     		ldr	r3, [r4, #8]
 559 023c 5A7E     		ldrb	r2, [r3, #25]	@ zero_extendqisi2
 560 023e 6FF30002 		bfc	r2, #0, #1
 561 0242 5A76     		strb	r2, [r3, #25]
 562 0244 05F1DC01 		add	r1, r5, #220
 563 0248 05F1B402 		add	r2, r5, #180
 564 024c 2846     		mov	r0, r5
 565 024e FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 566 0252 0122     		movs	r2, #1
 567 0254 8FE7     		b	.L58
 568              	.L73:
 569 0256 3A46     		mov	r2, r7
 570 0258 2146     		mov	r1, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 11


 571 025a 2846     		mov	r0, r5
 572 025c FFF7FEFF 		bl	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef
 573 0260 0246     		mov	r2, r0
 574 0262 88E7     		b	.L58
 575              	.L62:
 576 0264 2146     		mov	r1, r4
 577 0266 2846     		mov	r0, r5
 578 0268 FFF7FEFF 		bl	_ZN6GCodes7DoDwellER11GCodeBuffer
 579 026c 0246     		mov	r2, r0
 580 026e 82E7     		b	.L58
 581              	.L65:
 582 0270 6C4B     		ldr	r3, .L170+4
 583 0272 C5F8F032 		str	r3, [r5, #752]	@ float
 584 0276 0122     		movs	r2, #1
 585 0278 7DE7     		b	.L58
 586              	.L76:
 587 027a 2146     		mov	r1, r4
 588 027c 2846     		mov	r0, r5
 589 027e FFF7FEFF 		bl	_ZN6GCodes12SetPositionsER11GCodeBuffer
 590 0282 0246     		mov	r2, r0
 591 0284 77E7     		b	.L58
 592              	.L74:
 593 0286 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 594 0288 6FF34102 		bfc	r2, #1, #1
 595 028c 1A76     		strb	r2, [r3, #24]
 596 028e 0122     		movs	r2, #1
 597 0290 71E7     		b	.L58
 598              	.L75:
 599 0292 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 600 0294 42F00202 		orr	r2, r2, #2
 601 0298 1A76     		strb	r2, [r3, #24]
 602 029a 0122     		movs	r2, #1
 603 029c 6BE7     		b	.L58
 604              	.L68:
 605 029e 2146     		mov	r1, r4
 606 02a0 2846     		mov	r0, r5
 607 02a2 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 608 02a6 0028     		cmp	r0, #0
 609 02a8 3FF472AF 		beq	.L78
 610 02ac 5321     		movs	r1, #83
 611 02ae 2046     		mov	r0, r4
 612 02b0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 613 02b4 0028     		cmp	r0, #0
 614 02b6 76D0     		beq	.L93
 615 02b8 2046     		mov	r0, r4
 616 02ba FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 617 02be 0028     		cmp	r0, #0
 618 02c0 71D0     		beq	.L93
 619 02c2 0128     		cmp	r0, #1
 620 02c4 40F0A780 		bne	.L167
 621 02c8 3A46     		mov	r2, r7
 622 02ca 2146     		mov	r1, r4
 623 02cc 2846     		mov	r0, r5
 624 02ce FFF7FEFF 		bl	_ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef
 625 02d2 0028     		cmp	r0, #0
 626 02d4 53D0     		beq	.L163
 627 02d6 0222     		movs	r2, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 12


 628 02d8 4DE7     		b	.L58
 629              	.L69:
 630 02da 2146     		mov	r1, r4
 631 02dc 2846     		mov	r0, r5
 632 02de FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 633 02e2 0028     		cmp	r0, #0
 634 02e4 3FF454AF 		beq	.L78
 635 02e8 4F4B     		ldr	r3, .L170+8
 636 02ea 504A     		ldr	r2, .L170+12
 637 02ec 1B69     		ldr	r3, [r3, #16]
 638 02ee D3F85C0A 		ldr	r0, [r3, #2652]
 639 02f2 0368     		ldr	r3, [r0]
 640 02f4 DB6A     		ldr	r3, [r3, #44]
 641 02f6 9342     		cmp	r3, r2
 642 02f8 40F08B80 		bne	.L168
 643 02fc 0320     		movs	r0, #3
 644              	.L96:
 645 02fe D5F86834 		ldr	r3, [r5, #1128]
 646 0302 30EA0303 		bics	r3, r0, r3
 647 0306 5CD0     		beq	.L97
 648 0308 4949     		ldr	r1, .L170+16
 649 030a 3846     		mov	r0, r7
 650 030c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 651 0310 0222     		movs	r2, #2
 652 0312 30E7     		b	.L58
 653              	.L67:
 654 0314 3A46     		mov	r2, r7
 655 0316 2146     		mov	r1, r4
 656 0318 2846     		mov	r0, r5
 657 031a FFF7FEFF 		bl	_ZN6GCodes6DoHomeER11GCodeBufferRK9StringRef
 658 031e 0246     		mov	r2, r0
 659 0320 29E7     		b	.L58
 660              	.L166:
 661 0322 94F9F020 		ldrsb	r2, [r4, #240]
 662 0326 002A     		cmp	r2, #0
 663 0328 80DB     		blt	.L98
 664 032a 1344     		add	r3, r3, r2
 665 032c 082B     		cmp	r3, #8
 666 032e 7FF67DAF 		bls	.L98
 667              	.L105:
 668 0332 0322     		movs	r2, #3
 669 0334 1FE7     		b	.L58
 670              	.L80:
 671 0336 5021     		movs	r1, #80
 672 0338 2046     		mov	r0, r4
 673 033a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 674 033e 0028     		cmp	r0, #0
 675 0340 46D0     		beq	.L84
 676              	.L161:
 677 0342 D5F89832 		ldr	r3, [r5, #664]
 678 0346 BBB1     		cbz	r3, .L85
 679 0348 4FF00108 		mov	r8, #1
 680              	.L86:
 681 034c 05F25546 		addw	r6, r5, #1109
 682              	.L91:
 683 0350 7178     		ldrb	r1, [r6, #1]	@ zero_extendqisi2
 684 0352 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 13


 685 0354 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 686 0358 A6F25442 		subw	r2, r6, #1108
 687 035c D5F89832 		ldr	r3, [r5, #664]
 688 0360 521B     		subs	r2, r2, r5
 689 0362 48EA0008 		orr	r8, r8, r0
 690 0366 9342     		cmp	r3, r2
 691 0368 06F10106 		add	r6, r6, #1
 692 036c 5FFA88F8 		uxtb	r8, r8
 693 0370 EED8     		bhi	.L91
 694              	.L90:
 695 0372 B8F1000F 		cmp	r8, #0
 696 0376 3BD0     		beq	.L169
 697              	.L85:
 698 0378 95F84C35 		ldrb	r3, [r5, #1356]	@ zero_extendqisi2
 699 037c D3B1     		cbz	r3, .L157
 700              	.L163:
 701 037e 0122     		movs	r2, #1
 702 0380 F9E6     		b	.L58
 703              	.L77:
 704 0382 2146     		mov	r1, r4
 705 0384 2846     		mov	r0, r5
 706 0386 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 707 038a 0028     		cmp	r0, #0
 708 038c 3FF400AF 		beq	.L78
 709 0390 06F00102 		and	r2, r6, #1
 710 0394 2146     		mov	r1, r4
 711 0396 2846     		mov	r0, r5
 712 0398 FFF7FEFF 		bl	_ZN6GCodes14DoStraightMoveER11GCodeBufferb
 713 039c 0646     		mov	r6, r0
 714 039e 0028     		cmp	r0, #0
 715 03a0 7FF411AF 		bne	.L162
 716 03a4 EBE7     		b	.L163
 717              	.L93:
 718 03a6 3A46     		mov	r2, r7
 719 03a8 2146     		mov	r1, r4
 720 03aa 2846     		mov	r0, r5
 721 03ac FFF7FEFF 		bl	_ZN6GCodes9ProbeGridER11GCodeBufferRK9StringRef
 722 03b0 0246     		mov	r2, r0
 723 03b2 E0E6     		b	.L58
 724              	.L157:
 725 03b4 3A46     		mov	r2, r7
 726 03b6 2146     		mov	r1, r4
 727 03b8 2846     		mov	r0, r5
 728 03ba FFF7FEFF 		bl	_ZN6GCodes18SetOrReportOffsetsER11GCodeBufferRK9StringRef
 729 03be 0246     		mov	r2, r0
 730 03c0 D9E6     		b	.L58
 731              	.L97:
 732 03c2 3A46     		mov	r2, r7
 733 03c4 2146     		mov	r1, r4
 734 03c6 2846     		mov	r0, r5
 735 03c8 FFF7FEFF 		bl	_ZN6GCodes10ExecuteG30ER11GCodeBufferRK9StringRef
 736 03cc 0246     		mov	r2, r0
 737 03ce D2E6     		b	.L58
 738              	.L84:
 739 03d0 5221     		movs	r1, #82
 740 03d2 2046     		mov	r0, r4
 741 03d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 14


 742 03d8 0028     		cmp	r0, #0
 743 03da B2D1     		bne	.L161
 744 03dc 5321     		movs	r1, #83
 745 03de 2046     		mov	r0, r4
 746 03e0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 747 03e4 D5F89832 		ldr	r3, [r5, #664]
 748 03e8 8046     		mov	r8, r0
 749 03ea 002B     		cmp	r3, #0
 750 03ec AED1     		bne	.L86
 751 03ee C0E7     		b	.L90
 752              	.L169:
 753 03f0 0122     		movs	r2, #1
 754 03f2 2146     		mov	r1, r4
 755 03f4 2846     		mov	r0, r5
 756 03f6 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 757 03fa 0246     		mov	r2, r0
 758 03fc BBE6     		b	.L58
 759              	.L81:
 760 03fe 0023     		movs	r3, #0
 761              	.L164:
 762 0400 3A46     		mov	r2, r7
 763 0402 2146     		mov	r1, r4
 764 0404 2846     		mov	r0, r5
 765 0406 FFF7FEFF 		bl	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb
 766 040a 0246     		mov	r2, r0
 767 040c B3E6     		b	.L58
 768              	.L82:
 769 040e 0123     		movs	r3, #1
 770 0410 F6E7     		b	.L164
 771              	.L168:
 772 0412 9847     		blx	r3
 773 0414 73E7     		b	.L96
 774              	.L167:
 775 0416 044B     		ldr	r3, .L170+8
 776 0418 1869     		ldr	r0, [r3, #16]
 777 041a FFF7FEFF 		bl	_ZN4Move20SetIdentityTransformEv
 778 041e AEE7     		b	.L163
 779              	.L171:
 780              		.align	2
 781              	.L170:
 782 0420 28000000 		.word	.LC8
 783 0424 3333CB41 		.word	1103835955
 784 0428 00000000 		.word	reprap
 785 042c 00000000 		.word	_ZNK10Kinematics23AxesToHomeBeforeProbingEv
 786 0430 00000000 		.word	.LC7
 787              		.size	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11HandleGcodeER11GCodeBuffer
 788              		.global	__aeabi_f2d
 789              		.global	__aeabi_ui2d
 790              		.global	__aeabi_ddiv
 791              		.global	__aeabi_ul2d
 792              		.section	.text._ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef,"ax",%progbits
 793              		.align	1
 794              		.p2align 2,,3
 795              		.global	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef
 796              		.syntax unified
 797              		.thumb
 798              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 15


 799              		.fpu fpv4-sp-d16
 800              		.type	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef, %function
 801              	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef:
 802              		@ args = 0, pretend = 0, frame = 576
 803              		@ frame_needed = 0, uses_anonymous_args = 0
 804 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 805 0004 2DED028B 		vpush.64	{d8}
 806 0008 90F84C35 		ldrb	r3, [r0, #1356]	@ zero_extendqisi2
 807 000c D1F8EC70 		ldr	r7, [r1, #236]
 808 0010 ADF51D7D 		sub	sp, sp, #628
 809 0014 0546     		mov	r5, r0
 810 0016 0C46     		mov	r4, r1
 811 0018 9046     		mov	r8, r2
 812 001a 23B3     		cbz	r3, .L173
 813 001c A7F11403 		sub	r3, r7, #20
 814 0020 112B     		cmp	r3, #17
 815 0022 20D9     		bls	.L173
 816 0024 012F     		cmp	r7, #1
 817 0026 48D9     		bls	.L174
 818 0028 A7F15202 		sub	r2, r7, #82
 819 002c 1E2A     		cmp	r2, #30
 820 002e 3FD9     		bls	.L1824
 821 0030 7A2F     		cmp	r7, #122
 822 0032 41F06E80 		bne	.L176
 823 0036 8B68     		ldr	r3, [r1, #8]
 824 0038 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 825 003a 9906     		lsls	r1, r3, #26
 826 003c 01F12380 		bmi	.L1106
 827              	.L237:
 828 0040 5021     		movs	r1, #80
 829 0042 2046     		mov	r0, r4
 830 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 831 0048 28B1     		cbz	r0, .L526
 832 004a 2046     		mov	r0, r4
 833 004c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 834 0050 0028     		cmp	r0, #0
 835 0052 45F0C282 		bne	.L1825
 836              	.L526:
 837 0056 B4F8D810 		ldrh	r1, [r4, #216]
 838 005a 1448     		ldr	r0, .L1958
 839 005c FFF7FEFF 		bl	_ZN6RepRap11DiagnosticsE11MessageType
 840 0060 0126     		movs	r6, #1
 841 0062 01F020B8 		b	.L188
 842              	.L173:
 843 0066 A368     		ldr	r3, [r4, #8]
 844 0068 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 845 006a 9106     		lsls	r1, r2, #26
 846 006c 2ED5     		bpl	.L182
 847 006e 40F22D13 		movw	r3, #301
 848 0072 9F42     		cmp	r7, r3
 849 0074 03F09684 		beq	.L183
 850 0078 40F23313 		movw	r3, #307
 851 007c 9F42     		cmp	r7, r3
 852 007e 01F00A80 		beq	.L184
 853 0082 40F22E23 		movw	r3, #558
 854 0086 9F42     		cmp	r7, r3
 855 0088 03F09584 		beq	.L185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 16


 856 008c 40F29923 		movw	r3, #665
 857 0090 9F42     		cmp	r7, r3
 858 0092 41F01680 		bne	.L1826
 859              	.L186:
 860 0096 2146     		mov	r1, r4
 861 0098 2846     		mov	r0, r5
 862 009a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 863 009e 0028     		cmp	r0, #0
 864 00a0 44F02082 		bne	.L1827
 865              	.L1823:
 866 00a4 0026     		movs	r6, #0
 867 00a6 00F0EFBF 		b	.L1127
 868              	.L1959:
 869 00aa 00BF     		.align	2
 870              	.L1958:
 871 00ac 00000000 		.word	reprap
 872              	.L1824:
 873 00b0 054B     		ldr	r3, .L1960
 874 00b2 D340     		lsrs	r3, r3, r2
 875 00b4 D807     		lsls	r0, r3, #31
 876 00b6 41F12C80 		bpl	.L176
 877              	.L174:
 878 00ba A368     		ldr	r3, [r4, #8]
 879 00bc 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 880 00be 9606     		lsls	r6, r2, #26
 881 00c0 00F1E187 		bmi	.L1106
 882 00c4 02E0     		b	.L1961
 883              	.L1962:
 884 00c6 00BF     		.align	2
 885              	.L1960:
 886 00c8 03008068 		.word	1753219075
 887              	.L1961:
 888              	.L182:
 889 00cc 40F2E732 		movw	r2, #999
 890 00d0 9742     		cmp	r7, r2
 891 00d2 03F22D84 		bhi	.L997
 892 00d6 01A1     		adr	r1, .L190
 893 00d8 51F827F0 		ldr	pc, [r1, r7, lsl #2]
 894              		.p2align 2
 895              	.L190:
 896 00dc 55250000 		.word	.L189+1
 897 00e0 55250000 		.word	.L189+1
 898 00e4 31390000 		.word	.L997+1
 899 00e8 0F120000 		.word	.L191+1
 900 00ec 83260000 		.word	.L192+1
 901 00f0 B92B0000 		.word	.L193+1
 902 00f4 31390000 		.word	.L997+1
 903 00f8 31390000 		.word	.L997+1
 904 00fc 31390000 		.word	.L997+1
 905 0100 31390000 		.word	.L997+1
 906 0104 31390000 		.word	.L997+1
 907 0108 31390000 		.word	.L997+1
 908 010c 31390000 		.word	.L997+1
 909 0110 31390000 		.word	.L997+1
 910 0114 31390000 		.word	.L997+1
 911 0118 31390000 		.word	.L997+1
 912 011c 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 17


 913 0120 31390000 		.word	.L997+1
 914 0124 D92B0000 		.word	.L194+1
 915 0128 31390000 		.word	.L997+1
 916 012c 951E0000 		.word	.L195+1
 917 0130 43300000 		.word	.L196+1
 918 0134 512A0000 		.word	.L197+1
 919 0138 812A0000 		.word	.L198+1
 920 013c 49160000 		.word	.L199+1
 921 0140 AF160000 		.word	.L200+1
 922 0144 D1160000 		.word	.L201+1
 923 0148 23170000 		.word	.L202+1
 924 014c 41260000 		.word	.L203+1
 925 0150 11320000 		.word	.L204+1
 926 0154 431B0000 		.word	.L205+1
 927 0158 31390000 		.word	.L997+1
 928 015c 812A0000 		.word	.L198+1
 929 0160 31390000 		.word	.L997+1
 930 0164 31390000 		.word	.L997+1
 931 0168 31390000 		.word	.L997+1
 932 016c 751B0000 		.word	.L206+1
 933 0170 FD1B0000 		.word	.L207+1
 934 0174 8F1C0000 		.word	.L208+1
 935 0178 B51C0000 		.word	.L209+1
 936 017c 31390000 		.word	.L997+1
 937 0180 31390000 		.word	.L997+1
 938 0184 211D0000 		.word	.L210+1
 939 0188 31390000 		.word	.L997+1
 940 018c 31390000 		.word	.L997+1
 941 0190 31390000 		.word	.L997+1
 942 0194 31390000 		.word	.L997+1
 943 0198 31390000 		.word	.L997+1
 944 019c 31390000 		.word	.L997+1
 945 01a0 31390000 		.word	.L997+1
 946 01a4 31390000 		.word	.L997+1
 947 01a8 31390000 		.word	.L997+1
 948 01ac 31390000 		.word	.L997+1
 949 01b0 31390000 		.word	.L997+1
 950 01b4 31390000 		.word	.L997+1
 951 01b8 31390000 		.word	.L997+1
 952 01bc 31390000 		.word	.L997+1
 953 01c0 31390000 		.word	.L997+1
 954 01c4 31390000 		.word	.L997+1
 955 01c8 31390000 		.word	.L997+1
 956 01cc 31390000 		.word	.L997+1
 957 01d0 31390000 		.word	.L997+1
 958 01d4 31390000 		.word	.L997+1
 959 01d8 31390000 		.word	.L997+1
 960 01dc 31390000 		.word	.L997+1
 961 01e0 31390000 		.word	.L997+1
 962 01e4 31390000 		.word	.L997+1
 963 01e8 31390000 		.word	.L997+1
 964 01ec 31390000 		.word	.L997+1
 965 01f0 31390000 		.word	.L997+1
 966 01f4 31390000 		.word	.L997+1
 967 01f8 31390000 		.word	.L997+1
 968 01fc 31390000 		.word	.L997+1
 969 0200 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 18


 970 0204 31390000 		.word	.L997+1
 971 0208 31390000 		.word	.L997+1
 972 020c 31390000 		.word	.L997+1
 973 0210 31390000 		.word	.L997+1
 974 0214 31390000 		.word	.L997+1
 975 0218 31390000 		.word	.L997+1
 976 021c 151D0000 		.word	.L211+1
 977 0220 F71D0000 		.word	.L212+1
 978 0224 15250000 		.word	.L213+1
 979 0228 23250000 		.word	.L214+1
 980 022c D92B0000 		.word	.L194+1
 981 0230 FF370000 		.word	.L215+1
 982 0234 31390000 		.word	.L997+1
 983 0238 31390000 		.word	.L997+1
 984 023c 31390000 		.word	.L997+1
 985 0240 31390000 		.word	.L997+1
 986 0244 31390000 		.word	.L997+1
 987 0248 31390000 		.word	.L997+1
 988 024c 27360000 		.word	.L216+1
 989 0250 31390000 		.word	.L997+1
 990 0254 31390000 		.word	.L997+1
 991 0258 31390000 		.word	.L997+1
 992 025c 31390000 		.word	.L997+1
 993 0260 31390000 		.word	.L997+1
 994 0264 FB2F0000 		.word	.L217+1
 995 0268 35300000 		.word	.L218+1
 996 026c 31390000 		.word	.L997+1
 997 0270 412A0000 		.word	.L219+1
 998 0274 FF370000 		.word	.L215+1
 999 0278 31180000 		.word	.L220+1
 1000 027c 85110000 		.word	.L221+1
 1001 0280 3F180000 		.word	.L222+1
 1002 0284 95170000 		.word	.L223+1
 1003 0288 0D180000 		.word	.L224+1
 1004 028c 1F180000 		.word	.L225+1
 1005 0290 6B110000 		.word	.L226+1
 1006 0294 FF370000 		.word	.L215+1
 1007 0298 A9240000 		.word	.L227+1
 1008 029c C52E0000 		.word	.L228+1
 1009 02a0 31390000 		.word	.L997+1
 1010 02a4 D12E0000 		.word	.L229+1
 1011 02a8 792D0000 		.word	.L230+1
 1012 02ac 9D2D0000 		.word	.L231+1
 1013 02b0 D12D0000 		.word	.L232+1
 1014 02b4 DF2E0000 		.word	.L233+1
 1015 02b8 C71F0000 		.word	.L234+1
 1016 02bc 27200000 		.word	.L235+1
 1017 02c0 35200000 		.word	.L236+1
 1018 02c4 41000000 		.word	.L237+1
 1019 02c8 31390000 		.word	.L997+1
 1020 02cc 31390000 		.word	.L997+1
 1021 02d0 31390000 		.word	.L997+1
 1022 02d4 31390000 		.word	.L997+1
 1023 02d8 31390000 		.word	.L997+1
 1024 02dc 31390000 		.word	.L997+1
 1025 02e0 31390000 		.word	.L997+1
 1026 02e4 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 19


 1027 02e8 31390000 		.word	.L997+1
 1028 02ec 31390000 		.word	.L997+1
 1029 02f0 31390000 		.word	.L997+1
 1030 02f4 31390000 		.word	.L997+1
 1031 02f8 81200000 		.word	.L238+1
 1032 02fc 31390000 		.word	.L997+1
 1033 0300 31390000 		.word	.L997+1
 1034 0304 31390000 		.word	.L997+1
 1035 0308 31390000 		.word	.L997+1
 1036 030c 8B1A0000 		.word	.L239+1
 1037 0310 8B1A0000 		.word	.L239+1
 1038 0314 31390000 		.word	.L997+1
 1039 0318 2D1B0000 		.word	.L240+1
 1040 031c F52D0000 		.word	.L241+1
 1041 0320 31390000 		.word	.L997+1
 1042 0324 31390000 		.word	.L997+1
 1043 0328 31390000 		.word	.L997+1
 1044 032c 31390000 		.word	.L997+1
 1045 0330 31390000 		.word	.L997+1
 1046 0334 31390000 		.word	.L997+1
 1047 0338 31390000 		.word	.L997+1
 1048 033c 31390000 		.word	.L997+1
 1049 0340 31390000 		.word	.L997+1
 1050 0344 31390000 		.word	.L997+1
 1051 0348 31390000 		.word	.L997+1
 1052 034c 31390000 		.word	.L997+1
 1053 0350 31390000 		.word	.L997+1
 1054 0354 31390000 		.word	.L997+1
 1055 0358 31390000 		.word	.L997+1
 1056 035c 31390000 		.word	.L997+1
 1057 0360 31390000 		.word	.L997+1
 1058 0364 31390000 		.word	.L997+1
 1059 0368 31390000 		.word	.L997+1
 1060 036c 31390000 		.word	.L997+1
 1061 0370 31390000 		.word	.L997+1
 1062 0374 31390000 		.word	.L997+1
 1063 0378 31390000 		.word	.L997+1
 1064 037c 31390000 		.word	.L997+1
 1065 0380 31390000 		.word	.L997+1
 1066 0384 31390000 		.word	.L997+1
 1067 0388 31390000 		.word	.L997+1
 1068 038c 31390000 		.word	.L997+1
 1069 0390 31390000 		.word	.L997+1
 1070 0394 31390000 		.word	.L997+1
 1071 0398 31390000 		.word	.L997+1
 1072 039c 31390000 		.word	.L997+1
 1073 03a0 31390000 		.word	.L997+1
 1074 03a4 31390000 		.word	.L997+1
 1075 03a8 31390000 		.word	.L997+1
 1076 03ac 31390000 		.word	.L997+1
 1077 03b0 31390000 		.word	.L997+1
 1078 03b4 31390000 		.word	.L997+1
 1079 03b8 31390000 		.word	.L997+1
 1080 03bc 31390000 		.word	.L997+1
 1081 03c0 31390000 		.word	.L997+1
 1082 03c4 31390000 		.word	.L997+1
 1083 03c8 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 20


 1084 03cc 31390000 		.word	.L997+1
 1085 03d0 31390000 		.word	.L997+1
 1086 03d4 212E0000 		.word	.L242+1
 1087 03d8 212E0000 		.word	.L242+1
 1088 03dc 31390000 		.word	.L997+1
 1089 03e0 31390000 		.word	.L997+1
 1090 03e4 31390000 		.word	.L997+1
 1091 03e8 31390000 		.word	.L997+1
 1092 03ec 31390000 		.word	.L997+1
 1093 03f0 31390000 		.word	.L997+1
 1094 03f4 31390000 		.word	.L997+1
 1095 03f8 31390000 		.word	.L997+1
 1096 03fc B7290000 		.word	.L243+1
 1097 0400 ED360000 		.word	.L244+1
 1098 0404 31390000 		.word	.L997+1
 1099 0408 57370000 		.word	.L245+1
 1100 040c DF290000 		.word	.L246+1
 1101 0410 31390000 		.word	.L997+1
 1102 0414 072F0000 		.word	.L247+1
 1103 0418 67380000 		.word	.L248+1
 1104 041c 152F0000 		.word	.L249+1
 1105 0420 31390000 		.word	.L997+1
 1106 0424 FF370000 		.word	.L215+1
 1107 0428 31390000 		.word	.L997+1
 1108 042c 31390000 		.word	.L997+1
 1109 0430 31390000 		.word	.L997+1
 1110 0434 31390000 		.word	.L997+1
 1111 0438 31390000 		.word	.L997+1
 1112 043c 31390000 		.word	.L997+1
 1113 0440 31390000 		.word	.L997+1
 1114 0444 31390000 		.word	.L997+1
 1115 0448 31390000 		.word	.L997+1
 1116 044c 5F120000 		.word	.L250+1
 1117 0450 25140000 		.word	.L251+1
 1118 0454 31390000 		.word	.L997+1
 1119 0458 31390000 		.word	.L997+1
 1120 045c 31390000 		.word	.L997+1
 1121 0460 31390000 		.word	.L997+1
 1122 0464 6B150000 		.word	.L252+1
 1123 0468 31390000 		.word	.L997+1
 1124 046c 31390000 		.word	.L997+1
 1125 0470 31390000 		.word	.L997+1
 1126 0474 31390000 		.word	.L997+1
 1127 0478 31390000 		.word	.L997+1
 1128 047c 31390000 		.word	.L997+1
 1129 0480 31390000 		.word	.L997+1
 1130 0484 31390000 		.word	.L997+1
 1131 0488 31390000 		.word	.L997+1
 1132 048c 31390000 		.word	.L997+1
 1133 0490 31390000 		.word	.L997+1
 1134 0494 31390000 		.word	.L997+1
 1135 0498 31390000 		.word	.L997+1
 1136 049c 31390000 		.word	.L997+1
 1137 04a0 31390000 		.word	.L997+1
 1138 04a4 31390000 		.word	.L997+1
 1139 04a8 31390000 		.word	.L997+1
 1140 04ac 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 21


 1141 04b0 31390000 		.word	.L997+1
 1142 04b4 31390000 		.word	.L997+1
 1143 04b8 31390000 		.word	.L997+1
 1144 04bc 31390000 		.word	.L997+1
 1145 04c0 31390000 		.word	.L997+1
 1146 04c4 31390000 		.word	.L997+1
 1147 04c8 31390000 		.word	.L997+1
 1148 04cc 31390000 		.word	.L997+1
 1149 04d0 31390000 		.word	.L997+1
 1150 04d4 31390000 		.word	.L997+1
 1151 04d8 31390000 		.word	.L997+1
 1152 04dc 31390000 		.word	.L997+1
 1153 04e0 31390000 		.word	.L997+1
 1154 04e4 31390000 		.word	.L997+1
 1155 04e8 31390000 		.word	.L997+1
 1156 04ec 4F150000 		.word	.L253+1
 1157 04f0 5D150000 		.word	.L254+1
 1158 04f4 31390000 		.word	.L997+1
 1159 04f8 31390000 		.word	.L997+1
 1160 04fc 31390000 		.word	.L997+1
 1161 0500 31390000 		.word	.L997+1
 1162 0504 31390000 		.word	.L997+1
 1163 0508 31390000 		.word	.L997+1
 1164 050c 31390000 		.word	.L997+1
 1165 0510 31390000 		.word	.L997+1
 1166 0514 31390000 		.word	.L997+1
 1167 0518 31390000 		.word	.L997+1
 1168 051c 31390000 		.word	.L997+1
 1169 0520 31390000 		.word	.L997+1
 1170 0524 31390000 		.word	.L997+1
 1171 0528 31390000 		.word	.L997+1
 1172 052c 31390000 		.word	.L997+1
 1173 0530 31390000 		.word	.L997+1
 1174 0534 31390000 		.word	.L997+1
 1175 0538 31390000 		.word	.L997+1
 1176 053c E3120000 		.word	.L255+1
 1177 0540 31390000 		.word	.L997+1
 1178 0544 31390000 		.word	.L997+1
 1179 0548 31390000 		.word	.L997+1
 1180 054c 31390000 		.word	.L997+1
 1181 0550 31390000 		.word	.L997+1
 1182 0554 31390000 		.word	.L997+1
 1183 0558 31390000 		.word	.L997+1
 1184 055c 31390000 		.word	.L997+1
 1185 0560 31390000 		.word	.L997+1
 1186 0564 37130000 		.word	.L256+1
 1187 0568 CB130000 		.word	.L257+1
 1188 056c 11150000 		.word	.L258+1
 1189 0570 31390000 		.word	.L997+1
 1190 0574 31390000 		.word	.L997+1
 1191 0578 31390000 		.word	.L997+1
 1192 057c 31390000 		.word	.L997+1
 1193 0580 31390000 		.word	.L997+1
 1194 0584 31390000 		.word	.L997+1
 1195 0588 31390000 		.word	.L997+1
 1196 058c 49140000 		.word	.L259+1
 1197 0590 A5390000 		.word	.L183+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 22


 1198 0594 79140000 		.word	.L260+1
 1199 0598 A5140000 		.word	.L261+1
 1200 059c 01150000 		.word	.L262+1
 1201 05a0 99150000 		.word	.L263+1
 1202 05a4 31390000 		.word	.L997+1
 1203 05a8 97100000 		.word	.L184+1
 1204 05ac 31390000 		.word	.L997+1
 1205 05b0 31390000 		.word	.L997+1
 1206 05b4 31390000 		.word	.L997+1
 1207 05b8 31390000 		.word	.L997+1
 1208 05bc 31390000 		.word	.L997+1
 1209 05c0 31390000 		.word	.L997+1
 1210 05c4 31390000 		.word	.L997+1
 1211 05c8 31390000 		.word	.L997+1
 1212 05cc 31390000 		.word	.L997+1
 1213 05d0 31390000 		.word	.L997+1
 1214 05d4 31390000 		.word	.L997+1
 1215 05d8 31390000 		.word	.L997+1
 1216 05dc 31390000 		.word	.L997+1
 1217 05e0 31390000 		.word	.L997+1
 1218 05e4 31390000 		.word	.L997+1
 1219 05e8 31390000 		.word	.L997+1
 1220 05ec 31390000 		.word	.L997+1
 1221 05f0 31390000 		.word	.L997+1
 1222 05f4 31390000 		.word	.L997+1
 1223 05f8 31390000 		.word	.L997+1
 1224 05fc 31390000 		.word	.L997+1
 1225 0600 31390000 		.word	.L997+1
 1226 0604 31390000 		.word	.L997+1
 1227 0608 31390000 		.word	.L997+1
 1228 060c 31390000 		.word	.L997+1
 1229 0610 31390000 		.word	.L997+1
 1230 0614 31390000 		.word	.L997+1
 1231 0618 31390000 		.word	.L997+1
 1232 061c 31390000 		.word	.L997+1
 1233 0620 31390000 		.word	.L997+1
 1234 0624 31390000 		.word	.L997+1
 1235 0628 31390000 		.word	.L997+1
 1236 062c 31390000 		.word	.L997+1
 1237 0630 31390000 		.word	.L997+1
 1238 0634 31390000 		.word	.L997+1
 1239 0638 31390000 		.word	.L997+1
 1240 063c 31390000 		.word	.L997+1
 1241 0640 31390000 		.word	.L997+1
 1242 0644 31390000 		.word	.L997+1
 1243 0648 31390000 		.word	.L997+1
 1244 064c 31390000 		.word	.L997+1
 1245 0650 31390000 		.word	.L997+1
 1246 0654 A7150000 		.word	.L264+1
 1247 0658 31390000 		.word	.L997+1
 1248 065c 31390000 		.word	.L997+1
 1249 0660 31390000 		.word	.L997+1
 1250 0664 31390000 		.word	.L997+1
 1251 0668 31390000 		.word	.L997+1
 1252 066c 31390000 		.word	.L997+1
 1253 0670 31390000 		.word	.L997+1
 1254 0674 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 23


 1255 0678 31390000 		.word	.L997+1
 1256 067c 31390000 		.word	.L997+1
 1257 0680 31390000 		.word	.L997+1
 1258 0684 31390000 		.word	.L997+1
 1259 0688 31390000 		.word	.L997+1
 1260 068c 31390000 		.word	.L997+1
 1261 0690 31390000 		.word	.L997+1
 1262 0694 31390000 		.word	.L997+1
 1263 0698 31390000 		.word	.L997+1
 1264 069c 31390000 		.word	.L997+1
 1265 06a0 31390000 		.word	.L997+1
 1266 06a4 31390000 		.word	.L997+1
 1267 06a8 31390000 		.word	.L997+1
 1268 06ac 31390000 		.word	.L997+1
 1269 06b0 31390000 		.word	.L997+1
 1270 06b4 35160000 		.word	.L265+1
 1271 06b8 D92F0000 		.word	.L266+1
 1272 06bc 05260000 		.word	.L267+1
 1273 06c0 31390000 		.word	.L997+1
 1274 06c4 31390000 		.word	.L997+1
 1275 06c8 31390000 		.word	.L997+1
 1276 06cc 31390000 		.word	.L997+1
 1277 06d0 31390000 		.word	.L997+1
 1278 06d4 31390000 		.word	.L997+1
 1279 06d8 31390000 		.word	.L997+1
 1280 06dc 31390000 		.word	.L997+1
 1281 06e0 31390000 		.word	.L997+1
 1282 06e4 31390000 		.word	.L997+1
 1283 06e8 31390000 		.word	.L997+1
 1284 06ec 31390000 		.word	.L997+1
 1285 06f0 31390000 		.word	.L997+1
 1286 06f4 31390000 		.word	.L997+1
 1287 06f8 31390000 		.word	.L997+1
 1288 06fc 31390000 		.word	.L997+1
 1289 0700 31390000 		.word	.L997+1
 1290 0704 31390000 		.word	.L997+1
 1291 0708 31390000 		.word	.L997+1
 1292 070c 31390000 		.word	.L997+1
 1293 0710 31390000 		.word	.L997+1
 1294 0714 31390000 		.word	.L997+1
 1295 0718 31390000 		.word	.L997+1
 1296 071c 2F260000 		.word	.L268+1
 1297 0720 81340000 		.word	.L269+1
 1298 0724 A5340000 		.word	.L270+1
 1299 0728 31390000 		.word	.L997+1
 1300 072c 331E0000 		.word	.L271+1
 1301 0730 31390000 		.word	.L997+1
 1302 0734 31390000 		.word	.L997+1
 1303 0738 31390000 		.word	.L997+1
 1304 073c 0F380000 		.word	.L272+1
 1305 0740 31390000 		.word	.L997+1
 1306 0744 31390000 		.word	.L997+1
 1307 0748 31390000 		.word	.L997+1
 1308 074c 31390000 		.word	.L997+1
 1309 0750 31390000 		.word	.L997+1
 1310 0754 31390000 		.word	.L997+1
 1311 0758 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 24


 1312 075c 31390000 		.word	.L997+1
 1313 0760 31390000 		.word	.L997+1
 1314 0764 31390000 		.word	.L997+1
 1315 0768 31390000 		.word	.L997+1
 1316 076c 31390000 		.word	.L997+1
 1317 0770 31390000 		.word	.L997+1
 1318 0774 31390000 		.word	.L997+1
 1319 0778 31390000 		.word	.L997+1
 1320 077c 31390000 		.word	.L997+1
 1321 0780 31390000 		.word	.L997+1
 1322 0784 31390000 		.word	.L997+1
 1323 0788 31390000 		.word	.L997+1
 1324 078c 31390000 		.word	.L997+1
 1325 0790 31390000 		.word	.L997+1
 1326 0794 31390000 		.word	.L997+1
 1327 0798 31390000 		.word	.L997+1
 1328 079c 31390000 		.word	.L997+1
 1329 07a0 31390000 		.word	.L997+1
 1330 07a4 31390000 		.word	.L997+1
 1331 07a8 31390000 		.word	.L997+1
 1332 07ac 31390000 		.word	.L997+1
 1333 07b0 31390000 		.word	.L997+1
 1334 07b4 31390000 		.word	.L997+1
 1335 07b8 31390000 		.word	.L997+1
 1336 07bc 31390000 		.word	.L997+1
 1337 07c0 31390000 		.word	.L997+1
 1338 07c4 31390000 		.word	.L997+1
 1339 07c8 31390000 		.word	.L997+1
 1340 07cc 31390000 		.word	.L997+1
 1341 07d0 31390000 		.word	.L997+1
 1342 07d4 31390000 		.word	.L997+1
 1343 07d8 31390000 		.word	.L997+1
 1344 07dc 31390000 		.word	.L997+1
 1345 07e0 31390000 		.word	.L997+1
 1346 07e4 7F1E0000 		.word	.L273+1
 1347 07e8 75340000 		.word	.L274+1
 1348 07ec 19350000 		.word	.L275+1
 1349 07f0 C72A0000 		.word	.L276+1
 1350 07f4 31390000 		.word	.L997+1
 1351 07f8 31390000 		.word	.L997+1
 1352 07fc 31390000 		.word	.L997+1
 1353 0800 31390000 		.word	.L997+1
 1354 0804 31390000 		.word	.L997+1
 1355 0808 31390000 		.word	.L997+1
 1356 080c 31390000 		.word	.L997+1
 1357 0810 31390000 		.word	.L997+1
 1358 0814 31390000 		.word	.L997+1
 1359 0818 31390000 		.word	.L997+1
 1360 081c 31390000 		.word	.L997+1
 1361 0820 31390000 		.word	.L997+1
 1362 0824 31390000 		.word	.L997+1
 1363 0828 31390000 		.word	.L997+1
 1364 082c 31390000 		.word	.L997+1
 1365 0830 31390000 		.word	.L997+1
 1366 0834 31390000 		.word	.L997+1
 1367 0838 31390000 		.word	.L997+1
 1368 083c 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 25


 1369 0840 31390000 		.word	.L997+1
 1370 0844 31390000 		.word	.L997+1
 1371 0848 31390000 		.word	.L997+1
 1372 084c 31390000 		.word	.L997+1
 1373 0850 31390000 		.word	.L997+1
 1374 0854 31390000 		.word	.L997+1
 1375 0858 31390000 		.word	.L997+1
 1376 085c 31390000 		.word	.L997+1
 1377 0860 31390000 		.word	.L997+1
 1378 0864 31390000 		.word	.L997+1
 1379 0868 31390000 		.word	.L997+1
 1380 086c 31390000 		.word	.L997+1
 1381 0870 31390000 		.word	.L997+1
 1382 0874 31390000 		.word	.L997+1
 1383 0878 31390000 		.word	.L997+1
 1384 087c 31390000 		.word	.L997+1
 1385 0880 31390000 		.word	.L997+1
 1386 0884 31390000 		.word	.L997+1
 1387 0888 31390000 		.word	.L997+1
 1388 088c 31390000 		.word	.L997+1
 1389 0890 31390000 		.word	.L997+1
 1390 0894 31390000 		.word	.L997+1
 1391 0898 31390000 		.word	.L997+1
 1392 089c 31390000 		.word	.L997+1
 1393 08a0 31390000 		.word	.L997+1
 1394 08a4 31390000 		.word	.L997+1
 1395 08a8 31390000 		.word	.L997+1
 1396 08ac A32B0000 		.word	.L277+1
 1397 08b0 C9340000 		.word	.L278+1
 1398 08b4 E1340000 		.word	.L279+1
 1399 08b8 F1190000 		.word	.L280+1
 1400 08bc 31390000 		.word	.L997+1
 1401 08c0 31390000 		.word	.L997+1
 1402 08c4 31390000 		.word	.L997+1
 1403 08c8 31390000 		.word	.L997+1
 1404 08cc 31390000 		.word	.L997+1
 1405 08d0 31390000 		.word	.L997+1
 1406 08d4 31390000 		.word	.L997+1
 1407 08d8 31390000 		.word	.L997+1
 1408 08dc 31390000 		.word	.L997+1
 1409 08e0 31390000 		.word	.L997+1
 1410 08e4 31390000 		.word	.L997+1
 1411 08e8 31390000 		.word	.L997+1
 1412 08ec 31390000 		.word	.L997+1
 1413 08f0 31390000 		.word	.L997+1
 1414 08f4 31390000 		.word	.L997+1
 1415 08f8 31390000 		.word	.L997+1
 1416 08fc 31390000 		.word	.L997+1
 1417 0900 31390000 		.word	.L997+1
 1418 0904 31390000 		.word	.L997+1
 1419 0908 31390000 		.word	.L997+1
 1420 090c 31390000 		.word	.L997+1
 1421 0910 31390000 		.word	.L997+1
 1422 0914 31390000 		.word	.L997+1
 1423 0918 31390000 		.word	.L997+1
 1424 091c 31390000 		.word	.L997+1
 1425 0920 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 26


 1426 0924 31390000 		.word	.L997+1
 1427 0928 31390000 		.word	.L997+1
 1428 092c 31390000 		.word	.L997+1
 1429 0930 31390000 		.word	.L997+1
 1430 0934 31390000 		.word	.L997+1
 1431 0938 31390000 		.word	.L997+1
 1432 093c 31390000 		.word	.L997+1
 1433 0940 31390000 		.word	.L997+1
 1434 0944 31390000 		.word	.L997+1
 1435 0948 31390000 		.word	.L997+1
 1436 094c 4F290000 		.word	.L281+1
 1437 0950 31390000 		.word	.L997+1
 1438 0954 31390000 		.word	.L997+1
 1439 0958 31390000 		.word	.L997+1
 1440 095c 31390000 		.word	.L997+1
 1441 0960 31390000 		.word	.L997+1
 1442 0964 31390000 		.word	.L997+1
 1443 0968 31390000 		.word	.L997+1
 1444 096c 31390000 		.word	.L997+1
 1445 0970 31390000 		.word	.L997+1
 1446 0974 E7280000 		.word	.L282+1
 1447 0978 1D290000 		.word	.L283+1
 1448 097c 07240000 		.word	.L284+1
 1449 0980 55240000 		.word	.L285+1
 1450 0984 8D290000 		.word	.L286+1
 1451 0988 A72F0000 		.word	.L287+1
 1452 098c 11220000 		.word	.L288+1
 1453 0990 6F220000 		.word	.L289+1
 1454 0994 B7390000 		.word	.L185+1
 1455 0998 7F220000 		.word	.L290+1
 1456 099c 7F220000 		.word	.L290+1
 1457 09a0 0D230000 		.word	.L291+1
 1458 09a4 1B230000 		.word	.L292+1
 1459 09a8 47230000 		.word	.L293+1
 1460 09ac 5B230000 		.word	.L294+1
 1461 09b0 31390000 		.word	.L997+1
 1462 09b4 B5350000 		.word	.L295+1
 1463 09b8 9F230000 		.word	.L296+1
 1464 09bc 63170000 		.word	.L297+1
 1465 09c0 C3320000 		.word	.L298+1
 1466 09c4 75300000 		.word	.L299+1
 1467 09c8 B9330000 		.word	.L300+1
 1468 09cc A1260000 		.word	.L301+1
 1469 09d0 9B310000 		.word	.L302+1
 1470 09d4 CF300000 		.word	.L303+1
 1471 09d8 33310000 		.word	.L304+1
 1472 09dc 31390000 		.word	.L997+1
 1473 09e0 C5200000 		.word	.L305+1
 1474 09e4 31390000 		.word	.L997+1
 1475 09e8 75320000 		.word	.L306+1
 1476 09ec 31390000 		.word	.L997+1
 1477 09f0 AD300000 		.word	.L307+1
 1478 09f4 AD300000 		.word	.L307+1
 1479 09f8 31390000 		.word	.L997+1
 1480 09fc BF300000 		.word	.L308+1
 1481 0a00 972F0000 		.word	.L309+1
 1482 0a04 1F320000 		.word	.L310+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 27


 1483 0a08 DD310000 		.word	.L311+1
 1484 0a0c DD310000 		.word	.L311+1
 1485 0a10 DD310000 		.word	.L311+1
 1486 0a14 31390000 		.word	.L997+1
 1487 0a18 4B180000 		.word	.L312+1
 1488 0a1c B7180000 		.word	.L313+1
 1489 0a20 FF370000 		.word	.L215+1
 1490 0a24 31390000 		.word	.L997+1
 1491 0a28 31390000 		.word	.L997+1
 1492 0a2c 31390000 		.word	.L997+1
 1493 0a30 31390000 		.word	.L997+1
 1494 0a34 31390000 		.word	.L997+1
 1495 0a38 31390000 		.word	.L997+1
 1496 0a3c 31390000 		.word	.L997+1
 1497 0a40 31390000 		.word	.L997+1
 1498 0a44 31390000 		.word	.L997+1
 1499 0a48 31390000 		.word	.L997+1
 1500 0a4c 31390000 		.word	.L997+1
 1501 0a50 31390000 		.word	.L997+1
 1502 0a54 31390000 		.word	.L997+1
 1503 0a58 31390000 		.word	.L997+1
 1504 0a5c 31390000 		.word	.L997+1
 1505 0a60 31390000 		.word	.L997+1
 1506 0a64 31390000 		.word	.L997+1
 1507 0a68 31390000 		.word	.L997+1
 1508 0a6c 31390000 		.word	.L997+1
 1509 0a70 31390000 		.word	.L997+1
 1510 0a74 31390000 		.word	.L997+1
 1511 0a78 31390000 		.word	.L997+1
 1512 0a7c 31390000 		.word	.L997+1
 1513 0a80 31390000 		.word	.L997+1
 1514 0a84 31390000 		.word	.L997+1
 1515 0a88 31390000 		.word	.L997+1
 1516 0a8c 31390000 		.word	.L997+1
 1517 0a90 31390000 		.word	.L997+1
 1518 0a94 31390000 		.word	.L997+1
 1519 0a98 31390000 		.word	.L997+1
 1520 0a9c 31390000 		.word	.L997+1
 1521 0aa0 31390000 		.word	.L997+1
 1522 0aa4 31390000 		.word	.L997+1
 1523 0aa8 31390000 		.word	.L997+1
 1524 0aac 31390000 		.word	.L997+1
 1525 0ab0 31390000 		.word	.L997+1
 1526 0ab4 31390000 		.word	.L997+1
 1527 0ab8 31390000 		.word	.L997+1
 1528 0abc 31390000 		.word	.L997+1
 1529 0ac0 31390000 		.word	.L997+1
 1530 0ac4 31390000 		.word	.L997+1
 1531 0ac8 31390000 		.word	.L997+1
 1532 0acc 31390000 		.word	.L997+1
 1533 0ad0 31390000 		.word	.L997+1
 1534 0ad4 31390000 		.word	.L997+1
 1535 0ad8 31390000 		.word	.L997+1
 1536 0adc 31390000 		.word	.L997+1
 1537 0ae0 31390000 		.word	.L997+1
 1538 0ae4 31390000 		.word	.L997+1
 1539 0ae8 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 28


 1540 0aec 31390000 		.word	.L997+1
 1541 0af0 31390000 		.word	.L997+1
 1542 0af4 31390000 		.word	.L997+1
 1543 0af8 31390000 		.word	.L997+1
 1544 0afc 31390000 		.word	.L997+1
 1545 0b00 31390000 		.word	.L997+1
 1546 0b04 31390000 		.word	.L997+1
 1547 0b08 31390000 		.word	.L997+1
 1548 0b0c 31390000 		.word	.L997+1
 1549 0b10 31390000 		.word	.L997+1
 1550 0b14 31390000 		.word	.L997+1
 1551 0b18 31390000 		.word	.L997+1
 1552 0b1c 31390000 		.word	.L997+1
 1553 0b20 31390000 		.word	.L997+1
 1554 0b24 31390000 		.word	.L997+1
 1555 0b28 31390000 		.word	.L997+1
 1556 0b2c 31390000 		.word	.L997+1
 1557 0b30 31390000 		.word	.L997+1
 1558 0b34 31390000 		.word	.L997+1
 1559 0b38 31390000 		.word	.L997+1
 1560 0b3c 31390000 		.word	.L997+1
 1561 0b40 97000000 		.word	.L186+1
 1562 0b44 CB100000 		.word	.L187+1
 1563 0b48 25190000 		.word	.L314+1
 1564 0b4c 31390000 		.word	.L997+1
 1565 0b50 23270000 		.word	.L315+1
 1566 0b54 4B2C0000 		.word	.L316+1
 1567 0b58 8B210000 		.word	.L317+1
 1568 0b5c 372C0000 		.word	.L318+1
 1569 0b60 31390000 		.word	.L997+1
 1570 0b64 31390000 		.word	.L997+1
 1571 0b68 31390000 		.word	.L997+1
 1572 0b6c 31390000 		.word	.L997+1
 1573 0b70 31390000 		.word	.L997+1
 1574 0b74 31390000 		.word	.L997+1
 1575 0b78 31390000 		.word	.L997+1
 1576 0b7c C7210000 		.word	.L319+1
 1577 0b80 31390000 		.word	.L997+1
 1578 0b84 31390000 		.word	.L997+1
 1579 0b88 31390000 		.word	.L997+1
 1580 0b8c 31390000 		.word	.L997+1
 1581 0b90 31390000 		.word	.L997+1
 1582 0b94 31390000 		.word	.L997+1
 1583 0b98 31390000 		.word	.L997+1
 1584 0b9c 31390000 		.word	.L997+1
 1585 0ba0 31390000 		.word	.L997+1
 1586 0ba4 31390000 		.word	.L997+1
 1587 0ba8 31390000 		.word	.L997+1
 1588 0bac 31390000 		.word	.L997+1
 1589 0bb0 31390000 		.word	.L997+1
 1590 0bb4 31390000 		.word	.L997+1
 1591 0bb8 31390000 		.word	.L997+1
 1592 0bbc 31390000 		.word	.L997+1
 1593 0bc0 31390000 		.word	.L997+1
 1594 0bc4 31390000 		.word	.L997+1
 1595 0bc8 31390000 		.word	.L997+1
 1596 0bcc 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 29


 1597 0bd0 01220000 		.word	.L320+1
 1598 0bd4 231E0000 		.word	.L321+1
 1599 0bd8 31390000 		.word	.L997+1
 1600 0bdc 31390000 		.word	.L997+1
 1601 0be0 31390000 		.word	.L997+1
 1602 0be4 31390000 		.word	.L997+1
 1603 0be8 31390000 		.word	.L997+1
 1604 0bec 31390000 		.word	.L997+1
 1605 0bf0 31390000 		.word	.L997+1
 1606 0bf4 31390000 		.word	.L997+1
 1607 0bf8 31390000 		.word	.L997+1
 1608 0bfc 31390000 		.word	.L997+1
 1609 0c00 31390000 		.word	.L997+1
 1610 0c04 31390000 		.word	.L997+1
 1611 0c08 31390000 		.word	.L997+1
 1612 0c0c 31390000 		.word	.L997+1
 1613 0c10 31390000 		.word	.L997+1
 1614 0c14 31390000 		.word	.L997+1
 1615 0c18 31390000 		.word	.L997+1
 1616 0c1c 31390000 		.word	.L997+1
 1617 0c20 31390000 		.word	.L997+1
 1618 0c24 31390000 		.word	.L997+1
 1619 0c28 31390000 		.word	.L997+1
 1620 0c2c 31390000 		.word	.L997+1
 1621 0c30 31390000 		.word	.L997+1
 1622 0c34 31390000 		.word	.L997+1
 1623 0c38 31390000 		.word	.L997+1
 1624 0c3c 31390000 		.word	.L997+1
 1625 0c40 31390000 		.word	.L997+1
 1626 0c44 31390000 		.word	.L997+1
 1627 0c48 31390000 		.word	.L997+1
 1628 0c4c 31390000 		.word	.L997+1
 1629 0c50 31390000 		.word	.L997+1
 1630 0c54 31390000 		.word	.L997+1
 1631 0c58 31390000 		.word	.L997+1
 1632 0c5c 31390000 		.word	.L997+1
 1633 0c60 31390000 		.word	.L997+1
 1634 0c64 31390000 		.word	.L997+1
 1635 0c68 31390000 		.word	.L997+1
 1636 0c6c 31390000 		.word	.L997+1
 1637 0c70 31390000 		.word	.L997+1
 1638 0c74 31390000 		.word	.L997+1
 1639 0c78 31390000 		.word	.L997+1
 1640 0c7c 31390000 		.word	.L997+1
 1641 0c80 31390000 		.word	.L997+1
 1642 0c84 31390000 		.word	.L997+1
 1643 0c88 31390000 		.word	.L997+1
 1644 0c8c 31390000 		.word	.L997+1
 1645 0c90 31390000 		.word	.L997+1
 1646 0c94 6B2D0000 		.word	.L322+1
 1647 0c98 7D2C0000 		.word	.L323+1
 1648 0c9c 952C0000 		.word	.L324+1
 1649 0ca0 A92A0000 		.word	.L325+1
 1650 0ca4 4D2D0000 		.word	.L326+1
 1651 0ca8 EF2C0000 		.word	.L327+1
 1652 0cac 2F2D0000 		.word	.L328+1
 1653 0cb0 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 30


 1654 0cb4 31390000 		.word	.L997+1
 1655 0cb8 31390000 		.word	.L997+1
 1656 0cbc 31390000 		.word	.L997+1
 1657 0cc0 31390000 		.word	.L997+1
 1658 0cc4 31390000 		.word	.L997+1
 1659 0cc8 31390000 		.word	.L997+1
 1660 0ccc 31390000 		.word	.L997+1
 1661 0cd0 31390000 		.word	.L997+1
 1662 0cd4 31390000 		.word	.L997+1
 1663 0cd8 31390000 		.word	.L997+1
 1664 0cdc 31390000 		.word	.L997+1
 1665 0ce0 31390000 		.word	.L997+1
 1666 0ce4 31390000 		.word	.L997+1
 1667 0ce8 31390000 		.word	.L997+1
 1668 0cec 31390000 		.word	.L997+1
 1669 0cf0 31390000 		.word	.L997+1
 1670 0cf4 31390000 		.word	.L997+1
 1671 0cf8 31390000 		.word	.L997+1
 1672 0cfc 31390000 		.word	.L997+1
 1673 0d00 31390000 		.word	.L997+1
 1674 0d04 31390000 		.word	.L997+1
 1675 0d08 31390000 		.word	.L997+1
 1676 0d0c 31390000 		.word	.L997+1
 1677 0d10 31390000 		.word	.L997+1
 1678 0d14 31390000 		.word	.L997+1
 1679 0d18 31390000 		.word	.L997+1
 1680 0d1c 31390000 		.word	.L997+1
 1681 0d20 31390000 		.word	.L997+1
 1682 0d24 31390000 		.word	.L997+1
 1683 0d28 31390000 		.word	.L997+1
 1684 0d2c 31390000 		.word	.L997+1
 1685 0d30 31390000 		.word	.L997+1
 1686 0d34 31390000 		.word	.L997+1
 1687 0d38 31390000 		.word	.L997+1
 1688 0d3c 31390000 		.word	.L997+1
 1689 0d40 31390000 		.word	.L997+1
 1690 0d44 31390000 		.word	.L997+1
 1691 0d48 31390000 		.word	.L997+1
 1692 0d4c 31390000 		.word	.L997+1
 1693 0d50 31390000 		.word	.L997+1
 1694 0d54 31390000 		.word	.L997+1
 1695 0d58 31390000 		.word	.L997+1
 1696 0d5c 31390000 		.word	.L997+1
 1697 0d60 31390000 		.word	.L997+1
 1698 0d64 31390000 		.word	.L997+1
 1699 0d68 31390000 		.word	.L997+1
 1700 0d6c 31390000 		.word	.L997+1
 1701 0d70 31390000 		.word	.L997+1
 1702 0d74 31390000 		.word	.L997+1
 1703 0d78 31390000 		.word	.L997+1
 1704 0d7c 31390000 		.word	.L997+1
 1705 0d80 31390000 		.word	.L997+1
 1706 0d84 31390000 		.word	.L997+1
 1707 0d88 31390000 		.word	.L997+1
 1708 0d8c 31390000 		.word	.L997+1
 1709 0d90 31390000 		.word	.L997+1
 1710 0d94 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 31


 1711 0d98 31390000 		.word	.L997+1
 1712 0d9c 31390000 		.word	.L997+1
 1713 0da0 31390000 		.word	.L997+1
 1714 0da4 31390000 		.word	.L997+1
 1715 0da8 31390000 		.word	.L997+1
 1716 0dac 31390000 		.word	.L997+1
 1717 0db0 31390000 		.word	.L997+1
 1718 0db4 31390000 		.word	.L997+1
 1719 0db8 31390000 		.word	.L997+1
 1720 0dbc 31390000 		.word	.L997+1
 1721 0dc0 31390000 		.word	.L997+1
 1722 0dc4 31390000 		.word	.L997+1
 1723 0dc8 31390000 		.word	.L997+1
 1724 0dcc 31390000 		.word	.L997+1
 1725 0dd0 31390000 		.word	.L997+1
 1726 0dd4 31390000 		.word	.L997+1
 1727 0dd8 31390000 		.word	.L997+1
 1728 0ddc 31390000 		.word	.L997+1
 1729 0de0 31390000 		.word	.L997+1
 1730 0de4 31390000 		.word	.L997+1
 1731 0de8 31390000 		.word	.L997+1
 1732 0dec 31390000 		.word	.L997+1
 1733 0df0 31390000 		.word	.L997+1
 1734 0df4 31390000 		.word	.L997+1
 1735 0df8 31390000 		.word	.L997+1
 1736 0dfc 31390000 		.word	.L997+1
 1737 0e00 31390000 		.word	.L997+1
 1738 0e04 31390000 		.word	.L997+1
 1739 0e08 31390000 		.word	.L997+1
 1740 0e0c 31390000 		.word	.L997+1
 1741 0e10 31390000 		.word	.L997+1
 1742 0e14 31390000 		.word	.L997+1
 1743 0e18 31390000 		.word	.L997+1
 1744 0e1c 31390000 		.word	.L997+1
 1745 0e20 31390000 		.word	.L997+1
 1746 0e24 31390000 		.word	.L997+1
 1747 0e28 31390000 		.word	.L997+1
 1748 0e2c 31390000 		.word	.L997+1
 1749 0e30 31390000 		.word	.L997+1
 1750 0e34 31390000 		.word	.L997+1
 1751 0e38 31390000 		.word	.L997+1
 1752 0e3c 31390000 		.word	.L997+1
 1753 0e40 31390000 		.word	.L997+1
 1754 0e44 31390000 		.word	.L997+1
 1755 0e48 31390000 		.word	.L997+1
 1756 0e4c 31390000 		.word	.L997+1
 1757 0e50 31390000 		.word	.L997+1
 1758 0e54 31390000 		.word	.L997+1
 1759 0e58 31390000 		.word	.L997+1
 1760 0e5c 31390000 		.word	.L997+1
 1761 0e60 31390000 		.word	.L997+1
 1762 0e64 31390000 		.word	.L997+1
 1763 0e68 31390000 		.word	.L997+1
 1764 0e6c 31390000 		.word	.L997+1
 1765 0e70 31390000 		.word	.L997+1
 1766 0e74 31390000 		.word	.L997+1
 1767 0e78 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 32


 1768 0e7c 31390000 		.word	.L997+1
 1769 0e80 31390000 		.word	.L997+1
 1770 0e84 31390000 		.word	.L997+1
 1771 0e88 31390000 		.word	.L997+1
 1772 0e8c 31390000 		.word	.L997+1
 1773 0e90 31390000 		.word	.L997+1
 1774 0e94 31390000 		.word	.L997+1
 1775 0e98 31390000 		.word	.L997+1
 1776 0e9c 31390000 		.word	.L997+1
 1777 0ea0 31390000 		.word	.L997+1
 1778 0ea4 31390000 		.word	.L997+1
 1779 0ea8 31390000 		.word	.L997+1
 1780 0eac 31390000 		.word	.L997+1
 1781 0eb0 31390000 		.word	.L997+1
 1782 0eb4 31390000 		.word	.L997+1
 1783 0eb8 31390000 		.word	.L997+1
 1784 0ebc 31390000 		.word	.L997+1
 1785 0ec0 31390000 		.word	.L997+1
 1786 0ec4 31390000 		.word	.L997+1
 1787 0ec8 31390000 		.word	.L997+1
 1788 0ecc 31390000 		.word	.L997+1
 1789 0ed0 31390000 		.word	.L997+1
 1790 0ed4 31390000 		.word	.L997+1
 1791 0ed8 31390000 		.word	.L997+1
 1792 0edc 31390000 		.word	.L997+1
 1793 0ee0 31390000 		.word	.L997+1
 1794 0ee4 31390000 		.word	.L997+1
 1795 0ee8 31390000 		.word	.L997+1
 1796 0eec 31390000 		.word	.L997+1
 1797 0ef0 31390000 		.word	.L997+1
 1798 0ef4 31390000 		.word	.L997+1
 1799 0ef8 31390000 		.word	.L997+1
 1800 0efc 31390000 		.word	.L997+1
 1801 0f00 8B150000 		.word	.L329+1
 1802 0f04 95360000 		.word	.L330+1
 1803 0f08 31390000 		.word	.L997+1
 1804 0f0c 31390000 		.word	.L997+1
 1805 0f10 31390000 		.word	.L997+1
 1806 0f14 31390000 		.word	.L997+1
 1807 0f18 D1250000 		.word	.L331+1
 1808 0f1c 31250000 		.word	.L332+1
 1809 0f20 95360000 		.word	.L330+1
 1810 0f24 31390000 		.word	.L997+1
 1811 0f28 7D1F0000 		.word	.L333+1
 1812 0f2c 931F0000 		.word	.L334+1
 1813 0f30 95360000 		.word	.L330+1
 1814 0f34 31390000 		.word	.L997+1
 1815 0f38 31390000 		.word	.L997+1
 1816 0f3c 31390000 		.word	.L997+1
 1817 0f40 31390000 		.word	.L997+1
 1818 0f44 31390000 		.word	.L997+1
 1819 0f48 31390000 		.word	.L997+1
 1820 0f4c 31390000 		.word	.L997+1
 1821 0f50 31390000 		.word	.L997+1
 1822 0f54 31390000 		.word	.L997+1
 1823 0f58 31390000 		.word	.L997+1
 1824 0f5c 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 33


 1825 0f60 B51F0000 		.word	.L335+1
 1826 0f64 31390000 		.word	.L997+1
 1827 0f68 31390000 		.word	.L997+1
 1828 0f6c 31390000 		.word	.L997+1
 1829 0f70 31390000 		.word	.L997+1
 1830 0f74 31390000 		.word	.L997+1
 1831 0f78 31390000 		.word	.L997+1
 1832 0f7c 31390000 		.word	.L997+1
 1833 0f80 31390000 		.word	.L997+1
 1834 0f84 31390000 		.word	.L997+1
 1835 0f88 31390000 		.word	.L997+1
 1836 0f8c 31390000 		.word	.L997+1
 1837 0f90 31390000 		.word	.L997+1
 1838 0f94 31390000 		.word	.L997+1
 1839 0f98 31390000 		.word	.L997+1
 1840 0f9c 31390000 		.word	.L997+1
 1841 0fa0 31390000 		.word	.L997+1
 1842 0fa4 31390000 		.word	.L997+1
 1843 0fa8 31390000 		.word	.L997+1
 1844 0fac 31390000 		.word	.L997+1
 1845 0fb0 31390000 		.word	.L997+1
 1846 0fb4 31390000 		.word	.L997+1
 1847 0fb8 31390000 		.word	.L997+1
 1848 0fbc 31390000 		.word	.L997+1
 1849 0fc0 31390000 		.word	.L997+1
 1850 0fc4 31390000 		.word	.L997+1
 1851 0fc8 31390000 		.word	.L997+1
 1852 0fcc 31390000 		.word	.L997+1
 1853 0fd0 31390000 		.word	.L997+1
 1854 0fd4 31390000 		.word	.L997+1
 1855 0fd8 31390000 		.word	.L997+1
 1856 0fdc 31390000 		.word	.L997+1
 1857 0fe0 31390000 		.word	.L997+1
 1858 0fe4 31390000 		.word	.L997+1
 1859 0fe8 31390000 		.word	.L997+1
 1860 0fec 31390000 		.word	.L997+1
 1861 0ff0 31390000 		.word	.L997+1
 1862 0ff4 31390000 		.word	.L997+1
 1863 0ff8 31390000 		.word	.L997+1
 1864 0ffc 31390000 		.word	.L997+1
 1865 1000 0D280000 		.word	.L336+1
 1866 1004 31390000 		.word	.L997+1
 1867 1008 31390000 		.word	.L997+1
 1868 100c 31390000 		.word	.L997+1
 1869 1010 31390000 		.word	.L997+1
 1870 1014 31390000 		.word	.L997+1
 1871 1018 31390000 		.word	.L997+1
 1872 101c 31390000 		.word	.L997+1
 1873 1020 31390000 		.word	.L997+1
 1874 1024 31390000 		.word	.L997+1
 1875 1028 31390000 		.word	.L997+1
 1876 102c 31390000 		.word	.L997+1
 1877 1030 31390000 		.word	.L997+1
 1878 1034 31390000 		.word	.L997+1
 1879 1038 31390000 		.word	.L997+1
 1880 103c 31390000 		.word	.L997+1
 1881 1040 31390000 		.word	.L997+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 34


 1882 1044 31390000 		.word	.L997+1
 1883 1048 31390000 		.word	.L997+1
 1884 104c 31390000 		.word	.L997+1
 1885 1050 31390000 		.word	.L997+1
 1886 1054 31390000 		.word	.L997+1
 1887 1058 31390000 		.word	.L997+1
 1888 105c 31390000 		.word	.L997+1
 1889 1060 31390000 		.word	.L997+1
 1890 1064 31390000 		.word	.L997+1
 1891 1068 31390000 		.word	.L997+1
 1892 106c 31390000 		.word	.L997+1
 1893 1070 51120000 		.word	.L337+1
 1894 1074 7F240000 		.word	.L338+1
 1895 1078 39110000 		.word	.L339+1
 1896              		.p2align 1
 1897              	.L178:
 1898 107c A368     		ldr	r3, [r4, #8]
 1899 107e 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 1900 1080 9806     		lsls	r0, r3, #26
 1901 1082 42F1F083 		bpl	.L248
 1902              	.L1106:
 1903 1086 0126     		movs	r6, #1
 1904              	.L1127:
 1905 1088 3046     		mov	r0, r6
 1906 108a 0DF51D7D 		add	sp, sp, #628
 1907              		@ sp needed
 1908 108e BDEC028B 		vldm	sp!, {d8}
 1909 1092 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1910              	.L184:
 1911 1096 4821     		movs	r1, #72
 1912 1098 2046     		mov	r0, r4
 1913 109a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1914 109e 0028     		cmp	r0, #0
 1915 10a0 43F06686 		bne	.L1828
 1916              	.L345:
 1917 10a4 0126     		movs	r6, #1
 1918              	.L188:
 1919 10a6 3246     		mov	r2, r6
 1920 10a8 4346     		mov	r3, r8
 1921 10aa 2146     		mov	r1, r4
 1922 10ac 2846     		mov	r0, r5
 1923 10ae FFF7FEFF 		bl	_ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef
 1924 10b2 0646     		mov	r6, r0
 1925 10b4 3046     		mov	r0, r6
 1926 10b6 0DF51D7D 		add	sp, sp, #628
 1927              		@ sp needed
 1928 10ba BDEC028B 		vldm	sp!, {d8}
 1929 10be BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1930              	.L1826:
 1931 10c2 40F29A23 		movw	r3, #666
 1932 10c6 9F42     		cmp	r7, r3
 1933 10c8 DDD1     		bne	.L1106
 1934              	.L187:
 1935 10ca 2146     		mov	r1, r4
 1936 10cc 2846     		mov	r0, r5
 1937 10ce FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 1938 10d2 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 35


 1939 10d4 3EF4E6AF 		beq	.L1823
 1940 10d8 CF4B     		ldr	r3, .L1963
 1941 10da 0DF5B479 		add	r9, sp, #360
 1942 10de 1B69     		ldr	r3, [r3, #16]
 1943 10e0 0022     		movs	r2, #0
 1944 10e2 89F80020 		strb	r2, [r9]
 1945 10e6 D3F85C0A 		ldr	r0, [r3, #2652]
 1946 10ea 0368     		ldr	r3, [r0]
 1947 10ec CDF80090 		str	r9, [sp]
 1948 10f0 5E68     		ldr	r6, [r3, #4]
 1949 10f2 2246     		mov	r2, r4
 1950 10f4 4346     		mov	r3, r8
 1951 10f6 40F29A21 		movw	r1, #666
 1952 10fa B047     		blx	r6
 1953 10fc 10B1     		cbz	r0, .L899
 1954 10fe 2846     		mov	r0, r5
 1955 1100 FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 1956              	.L899:
 1957 1104 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 1958 1108 002B     		cmp	r3, #0
 1959 110a 0CBF     		ite	eq
 1960 110c 0126     		moveq	r6, #1
 1961 110e 0226     		movne	r6, #2
 1962 1110 C9E7     		b	.L188
 1963              	.L176:
 1964 1112 27F00403 		bic	r3, r7, #4
 1965 1116 C82B     		cmp	r3, #200
 1966 1118 3EF4CFAF 		beq	.L174
 1967 111c CF2F     		cmp	r7, #207
 1968 111e ADD0     		beq	.L178
 1969 1120 B7F5CC7F 		cmp	r7, #408
 1970 1124 02F06E83 		beq	.L179
 1971 1128 40F2E733 		movw	r3, #999
 1972 112c 9F42     		cmp	r7, r3
 1973 112e AAD1     		bne	.L1106
 1974 1130 A368     		ldr	r3, [r4, #8]
 1975 1132 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 1976 1134 9A06     		lsls	r2, r3, #26
 1977 1136 A6D4     		bmi	.L1106
 1978              	.L339:
 1979 1138 4FF4FA72 		mov	r2, #500
 1980 113c 2146     		mov	r1, r4
 1981 113e 2846     		mov	r0, r5
 1982 1140 FFF7FEFF 		bl	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 1983 1144 0646     		mov	r6, r0
 1984 1146 0028     		cmp	r0, #0
 1985 1148 ADD0     		beq	.L188
 1986 114a B348     		ldr	r0, .L1963
 1987 114c FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 1988 1150 5021     		movs	r1, #80
 1989 1152 2046     		mov	r0, r4
 1990 1154 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1991 1158 0028     		cmp	r0, #0
 1992 115a 44F09B83 		bne	.L1829
 1993              	.L972:
 1994 115e 0021     		movs	r1, #0
 1995              	.L973:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 36


 1996 1160 0022     		movs	r2, #0
 1997 1162 2868     		ldr	r0, [r5]
 1998 1164 FFF7FEFF 		bl	_ZN8Platform13SoftwareResetEtPKm
 1999 1168 9DE7     		b	.L188
 2000              	.L226:
 2001 116a 2146     		mov	r1, r4
 2002 116c 2846     		mov	r0, r5
 2003 116e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2004 1172 0028     		cmp	r0, #0
 2005 1174 3EF496AF 		beq	.L1823
 2006 1178 2846     		mov	r0, r5
 2007 117a FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 2008 117e 0028     		cmp	r0, #0
 2009 1180 3EF490AF 		beq	.L1823
 2010              	.L221:
 2011 1184 5221     		movs	r1, #82
 2012 1186 2046     		mov	r0, r4
 2013 1188 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2014 118c 0646     		mov	r6, r0
 2015 118e 0028     		cmp	r0, #0
 2016 1190 02F05687 		beq	.L481
 2017 1194 A268     		ldr	r2, [r4, #8]
 2018 1196 137E     		ldrb	r3, [r2, #24]	@ zero_extendqisi2
 2019 1198 43F00803 		orr	r3, r3, #8
 2020 119c 1376     		strb	r3, [r2, #24]
 2021 119e 2046     		mov	r0, r4
 2022 11a0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2023 11a4 B0EE408A 		vmov.f32	s16, s0
 2024              	.L482:
 2025 11a8 5421     		movs	r1, #84
 2026 11aa 2046     		mov	r0, r4
 2027 11ac FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2028 11b0 0028     		cmp	r0, #0
 2029 11b2 03F09181 		beq	.L483
 2030 11b6 2046     		mov	r0, r4
 2031 11b8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2032 11bc D4F8D410 		ldr	r1, [r4, #212]
 2033 11c0 0144     		add	r1, r1, r0
 2034 11c2 9548     		ldr	r0, .L1963
 2035 11c4 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 2036 11c8 0646     		mov	r6, r0
 2037              	.L484:
 2038 11ca 002E     		cmp	r6, #0
 2039 11cc 04F01683 		beq	.L1830
 2040 11d0 95F84C35 		ldrb	r3, [r5, #1356]	@ zero_extendqisi2
 2041 11d4 002B     		cmp	r3, #0
 2042 11d6 04F05A81 		beq	.L1831
 2043              	.L486:
 2044 11da 8F4B     		ldr	r3, .L1963
 2045 11dc 6D2F     		cmp	r7, #109
 2046 11de 1B6B     		ldr	r3, [r3, #48]
 2047 11e0 04F03A81 		beq	.L1832
 2048              	.L487:
 2049 11e4 95F84C25 		ldrb	r2, [r5, #1356]	@ zero_extendqisi2
 2050 11e8 D6F89C10 		ldr	r1, [r6, #156]
 2051 11ec 8A48     		ldr	r0, .L1963
 2052 11ee 0032     		adds	r2, r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 37


 2053 11f0 18BF     		it	ne
 2054 11f2 0122     		movne	r2, #1
 2055 11f4 9E42     		cmp	r6, r3
 2056 11f6 04F09C81 		beq	.L1833
 2057 11fa FFF7FEFF 		bl	_ZN6RepRap11StandbyToolEib
 2058              	.L490:
 2059 11fe 6D2F     		cmp	r7, #109
 2060 1200 7FF450AF 		bne	.L345
 2061 1204 A368     		ldr	r3, [r4, #8]
 2062 1206 0F22     		movs	r2, #15
 2063 1208 1A75     		strb	r2, [r3, #20]
 2064 120a 0126     		movs	r6, #1
 2065 120c 4BE7     		b	.L188
 2066              	.L191:
 2067 120e 5321     		movs	r1, #83
 2068 1210 2046     		mov	r0, r4
 2069 1212 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2070 1216 0028     		cmp	r0, #0
 2071 1218 3FF444AF 		beq	.L345
 2072 121c 95F8A860 		ldrb	r6, [r5, #168]	@ zero_extendqisi2
 2073 1220 012E     		cmp	r6, #1
 2074 1222 04F02F82 		beq	.L350
 2075 1226 022E     		cmp	r6, #2
 2076 1228 43F0C280 		bne	.L349
 2077 122c 2046     		mov	r0, r4
 2078 122e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2079 1232 05F5CC63 		add	r3, r5, #1632
 2080 1236 83ED000A 		vstr.32	s0, [r3]
 2081 123a 05F26463 		addw	r3, r5, #1636
 2082 123e D3ED007A 		vldr.32	s15, [r3]
 2083 1242 2868     		ldr	r0, [r5]
 2084 1244 80EE270A 		vdiv.f32	s0, s0, s15
 2085 1248 FFF7FEFF 		bl	_ZN8Platform13SetSpindlePwmEf
 2086 124c 0126     		movs	r6, #1
 2087 124e 2AE7     		b	.L188
 2088              	.L337:
 2089 1250 4246     		mov	r2, r8
 2090 1252 2146     		mov	r1, r4
 2091 1254 2846     		mov	r0, r5
 2092 1256 FFF7FEFF 		bl	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef
 2093 125a 0646     		mov	r6, r0
 2094 125c 23E7     		b	.L188
 2095              	.L250:
 2096 125e 5321     		movs	r1, #83
 2097 1260 2046     		mov	r0, r4
 2098 1262 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2099 1266 0028     		cmp	r0, #0
 2100 1268 03F00F80 		beq	.L621
 2101 126c 2046     		mov	r0, r4
 2102 126e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2103 1272 DFED6A7A 		vldr.32	s15, .L1963+4
 2104 1276 DFED6A6A 		vldr.32	s13, .L1963+8
 2105 127a 60EE277A 		vmul.f32	s15, s0, s15
 2106 127e 67EEA66A 		vmul.f32	s13, s15, s13
 2107 1282 F5EEC06A 		vcmpe.f32	s13, #0
 2108 1286 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2109 128a 44F3C582 		ble	.L1802
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 38


 2110 128e 05F59360 		add	r0, r5, #1176
 2111 1292 D0ED007A 		vldr.32	s15, [r0]
 2112 1296 86EEA77A 		vdiv.f32	s14, s13, s15
 2113 129a 05F11802 		add	r2, r5, #24
 2114 129e 05F13801 		add	r1, r5, #56
 2115              	.L626:
 2116 12a2 52F8043B 		ldr	r3, [r2], #4
 2117 12a6 9B68     		ldr	r3, [r3, #8]
 2118 12a8 43B1     		cbz	r3, .L624
 2119              	.L625:
 2120 12aa D3ED017A 		vldr.32	s15, [r3, #4]
 2121 12ae 67EE877A 		vmul.f32	s15, s15, s14
 2122 12b2 C3ED017A 		vstr.32	s15, [r3, #4]
 2123 12b6 1B68     		ldr	r3, [r3]
 2124 12b8 002B     		cmp	r3, #0
 2125 12ba F6D1     		bne	.L625
 2126              	.L624:
 2127 12bc 9142     		cmp	r1, r2
 2128 12be F0D1     		bne	.L626
 2129 12c0 D5F85031 		ldr	r3, [r5, #336]
 2130 12c4 4BB1     		cbz	r3, .L627
 2131 12c6 95F84F31 		ldrb	r3, [r5, #335]	@ zero_extendqisi2
 2132 12ca DB07     		lsls	r3, r3, #31
 2133 12cc 05D4     		bmi	.L627
 2134 12ce D5ED4C7A 		vldr.32	s15, [r5, #304]
 2135 12d2 27EE877A 		vmul.f32	s14, s15, s14
 2136 12d6 85ED4C7A 		vstr.32	s14, [r5, #304]
 2137              	.L627:
 2138 12da C0ED006A 		vstr.32	s13, [r0]
 2139 12de 0126     		movs	r6, #1
 2140 12e0 E1E6     		b	.L188
 2141              	.L255:
 2142 12e2 5021     		movs	r1, #80
 2143 12e4 2046     		mov	r0, r4
 2144 12e6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2145 12ea 0028     		cmp	r0, #0
 2146 12ec 3FF4DAAE 		beq	.L345
 2147 12f0 2046     		mov	r0, r4
 2148 12f2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2149 12f6 0DF1600B 		add	fp, sp, #96
 2150 12fa 0646     		mov	r6, r0
 2151 12fc 0DF5B479 		add	r9, sp, #360
 2152 1300 2868     		ldr	r0, [r5]
 2153 1302 CDF80090 		str	r9, [sp]
 2154 1306 B1B2     		uxth	r1, r6
 2155 1308 5B46     		mov	r3, fp
 2156 130a 0322     		movs	r2, #3
 2157 130c FFF7FEFF 		bl	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 2158 1310 0028     		cmp	r0, #0
 2159 1312 04F00982 		beq	.L634
 2160 1316 4921     		movs	r1, #73
 2161 1318 2046     		mov	r0, r4
 2162 131a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2163 131e 0028     		cmp	r0, #0
 2164 1320 44F0A386 		bne	.L1834
 2165              	.L636:
 2166 1324 5321     		movs	r1, #83
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 39


 2167 1326 2046     		mov	r0, r4
 2168 1328 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2169 132c 0028     		cmp	r0, #0
 2170 132e 44F09585 		bne	.L1835
 2171              	.L638:
 2172 1332 0126     		movs	r6, #1
 2173 1334 B7E6     		b	.L188
 2174              	.L256:
 2175 1336 5321     		movs	r1, #83
 2176 1338 2046     		mov	r0, r4
 2177 133a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2178 133e 30B9     		cbnz	r0, .L648
 2179 1340 5A21     		movs	r1, #90
 2180 1342 2046     		mov	r0, r4
 2181 1344 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2182 1348 0028     		cmp	r0, #0
 2183 134a 04F01582 		beq	.L1836
 2184              	.L648:
 2185 134e 2146     		mov	r1, r4
 2186 1350 2846     		mov	r0, r5
 2187 1352 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 2188 1356 0028     		cmp	r0, #0
 2189 1358 3EF4A4AE 		beq	.L1823
 2190 135c 2046     		mov	r0, r4
 2191 135e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2192 1362 B4EE400A 		vcmp.f32	s0, s0
 2193 1366 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2194 136a B0EE408A 		vmov.f32	s16, s0
 2195 136e 09D6     		bvs	.L649
 2196 1370 F7EE007A 		vmov.f32	s15, #1.0e+0
 2197 1374 B4EEE70A 		vcmpe.f32	s0, s15
 2198 1378 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2199 137c 04F1C482 		bmi	.L1837
 2200 1380 B0EE678A 		vmov.f32	s16, s15
 2201              	.L649:
 2202 1384 5221     		movs	r1, #82
 2203 1386 2046     		mov	r0, r4
 2204 1388 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2205 138c 0028     		cmp	r0, #0
 2206 138e 44F01083 		bne	.L652
 2207              	.L654:
 2208 1392 05F2E443 		addw	r3, r5, #1252
 2209 1396 D3ED007A 		vldr.32	s15, [r3]
 2210 139a 77EE887A 		vadd.f32	s15, s15, s16
 2211 139e C3ED007A 		vstr.32	s15, [r3]
 2212              	.L653:
 2213 13a2 1D4B     		ldr	r3, .L1963
 2214 13a4 B0EE480A 		vmov.f32	s0, s16
 2215 13a8 1869     		ldr	r0, [r3, #16]
 2216 13aa FFF7FEFF 		bl	_ZN4Move16PushBabySteppingEf
 2217 13ae 95ED457A 		vldr.32	s14, [r5, #276]
 2218 13b2 D5ED397A 		vldr.32	s15, [r5, #228]
 2219 13b6 37EE007A 		vadd.f32	s14, s14, s0
 2220 13ba 77EE887A 		vadd.f32	s15, s15, s16
 2221 13be 85ED457A 		vstr.32	s14, [r5, #276]
 2222 13c2 C5ED397A 		vstr.32	s15, [r5, #228]
 2223 13c6 0126     		movs	r6, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 40


 2224 13c8 6DE6     		b	.L188
 2225              	.L257:
 2226 13ca 0DF5B479 		add	r9, sp, #360
 2227 13ce 0DF1600B 		add	fp, sp, #96
 2228 13d2 0026     		movs	r6, #0
 2229 13d4 14AB     		add	r3, sp, #80
 2230 13d6 4A46     		mov	r2, r9
 2231 13d8 40F20117 		movw	r7, #257
 2232 13dc 5221     		movs	r1, #82
 2233 13de 0DF1580A 		add	r10, sp, #88
 2234 13e2 2046     		mov	r0, r4
 2235 13e4 8BF80060 		strb	r6, [fp]
 2236 13e8 8DF85060 		strb	r6, [sp, #80]
 2237 13ec C9E900B7 		strd	fp, r7, [r9]
 2238 13f0 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 2239 13f4 14AB     		add	r3, sp, #80
 2240 13f6 5246     		mov	r2, r10
 2241 13f8 5021     		movs	r1, #80
 2242 13fa 2046     		mov	r0, r4
 2243 13fc 89F80060 		strb	r6, [r9]
 2244 1400 CAE90097 		strd	r9, r7, [r10]
 2245 1404 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 2246 1408 9DF85030 		ldrb	r3, [sp, #80]	@ zero_extendqisi2
 2247 140c 002B     		cmp	r3, #0
 2248 140e 43F0FE82 		bne	.L1838
 2249              	.L655:
 2250 1412 0126     		movs	r6, #1
 2251 1414 47E6     		b	.L188
 2252              	.L1964:
 2253 1416 00BF     		.align	2
 2254              	.L1963:
 2255 1418 00000000 		.word	reprap
 2256 141c 0AD7233C 		.word	1008981770
 2257 1420 8988883C 		.word	1015580809
 2258              	.L251:
 2259 1424 0026     		movs	r6, #0
 2260 1426 18AB     		add	r3, sp, #96
 2261 1428 5AAA     		add	r2, sp, #360
 2262 142a 4421     		movs	r1, #68
 2263 142c 2046     		mov	r0, r4
 2264 142e 5A96     		str	r6, [sp, #360]
 2265 1430 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 2266 1434 5A9B     		ldr	r3, [sp, #360]
 2267 1436 B342     		cmp	r3, r6
 2268 1438 04DB     		blt	.L629
 2269 143a D5F89C22 		ldr	r2, [r5, #668]
 2270 143e 9342     		cmp	r3, r2
 2271 1440 C3F2DB87 		blt	.L1839
 2272              	.L629:
 2273 1444 0126     		movs	r6, #1
 2274 1446 2EE6     		b	.L188
 2275              	.L259:
 2276 1448 5021     		movs	r1, #80
 2277 144a 2046     		mov	r0, r4
 2278 144c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2279 1450 0028     		cmp	r0, #0
 2280 1452 43F06583 		bne	.L1840
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 41


 2281 1456 4FF47A76 		mov	r6, #1000
 2282              	.L672:
 2283 145a 5321     		movs	r1, #83
 2284 145c 2046     		mov	r0, r4
 2285 145e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2286 1462 0028     		cmp	r0, #0
 2287 1464 43F05683 		bne	.L1841
 2288 1468 41F2F811 		movw	r1, #4600
 2289              	.L673:
 2290 146c 3246     		mov	r2, r6
 2291 146e C048     		ldr	r0, .L1965
 2292 1470 FFF7FEFF 		bl	_ZN6RepRap4BeepEjj
 2293 1474 0126     		movs	r6, #1
 2294 1476 16E6     		b	.L188
 2295              	.L260:
 2296 1478 5021     		movs	r1, #80
 2297 147a 2046     		mov	r0, r4
 2298 147c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2299 1480 BB4B     		ldr	r3, .L1965
 2300 1482 0028     		cmp	r0, #0
 2301 1484 43F0FD82 		bne	.L1842
 2302 1488 5969     		ldr	r1, [r3, #20]
 2303 148a BA4A     		ldr	r2, .L1965+4
 2304 148c 91F8D500 		ldrb	r0, [r1, #213]	@ zero_extendqisi2
 2305 1490 B94B     		ldr	r3, .L1965+8
 2306 1492 BA49     		ldr	r1, .L1965+12
 2307 1494 0028     		cmp	r0, #0
 2308 1496 18BF     		it	ne
 2309 1498 1A46     		movne	r2, r3
 2310 149a 4046     		mov	r0, r8
 2311 149c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2312 14a0 0126     		movs	r6, #1
 2313 14a2 00E6     		b	.L188
 2314              	.L261:
 2315 14a4 4821     		movs	r1, #72
 2316 14a6 2046     		mov	r0, r4
 2317 14a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2318 14ac 0028     		cmp	r0, #0
 2319 14ae 02F0C587 		beq	.L676
 2320 14b2 2046     		mov	r0, r4
 2321 14b4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2322 14b8 5321     		movs	r1, #83
 2323 14ba 0646     		mov	r6, r0
 2324 14bc 2046     		mov	r0, r4
 2325 14be FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2326 14c2 0028     		cmp	r0, #0
 2327 14c4 03F08786 		beq	.L677
 2328 14c8 2046     		mov	r0, r4
 2329 14ca FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2330 14ce B0EE408A 		vmov.f32	s16, s0
 2331              	.L678:
 2332 14d2 5021     		movs	r1, #80
 2333 14d4 2046     		mov	r0, r4
 2334 14d6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2335 14da 0028     		cmp	r0, #0
 2336 14dc 44F0E180 		bne	.L1843
 2337 14e0 A34B     		ldr	r3, .L1965
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 42


 2338 14e2 5B69     		ldr	r3, [r3, #20]
 2339 14e4 03EB8603 		add	r3, r3, r6, lsl #2
 2340 14e8 5B6C     		ldr	r3, [r3, #68]
 2341 14ea D3ED0F8A 		vldr.32	s17, [r3, #60]
 2342              	.L680:
 2343 14ee 072E     		cmp	r6, #7
 2344 14f0 43F27F86 		bls	.L681
 2345 14f4 A249     		ldr	r1, .L1965+16
 2346 14f6 4046     		mov	r0, r8
 2347 14f8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2348 14fc 0126     		movs	r6, #1
 2349 14fe D2E5     		b	.L188
 2350              	.L262:
 2351 1500 4346     		mov	r3, r8
 2352 1502 0022     		movs	r2, #0
 2353 1504 2146     		mov	r1, r4
 2354 1506 2846     		mov	r0, r5
 2355 1508 FFF7FEFF 		bl	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef
 2356 150c 0126     		movs	r6, #1
 2357 150e CAE5     		b	.L188
 2358              	.L258:
 2359 1510 9748     		ldr	r0, .L1965
 2360 1512 FFF7FEFF 		bl	_ZN6RepRap10ClearAlertEv
 2361 1516 5021     		movs	r1, #80
 2362 1518 2046     		mov	r0, r4
 2363 151a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2364 151e 0746     		mov	r7, r0
 2365 1520 38B1     		cbz	r0, .L669
 2366 1522 2046     		mov	r0, r4
 2367 1524 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 2368 1528 A0F10107 		sub	r7, r0, #1
 2369 152c B7FA87F7 		clz	r7, r7
 2370 1530 7F09     		lsrs	r7, r7, #5
 2371              	.L669:
 2372 1532 05F11406 		add	r6, r5, #20
 2373 1536 05F13409 		add	r9, r5, #52
 2374              	.L671:
 2375 153a 56F8043F 		ldr	r3, [r6, #4]!
 2376 153e 3946     		mov	r1, r7
 2377 1540 1846     		mov	r0, r3
 2378 1542 0BB1     		cbz	r3, .L670
 2379 1544 FFF7FEFF 		bl	_ZN11GCodeBuffer19MessageAcknowledgedEb
 2380              	.L670:
 2381 1548 B145     		cmp	r9, r6
 2382 154a F6D1     		bne	.L671
 2383 154c AAE5     		b	.L345
 2384              	.L253:
 2385 154e 4246     		mov	r2, r8
 2386 1550 2146     		mov	r1, r4
 2387 1552 2846     		mov	r0, r5
 2388 1554 FFF7FEFF 		bl	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef
 2389 1558 0646     		mov	r6, r0
 2390 155a A4E5     		b	.L188
 2391              	.L254:
 2392 155c 4246     		mov	r2, r8
 2393 155e 2146     		mov	r1, r4
 2394 1560 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 43


 2395 1562 FFF7FEFF 		bl	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef
 2396 1566 0646     		mov	r6, r0
 2397 1568 9DE5     		b	.L188
 2398              	.L252:
 2399 156a 2B6C     		ldr	r3, [r5, #64]
 2400 156c 1B68     		ldr	r3, [r3]
 2401 156e A342     		cmp	r3, r4
 2402 1570 7FF498AD 		bne	.L345
 2403 1574 2046     		mov	r0, r4
 2404 1576 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 2405 157a 0646     		mov	r6, r0
 2406 157c 0028     		cmp	r0, #0
 2407 157e 04F09C85 		beq	.L400
 2408              	.L403:
 2409 1582 0126     		movs	r6, #1
 2410 1584 85F8AB60 		strb	r6, [r5, #171]
 2411 1588 8DE5     		b	.L188
 2412              	.L329:
 2413 158a 4246     		mov	r2, r8
 2414 158c 2146     		mov	r1, r4
 2415 158e 2846     		mov	r0, r5
 2416 1590 FFF7FEFF 		bl	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef
 2417 1594 0646     		mov	r6, r0
 2418 1596 86E5     		b	.L188
 2419              	.L263:
 2420 1598 4246     		mov	r2, r8
 2421 159a 2146     		mov	r1, r4
 2422 159c 2846     		mov	r0, r5
 2423 159e FFF7FEFF 		bl	_ZN6GCodes19SetHeaterParametersER11GCodeBufferRK9StringRef
 2424 15a2 0646     		mov	r6, r0
 2425 15a4 7FE5     		b	.L188
 2426              	.L264:
 2427 15a6 0DF1580A 		add	r10, sp, #88
 2428 15aa 15AB     		add	r3, sp, #84
 2429 15ac 5246     		mov	r2, r10
 2430 15ae 0027     		movs	r7, #0
 2431 15b0 4921     		movs	r1, #73
 2432 15b2 2046     		mov	r0, r4
 2433 15b4 CAF80070 		str	r7, [r10]
 2434 15b8 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 2435 15bc D5F89432 		ldr	r3, [r5, #660]
 2436 15c0 002B     		cmp	r3, #0
 2437 15c2 03F06F86 		beq	.L696
 2438 15c6 0126     		movs	r6, #1
 2439 15c8 05F25549 		addw	r9, r5, #1109
 2440 15cc B346     		mov	fp, r6
 2441 15ce CDE90C78 		strd	r7, r8, [sp, #48]
 2442 15d2 05E0     		b	.L702
 2443              	.L697:
 2444 15d4 D5F89432 		ldr	r3, [r5, #660]
 2445 15d8 0137     		adds	r7, r7, #1
 2446 15da BB42     		cmp	r3, r7
 2447 15dc 42F26684 		bls	.L1844
 2448              	.L702:
 2449 15e0 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 2450 15e4 2046     		mov	r0, r4
 2451 15e6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 44


 2452 15ea 0028     		cmp	r0, #0
 2453 15ec F2D0     		beq	.L697
 2454 15ee 2146     		mov	r1, r4
 2455 15f0 2846     		mov	r0, r5
 2456 15f2 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2457 15f6 0C90     		str	r0, [sp, #48]
 2458 15f8 0028     		cmp	r0, #0
 2459 15fa 3EF453AD 		beq	.L1823
 2460 15fe 2046     		mov	r0, r4
 2461 1600 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2462 1604 DAF80030 		ldr	r3, [r10]
 2463 1608 0246     		mov	r2, r0
 2464 160a 8046     		mov	r8, r0
 2465 160c 3946     		mov	r1, r7
 2466 160e 2846     		mov	r0, r5
 2467 1610 FFF7FEFF 		bl	_ZNK6GCodes19ChangeMicrosteppingEjji
 2468 1614 0123     		movs	r3, #1
 2469 1616 03FA07F2 		lsl	r2, r3, r7
 2470 161a 5A49     		ldr	r1, .L1965+20
 2471 161c 4346     		mov	r3, r8
 2472 161e 0028     		cmp	r0, #0
 2473 1620 02F0A781 		beq	.L699
 2474 1624 D5F86834 		ldr	r3, [r5, #1128]
 2475 1628 0C90     		str	r0, [sp, #48]
 2476 162a 23EA0203 		bic	r3, r3, r2
 2477 162e C5F86834 		str	r3, [r5, #1128]
 2478 1632 CFE7     		b	.L697
 2479              	.L265:
 2480 1634 4246     		mov	r2, r8
 2481 1636 2146     		mov	r1, r4
 2482 1638 2846     		mov	r0, r5
 2483 163a FFF7FEFF 		bl	_ZNK6GCodes13SaveHeightMapER11GCodeBufferRK9StringRef
 2484 163e 0028     		cmp	r0, #0
 2485 1640 3FF430AD 		beq	.L345
 2486              	.L717:
 2487 1644 0226     		movs	r6, #2
 2488 1646 2EE5     		b	.L188
 2489              	.L199:
 2490 1648 2846     		mov	r0, r5
 2491 164a FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 2492 164e 0028     		cmp	r0, #0
 2493 1650 7FF428AD 		bne	.L345
 2494 1654 2846     		mov	r0, r5
 2495 1656 FFF7FEFF 		bl	_ZNK6GCodes10IsResumingEv
 2496 165a 0646     		mov	r6, r0
 2497 165c 0028     		cmp	r0, #0
 2498 165e 7FF421AD 		bne	.L345
 2499 1662 2146     		mov	r1, r4
 2500 1664 2846     		mov	r0, r5
 2501 1666 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2502 166a 0028     		cmp	r0, #0
 2503 166c 3EF41AAD 		beq	.L1823
 2504 1670 2846     		mov	r0, r5
 2505 1672 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 2506 1676 0028     		cmp	r0, #0
 2507 1678 44F0AF86 		bne	.L1845
 2508 167c D5F84034 		ldr	r3, [r5, #1088]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 45


 2509 1680 002B     		cmp	r3, #0
 2510 1682 05F00880 		beq	.L1846
 2511 1686 2868     		ldr	r0, [r5]
 2512 1688 FFF7FEFF 		bl	_ZNK8Platform9IsPowerOkEv
 2513 168c 0028     		cmp	r0, #0
 2514 168e 05F08480 		beq	.L1847
 2515 1692 D5F84434 		ldr	r3, [r5, #1092]
 2516 1696 002B     		cmp	r3, #0
 2517 1698 0CBF     		ite	eq
 2518 169a 0126     		moveq	r6, #1
 2519 169c 0026     		movne	r6, #0
 2520 169e 45F05380 		bne	.L1848
 2521              	.L399:
 2522 16a2 3146     		mov	r1, r6
 2523 16a4 2846     		mov	r0, r5
 2524 16a6 FFF7FEFF 		bl	_ZN6GCodes13StartPrintingEb
 2525 16aa 0126     		movs	r6, #1
 2526 16ac FBE4     		b	.L188
 2527              	.L200:
 2528 16ae 95F8AA30 		ldrb	r3, [r5, #170]	@ zero_extendqisi2
 2529 16b2 002B     		cmp	r3, #0
 2530 16b4 43F02B84 		bne	.L1849
 2531 16b8 2D4B     		ldr	r3, .L1965
 2532 16ba 5B6A     		ldr	r3, [r3, #36]
 2533 16bc 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 2534 16be 002B     		cmp	r3, #0
 2535 16c0 43F00D84 		bne	.L402
 2536 16c4 3049     		ldr	r1, .L1965+24
 2537 16c6 4046     		mov	r0, r8
 2538 16c8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2539 16cc 0226     		movs	r6, #2
 2540 16ce EAE4     		b	.L188
 2541              	.L201:
 2542 16d0 5321     		movs	r1, #83
 2543 16d2 2046     		mov	r0, r4
 2544 16d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2545 16d8 0028     		cmp	r0, #0
 2546 16da 3FF4E3AC 		beq	.L345
 2547 16de 2046     		mov	r0, r4
 2548 16e0 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2549 16e4 5021     		movs	r1, #80
 2550 16e6 C5F84404 		str	r0, [r5, #1092]
 2551 16ea 2046     		mov	r0, r4
 2552 16ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2553 16f0 0028     		cmp	r0, #0
 2554 16f2 3FF4D7AC 		beq	.L345
 2555 16f6 2046     		mov	r0, r4
 2556 16f8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 2557 16fc B4EE400A 		vcmp.f32	s0, s0
 2558 1700 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2559 1704 09D6     		bvs	.L404
 2560 1706 F7EE007A 		vmov.f32	s15, #1.0e+0
 2561 170a B4EEE70A 		vcmpe.f32	s0, s15
 2562 170e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2563 1712 04F16485 		bmi	.L1850
 2564 1716 B0EE670A 		vmov.f32	s0, s15
 2565              	.L404:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 46


 2566 171a 85ED570A 		vstr.32	s0, [r5, #348]
 2567 171e 0126     		movs	r6, #1
 2568 1720 C1E4     		b	.L188
 2569              	.L202:
 2570 1722 134B     		ldr	r3, .L1965
 2571 1724 5B6A     		ldr	r3, [r3, #36]
 2572 1726 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 2573 1728 002B     		cmp	r3, #0
 2574 172a 02F04E85 		beq	.L407
 2575 172e 2B6C     		ldr	r3, [r5, #64]
 2576 1730 1868     		ldr	r0, [r3]
 2577 1732 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2578 1736 8146     		mov	r9, r0
 2579 1738 8068     		ldr	r0, [r0, #8]
 2580 173a FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 2581 173e 0746     		mov	r7, r0
 2582 1740 E868     		ldr	r0, [r5, #12]
 2583 1742 0368     		ldr	r3, [r0]
 2584 1744 5B68     		ldr	r3, [r3, #4]
 2585 1746 9847     		blx	r3
 2586 1748 3F1A     		subs	r7, r7, r0
 2587 174a D9F80800 		ldr	r0, [r9, #8]
 2588 174e FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 2589 1752 3A46     		mov	r2, r7
 2590 1754 0346     		mov	r3, r0
 2591 1756 0D49     		ldr	r1, .L1965+28
 2592 1758 4046     		mov	r0, r8
 2593 175a 0126     		movs	r6, #1
 2594 175c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2595 1760 A1E4     		b	.L188
 2596              	.L297:
 2597 1762 0B49     		ldr	r1, .L1965+32
 2598 1764 4046     		mov	r0, r8
 2599 1766 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2600 176a 0126     		movs	r6, #1
 2601 176c 9BE4     		b	.L188
 2602              	.L1966:
 2603 176e 00BF     		.align	2
 2604              	.L1965:
 2605 1770 00000000 		.word	reprap
 2606 1774 2C000000 		.word	.LC16
 2607 1778 24000000 		.word	.LC15
 2608 177c EC0A0000 		.word	.LC127
 2609 1780 240B0000 		.word	.LC128
 2610 1784 E80C0000 		.word	.LC138
 2611 1788 14040000 		.word	.LC69
 2612 178c 4C040000 		.word	.LC70
 2613 1790 70100000 		.word	.LC174
 2614              	.L223:
 2615 1794 0DF5B479 		add	r9, sp, #360
 2616 1798 0DF1580A 		add	r10, sp, #88
 2617 179c 0027     		movs	r7, #0
 2618 179e 18AE     		add	r6, sp, #96
 2619 17a0 5346     		mov	r3, r10
 2620 17a2 4A46     		mov	r2, r9
 2621 17a4 5021     		movs	r1, #80
 2622 17a6 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 47


 2623 17a8 8AF80070 		strb	r7, [r10]
 2624 17ac C9F80070 		str	r7, [r9]
 2625 17b0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 2626 17b4 D9F80020 		ldr	r2, [r9]
 2627 17b8 2868     		ldr	r0, [r5]
 2628 17ba 0196     		str	r6, [sp, #4]
 2629 17bc 2346     		mov	r3, r4
 2630 17be CDF80080 		str	r8, [sp]
 2631 17c2 6A21     		movs	r1, #106
 2632 17c4 8DF86070 		strb	r7, [sp, #96]
 2633 17c8 FFF7FEFF 		bl	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb
 2634 17cc 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 2635 17ce BB42     		cmp	r3, r7
 2636 17d0 0CBF     		ite	eq
 2637 17d2 0126     		moveq	r6, #1
 2638 17d4 0226     		movne	r6, #2
 2639 17d6 0028     		cmp	r0, #0
 2640 17d8 03F0BA83 		beq	.L1851
 2641              	.L473:
 2642 17dc 5221     		movs	r1, #82
 2643 17de 2046     		mov	r0, r4
 2644 17e0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2645 17e4 0028     		cmp	r0, #0
 2646 17e6 3FF45EAC 		beq	.L188
 2647 17ea 9AF80030 		ldrb	r3, [r10]	@ zero_extendqisi2
 2648 17ee 002B     		cmp	r3, #0
 2649 17f0 03F06984 		beq	.L480
 2650 17f4 D9F80010 		ldr	r1, [r9]
 2651 17f8 2868     		ldr	r0, [r5]
 2652 17fa 01F58D73 		add	r3, r1, #282
 2653 17fe 05EB8303 		add	r3, r5, r3, lsl #2
 2654 1802 93ED010A 		vldr.32	s0, [r3, #4]
 2655 1806 FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 2656 180a 4CE4     		b	.L188
 2657              	.L224:
 2658 180c 05F59263 		add	r3, r5, #1168
 2659 1810 0022     		movs	r2, #0
 2660 1812 1A60     		str	r2, [r3]	@ float
 2661 1814 2846     		mov	r0, r5
 2662 1816 FFF7FEFF 		bl	_ZN6GCodes17SetMappedFanSpeedEv
 2663 181a 0126     		movs	r6, #1
 2664 181c 43E4     		b	.L188
 2665              	.L225:
 2666 181e 95F88536 		ldrb	r3, [r5, #1669]	@ zero_extendqisi2
 2667 1822 002B     		cmp	r3, #0
 2668 1824 3FF43EAC 		beq	.L345
 2669 1828 0126     		movs	r6, #1
 2670 182a 85F88666 		strb	r6, [r5, #1670]
 2671 182e 3AE4     		b	.L188
 2672              	.L220:
 2673 1830 0122     		movs	r2, #1
 2674 1832 2146     		mov	r1, r4
 2675 1834 2846     		mov	r0, r5
 2676 1836 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 2677 183a 0646     		mov	r6, r0
 2678 183c 33E4     		b	.L188
 2679              	.L222:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 48


 2680 183e 4146     		mov	r1, r8
 2681 1840 2846     		mov	r0, r5
 2682 1842 FFF7FEFF 		bl	_ZNK6GCodes25GenerateTemperatureReportERK9StringRef
 2683 1846 0126     		movs	r6, #1
 2684 1848 2DE4     		b	.L188
 2685              	.L312:
 2686 184a 4421     		movs	r1, #68
 2687 184c 2046     		mov	r0, r4
 2688 184e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2689 1852 0028     		cmp	r0, #0
 2690 1854 3FF426AC 		beq	.L345
 2691 1858 2046     		mov	r0, r4
 2692 185a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2693 185e D5F89C32 		ldr	r3, [r5, #668]
 2694 1862 8342     		cmp	r3, r0
 2695 1864 0646     		mov	r6, r0
 2696 1866 7FF61DAC 		bls	.L345
 2697 186a 0DF1600B 		add	fp, sp, #96
 2698 186e 5B46     		mov	r3, fp
 2699 1870 0027     		movs	r7, #0
 2700 1872 5AAA     		add	r2, sp, #360
 2701 1874 5021     		movs	r1, #80
 2702 1876 2046     		mov	r0, r4
 2703 1878 8BF80070 		strb	r7, [fp]
 2704 187c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 2705 1880 9BF80030 		ldrb	r3, [fp]	@ zero_extendqisi2
 2706 1884 002B     		cmp	r3, #0
 2707 1886 44F07C84 		bne	.L1852
 2708              	.L886:
 2709 188a 3046     		mov	r0, r6
 2710 188c FFF7FEFF 		bl	_ZN15FilamentMonitor17GetFilamentSensorEj
 2711 1890 0028     		cmp	r0, #0
 2712 1892 04F07683 		beq	.L887
 2713 1896 0268     		ldr	r2, [r0]
 2714 1898 5B46     		mov	r3, fp
 2715 189a 1768     		ldr	r7, [r2]
 2716 189c 2146     		mov	r1, r4
 2717 189e 4246     		mov	r2, r8
 2718 18a0 B847     		blx	r7
 2719 18a2 0028     		cmp	r0, #0
 2720 18a4 04F05782 		beq	.L890
 2721 18a8 3046     		mov	r0, r6
 2722 18aa 0021     		movs	r1, #0
 2723 18ac FFF7FEFF 		bl	_ZN15FilamentMonitor21SetFilamentSensorTypeEji
 2724 18b0 0226     		movs	r6, #2
 2725 18b2 FFF7F8BB 		b	.L188
 2726              	.L313:
 2727 18b6 4421     		movs	r1, #68
 2728 18b8 2046     		mov	r0, r4
 2729 18ba FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2730 18be 0028     		cmp	r0, #0
 2731 18c0 3FF4F0AB 		beq	.L345
 2732 18c4 2046     		mov	r0, r4
 2733 18c6 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2734 18ca 0021     		movs	r1, #0
 2735 18cc 0746     		mov	r7, r0
 2736 18ce 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 49


 2737 18d0 1690     		str	r0, [sp, #88]	@ float
 2738 18d2 15AB     		add	r3, sp, #84
 2739 18d4 16AA     		add	r2, sp, #88
 2740 18d6 8DF85410 		strb	r1, [sp, #84]
 2741 18da 1890     		str	r0, [sp, #96]	@ float
 2742 18dc 4121     		movs	r1, #65
 2743 18de 2046     		mov	r0, r4
 2744 18e0 BE4E     		ldr	r6, .L1967
 2745 18e2 5A96     		str	r6, [sp, #360]	@ float
 2746 18e4 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2747 18e8 15AB     		add	r3, sp, #84
 2748 18ea 18AA     		add	r2, sp, #96
 2749 18ec 4221     		movs	r1, #66
 2750 18ee 2046     		mov	r0, r4
 2751 18f0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2752 18f4 15AB     		add	r3, sp, #84
 2753 18f6 5AAA     		add	r2, sp, #360
 2754 18f8 4C21     		movs	r1, #76
 2755 18fa 2046     		mov	r0, r4
 2756 18fc FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 2757 1900 9DF85430 		ldrb	r3, [sp, #84]	@ zero_extendqisi2
 2758 1904 002B     		cmp	r3, #0
 2759 1906 03F07986 		beq	.L891
 2760 190a 3946     		mov	r1, r7
 2761 190c 9DED5A1A 		vldr.32	s2, [sp, #360]
 2762 1910 DDED180A 		vldr.32	s1, [sp, #96]
 2763 1914 9DED160A 		vldr.32	s0, [sp, #88]
 2764 1918 2868     		ldr	r0, [r5]
 2765 191a FFF7FEFF 		bl	_ZN8Platform21SetNonlinearExtrusionEjfff
 2766              	.L892:
 2767 191e 0126     		movs	r6, #1
 2768 1920 FFF7C1BB 		b	.L188
 2769              	.L314:
 2770 1924 2146     		mov	r1, r4
 2771 1926 2846     		mov	r0, r5
 2772 1928 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2773 192c 0028     		cmp	r0, #0
 2774 192e 3EF4B9AB 		beq	.L1823
 2775 1932 DFF8BCA2 		ldr	r10, .L1967+20
 2776 1936 DAF81070 		ldr	r7, [r10, #16]
 2777 193a D7F85C3A 		ldr	r3, [r7, #2652]
 2778 193e 5321     		movs	r1, #83
 2779 1940 2046     		mov	r0, r4
 2780 1942 93F80EB0 		ldrb	fp, [r3, #14]	@ zero_extendqisi2
 2781 1946 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2782 194a 8146     		mov	r9, r0
 2783 194c 0028     		cmp	r0, #0
 2784 194e 43F08C87 		bne	.L1853
 2785              	.L901:
 2786 1952 0023     		movs	r3, #0
 2787 1954 8DF86831 		strb	r3, [sp, #360]
 2788 1958 D7F85C0A 		ldr	r0, [r7, #2652]
 2789 195c 5AAA     		add	r2, sp, #360
 2790 195e 0368     		ldr	r3, [r0]
 2791 1960 0092     		str	r2, [sp]
 2792 1962 5B68     		ldr	r3, [r3, #4]
 2793 1964 0C92     		str	r2, [sp, #48]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 50


 2794 1966 1E46     		mov	r6, r3
 2795 1968 2246     		mov	r2, r4
 2796 196a 4346     		mov	r3, r8
 2797 196c 40F29B21 		movw	r1, #667
 2798 1970 B047     		blx	r6
 2799 1972 0028     		cmp	r0, #0
 2800 1974 44F06284 		bne	.L907
 2801 1978 0C9A     		ldr	r2, [sp, #48]
 2802 197a 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 2803 197c 002B     		cmp	r3, #0
 2804 197e 0CBF     		ite	eq
 2805 1980 0126     		moveq	r6, #1
 2806 1982 0226     		movne	r6, #2
 2807 1984 B9F1000F 		cmp	r9, #0
 2808 1988 3FF48DAB 		beq	.L188
 2809              	.L906:
 2810 198c D7F85C0A 		ldr	r0, [r7, #2652]
 2811 1990 837B     		ldrb	r3, [r0, #14]	@ zero_extendqisi2
 2812 1992 5B45     		cmp	r3, fp
 2813 1994 05F1DC07 		add	r7, r5, #220
 2814 1998 0BD0     		beq	.L909
 2815 199a 0368     		ldr	r3, [r0]
 2816 199c D5F89812 		ldr	r1, [r5, #664]
 2817 19a0 1B6B     		ldr	r3, [r3, #48]
 2818 19a2 3A46     		mov	r2, r7
 2819 19a4 9847     		blx	r3
 2820 19a6 05F1B402 		add	r2, r5, #180
 2821 19aa 3946     		mov	r1, r7
 2822 19ac 2846     		mov	r0, r5
 2823 19ae FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 2824              	.L909:
 2825 19b2 DAF81020 		ldr	r2, [r10, #16]
 2826 19b6 D5F86834 		ldr	r3, [r5, #1128]
 2827 19ba D2F85C0A 		ldr	r0, [r2, #2652]
 2828 19be D5F89822 		ldr	r2, [r5, #664]
 2829 19c2 0168     		ldr	r1, [r0]
 2830 19c4 4FF0000C 		mov	ip, #0
 2831 19c8 CDF800C0 		str	ip, [sp]
 2832 19cc D1F82890 		ldr	r9, [r1, #40]
 2833 19d0 3946     		mov	r1, r7
 2834 19d2 C847     		blx	r9
 2835 19d4 0028     		cmp	r0, #0
 2836 19d6 44F0E884 		bne	.L1854
 2837              	.L910:
 2838 19da DAF81000 		ldr	r0, [r10, #16]
 2839 19de 3946     		mov	r1, r7
 2840 19e0 0122     		movs	r2, #1
 2841 19e2 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 2842 19e6 2846     		mov	r0, r5
 2843 19e8 FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 2844 19ec FFF75BBB 		b	.L188
 2845              	.L280:
 2846 19f0 2146     		mov	r1, r4
 2847 19f2 2846     		mov	r0, r5
 2848 19f4 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 2849 19f8 0028     		cmp	r0, #0
 2850 19fa 3EF453AB 		beq	.L1823
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 51


 2851 19fe 0DF1600B 		add	fp, sp, #96
 2852 1a02 5846     		mov	r0, fp
 2853 1a04 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 2854 1a08 0646     		mov	r6, r0
 2855 1a0a 0028     		cmp	r0, #0
 2856 1a0c 3EF44AAB 		beq	.L1823
 2857 1a10 2B68     		ldr	r3, [r5]
 2858 1a12 734A     		ldr	r2, .L1967+4
 2859 1a14 D3F88809 		ldr	r0, [r3, #2440]
 2860 1a18 7249     		ldr	r1, .L1967+8
 2861 1a1a 0023     		movs	r3, #0
 2862 1a1c FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2863 1a20 0746     		mov	r7, r0
 2864 1a22 0028     		cmp	r0, #0
 2865 1a24 04F0F583 		beq	.L1855
 2866 1a28 DBF80000 		ldr	r0, [fp]
 2867 1a2c FFF7FEFF 		bl	_ZN12OutputBuffer12GetBytesLeftEPKS_
 2868 1a30 0DF5B479 		add	r9, sp, #360
 2869 1a34 8046     		mov	r8, r0
 2870 1a36 0FE0     		b	.L750
 2871              	.L1856:
 2872 1a38 B8F1000F 		cmp	r8, #0
 2873 1a3c 15D0     		beq	.L746
 2874 1a3e 8045     		cmp	r8, r0
 2875 1a40 8CBF     		ite	hi
 2876 1a42 A8EB0008 		subhi	r8, r8, r0
 2877 1a46 4246     		movls	r2, r8
 2878 1a48 4946     		mov	r1, r9
 2879 1a4a DBF80000 		ldr	r0, [fp]
 2880 1a4e 98BF     		it	ls
 2881 1a50 4FF00008 		movls	r8, #0
 2882 1a54 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKcj
 2883              	.L750:
 2884 1a58 4FF48072 		mov	r2, #256
 2885 1a5c 4946     		mov	r1, r9
 2886 1a5e 3846     		mov	r0, r7
 2887 1a60 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 2888 1a64 0246     		mov	r2, r0
 2889 1a66 0028     		cmp	r0, #0
 2890 1a68 E6D1     		bne	.L1856
 2891              	.L746:
 2892 1a6a 3846     		mov	r0, r7
 2893 1a6c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2894 1a70 2146     		mov	r1, r4
 2895 1a72 2846     		mov	r0, r5
 2896 1a74 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 2897 1a78 DBF80030 		ldr	r3, [fp]
 2898 1a7c 2146     		mov	r1, r4
 2899 1a7e 2846     		mov	r0, r5
 2900 1a80 0022     		movs	r2, #0
 2901 1a82 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 2902 1a86 FFF7FFBA 		b	.L1127
 2903              	.L239:
 2904 1a8a DFF864A1 		ldr	r10, .L1967+20
 2905 1a8e 5021     		movs	r1, #80
 2906 1a90 2046     		mov	r0, r4
 2907 1a92 DAF81460 		ldr	r6, [r10, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 52


 2908 1a96 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2909 1a9a 0028     		cmp	r0, #0
 2910 1a9c 43F09B80 		bne	.L1857
 2911 1aa0 8146     		mov	r9, r0
 2912              	.L529:
 2913 1aa2 4821     		movs	r1, #72
 2914 1aa4 2046     		mov	r0, r4
 2915 1aa6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2916 1aaa 0C90     		str	r0, [sp, #48]
 2917 1aac 0028     		cmp	r0, #0
 2918 1aae 43F03687 		bne	.L1858
 2919              	.L532:
 2920 1ab2 06EB0903 		add	r3, r6, r9
 2921 1ab6 8D2F     		cmp	r7, #141
 2922 1ab8 4FF05301 		mov	r1, #83
 2923 1abc 2046     		mov	r0, r4
 2924 1abe 07BF     		ittee	eq
 2925 1ac0 DFF830B1 		ldreq	fp, .L1967+24
 2926 1ac4 93F9DA70 		ldrsbeq	r7, [r3, #218]
 2927 1ac8 DFF82CB1 		ldrne	fp, .L1967+28
 2928 1acc 93F9D670 		ldrsbne	r7, [r3, #214]
 2929 1ad0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2930 1ad4 0028     		cmp	r0, #0
 2931 1ad6 44F02F80 		bne	.L1859
 2932 1ada 5221     		movs	r1, #82
 2933 1adc 2046     		mov	r0, r4
 2934 1ade FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2935 1ae2 0028     		cmp	r0, #0
 2936 1ae4 44F02681 		bne	.L1860
 2937 1ae8 0C9B     		ldr	r3, [sp, #48]
 2938 1aea 002B     		cmp	r3, #0
 2939 1aec 7FF4DAAA 		bne	.L345
 2940 1af0 002F     		cmp	r7, #0
 2941 1af2 C4F2F282 		blt	.L1861
 2942 1af6 1BF8010B 		ldrb	r0, [fp], #1	@ zero_extendqisi2
 2943 1afa FFF7FEFF 		bl	toupper
 2944 1afe 3946     		mov	r1, r7
 2945 1b00 0C90     		str	r0, [sp, #48]
 2946 1b02 DAF81400 		ldr	r0, [r10, #20]
 2947 1b06 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2948 1b0a 10EE100A 		vmov	r0, s0
 2949 1b0e FFF7FEFF 		bl	__aeabi_f2d
 2950 1b12 5B46     		mov	r3, fp
 2951 1b14 CDE90201 		strd	r0, [sp, #8]
 2952 1b18 0C9A     		ldr	r2, [sp, #48]
 2953 1b1a 3349     		ldr	r1, .L1967+12
 2954 1b1c CDE90079 		strd	r7, r9, [sp]
 2955 1b20 4046     		mov	r0, r8
 2956 1b22 0126     		movs	r6, #1
 2957 1b24 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2958 1b28 FFF7BDBA 		b	.L188
 2959              	.L240:
 2960 1b2c 4246     		mov	r2, r8
 2961 1b2e 2146     		mov	r1, r4
 2962 1b30 2846     		mov	r0, r5
 2963 1b32 FFF7FEFF 		bl	_ZN6GCodes19SetHeaterProtectionER11GCodeBufferRK9StringRef
 2964 1b36 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 53


 2965 1b38 3FF4B4AA 		beq	.L345
 2966              	.L542:
 2967 1b3c 0226     		movs	r6, #2
 2968 1b3e FFF7B2BA 		b	.L188
 2969              	.L205:
 2970 1b42 5AAE     		add	r6, sp, #360
 2971 1b44 0027     		movs	r7, #0
 2972 1b46 7923     		movs	r3, #121
 2973 1b48 18A9     		add	r1, sp, #96
 2974 1b4a 2046     		mov	r0, r4
 2975 1b4c 8DF86871 		strb	r7, [sp, #360]
 2976 1b50 CDE91863 		strd	r6, r3, [sp, #96]
 2977 1b54 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 2978 1b58 0028     		cmp	r0, #0
 2979 1b5a 02F07983 		beq	.L411
 2980 1b5e 2B68     		ldr	r3, [r5]
 2981 1b60 2249     		ldr	r1, .L1967+16
 2982 1b62 D3F88809 		ldr	r0, [r3, #2440]
 2983 1b66 3246     		mov	r2, r6
 2984 1b68 3B46     		mov	r3, r7
 2985 1b6a FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 2986 1b6e 0126     		movs	r6, #1
 2987 1b70 FFF799BA 		b	.L188
 2988              	.L206:
 2989 1b74 2146     		mov	r1, r4
 2990 1b76 2846     		mov	r0, r5
 2991 1b78 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 2992 1b7c 0028     		cmp	r0, #0
 2993 1b7e 3EF491AA 		beq	.L1823
 2994 1b82 0DF1600B 		add	fp, sp, #96
 2995 1b86 5946     		mov	r1, fp
 2996 1b88 5AAE     		add	r6, sp, #360
 2997 1b8a 0027     		movs	r7, #0
 2998 1b8c 7923     		movs	r3, #121
 2999 1b8e 2046     		mov	r0, r4
 3000 1b90 CDE91863 		strd	r6, r3, [sp, #96]
 3001 1b94 8DF86871 		strb	r7, [sp, #360]
 3002 1b98 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 3003 1b9c 144B     		ldr	r3, .L1967+20
 3004 1b9e B842     		cmp	r0, r7
 3005 1ba0 14BF     		ite	ne
 3006 1ba2 3146     		movne	r1, r6
 3007 1ba4 3946     		moveq	r1, r7
 3008 1ba6 5A46     		mov	r2, fp
 3009 1ba8 586A     		ldr	r0, [r3, #36]
 3010 1baa FFF7FEFF 		bl	_ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer
 3011 1bae 0646     		mov	r6, r0
 3012 1bb0 0028     		cmp	r0, #0
 3013 1bb2 3FF469AA 		beq	.L1127
 3014 1bb6 0A21     		movs	r1, #10
 3015 1bb8 DBF80000 		ldr	r0, [fp]
 3016 1bbc FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3017 1bc0 2146     		mov	r1, r4
 3018 1bc2 2846     		mov	r0, r5
 3019 1bc4 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 3020 1bc8 DBF80030 		ldr	r3, [fp]
 3021 1bcc 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 54


 3022 1bce 2146     		mov	r1, r4
 3023 1bd0 2846     		mov	r0, r5
 3024 1bd2 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 3025 1bd6 FFF757BA 		b	.L1127
 3026              	.L1968:
 3027 1bda 00BF     		.align	2
 3028              	.L1967:
 3029 1bdc CDCC4C3E 		.word	1045220557
 3030 1be0 B8000000 		.word	.LC27
 3031 1be4 C4000000 		.word	.LC28
 3032 1be8 30080000 		.word	.LC106
 3033 1bec 98020000 		.word	.LC55
 3034 1bf0 00000000 		.word	reprap
 3035 1bf4 1C000000 		.word	.LC14
 3036 1bf8 18000000 		.word	.LC13
 3037              	.L207:
 3038 1bfc 0DF5B479 		add	r9, sp, #360
 3039 1c00 0020     		movs	r0, #0
 3040 1c02 0DF1600B 		add	fp, sp, #96
 3041 1c06 16AB     		add	r3, sp, #88
 3042 1c08 8DF85800 		strb	r0, [sp, #88]
 3043 1c0c 89F80000 		strb	r0, [r9]
 3044 1c10 7926     		movs	r6, #121
 3045 1c12 5A46     		mov	r2, fp
 3046 1c14 5021     		movs	r1, #80
 3047 1c16 2046     		mov	r0, r4
 3048 1c18 CBE90096 		strd	r9, r6, [fp]
 3049 1c1c FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 3050 1c20 9DF85830 		ldrb	r3, [sp, #88]	@ zero_extendqisi2
 3051 1c24 002B     		cmp	r3, #0
 3052 1c26 02F01981 		beq	.L415
 3053 1c2a 0123     		movs	r3, #1
 3054 1c2c CBF80030 		str	r3, [fp]
 3055              	.L416:
 3056 1c30 95F84C25 		ldrb	r2, [r5, #1356]	@ zero_extendqisi2
 3057 1c34 9A42     		cmp	r2, r3
 3058 1c36 02F01E81 		beq	.L418
 3059 1c3a 2146     		mov	r1, r4
 3060 1c3c 2846     		mov	r0, r5
 3061 1c3e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3062 1c42 0646     		mov	r6, r0
 3063 1c44 0028     		cmp	r0, #0
 3064 1c46 3FF41FAA 		beq	.L1127
 3065 1c4a DFF820A4 		ldr	r10, .L1969+40
 3066 1c4e 9BF80010 		ldrb	r1, [fp]	@ zero_extendqisi2
 3067 1c52 95F84C65 		ldrb	r6, [r5, #1356]	@ zero_extendqisi2
 3068 1c56 DAF81000 		ldr	r0, [r10, #16]
 3069 1c5a 85F84C15 		strb	r1, [r5, #1356]
 3070 1c5e FFF7FEFF 		bl	_ZN4Move8SimulateEh
 3071 1c62 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 3072 1c66 002B     		cmp	r3, #0
 3073 1c68 44F0AE81 		bne	.L1862
 3074 1c6c 95F84C25 		ldrb	r2, [r5, #1356]	@ zero_extendqisi2
 3075 1c70 85F84D35 		strb	r3, [r5, #1357]
 3076 1c74 002A     		cmp	r2, #0
 3077 1c76 04F04482 		beq	.L424
 3078 1c7a 05F5A963 		add	r3, r5, #1352
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 55


 3079 1c7e 0022     		movs	r2, #0
 3080 1c80 1A60     		str	r2, [r3]	@ float
 3081 1c82 002E     		cmp	r6, #0
 3082 1c84 04F0CB83 		beq	.L425
 3083              	.L427:
 3084 1c88 0126     		movs	r6, #1
 3085 1c8a FFF70CBA 		b	.L188
 3086              	.L208:
 3087 1c8e 2146     		mov	r1, r4
 3088 1c90 2846     		mov	r0, r5
 3089 1c92 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 3090 1c96 0028     		cmp	r0, #0
 3091 1c98 3EF404AA 		beq	.L1823
 3092 1c9c D5F8F065 		ldr	r6, [r5, #1520]
 3093 1ca0 002E     		cmp	r6, #0
 3094 1ca2 03F00585 		beq	.L1863
 3095 1ca6 4146     		mov	r1, r8
 3096 1ca8 2846     		mov	r0, r5
 3097 1caa FFF7FEFF 		bl	_ZN6GCodes11AdvanceHashERK9StringRef
 3098 1cae 0646     		mov	r6, r0
 3099 1cb0 FFF7F9B9 		b	.L188
 3100              	.L209:
 3101 1cb4 0026     		movs	r6, #0
 3102 1cb6 13AA     		add	r2, sp, #76
 3103 1cb8 12AB     		add	r3, sp, #72
 3104 1cba 5021     		movs	r1, #80
 3105 1cbc 2046     		mov	r0, r4
 3106 1cbe 1396     		str	r6, [sp, #76]
 3107 1cc0 FFF7FEFF 		bl	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 3108 1cc4 12AB     		add	r3, sp, #72
 3109 1cc6 14AA     		add	r2, sp, #80
 3110 1cc8 5321     		movs	r1, #83
 3111 1cca 2046     		mov	r0, r4
 3112 1ccc 1496     		str	r6, [sp, #80]
 3113 1cce FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 3114 1cd2 2B68     		ldr	r3, [r5]
 3115 1cd4 1399     		ldr	r1, [sp, #76]
 3116 1cd6 D3F88809 		ldr	r0, [r3, #2440]
 3117 1cda 16AE     		add	r6, sp, #88
 3118 1cdc 15AF     		add	r7, sp, #84
 3119 1cde 5AAB     		add	r3, sp, #360
 3120 1ce0 18AA     		add	r2, sp, #96
 3121 1ce2 CDE90076 		strd	r7, r6, [sp]
 3122 1ce6 FFF7FEFF 		bl	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_
 3123 1cea 149B     		ldr	r3, [sp, #80]
 3124 1cec 022B     		cmp	r3, #2
 3125 1cee 8146     		mov	r9, r0
 3126 1cf0 03F0D683 		beq	.L1864
 3127 1cf4 0128     		cmp	r0, #1
 3128 1cf6 DDF84CA0 		ldr	r10, [sp, #76]
 3129 1cfa 03F08A81 		beq	.L437
 3130 1cfe 0228     		cmp	r0, #2
 3131 1d00 03F08F81 		beq	.L438
 3132 1d04 5246     		mov	r2, r10
 3133 1d06 CF49     		ldr	r1, .L1969
 3134 1d08 4046     		mov	r0, r8
 3135 1d0a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 56


 3136 1d0e 0226     		movs	r6, #2
 3137 1d10 FFF7C9B9 		b	.L188
 3138              	.L211:
 3139 1d14 2868     		ldr	r0, [r5]
 3140 1d16 FFF7FEFF 		bl	_ZN8Platform10AtxPowerOnEv
 3141 1d1a 0126     		movs	r6, #1
 3142 1d1c FFF7C3B9 		b	.L188
 3143              	.L210:
 3144 1d20 5021     		movs	r1, #80
 3145 1d22 2046     		mov	r0, r4
 3146 1d24 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3147 1d28 0028     		cmp	r0, #0
 3148 1d2a 3FF4BBA9 		beq	.L345
 3149 1d2e 2046     		mov	r0, r4
 3150 1d30 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3151 1d34 5321     		movs	r1, #83
 3152 1d36 8146     		mov	r9, r0
 3153 1d38 2046     		mov	r0, r4
 3154 1d3a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3155 1d3e 0746     		mov	r7, r0
 3156 1d40 0028     		cmp	r0, #0
 3157 1d42 3FF4AFA9 		beq	.L345
 3158 1d46 2046     		mov	r0, r4
 3159 1d48 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3160 1d4c F7EE007A 		vmov.f32	s15, #1.0e+0
 3161 1d50 B4EEE70A 		vcmpe.f32	s0, s15
 3162 1d54 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3163 1d58 C8BF     		it	gt
 3164 1d5a DFEDBB7A 		vldrgt.32	s15, .L1969+4
 3165 1d5e B0EE408A 		vmov.f32	s16, s0
 3166 1d62 C8BF     		it	gt
 3167 1d64 80EE278A 		vdivgt.f32	s16, s0, s15
 3168 1d68 B4EE488A 		vcmp.f32	s16, s16
 3169 1d6c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3170 1d70 84F1E283 		bvs	.L442
 3171 1d74 F7EE008A 		vmov.f32	s17, #1.0e+0
 3172 1d78 B4EEE88A 		vcmpe.f32	s16, s17
 3173 1d7c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3174 1d80 04F10C81 		bmi	.L1865
 3175 1d84 4621     		movs	r1, #70
 3176 1d86 2046     		mov	r0, r4
 3177 1d88 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3178 1d8c B0EE688A 		vmov.f32	s16, s17
 3179 1d90 0028     		cmp	r0, #0
 3180 1d92 04F01281 		beq	.L449
 3181              	.L981:
 3182 1d96 2046     		mov	r0, r4
 3183 1d98 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3184 1d9c 0128     		cmp	r0, #1
 3185 1d9e B8BF     		it	lt
 3186 1da0 0120     		movlt	r0, #1
 3187 1da2 B0F5803F 		cmp	r0, #65536
 3188 1da6 A8BF     		it	ge
 3189 1da8 4FF48030 		movge	r0, #65536
 3190 1dac 86B2     		uxth	r6, r0
 3191              	.L448:
 3192 1dae 2868     		ldr	r0, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 57


 3193 1db0 0222     		movs	r2, #2
 3194              	.L975:
 3195 1db2 0DF1600B 		add	fp, sp, #96
 3196 1db6 0DF5B47A 		add	r10, sp, #360
 3197 1dba 5B46     		mov	r3, fp
 3198 1dbc CDF800A0 		str	r10, [sp]
 3199 1dc0 1FFA89F1 		uxth	r1, r9
 3200 1dc4 FFF7FEFF 		bl	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 3201 1dc8 0028     		cmp	r0, #0
 3202 1dca 04F0FF81 		beq	.L450
 3203 1dce 9AF80030 		ldrb	r3, [r10]	@ zero_extendqisi2
 3204 1dd2 1BB1     		cbz	r3, .L451
 3205 1dd4 F7EE007A 		vmov.f32	s15, #1.0e+0
 3206 1dd8 37EEC88A 		vsub.f32	s16, s15, s16
 3207              	.L451:
 3208 1ddc 9BF80000 		ldrb	r0, [fp]	@ zero_extendqisi2
 3209 1de0 002F     		cmp	r7, #0
 3210 1de2 04F01D82 		beq	.L452
 3211 1de6 3146     		mov	r1, r6
 3212 1de8 B0EE480A 		vmov.f32	s0, s16
 3213 1dec FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 3214 1df0 0126     		movs	r6, #1
 3215 1df2 FFF758B9 		b	.L188
 3216              	.L212:
 3217 1df6 2146     		mov	r1, r4
 3218 1df8 2846     		mov	r0, r5
 3219 1dfa FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3220 1dfe 0028     		cmp	r0, #0
 3221 1e00 3EF450A9 		beq	.L1823
 3222 1e04 5321     		movs	r1, #83
 3223 1e06 2046     		mov	r0, r4
 3224 1e08 2E68     		ldr	r6, [r5]
 3225 1e0a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3226 1e0e 0028     		cmp	r0, #0
 3227 1e10 43F01C85 		bne	.L1866
 3228              	.L454:
 3229 1e14 0146     		mov	r1, r0
 3230 1e16 3046     		mov	r0, r6
 3231 1e18 FFF7FEFF 		bl	_ZN8Platform11AtxPowerOffEb
 3232 1e1c 0126     		movs	r6, #1
 3233 1e1e FFF742B9 		b	.L188
 3234              	.L321:
 3235 1e22 4246     		mov	r2, r8
 3236 1e24 2146     		mov	r1, r4
 3237 1e26 2846     		mov	r0, r5
 3238 1e28 FFF7FEFF 		bl	_ZN6GCodes14UnloadFilamentER11GCodeBufferRK9StringRef
 3239 1e2c 0646     		mov	r6, r0
 3240 1e2e FFF73AB9 		b	.L188
 3241              	.L271:
 3242 1e32 4E21     		movs	r1, #78
 3243 1e34 2046     		mov	r0, r4
 3244 1e36 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3245 1e3a 0028     		cmp	r0, #0
 3246 1e3c 42F07686 		bne	.L1867
 3247 1e40 4421     		movs	r1, #68
 3248 1e42 2046     		mov	r0, r4
 3249 1e44 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 58


 3250 1e48 0028     		cmp	r0, #0
 3251 1e4a 42F07E86 		bne	.L722
 3252 1e4e 2F68     		ldr	r7, [r5]
 3253 1e50 07F51A63 		add	r3, r7, #2464
 3254 1e54 07F6A417 		addw	r7, r7, #2468
 3255 1e58 1868     		ldr	r0, [r3]	@ float
 3256 1e5a FFF7FEFF 		bl	__aeabi_f2d
 3257 1e5e 8246     		mov	r10, r0
 3258 1e60 3868     		ldr	r0, [r7]	@ float
 3259 1e62 8B46     		mov	fp, r1
 3260 1e64 FFF7FEFF 		bl	__aeabi_f2d
 3261 1e68 5246     		mov	r2, r10
 3262 1e6a CDE90001 		strd	r0, [sp]
 3263 1e6e 5B46     		mov	r3, fp
 3264 1e70 7649     		ldr	r1, .L1969+8
 3265 1e72 4046     		mov	r0, r8
 3266 1e74 0126     		movs	r6, #1
 3267 1e76 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3268 1e7a FFF714B9 		b	.L188
 3269              	.L273:
 3270 1e7e 2846     		mov	r0, r5
 3271 1e80 FFF7FEFF 		bl	_ZNK6GCodes20GetMachineModeStringEv
 3272 1e84 7249     		ldr	r1, .L1969+12
 3273 1e86 0246     		mov	r2, r0
 3274 1e88 4046     		mov	r0, r8
 3275 1e8a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3276 1e8e 0126     		movs	r6, #1
 3277 1e90 FFF709B9 		b	.L188
 3278              	.L195:
 3279 1e94 2146     		mov	r1, r4
 3280 1e96 2846     		mov	r0, r5
 3281 1e98 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 3282 1e9c 0646     		mov	r6, r0
 3283 1e9e 0028     		cmp	r0, #0
 3284 1ea0 3EF400A9 		beq	.L1823
 3285 1ea4 5321     		movs	r1, #83
 3286 1ea6 2046     		mov	r0, r4
 3287 1ea8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3288 1eac 0028     		cmp	r0, #0
 3289 1eae 43F02285 		bne	.L1868
 3290 1eb2 0746     		mov	r7, r0
 3291              	.L366:
 3292 1eb4 0DF1600B 		add	fp, sp, #96
 3293 1eb8 0023     		movs	r3, #0
 3294 1eba 5021     		movs	r1, #80
 3295 1ebc 2046     		mov	r0, r4
 3296 1ebe 8BF80030 		strb	r3, [fp]
 3297 1ec2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3298 1ec6 0DF5B479 		add	r9, sp, #360
 3299 1eca 7923     		movs	r3, #121
 3300 1ecc 0028     		cmp	r0, #0
 3301 1ece 03F0F782 		beq	.L367
 3302 1ed2 4946     		mov	r1, r9
 3303 1ed4 2046     		mov	r0, r4
 3304 1ed6 C9E900B3 		strd	fp, r3, [r9]
 3305 1eda FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 3306              	.L368:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 59


 3307 1ede 022F     		cmp	r7, #2
 3308 1ee0 03F0F084 		beq	.L1869
 3309 1ee4 0DF1580A 		add	r10, sp, #88
 3310 1ee8 5046     		mov	r0, r10
 3311 1eea FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 3312 1eee 0746     		mov	r7, r0
 3313 1ef0 0028     		cmp	r0, #0
 3314 1ef2 3EF4D7A8 		beq	.L1823
 3315 1ef6 2868     		ldr	r0, [r5]
 3316 1ef8 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3317 1efc 0028     		cmp	r0, #0
 3318 1efe 03F08887 		beq	.L375
 3319 1f02 2868     		ldr	r0, [r5]
 3320 1f04 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 3321 1f08 0128     		cmp	r0, #1
 3322 1f0a 03F08287 		beq	.L375
 3323              	.L374:
 3324 1f0e 6B6C     		ldr	r3, [r5, #68]
 3325 1f10 1B68     		ldr	r3, [r3]
 3326 1f12 A342     		cmp	r3, r4
 3327 1f14 04F0B681 		beq	.L376
 3328 1f18 EB6B     		ldr	r3, [r5, #60]
 3329 1f1a 1B68     		ldr	r3, [r3]
 3330 1f1c A342     		cmp	r3, r4
 3331 1f1e 04F0B181 		beq	.L376
 3332              	.L377:
 3333 1f22 2B68     		ldr	r3, [r5]
 3334 1f24 5946     		mov	r1, fp
 3335 1f26 D3F88809 		ldr	r0, [r3, #2440]
 3336 1f2a 4A46     		mov	r2, r9
 3337 1f2c FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 3338 1f30 0028     		cmp	r0, #0
 3339 1f32 04F0A081 		beq	.L378
 3340 1f36 DFF83881 		ldr	r8, .L1969+44
 3341 1f3a A346     		mov	fp, r4
 3342 1f3c 0DE0     		b	.L381
 3343              	.L1871:
 3344 1f3e 2C24     		movs	r4, #44
 3345 1f40 CDE900C4 		strd	ip, r4, [sp]
 3346 1f44 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3347              	.L380:
 3348 1f48 2B68     		ldr	r3, [r5]
 3349 1f4a 4946     		mov	r1, r9
 3350 1f4c D3F88809 		ldr	r0, [r3, #2440]
 3351 1f50 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 3352 1f54 0028     		cmp	r0, #0
 3353 1f56 04F06380 		beq	.L1870
 3354              	.L381:
 3355 1f5a DAF80040 		ldr	r4, [r10]
 3356 1f5e 4FF0220C 		mov	ip, #34
 3357 1f62 0DF26913 		addw	r3, sp, #361
 3358 1f66 6246     		mov	r2, ip
 3359 1f68 4146     		mov	r1, r8
 3360 1f6a 2046     		mov	r0, r4
 3361 1f6c 002F     		cmp	r7, #0
 3362 1f6e E6D1     		bne	.L1871
 3363 1f70 0DF26912 		addw	r2, sp, #361
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 60


 3364 1f74 3749     		ldr	r1, .L1969+16
 3365 1f76 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3366 1f7a E5E7     		b	.L380
 3367              	.L333:
 3368 1f7c 4246     		mov	r2, r8
 3369 1f7e 2146     		mov	r1, r4
 3370 1f80 2868     		ldr	r0, [r5]
 3371 1f82 FFF7FEFF 		bl	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef
 3372 1f86 0028     		cmp	r0, #0
 3373 1f88 3FF48CA8 		beq	.L345
 3374              	.L920:
 3375 1f8c 0226     		movs	r6, #2
 3376 1f8e FFF78AB8 		b	.L188
 3377              	.L334:
 3378 1f92 2B68     		ldr	r3, [r5]
 3379 1f94 304A     		ldr	r2, .L1969+20
 3380 1f96 D3F88809 		ldr	r0, [r3, #2440]
 3381 1f9a 3049     		ldr	r1, .L1969+24
 3382 1f9c FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 3383 1fa0 0028     		cmp	r0, #0
 3384 1fa2 42F00081 		bne	.L964
 3385 1fa6 2E49     		ldr	r1, .L1969+28
 3386 1fa8 4046     		mov	r0, r8
 3387 1faa FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3388 1fae 0226     		movs	r6, #2
 3389 1fb0 FFF779B8 		b	.L188
 3390              	.L335:
 3391 1fb4 4246     		mov	r2, r8
 3392 1fb6 2146     		mov	r1, r4
 3393 1fb8 2868     		ldr	r0, [r5]
 3394 1fba FFF7FEFF 		bl	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef
 3395 1fbe 0028     		cmp	r0, #0
 3396 1fc0 E4D1     		bne	.L920
 3397 1fc2 FFF76FB8 		b	.L345
 3398              	.L234:
 3399 1fc6 2749     		ldr	r1, .L1969+32
 3400 1fc8 4046     		mov	r0, r8
 3401 1fca FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3402 1fce D5F89432 		ldr	r3, [r5, #660]
 3403 1fd2 CBB1     		cbz	r3, .L523
 3404 1fd4 DFF89CA0 		ldr	r10, .L1969+48
 3405 1fd8 05F25547 		addw	r7, r5, #1109
 3406 1fdc 0026     		movs	r6, #0
 3407              	.L524:
 3408 1fde 3146     		mov	r1, r6
 3409 1fe0 2868     		ldr	r0, [r5]
 3410 1fe2 17F8019F 		ldrb	r9, [r7, #1]!	@ zero_extendqisi2
 3411 1fe6 FFF7FEFF 		bl	_ZNK8Platform7StoppedEj
 3412 1fea 0146     		mov	r1, r0
 3413 1fec 2846     		mov	r0, r5
 3414 1fee FFF7FEFF 		bl	_ZN6GCodes22TranslateEndStopResultE10EndStopHit
 3415 1ff2 4A46     		mov	r2, r9
 3416 1ff4 0346     		mov	r3, r0
 3417 1ff6 5146     		mov	r1, r10
 3418 1ff8 4046     		mov	r0, r8
 3419 1ffa FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 3420 1ffe D5F89432 		ldr	r3, [r5, #660]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 61


 3421 2002 0136     		adds	r6, r6, #1
 3422 2004 B342     		cmp	r3, r6
 3423 2006 EAD8     		bhi	.L524
 3424              	.L523:
 3425 2008 2868     		ldr	r0, [r5]
 3426 200a FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 3427 200e 0146     		mov	r1, r0
 3428 2010 2846     		mov	r0, r5
 3429 2012 FFF7FEFF 		bl	_ZN6GCodes22TranslateEndStopResultE10EndStopHit
 3430 2016 1449     		ldr	r1, .L1969+36
 3431 2018 0246     		mov	r2, r0
 3432 201a 4046     		mov	r0, r8
 3433 201c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 3434 2020 0126     		movs	r6, #1
 3435 2022 FFF740B8 		b	.L188
 3436              	.L235:
 3437 2026 2146     		mov	r1, r4
 3438 2028 2846     		mov	r0, r5
 3439 202a FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer
 3440 202e 0126     		movs	r6, #1
 3441 2030 FFF739B8 		b	.L188
 3442              	.L236:
 3443 2034 2146     		mov	r1, r4
 3444 2036 2846     		mov	r0, r5
 3445 2038 FFF7FEFF 		bl	_ZN6GCodes3PopER11GCodeBuffer
 3446 203c 0126     		movs	r6, #1
 3447 203e FFF732B8 		b	.L188
 3448              	.L1970:
 3449 2042 00BF     		.align	2
 3450              	.L1969:
 3451 2044 B0050000 		.word	.LC81
 3452 2048 00007F43 		.word	1132396544
 3453 204c DC0D0000 		.word	.LC148
 3454 2050 0C0E0000 		.word	.LC149
 3455 2054 C0020000 		.word	.LC58
 3456 2058 68150000 		.word	.LC212
 3457 205c C4000000 		.word	.LC28
 3458 2060 74150000 		.word	.LC213
 3459 2064 80070000 		.word	.LC99
 3460 2068 98070000 		.word	.LC101
 3461 206c 00000000 		.word	reprap
 3462 2070 B4020000 		.word	.LC57
 3463 2074 8C070000 		.word	.LC100
 3464 2078 6F12833A 		.word	981668463
 3465 207c 00007A44 		.word	1148846080
 3466              	.L238:
 3467 2080 5321     		movs	r1, #83
 3468 2082 2046     		mov	r0, r4
 3469 2084 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3470 2088 0028     		cmp	r0, #0
 3471 208a 02F0C980 		beq	.L527
 3472 208e 2046     		mov	r0, r4
 3473 2090 2F68     		ldr	r7, [r5]
 3474 2092 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3475 2096 5FED087A 		vldr.32	s15, .L1969+52
 3476 209a 20EE270A 		vmul.f32	s0, s0, s15
 3477 209e B5EEC00A 		vcmpe.f32	s0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 62


 3478 20a2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3479 20a6 7EF7FDAF 		ble	.L345
 3480 20aa 5FED0C7A 		vldr.32	s15, .L1969+56
 3481 20ae 20EE270A 		vmul.f32	s0, s0, s15
 3482 20b2 0126     		movs	r6, #1
 3483 20b4 BCEEC00A 		vcvt.u32.f32	s0, s0
 3484 20b8 10EE103A 		vmov	r3, s0	@ int
 3485 20bc C7F8D037 		str	r3, [r7, #2000]
 3486 20c0 FEF7F1BF 		b	.L188
 3487              	.L305:
 3488 20c4 5321     		movs	r1, #83
 3489 20c6 2046     		mov	r0, r4
 3490 20c8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3491 20cc 0028     		cmp	r0, #0
 3492 20ce 3EF4E9AF 		beq	.L345
 3493 20d2 2046     		mov	r0, r4
 3494 20d4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3495 20d8 D5F89432 		ldr	r3, [r5, #660]
 3496 20dc 0028     		cmp	r0, #0
 3497 20de D4BF     		ite	le
 3498 20e0 0027     		movle	r7, #0
 3499 20e2 0127     		movgt	r7, #1
 3500 20e4 002B     		cmp	r3, #0
 3501 20e6 02F0D687 		beq	.L864
 3502 20ea 05F25549 		addw	r9, r5, #1109
 3503 20ee 0026     		movs	r6, #0
 3504 20f0 05E0     		b	.L866
 3505              	.L868:
 3506 20f2 D5F89432 		ldr	r3, [r5, #660]
 3507 20f6 0136     		adds	r6, r6, #1
 3508 20f8 B342     		cmp	r3, r6
 3509 20fa 42F2CC87 		bls	.L864
 3510              	.L866:
 3511 20fe 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 3512 2102 2046     		mov	r0, r4
 3513 2104 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3514 2108 0028     		cmp	r0, #0
 3515 210a F2D0     		beq	.L868
 3516 210c 3146     		mov	r1, r6
 3517 210e 2868     		ldr	r0, [r5]
 3518 2110 FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 3519 2114 B842     		cmp	r0, r7
 3520 2116 ECD0     		beq	.L868
 3521 2118 0026     		movs	r6, #0
 3522              	.L867:
 3523 211a 4521     		movs	r1, #69
 3524 211c 2046     		mov	r0, r4
 3525 211e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3526 2122 0028     		cmp	r0, #0
 3527 2124 3EF4BFAF 		beq	.L188
 3528 2128 0DF1600B 		add	fp, sp, #96
 3529 212c 0DF5B479 		add	r9, sp, #360
 3530 2130 4FF0090C 		mov	ip, #9
 3531 2134 0023     		movs	r3, #0
 3532 2136 5A46     		mov	r2, fp
 3533 2138 4946     		mov	r1, r9
 3534 213a 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 63


 3535 213c CBF800C0 		str	ip, [fp]
 3536 2140 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 3537 2144 DBF80030 		ldr	r3, [fp]
 3538 2148 002B     		cmp	r3, #0
 3539 214a 3EF4ACAF 		beq	.L188
 3540 214e D9F80020 		ldr	r2, [r9]
 3541 2152 082A     		cmp	r2, #8
 3542 2154 04F24E80 		bhi	.L870
 3543 2158 4FF0000A 		mov	r10, #0
 3544 215c 1146     		mov	r1, r2
 3545 215e 09E0     		b	.L871
 3546              	.L1873:
 3547 2160 DBF80030 		ldr	r3, [fp]
 3548 2164 5345     		cmp	r3, r10
 3549 2166 7EF69EAF 		bls	.L188
 3550 216a 59F82A10 		ldr	r1, [r9, r10, lsl #2]
 3551 216e 0829     		cmp	r1, #8
 3552 2170 04F23F80 		bhi	.L1872
 3553              	.L871:
 3554 2174 0331     		adds	r1, r1, #3
 3555 2176 2868     		ldr	r0, [r5]
 3556 2178 FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 3557 217c B842     		cmp	r0, r7
 3558 217e 0AF1010A 		add	r10, r10, #1
 3559 2182 EDD0     		beq	.L1873
 3560 2184 0026     		movs	r6, #0
 3561 2186 FEF78EBF 		b	.L188
 3562              	.L317:
 3563 218a 2146     		mov	r1, r4
 3564 218c 2846     		mov	r0, r5
 3565 218e FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3566 2192 0028     		cmp	r0, #0
 3567 2194 3DF486AF 		beq	.L1823
 3568 2198 D34B     		ldr	r3, .L1971
 3569 219a 0022     		movs	r2, #0
 3570 219c 1B69     		ldr	r3, [r3, #16]
 3571 219e 8DF86821 		strb	r2, [sp, #360]
 3572 21a2 D3F85C0A 		ldr	r0, [r3, #2652]
 3573 21a6 5AAE     		add	r6, sp, #360
 3574 21a8 0368     		ldr	r3, [r0]
 3575 21aa 0096     		str	r6, [sp]
 3576 21ac 5F68     		ldr	r7, [r3, #4]
 3577 21ae 2246     		mov	r2, r4
 3578 21b0 4346     		mov	r3, r8
 3579 21b2 40F29F21 		movw	r1, #671
 3580 21b6 B847     		blx	r7
 3581 21b8 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 3582 21ba 002B     		cmp	r3, #0
 3583 21bc 0CBF     		ite	eq
 3584 21be 0126     		moveq	r6, #1
 3585 21c0 0226     		movne	r6, #2
 3586 21c2 FEF770BF 		b	.L188
 3587              	.L319:
 3588 21c6 0DF1600B 		add	fp, sp, #96
 3589 21ca 0026     		movs	r6, #0
 3590 21cc 15AB     		add	r3, sp, #84
 3591 21ce 16AF     		add	r7, sp, #88
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 64


 3592 21d0 5AAA     		add	r2, sp, #360
 3593 21d2 4FF00609 		mov	r9, #6
 3594 21d6 5021     		movs	r1, #80
 3595 21d8 2046     		mov	r0, r4
 3596 21da 8DF85860 		strb	r6, [sp, #88]
 3597 21de 8BF80060 		strb	r6, [fp]
 3598 21e2 8DF85460 		strb	r6, [sp, #84]
 3599 21e6 5A97     		str	r7, [sp, #360]
 3600 21e8 CDF86C91 		str	r9, [sp, #364]
 3601 21ec FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 3602 21f0 9DF85430 		ldrb	r3, [sp, #84]	@ zero_extendqisi2
 3603 21f4 002B     		cmp	r3, #0
 3604 21f6 42F0C382 		bne	.L1874
 3605              	.L922:
 3606 21fa 0126     		movs	r6, #1
 3607 21fc FEF753BF 		b	.L188
 3608              	.L320:
 3609 2200 4246     		mov	r2, r8
 3610 2202 2146     		mov	r1, r4
 3611 2204 2846     		mov	r0, r5
 3612 2206 FFF7FEFF 		bl	_ZN6GCodes12LoadFilamentER11GCodeBufferRK9StringRef
 3613 220a 0646     		mov	r6, r0
 3614 220c FEF74BBF 		b	.L188
 3615              	.L288:
 3616 2210 5321     		movs	r1, #83
 3617 2212 2046     		mov	r0, r4
 3618 2214 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3619 2218 0028     		cmp	r0, #0
 3620 221a 01F08F87 		beq	.L781
 3621 221e 2046     		mov	r0, r4
 3622 2220 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3623 2224 F2EE047A 		vmov.f32	s15, #1.0e+1
 3624 2228 B4EEE70A 		vcmpe.f32	s0, s15
 3625 222c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3626 2230 B0EE408A 		vmov.f32	s16, s0
 3627 2234 FEF636AF 		blt	.L345
 3628 2238 DFF8AC92 		ldr	r9, .L1971
 3629 223c 05F25647 		addw	r7, r5, #1110
 3630 2240 0026     		movs	r6, #0
 3631              	.L784:
 3632 2242 17F8011B 		ldrb	r1, [r7], #1	@ zero_extendqisi2
 3633 2246 2046     		mov	r0, r4
 3634 2248 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3635 224c 50B1     		cbz	r0, .L783
 3636 224e 2046     		mov	r0, r4
 3637 2250 D9F810A0 		ldr	r10, [r9, #16]
 3638 2254 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3639 2258 5046     		mov	r0, r10
 3640 225a 80EE080A 		vdiv.f32	s0, s0, s16
 3641 225e 3146     		mov	r1, r6
 3642 2260 FFF7FEFF 		bl	_ZN4Move19SetAxisCompensationEjf
 3643              	.L783:
 3644 2264 0136     		adds	r6, r6, #1
 3645 2266 032E     		cmp	r6, #3
 3646 2268 EBD1     		bne	.L784
 3647 226a FEF71BBF 		b	.L345
 3648              	.L289:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 65


 3649 226e 4246     		mov	r2, r8
 3650 2270 2146     		mov	r1, r4
 3651 2272 2846     		mov	r0, r5
 3652 2274 FFF7FEFF 		bl	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef
 3653 2278 0646     		mov	r6, r0
 3654 227a FEF714BF 		b	.L188
 3655              	.L290:
 3656 227e 9B49     		ldr	r1, .L1971+4
 3657 2280 9B48     		ldr	r0, .L1971+8
 3658 2282 9C4A     		ldr	r2, .L1971+12
 3659 2284 9C4E     		ldr	r6, .L1971+16
 3660 2286 B7F50C7F 		cmp	r7, #560
 3661 228a 0DF5B479 		add	r9, sp, #360
 3662 228e 14BF     		ite	ne
 3663 2290 0E46     		movne	r6, r1
 3664 2292 0746     		moveq	r7, r0
 3665 2294 4FF00003 		mov	r3, #0
 3666 2298 4FF05001 		mov	r1, #80
 3667 229c 2046     		mov	r0, r4
 3668 229e 18BF     		it	ne
 3669 22a0 1746     		movne	r7, r2
 3670 22a2 89F80030 		strb	r3, [r9]
 3671 22a6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3672 22aa 0028     		cmp	r0, #0
 3673 22ac 01F03D87 		beq	.L786
 3674 22b0 7923     		movs	r3, #121
 3675 22b2 18A9     		add	r1, sp, #96
 3676 22b4 2046     		mov	r0, r4
 3677 22b6 CDE91893 		strd	r9, r3, [sp, #96]
 3678 22ba FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 3679              	.L787:
 3680 22be 5321     		movs	r1, #83
 3681 22c0 2046     		mov	r0, r4
 3682 22c2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3683 22c6 0028     		cmp	r0, #0
 3684 22c8 42F04682 		bne	.L1875
 3685 22cc 0646     		mov	r6, r0
 3686              	.L788:
 3687 22ce 4321     		movs	r1, #67
 3688 22d0 2046     		mov	r0, r4
 3689 22d2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3690 22d6 10B1     		cbz	r0, .L789
 3691 22d8 2046     		mov	r0, r4
 3692 22da FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 3693              	.L789:
 3694 22de 4FF0010A 		mov	r10, #1
 3695 22e2 0290     		str	r0, [sp, #8]
 3696 22e4 3A46     		mov	r2, r7
 3697 22e6 0096     		str	r6, [sp]
 3698 22e8 CDF804A0 		str	r10, [sp, #4]
 3699 22ec 4B46     		mov	r3, r9
 3700 22ee 2146     		mov	r1, r4
 3701 22f0 2846     		mov	r0, r5
 3702 22f2 FFF7FEFF 		bl	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm
 3703 22f6 4A46     		mov	r2, r9
 3704 22f8 0028     		cmp	r0, #0
 3705 22fa 01F04D87 		beq	.L790
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 66


 3706 22fe 7F49     		ldr	r1, .L1971+20
 3707 2300 4046     		mov	r0, r8
 3708 2302 5646     		mov	r6, r10
 3709 2304 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3710 2308 FEF7CDBE 		b	.L188
 3711              	.L291:
 3712 230c 764B     		ldr	r3, .L1971
 3713 230e 1869     		ldr	r0, [r3, #16]
 3714 2310 FFF7FEFF 		bl	_ZN4Move20SetIdentityTransformEv
 3715 2314 0126     		movs	r6, #1
 3716 2316 FEF7C6BE 		b	.L188
 3717              	.L292:
 3718 231a 5021     		movs	r1, #80
 3719 231c 2046     		mov	r0, r4
 3720 231e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3721 2322 0028     		cmp	r0, #0
 3722 2324 42F0EB84 		bne	.L1876
 3723 2328 6F4F     		ldr	r7, .L1971
 3724 232a 0646     		mov	r6, r0
 3725              	.L792:
 3726 232c 71B2     		sxtb	r1, r6
 3727 232e 3846     		mov	r0, r7
 3728 2330 0136     		adds	r6, r6, #1
 3729 2332 FFF7FEFF 		bl	_ZN6RepRap21ClearTemperatureFaultEa
 3730 2336 082E     		cmp	r6, #8
 3731 2338 F8D1     		bne	.L792
 3732 233a 0126     		movs	r6, #1
 3733              	.L794:
 3734 233c 0023     		movs	r3, #0
 3735 233e 85F86C36 		strb	r3, [r5, #1644]
 3736 2342 FEF7B0BE 		b	.L188
 3737              	.L293:
 3738 2346 4246     		mov	r2, r8
 3739 2348 2146     		mov	r1, r4
 3740 234a 2846     		mov	r0, r5
 3741 234c FFF7FEFF 		bl	_ZN6GCodes10ManageToolER11GCodeBufferRK9StringRef
 3742 2350 0028     		cmp	r0, #0
 3743 2352 7FF477A9 		bne	.L717
 3744 2356 FEF7A5BE 		b	.L345
 3745              	.L294:
 3746 235a 5321     		movs	r1, #83
 3747 235c 2046     		mov	r0, r4
 3748 235e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3749 2362 0028     		cmp	r0, #0
 3750 2364 42F0A081 		bne	.L1877
 3751 2368 4821     		movs	r1, #72
 3752 236a 2046     		mov	r0, r4
 3753 236c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3754 2370 0028     		cmp	r0, #0
 3755 2372 42F0A981 		bne	.L796
 3756 2376 6248     		ldr	r0, .L1971+24
 3757 2378 95F86164 		ldrb	r6, [r5, #1121]	@ zero_extendqisi2
 3758 237c 95F86024 		ldrb	r2, [r5, #1120]	@ zero_extendqisi2
 3759 2380 604B     		ldr	r3, .L1971+28
 3760 2382 6149     		ldr	r1, .L1971+32
 3761 2384 002A     		cmp	r2, #0
 3762 2386 0CBF     		ite	eq
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 67


 3763 2388 1A46     		moveq	r2, r3
 3764 238a 0246     		movne	r2, r0
 3765 238c 002E     		cmp	r6, #0
 3766 238e 18BF     		it	ne
 3767 2390 0346     		movne	r3, r0
 3768 2392 4046     		mov	r0, r8
 3769 2394 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3770 2398 0126     		movs	r6, #1
 3771 239a FEF784BE 		b	.L188
 3772              	.L296:
 3773 239e 5021     		movs	r1, #80
 3774 23a0 2046     		mov	r0, r4
 3775 23a2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3776 23a6 0028     		cmp	r0, #0
 3777 23a8 3EF47CAE 		beq	.L345
 3778 23ac 2046     		mov	r0, r4
 3779 23ae FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3780 23b2 4FFA80F9 		sxtb	r9, r0
 3781 23b6 4946     		mov	r1, r9
 3782 23b8 4B48     		ldr	r0, .L1971
 3783 23ba FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 3784 23be 0746     		mov	r7, r0
 3785 23c0 0028     		cmp	r0, #0
 3786 23c2 3EF46FAE 		beq	.L345
 3787 23c6 4521     		movs	r1, #69
 3788 23c8 2046     		mov	r0, r4
 3789 23ca FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3790 23ce 0646     		mov	r6, r0
 3791 23d0 0028     		cmp	r0, #0
 3792 23d2 03F02183 		beq	.L812
 3793 23d6 D7F89430 		ldr	r3, [r7, #148]
 3794 23da 1893     		str	r3, [sp, #96]
 3795 23dc 18AA     		add	r2, sp, #96
 3796 23de 0023     		movs	r3, #0
 3797 23e0 5AA9     		add	r1, sp, #360
 3798 23e2 2046     		mov	r0, r4
 3799 23e4 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 3800 23e8 189A     		ldr	r2, [sp, #96]
 3801 23ea D7F89430 		ldr	r3, [r7, #148]
 3802 23ee 9A42     		cmp	r2, r3
 3803 23f0 03F0DF86 		beq	.L813
 3804 23f4 04F10C02 		add	r2, r4, #12
 3805 23f8 4449     		ldr	r1, .L1971+36
 3806 23fa 4046     		mov	r0, r8
 3807 23fc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3808              	.L814:
 3809 2400 0126     		movs	r6, #1
 3810 2402 FEF750BE 		b	.L188
 3811              	.L284:
 3812 2406 4921     		movs	r1, #73
 3813 2408 2046     		mov	r0, r4
 3814 240a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3815 240e 0028     		cmp	r0, #0
 3816 2410 42F06F84 		bne	.L1878
 3817 2414 0646     		mov	r6, r0
 3818              	.L758:
 3819 2416 DFF8D0A0 		ldr	r10, .L1971
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 68


 3820 241a 0DF5B479 		add	r9, sp, #360
 3821 241e 0023     		movs	r3, #0
 3822 2420 DAF80C00 		ldr	r0, [r10, #12]
 3823 2424 89F80030 		strb	r3, [r9]
 3824 2428 3146     		mov	r1, r6
 3825 242a FFF7FEFF 		bl	_ZNK7Network15IsWiFiInterfaceEj
 3826 242e 0028     		cmp	r0, #0
 3827 2430 02F01680 		beq	.L759
 3828 2434 5321     		movs	r1, #83
 3829 2436 2046     		mov	r0, r4
 3830 2438 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3831 243c 0028     		cmp	r0, #0
 3832 243e 43F0FB80 		bne	.L1879
 3833              	.L760:
 3834 2442 3146     		mov	r1, r6
 3835 2444 DAF80C00 		ldr	r0, [r10, #12]
 3836 2448 4246     		mov	r2, r8
 3837 244a FFF7FEFF 		bl	_ZN7Network15GetNetworkStateEjRK9StringRef
 3838 244e 0646     		mov	r6, r0
 3839 2450 FEF729BE 		b	.L188
 3840              	.L285:
 3841 2454 5021     		movs	r1, #80
 3842 2456 2046     		mov	r0, r4
 3843 2458 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3844 245c 0028     		cmp	r0, #0
 3845 245e 01F02D87 		beq	.L767
 3846 2462 5AA9     		add	r1, sp, #360
 3847 2464 2046     		mov	r0, r4
 3848 2466 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 3849 246a 0028     		cmp	r0, #0
 3850 246c 02F05B86 		beq	.L768
 3851 2470 5AA9     		add	r1, sp, #360
 3852 2472 2868     		ldr	r0, [r5]
 3853 2474 FFF7FEFF 		bl	_ZN8Platform10SetNetMaskEPh
 3854 2478 0126     		movs	r6, #1
 3855 247a FEF714BE 		b	.L188
 3856              	.L338:
 3857 247e 5021     		movs	r1, #80
 3858 2480 2046     		mov	r0, r4
 3859 2482 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3860 2486 0028     		cmp	r0, #0
 3861 2488 3EF40CAE 		beq	.L345
 3862 248c 2046     		mov	r0, r4
 3863 248e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3864 2492 0028     		cmp	r0, #0
 3865 2494 3EF406AE 		beq	.L345
 3866 2498 0246     		mov	r2, r0
 3867 249a 1D49     		ldr	r1, .L1971+40
 3868 249c 4046     		mov	r0, r8
 3869 249e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 3870 24a2 0126     		movs	r6, #1
 3871 24a4 FEF7FFBD 		b	.L188
 3872              	.L227:
 3873 24a8 5321     		movs	r1, #83
 3874 24aa 2046     		mov	r0, r4
 3875 24ac FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3876 24b0 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 69


 3877 24b2 01F0D486 		beq	.L491
 3878 24b6 2046     		mov	r0, r4
 3879 24b8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3880 24bc 5021     		movs	r1, #80
 3881 24be 061C     		adds	r6, r0, #0
 3882 24c0 2046     		mov	r0, r4
 3883 24c2 18BF     		it	ne
 3884 24c4 0126     		movne	r6, #1
 3885 24c6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3886 24ca 0028     		cmp	r0, #0
 3887 24cc 02F0ED85 		beq	.L492
 3888 24d0 2046     		mov	r0, r4
 3889 24d2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 3890 24d6 3246     		mov	r2, r6
 3891 24d8 C1B2     		uxtb	r1, r0
 3892 24da 0348     		ldr	r0, .L1971
 3893 24dc FFF7FEFF 		bl	_ZN6RepRap8SetDebugE6Moduleb
 3894 24e0 0126     		movs	r6, #1
 3895 24e2 FEF7E0BD 		b	.L188
 3896              	.L1972:
 3897 24e6 00BF     		.align	2
 3898              	.L1971:
 3899 24e8 00000000 		.word	reprap
 3900 24ec B8000000 		.word	.LC27
 3901 24f0 D8000000 		.word	.LC30
 3902 24f4 C4000000 		.word	.LC28
 3903 24f8 CC000000 		.word	.LC29
 3904 24fc 7C040000 		.word	.LC72
 3905 2500 E0000000 		.word	.LC31
 3906 2504 AC000000 		.word	.LC25
 3907 2508 C00F0000 		.word	.LC170
 3908 250c 28100000 		.word	.LC172
 3909 2510 C8150000 		.word	.LC216
 3910              	.L213:
 3911 2514 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 3912 2516 6FF30002 		bfc	r2, #0, #1
 3913 251a 1A76     		strb	r2, [r3, #24]
 3914 251c 0126     		movs	r6, #1
 3915 251e FEF7C2BD 		b	.L188
 3916              	.L214:
 3917 2522 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 3918 2524 42F00102 		orr	r2, r2, #1
 3919 2528 1A76     		strb	r2, [r3, #24]
 3920 252a 0126     		movs	r6, #1
 3921 252c FEF7BBBD 		b	.L188
 3922              	.L332:
 3923 2530 5321     		movs	r1, #83
 3924 2532 2046     		mov	r0, r4
 3925 2534 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3926 2538 0028     		cmp	r0, #0
 3927 253a 01F0AF87 		beq	.L963
 3928 253e 2046     		mov	r0, r4
 3929 2540 2E68     		ldr	r6, [r5]
 3930 2542 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3931 2546 06F5E366 		add	r6, r6, #1816
 3932 254a 86ED000A 		vstr.32	s0, [r6]
 3933 254e 0126     		movs	r6, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 70


 3934 2550 FEF7A9BD 		b	.L188
 3935              	.L189:
 3936 2554 A84B     		ldr	r3, .L1973
 3937 2556 5B6A     		ldr	r3, [r3, #36]
 3938 2558 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 3939 255a 4BB1     		cbz	r3, .L343
 3940 255c 2B6C     		ldr	r3, [r5, #64]
 3941 255e 1B68     		ldr	r3, [r3]
 3942 2560 A342     		cmp	r3, r4
 3943 2562 05D0     		beq	.L343
 3944 2564 2846     		mov	r0, r5
 3945 2566 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 3946 256a 0028     		cmp	r0, #0
 3947 256c 03F07681 		beq	.L1880
 3948              	.L343:
 3949 2570 2146     		mov	r1, r4
 3950 2572 2846     		mov	r0, r5
 3951 2574 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 3952 2578 0028     		cmp	r0, #0
 3953 257a 3DF493AD 		beq	.L1823
 3954 257e 2846     		mov	r0, r5
 3955 2580 FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 3956 2584 0028     		cmp	r0, #0
 3957 2586 3DF48DAD 		beq	.L1823
 3958 258a 2B6C     		ldr	r3, [r5, #64]
 3959 258c 95F84C95 		ldrb	r9, [r5, #1356]	@ zero_extendqisi2
 3960 2590 1968     		ldr	r1, [r3]
 3961 2592 95F8AA60 		ldrb	r6, [r5, #170]	@ zero_extendqisi2
 3962 2596 091B     		subs	r1, r1, r4
 3963 2598 18BF     		it	ne
 3964 259a 0121     		movne	r1, #1
 3965 259c 2846     		mov	r0, r5
 3966 259e FFF7FEFF 		bl	_ZN6GCodes9StopPrintE15StopPrintReason
 3967 25a2 B9F1000F 		cmp	r9, #0
 3968 25a6 7EF47DAD 		bne	.L345
 3969 25aa 002E     		cmp	r6, #0
 3970 25ac 43F07185 		bne	.L1881
 3971 25b0 002F     		cmp	r7, #0
 3972 25b2 43F06885 		bne	.L347
 3973              	.L348:
 3974 25b6 A368     		ldr	r3, [r4, #8]
 3975 25b8 904A     		ldr	r2, .L1973+4
 3976 25ba 1721     		movs	r1, #23
 3977 25bc 1975     		strb	r1, [r3, #20]
 3978              	.L974:
 3979 25be 0023     		movs	r3, #0
 3980 25c0 0093     		str	r3, [sp]
 3981 25c2 2146     		mov	r1, r4
 3982 25c4 2846     		mov	r0, r5
 3983 25c6 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 3984 25ca 0126     		movs	r6, #1
 3985 25cc FEF76BBD 		b	.L188
 3986              	.L331:
 3987 25d0 5321     		movs	r1, #83
 3988 25d2 2046     		mov	r0, r4
 3989 25d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 3990 25d8 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 71


 3991 25da 01F0FD85 		beq	.L954
 3992 25de 2046     		mov	r0, r4
 3993 25e0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 3994 25e4 F2EE047A 		vmov.f32	s15, #1.0e+1
 3995 25e8 B4EEE70A 		vcmpe.f32	s0, s15
 3996 25ec F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3997 25f0 B0EE408A 		vmov.f32	s16, s0
 3998 25f4 42F12686 		bpl	.L1816
 3999 25f8 2868     		ldr	r0, [r5]
 4000 25fa FFF7FEFF 		bl	_ZN8Platform15DisableAutoSaveEv
 4001 25fe 0126     		movs	r6, #1
 4002 2600 FEF751BD 		b	.L188
 4003              	.L267:
 4004 2604 7C4B     		ldr	r3, .L1973
 4005 2606 4821     		movs	r1, #72
 4006 2608 2046     		mov	r0, r4
 4007 260a 1E69     		ldr	r6, [r3, #16]
 4008 260c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4009 2610 0028     		cmp	r0, #0
 4010 2612 42F09883 		bne	.L1882
 4011 2616 96F80031 		ldrb	r3, [r6, #256]	@ zero_extendqisi2
 4012 261a 002B     		cmp	r3, #0
 4013 261c 42F07C83 		bne	.L1883
 4014              	.L719:
 4015 2620 7749     		ldr	r1, .L1973+8
 4016 2622 4046     		mov	r0, r8
 4017 2624 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4018 2628 0126     		movs	r6, #1
 4019 262a FEF73CBD 		b	.L188
 4020              	.L268:
 4021 262e 2146     		mov	r1, r4
 4022 2630 2846     		mov	r0, r5
 4023 2632 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4024 2636 0028     		cmp	r0, #0
 4025 2638 7EF434AD 		bne	.L345
 4026 263c FDF732BD 		b	.L1823
 4027              	.L203:
 4028 2640 5AAE     		add	r6, sp, #360
 4029 2642 0027     		movs	r7, #0
 4030 2644 7923     		movs	r3, #121
 4031 2646 18A9     		add	r1, sp, #96
 4032 2648 2046     		mov	r0, r4
 4033 264a 3770     		strb	r7, [r6]
 4034 264c CDE91863 		strd	r6, r3, [sp, #96]
 4035 2650 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 4036 2654 0028     		cmp	r0, #0
 4037 2656 01F01186 		beq	.L408
 4038 265a 6A4A     		ldr	r2, .L1973+12
 4039 265c 0097     		str	r7, [sp]
 4040 265e CDE90177 		strd	r7, r7, [sp, #4]
 4041 2662 3346     		mov	r3, r6
 4042 2664 2146     		mov	r1, r4
 4043 2666 2846     		mov	r0, r5
 4044 2668 FFF7FEFF 		bl	_ZN6GCodes15OpenFileToWriteER11GCodeBufferPKcS3_mbm
 4045 266c 3246     		mov	r2, r6
 4046 266e 0028     		cmp	r0, #0
 4047 2670 02F03485 		beq	.L409
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 72


 4048 2674 6449     		ldr	r1, .L1973+16
 4049 2676 4046     		mov	r0, r8
 4050 2678 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4051 267c 0126     		movs	r6, #1
 4052 267e FEF712BD 		b	.L188
 4053              	.L192:
 4054 2682 5321     		movs	r1, #83
 4055 2684 2046     		mov	r0, r4
 4056 2686 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4057 268a 0028     		cmp	r0, #0
 4058 268c 3EF40AAD 		beq	.L345
 4059 2690 95F8A830 		ldrb	r3, [r5, #168]	@ zero_extendqisi2
 4060 2694 022B     		cmp	r3, #2
 4061 2696 03F05881 		beq	.L1884
 4062 269a 0426     		movs	r6, #4
 4063 269c FEF703BD 		b	.L188
 4064              	.L301:
 4065 26a0 5321     		movs	r1, #83
 4066 26a2 2046     		mov	r0, r4
 4067 26a4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4068 26a8 8146     		mov	r9, r0
 4069 26aa 0028     		cmp	r0, #0
 4070 26ac 01F02A86 		beq	.L839
 4071 26b0 2046     		mov	r0, r4
 4072 26b2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4073 26b6 4421     		movs	r1, #68
 4074 26b8 2046     		mov	r0, r4
 4075 26ba B0EE408A 		vmov.f32	s16, s0
 4076 26be FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4077 26c2 0028     		cmp	r0, #0
 4078 26c4 3EF4EEAC 		beq	.L345
 4079 26c8 0DF1600B 		add	fp, sp, #96
 4080 26cc 0DF5B479 		add	r9, sp, #360
 4081 26d0 0023     		movs	r3, #0
 4082 26d2 0926     		movs	r6, #9
 4083 26d4 5A46     		mov	r2, fp
 4084 26d6 4946     		mov	r1, r9
 4085 26d8 2046     		mov	r0, r4
 4086 26da CBF80060 		str	r6, [fp]
 4087 26de FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 4088 26e2 DBF80030 		ldr	r3, [fp]
 4089 26e6 CBB1     		cbz	r3, .L844
 4090 26e8 D9F80010 		ldr	r1, [r9]
 4091 26ec D5F89C32 		ldr	r3, [r5, #668]
 4092 26f0 8B42     		cmp	r3, r1
 4093 26f2 43F24482 		bls	.L842
 4094 26f6 0026     		movs	r6, #0
 4095 26f8 06E0     		b	.L843
 4096              	.L1810:
 4097 26fa 59F82610 		ldr	r1, [r9, r6, lsl #2]
 4098 26fe D5F89C32 		ldr	r3, [r5, #668]
 4099 2702 9942     		cmp	r1, r3
 4100 2704 83F03B82 		bcs	.L842
 4101              	.L843:
 4102 2708 B0EE480A 		vmov.f32	s0, s16
 4103 270c 2868     		ldr	r0, [r5]
 4104 270e FFF7FEFF 		bl	_ZN8Platform18SetPressureAdvanceEjf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 73


 4105 2712 DBF80030 		ldr	r3, [fp]
 4106 2716 0136     		adds	r6, r6, #1
 4107 2718 B342     		cmp	r3, r6
 4108 271a EED8     		bhi	.L1810
 4109              	.L844:
 4110 271c 0126     		movs	r6, #1
 4111 271e FEF7C2BC 		b	.L188
 4112              	.L315:
 4113 2722 2146     		mov	r1, r4
 4114 2724 2846     		mov	r0, r5
 4115 2726 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4116 272a 0028     		cmp	r0, #0
 4117 272c 3DF4BAAC 		beq	.L1823
 4118 2730 DFF8C4A0 		ldr	r10, .L1973
 4119 2734 DAF81070 		ldr	r7, [r10, #16]
 4120 2738 D7F85C3A 		ldr	r3, [r7, #2652]
 4121 273c 4B21     		movs	r1, #75
 4122 273e 2046     		mov	r0, r4
 4123 2740 93F80EB0 		ldrb	fp, [r3, #14]	@ zero_extendqisi2
 4124 2744 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4125 2748 8146     		mov	r9, r0
 4126 274a 0028     		cmp	r0, #0
 4127 274c 43F03580 		bne	.L1885
 4128              	.L911:
 4129 2750 0023     		movs	r3, #0
 4130 2752 8DF86831 		strb	r3, [sp, #360]
 4131 2756 D7F85C0A 		ldr	r0, [r7, #2652]
 4132 275a 5AAA     		add	r2, sp, #360
 4133 275c 0368     		ldr	r3, [r0]
 4134 275e 0092     		str	r2, [sp]
 4135 2760 5B68     		ldr	r3, [r3, #4]
 4136 2762 0C92     		str	r2, [sp, #48]
 4137 2764 1E46     		mov	r6, r3
 4138 2766 2246     		mov	r2, r4
 4139 2768 4346     		mov	r3, r8
 4140 276a 40F29D21 		movw	r1, #669
 4141 276e B047     		blx	r6
 4142 2770 0028     		cmp	r0, #0
 4143 2772 43F03B80 		bne	.L914
 4144 2776 0C9A     		ldr	r2, [sp, #48]
 4145 2778 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 4146 277a 002B     		cmp	r3, #0
 4147 277c 0CBF     		ite	eq
 4148 277e 0126     		moveq	r6, #1
 4149 2780 0226     		movne	r6, #2
 4150 2782 B9F1000F 		cmp	r9, #0
 4151 2786 3EF48EAC 		beq	.L188
 4152              	.L980:
 4153 278a D7F85C0A 		ldr	r0, [r7, #2652]
 4154 278e 837B     		ldrb	r3, [r0, #14]	@ zero_extendqisi2
 4155 2790 5B45     		cmp	r3, fp
 4156 2792 05F1DC07 		add	r7, r5, #220
 4157 2796 0BD0     		beq	.L917
 4158 2798 0368     		ldr	r3, [r0]
 4159 279a D5F89812 		ldr	r1, [r5, #664]
 4160 279e 1B6B     		ldr	r3, [r3, #48]
 4161 27a0 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 74


 4162 27a2 9847     		blx	r3
 4163 27a4 05F1B402 		add	r2, r5, #180
 4164 27a8 3946     		mov	r1, r7
 4165 27aa 2846     		mov	r0, r5
 4166 27ac FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 4167              	.L917:
 4168 27b0 DAF81020 		ldr	r2, [r10, #16]
 4169 27b4 D5F86834 		ldr	r3, [r5, #1128]
 4170 27b8 D2F85C0A 		ldr	r0, [r2, #2652]
 4171 27bc D5F89822 		ldr	r2, [r5, #664]
 4172 27c0 0168     		ldr	r1, [r0]
 4173 27c2 4FF0000C 		mov	ip, #0
 4174 27c6 CDF800C0 		str	ip, [sp]
 4175 27ca D1F82890 		ldr	r9, [r1, #40]
 4176 27ce 3946     		mov	r1, r7
 4177 27d0 C847     		blx	r9
 4178 27d2 28B1     		cbz	r0, .L918
 4179 27d4 05F1B402 		add	r2, r5, #180
 4180 27d8 3946     		mov	r1, r7
 4181 27da 2846     		mov	r0, r5
 4182 27dc FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 4183              	.L918:
 4184 27e0 DAF81000 		ldr	r0, [r10, #16]
 4185 27e4 3946     		mov	r1, r7
 4186 27e6 0122     		movs	r2, #1
 4187 27e8 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 4188 27ec 2846     		mov	r0, r5
 4189 27ee FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 4190 27f2 FEF758BC 		b	.L188
 4191              	.L1974:
 4192 27f6 00BF     		.align	2
 4193              	.L1973:
 4194 27f8 00000000 		.word	reprap
 4195 27fc 08000000 		.word	.LC10
 4196 2800 9C0D0000 		.word	.LC145
 4197 2804 98020000 		.word	.LC55
 4198 2808 7C040000 		.word	.LC72
 4199              	.L336:
 4200 280c 5321     		movs	r1, #83
 4201 280e 2046     		mov	r0, r4
 4202 2810 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4203 2814 0028     		cmp	r0, #0
 4204 2816 3EF445AC 		beq	.L345
 4205 281a 2046     		mov	r0, r4
 4206 281c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4207 2820 2B68     		ldr	r3, [r5]
 4208 2822 4FF0FF32 		mov	r2, #-1
 4209 2826 FCEEC07A 		vcvt.u32.f32	s15, s0
 4210 282a 1A61     		str	r2, [r3, #16]
 4211 282c 5021     		movs	r1, #80
 4212 282e 2046     		mov	r0, r4
 4213 2830 17EE906A 		vmov	r6, s15	@ int
 4214 2834 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4215 2838 38B1     		cbz	r0, .L966
 4216 283a 2046     		mov	r0, r4
 4217 283c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4218 2840 2B68     		ldr	r3, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 75


 4219 2842 BCEEC00A 		vcvt.u32.f32	s0, s0
 4220 2846 83ED040A 		vstr.32	s0, [r3, #16]	@ int
 4221              	.L966:
 4222 284a 5221     		movs	r1, #82
 4223 284c 2046     		mov	r0, r4
 4224 284e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4225 2852 38B1     		cbz	r0, .L967
 4226 2854 2046     		mov	r0, r4
 4227 2856 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4228 285a 2B68     		ldr	r3, [r5]
 4229 285c BCEEC00A 		vcvt.u32.f32	s0, s0
 4230 2860 83ED060A 		vstr.32	s0, [r3, #24]	@ int
 4231              	.L967:
 4232 2864 5621     		movs	r1, #86
 4233 2866 2046     		mov	r0, r4
 4234 2868 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4235 286c 38B1     		cbz	r0, .L968
 4236 286e 2046     		mov	r0, r4
 4237 2870 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4238 2874 2B68     		ldr	r3, [r5]
 4239 2876 BCEEC00A 		vcvt.u32.f32	s0, s0
 4240 287a 83ED070A 		vstr.32	s0, [r3, #28]	@ int
 4241              	.L968:
 4242 287e 4221     		movs	r1, #66
 4243 2880 2046     		mov	r0, r4
 4244 2882 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4245 2886 38B1     		cbz	r0, .L969
 4246 2888 2046     		mov	r0, r4
 4247 288a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4248 288e 2B68     		ldr	r3, [r5]
 4249 2890 BCEEC00A 		vcvt.u32.f32	s0, s0
 4250 2894 83ED080A 		vstr.32	s0, [r3, #32]	@ int
 4251              	.L969:
 4252 2898 5721     		movs	r1, #87
 4253 289a 2046     		mov	r0, r4
 4254 289c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4255 28a0 38B1     		cbz	r0, .L970
 4256 28a2 2046     		mov	r0, r4
 4257 28a4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4258 28a8 2B68     		ldr	r3, [r5]
 4259 28aa BCEEC00A 		vcvt.u32.f32	s0, s0
 4260 28ae 83ED090A 		vstr.32	s0, [r3, #36]	@ int
 4261              	.L970:
 4262 28b2 4C21     		movs	r1, #76
 4263 28b4 2046     		mov	r0, r4
 4264 28b6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4265 28ba 38B1     		cbz	r0, .L971
 4266 28bc 2046     		mov	r0, r4
 4267 28be FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4268 28c2 2B68     		ldr	r3, [r5]
 4269 28c4 BCEEC00A 		vcvt.u32.f32	s0, s0
 4270 28c8 83ED0A0A 		vstr.32	s0, [r3, #40]	@ int
 4271              	.L971:
 4272 28cc 2B68     		ldr	r3, [r5]
 4273 28ce 40F2C932 		movw	r2, #969
 4274 28d2 5A61     		str	r2, [r3, #20]
 4275 28d4 2B68     		ldr	r3, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 76


 4276 28d6 9E60     		str	r6, [r3, #8]
 4277 28d8 2F68     		ldr	r7, [r5]
 4278 28da FFF7FEFF 		bl	millis
 4279 28de 0126     		movs	r6, #1
 4280 28e0 F862     		str	r0, [r7, #44]
 4281 28e2 FEF7E0BB 		b	.L188
 4282              	.L282:
 4283 28e6 0021     		movs	r1, #0
 4284 28e8 2920     		movs	r0, #41
 4285 28ea 5AAE     		add	r6, sp, #360
 4286 28ec 16AB     		add	r3, sp, #88
 4287 28ee 8DF86811 		strb	r1, [sp, #360]
 4288 28f2 8DF85810 		strb	r1, [sp, #88]
 4289 28f6 CDE91860 		strd	r6, r0, [sp, #96]
 4290 28fa 18AA     		add	r2, sp, #96
 4291 28fc 5021     		movs	r1, #80
 4292 28fe 2046     		mov	r0, r4
 4293 2900 FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 4294 2904 9DF85830 		ldrb	r3, [sp, #88]	@ zero_extendqisi2
 4295 2908 002B     		cmp	r3, #0
 4296 290a 01F09F85 		beq	.L755
 4297 290e 3146     		mov	r1, r6
 4298 2910 D348     		ldr	r0, .L1975
 4299 2912 FFF7FEFF 		bl	_ZN6RepRap7SetNameEPKc
 4300              	.L756:
 4301 2916 0126     		movs	r6, #1
 4302 2918 FEF7C5BB 		b	.L188
 4303              	.L283:
 4304 291c 0021     		movs	r1, #0
 4305 291e 1520     		movs	r0, #21
 4306 2920 5AAE     		add	r6, sp, #360
 4307 2922 16AB     		add	r3, sp, #88
 4308 2924 8DF86811 		strb	r1, [sp, #360]
 4309 2928 8DF85810 		strb	r1, [sp, #88]
 4310 292c CDE91860 		strd	r6, r0, [sp, #96]
 4311 2930 18AA     		add	r2, sp, #96
 4312 2932 5021     		movs	r1, #80
 4313 2934 2046     		mov	r0, r4
 4314 2936 FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 4315 293a 9DF85830 		ldrb	r3, [sp, #88]	@ zero_extendqisi2
 4316 293e 1BB1     		cbz	r3, .L757
 4317 2940 3146     		mov	r1, r6
 4318 2942 C748     		ldr	r0, .L1975
 4319 2944 FFF7FEFF 		bl	_ZN6RepRap11SetPasswordEPKc
 4320              	.L757:
 4321 2948 0126     		movs	r6, #1
 4322 294a FEF7ACBB 		b	.L188
 4323              	.L281:
 4324 294e 4921     		movs	r1, #73
 4325 2950 2046     		mov	r0, r4
 4326 2952 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4327 2956 0028     		cmp	r0, #0
 4328 2958 41F0F886 		bne	.L1886
 4329 295c 0646     		mov	r6, r0
 4330              	.L751:
 4331 295e 5021     		movs	r1, #80
 4332 2960 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 77


 4333 2962 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4334 2966 0028     		cmp	r0, #0
 4335 2968 01F0C983 		beq	.L752
 4336 296c 5AA9     		add	r1, sp, #360
 4337 296e 2046     		mov	r0, r4
 4338 2970 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetMacAddressEPh
 4339 2974 0028     		cmp	r0, #0
 4340 2976 02F09F83 		beq	.L753
 4341 297a B94B     		ldr	r3, .L1975
 4342 297c 3146     		mov	r1, r6
 4343 297e 5AAA     		add	r2, sp, #360
 4344 2980 D868     		ldr	r0, [r3, #12]
 4345 2982 FFF7FEFF 		bl	_ZN7Network13SetMacAddressEjPKh
 4346 2986 0126     		movs	r6, #1
 4347 2988 FEF78DBB 		b	.L188
 4348              	.L286:
 4349 298c 5021     		movs	r1, #80
 4350 298e 2046     		mov	r0, r4
 4351 2990 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4352 2994 0028     		cmp	r0, #0
 4353 2996 01F0A384 		beq	.L770
 4354 299a 5AA9     		add	r1, sp, #360
 4355 299c 2046     		mov	r0, r4
 4356 299e FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 4357 29a2 0028     		cmp	r0, #0
 4358 29a4 02F01084 		beq	.L771
 4359 29a8 5AA9     		add	r1, sp, #360
 4360 29aa 2868     		ldr	r0, [r5]
 4361 29ac FFF7FEFF 		bl	_ZN8Platform10SetGateWayEPh
 4362 29b0 0126     		movs	r6, #1
 4363 29b2 FEF778BB 		b	.L188
 4364              	.L243:
 4365 29b6 4421     		movs	r1, #68
 4366 29b8 2046     		mov	r0, r4
 4367 29ba FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4368 29be 0646     		mov	r6, r0
 4369 29c0 0028     		cmp	r0, #0
 4370 29c2 42F05B81 		bne	.L1887
 4371 29c6 A368     		ldr	r3, [r4, #8]
 4372 29c8 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 4373 29ca 5A06     		lsls	r2, r3, #25
 4374 29cc 02F11881 		bmi	.L560
 4375 29d0 A449     		ldr	r1, .L1975+4
 4376 29d2 4046     		mov	r0, r8
 4377 29d4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4378 29d8 0126     		movs	r6, #1
 4379 29da FEF764BB 		b	.L188
 4380              	.L246:
 4381 29de 5321     		movs	r1, #83
 4382 29e0 2046     		mov	r0, r4
 4383 29e2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4384 29e6 0646     		mov	r6, r0
 4385 29e8 0028     		cmp	r0, #0
 4386 29ea 41F09E86 		bne	.L591
 4387              	.L593:
 4388 29ee 0026     		movs	r6, #0
 4389              	.L592:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 78


 4390 29f0 5021     		movs	r1, #80
 4391 29f2 2046     		mov	r0, r4
 4392 29f4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4393 29f8 0028     		cmp	r0, #0
 4394 29fa 41F08086 		bne	.L1888
 4395 29fe 5421     		movs	r1, #84
 4396 2a00 2046     		mov	r0, r4
 4397 2a02 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4398 2a06 0028     		cmp	r0, #0
 4399 2a08 41F08686 		bne	.L595
 4400 2a0c 002E     		cmp	r6, #0
 4401 2a0e 7EF449AB 		bne	.L345
 4402 2a12 D5F80090 		ldr	r9, [r5]
 4403 2a16 D9F89C01 		ldr	r0, [r9, #412]	@ float
 4404 2a1a FFF7FEFF 		bl	__aeabi_f2d
 4405 2a1e 0646     		mov	r6, r0
 4406 2a20 D9F8A001 		ldr	r0, [r9, #416]	@ float
 4407 2a24 0F46     		mov	r7, r1
 4408 2a26 FFF7FEFF 		bl	__aeabi_f2d
 4409 2a2a 3246     		mov	r2, r6
 4410 2a2c CDE90001 		strd	r0, [sp]
 4411 2a30 3B46     		mov	r3, r7
 4412 2a32 8D49     		ldr	r1, .L1975+8
 4413 2a34 4046     		mov	r0, r8
 4414 2a36 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 4415 2a3a 0126     		movs	r6, #1
 4416 2a3c FEF733BB 		b	.L188
 4417              	.L219:
 4418 2a40 0022     		movs	r2, #0
 4419 2a42 2146     		mov	r1, r4
 4420 2a44 2846     		mov	r0, r5
 4421 2a46 FFF7FEFF 		bl	_ZN6GCodes15RetractFilamentER11GCodeBufferb
 4422 2a4a 0646     		mov	r6, r0
 4423 2a4c FEF72BBB 		b	.L188
 4424              	.L197:
 4425 2a50 2146     		mov	r1, r4
 4426 2a52 2846     		mov	r0, r5
 4427 2a54 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 4428 2a58 0028     		cmp	r0, #0
 4429 2a5a 3DF423AB 		beq	.L1823
 4430 2a5e 5021     		movs	r1, #80
 4431 2a60 2046     		mov	r0, r4
 4432 2a62 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4433 2a66 0028     		cmp	r0, #0
 4434 2a68 42F0DD86 		bne	.L1889
 4435 2a6c 0146     		mov	r1, r0
 4436              	.L384:
 4437 2a6e 2B68     		ldr	r3, [r5]
 4438 2a70 4246     		mov	r2, r8
 4439 2a72 D3F88809 		ldr	r0, [r3, #2440]
 4440 2a76 FFF7FEFF 		bl	_ZN11MassStorage7UnmountEjRK9StringRef
 4441 2a7a 0646     		mov	r6, r0
 4442 2a7c FEF713BB 		b	.L188
 4443              	.L198:
 4444 2a80 2B6C     		ldr	r3, [r5, #64]
 4445 2a82 1868     		ldr	r0, [r3]
 4446 2a84 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 79


 4447 2a88 8368     		ldr	r3, [r0, #8]
 4448 2a8a 002B     		cmp	r3, #0
 4449 2a8c 01F08582 		beq	.L385
 4450 2a90 2B6C     		ldr	r3, [r5, #64]
 4451 2a92 1B68     		ldr	r3, [r3]
 4452 2a94 A342     		cmp	r3, r4
 4453 2a96 01F08082 		beq	.L385
 4454 2a9a 7449     		ldr	r1, .L1975+12
 4455 2a9c 4046     		mov	r0, r8
 4456 2a9e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4457 2aa2 0226     		movs	r6, #2
 4458 2aa4 FEF7FFBA 		b	.L188
 4459              	.L325:
 4460 2aa8 6D4B     		ldr	r3, .L1975
 4461 2aaa 186A     		ldr	r0, [r3, #32]
 4462 2aac 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 4463 2aae 002B     		cmp	r3, #0
 4464 2ab0 00F05887 		beq	.L929
 4465 2ab4 4369     		ldr	r3, [r0, #20]
 4466 2ab6 002B     		cmp	r3, #0
 4467 2ab8 00F06D87 		beq	.L935
 4468 2abc FFF7FEFF 		bl	_ZN7Scanner6CancelEv
 4469 2ac0 0646     		mov	r6, r0
 4470 2ac2 FEF7F0BA 		b	.L188
 4471              	.L276:
 4472 2ac6 0226     		movs	r6, #2
 4473 2ac8 85F8A860 		strb	r6, [r5, #168]
 4474 2acc 5021     		movs	r1, #80
 4475 2ace 2046     		mov	r0, r4
 4476 2ad0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4477 2ad4 0028     		cmp	r0, #0
 4478 2ad6 3ED0     		beq	.L734
 4479 2ad8 0DF5B479 		add	r9, sp, #360
 4480 2adc 0DF1600B 		add	fp, sp, #96
 4481 2ae0 4FF6FF77 		movw	r7, #65535
 4482 2ae4 0023     		movs	r3, #0
 4483 2ae6 4946     		mov	r1, r9
 4484 2ae8 5A46     		mov	r2, fp
 4485 2aea 2046     		mov	r0, r4
 4486 2aec C9E90077 		strd	r7, r7, [r9]
 4487 2af0 CBF80060 		str	r6, [fp]
 4488 2af4 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 4489 2af8 D9F80030 		ldr	r3, [r9]
 4490 2afc B3F5803F 		cmp	r3, #65536
 4491 2b00 DBF80030 		ldr	r3, [fp]
 4492 2b04 28BF     		it	cs
 4493 2b06 C9F80070 		strcs	r7, [r9]
 4494 2b0a 012B     		cmp	r3, #1
 4495 2b0c 04D9     		bls	.L736
 4496 2b0e D9F80430 		ldr	r3, [r9, #4]
 4497 2b12 B3F5803F 		cmp	r3, #65536
 4498 2b16 03D3     		bcc	.L737
 4499              	.L736:
 4500 2b18 4FF6FF73 		movw	r3, #65535
 4501 2b1c C9F80430 		str	r3, [r9, #4]
 4502              	.L737:
 4503 2b20 4921     		movs	r1, #73
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 80


 4504 2b22 2046     		mov	r0, r4
 4505 2b24 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4506 2b28 30B1     		cbz	r0, .L738
 4507 2b2a 2046     		mov	r0, r4
 4508 2b2c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4509 2b30 0028     		cmp	r0, #0
 4510 2b32 D4BF     		ite	le
 4511 2b34 0020     		movle	r0, #0
 4512 2b36 0120     		movgt	r0, #1
 4513              	.L738:
 4514 2b38 0346     		mov	r3, r0
 4515 2b3a B9F80420 		ldrh	r2, [r9, #4]
 4516 2b3e B9F80010 		ldrh	r1, [r9]
 4517 2b42 2868     		ldr	r0, [r5]
 4518 2b44 FFF7FEFF 		bl	_ZN8Platform14SetSpindlePinsEttb
 4519 2b48 0028     		cmp	r0, #0
 4520 2b4a 02F0F382 		beq	.L739
 4521 2b4e 4849     		ldr	r1, .L1975+16
 4522 2b50 4046     		mov	r0, r8
 4523 2b52 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4524              	.L734:
 4525 2b56 4621     		movs	r1, #70
 4526 2b58 2046     		mov	r0, r4
 4527 2b5a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4528 2b5e 30B1     		cbz	r0, .L740
 4529 2b60 2E68     		ldr	r6, [r5]
 4530 2b62 2046     		mov	r0, r4
 4531 2b64 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4532 2b68 3046     		mov	r0, r6
 4533 2b6a FFF7FEFF 		bl	_ZN8Platform22SetSpindlePwmFrequencyEf
 4534              	.L740:
 4535 2b6e 5221     		movs	r1, #82
 4536 2b70 2046     		mov	r0, r4
 4537 2b72 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4538 2b76 0028     		cmp	r0, #0
 4539 2b78 3EF494AA 		beq	.L345
 4540 2b7c 2046     		mov	r0, r4
 4541 2b7e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4542 2b82 F7EE007A 		vmov.f32	s15, #1.0e+0
 4543 2b86 B4EE670A 		vcmp.f32	s0, s15
 4544 2b8a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4545 2b8e 48BF     		it	mi
 4546 2b90 B0EE670A 		vmovmi.f32	s0, s15
 4547 2b94 05F26463 		addw	r3, r5, #1636
 4548 2b98 83ED000A 		vstr.32	s0, [r3]
 4549 2b9c 0126     		movs	r6, #1
 4550 2b9e FEF782BA 		b	.L188
 4551              	.L277:
 4552 2ba2 344B     		ldr	r3, .L1975+20
 4553 2ba4 4246     		mov	r2, r8
 4554 2ba6 2146     		mov	r1, r4
 4555 2ba8 2846     		mov	r0, r5
 4556 2baa FFF7FEFF 		bl	_ZNK6GCodes23WriteConfigOverrideFileER11GCodeBufferRK9StringRefPKc
 4557 2bae 0028     		cmp	r0, #0
 4558 2bb0 7EF448AD 		bne	.L717
 4559 2bb4 FEF776BA 		b	.L345
 4560              	.L193:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 81


 4561 2bb8 95F8A860 		ldrb	r6, [r5, #168]	@ zero_extendqisi2
 4562 2bbc 012E     		cmp	r6, #1
 4563 2bbe 01F02686 		beq	.L352
 4564 2bc2 022E     		cmp	r6, #2
 4565 2bc4 41F0F483 		bne	.L349
 4566 2bc8 9FED2B0A 		vldr.32	s0, .L1975+24
 4567 2bcc 2868     		ldr	r0, [r5]
 4568 2bce FFF7FEFF 		bl	_ZN8Platform13SetSpindlePwmEf
 4569 2bd2 0126     		movs	r6, #1
 4570 2bd4 FEF767BA 		b	.L188
 4571              	.L194:
 4572 2bd8 2146     		mov	r1, r4
 4573 2bda 2846     		mov	r0, r5
 4574 2bdc FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4575 2be0 0028     		cmp	r0, #0
 4576 2be2 3DF45FAA 		beq	.L1823
 4577 2be6 D5F89432 		ldr	r3, [r5, #660]
 4578 2bea 002B     		cmp	r3, #0
 4579 2bec 01F03B82 		beq	.L999
 4580 2bf0 0026     		movs	r6, #0
 4581 2bf2 B246     		mov	r10, r6
 4582 2bf4 05F25549 		addw	r9, r5, #1109
 4583 2bf8 4FF0010B 		mov	fp, #1
 4584 2bfc 05E0     		b	.L356
 4585              	.L355:
 4586 2bfe D5F89432 		ldr	r3, [r5, #660]
 4587 2c02 0136     		adds	r6, r6, #1
 4588 2c04 B342     		cmp	r3, r6
 4589 2c06 41F22F82 		bls	.L354
 4590              	.L356:
 4591 2c0a 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 4592 2c0e 2046     		mov	r0, r4
 4593 2c10 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4594 2c14 0746     		mov	r7, r0
 4595 2c16 0028     		cmp	r0, #0
 4596 2c18 F1D0     		beq	.L355
 4597 2c1a D5F86834 		ldr	r3, [r5, #1128]
 4598 2c1e 2868     		ldr	r0, [r5]
 4599 2c20 0BFA06F2 		lsl	r2, fp, r6
 4600 2c24 23EA0203 		bic	r3, r3, r2
 4601 2c28 C5F86834 		str	r3, [r5, #1128]
 4602 2c2c 3146     		mov	r1, r6
 4603 2c2e FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 4604 2c32 BA46     		mov	r10, r7
 4605 2c34 E3E7     		b	.L355
 4606              	.L318:
 4607 2c36 4246     		mov	r2, r8
 4608 2c38 2146     		mov	r1, r4
 4609 2c3a 2868     		ldr	r0, [r5]
 4610 2c3c FFF7FEFF 		bl	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef
 4611 2c40 0028     		cmp	r0, #0
 4612 2c42 7FF4A3A9 		bne	.L920
 4613 2c46 FEF72DBA 		b	.L345
 4614              	.L316:
 4615 2c4a 054B     		ldr	r3, .L1975
 4616 2c4c 4246     		mov	r2, r8
 4617 2c4e 986A     		ldr	r0, [r3, #40]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 82


 4618 2c50 2146     		mov	r1, r4
 4619 2c52 FFF7FEFF 		bl	_ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef
 4620 2c56 0028     		cmp	r0, #0
 4621 2c58 3EF424AA 		beq	.L345
 4622 2c5c FFF796B9 		b	.L920
 4623              	.L1976:
 4624              		.align	2
 4625              	.L1975:
 4626 2c60 00000000 		.word	reprap
 4627 2c64 A0080000 		.word	.LC109
 4628 2c68 50090000 		.word	.LC117
 4629 2c6c CC020000 		.word	.LC60
 4630 2c70 400E0000 		.word	.LC152
 4631 2c74 540E0000 		.word	.LC153
 4632 2c78 00000000 		.word	0
 4633              	.L323:
 4634 2c7c 6B6C     		ldr	r3, [r5, #68]
 4635 2c7e 1B68     		ldr	r3, [r3]
 4636 2c80 A342     		cmp	r3, r4
 4637 2c82 01F01A84 		beq	.L1890
 4638 2c86 D149     		ldr	r1, .L1977
 4639 2c88 4046     		mov	r0, r8
 4640 2c8a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4641 2c8e 0226     		movs	r6, #2
 4642 2c90 FEF709BA 		b	.L188
 4643              	.L324:
 4644 2c94 5021     		movs	r1, #80
 4645 2c96 2046     		mov	r0, r4
 4646 2c98 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4647 2c9c 0028     		cmp	r0, #0
 4648 2c9e 01F08083 		beq	.L930
 4649 2ca2 0022     		movs	r2, #0
 4650 2ca4 7923     		movs	r3, #121
 4651 2ca6 18A9     		add	r1, sp, #96
 4652 2ca8 5AAE     		add	r6, sp, #360
 4653 2caa 2046     		mov	r0, r4
 4654 2cac 8DF86821 		strb	r2, [sp, #360]
 4655 2cb0 CDE91863 		strd	r6, r3, [sp, #96]
 4656 2cb4 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 4657 2cb8 5321     		movs	r1, #83
 4658 2cba 2046     		mov	r0, r4
 4659 2cbc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4660 2cc0 0028     		cmp	r0, #0
 4661 2cc2 02F0EB81 		beq	.L931
 4662 2cc6 2046     		mov	r0, r4
 4663 2cc8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4664 2ccc C04B     		ldr	r3, .L1977+4
 4665 2cce 0246     		mov	r2, r0
 4666 2cd0 186A     		ldr	r0, [r3, #32]
 4667 2cd2 017B     		ldrb	r1, [r0, #12]	@ zero_extendqisi2
 4668 2cd4 0029     		cmp	r1, #0
 4669 2cd6 02F09886 		beq	.L932
 4670 2cda 4169     		ldr	r1, [r0, #20]
 4671 2cdc 0029     		cmp	r1, #0
 4672 2cde 02F08D86 		beq	.L933
 4673 2ce2 3146     		mov	r1, r6
 4674 2ce4 FFF7FEFF 		bl	_ZN7Scanner9StartScanEPKci
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 83


 4675 2ce8 0646     		mov	r6, r0
 4676 2cea FEF7DCB9 		b	.L188
 4677              	.L327:
 4678 2cee DFF8E0A2 		ldr	r10, .L1977+4
 4679 2cf2 DAF82030 		ldr	r3, [r10, #32]
 4680 2cf6 1A7B     		ldrb	r2, [r3, #12]	@ zero_extendqisi2
 4681 2cf8 002A     		cmp	r2, #0
 4682 2cfa 00F03386 		beq	.L929
 4683 2cfe 5B69     		ldr	r3, [r3, #20]
 4684 2d00 002B     		cmp	r3, #0
 4685 2d02 00F04886 		beq	.L935
 4686 2d06 5021     		movs	r1, #80
 4687 2d08 2046     		mov	r0, r4
 4688 2d0a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4689 2d0e 30B1     		cbz	r0, .L936
 4690 2d10 2046     		mov	r0, r4
 4691 2d12 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4692 2d16 0028     		cmp	r0, #0
 4693 2d18 D4BF     		ite	le
 4694 2d1a 0020     		movle	r0, #0
 4695 2d1c 0120     		movgt	r0, #1
 4696              	.L936:
 4697 2d1e 0146     		mov	r1, r0
 4698 2d20 DAF82000 		ldr	r0, [r10, #32]
 4699 2d24 FFF7FEFF 		bl	_ZN7Scanner12SetAlignmentEb
 4700 2d28 0646     		mov	r6, r0
 4701 2d2a FEF7BCB9 		b	.L188
 4702              	.L328:
 4703 2d2e A84B     		ldr	r3, .L1977+4
 4704 2d30 186A     		ldr	r0, [r3, #32]
 4705 2d32 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 4706 2d34 002B     		cmp	r3, #0
 4707 2d36 00F01586 		beq	.L929
 4708 2d3a 4369     		ldr	r3, [r0, #20]
 4709 2d3c 002B     		cmp	r3, #0
 4710 2d3e 00F02A86 		beq	.L935
 4711 2d42 FFF7FEFF 		bl	_ZN7Scanner8ShutdownEv
 4712 2d46 0646     		mov	r6, r0
 4713 2d48 FEF7ADB9 		b	.L188
 4714              	.L326:
 4715 2d4c A04B     		ldr	r3, .L1977+4
 4716 2d4e 186A     		ldr	r0, [r3, #32]
 4717 2d50 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 4718 2d52 002B     		cmp	r3, #0
 4719 2d54 00F00686 		beq	.L929
 4720 2d58 4369     		ldr	r3, [r0, #20]
 4721 2d5a 002B     		cmp	r3, #0
 4722 2d5c 00F01B86 		beq	.L935
 4723 2d60 FFF7FEFF 		bl	_ZN7Scanner9CalibrateEv
 4724 2d64 0646     		mov	r6, r0
 4725 2d66 FEF79EB9 		b	.L188
 4726              	.L322:
 4727 2d6a 994B     		ldr	r3, .L1977+4
 4728 2d6c 186A     		ldr	r0, [r3, #32]
 4729 2d6e FFF7FEFF 		bl	_ZN7Scanner6EnableEv
 4730 2d72 0126     		movs	r6, #1
 4731 2d74 FEF797B9 		b	.L188
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 84


 4732              	.L230:
 4733 2d78 5021     		movs	r1, #80
 4734 2d7a 2046     		mov	r0, r4
 4735 2d7c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4736 2d80 0028     		cmp	r0, #0
 4737 2d82 01F0EC82 		beq	.L493
 4738 2d86 2046     		mov	r0, r4
 4739 2d88 2E68     		ldr	r6, [r5]
 4740 2d8a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4741 2d8e C1B2     		uxtb	r1, r0
 4742 2d90 3046     		mov	r0, r6
 4743 2d92 FFF7FEFF 		bl	_ZN8Platform12SetBoardTypeE9BoardType
 4744 2d96 0126     		movs	r6, #1
 4745 2d98 FEF785B9 		b	.L188
 4746              	.L231:
 4747 2d9c 2146     		mov	r1, r4
 4748 2d9e 2846     		mov	r0, r5
 4749 2da0 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4750 2da4 0028     		cmp	r0, #0
 4751 2da6 3DF47DA9 		beq	.L1823
 4752 2daa 2846     		mov	r0, r5
 4753 2dac FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 4754 2db0 0028     		cmp	r0, #0
 4755 2db2 3DF477A9 		beq	.L1823
 4756 2db6 95F88636 		ldrb	r3, [r5, #1670]	@ zero_extendqisi2
 4757 2dba 002B     		cmp	r3, #0
 4758 2dbc 02F0D587 		beq	.L1891
 4759              	.L513:
 4760 2dc0 0023     		movs	r3, #0
 4761 2dc2 85F88536 		strb	r3, [r5, #1669]
 4762 2dc6 85F88636 		strb	r3, [r5, #1670]
 4763 2dca 0126     		movs	r6, #1
 4764 2dcc FEF76BB9 		b	.L188
 4765              	.L232:
 4766 2dd0 5AAE     		add	r6, sp, #360
 4767 2dd2 0022     		movs	r2, #0
 4768 2dd4 7923     		movs	r3, #121
 4769 2dd6 18A9     		add	r1, sp, #96
 4770 2dd8 2046     		mov	r0, r4
 4771 2dda CDE91863 		strd	r6, r3, [sp, #96]
 4772 2dde 8DF86821 		strb	r2, [sp, #360]
 4773 2de2 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 4774 2de6 3146     		mov	r1, r6
 4775 2de8 7948     		ldr	r0, .L1977+4
 4776 2dea FFF7FEFF 		bl	_ZN6RepRap10SetMessageEPKc
 4777 2dee 0126     		movs	r6, #1
 4778 2df0 FEF759B9 		b	.L188
 4779              	.L241:
 4780 2df4 5021     		movs	r1, #80
 4781 2df6 2046     		mov	r0, r4
 4782 2df8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4783 2dfc 0028     		cmp	r0, #0
 4784 2dfe 41F06F84 		bne	.L1892
 4785 2e02 0346     		mov	r3, r0
 4786              	.L549:
 4787 2e04 724A     		ldr	r2, .L1977+4
 4788 2e06 5069     		ldr	r0, [r2, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 85


 4789 2e08 0344     		add	r3, r3, r0
 4790 2e0a 93F9D610 		ldrsb	r1, [r3, #214]
 4791 2e0e 0029     		cmp	r1, #0
 4792 2e10 FEF648A9 		blt	.L345
 4793 2e14 0022     		movs	r2, #0
 4794 2e16 FFF7FEFF 		bl	_ZN4Heat7StandbyEaPK4Tool
 4795 2e1a 0126     		movs	r6, #1
 4796 2e1c FEF743B9 		b	.L188
 4797              	.L242:
 4798 2e20 2146     		mov	r1, r4
 4799 2e22 2846     		mov	r0, r5
 4800 2e24 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4801 2e28 0028     		cmp	r0, #0
 4802 2e2a 3DF43BA9 		beq	.L1823
 4803 2e2e 2846     		mov	r0, r5
 4804 2e30 FFF7FEFF 		bl	_ZNK6GCodes15IsCodeQueueIdleEv
 4805 2e34 0028     		cmp	r0, #0
 4806 2e36 3DF435A9 		beq	.L1823
 4807 2e3a 5021     		movs	r1, #80
 4808 2e3c 2046     		mov	r0, r4
 4809 2e3e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4810 2e42 0246     		mov	r2, r0
 4811 2e44 0028     		cmp	r0, #0
 4812 2e46 43F08B80 		bne	.L1893
 4813 2e4a BE2F     		cmp	r7, #190
 4814 2e4c 02F0FD87 		beq	.L984
 4815              	.L994:
 4816 2e50 DFF87CA1 		ldr	r10, .L1977+4
 4817 2e54 DAF81430 		ldr	r3, [r10, #20]
 4818 2e58 1344     		add	r3, r3, r2
 4819 2e5a 93F9DA60 		ldrsb	r6, [r3, #218]
 4820              	.L553:
 4821 2e5e 002E     		cmp	r6, #0
 4822 2e60 FEF620A9 		blt	.L345
 4823 2e64 5221     		movs	r1, #82
 4824 2e66 2046     		mov	r0, r4
 4825 2e68 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4826 2e6c 0746     		mov	r7, r0
 4827 2e6e 30B9     		cbnz	r0, .L1822
 4828 2e70 5321     		movs	r1, #83
 4829 2e72 2046     		mov	r0, r4
 4830 2e74 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4831 2e78 0028     		cmp	r0, #0
 4832 2e7a 3EF413A9 		beq	.L345
 4833              	.L1822:
 4834 2e7e 2046     		mov	r0, r4
 4835 2e80 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4836 2e84 3146     		mov	r1, r6
 4837 2e86 DAF81400 		ldr	r0, [r10, #20]
 4838 2e8a FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 4839 2e8e 3146     		mov	r1, r6
 4840 2e90 DAF81400 		ldr	r0, [r10, #20]
 4841 2e94 FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 4842 2e98 95F88636 		ldrb	r3, [r5, #1670]	@ zero_extendqisi2
 4843 2e9c 002B     		cmp	r3, #0
 4844 2e9e 8FD1     		bne	.L513
 4845 2ea0 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 86


 4846 2ea2 3146     		mov	r1, r6
 4847 2ea4 DAF81400 		ldr	r0, [r10, #20]
 4848 2ea8 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 4849 2eac 0028     		cmp	r0, #0
 4850 2eae 87D1     		bne	.L513
 4851              	.L514:
 4852 2eb0 4246     		mov	r2, r8
 4853 2eb2 2146     		mov	r1, r4
 4854 2eb4 2846     		mov	r0, r5
 4855 2eb6 FFF7FEFF 		bl	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 4856 2eba 0123     		movs	r3, #1
 4857 2ebc 85F88536 		strb	r3, [r5, #1669]
 4858 2ec0 FDF7F0B8 		b	.L1823
 4859              	.L228:
 4860 2ec4 2846     		mov	r0, r5
 4861 2ec6 FFF7FEFF 		bl	_ZN6GCodes15DoEmergencyStopEv
 4862 2eca 0126     		movs	r6, #1
 4863 2ecc FEF7EBB8 		b	.L188
 4864              	.L229:
 4865 2ed0 4146     		mov	r1, r8
 4866 2ed2 2846     		mov	r0, r5
 4867 2ed4 FFF7FEFF 		bl	_ZNK6GCodes21GetCurrentCoordinatesERK9StringRef
 4868 2ed8 0126     		movs	r6, #1
 4869 2eda FEF7E4B8 		b	.L188
 4870              	.L233:
 4871 2ede 5021     		movs	r1, #80
 4872 2ee0 2046     		mov	r0, r4
 4873 2ee2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4874 2ee6 0028     		cmp	r0, #0
 4875 2ee8 00F02585 		beq	.L1019
 4876 2eec 2046     		mov	r0, r4
 4877 2eee FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4878 2ef2 0428     		cmp	r0, #4
 4879 2ef4 02F2B485 		bhi	.L516
 4880 2ef8 DFE810F0 		tbh	[pc, r0, lsl #1]
 4881              	.L518:
 4882 2efc 1D05     		.2byte	(.L1019-.L518)/2
 4883 2efe 3205     		.2byte	(.L519-.L518)/2
 4884 2f00 2B05     		.2byte	(.L1020-.L518)/2
 4885 2f02 3005     		.2byte	(.L520-.L518)/2
 4886 2f04 2E05     		.2byte	(.L521-.L518)/2
 4887              		.p2align 1
 4888              	.L247:
 4889 2f06 2146     		mov	r1, r4
 4890 2f08 2846     		mov	r0, r5
 4891 2f0a FFF7FEFF 		bl	_ZN6GCodes10OffsetAxesER11GCodeBuffer
 4892 2f0e 0646     		mov	r6, r0
 4893 2f10 FEF7C9B8 		b	.L188
 4894              	.L249:
 4895 2f14 5321     		movs	r1, #83
 4896 2f16 2046     		mov	r0, r4
 4897 2f18 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4898 2f1c 8246     		mov	r10, r0
 4899 2f1e 40B1     		cbz	r0, .L613
 4900 2f20 2046     		mov	r0, r4
 4901 2f22 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4902 2f26 A0F1010A 		sub	r10, r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 87


 4903 2f2a BAFA8AFA 		clz	r10, r10
 4904 2f2e 4FEA5A1A 		lsr	r10, r10, #5
 4905              	.L613:
 4906 2f32 D5F89432 		ldr	r3, [r5, #660]
 4907 2f36 002B     		cmp	r3, #0
 4908 2f38 00F06087 		beq	.L619
 4909 2f3c 254E     		ldr	r6, .L1977+8
 4910 2f3e 0023     		movs	r3, #0
 4911 2f40 05F25547 		addw	r7, r5, #1109
 4912 2f44 761B     		subs	r6, r6, r5
 4913 2f46 0C93     		str	r3, [sp, #48]
 4914 2f48 05E0     		b	.L618
 4915              	.L616:
 4916 2f4a D5F89422 		ldr	r2, [r5, #660]
 4917 2f4e F319     		adds	r3, r6, r7
 4918 2f50 9A42     		cmp	r2, r3
 4919 2f52 40F24F87 		bls	.L1894
 4920              	.L618:
 4921 2f56 06EB070B 		add	fp, r6, r7
 4922 2f5a 2046     		mov	r0, r4
 4923 2f5c 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 4924 2f60 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4925 2f64 8146     		mov	r9, r0
 4926 2f66 0028     		cmp	r0, #0
 4927 2f68 EFD0     		beq	.L616
 4928 2f6a 2046     		mov	r0, r4
 4929 2f6c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 4930 2f70 D5EDBC7A 		vldr.32	s15, [r5, #752]
 4931 2f74 A368     		ldr	r3, [r4, #8]
 4932 2f76 2868     		ldr	r0, [r5]
 4933 2f78 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 4934 2f7a 5946     		mov	r1, fp
 4935 2f7c 20EE270A 		vmul.f32	s0, s0, s15
 4936 2f80 BAF1000F 		cmp	r10, #0
 4937 2f84 00F01F85 		beq	.L617
 4938 2f88 C2F30012 		ubfx	r2, r2, #4, #1
 4939 2f8c FFF7FEFF 		bl	_ZN8Platform14SetAxisMinimumEjfb
 4940 2f90 CDF830A0 		str	r10, [sp, #48]
 4941 2f94 D9E7     		b	.L616
 4942              	.L309:
 4943 2f96 4246     		mov	r2, r8
 4944 2f98 2146     		mov	r1, r4
 4945 2f9a 2846     		mov	r0, r5
 4946 2f9c FFF7FEFF 		bl	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef
 4947 2fa0 0646     		mov	r6, r0
 4948 2fa2 FEF780B8 		b	.L188
 4949              	.L287:
 4950 2fa6 5021     		movs	r1, #80
 4951 2fa8 2046     		mov	r0, r4
 4952 2faa FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4953 2fae 0028     		cmp	r0, #0
 4954 2fb0 01F07380 		beq	.L773
 4955 2fb4 2046     		mov	r0, r4
 4956 2fb6 2E68     		ldr	r6, [r5]
 4957 2fb8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 4958 2fbc C1B2     		uxtb	r1, r0
 4959 2fbe 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 88


 4960 2fc0 FFF7FEFF 		bl	_ZN8Platform12SetEmulatingE13Compatibility
 4961 2fc4 0126     		movs	r6, #1
 4962 2fc6 FEF76EB8 		b	.L188
 4963              	.L1978:
 4964 2fca 00BF     		.align	2
 4965              	.L1977:
 4966 2fcc 48140000 		.word	.LC201
 4967 2fd0 00000000 		.word	reprap
 4968 2fd4 ABFBFFFF 		.word	-1109
 4969              	.L266:
 4970 2fd8 2146     		mov	r1, r4
 4971 2fda 2846     		mov	r0, r5
 4972 2fdc FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 4973 2fe0 0028     		cmp	r0, #0
 4974 2fe2 3DF45FA8 		beq	.L1823
 4975 2fe6 4246     		mov	r2, r8
 4976 2fe8 2146     		mov	r1, r4
 4977 2fea 2846     		mov	r0, r5
 4978 2fec FFF7FEFF 		bl	_ZNK6GCodes13LoadHeightMapER11GCodeBufferRK9StringRef
 4979 2ff0 0028     		cmp	r0, #0
 4980 2ff2 7EF427AB 		bne	.L717
 4981 2ff6 FEF755B8 		b	.L345
 4982              	.L217:
 4983 2ffa 5021     		movs	r1, #80
 4984 2ffc 2046     		mov	r0, r4
 4985 2ffe FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 4986 3002 0028     		cmp	r0, #0
 4987 3004 3EF44EA8 		beq	.L345
 4988 3008 5AAE     		add	r6, sp, #360
 4989 300a 0022     		movs	r2, #0
 4990 300c 7923     		movs	r3, #121
 4991 300e 18A9     		add	r1, sp, #96
 4992 3010 2046     		mov	r0, r4
 4993 3012 CDE91863 		strd	r6, r3, [sp, #96]
 4994 3016 8DF86821 		strb	r2, [sp, #360]
 4995 301a FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 4996 301e 6223     		movs	r3, #98
 4997 3020 3246     		mov	r2, r6
 4998 3022 0093     		str	r3, [sp]
 4999 3024 2146     		mov	r1, r4
 5000 3026 0123     		movs	r3, #1
 5001 3028 2846     		mov	r0, r5
 5002 302a FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5003 302e 0126     		movs	r6, #1
 5004 3030 FEF739B8 		b	.L188
 5005              	.L218:
 5006 3034 2146     		mov	r1, r4
 5007 3036 2846     		mov	r0, r5
 5008 3038 FFF7FEFF 		bl	_ZN6GCodes21FileMacroCyclesReturnER11GCodeBuffer
 5009 303c 0126     		movs	r6, #1
 5010 303e FEF732B8 		b	.L188
 5011              	.L196:
 5012 3042 2146     		mov	r1, r4
 5013 3044 2846     		mov	r0, r5
 5014 3046 FFF7FEFF 		bl	_ZN6GCodes14LockFileSystemERK11GCodeBuffer
 5015 304a 0028     		cmp	r0, #0
 5016 304c 3DF42AA8 		beq	.L1823
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 89


 5017 3050 5021     		movs	r1, #80
 5018 3052 2046     		mov	r0, r4
 5019 3054 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5020 3058 0028     		cmp	r0, #0
 5021 305a 42F0EA83 		bne	.L1895
 5022 305e 0146     		mov	r1, r0
 5023              	.L383:
 5024 3060 2B68     		ldr	r3, [r5]
 5025 3062 4246     		mov	r2, r8
 5026 3064 D3F88809 		ldr	r0, [r3, #2440]
 5027 3068 0123     		movs	r3, #1
 5028 306a FFF7FEFF 		bl	_ZN11MassStorage5MountEjRK9StringRefb
 5029 306e 0646     		mov	r6, r0
 5030 3070 FEF719B8 		b	.L188
 5031              	.L299:
 5032 3074 5321     		movs	r1, #83
 5033 3076 2046     		mov	r0, r4
 5034 3078 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5035 307c 0646     		mov	r6, r0
 5036 307e 0028     		cmp	r0, #0
 5037 3080 41F08782 		bne	.L1896
 5038 3084 4821     		movs	r1, #72
 5039 3086 2046     		mov	r0, r4
 5040 3088 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5041 308c 0028     		cmp	r0, #0
 5042 308e 41F09182 		bne	.L828
 5043 3092 D5F87436 		ldr	r3, [r5, #1652]
 5044 3096 C14A     		ldr	r2, .L1979
 5045 3098 C149     		ldr	r1, .L1979+4
 5046 309a A2FB0332 		umull	r3, r2, r2, r3
 5047 309e 920B     		lsrs	r2, r2, #14
 5048 30a0 4046     		mov	r0, r8
 5049 30a2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5050 30a6 0126     		movs	r6, #1
 5051 30a8 FDF7FDBF 		b	.L188
 5052              	.L307:
 5053 30ac 3B46     		mov	r3, r7
 5054 30ae 4246     		mov	r2, r8
 5055 30b0 2146     		mov	r1, r4
 5056 30b2 2846     		mov	r0, r5
 5057 30b4 FFF7FEFF 		bl	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi
 5058 30b8 0646     		mov	r6, r0
 5059 30ba FDF7F4BF 		b	.L188
 5060              	.L308:
 5061 30be 4246     		mov	r2, r8
 5062 30c0 2146     		mov	r1, r4
 5063 30c2 2846     		mov	r0, r5
 5064 30c4 FFF7FEFF 		bl	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef
 5065 30c8 0646     		mov	r6, r0
 5066 30ca FDF7ECBF 		b	.L188
 5067              	.L303:
 5068 30ce 5321     		movs	r1, #83
 5069 30d0 2046     		mov	r0, r4
 5070 30d2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5071 30d6 0028     		cmp	r0, #0
 5072 30d8 41F0FA86 		bne	.L1897
 5073 30dc 0123     		movs	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 90


 5074 30de 0C93     		str	r3, [sp, #48]
 5075              	.L848:
 5076 30e0 D5F89432 		ldr	r3, [r5, #660]
 5077 30e4 002B     		cmp	r3, #0
 5078 30e6 00F03C86 		beq	.L854
 5079 30ea AE4E     		ldr	r6, .L1979+8
 5080 30ec 05F25547 		addw	r7, r5, #1109
 5081 30f0 761B     		subs	r6, r6, r5
 5082 30f2 4FF0000B 		mov	fp, #0
 5083 30f6 05E0     		b	.L853
 5084              	.L852:
 5085 30f8 D5F89422 		ldr	r2, [r5, #660]
 5086 30fc BB19     		adds	r3, r7, r6
 5087 30fe 9A42     		cmp	r2, r3
 5088 3100 40F22B86 		bls	.L1898
 5089              	.L853:
 5090 3104 07EB060A 		add	r10, r7, r6
 5091 3108 2046     		mov	r0, r4
 5092 310a 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 5093 310e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5094 3112 8146     		mov	r9, r0
 5095 3114 0028     		cmp	r0, #0
 5096 3116 EFD0     		beq	.L852
 5097 3118 2046     		mov	r0, r4
 5098 311a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5099 311e 0328     		cmp	r0, #3
 5100 3120 EAD8     		bhi	.L852
 5101 3122 0246     		mov	r2, r0
 5102 3124 5146     		mov	r1, r10
 5103 3126 0C9B     		ldr	r3, [sp, #48]
 5104 3128 2868     		ldr	r0, [r5]
 5105 312a FFF7FEFF 		bl	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType
 5106 312e CB46     		mov	fp, r9
 5107 3130 E2E7     		b	.L852
 5108              	.L304:
 5109 3132 5021     		movs	r1, #80
 5110 3134 2046     		mov	r0, r4
 5111 3136 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5112 313a 0028     		cmp	r0, #0
 5113 313c 3DF4B2AF 		beq	.L345
 5114 3140 2046     		mov	r0, r4
 5115 3142 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5116 3146 0128     		cmp	r0, #1
 5117 3148 0746     		mov	r7, r0
 5118 314a 3DF6ABAF 		bhi	.L345
 5119 314e 4221     		movs	r1, #66
 5120 3150 2046     		mov	r0, r4
 5121 3152 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5122 3156 0028     		cmp	r0, #0
 5123 3158 43F03D82 		bne	.L1899
 5124 315c 5321     		movs	r1, #83
 5125 315e 2046     		mov	r0, r4
 5126 3160 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5127 3164 0028     		cmp	r0, #0
 5128 3166 03F01D82 		beq	.L1900
 5129              	.L976:
 5130 316a 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 91


 5131 316c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5132 3170 3946     		mov	r1, r7
 5133 3172 0246     		mov	r2, r0
 5134 3174 0646     		mov	r6, r0
 5135 3176 2868     		ldr	r0, [r5]
 5136 3178 FFF7FEFF 		bl	_ZN8Platform18SetCommsPropertiesEjm
 5137 317c 012F     		cmp	r7, #1
 5138 317e 43F02381 		bne	.L1901
 5139 3182 AB6C     		ldr	r3, [r5, #72]
 5140 3184 1B68     		ldr	r3, [r3]
 5141 3186 06F00106 		and	r6, r6, #1
 5142 318a 83F8CC60 		strb	r6, [r3, #204]
 5143 318e 2B68     		ldr	r3, [r5]
 5144 3190 3E46     		mov	r6, r7
 5145 3192 83F87C79 		strb	r7, [r3, #2428]
 5146 3196 FDF786BF 		b	.L188
 5147              	.L302:
 5148 319a 5021     		movs	r1, #80
 5149 319c 2046     		mov	r0, r4
 5150 319e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5151 31a2 0028     		cmp	r0, #0
 5152 31a4 3DF47EAF 		beq	.L345
 5153 31a8 2046     		mov	r0, r4
 5154 31aa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5155 31ae 0728     		cmp	r0, #7
 5156 31b0 0646     		mov	r6, r0
 5157 31b2 3DF677AF 		bhi	.L345
 5158 31b6 7C4B     		ldr	r3, .L1979+12
 5159 31b8 0146     		mov	r1, r0
 5160 31ba 5869     		ldr	r0, [r3, #20]
 5161 31bc FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 5162 31c0 10EE100A 		vmov	r0, s0
 5163 31c4 FFF7FEFF 		bl	__aeabi_f2d
 5164 31c8 3246     		mov	r2, r6
 5165 31ca CDE90001 		strd	r0, [sp]
 5166 31ce 7749     		ldr	r1, .L1979+16
 5167 31d0 4046     		mov	r0, r8
 5168 31d2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5169 31d6 0126     		movs	r6, #1
 5170 31d8 FDF765BF 		b	.L188
 5171              	.L311:
 5172 31dc 724B     		ldr	r3, .L1979+12
 5173 31de 0DF5B479 		add	r9, sp, #360
 5174 31e2 D868     		ldr	r0, [r3, #12]
 5175 31e4 CDF80090 		str	r9, [sp]
 5176 31e8 3946     		mov	r1, r7
 5177 31ea 4346     		mov	r3, r8
 5178 31ec 0027     		movs	r7, #0
 5179 31ee 2246     		mov	r2, r4
 5180 31f0 5A97     		str	r7, [sp, #360]
 5181 31f2 FFF7FEFF 		bl	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 5182 31f6 0646     		mov	r6, r0
 5183 31f8 D9F80000 		ldr	r0, [r9]
 5184 31fc 0028     		cmp	r0, #0
 5185 31fe 3DF452AF 		beq	.L188
 5186 3202 012E     		cmp	r6, #1
 5187 3204 02F01B81 		beq	.L1902
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 92


 5188 3208 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 5189 320c FDF74BBF 		b	.L188
 5190              	.L204:
 5191 3210 6749     		ldr	r1, .L1979+20
 5192 3212 4046     		mov	r0, r8
 5193 3214 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5194 3218 0126     		movs	r6, #1
 5195 321a FDF744BF 		b	.L188
 5196              	.L310:
 5197 321e 4921     		movs	r1, #73
 5198 3220 2046     		mov	r0, r4
 5199 3222 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5200 3226 0028     		cmp	r0, #0
 5201 3228 41F0BC86 		bne	.L1903
 5202 322c 0646     		mov	r6, r0
 5203              	.L879:
 5204 322e 5021     		movs	r1, #80
 5205 3230 2046     		mov	r0, r4
 5206 3232 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5207 3236 0028     		cmp	r0, #0
 5208 3238 01F01780 		beq	.L880
 5209 323c 2046     		mov	r0, r4
 5210 323e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5211 3242 5321     		movs	r1, #83
 5212 3244 0746     		mov	r7, r0
 5213 3246 2046     		mov	r0, r4
 5214 3248 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5215 324c 0028     		cmp	r0, #0
 5216 324e 3DF429AF 		beq	.L345
 5217 3252 2046     		mov	r0, r4
 5218 3254 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5219 3258 0128     		cmp	r0, #1
 5220 325a FFB2     		uxtb	r7, r7
 5221 325c 02F06086 		beq	.L1904
 5222 3260 514B     		ldr	r3, .L1979+12
 5223 3262 3146     		mov	r1, r6
 5224 3264 D868     		ldr	r0, [r3, #12]
 5225 3266 3A46     		mov	r2, r7
 5226 3268 4346     		mov	r3, r8
 5227 326a FFF7FEFF 		bl	_ZN7Network15DisableProtocolEjhRK9StringRef
 5228 326e 0646     		mov	r6, r0
 5229 3270 FDF719BF 		b	.L188
 5230              	.L306:
 5231 3274 0DF5B479 		add	r9, sp, #360
 5232 3278 D5F89832 		ldr	r3, [r5, #664]
 5233 327c 0022     		movs	r2, #0
 5234 327e 89F80020 		strb	r2, [r9]
 5235 3282 002B     		cmp	r3, #0
 5236 3284 01F00A84 		beq	.L877
 5237 3288 05F25546 		addw	r6, r5, #1109
 5238 328c 05F52877 		add	r7, r5, #672
 5239              	.L876:
 5240 3290 3A46     		mov	r2, r7
 5241 3292 4B46     		mov	r3, r9
 5242 3294 7178     		ldrb	r1, [r6, #1]	@ zero_extendqisi2
 5243 3296 2046     		mov	r0, r4
 5244 3298 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 93


 5245 329c A6F25443 		subw	r3, r6, #1108
 5246 32a0 D5F89822 		ldr	r2, [r5, #664]
 5247 32a4 5B1B     		subs	r3, r3, r5
 5248 32a6 9A42     		cmp	r2, r3
 5249 32a8 06F10106 		add	r6, r6, #1
 5250 32ac 07F10407 		add	r7, r7, #4
 5251 32b0 EED8     		bhi	.L876
 5252 32b2 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 5253 32b6 002B     		cmp	r3, #0
 5254 32b8 01F0F083 		beq	.L877
 5255              	.L874:
 5256 32bc 0126     		movs	r6, #1
 5257 32be FDF7F2BE 		b	.L188
 5258              	.L298:
 5259 32c2 5021     		movs	r1, #80
 5260 32c4 2046     		mov	r0, r4
 5261 32c6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5262 32ca 0028     		cmp	r0, #0
 5263 32cc 3DF4EAAE 		beq	.L345
 5264 32d0 2046     		mov	r0, r4
 5265 32d2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5266 32d6 0B28     		cmp	r0, #11
 5267 32d8 0646     		mov	r6, r0
 5268 32da 3DF6E3AE 		bhi	.L345
 5269 32de 5321     		movs	r1, #83
 5270 32e0 2046     		mov	r0, r4
 5271 32e2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5272 32e6 8146     		mov	r9, r0
 5273 32e8 88B1     		cbz	r0, .L816
 5274 32ea 2146     		mov	r1, r4
 5275 32ec 2846     		mov	r0, r5
 5276 32ee FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5277 32f2 8146     		mov	r9, r0
 5278 32f4 0028     		cmp	r0, #0
 5279 32f6 3CF4D5AE 		beq	.L1823
 5280 32fa 2046     		mov	r0, r4
 5281 32fc 2F68     		ldr	r7, [r5]
 5282 32fe FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5283 3302 3744     		add	r7, r7, r6
 5284 3304 0030     		adds	r0, r0, #0
 5285 3306 18BF     		it	ne
 5286 3308 0120     		movne	r0, #1
 5287 330a 87F81801 		strb	r0, [r7, #280]
 5288              	.L816:
 5289 330e 5221     		movs	r1, #82
 5290 3310 2046     		mov	r0, r4
 5291 3312 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5292 3316 80B1     		cbz	r0, .L817
 5293 3318 2146     		mov	r1, r4
 5294 331a 2846     		mov	r0, r5
 5295 331c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5296 3320 8146     		mov	r9, r0
 5297 3322 0028     		cmp	r0, #0
 5298 3324 3CF4BEAE 		beq	.L1823
 5299 3328 2046     		mov	r0, r4
 5300 332a 2F68     		ldr	r7, [r5]
 5301 332c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 94


 5302 3330 3146     		mov	r1, r6
 5303 3332 42B2     		sxtb	r2, r0
 5304 3334 3846     		mov	r0, r7
 5305 3336 FFF7FEFF 		bl	_ZN8Platform14SetEnableValueEja
 5306              	.L817:
 5307 333a 5421     		movs	r1, #84
 5308 333c 2046     		mov	r0, r4
 5309 333e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5310 3342 0746     		mov	r7, r0
 5311 3344 0028     		cmp	r0, #0
 5312 3346 43F01981 		bne	.L1905
 5313              	.L818:
 5314 334a D5F89432 		ldr	r3, [r5, #660]
 5315 334e 002B     		cmp	r3, #0
 5316 3350 03F0A480 		beq	.L820
 5317 3354 05F25547 		addw	r7, r5, #1109
 5318 3358 4FF0000A 		mov	r10, #0
 5319              	.L822:
 5320 335c 7978     		ldrb	r1, [r7, #1]	@ zero_extendqisi2
 5321 335e 2046     		mov	r0, r4
 5322 3360 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5323 3364 A7F25443 		subw	r3, r7, #1108
 5324 3368 D5F89422 		ldr	r2, [r5, #660]
 5325 336c 5B1B     		subs	r3, r3, r5
 5326 336e 0028     		cmp	r0, #0
 5327 3370 18BF     		it	ne
 5328 3372 8246     		movne	r10, r0
 5329 3374 9A42     		cmp	r2, r3
 5330 3376 07F10107 		add	r7, r7, #1
 5331 337a EFD8     		bhi	.L822
 5332 337c 4521     		movs	r1, #69
 5333 337e 2046     		mov	r0, r4
 5334 3380 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5335 3384 18B9     		cbnz	r0, .L824
 5336 3386 BAF1000F 		cmp	r10, #0
 5337 338a 03F08E80 		beq	.L991
 5338              	.L824:
 5339 338e 0949     		ldr	r1, .L1979+24
 5340 3390 4046     		mov	r0, r8
 5341 3392 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5342 3396 0226     		movs	r6, #2
 5343 3398 FDF785BE 		b	.L188
 5344              	.L1980:
 5345              		.align	2
 5346              	.L1979:
 5347 339c 73B2E745 		.word	1172812403
 5348 33a0 88110000 		.word	.LC179
 5349 33a4 ABFBFFFF 		.word	-1109
 5350 33a8 00000000 		.word	reprap
 5351 33ac 94120000 		.word	.LC185
 5352 33b0 B0040000 		.word	.LC74
 5353 33b4 B0100000 		.word	.LC176
 5354              	.L300:
 5355 33b8 5021     		movs	r1, #80
 5356 33ba 2046     		mov	r0, r4
 5357 33bc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5358 33c0 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 95


 5359 33c2 C0B1     		cbz	r0, .L832
 5360 33c4 2046     		mov	r0, r4
 5361 33c6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5362 33ca 4921     		movs	r1, #73
 5363 33cc 0746     		mov	r7, r0
 5364 33ce 2046     		mov	r0, r4
 5365 33d0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5366 33d4 30B1     		cbz	r0, .L833
 5367 33d6 2046     		mov	r0, r4
 5368 33d8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5369 33dc 0028     		cmp	r0, #0
 5370 33de D4BF     		ite	le
 5371 33e0 0020     		movle	r0, #0
 5372 33e2 0120     		movgt	r0, #1
 5373              	.L833:
 5374 33e4 0246     		mov	r2, r0
 5375 33e6 B9B2     		uxth	r1, r7
 5376 33e8 2868     		ldr	r0, [r5]
 5377 33ea FFF7FEFF 		bl	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb
 5378 33ee 0646     		mov	r6, r0
 5379 33f0 0028     		cmp	r0, #0
 5380 33f2 02F0EA80 		beq	.L1906
 5381              	.L832:
 5382 33f6 4621     		movs	r1, #70
 5383 33f8 2046     		mov	r0, r4
 5384 33fa FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5385 33fe 38B1     		cbz	r0, .L834
 5386 3400 2F68     		ldr	r7, [r5]
 5387 3402 2046     		mov	r0, r4
 5388 3404 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5389 3408 07F51E60 		add	r0, r7, #2528
 5390 340c FFF7FEFF 		bl	_ZN7PwmPort12SetFrequencyEf
 5391              	.L834:
 5392 3410 5321     		movs	r1, #83
 5393 3412 2046     		mov	r0, r4
 5394 3414 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5395 3418 0028     		cmp	r0, #0
 5396 341a 41F0E185 		bne	.L1907
 5397 341e 002E     		cmp	r6, #0
 5398 3420 7DF440AE 		bne	.L345
 5399 3424 2F68     		ldr	r7, [r5]
 5400 3426 07F6DC13 		addw	r3, r7, #2524
 5401 342a 0126     		movs	r6, #1
 5402 342c 1868     		ldr	r0, [r3]	@ float
 5403 342e FFF7FEFF 		bl	__aeabi_f2d
 5404 3432 8246     		mov	r10, r0
 5405 3434 B7F8E409 		ldrh	r0, [r7, #2532]
 5406 3438 07EE900A 		vmov	s15, r0	@ int
 5407 343c F8EE677A 		vcvt.f32.u32	s15, s15
 5408 3440 8B46     		mov	fp, r1
 5409 3442 17EE900A 		vmov	r0, s15
 5410 3446 FFF7FEFF 		bl	__aeabi_f2d
 5411 344a 97F8E329 		ldrb	r2, [r7, #2531]	@ zero_extendqisi2
 5412 344e B7F8E079 		ldrh	r7, [r7, #2528]
 5413 3452 C84B     		ldr	r3, .L1981
 5414 3454 0297     		str	r7, [sp, #8]
 5415 3456 C84F     		ldr	r7, .L1981+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 96


 5416 3458 002A     		cmp	r2, #0
 5417 345a 08BF     		it	eq
 5418 345c 1F46     		moveq	r7, r3
 5419 345e CDE90001 		strd	r0, [sp]
 5420 3462 5246     		mov	r2, r10
 5421 3464 5B46     		mov	r3, fp
 5422 3466 0397     		str	r7, [sp, #12]
 5423 3468 C449     		ldr	r1, .L1981+8
 5424 346a 4046     		mov	r0, r8
 5425 346c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5426 3470 FDF719BE 		b	.L188
 5427              	.L274:
 5428 3474 0023     		movs	r3, #0
 5429 3476 85F8A830 		strb	r3, [r5, #168]
 5430 347a 0126     		movs	r6, #1
 5431 347c FDF713BE 		b	.L188
 5432              	.L269:
 5433 3480 2B68     		ldr	r3, [r5]
 5434 3482 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 5435 3486 002B     		cmp	r3, #0
 5436 3488 3DF40CAE 		beq	.L345
 5437 348c 0126     		movs	r6, #1
 5438 348e 0023     		movs	r3, #0
 5439 3490 85F84565 		strb	r6, [r5, #1349]
 5440 3494 BA4A     		ldr	r2, .L1981+12
 5441 3496 0093     		str	r3, [sp]
 5442 3498 2146     		mov	r1, r4
 5443 349a 2846     		mov	r0, r5
 5444 349c FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5445 34a0 FDF701BE 		b	.L188
 5446              	.L270:
 5447 34a4 2B68     		ldr	r3, [r5]
 5448 34a6 93F8D430 		ldrb	r3, [r3, #212]	@ zero_extendqisi2
 5449 34aa 002B     		cmp	r3, #0
 5450 34ac 3DF4FAAD 		beq	.L345
 5451 34b0 0023     		movs	r3, #0
 5452 34b2 85F84535 		strb	r3, [r5, #1349]
 5453 34b6 B34A     		ldr	r2, .L1981+16
 5454 34b8 0093     		str	r3, [sp]
 5455 34ba 2146     		mov	r1, r4
 5456 34bc 2846     		mov	r0, r5
 5457 34be FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5458 34c2 0126     		movs	r6, #1
 5459 34c4 FDF7EFBD 		b	.L188
 5460              	.L278:
 5461 34c8 40F2F513 		movw	r3, #501
 5462 34cc 0093     		str	r3, [sp]
 5463 34ce AE4A     		ldr	r2, .L1981+20
 5464 34d0 0123     		movs	r3, #1
 5465 34d2 2146     		mov	r1, r4
 5466 34d4 2846     		mov	r0, r5
 5467 34d6 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5468 34da 0126     		movs	r6, #1
 5469 34dc FDF7E3BD 		b	.L188
 5470              	.L279:
 5471 34e0 AA4E     		ldr	r6, .L1981+24
 5472 34e2 7069     		ldr	r0, [r6, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 97


 5473 34e4 FFF7FEFF 		bl	_ZN4Heat17ResetHeaterModelsEv
 5474 34e8 3369     		ldr	r3, [r6, #16]
 5475 34ea A94A     		ldr	r2, .L1981+28
 5476 34ec D3F85C0A 		ldr	r0, [r3, #2652]
 5477 34f0 0368     		ldr	r3, [r0]
 5478 34f2 9B69     		ldr	r3, [r3, #24]
 5479 34f4 9342     		cmp	r3, r2
 5480 34f6 00D0     		beq	.L743
 5481 34f8 9847     		blx	r3
 5482              	.L743:
 5483 34fa 2868     		ldr	r0, [r5]
 5484 34fc FFF7FEFF 		bl	_ZN8Platform17SetZProbeDefaultsEv
 5485 3500 4FF4FB73 		mov	r3, #502
 5486 3504 0093     		str	r3, [sp]
 5487 3506 A34A     		ldr	r2, .L1981+32
 5488 3508 0123     		movs	r3, #1
 5489 350a 2146     		mov	r1, r4
 5490 350c 2846     		mov	r0, r5
 5491 350e FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 5492 3512 0126     		movs	r6, #1
 5493 3514 FDF7C7BD 		b	.L188
 5494              	.L275:
 5495 3518 0123     		movs	r3, #1
 5496 351a 85F8A830 		strb	r3, [r5, #168]
 5497 351e 5021     		movs	r1, #80
 5498 3520 2046     		mov	r0, r4
 5499 3522 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5500 3526 F8B1     		cbz	r0, .L728
 5501 3528 2046     		mov	r0, r4
 5502 352a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5503 352e 4FF6FF76 		movw	r6, #65535
 5504 3532 8642     		cmp	r6, r0
 5505 3534 28BF     		it	cs
 5506 3536 0646     		movcs	r6, r0
 5507 3538 4921     		movs	r1, #73
 5508 353a 2046     		mov	r0, r4
 5509 353c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5510 3540 30B1     		cbz	r0, .L729
 5511 3542 2046     		mov	r0, r4
 5512 3544 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5513 3548 0028     		cmp	r0, #0
 5514 354a D4BF     		ite	le
 5515 354c 0020     		movle	r0, #0
 5516 354e 0120     		movgt	r0, #1
 5517              	.L729:
 5518 3550 0246     		mov	r2, r0
 5519 3552 B1B2     		uxth	r1, r6
 5520 3554 2868     		ldr	r0, [r5]
 5521 3556 FFF7FEFF 		bl	_ZN8Platform11SetLaserPinEtb
 5522 355a 0028     		cmp	r0, #0
 5523 355c 01F02D86 		beq	.L730
 5524 3560 8D49     		ldr	r1, .L1981+36
 5525 3562 4046     		mov	r0, r8
 5526 3564 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5527              	.L728:
 5528 3568 4621     		movs	r1, #70
 5529 356a 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 98


 5530 356c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5531 3570 30B1     		cbz	r0, .L731
 5532 3572 2E68     		ldr	r6, [r5]
 5533 3574 2046     		mov	r0, r4
 5534 3576 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5535 357a 3046     		mov	r0, r6
 5536 357c FFF7FEFF 		bl	_ZN8Platform20SetLaserPwmFrequencyEf
 5537              	.L731:
 5538 3580 5221     		movs	r1, #82
 5539 3582 2046     		mov	r0, r4
 5540 3584 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5541 3588 0028     		cmp	r0, #0
 5542 358a 3DF48BAD 		beq	.L345
 5543 358e 2046     		mov	r0, r4
 5544 3590 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5545 3594 F7EE007A 		vmov.f32	s15, #1.0e+0
 5546 3598 B4EE670A 		vcmp.f32	s0, s15
 5547 359c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5548 35a0 48BF     		it	mi
 5549 35a2 B0EE670A 		vmovmi.f32	s0, s15
 5550 35a6 05F5CD63 		add	r3, r5, #1640
 5551 35aa 83ED000A 		vstr.32	s0, [r3]
 5552 35ae 0126     		movs	r6, #1
 5553 35b0 FDF779BD 		b	.L188
 5554              	.L295:
 5555 35b4 D5F89432 		ldr	r3, [r5, #660]
 5556 35b8 002B     		cmp	r3, #0
 5557 35ba 01F0D182 		beq	.L799
 5558 35be 0026     		movs	r6, #0
 5559 35c0 DFED768A 		vldr.32	s17, .L1981+40
 5560 35c4 B346     		mov	fp, r6
 5561 35c6 05F25549 		addw	r9, r5, #1109
 5562 35ca B7EE008A 		vmov.f32	s16, #1.0e+0
 5563 35ce 05E0     		b	.L803
 5564              	.L800:
 5565 35d0 D5F89432 		ldr	r3, [r5, #660]
 5566 35d4 0136     		adds	r6, r6, #1
 5567 35d6 B342     		cmp	r3, r6
 5568 35d8 40F27082 		bls	.L1908
 5569              	.L803:
 5570 35dc 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 5571 35e0 2046     		mov	r0, r4
 5572 35e2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5573 35e6 0746     		mov	r7, r0
 5574 35e8 0028     		cmp	r0, #0
 5575 35ea F1D0     		beq	.L800
 5576 35ec 2046     		mov	r0, r4
 5577 35ee D5F800A0 		ldr	r10, [r5]
 5578 35f2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5579 35f6 D5EDBC7A 		vldr.32	s15, [r5, #752]
 5580 35fa 60EE277A 		vmul.f32	s15, s0, s15
 5581 35fe 0AEB860A 		add	r10, r10, r6, lsl #2
 5582 3602 67EEA87A 		vmul.f32	s15, s15, s17
 5583 3606 BB46     		mov	fp, r7
 5584 3608 F4EE677A 		vcmp.f32	s15, s15
 5585 360c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5586 3610 06D6     		bvs	.L801
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 99


 5587 3612 F4EEC87A 		vcmpe.f32	s15, s16
 5588 3616 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5589 361a D8BF     		it	le
 5590 361c F0EE487A 		vmovle.f32	s15, s16
 5591              	.L801:
 5592 3620 CAED757A 		vstr.32	s15, [r10, #468]
 5593 3624 D4E7     		b	.L800
 5594              	.L216:
 5595 3626 D5F89432 		ldr	r3, [r5, #660]
 5596 362a 002B     		cmp	r3, #0
 5597 362c 01F08985 		beq	.L455
 5598 3630 0026     		movs	r6, #0
 5599 3632 B246     		mov	r10, r6
 5600 3634 05F25547 		addw	r7, r5, #1109
 5601 3638 B7EE008A 		vmov.f32	s16, #1.0e+0
 5602 363c 05E0     		b	.L459
 5603              	.L456:
 5604 363e D5F89432 		ldr	r3, [r5, #660]
 5605 3642 0136     		adds	r6, r6, #1
 5606 3644 B342     		cmp	r3, r6
 5607 3646 40F29384 		bls	.L1909
 5608              	.L459:
 5609 364a 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 5610 364e 2046     		mov	r0, r4
 5611 3650 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5612 3654 0028     		cmp	r0, #0
 5613 3656 F2D0     		beq	.L456
 5614 3658 2146     		mov	r1, r4
 5615 365a 2846     		mov	r0, r5
 5616 365c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 5617 3660 8246     		mov	r10, r0
 5618 3662 0028     		cmp	r0, #0
 5619 3664 3CF41EAD 		beq	.L1823
 5620 3668 2046     		mov	r0, r4
 5621 366a D5F80090 		ldr	r9, [r5]
 5622 366e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5623 3672 B4EE400A 		vcmp.f32	s0, s0
 5624 3676 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5625 367a 06D6     		bvs	.L457
 5626 367c B4EEC80A 		vcmpe.f32	s0, s16
 5627 3680 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5628 3684 D8BF     		it	le
 5629 3686 B0EE480A 		vmovle.f32	s0, s16
 5630              	.L457:
 5631 368a 09EB8609 		add	r9, r9, r6, lsl #2
 5632 368e 89ED690A 		vstr.32	s0, [r9, #420]
 5633 3692 D4E7     		b	.L456
 5634              	.L330:
 5635 3694 D5F89432 		ldr	r3, [r5, #660]
 5636 3698 002B     		cmp	r3, #0
 5637 369a 02F03281 		beq	.L1094
 5638 369e 404E     		ldr	r6, .L1981+44
 5639 36a0 CDF83080 		str	r8, [sp, #48]
 5640 36a4 05F25549 		addw	r9, r5, #1109
 5641 36a8 761B     		subs	r6, r6, r5
 5642 36aa 4FF0000B 		mov	fp, #0
 5643 36ae A846     		mov	r8, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 100


 5644 36b0 06E0     		b	.L939
 5645              	.L938:
 5646 36b2 D8F89412 		ldr	r1, [r8, #660]
 5647 36b6 09EB0602 		add	r2, r9, r6
 5648 36ba 9142     		cmp	r1, r2
 5649 36bc 40F28B81 		bls	.L1910
 5650              	.L939:
 5651 36c0 09EB0605 		add	r5, r9, r6
 5652 36c4 2046     		mov	r0, r4
 5653 36c6 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 5654 36ca FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5655 36ce 8246     		mov	r10, r0
 5656 36d0 0028     		cmp	r0, #0
 5657 36d2 EED0     		beq	.L938
 5658 36d4 D8F800B0 		ldr	fp, [r8]
 5659 36d8 2046     		mov	r0, r4
 5660 36da FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5661 36de 5846     		mov	r0, fp
 5662 36e0 3A46     		mov	r2, r7
 5663 36e2 2946     		mov	r1, r5
 5664 36e4 FFF7FEFF 		bl	_ZN8Platform15SetMotorCurrentEjfi
 5665 36e8 D346     		mov	fp, r10
 5666 36ea E2E7     		b	.L938
 5667              	.L244:
 5668 36ec D5F89432 		ldr	r3, [r5, #660]
 5669 36f0 002B     		cmp	r3, #0
 5670 36f2 01F01A81 		beq	.L565
 5671 36f6 0026     		movs	r6, #0
 5672 36f8 B246     		mov	r10, r6
 5673 36fa 05F25549 		addw	r9, r5, #1109
 5674 36fe B7EE008A 		vmov.f32	s16, #1.0e+0
 5675 3702 05E0     		b	.L569
 5676              	.L566:
 5677 3704 D5F89432 		ldr	r3, [r5, #660]
 5678 3708 0136     		adds	r6, r6, #1
 5679 370a B342     		cmp	r3, r6
 5680 370c 40F2C682 		bls	.L1911
 5681              	.L569:
 5682 3710 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 5683 3714 2046     		mov	r0, r4
 5684 3716 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5685 371a 0746     		mov	r7, r0
 5686 371c 0028     		cmp	r0, #0
 5687 371e F1D0     		beq	.L566
 5688 3720 2046     		mov	r0, r4
 5689 3722 D5F800A0 		ldr	r10, [r5]
 5690 3726 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5691 372a D5EDBC7A 		vldr.32	s15, [r5, #752]
 5692 372e 20EE270A 		vmul.f32	s0, s0, s15
 5693 3732 0AEB860A 		add	r10, r10, r6, lsl #2
 5694 3736 B4EE400A 		vcmp.f32	s0, s0
 5695 373a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5696 373e 06D6     		bvs	.L567
 5697 3740 B4EEC80A 		vcmpe.f32	s0, s16
 5698 3744 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5699 3748 D8BF     		it	le
 5700 374a B0EE480A 		vmovle.f32	s0, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 101


 5701              	.L567:
 5702 374e 8AED5B0A 		vstr.32	s0, [r10, #364]
 5703 3752 BA46     		mov	r10, r7
 5704 3754 D6E7     		b	.L566
 5705              	.L245:
 5706 3756 D5F89432 		ldr	r3, [r5, #660]
 5707 375a 002B     		cmp	r3, #0
 5708 375c 01F01C81 		beq	.L578
 5709 3760 0026     		movs	r6, #0
 5710 3762 DFED0E8A 		vldr.32	s17, .L1981+40
 5711 3766 B346     		mov	fp, r6
 5712 3768 05F25549 		addw	r9, r5, #1109
 5713 376c B7EE008A 		vmov.f32	s16, #1.0e+0
 5714 3770 20E0     		b	.L582
 5715              	.L1982:
 5716 3772 00BF     		.align	2
 5717              	.L1981:
 5718 3774 18010000 		.word	.LC37
 5719 3778 0C010000 		.word	.LC36
 5720 377c 18120000 		.word	.LC181
 5721 3780 BC0D0000 		.word	.LC146
 5722 3784 CC0D0000 		.word	.LC147
 5723 3788 540E0000 		.word	.LC153
 5724 378c 00000000 		.word	reprap
 5725 3790 00000000 		.word	_ZN10Kinematics22SetCalibrationDefaultsEv
 5726 3794 B8000000 		.word	.LC27
 5727 3798 1C0E0000 		.word	.LC150
 5728 379c 8988883C 		.word	1015580809
 5729 37a0 ABFBFFFF 		.word	-1109
 5730 37a4 00007042 		.word	1114636288
 5731              	.L579:
 5732 37a8 D5F89432 		ldr	r3, [r5, #660]
 5733 37ac 0136     		adds	r6, r6, #1
 5734 37ae B342     		cmp	r3, r6
 5735 37b0 40F2EB81 		bls	.L1912
 5736              	.L582:
 5737 37b4 19F8011F 		ldrb	r1, [r9, #1]!	@ zero_extendqisi2
 5738 37b8 2046     		mov	r0, r4
 5739 37ba FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5740 37be 0746     		mov	r7, r0
 5741 37c0 0028     		cmp	r0, #0
 5742 37c2 F1D0     		beq	.L579
 5743 37c4 2046     		mov	r0, r4
 5744 37c6 D5F800A0 		ldr	r10, [r5]
 5745 37ca FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 5746 37ce D5EDBC7A 		vldr.32	s15, [r5, #752]
 5747 37d2 60EE277A 		vmul.f32	s15, s0, s15
 5748 37d6 0AEB860A 		add	r10, r10, r6, lsl #2
 5749 37da 67EEA87A 		vmul.f32	s15, s15, s17
 5750 37de BB46     		mov	fp, r7
 5751 37e0 F4EE677A 		vcmp.f32	s15, s15
 5752 37e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5753 37e8 06D6     		bvs	.L580
 5754 37ea F4EEC87A 		vcmpe.f32	s15, s16
 5755 37ee F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 5756 37f2 D8BF     		it	le
 5757 37f4 F0EE487A 		vmovle.f32	s15, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 102


 5758              	.L580:
 5759 37f8 CAED4F7A 		vstr.32	s15, [r10, #316]
 5760 37fc D4E7     		b	.L579
 5761              	.L215:
 5762 37fe 0126     		movs	r6, #1
 5763 3800 FDF751BC 		b	.L188
 5764              	.L179:
 5765 3804 A368     		ldr	r3, [r4, #8]
 5766 3806 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 5767 3808 9B06     		lsls	r3, r3, #26
 5768 380a 3DF53CAC 		bmi	.L1106
 5769              	.L272:
 5770 380e 5321     		movs	r1, #83
 5771 3810 2046     		mov	r0, r4
 5772 3812 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5773 3816 0028     		cmp	r0, #0
 5774 3818 41F0A482 		bne	.L1913
 5775 381c 0646     		mov	r6, r0
 5776              	.L723:
 5777 381e 5221     		movs	r1, #82
 5778 3820 2046     		mov	r0, r4
 5779 3822 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5780 3826 0028     		cmp	r0, #0
 5781 3828 41F09682 		bne	.L1914
 5782 382c 4FF0FF32 		mov	r2, #-1
 5783              	.L724:
 5784 3830 AB6C     		ldr	r3, [r5, #72]
 5785 3832 1968     		ldr	r1, [r3]
 5786 3834 A142     		cmp	r1, r4
 5787 3836 01F0CA83 		beq	.L725
 5788              	.L727:
 5789 383a 0223     		movs	r3, #2
 5790              	.L726:
 5791 383c 3146     		mov	r1, r6
 5792 383e 2846     		mov	r0, r5
 5793 3840 FFF7FEFF 		bl	_ZNK6GCodes26GenerateJsonStatusResponseEii14ResponseSource
 5794 3844 0646     		mov	r6, r0
 5795 3846 0028     		cmp	r0, #0
 5796 3848 3DF42CAC 		beq	.L345
 5797 384c 2146     		mov	r1, r4
 5798 384e 2846     		mov	r0, r5
 5799 3850 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 5800 3854 3346     		mov	r3, r6
 5801 3856 2146     		mov	r1, r4
 5802 3858 2846     		mov	r0, r5
 5803 385a 0022     		movs	r2, #0
 5804 385c FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 5805 3860 0126     		movs	r6, #1
 5806 3862 FDF711BC 		b	.L1127
 5807              	.L248:
 5808 3866 5321     		movs	r1, #83
 5809 3868 2046     		mov	r0, r4
 5810 386a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5811 386e 0646     		mov	r6, r0
 5812 3870 0028     		cmp	r0, #0
 5813 3872 41F04580 		bne	.L1915
 5814              	.L596:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 103


 5815 3876 5221     		movs	r1, #82
 5816 3878 2046     		mov	r0, r4
 5817 387a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5818 387e 0746     		mov	r7, r0
 5819 3880 0028     		cmp	r0, #0
 5820 3882 41F02180 		bne	.L1916
 5821              	.L599:
 5822 3886 4621     		movs	r1, #70
 5823 3888 2046     		mov	r0, r4
 5824 388a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5825 388e 0746     		mov	r7, r0
 5826 3890 0028     		cmp	r0, #0
 5827 3892 40F0F987 		bne	.L1917
 5828              	.L602:
 5829 3896 5421     		movs	r1, #84
 5830 3898 2046     		mov	r0, r4
 5831 389a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5832 389e 0028     		cmp	r0, #0
 5833 38a0 40F0BC87 		bne	.L1918
 5834 38a4 5A21     		movs	r1, #90
 5835 38a6 2046     		mov	r0, r4
 5836 38a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5837 38ac 0028     		cmp	r0, #0
 5838 38ae 40F0D587 		bne	.L610
 5839 38b2 002E     		cmp	r6, #0
 5840 38b4 7DF4F6AB 		bne	.L345
 5841 38b8 05F5AA63 		add	r3, r5, #1360
 5842 38bc 93ED008A 		vldr.32	s16, [r3]
 5843 38c0 18EE100A 		vmov	r0, s16
 5844 38c4 FFF7FEFF 		bl	__aeabi_f2d
 5845 38c8 05F5AC63 		add	r3, r5, #1376
 5846 38cc 8246     		mov	r10, r0
 5847 38ce 1868     		ldr	r0, [r3]	@ float
 5848 38d0 8B46     		mov	fp, r1
 5849 38d2 FFF7FEFF 		bl	__aeabi_f2d
 5850 38d6 05F25C53 		addw	r3, r5, #1372
 5851 38da 93ED007A 		vldr.32	s14, [r3]
 5852 38de 5FED4F6A 		vldr.32	s13, .L1981+48
 5853 38e2 05F5AB63 		add	r3, r5, #1368
 5854 38e6 D3ED007A 		vldr.32	s15, [r3]
 5855 38ea 27EE267A 		vmul.f32	s14, s14, s13
 5856 38ee 05F25453 		addw	r3, r5, #1364
 5857 38f2 67EEA67A 		vmul.f32	s15, s15, s13
 5858 38f6 BDEEC77A 		vcvt.s32.f32	s14, s14
 5859 38fa D3ED006A 		vldr.32	s13, [r3]
 5860 38fe 8DED037A 		vstr.32	s14, [sp, #12]	@ int
 5861 3902 38EE267A 		vadd.f32	s14, s16, s13
 5862 3906 FDEEE77A 		vcvt.s32.f32	s15, s15
 5863 390a CDE90401 		strd	r0, [sp, #16]
 5864 390e 17EE100A 		vmov	r0, s14
 5865 3912 CDED027A 		vstr.32	s15, [sp, #8]	@ int
 5866 3916 FFF7FEFF 		bl	__aeabi_f2d
 5867 391a 5246     		mov	r2, r10
 5868 391c CDE90001 		strd	r0, [sp]
 5869 3920 5B46     		mov	r3, fp
 5870 3922 CD49     		ldr	r1, .L1983
 5871 3924 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 104


 5872 3926 0126     		movs	r6, #1
 5873 3928 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5874 392c FDF7BBBB 		b	.L188
 5875              	.L997:
 5876 3930 0326     		movs	r6, #3
 5877 3932 FDF7B8BB 		b	.L188
 5878              	.L1019:
 5879 3936 3526     		movs	r6, #53
 5880              	.L515:
 5881 3938 0023     		movs	r3, #0
 5882 393a 5321     		movs	r1, #83
 5883 393c 2046     		mov	r0, r4
 5884 393e 8DF86831 		strb	r3, [sp, #360]
 5885 3942 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5886 3946 0028     		cmp	r0, #0
 5887 3948 41F03283 		bne	.L1919
 5888              	.L522:
 5889 394c 0126     		movs	r6, #1
 5890 394e FDF7AABB 		b	.L188
 5891              	.L1020:
 5892 3952 40F20446 		movw	r6, #1028
 5893 3956 EFE7     		b	.L515
 5894              	.L521:
 5895 3958 2026     		movs	r6, #32
 5896 395a EDE7     		b	.L515
 5897              	.L520:
 5898 395c 1026     		movs	r6, #16
 5899 395e EBE7     		b	.L515
 5900              	.L519:
 5901 3960 0126     		movs	r6, #1
 5902 3962 E9E7     		b	.L515
 5903              	.L929:
 5904 3964 BD49     		ldr	r1, .L1983+4
 5905 3966 4046     		mov	r0, r8
 5906 3968 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5907 396c 0226     		movs	r6, #2
 5908 396e FDF79ABB 		b	.L188
 5909              	.L699:
 5910 3972 DAF80000 		ldr	r0, [r10]
 5911 3976 BA4A     		ldr	r2, .L1983+8
 5912 3978 BA4E     		ldr	r6, .L1983+12
 5913 397a 99F800C0 		ldrb	ip, [r9]	@ zero_extendqisi2
 5914 397e 0028     		cmp	r0, #0
 5915 3980 18BF     		it	ne
 5916 3982 3246     		movne	r2, r6
 5917 3984 0092     		str	r2, [sp]
 5918 3986 0D98     		ldr	r0, [sp, #52]
 5919 3988 6246     		mov	r2, ip
 5920 398a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5921 398e 4FF0020B 		mov	fp, #2
 5922 3992 FDF71FBE 		b	.L697
 5923              	.L935:
 5924 3996 B449     		ldr	r1, .L1983+16
 5925 3998 4046     		mov	r0, r8
 5926 399a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5927 399e 0226     		movs	r6, #2
 5928 39a0 FDF781BB 		b	.L188
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 105


 5929              	.L183:
 5930 39a4 4346     		mov	r3, r8
 5931 39a6 0122     		movs	r2, #1
 5932 39a8 2146     		mov	r1, r4
 5933 39aa 2846     		mov	r0, r5
 5934 39ac FFF7FEFF 		bl	_ZN6GCodes16SetPidParametersER11GCodeBufferiRK9StringRef
 5935 39b0 0126     		movs	r6, #1
 5936 39b2 FDF778BB 		b	.L188
 5937              	.L185:
 5938 39b6 4246     		mov	r2, r8
 5939 39b8 2146     		mov	r1, r4
 5940 39ba 2846     		mov	r0, r5
 5941 39bc FFF7FEFF 		bl	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef
 5942 39c0 0646     		mov	r6, r0
 5943 39c2 FDF770BB 		b	.L188
 5944              	.L617:
 5945 39c6 C2F30012 		ubfx	r2, r2, #4, #1
 5946 39ca FFF7FEFF 		bl	_ZN8Platform14SetAxisMaximumEjfb
 5947 39ce CDF83090 		str	r9, [sp, #48]
 5948 39d2 FFF7BABA 		b	.L616
 5949              	.L1910:
 5950 39d6 4546     		mov	r5, r8
 5951 39d8 DDF83080 		ldr	r8, [sp, #48]
 5952              	.L937:
 5953 39dc 4521     		movs	r1, #69
 5954 39de 2046     		mov	r0, r4
 5955 39e0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5956 39e4 0028     		cmp	r0, #0
 5957 39e6 40F01A86 		bne	.L1920
 5958 39ea 40F28A33 		movw	r3, #906
 5959 39ee 9F42     		cmp	r7, r3
 5960 39f0 01F0EC84 		beq	.L1921
 5961 39f4 BBF1000F 		cmp	fp, #0
 5962 39f8 7DF454AB 		bne	.L345
 5963 39fc 40F29133 		movw	r3, #913
 5964 3a00 9F42     		cmp	r7, r3
 5965 3a02 01F0F086 		beq	.L1095
 5966 3a06 40F29533 		movw	r3, #917
 5967 3a0a 9F42     		cmp	r7, r3
 5968 3a0c 41F0E984 		bne	.L993
 5969 3a10 9649     		ldr	r1, .L1983+20
 5970              	.L949:
 5971 3a12 4046     		mov	r0, r8
 5972 3a14 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5973 3a18 D5F89432 		ldr	r3, [r5, #660]
 5974 3a1c CBB1     		cbz	r3, .L950
 5975 3a1e DFF870A2 		ldr	r10, .L1983+56
 5976 3a22 05F25549 		addw	r9, r5, #1109
 5977 3a26 0026     		movs	r6, #0
 5978              	.L951:
 5979 3a28 3146     		mov	r1, r6
 5980 3a2a 3A46     		mov	r2, r7
 5981 3a2c 2868     		ldr	r0, [r5]
 5982 3a2e 19F801BF 		ldrb	fp, [r9, #1]!	@ zero_extendqisi2
 5983 3a32 FFF7FEFF 		bl	_ZNK8Platform15GetMotorCurrentEji
 5984 3a36 FDEEC07A 		vcvt.s32.f32	s15, s0
 5985 3a3a 5A46     		mov	r2, fp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 106


 5986 3a3c 17EE903A 		vmov	r3, s15	@ int
 5987 3a40 5146     		mov	r1, r10
 5988 3a42 4046     		mov	r0, r8
 5989 3a44 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 5990 3a48 D5F89432 		ldr	r3, [r5, #660]
 5991 3a4c 0136     		adds	r6, r6, #1
 5992 3a4e B342     		cmp	r3, r6
 5993 3a50 EAD8     		bhi	.L951
 5994              	.L950:
 5995 3a52 8749     		ldr	r1, .L1983+24
 5996 3a54 4046     		mov	r0, r8
 5997 3a56 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 5998 3a5a D5F89C32 		ldr	r3, [r5, #668]
 5999 3a5e B3B1     		cbz	r3, .L952
 6000 3a60 DFF83092 		ldr	r9, .L1983+60
 6001 3a64 0026     		movs	r6, #0
 6002              	.L953:
 6003 3a66 D5F89412 		ldr	r1, [r5, #660]
 6004 3a6a 2868     		ldr	r0, [r5]
 6005 3a6c 3144     		add	r1, r1, r6
 6006 3a6e 3A46     		mov	r2, r7
 6007 3a70 FFF7FEFF 		bl	_ZNK8Platform15GetMotorCurrentEji
 6008 3a74 FDEEC07A 		vcvt.s32.f32	s15, s0
 6009 3a78 4946     		mov	r1, r9
 6010 3a7a 17EE902A 		vmov	r2, s15	@ int
 6011 3a7e 4046     		mov	r0, r8
 6012 3a80 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6013 3a84 D5F89C32 		ldr	r3, [r5, #668]
 6014 3a88 0136     		adds	r6, r6, #1
 6015 3a8a B342     		cmp	r3, r6
 6016 3a8c EBD8     		bhi	.L953
 6017              	.L952:
 6018 3a8e 40F28A33 		movw	r3, #906
 6019 3a92 9F42     		cmp	r7, r3
 6020 3a94 7DF406AB 		bne	.L345
 6021 3a98 2B68     		ldr	r3, [r5]
 6022 3a9a 9FED767A 		vldr.32	s14, .L1983+28
 6023 3a9e D3EDEF7A 		vldr.32	s15, [r3, #956]
 6024 3aa2 7549     		ldr	r1, .L1983+32
 6025 3aa4 67EE877A 		vmul.f32	s15, s15, s14
 6026 3aa8 4046     		mov	r0, r8
 6027 3aaa FDEEE77A 		vcvt.s32.f32	s15, s15
 6028 3aae 0126     		movs	r6, #1
 6029 3ab0 17EE902A 		vmov	r2, s15	@ int
 6030 3ab4 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6031 3ab8 FDF7F5BA 		b	.L188
 6032              	.L1908:
 6033 3abc 4521     		movs	r1, #69
 6034 3abe 2046     		mov	r0, r4
 6035 3ac0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6036 3ac4 0028     		cmp	r0, #0
 6037 3ac6 41F05280 		bne	.L989
 6038 3aca BBF1000F 		cmp	fp, #0
 6039 3ace 7DF4E9AA 		bne	.L345
 6040              	.L990:
 6041 3ad2 6A49     		ldr	r1, .L1983+36
 6042 3ad4 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 107


 6043 3ad6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6044 3ada D5F89432 		ldr	r3, [r5, #660]
 6045 3ade 1BB3     		cbz	r3, .L809
 6046 3ae0 9FED678A 		vldr.32	s16, .L1983+40
 6047 3ae4 DFF8B091 		ldr	r9, .L1983+64
 6048 3ae8 05F25547 		addw	r7, r5, #1109
 6049 3aec 0026     		movs	r6, #0
 6050              	.L810:
 6051 3aee 2B68     		ldr	r3, [r5]
 6052 3af0 D5EDBC7A 		vldr.32	s15, [r5, #752]
 6053 3af4 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 6054 3af8 03EB8603 		add	r3, r3, r6, lsl #2
 6055 3afc 93ED757A 		vldr.32	s14, [r3, #468]
 6056 3b00 67EE887A 		vmul.f32	s15, s15, s16
 6057 3b04 0136     		adds	r6, r6, #1
 6058 3b06 C7EE277A 		vdiv.f32	s15, s14, s15
 6059 3b0a 17EE900A 		vmov	r0, s15
 6060 3b0e FFF7FEFF 		bl	__aeabi_f2d
 6061 3b12 5246     		mov	r2, r10
 6062 3b14 CDE90001 		strd	r0, [sp]
 6063 3b18 4946     		mov	r1, r9
 6064 3b1a 4046     		mov	r0, r8
 6065 3b1c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6066 3b20 D5F89432 		ldr	r3, [r5, #660]
 6067 3b24 B342     		cmp	r3, r6
 6068 3b26 E2D8     		bhi	.L810
 6069              	.L809:
 6070 3b28 5649     		ldr	r1, .L1983+44
 6071 3b2a 4046     		mov	r0, r8
 6072 3b2c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6073 3b30 D5F89C32 		ldr	r3, [r5, #668]
 6074 3b34 002B     		cmp	r3, #0
 6075 3b36 3DF4B5AA 		beq	.L345
 6076 3b3a 9FED518A 		vldr.32	s16, .L1983+40
 6077 3b3e 524E     		ldr	r6, .L1983+48
 6078 3b40 0027     		movs	r7, #0
 6079 3b42 4FF02009 		mov	r9, #32
 6080              	.L811:
 6081 3b46 D5F89412 		ldr	r1, [r5, #660]
 6082 3b4a 2B68     		ldr	r3, [r5]
 6083 3b4c D5EDBC7A 		vldr.32	s15, [r5, #752]
 6084 3b50 3944     		add	r1, r1, r7
 6085 3b52 03EB8103 		add	r3, r3, r1, lsl #2
 6086 3b56 93ED757A 		vldr.32	s14, [r3, #468]
 6087 3b5a 67EE887A 		vmul.f32	s15, s15, s16
 6088 3b5e 0137     		adds	r7, r7, #1
 6089 3b60 C7EE277A 		vdiv.f32	s15, s14, s15
 6090 3b64 17EE900A 		vmov	r0, s15
 6091 3b68 FFF7FEFF 		bl	__aeabi_f2d
 6092 3b6c 4A46     		mov	r2, r9
 6093 3b6e CDE90001 		strd	r0, [sp]
 6094 3b72 3146     		mov	r1, r6
 6095 3b74 4046     		mov	r0, r8
 6096 3b76 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6097 3b7a D5F89C32 		ldr	r3, [r5, #668]
 6098 3b7e BB42     		cmp	r3, r7
 6099 3b80 4FF03A09 		mov	r9, #58
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 108


 6100 3b84 DFD8     		bhi	.L811
 6101 3b86 FDF78DBA 		b	.L345
 6102              	.L1912:
 6103 3b8a 4521     		movs	r1, #69
 6104 3b8c 2046     		mov	r0, r4
 6105 3b8e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6106 3b92 0028     		cmp	r0, #0
 6107 3b94 40F00787 		bne	.L987
 6108 3b98 BBF1000F 		cmp	fp, #0
 6109 3b9c 7DF482AA 		bne	.L345
 6110              	.L988:
 6111 3ba0 3A49     		ldr	r1, .L1983+52
 6112 3ba2 4046     		mov	r0, r8
 6113 3ba4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6114 3ba8 D5F89432 		ldr	r3, [r5, #660]
 6115 3bac 1BB3     		cbz	r3, .L588
 6116 3bae 9FED348A 		vldr.32	s16, .L1983+40
 6117 3bb2 DFF8E490 		ldr	r9, .L1983+64
 6118 3bb6 05F25547 		addw	r7, r5, #1109
 6119 3bba 0026     		movs	r6, #0
 6120              	.L589:
 6121 3bbc 2B68     		ldr	r3, [r5]
 6122 3bbe D5EDBC7A 		vldr.32	s15, [r5, #752]
 6123 3bc2 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 6124 3bc6 03EB8603 		add	r3, r3, r6, lsl #2
 6125 3bca 93ED4F7A 		vldr.32	s14, [r3, #316]
 6126 3bce 67EE887A 		vmul.f32	s15, s15, s16
 6127 3bd2 0136     		adds	r6, r6, #1
 6128 3bd4 C7EE277A 		vdiv.f32	s15, s14, s15
 6129 3bd8 17EE900A 		vmov	r0, s15
 6130 3bdc FFF7FEFF 		bl	__aeabi_f2d
 6131 3be0 5246     		mov	r2, r10
 6132 3be2 CDE90001 		strd	r0, [sp]
 6133 3be6 4946     		mov	r1, r9
 6134 3be8 4046     		mov	r0, r8
 6135 3bea FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6136 3bee D5F89432 		ldr	r3, [r5, #660]
 6137 3bf2 B342     		cmp	r3, r6
 6138 3bf4 E2D8     		bhi	.L589
 6139              	.L588:
 6140 3bf6 2349     		ldr	r1, .L1983+44
 6141 3bf8 4046     		mov	r0, r8
 6142 3bfa FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6143 3bfe D5F89C32 		ldr	r3, [r5, #668]
 6144 3c02 002B     		cmp	r3, #0
 6145 3c04 3DF44EAA 		beq	.L345
 6146 3c08 9FED1D8A 		vldr.32	s16, .L1983+40
 6147 3c0c 1E4E     		ldr	r6, .L1983+48
 6148 3c0e 0027     		movs	r7, #0
 6149 3c10 4FF02009 		mov	r9, #32
 6150              	.L590:
 6151 3c14 D5F89412 		ldr	r1, [r5, #660]
 6152 3c18 2B68     		ldr	r3, [r5]
 6153 3c1a D5EDBC7A 		vldr.32	s15, [r5, #752]
 6154 3c1e 3944     		add	r1, r1, r7
 6155 3c20 03EB8103 		add	r3, r3, r1, lsl #2
 6156 3c24 93ED4F7A 		vldr.32	s14, [r3, #316]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 109


 6157 3c28 67EE887A 		vmul.f32	s15, s15, s16
 6158 3c2c 0137     		adds	r7, r7, #1
 6159 3c2e C7EE277A 		vdiv.f32	s15, s14, s15
 6160 3c32 17EE900A 		vmov	r0, s15
 6161 3c36 FFF7FEFF 		bl	__aeabi_f2d
 6162 3c3a 4A46     		mov	r2, r9
 6163 3c3c CDE90001 		strd	r0, [sp]
 6164 3c40 3146     		mov	r1, r6
 6165 3c42 4046     		mov	r0, r8
 6166 3c44 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6167 3c48 D5F89C32 		ldr	r3, [r5, #668]
 6168 3c4c BB42     		cmp	r3, r7
 6169 3c4e 4FF03A09 		mov	r9, #58
 6170 3c52 DFD8     		bhi	.L590
 6171 3c54 FDF726BA 		b	.L345
 6172              	.L1984:
 6173              		.align	2
 6174              	.L1983:
 6175 3c58 98090000 		.word	.LC118
 6176 3c5c 24140000 		.word	.LC200
 6177 3c60 AC000000 		.word	.LC25
 6178 3c64 98000000 		.word	.LC24
 6179 3c68 58140000 		.word	.LC202
 6180 3c6c E8010000 		.word	.LC50
 6181 3c70 680D0000 		.word	.LC142
 6182 3c74 0000C842 		.word	1120403456
 6183 3c78 B4140000 		.word	.LC207
 6184 3c7c 10100000 		.word	.LC171
 6185 3c80 8988883C 		.word	1015580809
 6186 3c84 A0060000 		.word	.LC89
 6187 3c88 34090000 		.word	.LC115
 6188 3c8c 3C090000 		.word	.LC116
 6189 3c90 A8140000 		.word	.LC205
 6190 3c94 B0140000 		.word	.LC206
 6191 3c98 28090000 		.word	.LC114
 6192              	.L1911:
 6193 3c9c 4521     		movs	r1, #69
 6194 3c9e 2046     		mov	r0, r4
 6195 3ca0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6196 3ca4 0028     		cmp	r0, #0
 6197 3ca6 40F04786 		bne	.L985
 6198 3caa BAF1000F 		cmp	r10, #0
 6199 3cae 7DF4F9A9 		bne	.L345
 6200              	.L986:
 6201 3cb2 CB49     		ldr	r1, .L1985
 6202 3cb4 4046     		mov	r0, r8
 6203 3cb6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6204 3cba D5F89432 		ldr	r3, [r5, #660]
 6205 3cbe FBB1     		cbz	r3, .L575
 6206 3cc0 DFF87493 		ldr	r9, .L1985+88
 6207 3cc4 05F25547 		addw	r7, r5, #1109
 6208 3cc8 0026     		movs	r6, #0
 6209              	.L576:
 6210 3cca 2B68     		ldr	r3, [r5]
 6211 3ccc D5EDBC7A 		vldr.32	s15, [r5, #752]
 6212 3cd0 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 6213 3cd4 03EB8603 		add	r3, r3, r6, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 110


 6214 3cd8 93ED5B7A 		vldr.32	s14, [r3, #364]
 6215 3cdc C7EE277A 		vdiv.f32	s15, s14, s15
 6216 3ce0 0136     		adds	r6, r6, #1
 6217 3ce2 17EE900A 		vmov	r0, s15
 6218 3ce6 FFF7FEFF 		bl	__aeabi_f2d
 6219 3cea 5246     		mov	r2, r10
 6220 3cec CDE90001 		strd	r0, [sp]
 6221 3cf0 4946     		mov	r1, r9
 6222 3cf2 4046     		mov	r0, r8
 6223 3cf4 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6224 3cf8 D5F89432 		ldr	r3, [r5, #660]
 6225 3cfc B342     		cmp	r3, r6
 6226 3cfe E4D8     		bhi	.L576
 6227              	.L575:
 6228 3d00 B849     		ldr	r1, .L1985+4
 6229 3d02 4046     		mov	r0, r8
 6230 3d04 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6231 3d08 D5F89C32 		ldr	r3, [r5, #668]
 6232 3d0c 002B     		cmp	r3, #0
 6233 3d0e 3DF4C9A9 		beq	.L345
 6234 3d12 B54E     		ldr	r6, .L1985+8
 6235 3d14 0027     		movs	r7, #0
 6236 3d16 4FF02009 		mov	r9, #32
 6237              	.L577:
 6238 3d1a D5F89412 		ldr	r1, [r5, #660]
 6239 3d1e 2B68     		ldr	r3, [r5]
 6240 3d20 D5EDBC7A 		vldr.32	s15, [r5, #752]
 6241 3d24 3944     		add	r1, r1, r7
 6242 3d26 03EB8103 		add	r3, r3, r1, lsl #2
 6243 3d2a 93ED5B7A 		vldr.32	s14, [r3, #364]
 6244 3d2e C7EE277A 		vdiv.f32	s15, s14, s15
 6245 3d32 0137     		adds	r7, r7, #1
 6246 3d34 17EE900A 		vmov	r0, s15
 6247 3d38 FFF7FEFF 		bl	__aeabi_f2d
 6248 3d3c 4A46     		mov	r2, r9
 6249 3d3e CDE90001 		strd	r0, [sp]
 6250 3d42 3146     		mov	r1, r6
 6251 3d44 4046     		mov	r0, r8
 6252 3d46 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6253 3d4a D5F89C32 		ldr	r3, [r5, #668]
 6254 3d4e BB42     		cmp	r3, r7
 6255 3d50 4FF03A09 		mov	r9, #58
 6256 3d54 E1D8     		bhi	.L577
 6257 3d56 FDF7A5B9 		b	.L345
 6258              	.L1898:
 6259 3d5a BBF1000F 		cmp	fp, #0
 6260 3d5e 7DF4A1A9 		bne	.L345
 6261              	.L854:
 6262 3d62 A249     		ldr	r1, .L1985+12
 6263 3d64 4046     		mov	r0, r8
 6264 3d66 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6265 3d6a D5F89432 		ldr	r3, [r5, #660]
 6266 3d6e 002B     		cmp	r3, #0
 6267 3d70 01F0D480 		beq	.L850
 6268 3d74 DFF8C4A2 		ldr	r10, .L1985+92
 6269 3d78 05F25547 		addw	r7, r5, #1109
 6270 3d7c 0026     		movs	r6, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 111


 6271 3d7e 0DF1600B 		add	fp, sp, #96
 6272 3d82 0DF5B479 		add	r9, sp, #360
 6273 3d86 27E0     		b	.L859
 6274              	.L1923:
 6275 3d88 9949     		ldr	r1, .L1985+16
 6276 3d8a 012B     		cmp	r3, #1
 6277 3d8c 18BF     		it	ne
 6278 3d8e 5146     		movne	r1, r10
 6279 3d90 0B46     		mov	r3, r1
 6280              	.L855:
 6281 3d92 9849     		ldr	r1, .L1985+20
 6282 3d94 4046     		mov	r0, r8
 6283 3d96 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6284 3d9a DBF80030 		ldr	r3, [fp]
 6285 3d9e 002B     		cmp	r3, #0
 6286 3da0 00F01881 		beq	.L1922
 6287 3da4 D9F80030 		ldr	r3, [r9]
 6288 3da8 012B     		cmp	r3, #1
 6289 3daa 00F09183 		beq	.L1078
 6290 3dae 002B     		cmp	r3, #0
 6291 3db0 00F09083 		beq	.L1079
 6292 3db4 022B     		cmp	r3, #2
 6293 3db6 01F0FD84 		beq	.L1080
 6294 3dba 8F4A     		ldr	r2, .L1985+24
 6295 3dbc 8F49     		ldr	r1, .L1985+28
 6296 3dbe 032B     		cmp	r3, #3
 6297 3dc0 08BF     		it	eq
 6298 3dc2 0A46     		moveq	r2, r1
 6299              	.L858:
 6300 3dc4 8E49     		ldr	r1, .L1985+32
 6301 3dc6 4046     		mov	r0, r8
 6302 3dc8 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6303              	.L857:
 6304 3dcc D5F89432 		ldr	r3, [r5, #660]
 6305 3dd0 0136     		adds	r6, r6, #1
 6306 3dd2 B342     		cmp	r3, r6
 6307 3dd4 41F2A280 		bls	.L850
 6308              	.L859:
 6309 3dd8 4B46     		mov	r3, r9
 6310 3dda 5A46     		mov	r2, fp
 6311 3ddc 3146     		mov	r1, r6
 6312 3dde 2868     		ldr	r0, [r5]
 6313 3de0 FFF7FEFF 		bl	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType
 6314 3de4 DBF80030 		ldr	r3, [fp]
 6315 3de8 17F8012F 		ldrb	r2, [r7, #1]!	@ zero_extendqisi2
 6316 3dec 022B     		cmp	r3, #2
 6317 3dee CBD1     		bne	.L1923
 6318 3df0 844B     		ldr	r3, .L1985+36
 6319 3df2 CEE7     		b	.L855
 6320              	.L1894:
 6321 3df4 0C9B     		ldr	r3, [sp, #48]
 6322 3df6 002B     		cmp	r3, #0
 6323 3df8 7DF454A9 		bne	.L345
 6324              	.L619:
 6325 3dfc 8249     		ldr	r1, .L1985+40
 6326 3dfe 4046     		mov	r0, r8
 6327 3e00 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 112


 6328 3e04 D5F89432 		ldr	r3, [r5, #660]
 6329 3e08 002B     		cmp	r3, #0
 6330 3e0a 3DF44BA9 		beq	.L345
 6331 3e0e 05F25549 		addw	r9, r5, #1109
 6332 3e12 0027     		movs	r7, #0
 6333 3e14 4FF02D0A 		mov	r10, #45
 6334              	.L620:
 6335 3e18 2E68     		ldr	r6, [r5]
 6336 3e1a 19F801BF 		ldrb	fp, [r9, #1]!	@ zero_extendqisi2
 6337 3e1e 06EB8706 		add	r6, r6, r7, lsl #2
 6338 3e22 06F21C73 		addw	r3, r6, #1820
 6339 3e26 06F5E866 		add	r6, r6, #1856
 6340 3e2a 1868     		ldr	r0, [r3]	@ float
 6341 3e2c FFF7FEFF 		bl	__aeabi_f2d
 6342 3e30 CDE90201 		strd	r0, [sp, #8]
 6343 3e34 3068     		ldr	r0, [r6]	@ float
 6344 3e36 FFF7FEFF 		bl	__aeabi_f2d
 6345 3e3a 5246     		mov	r2, r10
 6346 3e3c CDE90001 		strd	r0, [sp]
 6347 3e40 5B46     		mov	r3, fp
 6348 3e42 7249     		ldr	r1, .L1985+44
 6349 3e44 4046     		mov	r0, r8
 6350 3e46 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6351 3e4a D5F89432 		ldr	r3, [r5, #660]
 6352 3e4e 0137     		adds	r7, r7, #1
 6353 3e50 BB42     		cmp	r3, r7
 6354 3e52 4FF02C0A 		mov	r10, #44
 6355 3e56 DFD8     		bhi	.L620
 6356 3e58 FDF724B9 		b	.L345
 6357              	.L415:
 6358 3e5c 16AB     		add	r3, sp, #88
 6359 3e5e 5A46     		mov	r2, fp
 6360 3e60 5321     		movs	r1, #83
 6361 3e62 2046     		mov	r0, r4
 6362 3e64 FFF7FEFF 		bl	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 6363 3e68 9DF85830 		ldrb	r3, [sp, #88]	@ zero_extendqisi2
 6364 3e6c 002B     		cmp	r3, #0
 6365 3e6e 42F06084 		bne	.L1924
 6366 3e72 95F84C25 		ldrb	r2, [r5, #1356]	@ zero_extendqisi2
 6367              	.L418:
 6368 3e76 6649     		ldr	r1, .L1985+48
 6369 3e78 664E     		ldr	r6, .L1985+52
 6370 3e7a 05F5A963 		add	r3, r5, #1352
 6371 3e7e 002A     		cmp	r2, #0
 6372 3e80 18BF     		it	ne
 6373 3e82 0E46     		movne	r6, r1
 6374 3e84 1868     		ldr	r0, [r3]	@ float
 6375 3e86 FFF7FEFF 		bl	__aeabi_f2d
 6376 3e8a CDE90201 		strd	r0, [sp, #8]
 6377 3e8e 624B     		ldr	r3, .L1985+56
 6378 3e90 1B69     		ldr	r3, [r3, #16]
 6379 3e92 986A     		ldr	r0, [r3, #40]	@ float
 6380 3e94 FFF7FEFF 		bl	__aeabi_f2d
 6381 3e98 3246     		mov	r2, r6
 6382 3e9a CDE90001 		strd	r0, [sp]
 6383 3e9e 5F49     		ldr	r1, .L1985+60
 6384 3ea0 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 113


 6385 3ea2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6386 3ea6 0126     		movs	r6, #1
 6387 3ea8 FDF7FDB8 		b	.L188
 6388              	.L1844:
 6389 3eac 4521     		movs	r1, #69
 6390 3eae 2046     		mov	r0, r4
 6391 3eb0 0C9F     		ldr	r7, [sp, #48]
 6392 3eb2 DDF83480 		ldr	r8, [sp, #52]
 6393 3eb6 5E46     		mov	r6, fp
 6394 3eb8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6395 3ebc 0028     		cmp	r0, #0
 6396 3ebe 41F0F981 		bne	.L703
 6397 3ec2 002F     		cmp	r7, #0
 6398 3ec4 7DF4EFA8 		bne	.L188
 6399              	.L704:
 6400 3ec8 5549     		ldr	r1, .L1985+64
 6401 3eca 4046     		mov	r0, r8
 6402 3ecc FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6403 3ed0 D5F89432 		ldr	r3, [r5, #660]
 6404 3ed4 13B3     		cbz	r3, .L712
 6405 3ed6 05F2554B 		addw	fp, r5, #1109
 6406 3eda 0027     		movs	r7, #0
 6407 3edc 0DF5B479 		add	r9, sp, #360
 6408 3ee0 0C94     		str	r4, [sp, #48]
 6409              	.L714:
 6410 3ee2 3946     		mov	r1, r7
 6411 3ee4 4B46     		mov	r3, r9
 6412 3ee6 DAF80020 		ldr	r2, [r10]
 6413 3eea 2868     		ldr	r0, [r5]
 6414 3eec 4D4C     		ldr	r4, .L1985+68
 6415 3eee FFF7FEFF 		bl	_ZNK8Platform16GetMicrosteppingEjiRb
 6416 3ef2 99F80010 		ldrb	r1, [r9]	@ zero_extendqisi2
 6417 3ef6 4C4B     		ldr	r3, .L1985+72
 6418 3ef8 1BF8012F 		ldrb	r2, [fp, #1]!	@ zero_extendqisi2
 6419 3efc 0029     		cmp	r1, #0
 6420 3efe 18BF     		it	ne
 6421 3f00 2346     		movne	r3, r4
 6422 3f02 1946     		mov	r1, r3
 6423 3f04 0091     		str	r1, [sp]
 6424 3f06 0346     		mov	r3, r0
 6425 3f08 4849     		ldr	r1, .L1985+76
 6426 3f0a 4046     		mov	r0, r8
 6427 3f0c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6428 3f10 D5F89432 		ldr	r3, [r5, #660]
 6429 3f14 0137     		adds	r7, r7, #1
 6430 3f16 BB42     		cmp	r3, r7
 6431 3f18 E3D8     		bhi	.L714
 6432 3f1a 0C9C     		ldr	r4, [sp, #48]
 6433              	.L712:
 6434 3f1c 4449     		ldr	r1, .L1985+80
 6435 3f1e 4046     		mov	r0, r8
 6436 3f20 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6437 3f24 D5F89C32 		ldr	r3, [r5, #668]
 6438 3f28 002B     		cmp	r3, #0
 6439 3f2a 3DF4BCA8 		beq	.L188
 6440 3f2e DFF8F8B0 		ldr	fp, .L1985+72
 6441 3f32 0027     		movs	r7, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 114


 6442 3f34 0DF5B479 		add	r9, sp, #360
 6443              	.L716:
 6444 3f38 D5F89412 		ldr	r1, [r5, #660]
 6445 3f3c DAF80020 		ldr	r2, [r10]
 6446 3f40 2868     		ldr	r0, [r5]
 6447 3f42 3944     		add	r1, r1, r7
 6448 3f44 4B46     		mov	r3, r9
 6449 3f46 FFF7FEFF 		bl	_ZNK8Platform16GetMicrosteppingEjiRb
 6450 3f4a 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 6451 3f4e 3549     		ldr	r1, .L1985+68
 6452 3f50 002B     		cmp	r3, #0
 6453 3f52 08BF     		it	eq
 6454 3f54 5946     		moveq	r1, fp
 6455 3f56 0B46     		mov	r3, r1
 6456 3f58 0246     		mov	r2, r0
 6457 3f5a 3649     		ldr	r1, .L1985+84
 6458 3f5c 4046     		mov	r0, r8
 6459 3f5e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6460 3f62 D5F89C32 		ldr	r3, [r5, #668]
 6461 3f66 0137     		adds	r7, r7, #1
 6462 3f68 BB42     		cmp	r3, r7
 6463 3f6a E5D8     		bhi	.L716
 6464 3f6c FDF79BB8 		b	.L188
 6465              	.L1909:
 6466 3f70 4521     		movs	r1, #69
 6467 3f72 2046     		mov	r0, r4
 6468 3f74 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6469 3f78 0028     		cmp	r0, #0
 6470 3f7a 41F0E980 		bne	.L982
 6471 3f7e BAF1000F 		cmp	r10, #0
 6472 3f82 01F0DA82 		beq	.L467
 6473              	.L466:
 6474 3f86 244B     		ldr	r3, .L1985+56
 6475 3f88 0122     		movs	r2, #1
 6476 3f8a 1869     		ldr	r0, [r3, #16]
 6477 3f8c 05F1DC01 		add	r1, r5, #220
 6478 3f90 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 6479 3f94 0126     		movs	r6, #1
 6480 3f96 FDF786B8 		b	.L188
 6481              	.L385:
 6482 3f9a 202F     		cmp	r7, #32
 6483 3f9c 01F02482 		beq	.L387
 6484              	.L390:
 6485 3fa0 0DF5B479 		add	r9, sp, #360
 6486 3fa4 0022     		movs	r2, #0
 6487 3fa6 7923     		movs	r3, #121
 6488 3fa8 18A9     		add	r1, sp, #96
 6489 3faa 2046     		mov	r0, r4
 6490 3fac 89F80020 		strb	r2, [r9]
 6491 3fb0 CDE91893 		strd	r9, r3, [sp, #96]
 6492 3fb4 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 6493 3fb8 0028     		cmp	r0, #0
 6494 3fba 01F06580 		beq	.L1925
 6495 3fbe 4246     		mov	r2, r8
 6496 3fc0 4946     		mov	r1, r9
 6497 3fc2 2846     		mov	r0, r5
 6498 3fc4 FFF7FEFF 		bl	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 115


 6499 3fc8 0028     		cmp	r0, #0
 6500 3fca 41F0E085 		bne	.L1926
 6501 3fce 0226     		movs	r6, #2
 6502 3fd0 FDF769B8 		b	.L188
 6503              	.L1922:
 6504 3fd4 2C21     		movs	r1, #44
 6505 3fd6 4046     		mov	r0, r8
 6506 3fd8 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 6507 3fdc F6E6     		b	.L857
 6508              	.L1986:
 6509 3fde 00BF     		.align	2
 6510              	.L1985:
 6511 3fe0 18090000 		.word	.LC113
 6512 3fe4 A0060000 		.word	.LC89
 6513 3fe8 34090000 		.word	.LC115
 6514 3fec B0120000 		.word	.LC186
 6515 3ff0 3C010000 		.word	.LC40
 6516 3ff4 C8120000 		.word	.LC187
 6517 3ff8 74010000 		.word	.LC44
 6518 3ffc 84010000 		.word	.LC45
 6519 4000 D0120000 		.word	.LC188
 6520 4004 30010000 		.word	.LC39
 6521 4008 F0090000 		.word	.LC119
 6522 400c 000A0000 		.word	.LC120
 6523 4010 10000000 		.word	.LC11
 6524 4014 14000000 		.word	.LC12
 6525 4018 00000000 		.word	reprap
 6526 401c F4040000 		.word	.LC76
 6527 4020 480D0000 		.word	.LC140
 6528 4024 B0000000 		.word	.LC26
 6529 4028 AC000000 		.word	.LC25
 6530 402c 5C0D0000 		.word	.LC141
 6531 4030 680D0000 		.word	.LC142
 6532 4034 6C0D0000 		.word	.LC143
 6533 4038 28090000 		.word	.LC114
 6534 403c 28010000 		.word	.LC38
 6535              	.L481:
 6536 4040 5321     		movs	r1, #83
 6537 4042 2046     		mov	r0, r4
 6538 4044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6539 4048 0028     		cmp	r0, #0
 6540 404a 3DF42BA8 		beq	.L345
 6541 404e A368     		ldr	r3, [r4, #8]
 6542 4050 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 6543 4052 66F3C302 		bfi	r2, r6, #3, #1
 6544 4056 1A76     		strb	r2, [r3, #24]
 6545 4058 2046     		mov	r0, r4
 6546 405a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 6547 405e B0EE408A 		vmov.f32	s16, s0
 6548 4062 FDF7A1B8 		b	.L482
 6549              	.L999:
 6550 4066 9A46     		mov	r10, r3
 6551              	.L354:
 6552 4068 4521     		movs	r1, #69
 6553 406a 2046     		mov	r0, r4
 6554 406c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6555 4070 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 116


 6556 4072 0028     		cmp	r0, #0
 6557 4074 41F02C82 		bne	.L1927
 6558              	.L357:
 6559 4078 5321     		movs	r1, #83
 6560 407a 2046     		mov	r0, r4
 6561 407c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6562 4080 0028     		cmp	r0, #0
 6563 4082 41F08783 		bne	.L1928
 6564 4086 BAF1000F 		cmp	r10, #0
 6565 408a 7DF40BA8 		bne	.L345
 6566 408e 2846     		mov	r0, r5
 6567 4090 FFF7FEFF 		bl	_ZN6GCodes13DisableDrivesEv
 6568 4094 0126     		movs	r6, #1
 6569 4096 FDF706B8 		b	.L188
 6570              	.L773:
 6571 409a C749     		ldr	r1, .L1987
 6572 409c 4046     		mov	r0, r8
 6573 409e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6574 40a2 2868     		ldr	r0, [r5]
 6575 40a4 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 6576 40a8 0528     		cmp	r0, #5
 6577 40aa 01F23886 		bhi	.L774
 6578 40ae DFE800F0 		tbb	[pc, r0]
 6579              	.L776:
 6580 40b2 1F       		.byte	(.L775-.L776)/2
 6581 40b3 1F       		.byte	(.L775-.L776)/2
 6582 40b4 18       		.byte	(.L777-.L776)/2
 6583 40b5 11       		.byte	(.L778-.L776)/2
 6584 40b6 0A       		.byte	(.L779-.L776)/2
 6585 40b7 03       		.byte	(.L780-.L776)/2
 6586              		.p2align 1
 6587              	.L780:
 6588 40b8 C049     		ldr	r1, .L1987+4
 6589 40ba 4046     		mov	r0, r8
 6590 40bc FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6591 40c0 0126     		movs	r6, #1
 6592 40c2 FCF7F0BF 		b	.L188
 6593              	.L779:
 6594 40c6 BE49     		ldr	r1, .L1987+8
 6595 40c8 4046     		mov	r0, r8
 6596 40ca FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6597 40ce 0126     		movs	r6, #1
 6598 40d0 FCF7E9BF 		b	.L188
 6599              	.L778:
 6600 40d4 BB49     		ldr	r1, .L1987+12
 6601 40d6 4046     		mov	r0, r8
 6602 40d8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6603 40dc 0126     		movs	r6, #1
 6604 40de FCF7E2BF 		b	.L188
 6605              	.L777:
 6606 40e2 B949     		ldr	r1, .L1987+16
 6607 40e4 4046     		mov	r0, r8
 6608 40e6 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6609 40ea 0126     		movs	r6, #1
 6610 40ec FCF7DBBF 		b	.L188
 6611              	.L775:
 6612 40f0 B649     		ldr	r1, .L1987+20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 117


 6613 40f2 4046     		mov	r0, r8
 6614 40f4 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 6615 40f8 0126     		movs	r6, #1
 6616 40fa FCF7D4BF 		b	.L188
 6617              	.L752:
 6618 40fe B44B     		ldr	r3, .L1987+24
 6619 4100 3146     		mov	r1, r6
 6620 4102 D868     		ldr	r0, [r3, #12]
 6621 4104 FFF7FEFF 		bl	_ZNK7Network13GetMacAddressEj
 6622 4108 4679     		ldrb	r6, [r0, #5]	@ zero_extendqisi2
 6623 410a 4378     		ldrb	r3, [r0, #1]	@ zero_extendqisi2
 6624 410c 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 6625 410e 0396     		str	r6, [sp, #12]
 6626 4110 0679     		ldrb	r6, [r0, #4]	@ zero_extendqisi2
 6627 4112 0296     		str	r6, [sp, #8]
 6628 4114 C678     		ldrb	r6, [r0, #3]	@ zero_extendqisi2
 6629 4116 0196     		str	r6, [sp, #4]
 6630 4118 8078     		ldrb	r0, [r0, #2]	@ zero_extendqisi2
 6631 411a 0090     		str	r0, [sp]
 6632 411c AD49     		ldr	r1, .L1987+28
 6633 411e 4046     		mov	r0, r8
 6634 4120 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6635 4124 0126     		movs	r6, #1
 6636 4126 FCF7BEBF 		b	.L188
 6637              	.L786:
 6638 412a 7923     		movs	r3, #121
 6639 412c 3146     		mov	r1, r6
 6640 412e 18A8     		add	r0, sp, #96
 6641 4130 CDE91893 		strd	r9, r3, [sp, #96]
 6642 4134 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6643 4138 FEF7C1B8 		b	.L787
 6644              	.L781:
 6645 413c A44E     		ldr	r6, .L1987+24
 6646 413e 0146     		mov	r1, r0
 6647 4140 3069     		ldr	r0, [r6, #16]
 6648 4142 FFF7FEFF 		bl	_ZNK4Move16AxisCompensationEj
 6649 4146 3069     		ldr	r0, [r6, #16]
 6650 4148 0121     		movs	r1, #1
 6651 414a 10EE107A 		vmov	r7, s0
 6652 414e FFF7FEFF 		bl	_ZNK4Move16AxisCompensationEj
 6653 4152 3069     		ldr	r0, [r6, #16]
 6654 4154 0221     		movs	r1, #2
 6655 4156 10EE109A 		vmov	r9, s0
 6656 415a FFF7FEFF 		bl	_ZNK4Move16AxisCompensationEj
 6657 415e 3846     		mov	r0, r7	@ float
 6658 4160 8DED0C0A 		vstr.32	s0, [sp, #48]	@ int
 6659 4164 FFF7FEFF 		bl	__aeabi_f2d
 6660 4168 9DED0C0A 		vldr.32	s0, [sp, #48]	@ int
 6661 416c 0646     		mov	r6, r0
 6662 416e 10EE100A 		vmov	r0, s0
 6663 4172 0F46     		mov	r7, r1
 6664 4174 FFF7FEFF 		bl	__aeabi_f2d
 6665 4178 CDE90201 		strd	r0, [sp, #8]
 6666 417c 4846     		mov	r0, r9	@ float
 6667 417e FFF7FEFF 		bl	__aeabi_f2d
 6668 4182 3246     		mov	r2, r6
 6669 4184 CDE90001 		strd	r0, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 118


 6670 4188 3B46     		mov	r3, r7
 6671 418a 9349     		ldr	r1, .L1987+32
 6672 418c 4046     		mov	r0, r8
 6673 418e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6674 4192 0126     		movs	r6, #1
 6675 4194 FCF787BF 		b	.L188
 6676              	.L790:
 6677 4198 9049     		ldr	r1, .L1987+36
 6678 419a 4046     		mov	r0, r8
 6679 419c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6680 41a0 0226     		movs	r6, #2
 6681 41a2 FCF780BF 		b	.L188
 6682              	.L964:
 6683 41a6 2B68     		ldr	r3, [r5]
 6684 41a8 8D4A     		ldr	r2, .L1987+40
 6685 41aa D3F88809 		ldr	r0, [r3, #2440]
 6686 41ae 8D49     		ldr	r1, .L1987+44
 6687 41b0 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 6688 41b4 0028     		cmp	r0, #0
 6689 41b6 41F03A80 		bne	.L965
 6690 41ba 894A     		ldr	r2, .L1987+40
 6691 41bc 8A49     		ldr	r1, .L1987+48
 6692 41be 4046     		mov	r0, r8
 6693 41c0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6694 41c4 0226     		movs	r6, #2
 6695 41c6 FCF76EBF 		b	.L188
 6696              	.L407:
 6697 41ca 8849     		ldr	r1, .L1987+52
 6698 41cc 4046     		mov	r0, r8
 6699 41ce FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6700 41d2 0126     		movs	r6, #1
 6701 41d4 FCF767BF 		b	.L188
 6702              	.L954:
 6703 41d8 5AAA     		add	r2, sp, #360
 6704 41da 18A9     		add	r1, sp, #96
 6705 41dc 2868     		ldr	r0, [r5]
 6706 41de FFF7FEFF 		bl	_ZN8Platform19GetAutoSaveSettingsERfS0_
 6707 41e2 0028     		cmp	r0, #0
 6708 41e4 01F00482 		beq	.L960
 6709 41e8 1898     		ldr	r0, [sp, #96]	@ float
 6710 41ea FFF7FEFF 		bl	__aeabi_f2d
 6711 41ee 0646     		mov	r6, r0
 6712 41f0 5A98     		ldr	r0, [sp, #360]	@ float
 6713 41f2 0F46     		mov	r7, r1
 6714 41f4 FFF7FEFF 		bl	__aeabi_f2d
 6715 41f8 D5F8B0C0 		ldr	ip, [r5, #176]
 6716 41fc 7C4B     		ldr	r3, .L1987+56
 6717 41fe BCF1000F 		cmp	ip, #0
 6718 4202 08BF     		it	eq
 6719 4204 9C46     		moveq	ip, r3
 6720 4206 CDE90001 		strd	r0, [sp]
 6721 420a 3246     		mov	r2, r6
 6722 420c 3B46     		mov	r3, r7
 6723 420e CDF808C0 		str	ip, [sp, #8]
 6724 4212 7849     		ldr	r1, .L1987+60
 6725 4214 4046     		mov	r0, r8
 6726 4216 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 119


 6727              	.L962:
 6728 421a 0126     		movs	r6, #1
 6729 421c FCF743BF 		b	.L188
 6730              	.L527:
 6731 4220 2B68     		ldr	r3, [r5]
 6732 4222 9FED757A 		vldr.32	s14, .L1987+64
 6733 4226 D3F8D037 		ldr	r3, [r3, #2000]
 6734 422a 07EE903A 		vmov	s15, r3	@ int
 6735 422e F8EE677A 		vcvt.f32.u32	s15, s15
 6736 4232 0126     		movs	r6, #1
 6737 4234 C7EE877A 		vdiv.f32	s15, s15, s14
 6738 4238 17EE900A 		vmov	r0, s15
 6739 423c FFF7FEFF 		bl	__aeabi_f2d
 6740 4240 0246     		mov	r2, r0
 6741 4242 0B46     		mov	r3, r1
 6742 4244 4046     		mov	r0, r8
 6743 4246 6D49     		ldr	r1, .L1987+68
 6744 4248 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6745 424c FCF72BBF 		b	.L188
 6746              	.L411:
 6747 4250 6B49     		ldr	r1, .L1987+72
 6748 4252 4046     		mov	r0, r8
 6749 4254 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6750 4258 0226     		movs	r6, #2
 6751 425a FCF724BF 		b	.L188
 6752              	.L491:
 6753 425e 5C48     		ldr	r0, .L1987+24
 6754 4260 FFF7FEFF 		bl	_ZN6RepRap10PrintDebugEv
 6755 4264 0126     		movs	r6, #1
 6756 4266 FCF71EBF 		b	.L188
 6757              	.L880:
 6758 426a 594B     		ldr	r3, .L1987+24
 6759 426c 3146     		mov	r1, r6
 6760 426e D868     		ldr	r0, [r3, #12]
 6761 4270 4246     		mov	r2, r8
 6762 4272 FFF7FEFF 		bl	_ZNK7Network15ReportProtocolsEjRK9StringRef
 6763 4276 0646     		mov	r6, r0
 6764 4278 FCF715BF 		b	.L188
 6765              	.L408:
 6766 427c 6049     		ldr	r1, .L1987+72
 6767 427e 4046     		mov	r0, r8
 6768 4280 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6769 4284 0226     		movs	r6, #2
 6770 4286 FCF70EBF 		b	.L188
 6771              	.L621:
 6772 428a 05F59363 		add	r3, r5, #1176
 6773 428e D3ED007A 		vldr.32	s15, [r3]
 6774 4292 DFED5C6A 		vldr.32	s13, .L1987+76
 6775 4296 9FED5C7A 		vldr.32	s14, .L1987+80
 6776 429a 67EEA67A 		vmul.f32	s15, s15, s13
 6777 429e 0126     		movs	r6, #1
 6778 42a0 67EE877A 		vmul.f32	s15, s15, s14
 6779 42a4 17EE900A 		vmov	r0, s15
 6780 42a8 FFF7FEFF 		bl	__aeabi_f2d
 6781 42ac 0246     		mov	r2, r0
 6782 42ae 0B46     		mov	r3, r1
 6783 42b0 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 120


 6784 42b2 5649     		ldr	r1, .L1987+84
 6785 42b4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6786 42b8 FCF7F5BE 		b	.L188
 6787              	.L767:
 6788 42bc 2868     		ldr	r0, [r5]
 6789 42be 5449     		ldr	r1, .L1987+88
 6790 42c0 90F8DC60 		ldrb	r6, [r0, #220]	@ zero_extendqisi2
 6791 42c4 90F8DA30 		ldrb	r3, [r0, #218]	@ zero_extendqisi2
 6792 42c8 90F8D920 		ldrb	r2, [r0, #217]	@ zero_extendqisi2
 6793 42cc 0196     		str	r6, [sp, #4]
 6794 42ce 90F8DB00 		ldrb	r0, [r0, #219]	@ zero_extendqisi2
 6795 42d2 0090     		str	r0, [sp]
 6796 42d4 4046     		mov	r0, r8
 6797 42d6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6798 42da 0126     		movs	r6, #1
 6799 42dc FCF7E3BE 		b	.L188
 6800              	.L770:
 6801 42e0 2868     		ldr	r0, [r5]
 6802 42e2 4C49     		ldr	r1, .L1987+92
 6803 42e4 90F8E060 		ldrb	r6, [r0, #224]	@ zero_extendqisi2
 6804 42e8 90F8DE30 		ldrb	r3, [r0, #222]	@ zero_extendqisi2
 6805 42ec 90F8DD20 		ldrb	r2, [r0, #221]	@ zero_extendqisi2
 6806 42f0 0196     		str	r6, [sp, #4]
 6807 42f2 90F8DF00 		ldrb	r0, [r0, #223]	@ zero_extendqisi2
 6808 42f6 0090     		str	r0, [sp]
 6809 42f8 4046     		mov	r0, r8
 6810 42fa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6811 42fe 0126     		movs	r6, #1
 6812 4300 FCF7D1BE 		b	.L188
 6813              	.L839:
 6814 4304 4449     		ldr	r1, .L1987+96
 6815 4306 4046     		mov	r0, r8
 6816 4308 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6817 430c D5F89C32 		ldr	r3, [r5, #668]
 6818 4310 002B     		cmp	r3, #0
 6819 4312 3CF4C7AE 		beq	.L345
 6820 4316 0026     		movs	r6, #0
 6821 4318 0027     		movs	r7, #0
 6822 431a DFF81CB1 		ldr	fp, .L1987+128
 6823 431e 4FF03A0A 		mov	r10, #58
 6824 4322 16E0     		b	.L847
 6825              	.L1929:
 6826 4324 2B68     		ldr	r3, [r5]
 6827 4326 03EB8903 		add	r3, r3, r9, lsl #2
 6828 432a D3F80402 		ldr	r0, [r3, #516]	@ float
 6829 432e FFF7FEFF 		bl	__aeabi_f2d
 6830              	.L846:
 6831 4332 CDE90001 		strd	r0, [sp]
 6832 4336 5246     		mov	r2, r10
 6833 4338 5946     		mov	r1, fp
 6834 433a 4046     		mov	r0, r8
 6835 433c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6836 4340 D5F89C32 		ldr	r3, [r5, #668]
 6837 4344 09F10109 		add	r9, r9, #1
 6838 4348 4B45     		cmp	r3, r9
 6839 434a 4FF02C0A 		mov	r10, #44
 6840 434e 7CF6A9AE 		bls	.L345
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 121


 6841              	.L847:
 6842 4352 B9F1080F 		cmp	r9, #8
 6843 4356 E5D9     		bls	.L1929
 6844 4358 3046     		mov	r0, r6
 6845 435a 3946     		mov	r1, r7
 6846 435c E9E7     		b	.L846
 6847              	.L493:
 6848 435e 2868     		ldr	r0, [r5]
 6849 4360 FFF7FEFF 		bl	_ZNK8Platform20GetElectronicsStringEv
 6850 4364 2D4B     		ldr	r3, .L1987+100
 6851 4366 0090     		str	r0, [sp]
 6852 4368 2D4A     		ldr	r2, .L1987+104
 6853 436a 2E49     		ldr	r1, .L1987+108
 6854 436c 4046     		mov	r0, r8
 6855 436e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6856 4372 FFF7FEFF 		bl	_ZN13DuetExpansion21GetExpansionBoardNameEv
 6857 4376 20B1     		cbz	r0, .L494
 6858 4378 0246     		mov	r2, r0
 6859 437a 2B49     		ldr	r1, .L1987+112
 6860 437c 4046     		mov	r0, r8
 6861 437e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6862              	.L494:
 6863 4382 FFF7FEFF 		bl	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv
 6864 4386 20B1     		cbz	r0, .L495
 6865 4388 0246     		mov	r2, r0
 6866 438a 2749     		ldr	r1, .L1987+112
 6867 438c 4046     		mov	r0, r8
 6868 438e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6869              	.L495:
 6870 4392 264A     		ldr	r2, .L1987+116
 6871 4394 2649     		ldr	r1, .L1987+120
 6872 4396 4046     		mov	r0, r8
 6873 4398 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 6874 439c 0126     		movs	r6, #1
 6875 439e FCF782BE 		b	.L188
 6876              	.L930:
 6877 43a2 2449     		ldr	r1, .L1987+124
 6878 43a4 4046     		mov	r0, r8
 6879 43a6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6880 43aa 0226     		movs	r6, #2
 6881 43ac FCF77BBE 		b	.L188
 6882              	.L349:
 6883 43b0 0426     		movs	r6, #4
 6884 43b2 FCF778BE 		b	.L188
 6885              	.L1988:
 6886 43b6 00BF     		.align	2
 6887              	.L1987:
 6888 43b8 200F0000 		.word	.LC162
 6889 43bc 700F0000 		.word	.LC167
 6890 43c0 640F0000 		.word	.LC166
 6891 43c4 5C0F0000 		.word	.LC165
 6892 43c8 540F0000 		.word	.LC164
 6893 43cc 2C0F0000 		.word	.LC163
 6894 43d0 00000000 		.word	reprap
 6895 43d4 980E0000 		.word	.LC156
 6896 43d8 8C0F0000 		.word	.LC169
 6897 43dc 90040000 		.word	.LC73
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 122


 6898 43e0 8C150000 		.word	.LC214
 6899 43e4 C4000000 		.word	.LC28
 6900 43e8 A4150000 		.word	.LC215
 6901 43ec 68040000 		.word	.LC71
 6902 43f0 AC000000 		.word	.LC25
 6903 43f4 E8140000 		.word	.LC209
 6904 43f8 00007A44 		.word	1148846080
 6905 43fc A4070000 		.word	.LC102
 6906 4400 4C030000 		.word	.LC63
 6907 4404 00007042 		.word	1114636288
 6908 4408 0000C842 		.word	1120403456
 6909 440c 340A0000 		.word	.LC122
 6910 4410 F00E0000 		.word	.LC160
 6911 4414 080F0000 		.word	.LC161
 6912 4418 70120000 		.word	.LC183
 6913 441c C0060000 		.word	.LC92
 6914 4420 DC060000 		.word	.LC93
 6915 4424 04070000 		.word	.LC94
 6916 4428 3C070000 		.word	.LC95
 6917 442c 44070000 		.word	.LC96
 6918 4430 50070000 		.word	.LC97
 6919 4434 94140000 		.word	.LC204
 6920 4438 8C120000 		.word	.LC184
 6921              	.L676:
 6922 443c C94B     		ldr	r3, .L1989
 6923 443e 4146     		mov	r1, r8
 6924 4440 5869     		ldr	r0, [r3, #20]
 6925 4442 FFF7FEFF 		bl	_ZNK4Heat17GetAutoTuneStatusERK9StringRef
 6926 4446 0126     		movs	r6, #1
 6927 4448 FCF72DBE 		b	.L188
 6928              	.L755:
 6929 444c C548     		ldr	r0, .L1989
 6930 444e FFF7FEFF 		bl	_ZNK6RepRap7GetNameEv
 6931 4452 C549     		ldr	r1, .L1989+4
 6932 4454 0246     		mov	r2, r0
 6933 4456 4046     		mov	r0, r8
 6934 4458 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6935 445c FEF75BBA 		b	.L756
 6936              	.L759:
 6937 4460 5021     		movs	r1, #80
 6938 4462 2046     		mov	r0, r4
 6939 4464 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6940 4468 0028     		cmp	r0, #0
 6941 446a 00F03E86 		beq	.L764
 6942 446e 0DF1600B 		add	fp, sp, #96
 6943 4472 5946     		mov	r1, fp
 6944 4474 2046     		mov	r0, r4
 6945 4476 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 6946 447a 0028     		cmp	r0, #0
 6947 447c 01F0C581 		beq	.L765
 6948 4480 5946     		mov	r1, fp
 6949 4482 2868     		ldr	r0, [r5]
 6950 4484 FFF7FEFF 		bl	_ZN8Platform12SetIPAddressEPh
 6951 4488 5321     		movs	r1, #83
 6952 448a 2046     		mov	r0, r4
 6953 448c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6954 4490 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 123


 6955 4492 40F03386 		bne	.L766
 6956 4496 0126     		movs	r6, #1
 6957 4498 FCF705BE 		b	.L188
 6958              	.L963:
 6959 449c 2B68     		ldr	r3, [r5]
 6960 449e 03F5E363 		add	r3, r3, #1816
 6961 44a2 0126     		movs	r6, #1
 6962 44a4 1868     		ldr	r0, [r3]	@ float
 6963 44a6 FFF7FEFF 		bl	__aeabi_f2d
 6964 44aa 0246     		mov	r2, r0
 6965 44ac 0B46     		mov	r3, r1
 6966 44ae 4046     		mov	r0, r8
 6967 44b0 AE49     		ldr	r1, .L1989+8
 6968 44b2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6969 44b6 FCF7F6BD 		b	.L188
 6970              	.L1890:
 6971 44ba AA4B     		ldr	r3, .L1989
 6972 44bc 186A     		ldr	r0, [r3, #32]
 6973 44be 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 6974 44c0 002B     		cmp	r3, #0
 6975 44c2 3FF44FAA 		beq	.L929
 6976 44c6 FFF7FEFF 		bl	_ZN7Scanner8RegisterEv
 6977 44ca 0646     		mov	r6, r0
 6978 44cc FCF7EBBD 		b	.L188
 6979              	.L1078:
 6980 44d0 A74A     		ldr	r2, .L1989+12
 6981 44d2 77E4     		b	.L858
 6982              	.L1079:
 6983 44d4 A74A     		ldr	r2, .L1989+16
 6984 44d6 75E4     		b	.L858
 6985              	.L483:
 6986 44d8 A248     		ldr	r0, .L1989
 6987 44da FFF7FEFF 		bl	_ZNK6RepRap23GetCurrentOrDefaultToolEv
 6988 44de 0646     		mov	r6, r0
 6989 44e0 FCF773BE 		b	.L484
 6990              	.L1827:
 6991 44e4 DFF87CA2 		ldr	r10, .L1989
 6992 44e8 4C21     		movs	r1, #76
 6993 44ea 2046     		mov	r0, r4
 6994 44ec DAF81060 		ldr	r6, [r10, #16]
 6995 44f0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6996 44f4 0028     		cmp	r0, #0
 6997 44f6 00F04B87 		beq	.L893
 6998              	.L896:
 6999 44fa D6F85C3A 		ldr	r3, [r6, #2652]
 7000 44fe 9B7B     		ldrb	r3, [r3, #14]	@ zero_extendqisi2
 7001 4500 032B     		cmp	r3, #3
 7002 4502 00F04C87 		beq	.L895
 7003 4506 0321     		movs	r1, #3
 7004 4508 3046     		mov	r0, r6
 7005 450a 0DF5B479 		add	r9, sp, #360
 7006 450e FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 7007 4512 0023     		movs	r3, #0
 7008 4514 89F80030 		strb	r3, [r9]
 7009 4518 D6F85C0A 		ldr	r0, [r6, #2652]
 7010 451c 0368     		ldr	r3, [r0]
 7011 451e CDF80090 		str	r9, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 124


 7012 4522 5F68     		ldr	r7, [r3, #4]
 7013 4524 2246     		mov	r2, r4
 7014 4526 4346     		mov	r3, r8
 7015 4528 40F29921 		movw	r1, #665
 7016 452c B847     		blx	r7
 7017 452e D6F85C0A 		ldr	r0, [r6, #2652]
 7018 4532 D5F89812 		ldr	r1, [r5, #664]
 7019 4536 0368     		ldr	r3, [r0]
 7020 4538 05F1DC06 		add	r6, r5, #220
 7021 453c 3246     		mov	r2, r6
 7022 453e 1B6B     		ldr	r3, [r3, #48]
 7023 4540 9847     		blx	r3
 7024 4542 3146     		mov	r1, r6
 7025 4544 05F1B402 		add	r2, r5, #180
 7026 4548 2846     		mov	r0, r5
 7027 454a FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 7028              	.L978:
 7029 454e DAF81020 		ldr	r2, [r10, #16]
 7030 4552 D5F86834 		ldr	r3, [r5, #1128]
 7031 4556 D2F85C0A 		ldr	r0, [r2, #2652]
 7032 455a D5F89822 		ldr	r2, [r5, #664]
 7033 455e 0168     		ldr	r1, [r0]
 7034 4560 0027     		movs	r7, #0
 7035 4562 0097     		str	r7, [sp]
 7036 4564 8F6A     		ldr	r7, [r1, #40]
 7037 4566 3146     		mov	r1, r6
 7038 4568 B847     		blx	r7
 7039 456a 0028     		cmp	r0, #0
 7040 456c 41F08082 		bne	.L1930
 7041              	.L897:
 7042 4570 DAF81000 		ldr	r0, [r10, #16]
 7043 4574 3146     		mov	r1, r6
 7044 4576 0122     		movs	r2, #1
 7045 4578 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 7046 457c 2846     		mov	r0, r5
 7047 457e FFF7FEFF 		bl	_ZN6GCodes18SetAllAxesNotHomedEv
 7048              	.L979:
 7049 4582 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 7050 4586 002B     		cmp	r3, #0
 7051 4588 0CBF     		ite	eq
 7052 458a 0126     		moveq	r6, #1
 7053 458c 0226     		movne	r6, #2
 7054 458e FCF78ABD 		b	.L188
 7055              	.L1896:
 7056 4592 2046     		mov	r0, r4
 7057 4594 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7058 4598 4EF66023 		movw	r3, #60000
 7059 459c 03FB00F3 		mul	r3, r3, r0
 7060 45a0 C5F87436 		str	r3, [r5, #1652]
 7061 45a4 4821     		movs	r1, #72
 7062 45a6 2046     		mov	r0, r4
 7063 45a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7064 45ac 0646     		mov	r6, r0
 7065 45ae 0028     		cmp	r0, #0
 7066 45b0 3CF478AD 		beq	.L345
 7067              	.L828:
 7068 45b4 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 125


 7069 45b6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7070 45ba 0728     		cmp	r0, #7
 7071 45bc 8146     		mov	r9, r0
 7072 45be 3CF671AD 		bhi	.L345
 7073 45c2 DFF8A0A1 		ldr	r10, .L1989
 7074 45c6 00F11007 		add	r7, r0, #16
 7075 45ca DAF81430 		ldr	r3, [r10, #20]
 7076 45ce BF00     		lsls	r7, r7, #2
 7077 45d0 0022     		movs	r2, #0
 7078 45d2 3B44     		add	r3, r3, r7
 7079 45d4 8DF85820 		strb	r2, [sp, #88]
 7080 45d8 5B68     		ldr	r3, [r3, #4]
 7081 45da 1A69     		ldr	r2, [r3, #16]	@ float
 7082 45dc 1892     		str	r2, [sp, #96]	@ float
 7083 45de D3F814C0 		ldr	ip, [r3, #20]	@ float
 7084 45e2 CDF868C1 		str	ip, [sp, #360]	@ float
 7085 45e6 16AB     		add	r3, sp, #88
 7086 45e8 5AAA     		add	r2, sp, #360
 7087 45ea 5021     		movs	r1, #80
 7088 45ec 2046     		mov	r0, r4
 7089 45ee FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7090 45f2 16AB     		add	r3, sp, #88
 7091 45f4 18AA     		add	r2, sp, #96
 7092 45f6 5421     		movs	r1, #84
 7093 45f8 2046     		mov	r0, r4
 7094 45fa FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7095 45fe 9DF85830 		ldrb	r3, [sp, #88]	@ zero_extendqisi2
 7096 4602 002B     		cmp	r3, #0
 7097 4604 01F01D85 		beq	.L830
 7098 4608 DAF81430 		ldr	r3, [r10, #20]
 7099 460c 5A9A     		ldr	r2, [sp, #360]	@ float
 7100 460e 1899     		ldr	r1, [sp, #96]	@ float
 7101 4610 1F44     		add	r7, r7, r3
 7102 4612 7B68     		ldr	r3, [r7, #4]
 7103 4614 1961     		str	r1, [r3, #16]	@ float
 7104 4616 5A61     		str	r2, [r3, #20]	@ float
 7105              	.L831:
 7106 4618 0126     		movs	r6, #1
 7107 461a FCF744BD 		b	.L188
 7108              	.L1920:
 7109 461e 0DF1600B 		add	fp, sp, #96
 7110 4622 D5F89C32 		ldr	r3, [r5, #668]
 7111 4626 CBF80030 		str	r3, [fp]
 7112 462a 5A46     		mov	r2, fp
 7113 462c 0123     		movs	r3, #1
 7114 462e 5AA9     		add	r1, sp, #360
 7115 4630 2046     		mov	r0, r4
 7116 4632 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7117 4636 DBF80030 		ldr	r3, [fp]
 7118 463a 83B1     		cbz	r3, .L941
 7119 463c 0DF5B479 		add	r9, sp, #360
 7120 4640 0026     		movs	r6, #0
 7121              	.L942:
 7122 4642 D5F89412 		ldr	r1, [r5, #660]
 7123 4646 B9EC010A 		vldmia.32	r9!, {s0}
 7124 464a 2868     		ldr	r0, [r5]
 7125 464c 3144     		add	r1, r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 126


 7126 464e 3A46     		mov	r2, r7
 7127 4650 FFF7FEFF 		bl	_ZN8Platform15SetMotorCurrentEjfi
 7128 4654 DBF80030 		ldr	r3, [fp]
 7129 4658 0136     		adds	r6, r6, #1
 7130 465a B342     		cmp	r3, r6
 7131 465c F1D8     		bhi	.L942
 7132              	.L941:
 7133 465e 40F28A33 		movw	r3, #906
 7134 4662 9F42     		cmp	r7, r3
 7135 4664 7CF41EAD 		bne	.L345
 7136 4668 4921     		movs	r1, #73
 7137 466a 2046     		mov	r0, r4
 7138 466c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7139 4670 0028     		cmp	r0, #0
 7140 4672 3CF417AD 		beq	.L345
 7141              	.L943:
 7142 4676 2046     		mov	r0, r4
 7143 4678 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7144 467c B5EEC00A 		vcmpe.f32	s0, #0
 7145 4680 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7146 4684 FCF60EAD 		blt	.L345
 7147 4688 DFED3B7A 		vldr.32	s15, .L1989+20
 7148 468c B4EEE70A 		vcmpe.f32	s0, s15
 7149 4690 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7150 4694 3CF606AD 		bhi	.L345
 7151 4698 80EE270A 		vdiv.f32	s0, s0, s15
 7152 469c 2868     		ldr	r0, [r5]
 7153 469e FFF7FEFF 		bl	_ZN8Platform20SetIdleCurrentFactorEf
 7154 46a2 0126     		movs	r6, #1
 7155 46a4 FCF7FFBC 		b	.L188
 7156              	.L1877:
 7157 46a8 2046     		mov	r0, r4
 7158 46aa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7159 46ae 0028     		cmp	r0, #0
 7160 46b0 D4BF     		ite	le
 7161 46b2 0020     		movle	r0, #0
 7162 46b4 0120     		movgt	r0, #1
 7163 46b6 85F86004 		strb	r0, [r5, #1120]
 7164 46ba 4821     		movs	r1, #72
 7165 46bc 2046     		mov	r0, r4
 7166 46be FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7167 46c2 0028     		cmp	r0, #0
 7168 46c4 3CF4EEAC 		beq	.L345
 7169              	.L796:
 7170 46c8 2046     		mov	r0, r4
 7171 46ca FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7172 46ce 0028     		cmp	r0, #0
 7173 46d0 D4BF     		ite	le
 7174 46d2 0020     		movle	r0, #0
 7175 46d4 0120     		movgt	r0, #1
 7176 46d6 85F86104 		strb	r0, [r5, #1121]
 7177 46da 0126     		movs	r6, #1
 7178 46dc FCF7E3BC 		b	.L188
 7179              	.L1892:
 7180 46e0 2046     		mov	r0, r4
 7181 46e2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7182 46e6 0328     		cmp	r0, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 127


 7183 46e8 0246     		mov	r2, r0
 7184 46ea 0346     		mov	r3, r0
 7185 46ec 7EF68AAB 		bls	.L549
 7186 46f0 2249     		ldr	r1, .L1989+24
 7187 46f2 4046     		mov	r0, r8
 7188 46f4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7189 46f8 0226     		movs	r6, #2
 7190 46fa FCF7D4BC 		b	.L188
 7191              	.L1888:
 7192 46fe 2046     		mov	r0, r4
 7193 4700 2E68     		ldr	r6, [r5]
 7194 4702 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7195 4706 5421     		movs	r1, #84
 7196 4708 86ED670A 		vstr.32	s0, [r6, #412]
 7197 470c 2046     		mov	r0, r4
 7198 470e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7199 4712 0028     		cmp	r0, #0
 7200 4714 3CF4C6AC 		beq	.L345
 7201              	.L595:
 7202 4718 2046     		mov	r0, r4
 7203 471a 2F68     		ldr	r7, [r5]
 7204 471c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7205 4720 0126     		movs	r6, #1
 7206 4722 87ED680A 		vstr.32	s0, [r7, #416]
 7207 4726 FCF7BEBC 		b	.L188
 7208              	.L591:
 7209 472a 2868     		ldr	r0, [r5]
 7210 472c FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 7211 4730 0228     		cmp	r0, #2
 7212 4732 7EF45CA9 		bne	.L593
 7213 4736 2046     		mov	r0, r4
 7214 4738 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7215 473c 2B68     		ldr	r3, [r5]
 7216 473e 83ED670A 		vstr.32	s0, [r3, #412]
 7217 4742 2B68     		ldr	r3, [r5]
 7218 4744 83ED680A 		vstr.32	s0, [r3, #416]
 7219 4748 FEF752B9 		b	.L592
 7220              	.L1886:
 7221 474c 2046     		mov	r0, r4
 7222 474e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7223 4752 0646     		mov	r6, r0
 7224 4754 FEF703B9 		b	.L751
 7225              	.L1875:
 7226 4758 2046     		mov	r0, r4
 7227 475a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7228 475e 0646     		mov	r6, r0
 7229 4760 FDF7B5BD 		b	.L788
 7230              	.L1990:
 7231              		.align	2
 7232              	.L1989:
 7233 4764 00000000 		.word	reprap
 7234 4768 BC0E0000 		.word	.LC157
 7235 476c 34150000 		.word	.LC211
 7236 4770 58010000 		.word	.LC42
 7237 4774 44010000 		.word	.LC41
 7238 4778 0000C842 		.word	1120403456
 7239 477c 64080000 		.word	.LC107
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 128


 7240              	.L1874:
 7241 4780 DFF878A3 		ldr	r10, .L1991+8
 7242 4784 3946     		mov	r1, r7
 7243 4786 5046     		mov	r0, r10
 7244 4788 FFF7FEFF 		bl	_ZNK6RepRap13CheckPanelPinEPKc
 7245 478c 0028     		cmp	r0, #0
 7246 478e 3DF434AD 		beq	.L922
 7247 4792 D84A     		ldr	r2, .L1991
 7248 4794 DAF80800 		ldr	r0, [r10, #8]
 7249 4798 8DF85460 		strb	r6, [sp, #84]
 7250 479c 1021     		movs	r1, #16
 7251 479e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7252 47a2 5AAA     		add	r2, sp, #360
 7253 47a4 15AB     		add	r3, sp, #84
 7254 47a6 5321     		movs	r1, #83
 7255 47a8 2046     		mov	r0, r4
 7256 47aa CDF868B1 		str	fp, [sp, #360]
 7257 47ae CDF86C91 		str	r9, [sp, #364]
 7258 47b2 FFF7FEFF 		bl	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 7259 47b6 9DF85420 		ldrb	r2, [sp, #84]	@ zero_extendqisi2
 7260 47ba 002A     		cmp	r2, #0
 7261 47bc 3DF41DAD 		beq	.L922
 7262 47c0 3346     		mov	r3, r6
 7263 47c2 5946     		mov	r1, fp
 7264 47c4 19AE     		add	r6, sp, #100
 7265              	.L925:
 7266 47c6 11F8010B 		ldrb	r0, [r1], #1	@ zero_extendqisi2
 7267 47ca A0F13007 		sub	r7, r0, #48
 7268 47ce 092F     		cmp	r7, #9
 7269 47d0 01F27580 		bhi	.L1093
 7270 47d4 1BB9     		cbnz	r3, .L924
 7271 47d6 B0F13003 		subs	r3, r0, #48
 7272 47da 18BF     		it	ne
 7273 47dc 0123     		movne	r3, #1
 7274              	.L924:
 7275 47de 8E42     		cmp	r6, r1
 7276 47e0 F1D1     		bne	.L925
 7277 47e2 002A     		cmp	r2, #0
 7278 47e4 3DF409AD 		beq	.L922
 7279 47e8 0022     		movs	r2, #0
 7280 47ea DAF80800 		ldr	r0, [r10, #8]
 7281 47ee 8BF80420 		strb	r2, [fp, #4]
 7282 47f2 002B     		cmp	r3, #0
 7283 47f4 01F02B86 		beq	.L926
 7284 47f8 5B46     		mov	r3, fp
 7285 47fa BF4A     		ldr	r2, .L1991+4
 7286 47fc 1021     		movs	r1, #16
 7287 47fe FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 7288              	.L927:
 7289 4802 5946     		mov	r1, fp
 7290 4804 BD48     		ldr	r0, .L1991+8
 7291 4806 FFF7FEFF 		bl	_ZN6RepRap11SetPanelPinEPKc
 7292 480a FDF7F6BC 		b	.L922
 7293              	.L352:
 7294 480e 9FEDBC0A 		vldr.32	s0, .L1991+12
 7295 4812 2868     		ldr	r0, [r5]
 7296 4814 FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 129


 7297 4818 FCF745BC 		b	.L188
 7298              	.L1918:
 7299 481c 2046     		mov	r0, r4
 7300 481e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7301 4822 B4EE400A 		vcmp.f32	s0, s0
 7302 4826 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7303 482a 08D6     		bvs	.L606
 7304 482c DFEDB57A 		vldr.32	s15, .L1991+16
 7305 4830 B4EEE70A 		vcmpe.f32	s0, s15
 7306 4834 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7307 4838 D8BF     		it	le
 7308 483a B0EE670A 		vmovle.f32	s0, s15
 7309              	.L606:
 7310 483e DFEDB47A 		vldr.32	s15, .L1991+28
 7311 4842 20EE270A 		vmul.f32	s0, s0, s15
 7312 4846 05F25C53 		addw	r3, r5, #1372
 7313 484a 83ED000A 		vstr.32	s0, [r3]
 7314 484e 5A21     		movs	r1, #90
 7315 4850 2046     		mov	r0, r4
 7316 4852 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7317 4856 0028     		cmp	r0, #0
 7318 4858 3CF424AC 		beq	.L345
 7319              	.L610:
 7320 485c 2046     		mov	r0, r4
 7321 485e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7322 4862 B4EE400A 		vcmp.f32	s0, s0
 7323 4866 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7324 486a 06D6     		bvs	.L608
 7325 486c B5EEC00A 		vcmpe.f32	s0, #0
 7326 4870 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7327 4874 D8BF     		it	le
 7328 4876 9FEDA20A 		vldrle.32	s0, .L1991+12
 7329              	.L608:
 7330 487a 05F5AC63 		add	r3, r5, #1376
 7331 487e 83ED000A 		vstr.32	s0, [r3]
 7332 4882 0126     		movs	r6, #1
 7333 4884 FCF70FBC 		b	.L188
 7334              	.L1917:
 7335 4888 2046     		mov	r0, r4
 7336 488a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7337 488e B4EE400A 		vcmp.f32	s0, s0
 7338 4892 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7339 4896 08D6     		bvs	.L603
 7340 4898 DFED9A7A 		vldr.32	s15, .L1991+16
 7341 489c B4EEE70A 		vcmpe.f32	s0, s15
 7342 48a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7343 48a4 D8BF     		it	le
 7344 48a6 B0EE670A 		vmovle.f32	s0, s15
 7345              	.L603:
 7346 48aa DFED997A 		vldr.32	s15, .L1991+28
 7347 48ae 20EE270A 		vmul.f32	s0, s0, s15
 7348 48b2 05F5AB62 		add	r2, r5, #1368
 7349 48b6 05F25C53 		addw	r3, r5, #1372
 7350 48ba 82ED000A 		vstr.32	s0, [r2]
 7351 48be 3E46     		mov	r6, r7
 7352 48c0 83ED000A 		vstr.32	s0, [r3]
 7353 48c4 FEF7E7BF 		b	.L602
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 130


 7354              	.L1916:
 7355 48c8 2046     		mov	r0, r4
 7356 48ca FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7357 48ce 05F5AA63 		add	r3, r5, #1360
 7358 48d2 D3ED007A 		vldr.32	s15, [r3]
 7359 48d6 B4EE400A 		vcmp.f32	s0, s0
 7360 48da F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7361 48de F1EE677A 		vneg.f32	s15, s15
 7362 48e2 06D6     		bvs	.L600
 7363 48e4 B4EEE70A 		vcmpe.f32	s0, s15
 7364 48e8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7365 48ec D8BF     		it	le
 7366 48ee B0EE670A 		vmovle.f32	s0, s15
 7367              	.L600:
 7368 48f2 05F25453 		addw	r3, r5, #1364
 7369 48f6 3E46     		mov	r6, r7
 7370 48f8 83ED000A 		vstr.32	s0, [r3]
 7371 48fc FEF7C3BF 		b	.L599
 7372              	.L1915:
 7373 4900 2046     		mov	r0, r4
 7374 4902 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7375 4906 B4EE400A 		vcmp.f32	s0, s0
 7376 490a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7377 490e 06D6     		bvs	.L597
 7378 4910 B5EEC00A 		vcmpe.f32	s0, #0
 7379 4914 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7380 4918 D8BF     		it	le
 7381 491a 9FED790A 		vldrle.32	s0, .L1991+12
 7382              	.L597:
 7383 491e 05F5AA63 		add	r3, r5, #1360
 7384 4922 83ED000A 		vstr.32	s0, [r3]
 7385 4926 FEF7A6BF 		b	.L596
 7386              	.L565:
 7387 492a 4521     		movs	r1, #69
 7388 492c 2046     		mov	r0, r4
 7389 492e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7390 4932 0028     		cmp	r0, #0
 7391 4934 3FF4BDA9 		beq	.L986
 7392              	.L985:
 7393 4938 D5F89C32 		ldr	r3, [r5, #668]
 7394 493c 1893     		str	r3, [sp, #96]
 7395 493e 18AA     		add	r2, sp, #96
 7396 4940 5AA9     		add	r1, sp, #360
 7397 4942 0123     		movs	r3, #1
 7398 4944 2046     		mov	r0, r4
 7399 4946 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7400 494a 189E     		ldr	r6, [sp, #96]
 7401 494c 0EB3     		cbz	r6, .L571
 7402 494e 5AA8     		add	r0, sp, #360
 7403 4950 0021     		movs	r1, #0
 7404 4952 F7EE006A 		vmov.f32	s13, #1.0e+0
 7405              	.L574:
 7406 4956 B0EC017A 		vldmia.32	r0!, {s14}
 7407 495a D5EDBC7A 		vldr.32	s15, [r5, #752]
 7408 495e D5F89422 		ldr	r2, [r5, #660]
 7409 4962 2B68     		ldr	r3, [r5]
 7410 4964 67EE277A 		vmul.f32	s15, s14, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 131


 7411 4968 0A44     		add	r2, r2, r1
 7412 496a F4EE677A 		vcmp.f32	s15, s15
 7413 496e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7414 4972 03EB8203 		add	r3, r3, r2, lsl #2
 7415 4976 01F10101 		add	r1, r1, #1
 7416 497a 06D6     		bvs	.L572
 7417 497c F4EEE67A 		vcmpe.f32	s15, s13
 7418 4980 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7419 4984 D8BF     		it	le
 7420 4986 F0EE667A 		vmovle.f32	s15, s13
 7421              	.L572:
 7422 498a B142     		cmp	r1, r6
 7423 498c C3ED5B7A 		vstr.32	s15, [r3, #364]
 7424 4990 E1D1     		bne	.L574
 7425              	.L571:
 7426 4992 0126     		movs	r6, #1
 7427 4994 FCF787BB 		b	.L188
 7428              	.L578:
 7429 4998 4521     		movs	r1, #69
 7430 499a 2046     		mov	r0, r4
 7431 499c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7432 49a0 0028     		cmp	r0, #0
 7433 49a2 3FF4FDA8 		beq	.L988
 7434              	.L987:
 7435 49a6 D5F89C32 		ldr	r3, [r5, #668]
 7436 49aa 1893     		str	r3, [sp, #96]
 7437 49ac 18AA     		add	r2, sp, #96
 7438 49ae 5AA9     		add	r1, sp, #360
 7439 49b0 0123     		movs	r3, #1
 7440 49b2 2046     		mov	r0, r4
 7441 49b4 FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7442 49b8 189E     		ldr	r6, [sp, #96]
 7443 49ba 2EB3     		cbz	r6, .L584
 7444 49bc 9FED546A 		vldr.32	s12, .L1991+28
 7445 49c0 5AA8     		add	r0, sp, #360
 7446 49c2 0021     		movs	r1, #0
 7447 49c4 F7EE006A 		vmov.f32	s13, #1.0e+0
 7448              	.L587:
 7449 49c8 B0EC017A 		vldmia.32	r0!, {s14}
 7450 49cc D5EDBC7A 		vldr.32	s15, [r5, #752]
 7451 49d0 D5F89422 		ldr	r2, [r5, #660]
 7452 49d4 2B68     		ldr	r3, [r5]
 7453 49d6 67EE277A 		vmul.f32	s15, s14, s15
 7454 49da 0A44     		add	r2, r2, r1
 7455 49dc 67EE867A 		vmul.f32	s15, s15, s12
 7456 49e0 03EB8203 		add	r3, r3, r2, lsl #2
 7457 49e4 F4EE677A 		vcmp.f32	s15, s15
 7458 49e8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7459 49ec 01F10101 		add	r1, r1, #1
 7460 49f0 06D6     		bvs	.L585
 7461 49f2 F4EEE67A 		vcmpe.f32	s15, s13
 7462 49f6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7463 49fa D8BF     		it	le
 7464 49fc F0EE667A 		vmovle.f32	s15, s13
 7465              	.L585:
 7466 4a00 B142     		cmp	r1, r6
 7467 4a02 C3ED4F7A 		vstr.32	s15, [r3, #316]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 132


 7468 4a06 DFD1     		bne	.L587
 7469              	.L584:
 7470 4a08 0126     		movs	r6, #1
 7471 4a0a FCF74CBB 		b	.L188
 7472              	.L1838:
 7473 4a0e 14AB     		add	r3, sp, #80
 7474 4a10 0126     		movs	r6, #1
 7475 4a12 15AA     		add	r2, sp, #84
 7476 4a14 5321     		movs	r1, #83
 7477 4a16 2046     		mov	r0, r4
 7478 4a18 1596     		str	r6, [sp, #84]
 7479 4a1a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 7480 4a1e 159B     		ldr	r3, [sp, #84]
 7481 4a20 032B     		cmp	r3, #3
 7482 4a22 00F20C87 		bhi	.L1931
 7483 4a26 012B     		cmp	r3, #1
 7484 4a28 00F3B987 		bgt	.L657
 7485              	.L660:
 7486 4a2c 159B     		ldr	r3, [sp, #84]
 7487 4a2e 012B     		cmp	r3, #1
 7488 4a30 41F2AD83 		bls	.L1932
 7489 4a34 0023     		movs	r3, #0
 7490 4a36 CAF80030 		str	r3, [r10]	@ float
 7491              	.L661:
 7492 4a3a D5F89432 		ldr	r3, [r5, #660]
 7493 4a3e 0C93     		str	r3, [sp, #48]
 7494 4a40 002B     		cmp	r3, #0
 7495 4a42 00F05986 		beq	.L662
 7496 4a46 0023     		movs	r3, #0
 7497 4a48 0C93     		str	r3, [sp, #48]
 7498 4a4a 1F46     		mov	r7, r3
 7499 4a4c 05F25546 		addw	r6, r5, #1109
 7500 4a50 05E0     		b	.L664
 7501              	.L663:
 7502 4a52 D5F89432 		ldr	r3, [r5, #660]
 7503 4a56 0137     		adds	r7, r7, #1
 7504 4a58 BB42     		cmp	r3, r7
 7505 4a5a 40F24D86 		bls	.L662
 7506              	.L664:
 7507 4a5e 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 7508 4a62 2046     		mov	r0, r4
 7509 4a64 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7510 4a68 0028     		cmp	r0, #0
 7511 4a6a F2D0     		beq	.L663
 7512 4a6c 2046     		mov	r0, r4
 7513 4a6e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7514 4a72 0028     		cmp	r0, #0
 7515 4a74 EDDD     		ble	.L663
 7516 4a76 0C9A     		ldr	r2, [sp, #48]
 7517 4a78 0123     		movs	r3, #1
 7518 4a7a BB40     		lsls	r3, r3, r7
 7519 4a7c 1A43     		orrs	r2, r2, r3
 7520 4a7e 0C92     		str	r2, [sp, #48]
 7521 4a80 E7E7     		b	.L663
 7522              	.L1842:
 7523 4a82 2046     		mov	r0, r4
 7524 4a84 5E69     		ldr	r6, [r3, #20]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 133


 7525 4a86 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7526 4a8a 0028     		cmp	r0, #0
 7527 4a8c D4BF     		ite	le
 7528 4a8e 0020     		movle	r0, #0
 7529 4a90 0120     		movgt	r0, #1
 7530 4a92 86F8D500 		strb	r0, [r6, #213]
 7531 4a96 0126     		movs	r6, #1
 7532 4a98 FCF705BB 		b	.L188
 7533              	.L877:
 7534 4a9c 1A49     		ldr	r1, .L1991+20
 7535 4a9e 4046     		mov	r0, r8
 7536 4aa0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7537 4aa4 D5F89832 		ldr	r3, [r5, #664]
 7538 4aa8 002B     		cmp	r3, #0
 7539 4aaa 3EF407AC 		beq	.L874
 7540 4aae DFF85C90 		ldr	r9, .L1991+24
 7541 4ab2 05F25546 		addw	r6, r5, #1109
 7542 4ab6 05F52877 		add	r7, r5, #672
 7543 4aba 4FF03A0A 		mov	r10, #58
 7544              	.L878:
 7545 4abe 57F8040B 		ldr	r0, [r7], #4	@ float
 7546 4ac2 96F801B0 		ldrb	fp, [r6, #1]	@ zero_extendqisi2
 7547 4ac6 FFF7FEFF 		bl	__aeabi_f2d
 7548 4aca 5246     		mov	r2, r10
 7549 4acc CDE90001 		strd	r0, [sp]
 7550 4ad0 5B46     		mov	r3, fp
 7551 4ad2 4946     		mov	r1, r9
 7552 4ad4 4046     		mov	r0, r8
 7553 4ad6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7554 4ada A6F25443 		subw	r3, r6, #1108
 7555 4ade D5F89822 		ldr	r2, [r5, #664]
 7556 4ae2 5B1B     		subs	r3, r3, r5
 7557 4ae4 9A42     		cmp	r2, r3
 7558 4ae6 06F10106 		add	r6, r6, #1
 7559 4aea 4FF02C0A 		mov	r10, #44
 7560 4aee E6D8     		bhi	.L878
 7561 4af0 FEF7E4BB 		b	.L874
 7562              	.L1992:
 7563              		.align	2
 7564              	.L1991:
 7565 4af4 E4130000 		.word	.LC197
 7566 4af8 F8130000 		.word	.LC198
 7567 4afc 00000000 		.word	reprap
 7568 4b00 00000000 		.word	0
 7569 4b04 00007042 		.word	1114636288
 7570 4b08 1C130000 		.word	.LC191
 7571 4b0c 30130000 		.word	.LC192
 7572 4b10 8988883C 		.word	1015580809
 7573              	.L1841:
 7574 4b14 2046     		mov	r0, r4
 7575 4b16 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7576 4b1a 0146     		mov	r1, r0
 7577 4b1c FCF7A6BC 		b	.L673
 7578              	.L1840:
 7579 4b20 2046     		mov	r0, r4
 7580 4b22 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7581 4b26 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 134


 7582 4b28 FCF797BC 		b	.L672
 7583              	.L1867:
 7584 4b2c 2046     		mov	r0, r4
 7585 4b2e 2E68     		ldr	r6, [r5]
 7586 4b30 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7587 4b34 06F51A66 		add	r6, r6, #2464
 7588 4b38 86ED000A 		vstr.32	s0, [r6]
 7589 4b3c 4421     		movs	r1, #68
 7590 4b3e 2046     		mov	r0, r4
 7591 4b40 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7592 4b44 0028     		cmp	r0, #0
 7593 4b46 3CF4ADAA 		beq	.L345
 7594              	.L722:
 7595 4b4a 2046     		mov	r0, r4
 7596 4b4c 2E68     		ldr	r6, [r5]
 7597 4b4e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7598 4b52 06F6A416 		addw	r6, r6, #2468
 7599 4b56 86ED000A 		vstr.32	s0, [r6]
 7600 4b5a 0126     		movs	r6, #1
 7601 4b5c FCF7A3BA 		b	.L188
 7602              	.L799:
 7603 4b60 4521     		movs	r1, #69
 7604 4b62 2046     		mov	r0, r4
 7605 4b64 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7606 4b68 0028     		cmp	r0, #0
 7607 4b6a 3EF4B2AF 		beq	.L990
 7608              	.L989:
 7609 4b6e D5F89C32 		ldr	r3, [r5, #668]
 7610 4b72 1893     		str	r3, [sp, #96]
 7611 4b74 18AA     		add	r2, sp, #96
 7612 4b76 5AA9     		add	r1, sp, #360
 7613 4b78 0123     		movs	r3, #1
 7614 4b7a 2046     		mov	r0, r4
 7615 4b7c FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7616 4b80 189E     		ldr	r6, [sp, #96]
 7617 4b82 2EB3     		cbz	r6, .L805
 7618 4b84 1FED1E6A 		vldr.32	s12, .L1991+28
 7619 4b88 5AA8     		add	r0, sp, #360
 7620 4b8a 0021     		movs	r1, #0
 7621 4b8c F7EE006A 		vmov.f32	s13, #1.0e+0
 7622              	.L808:
 7623 4b90 B0EC017A 		vldmia.32	r0!, {s14}
 7624 4b94 D5EDBC7A 		vldr.32	s15, [r5, #752]
 7625 4b98 D5F89422 		ldr	r2, [r5, #660]
 7626 4b9c 2B68     		ldr	r3, [r5]
 7627 4b9e 67EE277A 		vmul.f32	s15, s14, s15
 7628 4ba2 0A44     		add	r2, r2, r1
 7629 4ba4 67EE867A 		vmul.f32	s15, s15, s12
 7630 4ba8 03EB8203 		add	r3, r3, r2, lsl #2
 7631 4bac F4EE677A 		vcmp.f32	s15, s15
 7632 4bb0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7633 4bb4 01F10101 		add	r1, r1, #1
 7634 4bb8 06D6     		bvs	.L806
 7635 4bba F4EEE67A 		vcmpe.f32	s15, s13
 7636 4bbe F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7637 4bc2 D8BF     		it	le
 7638 4bc4 F0EE667A 		vmovle.f32	s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 135


 7639              	.L806:
 7640 4bc8 8E42     		cmp	r6, r1
 7641 4bca C3ED757A 		vstr.32	s15, [r3, #468]
 7642 4bce DFD1     		bne	.L808
 7643              	.L805:
 7644 4bd0 0126     		movs	r6, #1
 7645 4bd2 FCF768BA 		b	.L188
 7646              	.L1857:
 7647 4bd6 2046     		mov	r0, r4
 7648 4bd8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7649 4bdc B0F10009 		subs	r9, r0, #0
 7650 4be0 06DB     		blt	.L530
 7651 4be2 8C2F     		cmp	r7, #140
 7652 4be4 0CBF     		ite	eq
 7653 4be6 0423     		moveq	r3, #4
 7654 4be8 0223     		movne	r3, #2
 7655 4bea 4B45     		cmp	r3, r9
 7656 4bec 3CF759AF 		bgt	.L529
 7657              	.L530:
 7658 4bf0 4A46     		mov	r2, r9
 7659 4bf2 CC49     		ldr	r1, .L1993
 7660 4bf4 4046     		mov	r0, r8
 7661 4bf6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7662 4bfa 0226     		movs	r6, #2
 7663 4bfc FCF753BA 		b	.L188
 7664              	.L560:
 7665 4c00 C949     		ldr	r1, .L1993+4
 7666 4c02 4046     		mov	r0, r8
 7667 4c04 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7668 4c08 D5F89C32 		ldr	r3, [r5, #668]
 7669 4c0c 002B     		cmp	r3, #0
 7670 4c0e 3CF449AA 		beq	.L345
 7671 4c12 DFEDC68A 		vldr.32	s17, .L1993+8
 7672 4c16 DFF828A3 		ldr	r10, .L1993+28
 7673 4c1a DFF82893 		ldr	r9, .L1993+32
 7674 4c1e 05F59867 		add	r7, r5, #1216
 7675 4c22 07E0     		b	.L564
 7676              	.L1933:
 7677 4c24 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 7678              	.L562:
 7679 4c28 D5F89C32 		ldr	r3, [r5, #668]
 7680 4c2c 0136     		adds	r6, r6, #1
 7681 4c2e B342     		cmp	r3, r6
 7682 4c30 7CF638AA 		bls	.L345
 7683              	.L564:
 7684 4c34 F7EC017A 		vldmia.32	r7!, {s15}
 7685 4c38 B7EE007A 		vmov.f32	s14, #1.0e+0
 7686 4c3c F4EE477A 		vcmp.f32	s15, s14
 7687 4c40 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7688 4c44 4946     		mov	r1, r9
 7689 4c46 4046     		mov	r0, r8
 7690 4c48 ECD0     		beq	.L1933
 7691 4c4a 27EEA80A 		vmul.f32	s0, s15, s17
 7692 4c4e B5EE400A 		vcmp.f32	s0, #0
 7693 4c52 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7694 4c56 B1EEC08A 		vsqrt.f32	s16, s0
 7695 4c5a 01F11B84 		bmi	.L1934
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 136


 7696              	.L563:
 7697 4c5e F0EE007A 		vmov.f32	s15, #2.0e+0
 7698 4c62 C7EE887A 		vdiv.f32	s15, s15, s16
 7699 4c66 17EE900A 		vmov	r0, s15
 7700 4c6a FFF7FEFF 		bl	__aeabi_f2d
 7701 4c6e 0246     		mov	r2, r0
 7702 4c70 0B46     		mov	r3, r1
 7703 4c72 4046     		mov	r0, r8
 7704 4c74 5146     		mov	r1, r10
 7705 4c76 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 7706 4c7a D5E7     		b	.L562
 7707              	.L1887:
 7708 4c7c 0DF5B479 		add	r9, sp, #360
 7709 4c80 0123     		movs	r3, #1
 7710 4c82 0926     		movs	r6, #9
 7711 4c84 18AA     		add	r2, sp, #96
 7712 4c86 4946     		mov	r1, r9
 7713 4c88 2046     		mov	r0, r4
 7714 4c8a 1896     		str	r6, [sp, #96]
 7715 4c8c FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 7716 4c90 189B     		ldr	r3, [sp, #96]
 7717 4c92 EBB1     		cbz	r3, .L557
 7718 4c94 05EB8303 		add	r3, r5, r3, lsl #2
 7719 4c98 9FEDA46A 		vldr.32	s12, .L1993+8
 7720 4c9c 03F59861 		add	r1, r3, #1216
 7721 4ca0 4A46     		mov	r2, r9
 7722 4ca2 05F59863 		add	r3, r5, #1216
 7723 4ca6 F1EE006A 		vmov.f32	s13, #4.0e+0
 7724              	.L559:
 7725 4caa F2EC017A 		vldmia.32	r2!, {s15}
 7726 4cae F5EEC07A 		vcmpe.f32	s15, #0
 7727 4cb2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7728 4cb6 89BF     		itett	hi
 7729 4cb8 67EEA77A 		vmulhi.f32	s15, s15, s15
 7730 4cbc B7EE007A 		vmovls.f32	s14, #1.0e+0
 7731 4cc0 67EE867A 		vmulhi.f32	s15, s15, s12
 7732 4cc4 86EEA77A 		vdivhi.f32	s14, s13, s15
 7733 4cc8 A3EC017A 		vstmia.32	r3!, {s14}
 7734 4ccc 8B42     		cmp	r3, r1
 7735 4cce ECD1     		bne	.L559
 7736              	.L557:
 7737 4cd0 D9ED007A 		vldr.32	s15, [r9]
 7738 4cd4 A368     		ldr	r3, [r4, #8]
 7739 4cd6 F5EEC07A 		vcmpe.f32	s15, #0
 7740 4cda F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7741 4cde 1A7E     		ldrb	r2, [r3, #24]	@ zero_extendqisi2
 7742 4ce0 CCBF     		ite	gt
 7743 4ce2 0121     		movgt	r1, #1
 7744 4ce4 0021     		movle	r1, #0
 7745 4ce6 61F38612 		bfi	r2, r1, #6, #1
 7746 4cea 1A76     		strb	r2, [r3, #24]
 7747 4cec 0126     		movs	r6, #1
 7748 4cee FCF7DAB9 		b	.L188
 7749              	.L1878:
 7750 4cf2 2046     		mov	r0, r4
 7751 4cf4 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7752 4cf8 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 137


 7753 4cfa FDF78CBB 		b	.L758
 7754              	.L1876:
 7755 4cfe 2046     		mov	r0, r4
 7756 4d00 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7757 4d04 0728     		cmp	r0, #7
 7758 4d06 00F2EF84 		bhi	.L793
 7759 4d0a 41B2     		sxtb	r1, r0
 7760 4d0c 8848     		ldr	r0, .L1993+12
 7761 4d0e FFF7FEFF 		bl	_ZN6RepRap21ClearTemperatureFaultEa
 7762 4d12 0126     		movs	r6, #1
 7763 4d14 FDF712BB 		b	.L794
 7764              	.L1883:
 7765 4d18 06F64C26 		addw	r6, r6, #2636
 7766 4d1c D6ED007A 		vldr.32	s15, [r6]
 7767 4d20 F5EEC07A 		vcmpe.f32	s15, #0
 7768 4d24 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7769 4d28 7DF77AAC 		ble	.L719
 7770 4d2c 17EE900A 		vmov	r0, s15
 7771 4d30 FFF7FEFF 		bl	__aeabi_f2d
 7772 4d34 0246     		mov	r2, r0
 7773 4d36 0B46     		mov	r3, r1
 7774 4d38 4046     		mov	r0, r8
 7775 4d3a 7E49     		ldr	r1, .L1993+16
 7776 4d3c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 7777 4d40 0126     		movs	r6, #1
 7778 4d42 FCF7B0B9 		b	.L188
 7779              	.L1882:
 7780 4d46 2046     		mov	r0, r4
 7781 4d48 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7782 4d4c 3046     		mov	r0, r6
 7783 4d4e FFF7FEFF 		bl	_ZN4Move14SetTaperHeightEf
 7784 4d52 0126     		movs	r6, #1
 7785 4d54 FCF7A7B9 		b	.L188
 7786              	.L1914:
 7787 4d58 2046     		mov	r0, r4
 7788 4d5a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7789 4d5e 0246     		mov	r2, r0
 7790 4d60 FEF766BD 		b	.L724
 7791              	.L1913:
 7792 4d64 2046     		mov	r0, r4
 7793 4d66 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7794 4d6a 0646     		mov	r6, r0
 7795 4d6c FEF757BD 		b	.L723
 7796              	.L1828:
 7797 4d70 2046     		mov	r0, r4
 7798 4d72 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 7799 4d76 0728     		cmp	r0, #7
 7800 4d78 0746     		mov	r7, r0
 7801 4d7a 3CF693A9 		bhi	.L345
 7802 4d7e DFF8B0A1 		ldr	r10, .L1993+12
 7803 4d82 00F11009 		add	r9, r0, #16
 7804 4d86 DAF81430 		ldr	r3, [r10, #20]
 7805 4d8a 4FEA8902 		lsl	r2, r9, #2
 7806 4d8e 1344     		add	r3, r3, r2
 7807 4d90 0C92     		str	r2, [sp, #48]
 7808 4d92 5E68     		ldr	r6, [r3, #4]
 7809 4d94 B16B     		ldr	r1, [r6, #56]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 138


 7810 4d96 326B     		ldr	r2, [r6, #48]	@ float
 7811 4d98 736B     		ldr	r3, [r6, #52]	@ float
 7812 4d9a 1291     		str	r1, [sp, #72]	@ float
 7813 4d9c D6F83CC0 		ldr	ip, [r6, #60]	@ float
 7814 4da0 96F84710 		ldrb	r1, [r6, #71]	@ zero_extendqisi2
 7815 4da4 B6F84400 		ldrh	r0, [r6, #68]
 7816 4da8 CDF84CC0 		str	ip, [sp, #76]	@ float
 7817 4dac 0DF1400E 		add	lr, sp, #64
 7818 4db0 D6F840C0 		ldr	ip, [r6, #64]	@ float
 7819 4db4 1092     		str	r2, [sp, #64]	@ float
 7820 4db6 0DF1600B 		add	fp, sp, #96
 7821 4dba 81F00101 		eor	r1, r1, #1
 7822 4dbe 7246     		mov	r2, lr
 7823 4dc0 1193     		str	r3, [sp, #68]	@ float
 7824 4dc2 CDF850C0 		str	ip, [sp, #80]	@ float
 7825 4dc6 0DF13F03 		add	r3, sp, #63
 7826 4dca 4FF0000C 		mov	ip, #0
 7827 4dce 1691     		str	r1, [sp, #88]
 7828 4dd0 1590     		str	r0, [sp, #84]
 7829 4dd2 4121     		movs	r1, #65
 7830 4dd4 2046     		mov	r0, r4
 7831 4dd6 8DF83FC0 		strb	ip, [sp, #63]
 7832 4dda CBF800C0 		str	ip, [fp]
 7833 4dde FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7834 4de2 11A9     		add	r1, sp, #68
 7835 4de4 0A46     		mov	r2, r1
 7836 4de6 0DF13F03 		add	r3, sp, #63
 7837 4dea 4321     		movs	r1, #67
 7838 4dec 2046     		mov	r0, r4
 7839 4dee FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7840 4df2 12A9     		add	r1, sp, #72
 7841 4df4 0A46     		mov	r2, r1
 7842 4df6 0DF13F03 		add	r3, sp, #63
 7843 4dfa 4421     		movs	r1, #68
 7844 4dfc 2046     		mov	r0, r4
 7845 4dfe FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7846 4e02 16A9     		add	r1, sp, #88
 7847 4e04 0A46     		mov	r2, r1
 7848 4e06 0DF13F03 		add	r3, sp, #63
 7849 4e0a 4221     		movs	r1, #66
 7850 4e0c 2046     		mov	r0, r4
 7851 4e0e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 7852 4e12 13A9     		add	r1, sp, #76
 7853 4e14 0A46     		mov	r2, r1
 7854 4e16 0DF13F03 		add	r3, sp, #63
 7855 4e1a 5321     		movs	r1, #83
 7856 4e1c 2046     		mov	r0, r4
 7857 4e1e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7858 4e22 14A9     		add	r1, sp, #80
 7859 4e24 0A46     		mov	r2, r1
 7860 4e26 0DF13F03 		add	r3, sp, #63
 7861 4e2a 5621     		movs	r1, #86
 7862 4e2c 2046     		mov	r0, r4
 7863 4e2e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 7864 4e32 0DF13F03 		add	r3, sp, #63
 7865 4e36 5A46     		mov	r2, fp
 7866 4e38 4921     		movs	r1, #73
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 139


 7867 4e3a 2046     		mov	r0, r4
 7868 4e3c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 7869 4e40 15A9     		add	r1, sp, #84
 7870 4e42 0DF13F03 		add	r3, sp, #63
 7871 4e46 0A46     		mov	r2, r1
 7872 4e48 2046     		mov	r0, r4
 7873 4e4a 4621     		movs	r1, #70
 7874 4e4c FFF7FEFF 		bl	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 7875 4e50 9DF83F30 		ldrb	r3, [sp, #63]	@ zero_extendqisi2
 7876 4e54 002B     		cmp	r3, #0
 7877 4e56 00F0B986 		beq	.L686
 7878 4e5a DDE91531 		ldrd	r3, r1, [sp, #84]
 7879 4e5e DBF80020 		ldr	r2, [fp]
 7880 4e62 DAF81400 		ldr	r0, [r10, #20]
 7881 4e66 0C9E     		ldr	r6, [sp, #48]
 7882 4e68 9DED142A 		vldr.32	s4, [sp, #80]
 7883 4e6c DDED131A 		vldr.32	s3, [sp, #76]
 7884 4e70 9DED121A 		vldr.32	s2, [sp, #72]
 7885 4e74 DDED110A 		vldr.32	s1, [sp, #68]
 7886 4e78 9DED100A 		vldr.32	s0, [sp, #64]
 7887 4e7c 22F00202 		bic	r2, r2, #2
 7888 4e80 B3F57A7F 		cmp	r3, #1000
 7889 4e84 02F1FF37 		add	r7, r2, #-1
 7890 4e88 3044     		add	r0, r0, r6
 7891 4e8a 28BF     		it	cs
 7892 4e8c 4FF47A73 		movcs	r3, #1000
 7893 4e90 B1FA81F1 		clz	r1, r1
 7894 4e94 7A42     		rsbs	r2, r7, #0
 7895 4e96 7A41     		adcs	r2, r2, r7
 7896 4e98 4909     		lsrs	r1, r1, #5
 7897 4e9a 9BB2     		uxth	r3, r3
 7898 4e9c 4068     		ldr	r0, [r0, #4]
 7899 4e9e FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 7900 4ea2 18B9     		cbnz	r0, .L688
 7901 4ea4 2449     		ldr	r1, .L1993+20
 7902 4ea6 4046     		mov	r0, r8
 7903 4ea8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7904              	.L688:
 7905 4eac DAF81420 		ldr	r2, [r10, #20]
 7906 4eb0 DBF80030 		ldr	r3, [fp]
 7907 4eb4 02EB8909 		add	r9, r2, r9, lsl #2
 7908 4eb8 023B     		subs	r3, r3, #2
 7909 4eba 012B     		cmp	r3, #1
 7910 4ebc D9F80420 		ldr	r2, [r9, #4]
 7911 4ec0 8CBF     		ite	hi
 7912 4ec2 0023     		movhi	r3, #0
 7913 4ec4 0123     		movls	r3, #1
 7914 4ec6 82F87D30 		strb	r3, [r2, #125]
 7915              	.L689:
 7916 4eca 0126     		movs	r6, #1
 7917 4ecc FCF7EBB8 		b	.L188
 7918              	.L1897:
 7919 4ed0 2046     		mov	r0, r4
 7920 4ed2 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7921 4ed6 C3B2     		uxtb	r3, r0
 7922 4ed8 0C93     		str	r3, [sp, #48]
 7923 4eda FEF701B9 		b	.L848
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 140


 7924              	.L402:
 7925 4ede 2B6C     		ldr	r3, [r5, #64]
 7926 4ee0 1868     		ldr	r0, [r3]
 7927 4ee2 FFF7FEFF 		bl	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 7928 4ee6 0646     		mov	r6, r0
 7929 4ee8 0028     		cmp	r0, #0
 7930 4eea 7CF44AAB 		bne	.L403
 7931 4eee 2146     		mov	r1, r4
 7932 4ef0 2846     		mov	r0, r5
 7933 4ef2 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 7934 4ef6 0028     		cmp	r0, #0
 7935 4ef8 3BF4D4A8 		beq	.L1823
 7936 4efc 3346     		mov	r3, r6
 7937 4efe 3246     		mov	r2, r6
 7938 4f00 2146     		mov	r1, r4
 7939 4f02 2846     		mov	r0, r5
 7940 4f04 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 7941 4f08 0126     		movs	r6, #1
 7942 4f0a FCF7CCB8 		b	.L188
 7943              	.L1849:
 7944 4f0e 0B49     		ldr	r1, .L1993+24
 7945 4f10 4046     		mov	r0, r8
 7946 4f12 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 7947 4f16 0226     		movs	r6, #2
 7948 4f18 FCF7C5B8 		b	.L188
 7949              	.L850:
 7950 4f1c 0126     		movs	r6, #1
 7951 4f1e FCF7C2B8 		b	.L188
 7952              	.L1994:
 7953 4f22 00BF     		.align	2
 7954              	.L1993:
 7955 4f24 C8070000 		.word	.LC103
 7956 4f28 D8080000 		.word	.LC110
 7957 4f2c DB0F4940 		.word	1078530011
 7958 4f30 00000000 		.word	reprap
 7959 4f34 740D0000 		.word	.LC144
 7960 4f38 940B0000 		.word	.LC131
 7961 4f3c F4030000 		.word	.LC68
 7962 4f40 10090000 		.word	.LC112
 7963 4f44 08090000 		.word	.LC111
 7964 4f48 00007F43 		.word	1132396544
 7965 4f4c 00000000 		.word	0
 7966              	.L1851:
 7967 4f50 5321     		movs	r1, #83
 7968 4f52 2046     		mov	r0, r4
 7969 4f54 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 7970 4f58 0028     		cmp	r0, #0
 7971 4f5a 3CF43FAC 		beq	.L473
 7972 4f5e 2046     		mov	r0, r4
 7973 4f60 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 7974 4f64 B4EE400A 		vcmp.f32	s0, s0
 7975 4f68 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7976 4f6c 0ED6     		bvs	.L475
 7977 4f6e 5FED0A7A 		vldr.32	s15, .L1993+36
 7978 4f72 B4EEE70A 		vcmpe.f32	s0, s15
 7979 4f76 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7980 4f7a 41F14D80 		bpl	.L1793
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 141


 7981 4f7e B5EEC00A 		vcmpe.f32	s0, #0
 7982 4f82 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7983 4f86 01DC     		bgt	.L475
 7984 4f88 1FED100A 		vldr.32	s0, .L1993+40
 7985              	.L475:
 7986 4f8c 9AF80030 		ldrb	r3, [r10]	@ zero_extendqisi2
 7987 4f90 002B     		cmp	r3, #0
 7988 4f92 01F0AB80 		beq	.L478
 7989 4f96 D9F80010 		ldr	r1, [r9]
 7990 4f9a 2868     		ldr	r0, [r5]
 7991 4f9c FFF7FEFF 		bl	_ZN8Platform11SetFanValueEjf
 7992 4fa0 FCF71CBC 		b	.L473
 7993              	.L1903:
 7994 4fa4 2046     		mov	r0, r4
 7995 4fa6 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 7996 4faa 0646     		mov	r6, r0
 7997 4fac FEF73FB9 		b	.L879
 7998              	.L1919:
 7999 4fb0 5AAA     		add	r2, sp, #360
 8000 4fb2 A223     		movs	r3, #162
 8001 4fb4 18A9     		add	r1, sp, #96
 8002 4fb6 2046     		mov	r0, r4
 8003 4fb8 CDE91823 		strd	r2, r3, [sp, #96]
 8004 4fbc FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 8005 4fc0 5AAA     		add	r2, sp, #360
 8006 4fc2 3146     		mov	r1, r6
 8007 4fc4 2868     		ldr	r0, [r5]
 8008 4fc6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 8009 4fca FEF7BFBC 		b	.L522
 8010              	.L725:
 8011 4fce 85F88466 		strb	r6, [r5, #1668]
 8012 4fd2 1B68     		ldr	r3, [r3]
 8013 4fd4 9C42     		cmp	r4, r3
 8014 4fd6 7EF430AC 		bne	.L727
 8015 4fda 0123     		movs	r3, #1
 8016 4fdc FEF72EBC 		b	.L726
 8017              	.L1907:
 8018 4fe0 2046     		mov	r0, r4
 8019 4fe2 2E68     		ldr	r6, [r5]
 8020 4fe4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8021 4fe8 B4EE400A 		vcmp.f32	s0, s0
 8022 4fec F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8023 4ff0 08D6     		bvs	.L836
 8024 4ff2 F7EE007A 		vmov.f32	s15, #1.0e+0
 8025 4ff6 B4EEE70A 		vcmpe.f32	s0, s15
 8026 4ffa F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8027 4ffe 58BF     		it	pl
 8028 5000 B0EE670A 		vmovpl.f32	s0, s15
 8029              	.L836:
 8030 5004 06F6DC16 		addw	r6, r6, #2524
 8031 5008 86ED000A 		vstr.32	s0, [r6]
 8032 500c 0126     		movs	r6, #1
 8033 500e FCF74AB8 		b	.L188
 8034              	.L437:
 8035 5012 5246     		mov	r2, r10
 8036 5014 CC49     		ldr	r1, .L1995+16
 8037 5016 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 142


 8038 5018 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8039 501c 0226     		movs	r6, #2
 8040 501e FCF742B8 		b	.L188
 8041              	.L438:
 8042 5022 3868     		ldr	r0, [r7]
 8043 5024 FFF7FEFF 		bl	__aeabi_ui2d
 8044 5028 C3A3     		adr	r3, .L1995
 8045 502a D3E90023 		ldrd	r2, [r3]
 8046 502e FFF7FEFF 		bl	__aeabi_ddiv
 8047 5032 CDE90401 		strd	r0, [sp, #16]
 8048 5036 5AAB     		add	r3, sp, #360
 8049 5038 D3E90001 		ldrd	r0, [r3]
 8050 503c FFF7FEFF 		bl	__aeabi_ul2d
 8051 5040 BFA3     		adr	r3, .L1995+8
 8052 5042 D3E90023 		ldrd	r2, [r3]
 8053 5046 FFF7FEFF 		bl	__aeabi_ddiv
 8054 504a CDE90201 		strd	r0, [sp, #8]
 8055 504e DDE91801 		ldrd	r0, [sp, #96]
 8056 5052 FFF7FEFF 		bl	__aeabi_ul2d
 8057 5056 BAA3     		adr	r3, .L1995+8
 8058 5058 D3E90023 		ldrd	r2, [r3]
 8059 505c FFF7FEFF 		bl	__aeabi_ddiv
 8060 5060 5246     		mov	r2, r10
 8061 5062 CDE90001 		strd	r0, [sp]
 8062 5066 B949     		ldr	r1, .L1995+20
 8063 5068 4046     		mov	r0, r8
 8064 506a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8065 506e 3268     		ldr	r2, [r6]
 8066 5070 B2F5806F 		cmp	r2, #1024
 8067 5074 32BF     		itee	cc
 8068 5076 B649     		ldrcc	r1, .L1995+24
 8069 5078 B649     		ldrcs	r1, .L1995+28
 8070 507a 920A     		lsrcs	r2, r2, #10
 8071 507c 4046     		mov	r0, r8
 8072 507e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8073 5082 0126     		movs	r6, #1
 8074 5084 FCF70FB8 		b	.L188
 8075              	.L1925:
 8076 5088 B349     		ldr	r1, .L1995+32
 8077 508a 4046     		mov	r0, r8
 8078 508c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8079 5090 0226     		movs	r6, #2
 8080 5092 FCF708B8 		b	.L188
 8081              	.L864:
 8082 5096 0126     		movs	r6, #1
 8083 5098 FDF73FB8 		b	.L867
 8084              	.L931:
 8085 509c AF49     		ldr	r1, .L1995+36
 8086 509e 4046     		mov	r0, r8
 8087 50a0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8088 50a4 0226     		movs	r6, #2
 8089 50a6 FBF7FEBF 		b	.L188
 8090              	.L492:
 8091 50aa 3146     		mov	r1, r6
 8092 50ac AC48     		ldr	r0, .L1995+40
 8093 50ae FFF7FEFF 		bl	_ZN6RepRap8SetDebugEb
 8094 50b2 0126     		movs	r6, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 143


 8095 50b4 FBF7F7BF 		b	.L188
 8096              	.L753:
 8097 50b8 AA49     		ldr	r1, .L1995+44
 8098 50ba 4046     		mov	r0, r8
 8099 50bc FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8100 50c0 0226     		movs	r6, #2
 8101 50c2 FBF7F0BF 		b	.L188
 8102              	.L480:
 8103 50c6 05F29443 		addw	r3, r5, #1172
 8104 50ca 2846     		mov	r0, r5
 8105 50cc 1A68     		ldr	r2, [r3]	@ float
 8106 50ce 05F59263 		add	r3, r5, #1168
 8107 50d2 1A60     		str	r2, [r3]	@ float
 8108 50d4 FFF7FEFF 		bl	_ZN6GCodes17SetMappedFanSpeedEv
 8109 50d8 FBF7E5BF 		b	.L188
 8110              	.L409:
 8111 50dc A249     		ldr	r1, .L1995+48
 8112 50de 4046     		mov	r0, r8
 8113 50e0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8114 50e4 0226     		movs	r6, #2
 8115 50e6 FBF7DEBF 		b	.L188
 8116              	.L764:
 8117 50ea 5321     		movs	r1, #83
 8118 50ec 2046     		mov	r0, r4
 8119 50ee FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8120 50f2 0028     		cmp	r0, #0
 8121 50f4 3DF4A5A9 		beq	.L760
 8122 50f8 0DF1600B 		add	fp, sp, #96
 8123              	.L766:
 8124 50fc 2046     		mov	r0, r4
 8125 50fe DAF80C70 		ldr	r7, [r10, #12]
 8126 5102 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8127 5106 3146     		mov	r1, r6
 8128 5108 2126     		movs	r6, #33
 8129 510a CDF80080 		str	r8, [sp]
 8130 510e 0246     		mov	r2, r0
 8131 5110 CBF80460 		str	r6, [fp, #4]
 8132 5114 3846     		mov	r0, r7
 8133 5116 CBF80090 		str	r9, [fp]
 8134 511a 5B46     		mov	r3, fp
 8135 511c FFF7FEFF 		bl	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_
 8136 5120 0646     		mov	r6, r0
 8137 5122 FBF7C0BF 		b	.L188
 8138              	.L768:
 8139 5126 9149     		ldr	r1, .L1995+52
 8140 5128 4046     		mov	r0, r8
 8141 512a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8142 512e 0226     		movs	r6, #2
 8143 5130 FBF7B9BF 		b	.L188
 8144              	.L739:
 8145 5134 8E49     		ldr	r1, .L1995+56
 8146 5136 4046     		mov	r0, r8
 8147 5138 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8148 513c 0226     		movs	r6, #2
 8149 513e FBF7B2BF 		b	.L188
 8150              	.L455:
 8151 5142 4521     		movs	r1, #69
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 144


 8152 5144 2046     		mov	r0, r4
 8153 5146 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8154 514a 0028     		cmp	r0, #0
 8155 514c 00F0F581 		beq	.L467
 8156              	.L982:
 8157 5150 2146     		mov	r1, r4
 8158 5152 2846     		mov	r0, r5
 8159 5154 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8160 5158 0646     		mov	r6, r0
 8161 515a 0028     		cmp	r0, #0
 8162 515c 3BF494AF 		beq	.L1127
 8163 5160 D5F89C32 		ldr	r3, [r5, #668]
 8164 5164 1893     		str	r3, [sp, #96]
 8165 5166 18AA     		add	r2, sp, #96
 8166 5168 5AA9     		add	r1, sp, #360
 8167 516a 0123     		movs	r3, #1
 8168 516c 2046     		mov	r0, r4
 8169 516e FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 8170 5172 189E     		ldr	r6, [sp, #96]
 8171 5174 002E     		cmp	r6, #0
 8172 5176 3EF406AF 		beq	.L466
 8173 517a 5AA8     		add	r0, sp, #360
 8174 517c 0021     		movs	r1, #0
 8175 517e B7EE007A 		vmov.f32	s14, #1.0e+0
 8176              	.L465:
 8177 5182 F0EC017A 		vldmia.32	r0!, {s15}
 8178 5186 D5F89422 		ldr	r2, [r5, #660]
 8179 518a 2B68     		ldr	r3, [r5]
 8180 518c F4EE677A 		vcmp.f32	s15, s15
 8181 5190 0A44     		add	r2, r2, r1
 8182 5192 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8183 5196 03EB8203 		add	r3, r3, r2, lsl #2
 8184 519a 01F10101 		add	r1, r1, #1
 8185 519e 06D6     		bvs	.L463
 8186 51a0 F4EEC77A 		vcmpe.f32	s15, s14
 8187 51a4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8188 51a8 D8BF     		it	le
 8189 51aa F0EE477A 		vmovle.f32	s15, s14
 8190              	.L463:
 8191 51ae 8E42     		cmp	r6, r1
 8192 51b0 C3ED697A 		vstr.32	s15, [r3, #420]
 8193 51b4 E5D1     		bne	.L465
 8194 51b6 FEF7E6BE 		b	.L466
 8195              	.L730:
 8196 51ba 6D49     		ldr	r1, .L1995+56
 8197 51bc 4046     		mov	r0, r8
 8198 51be FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8199 51c2 0226     		movs	r6, #2
 8200 51c4 FBF76FBF 		b	.L188
 8201              	.L771:
 8202 51c8 6849     		ldr	r1, .L1995+52
 8203 51ca 4046     		mov	r0, r8
 8204 51cc FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8205 51d0 0226     		movs	r6, #2
 8206 51d2 FBF768BF 		b	.L188
 8207              	.L677:
 8208 51d6 624F     		ldr	r7, .L1995+40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 145


 8209 51d8 4FFA86F9 		sxtb	r9, r6
 8210 51dc 7869     		ldr	r0, [r7, #20]
 8211 51de 4946     		mov	r1, r9
 8212 51e0 FFF7FEFF 		bl	_ZNK4Heat11IsBedHeaterEa
 8213 51e4 0028     		cmp	r0, #0
 8214 51e6 00F05984 		beq	.L1935
 8215 51ea 9FED628A 		vldr.32	s16, .L1995+60
 8216 51ee FCF770B9 		b	.L678
 8217              	.L681:
 8218 51f2 5B4F     		ldr	r7, .L1995+40
 8219 51f4 3146     		mov	r1, r6
 8220 51f6 7869     		ldr	r0, [r7, #20]
 8221 51f8 FFF7FEFF 		bl	_ZN4Heat11CheckHeaterEj
 8222 51fc 0028     		cmp	r0, #0
 8223 51fe 00F03F84 		beq	.L1936
 8224 5202 DFED5D7A 		vldr.32	s15, .L1995+64
 8225 5206 F4EEE78A 		vcmpe.f32	s17, s15
 8226 520a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8227 520e 07D4     		bmi	.L683
 8228 5210 F7EE007A 		vmov.f32	s15, #1.0e+0
 8229 5214 F4EEE78A 		vcmpe.f32	s17, s15
 8230 5218 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8231 521c 41F32E81 		ble	.L1809
 8232              	.L683:
 8233 5220 5649     		ldr	r1, .L1995+68
 8234 5222 4046     		mov	r0, r8
 8235 5224 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8236 5228 0126     		movs	r6, #1
 8237 522a FBF73CBF 		b	.L188
 8238              	.L965:
 8239 522e 0023     		movs	r3, #0
 8240 5230 0093     		str	r3, [sp]
 8241 5232 534A     		ldr	r2, .L1995+72
 8242 5234 0123     		movs	r3, #1
 8243 5236 2146     		mov	r1, r4
 8244 5238 2846     		mov	r0, r5
 8245 523a FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 8246 523e 0126     		movs	r6, #1
 8247 5240 FBF731BF 		b	.L188
 8248              	.L1816:
 8249 5244 F7EE007A 		vmov.f32	s15, #1.0e+0
 8250 5248 70EE277A 		vadd.f32	s15, s0, s15
 8251 524c 0DF1580A 		add	r10, sp, #88
 8252 5250 5246     		mov	r2, r10
 8253 5252 14AB     		add	r3, sp, #80
 8254 5254 5221     		movs	r1, #82
 8255 5256 2046     		mov	r0, r4
 8256 5258 5AAE     		add	r6, sp, #360
 8257 525a CAED007A 		vstr.32	s15, [r10]
 8258 525e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 8259 5262 0021     		movs	r1, #0
 8260 5264 5120     		movs	r0, #81
 8261 5266 15AB     		add	r3, sp, #84
 8262 5268 3170     		strb	r1, [r6]
 8263 526a 8DF85410 		strb	r1, [sp, #84]
 8264 526e CDE91860 		strd	r6, r0, [sp, #96]
 8265 5272 18AA     		add	r2, sp, #96
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 146


 8266 5274 5021     		movs	r1, #80
 8267 5276 2046     		mov	r0, r4
 8268 5278 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 8269 527c 9DF85430 		ldrb	r3, [sp, #84]	@ zero_extendqisi2
 8270 5280 002B     		cmp	r3, #0
 8271 5282 40F0A683 		bne	.L1937
 8272 5286 D5F8B030 		ldr	r3, [r5, #176]
 8273 528a 002B     		cmp	r3, #0
 8274 528c 00F08A87 		beq	.L1938
 8275              	.L959:
 8276 5290 B0EE480A 		vmov.f32	s0, s16
 8277 5294 DAED000A 		vldr.32	s1, [r10]
 8278 5298 2868     		ldr	r0, [r5]
 8279 529a FFF7FEFF 		bl	_ZN8Platform14EnableAutoSaveEff
 8280 529e 0126     		movs	r6, #1
 8281 52a0 FBF701BF 		b	.L188
 8282              	.L696:
 8283 52a4 4521     		movs	r1, #69
 8284 52a6 2046     		mov	r0, r4
 8285 52a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8286 52ac 0126     		movs	r6, #1
 8287 52ae 0028     		cmp	r0, #0
 8288 52b0 3EF40AAE 		beq	.L704
 8289              	.L703:
 8290 52b4 2146     		mov	r1, r4
 8291 52b6 2846     		mov	r0, r5
 8292 52b8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8293 52bc 0028     		cmp	r0, #0
 8294 52be 3AF4F1AE 		beq	.L1823
 8295 52c2 0DF1600B 		add	fp, sp, #96
 8296 52c6 D5F89C32 		ldr	r3, [r5, #668]
 8297 52ca CBF80030 		str	r3, [fp]
 8298 52ce 0DF5B479 		add	r9, sp, #360
 8299 52d2 0123     		movs	r3, #1
 8300 52d4 5A46     		mov	r2, fp
 8301 52d6 4946     		mov	r1, r9
 8302 52d8 2046     		mov	r0, r4
 8303 52da FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 8304 52de DBF80030 		ldr	r3, [fp]
 8305 52e2 002B     		cmp	r3, #0
 8306 52e4 3BF4DFAE 		beq	.L188
 8307 52e8 0027     		movs	r7, #0
 8308              	.L710:
 8309 52ea D5F89412 		ldr	r1, [r5, #660]
 8310 52ee 59F82720 		ldr	r2, [r9, r7, lsl #2]
 8311 52f2 DAF80030 		ldr	r3, [r10]
 8312 52f6 3944     		add	r1, r1, r7
 8313 52f8 2846     		mov	r0, r5
 8314 52fa FFF7FEFF 		bl	_ZNK6GCodes19ChangeMicrosteppingEjji
 8315 52fe 3A46     		mov	r2, r7
 8316 5300 2049     		ldr	r1, .L1995+76
 8317 5302 78B9     		cbnz	r0, .L708
 8318 5304 59F82730 		ldr	r3, [r9, r7, lsl #2]
 8319 5308 DAF80000 		ldr	r0, [r10]
 8320 530c 0C93     		str	r3, [sp, #48]
 8321 530e 1E4E     		ldr	r6, .L1995+80
 8322 5310 1E4B     		ldr	r3, .L1995+84
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 147


 8323 5312 0028     		cmp	r0, #0
 8324 5314 18BF     		it	ne
 8325 5316 1E46     		movne	r6, r3
 8326 5318 0096     		str	r6, [sp]
 8327 531a 0C9B     		ldr	r3, [sp, #48]
 8328 531c 4046     		mov	r0, r8
 8329 531e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8330 5322 0226     		movs	r6, #2
 8331              	.L708:
 8332 5324 DBF80030 		ldr	r3, [fp]
 8333 5328 0137     		adds	r7, r7, #1
 8334 532a BB42     		cmp	r3, r7
 8335 532c DDD8     		bhi	.L710
 8336 532e FBF7BABE 		b	.L188
 8337              	.L1996:
 8338 5332 00BFAFF3 		.align	3
 8338      0080
 8339              	.L1995:
 8340 5338 00000000 		.word	0
 8341 533c 80842E41 		.word	1093567616
 8342 5340 00000000 		.word	0
 8343 5344 65CDCD41 		.word	1104006501
 8344 5348 C8050000 		.word	.LC82
 8345 534c E8050000 		.word	.LC83
 8346 5350 48060000 		.word	.LC84
 8347 5354 54060000 		.word	.LC85
 8348 5358 4C030000 		.word	.LC63
 8349 535c 74140000 		.word	.LC203
 8350 5360 00000000 		.word	reprap
 8351 5364 880E0000 		.word	.LC155
 8352 5368 90040000 		.word	.LC73
 8353 536c E00E0000 		.word	.LC159
 8354 5370 300E0000 		.word	.LC151
 8355 5374 00009642 		.word	1117126656
 8356 5378 CDCCCC3D 		.word	1036831949
 8357 537c 780B0000 		.word	.LC130
 8358 5380 68150000 		.word	.LC212
 8359 5384 180D0000 		.word	.LC139
 8360 5388 AC000000 		.word	.LC25
 8361 538c 98000000 		.word	.LC24
 8362              	.L893:
 8363 5390 4421     		movs	r1, #68
 8364 5392 2046     		mov	r0, r4
 8365 5394 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8366 5398 0028     		cmp	r0, #0
 8367 539a 7FF4AEA8 		bne	.L896
 8368              	.L895:
 8369 539e 0DF5B479 		add	r9, sp, #360
 8370 53a2 0023     		movs	r3, #0
 8371 53a4 89F80030 		strb	r3, [r9]
 8372 53a8 D6F85C0A 		ldr	r0, [r6, #2652]
 8373 53ac 0368     		ldr	r3, [r0]
 8374 53ae CDF80090 		str	r9, [sp]
 8375 53b2 5E68     		ldr	r6, [r3, #4]
 8376 53b4 2246     		mov	r2, r4
 8377 53b6 4346     		mov	r3, r8
 8378 53b8 40F29921 		movw	r1, #665
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 148


 8379 53bc B047     		blx	r6
 8380 53be 0028     		cmp	r0, #0
 8381 53c0 3FF4DFA8 		beq	.L979
 8382 53c4 05F1DC06 		add	r6, r5, #220
 8383 53c8 FFF7C1B8 		b	.L978
 8384              	.L1921:
 8385 53cc 4921     		movs	r1, #73
 8386 53ce 2046     		mov	r0, r4
 8387 53d0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8388 53d4 0028     		cmp	r0, #0
 8389 53d6 7FF44EA9 		bne	.L943
 8390 53da BBF1000F 		cmp	fp, #0
 8391 53de 7BF461AE 		bne	.L345
 8392              	.L993:
 8393 53e2 D649     		ldr	r1, .L1997
 8394 53e4 FEF715BB 		b	.L949
 8395              	.L387:
 8396 53e8 2146     		mov	r1, r4
 8397 53ea 2846     		mov	r0, r5
 8398 53ec FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8399 53f0 0028     		cmp	r0, #0
 8400 53f2 7EF4D5AD 		bne	.L390
 8401 53f6 FAF755BE 		b	.L1823
 8402              	.L1839:
 8403 53fa 5321     		movs	r1, #83
 8404 53fc 2046     		mov	r0, r4
 8405 53fe FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8406 5402 0028     		cmp	r0, #0
 8407 5404 00F0B382 		beq	.L631
 8408 5408 2046     		mov	r0, r4
 8409 540a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8410 540e DFEDCC7A 		vldr.32	s15, .L1997+4
 8411 5412 80EE270A 		vdiv.f32	s0, s0, s15
 8412 5416 B5EEC00A 		vcmpe.f32	s0, #0
 8413 541a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8414 541e FCF611A8 		blt	.L629
 8415 5422 D5F85021 		ldr	r2, [r5, #336]
 8416 5426 5A9B     		ldr	r3, [sp, #360]
 8417 5428 002A     		cmp	r2, #0
 8418 542a 40F08F86 		bne	.L1803
 8419 542e 03F59372 		add	r2, r3, #294
 8420              	.L633:
 8421 5432 05EB8202 		add	r2, r5, r2, lsl #2
 8422 5436 82ED010A 		vstr.32	s0, [r2, #4]
 8423 543a FCF703B8 		b	.L629
 8424              	.L1902:
 8425 543e 2146     		mov	r1, r4
 8426 5440 2846     		mov	r0, r5
 8427 5442 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8428 5446 D9F80030 		ldr	r3, [r9]
 8429 544a 3A46     		mov	r2, r7
 8430 544c 2146     		mov	r1, r4
 8431 544e 2846     		mov	r0, r5
 8432 5450 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 8433 5454 FBF718BE 		b	.L1127
 8434              	.L1832:
 8435 5458 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 149


 8436 545a 7BF4C3AE 		bne	.L487
 8437 545e 2146     		mov	r1, r4
 8438 5460 2846     		mov	r0, r5
 8439 5462 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8440 5466 0028     		cmp	r0, #0
 8441 5468 3AF41CAE 		beq	.L1823
 8442 546c A368     		ldr	r3, [r4, #8]
 8443 546e D6F89C20 		ldr	r2, [r6, #156]
 8444 5472 DA82     		strh	r2, [r3, #22]	@ movhi
 8445 5474 95F84C35 		ldrb	r3, [r5, #1356]	@ zero_extendqisi2
 8446 5478 A268     		ldr	r2, [r4, #8]
 8447 547a 002B     		cmp	r3, #0
 8448 547c 18BF     		it	ne
 8449 547e 0723     		movne	r3, #7
 8450 5480 5375     		strb	r3, [r2, #21]
 8451 5482 A368     		ldr	r3, [r4, #8]
 8452 5484 0B22     		movs	r2, #11
 8453 5486 1A75     		strb	r2, [r3, #20]
 8454 5488 0126     		movs	r6, #1
 8455 548a FBF70CBE 		b	.L188
 8456              	.L1831:
 8457 548e B0EE480A 		vmov.f32	s0, s16
 8458 5492 0122     		movs	r2, #1
 8459 5494 3146     		mov	r1, r6
 8460 5496 2846     		mov	r0, r5
 8461 5498 FFF7FEFF 		bl	_ZN6GCodes14SetToolHeatersEP4Toolfb
 8462 549c FBF79DBE 		b	.L486
 8463              	.L1864:
 8464 54a0 139A     		ldr	r2, [sp, #76]
 8465 54a2 A849     		ldr	r1, .L1997+8
 8466 54a4 4046     		mov	r0, r8
 8467 54a6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8468 54aa B9F1020F 		cmp	r9, #2
 8469 54ae 00F0B784 		beq	.L1939
 8470 54b2 A549     		ldr	r1, .L1997+12
 8471 54b4 4046     		mov	r0, r8
 8472 54b6 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 8473 54ba 0126     		movs	r6, #1
 8474 54bc FBF7F3BD 		b	.L188
 8475              	.L367:
 8476 54c0 4846     		mov	r0, r9
 8477 54c2 A249     		ldr	r1, .L1997+16
 8478 54c4 C9E900B3 		strd	fp, r3, [r9]
 8479 54c8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8480 54cc FCF707BD 		b	.L368
 8481              	.L1927:
 8482 54d0 0DF1600B 		add	fp, sp, #96
 8483 54d4 D5F89C32 		ldr	r3, [r5, #668]
 8484 54d8 CBF80030 		str	r3, [fp]
 8485 54dc 0DF5B479 		add	r9, sp, #360
 8486 54e0 0023     		movs	r3, #0
 8487 54e2 5A46     		mov	r2, fp
 8488 54e4 4946     		mov	r1, r9
 8489 54e6 2046     		mov	r0, r4
 8490 54e8 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 8491 54ec DBF80030 		ldr	r3, [fp]
 8492 54f0 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 150


 8493 54f2 00F09087 		beq	.L1000
 8494 54f6 D9F80020 		ldr	r2, [r9]
 8495 54fa D5F89C32 		ldr	r3, [r5, #668]
 8496 54fe 9342     		cmp	r3, r2
 8497 5500 40F2DA82 		bls	.L359
 8498 5504 0027     		movs	r7, #0
 8499 5506 06E0     		b	.L360
 8500              	.L362:
 8501 5508 59F82720 		ldr	r2, [r9, r7, lsl #2]
 8502 550c D5F89C32 		ldr	r3, [r5, #668]
 8503 5510 9A42     		cmp	r2, r3
 8504 5512 80F0D182 		bcs	.L359
 8505              	.L360:
 8506 5516 D5F89412 		ldr	r1, [r5, #660]
 8507 551a 2868     		ldr	r0, [r5]
 8508 551c 1144     		add	r1, r1, r2
 8509 551e FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 8510 5522 DBF80030 		ldr	r3, [fp]
 8511 5526 0137     		adds	r7, r7, #1
 8512 5528 BB42     		cmp	r3, r7
 8513 552a EDD8     		bhi	.L362
 8514 552c B246     		mov	r10, r6
 8515 552e FEF7A3BD 		b	.L357
 8516              	.L1833:
 8517 5532 FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 8518 5536 FBF762BE 		b	.L490
 8519              	.L467:
 8520 553a 8549     		ldr	r1, .L1997+20
 8521 553c 4046     		mov	r0, r8
 8522 553e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8523 5542 D5F89432 		ldr	r3, [r5, #660]
 8524 5546 CBB1     		cbz	r3, .L468
 8525 5548 DFF82892 		ldr	r9, .L1997+56
 8526 554c 05F25547 		addw	r7, r5, #1109
 8527 5550 0026     		movs	r6, #0
 8528              	.L469:
 8529 5552 2B68     		ldr	r3, [r5]
 8530 5554 17F801AF 		ldrb	r10, [r7, #1]!	@ zero_extendqisi2
 8531 5558 03EB8603 		add	r3, r3, r6, lsl #2
 8532 555c 0136     		adds	r6, r6, #1
 8533 555e D3F8A401 		ldr	r0, [r3, #420]	@ float
 8534 5562 FFF7FEFF 		bl	__aeabi_f2d
 8535 5566 5246     		mov	r2, r10
 8536 5568 CDE90001 		strd	r0, [sp]
 8537 556c 4946     		mov	r1, r9
 8538 556e 4046     		mov	r0, r8
 8539 5570 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8540 5574 D5F89432 		ldr	r3, [r5, #660]
 8541 5578 B342     		cmp	r3, r6
 8542 557a EAD8     		bhi	.L469
 8543              	.L468:
 8544 557c 7549     		ldr	r1, .L1997+24
 8545 557e 4046     		mov	r0, r8
 8546 5580 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8547 5584 D5F89C32 		ldr	r3, [r5, #668]
 8548 5588 002B     		cmp	r3, #0
 8549 558a 3BF48BAD 		beq	.L345
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 151


 8550 558e 724E     		ldr	r6, .L1997+28
 8551 5590 0027     		movs	r7, #0
 8552 5592 4FF02009 		mov	r9, #32
 8553              	.L470:
 8554 5596 D5F89412 		ldr	r1, [r5, #660]
 8555 559a 2B68     		ldr	r3, [r5]
 8556 559c 3944     		add	r1, r1, r7
 8557 559e 03EB8103 		add	r3, r3, r1, lsl #2
 8558 55a2 0137     		adds	r7, r7, #1
 8559 55a4 D3F8A401 		ldr	r0, [r3, #420]	@ float
 8560 55a8 FFF7FEFF 		bl	__aeabi_f2d
 8561 55ac 4A46     		mov	r2, r9
 8562 55ae CDE90001 		strd	r0, [sp]
 8563 55b2 3146     		mov	r1, r6
 8564 55b4 4046     		mov	r0, r8
 8565 55b6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8566 55ba D5F89C32 		ldr	r3, [r5, #668]
 8567 55be BB42     		cmp	r3, r7
 8568 55c0 4FF03A09 		mov	r9, #58
 8569 55c4 E7D8     		bhi	.L470
 8570 55c6 FBF76DBD 		b	.L345
 8571              	.L1906:
 8572 55ca 3A46     		mov	r2, r7
 8573 55cc 6349     		ldr	r1, .L1997+32
 8574 55ce 4046     		mov	r0, r8
 8575 55d0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8576 55d4 0126     		movs	r6, #1
 8577 55d6 FBF766BD 		b	.L188
 8578              	.L1825:
 8579 55da 0346     		mov	r3, r0
 8580 55dc 4246     		mov	r2, r8
 8581 55de 2146     		mov	r1, r4
 8582 55e0 2868     		ldr	r0, [r5]
 8583 55e2 FFF7FEFF 		bl	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi
 8584 55e6 0028     		cmp	r0, #0
 8585 55e8 3BF45CAD 		beq	.L345
 8586 55ec FCF7A6BA 		b	.L542
 8587              	.L960:
 8588 55f0 5B49     		ldr	r1, .L1997+36
 8589 55f2 4046     		mov	r0, r8
 8590 55f4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8591 55f8 FEF70FBE 		b	.L962
 8592              	.L891:
 8593 55fc 5AAB     		add	r3, sp, #360
 8594 55fe 16AA     		add	r2, sp, #88
 8595 5600 2868     		ldr	r0, [r5]
 8596 5602 0093     		str	r3, [sp]
 8597 5604 3946     		mov	r1, r7
 8598 5606 18AB     		add	r3, sp, #96
 8599 5608 FFF7FEFF 		bl	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_
 8600 560c 5A98     		ldr	r0, [sp, #360]	@ float
 8601 560e FFF7FEFF 		bl	__aeabi_f2d
 8602 5612 CDE90401 		strd	r0, [sp, #16]
 8603 5616 1898     		ldr	r0, [sp, #96]	@ float
 8604 5618 FFF7FEFF 		bl	__aeabi_f2d
 8605 561c CDE90201 		strd	r0, [sp, #8]
 8606 5620 1698     		ldr	r0, [sp, #88]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 152


 8607 5622 FFF7FEFF 		bl	__aeabi_f2d
 8608 5626 3A46     		mov	r2, r7
 8609 5628 CDE90001 		strd	r0, [sp]
 8610 562c 4D49     		ldr	r1, .L1997+40
 8611 562e 4046     		mov	r0, r8
 8612 5630 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8613 5634 FCF773B9 		b	.L892
 8614              	.L1879:
 8615 5638 2046     		mov	r0, r4
 8616 563a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8617 563e 5021     		movs	r1, #80
 8618 5640 0746     		mov	r7, r0
 8619 5642 2046     		mov	r0, r4
 8620 5644 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 8621 5648 0DF1600B 		add	fp, sp, #96
 8622 564c 48B1     		cbz	r0, .L763
 8623 564e 2123     		movs	r3, #33
 8624 5650 5946     		mov	r1, fp
 8625 5652 2046     		mov	r0, r4
 8626 5654 CBE90093 		strd	r9, r3, [fp]
 8627 5658 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 8628 565c 0028     		cmp	r0, #0
 8629 565e 00F0AE85 		beq	.L1940
 8630              	.L763:
 8631 5662 3146     		mov	r1, r6
 8632 5664 2126     		movs	r6, #33
 8633 5666 DAF80C00 		ldr	r0, [r10, #12]
 8634 566a CDF80080 		str	r8, [sp]
 8635 566e 3A46     		mov	r2, r7
 8636 5670 CBF80460 		str	r6, [fp, #4]
 8637 5674 CBF80090 		str	r9, [fp]
 8638 5678 5B46     		mov	r3, fp
 8639 567a FFF7FEFF 		bl	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_
 8640 567e 0646     		mov	r6, r0
 8641 5680 FBF711BD 		b	.L188
 8642              	.L350:
 8643 5684 2046     		mov	r0, r4
 8644 5686 2F68     		ldr	r7, [r5]
 8645 5688 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8646 568c 05F5CD63 		add	r3, r5, #1640
 8647 5690 D3ED007A 		vldr.32	s15, [r3]
 8648 5694 3846     		mov	r0, r7
 8649 5696 80EE270A 		vdiv.f32	s0, s0, s15
 8650 569a FFF7FEFF 		bl	_ZN8Platform11SetLaserPwmEf
 8651 569e FBF702BD 		b	.L188
 8652              	.L1843:
 8653 56a2 2046     		mov	r0, r4
 8654 56a4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8655 56a8 F0EE408A 		vmov.f32	s17, s0
 8656 56ac FBF71FBF 		b	.L680
 8657              	.L1863:
 8658 56b0 5AAF     		add	r7, sp, #360
 8659 56b2 7923     		movs	r3, #121
 8660 56b4 18A9     		add	r1, sp, #96
 8661 56b6 2046     		mov	r0, r4
 8662 56b8 8DF86861 		strb	r6, [sp, #360]
 8663 56bc CDE91873 		strd	r7, r3, [sp, #96]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 153


 8664 56c0 FFF7FEFF 		bl	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 8665 56c4 0028     		cmp	r0, #0
 8666 56c6 00F0E281 		beq	.L431
 8667 56ca 3946     		mov	r1, r7
 8668 56cc 2846     		mov	r0, r5
 8669 56ce FFF7FEFF 		bl	_ZN6GCodes9StartHashEPKc
 8670 56d2 0028     		cmp	r0, #0
 8671 56d4 7BF4E7AC 		bne	.L188
 8672 56d8 3A46     		mov	r2, r7
 8673 56da 2349     		ldr	r1, .L1997+44
 8674 56dc 4046     		mov	r0, r8
 8675 56de FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8676 56e2 0226     		movs	r6, #2
 8677 56e4 FBF7DFBC 		b	.L188
 8678              	.L793:
 8679 56e8 0246     		mov	r2, r0
 8680 56ea 2049     		ldr	r1, .L1997+48
 8681 56ec 4046     		mov	r0, r8
 8682 56ee FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8683 56f2 0226     		movs	r6, #2
 8684 56f4 FCF722BE 		b	.L794
 8685              	.L662:
 8686 56f8 159B     		ldr	r3, [sp, #84]
 8687 56fa 023B     		subs	r3, r3, #2
 8688 56fc 012B     		cmp	r3, #1
 8689 56fe 40F20A85 		bls	.L1941
 8690              	.L666:
 8691 5702 2146     		mov	r1, r4
 8692 5704 2846     		mov	r0, r5
 8693 5706 FFF7FEFF 		bl	_ZNK6GCodes19GetMessageBoxDeviceER11GCodeBuffer
 8694 570a 2E68     		ldr	r6, [r5]
 8695 570c 159B     		ldr	r3, [sp, #84]
 8696 570e 9AED000A 		vldr.32	s0, [r10]
 8697 5712 0093     		str	r3, [sp]
 8698 5714 0C9B     		ldr	r3, [sp, #48]
 8699 5716 0193     		str	r3, [sp, #4]
 8700 5718 0146     		mov	r1, r0
 8701 571a 5B46     		mov	r3, fp
 8702 571c 4A46     		mov	r2, r9
 8703 571e 3046     		mov	r0, r6
 8704 5720 FFF7FEFF 		bl	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 8705 5724 FBF775BE 		b	.L655
 8706              	.L634:
 8707 5728 B3B2     		uxth	r3, r6
 8708 572a 114A     		ldr	r2, .L1997+52
 8709 572c 2868     		ldr	r0, [r5]
 8710 572e 40F2B511 		movw	r1, #437
 8711 5732 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8712 5736 FBF7FCBD 		b	.L638
 8713              	.L1998:
 8714 573a 00BF     		.align	2
 8715              	.L1997:
 8716 573c B0010000 		.word	.LC48
 8717 5740 0000C842 		.word	1120403456
 8718 5744 4C050000 		.word	.LC78
 8719 5748 AC050000 		.word	.LC80
 8720 574c 98020000 		.word	.LC55
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 154


 8721 5750 88060000 		.word	.LC87
 8722 5754 A0060000 		.word	.LC89
 8723 5758 A4060000 		.word	.LC90
 8724 575c D4110000 		.word	.LC180
 8725 5760 1C150000 		.word	.LC210
 8726 5764 68130000 		.word	.LC194
 8727 5768 34050000 		.word	.LC77
 8728 576c E4070000 		.word	.LC104
 8729 5770 880A0000 		.word	.LC124
 8730 5774 94060000 		.word	.LC88
 8731              	.L1836:
 8732 5778 05F2E443 		addw	r3, r5, #1252
 8733 577c 0126     		movs	r6, #1
 8734 577e 1868     		ldr	r0, [r3]	@ float
 8735 5780 FFF7FEFF 		bl	__aeabi_f2d
 8736 5784 0246     		mov	r2, r0
 8737 5786 0B46     		mov	r3, r1
 8738 5788 4046     		mov	r0, r8
 8739 578a D249     		ldr	r1, .L1999
 8740 578c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8741 5790 FBF789BC 		b	.L188
 8742              	.L1928:
 8743 5794 0126     		movs	r6, #1
 8744              	.L361:
 8745 5796 2046     		mov	r0, r4
 8746 5798 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8747 579c B5EEC00A 		vcmpe.f32	s0, #0
 8748 57a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8749 57a4 00F1DA82 		bmi	.L1942
 8750 57a8 CB4B     		ldr	r3, .L1999+4
 8751 57aa 1869     		ldr	r0, [r3, #16]
 8752 57ac FFF7FEFF 		bl	_ZN4Move14SetIdleTimeoutEf
 8753 57b0 FBF779BC 		b	.L188
 8754              	.L1080:
 8755 57b4 C94A     		ldr	r2, .L1999+8
 8756 57b6 FEF705BB 		b	.L858
 8757              	.L1885:
 8758 57ba 2046     		mov	r0, r4
 8759 57bc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8760 57c0 0828     		cmp	r0, #8
 8761 57c2 0646     		mov	r6, r0
 8762 57c4 07D8     		bhi	.L913
 8763 57c6 C1B2     		uxtb	r1, r0
 8764 57c8 3846     		mov	r0, r7
 8765 57ca FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 8766 57ce 8146     		mov	r9, r0
 8767 57d0 0028     		cmp	r0, #0
 8768 57d2 7CF4BDAF 		bne	.L911
 8769              	.L913:
 8770 57d6 3246     		mov	r2, r6
 8771 57d8 C149     		ldr	r1, .L1999+12
 8772 57da 4046     		mov	r0, r8
 8773 57dc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8774 57e0 0226     		movs	r6, #2
 8775 57e2 FBF760BC 		b	.L188
 8776              	.L1095:
 8777 57e6 BF49     		ldr	r1, .L1999+16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 155


 8778 57e8 FEF713B9 		b	.L949
 8779              	.L914:
 8780 57ec 0C9B     		ldr	r3, [sp, #48]
 8781 57ee 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 8782 57f0 002B     		cmp	r3, #0
 8783 57f2 0CBF     		ite	eq
 8784 57f4 0126     		moveq	r6, #1
 8785 57f6 0226     		movne	r6, #2
 8786 57f8 FCF7C7BF 		b	.L980
 8787              	.L1830:
 8788 57fc BA49     		ldr	r1, .L1999+20
 8789 57fe 4046     		mov	r0, r8
 8790 5800 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8791 5804 0226     		movs	r6, #2
 8792 5806 FBF74EBC 		b	.L188
 8793              	.L765:
 8794 580a B849     		ldr	r1, .L1999+24
 8795 580c 4046     		mov	r0, r8
 8796 580e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8797 5812 0226     		movs	r6, #2
 8798 5814 FBF747BC 		b	.L188
 8799              	.L1802:
 8800 5818 B549     		ldr	r1, .L1999+28
 8801 581a 4046     		mov	r0, r8
 8802 581c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8803 5820 0226     		movs	r6, #2
 8804 5822 FBF740BC 		b	.L188
 8805              	.L1889:
 8806 5826 2046     		mov	r0, r4
 8807 5828 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8808 582c 0146     		mov	r1, r0
 8809 582e FDF71EB9 		b	.L384
 8810              	.L1895:
 8811 5832 2046     		mov	r0, r4
 8812 5834 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8813 5838 0146     		mov	r1, r0
 8814 583a FDF711BC 		b	.L383
 8815              	.L1931:
 8816 583e AD49     		ldr	r1, .L1999+32
 8817 5840 4046     		mov	r0, r8
 8818 5842 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8819 5846 0226     		movs	r6, #2
 8820 5848 FBF72DBC 		b	.L188
 8821              	.L1866:
 8822 584c 2046     		mov	r0, r4
 8823 584e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 8824 5852 0030     		adds	r0, r0, #0
 8825 5854 18BF     		it	ne
 8826 5856 0120     		movne	r0, #1
 8827 5858 FCF7DCBA 		b	.L454
 8828              	.L1880:
 8829 585c A649     		ldr	r1, .L1999+36
 8830 585e 4046     		mov	r0, r8
 8831 5860 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8832 5864 0226     		movs	r6, #2
 8833 5866 FBF71EBC 		b	.L188
 8834              	.L1853:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 156


 8835 586a 2046     		mov	r0, r4
 8836 586c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8837 5870 0128     		cmp	r0, #1
 8838 5872 0146     		mov	r1, r0
 8839 5874 00F06A82 		beq	.L904
 8840 5878 0228     		cmp	r0, #2
 8841 587a 00F06782 		beq	.L904
 8842 587e 0028     		cmp	r0, #0
 8843 5880 00F05E84 		beq	.L1943
 8844 5884 0246     		mov	r2, r0
 8845 5886 9D49     		ldr	r1, .L1999+40
 8846 5888 4046     		mov	r0, r8
 8847 588a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8848 588e 0226     		movs	r6, #2
 8849 5890 FBF709BC 		b	.L188
 8850              	.L1829:
 8851 5894 5AAF     		add	r7, sp, #360
 8852 5896 0022     		movs	r2, #0
 8853 5898 0923     		movs	r3, #9
 8854 589a 18A9     		add	r1, sp, #96
 8855 589c 2046     		mov	r0, r4
 8856 589e 8DF86821 		strb	r2, [sp, #360]
 8857 58a2 CDE91873 		strd	r7, r3, [sp, #96]
 8858 58a6 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 8859 58aa 3846     		mov	r0, r7
 8860 58ac 9449     		ldr	r1, .L1999+44
 8861 58ae FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 8862 58b2 0028     		cmp	r0, #0
 8863 58b4 3BF453AC 		beq	.L972
 8864 58b8 1021     		movs	r1, #16
 8865 58ba FBF751BC 		b	.L973
 8866              	.L1093:
 8867 58be 0022     		movs	r2, #0
 8868 58c0 FEF78DBF 		b	.L924
 8869              	.L1869:
 8870 58c4 5946     		mov	r1, fp
 8871 58c6 0122     		movs	r2, #1
 8872 58c8 8348     		ldr	r0, .L1999+4
 8873 58ca FFF7FEFF 		bl	_ZN6RepRap16GetFilesResponseEPKcb
 8874 58ce 0DF1580A 		add	r10, sp, #88
 8875 58d2 0A21     		movs	r1, #10
 8876 58d4 CAF80000 		str	r0, [r10]
 8877 58d8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 8878              	.L370:
 8879 58dc 2146     		mov	r1, r4
 8880 58de 2846     		mov	r0, r5
 8881 58e0 FFF7FEFF 		bl	_ZN6GCodes9UnlockAllERK11GCodeBuffer
 8882 58e4 DAF80030 		ldr	r3, [r10]
 8883 58e8 2146     		mov	r1, r4
 8884 58ea 2846     		mov	r0, r5
 8885 58ec 0022     		movs	r2, #0
 8886 58ee FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbP12OutputBuffer
 8887 58f2 FBF7C9BB 		b	.L1127
 8888              	.L1868:
 8889 58f6 2046     		mov	r0, r4
 8890 58f8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8891 58fc 0746     		mov	r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 157


 8892 58fe FCF7D9BA 		b	.L366
 8893              	.L1094:
 8894 5902 9B46     		mov	fp, r3
 8895 5904 FEF76AB8 		b	.L937
 8896              	.L1837:
 8897 5908 FFEE007A 		vmov.f32	s15, #-1.0e+0
 8898 590c B4EEE70A 		vcmpe.f32	s0, s15
 8899 5910 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 8900 5914 D8BF     		it	le
 8901 5916 B0EE678A 		vmovle.f32	s16, s15
 8902 591a FBF733BD 		b	.L649
 8903              	.L1858:
 8904 591e 2046     		mov	r0, r4
 8905 5920 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8906 5924 021E     		subs	r2, r0, #0
 8907 5926 C0F27084 		blt	.L1023
 8908 592a 072A     		cmp	r2, #7
 8909 592c 00F36C85 		bgt	.L1944
 8910              	.L533:
 8911 5930 8D2F     		cmp	r7, #141
 8912 5932 52B2     		sxtb	r2, r2
 8913 5934 4946     		mov	r1, r9
 8914 5936 3046     		mov	r0, r6
 8915 5938 00F06384 		beq	.L1945
 8916 593c FFF7FEFF 		bl	_ZN4Heat12SetBedHeaterEja
 8917              	.L535:
 8918 5940 2868     		ldr	r0, [r5]
 8919 5942 FFF7FEFF 		bl	_ZN8Platform23UpdateConfiguredHeatersEv
 8920 5946 FCF7B4B8 		b	.L532
 8921              	.L1884:
 8922 594a 2046     		mov	r0, r4
 8923 594c 2E68     		ldr	r6, [r5]
 8924 594e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 8925 5952 05F26463 		addw	r3, r5, #1636
 8926 5956 D3ED007A 		vldr.32	s15, [r3]
 8927 595a B1EE400A 		vneg.f32	s0, s0
 8928 595e 3046     		mov	r0, r6
 8929 5960 80EE270A 		vdiv.f32	s0, s0, s15
 8930 5964 FFF7FEFF 		bl	_ZN8Platform13SetSpindlePwmEf
 8931 5968 0126     		movs	r6, #1
 8932 596a FBF79CBB 		b	.L188
 8933              	.L631:
 8934 596e 5A9E     		ldr	r6, [sp, #360]
 8935 5970 DFED647A 		vldr.32	s15, .L1999+48
 8936 5974 06F59373 		add	r3, r6, #294
 8937 5978 05EB8303 		add	r3, r5, r3, lsl #2
 8938 597c 93ED017A 		vldr.32	s14, [r3, #4]
 8939 5980 67EE277A 		vmul.f32	s15, s14, s15
 8940 5984 17EE900A 		vmov	r0, s15
 8941 5988 FFF7FEFF 		bl	__aeabi_f2d
 8942 598c 3246     		mov	r2, r6
 8943 598e CDE90001 		strd	r0, [sp]
 8944 5992 5D49     		ldr	r1, .L1999+52
 8945 5994 4046     		mov	r0, r8
 8946 5996 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8947 599a FBF753BD 		b	.L629
 8948              	.L657:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 158


 8949 599e 2146     		mov	r1, r4
 8950 59a0 2846     		mov	r0, r5
 8951 59a2 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 8952 59a6 0646     		mov	r6, r0
 8953 59a8 0028     		cmp	r0, #0
 8954 59aa 7FF43FA8 		bne	.L660
 8955 59ae FBF76BBB 		b	.L1127
 8956              	.L652:
 8957 59b2 2046     		mov	r0, r4
 8958 59b4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 8959 59b8 0028     		cmp	r0, #0
 8960 59ba 7BF4EAAC 		bne	.L654
 8961 59be 05F2E443 		addw	r3, r5, #1252
 8962 59c2 D3ED007A 		vldr.32	s15, [r3]
 8963 59c6 83ED008A 		vstr.32	s16, [r3]
 8964 59ca 38EE678A 		vsub.f32	s16, s16, s15
 8965 59ce FBF7E8BC 		b	.L653
 8966              	.L1937:
 8967 59d2 5021     		movs	r1, #80
 8968 59d4 3046     		mov	r0, r6
 8969 59d6 FFF7FEFF 		bl	_Z7strnlenPKcj
 8970 59da 0130     		adds	r0, r0, #1
 8971 59dc FFF7FEFF 		bl	_Znaj
 8972 59e0 3146     		mov	r1, r6
 8973 59e2 FFF7FEFF 		bl	strcpy
 8974 59e6 0346     		mov	r3, r0
 8975 59e8 D5F8B000 		ldr	r0, [r5, #176]
 8976 59ec C5F8B030 		str	r3, [r5, #176]
 8977 59f0 0028     		cmp	r0, #0
 8978 59f2 3FF44DAC 		beq	.L959
 8979 59f6 FFF7FEFF 		bl	_ZdaPv
 8980 59fa 49E4     		b	.L959
 8981              	.L933:
 8982 59fc 4349     		ldr	r1, .L1999+56
 8983 59fe 4046     		mov	r0, r8
 8984 5a00 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8985 5a04 0226     		movs	r6, #2
 8986 5a06 FBF74EBB 		b	.L188
 8987              	.L932:
 8988 5a0a 4149     		ldr	r1, .L1999+60
 8989 5a0c 4046     		mov	r0, r8
 8990 5a0e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8991 5a12 0226     		movs	r6, #2
 8992 5a14 FBF747BB 		b	.L188
 8993              	.L812:
 8994 5a18 4A46     		mov	r2, r9
 8995 5a1a 3E49     		ldr	r1, .L1999+64
 8996 5a1c 4046     		mov	r0, r8
 8997 5a1e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8998 5a22 D7F89430 		ldr	r3, [r7, #148]
 8999 5a26 002B     		cmp	r3, #0
 9000 5a28 3BF43CAB 		beq	.L345
 9001 5a2c DFF800A1 		ldr	r10, .L1999+92
 9002 5a30 07F1300B 		add	fp, r7, #48
 9003 5a34 4FF02009 		mov	r9, #32
 9004              	.L815:
 9005 5a38 5BF8040B 		ldr	r0, [fp], #4	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 159


 9006 5a3c FFF7FEFF 		bl	__aeabi_f2d
 9007 5a40 4A46     		mov	r2, r9
 9008 5a42 CDE90001 		strd	r0, [sp]
 9009 5a46 5146     		mov	r1, r10
 9010 5a48 4046     		mov	r0, r8
 9011 5a4a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9012 5a4e D7F89430 		ldr	r3, [r7, #148]
 9013 5a52 0136     		adds	r6, r6, #1
 9014 5a54 9E42     		cmp	r6, r3
 9015 5a56 4FF03A09 		mov	r9, #58
 9016 5a5a EDD3     		bcc	.L815
 9017 5a5c FBF722BB 		b	.L345
 9018              	.L516:
 9019 5a60 3522     		movs	r2, #53
 9020 5a62 2D49     		ldr	r1, .L1999+68
 9021 5a64 4046     		mov	r0, r8
 9022 5a66 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9023 5a6a 0226     		movs	r6, #2
 9024 5a6c FBF71BBB 		b	.L188
 9025              	.L1930:
 9026 5a70 05F1B402 		add	r2, r5, #180
 9027 5a74 3146     		mov	r1, r6
 9028 5a76 2846     		mov	r0, r5
 9029 5a78 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 9030 5a7c FEF778BD 		b	.L897
 9031              	.L1936:
 9032 5a80 2649     		ldr	r1, .L1999+72
 9033 5a82 4046     		mov	r0, r8
 9034 5a84 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9035 5a88 0126     		movs	r6, #1
 9036 5a8a FBF70CBB 		b	.L188
 9037              	.L431:
 9038 5a8e 2449     		ldr	r1, .L1999+76
 9039 5a90 4046     		mov	r0, r8
 9040 5a92 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9041 5a96 0226     		movs	r6, #2
 9042 5a98 FBF705BB 		b	.L188
 9043              	.L1935:
 9044 5a9c 4946     		mov	r1, r9
 9045 5a9e 7869     		ldr	r0, [r7, #20]
 9046 5aa0 9FED208A 		vldr.32	s16, .L1999+80
 9047 5aa4 FFF7FEFF 		bl	_ZNK4Heat15IsChamberHeaterEa
 9048 5aa8 DFED1F7A 		vldr.32	s15, .L1999+84
 9049 5aac 0028     		cmp	r0, #0
 9050 5aae 18BF     		it	ne
 9051 5ab0 B0EE678A 		vmovne.f32	s16, s15
 9052 5ab4 FBF70DBD 		b	.L678
 9053              	.L359:
 9054 5ab8 1C49     		ldr	r1, .L1999+88
 9055 5aba 4046     		mov	r0, r8
 9056 5abc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9057 5ac0 5321     		movs	r1, #83
 9058 5ac2 2046     		mov	r0, r4
 9059 5ac4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9060 5ac8 0226     		movs	r6, #2
 9061 5aca 0028     		cmp	r0, #0
 9062 5acc 3BF4EBAA 		beq	.L188
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 160


 9063 5ad0 61E6     		b	.L361
 9064              	.L2000:
 9065 5ad2 00BF     		.align	2
 9066              	.L1999:
 9067 5ad4 B00A0000 		.word	.LC125
 9068 5ad8 00000000 		.word	reprap
 9069 5adc 6C010000 		.word	.LC43
 9070 5ae0 C8130000 		.word	.LC196
 9071 5ae4 C8010000 		.word	.LC49
 9072 5ae8 AC060000 		.word	.LC91
 9073 5aec E00E0000 		.word	.LC159
 9074 5af0 1C0A0000 		.word	.LC121
 9075 5af4 D00A0000 		.word	.LC126
 9076 5af8 10020000 		.word	.LC51
 9077 5afc B0130000 		.word	.LC195
 9078 5b00 E4150000 		.word	.LC217
 9079 5b04 0000C842 		.word	1120403456
 9080 5b08 540A0000 		.word	.LC123
 9081 5b0c 58140000 		.word	.LC202
 9082 5b10 24140000 		.word	.LC200
 9083 5b14 5C100000 		.word	.LC173
 9084 5b18 64070000 		.word	.LC98
 9085 5b1c 480B0000 		.word	.LC129
 9086 5b20 4C030000 		.word	.LC63
 9087 5b24 00004843 		.word	1128792064
 9088 5b28 00004842 		.word	1112014848
 9089 5b2c 4C020000 		.word	.LC53
 9090 5b30 A4060000 		.word	.LC90
 9091 5b34 008088C3 		.word	-1014464512
 9092              	.L1859:
 9093 5b38 2046     		mov	r0, r4
 9094 5b3a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9095 5b3e 002F     		cmp	r7, #0
 9096 5b40 C0F2F483 		blt	.L1946
 9097 5b44 1FED057A 		vldr.32	s14, .L1999+96
 9098 5b48 B4EEC70A 		vcmpe.f32	s0, s14
 9099 5b4c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9100 5b50 3946     		mov	r1, r7
 9101 5b52 3046     		mov	r0, r6
 9102 5b54 40F1DC83 		bpl	.L1797
 9103 5b58 FFF7FEFF 		bl	_ZN4Heat9SwitchOffEa
 9104 5b5c 5221     		movs	r1, #82
 9105 5b5e 2046     		mov	r0, r4
 9106 5b60 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9107 5b64 0028     		cmp	r0, #0
 9108 5b66 3BF49DAA 		beq	.L345
 9109              	.L545:
 9110 5b6a 2046     		mov	r0, r4
 9111 5b6c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9112 5b70 3046     		mov	r0, r6
 9113 5b72 3946     		mov	r1, r7
 9114 5b74 FFF7FEFF 		bl	_ZN4Heat21SetStandbyTemperatureEaf
 9115 5b78 0126     		movs	r6, #1
 9116 5b7a FBF794BA 		b	.L188
 9117              	.L842:
 9118 5b7e 0A46     		mov	r2, r1
 9119 5b80 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 161


 9120 5b82 D349     		ldr	r1, .L2001
 9121 5b84 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9122 5b88 0226     		movs	r6, #2
 9123 5b8a FBF78CBA 		b	.L188
 9124              	.L1926:
 9125 5b8e D14B     		ldr	r3, .L2001+4
 9126 5b90 4946     		mov	r1, r9
 9127 5b92 586A     		ldr	r0, [r3, #36]
 9128 5b94 FFF7FEFF 		bl	_ZN12PrintMonitor13StartingPrintEPKc
 9129 5b98 2868     		ldr	r0, [r5]
 9130 5b9a FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 9131 5b9e 0228     		cmp	r0, #2
 9132 5ba0 09D1     		bne	.L392
 9133 5ba2 6B6C     		ldr	r3, [r5, #68]
 9134 5ba4 1B68     		ldr	r3, [r3]
 9135 5ba6 A342     		cmp	r3, r4
 9136 5ba8 00F0C084 		beq	.L393
 9137 5bac EB6B     		ldr	r3, [r5, #60]
 9138 5bae 1B68     		ldr	r3, [r3]
 9139 5bb0 A342     		cmp	r3, r4
 9140 5bb2 00F0BB84 		beq	.L393
 9141              	.L392:
 9142 5bb6 4A46     		mov	r2, r9
 9143 5bb8 C749     		ldr	r1, .L2001+8
 9144 5bba 4046     		mov	r0, r8
 9145 5bbc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9146              	.L394:
 9147 5bc0 202F     		cmp	r7, #32
 9148 5bc2 00F0FA83 		beq	.L1947
 9149 5bc6 0126     		movs	r6, #1
 9150 5bc8 FBF76DBA 		b	.L188
 9151              	.L686:
 9152 5bcc 96F84630 		ldrb	r3, [r6, #70]	@ zero_extendqisi2
 9153 5bd0 002B     		cmp	r3, #0
 9154 5bd2 00F04983 		beq	.L1948
 9155 5bd6 96F84730 		ldrb	r3, [r6, #71]	@ zero_extendqisi2
 9156 5bda 002B     		cmp	r3, #0
 9157 5bdc 00F04283 		beq	.L1046
 9158 5be0 96F84910 		ldrb	r1, [r6, #73]	@ zero_extendqisi2
 9159 5be4 BD4A     		ldr	r2, .L2001+12
 9160 5be6 BE4B     		ldr	r3, .L2001+16
 9161 5be8 0029     		cmp	r1, #0
 9162 5bea 18BF     		it	ne
 9163 5bec 1A46     		movne	r2, r3
 9164              	.L691:
 9165 5bee DAF81430 		ldr	r3, [r10, #20]
 9166 5bf2 96F84810 		ldrb	r1, [r6, #72]	@ zero_extendqisi2
 9167 5bf6 03EB8909 		add	r9, r3, r9, lsl #2
 9168 5bfa D9F80430 		ldr	r3, [r9, #4]
 9169 5bfe 93F87D30 		ldrb	r3, [r3, #125]	@ zero_extendqisi2
 9170 5c02 0029     		cmp	r1, #0
 9171 5c04 00F02783 		beq	.L692
 9172 5c08 B648     		ldr	r0, .L2001+20
 9173 5c0a B749     		ldr	r1, .L2001+24
 9174 5c0c 002B     		cmp	r3, #0
 9175 5c0e 0CBF     		ite	eq
 9176 5c10 0346     		moveq	r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 162


 9177 5c12 0B46     		movne	r3, r1
 9178              	.L693:
 9179 5c14 CDE90A23 		strd	r2, r3, [sp, #40]
 9180 5c18 306C     		ldr	r0, [r6, #64]	@ float
 9181 5c1a FFF7FEFF 		bl	__aeabi_f2d
 9182 5c1e CDE90801 		strd	r0, [sp, #32]
 9183 5c22 F06B     		ldr	r0, [r6, #60]	@ float
 9184 5c24 FFF7FEFF 		bl	__aeabi_f2d
 9185 5c28 CDE90601 		strd	r0, [sp, #24]
 9186 5c2c B06B     		ldr	r0, [r6, #56]	@ float
 9187 5c2e FFF7FEFF 		bl	__aeabi_f2d
 9188 5c32 CDE90401 		strd	r0, [sp, #16]
 9189 5c36 706B     		ldr	r0, [r6, #52]	@ float
 9190 5c38 FFF7FEFF 		bl	__aeabi_f2d
 9191 5c3c CDE90201 		strd	r0, [sp, #8]
 9192 5c40 306B     		ldr	r0, [r6, #48]	@ float
 9193 5c42 FFF7FEFF 		bl	__aeabi_f2d
 9194 5c46 3A46     		mov	r2, r7
 9195 5c48 CDE90001 		strd	r0, [sp]
 9196 5c4c A749     		ldr	r1, .L2001+28
 9197 5c4e 4046     		mov	r0, r8
 9198 5c50 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9199 5c54 B6F84420 		ldrh	r2, [r6, #68]
 9200 5c58 002A     		cmp	r2, #0
 9201 5c5a 40F0F782 		bne	.L694
 9202 5c5e A449     		ldr	r1, .L2001+32
 9203 5c60 4046     		mov	r0, r8
 9204 5c62 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 9205              	.L695:
 9206 5c66 96F84730 		ldrb	r3, [r6, #71]	@ zero_extendqisi2
 9207 5c6a 002B     		cmp	r3, #0
 9208 5c6c 3FF42DA9 		beq	.L689
 9209 5c70 3036     		adds	r6, r6, #48
 9210 5c72 3046     		mov	r0, r6
 9211 5c74 0021     		movs	r1, #0
 9212 5c76 FFF7FEFF 		bl	_ZNK5FopDt20GetM301PidParametersEb
 9213 5c7a 10EE100A 		vmov	r0, s0
 9214 5c7e 8DED5A0A 		vstr.32	s0, [sp, #360]
 9215 5c82 CDED5B0A 		vstr.32	s1, [sp, #364]
 9216 5c86 CDED0D0A 		vstr.32	s1, [sp, #52]	@ int
 9217 5c8a 8DED5C1A 		vstr.32	s2, [sp, #368]
 9218 5c8e 8DED0C1A 		vstr.32	s2, [sp, #48]	@ int
 9219 5c92 FFF7FEFF 		bl	__aeabi_f2d
 9220 5c96 9DED0C1A 		vldr.32	s2, [sp, #48]	@ int
 9221 5c9a 8246     		mov	r10, r0
 9222 5c9c 11EE100A 		vmov	r0, s2
 9223 5ca0 8B46     		mov	fp, r1
 9224 5ca2 FFF7FEFF 		bl	__aeabi_f2d
 9225 5ca6 DDED0D0A 		vldr.32	s1, [sp, #52]	@ int
 9226 5caa CDE90201 		strd	r0, [sp, #8]
 9227 5cae 10EE900A 		vmov	r0, s1
 9228 5cb2 FFF7FEFF 		bl	__aeabi_f2d
 9229 5cb6 5246     		mov	r2, r10
 9230 5cb8 5B46     		mov	r3, fp
 9231 5cba CDE90001 		strd	r0, [sp]
 9232 5cbe 8D49     		ldr	r1, .L2001+36
 9233 5cc0 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 163


 9234 5cc2 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9235 5cc6 3046     		mov	r0, r6
 9236 5cc8 0121     		movs	r1, #1
 9237 5cca FFF7FEFF 		bl	_ZNK5FopDt20GetM301PidParametersEb
 9238 5cce 10EE100A 		vmov	r0, s0
 9239 5cd2 8DED5A0A 		vstr.32	s0, [sp, #360]
 9240 5cd6 CDED5B0A 		vstr.32	s1, [sp, #364]
 9241 5cda CDED0D0A 		vstr.32	s1, [sp, #52]	@ int
 9242 5cde 8DED5C1A 		vstr.32	s2, [sp, #368]
 9243 5ce2 8DED0C1A 		vstr.32	s2, [sp, #48]	@ int
 9244 5ce6 FFF7FEFF 		bl	__aeabi_f2d
 9245 5cea 9DED0C1A 		vldr.32	s2, [sp, #48]	@ int
 9246 5cee 0646     		mov	r6, r0
 9247 5cf0 11EE100A 		vmov	r0, s2
 9248 5cf4 0F46     		mov	r7, r1
 9249 5cf6 FFF7FEFF 		bl	__aeabi_f2d
 9250 5cfa DDED0D0A 		vldr.32	s1, [sp, #52]	@ int
 9251 5cfe CDE90201 		strd	r0, [sp, #8]
 9252 5d02 10EE900A 		vmov	r0, s1
 9253 5d06 FFF7FEFF 		bl	__aeabi_f2d
 9254 5d0a 3246     		mov	r2, r6
 9255 5d0c CDE90001 		strd	r0, [sp]
 9256 5d10 3B46     		mov	r3, r7
 9257 5d12 7949     		ldr	r1, .L2001+40
 9258 5d14 4046     		mov	r0, r8
 9259 5d16 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9260 5d1a FFF7D6B8 		b	.L689
 9261              	.L774:
 9262 5d1e 2868     		ldr	r0, [r5]
 9263 5d20 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 9264 5d24 7549     		ldr	r1, .L2001+44
 9265 5d26 0246     		mov	r2, r0
 9266 5d28 4046     		mov	r0, r8
 9267 5d2a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9268 5d2e 0126     		movs	r6, #1
 9269 5d30 FBF7B9B9 		b	.L188
 9270              	.L1860:
 9271 5d34 002F     		cmp	r7, #0
 9272 5d36 BFF618AF 		bge	.L545
 9273              	.L547:
 9274 5d3a 4B46     		mov	r3, r9
 9275 5d3c 5A46     		mov	r2, fp
 9276 5d3e 7049     		ldr	r1, .L2001+48
 9277 5d40 4046     		mov	r0, r8
 9278 5d42 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9279 5d46 0226     		movs	r6, #2
 9280 5d48 FBF7ADB9 		b	.L188
 9281              	.L904:
 9282 5d4c 3846     		mov	r0, r7
 9283 5d4e FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 9284 5d52 FBF7FEBD 		b	.L901
 9285              	.L890:
 9286 5d56 0126     		movs	r6, #1
 9287 5d58 FBF7A5B9 		b	.L188
 9288              	.L1942:
 9289 5d5c 6949     		ldr	r1, .L2001+52
 9290 5d5e 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 164


 9291 5d60 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9292 5d64 0226     		movs	r6, #2
 9293 5d66 FBF79EB9 		b	.L188
 9294              	.L1891:
 9295 5d6a 5021     		movs	r1, #80
 9296 5d6c 2046     		mov	r0, r4
 9297 5d6e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9298 5d72 0646     		mov	r6, r0
 9299 5d74 88B1     		cbz	r0, .L497
 9300 5d76 2046     		mov	r0, r4
 9301 5d78 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9302 5d7c D4F8D410 		ldr	r1, [r4, #212]
 9303 5d80 0144     		add	r1, r1, r0
 9304 5d82 5448     		ldr	r0, .L2001+4
 9305 5d84 FFF7FEFF 		bl	_ZNK6RepRap7GetToolEi
 9306 5d88 0122     		movs	r2, #1
 9307 5d8a 0146     		mov	r1, r0
 9308 5d8c 2846     		mov	r0, r5
 9309 5d8e FFF7FEFF 		bl	_ZNK6GCodes28ToolHeatersAtSetTemperaturesEPK4Toolb
 9310 5d92 0646     		mov	r6, r0
 9311 5d94 0028     		cmp	r0, #0
 9312 5d96 3DF48BA8 		beq	.L514
 9313              	.L497:
 9314 5d9a 4821     		movs	r1, #72
 9315 5d9c 2046     		mov	r0, r4
 9316 5d9e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9317 5da2 0028     		cmp	r0, #0
 9318 5da4 00F07682 		beq	.L498
 9319 5da8 0DF1600B 		add	fp, sp, #96
 9320 5dac 0DF5B479 		add	r9, sp, #360
 9321 5db0 0023     		movs	r3, #0
 9322 5db2 0826     		movs	r6, #8
 9323 5db4 5A46     		mov	r2, fp
 9324 5db6 4946     		mov	r1, r9
 9325 5db8 2046     		mov	r0, r4
 9326 5dba CBF80060 		str	r6, [fp]
 9327 5dbe FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 9328 5dc2 DBF80030 		ldr	r3, [fp]
 9329 5dc6 002B     		cmp	r3, #0
 9330 5dc8 00F0BF82 		beq	.L499
 9331 5dcc 59AB     		add	r3, sp, #356
 9332 5dce 2646     		mov	r6, r4
 9333 5dd0 DFF800A1 		ldr	r10, .L2001+4
 9334 5dd4 0027     		movs	r7, #0
 9335 5dd6 1C46     		mov	r4, r3
 9336 5dd8 04E0     		b	.L501
 9337              	.L500:
 9338 5dda DBF80030 		ldr	r3, [fp]
 9339 5dde BB42     		cmp	r3, r7
 9340 5de0 40F2B282 		bls	.L1949
 9341              	.L501:
 9342 5de4 54F8041F 		ldr	r1, [r4, #4]!
 9343 5de8 DAF81400 		ldr	r0, [r10, #20]
 9344 5dec 49B2     		sxtb	r1, r1
 9345 5dee 0122     		movs	r2, #1
 9346 5df0 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 9347 5df4 0137     		adds	r7, r7, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 165


 9348 5df6 0028     		cmp	r0, #0
 9349 5df8 EFD1     		bne	.L500
 9350 5dfa 3446     		mov	r4, r6
 9351 5dfc 4246     		mov	r2, r8
 9352 5dfe 0646     		mov	r6, r0
 9353 5e00 2146     		mov	r1, r4
 9354 5e02 2846     		mov	r0, r5
 9355 5e04 FFF7FEFF 		bl	_ZNK6GCodes14CheckReportDueER11GCodeBufferRK9StringRef
 9356 5e08 0123     		movs	r3, #1
 9357 5e0a 85F88536 		strb	r3, [r5, #1669]
 9358 5e0e FBF73BB9 		b	.L1127
 9359              	.L375:
 9360 5e12 3D49     		ldr	r1, .L2001+56
 9361 5e14 DAF80000 		ldr	r0, [r10]
 9362 5e18 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 9363 5e1c FCF777B8 		b	.L374
 9364              	.L1939:
 9365 5e20 5AAB     		add	r3, sp, #360
 9366 5e22 D3E90023 		ldrd	r2, [r3]
 9367 5e26 3068     		ldr	r0, [r6]
 9368 5e28 3968     		ldr	r1, [r7]
 9369 5e2a CDE90023 		strd	r2, [sp]
 9370 5e2e CDE90210 		strd	r1, r0, [sp, #8]
 9371 5e32 DDE91823 		ldrd	r2, [sp, #96]
 9372 5e36 3549     		ldr	r1, .L2001+60
 9373 5e38 4046     		mov	r0, r8
 9374 5e3a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9375 5e3e 0126     		movs	r6, #1
 9376 5e40 FBF731B9 		b	.L188
 9377              	.L1953:
 9378 5e44 0328     		cmp	r0, #3
 9379 5e46 00F29580 		bhi	.L983
 9380              	.L984:
 9381 5e4a DFF888A0 		ldr	r10, .L2001+4
 9382 5e4e DAF81430 		ldr	r3, [r10, #20]
 9383 5e52 1344     		add	r3, r3, r2
 9384 5e54 93F9D660 		ldrsb	r6, [r3, #214]
 9385 5e58 FDF701B8 		b	.L553
 9386              	.L1835:
 9387 5e5c 2046     		mov	r0, r4
 9388 5e5e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 9389 5e62 B5EEC00A 		vcmpe.f32	s0, #0
 9390 5e66 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9391 5e6a 00F1F682 		bmi	.L1950
 9392 5e6e DFED287A 		vldr.32	s15, .L2001+64
 9393 5e72 B4EEE70A 		vcmpe.f32	s0, s15
 9394 5e76 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9395 5e7a 40F1BB82 		bpl	.L1806
 9396 5e7e B4EE400A 		vcmp.f32	s0, s0
 9397 5e82 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9398 5e86 08D6     		bvs	.L644
 9399 5e88 DFED227A 		vldr.32	s15, .L2001+68
 9400 5e8c B4EEE70A 		vcmpe.f32	s0, s15
 9401 5e90 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9402 5e94 58BF     		it	pl
 9403 5e96 B0EE670A 		vmovpl.f32	s0, s15
 9404              	.L644:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 166


 9405 5e9a 9FED1F7A 		vldr.32	s14, .L2001+72
 9406 5e9e DFED1C7A 		vldr.32	s15, .L2001+64
 9407 5ea2 E0EE077A 		vfma.f32	s15, s0, s14
 9408 5ea6 B0EE670A 		vmov.f32	s0, s15
 9409              	.L646:
 9410 5eaa DFED1C7A 		vldr.32	s15, .L2001+76
 9411 5eae 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 9412 5eb2 20EE270A 		vmul.f32	s0, s0, s15
 9413 5eb6 1BB1     		cbz	r3, .L647
 9414 5eb8 F7EE007A 		vmov.f32	s15, #1.0e+0
 9415 5ebc 37EEC00A 		vsub.f32	s0, s15, s0
 9416              	.L647:
 9417 5ec0 9BF80000 		ldrb	r0, [fp]	@ zero_extendqisi2
 9418 5ec4 3221     		movs	r1, #50
 9419 5ec6 FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 9420 5eca FBF732BA 		b	.L638
 9421              	.L2002:
 9422 5ece 00BF     		.align	2
 9423              	.L2001:
 9424 5ed0 50120000 		.word	.LC182
 9425 5ed4 00000000 		.word	reprap
 9426 5ed8 10030000 		.word	.LC61
 9427 5edc 34000000 		.word	.LC17
 9428 5ee0 44000000 		.word	.LC19
 9429 5ee4 50000000 		.word	.LC20
 9430 5ee8 74000000 		.word	.LC23
 9431 5eec C80B0000 		.word	.LC133
 9432 5ef0 540C0000 		.word	.LC134
 9433 5ef4 640C0000 		.word	.LC136
 9434 5ef8 A80C0000 		.word	.LC137
 9435 5efc 7C0F0000 		.word	.LC168
 9436 5f00 00080000 		.word	.LC105
 9437 5f04 74020000 		.word	.LC54
 9438 5f08 A4020000 		.word	.LC56
 9439 5f0c 70050000 		.word	.LC79
 9440 5f10 00000844 		.word	1141374976
 9441 5f14 00003443 		.word	1127481344
 9442 5f18 50FA2441 		.word	1092942416
 9443 5f1c 17B75138 		.word	944879383
 9444              	.L1904:
 9445 5f20 5221     		movs	r1, #82
 9446 5f22 2046     		mov	r0, r4
 9447 5f24 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9448 5f28 0028     		cmp	r0, #0
 9449 5f2a 40F06A83 		bne	.L1951
 9450 5f2e 4FF0FF39 		mov	r9, #-1
 9451              	.L882:
 9452 5f32 5421     		movs	r1, #84
 9453 5f34 2046     		mov	r0, r4
 9454 5f36 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9455 5f3a 0028     		cmp	r0, #0
 9456 5f3c 40F05D83 		bne	.L1952
 9457 5f40 4FF0FF30 		mov	r0, #-1
 9458              	.L883:
 9459 5f44 CDE90008 		strd	r0, r8, [sp]
 9460 5f48 DFF8C0C3 		ldr	ip, .L2003+80
 9461 5f4c 3146     		mov	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 167


 9462 5f4e 4B46     		mov	r3, r9
 9463 5f50 3A46     		mov	r2, r7
 9464 5f52 DCF80C00 		ldr	r0, [ip, #12]
 9465 5f56 FFF7FEFF 		bl	_ZN7Network14EnableProtocolEjhiiRK9StringRef
 9466 5f5a 0646     		mov	r6, r0
 9467 5f5c FBF7A3B8 		b	.L188
 9468              	.L1893:
 9469 5f60 2046     		mov	r0, r4
 9470 5f62 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 9471 5f66 BE2F     		cmp	r7, #190
 9472 5f68 0246     		mov	r2, r0
 9473 5f6a 3FF46BAF 		beq	.L1953
 9474 5f6e 0128     		cmp	r0, #1
 9475 5f70 7CF66EAF 		bls	.L994
 9476              	.L983:
 9477 5f74 D149     		ldr	r1, .L2003
 9478 5f76 4046     		mov	r0, r8
 9479 5f78 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9480 5f7c 0226     		movs	r6, #2
 9481 5f7e FBF792B8 		b	.L188
 9482              	.L887:
 9483 5f82 9BF80030 		ldrb	r3, [fp]	@ zero_extendqisi2
 9484 5f86 002B     		cmp	r3, #0
 9485 5f88 7FF4E5AE 		bne	.L890
 9486 5f8c 3246     		mov	r2, r6
 9487 5f8e CC49     		ldr	r1, .L2003+4
 9488 5f90 4046     		mov	r0, r8
 9489 5f92 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9490 5f96 0126     		movs	r6, #1
 9491 5f98 FBF785B8 		b	.L188
 9492              	.L1865:
 9493 5f9c B5EEC08A 		vcmpe.f32	s16, #0
 9494 5fa0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9495 5fa4 00F37E83 		bgt	.L1954
 9496 5fa8 4621     		movs	r1, #70
 9497 5faa 2046     		mov	r0, r4
 9498 5fac FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9499 5fb0 9FEDC48A 		vldr.32	s16, .L2003+8
 9500 5fb4 0028     		cmp	r0, #0
 9501 5fb6 7BF4EEAE 		bne	.L981
 9502              	.L449:
 9503 5fba 2868     		ldr	r0, [r5]
 9504 5fbc 0027     		movs	r7, #0
 9505 5fbe 4FF4FA76 		mov	r6, #500
 9506 5fc2 0122     		movs	r2, #1
 9507 5fc4 FBF7F5BE 		b	.L975
 9508              	.L1862:
 9509 5fc8 95F84C35 		ldrb	r3, [r5, #1356]	@ zero_extendqisi2
 9510 5fcc 002B     		cmp	r3, #0
 9511 5fce 00F09680 		beq	.L421
 9512 5fd2 05F5A963 		add	r3, r5, #1352
 9513 5fd6 0022     		movs	r2, #0
 9514 5fd8 1A60     		str	r2, [r3]	@ float
 9515 5fda 002E     		cmp	r6, #0
 9516 5fdc 00F04583 		beq	.L1955
 9517              	.L423:
 9518 5fe0 4946     		mov	r1, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 168


 9519 5fe2 4246     		mov	r2, r8
 9520 5fe4 2846     		mov	r0, r5
 9521 5fe6 FFF7FEFF 		bl	_ZN6GCodes16QueueFileToPrintEPKcRK9StringRef
 9522 5fea 0146     		mov	r1, r0
 9523 5fec 0028     		cmp	r0, #0
 9524 5fee 00F0BC82 		beq	.L428
 9525 5ff2 0126     		movs	r6, #1
 9526 5ff4 DAF82400 		ldr	r0, [r10, #36]
 9527 5ff8 85F84D65 		strb	r6, [r5, #1357]
 9528 5ffc 4946     		mov	r1, r9
 9529 5ffe FFF7FEFF 		bl	_ZN12PrintMonitor13StartingPrintEPKc
 9530 6002 3146     		mov	r1, r6
 9531 6004 2846     		mov	r0, r5
 9532 6006 FFF7FEFF 		bl	_ZN6GCodes13StartPrintingEb
 9533 600a 4A46     		mov	r2, r9
 9534 600c AE49     		ldr	r1, .L2003+12
 9535 600e 4046     		mov	r0, r8
 9536 6010 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9537 6014 FBF747B8 		b	.L188
 9538              	.L1793:
 9539 6018 B0EE670A 		vmov.f32	s0, s15
 9540 601c FEF7B6BF 		b	.L475
 9541              	.L1870:
 9542 6020 5C46     		mov	r4, fp
 9543 6022 8346     		mov	fp, r0
 9544 6024 002F     		cmp	r7, #0
 9545 6026 3FF459AC 		beq	.L370
 9546 602a DAF80070 		ldr	r7, [r10]
 9547 602e 3846     		mov	r0, r7
 9548 6030 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 9549 6034 411E     		subs	r1, r0, #1
 9550 6036 3846     		mov	r0, r7
 9551 6038 FFF7FEFF 		bl	_ZN12OutputBufferixEj
 9552 603c 80F800B0 		strb	fp, [r0]
 9553 6040 4CE4     		b	.L370
 9554              	.L830:
 9555 6042 002E     		cmp	r6, #0
 9556 6044 7EF4E8AA 		bne	.L831
 9557 6048 5A98     		ldr	r0, [sp, #360]	@ float
 9558 604a FFF7FEFF 		bl	__aeabi_f2d
 9559 604e CDE90201 		strd	r0, [sp, #8]
 9560 6052 1898     		ldr	r0, [sp, #96]	@ float
 9561 6054 FFF7FEFF 		bl	__aeabi_f2d
 9562 6058 4A46     		mov	r2, r9
 9563 605a CDE90001 		strd	r0, [sp]
 9564 605e 9B49     		ldr	r1, .L2003+16
 9565 6060 4046     		mov	r0, r8
 9566 6062 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9567 6066 FEF7D7BA 		b	.L831
 9568              	.L1834:
 9569 606a 2046     		mov	r0, r4
 9570 606c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 9571 6070 0028     		cmp	r0, #0
 9572 6072 7BF757A9 		ble	.L636
 9573 6076 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 9574 607a 83F00103 		eor	r3, r3, #1
 9575 607e 89F80030 		strb	r3, [r9]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 169


 9576 6082 FBF74FB9 		b	.L636
 9577              	.L347:
 9578 6086 A368     		ldr	r3, [r4, #8]
 9579 6088 914A     		ldr	r2, .L2003+20
 9580 608a 1821     		movs	r1, #24
 9581 608c 1975     		strb	r1, [r3, #20]
 9582 608e FCF796BA 		b	.L974
 9583              	.L1881:
 9584 6092 002F     		cmp	r7, #0
 9585 6094 F7D1     		bne	.L347
 9586 6096 2846     		mov	r0, r5
 9587 6098 FFF7FEFF 		bl	_ZNK6GCodes15AllAxesAreHomedEv
 9588 609c 0028     		cmp	r0, #0
 9589 609e 3CF48AAA 		beq	.L348
 9590 60a2 0097     		str	r7, [sp]
 9591 60a4 3B46     		mov	r3, r7
 9592 60a6 8B4A     		ldr	r2, .L2003+24
 9593 60a8 2146     		mov	r1, r4
 9594 60aa 2846     		mov	r0, r5
 9595 60ac FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 9596 60b0 0028     		cmp	r0, #0
 9597 60b2 7AF4F7AF 		bne	.L345
 9598 60b6 FCF77EBA 		b	.L348
 9599              	.L400:
 9600 60ba 2146     		mov	r1, r4
 9601 60bc 2846     		mov	r0, r5
 9602 60be FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 9603 60c2 0028     		cmp	r0, #0
 9604 60c4 39F4EEAF 		beq	.L1823
 9605 60c8 3346     		mov	r3, r6
 9606 60ca 0122     		movs	r2, #1
 9607 60cc 2146     		mov	r1, r4
 9608 60ce 2846     		mov	r0, r5
 9609 60d0 FFF7FEFF 		bl	_ZN6GCodes7DoPauseER11GCodeBuffer11PauseReasonPKc
 9610 60d4 0126     		movs	r6, #1
 9611 60d6 FAF7E6BF 		b	.L188
 9612              	.L1861:
 9613 60da 4B46     		mov	r3, r9
 9614 60dc 5A46     		mov	r2, fp
 9615 60de 7E49     		ldr	r1, .L2003+28
 9616 60e0 4046     		mov	r0, r8
 9617 60e2 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9618 60e6 0126     		movs	r6, #1
 9619 60e8 FAF7DDBF 		b	.L188
 9620              	.L478:
 9621 60ec 05F59263 		add	r3, r5, #1168
 9622 60f0 83ED000A 		vstr.32	s0, [r3]
 9623 60f4 2846     		mov	r0, r5
 9624 60f6 FFF7FEFF 		bl	_ZN6GCodes17SetMappedFanSpeedEv
 9625 60fa FBF76FBB 		b	.L473
 9626              	.L421:
 9627 60fe 85F84D35 		strb	r3, [r5, #1357]
 9628              	.L424:
 9629 6102 002E     		cmp	r6, #0
 9630 6104 3BF4C0AD 		beq	.L427
 9631 6108 2146     		mov	r1, r4
 9632 610a 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 170


 9633 610c FFF7FEFF 		bl	_ZN6GCodes13EndSimulationEP11GCodeBuffer
 9634 6110 0126     		movs	r6, #1
 9635 6112 FAF7C8BF 		b	.L188
 9636              	.L1941:
 9637 6116 2146     		mov	r1, r4
 9638 6118 2846     		mov	r0, r5
 9639 611a FFF7FEFF 		bl	_ZN6GCodes4PushER11GCodeBuffer
 9640 611e 0028     		cmp	r0, #0
 9641 6120 3FF4EFAA 		beq	.L666
 9642 6124 A668     		ldr	r6, [r4, #8]
 9643 6126 B068     		ldr	r0, [r6, #8]
 9644 6128 20B1     		cbz	r0, .L668
 9645 612a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 9646 612e 0023     		movs	r3, #0
 9647 6130 B360     		str	r3, [r6, #8]
 9648 6132 A668     		ldr	r6, [r4, #8]
 9649              	.L668:
 9650 6134 737E     		ldrb	r3, [r6, #25]	@ zero_extendqisi2
 9651 6136 43F00203 		orr	r3, r3, #2
 9652 613a 7376     		strb	r3, [r6, #25]
 9653 613c FFF7E1BA 		b	.L666
 9654              	.L1943:
 9655 6140 3846     		mov	r0, r7
 9656 6142 FFF7FEFF 		bl	_ZN4Move13SetKinematicsE14KinematicsType
 9657 6146 0126     		movs	r6, #1
 9658 6148 FBF720BC 		b	.L906
 9659              	.L1803:
 9660 614c 95F84F21 		ldrb	r2, [r5, #335]	@ zero_extendqisi2
 9661 6150 12F0010F 		tst	r2, #1
 9662 6154 03F59372 		add	r2, r3, #294
 9663 6158 7FF46BA9 		bne	.L633
 9664 615c 05EB8201 		add	r1, r5, r2, lsl #2
 9665 6160 D1ED017A 		vldr.32	s15, [r1, #4]
 9666 6164 D5F89412 		ldr	r1, [r5, #660]
 9667 6168 80EE277A 		vdiv.f32	s14, s0, s15
 9668 616c 0B44     		add	r3, r3, r1
 9669 616e 05EB8303 		add	r3, r5, r3, lsl #2
 9670 6172 D3ED377A 		vldr.32	s15, [r3, #220]
 9671 6176 67EE877A 		vmul.f32	s15, s15, s14
 9672 617a C3ED377A 		vstr.32	s15, [r3, #220]
 9673 617e FFF758B9 		b	.L633
 9674              	.L1852:
 9675 6182 5A99     		ldr	r1, [sp, #360]
 9676 6184 3046     		mov	r0, r6
 9677 6186 FFF7FEFF 		bl	_ZN15FilamentMonitor21SetFilamentSensorTypeEji
 9678 618a FBF77EBB 		b	.L886
 9679              	.L1932:
 9680 618e 534E     		ldr	r6, .L2003+32
 9681 6190 CAF80060 		str	r6, [r10]	@ float
 9682 6194 14AB     		add	r3, sp, #80
 9683 6196 5246     		mov	r2, r10
 9684 6198 5421     		movs	r1, #84
 9685 619a 2046     		mov	r0, r4
 9686 619c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 9687 61a0 FEF74BBC 		b	.L661
 9688              	.L1938:
 9689 61a4 4E49     		ldr	r1, .L2003+36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 171


 9690 61a6 4046     		mov	r0, r8
 9691 61a8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9692 61ac 0226     		movs	r6, #2
 9693 61ae FAF77ABF 		b	.L188
 9694              	.L813:
 9695 61b2 5AA9     		add	r1, sp, #360
 9696 61b4 3846     		mov	r0, r7
 9697 61b6 FFF7FEFF 		bl	_ZN4Tool9DefineMixEPKf
 9698 61ba FCF721B9 		b	.L814
 9699              	.L1940:
 9700 61be 4949     		ldr	r1, .L2003+40
 9701 61c0 4046     		mov	r0, r8
 9702 61c2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9703 61c6 0226     		movs	r6, #2
 9704 61c8 FAF76DBF 		b	.L188
 9705              	.L450:
 9706 61cc 1FFA89F2 		uxth	r2, r9
 9707 61d0 4549     		ldr	r1, .L2003+44
 9708 61d2 4046     		mov	r0, r8
 9709 61d4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9710 61d8 0226     		movs	r6, #2
 9711 61da FAF764BF 		b	.L188
 9712              	.L1850:
 9713 61de B5EEC00A 		vcmpe.f32	s0, #0
 9714 61e2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9715 61e6 3BF798AA 		bgt	.L404
 9716 61ea 9FED360A 		vldr.32	s0, .L2003+8
 9717 61ee FBF794BA 		b	.L404
 9718              	.L1872:
 9719 61f2 0A46     		mov	r2, r1
 9720              	.L870:
 9721 61f4 3D49     		ldr	r1, .L2003+48
 9722 61f6 4046     		mov	r0, r8
 9723 61f8 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9724 61fc 0226     		movs	r6, #2
 9725 61fe FAF752BF 		b	.L188
 9726              	.L1945:
 9727 6202 FFF7FEFF 		bl	_ZN4Heat16SetChamberHeaterEja
 9728 6206 FFF79BBB 		b	.L535
 9729              	.L1023:
 9730 620a 4FF0FF32 		mov	r2, #-1
 9731 620e FFF78FBB 		b	.L533
 9732              	.L1855:
 9733 6212 3749     		ldr	r1, .L2003+52
 9734 6214 4046     		mov	r0, r8
 9735 6216 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9736 621a 0226     		movs	r6, #2
 9737 621c FAF743BF 		b	.L188
 9738              	.L452:
 9739 6220 F7EE007A 		vmov.f32	s15, #1.0e+0
 9740 6224 B4EE678A 		vcmp.f32	s16, s15
 9741 6228 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9742 622c 0CBF     		ite	eq
 9743 622e 0121     		moveq	r1, #1
 9744 6230 0021     		movne	r1, #0
 9745 6232 FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 9746 6236 0126     		movs	r6, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 172


 9747 6238 FAF735BF 		b	.L188
 9748              	.L907:
 9749 623c 0C9B     		ldr	r3, [sp, #48]
 9750 623e 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 9751 6240 002B     		cmp	r3, #0
 9752 6242 14BF     		ite	ne
 9753 6244 0226     		movne	r6, #2
 9754 6246 0126     		moveq	r6, #1
 9755 6248 FBF7A0BB 		b	.L906
 9756              	.L694:
 9757 624c 2949     		ldr	r1, .L2003+56
 9758 624e 4046     		mov	r0, r8
 9759 6250 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 9760 6254 07E5     		b	.L695
 9761              	.L692:
 9762 6256 2848     		ldr	r0, .L2003+60
 9763 6258 2849     		ldr	r1, .L2003+64
 9764 625a 002B     		cmp	r3, #0
 9765 625c 0CBF     		ite	eq
 9766 625e 0346     		moveq	r3, r0
 9767 6260 0B46     		movne	r3, r1
 9768 6262 D7E4     		b	.L693
 9769              	.L1046:
 9770 6264 264A     		ldr	r2, .L2003+68
 9771 6266 C2E4     		b	.L691
 9772              	.L1948:
 9773 6268 3A46     		mov	r2, r7
 9774 626a 2649     		ldr	r1, .L2003+72
 9775 626c 4046     		mov	r0, r8
 9776 626e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9777 6272 FEF72ABE 		b	.L689
 9778              	.L378:
 9779 6276 2449     		ldr	r1, .L2003+76
 9780 6278 DAF80000 		ldr	r0, [r10]
 9781 627c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 9782 6280 FFF72CBB 		b	.L370
 9783              	.L376:
 9784 6284 2868     		ldr	r0, [r5]
 9785 6286 FFF7FEFF 		bl	_ZNK8Platform9EmulatingEv
 9786 628a 871E     		subs	r7, r0, #2
 9787 628c 18BF     		it	ne
 9788 628e 0127     		movne	r7, #1
 9789 6290 FBF747BE 		b	.L377
 9790              	.L498:
 9791 6294 4321     		movs	r1, #67
 9792 6296 2046     		mov	r0, r4
 9793 6298 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9794 629c 0028     		cmp	r0, #0
 9795 629e 40F0B581 		bne	.L1956
 9796 62a2 002E     		cmp	r6, #0
 9797 62a4 7CF48CAD 		bne	.L513
 9798 62a8 184B     		ldr	r3, .L2003+80
 9799 62aa 0121     		movs	r1, #1
 9800 62ac 5869     		ldr	r0, [r3, #20]
 9801 62ae FFF7FEFF 		bl	_ZNK4Heat27AllHeatersAtSetTemperaturesEb
 9802 62b2 0028     		cmp	r0, #0
 9803 62b4 7CF484AD 		bne	.L513
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 173


 9804 62b8 FCF7FABD 		b	.L514
 9805              	.L2004:
 9806              		.align	2
 9807              	.L2003:
 9808 62bc 84080000 		.word	.LC108
 9809 62c0 3C130000 		.word	.LC193
 9810 62c4 00000000 		.word	0
 9811 62c8 D8040000 		.word	.LC75
 9812 62cc 40110000 		.word	.LC178
 9813 62d0 00000000 		.word	.LC9
 9814 62d4 40020000 		.word	.LC52
 9815 62d8 00080000 		.word	.LC105
 9816 62dc 00002041 		.word	1092616192
 9817 62e0 C8140000 		.word	.LC208
 9818 62e4 CC0E0000 		.word	.LC158
 9819 62e8 5C060000 		.word	.LC86
 9820 62ec 00130000 		.word	.LC190
 9821 62f0 680E0000 		.word	.LC154
 9822 62f4 5C0C0000 		.word	.LC135
 9823 62f8 64000000 		.word	.LC21
 9824 62fc 68000000 		.word	.LC22
 9825 6300 38000000 		.word	.LC18
 9826 6304 B00B0000 		.word	.LC132
 9827 6308 C4020000 		.word	.LC59
 9828 630c 00000000 		.word	reprap
 9829              	.L1797:
 9830 6310 FFF7FEFF 		bl	_ZN4Heat20SetActiveTemperatureEaf
 9831 6314 3946     		mov	r1, r7
 9832 6316 3046     		mov	r0, r6
 9833 6318 FFF7FEFF 		bl	_ZN4Heat8ActivateEa
 9834 631c 5221     		movs	r1, #82
 9835 631e 2046     		mov	r0, r4
 9836 6320 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9837 6324 0028     		cmp	r0, #0
 9838 6326 3AF4BDAE 		beq	.L345
 9839 632a 1EE4     		b	.L545
 9840              	.L1946:
 9841 632c B5EEC00A 		vcmpe.f32	s0, #0
 9842 6330 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9843 6334 00F36F81 		bgt	.L1957
 9844 6338 5221     		movs	r1, #82
 9845 633a 2046     		mov	r0, r4
 9846 633c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9847 6340 0028     		cmp	r0, #0
 9848 6342 3AF4AFAE 		beq	.L345
 9849 6346 F8E4     		b	.L547
 9850              	.L1949:
 9851 6348 3446     		mov	r4, r6
 9852              	.L499:
 9853 634a 4321     		movs	r1, #67
 9854 634c 2046     		mov	r0, r4
 9855 634e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9856 6352 0028     		cmp	r0, #0
 9857 6354 3CF434AD 		beq	.L513
 9858              	.L504:
 9859 6358 0023     		movs	r3, #0
 9860 635a 0226     		movs	r6, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 174


 9861 635c 5A46     		mov	r2, fp
 9862 635e 4946     		mov	r1, r9
 9863 6360 2046     		mov	r0, r4
 9864 6362 CBF80060 		str	r6, [fp]
 9865 6366 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 9866 636a DBF80030 		ldr	r3, [fp]
 9867 636e 002B     		cmp	r3, #0
 9868 6370 00F0C881 		beq	.L502
 9869 6374 0026     		movs	r6, #0
 9870 6376 D04F     		ldr	r7, .L2005
 9871 6378 00E0     		b	.L503
 9872              	.L512:
 9873 637a 0136     		adds	r6, r6, #1
 9874              	.L503:
 9875 637c DBF80030 		ldr	r3, [fp]
 9876 6380 B342     		cmp	r3, r6
 9877 6382 7CF61DAD 		bls	.L513
 9878 6386 59F82630 		ldr	r3, [r9, r6, lsl #2]
 9879 638a 012B     		cmp	r3, #1
 9880 638c F5D8     		bhi	.L512
 9881 638e 7869     		ldr	r0, [r7, #20]
 9882 6390 0344     		add	r3, r3, r0
 9883 6392 0122     		movs	r2, #1
 9884 6394 93F9DA30 		ldrsb	r3, [r3, #218]
 9885 6398 002B     		cmp	r3, #0
 9886 639a 1946     		mov	r1, r3
 9887 639c EDDB     		blt	.L512
 9888 639e FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 9889 63a2 0028     		cmp	r0, #0
 9890 63a4 E9D1     		bne	.L512
 9891 63a6 FCF783BD 		b	.L514
 9892              	.L1854:
 9893 63aa 05F1B402 		add	r2, r5, #180
 9894 63ae 3946     		mov	r1, r7
 9895 63b0 2846     		mov	r0, r5
 9896 63b2 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 9897 63b6 FBF710BB 		b	.L910
 9898              	.L1947:
 9899 63ba 0121     		movs	r1, #1
 9900 63bc 2846     		mov	r0, r5
 9901 63be FFF7FEFF 		bl	_ZN6GCodes13StartPrintingEb
 9902 63c2 0126     		movs	r6, #1
 9903 63c4 FAF76FBE 		b	.L188
 9904              	.L1901:
 9905 63c8 6B6C     		ldr	r3, [r5, #68]
 9906 63ca 1B68     		ldr	r3, [r3]
 9907 63cc 06F00106 		and	r6, r6, #1
 9908 63d0 83F8CC60 		strb	r6, [r3, #204]
 9909 63d4 0126     		movs	r6, #1
 9910 63d6 FAF766BE 		b	.L188
 9911              	.L1845:
 9912 63da 2868     		ldr	r0, [r5]
 9913 63dc FFF7FEFF 		bl	_ZNK8Platform9IsPowerOkEv
 9914 63e0 0028     		cmp	r0, #0
 9915 63e2 40F02F81 		bne	.L396
 9916 63e6 B549     		ldr	r1, .L2005+4
 9917 63e8 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 175


 9918 63ea FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 9919 63ee 0226     		movs	r6, #2
 9920 63f0 FAF759BE 		b	.L188
 9921              	.L1806:
 9922 63f4 DFEDB27A 		vldr.32	s15, .L2005+8
 9923 63f8 B4EE670A 		vcmp.f32	s0, s15
 9924 63fc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9925 6400 C8BF     		it	gt
 9926 6402 B0EE670A 		vmovgt.f32	s0, s15
 9927 6406 50E5     		b	.L646
 9928              	.L1944:
 9929 6408 AE49     		ldr	r1, .L2005+12
 9930 640a 4046     		mov	r0, r8
 9931 640c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 9932 6410 0226     		movs	r6, #2
 9933 6412 FAF748BE 		b	.L188
 9934              	.L1000:
 9935 6416 5646     		mov	r6, r10
 9936 6418 B246     		mov	r10, r6
 9937 641a FDF72DBE 		b	.L357
 9938              	.L425:
 9939 641e 5046     		mov	r0, r10
 9940 6420 DAF81070 		ldr	r7, [r10, #16]
 9941 6424 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 9942 6428 8146     		mov	r9, r0
 9943 642a 5046     		mov	r0, r10
 9944 642c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 9945 6430 4B46     		mov	r3, r9
 9946 6432 0090     		str	r0, [sp]
 9947 6434 3246     		mov	r2, r6
 9948 6436 3846     		mov	r0, r7
 9949 6438 05F5CE71 		add	r1, r5, #412
 9950 643c FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 9951 6440 A368     		ldr	r3, [r4, #8]
 9952 6442 5B68     		ldr	r3, [r3, #4]	@ float
 9953 6444 C5F8C031 		str	r3, [r5, #448]	@ float
 9954 6448 0126     		movs	r6, #1
 9955 644a FAF72CBE 		b	.L188
 9956              	.L926:
 9957 644e 9E4A     		ldr	r2, .L2005+16
 9958 6450 1021     		movs	r1, #16
 9959 6452 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9960 6456 FEF7D4B9 		b	.L927
 9961              	.L1950:
 9962 645a 99F80030 		ldrb	r3, [r9]	@ zero_extendqisi2
 9963 645e 9FED9B0A 		vldr.32	s0, .L2005+20
 9964 6462 9BF80000 		ldrb	r0, [fp]	@ zero_extendqisi2
 9965 6466 002B     		cmp	r3, #0
 9966 6468 F7EE007A 		vmov.f32	s15, #1.0e+0
 9967 646c 18BF     		it	ne
 9968 646e B0EE670A 		vmovne.f32	s0, s15
 9969 6472 3221     		movs	r1, #50
 9970 6474 FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 9971 6478 FAF75BBF 		b	.L638
 9972              	.L1809:
 9973 647c 3146     		mov	r1, r6
 9974 647e F0EE680A 		vmov.f32	s1, s17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 176


 9975 6482 B0EE480A 		vmov.f32	s0, s16
 9976 6486 7869     		ldr	r0, [r7, #20]
 9977 6488 4246     		mov	r2, r8
 9978 648a FFF7FEFF 		bl	_ZN4Heat13StartAutoTuneEjffRK9StringRef
 9979 648e 0126     		movs	r6, #1
 9980 6490 FAF709BE 		b	.L188
 9981              	.L1934:
 9982 6494 FFF7FEFF 		bl	sqrtf
 9983 6498 FEF7E1BB 		b	.L563
 9984              	.L820:
 9985 649c 4521     		movs	r1, #69
 9986 649e 2046     		mov	r0, r4
 9987 64a0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 9988 64a4 0028     		cmp	r0, #0
 9989 64a6 7CF472AF 		bne	.L824
 9990              	.L991:
 9991 64aa B9F1000F 		cmp	r9, #0
 9992 64ae 7AF4F9AD 		bne	.L345
 9993 64b2 0DF5B479 		add	r9, sp, #360
 9994 64b6 3146     		mov	r1, r6
 9995 64b8 4A46     		mov	r2, r9
 9996 64ba 2868     		ldr	r0, [r5]
 9997 64bc 844F     		ldr	r7, .L2005+24
 9998 64be FFF7FEFF 		bl	_ZNK8Platform19GetDriverStepTimingEjPf
 9999 64c2 2B68     		ldr	r3, [r5]
 10000 64c4 8348     		ldr	r0, .L2005+28
 10001 64c6 844A     		ldr	r2, .L2005+32
 10002 64c8 8449     		ldr	r1, .L2005+36
 10003 64ca 3344     		add	r3, r3, r6
 10004 64cc 93F818C1 		ldrb	ip, [r3, #280]	@ zero_extendqisi2
 10005 64d0 93F924A1 		ldrsb	r10, [r3, #292]
 10006 64d4 BCF1000F 		cmp	ip, #0
 10007 64d8 18BF     		it	ne
 10008 64da 0746     		movne	r7, r0
 10009 64dc D9F80C00 		ldr	r0, [r9, #12]	@ float
 10010 64e0 BAF1000F 		cmp	r10, #0
 10011 64e4 0CBF     		ite	eq
 10012 64e6 9246     		moveq	r10, r2
 10013 64e8 8A46     		movne	r10, r1
 10014 64ea FFF7FEFF 		bl	__aeabi_f2d
 10015 64ee CDE90801 		strd	r0, [sp, #32]
 10016 64f2 D9F80800 		ldr	r0, [r9, #8]	@ float
 10017 64f6 FFF7FEFF 		bl	__aeabi_f2d
 10018 64fa CDE90601 		strd	r0, [sp, #24]
 10019 64fe D9F80400 		ldr	r0, [r9, #4]	@ float
 10020 6502 FFF7FEFF 		bl	__aeabi_f2d
 10021 6506 CDE90401 		strd	r0, [sp, #16]
 10022 650a D9F80000 		ldr	r0, [r9]	@ float
 10023 650e FFF7FEFF 		bl	__aeabi_f2d
 10024 6512 3246     		mov	r2, r6
 10025 6514 CDE90201 		strd	r0, [sp, #8]
 10026 6518 CDF800A0 		str	r10, [sp]
 10027 651c 3B46     		mov	r3, r7
 10028 651e 7049     		ldr	r1, .L2005+40
 10029 6520 4046     		mov	r0, r8
 10030 6522 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10031 6526 0126     		movs	r6, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 177


 10032 6528 FAF7BDBD 		b	.L188
 10033              	.L393:
 10034 652c 6D49     		ldr	r1, .L2005+44
 10035 652e 4046     		mov	r0, r8
 10036 6530 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10037 6534 FFF744BB 		b	.L394
 10038              	.L442:
 10039 6538 4621     		movs	r1, #70
 10040 653a 2046     		mov	r0, r4
 10041 653c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10042 6540 0028     		cmp	r0, #0
 10043 6542 7BF428AC 		bne	.L981
 10044 6546 B5EE408A 		vcmp.f32	s16, #0
 10045 654a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10046 654e 3FF434AD 		beq	.L449
 10047 6552 F7EE007A 		vmov.f32	s15, #1.0e+0
 10048 6556 B4EE678A 		vcmp.f32	s16, s15
 10049 655a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10050 655e 3FF42CAD 		beq	.L449
 10051              	.L1012:
 10052 6562 4FF4FA76 		mov	r6, #500
 10053 6566 FBF722BC 		b	.L448
 10054              	.L428:
 10055 656a 85F84C05 		strb	r0, [r5, #1356]
 10056 656e DAF81000 		ldr	r0, [r10, #16]
 10057 6572 FFF7FEFF 		bl	_ZN4Move8SimulateEh
 10058 6576 0226     		movs	r6, #2
 10059 6578 FAF795BD 		b	.L188
 10060              	.L1905:
 10061 657c 4FF0040C 		mov	ip, #4
 10062 6580 0123     		movs	r3, #1
 10063 6582 18AA     		add	r2, sp, #96
 10064 6584 5AA9     		add	r1, sp, #360
 10065 6586 2046     		mov	r0, r4
 10066 6588 CDF860C0 		str	ip, [sp, #96]
 10067 658c FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 10068 6590 189B     		ldr	r3, [sp, #96]
 10069 6592 042B     		cmp	r3, #4
 10070 6594 4ED0     		beq	.L819
 10071 6596 5449     		ldr	r1, .L2005+48
 10072 6598 4046     		mov	r0, r8
 10073 659a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10074 659e 0226     		movs	r6, #2
 10075 65a0 FAF781BD 		b	.L188
 10076              	.L1900:
 10077 65a4 3946     		mov	r1, r7
 10078 65a6 2868     		ldr	r0, [r5]
 10079 65a8 FFF7FEFF 		bl	_ZNK8Platform18GetCommsPropertiesEj
 10080 65ac 3946     		mov	r1, r7
 10081 65ae 0646     		mov	r6, r0
 10082 65b0 2868     		ldr	r0, [r5]
 10083 65b2 FFF7FEFF 		bl	_ZNK8Platform11GetBaudRateEj
 10084 65b6 4D4B     		ldr	r3, .L2005+52
 10085 65b8 4D49     		ldr	r1, .L2005+56
 10086 65ba 16F0010F 		tst	r6, #1
 10087 65be 18BF     		it	ne
 10088 65c0 1946     		movne	r1, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 178


 10089 65c2 0091     		str	r1, [sp]
 10090 65c4 0346     		mov	r3, r0
 10091 65c6 3A46     		mov	r2, r7
 10092 65c8 4A49     		ldr	r1, .L2005+60
 10093 65ca 4046     		mov	r0, r8
 10094 65cc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10095 65d0 0126     		movs	r6, #1
 10096 65d2 FAF768BD 		b	.L188
 10097              	.L1899:
 10098 65d6 2046     		mov	r0, r4
 10099 65d8 2E68     		ldr	r6, [r5]
 10100 65da FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 10101 65de 3946     		mov	r1, r7
 10102 65e0 0246     		mov	r2, r0
 10103 65e2 3046     		mov	r0, r6
 10104 65e4 FFF7FEFF 		bl	_ZN8Platform11SetBaudRateEjm
 10105 65e8 5321     		movs	r1, #83
 10106 65ea 2046     		mov	r0, r4
 10107 65ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10108 65f0 0028     		cmp	r0, #0
 10109 65f2 3AF457AD 		beq	.L345
 10110 65f6 FCF7B8BD 		b	.L976
 10111              	.L1952:
 10112 65fa 2046     		mov	r0, r4
 10113 65fc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 10114 6600 A0E4     		b	.L883
 10115              	.L1951:
 10116 6602 2046     		mov	r0, r4
 10117 6604 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 10118 6608 8146     		mov	r9, r0
 10119 660a 92E4     		b	.L882
 10120              	.L1956:
 10121 660c 0DF1600B 		add	fp, sp, #96
 10122 6610 0DF5B479 		add	r9, sp, #360
 10123 6614 A0E6     		b	.L504
 10124              	.L1957:
 10125 6616 3849     		ldr	r1, .L2005+64
 10126 6618 4B46     		mov	r3, r9
 10127 661a 5A46     		mov	r2, fp
 10128 661c 4046     		mov	r0, r8
 10129 661e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10130 6622 5221     		movs	r1, #82
 10131 6624 2046     		mov	r0, r4
 10132 6626 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10133 662a 0028     		cmp	r0, #0
 10134 662c 3BF486AA 		beq	.L542
 10135 6630 FFF783BB 		b	.L547
 10136              	.L819:
 10137 6634 5AAA     		add	r2, sp, #360
 10138 6636 3146     		mov	r1, r6
 10139 6638 2868     		ldr	r0, [r5]
 10140 663a FFF7FEFF 		bl	_ZN8Platform19SetDriverStepTimingEjPKf
 10141 663e B946     		mov	r9, r7
 10142 6640 FCF783BE 		b	.L818
 10143              	.L396:
 10144 6644 A368     		ldr	r3, [r4, #8]
 10145 6646 1222     		movs	r2, #18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 179


 10146 6648 1A75     		strb	r2, [r3, #20]
 10147 664a 2846     		mov	r0, r5
 10148 664c FFF7FEFF 		bl	_ZNK6GCodes15AllAxesAreHomedEv
 10149 6650 0028     		cmp	r0, #0
 10150 6652 3AF427AD 		beq	.L345
 10151 6656 0096     		str	r6, [sp]
 10152 6658 0123     		movs	r3, #1
 10153 665a 284A     		ldr	r2, .L2005+68
 10154 665c 2146     		mov	r1, r4
 10155 665e 2846     		mov	r0, r5
 10156 6660 FFF7FEFF 		bl	_ZN6GCodes11DoFileMacroER11GCodeBufferPKcbi
 10157 6664 0126     		movs	r6, #1
 10158 6666 FAF71EBD 		b	.L188
 10159              	.L1955:
 10160 666a 5046     		mov	r0, r10
 10161 666c DAF81070 		ldr	r7, [r10, #16]
 10162 6670 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 10163 6674 8346     		mov	fp, r0
 10164 6676 5046     		mov	r0, r10
 10165 6678 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 10166 667c 5B46     		mov	r3, fp
 10167 667e 0090     		str	r0, [sp]
 10168 6680 3246     		mov	r2, r6
 10169 6682 3846     		mov	r0, r7
 10170 6684 05F5CE71 		add	r1, r5, #412
 10171 6688 FFF7FEFF 		bl	_ZNK4Move22GetCurrentUserPositionEPfhmm
 10172 668c A368     		ldr	r3, [r4, #8]
 10173 668e 5B68     		ldr	r3, [r3, #4]	@ float
 10174 6690 C5F8C031 		str	r3, [r5, #448]	@ float
 10175 6694 A4E4     		b	.L423
 10176              	.L1846:
 10177 6696 1A49     		ldr	r1, .L2005+72
 10178 6698 4046     		mov	r0, r8
 10179 669a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10180 669e 0226     		movs	r6, #2
 10181 66a0 FAF701BD 		b	.L188
 10182              	.L1954:
 10183 66a4 4621     		movs	r1, #70
 10184 66a6 2046     		mov	r0, r4
 10185 66a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 10186 66ac 0028     		cmp	r0, #0
 10187 66ae 3FF458AF 		beq	.L1012
 10188 66b2 FBF770BB 		b	.L981
 10189              	.L2006:
 10190 66b6 00BF     		.align	2
 10191              	.L2005:
 10192 66b8 00000000 		.word	reprap
 10193 66bc 60030000 		.word	.LC64
 10194 66c0 00001645 		.word	1159069696
 10195 66c4 E4070000 		.word	.LC104
 10196 66c8 10140000 		.word	.LC199
 10197 66cc 00000000 		.word	0
 10198 66d0 F4000000 		.word	.LC33
 10199 66d4 E8000000 		.word	.LC32
 10200 66d8 08010000 		.word	.LC35
 10201 66dc 00010000 		.word	.LC34
 10202 66e0 EC100000 		.word	.LC177
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 180


 10203 66e4 30030000 		.word	.LC62
 10204 66e8 98100000 		.word	.LC175
 10205 66ec 90010000 		.word	.LC46
 10206 66f0 9C010000 		.word	.LC47
 10207 66f4 D8120000 		.word	.LC189
 10208 66f8 00080000 		.word	.LC105
 10209 66fc 8C030000 		.word	.LC65
 10210 6700 98030000 		.word	.LC66
 10211              	.L502:
 10212 6704 DFF8A4A0 		ldr	r10, .L2007+4
 10213 6708 DAF81400 		ldr	r0, [r10, #20]
 10214 670c 90F9DA10 		ldrsb	r1, [r0, #218]
 10215 6710 0029     		cmp	r1, #0
 10216 6712 12DA     		bge	.L506
 10217              	.L509:
 10218 6714 DAF81400 		ldr	r0, [r10, #20]
 10219 6718 90F9DB10 		ldrsb	r1, [r0, #219]
 10220 671c 0029     		cmp	r1, #0
 10221 671e FCF64FAB 		blt	.L513
 10222 6722 0122     		movs	r2, #1
 10223 6724 FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 10224 6728 0028     		cmp	r0, #0
 10225 672a 7CF449AB 		bne	.L513
 10226 672e FCF7BFBB 		b	.L514
 10227              	.L1924:
 10228 6732 DBF80030 		ldr	r3, [fp]
 10229 6736 FBF77BBA 		b	.L416
 10230              	.L506:
 10231 673a 0122     		movs	r2, #1
 10232 673c FFF7FEFF 		bl	_ZNK4Heat22HeaterAtSetTemperatureEab
 10233 6740 0028     		cmp	r0, #0
 10234 6742 E7D1     		bne	.L509
 10235 6744 FCF7B4BB 		b	.L514
 10236              	.L1848:
 10237 6748 2B6C     		ldr	r3, [r5, #64]
 10238 674a A768     		ldr	r7, [r4, #8]
 10239 674c 1868     		ldr	r0, [r3]
 10240 674e FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 10241 6752 3A7E     		ldrb	r2, [r7, #24]	@ zero_extendqisi2
 10242 6754 037E     		ldrb	r3, [r0, #24]	@ zero_extendqisi2
 10243 6756 62F30003 		bfi	r3, r2, #0, #1
 10244 675a 0376     		strb	r3, [r0, #24]
 10245 675c 2B6C     		ldr	r3, [r5, #64]
 10246 675e A768     		ldr	r7, [r4, #8]
 10247 6760 1868     		ldr	r0, [r3]
 10248 6762 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 10249 6766 7B68     		ldr	r3, [r7, #4]	@ float
 10250 6768 4360     		str	r3, [r0, #4]	@ float
 10251 676a 2B6C     		ldr	r3, [r5, #64]
 10252 676c A768     		ldr	r7, [r4, #8]
 10253 676e 1868     		ldr	r0, [r3]
 10254 6770 FFF7FEFF 		bl	_ZNK11GCodeBuffer20OriginalMachineStateEv
 10255 6774 3B7E     		ldrb	r3, [r7, #24]	@ zero_extendqisi2
 10256 6776 027E     		ldrb	r2, [r0, #24]	@ zero_extendqisi2
 10257 6778 C3F38013 		ubfx	r3, r3, #6, #1
 10258 677c 63F38612 		bfi	r2, r3, #6, #1
 10259 6780 0276     		strb	r2, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 181


 10260 6782 D5F84414 		ldr	r1, [r5, #1092]
 10261 6786 D5F84004 		ldr	r0, [r5, #1088]
 10262 678a FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 10263 678e D5F85C31 		ldr	r3, [r5, #348]	@ float
 10264 6792 C5F86031 		str	r3, [r5, #352]	@ float
 10265 6796 FAF784BF 		b	.L399
 10266              	.L1847:
 10267 679a 0349     		ldr	r1, .L2007
 10268 679c 4046     		mov	r0, r8
 10269 679e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 10270 67a2 0226     		movs	r6, #2
 10271 67a4 FAF77FBC 		b	.L188
 10272              	.L2008:
 10273              		.align	2
 10274              	.L2007:
 10275 67a8 C4030000 		.word	.LC67
 10276 67ac 00000000 		.word	reprap
 10277              		.size	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11HandleMcodeER11GCodeBuffer
 10278              		.section	.text._ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef,"ax",%progbits
 10279              		.align	1
 10280              		.p2align 2,,3
 10281              		.global	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef
 10282              		.syntax unified
 10283              		.thumb
 10284              		.thumb_func
 10285              		.fpu fpv4-sp-d16
 10286              		.type	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef, %function
 10287              	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef:
 10288              		@ args = 0, pretend = 0, frame = 0
 10289              		@ frame_needed = 0, uses_anonymous_args = 0
 10290 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 10291 0004 0646     		mov	r6, r0
 10292 0006 0846     		mov	r0, r1
 10293 0008 0C46     		mov	r4, r1
 10294 000a 1546     		mov	r5, r2
 10295 000c FFF7FEFF 		bl	_ZNK11GCodeBuffer13CanQueueCodesEv
 10296 0010 F8B9     		cbnz	r0, .L2034
 10297              	.L2010:
 10298 0012 94F8E830 		ldrb	r3, [r4, #232]	@ zero_extendqisi2
 10299 0016 4D2B     		cmp	r3, #77
 10300 0018 34D0     		beq	.L2013
 10301 001a 542B     		cmp	r3, #84
 10302 001c 11D0     		beq	.L2014
 10303 001e 472B     		cmp	r3, #71
 10304 0020 25D0     		beq	.L2035
 10305              	.L2012:
 10306 0022 04F10C02 		add	r2, r4, #12
 10307 0026 2849     		ldr	r1, .L2038
 10308 0028 2846     		mov	r0, r5
 10309 002a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 10310 002e 2B68     		ldr	r3, [r5]
 10311 0030 2146     		mov	r1, r4
 10312 0032 3046     		mov	r0, r6
 10313 0034 0122     		movs	r2, #1
 10314 0036 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
 10315 003a 0127     		movs	r7, #1
 10316              	.L2011:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 182


 10317 003c 3846     		mov	r0, r7
 10318 003e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 10319              	.L2014:
 10320 0042 A368     		ldr	r3, [r4, #8]
 10321 0044 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 10322 0046 9B06     		lsls	r3, r3, #26
 10323 0048 27D5     		bpl	.L2036
 10324 004a 0127     		movs	r7, #1
 10325 004c 3846     		mov	r0, r7
 10326 004e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 10327              	.L2034:
 10328 0052 2046     		mov	r0, r4
 10329 0054 FFF7FEFF 		bl	_ZN10GCodeQueue15ShouldQueueCodeER11GCodeBuffer
 10330 0058 0028     		cmp	r0, #0
 10331 005a DAD0     		beq	.L2010
 10332 005c D6F85081 		ldr	r8, [r6, #336]
 10333 0060 B8F1000F 		cmp	r8, #0
 10334 0064 20D0     		beq	.L2037
 10335 0066 0027     		movs	r7, #0
 10336 0068 3846     		mov	r0, r7
 10337 006a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 10338              	.L2035:
 10339 006e 94F8E730 		ldrb	r3, [r4, #231]	@ zero_extendqisi2
 10340 0072 002B     		cmp	r3, #0
 10341 0074 D5D0     		beq	.L2012
 10342 0076 2A46     		mov	r2, r5
 10343 0078 2146     		mov	r1, r4
 10344 007a 3046     		mov	r0, r6
 10345 007c BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 10346 0080 FFF7FEBF 		b	_ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef
 10347              	.L2013:
 10348 0084 94F8E730 		ldrb	r3, [r4, #231]	@ zero_extendqisi2
 10349 0088 002B     		cmp	r3, #0
 10350 008a CAD0     		beq	.L2012
 10351 008c 2A46     		mov	r2, r5
 10352 008e 2146     		mov	r1, r4
 10353 0090 3046     		mov	r0, r6
 10354 0092 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 10355 0096 FFF7FEBF 		b	_ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef
 10356              	.L2036:
 10357 009a 2A46     		mov	r2, r5
 10358 009c 2146     		mov	r1, r4
 10359 009e 3046     		mov	r0, r6
 10360 00a0 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 10361 00a4 FFF7FEBF 		b	_ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47
 10362              	.L2037:
 10363 00a8 2146     		mov	r1, r4
 10364 00aa D6F8EC05 		ldr	r0, [r6, #1516]
 10365 00ae FFF7FEFF 		bl	_ZN10GCodeQueue9QueueCodeER11GCodeBuffer
 10366 00b2 0746     		mov	r7, r0
 10367 00b4 0028     		cmp	r0, #0
 10368 00b6 ACD0     		beq	.L2010
 10369 00b8 4246     		mov	r2, r8
 10370 00ba 2146     		mov	r1, r4
 10371 00bc 3046     		mov	r0, r6
 10372 00be 034B     		ldr	r3, .L2038+4
 10373 00c0 FFF7FEFF 		bl	_ZN6GCodes11HandleReplyER11GCodeBufferbPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 183


 10374 00c4 BAE7     		b	.L2011
 10375              	.L2039:
 10376 00c6 00BF     		.align	2
 10377              	.L2038:
 10378 00c8 00000000 		.word	.LC218
 10379 00cc AC000000 		.word	.LC25
 10380              		.size	_ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef, .-_ZN6GCodes9ActOnCodeER11GCodeBufferRK9Str
 10381              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 10382              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 10383              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 10384              	_ZL28cpu_irq_prev_interrupt_state:
 10385 0000 00       		.space	1
 10386              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 10387              		.align	2
 10388              		.type	_ZL32cpu_irq_critical_section_counter, %object
 10389              		.size	_ZL32cpu_irq_critical_section_counter, 4
 10390              	_ZL32cpu_irq_critical_section_counter:
 10391 0000 00000000 		.space	4
 10392              		.section	.rodata._ZN6GCodes11HandleGcodeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 10393              		.align	2
 10394              	.LC7:
 10395 0000 496E7375 		.ascii	"Insufficient axes homed for bed probing\000"
 10395      66666963 
 10395      69656E74 
 10395      20617865 
 10395      7320686F 
 10396              	.LC8:
 10397 0028 6265642E 		.ascii	"bed.g\000"
 10397      6700
 10398              		.section	.rodata._ZN6GCodes11HandleMcodeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 10399              		.align	2
 10400              	.LC9:
 10401 0000 736C6565 		.ascii	"sleep.g\000"
 10401      702E6700 
 10402              	.LC10:
 10403 0008 73746F70 		.ascii	"stop.g\000"
 10403      2E6700
 10404 000f 00       		.space	1
 10405              	.LC11:
 10406 0010 6F6E00   		.ascii	"on\000"
 10407 0013 00       		.space	1
 10408              	.LC12:
 10409 0014 6F666600 		.ascii	"off\000"
 10410              	.LC13:
 10411 0018 62656400 		.ascii	"bed\000"
 10412              	.LC14:
 10413 001c 6368616D 		.ascii	"chamber\000"
 10413      62657200 
 10414              	.LC15:
 10415 0024 616C6C6F 		.ascii	"allowed\000"
 10415      77656400 
 10416              	.LC16:
 10417 002c 64656E69 		.ascii	"denied\000"
 10417      656400
 10418 0033 00       		.space	1
 10419              	.LC17:
 10420 0034 50494400 		.ascii	"PID\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 184


 10421              	.LC18:
 10422 0038 62616E67 		.ascii	"bang-bang\000"
 10422      2D62616E 
 10422      6700
 10423 0042 0000     		.space	2
 10424              	.LC19:
 10425 0044 63757374 		.ascii	"custom PID\000"
 10425      6F6D2050 
 10425      494400
 10426 004f 00       		.space	1
 10427              	.LC20:
 10428 0050 74656D70 		.ascii	"temperature control\000"
 10428      65726174 
 10428      75726520 
 10428      636F6E74 
 10428      726F6C00 
 10429              	.LC21:
 10430 0064 6E6F00   		.ascii	"no\000"
 10431 0067 00       		.space	1
 10432              	.LC22:
 10433 0068 50574D20 		.ascii	"PWM signal\000"
 10433      7369676E 
 10433      616C00
 10434 0073 00       		.space	1
 10435              	.LC23:
 10436 0074 50574D20 		.ascii	"PWM signal and temperature control\000"
 10436      7369676E 
 10436      616C2061 
 10436      6E642074 
 10436      656D7065 
 10437 0097 00       		.space	1
 10438              	.LC24:
 10439 0098 20776974 		.ascii	" with interpolation\000"
 10439      6820696E 
 10439      74657270 
 10439      6F6C6174 
 10439      696F6E00 
 10440              	.LC25:
 10441 00ac 00       		.ascii	"\000"
 10442 00ad 000000   		.space	3
 10443              	.LC26:
 10444 00b0 286F6E29 		.ascii	"(on)\000"
 10444      00
 10445 00b5 000000   		.space	3
 10446              	.LC27:
 10447 00b8 636F6E66 		.ascii	"config.g\000"
 10447      69672E67 
 10447      00
 10448 00c1 000000   		.space	3
 10449              	.LC28:
 10450 00c4 303A2F73 		.ascii	"0:/sys/\000"
 10450      79732F00 
 10451              	.LC29:
 10452 00cc 72657072 		.ascii	"reprap.htm\000"
 10452      61702E68 
 10452      746D00
 10453 00d7 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 185


 10454              	.LC30:
 10455 00d8 303A2F77 		.ascii	"0:/www/\000"
 10455      77772F00 
 10456              	.LC31:
 10457 00e0 6E6F7420 		.ascii	"not \000"
 10457      00
 10458 00e5 000000   		.space	3
 10459              	.LC32:
 10460 00e8 666F7277 		.ascii	"forwards\000"
 10460      61726473 
 10460      00
 10461 00f1 000000   		.space	3
 10462              	.LC33:
 10463 00f4 696E2072 		.ascii	"in reverse\000"
 10463      65766572 
 10463      736500
 10464 00ff 00       		.space	1
 10465              	.LC34:
 10466 0100 68696768 		.ascii	"high\000"
 10466      00
 10467 0105 000000   		.space	3
 10468              	.LC35:
 10469 0108 6C6F7700 		.ascii	"low\000"
 10470              	.LC36:
 10471 010c 696E7665 		.ascii	"inverted\000"
 10471      72746564 
 10471      00
 10472 0115 000000   		.space	3
 10473              	.LC37:
 10474 0118 6E6F7420 		.ascii	"not inverted\000"
 10474      696E7665 
 10474      72746564 
 10474      00
 10475 0125 000000   		.space	3
 10476              	.LC38:
 10477 0128 6E6F6E65 		.ascii	"none\000"
 10477      00
 10478 012d 000000   		.space	3
 10479              	.LC39:
 10480 0130 68696768 		.ascii	"high end\000"
 10480      20656E64 
 10480      00
 10481 0139 000000   		.space	3
 10482              	.LC40:
 10483 013c 6C6F7720 		.ascii	"low end\000"
 10483      656E6400 
 10484              	.LC41:
 10485 0144 61637469 		.ascii	"active low switch\000"
 10485      7665206C 
 10485      6F772073 
 10485      77697463 
 10485      6800
 10486 0156 0000     		.space	2
 10487              	.LC42:
 10488 0158 61637469 		.ascii	"active high switch\000"
 10488      76652068 
 10488      69676820 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 186


 10488      73776974 
 10488      636800
 10489 016b 00       		.space	1
 10490              	.LC43:
 10491 016c 5A207072 		.ascii	"Z probe\000"
 10491      6F626500 
 10492              	.LC44:
 10493 0174 756E6B6E 		.ascii	"unknown type\000"
 10493      6F776E20 
 10493      74797065 
 10493      00
 10494 0181 000000   		.space	3
 10495              	.LC45:
 10496 0184 6D6F746F 		.ascii	"motor stall\000"
 10496      72207374 
 10496      616C6C00 
 10497              	.LC46:
 10498 0190 72657175 		.ascii	"requires\000"
 10498      69726573 
 10498      00
 10499 0199 000000   		.space	3
 10500              	.LC47:
 10501 019c 646F6573 		.ascii	"does not require\000"
 10501      206E6F74 
 10501      20726571 
 10501      75697265 
 10501      00
 10502 01ad 000000   		.space	3
 10503              	.LC48:
 10504 01b0 4D6F746F 		.ascii	"Motor current (mA) - \000"
 10504      72206375 
 10504      7272656E 
 10504      7420286D 
 10504      4129202D 
 10505 01c6 0000     		.space	2
 10506              	.LC49:
 10507 01c8 4D6F746F 		.ascii	"Motor current % of normal - \000"
 10507      72206375 
 10507      7272656E 
 10507      74202520 
 10507      6F66206E 
 10508 01e5 000000   		.space	3
 10509              	.LC50:
 10510 01e8 4D6F746F 		.ascii	"Motor standstill current % of normal - \000"
 10510      72207374 
 10510      616E6473 
 10510      74696C6C 
 10510      20637572 
 10511              	.LC51:
 10512 0210 50617573 		.ascii	"Pause the print before attempting to cancel it\000"
 10512      65207468 
 10512      65207072 
 10512      696E7420 
 10512      6265666F 
 10513 023f 00       		.space	1
 10514              	.LC52:
 10515 0240 63616E63 		.ascii	"cancel.g\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 187


 10515      656C2E67 
 10515      00
 10516 0249 000000   		.space	3
 10517              	.LC53:
 10518 024c 496E7661 		.ascii	"Invalid extruder number specified: %lu\000"
 10518      6C696420 
 10518      65787472 
 10518      75646572 
 10518      206E756D 
 10519 0273 00       		.space	1
 10520              	.LC54:
 10521 0274 49646C65 		.ascii	"Idle timeouts cannot be negative\000"
 10521      2074696D 
 10521      656F7574 
 10521      73206361 
 10521      6E6E6F74 
 10522 0295 000000   		.space	3
 10523              	.LC55:
 10524 0298 303A2F67 		.ascii	"0:/gcodes/\000"
 10524      636F6465 
 10524      732F00
 10525 02a3 00       		.space	1
 10526              	.LC56:
 10527 02a4 47436F64 		.ascii	"GCode files:\012\000"
 10527      65206669 
 10527      6C65733A 
 10527      0A00
 10528 02b2 0000     		.space	2
 10529              	.LC57:
 10530 02b4 25632573 		.ascii	"%c%s%c%c\000"
 10530      25632563 
 10530      00
 10531 02bd 000000   		.space	3
 10532              	.LC58:
 10533 02c0 25730A00 		.ascii	"%s\012\000"
 10534              	.LC59:
 10535 02c4 4E4F4E45 		.ascii	"NONE\012\000"
 10535      0A00
 10536 02ca 0000     		.space	2
 10537              	.LC60:
 10538 02cc 43616E6E 		.ascii	"Cannot set file to print, because a file is already"
 10538      6F742073 
 10538      65742066 
 10538      696C6520 
 10538      746F2070 
 10539 02ff 20626569 		.ascii	" being printed\000"
 10539      6E672070 
 10539      72696E74 
 10539      656400
 10540 030e 0000     		.space	2
 10541              	.LC61:
 10542 0310 46696C65 		.ascii	"File %s selected for printing\000"
 10542      20257320 
 10542      73656C65 
 10542      63746564 
 10542      20666F72 
 10543 032e 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 188


 10544              	.LC62:
 10545 0330 46696C65 		.ascii	"File opened\012File selected\000"
 10545      206F7065 
 10545      6E65640A 
 10545      46696C65 
 10545      2073656C 
 10546 034a 0000     		.space	2
 10547              	.LC63:
 10548 034c 46696C65 		.ascii	"Filename expected\000"
 10548      6E616D65 
 10548      20657870 
 10548      65637465 
 10548      6400
 10549 035e 0000     		.space	2
 10550              	.LC64:
 10551 0360 43616E6E 		.ascii	"Cannot resume while power voltage is low\000"
 10551      6F742072 
 10551      6573756D 
 10551      65207768 
 10551      696C6520 
 10552 0389 000000   		.space	3
 10553              	.LC65:
 10554 038c 72657375 		.ascii	"resume.g\000"
 10554      6D652E67 
 10554      00
 10555 0395 000000   		.space	3
 10556              	.LC66:
 10557 0398 43616E6E 		.ascii	"Cannot print, because no file is selected!\000"
 10557      6F742070 
 10557      72696E74 
 10557      2C206265 
 10557      63617573 
 10558 03c3 00       		.space	1
 10559              	.LC67:
 10560 03c4 43616E6E 		.ascii	"Cannot start a print while power voltage is low\000"
 10560      6F742073 
 10560      74617274 
 10560      20612070 
 10560      72696E74 
 10561              	.LC68:
 10562 03f4 5072696E 		.ascii	"Printing is already paused!!\000"
 10562      74696E67 
 10562      20697320 
 10562      616C7265 
 10562      61647920 
 10563 0411 000000   		.space	3
 10564              	.LC69:
 10565 0414 43616E6E 		.ascii	"Cannot pause print, because no file is being printe"
 10565      6F742070 
 10565      61757365 
 10565      20707269 
 10565      6E742C20 
 10566 0447 642100   		.ascii	"d!\000"
 10567 044a 0000     		.space	2
 10568              	.LC70:
 10569 044c 53442070 		.ascii	"SD printing byte %lu/%lu\000"
 10569      72696E74 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 189


 10569      696E6720 
 10569      62797465 
 10569      20256C75 
 10570 0465 000000   		.space	3
 10571              	.LC71:
 10572 0468 4E6F7420 		.ascii	"Not SD printing.\000"
 10572      53442070 
 10572      72696E74 
 10572      696E672E 
 10572      00
 10573 0479 000000   		.space	3
 10574              	.LC72:
 10575 047c 57726974 		.ascii	"Writing to file: %s\000"
 10575      696E6720 
 10575      746F2066 
 10575      696C653A 
 10575      20257300 
 10576              	.LC73:
 10577 0490 43616E27 		.ascii	"Can't open file %s for writing.\000"
 10577      74206F70 
 10577      656E2066 
 10577      696C6520 
 10577      25732066 
 10578              	.LC74:
 10579 04b0 47436F64 		.ascii	"GCode end-of-file being interpreted.\000"
 10579      6520656E 
 10579      642D6F66 
 10579      2D66696C 
 10579      65206265 
 10580 04d5 000000   		.space	3
 10581              	.LC75:
 10582 04d8 53696D75 		.ascii	"Simulating print of file %s\000"
 10582      6C617469 
 10582      6E672070 
 10582      72696E74 
 10582      206F6620 
 10583              	.LC76:
 10584 04f4 53696D75 		.ascii	"Simulation mode: %s, move time: %.1f sec, other tim"
 10584      6C617469 
 10584      6F6E206D 
 10584      6F64653A 
 10584      2025732C 
 10585 0527 653A2025 		.ascii	"e: %.1f sec\000"
 10585      2E316620 
 10585      73656300 
 10586 0533 00       		.space	1
 10587              	.LC77:
 10588 0534 43616E6E 		.ascii	"Cannot open file: %s\000"
 10588      6F74206F 
 10588      70656E20 
 10588      66696C65 
 10588      3A202573 
 10589 0549 000000   		.space	3
 10590              	.LC78:
 10591 054c 7B225344 		.ascii	"{\"SDinfo\":{\"slot\":%lu,\"present\":\000"
 10591      696E666F 
 10591      223A7B22 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 190


 10591      736C6F74 
 10591      223A256C 
 10592 056d 000000   		.space	3
 10593              	.LC79:
 10594 0570 312C2263 		.ascii	"1,\"capacity\":%llu,\"free\":%llu,\"speed\":%lu,\"c"
 10594      61706163 
 10594      69747922 
 10594      3A256C6C 
 10594      752C2266 
 10595 059c 6C73697A 		.ascii	"lsize\":%lu}}\000"
 10595      65223A25 
 10595      6C757D7D 
 10595      00
 10596 05a9 000000   		.space	3
 10597              	.LC80:
 10598 05ac 307D7D00 		.ascii	"0}}\000"
 10599              	.LC81:
 10600 05b0 42616420 		.ascii	"Bad SD slot number: %lu\000"
 10600      53442073 
 10600      6C6F7420 
 10600      6E756D62 
 10600      65723A20 
 10601              	.LC82:
 10602 05c8 4E6F2053 		.ascii	"No SD card mounted in slot %lu\000"
 10602      44206361 
 10602      7264206D 
 10602      6F756E74 
 10602      65642069 
 10603 05e7 00       		.space	1
 10604              	.LC83:
 10605 05e8 53442063 		.ascii	"SD card in slot %lu: capacity %.2fGb, free space %."
 10605      61726420 
 10605      696E2073 
 10605      6C6F7420 
 10605      256C753A 
 10606 061b 32664762 		.ascii	"2fGb, speed %.2fMBytes/sec, cluster size \000"
 10606      2C207370 
 10606      65656420 
 10606      252E3266 
 10606      4D427974 
 10607 0645 000000   		.space	3
 10608              	.LC84:
 10609 0648 256C7520 		.ascii	"%lu bytes\000"
 10609      62797465 
 10609      7300
 10610 0652 0000     		.space	2
 10611              	.LC85:
 10612 0654 256C756B 		.ascii	"%lukb\000"
 10612      6200
 10613 065a 0000     		.space	2
 10614              	.LC86:
 10615 065c 4C6F6769 		.ascii	"Logical pin %d is not available for writing\000"
 10615      63616C20 
 10615      70696E20 
 10615      25642069 
 10615      73206E6F 
 10616              	.LC87:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 191


 10617 0688 53746570 		.ascii	"Steps/mm: \000"
 10617      732F6D6D 
 10617      3A2000
 10618 0693 00       		.space	1
 10619              	.LC88:
 10620 0694 25633A20 		.ascii	"%c: %.3f, \000"
 10620      252E3366 
 10620      2C2000
 10621 069f 00       		.space	1
 10622              	.LC89:
 10623 06a0 453A00   		.ascii	"E:\000"
 10624 06a3 00       		.space	1
 10625              	.LC90:
 10626 06a4 2563252E 		.ascii	"%c%.3f\000"
 10626      336600
 10627 06ab 00       		.space	1
 10628              	.LC91:
 10629 06ac 496E7661 		.ascii	"Invalid tool number\000"
 10629      6C696420 
 10629      746F6F6C 
 10629      206E756D 
 10629      62657200 
 10630              	.LC92:
 10631 06c0 312E3231 		.ascii	"1.21.4_LYNXTER_1.8.8_DEV\000"
 10631      2E345F4C 
 10631      594E5854 
 10631      45525F31 
 10631      2E382E38 
 10632 06d9 000000   		.space	3
 10633              	.LC93:
 10634 06dc 52657052 		.ascii	"RepRapFirmware for Duet 2 WiFi/Ethernet\000"
 10634      61704669 
 10634      726D7761 
 10634      72652066 
 10634      6F722044 
 10635              	.LC94:
 10636 0704 4649524D 		.ascii	"FIRMWARE_NAME: %s FIRMWARE_VERSION: %s ELECTRONICS:"
 10636      57415245 
 10636      5F4E414D 
 10636      453A2025 
 10636      73204649 
 10637 0737 20257300 		.ascii	" %s\000"
 10638 073b 00       		.space	1
 10639              	.LC95:
 10640 073c 202B2025 		.ascii	" + %s\000"
 10640      7300
 10641 0742 0000     		.space	2
 10642              	.LC96:
 10643 0744 32303139 		.ascii	"2019-03-15\000"
 10643      2D30332D 
 10643      313500
 10644 074f 00       		.space	1
 10645              	.LC97:
 10646 0750 20464952 		.ascii	" FIRMWARE_DATE: %s\000"
 10646      4D574152 
 10646      455F4441 
 10646      54453A20 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 192


 10646      257300
 10647 0763 00       		.space	1
 10648              	.LC98:
 10649 0764 496E7661 		.ascii	"Invalid message type: %d\000"
 10649      6C696420 
 10649      6D657373 
 10649      61676520 
 10649      74797065 
 10650 077d 000000   		.space	3
 10651              	.LC99:
 10652 0780 456E6473 		.ascii	"Endstops - \000"
 10652      746F7073 
 10652      202D2000 
 10653              	.LC100:
 10654 078c 25633A20 		.ascii	"%c: %s, \000"
 10654      25732C20 
 10654      00
 10655 0795 000000   		.space	3
 10656              	.LC101:
 10657 0798 5A207072 		.ascii	"Z probe: %s\000"
 10657      6F62653A 
 10657      20257300 
 10658              	.LC102:
 10659 07a4 48656174 		.ascii	"Heat sample time is %.3f seconds\000"
 10659      2073616D 
 10659      706C6520 
 10659      74696D65 
 10659      20697320 
 10660 07c5 000000   		.space	3
 10661              	.LC103:
 10662 07c8 496E7661 		.ascii	"Invalid heater index '%d'\000"
 10662      6C696420 
 10662      68656174 
 10662      65722069 
 10662      6E646578 
 10663 07e2 0000     		.space	2
 10664              	.LC104:
 10665 07e4 496E7661 		.ascii	"Invalid heater number '%d'\000"
 10665      6C696420 
 10665      68656174 
 10665      6572206E 
 10665      756D6265 
 10666 07ff 00       		.space	1
 10667              	.LC105:
 10668 0800 4E6F2025 		.ascii	"No %s heater has been configured for slot %d\000"
 10668      73206865 
 10668      61746572 
 10668      20686173 
 10668      20626565 
 10669 082d 000000   		.space	3
 10670              	.LC106:
 10671 0830 25632573 		.ascii	"%c%s heater %d (slot %d) is currently at %.1f\302\260"
 10671      20686561 
 10671      74657220 
 10671      25642028 
 10671      736C6F74 
 10672 085f 4300     		.ascii	"C\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 193


 10673 0861 000000   		.space	3
 10674              	.LC107:
 10675 0864 496E7661 		.ascii	"Invalid bed heater index '%d'\000"
 10675      6C696420 
 10675      62656420 
 10675      68656174 
 10675      65722069 
 10676 0882 0000     		.space	2
 10677              	.LC108:
 10678 0884 496E7661 		.ascii	"Invalid heater index '%lu'\000"
 10678      6C696420 
 10678      68656174 
 10678      65722069 
 10678      6E646578 
 10679 089f 00       		.space	1
 10680              	.LC109:
 10681 08a0 566F6C75 		.ascii	"Volumetric extrusion is disabled for this input sou"
 10681      6D657472 
 10681      69632065 
 10681      78747275 
 10681      73696F6E 
 10682 08d3 72636500 		.ascii	"rce\000"
 10683 08d7 00       		.space	1
 10684              	.LC110:
 10685 08d8 46696C61 		.ascii	"Filament diameters for volumetric extrusion:\000"
 10685      6D656E74 
 10685      20646961 
 10685      6D657465 
 10685      72732066 
 10686 0905 000000   		.space	3
 10687              	.LC111:
 10688 0908 206E2F61 		.ascii	" n/a\000"
 10688      00
 10689 090d 000000   		.space	3
 10690              	.LC112:
 10691 0910 20252E30 		.ascii	" %.03f\000"
 10691      336600
 10692 0917 00       		.space	1
 10693              	.LC113:
 10694 0918 41636365 		.ascii	"Accelerations: \000"
 10694      6C657261 
 10694      74696F6E 
 10694      733A2000 
 10695              	.LC114:
 10696 0928 25633A20 		.ascii	"%c: %.1f, \000"
 10696      252E3166 
 10696      2C2000
 10697 0933 00       		.space	1
 10698              	.LC115:
 10699 0934 2563252E 		.ascii	"%c%.1f\000"
 10699      316600
 10700 093b 00       		.space	1
 10701              	.LC116:
 10702 093c 4D617869 		.ascii	"Maximum feedrates: \000"
 10702      6D756D20 
 10702      66656564 
 10702      72617465 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 194


 10702      733A2000 
 10703              	.LC117:
 10704 0950 4D617869 		.ascii	"Maximum printing acceleration %.1f, maximum travel "
 10704      6D756D20 
 10704      7072696E 
 10704      74696E67 
 10704      20616363 
 10705 0983 61636365 		.ascii	"acceleration %.1f\000"
 10705      6C657261 
 10705      74696F6E 
 10705      20252E31 
 10705      6600
 10706 0995 000000   		.space	3
 10707              	.LC118:
 10708 0998 52657472 		.ascii	"Retraction/un-retraction settings: length %.2f/%.2f"
 10708      61637469 
 10708      6F6E2F75 
 10708      6E2D7265 
 10708      74726163 
 10709 09cb 6D6D2C20 		.ascii	"mm, speed %d/%dmm/min, Z hop %.2fmm\000"
 10709      73706565 
 10709      64202564 
 10709      2F25646D 
 10709      6D2F6D69 
 10710 09ef 00       		.space	1
 10711              	.LC119:
 10712 09f0 41786973 		.ascii	"Axis limits \000"
 10712      206C696D 
 10712      69747320 
 10712      00
 10713 09fd 000000   		.space	3
 10714              	.LC120:
 10715 0a00 25632025 		.ascii	"%c %c: %.1f min, %.1f max\000"
 10715      633A2025 
 10715      2E316620 
 10715      6D696E2C 
 10715      20252E31 
 10716 0a1a 0000     		.space	2
 10717              	.LC121:
 10718 0a1c 496E7661 		.ascii	"Invalid speed factor\000"
 10718      6C696420 
 10718      73706565 
 10718      64206661 
 10718      63746F72 
 10719 0a31 000000   		.space	3
 10720              	.LC122:
 10721 0a34 53706565 		.ascii	"Speed factor override: %.1f%%\000"
 10721      64206661 
 10721      63746F72 
 10721      206F7665 
 10721      72726964 
 10722 0a52 0000     		.space	2
 10723              	.LC123:
 10724 0a54 45787472 		.ascii	"Extrusion factor override for extruder %li: %.1f%%\000"
 10724      7573696F 
 10724      6E206661 
 10724      63746F72 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 195


 10724      206F7665 
 10725 0a87 00       		.space	1
 10726              	.LC124:
 10727 0a88 496E7661 		.ascii	"Invalid servo index %d in M280 command\012\000"
 10727      6C696420 
 10727      73657276 
 10727      6F20696E 
 10727      64657820 
 10728              	.LC125:
 10729 0ab0 42616279 		.ascii	"Baby stepping offset is %.3fmm\000"
 10729      20737465 
 10729      7070696E 
 10729      67206F66 
 10729      66736574 
 10730 0acf 00       		.space	1
 10731              	.LC126:
 10732 0ad0 496E7661 		.ascii	"Invalid message box mode\000"
 10732      6C696420 
 10732      6D657373 
 10732      61676520 
 10732      626F7820 
 10733 0ae9 000000   		.space	3
 10734              	.LC127:
 10735 0aec 436F6C64 		.ascii	"Cold extrusion is %s, use M302 P[1/0] to allow/deny"
 10735      20657874 
 10735      72757369 
 10735      6F6E2069 
 10735      73202573 
 10736 0b1f 20697400 		.ascii	" it\000"
 10737 0b23 00       		.space	1
 10738              	.LC128:
 10739 0b24 42616420 		.ascii	"Bad heater number in M303 command\000"
 10739      68656174 
 10739      6572206E 
 10739      756D6265 
 10739      7220696E 
 10740 0b46 0000     		.space	2
 10741              	.LC129:
 10742 0b48 48656174 		.ascii	"Heater is not ready to perform PID auto-tuning\000"
 10742      65722069 
 10742      73206E6F 
 10742      74207265 
 10742      61647920 
 10743 0b77 00       		.space	1
 10744              	.LC130:
 10745 0b78 496E7661 		.ascii	"Invalid PWM in M303 command\000"
 10745      6C696420 
 10745      50574D20 
 10745      696E204D 
 10745      33303320 
 10746              	.LC131:
 10747 0b94 4572726F 		.ascii	"Error: bad model parameters\000"
 10747      723A2062 
 10747      6164206D 
 10747      6F64656C 
 10747      20706172 
 10748              	.LC132:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 196


 10749 0bb0 48656174 		.ascii	"Heater %u is disabled\000"
 10749      65722025 
 10749      75206973 
 10749      20646973 
 10749      61626C65 
 10750 0bc6 0000     		.space	2
 10751              	.LC133:
 10752 0bc8 48656174 		.ascii	"Heater %u model: gain %.1f, time constant %.1f, dea"
 10752      65722025 
 10752      75206D6F 
 10752      64656C3A 
 10752      20676169 
 10753 0bfb 64207469 		.ascii	"d time %.1f, max PWM %.2f, calibration voltage %.1f"
 10753      6D652025 
 10753      2E31662C 
 10753      206D6178 
 10753      2050574D 
 10754 0c2e 2C206D6F 		.ascii	", mode %s, inverted %s, frequency \000"
 10754      64652025 
 10754      732C2069 
 10754      6E766572 
 10754      74656420 
 10755 0c51 000000   		.space	3
 10756              	.LC134:
 10757 0c54 64656661 		.ascii	"default\000"
 10757      756C7400 
 10758              	.LC135:
 10759 0c5c 2575487A 		.ascii	"%uHz\000"
 10759      00
 10760 0c61 000000   		.space	3
 10761              	.LC136:
 10762 0c64 0A436F6D 		.ascii	"\012Computed PID parameters for setpoint change: P%"
 10762      70757465 
 10762      64205049 
 10762      44207061 
 10762      72616D65 
 10763 0c94 2E31662C 		.ascii	".1f, I%.3f, D%.1f\000"
 10763      2049252E 
 10763      33662C20 
 10763      44252E31 
 10763      6600
 10764 0ca6 0000     		.space	2
 10765              	.LC137:
 10766 0ca8 0A436F6D 		.ascii	"\012Computed PID parameters for load change: P%.1f,"
 10766      70757465 
 10766      64205049 
 10766      44207061 
 10766      72616D65 
 10767 0cd8 2049252E 		.ascii	" I%.3f, D%.1f\000"
 10767      33662C20 
 10767      44252E31 
 10767      6600
 10768 0ce6 0000     		.space	2
 10769              	.LC138:
 10770 0ce8 44726976 		.ascii	"Drive %c does not support %ux microstepping%s\000"
 10770      65202563 
 10770      20646F65 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 197


 10770      73206E6F 
 10770      74207375 
 10771 0d16 0000     		.space	2
 10772              	.LC139:
 10773 0d18 44726976 		.ascii	"Drive E%u does not support %ux microstepping%s\000"
 10773      65204525 
 10773      7520646F 
 10773      6573206E 
 10773      6F742073 
 10774 0d47 00       		.space	1
 10775              	.LC140:
 10776 0d48 4D696372 		.ascii	"Microstepping - \000"
 10776      6F737465 
 10776      7070696E 
 10776      67202D20 
 10776      00
 10777 0d59 000000   		.space	3
 10778              	.LC141:
 10779 0d5c 25633A25 		.ascii	"%c:%u%s, \000"
 10779      7525732C 
 10779      2000
 10780 0d66 0000     		.space	2
 10781              	.LC142:
 10782 0d68 4500     		.ascii	"E\000"
 10783 0d6a 0000     		.space	2
 10784              	.LC143:
 10785 0d6c 3A257525 		.ascii	":%u%s\000"
 10785      7300
 10786 0d72 0000     		.space	2
 10787              	.LC144:
 10788 0d74 42656420 		.ascii	"Bed compensation taper height is %.1fmm\000"
 10788      636F6D70 
 10788      656E7361 
 10788      74696F6E 
 10788      20746170 
 10789              	.LC145:
 10790 0d9c 42656420 		.ascii	"Bed compensation is not tapered\000"
 10790      636F6D70 
 10790      656E7361 
 10790      74696F6E 
 10790      20697320 
 10791              	.LC146:
 10792 0dbc 6465706C 		.ascii	"deployprobe.g\000"
 10792      6F797072 
 10792      6F62652E 
 10792      6700
 10793 0dca 0000     		.space	2
 10794              	.LC147:
 10795 0dcc 72657472 		.ascii	"retractprobe.g\000"
 10795      61637470 
 10795      726F6265 
 10795      2E6700
 10796 0ddb 00       		.space	1
 10797              	.LC148:
 10798 0ddc 46696C61 		.ascii	"Filament width: %.2fmm, nozzle diameter: %.2fmm\000"
 10798      6D656E74 
 10798      20776964 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 198


 10798      74683A20 
 10798      252E3266 
 10799              	.LC149:
 10800 0e0c 5072696E 		.ascii	"PrinterMode:%s\000"
 10800      7465724D 
 10800      6F64653A 
 10800      257300
 10801 0e1b 00       		.space	1
 10802              	.LC150:
 10803 0e1c 4C617365 		.ascii	"Laser mode selected\000"
 10803      72206D6F 
 10803      64652073 
 10803      656C6563 
 10803      74656400 
 10804              	.LC151:
 10805 0e30 42616420 		.ascii	"Bad P parameter\000"
 10805      50207061 
 10805      72616D65 
 10805      74657200 
 10806              	.LC152:
 10807 0e40 434E4320 		.ascii	"CNC mode selected\000"
 10807      6D6F6465 
 10807      2073656C 
 10807      65637465 
 10807      6400
 10808 0e52 0000     		.space	2
 10809              	.LC153:
 10810 0e54 636F6E66 		.ascii	"config-override.g\000"
 10810      69672D6F 
 10810      76657272 
 10810      6964652E 
 10810      6700
 10811 0e66 0000     		.space	2
 10812              	.LC154:
 10813 0e68 436F6E66 		.ascii	"Configuration file not found\000"
 10813      69677572 
 10813      6174696F 
 10813      6E206669 
 10813      6C65206E 
 10814 0e85 000000   		.space	3
 10815              	.LC155:
 10816 0e88 42616420 		.ascii	"Bad MAC address\000"
 10816      4D414320 
 10816      61646472 
 10816      65737300 
 10817              	.LC156:
 10818 0e98 4D41433A 		.ascii	"MAC: %02x:%02x:%02x:%02x:%02x:%02x\000"
 10818      20253032 
 10818      783A2530 
 10818      32783A25 
 10818      3032783A 
 10819 0ebb 00       		.space	1
 10820              	.LC157:
 10821 0ebc 52657052 		.ascii	"RepRap name: %s\000"
 10821      6170206E 
 10821      616D653A 
 10821      20257300 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 199


 10822              	.LC158:
 10823 0ecc 42616420 		.ascii	"Bad or missing SSID\000"
 10823      6F72206D 
 10823      69737369 
 10823      6E672053 
 10823      53494400 
 10824              	.LC159:
 10825 0ee0 42616420 		.ascii	"Bad IP address\000"
 10825      49502061 
 10825      64647265 
 10825      737300
 10826 0eef 00       		.space	1
 10827              	.LC160:
 10828 0ef0 4E657420 		.ascii	"Net mask: %d.%d.%d.%d \000"
 10828      6D61736B 
 10828      3A202564 
 10828      2E25642E 
 10828      25642E25 
 10829 0f07 00       		.space	1
 10830              	.LC161:
 10831 0f08 47617465 		.ascii	"Gateway: %d.%d.%d.%d \000"
 10831      7761793A 
 10831      2025642E 
 10831      25642E25 
 10831      642E2564 
 10832 0f1e 0000     		.space	2
 10833              	.LC162:
 10834 0f20 456D756C 		.ascii	"Emulating \000"
 10834      6174696E 
 10834      672000
 10835 0f2b 00       		.space	1
 10836              	.LC163:
 10837 0f2c 52657052 		.ascii	"RepRap Firmware (i.e. in native mode)\000"
 10837      61702046 
 10837      69726D77 
 10837      61726520 
 10837      28692E65 
 10838 0f52 0000     		.space	2
 10839              	.LC164:
 10840 0f54 4D61726C 		.ascii	"Marlin\000"
 10840      696E00
 10841 0f5b 00       		.space	1
 10842              	.LC165:
 10843 0f5c 54656163 		.ascii	"Teacup\000"
 10843      757000
 10844 0f63 00       		.space	1
 10845              	.LC166:
 10846 0f64 53707269 		.ascii	"Sprinter\000"
 10846      6E746572 
 10846      00
 10847 0f6d 000000   		.space	3
 10848              	.LC167:
 10849 0f70 52657065 		.ascii	"Repetier\000"
 10849      74696572 
 10849      00
 10850 0f79 000000   		.space	3
 10851              	.LC168:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 200


 10852 0f7c 556E6B6E 		.ascii	"Unknown: (%u)\000"
 10852      6F776E3A 
 10852      20282575 
 10852      2900
 10853 0f8a 0000     		.space	2
 10854              	.LC169:
 10855 0f8c 41786973 		.ascii	"Axis compensations - XY: %.5f, YZ: %.5f, ZX: %.5f\000"
 10855      20636F6D 
 10855      70656E73 
 10855      6174696F 
 10855      6E73202D 
 10856 0fbe 0000     		.space	2
 10857              	.LC170:
 10858 0fc0 4D6F7665 		.ascii	"Movement outside the bed is %spermitted, movement b"
 10858      6D656E74 
 10858      206F7574 
 10858      73696465 
 10858      20746865 
 10859 0ff3 65666F72 		.ascii	"efore homing is %spermitted\000"
 10859      6520686F 
 10859      6D696E67 
 10859      20697320 
 10859      25737065 
 10860 100f 00       		.space	1
 10861              	.LC171:
 10862 1010 4D617869 		.ascii	"Maximum jerk rates: \000"
 10862      6D756D20 
 10862      6A65726B 
 10862      20726174 
 10862      65733A20 
 10863 1025 000000   		.space	3
 10864              	.LC172:
 10865 1028 53657474 		.ascii	"Setting mix ratios - wrong number of E drives: %s\000"
 10865      696E6720 
 10865      6D697820 
 10865      72617469 
 10865      6F73202D 
 10866 105a 0000     		.space	2
 10867              	.LC173:
 10868 105c 546F6F6C 		.ascii	"Tool %d mix ratios:\000"
 10868      20256420 
 10868      6D697820 
 10868      72617469 
 10868      6F733A00 
 10869              	.LC174:
 10870 1070 54686520 		.ascii	"The M568 command is no longer needed\000"
 10870      4D353638 
 10870      20636F6D 
 10870      6D616E64 
 10870      20697320 
 10871 1095 000000   		.space	3
 10872              	.LC175:
 10873 1098 62616420 		.ascii	"bad timing parameter\000"
 10873      74696D69 
 10873      6E672070 
 10873      6172616D 
 10873      65746572 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 201


 10874 10ad 000000   		.space	3
 10875              	.LC176:
 10876 10b0 4D353639 		.ascii	"M569 no longer accepts XYZE parameters; use M584 in"
 10876      206E6F20 
 10876      6C6F6E67 
 10876      65722061 
 10876      63636570 
 10877 10e3 73746561 		.ascii	"stead\000"
 10877      6400
 10878 10e9 000000   		.space	3
 10879              	.LC177:
 10880 10ec 44726976 		.ascii	"Drive %u runs %s, active %s enable, step timing %.1"
 10880      65202575 
 10880      2072756E 
 10880      73202573 
 10880      2C206163 
 10881 111f 662C252E 		.ascii	"f,%.1f,%.1f,%.1f microseconds\000"
 10881      31662C25 
 10881      2E31662C 
 10881      252E3166 
 10881      206D6963 
 10882 113d 000000   		.space	3
 10883              	.LC178:
 10884 1140 48656174 		.ascii	"Heater %u allowed excursion %.1f\302\260C, fault tr"
 10884      65722025 
 10884      7520616C 
 10884      6C6F7765 
 10884      64206578 
 10885 116d 69676765 		.ascii	"igger time %.1f seconds\000"
 10885      72207469 
 10885      6D652025 
 10885      2E316620 
 10885      7365636F 
 10886 1185 000000   		.space	3
 10887              	.LC179:
 10888 1188 5072696E 		.ascii	"Print will be terminated if a heater fault is not r"
 10888      74207769 
 10888      6C6C2062 
 10888      65207465 
 10888      726D696E 
 10889 11bb 65736574 		.ascii	"eset within %lu minutes\000"
 10889      20776974 
 10889      68696E20 
 10889      256C7520 
 10889      6D696E75 
 10890 11d3 00       		.space	1
 10891              	.LC180:
 10892 11d4 4C6F6769 		.ascii	"Logical pin %d is already in use or not available f"
 10892      63616C20 
 10892      70696E20 
 10892      25642069 
 10892      7320616C 
 10893 1207 6F722075 		.ascii	"or use by M571\000"
 10893      73652062 
 10893      79204D35 
 10893      373100
 10894 1216 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 202


 10895              	.LC181:
 10896 1218 45787472 		.ascii	"Extrusion ancillary PWM %.3f at %.1fHz on pin %u, %"
 10896      7573696F 
 10896      6E20616E 
 10896      63696C6C 
 10896      61727920 
 10897 124b 7300     		.ascii	"s\000"
 10898 124d 000000   		.space	3
 10899              	.LC182:
 10900 1250 496E7661 		.ascii	"Invalid extruder number '%lu'\000"
 10900      6C696420 
 10900      65787472 
 10900      75646572 
 10900      206E756D 
 10901 126e 0000     		.space	2
 10902              	.LC183:
 10903 1270 45787472 		.ascii	"Extruder pressure advance\000"
 10903      75646572 
 10903      20707265 
 10903      73737572 
 10903      65206164 
 10904 128a 0000     		.space	2
 10905              	.LC184:
 10906 128c 25632025 		.ascii	"%c %.3f\000"
 10906      2E336600 
 10907              	.LC185:
 10908 1294 41766572 		.ascii	"Average heater %d PWM: %.3f\000"
 10908      61676520 
 10908      68656174 
 10908      65722025 
 10908      64205057 
 10909              	.LC186:
 10910 12b0 456E6473 		.ascii	"Endstop configuration:\000"
 10910      746F7020 
 10910      636F6E66 
 10910      69677572 
 10910      6174696F 
 10911 12c7 00       		.space	1
 10912              	.LC187:
 10913 12c8 2025633A 		.ascii	" %c: %s\000"
 10913      20257300 
 10914              	.LC188:
 10915 12d0 2025732C 		.ascii	" %s,\000"
 10915      00
 10916 12d5 000000   		.space	3
 10917              	.LC189:
 10918 12d8 4368616E 		.ascii	"Channel %d: baud rate %lu, %s checksum\000"
 10918      6E656C20 
 10918      25643A20 
 10918      62617564 
 10918      20726174 
 10919 12ff 00       		.space	1
 10920              	.LC190:
 10921 1300 496E7661 		.ascii	"Invalid extruder drive '%u'\000"
 10921      6C696420 
 10921      65787472 
 10921      75646572 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 203


 10921      20647269 
 10922              	.LC191:
 10923 131c 41786973 		.ascii	"Axis scale factors\000"
 10923      20736361 
 10923      6C652066 
 10923      6163746F 
 10923      727300
 10924 132f 00       		.space	1
 10925              	.LC192:
 10926 1330 25632025 		.ascii	"%c %c: %.3f\000"
 10926      633A2025 
 10926      2E336600 
 10927              	.LC193:
 10928 133c 45787472 		.ascii	"Extruder drive %u has no filament sensor\000"
 10928      75646572 
 10928      20647269 
 10928      76652025 
 10928      75206861 
 10929 1365 000000   		.space	3
 10930              	.LC194:
 10931 1368 44726976 		.ascii	"Drive %u nonlinear extrusion coefficients: A=%.3f, "
 10931      65202575 
 10931      206E6F6E 
 10931      6C696E65 
 10931      61722065 
 10932 139b 423D252E 		.ascii	"B=%.4f, limit=%.2f\000"
 10932      34662C20 
 10932      6C696D69 
 10932      743D252E 
 10932      326600
 10933 13ae 0000     		.space	2
 10934              	.LC195:
 10935 13b0 4D6F6465 		.ascii	"Mode %d is not valid\000"
 10935      20256420 
 10935      6973206E 
 10935      6F742076 
 10935      616C6964 
 10936 13c5 000000   		.space	3
 10937              	.LC196:
 10938 13c8 556E6B6E 		.ascii	"Unknown kinematics type %d\000"
 10938      6F776E20 
 10938      6B696E65 
 10938      6D617469 
 10938      63732074 
 10939 13e3 00       		.space	1
 10940              	.LC197:
 10941 13e4 50616E65 		.ascii	"Panel pin match\012\000"
 10941      6C207069 
 10941      6E206D61 
 10941      7463680A 
 10941      00
 10942 13f5 000000   		.space	3
 10943              	.LC198:
 10944 13f8 4E657720 		.ascii	"New panel pin set (%s)\012\000"
 10944      70616E65 
 10944      6C207069 
 10944      6E207365 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 204


 10944      74202825 
 10945              	.LC199:
 10946 1410 50616E65 		.ascii	"Panel pin disabled\012\000"
 10946      6C207069 
 10946      6E206469 
 10946      7361626C 
 10946      65640A00 
 10947              	.LC200:
 10948 1424 5363616E 		.ascii	"Scanner extension is not enabled\000"
 10948      6E657220 
 10948      65787465 
 10948      6E73696F 
 10948      6E206973 
 10949 1445 000000   		.space	3
 10950              	.LC201:
 10951 1448 496E7661 		.ascii	"Invalid source\000"
 10951      6C696420 
 10951      736F7572 
 10951      636500
 10952 1457 00       		.space	1
 10953              	.LC202:
 10954 1458 5363616E 		.ascii	"Scanner is not registered\000"
 10954      6E657220 
 10954      6973206E 
 10954      6F742072 
 10954      65676973 
 10955 1472 0000     		.space	2
 10956              	.LC203:
 10957 1474 4D697373 		.ascii	"Missing length/degree parameter\000"
 10957      696E6720 
 10957      6C656E67 
 10957      74682F64 
 10957      65677265 
 10958              	.LC204:
 10959 1494 4D697373 		.ascii	"Missing filename\000"
 10959      696E6720 
 10959      66696C65 
 10959      6E616D65 
 10959      00
 10960 14a5 000000   		.space	3
 10961              	.LC205:
 10962 14a8 25633A25 		.ascii	"%c:%d, \000"
 10962      642C2000 
 10963              	.LC206:
 10964 14b0 3A256400 		.ascii	":%d\000"
 10965              	.LC207:
 10966 14b4 2C206964 		.ascii	", idle factor %d%%\000"
 10966      6C652066 
 10966      6163746F 
 10966      72202564 
 10966      252500
 10967 14c7 00       		.space	1
 10968              	.LC208:
 10969 14c8 4E6F2070 		.ascii	"No power fail script provided\000"
 10969      6F776572 
 10969      20666169 
 10969      6C207363 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 205


 10969      72697074 
 10970 14e6 0000     		.space	2
 10971              	.LC209:
 10972 14e8 4175746F 		.ascii	"Auto save voltage %.1fV, resume %.1fV, script \"%s\""
 10972      20736176 
 10972      6520766F 
 10972      6C746167 
 10972      6520252E 
 10973 151a 00       		.ascii	"\000"
 10974 151b 00       		.space	1
 10975              	.LC210:
 10976 151c 4175746F 		.ascii	"Auto save is disabled\000"
 10976      20736176 
 10976      65206973 
 10976      20646973 
 10976      61626C65 
 10977 1532 0000     		.space	2
 10978              	.LC211:
 10979 1534 4D435520 		.ascii	"MCU temperature calibration adjustment is %.1f\302\260"
 10979      74656D70 
 10979      65726174 
 10979      75726520 
 10979      63616C69 
 10980 1564 4300     		.ascii	"C\000"
 10981 1566 0000     		.space	2
 10982              	.LC212:
 10983 1568 72657375 		.ascii	"resurrect.g\000"
 10983      72726563 
 10983      742E6700 
 10984              	.LC213:
 10985 1574 4E6F2072 		.ascii	"No resume file found\000"
 10985      6573756D 
 10985      65206669 
 10985      6C652066 
 10985      6F756E64 
 10986 1589 000000   		.space	3
 10987              	.LC214:
 10988 158c 72657375 		.ascii	"resurrect-prologue.g\000"
 10988      72726563 
 10988      742D7072 
 10988      6F6C6F67 
 10988      75652E67 
 10989 15a1 000000   		.space	3
 10990              	.LC215:
 10991 15a4 52657375 		.ascii	"Resume prologue file '%s' not found\000"
 10991      6D652070 
 10991      726F6C6F 
 10991      67756520 
 10991      66696C65 
 10992              	.LC216:
 10993 15c8 43686563 		.ascii	"Checksum error on line %d\000"
 10993      6B73756D 
 10993      20657272 
 10993      6F72206F 
 10993      6E206C69 
 10994 15e2 0000     		.space	2
 10995              	.LC217:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3DYEGb.s 			page 206


 10996 15e4 45524153 		.ascii	"ERASE\000"
 10996      4500
 10997              		.section	.rodata._ZN6GCodes11HandleTcodeER11GCodeBufferRK9StringRef.part.47.str1.4,"aMS",%progbits
 10998              		.align	2
 10999              	.LC1:
 11000 0000 4E6F2074 		.ascii	"No tool is selected\000"
 11000      6F6F6C20 
 11000      69732073 
 11000      656C6563 
 11000      74656400 
 11001              	.LC2:
 11002 0014 546F6F6C 		.ascii	"Tool %d is selected\000"
 11002      20256420 
 11002      69732073 
 11002      656C6563 
 11002      74656400 
 11003              		.section	.rodata._ZN6GCodes12HandleResultER11GCodeBuffer11GCodeResultRK9StringRef.str1.4,"aMS",%pr
 11004              		.align	2
 11005              	.LC3:
 11006 0000 20636F6D 		.ascii	" command is not supported\000"
 11006      6D616E64 
 11006      20697320 
 11006      6E6F7420 
 11006      73757070 
 11007 001a 0000     		.space	2
 11008              	.LC4:
 11009 001c 20636F6D 		.ascii	" command is not supported in machine mode %s\000"
 11009      6D616E64 
 11009      20697320 
 11009      6E6F7420 
 11009      73757070 
 11010 0049 000000   		.space	3
 11011              	.LC5:
 11012 004c 3A206261 		.ascii	": bad or missing parameter\000"
 11012      64206F72 
 11012      206D6973 
 11012      73696E67 
 11012      20706172 
 11013 0067 00       		.space	1
 11014              	.LC6:
 11015 0068 3A2000   		.ascii	": \000"
 11016              		.section	.rodata._ZN6GCodes9ActOnCodeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 11017              		.align	2
 11018              	.LC218:
 11019 0000 42616420 		.ascii	"Bad command: %s\000"
 11019      636F6D6D 
 11019      616E643A 
 11019      20257300 
 11020              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
