ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 1


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
  13              		.file	"TemperatureSensor.cpp"
  14              		.text
  15              		.section	.text._ZN17TemperatureSensorC2EjPKc,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN17TemperatureSensorC2EjPKc
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN17TemperatureSensorC2EjPKc, %function
  24              	_ZN17TemperatureSensorC2EjPKc:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 10B4     		push	{r4}
  29 0002 044C     		ldr	r4, .L4
  30 0004 4160     		str	r1, [r0, #4]
  31 0006 0021     		movs	r1, #0
  32 0008 0460     		str	r4, [r0]
  33 000a 8260     		str	r2, [r0, #8]
  34 000c C160     		str	r1, [r0, #12]
  35 000e 5DF8044B 		ldr	r4, [sp], #4
  36 0012 7047     		bx	lr
  37              	.L5:
  38              		.align	2
  39              	.L4:
  40 0014 08000000 		.word	.LANCHOR0+8
  41              		.size	_ZN17TemperatureSensorC2EjPKc, .-_ZN17TemperatureSensorC2EjPKc
  42              		.global	_ZN17TemperatureSensorC1EjPKc
  43              		.thumb_set _ZN17TemperatureSensorC1EjPKc,_ZN17TemperatureSensorC2EjPKc
  44              		.section	.text._ZN17TemperatureSensorD2Ev,"ax",%progbits
  45              		.align	1
  46              		.p2align 2,,3
  47              		.global	_ZN17TemperatureSensorD2Ev
  48              		.syntax unified
  49              		.thumb
  50              		.thumb_func
  51              		.fpu fpv4-sp-d16
  52              		.type	_ZN17TemperatureSensorD2Ev, %function
  53              	_ZN17TemperatureSensorD2Ev:
  54              		@ args = 0, pretend = 0, frame = 0
  55              		@ frame_needed = 0, uses_anonymous_args = 0
  56 0000 10B5     		push	{r4, lr}
  57 0002 044B     		ldr	r3, .L8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 2


  58 0004 0360     		str	r3, [r0]
  59 0006 0446     		mov	r4, r0
  60 0008 0121     		movs	r1, #1
  61 000a C068     		ldr	r0, [r0, #12]
  62 000c FFF7FEFF 		bl	_ZdlPvj
  63 0010 2046     		mov	r0, r4
  64 0012 10BD     		pop	{r4, pc}
  65              	.L9:
  66              		.align	2
  67              	.L8:
  68 0014 08000000 		.word	.LANCHOR0+8
  69              		.size	_ZN17TemperatureSensorD2Ev, .-_ZN17TemperatureSensorD2Ev
  70              		.global	_ZN17TemperatureSensorD1Ev
  71              		.thumb_set _ZN17TemperatureSensorD1Ev,_ZN17TemperatureSensorD2Ev
  72              		.section	.text._ZN17TemperatureSensorD0Ev,"ax",%progbits
  73              		.align	1
  74              		.p2align 2,,3
  75              		.global	_ZN17TemperatureSensorD0Ev
  76              		.syntax unified
  77              		.thumb
  78              		.thumb_func
  79              		.fpu fpv4-sp-d16
  80              		.type	_ZN17TemperatureSensorD0Ev, %function
  81              	_ZN17TemperatureSensorD0Ev:
  82              		@ args = 0, pretend = 0, frame = 0
  83              		@ frame_needed = 0, uses_anonymous_args = 0
  84 0000 10B5     		push	{r4, lr}
  85 0002 064B     		ldr	r3, .L12
  86 0004 0360     		str	r3, [r0]
  87 0006 0446     		mov	r4, r0
  88 0008 0121     		movs	r1, #1
  89 000a C068     		ldr	r0, [r0, #12]
  90 000c FFF7FEFF 		bl	_ZdlPvj
  91 0010 2046     		mov	r0, r4
  92 0012 1021     		movs	r1, #16
  93 0014 FFF7FEFF 		bl	_ZdlPvj
  94 0018 2046     		mov	r0, r4
  95 001a 10BD     		pop	{r4, pc}
  96              	.L13:
  97              		.align	2
  98              	.L12:
  99 001c 08000000 		.word	.LANCHOR0+8
 100              		.size	_ZN17TemperatureSensorD0Ev, .-_ZN17TemperatureSensorD0Ev
 101              		.section	.text._ZN17TemperatureSensor13SetHeaterNameEPKc,"ax",%progbits
 102              		.align	1
 103              		.p2align 2,,3
 104              		.global	_ZN17TemperatureSensor13SetHeaterNameEPKc
 105              		.syntax unified
 106              		.thumb
 107              		.thumb_func
 108              		.fpu fpv4-sp-d16
 109              		.type	_ZN17TemperatureSensor13SetHeaterNameEPKc, %function
 110              	_ZN17TemperatureSensor13SetHeaterNameEPKc:
 111              		@ args = 0, pretend = 0, frame = 0
 112              		@ frame_needed = 0, uses_anonymous_args = 0
 113 0000 38B5     		push	{r3, r4, r5, lr}
 114 0002 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 3


 115 0004 0023     		movs	r3, #0
 116 0006 0D46     		mov	r5, r1
 117 0008 C068     		ldr	r0, [r0, #12]
 118 000a E360     		str	r3, [r4, #12]
 119 000c 0121     		movs	r1, #1
 120 000e FFF7FEFF 		bl	_ZdlPvj
 121 0012 0DB1     		cbz	r5, .L14
 122 0014 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 123 0016 03B9     		cbnz	r3, .L23
 124              	.L14:
 125 0018 38BD     		pop	{r3, r4, r5, pc}
 126              	.L23:
 127 001a 2846     		mov	r0, r5
 128 001c FFF7FEFF 		bl	strlen
 129 0020 0130     		adds	r0, r0, #1
 130 0022 FFF7FEFF 		bl	_Znaj
 131 0026 2946     		mov	r1, r5
 132 0028 FFF7FEFF 		bl	strcpy
 133 002c E060     		str	r0, [r4, #12]
 134 002e 38BD     		pop	{r3, r4, r5, pc}
 135              		.size	_ZN17TemperatureSensor13SetHeaterNameEPKc, .-_ZN17TemperatureSensor13SetHeaterNameEPKc
 136              		.section	.text._ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef,"ax",%progbits
 137              		.align	1
 138              		.p2align 2,,3
 139              		.global	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
 140              		.syntax unified
 141              		.thumb
 142              		.thumb_func
 143              		.fpu fpv4-sp-d16
 144              		.type	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef, %function
 145              	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef:
 146              		@ args = 0, pretend = 0, frame = 0
 147              		@ frame_needed = 0, uses_anonymous_args = 0
 148 0000 70B5     		push	{r4, r5, r6, lr}
 149 0002 1546     		mov	r5, r2
 150 0004 0446     		mov	r4, r0
 151 0006 0A46     		mov	r2, r1
 152 0008 2846     		mov	r0, r5
 153 000a 0849     		ldr	r1, .L30
 154 000c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 155 0010 E268     		ldr	r2, [r4, #12]
 156 0012 1AB1     		cbz	r2, .L25
 157 0014 0649     		ldr	r1, .L30+4
 158 0016 2846     		mov	r0, r5
 159 0018 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 160              	.L25:
 161 001c 2846     		mov	r0, r5
 162 001e D4E90132 		ldrd	r3, r2, [r4, #4]
 163 0022 0449     		ldr	r1, .L30+8
 164 0024 BDE87040 		pop	{r4, r5, r6, lr}
 165 0028 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 166              	.L31:
 167              		.align	2
 168              	.L30:
 169 002c 00000000 		.word	.LC0
 170 0030 0C000000 		.word	.LC1
 171 0034 14000000 		.word	.LC2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 4


 172              		.size	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef, .-_ZNK17TemperatureSensor22Co
 173              		.section	.text._ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb,"ax",%progbits
 174              		.align	1
 175              		.p2align 2,,3
 176              		.global	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 177              		.syntax unified
 178              		.thumb
 179              		.thumb_func
 180              		.fpu fpv4-sp-d16
 181              		.type	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb, %function
 182              	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb:
 183              		@ args = 0, pretend = 0, frame = 40
 184              		@ frame_needed = 0, uses_anonymous_args = 0
 185 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 186 0002 8BB0     		sub	sp, sp, #44
 187 0004 0746     		mov	r7, r0
 188 0006 0846     		mov	r0, r1
 189 0008 0021     		movs	r1, #0
 190 000a 0DF10703 		add	r3, sp, #7
 191 000e 8DF81010 		strb	r1, [sp, #16]
 192 0012 8DF80710 		strb	r1, [sp, #7]
 193 0016 1646     		mov	r6, r2
 194 0018 04AC     		add	r4, sp, #16
 195 001a 1525     		movs	r5, #21
 196 001c 02AA     		add	r2, sp, #8
 197 001e 5321     		movs	r1, #83
 198 0020 CDE90245 		strd	r4, r5, [sp, #8]
 199 0024 FFF7FEFF 		bl	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 200 0028 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 201 002c 2BB1     		cbz	r3, .L32
 202 002e 2146     		mov	r1, r4
 203 0030 3846     		mov	r0, r7
 204 0032 FFF7FEFF 		bl	_ZN17TemperatureSensor13SetHeaterNameEPKc
 205 0036 0123     		movs	r3, #1
 206 0038 3370     		strb	r3, [r6]
 207              	.L32:
 208 003a 0BB0     		add	sp, sp, #44
 209              		@ sp needed
 210 003c F0BD     		pop	{r4, r5, r6, r7, pc}
 211              		.size	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb, .-_ZN17TemperatureSensor22T
 212 003e 00BF     		.section	.text._ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb,"ax",%progbits
 213              		.align	1
 214              		.p2align 2,,3
 215              		.global	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 216              		.syntax unified
 217              		.thumb
 218              		.thumb_func
 219              		.fpu fpv4-sp-d16
 220              		.type	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb, %function
 221              	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb:
 222              		@ args = 8, pretend = 0, frame = 8
 223              		@ frame_needed = 0, uses_anonymous_args = 0
 224 0000 70B5     		push	{r4, r5, r6, lr}
 225 0002 40F23115 		movw	r5, #305
 226 0006 82B0     		sub	sp, sp, #8
 227 0008 0024     		movs	r4, #0
 228 000a A942     		cmp	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 5


 229 000c 8DF80740 		strb	r4, [sp, #7]
 230 0010 02D0     		beq	.L44
 231 0012 2046     		mov	r0, r4
 232              	.L39:
 233 0014 02B0     		add	sp, sp, #8
 234              		@ sp needed
 235 0016 70BD     		pop	{r4, r5, r6, pc}
 236              	.L44:
 237 0018 1546     		mov	r5, r2
 238 001a 1946     		mov	r1, r3
 239 001c 0DF10702 		add	r2, sp, #7
 240 0020 0646     		mov	r6, r0
 241 0022 1C46     		mov	r4, r3
 242 0024 FFF7FEFF 		bl	_ZN17TemperatureSensor22TryConfigureHeaterNameER11GCodeBufferRb
 243 0028 9DF80700 		ldrb	r0, [sp, #7]	@ zero_extendqisi2
 244 002c 0028     		cmp	r0, #0
 245 002e F1D1     		bne	.L39
 246 0030 2046     		mov	r0, r4
 247 0032 5821     		movs	r1, #88
 248 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 249 0038 20B9     		cbnz	r0, .L43
 250 003a 2946     		mov	r1, r5
 251 003c 3046     		mov	r0, r6
 252 003e 069A     		ldr	r2, [sp, #24]
 253 0040 FFF7FEFF 		bl	_ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef
 254              	.L43:
 255 0044 9DF80700 		ldrb	r0, [sp, #7]	@ zero_extendqisi2
 256 0048 E4E7     		b	.L39
 257              		.size	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb, .-_ZN17TemperatureSensor9Co
 258 004a 00BF     		.section	.text._ZN17TemperatureSensor6CreateEj,"ax",%progbits
 259              		.align	1
 260              		.p2align 2,,3
 261              		.global	_ZN17TemperatureSensor6CreateEj
 262              		.syntax unified
 263              		.thumb
 264              		.thumb_func
 265              		.fpu fpv4-sp-d16
 266              		.type	_ZN17TemperatureSensor6CreateEj, %function
 267              	_ZN17TemperatureSensor6CreateEj:
 268              		@ args = 0, pretend = 0, frame = 0
 269              		@ frame_needed = 0, uses_anonymous_args = 0
 270 0000 0728     		cmp	r0, #7
 271 0002 70B5     		push	{r4, r5, r6, lr}
 272 0004 0446     		mov	r4, r0
 273 0006 35D9     		bls	.L58
 274 0008 A0F5FA76 		sub	r6, r0, #500
 275 000c 072E     		cmp	r6, #7
 276 000e 23D9     		bls	.L59
 277 0010 A0F16403 		sub	r3, r0, #100
 278 0014 072B     		cmp	r3, #7
 279 0016 3ED9     		bls	.L60
 280 0018 A0F19603 		sub	r3, r0, #150
 281 001c 072B     		cmp	r3, #7
 282 001e 42D9     		bls	.L61
 283 0020 A0F1C803 		sub	r3, r0, #200
 284 0024 072B     		cmp	r3, #7
 285 0026 2ED9     		bls	.L62
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 6


 286 0028 A0F59673 		sub	r3, r0, #300
 287 002c 072B     		cmp	r3, #7
 288 002e 44D9     		bls	.L63
 289 0030 A0F5C873 		sub	r3, r0, #400
 290 0034 012B     		cmp	r3, #1
 291 0036 48D9     		bls	.L64
 292 0038 B0F57A7F 		cmp	r0, #1000
 293 003c 4DD0     		beq	.L65
 294 003e 6FF47A73 		mvn	r3, #1000
 295 0042 C318     		adds	r3, r0, r3
 296 0044 012B     		cmp	r3, #1
 297 0046 36D8     		bhi	.L56
 298 0048 1020     		movs	r0, #16
 299 004a FFF7FEFF 		bl	_Znwj
 300 004e 2146     		mov	r1, r4
 301 0050 0546     		mov	r5, r0
 302 0052 FFF7FEFF 		bl	_ZN26TmcDriverTemperatureSensorC1Ej
 303 0056 07E0     		b	.L47
 304              	.L59:
 305 0058 2C20     		movs	r0, #44
 306 005a FFF7FEFF 		bl	_Znwj
 307 005e 3146     		mov	r1, r6
 308 0060 0122     		movs	r2, #1
 309 0062 0546     		mov	r5, r0
 310 0064 FFF7FEFF 		bl	_ZN10ThermistorC1Ejb
 311              	.L47:
 312 0068 2B68     		ldr	r3, [r5]
 313 006a 2846     		mov	r0, r5
 314 006c 5B68     		ldr	r3, [r3, #4]
 315 006e 9847     		blx	r3
 316              	.L45:
 317 0070 2846     		mov	r0, r5
 318 0072 70BD     		pop	{r4, r5, r6, pc}
 319              	.L58:
 320 0074 2C20     		movs	r0, #44
 321 0076 FFF7FEFF 		bl	_Znwj
 322 007a 2146     		mov	r1, r4
 323 007c 0022     		movs	r2, #0
 324 007e 0546     		mov	r5, r0
 325 0080 FFF7FEFF 		bl	_ZN10ThermistorC1Ejb
 326 0084 F0E7     		b	.L47
 327              	.L62:
 328 0086 2820     		movs	r0, #40
 329 0088 FFF7FEFF 		bl	_Znwj
 330 008c 2146     		mov	r1, r4
 331 008e 0546     		mov	r5, r0
 332 0090 FFF7FEFF 		bl	_ZN14RtdSensor31865C1Ej
 333 0094 E8E7     		b	.L47
 334              	.L60:
 335 0096 2420     		movs	r0, #36
 336 0098 FFF7FEFF 		bl	_Znwj
 337 009c 2146     		mov	r1, r4
 338 009e 0546     		mov	r5, r0
 339 00a0 FFF7FEFF 		bl	_ZN23ThermocoupleSensor31855C1Ej
 340 00a4 E0E7     		b	.L47
 341              	.L61:
 342 00a6 2420     		movs	r0, #36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 7


 343 00a8 FFF7FEFF 		bl	_Znwj
 344 00ac 2146     		mov	r1, r4
 345 00ae 0546     		mov	r5, r0
 346 00b0 FFF7FEFF 		bl	_ZN23ThermocoupleSensor31856C1Ej
 347 00b4 D8E7     		b	.L47
 348              	.L56:
 349 00b6 0025     		movs	r5, #0
 350 00b8 DAE7     		b	.L45
 351              	.L63:
 352 00ba 3420     		movs	r0, #52
 353 00bc FFF7FEFF 		bl	_Znwj
 354 00c0 2146     		mov	r1, r4
 355 00c2 0546     		mov	r5, r0
 356 00c4 FFF7FEFF 		bl	_ZN28CurrentLoopTemperatureSensorC1Ej
 357 00c8 CEE7     		b	.L47
 358              	.L64:
 359 00ca 1020     		movs	r0, #16
 360 00cc FFF7FEFF 		bl	_Znwj
 361 00d0 2146     		mov	r1, r4
 362 00d2 0546     		mov	r5, r0
 363 00d4 FFF7FEFF 		bl	_ZN9DhtSensorC1Ej
 364 00d8 C6E7     		b	.L47
 365              	.L65:
 366 00da 1020     		movs	r0, #16
 367 00dc FFF7FEFF 		bl	_Znwj
 368 00e0 2146     		mov	r1, r4
 369 00e2 0546     		mov	r5, r0
 370 00e4 FFF7FEFF 		bl	_ZN20CpuTemperatureSensorC1Ej
 371 00e8 BEE7     		b	.L47
 372              		.size	_ZN17TemperatureSensor6CreateEj, .-_ZN17TemperatureSensor6CreateEj
 373 00ea 00BF     		.section	.text._ZN17TemperatureSensor19GetPT100TemperatureERft,"ax",%progbits
 374              		.align	1
 375              		.p2align 2,,3
 376              		.global	_ZN17TemperatureSensor19GetPT100TemperatureERft
 377              		.syntax unified
 378              		.thumb
 379              		.thumb_func
 380              		.fpu fpv4-sp-d16
 381              		.type	_ZN17TemperatureSensor19GetPT100TemperatureERft, %function
 382              	_ZN17TemperatureSensor19GetPT100TemperatureERft:
 383              		@ args = 0, pretend = 0, frame = 0
 384              		@ frame_needed = 0, uses_anonymous_args = 0
 385              		@ link register save eliminated.
 386 0000 70B4     		push	{r4, r5, r6}
 387 0002 284E     		ldr	r6, .L80
 388 0004 45F6D253 		movw	r3, #24018
 389 0008 0022     		movs	r2, #0
 390 000a 6025     		movs	r5, #96
 391              	.L72:
 392 000c AC1A     		subs	r4, r5, r2
 393 000e 9942     		cmp	r1, r3
 394 0010 02EB5404 		add	r4, r2, r4, lsr #1
 395 0014 05D9     		bls	.L67
 396 0016 34E0     		b	.L79
 397              	.L77:
 398 0018 36F81350 		ldrh	r5, [r6, r3, lsl #1]
 399 001c 8D42     		cmp	r5, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 8


 400 001e 32D3     		bcc	.L68
 401 0020 1C46     		mov	r4, r3
 402              	.L67:
 403 0022 A31A     		subs	r3, r4, r2
 404 0024 A242     		cmp	r2, r4
 405 0026 02EB5303 		add	r3, r2, r3, lsr #1
 406 002a F5D3     		bcc	.L77
 407 002c 1AB9     		cbnz	r2, .L71
 408 002e 0123     		movs	r3, #1
 409 0030 1846     		mov	r0, r3
 410 0032 70BC     		pop	{r4, r5, r6}
 411 0034 7047     		bx	lr
 412              	.L71:
 413 0036 5F2A     		cmp	r2, #95
 414 0038 2FD8     		bhi	.L75
 415 003a 541E     		subs	r4, r2, #1
 416 003c 194D     		ldr	r5, .L80
 417 003e 9FED1A6A 		vldr.32	s12, .L80+4
 418 0042 35F81230 		ldrh	r3, [r5, r2, lsl #1]
 419 0046 35F81420 		ldrh	r2, [r5, r4, lsl #1]
 420 004a 9B1A     		subs	r3, r3, r2
 421 004c 891A     		subs	r1, r1, r2
 422 004e 07EE103A 		vmov	s14, r3	@ int
 423 0052 07EE901A 		vmov	s15, r1	@ int
 424 0056 B8EEC77A 		vcvt.f32.s32	s14, s14
 425 005a F8EEE77A 		vcvt.f32.s32	s15, s15
 426 005e 06EE904A 		vmov	s13, r4	@ int
 427 0062 C7EE875A 		vdiv.f32	s11, s15, s14
 428 0066 0023     		movs	r3, #0
 429 0068 70BC     		pop	{r4, r5, r6}
 430 006a F8EEE66A 		vcvt.f32.s32	s13, s13
 431 006e F2EE047A 		vmov.f32	s15, #1.0e+1
 432 0072 75EEA66A 		vadd.f32	s13, s11, s13
 433 0076 A6EEA76A 		vfma.f32	s12, s13, s15
 434 007a 80ED006A 		vstr.32	s12, [r0]
 435 007e 1846     		mov	r0, r3
 436 0080 7047     		bx	lr
 437              	.L79:
 438 0082 2346     		mov	r3, r4
 439 0084 2C46     		mov	r4, r5
 440              	.L68:
 441 0086 5A1C     		adds	r2, r3, #1
 442 0088 A242     		cmp	r2, r4
 443 008a D4D2     		bcs	.L71
 444 008c A31A     		subs	r3, r4, r2
 445 008e 02EB5303 		add	r3, r2, r3, lsr #1
 446 0092 2546     		mov	r5, r4
 447 0094 36F81330 		ldrh	r3, [r6, r3, lsl #1]
 448 0098 B8E7     		b	.L72
 449              	.L75:
 450 009a 0423     		movs	r3, #4
 451 009c 1846     		mov	r0, r3
 452 009e 70BC     		pop	{r4, r5, r6}
 453 00a0 7047     		bx	lr
 454              	.L81:
 455 00a2 00BF     		.align	2
 456              	.L80:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 9


 457 00a4 00000000 		.word	.LANCHOR1
 458 00a8 0000C8C2 		.word	-1027080192
 459              		.size	_ZN17TemperatureSensor19GetPT100TemperatureERft, .-_ZN17TemperatureSensor19GetPT100Temperatu
 460              		.global	_ZTV17TemperatureSensor
 461              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 462              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 463              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 464              	_ZL28cpu_irq_prev_interrupt_state:
 465 0000 00       		.space	1
 466              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 467              		.align	2
 468              		.type	_ZL32cpu_irq_critical_section_counter, %object
 469              		.size	_ZL32cpu_irq_critical_section_counter, 4
 470              	_ZL32cpu_irq_critical_section_counter:
 471 0000 00000000 		.space	4
 472              		.section	.rodata._ZL9tempTable,"a",%progbits
 473              		.align	2
 474              		.set	.LANCHOR1,. + 0
 475              		.type	_ZL9tempTable, %object
 476              		.size	_ZL9tempTable, 192
 477              	_ZL9tempTable:
 478 0000 8A17     		.short	6026
 479 0002 1E19     		.short	6430
 480 0004 B11A     		.short	6833
 481 0006 411C     		.short	7233
 482 0008 D11D     		.short	7633
 483 000a 5F1F     		.short	8031
 484 000c EB20     		.short	8427
 485 000e 7622     		.short	8822
 486 0010 0024     		.short	9216
 487 0012 8925     		.short	9609
 488 0014 1027     		.short	10000
 489 0016 9628     		.short	10390
 490 0018 1B2A     		.short	10779
 491 001a 9F2B     		.short	11167
 492 001c 222D     		.short	11554
 493 001e A42E     		.short	11940
 494 0020 2430     		.short	12324
 495 0022 A431     		.short	12708
 496 0024 2233     		.short	13090
 497 0026 9F34     		.short	13471
 498 0028 1B36     		.short	13851
 499 002a 9537     		.short	14229
 500 002c 0F39     		.short	14607
 501 002e 873A     		.short	14983
 502 0030 FE3B     		.short	15358
 503 0032 753D     		.short	15733
 504 0034 E93E     		.short	16105
 505 0036 5D40     		.short	16477
 506 0038 D041     		.short	16848
 507 003a 4143     		.short	17217
 508 003c B244     		.short	17586
 509 003e 2146     		.short	17953
 510 0040 8F47     		.short	18319
 511 0042 FC48     		.short	18684
 512 0044 674A     		.short	19047
 513 0046 D24B     		.short	19410
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 10


 514 0048 3B4D     		.short	19771
 515 004a A34E     		.short	20131
 516 004c 0A50     		.short	20490
 517 004e 7051     		.short	20848
 518 0050 D552     		.short	21205
 519 0052 3954     		.short	21561
 520 0054 9B55     		.short	21915
 521 0056 FC56     		.short	22268
 522 0058 5D58     		.short	22621
 523 005a BC59     		.short	22972
 524 005c 195B     		.short	23321
 525 005e 765C     		.short	23670
 526 0060 D25D     		.short	24018
 527 0062 2C5F     		.short	24364
 528 0064 8560     		.short	24709
 529 0066 DD61     		.short	25053
 530 0068 3463     		.short	25396
 531 006a 8A64     		.short	25738
 532 006c DE65     		.short	26078
 533 006e 3267     		.short	26418
 534 0070 8468     		.short	26756
 535 0072 D569     		.short	27093
 536 0074 256B     		.short	27429
 537 0076 746C     		.short	27764
 538 0078 C26D     		.short	28098
 539 007a 0E6F     		.short	28430
 540 007c 5A70     		.short	28762
 541 007e A471     		.short	29092
 542 0080 ED72     		.short	29421
 543 0082 3574     		.short	29749
 544 0084 7B75     		.short	30075
 545 0086 C176     		.short	30401
 546 0088 0578     		.short	30725
 547 008a 4879     		.short	31048
 548 008c 8B7A     		.short	31371
 549 008e CC7B     		.short	31692
 550 0090 0C7D     		.short	32012
 551 0092 4A7E     		.short	32330
 552 0094 887F     		.short	32648
 553 0096 C480     		.short	-32572
 554 0098 FF81     		.short	-32257
 555 009a 3983     		.short	-31943
 556 009c 7284     		.short	-31630
 557 009e AA85     		.short	-31318
 558 00a0 E086     		.short	-31008
 559 00a2 1688     		.short	-30698
 560 00a4 4A89     		.short	-30390
 561 00a6 7D8A     		.short	-30083
 562 00a8 AF8B     		.short	-29777
 563 00aa E08C     		.short	-29472
 564 00ac 0F8E     		.short	-29169
 565 00ae 3E8F     		.short	-28866
 566 00b0 6B90     		.short	-28565
 567 00b2 9791     		.short	-28265
 568 00b4 C292     		.short	-27966
 569 00b6 EC93     		.short	-27668
 570 00b8 1595     		.short	-27371
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cceS1YZQ.s 			page 11


 571 00ba 3C96     		.short	-27076
 572 00bc 6397     		.short	-26781
 573 00be 8898     		.short	-26488
 574              		.section	.rodata._ZNK17TemperatureSensor22CopyBasicHeaterDetailsEjRK9StringRef.str1.4,"aMS",%progb
 575              		.align	2
 576              	.LC0:
 577 0000 48656174 		.ascii	"Heater %u\000"
 577      65722025 
 577      7500
 578 000a 0000     		.space	2
 579              	.LC1:
 580 000c 20282573 		.ascii	" (%s)\000"
 580      2900
 581 0012 0000     		.space	2
 582              	.LC2:
 583 0014 20757365 		.ascii	" uses %s sensor channel %u\000"
 583      73202573 
 583      2073656E 
 583      736F7220 
 583      6368616E 
 584              		.section	.rodata._ZTV17TemperatureSensor,"a",%progbits
 585              		.align	2
 586              		.set	.LANCHOR0,. + 0
 587              		.type	_ZTV17TemperatureSensor, %object
 588              		.size	_ZTV17TemperatureSensor, 28
 589              	_ZTV17TemperatureSensor:
 590 0000 00000000 		.word	0
 591 0004 00000000 		.word	0
 592 0008 00000000 		.word	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 593 000c 00000000 		.word	__cxa_pure_virtual
 594 0010 00000000 		.word	__cxa_pure_virtual
 595 0014 00000000 		.word	0
 596 0018 00000000 		.word	0
 597              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
