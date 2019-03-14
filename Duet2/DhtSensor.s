ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 1


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
  13              		.file	"DhtSensor.cpp"
  14              		.text
  15              		.section	.text._ZN9DhtSensor14GetTemperatureERf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN9DhtSensor14GetTemperatureERf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN9DhtSensor14GetTemperatureERf, %function
  24              	_ZN9DhtSensor14GetTemperatureERf:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 4368     		ldr	r3, [r0, #4]
  29 0002 B3F5C87F 		cmp	r3, #400
  30 0006 0BD0     		beq	.L3
  31 0008 40F29112 		movw	r2, #401
  32 000c 9342     		cmp	r3, r2
  33 000e 05D1     		bne	.L8
  34 0010 064B     		ldr	r3, .L9
  35 0012 074A     		ldr	r2, .L9+4
  36 0014 1B68     		ldr	r3, [r3]	@ float
  37 0016 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
  38 0018 0B60     		str	r3, [r1]	@ float
  39 001a 7047     		bx	lr
  40              	.L8:
  41 001c 0A20     		movs	r0, #10
  42 001e 7047     		bx	lr
  43              	.L3:
  44 0020 044B     		ldr	r3, .L9+8
  45 0022 034A     		ldr	r2, .L9+4
  46 0024 1B68     		ldr	r3, [r3]	@ float
  47 0026 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
  48 0028 0B60     		str	r3, [r1]	@ float
  49 002a 7047     		bx	lr
  50              	.L10:
  51              		.align	2
  52              	.L9:
  53 002c 00000000 		.word	.LANCHOR2
  54 0030 00000000 		.word	.LANCHOR1
  55 0034 00000000 		.word	.LANCHOR0
  56              		.size	_ZN9DhtSensor14GetTemperatureERf, .-_ZN9DhtSensor14GetTemperatureERf
  57              		.section	.text._ZN9DhtSensorD2Ev,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 2


  58              		.align	1
  59              		.p2align 2,,3
  60              		.global	_ZN9DhtSensorD2Ev
  61              		.syntax unified
  62              		.thumb
  63              		.thumb_func
  64              		.fpu fpv4-sp-d16
  65              		.type	_ZN9DhtSensorD2Ev, %function
  66              	_ZN9DhtSensorD2Ev:
  67              		@ args = 0, pretend = 0, frame = 0
  68              		@ frame_needed = 0, uses_anonymous_args = 0
  69 0000 10B5     		push	{r4, lr}
  70 0002 054A     		ldr	r2, .L13
  71 0004 0549     		ldr	r1, .L13+4
  72 0006 1368     		ldr	r3, [r2]
  73 0008 0160     		str	r1, [r0]
  74 000a 0446     		mov	r4, r0
  75 000c 013B     		subs	r3, r3, #1
  76 000e 1360     		str	r3, [r2]
  77 0010 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
  78 0014 2046     		mov	r0, r4
  79 0016 10BD     		pop	{r4, pc}
  80              	.L14:
  81              		.align	2
  82              	.L13:
  83 0018 00000000 		.word	.LANCHOR4
  84 001c 08000000 		.word	.LANCHOR3+8
  85              		.size	_ZN9DhtSensorD2Ev, .-_ZN9DhtSensorD2Ev
  86              		.global	_ZN9DhtSensorD1Ev
  87              		.thumb_set _ZN9DhtSensorD1Ev,_ZN9DhtSensorD2Ev
  88              		.section	.text._ZN9DhtSensorD0Ev,"ax",%progbits
  89              		.align	1
  90              		.p2align 2,,3
  91              		.global	_ZN9DhtSensorD0Ev
  92              		.syntax unified
  93              		.thumb
  94              		.thumb_func
  95              		.fpu fpv4-sp-d16
  96              		.type	_ZN9DhtSensorD0Ev, %function
  97              	_ZN9DhtSensorD0Ev:
  98              		@ args = 0, pretend = 0, frame = 0
  99              		@ frame_needed = 0, uses_anonymous_args = 0
 100 0000 074A     		ldr	r2, .L17
 101 0002 0849     		ldr	r1, .L17+4
 102 0004 1368     		ldr	r3, [r2]
 103 0006 10B5     		push	{r4, lr}
 104 0008 013B     		subs	r3, r3, #1
 105 000a 0446     		mov	r4, r0
 106 000c 0160     		str	r1, [r0]
 107 000e 1360     		str	r3, [r2]
 108 0010 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
 109 0014 2046     		mov	r0, r4
 110 0016 1021     		movs	r1, #16
 111 0018 FFF7FEFF 		bl	_ZdlPvj
 112 001c 2046     		mov	r0, r4
 113 001e 10BD     		pop	{r4, pc}
 114              	.L18:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 3


 115              		.align	2
 116              	.L17:
 117 0020 00000000 		.word	.LANCHOR4
 118 0024 08000000 		.word	.LANCHOR3+8
 119              		.size	_ZN9DhtSensorD0Ev, .-_ZN9DhtSensorD0Ev
 120              		.section	.text._Z17DhtDataTransition17CallbackParameter,"ax",%progbits
 121              		.align	1
 122              		.p2align 2,,3
 123              		.global	_Z17DhtDataTransition17CallbackParameter
 124              		.syntax unified
 125              		.thumb
 126              		.thumb_func
 127              		.fpu fpv4-sp-d16
 128              		.type	_Z17DhtDataTransition17CallbackParameter, %function
 129              	_Z17DhtDataTransition17CallbackParameter:
 130              		@ args = 0, pretend = 0, frame = 0
 131              		@ frame_needed = 0, uses_anonymous_args = 0
 132 0000 38B5     		push	{r3, r4, r5, lr}
 133 0002 FFF7FEFF 		bl	micros
 134 0006 0446     		mov	r4, r0
 135 0008 6120     		movs	r0, #97
 136 000a FFF7FEFF 		bl	digitalRead
 137 000e 0C4B     		ldr	r3, .L27
 138 0010 78B9     		cbnz	r0, .L25
 139 0012 1A68     		ldr	r2, [r3]
 140 0014 62B1     		cbz	r2, .L19
 141 0016 0B49     		ldr	r1, .L27+4
 142 0018 0B4D     		ldr	r5, .L27+8
 143 001a 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 144 001c DBB2     		uxtb	r3, r3
 145 001e 581C     		adds	r0, r3, #1
 146 0020 C0B2     		uxtb	r0, r0
 147 0022 0870     		strb	r0, [r1]
 148 0024 0978     		ldrb	r1, [r1]	@ zero_extendqisi2
 149 0026 A41A     		subs	r4, r4, r2
 150 0028 2929     		cmp	r1, #41
 151 002a 45F82340 		str	r4, [r5, r3, lsl #2]
 152 002e 02D0     		beq	.L26
 153              	.L19:
 154 0030 38BD     		pop	{r3, r4, r5, pc}
 155              	.L25:
 156 0032 1C60     		str	r4, [r3]
 157 0034 38BD     		pop	{r3, r4, r5, pc}
 158              	.L26:
 159 0036 6120     		movs	r0, #97
 160 0038 BDE83840 		pop	{r3, r4, r5, lr}
 161 003c FFF7FEBF 		b	_Z15detachInterruptm
 162              	.L28:
 163              		.align	2
 164              	.L27:
 165 0040 00000000 		.word	.LANCHOR5
 166 0044 00000000 		.word	.LANCHOR6
 167 0048 00000000 		.word	.LANCHOR7
 168              		.size	_Z17DhtDataTransition17CallbackParameter, .-_Z17DhtDataTransition17CallbackParameter
 169              		.section	.text._ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 170              		.align	1
 171              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 4


 172              		.global	_ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 173              		.syntax unified
 174              		.thumb
 175              		.thumb_func
 176              		.fpu fpv4-sp-d16
 177              		.type	_ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb, %function
 178              	_ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb:
 179              		@ args = 8, pretend = 0, frame = 8
 180              		@ frame_needed = 0, uses_anonymous_args = 0
 181 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 182 0004 40F23114 		movw	r4, #305
 183 0008 A142     		cmp	r1, r4
 184 000a 82B0     		sub	sp, sp, #8
 185 000c 03D0     		beq	.L46
 186              	.L30:
 187 000e 0020     		movs	r0, #0
 188 0010 02B0     		add	sp, sp, #8
 189              		@ sp needed
 190 0012 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 191              	.L46:
 192 0016 1446     		mov	r4, r2
 193 0018 02AA     		add	r2, sp, #8
 194 001a 0027     		movs	r7, #0
 195 001c 1D46     		mov	r5, r3
 196 001e 1946     		mov	r1, r3
 197 0020 02F8017D 		strb	r7, [r2, #-1]!
 198 0024 0646     		mov	r6, r0
 199 0026 FFF7FEFF 		bl	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 200 002a 5421     		movs	r1, #84
 201 002c 2846     		mov	r0, r5
 202 002e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 203 0032 D8B9     		cbnz	r0, .L47
 204              	.L31:
 205 0034 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 206 0038 002B     		cmp	r3, #0
 207 003a E8D1     		bne	.L30
 208 003c 2846     		mov	r0, r5
 209 003e 5821     		movs	r1, #88
 210 0040 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 211 0044 0028     		cmp	r0, #0
 212 0046 E2D1     		bne	.L30
 213 0048 089A     		ldr	r2, [sp, #32]
 214 004a 2146     		mov	r1, r4
 215 004c 3046     		mov	r0, r6
 216 004e FFF7FEFF 		bl	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
 217 0052 164B     		ldr	r3, .L49
 218 0054 1649     		ldr	r1, .L49+4
 219 0056 1B68     		ldr	r3, [r3]
 220 0058 0898     		ldr	r0, [sp, #32]
 221 005a 022B     		cmp	r3, #2
 222 005c 96BF     		itet	ls
 223 005e 154A     		ldrls	r2, .L49+8
 224 0060 154A     		ldrhi	r2, .L49+12
 225 0062 52F82320 		ldrls	r2, [r2, r3, lsl #2]
 226 0066 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 227 006a D0E7     		b	.L30
 228              	.L47:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 5


 229 006c 4FF00108 		mov	r8, #1
 230 0070 2846     		mov	r0, r5
 231 0072 8DF80780 		strb	r8, [sp, #7]
 232 0076 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 233 007a 1528     		cmp	r0, #21
 234 007c 0FD0     		beq	.L33
 235 007e 1628     		cmp	r0, #22
 236 0080 09D0     		beq	.L34
 237 0082 0B28     		cmp	r0, #11
 238 0084 0FD0     		beq	.L48
 239 0086 099B     		ldr	r3, [sp, #36]
 240 0088 0C49     		ldr	r1, .L49+16
 241 008a 83F80080 		strb	r8, [r3]
 242 008e 0898     		ldr	r0, [sp, #32]
 243 0090 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 244 0094 CEE7     		b	.L31
 245              	.L34:
 246 0096 054B     		ldr	r3, .L49
 247 0098 0222     		movs	r2, #2
 248 009a 1A60     		str	r2, [r3]
 249 009c CAE7     		b	.L31
 250              	.L33:
 251 009e 034B     		ldr	r3, .L49
 252 00a0 C3F80080 		str	r8, [r3]
 253 00a4 C6E7     		b	.L31
 254              	.L48:
 255 00a6 014B     		ldr	r3, .L49
 256 00a8 1F60     		str	r7, [r3]
 257 00aa C3E7     		b	.L31
 258              	.L50:
 259              		.align	2
 260              	.L49:
 261 00ac 00000000 		.word	.LANCHOR8
 262 00b0 20000000 		.word	.LC2
 263 00b4 00000000 		.word	.LANCHOR9
 264 00b8 00000000 		.word	.LC0
 265 00bc 08000000 		.word	.LC1
 266              		.size	_ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb, .-_ZN9DhtSensor9ConfigureEjjR11GCode
 267              		.section	.text._ZN9DhtSensor4InitEv,"ax",%progbits
 268              		.align	1
 269              		.p2align 2,,3
 270              		.global	_ZN9DhtSensor4InitEv
 271              		.syntax unified
 272              		.thumb
 273              		.thumb_func
 274              		.fpu fpv4-sp-d16
 275              		.type	_ZN9DhtSensor4InitEv, %function
 276              	_ZN9DhtSensor4InitEv:
 277              		@ args = 0, pretend = 0, frame = 0
 278              		@ frame_needed = 0, uses_anonymous_args = 0
 279              		@ link register save eliminated.
 280 0000 044B     		ldr	r3, .L54
 281 0002 1B68     		ldr	r3, [r3]
 282 0004 012B     		cmp	r3, #1
 283 0006 00D0     		beq	.L53
 284 0008 7047     		bx	lr
 285              	.L53:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 6


 286 000a 0022     		movs	r2, #0
 287 000c 0321     		movs	r1, #3
 288 000e 6120     		movs	r0, #97
 289 0010 FFF7FEBF 		b	pinModeDuet
 290              	.L55:
 291              		.align	2
 292              	.L54:
 293 0014 00000000 		.word	.LANCHOR4
 294              		.size	_ZN9DhtSensor4InitEv, .-_ZN9DhtSensor4InitEv
 295              		.section	.text._ZN9DhtSensorC2Ej,"ax",%progbits
 296              		.align	1
 297              		.p2align 2,,3
 298              		.global	_ZN9DhtSensorC2Ej
 299              		.syntax unified
 300              		.thumb
 301              		.thumb_func
 302              		.fpu fpv4-sp-d16
 303              		.type	_ZN9DhtSensorC2Ej, %function
 304              	_ZN9DhtSensorC2Ej:
 305              		@ args = 0, pretend = 0, frame = 0
 306              		@ frame_needed = 0, uses_anonymous_args = 0
 307 0000 10B5     		push	{r4, lr}
 308 0002 064A     		ldr	r2, .L58
 309 0004 0446     		mov	r4, r0
 310 0006 FFF7FEFF 		bl	_ZN17TemperatureSensorC2EjPKc
 311 000a 054A     		ldr	r2, .L58+4
 312 000c 0549     		ldr	r1, .L58+8
 313 000e 1368     		ldr	r3, [r2]
 314 0010 2160     		str	r1, [r4]
 315 0012 0133     		adds	r3, r3, #1
 316 0014 2046     		mov	r0, r4
 317 0016 1360     		str	r3, [r2]
 318 0018 10BD     		pop	{r4, pc}
 319              	.L59:
 320 001a 00BF     		.align	2
 321              	.L58:
 322 001c 00000000 		.word	.LC3
 323 0020 00000000 		.word	.LANCHOR4
 324 0024 08000000 		.word	.LANCHOR3+8
 325              		.size	_ZN9DhtSensorC2Ej, .-_ZN9DhtSensorC2Ej
 326              		.global	_ZN9DhtSensorC1Ej
 327              		.thumb_set _ZN9DhtSensorC1Ej,_ZN9DhtSensorC2Ej
 328              		.section	.text._ZN9DhtSensor4SpinEv,"ax",%progbits
 329              		.align	1
 330              		.p2align 2,,3
 331              		.global	_ZN9DhtSensor4SpinEv
 332              		.syntax unified
 333              		.thumb
 334              		.thumb_func
 335              		.fpu fpv4-sp-d16
 336              		.type	_ZN9DhtSensor4SpinEv, %function
 337              	_ZN9DhtSensor4SpinEv:
 338              		@ args = 0, pretend = 0, frame = 8
 339              		@ frame_needed = 0, uses_anonymous_args = 0
 340 0000 7D4B     		ldr	r3, .L94
 341 0002 1B68     		ldr	r3, [r3]
 342 0004 03B9     		cbnz	r3, .L90
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 7


 343 0006 7047     		bx	lr
 344              	.L90:
 345 0008 70B5     		push	{r4, r5, r6, lr}
 346 000a 7C4C     		ldr	r4, .L94+4
 347 000c 82B0     		sub	sp, sp, #8
 348 000e FFF7FEFF 		bl	millis
 349 0012 2368     		ldr	r3, [r4]
 350 0014 C01A     		subs	r0, r0, r3
 351 0016 B0F5FA6F 		cmp	r0, #2000
 352 001a 33D3     		bcc	.L60
 353 001c 784D     		ldr	r5, .L94+8
 354 001e 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 355 0020 032B     		cmp	r3, #3
 356 0022 2FD8     		bhi	.L60
 357 0024 DFE803F0 		tbb	[pc, r3]
 358              	.L65:
 359 0028 B7       		.byte	(.L64-.L65)/2
 360 0029 A1       		.byte	(.L66-.L65)/2
 361 002a 78       		.byte	(.L67-.L65)/2
 362 002b 30       		.byte	(.L68-.L65)/2
 363              		.p2align 1
 364              	.L93:
 365 002c 754A     		ldr	r2, .L94+12
 366 002e 1268     		ldr	r2, [r2]
 367 0030 002A     		cmp	r2, #0
 368 0032 00F0C780 		beq	.L79
 369 0036 C0F2D680 		blt	.L78
 370 003a 022A     		cmp	r2, #2
 371 003c 00F3D380 		bgt	.L78
 372 0040 FF22     		movs	r2, #255
 373 0042 12FB0402 		smlabb	r2, r2, r4, r0
 374 0046 01F07F00 		and	r0, r1, #127
 375 004a 07EE102A 		vmov	s14, r2	@ int
 376 004e 03EB0023 		add	r3, r3, r0, lsl #8
 377 0052 07EE903A 		vmov	s15, r3	@ int
 378 0056 DFED6C6A 		vldr.32	s13, .L94+16
 379 005a 6C4A     		ldr	r2, .L94+20
 380 005c 6C4B     		ldr	r3, .L94+24
 381 005e B8EEC77A 		vcvt.f32.s32	s14, s14
 382 0062 F8EEE77A 		vcvt.f32.s32	s15, s15
 383 0066 27EE267A 		vmul.f32	s14, s14, s13
 384 006a 67EEA67A 		vmul.f32	s15, s15, s13
 385 006e 82ED007A 		vstr.32	s14, [r2]
 386 0072 0A06     		lsls	r2, r1, #24
 387 0074 48BF     		it	mi
 388 0076 F1EE677A 		vnegmi.f32	s15, s15
 389 007a C3ED007A 		vstr.32	s15, [r3]
 390 007e 654B     		ldr	r3, .L94+28
 391 0080 0022     		movs	r2, #0
 392 0082 1A70     		strb	r2, [r3]
 393              	.L60:
 394 0084 02B0     		add	sp, sp, #8
 395              		@ sp needed
 396 0086 70BD     		pop	{r4, r5, r6, pc}
 397              	.L68:
 398 0088 FFF7FEFF 		bl	millis
 399 008c 624B     		ldr	r3, .L94+32
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 8


 400 008e 1B68     		ldr	r3, [r3]
 401 0090 C01A     		subs	r0, r0, r3
 402 0092 3228     		cmp	r0, #50
 403 0094 00F28A80 		bhi	.L91
 404 0098 604B     		ldr	r3, .L94+36
 405 009a 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 406 009c 292B     		cmp	r3, #41
 407 009e F1D1     		bne	.L60
 408 00a0 0026     		movs	r6, #0
 409 00a2 2E70     		strb	r6, [r5]
 410 00a4 FFF7FEFF 		bl	millis
 411 00a8 5D4A     		ldr	r2, .L94+40
 412 00aa 2060     		str	r0, [r4]
 413 00ac 1368     		ldr	r3, [r2]
 414 00ae 272B     		cmp	r3, #39
 415 00b0 2ED9     		bls	.L77
 416 00b2 1046     		mov	r0, r2
 417 00b4 3346     		mov	r3, r6
 418 00b6 0096     		str	r6, [sp]
 419 00b8 8DF80460 		strb	r6, [sp, #4]
 420 00bc 3146     		mov	r1, r6
 421 00be 3246     		mov	r2, r6
 422 00c0 01E0     		b	.L74
 423              	.L92:
 424 00c2 13F8083C 		ldrb	r3, [r3, #-8]	@ zero_extendqisi2
 425              	.L74:
 426 00c6 02AC     		add	r4, sp, #8
 427 00c8 2244     		add	r2, r2, r4
 428 00ca 50F8044F 		ldr	r4, [r0, #4]!
 429 00ce 5B00     		lsls	r3, r3, #1
 430 00d0 DBB2     		uxtb	r3, r3
 431 00d2 282C     		cmp	r4, #40
 432 00d4 02F8083C 		strb	r3, [r2, #-8]
 433 00d8 01F10101 		add	r1, r1, #1
 434 00dc 43F00103 		orr	r3, r3, #1
 435 00e0 01D9     		bls	.L76
 436 00e2 02F8083C 		strb	r3, [r2, #-8]
 437              	.L76:
 438 00e6 CA08     		lsrs	r2, r1, #3
 439 00e8 02AB     		add	r3, sp, #8
 440 00ea 2829     		cmp	r1, #40
 441 00ec 1344     		add	r3, r3, r2
 442 00ee E8D1     		bne	.L92
 443 00f0 9DF80040 		ldrb	r4, [sp]	@ zero_extendqisi2
 444 00f4 9DF80100 		ldrb	r0, [sp, #1]	@ zero_extendqisi2
 445 00f8 9DF80210 		ldrb	r1, [sp, #2]	@ zero_extendqisi2
 446 00fc 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
 447 0100 9DF80450 		ldrb	r5, [sp, #4]	@ zero_extendqisi2
 448 0104 2044     		add	r0, r0, r4
 449 0106 0A18     		adds	r2, r1, r0
 450 0108 1A44     		add	r2, r2, r3
 451 010a D2B2     		uxtb	r2, r2
 452 010c AA42     		cmp	r2, r5
 453 010e 8DD0     		beq	.L93
 454              	.L77:
 455 0110 404B     		ldr	r3, .L94+28
 456 0112 0622     		movs	r2, #6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 9


 457 0114 1A70     		strb	r2, [r3]
 458 0116 B5E7     		b	.L60
 459              	.L67:
 460 0118 3F4C     		ldr	r4, .L94+32
 461 011a FFF7FEFF 		bl	millis
 462 011e 2368     		ldr	r3, [r4]
 463 0120 C01A     		subs	r0, r0, r3
 464 0122 1328     		cmp	r0, #19
 465 0124 AED9     		bls	.L60
 466 0126 0121     		movs	r1, #1
 467 0128 6120     		movs	r0, #97
 468 012a FFF7FEFF 		bl	digitalWrite
 469 012e 4FF4C863 		mov	r3, #1600
 470              		.syntax unified
 471              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 472              		L_511_delayMicroseconds:
 473 0132 013B     		subs   r3, #1
 474 0134 FDD1     		bne    L_511_delayMicroseconds
 475              	
 476              	@ 0 "" 2
 477              		.thumb
 478              		.syntax unified
 479 0136 0022     		movs	r2, #0
 480 0138 0121     		movs	r1, #1
 481 013a 6120     		movs	r0, #97
 482 013c FFF7FEFF 		bl	pinModeDuet
 483 0140 4FF4C873 		mov	r3, #400
 484              		.syntax unified
 485              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 486              		L_517_delayMicroseconds:
 487 0144 013B     		subs   r3, #1
 488 0146 FDD1     		bne    L_517_delayMicroseconds
 489              	
 490              	@ 0 "" 2
 491              		.thumb
 492              		.syntax unified
 493 0148 344A     		ldr	r2, .L94+36
 494 014a 364E     		ldr	r6, .L94+44
 495 014c 3649     		ldr	r1, .L94+48
 496 014e 0020     		movs	r0, #0
 497 0150 0346     		mov	r3, r0
 498 0152 1070     		strb	r0, [r2]
 499 0154 3060     		str	r0, [r6]
 500 0156 0322     		movs	r2, #3
 501 0158 6120     		movs	r0, #97
 502 015a FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 503 015e FFF7FEFF 		bl	millis
 504 0162 0323     		movs	r3, #3
 505 0164 2060     		str	r0, [r4]
 506 0166 2B70     		strb	r3, [r5]
 507 0168 8CE7     		b	.L60
 508              	.L66:
 509 016a 2B4C     		ldr	r4, .L94+32
 510 016c FFF7FEFF 		bl	millis
 511 0170 2368     		ldr	r3, [r4]
 512 0172 C01A     		subs	r0, r0, r3
 513 0174 F928     		cmp	r0, #249
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 10


 514 0176 85D9     		bls	.L60
 515 0178 0022     		movs	r2, #0
 516 017a 0321     		movs	r1, #3
 517 017c 6120     		movs	r0, #97
 518 017e FFF7FEFF 		bl	pinModeDuet
 519 0182 0021     		movs	r1, #0
 520 0184 6120     		movs	r0, #97
 521 0186 FFF7FEFF 		bl	digitalWrite
 522 018a 0223     		movs	r3, #2
 523 018c 2B70     		strb	r3, [r5]
 524 018e FFF7FEFF 		bl	millis
 525 0192 2060     		str	r0, [r4]
 526 0194 76E7     		b	.L60
 527              	.L64:
 528 0196 0121     		movs	r1, #1
 529 0198 6120     		movs	r0, #97
 530 019a FFF7FEFF 		bl	digitalWrite
 531 019e 0123     		movs	r3, #1
 532 01a0 2B70     		strb	r3, [r5]
 533 01a2 FFF7FEFF 		bl	millis
 534 01a6 1C4B     		ldr	r3, .L94+32
 535 01a8 1860     		str	r0, [r3]
 536 01aa 6BE7     		b	.L60
 537              	.L91:
 538 01ac 6120     		movs	r0, #97
 539 01ae FFF7FEFF 		bl	_Z15detachInterruptm
 540 01b2 0023     		movs	r3, #0
 541 01b4 2B70     		strb	r3, [r5]
 542 01b6 FFF7FEFF 		bl	millis
 543 01ba 164B     		ldr	r3, .L94+28
 544 01bc 2060     		str	r0, [r4]
 545 01be 0522     		movs	r2, #5
 546 01c0 1A70     		strb	r2, [r3]
 547 01c2 5FE7     		b	.L60
 548              	.L79:
 549 01c4 07EE904A 		vmov	s15, r4	@ int
 550 01c8 B8EE677A 		vcvt.f32.u32	s14, s15
 551 01cc 07EE901A 		vmov	s15, r1	@ int
 552 01d0 0E4D     		ldr	r5, .L94+20
 553 01d2 0F48     		ldr	r0, .L94+24
 554 01d4 0F4B     		ldr	r3, .L94+28
 555 01d6 85ED007A 		vstr.32	s14, [r5]
 556 01da F8EE677A 		vcvt.f32.u32	s15, s15
 557 01de 1A70     		strb	r2, [r3]
 558 01e0 C0ED007A 		vstr.32	s15, [r0]
 559 01e4 4EE7     		b	.L60
 560              	.L78:
 561 01e6 0949     		ldr	r1, .L94+20
 562 01e8 104B     		ldr	r3, .L94+52
 563 01ea 0948     		ldr	r0, .L94+24
 564 01ec 094A     		ldr	r2, .L94+28
 565 01ee 0B60     		str	r3, [r1]	@ float
 566 01f0 0B21     		movs	r1, #11
 567 01f2 0360     		str	r3, [r0]	@ float
 568 01f4 1170     		strb	r1, [r2]
 569 01f6 45E7     		b	.L60
 570              	.L95:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 11


 571              		.align	2
 572              	.L94:
 573 01f8 00000000 		.word	.LANCHOR4
 574 01fc 00000000 		.word	.LANCHOR10
 575 0200 00000000 		.word	.LANCHOR11
 576 0204 00000000 		.word	.LANCHOR8
 577 0208 CDCCCC3D 		.word	1036831949
 578 020c 00000000 		.word	.LANCHOR2
 579 0210 00000000 		.word	.LANCHOR0
 580 0214 00000000 		.word	.LANCHOR1
 581 0218 00000000 		.word	.LANCHOR12
 582 021c 00000000 		.word	.LANCHOR6
 583 0220 00000000 		.word	.LANCHOR7
 584 0224 00000000 		.word	.LANCHOR5
 585 0228 00000000 		.word	_Z17DhtDataTransition17CallbackParameter
 586 022c 0000FA44 		.word	1157234688
 587              		.size	_ZN9DhtSensor4SpinEv, .-_ZN9DhtSensor4SpinEv
 588              		.global	_ZTV9DhtSensor
 589              		.global	pulses
 590              		.global	numPulses
 591              		.global	lastPulseTime
 592              		.global	_ZN9DhtSensor17lastOperationTimeE
 593              		.global	_ZN9DhtSensor5stateE
 594              		.global	_ZN9DhtSensor12lastHumidityE
 595              		.global	_ZN9DhtSensor15lastTemperatureE
 596              		.global	_ZN9DhtSensor10lastResultE
 597              		.global	_ZN9DhtSensor12lastReadTimeE
 598              		.global	_ZN9DhtSensor4typeE
 599              		.global	_ZN9DhtSensor12numInstancesE
 600              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 601              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 602              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 603              	_ZL28cpu_irq_prev_interrupt_state:
 604 0000 00       		.space	1
 605              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 606              		.align	2
 607              		.type	_ZL32cpu_irq_critical_section_counter, %object
 608              		.size	_ZL32cpu_irq_critical_section_counter, 4
 609              	_ZL32cpu_irq_critical_section_counter:
 610 0000 00000000 		.space	4
 611              		.section	.bss._ZN9DhtSensor12lastReadTimeE,"aw",%nobits
 612              		.align	2
 613              		.set	.LANCHOR10,. + 0
 614              		.type	_ZN9DhtSensor12lastReadTimeE, %object
 615              		.size	_ZN9DhtSensor12lastReadTimeE, 4
 616              	_ZN9DhtSensor12lastReadTimeE:
 617 0000 00000000 		.space	4
 618              		.section	.bss._ZN9DhtSensor12numInstancesE,"aw",%nobits
 619              		.align	2
 620              		.set	.LANCHOR4,. + 0
 621              		.type	_ZN9DhtSensor12numInstancesE, %object
 622              		.size	_ZN9DhtSensor12numInstancesE, 4
 623              	_ZN9DhtSensor12numInstancesE:
 624 0000 00000000 		.space	4
 625              		.section	.bss._ZN9DhtSensor17lastOperationTimeE,"aw",%nobits
 626              		.align	2
 627              		.set	.LANCHOR12,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 12


 628              		.type	_ZN9DhtSensor17lastOperationTimeE, %object
 629              		.size	_ZN9DhtSensor17lastOperationTimeE, 4
 630              	_ZN9DhtSensor17lastOperationTimeE:
 631 0000 00000000 		.space	4
 632              		.section	.bss._ZN9DhtSensor4typeE,"aw",%nobits
 633              		.align	2
 634              		.set	.LANCHOR8,. + 0
 635              		.type	_ZN9DhtSensor4typeE, %object
 636              		.size	_ZN9DhtSensor4typeE, 4
 637              	_ZN9DhtSensor4typeE:
 638 0000 00000000 		.space	4
 639              		.section	.bss._ZN9DhtSensor5stateE,"aw",%nobits
 640              		.set	.LANCHOR11,. + 0
 641              		.type	_ZN9DhtSensor5stateE, %object
 642              		.size	_ZN9DhtSensor5stateE, 1
 643              	_ZN9DhtSensor5stateE:
 644 0000 00       		.space	1
 645              		.section	.bss.lastPulseTime,"aw",%nobits
 646              		.align	2
 647              		.set	.LANCHOR5,. + 0
 648              		.type	lastPulseTime, %object
 649              		.size	lastPulseTime, 4
 650              	lastPulseTime:
 651 0000 00000000 		.space	4
 652              		.section	.bss.numPulses,"aw",%nobits
 653              		.set	.LANCHOR6,. + 0
 654              		.type	numPulses, %object
 655              		.size	numPulses, 1
 656              	numPulses:
 657 0000 00       		.space	1
 658              		.section	.bss.pulses,"aw",%nobits
 659              		.align	2
 660              		.set	.LANCHOR7,. + 0
 661              		.type	pulses, %object
 662              		.size	pulses, 164
 663              	pulses:
 664 0000 00000000 		.space	164
 664      00000000 
 664      00000000 
 664      00000000 
 664      00000000 
 665              		.section	.data._ZN9DhtSensor10lastResultE,"aw",%progbits
 666              		.set	.LANCHOR1,. + 0
 667              		.type	_ZN9DhtSensor10lastResultE, %object
 668              		.size	_ZN9DhtSensor10lastResultE, 1
 669              	_ZN9DhtSensor10lastResultE:
 670 0000 0B       		.byte	11
 671              		.section	.data._ZN9DhtSensor12lastHumidityE,"aw",%progbits
 672              		.align	2
 673              		.set	.LANCHOR2,. + 0
 674              		.type	_ZN9DhtSensor12lastHumidityE, %object
 675              		.size	_ZN9DhtSensor12lastHumidityE, 4
 676              	_ZN9DhtSensor12lastHumidityE:
 677 0000 0000FA44 		.word	1157234688
 678              		.section	.data._ZN9DhtSensor15lastTemperatureE,"aw",%progbits
 679              		.align	2
 680              		.set	.LANCHOR0,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 13


 681              		.type	_ZN9DhtSensor15lastTemperatureE, %object
 682              		.size	_ZN9DhtSensor15lastTemperatureE, 4
 683              	_ZN9DhtSensor15lastTemperatureE:
 684 0000 0000FA44 		.word	1157234688
 685              		.section	.rodata.CSWTCH.37,"a",%progbits
 686              		.align	2
 687              		.set	.LANCHOR9,. + 0
 688              		.type	CSWTCH.37, %object
 689              		.size	CSWTCH.37, 12
 690              	CSWTCH.37:
 691 0000 00000000 		.word	.LC4
 692 0004 08000000 		.word	.LC5
 693 0008 10000000 		.word	.LC6
 694              		.section	.rodata._ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,1
 695              		.align	2
 696              	.LC0:
 697 0000 756E6B6E 		.ascii	"unknown\000"
 697      6F776E00 
 698              	.LC1:
 699 0008 496E7661 		.ascii	"Invalid DHT sensor type\000"
 699      6C696420 
 699      44485420 
 699      73656E73 
 699      6F722074 
 700              	.LC2:
 701 0020 2C207365 		.ascii	", sensor type %s\000"
 701      6E736F72 
 701      20747970 
 701      65202573 
 701      00
 702              		.section	.rodata._ZN9DhtSensorC2Ej.str1.4,"aMS",%progbits,1
 703              		.align	2
 704              	.LC3:
 705 0000 44485478 		.ascii	"DHTxx\000"
 705      7800
 706              		.section	.rodata._ZTV9DhtSensor,"a",%progbits
 707              		.align	2
 708              		.set	.LANCHOR3,. + 0
 709              		.type	_ZTV9DhtSensor, %object
 710              		.size	_ZTV9DhtSensor, 28
 711              	_ZTV9DhtSensor:
 712 0000 00000000 		.word	0
 713 0004 00000000 		.word	0
 714 0008 00000000 		.word	_ZN9DhtSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 715 000c 00000000 		.word	_ZN9DhtSensor4InitEv
 716 0010 00000000 		.word	_ZN9DhtSensor14GetTemperatureERf
 717 0014 00000000 		.word	_ZN9DhtSensorD1Ev
 718 0018 00000000 		.word	_ZN9DhtSensorD0Ev
 719              		.section	.rodata.str1.4,"aMS",%progbits,1
 720              		.align	2
 721              	.LC4:
 722 0000 44485431 		.ascii	"DHT11\000"
 722      3100
 723 0006 0000     		.space	2
 724              	.LC5:
 725 0008 44485432 		.ascii	"DHT21\000"
 725      3100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfpm5rq.s 			page 14


 726 000e 0000     		.space	2
 727              	.LC6:
 728 0010 44485432 		.ascii	"DHT22\000"
 728      3200
 729              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
