ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 1


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
  13              		.file	"DueXn.cpp"
  14              		.text
  15              		.section	.text._ZN13DuetExpansion9DueXnInitEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN13DuetExpansion9DueXnInitEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN13DuetExpansion9DueXnInitEv, %function
  24              	_ZN13DuetExpansion9DueXnInitEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 2B4B     		ldr	r3, .L10
  29 0004 9868     		ldr	r0, [r3, #8]	@ unaligned
  30 0006 FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
  31 000a 3E21     		movs	r1, #62
  32 000c 2948     		ldr	r0, .L10+4
  33 000e FFF7FEFF 		bl	_ZN6SX15095beginEh
  34 0012 0028     		cmp	r0, #0
  35 0014 3DD0     		beq	.L2
  36              	.L5:
  37 0016 0122     		movs	r2, #1
  38 0018 4FF48041 		mov	r1, #16384
  39 001c 2548     		ldr	r0, .L10+4
  40 001e 264C     		ldr	r4, .L10+8
  41 0020 FFF7FEFF 		bl	_ZN6SX150915pinModeMultipleEt7PinMode
  42 0024 2348     		ldr	r0, .L10+4
  43 0026 FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
  44 002a 244B     		ldr	r3, .L10+12
  45 002c C0F38030 		ubfx	r0, r0, #14, #1
  46 0030 1B5C     		ldrb	r3, [r3, r0]	@ zero_extendqisi2
  47 0032 2370     		strb	r3, [r4]
  48 0034 5BB3     		cbz	r3, .L4
  49 0036 0022     		movs	r2, #0
  50 0038 0121     		movs	r1, #1
  51 003a 1120     		movs	r0, #17
  52 003c FFF7FEFF 		bl	pinModeDuet
  53 0040 0022     		movs	r2, #0
  54 0042 0121     		movs	r1, #1
  55 0044 6020     		movs	r0, #96
  56 0046 FFF7FEFF 		bl	pinModeDuet
  57 004a 0722     		movs	r2, #7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 2


  58 004c 49F2F001 		movw	r1, #37104
  59 0050 1848     		ldr	r0, .L10+4
  60 0052 FFF7FEFF 		bl	_ZN6SX150915pinModeMultipleEt7PinMode
  61 0056 2278     		ldrb	r2, [r4]	@ zero_extendqisi2
  62 0058 1648     		ldr	r0, .L10+4
  63 005a 42F60F73 		movw	r3, #12047
  64 005e 40F60975 		movw	r5, #3849
  65 0062 032A     		cmp	r2, #3
  66 0064 08BF     		it	eq
  67 0066 1D46     		moveq	r5, r3
  68 0068 2946     		mov	r1, r5
  69 006a 0022     		movs	r2, #0
  70 006c FFF7FEFF 		bl	_ZN6SX150915pinModeMultipleEt7PinMode
  71 0070 0322     		movs	r2, #3
  72 0072 2946     		mov	r1, r5
  73 0074 0F48     		ldr	r0, .L10+4
  74 0076 FFF7FEFF 		bl	_ZN6SX150923enableInterruptMultipleEth
  75 007a 0121     		movs	r1, #1
  76 007c 0D48     		ldr	r0, .L10+4
  77 007e FFF7FEFF 		bl	_ZN6SX150915interruptSourceEb
  78 0082 0C48     		ldr	r0, .L10+4
  79 0084 FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
  80 0088 0D4A     		ldr	r2, .L10+16
  81 008a 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
  82 008c 1080     		strh	r0, [r2]	@ movhi
  83              	.L4:
  84 008e 1846     		mov	r0, r3
  85 0090 38BD     		pop	{r3, r4, r5, pc}
  86              	.L2:
  87 0092 6420     		movs	r0, #100
  88 0094 FFF7FEFF 		bl	delay
  89 0098 3E21     		movs	r1, #62
  90 009a 0648     		ldr	r0, .L10+4
  91 009c FFF7FEFF 		bl	_ZN6SX15095beginEh
  92 00a0 0028     		cmp	r0, #0
  93 00a2 B8D1     		bne	.L5
  94 00a4 044A     		ldr	r2, .L10+8
  95 00a6 0346     		mov	r3, r0
  96 00a8 1070     		strb	r0, [r2]
  97 00aa 1846     		mov	r0, r3
  98 00ac 38BD     		pop	{r3, r4, r5, pc}
  99              	.L11:
 100 00ae 00BF     		.align	2
 101              	.L10:
 102 00b0 00000000 		.word	reprap
 103 00b4 00000000 		.word	.LANCHOR0
 104 00b8 00000000 		.word	.LANCHOR2
 105 00bc 00000000 		.word	.LANCHOR1
 106 00c0 00000000 		.word	.LANCHOR3
 107              		.size	_ZN13DuetExpansion9DueXnInitEv, .-_ZN13DuetExpansion9DueXnInitEv
 108              		.section	.text._ZN13DuetExpansion20AdditionalOutputInitEv,"ax",%progbits
 109              		.align	1
 110              		.p2align 2,,3
 111              		.global	_ZN13DuetExpansion20AdditionalOutputInitEv
 112              		.syntax unified
 113              		.thumb
 114              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 3


 115              		.fpu fpv4-sp-d16
 116              		.type	_ZN13DuetExpansion20AdditionalOutputInitEv, %function
 117              	_ZN13DuetExpansion20AdditionalOutputInitEv:
 118              		@ args = 0, pretend = 0, frame = 0
 119              		@ frame_needed = 0, uses_anonymous_args = 0
 120 0000 08B5     		push	{r3, lr}
 121 0002 114B     		ldr	r3, .L17
 122 0004 9868     		ldr	r0, [r3, #8]
 123 0006 FFF7FEFF 		bl	_ZN8Platform7InitI2cEv
 124 000a 7121     		movs	r1, #113
 125 000c 0F48     		ldr	r0, .L17+4
 126 000e FFF7FEFF 		bl	_ZN6SX15095beginEh
 127 0012 70B1     		cbz	r0, .L13
 128              	.L15:
 129 0014 0222     		movs	r2, #2
 130 0016 4FF6FF71 		movw	r1, #65535
 131 001a 0C48     		ldr	r0, .L17+4
 132 001c FFF7FEFF 		bl	_ZN6SX150915pinModeMultipleEt7PinMode
 133 0020 0A48     		ldr	r0, .L17+4
 134 0022 FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
 135 0026 0A4A     		ldr	r2, .L17+8
 136 0028 0A4B     		ldr	r3, .L17+12
 137 002a 1080     		strh	r0, [r2]	@ movhi
 138 002c 0122     		movs	r2, #1
 139 002e 1A70     		strb	r2, [r3]
 140 0030 08BD     		pop	{r3, pc}
 141              	.L13:
 142 0032 6420     		movs	r0, #100
 143 0034 FFF7FEFF 		bl	delay
 144 0038 7121     		movs	r1, #113
 145 003a 0448     		ldr	r0, .L17+4
 146 003c FFF7FEFF 		bl	_ZN6SX15095beginEh
 147 0040 0028     		cmp	r0, #0
 148 0042 E7D1     		bne	.L15
 149 0044 08BD     		pop	{r3, pc}
 150              	.L18:
 151 0046 00BF     		.align	2
 152              	.L17:
 153 0048 00000000 		.word	reprap
 154 004c 00000000 		.word	.LANCHOR4
 155 0050 00000000 		.word	.LANCHOR5
 156 0054 00000000 		.word	.LANCHOR6
 157              		.size	_ZN13DuetExpansion20AdditionalOutputInitEv, .-_ZN13DuetExpansion20AdditionalOutputInitEv
 158              		.section	.text._ZN13DuetExpansion21GetExpansionBoardNameEv,"ax",%progbits
 159              		.align	1
 160              		.p2align 2,,3
 161              		.global	_ZN13DuetExpansion21GetExpansionBoardNameEv
 162              		.syntax unified
 163              		.thumb
 164              		.thumb_func
 165              		.fpu fpv4-sp-d16
 166              		.type	_ZN13DuetExpansion21GetExpansionBoardNameEv, %function
 167              	_ZN13DuetExpansion21GetExpansionBoardNameEv:
 168              		@ args = 0, pretend = 0, frame = 0
 169              		@ frame_needed = 0, uses_anonymous_args = 0
 170              		@ link register save eliminated.
 171 0000 054B     		ldr	r3, .L22
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 4


 172 0002 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 173 0004 013B     		subs	r3, r3, #1
 174 0006 DBB2     		uxtb	r3, r3
 175 0008 022B     		cmp	r3, #2
 176 000a 9ABF     		itte	ls
 177 000c 034A     		ldrls	r2, .L22+4
 178 000e 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 179 0012 0020     		movhi	r0, #0
 180 0014 7047     		bx	lr
 181              	.L23:
 182 0016 00BF     		.align	2
 183              	.L22:
 184 0018 00000000 		.word	.LANCHOR2
 185 001c 00000000 		.word	.LANCHOR7
 186              		.size	_ZN13DuetExpansion21GetExpansionBoardNameEv, .-_ZN13DuetExpansion21GetExpansionBoardNameEv
 187              		.section	.text._ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv,"ax",%progbits
 188              		.align	1
 189              		.p2align 2,,3
 190              		.global	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv
 191              		.syntax unified
 192              		.thumb
 193              		.thumb_func
 194              		.fpu fpv4-sp-d16
 195              		.type	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv, %function
 196              	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv:
 197              		@ args = 0, pretend = 0, frame = 0
 198              		@ frame_needed = 0, uses_anonymous_args = 0
 199              		@ link register save eliminated.
 200 0000 034B     		ldr	r3, .L27
 201 0002 0448     		ldr	r0, .L27+4
 202 0004 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 203 0006 002B     		cmp	r3, #0
 204 0008 08BF     		it	eq
 205 000a 0020     		moveq	r0, #0
 206 000c 7047     		bx	lr
 207              	.L28:
 208 000e 00BF     		.align	2
 209              	.L27:
 210 0010 00000000 		.word	.LANCHOR6
 211 0014 00000000 		.word	.LC0
 212              		.size	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv, .-_ZN13DuetExpansion31GetAdditionalEx
 213              		.section	.text._ZN13DuetExpansion4SpinEb,"ax",%progbits
 214              		.align	1
 215              		.p2align 2,,3
 216              		.global	_ZN13DuetExpansion4SpinEb
 217              		.syntax unified
 218              		.thumb
 219              		.thumb_func
 220              		.fpu fpv4-sp-d16
 221              		.type	_ZN13DuetExpansion4SpinEb, %function
 222              	_ZN13DuetExpansion4SpinEb:
 223              		@ args = 0, pretend = 0, frame = 0
 224              		@ frame_needed = 0, uses_anonymous_args = 0
 225 0000 08B5     		push	{r3, lr}
 226 0002 074B     		ldr	r3, .L35
 227 0004 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 228 0006 03B9     		cbnz	r3, .L34
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 5


 229              	.L29:
 230 0008 08BD     		pop	{r3, pc}
 231              	.L34:
 232 000a 1120     		movs	r0, #17
 233 000c FFF7FEFF 		bl	digitalRead
 234 0010 0028     		cmp	r0, #0
 235 0012 F9D1     		bne	.L29
 236 0014 0348     		ldr	r0, .L35+4
 237 0016 FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
 238 001a 034B     		ldr	r3, .L35+8
 239 001c 1880     		strh	r0, [r3]	@ movhi
 240 001e 08BD     		pop	{r3, pc}
 241              	.L36:
 242              		.align	2
 243              	.L35:
 244 0020 00000000 		.word	.LANCHOR2
 245 0024 00000000 		.word	.LANCHOR0
 246 0028 00000000 		.word	.LANCHOR3
 247              		.size	_ZN13DuetExpansion4SpinEb, .-_ZN13DuetExpansion4SpinEb
 248              		.section	.text._ZN13DuetExpansion10SetPinModeEh7PinMode,"ax",%progbits
 249              		.align	1
 250              		.p2align 2,,3
 251              		.global	_ZN13DuetExpansion10SetPinModeEh7PinMode
 252              		.syntax unified
 253              		.thumb
 254              		.thumb_func
 255              		.fpu fpv4-sp-d16
 256              		.type	_ZN13DuetExpansion10SetPinModeEh7PinMode, %function
 257              	_ZN13DuetExpansion10SetPinModeEh7PinMode:
 258              		@ args = 0, pretend = 0, frame = 0
 259              		@ frame_needed = 0, uses_anonymous_args = 0
 260              		@ link register save eliminated.
 261 0000 00F13803 		add	r3, r0, #56
 262 0004 DBB2     		uxtb	r3, r3
 263 0006 0F2B     		cmp	r3, #15
 264 0008 10D8     		bhi	.L38
 265 000a 154A     		ldr	r2, .L56
 266 000c 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 267 000e A2B1     		cbz	r2, .L37
 268 0010 4FF47062 		mov	r2, #3840
 269 0014 DA40     		lsrs	r2, r2, r3
 270 0016 D207     		lsls	r2, r2, #31
 271 0018 11D5     		bpl	.L40
 272 001a 4A1E     		subs	r2, r1, #1
 273 001c 072A     		cmp	r2, #7
 274 001e 0ED8     		bhi	.L40
 275 0020 DFE802F0 		tbb	[pc, r2]
 276              	.L42:
 277 0024 1B       		.byte	(.L41-.L42)/2
 278 0025 1B       		.byte	(.L41-.L42)/2
 279 0026 0C       		.byte	(.L43-.L42)/2
 280 0027 19       		.byte	(.L44-.L42)/2
 281 0028 0D       		.byte	(.L40-.L42)/2
 282 0029 0D       		.byte	(.L40-.L42)/2
 283 002a 17       		.byte	(.L45-.L42)/2
 284 002b 17       		.byte	(.L45-.L42)/2
 285              		.p2align 1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 6


 286              	.L38:
 287 002c 2430     		adds	r0, r0, #36
 288 002e C0B2     		uxtb	r0, r0
 289 0030 0F28     		cmp	r0, #15
 290 0032 02D8     		bhi	.L37
 291 0034 0B4B     		ldr	r3, .L56+4
 292 0036 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 293 0038 33B9     		cbnz	r3, .L55
 294              	.L37:
 295 003a 7047     		bx	lr
 296              	.L43:
 297 003c 0921     		movs	r1, #9
 298              	.L40:
 299 003e 0A46     		mov	r2, r1
 300 0040 0948     		ldr	r0, .L56+8
 301 0042 1946     		mov	r1, r3
 302 0044 FFF7FEBF 		b	_ZN6SX15097pinModeEh7PinMode
 303              	.L55:
 304 0048 0A46     		mov	r2, r1
 305 004a 0146     		mov	r1, r0
 306 004c 0748     		ldr	r0, .L56+12
 307 004e FFF7FEBF 		b	_ZN6SX15097pinModeEh7PinMode
 308              	.L45:
 309 0052 0B21     		movs	r1, #11
 310 0054 F3E7     		b	.L40
 311              	.L44:
 312 0056 0A21     		movs	r1, #10
 313 0058 F1E7     		b	.L40
 314              	.L41:
 315 005a 0021     		movs	r1, #0
 316 005c EFE7     		b	.L40
 317              	.L57:
 318 005e 00BF     		.align	2
 319              	.L56:
 320 0060 00000000 		.word	.LANCHOR2
 321 0064 00000000 		.word	.LANCHOR6
 322 0068 00000000 		.word	.LANCHOR0
 323 006c 00000000 		.word	.LANCHOR4
 324              		.size	_ZN13DuetExpansion10SetPinModeEh7PinMode, .-_ZN13DuetExpansion10SetPinModeEh7PinMode
 325              		.section	.text._ZN13DuetExpansion11DigitalReadEh,"ax",%progbits
 326              		.align	1
 327              		.p2align 2,,3
 328              		.global	_ZN13DuetExpansion11DigitalReadEh
 329              		.syntax unified
 330              		.thumb
 331              		.thumb_func
 332              		.fpu fpv4-sp-d16
 333              		.type	_ZN13DuetExpansion11DigitalReadEh, %function
 334              	_ZN13DuetExpansion11DigitalReadEh:
 335              		@ args = 0, pretend = 0, frame = 0
 336              		@ frame_needed = 0, uses_anonymous_args = 0
 337 0000 00F13803 		add	r3, r0, #56
 338 0004 DBB2     		uxtb	r3, r3
 339 0006 0F2B     		cmp	r3, #15
 340 0008 10B5     		push	{r4, lr}
 341 000a 0446     		mov	r4, r0
 342 000c 03D8     		bhi	.L59
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 7


 343 000e 1A4B     		ldr	r3, .L74
 344 0010 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 345 0012 A8B9     		cbnz	r0, .L73
 346              	.L60:
 347 0014 10BD     		pop	{r4, pc}
 348              	.L59:
 349 0016 00F12403 		add	r3, r0, #36
 350 001a DBB2     		uxtb	r3, r3
 351 001c 0F2B     		cmp	r3, #15
 352 001e 0DD8     		bhi	.L67
 353 0020 164B     		ldr	r3, .L74+4
 354 0022 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 355 0024 0028     		cmp	r0, #0
 356 0026 F5D0     		beq	.L60
 357 0028 FFF7FEFF 		bl	_Z11inInterruptv
 358 002c E8B1     		cbz	r0, .L64
 359 002e 144B     		ldr	r3, .L74+8
 360 0030 1888     		ldrh	r0, [r3]
 361              	.L65:
 362 0032 DC3C     		subs	r4, r4, #220
 363 0034 E040     		lsrs	r0, r0, r4
 364 0036 00F00100 		and	r0, r0, #1
 365 003a 10BD     		pop	{r4, pc}
 366              	.L67:
 367 003c 0020     		movs	r0, #0
 368 003e 10BD     		pop	{r4, pc}
 369              	.L73:
 370 0040 1120     		movs	r0, #17
 371 0042 FFF7FEFF 		bl	digitalRead
 372 0046 30B1     		cbz	r0, .L61
 373              	.L72:
 374 0048 0E4B     		ldr	r3, .L74+12
 375 004a 1888     		ldrh	r0, [r3]
 376              	.L62:
 377 004c C83C     		subs	r4, r4, #200
 378 004e E040     		lsrs	r0, r0, r4
 379 0050 00F00100 		and	r0, r0, #1
 380 0054 10BD     		pop	{r4, pc}
 381              	.L61:
 382 0056 FFF7FEFF 		bl	_Z11inInterruptv
 383 005a 0028     		cmp	r0, #0
 384 005c F4D1     		bne	.L72
 385 005e 0A48     		ldr	r0, .L74+16
 386 0060 FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
 387 0064 074B     		ldr	r3, .L74+12
 388 0066 1880     		strh	r0, [r3]	@ movhi
 389 0068 F0E7     		b	.L62
 390              	.L64:
 391 006a 0848     		ldr	r0, .L74+20
 392 006c FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
 393 0070 034B     		ldr	r3, .L74+8
 394 0072 1880     		strh	r0, [r3]	@ movhi
 395 0074 DDE7     		b	.L65
 396              	.L75:
 397 0076 00BF     		.align	2
 398              	.L74:
 399 0078 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 8


 400 007c 00000000 		.word	.LANCHOR6
 401 0080 00000000 		.word	.LANCHOR5
 402 0084 00000000 		.word	.LANCHOR3
 403 0088 00000000 		.word	.LANCHOR0
 404 008c 00000000 		.word	.LANCHOR4
 405              		.size	_ZN13DuetExpansion11DigitalReadEh, .-_ZN13DuetExpansion11DigitalReadEh
 406              		.section	.text._ZN13DuetExpansion12DigitalWriteEhb,"ax",%progbits
 407              		.align	1
 408              		.p2align 2,,3
 409              		.global	_ZN13DuetExpansion12DigitalWriteEhb
 410              		.syntax unified
 411              		.thumb
 412              		.thumb_func
 413              		.fpu fpv4-sp-d16
 414              		.type	_ZN13DuetExpansion12DigitalWriteEhb, %function
 415              	_ZN13DuetExpansion12DigitalWriteEhb:
 416              		@ args = 0, pretend = 0, frame = 0
 417              		@ frame_needed = 0, uses_anonymous_args = 0
 418              		@ link register save eliminated.
 419 0000 00F13803 		add	r3, r0, #56
 420 0004 DBB2     		uxtb	r3, r3
 421 0006 0F2B     		cmp	r3, #15
 422 0008 03D8     		bhi	.L77
 423 000a 0B4A     		ldr	r2, .L86
 424 000c 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 425 000e 6AB9     		cbnz	r2, .L85
 426              	.L76:
 427 0010 7047     		bx	lr
 428              	.L77:
 429 0012 2430     		adds	r0, r0, #36
 430 0014 C0B2     		uxtb	r0, r0
 431 0016 0F28     		cmp	r0, #15
 432 0018 FAD8     		bhi	.L76
 433 001a 084B     		ldr	r3, .L86+4
 434 001c 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 435 001e 002B     		cmp	r3, #0
 436 0020 F6D0     		beq	.L76
 437 0022 0A46     		mov	r2, r1
 438 0024 0146     		mov	r1, r0
 439 0026 0648     		ldr	r0, .L86+8
 440 0028 FFF7FEBF 		b	_ZN6SX150912digitalWriteEhb
 441              	.L85:
 442 002c 0A46     		mov	r2, r1
 443 002e 0548     		ldr	r0, .L86+12
 444 0030 1946     		mov	r1, r3
 445 0032 FFF7FEBF 		b	_ZN6SX150912digitalWriteEhb
 446              	.L87:
 447 0036 00BF     		.align	2
 448              	.L86:
 449 0038 00000000 		.word	.LANCHOR2
 450 003c 00000000 		.word	.LANCHOR6
 451 0040 00000000 		.word	.LANCHOR4
 452 0044 00000000 		.word	.LANCHOR0
 453              		.size	_ZN13DuetExpansion12DigitalWriteEhb, .-_ZN13DuetExpansion12DigitalWriteEhb
 454              		.section	.text._ZN13DuetExpansion9AnalogOutEhf,"ax",%progbits
 455              		.align	1
 456              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 9


 457              		.global	_ZN13DuetExpansion9AnalogOutEhf
 458              		.syntax unified
 459              		.thumb
 460              		.thumb_func
 461              		.fpu fpv4-sp-d16
 462              		.type	_ZN13DuetExpansion9AnalogOutEhf, %function
 463              	_ZN13DuetExpansion9AnalogOutEhf:
 464              		@ args = 0, pretend = 0, frame = 8
 465              		@ frame_needed = 0, uses_anonymous_args = 0
 466              		@ link register save eliminated.
 467 0000 00F13801 		add	r1, r0, #56
 468 0004 C9B2     		uxtb	r1, r1
 469 0006 0F29     		cmp	r1, #15
 470 0008 82B0     		sub	sp, sp, #8
 471 000a 13D8     		bhi	.L89
 472 000c 284B     		ldr	r3, .L115
 473 000e 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 474 0010 BBB1     		cbz	r3, .L88
 475 0012 B4EE400A 		vcmp.f32	s0, s0
 476 0016 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 477 001a 33D6     		bvs	.L94
 478 001c F7EE007A 		vmov.f32	s15, #1.0e+0
 479 0020 B4EEE70A 		vcmpe.f32	s0, s15
 480 0024 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 481 0028 1ED4     		bmi	.L112
 482 002a FF22     		movs	r2, #255
 483              	.L92:
 484 002c 2148     		ldr	r0, .L115+4
 485 002e 02B0     		add	sp, sp, #8
 486              		@ sp needed
 487 0030 FFF7FEBF 		b	_ZN6SX150911analogWriteEhh
 488              	.L89:
 489 0034 2430     		adds	r0, r0, #36
 490 0036 C1B2     		uxtb	r1, r0
 491 0038 0F29     		cmp	r1, #15
 492 003a 02D8     		bhi	.L88
 493 003c 1E4B     		ldr	r3, .L115+8
 494 003e 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 495 0040 0BB9     		cbnz	r3, .L113
 496              	.L88:
 497 0042 02B0     		add	sp, sp, #8
 498              		@ sp needed
 499 0044 7047     		bx	lr
 500              	.L113:
 501 0046 B4EE400A 		vcmp.f32	s0, s0
 502 004a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 503 004e 24D6     		bvs	.L98
 504 0050 F7EE007A 		vmov.f32	s15, #1.0e+0
 505 0054 B4EEE70A 		vcmpe.f32	s0, s15
 506 0058 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 507 005c 0BD4     		bmi	.L114
 508 005e FF22     		movs	r2, #255
 509              	.L96:
 510 0060 1648     		ldr	r0, .L115+12
 511 0062 02B0     		add	sp, sp, #8
 512              		@ sp needed
 513 0064 FFF7FEBF 		b	_ZN6SX150911analogWriteEhh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 10


 514              	.L112:
 515 0068 B5EEC00A 		vcmpe.f32	s0, #0
 516 006c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 517 0070 08DC     		bgt	.L94
 518 0072 0022     		movs	r2, #0
 519 0074 DAE7     		b	.L92
 520              	.L114:
 521 0076 B5EEC00A 		vcmpe.f32	s0, #0
 522 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 523 007e 0CDC     		bgt	.L98
 524 0080 0022     		movs	r2, #0
 525 0082 EDE7     		b	.L96
 526              	.L94:
 527 0084 DFED0E7A 		vldr.32	s15, .L115+16
 528 0088 20EE270A 		vmul.f32	s0, s0, s15
 529 008c FCEEC07A 		vcvt.u32.f32	s15, s0
 530 0090 CDED017A 		vstr.32	s15, [sp, #4]	@ int
 531 0094 9DF80420 		ldrb	r2, [sp, #4]	@ zero_extendqisi2
 532 0098 C8E7     		b	.L92
 533              	.L98:
 534 009a DFED097A 		vldr.32	s15, .L115+16
 535 009e 20EE270A 		vmul.f32	s0, s0, s15
 536 00a2 FCEEC07A 		vcvt.u32.f32	s15, s0
 537 00a6 CDED017A 		vstr.32	s15, [sp, #4]	@ int
 538 00aa 9DF80420 		ldrb	r2, [sp, #4]	@ zero_extendqisi2
 539 00ae D7E7     		b	.L96
 540              	.L116:
 541              		.align	2
 542              	.L115:
 543 00b0 00000000 		.word	.LANCHOR2
 544 00b4 00000000 		.word	.LANCHOR0
 545 00b8 00000000 		.word	.LANCHOR6
 546 00bc 00000000 		.word	.LANCHOR4
 547 00c0 00007F43 		.word	1132396544
 548              		.size	_ZN13DuetExpansion9AnalogOutEhf, .-_ZN13DuetExpansion9AnalogOutEhf
 549              		.section	.text._ZN13DuetExpansion11DiagnosticsE11MessageType,"ax",%progbits
 550              		.align	1
 551              		.p2align 2,,3
 552              		.global	_ZN13DuetExpansion11DiagnosticsE11MessageType
 553              		.syntax unified
 554              		.thumb
 555              		.thumb_func
 556              		.fpu fpv4-sp-d16
 557              		.type	_ZN13DuetExpansion11DiagnosticsE11MessageType, %function
 558              	_ZN13DuetExpansion11DiagnosticsE11MessageType:
 559              		@ args = 0, pretend = 0, frame = 0
 560              		@ frame_needed = 0, uses_anonymous_args = 0
 561 0000 70B5     		push	{r4, r5, r6, lr}
 562 0002 104B     		ldr	r3, .L126
 563 0004 104A     		ldr	r2, .L126+4
 564 0006 9C68     		ldr	r4, [r3, #8]
 565 0008 0146     		mov	r1, r0
 566 000a 0546     		mov	r5, r0
 567 000c 2046     		mov	r0, r4
 568 000e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 569 0012 0E4B     		ldr	r3, .L126+8
 570 0014 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 11


 571 0016 63B9     		cbnz	r3, .L124
 572              	.L118:
 573 0018 0D4B     		ldr	r3, .L126+12
 574 001a 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 575 001c 03B9     		cbnz	r3, .L125
 576 001e 70BD     		pop	{r4, r5, r6, pc}
 577              	.L125:
 578 0020 0C4B     		ldr	r3, .L126+16
 579 0022 0D4A     		ldr	r2, .L126+20
 580 0024 DB68     		ldr	r3, [r3, #12]
 581 0026 2946     		mov	r1, r5
 582 0028 2046     		mov	r0, r4
 583 002a BDE87040 		pop	{r4, r5, r6, lr}
 584 002e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 585              	.L124:
 586 0032 0A4B     		ldr	r3, .L126+24
 587 0034 0A4A     		ldr	r2, .L126+28
 588 0036 DB68     		ldr	r3, [r3, #12]
 589 0038 2946     		mov	r1, r5
 590 003a 2046     		mov	r0, r4
 591 003c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 592 0040 EAE7     		b	.L118
 593              	.L127:
 594 0042 00BF     		.align	2
 595              	.L126:
 596 0044 00000000 		.word	reprap
 597 0048 00000000 		.word	.LC1
 598 004c 00000000 		.word	.LANCHOR2
 599 0050 00000000 		.word	.LANCHOR6
 600 0054 00000000 		.word	.LANCHOR4
 601 0058 2C000000 		.word	.LC3
 602 005c 00000000 		.word	.LANCHOR0
 603 0060 14000000 		.word	.LC2
 604              		.size	_ZN13DuetExpansion11DiagnosticsE11MessageType, .-_ZN13DuetExpansion11DiagnosticsE11MessageTy
 605              		.section	.text._ZN13DuetExpansion14DiagnosticReadEv,"ax",%progbits
 606              		.align	1
 607              		.p2align 2,,3
 608              		.global	_ZN13DuetExpansion14DiagnosticReadEv
 609              		.syntax unified
 610              		.thumb
 611              		.thumb_func
 612              		.fpu fpv4-sp-d16
 613              		.type	_ZN13DuetExpansion14DiagnosticReadEv, %function
 614              	_ZN13DuetExpansion14DiagnosticReadEv:
 615              		@ args = 0, pretend = 0, frame = 0
 616              		@ frame_needed = 0, uses_anonymous_args = 0
 617 0000 10B5     		push	{r4, lr}
 618 0002 094C     		ldr	r4, .L130
 619 0004 0022     		movs	r2, #0
 620 0006 4BF6FF71 		movw	r1, #49151
 621 000a 2046     		mov	r0, r4
 622 000c FFF7FEFF 		bl	_ZN6SX150915pinModeMultipleEt7PinMode
 623 0010 0120     		movs	r0, #1
 624 0012 FFF7FEFF 		bl	delay
 625 0016 2046     		mov	r0, r4
 626 0018 FFF7FEFF 		bl	_ZN6SX150914digitalReadAllEv
 627 001c 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 12


 628 001e FFF7FEFF 		bl	_ZN13DuetExpansion9DueXnInitEv
 629 0022 2046     		mov	r0, r4
 630 0024 10BD     		pop	{r4, pc}
 631              	.L131:
 632 0026 00BF     		.align	2
 633              	.L130:
 634 0028 00000000 		.word	.LANCHOR0
 635              		.size	_ZN13DuetExpansion14DiagnosticReadEv, .-_ZN13DuetExpansion14DiagnosticReadEv
 636              		.section	.text.startup._GLOBAL__sub_I__ZN13DuetExpansion9DueXnInitEv,"ax",%progbits
 637              		.align	1
 638              		.p2align 2,,3
 639              		.syntax unified
 640              		.thumb
 641              		.thumb_func
 642              		.fpu fpv4-sp-d16
 643              		.type	_GLOBAL__sub_I__ZN13DuetExpansion9DueXnInitEv, %function
 644              	_GLOBAL__sub_I__ZN13DuetExpansion9DueXnInitEv:
 645              		@ args = 0, pretend = 0, frame = 0
 646              		@ frame_needed = 0, uses_anonymous_args = 0
 647 0000 08B5     		push	{r3, lr}
 648 0002 0448     		ldr	r0, .L134
 649 0004 FFF7FEFF 		bl	_ZN6SX1509C1Ev
 650 0008 0348     		ldr	r0, .L134+4
 651 000a BDE80840 		pop	{r3, lr}
 652 000e FFF7FEBF 		b	_ZN6SX1509C1Ev
 653              	.L135:
 654 0012 00BF     		.align	2
 655              	.L134:
 656 0014 00000000 		.word	.LANCHOR0
 657 0018 00000000 		.word	.LANCHOR4
 658              		.size	_GLOBAL__sub_I__ZN13DuetExpansion9DueXnInitEv, .-_GLOBAL__sub_I__ZN13DuetExpansion9DueXnInit
 659              		.section	.init_array,"aw",%init_array
 660              		.align	2
 661 0000 00000000 		.word	_GLOBAL__sub_I__ZN13DuetExpansion9DueXnInitEv(target1)
 662              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 663              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 664              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 665              	_ZL28cpu_irq_prev_interrupt_state:
 666 0000 00       		.space	1
 667              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 668              		.align	2
 669              		.type	_ZL32cpu_irq_critical_section_counter, %object
 670              		.size	_ZL32cpu_irq_critical_section_counter, 4
 671              	_ZL32cpu_irq_critical_section_counter:
 672 0000 00000000 		.space	4
 673              		.section	.bss._ZN13DuetExpansionL13dueXnExpanderE,"aw",%nobits
 674              		.align	2
 675              		.set	.LANCHOR0,. + 0
 676              		.type	_ZN13DuetExpansionL13dueXnExpanderE, %object
 677              		.size	_ZN13DuetExpansionL13dueXnExpanderE, 16
 678              	_ZN13DuetExpansionL13dueXnExpanderE:
 679 0000 00000000 		.space	16
 679      00000000 
 679      00000000 
 679      00000000 
 680              		.section	.bss._ZN13DuetExpansionL14dueXnBoardTypeE,"aw",%nobits
 681              		.set	.LANCHOR2,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 13


 682              		.type	_ZN13DuetExpansionL14dueXnBoardTypeE, %object
 683              		.size	_ZN13DuetExpansionL14dueXnBoardTypeE, 1
 684              	_ZN13DuetExpansionL14dueXnBoardTypeE:
 685 0000 00       		.space	1
 686              		.section	.bss._ZN13DuetExpansionL14dueXnInputBitsE,"aw",%nobits
 687              		.align	1
 688              		.set	.LANCHOR3,. + 0
 689              		.type	_ZN13DuetExpansionL14dueXnInputBitsE, %object
 690              		.size	_ZN13DuetExpansionL14dueXnInputBitsE, 2
 691              	_ZN13DuetExpansionL14dueXnInputBitsE:
 692 0000 0000     		.space	2
 693              		.section	.bss._ZN13DuetExpansionL20additionalIoExpanderE,"aw",%nobits
 694              		.align	2
 695              		.set	.LANCHOR4,. + 0
 696              		.type	_ZN13DuetExpansionL20additionalIoExpanderE, %object
 697              		.size	_ZN13DuetExpansionL20additionalIoExpanderE, 16
 698              	_ZN13DuetExpansionL20additionalIoExpanderE:
 699 0000 00000000 		.space	16
 699      00000000 
 699      00000000 
 699      00000000 
 700              		.section	.bss._ZN13DuetExpansionL21additionalIoInputBitsE,"aw",%nobits
 701              		.align	1
 702              		.set	.LANCHOR5,. + 0
 703              		.type	_ZN13DuetExpansionL21additionalIoInputBitsE, %object
 704              		.size	_ZN13DuetExpansionL21additionalIoInputBitsE, 2
 705              	_ZN13DuetExpansionL21additionalIoInputBitsE:
 706 0000 0000     		.space	2
 707              		.section	.bss._ZN13DuetExpansionL27additionalIoExpanderPresentE,"aw",%nobits
 708              		.set	.LANCHOR6,. + 0
 709              		.type	_ZN13DuetExpansionL27additionalIoExpanderPresentE, %object
 710              		.size	_ZN13DuetExpansionL27additionalIoExpanderPresentE, 1
 711              	_ZN13DuetExpansionL27additionalIoExpanderPresentE:
 712 0000 00       		.space	1
 713              		.section	.rodata.CSWTCH.40,"a",%progbits
 714              		.align	2
 715              		.set	.LANCHOR7,. + 0
 716              		.type	CSWTCH.40, %object
 717              		.size	CSWTCH.40, 12
 718              	CSWTCH.40:
 719 0000 00000000 		.word	.LC4
 720 0004 08000000 		.word	.LC5
 721 0008 10000000 		.word	.LC6
 722              		.section	.rodata._ZN13DuetExpansion11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 723              		.align	2
 724              	.LC1:
 725 0000 3D3D3D20 		.ascii	"=== Expansion ===\012\000"
 725      45787061 
 725      6E73696F 
 725      6E203D3D 
 725      3D0A00
 726 0013 00       		.space	1
 727              	.LC2:
 728 0014 44756558 		.ascii	"DueX I2C errors %lu\012\000"
 728      20493243 
 728      20657272 
 728      6F727320 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccClfCNV.s 			page 14


 728      256C750A 
 729 0029 000000   		.space	3
 730              	.LC3:
 731 002c 41646469 		.ascii	"Additional expander I2C errors %lu\012\000"
 731      74696F6E 
 731      616C2065 
 731      7870616E 
 731      64657220 
 732              		.section	.rodata._ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv.str1.4,"aMS",%progbits,1
 733              		.align	2
 734              	.LC0:
 735 0000 53583135 		.ascii	"SX1509B expander\000"
 735      30394220 
 735      65787061 
 735      6E646572 
 735      00
 736              		.section	.rodata._ZN13DuetExpansionL10boardTypesE,"a",%progbits
 737              		.align	2
 738              		.set	.LANCHOR1,. + 0
 739              		.type	_ZN13DuetExpansionL10boardTypesE, %object
 740              		.size	_ZN13DuetExpansionL10boardTypesE, 2
 741              	_ZN13DuetExpansionL10boardTypesE:
 742 0000 03       		.byte	3
 743 0001 02       		.byte	2
 744              		.section	.rodata.str1.4,"aMS",%progbits,1
 745              		.align	2
 746              	.LC4:
 747 0000 44756558 		.ascii	"DueX0\000"
 747      3000
 748 0006 0000     		.space	2
 749              	.LC5:
 750 0008 44756558 		.ascii	"DueX2\000"
 750      3200
 751 000e 0000     		.space	2
 752              	.LC6:
 753 0010 44756558 		.ascii	"DueX5\000"
 753      3500
 754              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
