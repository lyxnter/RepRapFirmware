ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 1


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
  13              		.file	"WiFiSocket.cpp"
  14              		.text
  15              		.section	.text._ZN10WiFiSocket19TerminateAndDisableEv,"axG",%progbits,_ZN10WiFiSocket19TerminateAn
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN10WiFiSocket19TerminateAndDisableEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN10WiFiSocket19TerminateAndDisableEv, %function
  24              	_ZN10WiFiSocket19TerminateAndDisableEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0368     		ldr	r3, [r0]
  29 0002 9B68     		ldr	r3, [r3, #8]
  30 0004 1847     		bx	r3	@ indirect register sibling call
  31              		.size	_ZN10WiFiSocket19TerminateAndDisableEv, .-_ZN10WiFiSocket19TerminateAndDisableEv
  32 0006 00BF     		.section	.text._ZNK10WiFiSocket7CanSendEv,"ax",%progbits
  33              		.align	1
  34              		.p2align 2,,3
  35              		.global	_ZNK10WiFiSocket7CanSendEv
  36              		.syntax unified
  37              		.thumb
  38              		.thumb_func
  39              		.fpu fpv4-sp-d16
  40              		.type	_ZNK10WiFiSocket7CanSendEv, %function
  41              	_ZNK10WiFiSocket7CanSendEv:
  42              		@ args = 0, pretend = 0, frame = 0
  43              		@ frame_needed = 0, uses_anonymous_args = 0
  44              		@ link register save eliminated.
  45 0000 90F82300 		ldrb	r0, [r0, #35]	@ zero_extendqisi2
  46 0004 A0F10200 		sub	r0, #2
  47 0008 B0FA80F0 		clz	r0, r0
  48 000c 4009     		lsrs	r0, r0, #5
  49 000e 7047     		bx	lr
  50              		.size	_ZNK10WiFiSocket7CanSendEv, .-_ZNK10WiFiSocket7CanSendEv
  51              		.section	.text._ZN10WiFiSocket10ReadBufferERPKhRj,"ax",%progbits
  52              		.align	1
  53              		.p2align 2,,3
  54              		.global	_ZN10WiFiSocket10ReadBufferERPKhRj
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZN10WiFiSocket10ReadBufferERPKhRj, %function
  60              	_ZN10WiFiSocket10ReadBufferERPKhRj:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63              		@ link register save eliminated.
  64 0000 8069     		ldr	r0, [r0, #24]
  65 0002 60B1     		cbz	r0, .L8
  66 0004 10B4     		push	{r4}
  67 0006 D0E90134 		ldrd	r3, r4, [r0, #4]
  68 000a 1B1B     		subs	r3, r3, r4
  69 000c 1360     		str	r3, [r2]
  70 000e 8368     		ldr	r3, [r0, #8]
  71 0010 5DF8044B 		ldr	r4, [sp], #4
  72 0014 0C30     		adds	r0, r0, #12
  73 0016 1844     		add	r0, r0, r3
  74 0018 0860     		str	r0, [r1]
  75 001a 0120     		movs	r0, #1
  76 001c 7047     		bx	lr
  77              	.L8:
  78 001e 7047     		bx	lr
  79              		.size	_ZN10WiFiSocket10ReadBufferERPKhRj, .-_ZN10WiFiSocket10ReadBufferERPKhRj
  80              		.section	.text._ZN10WiFiSocket8ReadCharERc,"ax",%progbits
  81              		.align	1
  82              		.p2align 2,,3
  83              		.global	_ZN10WiFiSocket8ReadCharERc
  84              		.syntax unified
  85              		.thumb
  86              		.thumb_func
  87              		.fpu fpv4-sp-d16
  88              		.type	_ZN10WiFiSocket8ReadCharERc, %function
  89              	_ZN10WiFiSocket8ReadCharERc:
  90              		@ args = 0, pretend = 0, frame = 0
  91              		@ frame_needed = 0, uses_anonymous_args = 0
  92 0000 38B5     		push	{r3, r4, r5, lr}
  93 0002 8469     		ldr	r4, [r0, #24]
  94 0004 5CB1     		cbz	r4, .L12
  95 0006 0546     		mov	r5, r0
  96 0008 2046     		mov	r0, r4
  97 000a FFF7FEFF 		bl	_ZN13NetworkBuffer8ReadCharERc
  98 000e 0446     		mov	r4, r0
  99 0010 A869     		ldr	r0, [r5, #24]
 100 0012 D0E90123 		ldrd	r2, r3, [r0, #4]
 101 0016 9A42     		cmp	r2, r3
 102 0018 04D0     		beq	.L15
 103 001a 2046     		mov	r0, r4
 104 001c 38BD     		pop	{r3, r4, r5, pc}
 105              	.L12:
 106 001e 0C70     		strb	r4, [r1]
 107 0020 2046     		mov	r0, r4
 108 0022 38BD     		pop	{r3, r4, r5, pc}
 109              	.L15:
 110 0024 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 111 0028 A861     		str	r0, [r5, #24]
 112 002a 2046     		mov	r0, r4
 113 002c 38BD     		pop	{r3, r4, r5, pc}
 114              		.size	_ZN10WiFiSocket8ReadCharERc, .-_ZN10WiFiSocket8ReadCharERc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 3


 115 002e 00BF     		.section	.text._ZN10WiFiSocket5TakenEj,"ax",%progbits
 116              		.align	1
 117              		.p2align 2,,3
 118              		.global	_ZN10WiFiSocket5TakenEj
 119              		.syntax unified
 120              		.thumb
 121              		.thumb_func
 122              		.fpu fpv4-sp-d16
 123              		.type	_ZN10WiFiSocket5TakenEj, %function
 124              	_ZN10WiFiSocket5TakenEj:
 125              		@ args = 0, pretend = 0, frame = 0
 126              		@ frame_needed = 0, uses_anonymous_args = 0
 127 0000 8369     		ldr	r3, [r0, #24]
 128 0002 3BB1     		cbz	r3, .L21
 129 0004 10B5     		push	{r4, lr}
 130 0006 D3E90124 		ldrd	r2, r4, [r3, #4]
 131 000a 2144     		add	r1, r1, r4
 132 000c 8A42     		cmp	r2, r1
 133 000e 9960     		str	r1, [r3, #8]
 134 0010 01D0     		beq	.L24
 135 0012 10BD     		pop	{r4, pc}
 136              	.L21:
 137 0014 7047     		bx	lr
 138              	.L24:
 139 0016 0446     		mov	r4, r0
 140 0018 1846     		mov	r0, r3
 141 001a FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 142 001e A061     		str	r0, [r4, #24]
 143 0020 10BD     		pop	{r4, pc}
 144              		.size	_ZN10WiFiSocket5TakenEj, .-_ZN10WiFiSocket5TakenEj
 145 0022 00BF     		.section	.text._ZN10WiFiSocket9TerminateEv,"ax",%progbits
 146              		.align	1
 147              		.p2align 2,,3
 148              		.global	_ZN10WiFiSocket9TerminateEv
 149              		.syntax unified
 150              		.thumb
 151              		.thumb_func
 152              		.fpu fpv4-sp-d16
 153              		.type	_ZN10WiFiSocket9TerminateEv, %function
 154              	_ZN10WiFiSocket9TerminateEv:
 155              		@ args = 0, pretend = 0, frame = 0
 156              		@ frame_needed = 0, uses_anonymous_args = 0
 157 0000 10B5     		push	{r4, lr}
 158 0002 90F82330 		ldrb	r3, [r0, #35]	@ zero_extendqisi2
 159 0006 84B0     		sub	sp, sp, #16
 160 0008 0446     		mov	r4, r0
 161 000a 53B9     		cbnz	r3, .L39
 162              	.L26:
 163 000c A069     		ldr	r0, [r4, #24]
 164 000e 20B1     		cbz	r0, .L28
 165              	.L29:
 166 0010 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 167 0014 A061     		str	r0, [r4, #24]
 168 0016 0028     		cmp	r0, #0
 169 0018 FAD1     		bne	.L29
 170              	.L28:
 171 001a 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 4


 172 001c 2384     		strh	r3, [r4, #32]	@ movhi
 173 001e 04B0     		add	sp, sp, #16
 174              		@ sp needed
 175 0020 10BD     		pop	{r4, pc}
 176              	.L39:
 177 0022 0023     		movs	r3, #0
 178 0024 90F82220 		ldrb	r2, [r0, #34]	@ zero_extendqisi2
 179 0028 4068     		ldr	r0, [r0, #4]
 180 002a 0121     		movs	r1, #1
 181 002c CDE90233 		strd	r3, r3, [sp, #8]
 182 0030 CDE90033 		strd	r3, r3, [sp]
 183 0034 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 184 0038 0028     		cmp	r0, #0
 185 003a 14BF     		ite	ne
 186 003c 0523     		movne	r3, #5
 187 003e 0023     		moveq	r3, #0
 188 0040 84F82330 		strb	r3, [r4, #35]
 189 0044 E2E7     		b	.L26
 190              		.size	_ZN10WiFiSocket9TerminateEv, .-_ZN10WiFiSocket9TerminateEv
 191 0046 00BF     		.section	.text._ZNK10WiFiSocket7CanReadEv,"ax",%progbits
 192              		.align	1
 193              		.p2align 2,,3
 194              		.global	_ZNK10WiFiSocket7CanReadEv
 195              		.syntax unified
 196              		.thumb
 197              		.thumb_func
 198              		.fpu fpv4-sp-d16
 199              		.type	_ZNK10WiFiSocket7CanReadEv, %function
 200              	_ZNK10WiFiSocket7CanReadEv:
 201              		@ args = 0, pretend = 0, frame = 0
 202              		@ frame_needed = 0, uses_anonymous_args = 0
 203 0000 08B5     		push	{r3, lr}
 204 0002 90F82330 		ldrb	r3, [r0, #35]	@ zero_extendqisi2
 205 0006 022B     		cmp	r3, #2
 206 0008 0CD0     		beq	.L42
 207 000a 032B     		cmp	r3, #3
 208 000c 01D0     		beq	.L46
 209 000e 0020     		movs	r0, #0
 210              	.L41:
 211 0010 08BD     		pop	{r3, pc}
 212              	.L46:
 213 0012 8069     		ldr	r0, [r0, #24]
 214 0014 0028     		cmp	r0, #0
 215 0016 FBD0     		beq	.L41
 216 0018 FFF7FEFF 		bl	_ZNK13NetworkBuffer14TotalRemainingEv
 217 001c 0030     		adds	r0, r0, #0
 218 001e 18BF     		it	ne
 219 0020 0120     		movne	r0, #1
 220 0022 08BD     		pop	{r3, pc}
 221              	.L42:
 222 0024 0120     		movs	r0, #1
 223 0026 08BD     		pop	{r3, pc}
 224              		.size	_ZNK10WiFiSocket7CanReadEv, .-_ZNK10WiFiSocket7CanReadEv
 225              		.section	.text._ZN10WiFiSocket5CloseEv,"ax",%progbits
 226              		.align	1
 227              		.p2align 2,,3
 228              		.global	_ZN10WiFiSocket5CloseEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 5


 229              		.syntax unified
 230              		.thumb
 231              		.thumb_func
 232              		.fpu fpv4-sp-d16
 233              		.type	_ZN10WiFiSocket5CloseEv, %function
 234              	_ZN10WiFiSocket5CloseEv:
 235              		@ args = 0, pretend = 0, frame = 0
 236              		@ frame_needed = 0, uses_anonymous_args = 0
 237 0000 10B5     		push	{r4, lr}
 238 0002 90F82330 		ldrb	r3, [r0, #35]	@ zero_extendqisi2
 239 0006 023B     		subs	r3, r3, #2
 240 0008 012B     		cmp	r3, #1
 241 000a 84B0     		sub	sp, sp, #16
 242 000c 0446     		mov	r4, r0
 243 000e 0ED9     		bls	.L58
 244              	.L48:
 245 0010 124B     		ldr	r3, .L60
 246 0012 DB6C     		ldr	r3, [r3, #76]	@ unaligned
 247 0014 9B07     		lsls	r3, r3, #30
 248 0016 06D4     		bmi	.L59
 249              	.L51:
 250 0018 2368     		ldr	r3, [r4]
 251 001a 9B68     		ldr	r3, [r3, #8]
 252 001c 2046     		mov	r0, r4
 253 001e 04B0     		add	sp, sp, #16
 254              		@ sp needed
 255 0020 BDE81040 		pop	{r4, lr}
 256 0024 1847     		bx	r3	@ indirect register sibling call
 257              	.L59:
 258 0026 0E48     		ldr	r0, .L60+4
 259 0028 FFF7FEFF 		bl	debugPrintf
 260 002c F4E7     		b	.L51
 261              	.L58:
 262 002e 0023     		movs	r3, #0
 263 0030 90F82220 		ldrb	r2, [r0, #34]	@ zero_extendqisi2
 264 0034 4068     		ldr	r0, [r0, #4]
 265 0036 0221     		movs	r1, #2
 266 0038 CDE90233 		strd	r3, r3, [sp, #8]
 267 003c CDE90033 		strd	r3, r3, [sp]
 268 0040 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 269 0044 0028     		cmp	r0, #0
 270 0046 E3D1     		bne	.L48
 271 0048 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 272 004c 022B     		cmp	r3, #2
 273 004e 0CBF     		ite	eq
 274 0050 0423     		moveq	r3, #4
 275 0052 0023     		movne	r3, #0
 276 0054 84F82330 		strb	r3, [r4, #35]
 277 0058 04B0     		add	sp, sp, #16
 278              		@ sp needed
 279 005a 10BD     		pop	{r4, pc}
 280              	.L61:
 281              		.align	2
 282              	.L60:
 283 005c 00000000 		.word	reprap
 284 0060 00000000 		.word	.LC0
 285              		.size	_ZN10WiFiSocket5CloseEv, .-_ZN10WiFiSocket5CloseEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 6


 286              		.section	.text._ZN10WiFiSocket4SendEv,"ax",%progbits
 287              		.align	1
 288              		.p2align 2,,3
 289              		.global	_ZN10WiFiSocket4SendEv
 290              		.syntax unified
 291              		.thumb
 292              		.thumb_func
 293              		.fpu fpv4-sp-d16
 294              		.type	_ZN10WiFiSocket4SendEv, %function
 295              	_ZN10WiFiSocket4SendEv:
 296              		@ args = 0, pretend = 0, frame = 0
 297              		@ frame_needed = 0, uses_anonymous_args = 0
 298 0000 90F82330 		ldrb	r3, [r0, #35]	@ zero_extendqisi2
 299 0004 022B     		cmp	r3, #2
 300 0006 00D0     		beq	.L74
 301 0008 7047     		bx	lr
 302              	.L74:
 303 000a 10B5     		push	{r4, lr}
 304 000c 0021     		movs	r1, #0
 305 000e 84B0     		sub	sp, sp, #16
 306 0010 90F82220 		ldrb	r2, [r0, #34]	@ zero_extendqisi2
 307 0014 0446     		mov	r4, r0
 308 0016 4068     		ldr	r0, [r0, #4]
 309 0018 CDE90211 		strd	r1, r1, [sp, #8]
 310 001c CDE90011 		strd	r1, r1, [sp]
 311 0020 0521     		movs	r1, #5
 312 0022 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 313 0026 0028     		cmp	r0, #0
 314 0028 01DB     		blt	.L75
 315              	.L62:
 316 002a 04B0     		add	sp, sp, #16
 317              		@ sp needed
 318 002c 10BD     		pop	{r4, pc}
 319              	.L75:
 320 002e 064B     		ldr	r3, .L77
 321 0030 DB6C     		ldr	r3, [r3, #76]
 322 0032 9B07     		lsls	r3, r3, #30
 323 0034 03D4     		bmi	.L76
 324              	.L66:
 325 0036 0523     		movs	r3, #5
 326 0038 84F82330 		strb	r3, [r4, #35]
 327 003c F5E7     		b	.L62
 328              	.L76:
 329 003e 0348     		ldr	r0, .L77+4
 330 0040 FFF7FEFF 		bl	debugPrintf
 331 0044 F7E7     		b	.L66
 332              	.L78:
 333 0046 00BF     		.align	2
 334              	.L77:
 335 0048 00000000 		.word	reprap
 336 004c 00000000 		.word	.LC1
 337              		.size	_ZN10WiFiSocket4SendEv, .-_ZN10WiFiSocket4SendEv
 338              		.section	.text._ZN10WiFiSocket11ReceiveDataEt.part.10,"ax",%progbits
 339              		.align	1
 340              		.p2align 2,,3
 341              		.syntax unified
 342              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 7


 343              		.thumb_func
 344              		.fpu fpv4-sp-d16
 345              		.type	_ZN10WiFiSocket11ReceiveDataEt.part.10, %function
 346              	_ZN10WiFiSocket11ReceiveDataEt.part.10:
 347              		@ args = 0, pretend = 0, frame = 0
 348              		@ frame_needed = 0, uses_anonymous_args = 0
 349 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 350 0002 0446     		mov	r4, r0
 351 0004 85B0     		sub	sp, sp, #20
 352 0006 8069     		ldr	r0, [r0, #24]
 353 0008 0F46     		mov	r7, r1
 354 000a FFF7FEFF 		bl	_ZN13NetworkBuffer8FindLastEPS_
 355 000e 0028     		cmp	r0, #0
 356 0010 36D0     		beq	.L106
 357 0012 4368     		ldr	r3, [r0, #4]
 358 0014 C3F50066 		rsb	r6, r3, #2048
 359 0018 B742     		cmp	r7, r6
 360 001a 0546     		mov	r5, r0
 361 001c 0CD9     		bls	.L81
 362 001e B3F5006F 		cmp	r3, #2048
 363 0022 04F11806 		add	r6, r4, #24
 364 0026 2DD0     		beq	.L80
 365 0028 3046     		mov	r0, r6
 366 002a FFF7FEFF 		bl	_ZN13NetworkBuffer5CountERPS_
 367 002e 0328     		cmp	r0, #3
 368 0030 28D9     		bls	.L80
 369 0032 6B68     		ldr	r3, [r5, #4]
 370 0034 C3F50066 		rsb	r6, r3, #2048
 371              	.L81:
 372 0038 B6F5006F 		cmp	r6, #2048
 373 003c 05F10C01 		add	r1, r5, #12
 374 0040 28BF     		it	cs
 375 0042 4FF40066 		movcs	r6, #2048
 376 0046 1944     		add	r1, r1, r3
 377 0048 0023     		movs	r3, #0
 378 004a 94F82220 		ldrb	r2, [r4, #34]	@ zero_extendqisi2
 379 004e 6068     		ldr	r0, [r4, #4]
 380 0050 CDE90216 		strd	r1, r6, [sp, #8]
 381 0054 CDE90033 		strd	r3, r3, [sp]
 382 0058 0421     		movs	r1, #4
 383 005a FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 384 005e 011E     		subs	r1, r0, #0
 385 0060 36DD     		ble	.L79
 386 0062 8E42     		cmp	r6, r1
 387 0064 34D3     		bcc	.L79
 388 0066 6B68     		ldr	r3, [r5, #4]
 389 0068 1E4A     		ldr	r2, .L108
 390 006a 0B44     		add	r3, r3, r1
 391 006c 6B60     		str	r3, [r5, #4]
 392 006e D36C     		ldr	r3, [r2, #76]
 393 0070 9A07     		lsls	r2, r3, #30
 394 0072 2DD5     		bpl	.L79
 395              	.L105:
 396 0074 1C48     		ldr	r0, .L108+4
 397 0076 05B0     		add	sp, sp, #20
 398              		@ sp needed
 399 0078 BDE8F040 		pop	{r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 8


 400 007c FFF7FEBF 		b	debugPrintf
 401              	.L106:
 402 0080 04F11806 		add	r6, r4, #24
 403              	.L80:
 404 0084 3046     		mov	r0, r6
 405 0086 FFF7FEFF 		bl	_ZN13NetworkBuffer5CountERPS_
 406 008a 0328     		cmp	r0, #3
 407 008c 20D8     		bhi	.L79
 408 008e FFF7FEFF 		bl	_ZN13NetworkBuffer8AllocateEv
 409 0092 0546     		mov	r5, r0
 410 0094 E0B1     		cbz	r0, .L79
 411 0096 94F82220 		ldrb	r2, [r4, #34]	@ zero_extendqisi2
 412 009a 6068     		ldr	r0, [r4, #4]
 413 009c 0023     		movs	r3, #0
 414 009e 4FF40064 		mov	r4, #2048
 415 00a2 05F10C01 		add	r1, r5, #12
 416 00a6 CDE90214 		strd	r1, r4, [sp, #8]
 417 00aa CDE90033 		strd	r3, r3, [sp]
 418 00ae 0421     		movs	r1, #4
 419 00b0 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 420 00b4 431E     		subs	r3, r0, #1
 421 00b6 B3F5006F 		cmp	r3, #2048
 422 00ba 0446     		mov	r4, r0
 423 00bc 0AD2     		bcs	.L86
 424 00be 6860     		str	r0, [r5, #4]
 425 00c0 2946     		mov	r1, r5
 426 00c2 3046     		mov	r0, r6
 427 00c4 FFF7FEFF 		bl	_ZN13NetworkBuffer12AppendToListEPPS_S0_
 428 00c8 064B     		ldr	r3, .L108
 429 00ca DB6C     		ldr	r3, [r3, #76]
 430 00cc 9B07     		lsls	r3, r3, #30
 431 00ce 07D4     		bmi	.L107
 432              	.L79:
 433 00d0 05B0     		add	sp, sp, #20
 434              		@ sp needed
 435 00d2 F0BD     		pop	{r4, r5, r6, r7, pc}
 436              	.L86:
 437 00d4 2846     		mov	r0, r5
 438 00d6 05B0     		add	sp, sp, #20
 439              		@ sp needed
 440 00d8 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 441 00dc FFF7FEBF 		b	_ZN13NetworkBuffer7ReleaseEv
 442              	.L107:
 443 00e0 2146     		mov	r1, r4
 444 00e2 C7E7     		b	.L105
 445              	.L109:
 446              		.align	2
 447              	.L108:
 448 00e4 00000000 		.word	reprap
 449 00e8 00000000 		.word	.LC2
 450              		.size	_ZN10WiFiSocket11ReceiveDataEt.part.10, .-_ZN10WiFiSocket11ReceiveDataEt.part.10
 451              		.section	.text._ZN10WiFiSocket4PollEb,"ax",%progbits
 452              		.align	1
 453              		.p2align 2,,3
 454              		.global	_ZN10WiFiSocket4PollEb
 455              		.syntax unified
 456              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 9


 457              		.thumb_func
 458              		.fpu fpv4-sp-d16
 459              		.type	_ZN10WiFiSocket4PollEb, %function
 460              	_ZN10WiFiSocket4PollEb:
 461              		@ args = 0, pretend = 0, frame = 24
 462              		@ frame_needed = 0, uses_anonymous_args = 0
 463 0000 70B5     		push	{r4, r5, r6, lr}
 464 0002 8AB0     		sub	sp, sp, #40
 465 0004 1423     		movs	r3, #20
 466 0006 90F82220 		ldrb	r2, [r0, #34]	@ zero_extendqisi2
 467 000a 0025     		movs	r5, #0
 468 000c 0446     		mov	r4, r0
 469 000e 4068     		ldr	r0, [r0, #4]
 470 0010 0393     		str	r3, [sp, #12]
 471 0012 04AB     		add	r3, sp, #16
 472 0014 CDE90153 		strd	r5, r3, [sp, #4]
 473 0018 0E46     		mov	r6, r1
 474 001a 0095     		str	r5, [sp]
 475 001c 2B46     		mov	r3, r5
 476 001e 0621     		movs	r1, #6
 477 0020 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 478 0024 1428     		cmp	r0, #20
 479 0026 0AD0     		beq	.L111
 480 0028 6D4B     		ldr	r3, .L182
 481 002a DB6C     		ldr	r3, [r3, #76]
 482 002c 9A07     		lsls	r2, r3, #30
 483 002e 01D4     		bmi	.L174
 484 0030 0AB0     		add	sp, sp, #40
 485              		@ sp needed
 486 0032 70BD     		pop	{r4, r5, r6, pc}
 487              	.L174:
 488 0034 6B48     		ldr	r0, .L182+4
 489 0036 FFF7FEFF 		bl	debugPrintf
 490 003a 0AB0     		add	sp, sp, #40
 491              		@ sp needed
 492 003c 70BD     		pop	{r4, r5, r6, pc}
 493              	.L111:
 494 003e BDF82220 		ldrh	r2, [sp, #34]
 495 0042 BDF82010 		ldrh	r1, [sp, #32]
 496 0046 6068     		ldr	r0, [r4, #4]
 497 0048 FFF7FEFF 		bl	_ZN13WiFiInterface18UpdateSocketStatusEtt
 498 004c 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 499 0050 032B     		cmp	r3, #3
 500 0052 0DD0     		beq	.L114
 501 0054 042B     		cmp	r3, #4
 502 0056 25D0     		beq	.L115
 503 0058 022B     		cmp	r3, #2
 504 005a 33D0     		beq	.L175
 505 005c 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 506 0060 5A1E     		subs	r2, r3, #1
 507 0062 012A     		cmp	r2, #1
 508 0064 79D9     		bls	.L176
 509 0066 042B     		cmp	r3, #4
 510 0068 08BF     		it	eq
 511 006a 84F82350 		strbeq	r5, [r4, #35]
 512 006e 24E0     		b	.L119
 513              	.L114:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 10


 514 0070 BDF81C10 		ldrh	r1, [sp, #28]
 515 0074 0029     		cmp	r1, #0
 516 0076 40F08380 		bne	.L177
 517              	.L117:
 518 007a 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 519 007e 032B     		cmp	r3, #3
 520 0080 00F08280 		beq	.L178
 521 0084 002B     		cmp	r3, #0
 522 0086 00F08480 		beq	.L120
 523 008a 0322     		movs	r2, #3
 524 008c 544B     		ldr	r3, .L182
 525 008e 84F82320 		strb	r2, [r4, #35]
 526 0092 DB6C     		ldr	r3, [r3, #76]
 527 0094 9B07     		lsls	r3, r3, #30
 528 0096 10D5     		bpl	.L119
 529 0098 94F82210 		ldrb	r1, [r4, #34]	@ zero_extendqisi2
 530 009c 5248     		ldr	r0, .L182+8
 531 009e FFF7FEFF 		bl	debugPrintf
 532 00a2 0AE0     		b	.L119
 533              	.L115:
 534 00a4 4E4B     		ldr	r3, .L182
 535 00a6 DB6C     		ldr	r3, [r3, #76]
 536 00a8 9A07     		lsls	r2, r3, #30
 537 00aa 63D4     		bmi	.L179
 538              	.L136:
 539 00ac 2368     		ldr	r3, [r4]
 540 00ae 0522     		movs	r2, #5
 541 00b0 9B68     		ldr	r3, [r3, #8]
 542 00b2 84F82320 		strb	r2, [r4, #35]
 543 00b6 2046     		mov	r0, r4
 544 00b8 9847     		blx	r3
 545              	.L119:
 546 00ba 0023     		movs	r3, #0
 547 00bc 84F82430 		strb	r3, [r4, #36]
 548 00c0 0AB0     		add	sp, sp, #40
 549              		@ sp needed
 550 00c2 70BD     		pop	{r4, r5, r6, pc}
 551              	.L175:
 552 00c4 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 553 00c8 002E     		cmp	r6, #0
 554 00ca 39D0     		beq	.L122
 555 00cc 022B     		cmp	r3, #2
 556 00ce 39D0     		beq	.L133
 557              	.L123:
 558 00d0 434D     		ldr	r5, .L182
 559 00d2 EB6C     		ldr	r3, [r5, #76]
 560 00d4 9E07     		lsls	r6, r3, #30
 561 00d6 5FD4     		bmi	.L180
 562              	.L126:
 563 00d8 A069     		ldr	r0, [r4, #24]
 564 00da BDF81410 		ldrh	r1, [sp, #20]
 565 00de BDF81620 		ldrh	r2, [sp, #22]
 566 00e2 069B     		ldr	r3, [sp, #24]
 567 00e4 2181     		strh	r1, [r4, #8]	@ movhi
 568 00e6 6281     		strh	r2, [r4, #10]	@ movhi
 569 00e8 2361     		str	r3, [r4, #16]
 570 00ea 20B1     		cbz	r0, .L127
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 11


 571              	.L128:
 572 00ec FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 573 00f0 A061     		str	r0, [r4, #24]
 574 00f2 0028     		cmp	r0, #0
 575 00f4 FAD1     		bne	.L128
 576              	.L127:
 577 00f6 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 578 00fa 012B     		cmp	r3, #1
 579 00fc 0AD0     		beq	.L129
 580 00fe 2189     		ldrh	r1, [r4, #8]
 581 0100 6068     		ldr	r0, [r4, #4]
 582 0102 FFF7FEFF 		bl	_ZNK13WiFiInterface22GetProtocolByLocalPortEt
 583 0106 2073     		strb	r0, [r4, #12]
 584 0108 FFF7FEFF 		bl	millis
 585 010c 0123     		movs	r3, #1
 586 010e E061     		str	r0, [r4, #28]
 587 0110 84F82330 		strb	r3, [r4, #35]
 588              	.L129:
 589 0114 227B     		ldrb	r2, [r4, #12]	@ zero_extendqisi2
 590 0116 E868     		ldr	r0, [r5, #12]
 591 0118 2146     		mov	r1, r4
 592 011a FFF7FEFF 		bl	_ZN7Network13FindResponderEP6Socketh
 593 011e 0028     		cmp	r0, #0
 594 0120 41D0     		beq	.L130
 595 0122 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 596 0126 022B     		cmp	r3, #2
 597 0128 47D0     		beq	.L181
 598 012a 0323     		movs	r3, #3
 599 012c 84F82330 		strb	r3, [r4, #35]
 600 0130 EB6C     		ldr	r3, [r5, #76]
 601 0132 9807     		lsls	r0, r3, #30
 602 0134 C1D5     		bpl	.L119
 603              	.L132:
 604 0136 2D48     		ldr	r0, .L182+12
 605 0138 FFF7FEFF 		bl	debugPrintf
 606 013c 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 607              	.L122:
 608 0140 022B     		cmp	r3, #2
 609 0142 BAD1     		bne	.L119
 610              	.L133:
 611 0144 BDF81C10 		ldrh	r1, [sp, #28]
 612 0148 BDF81E30 		ldrh	r3, [sp, #30]
 613 014c 2384     		strh	r3, [r4, #32]	@ movhi
 614 014e 0029     		cmp	r1, #0
 615 0150 B3D0     		beq	.L119
 616 0152 2046     		mov	r0, r4
 617 0154 FFF7FEFF 		bl	_ZN10WiFiSocket11ReceiveDataEt.part.10
 618 0158 AFE7     		b	.L119
 619              	.L176:
 620 015a 214B     		ldr	r3, .L182
 621 015c DB6C     		ldr	r3, [r3, #76]
 622 015e 9B07     		lsls	r3, r3, #30
 623 0160 04D5     		bpl	.L138
 624 0162 94F82210 		ldrb	r1, [r4, #34]	@ zero_extendqisi2
 625 0166 2248     		ldr	r0, .L182+16
 626 0168 FFF7FEFF 		bl	debugPrintf
 627              	.L138:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 12


 628 016c 0523     		movs	r3, #5
 629 016e 84F82330 		strb	r3, [r4, #35]
 630 0172 A2E7     		b	.L119
 631              	.L179:
 632 0174 94F82210 		ldrb	r1, [r4, #34]	@ zero_extendqisi2
 633 0178 1E48     		ldr	r0, .L182+20
 634 017a FFF7FEFF 		bl	debugPrintf
 635 017e 95E7     		b	.L136
 636              	.L177:
 637 0180 2046     		mov	r0, r4
 638 0182 FFF7FEFF 		bl	_ZN10WiFiSocket11ReceiveDataEt.part.10
 639 0186 78E7     		b	.L117
 640              	.L178:
 641 0188 2368     		ldr	r3, [r4]
 642 018a 2046     		mov	r0, r4
 643 018c 5B68     		ldr	r3, [r3, #4]
 644 018e 9847     		blx	r3
 645 0190 93E7     		b	.L119
 646              	.L120:
 647 0192 002E     		cmp	r6, #0
 648 0194 9CD1     		bne	.L123
 649 0196 90E7     		b	.L119
 650              	.L180:
 651 0198 2289     		ldrh	r2, [r4, #8]
 652 019a 94F82210 		ldrb	r1, [r4, #34]	@ zero_extendqisi2
 653 019e 1648     		ldr	r0, .L182+24
 654 01a0 FFF7FEFF 		bl	debugPrintf
 655 01a4 98E7     		b	.L126
 656              	.L130:
 657 01a6 FFF7FEFF 		bl	millis
 658 01aa E369     		ldr	r3, [r4, #28]
 659 01ac C31A     		subs	r3, r0, r3
 660 01ae B3F5FA6F 		cmp	r3, #2000
 661 01b2 08D2     		bcs	.L134
 662              	.L173:
 663 01b4 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 664 01b8 C2E7     		b	.L122
 665              	.L181:
 666 01ba 84F82330 		strb	r3, [r4, #35]
 667 01be EB6C     		ldr	r3, [r5, #76]
 668 01c0 9D07     		lsls	r5, r3, #30
 669 01c2 BFD5     		bpl	.L133
 670 01c4 B7E7     		b	.L132
 671              	.L134:
 672 01c6 2368     		ldr	r3, [r4]
 673 01c8 2046     		mov	r0, r4
 674 01ca 9B68     		ldr	r3, [r3, #8]
 675 01cc 9847     		blx	r3
 676 01ce EB6C     		ldr	r3, [r5, #76]
 677 01d0 9907     		lsls	r1, r3, #30
 678 01d2 EFD5     		bpl	.L173
 679 01d4 94F82210 		ldrb	r1, [r4, #34]	@ zero_extendqisi2
 680 01d8 0848     		ldr	r0, .L182+28
 681 01da FFF7FEFF 		bl	debugPrintf
 682 01de E9E7     		b	.L173
 683              	.L183:
 684              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 13


 685              	.L182:
 686 01e0 00000000 		.word	reprap
 687 01e4 00000000 		.word	.LC3
 688 01e8 18000000 		.word	.LC4
 689 01ec 68000000 		.word	.LC6
 690 01f0 B8000000 		.word	.LC9
 691 01f4 A4000000 		.word	.LC8
 692 01f8 3C000000 		.word	.LC5
 693 01fc 7C000000 		.word	.LC7
 694              		.size	_ZN10WiFiSocket4PollEb, .-_ZN10WiFiSocket4PollEb
 695              		.section	.text._ZN10WiFiSocket4SendEPKhj,"ax",%progbits
 696              		.align	1
 697              		.p2align 2,,3
 698              		.global	_ZN10WiFiSocket4SendEPKhj
 699              		.syntax unified
 700              		.thumb
 701              		.thumb_func
 702              		.fpu fpv4-sp-d16
 703              		.type	_ZN10WiFiSocket4SendEPKhj, %function
 704              	_ZN10WiFiSocket4SendEPKhj:
 705              		@ args = 0, pretend = 0, frame = 0
 706              		@ frame_needed = 0, uses_anonymous_args = 0
 707 0000 90F82330 		ldrb	r3, [r0, #35]	@ zero_extendqisi2
 708 0004 022B     		cmp	r3, #2
 709 0006 01D0     		beq	.L198
 710              	.L189:
 711 0008 0020     		movs	r0, #0
 712 000a 7047     		bx	lr
 713              	.L198:
 714 000c 038C     		ldrh	r3, [r0, #32]
 715 000e 002B     		cmp	r3, #0
 716 0010 FAD0     		beq	.L189
 717 0012 30B5     		push	{r4, r5, lr}
 718 0014 B3F5006F 		cmp	r3, #2048
 719 0018 1546     		mov	r5, r2
 720 001a 28BF     		it	cs
 721 001c 4FF40063 		movcs	r3, #2048
 722 0020 85B0     		sub	sp, sp, #20
 723 0022 9D42     		cmp	r5, r3
 724 0024 28BF     		it	cs
 725 0026 1D46     		movcs	r5, r3
 726 0028 0023     		movs	r3, #0
 727 002a 90F82220 		ldrb	r2, [r0, #34]	@ zero_extendqisi2
 728 002e 0446     		mov	r4, r0
 729 0030 4068     		ldr	r0, [r0, #4]
 730 0032 0091     		str	r1, [sp]
 731 0034 0195     		str	r5, [sp, #4]
 732 0036 CDE90233 		strd	r3, r3, [sp, #8]
 733 003a 0521     		movs	r1, #5
 734 003c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 735 0040 0028     		cmp	r0, #0
 736 0042 01DB     		blt	.L187
 737 0044 A842     		cmp	r0, r5
 738 0046 09D9     		bls	.L199
 739              	.L187:
 740 0048 084B     		ldr	r3, .L201
 741 004a DB6C     		ldr	r3, [r3, #76]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 14


 742 004c 9B07     		lsls	r3, r3, #30
 743 004e 09D4     		bmi	.L200
 744              	.L188:
 745 0050 0523     		movs	r3, #5
 746 0052 84F82330 		strb	r3, [r4, #35]
 747 0056 0020     		movs	r0, #0
 748              	.L184:
 749 0058 05B0     		add	sp, sp, #20
 750              		@ sp needed
 751 005a 30BD     		pop	{r4, r5, pc}
 752              	.L199:
 753 005c 238C     		ldrh	r3, [r4, #32]
 754 005e 1B1A     		subs	r3, r3, r0
 755 0060 2384     		strh	r3, [r4, #32]	@ movhi
 756 0062 F9E7     		b	.L184
 757              	.L200:
 758 0064 0248     		ldr	r0, .L201+4
 759 0066 FFF7FEFF 		bl	debugPrintf
 760 006a F1E7     		b	.L188
 761              	.L202:
 762              		.align	2
 763              	.L201:
 764 006c 00000000 		.word	reprap
 765 0070 00000000 		.word	.LC1
 766              		.size	_ZN10WiFiSocket4SendEPKhj, .-_ZN10WiFiSocket4SendEPKhj
 767              		.section	.text._ZN10WiFiSocketC2EP16NetworkInterface,"ax",%progbits
 768              		.align	1
 769              		.p2align 2,,3
 770              		.global	_ZN10WiFiSocketC2EP16NetworkInterface
 771              		.syntax unified
 772              		.thumb
 773              		.thumb_func
 774              		.fpu fpv4-sp-d16
 775              		.type	_ZN10WiFiSocketC2EP16NetworkInterface, %function
 776              	_ZN10WiFiSocketC2EP16NetworkInterface:
 777              		@ args = 0, pretend = 0, frame = 0
 778              		@ frame_needed = 0, uses_anonymous_args = 0
 779              		@ link register save eliminated.
 780 0000 0022     		movs	r2, #0
 781 0002 10B4     		push	{r4}
 782 0004 064C     		ldr	r4, .L205
 783 0006 0460     		str	r4, [r0]
 784 0008 4160     		str	r1, [r0, #4]
 785 000a 8260     		str	r2, [r0, #8]
 786 000c 0261     		str	r2, [r0, #16]
 787 000e 0275     		strb	r2, [r0, #20]
 788 0010 8261     		str	r2, [r0, #24]
 789 0012 80F82320 		strb	r2, [r0, #35]
 790 0016 80F82420 		strb	r2, [r0, #36]
 791 001a 5DF8044B 		ldr	r4, [sp], #4
 792 001e 7047     		bx	lr
 793              	.L206:
 794              		.align	2
 795              	.L205:
 796 0020 08000000 		.word	.LANCHOR0+8
 797              		.size	_ZN10WiFiSocketC2EP16NetworkInterface, .-_ZN10WiFiSocketC2EP16NetworkInterface
 798              		.global	_ZN10WiFiSocketC1EP16NetworkInterface
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 15


 799              		.thumb_set _ZN10WiFiSocketC1EP16NetworkInterface,_ZN10WiFiSocketC2EP16NetworkInterface
 800              		.section	.text._ZN10WiFiSocket4InitEh,"ax",%progbits
 801              		.align	1
 802              		.p2align 2,,3
 803              		.global	_ZN10WiFiSocket4InitEh
 804              		.syntax unified
 805              		.thumb
 806              		.thumb_func
 807              		.fpu fpv4-sp-d16
 808              		.type	_ZN10WiFiSocket4InitEh, %function
 809              	_ZN10WiFiSocket4InitEh:
 810              		@ args = 0, pretend = 0, frame = 0
 811              		@ frame_needed = 0, uses_anonymous_args = 0
 812              		@ link register save eliminated.
 813 0000 0023     		movs	r3, #0
 814 0002 80F82210 		strb	r1, [r0, #34]
 815 0006 80F82330 		strb	r3, [r0, #35]
 816 000a 0384     		strh	r3, [r0, #32]	@ movhi
 817 000c 7047     		bx	lr
 818              		.size	_ZN10WiFiSocket4InitEh, .-_ZN10WiFiSocket4InitEh
 819 000e 00BF     		.section	.text._ZNK10WiFiSocket12GetInterfaceEv,"ax",%progbits
 820              		.align	1
 821              		.p2align 2,,3
 822              		.global	_ZNK10WiFiSocket12GetInterfaceEv
 823              		.syntax unified
 824              		.thumb
 825              		.thumb_func
 826              		.fpu fpv4-sp-d16
 827              		.type	_ZNK10WiFiSocket12GetInterfaceEv, %function
 828              	_ZNK10WiFiSocket12GetInterfaceEv:
 829              		@ args = 0, pretend = 0, frame = 0
 830              		@ frame_needed = 0, uses_anonymous_args = 0
 831              		@ link register save eliminated.
 832 0000 4068     		ldr	r0, [r0, #4]
 833 0002 7047     		bx	lr
 834              		.size	_ZNK10WiFiSocket12GetInterfaceEv, .-_ZNK10WiFiSocket12GetInterfaceEv
 835              		.section	.text._ZN10WiFiSocket11ReceiveDataEt,"ax",%progbits
 836              		.align	1
 837              		.p2align 2,,3
 838              		.global	_ZN10WiFiSocket11ReceiveDataEt
 839              		.syntax unified
 840              		.thumb
 841              		.thumb_func
 842              		.fpu fpv4-sp-d16
 843              		.type	_ZN10WiFiSocket11ReceiveDataEt, %function
 844              	_ZN10WiFiSocket11ReceiveDataEt:
 845              		@ args = 0, pretend = 0, frame = 0
 846              		@ frame_needed = 0, uses_anonymous_args = 0
 847              		@ link register save eliminated.
 848 0000 01B9     		cbnz	r1, .L211
 849 0002 7047     		bx	lr
 850              	.L211:
 851 0004 FFF7FEBF 		b	_ZN10WiFiSocket11ReceiveDataEt.part.10
 852              		.size	_ZN10WiFiSocket11ReceiveDataEt, .-_ZN10WiFiSocket11ReceiveDataEt
 853              		.section	.text._ZN10WiFiSocket19DiscardReceivedDataEv,"ax",%progbits
 854              		.align	1
 855              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 16


 856              		.global	_ZN10WiFiSocket19DiscardReceivedDataEv
 857              		.syntax unified
 858              		.thumb
 859              		.thumb_func
 860              		.fpu fpv4-sp-d16
 861              		.type	_ZN10WiFiSocket19DiscardReceivedDataEv, %function
 862              	_ZN10WiFiSocket19DiscardReceivedDataEv:
 863              		@ args = 0, pretend = 0, frame = 0
 864              		@ frame_needed = 0, uses_anonymous_args = 0
 865 0000 10B5     		push	{r4, lr}
 866 0002 0446     		mov	r4, r0
 867 0004 8069     		ldr	r0, [r0, #24]
 868 0006 20B1     		cbz	r0, .L212
 869              	.L214:
 870 0008 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 871 000c A061     		str	r0, [r4, #24]
 872 000e 0028     		cmp	r0, #0
 873 0010 FAD1     		bne	.L214
 874              	.L212:
 875 0012 10BD     		pop	{r4, pc}
 876              		.size	_ZN10WiFiSocket19DiscardReceivedDataEv, .-_ZN10WiFiSocket19DiscardReceivedDataEv
 877              		.section	.text._ZNK10WiFiSocket12NeedsPollingEv,"ax",%progbits
 878              		.align	1
 879              		.p2align 2,,3
 880              		.global	_ZNK10WiFiSocket12NeedsPollingEv
 881              		.syntax unified
 882              		.thumb
 883              		.thumb_func
 884              		.fpu fpv4-sp-d16
 885              		.type	_ZNK10WiFiSocket12NeedsPollingEv, %function
 886              	_ZNK10WiFiSocket12NeedsPollingEv:
 887              		@ args = 0, pretend = 0, frame = 0
 888              		@ frame_needed = 0, uses_anonymous_args = 0
 889              		@ link register save eliminated.
 890 0000 90F82330 		ldrb	r3, [r0, #35]	@ zero_extendqisi2
 891 0004 13B9     		cbnz	r3, .L222
 892 0006 90F82400 		ldrb	r0, [r0, #36]	@ zero_extendqisi2
 893 000a 7047     		bx	lr
 894              	.L222:
 895 000c 0120     		movs	r0, #1
 896 000e 7047     		bx	lr
 897              		.size	_ZNK10WiFiSocket12NeedsPollingEv, .-_ZNK10WiFiSocket12NeedsPollingEv
 898              		.global	_ZTV10WiFiSocket
 899              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 900              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 901              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 902              	_ZL28cpu_irq_prev_interrupt_state:
 903 0000 00       		.space	1
 904              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 905              		.align	2
 906              		.type	_ZL32cpu_irq_critical_section_counter, %object
 907              		.size	_ZL32cpu_irq_critical_section_counter, 4
 908              	_ZL32cpu_irq_critical_section_counter:
 909 0000 00000000 		.space	4
 910              		.section	.rodata._ZN10WiFiSocket11ReceiveDataEt.part.10.str1.4,"aMS",%progbits,1
 911              		.align	2
 912              	.LC2:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 17


 913 0000 52656365 		.ascii	"Received %u bytes\012\000"
 913      69766564 
 913      20257520 
 913      62797465 
 913      730A00
 914              		.section	.rodata._ZN10WiFiSocket4PollEb.str1.4,"aMS",%progbits,1
 915              		.align	2
 916              	.LC3:
 917 0000 42616420 		.ascii	"Bad recv status size\012\000"
 917      72656376 
 917      20737461 
 917      74757320 
 917      73697A65 
 918 0016 0000     		.space	2
 919              	.LC4:
 920 0018 436C6965 		.ascii	"Client disconnected on socket %u\012\000"
 920      6E742064 
 920      6973636F 
 920      6E6E6563 
 920      74656420 
 921 003a 0000     		.space	2
 922              	.LC5:
 923 003c 4E657720 		.ascii	"New conn on socket %u for local port %u\012\000"
 923      636F6E6E 
 923      206F6E20 
 923      736F636B 
 923      65742025 
 924 0065 000000   		.space	3
 925              	.LC6:
 926 0068 466F756E 		.ascii	"Found responder\012\000"
 926      64207265 
 926      73706F6E 
 926      6465720A 
 926      00
 927 0079 000000   		.space	3
 928              	.LC7:
 929 007c 4E6F2072 		.ascii	"No responder, new conn %u terminated\012\000"
 929      6573706F 
 929      6E646572 
 929      2C206E65 
 929      7720636F 
 930 00a2 0000     		.space	2
 931              	.LC8:
 932 00a4 536F636B 		.ascii	"Socket %u aborted\012\000"
 932      65742025 
 932      75206162 
 932      6F727465 
 932      640A00
 933 00b7 00       		.space	1
 934              	.LC9:
 935 00b8 556E6578 		.ascii	"Unexpected state change on socket %u\012\000"
 935      70656374 
 935      65642073 
 935      74617465 
 935      20636861 
 936              		.section	.rodata._ZN10WiFiSocket4SendEv.str1.4,"aMS",%progbits,1
 937              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cck5slRK.s 			page 18


 938              	.LC1:
 939 0000 53656E64 		.ascii	"Send failed, terminating\012\000"
 939      20666169 
 939      6C65642C 
 939      20746572 
 939      6D696E61 
 940              		.section	.rodata._ZN10WiFiSocket5CloseEv.str1.4,"aMS",%progbits,1
 941              		.align	2
 942              	.LC0:
 943 0000 636C6F73 		.ascii	"close failed, in wrong state\012\000"
 943      65206661 
 943      696C6564 
 943      2C20696E 
 943      2077726F 
 944              		.section	.rodata._ZTV10WiFiSocket,"a",%progbits
 945              		.align	2
 946              		.set	.LANCHOR0,. + 0
 947              		.type	_ZTV10WiFiSocket, %object
 948              		.size	_ZTV10WiFiSocket, 52
 949              	_ZTV10WiFiSocket:
 950 0000 00000000 		.word	0
 951 0004 00000000 		.word	0
 952 0008 00000000 		.word	_ZN10WiFiSocket4PollEb
 953 000c 00000000 		.word	_ZN10WiFiSocket5CloseEv
 954 0010 00000000 		.word	_ZN10WiFiSocket9TerminateEv
 955 0014 00000000 		.word	_ZN10WiFiSocket19TerminateAndDisableEv
 956 0018 00000000 		.word	_ZN10WiFiSocket8ReadCharERc
 957 001c 00000000 		.word	_ZN10WiFiSocket10ReadBufferERPKhRj
 958 0020 00000000 		.word	_ZN10WiFiSocket5TakenEj
 959 0024 00000000 		.word	_ZNK10WiFiSocket7CanReadEv
 960 0028 00000000 		.word	_ZNK10WiFiSocket7CanSendEv
 961 002c 00000000 		.word	_ZN10WiFiSocket4SendEPKhj
 962 0030 00000000 		.word	_ZN10WiFiSocket4SendEv
 963              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
