ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 1


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
  13              		.file	"ThermocoupleSensor31856.cpp"
  14              		.text
  15              		.section	.text._ZN23ThermocoupleSensor31856D2Ev,"axG",%progbits,_ZN23ThermocoupleSensor31856D5Ev,c
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN23ThermocoupleSensor31856D2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN23ThermocoupleSensor31856D2Ev, %function
  24              	_ZN23ThermocoupleSensor31856D2Ev:
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
  38              		.size	_ZN23ThermocoupleSensor31856D2Ev, .-_ZN23ThermocoupleSensor31856D2Ev
  39              		.weak	_ZN23ThermocoupleSensor31856D1Ev
  40              		.thumb_set _ZN23ThermocoupleSensor31856D1Ev,_ZN23ThermocoupleSensor31856D2Ev
  41              		.section	.text._ZN23ThermocoupleSensor31856D0Ev,"axG",%progbits,_ZN23ThermocoupleSensor31856D5Ev,c
  42              		.align	1
  43              		.p2align 2,,3
  44              		.weak	_ZN23ThermocoupleSensor31856D0Ev
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN23ThermocoupleSensor31856D0Ev, %function
  50              	_ZN23ThermocoupleSensor31856D0Ev:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53 0000 10B5     		push	{r4, lr}
  54 0002 054B     		ldr	r3, .L8
  55 0004 0360     		str	r3, [r0]
  56 0006 0446     		mov	r4, r0
  57 0008 FFF7FEFF 		bl	_ZN17TemperatureSensorD2Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 2


  58 000c 2046     		mov	r0, r4
  59 000e 2421     		movs	r1, #36
  60 0010 FFF7FEFF 		bl	_ZdlPvj
  61 0014 2046     		mov	r0, r4
  62 0016 10BD     		pop	{r4, pc}
  63              	.L9:
  64              		.align	2
  65              	.L8:
  66 0018 08000000 		.word	_ZTV20SpiTemperatureSensor+8
  67              		.size	_ZN23ThermocoupleSensor31856D0Ev, .-_ZN23ThermocoupleSensor31856D0Ev
  68              		.section	.text._ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb,"ax",%progbit
  69              		.align	1
  70              		.p2align 2,,3
  71              		.global	_ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb
  72              		.syntax unified
  73              		.thumb
  74              		.thumb_func
  75              		.fpu fpv4-sp-d16
  76              		.type	_ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb, %function
  77              	_ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb:
  78              		@ args = 8, pretend = 0, frame = 16
  79              		@ frame_needed = 0, uses_anonymous_args = 0
  80 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
  81 0004 40F23114 		movw	r4, #305
  82 0008 A142     		cmp	r1, r4
  83 000a 84B0     		sub	sp, sp, #16
  84 000c 04D0     		beq	.L32
  85              	.L20:
  86 000e 0024     		movs	r4, #0
  87              	.L11:
  88 0010 2046     		mov	r0, r4
  89 0012 04B0     		add	sp, sp, #16
  90              		@ sp needed
  91 0014 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
  92              	.L32:
  93 0018 04AC     		add	r4, sp, #16
  94 001a 1E46     		mov	r6, r3
  95 001c 0023     		movs	r3, #0
  96 001e 04F80D3D 		strb	r3, [r4, #-13]!
  97 0022 3146     		mov	r1, r6
  98 0024 1546     		mov	r5, r2
  99 0026 2246     		mov	r2, r4
 100 0028 0746     		mov	r7, r0
 101 002a FFF7FEFF 		bl	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 102 002e 4621     		movs	r1, #70
 103 0030 3046     		mov	r0, r6
 104 0032 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 105 0036 0028     		cmp	r0, #0
 106 0038 44D1     		bne	.L33
 107              	.L12:
 108 003a 0DF11008 		add	r8, sp, #16
 109 003e 0023     		movs	r3, #0
 110 0040 08F80C3D 		strb	r3, [r8, #-12]!
 111 0044 02AA     		add	r2, sp, #8
 112 0046 2346     		mov	r3, r4
 113 0048 5421     		movs	r1, #84
 114 004a 0324     		movs	r4, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 3


 115 004c 3046     		mov	r0, r6
 116 004e CDE90284 		strd	r8, r4, [sp, #8]
 117 0052 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 118 0056 0446     		mov	r4, r0
 119 0058 F0B9     		cbnz	r0, .L34
 120              	.L14:
 121 005a 9DF80330 		ldrb	r3, [sp, #3]	@ zero_extendqisi2
 122 005e 002B     		cmp	r3, #0
 123 0060 D5D1     		bne	.L20
 124 0062 3046     		mov	r0, r6
 125 0064 5821     		movs	r1, #88
 126 0066 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 127 006a 0028     		cmp	r0, #0
 128 006c CFD1     		bne	.L20
 129 006e 2946     		mov	r1, r5
 130 0070 0A9A     		ldr	r2, [sp, #40]
 131 0072 3846     		mov	r0, r7
 132 0074 FFF7FEFF 		bl	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
 133 0078 97F82130 		ldrb	r3, [r7, #33]	@ zero_extendqisi2
 134 007c 97F82220 		ldrb	r2, [r7, #34]	@ zero_extendqisi2
 135 0080 1B48     		ldr	r0, .L35
 136 0082 1C49     		ldr	r1, .L35+4
 137 0084 825C     		ldrb	r2, [r0, r2]	@ zero_extendqisi2
 138 0086 0A98     		ldr	r0, [sp, #40]
 139 0088 13F0010F 		tst	r3, #1
 140 008c 14BF     		ite	ne
 141 008e 3223     		movne	r3, #50
 142 0090 3C23     		moveq	r3, #60
 143 0092 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 144 0096 BAE7     		b	.L20
 145              	.L34:
 146 0098 4046     		mov	r0, r8
 147 009a 0221     		movs	r1, #2
 148 009c FFF7FEFF 		bl	_Z7strnlenPKcj
 149 00a0 0128     		cmp	r0, #1
 150 00a2 20D1     		bne	.L15
 151 00a4 9DF80400 		ldrb	r0, [sp, #4]	@ zero_extendqisi2
 152 00a8 DFF84480 		ldr	r8, .L35
 153 00ac FFF7FEFF 		bl	toupper
 154 00b0 0146     		mov	r1, r0
 155 00b2 4046     		mov	r0, r8
 156 00b4 FFF7FEFF 		bl	strchr
 157 00b8 A8B1     		cbz	r0, .L15
 158 00ba A0EB0800 		sub	r0, r0, r8
 159 00be 87F82200 		strb	r0, [r7, #34]
 160 00c2 CAE7     		b	.L14
 161              	.L33:
 162 00c4 0123     		movs	r3, #1
 163 00c6 3046     		mov	r0, r6
 164 00c8 8DF80330 		strb	r3, [sp, #3]
 165 00cc FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 166 00d0 97F82130 		ldrb	r3, [r7, #33]	@ zero_extendqisi2
 167 00d4 3C28     		cmp	r0, #60
 168 00d6 0CBF     		ite	eq
 169 00d8 23F00103 		biceq	r3, r3, #1
 170 00dc 43F00103 		orrne	r3, r3, #1
 171 00e0 87F82130 		strb	r3, [r7, #33]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 4


 172 00e4 A9E7     		b	.L12
 173              	.L15:
 174 00e6 0449     		ldr	r1, .L35+8
 175 00e8 0A98     		ldr	r0, [sp, #40]
 176 00ea FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 177 00ee 8FE7     		b	.L11
 178              	.L36:
 179              		.align	2
 180              	.L35:
 181 00f0 00000000 		.word	.LC0
 182 00f4 3C000000 		.word	.LC2
 183 00f8 0C000000 		.word	.LC1
 184              		.size	_ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb, .-_ZN23ThermocoupleSe
 185              		.section	.text._ZN23ThermocoupleSensor31856C2Ej,"ax",%progbits
 186              		.align	1
 187              		.p2align 2,,3
 188              		.global	_ZN23ThermocoupleSensor31856C2Ej
 189              		.syntax unified
 190              		.thumb
 191              		.thumb_func
 192              		.fpu fpv4-sp-d16
 193              		.type	_ZN23ThermocoupleSensor31856C2Ej, %function
 194              	_ZN23ThermocoupleSensor31856C2Ej:
 195              		@ args = 0, pretend = 0, frame = 0
 196              		@ frame_needed = 0, uses_anonymous_args = 0
 197 0000 10B5     		push	{r4, lr}
 198 0002 0B4A     		ldr	r2, .L39
 199 0004 82B0     		sub	sp, sp, #8
 200 0006 0123     		movs	r3, #1
 201 0008 CDE90032 		strd	r3, r2, [sp]
 202 000c A1F19603 		sub	r3, r1, #150
 203 0010 084A     		ldr	r2, .L39+4
 204 0012 0446     		mov	r4, r0
 205 0014 FFF7FEFF 		bl	_ZN20SpiTemperatureSensorC2EjPKcjhm
 206 0018 074B     		ldr	r3, .L39+8
 207 001a 2360     		str	r3, [r4]
 208 001c 9722     		movs	r2, #151
 209 001e 0323     		movs	r3, #3
 210 0020 2046     		mov	r0, r4
 211 0022 84F82120 		strb	r2, [r4, #33]
 212 0026 84F82230 		strb	r3, [r4, #34]
 213 002a 02B0     		add	sp, sp, #8
 214              		@ sp needed
 215 002c 10BD     		pop	{r4, pc}
 216              	.L40:
 217 002e 00BF     		.align	2
 218              	.L39:
 219 0030 00093D00 		.word	4000000
 220 0034 00000000 		.word	.LC3
 221 0038 08000000 		.word	.LANCHOR0+8
 222              		.size	_ZN23ThermocoupleSensor31856C2Ej, .-_ZN23ThermocoupleSensor31856C2Ej
 223              		.global	_ZN23ThermocoupleSensor31856C1Ej
 224              		.thumb_set _ZN23ThermocoupleSensor31856C1Ej,_ZN23ThermocoupleSensor31856C2Ej
 225              		.section	.text._ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv,"ax",%progbits
 226              		.align	1
 227              		.p2align 2,,3
 228              		.global	_ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 5


 229              		.syntax unified
 230              		.thumb
 231              		.thumb_func
 232              		.fpu fpv4-sp-d16
 233              		.type	_ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv, %function
 234              	_ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv:
 235              		@ args = 0, pretend = 0, frame = 8
 236              		@ frame_needed = 0, uses_anonymous_args = 0
 237 0000 30B5     		push	{r4, r5, lr}
 238 0002 90F82220 		ldrb	r2, [r0, #34]	@ zero_extendqisi2
 239 0006 90F82130 		ldrb	r3, [r0, #33]	@ zero_extendqisi2
 240 000a 83B0     		sub	sp, sp, #12
 241 000c 42F02002 		orr	r2, r2, #32
 242 0010 8021     		movs	r1, #128
 243 0012 8DF80130 		strb	r3, [sp, #1]
 244 0016 3C25     		movs	r5, #60
 245 0018 8DF80220 		strb	r2, [sp, #2]
 246 001c 8DF80010 		strb	r1, [sp]
 247 0020 01AB     		add	r3, sp, #4
 248 0022 0422     		movs	r2, #4
 249 0024 6946     		mov	r1, sp
 250 0026 0446     		mov	r4, r0
 251 0028 8DF80350 		strb	r5, [sp, #3]
 252 002c FFF7FEFF 		bl	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm
 253 0030 08B1     		cbz	r0, .L46
 254              	.L42:
 255 0032 03B0     		add	sp, sp, #12
 256              		@ sp needed
 257 0034 30BD     		pop	{r4, r5, pc}
 258              	.L46:
 259 0036 01AB     		add	r3, sp, #4
 260 0038 2046     		mov	r0, r4
 261 003a 0422     		movs	r2, #4
 262 003c 0B49     		ldr	r1, .L47
 263 003e FFF7FEFF 		bl	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm
 264 0042 0028     		cmp	r0, #0
 265 0044 F5D1     		bne	.L42
 266 0046 9DF80230 		ldrb	r3, [sp, #2]	@ zero_extendqisi2
 267 004a 9DF80150 		ldrb	r5, [sp, #1]	@ zero_extendqisi2
 268 004e 9DF80340 		ldrb	r4, [sp, #3]	@ zero_extendqisi2
 269 0052 0199     		ldr	r1, [sp, #4]
 270 0054 064A     		ldr	r2, .L47+4
 271 0056 1B02     		lsls	r3, r3, #8
 272 0058 43EA0543 		orr	r3, r3, r5, lsl #16
 273 005c 2343     		orrs	r3, r3, r4
 274 005e 4B40     		eors	r3, r3, r1
 275 0060 1A40     		ands	r2, r2, r3
 276 0062 002A     		cmp	r2, #0
 277 0064 18BF     		it	ne
 278 0066 0920     		movne	r0, #9
 279 0068 03B0     		add	sp, sp, #12
 280              		@ sp needed
 281 006a 30BD     		pop	{r4, r5, pc}
 282              	.L48:
 283              		.align	2
 284              	.L47:
 285 006c 00000000 		.word	.LANCHOR1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 6


 286 0070 3F7FBD00 		.word	12418879
 287              		.size	_ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv, .-_ZNK23ThermocoupleSensor3185619TryIn
 288              		.section	.text._ZN23ThermocoupleSensor318564InitEv,"ax",%progbits
 289              		.align	1
 290              		.p2align 2,,3
 291              		.global	_ZN23ThermocoupleSensor318564InitEv
 292              		.syntax unified
 293              		.thumb
 294              		.thumb_func
 295              		.fpu fpv4-sp-d16
 296              		.type	_ZN23ThermocoupleSensor318564InitEv, %function
 297              	_ZN23ThermocoupleSensor318564InitEv:
 298              		@ args = 0, pretend = 0, frame = 0
 299              		@ frame_needed = 0, uses_anonymous_args = 0
 300 0000 70B5     		push	{r4, r5, r6, lr}
 301 0002 0646     		mov	r6, r0
 302 0004 FFF7FEFF 		bl	_ZN20SpiTemperatureSensor7InitSpiEv
 303 0008 0324     		movs	r4, #3
 304              	.L52:
 305 000a 3046     		mov	r0, r6
 306 000c FFF7FEFF 		bl	_ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv
 307 0010 0546     		mov	r5, r0
 308 0012 C8B1     		cbz	r0, .L50
 309 0014 6420     		movs	r0, #100
 310 0016 FFF7FEFF 		bl	delay
 311 001a 013C     		subs	r4, r4, #1
 312 001c F5D1     		bne	.L52
 313 001e FFF7FEFF 		bl	millis
 314 0022 0D4A     		ldr	r2, .L55
 315 0024 B061     		str	r0, [r6, #24]
 316 0026 0023     		movs	r3, #0
 317 0028 F361     		str	r3, [r6, #28]	@ float
 318 002a 86F82050 		strb	r5, [r6, #32]
 319 002e 2846     		mov	r0, r5
 320 0030 9468     		ldr	r4, [r2, #8]	@ unaligned
 321 0032 FFF7FEFF 		bl	_Z22TemperatureErrorString16TemperatureError
 322 0036 094A     		ldr	r2, .L55+4
 323 0038 0346     		mov	r3, r0
 324 003a 40F2B511 		movw	r1, #437
 325 003e 2046     		mov	r0, r4
 326 0040 BDE87040 		pop	{r4, r5, r6, lr}
 327 0044 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 328              	.L50:
 329 0048 FFF7FEFF 		bl	millis
 330 004c 0023     		movs	r3, #0
 331 004e B061     		str	r0, [r6, #24]
 332 0050 86F82050 		strb	r5, [r6, #32]
 333 0054 F361     		str	r3, [r6, #28]	@ float
 334 0056 70BD     		pop	{r4, r5, r6, pc}
 335              	.L56:
 336              		.align	2
 337              	.L55:
 338 0058 00000000 		.word	reprap
 339 005c 00000000 		.word	.LC4
 340              		.size	_ZN23ThermocoupleSensor318564InitEv, .-_ZN23ThermocoupleSensor318564InitEv
 341              		.section	.text._ZN23ThermocoupleSensor3185614GetTemperatureERf,"ax",%progbits
 342              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 7


 343              		.p2align 2,,3
 344              		.global	_ZN23ThermocoupleSensor3185614GetTemperatureERf
 345              		.syntax unified
 346              		.thumb
 347              		.thumb_func
 348              		.fpu fpv4-sp-d16
 349              		.type	_ZN23ThermocoupleSensor3185614GetTemperatureERf, %function
 350              	_ZN23ThermocoupleSensor3185614GetTemperatureERf:
 351              		@ args = 0, pretend = 0, frame = 8
 352              		@ frame_needed = 0, uses_anonymous_args = 0
 353 0000 70B5     		push	{r4, r5, r6, lr}
 354 0002 82B0     		sub	sp, sp, #8
 355 0004 0446     		mov	r4, r0
 356 0006 0E46     		mov	r6, r1
 357 0008 FFF7FEFF 		bl	_Z11inInterruptv
 358 000c 30B1     		cbz	r0, .L58
 359              	.L60:
 360 000e E369     		ldr	r3, [r4, #28]	@ float
 361 0010 94F82050 		ldrb	r5, [r4, #32]	@ zero_extendqisi2
 362 0014 3360     		str	r3, [r6]	@ float
 363              	.L59:
 364 0016 2846     		mov	r0, r5
 365 0018 02B0     		add	sp, sp, #8
 366              		@ sp needed
 367 001a 70BD     		pop	{r4, r5, r6, pc}
 368              	.L58:
 369 001c FFF7FEFF 		bl	millis
 370 0020 A369     		ldr	r3, [r4, #24]
 371 0022 C01A     		subs	r0, r0, r3
 372 0024 6328     		cmp	r0, #99
 373 0026 F2D9     		bls	.L60
 374 0028 01AB     		add	r3, sp, #4
 375 002a 0522     		movs	r2, #5
 376 002c 1749     		ldr	r1, .L69
 377 002e 2046     		mov	r0, r4
 378 0030 FFF7FEFF 		bl	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm
 379 0034 0546     		mov	r5, r0
 380 0036 20B1     		cbz	r0, .L61
 381              	.L68:
 382 0038 2846     		mov	r0, r5
 383 003a 84F82050 		strb	r5, [r4, #32]
 384 003e 02B0     		add	sp, sp, #8
 385              		@ sp needed
 386 0040 70BD     		pop	{r4, r5, r6, pc}
 387              	.L61:
 388 0042 FFF7FEFF 		bl	millis
 389 0046 019B     		ldr	r3, [sp, #4]
 390 0048 A061     		str	r0, [r4, #24]
 391 004a 13F0FF0F 		tst	r3, #255
 392 004e 11D0     		beq	.L63
 393 0050 9907     		lsls	r1, r3, #30
 394 0052 19D4     		bmi	.L65
 395 0054 13F0010F 		tst	r3, #1
 396 0058 0CBF     		ite	eq
 397 005a 0722     		moveq	r2, #7
 398 005c 0422     		movne	r2, #4
 399              	.L64:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 8


 400 005e 2823     		movs	r3, #40
 401 0060 84F82020 		strb	r2, [r4, #32]
 402              		.syntax unified
 403              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 404              		L_446_delayMicroseconds:
 405 0064 013B     		subs   r3, #1
 406 0066 FDD1     		bne    L_446_delayMicroseconds
 407              	
 408              	@ 0 "" 2
 409              		.thumb
 410              		.syntax unified
 411 0068 2046     		mov	r0, r4
 412 006a FFF7FEFF 		bl	_ZNK23ThermocoupleSensor3185619TryInitThermocoupleEv
 413 006e 94F82050 		ldrb	r5, [r4, #32]	@ zero_extendqisi2
 414 0072 D0E7     		b	.L59
 415              	.L63:
 416 0074 1B14     		asrs	r3, r3, #16
 417 0076 07EE903A 		vmov	s15, r3	@ int
 418 007a FAEECE7A 		vcvt.f32.s32	s15, s15, #4
 419 007e C4ED077A 		vstr.32	s15, [r4, #28]
 420 0082 C6ED007A 		vstr.32	s15, [r6]
 421 0086 D7E7     		b	.L68
 422              	.L65:
 423 0088 0D22     		movs	r2, #13
 424 008a E8E7     		b	.L64
 425              	.L70:
 426              		.align	2
 427              	.L69:
 428 008c 00000000 		.word	.LANCHOR2
 429              		.size	_ZN23ThermocoupleSensor3185614GetTemperatureERf, .-_ZN23ThermocoupleSensor3185614GetTemperat
 430              		.weak	_ZTV20SpiTemperatureSensor
 431              		.section	.rodata._ZTV20SpiTemperatureSensor,"aG",%progbits,_ZTV20SpiTemperatureSensor,comdat
 432              		.align	2
 433              		.type	_ZTV20SpiTemperatureSensor, %object
 434              		.size	_ZTV20SpiTemperatureSensor, 28
 435              	_ZTV20SpiTemperatureSensor:
 436 0000 00000000 		.word	0
 437 0004 00000000 		.word	0
 438 0008 00000000 		.word	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 439 000c 00000000 		.word	__cxa_pure_virtual
 440 0010 00000000 		.word	__cxa_pure_virtual
 441 0014 00000000 		.word	0
 442 0018 00000000 		.word	0
 443              		.global	_ZTV23ThermocoupleSensor31856
 444              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 445              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 446              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 447              	_ZL28cpu_irq_prev_interrupt_state:
 448 0000 00       		.space	1
 449              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 450              		.align	2
 451              		.type	_ZL32cpu_irq_critical_section_counter, %object
 452              		.size	_ZL32cpu_irq_critical_section_counter, 4
 453              	_ZL32cpu_irq_critical_section_counter:
 454 0000 00000000 		.space	4
 455              		.section	.rodata._ZN23ThermocoupleSensor318564InitEv.str1.4,"aMS",%progbits,1
 456              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 9


 457              	.LC4:
 458 0000 4661696C 		.ascii	"Failed to initialise thermocouple: %s\012\000"
 458      65642074 
 458      6F20696E 
 458      69746961 
 458      6C697365 
 459              		.section	.rodata._ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb.str1.4,"aMS
 460              		.align	2
 461              	.LC0:
 462 0000 42454A4B 		.ascii	"BEJKNRST\000"
 462      4E525354 
 462      00
 463 0009 000000   		.space	3
 464              	.LC1:
 465 000c 42616420 		.ascii	"Bad thermocouple type letter in M305 command\000"
 465      74686572 
 465      6D6F636F 
 465      75706C65 
 465      20747970 
 466 0039 000000   		.space	3
 467              	.LC2:
 468 003c 2C207468 		.ascii	", thermocouple type %c, reject %dHz\000"
 468      65726D6F 
 468      636F7570 
 468      6C652074 
 468      79706520 
 469              		.section	.rodata._ZN23ThermocoupleSensor31856C2Ej.str1.4,"aMS",%progbits,1
 470              		.align	2
 471              	.LC3:
 472 0000 54686572 		.ascii	"Thermocouple (MAX31856)\000"
 472      6D6F636F 
 472      75706C65 
 472      20284D41 
 472      58333138 
 473              		.section	.rodata._ZTV23ThermocoupleSensor31856,"a",%progbits
 474              		.align	2
 475              		.set	.LANCHOR0,. + 0
 476              		.type	_ZTV23ThermocoupleSensor31856, %object
 477              		.size	_ZTV23ThermocoupleSensor31856, 28
 478              	_ZTV23ThermocoupleSensor31856:
 479 0000 00000000 		.word	0
 480 0004 00000000 		.word	0
 481 0008 00000000 		.word	_ZN23ThermocoupleSensor318569ConfigureEjjR11GCodeBufferRK9StringRefRb
 482 000c 00000000 		.word	_ZN23ThermocoupleSensor318564InitEv
 483 0010 00000000 		.word	_ZN23ThermocoupleSensor3185614GetTemperatureERf
 484 0014 00000000 		.word	_ZN23ThermocoupleSensor31856D1Ev
 485 0018 00000000 		.word	_ZN23ThermocoupleSensor31856D0Ev
 486              		.section	.rodata._ZZN23ThermocoupleSensor3185614GetTemperatureERfE7dataOut,"a",%progbits
 487              		.align	2
 488              		.set	.LANCHOR2,. + 0
 489              		.type	_ZZN23ThermocoupleSensor3185614GetTemperatureERfE7dataOut, %object
 490              		.size	_ZZN23ThermocoupleSensor3185614GetTemperatureERfE7dataOut, 5
 491              	_ZZN23ThermocoupleSensor3185614GetTemperatureERfE7dataOut:
 492 0000 0C       		.byte	12
 493 0001 55       		.byte	85
 494 0002 55       		.byte	85
 495 0003 55       		.byte	85
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccPmaQMj.s 			page 10


 496 0004 55       		.byte	85
 497              		.section	.rodata._ZZNK23ThermocoupleSensor3185619TryInitThermocoupleEvE8readData,"a",%progbits
 498              		.align	2
 499              		.set	.LANCHOR1,. + 0
 500              		.type	_ZZNK23ThermocoupleSensor3185619TryInitThermocoupleEvE8readData, %object
 501              		.size	_ZZNK23ThermocoupleSensor3185619TryInitThermocoupleEvE8readData, 4
 502              	_ZZNK23ThermocoupleSensor3185619TryInitThermocoupleEvE8readData:
 503 0000 00000000 		.space	4
 504              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
