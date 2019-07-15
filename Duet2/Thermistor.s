ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 1


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
  13              		.file	"Thermistor.cpp"
  14              		.text
  15              		.section	.text._ZN10Thermistor14GetTemperatureERf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN10Thermistor14GetTemperatureERf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN10Thermistor14GetTemperatureERf, %function
  24              	_ZN10Thermistor14GetTemperatureERf:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 3D4A     		ldr	r2, .L17
  29 0004 4368     		ldr	r3, [r0, #4]
  30 0006 9268     		ldr	r2, [r2, #8]	@ unaligned
  31 0008 4C24     		movs	r4, #76
  32 000a 04FB0323 		mla	r3, r4, r3, r2
  33 000e 93F8AC24 		ldrb	r2, [r3, #1196]	@ zero_extendqisi2
  34 0012 002A     		cmp	r2, #0
  35 0014 65D0     		beq	.L2
  36 0016 D3F8A834 		ldr	r3, [r3, #1192]
  37 001a 90F92220 		ldrsb	r2, [r0, #34]
  38 001e DB08     		lsrs	r3, r3, #3
  39 0020 02F50052 		add	r2, r2, #8192
  40 0024 C3EB4202 		rsb	r2, r3, r2, lsl #1
  41 0028 07EE102A 		vmov	s14, r2	@ int
  42 002c B8EEC77A 		vcvt.f32.s32	s14, s14
  43 0030 F6EE006A 		vmov.f32	s13, #5.0e-1
  44 0034 37EE667A 		vsub.f32	s14, s14, s13
  45 0038 0D46     		mov	r5, r1
  46 003a B5EEC07A 		vcmpe.f32	s14, #0
  47 003e 90F92110 		ldrsb	r1, [r0, #33]
  48 0042 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  49 0046 0446     		mov	r4, r0
  50 0048 4FEA4101 		lsl	r1, r1, #1
  51 004c 4DD9     		bls	.L9
  52 004e 5B1A     		subs	r3, r3, r1
  53 0050 07EE903A 		vmov	s15, r3	@ int
  54 0054 F8EEE77A 		vcvt.f32.s32	s15, s15
  55 0058 90ED076A 		vldr.32	s12, [r0, #28]
  56 005c 90F82030 		ldrb	r3, [r0, #32]	@ zero_extendqisi2
  57 0060 77EEA67A 		vadd.f32	s15, s15, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 2


  58 0064 67EE867A 		vmul.f32	s15, s15, s12
  59 0068 87EE870A 		vdiv.f32	s0, s15, s14
  60 006c 3BBB     		cbnz	r3, .L16
  61 006e FFF7FEFF 		bl	logf
  62 0072 D4ED0A6A 		vldr.32	s13, [r4, #40]
  63 0076 D4ED097A 		vldr.32	s15, [r4, #36]
  64 007a 94ED067A 		vldr.32	s14, [r4, #24]
  65 007e E6EE807A 		vfma.f32	s15, s13, s0
  66 0082 20EE077A 		vmul.f32	s14, s0, s14
  67 0086 27EE007A 		vmul.f32	s14, s14, s0
  68 008a E7EE007A 		vfma.f32	s15, s14, s0
  69 008e F5EEC07A 		vcmpe.f32	s15, #0
  70 0092 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  71 0096 2CDD     		ble	.L13
  72 0098 F7EE006A 		vmov.f32	s13, #1.0e+0
  73 009c 86EEA77A 		vdiv.f32	s14, s13, s15
  74 00a0 DFED167A 		vldr.32	s15, .L17+4
  75 00a4 77EE677A 		vsub.f32	s15, s14, s15
  76 00a8 B9EE047A 		vmov.f32	s14, #-5.0e+0
  77 00ac F4EEC77A 		vcmpe.f32	s15, s14
  78 00b0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  79 00b4 19D4     		bmi	.L9
  80              	.L7:
  81 00b6 C5ED007A 		vstr.32	s15, [r5]
  82 00ba 0020     		movs	r0, #0
  83 00bc 38BD     		pop	{r3, r4, r5, pc}
  84              	.L16:
  85 00be F2EE047A 		vmov.f32	s15, #1.0e+1
  86 00c2 20EE270A 		vmul.f32	s0, s0, s15
  87 00c6 FFF7FEFF 		bl	rintf
  88 00ca BCEEC00A 		vcvt.u32.f32	s0, s0
  89 00ce 2846     		mov	r0, r5
  90 00d0 10EE103A 		vmov	r3, s0	@ int
  91 00d4 A3F11401 		sub	r1, r3, #20
  92 00d8 89B2     		uxth	r1, r1
  93 00da BDE83840 		pop	{r3, r4, r5, lr}
  94 00de FFF7FEBF 		b	_ZN17TemperatureSensor19GetPT100TemperatureERft
  95              	.L2:
  96 00e2 074B     		ldr	r3, .L17+8
  97 00e4 0B60     		str	r3, [r1]	@ float
  98 00e6 0820     		movs	r0, #8
  99 00e8 38BD     		pop	{r3, r4, r5, pc}
 100              	.L9:
 101 00ea 064B     		ldr	r3, .L17+12
 102 00ec 2B60     		str	r3, [r5]	@ float
 103 00ee 0420     		movs	r0, #4
 104 00f0 38BD     		pop	{r3, r4, r5, pc}
 105              	.L13:
 106 00f2 DFED057A 		vldr.32	s15, .L17+16
 107 00f6 DEE7     		b	.L7
 108              	.L18:
 109              		.align	2
 110              	.L17:
 111 00f8 00000000 		.word	reprap
 112 00fc 33938843 		.word	1133024051
 113 0100 0000FA44 		.word	1157234688
 114 0104 339388C3 		.word	-1014459597
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 3


 115 0108 0000FA44 		.word	1157234688
 116              		.size	_ZN10Thermistor14GetTemperatureERf, .-_ZN10Thermistor14GetTemperatureERf
 117              		.section	.text._ZN10ThermistorD2Ev,"axG",%progbits,_ZN10ThermistorD5Ev,comdat
 118              		.align	1
 119              		.p2align 2,,3
 120              		.weak	_ZN10ThermistorD2Ev
 121              		.syntax unified
 122              		.thumb
 123              		.thumb_func
 124              		.fpu fpv4-sp-d16
 125              		.type	_ZN10ThermistorD2Ev, %function
 126              	_ZN10ThermistorD2Ev:
 127              		@ args = 0, pretend = 0, frame = 0
 128              		@ frame_needed = 0, uses_anonymous_args = 0
 129 0000 10B5     		push	{r4, lr}
 130 0002 034B     		ldr	r3, .L21
 131 0004 0360     		str	r3, [r0]
 132 0006 0446     		mov	r4, r0
 133 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
 134 000c 2046     		mov	r0, r4
 135 000e 10BD     		pop	{r4, pc}
 136              	.L22:
 137              		.align	2
 138              	.L21:
 139 0010 08000000 		.word	.LANCHOR0+8
 140              		.size	_ZN10ThermistorD2Ev, .-_ZN10ThermistorD2Ev
 141              		.weak	_ZN10ThermistorD1Ev
 142              		.thumb_set _ZN10ThermistorD1Ev,_ZN10ThermistorD2Ev
 143              		.section	.text._ZN10ThermistorD0Ev,"axG",%progbits,_ZN10ThermistorD5Ev,comdat
 144              		.align	1
 145              		.p2align 2,,3
 146              		.weak	_ZN10ThermistorD0Ev
 147              		.syntax unified
 148              		.thumb
 149              		.thumb_func
 150              		.fpu fpv4-sp-d16
 151              		.type	_ZN10ThermistorD0Ev, %function
 152              	_ZN10ThermistorD0Ev:
 153              		@ args = 0, pretend = 0, frame = 0
 154              		@ frame_needed = 0, uses_anonymous_args = 0
 155 0000 10B5     		push	{r4, lr}
 156 0002 054B     		ldr	r3, .L25
 157 0004 0360     		str	r3, [r0]
 158 0006 0446     		mov	r4, r0
 159 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
 160 000c 2046     		mov	r0, r4
 161 000e 2C21     		movs	r1, #44
 162 0010 FFF7FEFF 		bl	_ZdlPvj
 163 0014 2046     		mov	r0, r4
 164 0016 10BD     		pop	{r4, pc}
 165              	.L26:
 166              		.align	2
 167              	.L25:
 168 0018 08000000 		.word	.LANCHOR0+8
 169              		.size	_ZN10ThermistorD0Ev, .-_ZN10ThermistorD0Ev
 170              		.section	.text._ZN10Thermistor4InitEv,"ax",%progbits
 171              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 4


 172              		.p2align 2,,3
 173              		.global	_ZN10Thermistor4InitEv
 174              		.syntax unified
 175              		.thumb
 176              		.thumb_func
 177              		.fpu fpv4-sp-d16
 178              		.type	_ZN10Thermistor4InitEv, %function
 179              	_ZN10Thermistor4InitEv:
 180              		@ args = 0, pretend = 0, frame = 0
 181              		@ frame_needed = 0, uses_anonymous_args = 0
 182              		@ link register save eliminated.
 183 0000 F0B4     		push	{r4, r5, r6, r7}
 184 0002 164B     		ldr	r3, .L32
 185 0004 4268     		ldr	r2, [r0, #4]
 186 0006 9868     		ldr	r0, [r3, #8]
 187              		.syntax unified
 188              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 189 0008 EFF31086 		MRS r6, primask
 190              	@ 0 "" 2
 191              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 192 000c 72B6     		cpsid i
 193              	@ 0 "" 2
 194              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 195 000e BFF35F8F 		dmb
 196              	@ 0 "" 2
 197              		.thumb
 198              		.syntax unified
 199 0012 4C23     		movs	r3, #76
 200 0014 03FB0203 		mla	r3, r3, r2, r0
 201 0018 114D     		ldr	r5, .L32+4
 202 001a 124F     		ldr	r7, .L32+8
 203 001c 0024     		movs	r4, #0
 204 001e 2621     		movs	r1, #38
 205 0020 2C70     		strb	r4, [r5]
 206 0022 01FB02F1 		mul	r1, r1, r2
 207 0026 C3F8A874 		str	r7, [r3, #1192]
 208 002a 2246     		mov	r2, r4
 209 002c C3F8A444 		str	r4, [r3, #1188]
 210 0030 83F8AC44 		strb	r4, [r3, #1196]
 211 0034 40F6FF74 		movw	r4, #4095
 212              	.L28:
 213 0038 8B18     		adds	r3, r1, r2
 214 003a 03F50C73 		add	r3, r3, #560
 215 003e 00EB4303 		add	r3, r0, r3, lsl #1
 216 0042 0132     		adds	r2, r2, #1
 217 0044 202A     		cmp	r2, #32
 218 0046 9C80     		strh	r4, [r3, #4]	@ movhi
 219 0048 F6D1     		bne	.L28
 220 004a 26B9     		cbnz	r6, .L27
 221 004c 0123     		movs	r3, #1
 222 004e 2B70     		strb	r3, [r5]
 223              		.syntax unified
 224              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 225 0050 BFF35F8F 		dmb
 226              	@ 0 "" 2
 227              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 228 0054 62B6     		cpsie i
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 5


 229              	@ 0 "" 2
 230              		.thumb
 231              		.syntax unified
 232              	.L27:
 233 0056 F0BC     		pop	{r4, r5, r6, r7}
 234 0058 7047     		bx	lr
 235              	.L33:
 236 005a 00BF     		.align	2
 237              	.L32:
 238 005c 00000000 		.word	reprap
 239 0060 00000000 		.word	g_interrupt_enabled
 240 0064 E0FF0100 		.word	131040
 241              		.size	_ZN10Thermistor4InitEv, .-_ZN10Thermistor4InitEv
 242              		.section	.text._ZN10Thermistor21CalcDerivedParametersEv,"ax",%progbits
 243              		.align	1
 244              		.p2align 2,,3
 245              		.global	_ZN10Thermistor21CalcDerivedParametersEv
 246              		.syntax unified
 247              		.thumb
 248              		.thumb_func
 249              		.fpu fpv4-sp-d16
 250              		.type	_ZN10Thermistor21CalcDerivedParametersEv, %function
 251              	_ZN10Thermistor21CalcDerivedParametersEv:
 252              		@ args = 0, pretend = 0, frame = 0
 253              		@ frame_needed = 0, uses_anonymous_args = 0
 254 0000 90ED057A 		vldr.32	s14, [r0, #20]
 255 0004 90ED040A 		vldr.32	s0, [r0, #16]
 256 0008 F7EE006A 		vmov.f32	s13, #1.0e+0
 257 000c C6EE877A 		vdiv.f32	s15, s13, s14
 258 0010 10B5     		push	{r4, lr}
 259 0012 0446     		mov	r4, r0
 260 0014 C0ED0A7A 		vstr.32	s15, [r0, #40]
 261 0018 FFF7FEFF 		bl	logf
 262 001c D4ED0A6A 		vldr.32	s13, [r4, #40]
 263 0020 DFED077A 		vldr.32	s15, .L36
 264 0024 94ED067A 		vldr.32	s14, [r4, #24]
 265 0028 E6EEC07A 		vfms.f32	s15, s13, s0
 266 002c 20EE077A 		vmul.f32	s14, s0, s14
 267 0030 20EE477A 		vnmul.f32	s14, s0, s14
 268 0034 E7EE007A 		vfma.f32	s15, s14, s0
 269 0038 C4ED097A 		vstr.32	s15, [r4, #36]
 270 003c 10BD     		pop	{r4, pc}
 271              	.L37:
 272 003e 00BF     		.align	2
 273              	.L36:
 274 0040 0FCF5B3B 		.word	995872527
 275              		.size	_ZN10Thermistor21CalcDerivedParametersEv, .-_ZN10Thermistor21CalcDerivedParametersEv
 276              		.section	.text._ZN10ThermistorC2Ejb,"ax",%progbits
 277              		.align	1
 278              		.p2align 2,,3
 279              		.global	_ZN10ThermistorC2Ejb
 280              		.syntax unified
 281              		.thumb
 282              		.thumb_func
 283              		.fpu fpv4-sp-d16
 284              		.type	_ZN10ThermistorC2Ejb, %function
 285              	_ZN10ThermistorC2Ejb:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 6


 286              		@ args = 0, pretend = 0, frame = 0
 287              		@ frame_needed = 0, uses_anonymous_args = 0
 288 0000 70B5     		push	{r4, r5, r6, lr}
 289 0002 154B     		ldr	r3, .L44
 290 0004 154C     		ldr	r4, .L44+4
 291 0006 1646     		mov	r6, r2
 292 0008 002A     		cmp	r2, #0
 293 000a 14BF     		ite	ne
 294 000c 2246     		movne	r2, r4
 295 000e 1A46     		moveq	r2, r3
 296 0010 0D46     		mov	r5, r1
 297 0012 0446     		mov	r4, r0
 298 0014 FFF7FEFF 		bl	_ZN17TemperatureSensorC2EjPKc
 299 0018 9FED117A 		vldr.32	s14, .L44+8
 300 001c DFED117A 		vldr.32	s15, .L44+12
 301 0020 114A     		ldr	r2, .L44+16
 302 0022 1248     		ldr	r0, .L44+20
 303 0024 2061     		str	r0, [r4, #16]	@ float
 304 0026 002D     		cmp	r5, #0
 305 0028 4FF00003 		mov	r3, #0
 306 002c 4FF00001 		mov	r1, #0
 307 0030 18BF     		it	ne
 308 0032 F0EE477A 		vmovne.f32	s15, s14
 309 0036 0E4D     		ldr	r5, .L44+24
 310 0038 84F82060 		strb	r6, [r4, #32]
 311 003c 2046     		mov	r0, r4
 312 003e C4ED057A 		vstr.32	s15, [r4, #20]
 313 0042 2560     		str	r5, [r4]
 314 0044 A161     		str	r1, [r4, #24]	@ float
 315 0046 E261     		str	r2, [r4, #28]	@ float
 316 0048 84F82130 		strb	r3, [r4, #33]
 317 004c 84F82230 		strb	r3, [r4, #34]
 318 0050 FFF7FEFF 		bl	_ZN10Thermistor21CalcDerivedParametersEv
 319 0054 2046     		mov	r0, r4
 320 0056 70BD     		pop	{r4, r5, r6, pc}
 321              	.L45:
 322              		.align	2
 323              	.L44:
 324 0058 08000000 		.word	.LC1
 325 005c 00000000 		.word	.LC0
 326 0060 00208945 		.word	1166614528
 327 0064 00407945 		.word	1165574144
 328 0068 00E09245 		.word	1167253504
 329 006c 0050C347 		.word	1203982336
 330 0070 08000000 		.word	.LANCHOR0+8
 331              		.size	_ZN10ThermistorC2Ejb, .-_ZN10ThermistorC2Ejb
 332              		.global	_ZN10ThermistorC1Ejb
 333              		.thumb_set _ZN10ThermistorC1Ejb,_ZN10ThermistorC2Ejb
 334              		.global	__aeabi_f2d
 335              		.section	.text._ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 336              		.align	1
 337              		.p2align 2,,3
 338              		.global	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 339              		.syntax unified
 340              		.thumb
 341              		.thumb_func
 342              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 7


 343              		.type	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb, %function
 344              	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb:
 345              		@ args = 8, pretend = 0, frame = 8
 346              		@ frame_needed = 0, uses_anonymous_args = 0
 347 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 348 0002 40F23116 		movw	r6, #305
 349 0006 89B0     		sub	sp, sp, #36
 350 0008 0024     		movs	r4, #0
 351 000a B142     		cmp	r1, r6
 352 000c 8DF81F40 		strb	r4, [sp, #31]
 353 0010 02D0     		beq	.L72
 354 0012 2046     		mov	r0, r4
 355              	.L47:
 356 0014 09B0     		add	sp, sp, #36
 357              		@ sp needed
 358 0016 F0BD     		pop	{r4, r5, r6, r7, pc}
 359              	.L72:
 360 0018 1C46     		mov	r4, r3
 361 001a 0546     		mov	r5, r0
 362 001c 0DF11F03 		add	r3, sp, #31
 363 0020 1646     		mov	r6, r2
 364 0022 5221     		movs	r1, #82
 365 0024 00F11C02 		add	r2, r0, #28
 366 0028 2046     		mov	r0, r4
 367 002a FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 368 002e 95F82030 		ldrb	r3, [r5, #32]	@ zero_extendqisi2
 369 0032 002B     		cmp	r3, #0
 370 0034 3ED0     		beq	.L73
 371              	.L49:
 372 0036 4C21     		movs	r1, #76
 373 0038 2046     		mov	r0, r4
 374 003a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 375 003e 40BB     		cbnz	r0, .L74
 376              	.L52:
 377 0040 4821     		movs	r1, #72
 378 0042 2046     		mov	r0, r4
 379 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 380 0048 90B9     		cbnz	r0, .L75
 381              	.L53:
 382 004a 2846     		mov	r0, r5
 383 004c 0DF11F02 		add	r2, sp, #31
 384 0050 2146     		mov	r1, r4
 385 0052 FFF7FEFF 		bl	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 386 0056 9DF81F00 		ldrb	r0, [sp, #31]	@ zero_extendqisi2
 387 005a 0028     		cmp	r0, #0
 388 005c DAD1     		bne	.L47
 389 005e 2046     		mov	r0, r4
 390 0060 5821     		movs	r1, #88
 391 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 392 0066 0028     		cmp	r0, #0
 393 0068 49D0     		beq	.L54
 394              	.L71:
 395 006a 9DF81F00 		ldrb	r0, [sp, #31]	@ zero_extendqisi2
 396 006e D1E7     		b	.L47
 397              	.L75:
 398 0070 2046     		mov	r0, r4
 399 0072 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 8


 400 0076 6FF07703 		mvn	r3, #119
 401 007a 9842     		cmp	r0, r3
 402 007c B8BF     		it	lt
 403 007e 1846     		movlt	r0, r3
 404 0080 7828     		cmp	r0, #120
 405 0082 A8BF     		it	ge
 406 0084 7820     		movge	r0, #120
 407 0086 0123     		movs	r3, #1
 408 0088 85F82200 		strb	r0, [r5, #34]
 409 008c 8DF81F30 		strb	r3, [sp, #31]
 410 0090 DBE7     		b	.L53
 411              	.L74:
 412 0092 2046     		mov	r0, r4
 413 0094 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 414 0098 6FF07703 		mvn	r3, #119
 415 009c 9842     		cmp	r0, r3
 416 009e B8BF     		it	lt
 417 00a0 1846     		movlt	r0, r3
 418 00a2 7828     		cmp	r0, #120
 419 00a4 A8BF     		it	ge
 420 00a6 7820     		movge	r0, #120
 421 00a8 0123     		movs	r3, #1
 422 00aa 85F82100 		strb	r0, [r5, #33]
 423 00ae 8DF81F30 		strb	r3, [sp, #31]
 424 00b2 C5E7     		b	.L52
 425              	.L73:
 426 00b4 0DF11F03 		add	r3, sp, #31
 427 00b8 05F11402 		add	r2, r5, #20
 428 00bc 4221     		movs	r1, #66
 429 00be 2046     		mov	r0, r4
 430 00c0 FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 431 00c4 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
 432 00c8 0BB1     		cbz	r3, .L50
 433 00ca 0023     		movs	r3, #0
 434 00cc AB61     		str	r3, [r5, #24]	@ float
 435              	.L50:
 436 00ce 0DF11F03 		add	r3, sp, #31
 437 00d2 05F11802 		add	r2, r5, #24
 438 00d6 4321     		movs	r1, #67
 439 00d8 2046     		mov	r0, r4
 440 00da FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 441 00de 0DF11F03 		add	r3, sp, #31
 442 00e2 05F11002 		add	r2, r5, #16
 443 00e6 5421     		movs	r1, #84
 444 00e8 2046     		mov	r0, r4
 445 00ea FFF7FEFF 		bl	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 446 00ee 9DF81F30 		ldrb	r3, [sp, #31]	@ zero_extendqisi2
 447 00f2 002B     		cmp	r3, #0
 448 00f4 9FD0     		beq	.L49
 449 00f6 2846     		mov	r0, r5
 450 00f8 FFF7FEFF 		bl	_ZN10Thermistor21CalcDerivedParametersEv
 451 00fc 9BE7     		b	.L49
 452              	.L54:
 453 00fe 3146     		mov	r1, r6
 454 0100 0E9A     		ldr	r2, [sp, #56]
 455 0102 2846     		mov	r0, r5
 456 0104 FFF7FEFF 		bl	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 9


 457 0108 95F82030 		ldrb	r3, [r5, #32]	@ zero_extendqisi2
 458 010c 8BB1     		cbz	r3, .L55
 459 010e E869     		ldr	r0, [r5, #28]	@ float
 460 0110 FFF7FEFF 		bl	__aeabi_f2d
 461 0114 0246     		mov	r2, r0
 462 0116 0B46     		mov	r3, r1
 463 0118 0E98     		ldr	r0, [sp, #56]
 464 011a 1349     		ldr	r1, .L76
 465 011c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 466              	.L56:
 467 0120 95F92230 		ldrsb	r3, [r5, #34]
 468 0124 95F92120 		ldrsb	r2, [r5, #33]
 469 0128 1049     		ldr	r1, .L76+4
 470 012a 0E98     		ldr	r0, [sp, #56]
 471 012c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 472 0130 9BE7     		b	.L71
 473              	.L55:
 474 0132 2869     		ldr	r0, [r5, #16]	@ float
 475 0134 FFF7FEFF 		bl	__aeabi_f2d
 476 0138 0646     		mov	r6, r0
 477 013a E869     		ldr	r0, [r5, #28]	@ float
 478 013c 0F46     		mov	r7, r1
 479 013e FFF7FEFF 		bl	__aeabi_f2d
 480 0142 CDE90401 		strd	r0, [sp, #16]
 481 0146 A869     		ldr	r0, [r5, #24]	@ float
 482 0148 FFF7FEFF 		bl	__aeabi_f2d
 483 014c CDE90201 		strd	r0, [sp, #8]
 484 0150 6869     		ldr	r0, [r5, #20]	@ float
 485 0152 FFF7FEFF 		bl	__aeabi_f2d
 486 0156 3246     		mov	r2, r6
 487 0158 CDE90001 		strd	r0, [sp]
 488 015c 3B46     		mov	r3, r7
 489 015e 0449     		ldr	r1, .L76+8
 490 0160 0E98     		ldr	r0, [sp, #56]
 491 0162 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 492 0166 DBE7     		b	.L56
 493              	.L77:
 494              		.align	2
 495              	.L76:
 496 0168 00000000 		.word	.LC2
 497 016c 2C000000 		.word	.LC4
 498 0170 0C000000 		.word	.LC3
 499              		.size	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb, .-_ZN10Thermistor9ConfigureEjjR11G
 500              		.global	_ZTV10Thermistor
 501              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 502              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 503              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 504              	_ZL28cpu_irq_prev_interrupt_state:
 505 0000 00       		.space	1
 506              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 507              		.align	2
 508              		.type	_ZL32cpu_irq_critical_section_counter, %object
 509              		.size	_ZL32cpu_irq_critical_section_counter, 4
 510              	_ZL32cpu_irq_critical_section_counter:
 511 0000 00000000 		.space	4
 512              		.section	.rodata._ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,1
 513              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccpniZOf.s 			page 10


 514              	.LC2:
 515 0000 2C20523A 		.ascii	", R:%.1f\000"
 515      252E3166 
 515      00
 516 0009 000000   		.space	3
 517              	.LC3:
 518 000c 2C20543A 		.ascii	", T:%.1f B:%.1f C:%.2e R:%.1f\000"
 518      252E3166 
 518      20423A25 
 518      2E316620 
 518      433A252E 
 519 002a 0000     		.space	2
 520              	.LC4:
 521 002c 204C3A25 		.ascii	" L:%d H:%d\000"
 521      6420483A 
 521      256400
 522              		.section	.rodata._ZN10ThermistorC2Ejb.str1.4,"aMS",%progbits,1
 523              		.align	2
 524              	.LC0:
 525 0000 50543130 		.ascii	"PT1000\000"
 525      303000
 526 0007 00       		.space	1
 527              	.LC1:
 528 0008 54686572 		.ascii	"Thermistor\000"
 528      6D697374 
 528      6F7200
 529              		.section	.rodata._ZTV10Thermistor,"a",%progbits
 530              		.align	2
 531              		.set	.LANCHOR0,. + 0
 532              		.type	_ZTV10Thermistor, %object
 533              		.size	_ZTV10Thermistor, 28
 534              	_ZTV10Thermistor:
 535 0000 00000000 		.word	0
 536 0004 00000000 		.word	0
 537 0008 00000000 		.word	_ZN10Thermistor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 538 000c 00000000 		.word	_ZN10Thermistor4InitEv
 539 0010 00000000 		.word	_ZN10Thermistor14GetTemperatureERf
 540 0014 00000000 		.word	_ZN10ThermistorD1Ev
 541 0018 00000000 		.word	_ZN10ThermistorD0Ev
 542              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
