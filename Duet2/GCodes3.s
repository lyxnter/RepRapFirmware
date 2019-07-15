ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 1


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
  13              		.file	"GCodes3.cpp"
  14              		.text
  15              		.section	.text._ZNK10Kinematics16AxesAssumedHomedEm,"axG",%progbits,_ZNK10Kinematics16AxesAssumedH
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZNK10Kinematics16AxesAssumedHomedEm
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK10Kinematics16AxesAssumedHomedEm, %function
  24              	_ZNK10Kinematics16AxesAssumedHomedEm:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0846     		mov	r0, r1
  29 0002 7047     		bx	lr
  30              		.size	_ZNK10Kinematics16AxesAssumedHomedEm, .-_ZNK10Kinematics16AxesAssumedHomedEm
  31              		.global	__aeabi_f2d
  32              		.section	.text._ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef,"ax",%progbits
  33              		.align	1
  34              		.p2align 2,,3
  35              		.global	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef
  36              		.syntax unified
  37              		.thumb
  38              		.thumb_func
  39              		.fpu fpv4-sp-d16
  40              		.type	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef, %function
  41              	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef:
  42              		@ args = 0, pretend = 0, frame = 64
  43              		@ frame_needed = 0, uses_anonymous_args = 0
  44 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
  45 0004 0E46     		mov	r6, r1
  46 0006 96B0     		sub	sp, sp, #88
  47 0008 0746     		mov	r7, r0
  48 000a 5421     		movs	r1, #84
  49 000c 3046     		mov	r0, r6
  50 000e 9246     		mov	r10, r2
  51 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
  52 0014 8146     		mov	r9, r0
  53 0016 0028     		cmp	r0, #0
  54 0018 6BD1     		bne	.L22
  55 001a 3868     		ldr	r0, [r7]
  56 001c 90F8D480 		ldrb	r8, [r0, #212]	@ zero_extendqisi2
  57              	.L7:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 2


  58 0020 4146     		mov	r1, r8
  59 0022 FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
  60 0026 0546     		mov	r5, r0
  61 0028 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
  62 002a 0AAC     		add	r4, sp, #40
  63 002c 0FC4     		stmia	r4!, {r0, r1, r2, r3}
  64 002e 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
  65 0030 0FC4     		stmia	r4!, {r0, r1, r2, r3}
  66 0032 95E80F00 		ldm	r5, {r0, r1, r2, r3}
  67 0036 16AD     		add	r5, sp, #88
  68 0038 4FF0000C 		mov	ip, #0
  69 003c 05F839CD 		strb	ip, [r5, #-57]!
  70 0040 84E80F00 		stm	r4, {r0, r1, r2, r3}
  71 0044 2B46     		mov	r3, r5
  72 0046 0BAA     		add	r2, sp, #44
  73 0048 97F85614 		ldrb	r1, [r7, #1110]	@ zero_extendqisi2
  74 004c 3046     		mov	r0, r6
  75 004e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
  76 0052 2B46     		mov	r3, r5
  77 0054 0CAA     		add	r2, sp, #48
  78 0056 97F85714 		ldrb	r1, [r7, #1111]	@ zero_extendqisi2
  79 005a 3046     		mov	r0, r6
  80 005c FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
  81 0060 2B46     		mov	r3, r5
  82 0062 0DAA     		add	r2, sp, #52
  83 0064 97F85814 		ldrb	r1, [r7, #1112]	@ zero_extendqisi2
  84 0068 3046     		mov	r0, r6
  85 006a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
  86 006e 5021     		movs	r1, #80
  87 0070 3046     		mov	r0, r6
  88 0072 2B46     		mov	r3, r5
  89 0074 0AAA     		add	r2, sp, #40
  90 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetIValueEcRlRb
  91 007a 4321     		movs	r1, #67
  92 007c 3046     		mov	r0, r6
  93 007e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
  94 0082 0028     		cmp	r0, #0
  95 0084 4ED1     		bne	.L23
  96              	.L8:
  97 0086 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
  98 008a 002B     		cmp	r3, #0
  99 008c 3BD1     		bne	.L24
 100 008e B9F1000F 		cmp	r9, #0
 101 0092 15D1     		bne	.L25
 102 0094 3868     		ldr	r0, [r7]
 103 0096 FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 104 009a 09AA     		add	r2, sp, #36
 105 009c 0446     		mov	r4, r0
 106 009e 08A9     		add	r1, sp, #32
 107 00a0 3868     		ldr	r0, [r7]
 108 00a2 FFF7FEFF 		bl	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 109 00a6 0128     		cmp	r0, #1
 110 00a8 5ED0     		beq	.L13
 111 00aa 0228     		cmp	r0, #2
 112 00ac 53D0     		beq	.L14
 113 00ae 2246     		mov	r2, r4
 114 00b0 5046     		mov	r0, r10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 3


 115 00b2 3449     		ldr	r1, .L27
 116 00b4 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 117              	.L15:
 118 00b8 0120     		movs	r0, #1
 119 00ba 16B0     		add	sp, sp, #88
 120              		@ sp needed
 121 00bc BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 122              	.L25:
 123 00c0 0C98     		ldr	r0, [sp, #48]	@ float
 124 00c2 0A9C     		ldr	r4, [sp, #40]
 125 00c4 FFF7FEFF 		bl	__aeabi_f2d
 126 00c8 CDE90401 		strd	r0, [sp, #16]
 127 00cc 0B98     		ldr	r0, [sp, #44]	@ float
 128 00ce FFF7FEFF 		bl	__aeabi_f2d
 129 00d2 CDE90201 		strd	r0, [sp, #8]
 130 00d6 0D98     		ldr	r0, [sp, #52]	@ float
 131 00d8 FFF7FEFF 		bl	__aeabi_f2d
 132 00dc 2246     		mov	r2, r4
 133 00de CDE90001 		strd	r0, [sp]
 134 00e2 5046     		mov	r0, r10
 135 00e4 2849     		ldr	r1, .L27+4
 136 00e6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 137 00ea 0120     		movs	r0, #1
 138              	.L6:
 139 00ec 16B0     		add	sp, sp, #88
 140              		@ sp needed
 141 00ee BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 142              	.L22:
 143 00f2 3046     		mov	r0, r6
 144 00f4 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 145 00f8 431E     		subs	r3, r0, #1
 146 00fa 082B     		cmp	r3, #8
 147 00fc 3BD8     		bhi	.L26
 148 00fe 5FFA80F8 		uxtb	r8, r0
 149 0102 3868     		ldr	r0, [r7]
 150 0104 8CE7     		b	.L7
 151              	.L24:
 152 0106 3146     		mov	r1, r6
 153 0108 3846     		mov	r0, r7
 154 010a FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 155 010e 0028     		cmp	r0, #0
 156 0110 ECD0     		beq	.L6
 157 0112 3868     		ldr	r0, [r7]
 158 0114 0AAA     		add	r2, sp, #40
 159 0116 4146     		mov	r1, r8
 160 0118 FFF7FEFF 		bl	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe
 161 011c 0120     		movs	r0, #1
 162 011e 16B0     		add	sp, sp, #88
 163              		@ sp needed
 164 0120 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 165              	.L23:
 166 0124 3046     		mov	r0, r6
 167 0126 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 168 012a 0123     		movs	r3, #1
 169 012c 5321     		movs	r1, #83
 170 012e 3046     		mov	r0, r6
 171 0130 8DED0F0A 		vstr.32	s0, [sp, #60]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 4


 172 0134 8DF81F30 		strb	r3, [sp, #31]
 173 0138 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 174 013c 28B1     		cbz	r0, .L9
 175 013e 3046     		mov	r0, r6
 176 0140 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 177 0144 8DED0E0A 		vstr.32	s0, [sp, #56]
 178 0148 9DE7     		b	.L8
 179              	.L9:
 180 014a 3868     		ldr	r0, [r7]
 181 014c FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 182 0150 8DED0E0A 		vstr.32	s0, [sp, #56]
 183 0154 97E7     		b	.L8
 184              	.L14:
 185 0156 DDE90832 		ldrd	r3, r2, [sp, #32]
 186 015a 5046     		mov	r0, r10
 187 015c 0092     		str	r2, [sp]
 188 015e 0B49     		ldr	r1, .L27+8
 189 0160 2246     		mov	r2, r4
 190 0162 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 191 0166 A7E7     		b	.L15
 192              	.L13:
 193 0168 2246     		mov	r2, r4
 194 016a 5046     		mov	r0, r10
 195 016c 089B     		ldr	r3, [sp, #32]
 196 016e 0849     		ldr	r1, .L27+12
 197 0170 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 198 0174 A0E7     		b	.L15
 199              	.L26:
 200 0176 5046     		mov	r0, r10
 201 0178 0649     		ldr	r1, .L27+16
 202 017a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 203 017e 0220     		movs	r0, #2
 204 0180 B4E7     		b	.L6
 205              	.L28:
 206 0182 00BF     		.align	2
 207              	.L27:
 208 0184 64000000 		.word	.LC5
 209 0188 18000000 		.word	.LC2
 210 018c 58000000 		.word	.LC4
 211 0190 50000000 		.word	.LC3
 212 0194 00000000 		.word	.LC1
 213              		.size	_ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef, .-_ZN6GCodes14SetPrintZProbeER11GCode
 214              		.section	.text._ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef,"ax",%progbits
 215              		.align	1
 216              		.p2align 2,,3
 217              		.global	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef
 218              		.syntax unified
 219              		.thumb
 220              		.thumb_func
 221              		.fpu fpv4-sp-d16
 222              		.type	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef, %function
 223              	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef:
 224              		@ args = 0, pretend = 0, frame = 0
 225              		@ frame_needed = 0, uses_anonymous_args = 0
 226 0000 70B5     		push	{r4, r5, r6, lr}
 227 0002 0C46     		mov	r4, r1
 228 0004 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 5


 229 0006 5321     		movs	r1, #83
 230 0008 2046     		mov	r0, r4
 231 000a 1646     		mov	r6, r2
 232 000c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 233 0010 80B1     		cbz	r0, .L33
 234 0012 2046     		mov	r0, r4
 235 0014 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 236 0018 0228     		cmp	r0, #2
 237 001a 0ED8     		bhi	.L31
 238 001c C0EB0010 		rsb	r0, r0, r0, lsl #4
 239 0020 8100     		lsls	r1, r0, #2
 240 0022 01F5EC71 		add	r1, r1, #472
 241              	.L30:
 242 0026 2846     		mov	r0, r5
 243 0028 2246     		mov	r2, r4
 244 002a 2944     		add	r1, r1, r5
 245 002c FFF7FEFF 		bl	_ZNK6GCodes12SavePositionER12RestorePointRK11GCodeBuffer
 246 0030 0120     		movs	r0, #1
 247 0032 70BD     		pop	{r4, r5, r6, pc}
 248              	.L33:
 249 0034 4FF4EC71 		mov	r1, #472
 250 0038 F5E7     		b	.L30
 251              	.L31:
 252 003a 3046     		mov	r0, r6
 253 003c 0249     		ldr	r1, .L35
 254 003e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 255 0042 0220     		movs	r0, #2
 256 0044 70BD     		pop	{r4, r5, r6, pc}
 257              	.L36:
 258 0046 00BF     		.align	2
 259              	.L35:
 260 0048 00000000 		.word	.LC6
 261              		.size	_ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef, .-_ZN6GCodes12SavePositionER11GCodeBuff
 262              		.section	.text._ZN6GCodes12SetPositionsER11GCodeBuffer,"ax",%progbits
 263              		.align	1
 264              		.p2align 2,,3
 265              		.global	_ZN6GCodes12SetPositionsER11GCodeBuffer
 266              		.syntax unified
 267              		.thumb
 268              		.thumb_func
 269              		.fpu fpv4-sp-d16
 270              		.type	_ZN6GCodes12SetPositionsER11GCodeBuffer, %function
 271              	_ZN6GCodes12SetPositionsER11GCodeBuffer:
 272              		@ args = 0, pretend = 0, frame = 0
 273              		@ frame_needed = 0, uses_anonymous_args = 0
 274 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 275 0004 2DED028B 		vpush.64	{d8}
 276 0008 D0F89832 		ldr	r3, [r0, #664]
 277 000c 83B0     		sub	sp, sp, #12
 278 000e 0546     		mov	r5, r0
 279 0010 0F46     		mov	r7, r1
 280 0012 002B     		cmp	r3, #0
 281 0014 00F08480 		beq	.L38
 282 0018 4FF00008 		mov	r8, #0
 283 001c 4446     		mov	r4, r8
 284 001e 00F25546 		addw	r6, r0, #1109
 285 0022 4FF00109 		mov	r9, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 6


 286 0026 04E0     		b	.L43
 287              	.L39:
 288 0028 D5F89832 		ldr	r3, [r5, #664]
 289 002c 0134     		adds	r4, r4, #1
 290 002e A342     		cmp	r3, r4
 291 0030 1FD9     		bls	.L65
 292              	.L43:
 293 0032 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 294 0036 3846     		mov	r0, r7
 295 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 296 003c 0028     		cmp	r0, #0
 297 003e F3D0     		beq	.L39
 298 0040 3846     		mov	r0, r7
 299 0042 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 300 0046 B0EE408A 		vmov.f32	s16, s0
 301 004a B8F1000F 		cmp	r8, #0
 302 004e 1ED0     		beq	.L40
 303              	.L41:
 304 0050 D5EDBC7A 		vldr.32	s15, [r5, #752]
 305 0054 27EE880A 		vmul.f32	s0, s15, s16
 306 0058 05EB8402 		add	r2, r5, r4, lsl #2
 307 005c 09FA04F3 		lsl	r3, r9, r4
 308 0060 82ED2D0A 		vstr.32	s0, [r2, #180]
 309 0064 48EA0308 		orr	r8, r8, r3
 310 0068 D5F89832 		ldr	r3, [r5, #664]
 311 006c 0134     		adds	r4, r4, #1
 312 006e A342     		cmp	r3, r4
 313 0070 DFD8     		bhi	.L43
 314              	.L65:
 315 0072 4521     		movs	r1, #69
 316 0074 3846     		mov	r0, r7
 317 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 318 007a 80B9     		cbnz	r0, .L66
 319 007c B8F1000F 		cmp	r8, #0
 320 0080 19D1     		bne	.L45
 321              	.L64:
 322 0082 0120     		movs	r0, #1
 323              	.L62:
 324 0084 03B0     		add	sp, sp, #12
 325              		@ sp needed
 326 0086 BDEC028B 		vldm	sp!, {d8}
 327 008a BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 328              	.L40:
 329 008e 3946     		mov	r1, r7
 330 0090 2846     		mov	r0, r5
 331 0092 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 332 0096 0028     		cmp	r0, #0
 333 0098 DAD1     		bne	.L41
 334 009a 4046     		mov	r0, r8
 335 009c F2E7     		b	.L62
 336              	.L66:
 337 009e 3846     		mov	r0, r7
 338 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 339 00a4 D5EDBC7A 		vldr.32	s15, [r5, #752]
 340 00a8 27EE800A 		vmul.f32	s0, s15, s0
 341 00ac 85EDB10A 		vstr.32	s0, [r5, #708]
 342 00b0 B8F1000F 		cmp	r8, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 7


 343 00b4 E5D0     		beq	.L64
 344              	.L45:
 345 00b6 05F1DC04 		add	r4, r5, #220
 346 00ba 05F1B407 		add	r7, r5, #180
 347 00be 224E     		ldr	r6, .L69
 348 00c0 3946     		mov	r1, r7
 349 00c2 2246     		mov	r2, r4
 350 00c4 0023     		movs	r3, #0
 351 00c6 2846     		mov	r0, r5
 352 00c8 FFF7FEFF 		bl	_ZN6GCodes19ToolOffsetTransformEPKfPfm
 353 00cc 3369     		ldr	r3, [r6, #16]	@ unaligned
 354 00ce D5F89822 		ldr	r2, [r5, #664]
 355 00d2 D3F85C0A 		ldr	r0, [r3, #2652]
 356 00d6 0023     		movs	r3, #0
 357 00d8 0168     		ldr	r1, [r0]
 358 00da 0093     		str	r3, [sp]
 359 00dc 0123     		movs	r3, #1
 360 00de 9340     		lsls	r3, r3, r2
 361 00e0 D1F82890 		ldr	r9, [r1, #40]
 362 00e4 013B     		subs	r3, r3, #1
 363 00e6 2146     		mov	r1, r4
 364 00e8 C847     		blx	r9
 365 00ea 98B9     		cbnz	r0, .L67
 366              	.L46:
 367 00ec 0122     		movs	r2, #1
 368 00ee 3069     		ldr	r0, [r6, #16]
 369 00f0 2146     		mov	r1, r4
 370 00f2 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 371 00f6 3369     		ldr	r3, [r6, #16]
 372 00f8 144A     		ldr	r2, .L69+4
 373 00fa D3F85C0A 		ldr	r0, [r3, #2652]
 374 00fe 0368     		ldr	r3, [r0]
 375 0100 1B6D     		ldr	r3, [r3, #80]
 376 0102 9342     		cmp	r3, r2
 377 0104 1CD1     		bne	.L68
 378              	.L47:
 379 0106 D5F86834 		ldr	r3, [r5, #1128]
 380 010a 43EA0803 		orr	r3, r3, r8
 381 010e C5F86834 		str	r3, [r5, #1128]
 382 0112 B6E7     		b	.L64
 383              	.L67:
 384 0114 3A46     		mov	r2, r7
 385 0116 2146     		mov	r1, r4
 386 0118 2846     		mov	r0, r5
 387 011a FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 388 011e E5E7     		b	.L46
 389              	.L38:
 390 0120 4521     		movs	r1, #69
 391 0122 3846     		mov	r0, r7
 392 0124 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 393 0128 0028     		cmp	r0, #0
 394 012a AAD0     		beq	.L64
 395 012c 3846     		mov	r0, r7
 396 012e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 397 0132 D5EDBC7A 		vldr.32	s15, [r5, #752]
 398 0136 67EE807A 		vmul.f32	s15, s15, s0
 399 013a C5EDB17A 		vstr.32	s15, [r5, #708]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 8


 400 013e A0E7     		b	.L64
 401              	.L68:
 402 0140 4146     		mov	r1, r8
 403 0142 9847     		blx	r3
 404 0144 8046     		mov	r8, r0
 405 0146 DEE7     		b	.L47
 406              	.L70:
 407              		.align	2
 408              	.L69:
 409 0148 00000000 		.word	reprap
 410 014c 00000000 		.word	_ZNK10Kinematics16AxesAssumedHomedEm
 411              		.size	_ZN6GCodes12SetPositionsER11GCodeBuffer, .-_ZN6GCodes12SetPositionsER11GCodeBuffer
 412              		.section	.text._ZN6GCodes10OffsetAxesER11GCodeBuffer,"ax",%progbits
 413              		.align	1
 414              		.p2align 2,,3
 415              		.global	_ZN6GCodes10OffsetAxesER11GCodeBuffer
 416              		.syntax unified
 417              		.thumb
 418              		.thumb_func
 419              		.fpu fpv4-sp-d16
 420              		.type	_ZN6GCodes10OffsetAxesER11GCodeBuffer, %function
 421              	_ZN6GCodes10OffsetAxesER11GCodeBuffer:
 422              		@ args = 0, pretend = 0, frame = 0
 423              		@ frame_needed = 0, uses_anonymous_args = 0
 424 0000 D0F89832 		ldr	r3, [r0, #664]
 425 0004 3BB3     		cbz	r3, .L83
 426 0006 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 427 000a 0F46     		mov	r7, r1
 428 000c 0546     		mov	r5, r0
 429 000e 00F25544 		addw	r4, r0, #1109
 430 0012 00F53F76 		add	r6, r0, #764
 431 0016 09E0     		b	.L74
 432              	.L73:
 433 0018 A4F25444 		subw	r4, r4, #1108
 434 001c D5F89822 		ldr	r2, [r5, #664]
 435 0020 631B     		subs	r3, r4, r5
 436 0022 9A42     		cmp	r2, r3
 437 0024 06F10406 		add	r6, r6, #4
 438 0028 4446     		mov	r4, r8
 439 002a 11D9     		bls	.L86
 440              	.L74:
 441 002c 6178     		ldrb	r1, [r4, #1]	@ zero_extendqisi2
 442 002e 3846     		mov	r0, r7
 443 0030 04F10108 		add	r8, r4, #1
 444 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 445 0038 0028     		cmp	r0, #0
 446 003a EDD0     		beq	.L73
 447 003c 3846     		mov	r0, r7
 448 003e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 449 0042 D5EDBC7A 		vldr.32	s15, [r5, #752]
 450 0046 27EEC00A 		vnmul.f32	s0, s15, s0
 451 004a 86ED000A 		vstr.32	s0, [r6]
 452 004e E3E7     		b	.L73
 453              	.L86:
 454 0050 0120     		movs	r0, #1
 455 0052 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 456              	.L83:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 9


 457 0056 0120     		movs	r0, #1
 458 0058 7047     		bx	lr
 459              		.size	_ZN6GCodes10OffsetAxesER11GCodeBuffer, .-_ZN6GCodes10OffsetAxesER11GCodeBuffer
 460 005a 00BF     		.section	.text._ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb,"ax",%progbits
 461              		.align	1
 462              		.p2align 2,,3
 463              		.global	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb
 464              		.syntax unified
 465              		.thumb
 466              		.thumb_func
 467              		.fpu fpv4-sp-d16
 468              		.type	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb, %function
 469              	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb:
 470              		@ args = 0, pretend = 0, frame = 16
 471              		@ frame_needed = 0, uses_anonymous_args = 0
 472 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 473 0004 2DED028B 		vpush.64	{d8}
 474 0008 0F46     		mov	r7, r1
 475 000a 87B0     		sub	sp, sp, #28
 476 000c 0446     		mov	r4, r0
 477 000e 5021     		movs	r1, #80
 478 0010 3846     		mov	r0, r7
 479 0012 9346     		mov	fp, r2
 480 0014 9A46     		mov	r10, r3
 481 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 482 001a 0028     		cmp	r0, #0
 483 001c 64D0     		beq	.L88
 484 001e 3846     		mov	r0, r7
 485 0020 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 486 0024 421E     		subs	r2, r0, #1
 487 0026 082A     		cmp	r2, #8
 488 0028 0390     		str	r0, [sp, #12]
 489 002a 0492     		str	r2, [sp, #16]
 490 002c 5CD8     		bhi	.L88
 491 002e D4F89832 		ldr	r3, [r4, #664]
 492 0032 002B     		cmp	r3, #0
 493 0034 66D0     		beq	.L89
 494 0036 02EBC205 		add	r5, r2, r2, lsl #3
 495 003a 4FF00009 		mov	r9, #0
 496 003e 04EB8505 		add	r5, r4, r5, lsl #2
 497 0042 04F25546 		addw	r6, r4, #1109
 498 0046 CDF814B0 		str	fp, [sp, #20]
 499 004a D046     		mov	r8, r10
 500 004c A346     		mov	fp, r4
 501 004e 4C46     		mov	r4, r9
 502 0050 07E0     		b	.L96
 503              	.L90:
 504 0052 DBF89822 		ldr	r2, [fp, #664]
 505 0056 09F10109 		add	r9, r9, #1
 506 005a 4A45     		cmp	r2, r9
 507 005c 05F10405 		add	r5, r5, #4
 508 0060 2ED9     		bls	.L114
 509              	.L96:
 510 0062 16F8011F 		ldrb	r1, [r6, #1]!	@ zero_extendqisi2
 511 0066 3846     		mov	r0, r7
 512 0068 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 513 006c 8246     		mov	r10, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 10


 514 006e 0028     		cmp	r0, #0
 515 0070 EFD0     		beq	.L90
 516 0072 3846     		mov	r0, r7
 517 0074 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 518 0078 9BEDBC8A 		vldr.32	s16, [fp, #752]
 519 007c 20EE088A 		vmul.f32	s16, s0, s16
 520 0080 C4B3     		cbz	r4, .L91
 521              	.L94:
 522 0082 0BEB8901 		add	r1, fp, r9, lsl #2
 523 0086 B8F1000F 		cmp	r8, #0
 524 008a 0ED0     		beq	.L93
 525 008c DBF8F822 		ldr	r2, [fp, #760]
 526 0090 91ED2D0A 		vldr.32	s0, [r1, #180]
 527 0094 02EBC202 		add	r2, r2, r2, lsl #3
 528 0098 4A44     		add	r2, r2, r9
 529 009a 0BEB8202 		add	r2, fp, r2, lsl #2
 530 009e D2EDBF7A 		vldr.32	s15, [r2, #764]
 531 00a2 30EE488A 		vsub.f32	s16, s0, s16
 532 00a6 38EE278A 		vadd.f32	s16, s16, s15
 533              	.L93:
 534 00aa 85EDBF8A 		vstr.32	s16, [r5, #764]
 535 00ae DBF89822 		ldr	r2, [fp, #664]
 536 00b2 09F10109 		add	r9, r9, #1
 537 00b6 4A45     		cmp	r2, r9
 538 00b8 5446     		mov	r4, r10
 539 00ba 05F10405 		add	r5, r5, #4
 540 00be D0D8     		bhi	.L96
 541              	.L114:
 542 00c0 A046     		mov	r8, r4
 543 00c2 5C46     		mov	r4, fp
 544 00c4 DDF814B0 		ldr	fp, [sp, #20]
 545 00c8 B8F1000F 		cmp	r8, #0
 546 00cc 1AD0     		beq	.L89
 547 00ce 2046     		mov	r0, r4
 548 00d0 04F1B402 		add	r2, r4, #180
 549 00d4 04F1DC01 		add	r1, r4, #220
 550 00d8 FFF7FEFF 		bl	_ZN6GCodes26ToolOffsetInverseTransformEPKfPf
 551 00dc 0120     		movs	r0, #1
 552 00de 07B0     		add	sp, sp, #28
 553              		@ sp needed
 554 00e0 BDEC028B 		vldm	sp!, {d8}
 555 00e4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 556              	.L88:
 557 00e8 0520     		movs	r0, #5
 558              	.L95:
 559 00ea 07B0     		add	sp, sp, #28
 560              		@ sp needed
 561 00ec BDEC028B 		vldm	sp!, {d8}
 562 00f0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 563              	.L91:
 564 00f4 3946     		mov	r1, r7
 565 00f6 5846     		mov	r0, fp
 566 00f8 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 567 00fc 0028     		cmp	r0, #0
 568 00fe C0D1     		bne	.L94
 569 0100 2046     		mov	r0, r4
 570 0102 F2E7     		b	.L95
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 11


 571              	.L89:
 572 0104 039A     		ldr	r2, [sp, #12]
 573 0106 1649     		ldr	r1, .L115
 574 0108 5846     		mov	r0, fp
 575 010a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 576 010e D4F89832 		ldr	r3, [r4, #664]
 577 0112 FBB1     		cbz	r3, .L98
 578 0114 049B     		ldr	r3, [sp, #16]
 579 0116 134F     		ldr	r7, .L115+4
 580 0118 03EBC306 		add	r6, r3, r3, lsl #3
 581 011c 04EB8606 		add	r6, r4, r6, lsl #2
 582 0120 06F53F76 		add	r6, r6, #764
 583 0124 04F25545 		addw	r5, r4, #1109
 584              	.L99:
 585 0128 56F8040B 		ldr	r0, [r6], #4	@ float
 586 012c 95F80180 		ldrb	r8, [r5, #1]	@ zero_extendqisi2
 587 0130 FFF7FEFF 		bl	__aeabi_f2d
 588 0134 4246     		mov	r2, r8
 589 0136 CDE90001 		strd	r0, [sp]
 590 013a 3946     		mov	r1, r7
 591 013c 5846     		mov	r0, fp
 592 013e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 593 0142 A5F25443 		subw	r3, r5, #1108
 594 0146 D4F89822 		ldr	r2, [r4, #664]
 595 014a 1B1B     		subs	r3, r3, r4
 596 014c 9A42     		cmp	r2, r3
 597 014e 05F10105 		add	r5, r5, #1
 598 0152 E9D8     		bhi	.L99
 599              	.L98:
 600 0154 0120     		movs	r0, #1
 601 0156 07B0     		add	sp, sp, #28
 602              		@ sp needed
 603 0158 BDEC028B 		vldm	sp!, {d8}
 604 015c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 605              	.L116:
 606              		.align	2
 607              	.L115:
 608 0160 00000000 		.word	.LC7
 609 0164 1C000000 		.word	.LC8
 610              		.size	_ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb, .-_ZN6GCodes26GetSetWork
 611              		.section	.text._ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef,"ax",%progbits
 612              		.align	1
 613              		.p2align 2,,3
 614              		.global	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef
 615              		.syntax unified
 616              		.thumb
 617              		.thumb_func
 618              		.fpu fpv4-sp-d16
 619              		.type	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef, %function
 620              	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef:
 621              		@ args = 0, pretend = 0, frame = 32
 622              		@ frame_needed = 0, uses_anonymous_args = 0
 623 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 624 0004 2DED068B 		vpush.64	{d8, d9, d10}
 625 0008 0D46     		mov	r5, r1
 626 000a 8CB0     		sub	sp, sp, #48
 627 000c 0746     		mov	r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 12


 628 000e 5021     		movs	r1, #80
 629 0010 2846     		mov	r0, r5
 630 0012 1646     		mov	r6, r2
 631 0014 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 632 0018 0028     		cmp	r0, #0
 633 001a 40F08E80 		bne	.L140
 634 001e 0446     		mov	r4, r0
 635 0020 2946     		mov	r1, r5
 636 0022 3846     		mov	r0, r7
 637 0024 FFF7FEFF 		bl	_ZN6GCodes12LockMovementERK11GCodeBuffer
 638 0028 20B9     		cbnz	r0, .L141
 639              	.L136:
 640 002a 0CB0     		add	sp, sp, #48
 641              		@ sp needed
 642 002c BDEC068B 		vldm	sp!, {d8-d10}
 643 0030 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 644              	.L141:
 645 0034 754B     		ldr	r3, .L143
 646 0036 0294     		str	r4, [sp, #8]
 647 0038 93E80300 		ldm	r3, {r0, r1}
 648 003c 04AA     		add	r2, sp, #16
 649 003e 0DF12808 		add	r8, sp, #40
 650 0042 0096     		str	r6, [sp]
 651 0044 06AB     		add	r3, sp, #24
 652 0046 88E80300 		stm	r8, {r0, r1}
 653 004a 0192     		str	r2, [sp, #4]
 654 004c 5821     		movs	r1, #88
 655 004e 0222     		movs	r2, #2
 656 0050 2846     		mov	r0, r5
 657 0052 8DF81040 		strb	r4, [sp, #16]
 658 0056 8DF81140 		strb	r4, [sp, #17]
 659 005a 8DF81240 		strb	r4, [sp, #18]
 660 005e 8DF81340 		strb	r4, [sp, #19]
 661 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 662 0066 0028     		cmp	r0, #0
 663 0068 61D1     		bne	.L139
 664 006a 0DF11102 		add	r2, sp, #17
 665 006e 0290     		str	r0, [sp, #8]
 666 0070 0192     		str	r2, [sp, #4]
 667 0072 0096     		str	r6, [sp]
 668 0074 08AB     		add	r3, sp, #32
 669 0076 0222     		movs	r2, #2
 670 0078 5921     		movs	r1, #89
 671 007a 2846     		mov	r0, r5
 672 007c FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 673 0080 0028     		cmp	r0, #0
 674 0082 54D1     		bne	.L139
 675 0084 0122     		movs	r2, #1
 676 0086 0DF11303 		add	r3, sp, #19
 677 008a CDE90132 		strd	r3, r2, [sp, #4]
 678 008e 0096     		str	r6, [sp]
 679 0090 4346     		mov	r3, r8
 680 0092 0222     		movs	r2, #2
 681 0094 5321     		movs	r1, #83
 682 0096 2846     		mov	r0, r5
 683 0098 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 684 009c 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 13


 685 009e 46D1     		bne	.L139
 686 00a0 0DF11203 		add	r3, sp, #18
 687 00a4 2846     		mov	r0, r5
 688 00a6 5A4C     		ldr	r4, .L143+4
 689 00a8 0594     		str	r4, [sp, #20]	@ float
 690 00aa 05AA     		add	r2, sp, #20
 691 00ac 5221     		movs	r1, #82
 692 00ae FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 693 00b2 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 694 00b6 002B     		cmp	r3, #0
 695 00b8 49D1     		bne	.L122
 696 00ba 9DF81130 		ldrb	r3, [sp, #17]	@ zero_extendqisi2
 697 00be 002B     		cmp	r3, #0
 698 00c0 40F08480 		bne	.L123
 699 00c4 9DF81230 		ldrb	r3, [sp, #18]	@ zero_extendqisi2
 700 00c8 002B     		cmp	r3, #0
 701 00ca 53D1     		bne	.L124
 702 00cc 9DF81330 		ldrb	r3, [sp, #19]	@ zero_extendqisi2
 703 00d0 002B     		cmp	r3, #0
 704 00d2 40F08880 		bne	.L125
 705 00d6 97F81435 		ldrb	r3, [r7, #1300]	@ zero_extendqisi2
 706 00da 002B     		cmp	r3, #0
 707 00dc 00F08F80 		beq	.L126
 708 00e0 4C49     		ldr	r1, .L143+8
 709 00e2 3046     		mov	r0, r6
 710 00e4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 711 00e8 07F59D60 		add	r0, r7, #1256
 712 00ec 3146     		mov	r1, r6
 713 00ee FFF7FEFF 		bl	_ZNK14GridDefinition15PrintParametersERK9StringRef
 714 00f2 0120     		movs	r0, #1
 715 00f4 99E7     		b	.L136
 716              	.L142:
 717 00f6 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 718 00fa 002B     		cmp	r3, #0
 719 00fc 6CD0     		beq	.L130
 720 00fe DDED078A 		vldr.32	s17, [sp, #28]
 721 0102 9DED067A 		vldr.32	s14, [sp, #24]
 722 0106 9DED098A 		vldr.32	s16, [sp, #36]
 723 010a DDED087A 		vldr.32	s15, [sp, #32]
 724 010e 78EEC78A 		vsub.f32	s17, s17, s14
 725 0112 38EE678A 		vsub.f32	s16, s16, s15
 726              	.L131:
 727 0116 4049     		ldr	r1, .L143+12
 728 0118 3046     		mov	r0, r6
 729 011a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 730 011e 3146     		mov	r1, r6
 731 0120 F0EE480A 		vmov.f32	s1, s16
 732 0124 B0EE680A 		vmov.f32	s0, s17
 733 0128 3846     		mov	r0, r7
 734 012a FFF7FEFF 		bl	_ZNK14GridDefinition10PrintErrorEffRK9StringRef
 735              	.L139:
 736 012e 0220     		movs	r0, #2
 737 0130 0CB0     		add	sp, sp, #48
 738              		@ sp needed
 739 0132 BDEC068B 		vldm	sp!, {d8-d10}
 740 0136 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 741              	.L140:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 14


 742 013a 3046     		mov	r0, r6
 743 013c 3749     		ldr	r1, .L143+16
 744 013e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 745 0142 0220     		movs	r0, #2
 746 0144 0CB0     		add	sp, sp, #48
 747              		@ sp needed
 748 0146 BDEC068B 		vldm	sp!, {d8-d10}
 749 014a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 750              	.L122:
 751 014e 9DF81130 		ldrb	r3, [sp, #17]	@ zero_extendqisi2
 752 0152 DBB3     		cbz	r3, .L123
 753 0154 DDED059A 		vldr.32	s19, [sp, #20]
 754              	.L129:
 755 0158 07F59D67 		add	r7, r7, #1256
 756 015c 4346     		mov	r3, r8
 757 015e B0EE690A 		vmov.f32	s0, s19
 758 0162 08AA     		add	r2, sp, #32
 759 0164 06A9     		add	r1, sp, #24
 760 0166 3846     		mov	r0, r7
 761 0168 FFF7FEFF 		bl	_ZN14GridDefinition3SetEPKfS1_fS1_
 762 016c 0028     		cmp	r0, #0
 763 016e C2D0     		beq	.L142
 764 0170 0120     		movs	r0, #1
 765 0172 5AE7     		b	.L136
 766              	.L124:
 767 0174 DDED059A 		vldr.32	s19, [sp, #20]
 768 0178 F5EEC09A 		vcmpe.f32	s19, #0
 769 017c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 770 0180 37DD     		ble	.L137
 771 0182 9FED279A 		vldr.32	s18, .L143+20
 772 0186 DDED0A8A 		vldr.32	s17, [sp, #40]
 773 018a 39EEC9AA 		vsub.f32	s20, s19, s18
 774 018e 8AEE280A 		vdiv.f32	s0, s20, s17
 775 0192 FFF7FEFF 		bl	floorf
 776 0196 68EE807A 		vmul.f32	s15, s17, s0
 777 019a 9DED0B8A 		vldr.32	s16, [sp, #44]
 778 019e 37EE897A 		vadd.f32	s14, s15, s18
 779 01a2 8AEE080A 		vdiv.f32	s0, s20, s16
 780 01a6 F1EE677A 		vneg.f32	s15, s15
 781 01aa 8DED077A 		vstr.32	s14, [sp, #28]
 782 01ae CDED067A 		vstr.32	s15, [sp, #24]
 783 01b2 FFF7FEFF 		bl	floorf
 784 01b6 28EE000A 		vmul.f32	s0, s16, s0
 785 01ba 30EE099A 		vadd.f32	s18, s0, s18
 786 01be B1EE400A 		vneg.f32	s0, s0
 787 01c2 8DED099A 		vstr.32	s18, [sp, #36]
 788 01c6 8DED080A 		vstr.32	s0, [sp, #32]
 789 01ca C5E7     		b	.L129
 790              	.L123:
 791 01cc 3046     		mov	r0, r6
 792 01ce 1549     		ldr	r1, .L143+24
 793 01d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 794 01d4 0220     		movs	r0, #2
 795 01d6 28E7     		b	.L136
 796              	.L130:
 797 01d8 9DED058A 		vldr.32	s16, [sp, #20]
 798 01dc 38EE088A 		vadd.f32	s16, s16, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 15


 799 01e0 F0EE488A 		vmov.f32	s17, s16
 800 01e4 97E7     		b	.L131
 801              	.L125:
 802 01e6 3046     		mov	r0, r6
 803 01e8 0F49     		ldr	r1, .L143+28
 804 01ea FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 805 01ee 0220     		movs	r0, #2
 806 01f0 1BE7     		b	.L136
 807              	.L137:
 808 01f2 3046     		mov	r0, r6
 809 01f4 0D49     		ldr	r1, .L143+32
 810 01f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 811 01fa 0220     		movs	r0, #2
 812 01fc 15E7     		b	.L136
 813              	.L126:
 814 01fe 3046     		mov	r0, r6
 815 0200 0B49     		ldr	r1, .L143+36
 816 0202 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 817 0206 0120     		movs	r0, #1
 818 0208 0FE7     		b	.L136
 819              	.L144:
 820 020a 00BF     		.align	2
 821              	.L143:
 822 020c 00000000 		.word	.LANCHOR0
 823 0210 000080BF 		.word	-1082130432
 824 0214 4C000000 		.word	.LC10
 825 0218 00010000 		.word	.LC15
 826 021c 00000000 		.word	.LC9
 827 0220 CDCCCC3D 		.word	1036831949
 828 0224 68000000 		.word	.LC12
 829 0228 94000000 		.word	.LC13
 830 022c C4000000 		.word	.LC14
 831 0230 54000000 		.word	.LC11
 832              		.size	_ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef, .-_ZN6GCodes10DefineGridER11GCodeBufferRK
 833              		.section	.text._ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef,"ax",%progbits
 834              		.align	1
 835              		.p2align 2,,3
 836              		.global	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef
 837              		.syntax unified
 838              		.thumb
 839              		.thumb_func
 840              		.fpu fpv4-sp-d16
 841              		.type	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef, %function
 842              	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef:
 843              		@ args = 0, pretend = 0, frame = 56
 844              		@ frame_needed = 0, uses_anonymous_args = 0
 845 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 846 0004 2DED028B 		vpush.64	{d8}
 847 0008 99B0     		sub	sp, sp, #100
 848 000a 0023     		movs	r3, #0
 849 000c 0E46     		mov	r6, r1
 850 000e 0746     		mov	r7, r0
 851 0010 0846     		mov	r0, r1
 852 0012 5021     		movs	r1, #80
 853 0014 9146     		mov	r9, r2
 854 0016 8DF82F30 		strb	r3, [sp, #47]
 855 001a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 16


 856 001e 8046     		mov	r8, r0
 857 0020 0028     		cmp	r0, #0
 858 0022 40F0E380 		bne	.L179
 859              	.L146:
 860 0026 3868     		ldr	r0, [r7]
 861 0028 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 862 002c FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 863 0030 0546     		mov	r5, r0
 864 0032 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 865 0034 0CAC     		add	r4, sp, #48
 866 0036 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 867 0038 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 868 003a 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 869 003c 95E80F00 		ldm	r5, {r0, r1, r2, r3}
 870 0040 84E80F00 		stm	r4, {r0, r1, r2, r3}
 871 0044 4821     		movs	r1, #72
 872 0046 3046     		mov	r0, r6
 873 0048 0DF12F03 		add	r3, sp, #47
 874 004c 12AA     		add	r2, sp, #72
 875 004e FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 876 0052 4621     		movs	r1, #70
 877 0054 3046     		mov	r0, r6
 878 0056 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 879 005a 0028     		cmp	r0, #0
 880 005c 40F0B980 		bne	.L180
 881              	.L147:
 882 0060 5421     		movs	r1, #84
 883 0062 3046     		mov	r0, r6
 884 0064 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 885 0068 0028     		cmp	r0, #0
 886 006a 40F0A580 		bne	.L181
 887              	.L148:
 888 006e 4921     		movs	r1, #73
 889 0070 3046     		mov	r0, r6
 890 0072 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 891 0076 0028     		cmp	r0, #0
 892 0078 40F09280 		bne	.L182
 893              	.L149:
 894 007c 4221     		movs	r1, #66
 895 007e 3046     		mov	r0, r6
 896 0080 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 897 0084 0028     		cmp	r0, #0
 898 0086 7DD1     		bne	.L183
 899              	.L150:
 900 0088 0DF12F03 		add	r3, sp, #47
 901 008c 15AA     		add	r2, sp, #84
 902 008e 5221     		movs	r1, #82
 903 0090 3046     		mov	r0, r6
 904 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 905 0096 5321     		movs	r1, #83
 906 0098 3046     		mov	r0, r6
 907 009a 0DF12F03 		add	r3, sp, #47
 908 009e 16AA     		add	r2, sp, #88
 909 00a0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 910 00a4 4121     		movs	r1, #65
 911 00a6 3046     		mov	r0, r6
 912 00a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 17


 913 00ac 58B9     		cbnz	r0, .L184
 914 00ae 9DF82F30 		ldrb	r3, [sp, #47]	@ zero_extendqisi2
 915 00b2 83B9     		cbnz	r3, .L152
 916 00b4 B8F1000F 		cmp	r8, #0
 917 00b8 1AD0     		beq	.L159
 918              	.L172:
 919 00ba 0120     		movs	r0, #1
 920 00bc 19B0     		add	sp, sp, #100
 921              		@ sp needed
 922 00be BDEC028B 		vldm	sp!, {d8}
 923 00c2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 924              	.L184:
 925 00c6 3046     		mov	r0, r6
 926 00c8 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 927 00cc 0123     		movs	r3, #1
 928 00ce 8DF85C00 		strb	r0, [sp, #92]
 929 00d2 8DF82F30 		strb	r3, [sp, #47]
 930              	.L152:
 931 00d6 3868     		ldr	r0, [r7]
 932 00d8 0CAA     		add	r2, sp, #48
 933 00da 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 934 00de FFF7FEFF 		bl	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe
 935 00e2 B8F1000F 		cmp	r8, #0
 936 00e6 E8D1     		bne	.L172
 937 00e8 9DF82F30 		ldrb	r3, [sp, #47]	@ zero_extendqisi2
 938 00ec 002B     		cmp	r3, #0
 939 00ee E4D1     		bne	.L172
 940              	.L159:
 941 00f0 3A68     		ldr	r2, [r7]
 942 00f2 9DF85D10 		ldrb	r1, [sp, #93]	@ zero_extendqisi2
 943 00f6 444B     		ldr	r3, .L185
 944 00f8 444D     		ldr	r5, .L185+4
 945 00fa 1298     		ldr	r0, [sp, #72]	@ float
 946 00fc 92F8D440 		ldrb	r4, [r2, #212]	@ zero_extendqisi2
 947 0100 0029     		cmp	r1, #0
 948 0102 08BF     		it	eq
 949 0104 1D46     		moveq	r5, r3
 950 0106 FFF7FEFF 		bl	__aeabi_f2d
 951 010a 9FED417A 		vldr.32	s14, .L185+8
 952 010e DDED137A 		vldr.32	s15, [sp, #76]
 953 0112 9DED148A 		vldr.32	s16, [sp, #80]
 954 0116 67EE877A 		vmul.f32	s15, s15, s14
 955 011a 8246     		mov	r10, r0
 956 011c 1598     		ldr	r0, [sp, #84]	@ float
 957 011e 28EE078A 		vmul.f32	s16, s16, s14
 958 0122 FDEEE78A 		vcvt.s32.f32	s17, s15
 959 0126 8B46     		mov	fp, r1
 960 0128 FFF7FEFF 		bl	__aeabi_f2d
 961 012c 9DF85E80 		ldrb	r8, [sp, #94]	@ zero_extendqisi2
 962 0130 384B     		ldr	r3, .L185+12
 963 0132 0F46     		mov	r7, r1
 964 0134 3849     		ldr	r1, .L185+16
 965 0136 0646     		mov	r6, r0
 966 0138 1698     		ldr	r0, [sp, #88]	@ float
 967 013a B8F1000F 		cmp	r8, #0
 968 013e 14BF     		ite	ne
 969 0140 8846     		movne	r8, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 18


 970 0142 9846     		moveq	r8, r3
 971 0144 FFF7FEFF 		bl	__aeabi_f2d
 972 0148 BDEEC88A 		vcvt.s32.f32	s16, s16
 973 014c 9DF85CC0 		ldrb	ip, [sp, #92]	@ zero_extendqisi2
 974 0150 8DED038A 		vstr.32	s16, [sp, #12]	@ int
 975 0154 CDE90801 		strd	r0, [sp, #32]
 976 0158 CDE900AB 		strd	r10, [sp]
 977 015c CDED028A 		vstr.32	s17, [sp, #8]	@ int
 978 0160 CDF81880 		str	r8, [sp, #24]
 979 0164 2B46     		mov	r3, r5
 980 0166 2246     		mov	r2, r4
 981 0168 CDE90467 		strd	r6, [sp, #16]
 982 016c 4846     		mov	r0, r9
 983 016e CDF81CC0 		str	ip, [sp, #28]
 984 0172 2A49     		ldr	r1, .L185+20
 985 0174 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 986 0178 0120     		movs	r0, #1
 987 017a 19B0     		add	sp, sp, #100
 988              		@ sp needed
 989 017c BDEC028B 		vldm	sp!, {d8}
 990 0180 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 991              	.L183:
 992 0184 3046     		mov	r0, r6
 993 0186 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 994 018a A0F10100 		sub	r0, #1
 995 018e B0FA80F0 		clz	r0, r0
 996 0192 4009     		lsrs	r0, r0, #5
 997 0194 0123     		movs	r3, #1
 998 0196 8DF85E00 		strb	r0, [sp, #94]
 999 019a 8DF82F30 		strb	r3, [sp, #47]
 1000 019e 73E7     		b	.L150
 1001              	.L182:
 1002 01a0 3046     		mov	r0, r6
 1003 01a2 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1004 01a6 0030     		adds	r0, r0, #0
 1005 01a8 18BF     		it	ne
 1006 01aa 0120     		movne	r0, #1
 1007 01ac 0123     		movs	r3, #1
 1008 01ae 8DF85D00 		strb	r0, [sp, #93]
 1009 01b2 8DF82F30 		strb	r3, [sp, #47]
 1010 01b6 61E7     		b	.L149
 1011              	.L181:
 1012 01b8 3046     		mov	r0, r6
 1013 01ba FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1014 01be DFED187A 		vldr.32	s15, .L185+24
 1015 01c2 20EE270A 		vmul.f32	s0, s0, s15
 1016 01c6 0123     		movs	r3, #1
 1017 01c8 8DED140A 		vstr.32	s0, [sp, #80]
 1018 01cc 8DF82F30 		strb	r3, [sp, #47]
 1019 01d0 4DE7     		b	.L148
 1020              	.L180:
 1021 01d2 3046     		mov	r0, r6
 1022 01d4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1023 01d8 DFED117A 		vldr.32	s15, .L185+24
 1024 01dc 20EE270A 		vmul.f32	s0, s0, s15
 1025 01e0 0123     		movs	r3, #1
 1026 01e2 8DED130A 		vstr.32	s0, [sp, #76]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 19


 1027 01e6 8DF82F30 		strb	r3, [sp, #47]
 1028 01ea 39E7     		b	.L147
 1029              	.L179:
 1030 01ec 3046     		mov	r0, r6
 1031 01ee 3C68     		ldr	r4, [r7]
 1032 01f0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1033 01f4 0146     		mov	r1, r0
 1034 01f6 2046     		mov	r0, r4
 1035 01f8 FFF7FEFF 		bl	_ZN8Platform13SetZProbeTypeEj
 1036 01fc 6422     		movs	r2, #100
 1037 01fe 3146     		mov	r1, r6
 1038 0200 3846     		mov	r0, r7
 1039 0202 FFF7FEFF 		bl	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 1040 0206 0EE7     		b	.L146
 1041              	.L186:
 1042              		.align	2
 1043              	.L185:
 1044 0208 04000000 		.word	.LC17
 1045 020c 00000000 		.word	.LC16
 1046 0210 00007042 		.word	1114636288
 1047 0214 14000000 		.word	.LC19
 1048 0218 08000000 		.word	.LC18
 1049 021c 1C000000 		.word	.LC20
 1050 0220 8988883C 		.word	1015580809
 1051              		.size	_ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef, .-_ZN6GCodes17SetOrReportZProbeER1
 1052              		.section	.text._ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi,"ax",%progbits
 1053              		.align	1
 1054              		.p2align 2,,3
 1055              		.global	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi
 1056              		.syntax unified
 1057              		.thumb
 1058              		.thumb_func
 1059              		.fpu fpv4-sp-d16
 1060              		.type	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi, %function
 1061              	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi:
 1062              		@ args = 0, pretend = 0, frame = 48
 1063              		@ frame_needed = 0, uses_anonymous_args = 0
 1064 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1065 0004 0C46     		mov	r4, r1
 1066 0006 8DB0     		sub	sp, sp, #52
 1067 0008 0546     		mov	r5, r0
 1068 000a 5421     		movs	r1, #84
 1069 000c 2046     		mov	r0, r4
 1070 000e 1746     		mov	r7, r2
 1071 0010 9846     		mov	r8, r3
 1072 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1073 0016 0028     		cmp	r0, #0
 1074 0018 5AD0     		beq	.L188
 1075 001a 2046     		mov	r0, r4
 1076 001c FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1077 0020 0928     		cmp	r0, #9
 1078 0022 0646     		mov	r6, r0
 1079 0024 00F2AE80 		bhi	.L189
 1080 0028 40F24623 		movw	r3, #582
 1081 002c 9845     		cmp	r8, r3
 1082 002e 57D0     		beq	.L232
 1083 0030 4321     		movs	r1, #67
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 20


 1084 0032 2046     		mov	r0, r4
 1085 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1086 0038 0028     		cmp	r0, #0
 1087 003a 40F0AB80 		bne	.L233
 1088 003e 4FEA4609 		lsl	r9, r6, #1
 1089 0042 09EB0603 		add	r3, r9, r6
 1090 0046 9B00     		lsls	r3, r3, #2
 1091 0048 03F5AD62 		add	r2, r3, #1384
 1092 004c A918     		adds	r1, r5, r2
 1093 004e AA58     		ldr	r2, [r5, r2]
 1094 0050 002A     		cmp	r2, #0
 1095 0052 65D0     		beq	.L234
 1096              	.L197:
 1097 0054 5321     		movs	r1, #83
 1098 0056 2046     		mov	r0, r4
 1099 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1100 005c 0028     		cmp	r0, #0
 1101 005e 6BD0     		beq	.L200
 1102              	.L199:
 1103 0060 2046     		mov	r0, r4
 1104 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1105 0066 D5F89432 		ldr	r3, [r5, #660]
 1106 006a 0190     		str	r0, [sp, #4]
 1107 006c 002B     		cmp	r3, #0
 1108 006e 00F0E480 		beq	.L235
 1109 0072 4FF0000A 		mov	r10, #0
 1110 0076 D046     		mov	r8, r10
 1111 0078 05F25547 		addw	r7, r5, #1109
 1112 007c 4FF0010B 		mov	fp, #1
 1113              	.L202:
 1114 0080 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 1115 0084 2046     		mov	r0, r4
 1116 0086 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1117 008a 18B1     		cbz	r0, .L201
 1118 008c 0BFA08F2 		lsl	r2, fp, r8
 1119 0090 4AEA020A 		orr	r10, r10, r2
 1120              	.L201:
 1121 0094 D5F89422 		ldr	r2, [r5, #660]
 1122 0098 08F10108 		add	r8, r8, #1
 1123 009c 4245     		cmp	r2, r8
 1124 009e EFD8     		bhi	.L202
 1125              	.L195:
 1126 00a0 4521     		movs	r1, #69
 1127 00a2 2046     		mov	r0, r4
 1128 00a4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1129 00a8 0028     		cmp	r0, #0
 1130 00aa 40F09180 		bne	.L236
 1131              	.L203:
 1132 00ae 019B     		ldr	r3, [sp, #4]
 1133 00b0 002B     		cmp	r3, #0
 1134 00b2 00F0B780 		beq	.L208
 1135 00b6 012B     		cmp	r3, #1
 1136 00b8 00F0A980 		beq	.L209
 1137 00bc 0133     		adds	r3, r3, #1
 1138 00be 7BD0     		beq	.L237
 1139 00c0 2868     		ldr	r0, [r5]
 1140 00c2 6C4A     		ldr	r2, .L240
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 21


 1141 00c4 40F2B511 		movw	r1, #437
 1142 00c8 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1143 00cc 0120     		movs	r0, #1
 1144 00ce 04E0     		b	.L192
 1145              	.L188:
 1146 00d0 3846     		mov	r0, r7
 1147 00d2 6949     		ldr	r1, .L240+4
 1148 00d4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1149 00d8 0220     		movs	r0, #2
 1150              	.L192:
 1151 00da 0DB0     		add	sp, sp, #52
 1152              		@ sp needed
 1153 00dc BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1154              	.L232:
 1155 00e0 664B     		ldr	r3, .L240+8
 1156 00e2 674A     		ldr	r2, .L240+12
 1157 00e4 9868     		ldr	r0, [r3, #8]
 1158 00e6 1021     		movs	r1, #16
 1159 00e8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1160 00ec 2868     		ldr	r0, [r5]
 1161 00ee FFF7FEFF 		bl	_ZNK8Platform19GetAllEndstopStatesEv
 1162 00f2 06EB4603 		add	r3, r6, r6, lsl #1
 1163 00f6 05EB8303 		add	r3, r5, r3, lsl #2
 1164 00fa D3F86825 		ldr	r2, [r3, #1384]
 1165 00fe 1042     		tst	r0, r2
 1166 0100 03D1     		bne	.L191
 1167 0102 D3F86C35 		ldr	r3, [r3, #1388]
 1168 0106 8343     		bics	r3, r3, r0
 1169 0108 38D0     		beq	.L231
 1170              	.L191:
 1171 010a 0120     		movs	r0, #1
 1172 010c D5F8E435 		ldr	r3, [r5, #1508]
 1173 0110 00FA06F6 		lsl	r6, r0, r6
 1174 0114 3343     		orrs	r3, r3, r6
 1175 0116 C5F8E435 		str	r3, [r5, #1508]
 1176 011a 0DB0     		add	sp, sp, #52
 1177              		@ sp needed
 1178 011c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1179              	.L234:
 1180 0120 4A68     		ldr	r2, [r1, #4]
 1181 0122 002A     		cmp	r2, #0
 1182 0124 96D1     		bne	.L197
 1183 0126 2B44     		add	r3, r3, r5
 1184 0128 5321     		movs	r1, #83
 1185 012a 83F87025 		strb	r2, [r3, #1392]
 1186 012e 2046     		mov	r0, r4
 1187 0130 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1188 0134 0028     		cmp	r0, #0
 1189 0136 93D1     		bne	.L199
 1190              	.L200:
 1191 0138 3246     		mov	r2, r6
 1192 013a 4E44     		add	r6, r6, r9
 1193 013c 05EB8606 		add	r6, r5, r6, lsl #2
 1194 0140 5049     		ldr	r1, .L240+16
 1195 0142 3846     		mov	r0, r7
 1196 0144 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1197 0148 D6F86825 		ldr	r2, [r6, #1384]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 22


 1198 014c 3946     		mov	r1, r7
 1199 014e 2846     		mov	r0, r5
 1200 0150 FFF7FEFF 		bl	_ZN6GCodes12ListTriggersERK9StringRefm
 1201 0154 4C49     		ldr	r1, .L240+20
 1202 0156 3846     		mov	r0, r7
 1203 0158 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1204 015c 2846     		mov	r0, r5
 1205 015e D6F86C25 		ldr	r2, [r6, #1388]
 1206 0162 3946     		mov	r1, r7
 1207 0164 FFF7FEFF 		bl	_ZN6GCodes12ListTriggersERK9StringRefm
 1208 0168 4849     		ldr	r1, .L240+24
 1209 016a 3846     		mov	r0, r7
 1210 016c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1211 0170 96F87045 		ldrb	r4, [r6, #1392]	@ zero_extendqisi2
 1212 0174 012C     		cmp	r4, #1
 1213 0176 62D0     		beq	.L238
 1214 0178 022C     		cmp	r4, #2
 1215 017a 76D0     		beq	.L239
 1216              	.L231:
 1217 017c 0120     		movs	r0, #1
 1218 017e 0DB0     		add	sp, sp, #52
 1219              		@ sp needed
 1220 0180 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1221              	.L189:
 1222 0184 3846     		mov	r0, r7
 1223 0186 4249     		ldr	r1, .L240+28
 1224 0188 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1225 018c 0220     		movs	r0, #2
 1226 018e 0DB0     		add	sp, sp, #52
 1227              		@ sp needed
 1228 0190 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1229              	.L233:
 1230 0194 2046     		mov	r0, r4
 1231 0196 4FEA4609 		lsl	r9, r6, #1
 1232 019a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1233 019e 09EB0603 		add	r3, r9, r6
 1234 01a2 05EB8303 		add	r3, r5, r3, lsl #2
 1235 01a6 5321     		movs	r1, #83
 1236 01a8 83F87005 		strb	r0, [r3, #1392]
 1237 01ac 2046     		mov	r0, r4
 1238 01ae FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1239 01b2 0028     		cmp	r0, #0
 1240 01b4 E2D0     		beq	.L231
 1241 01b6 53E7     		b	.L199
 1242              	.L237:
 1243 01b8 4E44     		add	r6, r6, r9
 1244 01ba 05EB8605 		add	r5, r5, r6, lsl #2
 1245 01be BAF1000F 		cmp	r10, #0
 1246 01c2 42D1     		bne	.L211
 1247 01c4 0120     		movs	r0, #1
 1248 01c6 C5F86CA5 		str	r10, [r5, #1388]
 1249 01ca C5F868A5 		str	r10, [r5, #1384]
 1250 01ce 84E7     		b	.L192
 1251              	.L236:
 1252 01d0 0DF13008 		add	r8, sp, #48
 1253 01d4 0923     		movs	r3, #9
 1254 01d6 48F8283D 		str	r3, [r8, #-40]!
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 23


 1255 01da 03A9     		add	r1, sp, #12
 1256 01dc 2046     		mov	r0, r4
 1257 01de 4246     		mov	r2, r8
 1258 01e0 0023     		movs	r3, #0
 1259 01e2 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1260 01e6 0299     		ldr	r1, [sp, #8]
 1261 01e8 0029     		cmp	r1, #0
 1262 01ea 3FF460AF 		beq	.L203
 1263 01ee 4246     		mov	r2, r8
 1264 01f0 08EB8101 		add	r1, r8, r1, lsl #2
 1265 01f4 0120     		movs	r0, #1
 1266              	.L206:
 1267 01f6 52F8043F 		ldr	r3, [r2, #4]!
 1268 01fa 082B     		cmp	r3, #8
 1269 01fc 04D8     		bhi	.L205
 1270 01fe 0333     		adds	r3, r3, #3
 1271 0200 00FA03F3 		lsl	r3, r0, r3
 1272 0204 4AEA030A 		orr	r10, r10, r3
 1273              	.L205:
 1274 0208 9142     		cmp	r1, r2
 1275 020a F4D1     		bne	.L206
 1276 020c 4FE7     		b	.L203
 1277              	.L209:
 1278 020e 4E44     		add	r6, r6, r9
 1279 0210 05EB8605 		add	r5, r5, r6, lsl #2
 1280 0214 0198     		ldr	r0, [sp, #4]
 1281 0216 D5F86835 		ldr	r3, [r5, #1384]
 1282 021a 43EA0A03 		orr	r3, r3, r10
 1283 021e C5F86835 		str	r3, [r5, #1384]
 1284 0222 5AE7     		b	.L192
 1285              	.L208:
 1286 0224 4E44     		add	r6, r6, r9
 1287 0226 05EB8605 		add	r5, r5, r6, lsl #2
 1288 022a 0120     		movs	r0, #1
 1289 022c D5F86C35 		ldr	r3, [r5, #1388]
 1290 0230 43EA0A03 		orr	r3, r3, r10
 1291 0234 C5F86C35 		str	r3, [r5, #1388]
 1292 0238 4FE7     		b	.L192
 1293              	.L235:
 1294 023a 9A46     		mov	r10, r3
 1295 023c 30E7     		b	.L195
 1296              	.L238:
 1297 023e 3846     		mov	r0, r7
 1298 0240 1449     		ldr	r1, .L240+32
 1299 0242 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1300 0246 2046     		mov	r0, r4
 1301 0248 47E7     		b	.L192
 1302              	.L211:
 1303 024a D5F86825 		ldr	r2, [r5, #1384]
 1304 024e D5F86C35 		ldr	r3, [r5, #1388]
 1305 0252 6FEA0A0A 		mvn	r10, r10
 1306 0256 02EA0A02 		and	r2, r2, r10
 1307 025a 03EA0A03 		and	r3, r3, r10
 1308 025e C5F86825 		str	r2, [r5, #1384]
 1309 0262 C5F86C35 		str	r3, [r5, #1388]
 1310 0266 0120     		movs	r0, #1
 1311 0268 37E7     		b	.L192
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 24


 1312              	.L239:
 1313 026a 3846     		mov	r0, r7
 1314 026c 0A49     		ldr	r1, .L240+36
 1315 026e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1316 0272 83E7     		b	.L231
 1317              	.L241:
 1318              		.align	2
 1319              	.L240:
 1320 0274 0C000000 		.word	.LC22
 1321 0278 D8000000 		.word	.LC29
 1322 027c 00000000 		.word	reprap
 1323 0280 00000000 		.word	.LC21
 1324 0284 30000000 		.word	.LC23
 1325 0288 58000000 		.word	.LC24
 1326 028c 70000000 		.word	.LC25
 1327 0290 BC000000 		.word	.LC28
 1328 0294 80000000 		.word	.LC26
 1329 0298 9C000000 		.word	.LC27
 1330              		.size	_ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi, .-_ZN6GCodes23CheckOrConfig
 1331              		.section	.text._ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef,"ax",%progbits
 1332              		.align	1
 1333              		.p2align 2,,3
 1334              		.global	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef
 1335              		.syntax unified
 1336              		.thumb
 1337              		.thumb_func
 1338              		.fpu fpv4-sp-d16
 1339              		.type	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef, %function
 1340              	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef:
 1341              		@ args = 0, pretend = 0, frame = 56
 1342              		@ frame_needed = 0, uses_anonymous_args = 0
 1343 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1344 0004 2DED028B 		vpush.64	{d8}
 1345 0008 8FB0     		sub	sp, sp, #60
 1346 000a 9346     		mov	fp, r2
 1347 000c 0746     		mov	r7, r0
 1348 000e 8846     		mov	r8, r1
 1349 0010 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 1350 0014 0028     		cmp	r0, #0
 1351 0016 70D0     		beq	.L285
 1352 0018 B84E     		ldr	r6, .L331
 1353 001a 9FEDB98A 		vldr.32	s16, .L331+4
 1354 001e 0190     		str	r0, [sp, #4]
 1355 0020 5824     		movs	r4, #88
 1356 0022 4FF00009 		mov	r9, #0
 1357 0026 03E0     		b	.L263
 1358              	.L244:
 1359 0028 16F8014F 		ldrb	r4, [r6, #1]!	@ zero_extendqisi2
 1360 002c 002C     		cmp	r4, #0
 1361 002e 46D0     		beq	.L325
 1362              	.L263:
 1363 0030 2146     		mov	r1, r4
 1364 0032 4046     		mov	r0, r8
 1365 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1366 0038 0546     		mov	r5, r0
 1367 003a 0028     		cmp	r0, #0
 1368 003c F4D0     		beq	.L244
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 25


 1369 003e 0EAA     		add	r2, sp, #56
 1370 0040 0423     		movs	r3, #4
 1371 0042 0DF11409 		add	r9, sp, #20
 1372 0046 42F8303D 		str	r3, [r2, #-48]!
 1373 004a 4046     		mov	r0, r8
 1374 004c 4946     		mov	r1, r9
 1375 004e 0023     		movs	r3, #0
 1376 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1377 0054 0298     		ldr	r0, [sp, #8]
 1378 0056 0390     		str	r0, [sp, #12]
 1379 0058 0028     		cmp	r0, #0
 1380 005a 71D0     		beq	.L245
 1381 005c 0022     		movs	r2, #0
 1382 005e 1346     		mov	r3, r2
 1383              	.L246:
 1384 0060 59F82210 		ldr	r1, [r9, r2, lsl #2]
 1385 0064 0DF10C0A 		add	r10, sp, #12
 1386 0068 0132     		adds	r2, r2, #1
 1387 006a 0B29     		cmp	r1, #11
 1388 006c 0AEB020C 		add	ip, r10, r2
 1389 0070 3ED8     		bhi	.L247
 1390 0072 9042     		cmp	r0, r2
 1391 0074 8CF80310 		strb	r1, [ip, #3]
 1392 0078 F2D8     		bhi	.L246
 1393 007a 002B     		cmp	r3, #0
 1394 007c 40F01681 		bne	.L320
 1395 0080 D7F89412 		ldr	r1, [r7, #660]
 1396 0084 0029     		cmp	r1, #0
 1397 0086 00F02F81 		beq	.L287
 1398              	.L251:
 1399 008a 97F85634 		ldrb	r3, [r7, #1110]	@ zero_extendqisi2
 1400 008e A342     		cmp	r3, r4
 1401 0090 00F02781 		beq	.L288
 1402 0094 07F25643 		addw	r3, r7, #1110
 1403 0098 4FF00009 		mov	r9, #0
 1404 009c 03E0     		b	.L255
 1405              	.L257:
 1406 009e 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 1407 00a2 A242     		cmp	r2, r4
 1408 00a4 2ED0     		beq	.L256
 1409              	.L255:
 1410 00a6 09F10109 		add	r9, r9, #1
 1411 00aa 4945     		cmp	r1, r9
 1412 00ac F7D8     		bhi	.L257
 1413 00ae B9F1080F 		cmp	r9, #8
 1414 00b2 4BD9     		bls	.L326
 1415              	.L259:
 1416 00b4 A946     		mov	r9, r5
 1417              	.L329:
 1418 00b6 16F8014F 		ldrb	r4, [r6, #1]!	@ zero_extendqisi2
 1419 00ba 002C     		cmp	r4, #0
 1420 00bc B8D1     		bne	.L263
 1421              	.L325:
 1422 00be 4521     		movs	r1, #69
 1423 00c0 4046     		mov	r0, r8
 1424 00c2 DDF804A0 		ldr	r10, [sp, #4]
 1425 00c6 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 26


 1426 00ca 0028     		cmp	r0, #0
 1427 00cc 40F0BD80 		bne	.L327
 1428 00d0 5021     		movs	r1, #80
 1429 00d2 4046     		mov	r0, r8
 1430 00d4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1431 00d8 0028     		cmp	r0, #0
 1432 00da 40F0A980 		bne	.L269
 1433 00de B9F1000F 		cmp	r9, #0
 1434 00e2 4AD0     		beq	.L328
 1435              	.L324:
 1436 00e4 0120     		movs	r0, #1
 1437 00e6 0FB0     		add	sp, sp, #60
 1438              		@ sp needed
 1439 00e8 BDEC028B 		vldm	sp!, {d8}
 1440 00ec BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1441              	.L247:
 1442 00f0 9042     		cmp	r0, r2
 1443 00f2 40F2DB80 		bls	.L320
 1444 00f6 2B46     		mov	r3, r5
 1445 00f8 B2E7     		b	.L246
 1446              	.L285:
 1447              	.L316:
 1448 00fa 0FB0     		add	sp, sp, #60
 1449              		@ sp needed
 1450 00fc BDEC028B 		vldm	sp!, {d8}
 1451 0100 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1452              	.L256:
 1453 0104 B9F1080F 		cmp	r9, #8
 1454 0108 D4D8     		bhi	.L259
 1455              	.L323:
 1456 010a 0DF10C0A 		add	r10, sp, #12
 1457              	.L254:
 1458 010e 7D4B     		ldr	r3, .L331+8
 1459 0110 0122     		movs	r2, #1
 1460 0112 1869     		ldr	r0, [r3, #16]
 1461 0114 07F1DC01 		add	r1, r7, #220
 1462 0118 FFF7FEFF 		bl	_ZN4Move14SetNewPositionEPKfb
 1463 011c 5246     		mov	r2, r10
 1464 011e 4946     		mov	r1, r9
 1465 0120 3868     		ldr	r0, [r7]
 1466 0122 FFF7FEFF 		bl	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig
 1467 0126 D7F89422 		ldr	r2, [r7, #660]
 1468 012a D7F89C32 		ldr	r3, [r7, #668]
 1469 012e 1344     		add	r3, r3, r2
 1470 0130 0C2B     		cmp	r3, #12
 1471 0132 84BF     		itt	hi
 1472 0134 C2F10C02 		rsbhi	r2, r2, #12
 1473 0138 C7F89C22 		strhi	r2, [r7, #668]
 1474 013c A946     		mov	r9, r5
 1475 013e BAE7     		b	.L329
 1476              	.L245:
 1477 0140 D7F89412 		ldr	r1, [r7, #660]
 1478 0144 0029     		cmp	r1, #0
 1479 0146 A0D1     		bne	.L251
 1480 0148 8946     		mov	r9, r1
 1481 014a 01E0     		b	.L250
 1482              	.L326:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 27


 1483 014c 4945     		cmp	r1, r9
 1484 014e DCD1     		bne	.L323
 1485              	.L250:
 1486 0150 4846     		mov	r0, r9
 1487 0152 09F10102 		add	r2, r9, #1
 1488 0156 0DF10C0A 		add	r10, sp, #12
 1489 015a 8946     		mov	r9, r1
 1490 015c 0146     		mov	r1, r0
 1491              	.L253:
 1492 015e 7818     		adds	r0, r7, r1
 1493 0160 07EB8101 		add	r1, r7, r1, lsl #2
 1494 0164 80F85644 		strb	r4, [r0, #1110]
 1495 0168 81ED378A 		vstr.32	s16, [r1, #220]
 1496 016c 81ED2D8A 		vstr.32	s16, [r1, #180]
 1497 0170 C7F89422 		str	r2, [r7, #660]
 1498 0174 C7F89822 		str	r2, [r7, #664]
 1499 0178 C9E7     		b	.L254
 1500              	.L328:
 1501 017a 6349     		ldr	r1, .L331+12
 1502 017c 5846     		mov	r0, fp
 1503 017e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1504 0182 D7F89432 		ldr	r3, [r7, #660]
 1505 0186 63B3     		cbz	r3, .L274
 1506 0188 DFF884A1 		ldr	r10, .L331+20
 1507 018c C846     		mov	r8, r9
 1508              	.L277:
 1509 018e 2021     		movs	r1, #32
 1510 0190 5846     		mov	r0, fp
 1511 0192 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1512 0196 3B68     		ldr	r3, [r7]
 1513 0198 03EBC806 		add	r6, r3, r8, lsl #3
 1514 019c D6F8F422 		ldr	r2, [r6, #756]
 1515 01a0 BAB1     		cbz	r2, .L275
 1516 01a2 5A4D     		ldr	r5, .L331+16
 1517 01a4 07EB0802 		add	r2, r7, r8
 1518 01a8 ED1A     		subs	r5, r5, r3
 1519 01aa 09F53E74 		add	r4, r9, #760
 1520 01ae 92F85624 		ldrb	r2, [r2, #1110]	@ zero_extendqisi2
 1521 01b2 A5EB0905 		sub	r5, r5, r9
 1522 01b6 1C44     		add	r4, r4, r3
 1523              	.L276:
 1524 01b8 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 1525 01bc 5146     		mov	r1, r10
 1526 01be 5846     		mov	r0, fp
 1527 01c0 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1528 01c4 D6F8F412 		ldr	r1, [r6, #756]
 1529 01c8 2B19     		adds	r3, r5, r4
 1530 01ca 9942     		cmp	r1, r3
 1531 01cc 4FF03A02 		mov	r2, #58
 1532 01d0 F2D8     		bhi	.L276
 1533              	.L275:
 1534 01d2 D7F89432 		ldr	r3, [r7, #660]
 1535 01d6 08F10108 		add	r8, r8, #1
 1536 01da 4345     		cmp	r3, r8
 1537 01dc 09F10809 		add	r9, r9, #8
 1538 01e0 D5D8     		bhi	.L277
 1539              	.L274:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 28


 1540 01e2 2021     		movs	r1, #32
 1541 01e4 5846     		mov	r0, fp
 1542 01e6 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1543 01ea D7F89C32 		ldr	r3, [r7, #668]
 1544 01ee 8BB1     		cbz	r3, .L278
 1545 01f0 474D     		ldr	r5, .L331+20
 1546 01f2 0024     		movs	r4, #0
 1547 01f4 4522     		movs	r2, #69
 1548              	.L279:
 1549 01f6 3B68     		ldr	r3, [r7]
 1550 01f8 2344     		add	r3, r3, r4
 1551 01fa 2946     		mov	r1, r5
 1552 01fc 93F83C33 		ldrb	r3, [r3, #828]	@ zero_extendqisi2
 1553 0200 5846     		mov	r0, fp
 1554 0202 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1555 0206 D7F89C32 		ldr	r3, [r7, #668]
 1556 020a 0134     		adds	r4, r4, #1
 1557 020c A342     		cmp	r3, r4
 1558 020e 4FF03A02 		mov	r2, #58
 1559 0212 F0D8     		bhi	.L279
 1560              	.L278:
 1561 0214 D7F89822 		ldr	r2, [r7, #664]
 1562 0218 3E49     		ldr	r1, .L331+24
 1563 021a 5846     		mov	r0, fp
 1564 021c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1565 0220 60E7     		b	.L324
 1566              	.L268:
 1567 0222 5021     		movs	r1, #80
 1568 0224 4046     		mov	r0, r8
 1569 0226 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1570 022a 0028     		cmp	r0, #0
 1571 022c 3FF45AAF 		beq	.L324
 1572              	.L269:
 1573 0230 4046     		mov	r0, r8
 1574 0232 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1575 0236 0228     		cmp	r0, #2
 1576 0238 59DD     		ble	.L271
 1577 023a D7F89432 		ldr	r3, [r7, #660]
 1578 023e 8342     		cmp	r3, r0
 1579 0240 55D3     		bcc	.L271
 1580 0242 C7F89802 		str	r0, [r7, #664]
 1581 0246 0120     		movs	r0, #1
 1582 0248 57E7     		b	.L316
 1583              	.L327:
 1584 024a D7F89432 		ldr	r3, [r7, #660]
 1585 024e 0EAA     		add	r2, sp, #56
 1586 0250 C3F10C03 		rsb	r3, r3, #12
 1587 0254 42F82C3D 		str	r3, [r2, #-44]!
 1588 0258 05A9     		add	r1, sp, #20
 1589 025a 2346     		mov	r3, r4
 1590 025c 4046     		mov	r0, r8
 1591 025e FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1592 0262 039B     		ldr	r3, [sp, #12]
 1593 0264 C7F89C32 		str	r3, [r7, #668]
 1594 0268 002B     		cmp	r3, #0
 1595 026a DAD0     		beq	.L268
 1596              	.L283:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 29


 1597 026c 04AE     		add	r6, sp, #16
 1598 026e 0025     		movs	r5, #0
 1599 0270 03E0     		b	.L266
 1600              	.L289:
 1601 0272 0135     		adds	r5, r5, #1
 1602 0274 AB42     		cmp	r3, r5
 1603 0276 5446     		mov	r4, r10
 1604 0278 0CD9     		bls	.L330
 1605              	.L266:
 1606 027a 56F8042F 		ldr	r2, [r6, #4]!
 1607 027e 0B2A     		cmp	r2, #11
 1608 0280 F7D8     		bhi	.L289
 1609 0282 2946     		mov	r1, r5
 1610 0284 D2B2     		uxtb	r2, r2
 1611 0286 3868     		ldr	r0, [r7]
 1612 0288 FFF7FEFF 		bl	_ZN8Platform17SetExtruderDriverEjh
 1613 028c 039B     		ldr	r3, [sp, #12]
 1614 028e 0135     		adds	r5, r5, #1
 1615 0290 AB42     		cmp	r3, r5
 1616 0292 F2D8     		bhi	.L266
 1617              	.L330:
 1618 0294 002C     		cmp	r4, #0
 1619 0296 C4D0     		beq	.L268
 1620              	.L262:
 1621 0298 5846     		mov	r0, fp
 1622 029a 1F49     		ldr	r1, .L331+28
 1623 029c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1624 02a0 0220     		movs	r0, #2
 1625 02a2 0FB0     		add	sp, sp, #60
 1626              		@ sp needed
 1627 02a4 BDEC028B 		vldm	sp!, {d8}
 1628 02a8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1629              	.L320:
 1630 02ac 4521     		movs	r1, #69
 1631 02ae 4046     		mov	r0, r8
 1632 02b0 DDF804A0 		ldr	r10, [sp, #4]
 1633 02b4 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1634 02b8 0446     		mov	r4, r0
 1635 02ba 0028     		cmp	r0, #0
 1636 02bc ECD0     		beq	.L262
 1637 02be D7F89432 		ldr	r3, [r7, #660]
 1638 02c2 0EAA     		add	r2, sp, #56
 1639 02c4 C3F10C03 		rsb	r3, r3, #12
 1640 02c8 42F82C3D 		str	r3, [r2, #-44]!
 1641 02cc 4946     		mov	r1, r9
 1642 02ce 0023     		movs	r3, #0
 1643 02d0 4046     		mov	r0, r8
 1644 02d2 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1645 02d6 039B     		ldr	r3, [sp, #12]
 1646 02d8 C7F89C32 		str	r3, [r7, #668]
 1647 02dc 002B     		cmp	r3, #0
 1648 02de C5D1     		bne	.L283
 1649 02e0 DAE7     		b	.L262
 1650              	.L288:
 1651 02e2 4FF00009 		mov	r9, #0
 1652 02e6 10E7     		b	.L323
 1653              	.L287:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 30


 1654 02e8 9946     		mov	r9, r3
 1655 02ea 0122     		movs	r2, #1
 1656 02ec 37E7     		b	.L253
 1657              	.L271:
 1658 02ee 5846     		mov	r0, fp
 1659 02f0 0A49     		ldr	r1, .L331+32
 1660 02f2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1661 02f6 0220     		movs	r0, #2
 1662 02f8 FFE6     		b	.L316
 1663              	.L332:
 1664 02fa 00BF     		.align	2
 1665              	.L331:
 1666 02fc 00000000 		.word	.LC30
 1667 0300 00000000 		.word	0
 1668 0304 00000000 		.word	reprap
 1669 0308 44000000 		.word	.LC33
 1670 030c 08FDFFFF 		.word	-760
 1671 0310 58000000 		.word	.LC34
 1672 0314 60000000 		.word	.LC35
 1673 0318 0C000000 		.word	.LC31
 1674 031c 24000000 		.word	.LC32
 1675              		.size	_ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef, .-_ZN6GCodes14DoDriveMappingER11GCode
 1676              		.section	.text._ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef,"ax",%progbits
 1677              		.align	1
 1678              		.p2align 2,,3
 1679              		.global	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef
 1680              		.syntax unified
 1681              		.thumb
 1682              		.thumb_func
 1683              		.fpu fpv4-sp-d16
 1684              		.type	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef, %function
 1685              	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef:
 1686              		@ args = 0, pretend = 0, frame = 0
 1687              		@ frame_needed = 0, uses_anonymous_args = 0
 1688 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1689 0004 2DED028B 		vpush.64	{d8}
 1690 0008 834B     		ldr	r3, .L374
 1691 000a 1B6B     		ldr	r3, [r3, #48]
 1692 000c 9046     		mov	r8, r2
 1693 000e 002B     		cmp	r3, #0
 1694 0010 00F0E680 		beq	.L369
 1695 0014 0446     		mov	r4, r0
 1696 0016 0E46     		mov	r6, r1
 1697 0018 FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 1698 001c 0028     		cmp	r0, #0
 1699 001e 00F08D80 		beq	.L367
 1700 0022 D4F89432 		ldr	r3, [r4, #660]
 1701 0026 002B     		cmp	r3, #0
 1702 0028 00F08780 		beq	.L350
 1703 002c 9FED7B8A 		vldr.32	s16, .L374+4
 1704 0030 4FF00009 		mov	r9, #0
 1705 0034 04F25547 		addw	r7, r4, #1109
 1706 0038 0025     		movs	r5, #0
 1707 003a 04E0     		b	.L351
 1708              	.L337:
 1709 003c D4F89432 		ldr	r3, [r4, #660]
 1710 0040 0135     		adds	r5, r5, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 31


 1711 0042 AB42     		cmp	r3, r5
 1712 0044 79D9     		bls	.L350
 1713              	.L351:
 1714 0046 17F8011F 		ldrb	r1, [r7, #1]!	@ zero_extendqisi2
 1715 004a 3046     		mov	r0, r6
 1716 004c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1717 0050 0028     		cmp	r0, #0
 1718 0052 F3D0     		beq	.L337
 1719 0054 4521     		movs	r1, #69
 1720 0056 3046     		mov	r0, r6
 1721 0058 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1722 005c 0028     		cmp	r0, #0
 1723 005e 40F08280 		bne	.L370
 1724 0062 D4F89022 		ldr	r2, [r4, #656]
 1725 0066 04F1B403 		add	r3, r4, #180
 1726 006a 04F1D401 		add	r1, r4, #212
 1727              	.L352:
 1728 006e D3F800E0 		ldr	lr, [r3]	@ unaligned
 1729 0072 D3F804C0 		ldr	ip, [r3, #4]	@ unaligned
 1730 0076 9868     		ldr	r0, [r3, #8]	@ unaligned
 1731 0078 D3F80CA0 		ldr	r10, [r3, #12]	@ unaligned
 1732 007c C2F80CA0 		str	r10, [r2, #12]	@ unaligned
 1733 0080 1033     		adds	r3, r3, #16
 1734 0082 8B42     		cmp	r3, r1
 1735 0084 C2F800E0 		str	lr, [r2]	@ unaligned
 1736 0088 C2F804C0 		str	ip, [r2, #4]	@ unaligned
 1737 008c 9060     		str	r0, [r2, #8]	@ unaligned
 1738 008e 02F11002 		add	r2, r2, #16
 1739 0092 ECD1     		bne	.L352
 1740 0094 1B68     		ldr	r3, [r3]	@ unaligned
 1741 0096 1360     		str	r3, [r2]	@ unaligned
 1742 0098 0323     		movs	r3, #3
 1743 009a 84F84E31 		strb	r3, [r4, #334]
 1744              	.L353:
 1745 009e 0123     		movs	r3, #1
 1746 00a0 AB40     		lsls	r3, r3, r5
 1747 00a2 C4F84831 		str	r3, [r4, #328]
 1748              	.L342:
 1749 00a6 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 1750 00aa 03F0F503 		and	r3, r3, #245
 1751 00ae 43F00403 		orr	r3, r3, #4
 1752 00b2 0121     		movs	r1, #1
 1753 00b4 0222     		movs	r2, #2
 1754 00b6 84F84F31 		strb	r3, [r4, #335]
 1755 00ba 4FF0FF33 		mov	r3, #-1
 1756 00be C4F84011 		str	r1, [r4, #320]
 1757 00c2 C4F84421 		str	r2, [r4, #324]
 1758 00c6 C4F83831 		str	r3, [r4, #312]
 1759 00ca 5221     		movs	r1, #82
 1760 00cc 3046     		mov	r0, r6
 1761 00ce FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1762 00d2 B8B3     		cbz	r0, .L343
 1763 00d4 3046     		mov	r0, r6
 1764 00d6 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1765 00da 04EB8503 		add	r3, r4, r5, lsl #2
 1766 00de D3ED377A 		vldr.32	s15, [r3, #220]
 1767 00e2 37EE800A 		vadd.f32	s0, s15, s0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 32


 1768 00e6 83ED370A 		vstr.32	s0, [r3, #220]
 1769              	.L344:
 1770 00ea D4F89432 		ldr	r3, [r4, #660]
 1771 00ee 0B2B     		cmp	r3, #11
 1772 00f0 08D8     		bhi	.L347
 1773 00f2 3733     		adds	r3, r3, #55
 1774 00f4 04EB8303 		add	r3, r4, r3, lsl #2
 1775 00f8 04F58672 		add	r2, r4, #268
 1776              	.L348:
 1777 00fc 43F8049B 		str	r9, [r3], #4	@ float
 1778 0100 9342     		cmp	r3, r2
 1779 0102 FBD1     		bne	.L348
 1780              	.L347:
 1781 0104 94F84F31 		ldrb	r3, [r4, #335]	@ zero_extendqisi2
 1782 0108 6FF30413 		bfc	r3, #4, #1
 1783 010c 84F84F31 		strb	r3, [r4, #335]
 1784 0110 4621     		movs	r1, #70
 1785 0112 3046     		mov	r0, r6
 1786 0114 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1787 0118 0028     		cmp	r0, #0
 1788 011a 54D1     		bne	.L371
 1789              	.L349:
 1790 011c B368     		ldr	r3, [r6, #8]
 1791 011e 5A68     		ldr	r2, [r3, #4]	@ float
 1792 0120 C4F83021 		str	r2, [r4, #304]	@ float
 1793 0124 0123     		movs	r3, #1
 1794 0126 C4F85031 		str	r3, [r4, #336]
 1795 012a B368     		ldr	r3, [r6, #8]
 1796 012c 0322     		movs	r2, #3
 1797 012e 1A75     		strb	r2, [r3, #20]
 1798 0130 D4F89432 		ldr	r3, [r4, #660]
 1799 0134 0135     		adds	r5, r5, #1
 1800 0136 AB42     		cmp	r3, r5
 1801 0138 85D8     		bhi	.L351
 1802              	.L350:
 1803 013a 0120     		movs	r0, #1
 1804              	.L367:
 1805 013c BDEC028B 		vldm	sp!, {d8}
 1806 0140 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1807              	.L343:
 1808 0144 5321     		movs	r1, #83
 1809 0146 3046     		mov	r0, r6
 1810 0148 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1811 014c 0028     		cmp	r0, #0
 1812 014e 50D1     		bne	.L372
 1813              	.L345:
 1814 0150 2368     		ldr	r3, [r4]
 1815 0152 05F5E372 		add	r2, r5, #454
 1816 0156 03EB8203 		add	r3, r3, r2, lsl #2
 1817 015a 5A68     		ldr	r2, [r3, #4]	@ float
 1818              	.L346:
 1819 015c 04EB8503 		add	r3, r4, r5, lsl #2
 1820 0160 C3F8DC20 		str	r2, [r3, #220]	@ float
 1821 0164 C1E7     		b	.L344
 1822              	.L370:
 1823 0166 3046     		mov	r0, r6
 1824 0168 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 33


 1825 016c 0C28     		cmp	r0, #12
 1826 016e 4CD8     		bhi	.L373
 1827 0170 D4F89022 		ldr	r2, [r4, #656]
 1828 0174 04F1B403 		add	r3, r4, #180
 1829 0178 04F1D401 		add	r1, r4, #212
 1830              	.L340:
 1831 017c D3F800A0 		ldr	r10, [r3]	@ unaligned
 1832 0180 D3F804E0 		ldr	lr, [r3, #4]	@ unaligned
 1833 0184 D3F808C0 		ldr	ip, [r3, #8]	@ unaligned
 1834 0188 D3F80CB0 		ldr	fp, [r3, #12]	@ unaligned
 1835 018c C2F80CB0 		str	fp, [r2, #12]	@ unaligned
 1836 0190 1033     		adds	r3, r3, #16
 1837 0192 8B42     		cmp	r3, r1
 1838 0194 C2F800A0 		str	r10, [r2]	@ unaligned
 1839 0198 C2F804E0 		str	lr, [r2, #4]	@ unaligned
 1840 019c C2F808C0 		str	ip, [r2, #8]	@ unaligned
 1841 01a0 02F11002 		add	r2, r2, #16
 1842 01a4 EAD1     		bne	.L340
 1843 01a6 1B68     		ldr	r3, [r3]	@ unaligned
 1844 01a8 1360     		str	r3, [r2]	@ unaligned
 1845 01aa 0323     		movs	r3, #3
 1846 01ac 84F84E31 		strb	r3, [r4, #334]
 1847 01b0 0028     		cmp	r0, #0
 1848 01b2 3FF474AF 		beq	.L353
 1849 01b6 0123     		movs	r3, #1
 1850 01b8 03FA00F0 		lsl	r0, r3, r0
 1851 01bc 40F08050 		orr	r0, r0, #268435456
 1852 01c0 C4F84801 		str	r0, [r4, #328]
 1853 01c4 6FE7     		b	.L342
 1854              	.L371:
 1855 01c6 3046     		mov	r0, r6
 1856 01c8 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1857 01cc D4EDBC7A 		vldr.32	s15, [r4, #752]
 1858 01d0 B368     		ldr	r3, [r6, #8]
 1859 01d2 60EE277A 		vmul.f32	s15, s0, s15
 1860 01d6 67EE887A 		vmul.f32	s15, s15, s16
 1861 01da C3ED017A 		vstr.32	s15, [r3, #4]
 1862 01de 9DE7     		b	.L349
 1863              	.L369:
 1864 01e0 1046     		mov	r0, r2
 1865 01e2 0F49     		ldr	r1, .L374+8
 1866 01e4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1867 01e8 BDEC028B 		vldm	sp!, {d8}
 1868 01ec 0220     		movs	r0, #2
 1869 01ee BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1870              	.L372:
 1871 01f2 3046     		mov	r0, r6
 1872 01f4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1873 01f8 0028     		cmp	r0, #0
 1874 01fa A9DD     		ble	.L345
 1875 01fc 2368     		ldr	r3, [r4]
 1876 01fe 05F5E872 		add	r2, r5, #464
 1877 0202 03EB8203 		add	r3, r3, r2, lsl #2
 1878 0206 1A68     		ldr	r2, [r3]	@ float
 1879 0208 A8E7     		b	.L346
 1880              	.L373:
 1881 020a 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 34


 1882 020c 0549     		ldr	r1, .L374+12
 1883 020e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1884 0212 0220     		movs	r0, #2
 1885 0214 92E7     		b	.L367
 1886              	.L375:
 1887 0216 00BF     		.align	2
 1888              	.L374:
 1889 0218 00000000 		.word	reprap
 1890 021c 8988883C 		.word	1015580809
 1891 0220 00000000 		.word	.LC36
 1892 0224 14000000 		.word	.LC37
 1893              		.size	_ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef, .-_ZN6GCodes9ProbeToolER11GCodeBufferRK9Str
 1894              		.section	.text._ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef,"ax",%progbits
 1895              		.align	1
 1896              		.p2align 2,,3
 1897              		.global	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef
 1898              		.syntax unified
 1899              		.thumb
 1900              		.thumb_func
 1901              		.fpu fpv4-sp-d16
 1902              		.type	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef, %function
 1903              	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef:
 1904              		@ args = 0, pretend = 0, frame = 72
 1905              		@ frame_needed = 0, uses_anonymous_args = 0
 1906 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1907 0004 0646     		mov	r6, r0
 1908 0006 96B0     		sub	sp, sp, #88
 1909 0008 0068     		ldr	r0, [r0]
 1910 000a 0C46     		mov	r4, r1
 1911 000c 9046     		mov	r8, r2
 1912 000e FFF7FEFF 		bl	_ZNK8Platform11GetDateTimeEv
 1913 0012 CDE90401 		strd	r0, [sp, #16]
 1914 0016 0DA9     		add	r1, sp, #52
 1915 0018 04A8     		add	r0, sp, #16
 1916 001a FFF7FEFF 		bl	gmtime_r
 1917 001e 2046     		mov	r0, r4
 1918 0020 5021     		movs	r1, #80
 1919 0022 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1920 0026 88B9     		cbnz	r0, .L377
 1921 0028 5321     		movs	r1, #83
 1922 002a 2046     		mov	r0, r4
 1923 002c FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1924 0030 88BB     		cbnz	r0, .L387
 1925 0032 3068     		ldr	r0, [r6]
 1926 0034 FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 1927 0038 0028     		cmp	r0, #0
 1928 003a 45D1     		bne	.L388
 1929 003c 4046     		mov	r0, r8
 1930 003e 3049     		ldr	r1, .L390
 1931 0040 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1932 0044 0120     		movs	r0, #1
 1933 0046 16B0     		add	sp, sp, #88
 1934              		@ sp needed
 1935 0048 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1936              	.L377:
 1937 004c 16AD     		add	r5, sp, #88
 1938 004e 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 35


 1939 0050 05F8343D 		strb	r3, [r5, #-52]!
 1940 0054 07AF     		add	r7, sp, #28
 1941 0056 3946     		mov	r1, r7
 1942 0058 0D23     		movs	r3, #13
 1943 005a 2046     		mov	r0, r4
 1944 005c CDE90753 		strd	r5, r3, [sp, #28]
 1945 0060 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 1946 0064 0DAA     		add	r2, sp, #52
 1947 0066 2846     		mov	r0, r5
 1948 0068 2649     		ldr	r1, .L390+4
 1949 006a FFF7FEFF 		bl	strptime
 1950 006e 0028     		cmp	r0, #0
 1951 0070 3FD0     		beq	.L389
 1952 0072 5321     		movs	r1, #83
 1953 0074 2046     		mov	r0, r4
 1954 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1955 007a 70B9     		cbnz	r0, .L383
 1956              	.L384:
 1957 007c 0DA8     		add	r0, sp, #52
 1958 007e 3468     		ldr	r4, [r6]
 1959 0080 FFF7FEFF 		bl	mktime
 1960 0084 0246     		mov	r2, r0
 1961 0086 0B46     		mov	r3, r1
 1962 0088 2046     		mov	r0, r4
 1963 008a FFF7FEFF 		bl	_ZN8Platform11SetDateTimeEx
 1964 008e 0120     		movs	r0, #1
 1965              	.L382:
 1966 0090 16B0     		add	sp, sp, #88
 1967              		@ sp needed
 1968 0092 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1969              	.L387:
 1970 0096 09AD     		add	r5, sp, #36
 1971 0098 07AF     		add	r7, sp, #28
 1972              	.L383:
 1973 009a 0022     		movs	r2, #0
 1974 009c 3946     		mov	r1, r7
 1975 009e 0D23     		movs	r3, #13
 1976 00a0 2046     		mov	r0, r4
 1977 00a2 8DF82420 		strb	r2, [sp, #36]
 1978 00a6 0795     		str	r5, [sp, #28]
 1979 00a8 0893     		str	r3, [sp, #32]
 1980 00aa FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 1981 00ae 0DAA     		add	r2, sp, #52
 1982 00b0 2846     		mov	r0, r5
 1983 00b2 1549     		ldr	r1, .L390+8
 1984 00b4 FFF7FEFF 		bl	strptime
 1985 00b8 0028     		cmp	r0, #0
 1986 00ba DFD1     		bne	.L384
 1987 00bc 4046     		mov	r0, r8
 1988 00be 1349     		ldr	r1, .L390+12
 1989 00c0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1990 00c4 0220     		movs	r0, #2
 1991 00c6 E3E7     		b	.L382
 1992              	.L388:
 1993 00c8 DDE90D10 		ldrd	r1, r0, [sp, #52]
 1994 00cc DDE91132 		ldrd	r3, r2, [sp, #68]
 1995 00d0 0F9C     		ldr	r4, [sp, #60]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 36


 1996 00d2 0391     		str	r1, [sp, #12]
 1997 00d4 1099     		ldr	r1, [sp, #64]
 1998 00d6 0290     		str	r0, [sp, #8]
 1999 00d8 CDE90014 		strd	r1, r4, [sp]
 2000 00dc 4046     		mov	r0, r8
 2001 00de 0133     		adds	r3, r3, #1
 2002 00e0 02F26C72 		addw	r2, r2, #1900
 2003 00e4 0A49     		ldr	r1, .L390+16
 2004 00e6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2005 00ea 0120     		movs	r0, #1
 2006 00ec 16B0     		add	sp, sp, #88
 2007              		@ sp needed
 2008 00ee BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2009              	.L389:
 2010 00f2 4046     		mov	r0, r8
 2011 00f4 0749     		ldr	r1, .L390+20
 2012 00f6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2013 00fa 0220     		movs	r0, #2
 2014 00fc C8E7     		b	.L382
 2015              	.L391:
 2016 00fe 00BF     		.align	2
 2017              	.L390:
 2018 0100 78000000 		.word	.LC43
 2019 0104 0C000000 		.word	.LC39
 2020 0108 00000000 		.word	.LC38
 2021 010c 2C000000 		.word	.LC41
 2022 0110 40000000 		.word	.LC42
 2023 0114 18000000 		.word	.LC40
 2024              		.size	_ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef, .-_ZN6GCodes11SetDateTimeER11GCodeBuffer
 2025              		.section	.text._ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef,"ax",%progbits
 2026              		.align	1
 2027              		.p2align 2,,3
 2028              		.global	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef
 2029              		.syntax unified
 2030              		.thumb
 2031              		.thumb_func
 2032              		.fpu fpv4-sp-d16
 2033              		.type	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef, %function
 2034              	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef:
 2035              		@ args = 0, pretend = 0, frame = 16
 2036              		@ frame_needed = 0, uses_anonymous_args = 0
 2037 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2038 0004 84B0     		sub	sp, sp, #16
 2039 0006 1746     		mov	r7, r2
 2040 0008 0546     		mov	r5, r0
 2041 000a 0E46     		mov	r6, r1
 2042 000c FFF7FEFF 		bl	_ZN6GCodes32LockMovementAndWaitForStandstillERK11GCodeBuffer
 2043 0010 18B9     		cbnz	r0, .L393
 2044              	.L406:
 2045 0012 0020     		movs	r0, #0
 2046              	.L394:
 2047 0014 04B0     		add	sp, sp, #16
 2048              		@ sp needed
 2049 0016 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2050              	.L393:
 2051 001a 354B     		ldr	r3, .L423
 2052 001c 0121     		movs	r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 37


 2053 001e 5869     		ldr	r0, [r3, #20]
 2054 0020 FFF7FEFF 		bl	_ZN4Heat12SwitchOffAllEb
 2055 0024 2846     		mov	r0, r5
 2056 0026 FFF7FEFF 		bl	_ZN6GCodes13DisableDrivesEv
 2057 002a 95F8E845 		ldrb	r4, [r5, #1512]	@ zero_extendqisi2
 2058 002e CCB9     		cbnz	r4, .L395
 2059 0030 5321     		movs	r1, #83
 2060 0032 3046     		mov	r0, r6
 2061 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2062 0038 30BB     		cbnz	r0, .L420
 2063 003a 0120     		movs	r0, #1
 2064 003c 85F8E805 		strb	r0, [r5, #1512]
 2065              	.L403:
 2066 0040 3946     		mov	r1, r7
 2067 0042 FFF7FEFF 		bl	_ZN15FirmwareUpdater32CheckFirmwareUpdatePrerequisitesEhRK9StringRef
 2068 0046 40B1     		cbz	r0, .L405
 2069 0048 95F8E835 		ldrb	r3, [r5, #1512]	@ zero_extendqisi2
 2070 004c DB07     		lsls	r3, r3, #31
 2071 004e 09D5     		bpl	.L395
 2072 0050 3946     		mov	r1, r7
 2073 0052 2868     		ldr	r0, [r5]
 2074 0054 FFF7FEFF 		bl	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef
 2075 0058 20B9     		cbnz	r0, .L395
 2076              	.L405:
 2077 005a 0023     		movs	r3, #0
 2078 005c 85F8E835 		strb	r3, [r5, #1512]
 2079 0060 0220     		movs	r0, #2
 2080 0062 D7E7     		b	.L394
 2081              	.L395:
 2082 0064 0124     		movs	r4, #1
 2083 0066 85F8E945 		strb	r4, [r5, #1513]
 2084 006a 2846     		mov	r0, r5
 2085 006c 4FF47A72 		mov	r2, #1000
 2086 0070 3146     		mov	r1, r6
 2087 0072 FFF7FEFF 		bl	_ZN6GCodes11DoDwellTimeER11GCodeBufferm
 2088 0076 0028     		cmp	r0, #0
 2089 0078 CBD0     		beq	.L406
 2090 007a B368     		ldr	r3, [r6, #8]
 2091 007c 1522     		movs	r2, #21
 2092 007e 2046     		mov	r0, r4
 2093 0080 1A75     		strb	r2, [r3, #20]
 2094 0082 04B0     		add	sp, sp, #16
 2095              		@ sp needed
 2096 0084 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2097              	.L420:
 2098 0088 04AA     		add	r2, sp, #16
 2099 008a 0323     		movs	r3, #3
 2100 008c 0DF10408 		add	r8, sp, #4
 2101 0090 42F8103D 		str	r3, [r2, #-16]!
 2102 0094 4146     		mov	r1, r8
 2103 0096 2346     		mov	r3, r4
 2104 0098 3046     		mov	r0, r6
 2105 009a FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 2106 009e 0099     		ldr	r1, [sp]
 2107 00a0 19B3     		cbz	r1, .L421
 2108 00a2 019A     		ldr	r2, [sp, #4]
 2109 00a4 032A     		cmp	r2, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 38


 2110 00a6 17D8     		bhi	.L399
 2111 00a8 2346     		mov	r3, r4
 2112 00aa 95F8E805 		ldrb	r0, [r5, #1512]	@ zero_extendqisi2
 2113 00ae 0124     		movs	r4, #1
 2114 00b0 03E0     		b	.L401
 2115              	.L402:
 2116 00b2 58F82320 		ldr	r2, [r8, r3, lsl #2]
 2117 00b6 032A     		cmp	r2, #3
 2118 00b8 0CD8     		bhi	.L422
 2119              	.L401:
 2120 00ba 04FA02F2 		lsl	r2, r4, r2
 2121 00be 0133     		adds	r3, r3, #1
 2122 00c0 1043     		orrs	r0, r0, r2
 2123 00c2 8B42     		cmp	r3, r1
 2124 00c4 C0B2     		uxtb	r0, r0
 2125 00c6 F4D1     		bne	.L402
 2126 00c8 85F8E805 		strb	r0, [r5, #1512]
 2127              	.L398:
 2128 00cc 0028     		cmp	r0, #0
 2129 00ce B7D1     		bne	.L403
 2130 00d0 0120     		movs	r0, #1
 2131 00d2 9FE7     		b	.L394
 2132              	.L422:
 2133 00d4 85F8E805 		strb	r0, [r5, #1512]
 2134              	.L399:
 2135 00d8 3846     		mov	r0, r7
 2136 00da 0649     		ldr	r1, .L423+4
 2137 00dc FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2138 00e0 0023     		movs	r3, #0
 2139 00e2 85F8E835 		strb	r3, [r5, #1512]
 2140 00e6 0220     		movs	r0, #2
 2141 00e8 94E7     		b	.L394
 2142              	.L421:
 2143 00ea 95F8E805 		ldrb	r0, [r5, #1512]	@ zero_extendqisi2
 2144 00ee EDE7     		b	.L398
 2145              	.L424:
 2146              		.align	2
 2147              	.L423:
 2148 00f0 00000000 		.word	reprap
 2149 00f4 00000000 		.word	.LC44
 2150              		.size	_ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef, .-_ZN6GCodes14UpdateFirmwareER11GCode
 2151              		.section	.text._ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef,"ax",%progbits
 2152              		.align	1
 2153              		.p2align 2,,3
 2154              		.global	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef
 2155              		.syntax unified
 2156              		.thumb
 2157              		.thumb_func
 2158              		.fpu fpv4-sp-d16
 2159              		.type	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef, %function
 2160              	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef:
 2161              		@ args = 0, pretend = 0, frame = 136
 2162              		@ frame_needed = 0, uses_anonymous_args = 0
 2163 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 2164 0002 0C46     		mov	r4, r1
 2165 0004 A3B0     		sub	sp, sp, #140
 2166 0006 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 39


 2167 0008 4121     		movs	r1, #65
 2168 000a 2046     		mov	r0, r4
 2169 000c 1646     		mov	r6, r2
 2170 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2171 0012 78B3     		cbz	r0, .L429
 2172 0014 2046     		mov	r0, r4
 2173 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2174 001a 4221     		movs	r1, #66
 2175 001c 0746     		mov	r7, r0
 2176 001e 2046     		mov	r0, r4
 2177 0020 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2178 0024 30B3     		cbz	r0, .L429
 2179 0026 22AA     		add	r2, sp, #136
 2180 0028 2023     		movs	r3, #32
 2181 002a 42F8843D 		str	r3, [r2, #-132]!
 2182 002e 2046     		mov	r0, r4
 2183 0030 0023     		movs	r3, #0
 2184 0032 02A9     		add	r1, sp, #8
 2185 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 2186 0038 019B     		ldr	r3, [sp, #4]
 2187 003a DBB1     		cbz	r3, .L429
 2188 003c 2868     		ldr	r0, [r5]
 2189 003e FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
 2190 0042 3946     		mov	r1, r7
 2191 0044 1048     		ldr	r0, .L443
 2192 0046 FFF7FEFF 		bl	_ZN7TwoWire17beginTransmissionEi
 2193 004a 019B     		ldr	r3, [sp, #4]
 2194 004c 63B1     		cbz	r3, .L430
 2195 004e 0E4F     		ldr	r7, .L443
 2196 0050 02AD     		add	r5, sp, #8
 2197 0052 0024     		movs	r4, #0
 2198              	.L431:
 2199 0054 55F8041B 		ldr	r1, [r5], #4
 2200 0058 3846     		mov	r0, r7
 2201 005a C9B2     		uxtb	r1, r1
 2202 005c FFF7FEFF 		bl	_ZN7TwoWire5writeEh
 2203 0060 019B     		ldr	r3, [sp, #4]
 2204 0062 0134     		adds	r4, r4, #1
 2205 0064 A342     		cmp	r3, r4
 2206 0066 F5D8     		bhi	.L431
 2207              	.L430:
 2208 0068 0748     		ldr	r0, .L443
 2209 006a FFF7FEFF 		bl	_ZN7TwoWire15endTransmissionEv
 2210 006e 20B9     		cbnz	r0, .L442
 2211 0070 0120     		movs	r0, #1
 2212 0072 00E0     		b	.L427
 2213              	.L429:
 2214 0074 0520     		movs	r0, #5
 2215              	.L427:
 2216 0076 23B0     		add	sp, sp, #140
 2217              		@ sp needed
 2218 0078 F0BD     		pop	{r4, r5, r6, r7, pc}
 2219              	.L442:
 2220 007a 3046     		mov	r0, r6
 2221 007c 0349     		ldr	r1, .L443+4
 2222 007e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2223 0082 0220     		movs	r0, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 40


 2224 0084 F7E7     		b	.L427
 2225              	.L444:
 2226 0086 00BF     		.align	2
 2227              	.L443:
 2228 0088 00000000 		.word	Wire
 2229 008c 00000000 		.word	.LC45
 2230              		.size	_ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef, .-_ZN6GCodes7SendI2cER11GCodeBufferRK9StringR
 2231              		.section	.text._ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef,"ax",%progbits
 2232              		.align	1
 2233              		.p2align 2,,3
 2234              		.global	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef
 2235              		.syntax unified
 2236              		.thumb
 2237              		.thumb_func
 2238              		.fpu fpv4-sp-d16
 2239              		.type	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef, %function
 2240              	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef:
 2241              		@ args = 0, pretend = 0, frame = 0
 2242              		@ frame_needed = 0, uses_anonymous_args = 0
 2243 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2244 0004 0C46     		mov	r4, r1
 2245 0006 0646     		mov	r6, r0
 2246 0008 4121     		movs	r1, #65
 2247 000a 2046     		mov	r0, r4
 2248 000c 1546     		mov	r5, r2
 2249 000e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2250 0012 0028     		cmp	r0, #0
 2251 0014 39D0     		beq	.L446
 2252 0016 2046     		mov	r0, r4
 2253 0018 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2254 001c 4221     		movs	r1, #66
 2255 001e 0746     		mov	r7, r0
 2256 0020 2046     		mov	r0, r4
 2257 0022 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 2258 0026 80B3     		cbz	r0, .L446
 2259 0028 2046     		mov	r0, r4
 2260 002a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 2261 002e 431E     		subs	r3, r0, #1
 2262 0030 1F2B     		cmp	r3, #31
 2263 0032 0446     		mov	r4, r0
 2264 0034 29D8     		bhi	.L446
 2265 0036 3068     		ldr	r0, [r6]
 2266 0038 154E     		ldr	r6, .L462
 2267 003a DFF85C80 		ldr	r8, .L462+8
 2268 003e FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
 2269 0042 F9B2     		uxtb	r1, r7
 2270 0044 E2B2     		uxtb	r2, r4
 2271 0046 3046     		mov	r0, r6
 2272 0048 FFF7FEFF 		bl	_ZN7TwoWire11requestFromEhh
 2273 004c 1149     		ldr	r1, .L462+4
 2274 004e 2846     		mov	r0, r5
 2275 0050 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2276 0054 FFF7FEFF 		bl	millis
 2277 0058 0746     		mov	r7, r0
 2278 005a 04E0     		b	.L449
 2279              	.L447:
 2280 005c FFF7FEFF 		bl	millis
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 41


 2281 0060 381A     		subs	r0, r7, r0
 2282 0062 0228     		cmp	r0, #2
 2283 0064 0ED8     		bhi	.L450
 2284              	.L449:
 2285 0066 3046     		mov	r0, r6
 2286 0068 FFF7FEFF 		bl	_ZN7TwoWire9availableEv
 2287 006c 0028     		cmp	r0, #0
 2288 006e F5D0     		beq	.L447
 2289 0070 3046     		mov	r0, r6
 2290 0072 FFF7FEFF 		bl	_ZN7TwoWire4readEv
 2291 0076 4146     		mov	r1, r8
 2292 0078 C2B2     		uxtb	r2, r0
 2293 007a 2846     		mov	r0, r5
 2294 007c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 2295 0080 013C     		subs	r4, r4, #1
 2296 0082 EBD1     		bne	.L447
 2297              	.L450:
 2298 0084 0120     		movs	r0, #1
 2299 0086 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2300              	.L446:
 2301 008a 0520     		movs	r0, #5
 2302 008c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2303              	.L463:
 2304              		.align	2
 2305              	.L462:
 2306 0090 00000000 		.word	Wire
 2307 0094 00000000 		.word	.LC46
 2308 0098 0C000000 		.word	.LC47
 2309              		.size	_ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef, .-_ZN6GCodes10ReceiveI2cER11GCodeBufferRK
 2310              		.section	.rodata
 2311              		.align	2
 2312              		.set	.LANCHOR0,. + 0
 2313              	.LC0:
 2314 0000 0000A041 		.word	1101004800
 2315 0004 0000A041 		.word	1101004800
 2316              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2317              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2318              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2319              	_ZL28cpu_irq_prev_interrupt_state:
 2320 0000 00       		.space	1
 2321              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2322              		.align	2
 2323              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2324              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2325              	_ZL32cpu_irq_critical_section_counter:
 2326 0000 00000000 		.space	4
 2327              		.section	.rodata._ZN6GCodes10DefineGridER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2328              		.align	2
 2329              	.LC9:
 2330 0000 4572726F 		.ascii	"Error: M557 P parameter is no longer supported. Use"
 2330      723A204D 
 2330      35353720 
 2330      50207061 
 2330      72616D65 
 2331 0033 20612062 		.ascii	" a bed.g file instead.\012\000"
 2331      65642E67 
 2331      2066696C 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 42


 2331      6520696E 
 2331      73746561 
 2332 004b 00       		.space	1
 2333              	.LC10:
 2334 004c 47726964 		.ascii	"Grid: \000"
 2334      3A2000
 2335 0053 00       		.space	1
 2336              	.LC11:
 2337 0054 47726964 		.ascii	"Grid is not defined\000"
 2337      20697320 
 2337      6E6F7420 
 2337      64656669 
 2337      6E656400 
 2338              	.LC12:
 2339 0068 73706563 		.ascii	"specify both or neither of X and Y in M577\000"
 2339      69667920 
 2339      626F7468 
 2339      206F7220 
 2339      6E656974 
 2340 0093 00       		.space	1
 2341              	.LC13:
 2342 0094 73706563 		.ascii	"specify at least radius or X,Y ranges in M577\000"
 2342      69667920 
 2342      6174206C 
 2342      65617374 
 2342      20726164 
 2343 00c2 0000     		.space	2
 2344              	.LC14:
 2345 00c4 4D353737 		.ascii	"M577 radius must be positive unless X and Y are spe"
 2345      20726164 
 2345      69757320 
 2345      6D757374 
 2345      20626520 
 2346 00f7 63696669 		.ascii	"cified\000"
 2346      656400
 2347 00fe 0000     		.space	2
 2348              	.LC15:
 2349 0100 62616420 		.ascii	"bad grid definition: \000"
 2349      67726964 
 2349      20646566 
 2349      696E6974 
 2349      696F6E3A 
 2350              		.section	.rodata._ZN6GCodes10ReceiveI2cER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2351              		.align	2
 2352              	.LC46:
 2353 0000 52656365 		.ascii	"Received\000"
 2353      69766564 
 2353      00
 2354 0009 000000   		.space	3
 2355              	.LC47:
 2356 000c 20253032 		.ascii	" %02x\000"
 2356      7800
 2357              		.section	.rodata._ZN6GCodes11SetDateTimeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2358              		.align	2
 2359              	.LC38:
 2360 0000 25483A25 		.ascii	"%H:%M:%S\000"
 2360      4D3A2553 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 43


 2360      00
 2361 0009 000000   		.space	3
 2362              	.LC39:
 2363 000c 25592D25 		.ascii	"%Y-%m-%d\000"
 2363      6D2D2564 
 2363      00
 2364 0015 000000   		.space	3
 2365              	.LC40:
 2366 0018 496E7661 		.ascii	"Invalid date format\000"
 2366      6C696420 
 2366      64617465 
 2366      20666F72 
 2366      6D617400 
 2367              	.LC41:
 2368 002c 496E7661 		.ascii	"Invalid time format\000"
 2368      6C696420 
 2368      74696D65 
 2368      20666F72 
 2368      6D617400 
 2369              	.LC42:
 2370 0040 43757272 		.ascii	"Current date and time: %04u-%02u-%02u %02u:%02u:%02"
 2370      656E7420 
 2370      64617465 
 2370      20616E64 
 2370      2074696D 
 2371 0073 7500     		.ascii	"u\000"
 2372 0075 000000   		.space	3
 2373              	.LC43:
 2374 0078 436C6F63 		.ascii	"Clock has not been set\000"
 2374      6B206861 
 2374      73206E6F 
 2374      74206265 
 2374      656E2073 
 2375              		.section	.rodata._ZN6GCodes12SavePositionER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2376              		.align	2
 2377              	.LC6:
 2378 0000 42616420 		.ascii	"Bad restore point number\000"
 2378      72657374 
 2378      6F726520 
 2378      706F696E 
 2378      74206E75 
 2379              		.section	.rodata._ZN6GCodes14DoDriveMappingER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2380              		.align	2
 2381              	.LC30:
 2382 0000 58595A55 		.ascii	"XYZUVWABC\000"
 2382      56574142 
 2382      4300
 2383 000a 0000     		.space	2
 2384              	.LC31:
 2385 000c 496E7661 		.ascii	"Invalid driver number\000"
 2385      6C696420 
 2385      64726976 
 2385      6572206E 
 2385      756D6265 
 2386 0022 0000     		.space	2
 2387              	.LC32:
 2388 0024 496E7661 		.ascii	"Invalid number of visible axes\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 44


 2388      6C696420 
 2388      6E756D62 
 2388      6572206F 
 2388      66207669 
 2389 0043 00       		.space	1
 2390              	.LC33:
 2391 0044 44726976 		.ascii	"Driver assignments:\000"
 2391      65722061 
 2391      73736967 
 2391      6E6D656E 
 2391      74733A00 
 2392              	.LC34:
 2393 0058 25632575 		.ascii	"%c%u\000"
 2393      00
 2394 005d 000000   		.space	3
 2395              	.LC35:
 2396 0060 2C202575 		.ascii	", %u axes visible\000"
 2396      20617865 
 2396      73207669 
 2396      7369626C 
 2396      6500
 2397              		.section	.rodata._ZN6GCodes14SetPrintZProbeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2398              		.align	2
 2399              	.LC1:
 2400 0000 496E7661 		.ascii	"Invalid Z probe type\000"
 2400      6C696420 
 2400      5A207072 
 2400      6F626520 
 2400      74797065 
 2401 0015 000000   		.space	3
 2402              	.LC2:
 2403 0018 54687265 		.ascii	"Threshold %li, trigger height %.2f, offsets X%.1f Y"
 2403      73686F6C 
 2403      6420256C 
 2403      692C2074 
 2403      72696767 
 2404 004b 252E3166 		.ascii	"%.1f\000"
 2404      00
 2405              	.LC3:
 2406 0050 25642028 		.ascii	"%d (%d)\000"
 2406      25642900 
 2407              	.LC4:
 2408 0058 25642028 		.ascii	"%d (%d, %d)\000"
 2408      25642C20 
 2408      25642900 
 2409              	.LC5:
 2410 0064 256400   		.ascii	"%d\000"
 2411              		.section	.rodata._ZN6GCodes14UpdateFirmwareER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2412              		.align	2
 2413              	.LC44:
 2414 0000 496E7661 		.ascii	"Invalid module number '%lu'\012\000"
 2414      6C696420 
 2414      6D6F6475 
 2414      6C65206E 
 2414      756D6265 
 2415              		.section	.rodata._ZN6GCodes17SetOrReportZProbeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2416              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 45


 2417              	.LC16:
 2418 0000 79657300 		.ascii	"yes\000"
 2419              	.LC17:
 2420 0004 6E6F00   		.ascii	"no\000"
 2421 0007 00       		.space	1
 2422              	.LC18:
 2423 0008 73757370 		.ascii	"suspended\000"
 2423      656E6465 
 2423      6400
 2424 0012 0000     		.space	2
 2425              	.LC19:
 2426 0014 6E6F726D 		.ascii	"normal\000"
 2426      616C00
 2427 001b 00       		.space	1
 2428              	.LC20:
 2429 001c 5A205072 		.ascii	"Z Probe type %u, invert %s, dive height %.1fmm, pro"
 2429      6F626520 
 2429      74797065 
 2429      2025752C 
 2429      20696E76 
 2430 004f 62652073 		.ascii	"be speed %dmm/min, travel speed %dmm/min, recovery "
 2430      70656564 
 2430      2025646D 
 2430      6D2F6D69 
 2430      6E2C2074 
 2431 0082 74696D65 		.ascii	"time %.2f sec, heaters %s, max taps %u, max diff %."
 2431      20252E32 
 2431      66207365 
 2431      632C2068 
 2431      65617465 
 2432 00b5 326600   		.ascii	"2f\000"
 2433              		.section	.rodata._ZN6GCodes23CheckOrConfigureTriggerER11GCodeBufferRK9StringRefi.str1.4,"aMS",%pro
 2434              		.align	2
 2435              	.LC21:
 2436 0000 54524947 		.ascii	"TRIGGERED\000"
 2436      47455245 
 2436      4400
 2437 000a 0000     		.space	2
 2438              	.LC22:
 2439 000c 42616420 		.ascii	"Bad S parameter in M581 command\012\000"
 2439      53207061 
 2439      72616D65 
 2439      74657220 
 2439      696E204D 
 2440 002d 000000   		.space	3
 2441              	.LC23:
 2442 0030 54726967 		.ascii	"Trigger %u fires on a rising edge on \000"
 2442      67657220 
 2442      25752066 
 2442      69726573 
 2442      206F6E20 
 2443 0056 0000     		.space	2
 2444              	.LC24:
 2445 0058 206F7220 		.ascii	" or a falling edge on \000"
 2445      61206661 
 2445      6C6C696E 
 2445      67206564 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 46


 2445      6765206F 
 2446 006f 00       		.space	1
 2447              	.LC25:
 2448 0070 20656E64 		.ascii	" endstop inputs\000"
 2448      73746F70 
 2448      20696E70 
 2448      75747300 
 2449              	.LC26:
 2450 0080 20776865 		.ascii	" when printing from SD card\000"
 2450      6E207072 
 2450      696E7469 
 2450      6E672066 
 2450      726F6D20 
 2451              	.LC27:
 2452 009c 20776865 		.ascii	" when NOT printing from SD card\000"
 2452      6E204E4F 
 2452      54207072 
 2452      696E7469 
 2452      6E672066 
 2453              	.LC28:
 2454 00bc 54726967 		.ascii	"Trigger number out of range\000"
 2454      67657220 
 2454      6E756D62 
 2454      6572206F 
 2454      7574206F 
 2455              	.LC29:
 2456 00d8 4D697373 		.ascii	"Missing T parameter\000"
 2456      696E6720 
 2456      54207061 
 2456      72616D65 
 2456      74657200 
 2457              		.section	.rodata._ZN6GCodes26GetSetWorkplaceCoordinatesER11GCodeBufferRK9StringRefb.str1.4,"aMS",%
 2458              		.align	2
 2459              	.LC7:
 2460 0000 4F726967 		.ascii	"Origin of workplace %lu:\000"
 2460      696E206F 
 2460      6620776F 
 2460      726B706C 
 2460      61636520 
 2461 0019 000000   		.space	3
 2462              	.LC8:
 2463 001c 20256325 		.ascii	" %c%.2f\000"
 2463      2E326600 
 2464              		.section	.rodata._ZN6GCodes7SendI2cER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2465              		.align	2
 2466              	.LC45:
 2467 0000 49324320 		.ascii	"I2C transmission error\000"
 2467      7472616E 
 2467      736D6973 
 2467      73696F6E 
 2467      20657272 
 2468              		.section	.rodata._ZN6GCodes9ProbeToolER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 2469              		.align	2
 2470              	.LC36:
 2471 0000 4E6F2074 		.ascii	"No tool selected!\000"
 2471      6F6F6C20 
 2471      73656C65 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccggsoC1.s 			page 47


 2471      63746564 
 2471      2100
 2472 0012 0000     		.space	2
 2473              	.LC37:
 2474 0014 496E7661 		.ascii	"Invalid endstop number\000"
 2474      6C696420 
 2474      656E6473 
 2474      746F7020 
 2474      6E756D62 
 2475              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
