ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 1


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
  13              		.file	"CurrentLoopTemperatureSensor.cpp"
  14              		.text
  15              		.section	.text._ZN28CurrentLoopTemperatureSensorD2Ev,"axG",%progbits,_ZN28CurrentLoopTemperatureSe
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN28CurrentLoopTemperatureSensorD2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN28CurrentLoopTemperatureSensorD2Ev, %function
  24              	_ZN28CurrentLoopTemperatureSensorD2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 034B     		ldr	r3, .L4
  29 0004 0360     		str	r3, [r0]
  30 0006 0446     		mov	r4, r0
  31 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
  32 000c 2046     		mov	r0, r4
  33 000e 10BD     		pop	{r4, pc}
  34              	.L5:
  35              		.align	2
  36              	.L4:
  37 0010 08000000 		.word	_ZTV20SpiTemperatureSensor+8
  38              		.size	_ZN28CurrentLoopTemperatureSensorD2Ev, .-_ZN28CurrentLoopTemperatureSensorD2Ev
  39              		.weak	_ZN28CurrentLoopTemperatureSensorD1Ev
  40              		.thumb_set _ZN28CurrentLoopTemperatureSensorD1Ev,_ZN28CurrentLoopTemperatureSensorD2Ev
  41              		.section	.text._ZN28CurrentLoopTemperatureSensorD0Ev,"axG",%progbits,_ZN28CurrentLoopTemperatureSe
  42              		.align	1
  43              		.p2align 2,,3
  44              		.weak	_ZN28CurrentLoopTemperatureSensorD0Ev
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN28CurrentLoopTemperatureSensorD0Ev, %function
  50              	_ZN28CurrentLoopTemperatureSensorD0Ev:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53 0000 10B5     		push	{r4, lr}
  54 0002 054B     		ldr	r3, .L8
  55 0004 0360     		str	r3, [r0]
  56 0006 0446     		mov	r4, r0
  57 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 2


  58 000c 2046     		mov	r0, r4
  59 000e 3421     		movs	r1, #52
  60 0010 FFF7FEFF 		bl	_ZdlPvj
  61 0014 2046     		mov	r0, r4
  62 0016 10BD     		pop	{r4, pc}
  63              	.L9:
  64              		.align	2
  65              	.L8:
  66 0018 08000000 		.word	_ZTV20SpiTemperatureSensor+8
  67              		.size	_ZN28CurrentLoopTemperatureSensorD0Ev, .-_ZN28CurrentLoopTemperatureSensorD0Ev
  68              		.global	__aeabi_f2d
  69              		.section	.text._ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb,"ax",%pr
  70              		.align	1
  71              		.p2align 2,,3
  72              		.global	_ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
  73              		.syntax unified
  74              		.thumb
  75              		.thumb_func
  76              		.fpu fpv4-sp-d16
  77              		.type	_ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb, %function
  78              	_ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb:
  79              		@ args = 8, pretend = 0, frame = 8
  80              		@ frame_needed = 0, uses_anonymous_args = 0
  81 0000 F0B5     		push	{r4, r5, r6, r7, lr}
  82 0002 40F23114 		movw	r4, #305
  83 0006 A142     		cmp	r1, r4
  84 0008 85B0     		sub	sp, sp, #20
  85 000a 02D0     		beq	.L15
  86              	.L11:
  87 000c 0020     		movs	r0, #0
  88 000e 05B0     		add	sp, sp, #20
  89              		@ sp needed
  90 0010 F0BD     		pop	{r4, r5, r6, r7, pc}
  91              	.L15:
  92 0012 04AF     		add	r7, sp, #16
  93 0014 1D46     		mov	r5, r3
  94 0016 0023     		movs	r3, #0
  95 0018 07F8013D 		strb	r3, [r7, #-1]!
  96 001c 0446     		mov	r4, r0
  97 001e 3B46     		mov	r3, r7
  98 0020 4C21     		movs	r1, #76
  99 0022 1646     		mov	r6, r2
 100 0024 00F12402 		add	r2, r0, #36
 101 0028 2846     		mov	r0, r5
 102 002a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 103 002e 3B46     		mov	r3, r7
 104 0030 04F12802 		add	r2, r4, #40
 105 0034 4821     		movs	r1, #72
 106 0036 2846     		mov	r0, r5
 107 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 108 003c 3A46     		mov	r2, r7
 109 003e 2946     		mov	r1, r5
 110 0040 2046     		mov	r0, r4
 111 0042 FFF7FEFF 		bl	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 112 0046 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 113 004a B3B1     		cbz	r3, .L12
 114 004c 94ED097A 		vldr.32	s14, [r4, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 3


 115 0050 D4ED0A7A 		vldr.32	s15, [r4, #40]
 116 0054 DFED176A 		vldr.32	s13, .L16
 117 0058 77EEC75A 		vsub.f32	s11, s15, s14
 118 005c B5EE006A 		vmov.f32	s12, #2.5e-1
 119 0060 A5EEC67A 		vfms.f32	s14, s11, s12
 120 0064 0020     		movs	r0, #0
 121 0066 77EEC77A 		vsub.f32	s15, s15, s14
 122 006a 84ED0B7A 		vstr.32	s14, [r4, #44]
 123 006e 67EEA67A 		vmul.f32	s15, s15, s13
 124 0072 C4ED0C7A 		vstr.32	s15, [r4, #48]
 125 0076 05B0     		add	sp, sp, #20
 126              		@ sp needed
 127 0078 F0BD     		pop	{r4, r5, r6, r7, pc}
 128              	.L12:
 129 007a 2846     		mov	r0, r5
 130 007c 5821     		movs	r1, #88
 131 007e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 132 0082 0028     		cmp	r0, #0
 133 0084 C2D1     		bne	.L11
 134 0086 0A9A     		ldr	r2, [sp, #40]
 135 0088 3146     		mov	r1, r6
 136 008a 2046     		mov	r0, r4
 137 008c FFF7FEFF 		bl	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
 138 0090 606A     		ldr	r0, [r4, #36]	@ float
 139 0092 FFF7FEFF 		bl	__aeabi_f2d
 140 0096 0646     		mov	r6, r0
 141 0098 A06A     		ldr	r0, [r4, #40]	@ float
 142 009a 0F46     		mov	r7, r1
 143 009c FFF7FEFF 		bl	__aeabi_f2d
 144 00a0 3246     		mov	r2, r6
 145 00a2 CDE90001 		strd	r0, [sp]
 146 00a6 3B46     		mov	r3, r7
 147 00a8 0349     		ldr	r1, .L16+4
 148 00aa 0A98     		ldr	r0, [sp, #40]
 149 00ac FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 150 00b0 ACE7     		b	.L11
 151              	.L17:
 152 00b2 00BF     		.align	2
 153              	.L16:
 154 00b4 00008039 		.word	964689920
 155 00b8 00000000 		.word	.LC0
 156              		.size	_ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb, .-_ZN28CurrentLo
 157              		.section	.text._ZN28CurrentLoopTemperatureSensorC2Ej,"ax",%progbits
 158              		.align	1
 159              		.p2align 2,,3
 160              		.global	_ZN28CurrentLoopTemperatureSensorC2Ej
 161              		.syntax unified
 162              		.thumb
 163              		.thumb_func
 164              		.fpu fpv4-sp-d16
 165              		.type	_ZN28CurrentLoopTemperatureSensorC2Ej, %function
 166              	_ZN28CurrentLoopTemperatureSensorC2Ej:
 167              		@ args = 0, pretend = 0, frame = 0
 168              		@ frame_needed = 0, uses_anonymous_args = 0
 169 0000 30B5     		push	{r4, r5, lr}
 170 0002 0C4A     		ldr	r2, .L20
 171 0004 0C4D     		ldr	r5, .L20+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 4


 172 0006 83B0     		sub	sp, sp, #12
 173 0008 0023     		movs	r3, #0
 174 000a CDE90032 		strd	r3, r2, [sp]
 175 000e A1F59673 		sub	r3, r1, #300
 176 0012 0A4A     		ldr	r2, .L20+8
 177 0014 0446     		mov	r4, r0
 178 0016 FFF7FEFF 		bl	_ZN20SpiTemperatureSensorC2EjPKcjhm
 179 001a 0948     		ldr	r0, .L20+12
 180 001c 0949     		ldr	r1, .L20+16
 181 001e 0A4A     		ldr	r2, .L20+20
 182 0020 0A4B     		ldr	r3, .L20+24
 183 0022 6062     		str	r0, [r4, #36]	@ float
 184 0024 2046     		mov	r0, r4
 185 0026 2560     		str	r5, [r4]
 186 0028 A162     		str	r1, [r4, #40]	@ float
 187 002a E262     		str	r2, [r4, #44]	@ float
 188 002c 2363     		str	r3, [r4, #48]	@ float
 189 002e 03B0     		add	sp, sp, #12
 190              		@ sp needed
 191 0030 30BD     		pop	{r4, r5, pc}
 192              	.L21:
 193 0032 00BF     		.align	2
 194              	.L20:
 195 0034 40420F00 		.word	1000000
 196 0038 08000000 		.word	.LANCHOR0+8
 197 003c 00000000 		.word	.LC1
 198 0040 0080C043 		.word	1136689152
 199 0044 0000C844 		.word	1153957888
 200 0048 0080A242 		.word	1117945856
 201 004c 00D8BD3E 		.word	1052628992
 202              		.size	_ZN28CurrentLoopTemperatureSensorC2Ej, .-_ZN28CurrentLoopTemperatureSensorC2Ej
 203              		.global	_ZN28CurrentLoopTemperatureSensorC1Ej
 204              		.thumb_set _ZN28CurrentLoopTemperatureSensorC1Ej,_ZN28CurrentLoopTemperatureSensorC2Ej
 205              		.section	.text._ZN28CurrentLoopTemperatureSensor21CalcDerivedParametersEv,"ax",%progbits
 206              		.align	1
 207              		.p2align 2,,3
 208              		.global	_ZN28CurrentLoopTemperatureSensor21CalcDerivedParametersEv
 209              		.syntax unified
 210              		.thumb
 211              		.thumb_func
 212              		.fpu fpv4-sp-d16
 213              		.type	_ZN28CurrentLoopTemperatureSensor21CalcDerivedParametersEv, %function
 214              	_ZN28CurrentLoopTemperatureSensor21CalcDerivedParametersEv:
 215              		@ args = 0, pretend = 0, frame = 0
 216              		@ frame_needed = 0, uses_anonymous_args = 0
 217              		@ link register save eliminated.
 218 0000 90ED097A 		vldr.32	s14, [r0, #36]
 219 0004 D0ED0A7A 		vldr.32	s15, [r0, #40]
 220 0008 DFED086A 		vldr.32	s13, .L23
 221 000c 77EEC75A 		vsub.f32	s11, s15, s14
 222 0010 B5EE006A 		vmov.f32	s12, #2.5e-1
 223 0014 A5EEC67A 		vfms.f32	s14, s11, s12
 224 0018 77EEC77A 		vsub.f32	s15, s15, s14
 225 001c 80ED0B7A 		vstr.32	s14, [r0, #44]
 226 0020 67EEA67A 		vmul.f32	s15, s15, s13
 227 0024 C0ED0C7A 		vstr.32	s15, [r0, #48]
 228 0028 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 5


 229              	.L24:
 230 002a 00BF     		.align	2
 231              	.L23:
 232 002c 00008039 		.word	964689920
 233              		.size	_ZN28CurrentLoopTemperatureSensor21CalcDerivedParametersEv, .-_ZN28CurrentLoopTemperatureSen
 234              		.section	.text._ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv,"ax",%progbits
 235              		.align	1
 236              		.p2align 2,,3
 237              		.global	_ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv
 238              		.syntax unified
 239              		.thumb
 240              		.thumb_func
 241              		.fpu fpv4-sp-d16
 242              		.type	_ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv, %function
 243              	_ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv:
 244              		@ args = 0, pretend = 0, frame = 8
 245              		@ frame_needed = 0, uses_anonymous_args = 0
 246 0000 70B5     		push	{r4, r5, r6, lr}
 247 0002 82B0     		sub	sp, sp, #8
 248 0004 01AB     		add	r3, sp, #4
 249 0006 0322     		movs	r2, #3
 250 0008 1D49     		ldr	r1, .L30
 251 000a 0446     		mov	r4, r0
 252 000c FFF7FEFF 		bl	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm
 253 0010 84F82000 		strb	r0, [r4, #32]
 254 0014 18BB     		cbnz	r0, .L25
 255 0016 019A     		ldr	r2, [sp, #4]
 256 0018 5109     		lsrs	r1, r2, #5
 257 001a C1F30C00 		ubfx	r0, r1, #0, #13
 258 001e B0F5805F 		cmp	r0, #4096
 259 0022 19D2     		bcs	.L27
 260 0024 D308     		lsrs	r3, r2, #3
 261 0026 01F00106 		and	r6, r1, #1
 262 002a 5508     		lsrs	r5, r2, #1
 263 002c 03F00203 		and	r3, r3, #2
 264 0030 3343     		orrs	r3, r3, r6
 265 0032 05F00405 		and	r5, r5, #4
 266 0036 5600     		lsls	r6, r2, #1
 267 0038 2B43     		orrs	r3, r3, r5
 268 003a 06F00806 		and	r6, r6, #8
 269 003e D500     		lsls	r5, r2, #3
 270 0040 3343     		orrs	r3, r3, r6
 271 0042 05F01005 		and	r5, r5, #16
 272 0046 5201     		lsls	r2, r2, #5
 273 0048 2B43     		orrs	r3, r3, r5
 274 004a 02F02002 		and	r2, r2, #32
 275 004e 01F03F01 		and	r1, r1, #63
 276 0052 1343     		orrs	r3, r3, r2
 277 0054 9942     		cmp	r1, r3
 278 0056 04D0     		beq	.L28
 279              	.L27:
 280 0058 0923     		movs	r3, #9
 281 005a 84F82030 		strb	r3, [r4, #32]
 282              	.L25:
 283 005e 02B0     		add	sp, sp, #8
 284              		@ sp needed
 285 0060 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 6


 286              	.L28:
 287 0062 07EE900A 		vmov	s15, r0	@ int
 288 0066 D4ED0C6A 		vldr.32	s13, [r4, #48]
 289 006a 94ED0B7A 		vldr.32	s14, [r4, #44]
 290 006e F8EEE77A 		vcvt.f32.s32	s15, s15
 291 0072 A6EEA77A 		vfma.f32	s14, s13, s15
 292 0076 84ED077A 		vstr.32	s14, [r4, #28]
 293 007a 02B0     		add	sp, sp, #8
 294              		@ sp needed
 295 007c 70BD     		pop	{r4, r5, r6, pc}
 296              	.L31:
 297 007e 00BF     		.align	2
 298              	.L30:
 299 0080 00000000 		.word	.LANCHOR1
 300              		.size	_ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv, .-_ZN28CurrentLoopTemperatu
 301              		.section	.text._ZN28CurrentLoopTemperatureSensor4InitEv,"ax",%progbits
 302              		.align	1
 303              		.p2align 2,,3
 304              		.global	_ZN28CurrentLoopTemperatureSensor4InitEv
 305              		.syntax unified
 306              		.thumb
 307              		.thumb_func
 308              		.fpu fpv4-sp-d16
 309              		.type	_ZN28CurrentLoopTemperatureSensor4InitEv, %function
 310              	_ZN28CurrentLoopTemperatureSensor4InitEv:
 311              		@ args = 0, pretend = 0, frame = 0
 312              		@ frame_needed = 0, uses_anonymous_args = 0
 313 0000 70B5     		push	{r4, r5, r6, lr}
 314 0002 0446     		mov	r4, r0
 315 0004 FFF7FEFF 		bl	_ZN20SpiTemperatureSensor7InitSpiEv
 316 0008 0325     		movs	r5, #3
 317              	.L34:
 318 000a 2046     		mov	r0, r4
 319 000c FFF7FEFF 		bl	_ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv
 320 0010 94F82030 		ldrb	r3, [r4, #32]	@ zero_extendqisi2
 321 0014 6420     		movs	r0, #100
 322 0016 1BB1     		cbz	r3, .L33
 323 0018 FFF7FEFF 		bl	delay
 324 001c 013D     		subs	r5, r5, #1
 325 001e F4D1     		bne	.L34
 326              	.L33:
 327 0020 FFF7FEFF 		bl	millis
 328 0024 94F82030 		ldrb	r3, [r4, #32]	@ zero_extendqisi2
 329 0028 A061     		str	r0, [r4, #24]
 330 002a 03B9     		cbnz	r3, .L41
 331 002c 70BD     		pop	{r4, r5, r6, pc}
 332              	.L41:
 333 002e 074A     		ldr	r2, .L42
 334 0030 1846     		mov	r0, r3
 335 0032 9468     		ldr	r4, [r2, #8]	@ unaligned
 336 0034 FFF7FEFF 		bl	_Z22TemperatureErrorString16TemperatureError
 337 0038 054A     		ldr	r2, .L42+4
 338 003a 0346     		mov	r3, r0
 339 003c 40F2B511 		movw	r1, #437
 340 0040 2046     		mov	r0, r4
 341 0042 BDE87040 		pop	{r4, r5, r6, lr}
 342 0046 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 7


 343              	.L43:
 344 004a 00BF     		.align	2
 345              	.L42:
 346 004c 00000000 		.word	reprap
 347 0050 00000000 		.word	.LC2
 348              		.size	_ZN28CurrentLoopTemperatureSensor4InitEv, .-_ZN28CurrentLoopTemperatureSensor4InitEv
 349              		.section	.text._ZN28CurrentLoopTemperatureSensor14GetTemperatureERf,"ax",%progbits
 350              		.align	1
 351              		.p2align 2,,3
 352              		.global	_ZN28CurrentLoopTemperatureSensor14GetTemperatureERf
 353              		.syntax unified
 354              		.thumb
 355              		.thumb_func
 356              		.fpu fpv4-sp-d16
 357              		.type	_ZN28CurrentLoopTemperatureSensor14GetTemperatureERf, %function
 358              	_ZN28CurrentLoopTemperatureSensor14GetTemperatureERf:
 359              		@ args = 0, pretend = 0, frame = 0
 360              		@ frame_needed = 0, uses_anonymous_args = 0
 361 0000 38B5     		push	{r3, r4, r5, lr}
 362 0002 0446     		mov	r4, r0
 363 0004 0D46     		mov	r5, r1
 364 0006 FFF7FEFF 		bl	_Z11inInterruptv
 365 000a 20B1     		cbz	r0, .L49
 366              	.L46:
 367 000c E369     		ldr	r3, [r4, #28]	@ float
 368 000e 94F82000 		ldrb	r0, [r4, #32]	@ zero_extendqisi2
 369 0012 2B60     		str	r3, [r5]	@ float
 370 0014 38BD     		pop	{r3, r4, r5, pc}
 371              	.L49:
 372 0016 FFF7FEFF 		bl	millis
 373 001a A369     		ldr	r3, [r4, #24]
 374 001c C01A     		subs	r0, r0, r3
 375 001e 6328     		cmp	r0, #99
 376 0020 F4D9     		bls	.L46
 377 0022 2046     		mov	r0, r4
 378 0024 FFF7FEFF 		bl	_ZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEv
 379 0028 E369     		ldr	r3, [r4, #28]	@ float
 380 002a 94F82000 		ldrb	r0, [r4, #32]	@ zero_extendqisi2
 381 002e 2B60     		str	r3, [r5]	@ float
 382 0030 38BD     		pop	{r3, r4, r5, pc}
 383              		.size	_ZN28CurrentLoopTemperatureSensor14GetTemperatureERf, .-_ZN28CurrentLoopTemperatureSensor14G
 384              		.weak	_ZTV20SpiTemperatureSensor
 385 0032 00BF     		.section	.rodata._ZTV20SpiTemperatureSensor,"aG",%progbits,_ZTV20SpiTemperatureSensor,comdat
 386              		.align	2
 387              		.type	_ZTV20SpiTemperatureSensor, %object
 388              		.size	_ZTV20SpiTemperatureSensor, 28
 389              	_ZTV20SpiTemperatureSensor:
 390 0000 00000000 		.word	0
 391 0004 00000000 		.word	0
 392 0008 00000000 		.word	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 393 000c 00000000 		.word	__cxa_pure_virtual
 394 0010 00000000 		.word	__cxa_pure_virtual
 395 0014 00000000 		.word	0
 396 0018 00000000 		.word	0
 397              		.global	_ZTV28CurrentLoopTemperatureSensor
 398              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 399              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cckcIqB3.s 			page 8


 400              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 401              	_ZL28cpu_irq_prev_interrupt_state:
 402 0000 00       		.space	1
 403              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 404              		.align	2
 405              		.type	_ZL32cpu_irq_critical_section_counter, %object
 406              		.size	_ZL32cpu_irq_critical_section_counter, 4
 407              	_ZL32cpu_irq_critical_section_counter:
 408 0000 00000000 		.space	4
 409              		.section	.rodata._ZN28CurrentLoopTemperatureSensor4InitEv.str1.4,"aMS",%progbits,1
 410              		.align	2
 411              	.LC2:
 412 0000 4661696C 		.ascii	"Failed to initialise daughter board ADC: %s\012\000"
 412      65642074 
 412      6F20696E 
 412      69746961 
 412      6C697365 
 413              		.section	.rodata._ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb.str1.4
 414              		.align	2
 415              	.LC0:
 416 0000 2C207465 		.ascii	", temperature range %.1f to %.1fC\000"
 416      6D706572 
 416      61747572 
 416      65207261 
 416      6E676520 
 417              		.section	.rodata._ZN28CurrentLoopTemperatureSensorC2Ej.str1.4,"aMS",%progbits,1
 418              		.align	2
 419              	.LC1:
 420 0000 43757272 		.ascii	"Current Loop\000"
 420      656E7420 
 420      4C6F6F70 
 420      00
 421              		.section	.rodata._ZTV28CurrentLoopTemperatureSensor,"a",%progbits
 422              		.align	2
 423              		.set	.LANCHOR0,. + 0
 424              		.type	_ZTV28CurrentLoopTemperatureSensor, %object
 425              		.size	_ZTV28CurrentLoopTemperatureSensor, 28
 426              	_ZTV28CurrentLoopTemperatureSensor:
 427 0000 00000000 		.word	0
 428 0004 00000000 		.word	0
 429 0008 00000000 		.word	_ZN28CurrentLoopTemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 430 000c 00000000 		.word	_ZN28CurrentLoopTemperatureSensor4InitEv
 431 0010 00000000 		.word	_ZN28CurrentLoopTemperatureSensor14GetTemperatureERf
 432 0014 00000000 		.word	_ZN28CurrentLoopTemperatureSensorD1Ev
 433 0018 00000000 		.word	_ZN28CurrentLoopTemperatureSensorD0Ev
 434              		.section	.rodata._ZZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEvE7adcData,"a",%pr
 435              		.align	2
 436              		.set	.LANCHOR1,. + 0
 437              		.type	_ZZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEvE7adcData, %object
 438              		.size	_ZZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEvE7adcData, 3
 439              	_ZZN28CurrentLoopTemperatureSensor26TryGetLinearAdcTemperatureEvE7adcData:
 440 0000 C0       		.byte	-64
 441 0001 00       		.byte	0
 442 0002 00       		.byte	0
 443              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
