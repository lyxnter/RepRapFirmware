ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 1


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
  13              		.file	"W5500Socket.cpp"
  14              		.text
  15              		.section	.text._ZN11W5500Socket19TerminateAndDisableEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN11W5500Socket19TerminateAndDisableEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN11W5500Socket19TerminateAndDisableEv, %function
  24              	_ZN11W5500Socket19TerminateAndDisableEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 0368     		ldr	r3, [r0]
  29 0004 0446     		mov	r4, r0
  30 0006 9B68     		ldr	r3, [r3, #8]
  31 0008 9847     		blx	r3
  32 000a 0023     		movs	r3, #0
  33 000c 2375     		strb	r3, [r4, #20]
  34 000e 10BD     		pop	{r4, pc}
  35              		.size	_ZN11W5500Socket19TerminateAndDisableEv, .-_ZN11W5500Socket19TerminateAndDisableEv
  36              		.section	.text._ZNK11W5500Socket7CanSendEv,"ax",%progbits
  37              		.align	1
  38              		.p2align 2,,3
  39              		.global	_ZNK11W5500Socket7CanSendEv
  40              		.syntax unified
  41              		.thumb
  42              		.thumb_func
  43              		.fpu fpv4-sp-d16
  44              		.type	_ZNK11W5500Socket7CanSendEv, %function
  45              	_ZNK11W5500Socket7CanSendEv:
  46              		@ args = 0, pretend = 0, frame = 0
  47              		@ frame_needed = 0, uses_anonymous_args = 0
  48              		@ link register save eliminated.
  49 0000 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  50 0002 A0F10300 		sub	r0, #3
  51 0006 B0FA80F0 		clz	r0, r0
  52 000a 4009     		lsrs	r0, r0, #5
  53 000c 7047     		bx	lr
  54              		.size	_ZNK11W5500Socket7CanSendEv, .-_ZNK11W5500Socket7CanSendEv
  55 000e 00BF     		.section	.text._ZN11W5500Socket10ReadBufferERPKhRj,"ax",%progbits
  56              		.align	1
  57              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 2


  58              		.global	_ZN11W5500Socket10ReadBufferERPKhRj
  59              		.syntax unified
  60              		.thumb
  61              		.thumb_func
  62              		.fpu fpv4-sp-d16
  63              		.type	_ZN11W5500Socket10ReadBufferERPKhRj, %function
  64              	_ZN11W5500Socket10ReadBufferERPKhRj:
  65              		@ args = 0, pretend = 0, frame = 0
  66              		@ frame_needed = 0, uses_anonymous_args = 0
  67              		@ link register save eliminated.
  68 0000 8069     		ldr	r0, [r0, #24]
  69 0002 60B1     		cbz	r0, .L9
  70 0004 10B4     		push	{r4}
  71 0006 D0E90134 		ldrd	r3, r4, [r0, #4]
  72 000a 1B1B     		subs	r3, r3, r4
  73 000c 1360     		str	r3, [r2]
  74 000e 8368     		ldr	r3, [r0, #8]
  75 0010 5DF8044B 		ldr	r4, [sp], #4
  76 0014 0C30     		adds	r0, r0, #12
  77 0016 1844     		add	r0, r0, r3
  78 0018 0860     		str	r0, [r1]
  79 001a 0120     		movs	r0, #1
  80 001c 7047     		bx	lr
  81              	.L9:
  82 001e 7047     		bx	lr
  83              		.size	_ZN11W5500Socket10ReadBufferERPKhRj, .-_ZN11W5500Socket10ReadBufferERPKhRj
  84              		.section	.text._ZN11W5500Socket5TakenEj,"ax",%progbits
  85              		.align	1
  86              		.p2align 2,,3
  87              		.global	_ZN11W5500Socket5TakenEj
  88              		.syntax unified
  89              		.thumb
  90              		.thumb_func
  91              		.fpu fpv4-sp-d16
  92              		.type	_ZN11W5500Socket5TakenEj, %function
  93              	_ZN11W5500Socket5TakenEj:
  94              		@ args = 0, pretend = 0, frame = 0
  95              		@ frame_needed = 0, uses_anonymous_args = 0
  96 0000 8369     		ldr	r3, [r0, #24]
  97 0002 3BB1     		cbz	r3, .L17
  98 0004 10B5     		push	{r4, lr}
  99 0006 D3E90124 		ldrd	r2, r4, [r3, #4]
 100 000a 2144     		add	r1, r1, r4
 101 000c 8A42     		cmp	r2, r1
 102 000e 9960     		str	r1, [r3, #8]
 103 0010 01D0     		beq	.L20
 104 0012 10BD     		pop	{r4, pc}
 105              	.L17:
 106 0014 7047     		bx	lr
 107              	.L20:
 108 0016 0446     		mov	r4, r0
 109 0018 1846     		mov	r0, r3
 110 001a FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 111 001e A061     		str	r0, [r4, #24]
 112 0020 10BD     		pop	{r4, pc}
 113              		.size	_ZN11W5500Socket5TakenEj, .-_ZN11W5500Socket5TakenEj
 114 0022 00BF     		.section	.text._ZN11W5500Socket8ReadCharERc,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 3


 115              		.align	1
 116              		.p2align 2,,3
 117              		.global	_ZN11W5500Socket8ReadCharERc
 118              		.syntax unified
 119              		.thumb
 120              		.thumb_func
 121              		.fpu fpv4-sp-d16
 122              		.type	_ZN11W5500Socket8ReadCharERc, %function
 123              	_ZN11W5500Socket8ReadCharERc:
 124              		@ args = 0, pretend = 0, frame = 0
 125              		@ frame_needed = 0, uses_anonymous_args = 0
 126 0000 38B5     		push	{r3, r4, r5, lr}
 127 0002 8469     		ldr	r4, [r0, #24]
 128 0004 5CB1     		cbz	r4, .L22
 129 0006 0546     		mov	r5, r0
 130 0008 2046     		mov	r0, r4
 131 000a FFF7FEFF 		bl	_ZN13NetworkBuffer8ReadCharERc
 132 000e 0446     		mov	r4, r0
 133 0010 A869     		ldr	r0, [r5, #24]
 134 0012 D0E90123 		ldrd	r2, r3, [r0, #4]
 135 0016 9A42     		cmp	r2, r3
 136 0018 04D0     		beq	.L25
 137 001a 2046     		mov	r0, r4
 138 001c 38BD     		pop	{r3, r4, r5, pc}
 139              	.L22:
 140 001e 0C70     		strb	r4, [r1]
 141 0020 2046     		mov	r0, r4
 142 0022 38BD     		pop	{r3, r4, r5, pc}
 143              	.L25:
 144 0024 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 145 0028 A861     		str	r0, [r5, #24]
 146 002a 2046     		mov	r0, r4
 147 002c 38BD     		pop	{r3, r4, r5, pc}
 148              		.size	_ZN11W5500Socket8ReadCharERc, .-_ZN11W5500Socket8ReadCharERc
 149 002e 00BF     		.section	.text._ZNK11W5500Socket7CanReadEv,"ax",%progbits
 150              		.align	1
 151              		.p2align 2,,3
 152              		.global	_ZNK11W5500Socket7CanReadEv
 153              		.syntax unified
 154              		.thumb
 155              		.thumb_func
 156              		.fpu fpv4-sp-d16
 157              		.type	_ZNK11W5500Socket7CanReadEv, %function
 158              	_ZNK11W5500Socket7CanReadEv:
 159              		@ args = 0, pretend = 0, frame = 0
 160              		@ frame_needed = 0, uses_anonymous_args = 0
 161 0000 08B5     		push	{r3, lr}
 162 0002 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 163 0004 032B     		cmp	r3, #3
 164 0006 0CD0     		beq	.L28
 165 0008 042B     		cmp	r3, #4
 166 000a 01D0     		beq	.L32
 167 000c 0020     		movs	r0, #0
 168              	.L27:
 169 000e 08BD     		pop	{r3, pc}
 170              	.L32:
 171 0010 8069     		ldr	r0, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 4


 172 0012 0028     		cmp	r0, #0
 173 0014 FBD0     		beq	.L27
 174 0016 FFF7FEFF 		bl	_ZNK13NetworkBuffer14TotalRemainingEv
 175 001a 0030     		adds	r0, r0, #0
 176 001c 18BF     		it	ne
 177 001e 0120     		movne	r0, #1
 178 0020 08BD     		pop	{r3, pc}
 179              	.L28:
 180 0022 0120     		movs	r0, #1
 181 0024 08BD     		pop	{r3, pc}
 182              		.size	_ZNK11W5500Socket7CanReadEv, .-_ZNK11W5500Socket7CanReadEv
 183 0026 00BF     		.section	.text._ZN11W5500Socket5CloseEv,"ax",%progbits
 184              		.align	1
 185              		.p2align 2,,3
 186              		.global	_ZN11W5500Socket5CloseEv
 187              		.syntax unified
 188              		.thumb
 189              		.thumb_func
 190              		.fpu fpv4-sp-d16
 191              		.type	_ZN11W5500Socket5CloseEv, %function
 192              	_ZN11W5500Socket5CloseEv:
 193              		@ args = 0, pretend = 0, frame = 0
 194              		@ frame_needed = 0, uses_anonymous_args = 0
 195 0000 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 196 0002 012B     		cmp	r3, #1
 197 0004 15D9     		bls	.L44
 198 0006 10B5     		push	{r4, lr}
 199 0008 0446     		mov	r4, r0
 200 000a 0821     		movs	r1, #8
 201 000c 90F82200 		ldrb	r0, [r0, #34]	@ zero_extendqisi2
 202 0010 FFF7FEFF 		bl	_Z11ExecCommandhh
 203 0014 A069     		ldr	r0, [r4, #24]
 204 0016 0523     		movs	r3, #5
 205 0018 2375     		strb	r3, [r4, #20]
 206 001a 20B1     		cbz	r0, .L36
 207              	.L37:
 208 001c FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 209 0020 A061     		str	r0, [r4, #24]
 210 0022 0028     		cmp	r0, #0
 211 0024 FAD1     		bne	.L37
 212              	.L36:
 213 0026 237B     		ldrb	r3, [r4, #12]	@ zero_extendqisi2
 214 0028 032B     		cmp	r3, #3
 215 002a 04BF     		itt	eq
 216 002c 0023     		moveq	r3, #0
 217 002e 2381     		strheq	r3, [r4, #8]	@ movhi
 218 0030 10BD     		pop	{r4, pc}
 219              	.L44:
 220 0032 7047     		bx	lr
 221              		.size	_ZN11W5500Socket5CloseEv, .-_ZN11W5500Socket5CloseEv
 222              		.section	.text._ZN11W5500Socket9TerminateEv,"ax",%progbits
 223              		.align	1
 224              		.p2align 2,,3
 225              		.global	_ZN11W5500Socket9TerminateEv
 226              		.syntax unified
 227              		.thumb
 228              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 5


 229              		.fpu fpv4-sp-d16
 230              		.type	_ZN11W5500Socket9TerminateEv, %function
 231              	_ZN11W5500Socket9TerminateEv:
 232              		@ args = 0, pretend = 0, frame = 0
 233              		@ frame_needed = 0, uses_anonymous_args = 0
 234 0000 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 235 0002 03B9     		cbnz	r3, .L61
 236 0004 7047     		bx	lr
 237              	.L61:
 238 0006 10B5     		push	{r4, lr}
 239 0008 0446     		mov	r4, r0
 240 000a 90F82200 		ldrb	r0, [r0, #34]	@ zero_extendqisi2
 241 000e FFF7FEFF 		bl	_Z16disconnectNoWaith
 242 0012 A069     		ldr	r0, [r4, #24]
 243 0014 0123     		movs	r3, #1
 244 0016 84F82130 		strb	r3, [r4, #33]
 245 001a 2375     		strb	r3, [r4, #20]
 246 001c 20B1     		cbz	r0, .L47
 247              	.L49:
 248 001e FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 249 0022 A061     		str	r0, [r4, #24]
 250 0024 0028     		cmp	r0, #0
 251 0026 FAD1     		bne	.L49
 252              	.L47:
 253 0028 10BD     		pop	{r4, pc}
 254              		.size	_ZN11W5500Socket9TerminateEv, .-_ZN11W5500Socket9TerminateEv
 255 002a 00BF     		.section	.text._ZN11W5500Socket4SendEv,"ax",%progbits
 256              		.align	1
 257              		.p2align 2,,3
 258              		.global	_ZN11W5500Socket4SendEv
 259              		.syntax unified
 260              		.thumb
 261              		.thumb_func
 262              		.fpu fpv4-sp-d16
 263              		.type	_ZN11W5500Socket4SendEv, %function
 264              	_ZN11W5500Socket4SendEv:
 265              		@ args = 0, pretend = 0, frame = 0
 266              		@ frame_needed = 0, uses_anonymous_args = 0
 267 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 268 0002 0368     		ldr	r3, [r0]
 269 0004 164A     		ldr	r2, .L74
 270 0006 1B6A     		ldr	r3, [r3, #32]
 271 0008 9342     		cmp	r3, r2
 272 000a 0446     		mov	r4, r0
 273 000c 0AD1     		bne	.L63
 274 000e 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 275 0010 A0F10300 		sub	r0, #3
 276 0014 B0FA80F0 		clz	r0, r0
 277 0018 4009     		lsrs	r0, r0, #5
 278              	.L64:
 279 001a 10B1     		cbz	r0, .L62
 280 001c 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 281 0020 13B9     		cbnz	r3, .L73
 282              	.L62:
 283 0022 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 284              	.L63:
 285 0024 9847     		blx	r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 6


 286 0026 F8E7     		b	.L64
 287              	.L73:
 288 0028 94F82250 		ldrb	r5, [r4, #34]	@ zero_extendqisi2
 289 002c E78C     		ldrh	r7, [r4, #38]
 290 002e 0126     		movs	r6, #1
 291 0030 06EB8505 		add	r5, r6, r5, lsl #2
 292 0034 ED00     		lsls	r5, r5, #3
 293 0036 05F51050 		add	r0, r5, #9216
 294 003a 390A     		lsrs	r1, r7, #8
 295 003c FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 296 0040 05F51450 		add	r0, r5, #9472
 297 0044 F9B2     		uxtb	r1, r7
 298 0046 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 299 004a 2021     		movs	r1, #32
 300 004c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 301 0050 FFF7FEFF 		bl	_Z11ExecCommandhh
 302 0054 0023     		movs	r3, #0
 303 0056 84F82460 		strb	r6, [r4, #36]
 304 005a 84F82330 		strb	r3, [r4, #35]
 305 005e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 306              	.L75:
 307              		.align	2
 308              	.L74:
 309 0060 00000000 		.word	_ZNK11W5500Socket7CanSendEv
 310              		.size	_ZN11W5500Socket4SendEv, .-_ZN11W5500Socket4SendEv
 311              		.section	.text._ZN11W5500Socket4SendEPKhj,"ax",%progbits
 312              		.align	1
 313              		.p2align 2,,3
 314              		.global	_ZN11W5500Socket4SendEPKhj
 315              		.syntax unified
 316              		.thumb
 317              		.thumb_func
 318              		.fpu fpv4-sp-d16
 319              		.type	_ZN11W5500Socket4SendEPKhj, %function
 320              	_ZN11W5500Socket4SendEPKhj:
 321              		@ args = 0, pretend = 0, frame = 0
 322              		@ frame_needed = 0, uses_anonymous_args = 0
 323 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 324 0004 0368     		ldr	r3, [r0]
 325 0006 424E     		ldr	r6, .L102
 326 0008 1B6A     		ldr	r3, [r3, #32]
 327 000a B342     		cmp	r3, r6
 328 000c 0446     		mov	r4, r0
 329 000e 8846     		mov	r8, r1
 330 0010 1746     		mov	r7, r2
 331 0012 0BD1     		bne	.L77
 332 0014 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 333 0016 A0F10300 		sub	r0, #3
 334 001a B0FA80F0 		clz	r0, r0
 335 001e 4009     		lsrs	r0, r0, #5
 336              	.L78:
 337 0020 00B1     		cbz	r0, .L81
 338 0022 2FB9     		cbnz	r7, .L99
 339              	.L81:
 340 0024 0025     		movs	r5, #0
 341              	.L76:
 342 0026 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 7


 343 0028 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 344              	.L77:
 345 002c 9847     		blx	r3
 346 002e F7E7     		b	.L78
 347              	.L99:
 348 0030 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 349 0034 0426     		movs	r6, #4
 350 0036 4FF00109 		mov	r9, #1
 351 003a 16FB0090 		smlabb	r0, r6, r0, r9
 352 003e C000     		lsls	r0, r0, #3
 353 0040 00F54070 		add	r0, r0, #768
 354 0044 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 355 0048 1728     		cmp	r0, #23
 356 004a EBD1     		bne	.L81
 357 004c 94F82430 		ldrb	r3, [r4, #36]	@ zero_extendqisi2
 358 0050 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 359 0054 002B     		cmp	r3, #0
 360 0056 36D1     		bne	.L100
 361              	.L82:
 362 0058 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 363 005c D3B1     		cbz	r3, .L84
 364 005e E38C     		ldrh	r3, [r4, #38]
 365              	.L85:
 366 0060 258D     		ldrh	r5, [r4, #40]
 367 0062 BD42     		cmp	r5, r7
 368 0064 28BF     		it	cs
 369 0066 3D46     		movcs	r5, r7
 370 0068 AEB2     		uxth	r6, r5
 371 006a 3246     		mov	r2, r6
 372 006c 4146     		mov	r1, r8
 373 006e FFF7FEFF 		bl	_Z16wiz_send_data_athPKhtt
 374 0072 238D     		ldrh	r3, [r4, #40]
 375 0074 E28C     		ldrh	r2, [r4, #38]
 376 0076 9B1B     		subs	r3, r3, r6
 377 0078 9BB2     		uxth	r3, r3
 378 007a 1644     		add	r6, r6, r2
 379 007c 0122     		movs	r2, #1
 380 007e 2385     		strh	r3, [r4, #40]	@ movhi
 381 0080 E684     		strh	r6, [r4, #38]	@ movhi
 382 0082 84F82320 		strb	r2, [r4, #35]
 383 0086 002B     		cmp	r3, #0
 384 0088 CDD1     		bne	.L76
 385 008a 2368     		ldr	r3, [r4]
 386 008c 2046     		mov	r0, r4
 387 008e 9B6A     		ldr	r3, [r3, #40]
 388 0090 9847     		blx	r3
 389 0092 C8E7     		b	.L76
 390              	.L84:
 391 0094 FFF7FEFF 		bl	_Z12getSn_TX_FSRh
 392 0098 2085     		strh	r0, [r4, #40]	@ movhi
 393 009a 0028     		cmp	r0, #0
 394 009c C2D0     		beq	.L81
 395 009e 94F82260 		ldrb	r6, [r4, #34]	@ zero_extendqisi2
 396 00a2 7601     		lsls	r6, r6, #5
 397 00a4 0836     		adds	r6, r6, #8
 398 00a6 06F51050 		add	r0, r6, #9216
 399 00aa FFF7FEFF 		bl	_Z12WIZCHIP_READm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 8


 400 00ae 0546     		mov	r5, r0
 401 00b0 06F51450 		add	r0, r6, #9472
 402 00b4 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 403 00b8 00EB0523 		add	r3, r0, r5, lsl #8
 404 00bc 9BB2     		uxth	r3, r3
 405 00be 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 406 00c2 E384     		strh	r3, [r4, #38]	@ movhi
 407 00c4 CCE7     		b	.L85
 408              	.L100:
 409 00c6 16FB0090 		smlabb	r0, r6, r0, r9
 410 00ca C000     		lsls	r0, r0, #3
 411 00cc 00F50070 		add	r0, r0, #512
 412 00d0 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 413 00d4 10F01005 		ands	r5, r0, #16
 414 00d8 0AD1     		bne	.L101
 415 00da 0307     		lsls	r3, r0, #28
 416 00dc A2D5     		bpl	.L81
 417 00de 84F82450 		strb	r5, [r4, #36]
 418 00e2 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 419 00e6 FFF7FEFF 		bl	_Z16disconnectNoWaith
 420 00ea 0623     		movs	r3, #6
 421 00ec 2375     		strb	r3, [r4, #20]
 422 00ee 9AE7     		b	.L76
 423              	.L101:
 424 00f0 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 425 00f4 16FB0090 		smlabb	r0, r6, r0, r9
 426 00f8 C000     		lsls	r0, r0, #3
 427 00fa 00F50070 		add	r0, r0, #512
 428 00fe 1021     		movs	r1, #16
 429 0100 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 430 0104 0023     		movs	r3, #0
 431 0106 84F82430 		strb	r3, [r4, #36]
 432 010a 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 433 010e A3E7     		b	.L82
 434              	.L103:
 435              		.align	2
 436              	.L102:
 437 0110 00000000 		.word	_ZNK11W5500Socket7CanSendEv
 438              		.size	_ZN11W5500Socket4SendEPKhj, .-_ZN11W5500Socket4SendEPKhj
 439              		.section	.text._ZN11W5500SocketC2EP16NetworkInterface,"ax",%progbits
 440              		.align	1
 441              		.p2align 2,,3
 442              		.global	_ZN11W5500SocketC2EP16NetworkInterface
 443              		.syntax unified
 444              		.thumb
 445              		.thumb_func
 446              		.fpu fpv4-sp-d16
 447              		.type	_ZN11W5500SocketC2EP16NetworkInterface, %function
 448              	_ZN11W5500SocketC2EP16NetworkInterface:
 449              		@ args = 0, pretend = 0, frame = 0
 450              		@ frame_needed = 0, uses_anonymous_args = 0
 451              		@ link register save eliminated.
 452 0000 0022     		movs	r2, #0
 453 0002 10B4     		push	{r4}
 454 0004 044C     		ldr	r4, .L106
 455 0006 0460     		str	r4, [r0]
 456 0008 4160     		str	r1, [r0, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 9


 457 000a 8260     		str	r2, [r0, #8]
 458 000c 0261     		str	r2, [r0, #16]
 459 000e 0275     		strb	r2, [r0, #20]
 460 0010 8261     		str	r2, [r0, #24]
 461 0012 5DF8044B 		ldr	r4, [sp], #4
 462 0016 7047     		bx	lr
 463              	.L107:
 464              		.align	2
 465              	.L106:
 466 0018 08000000 		.word	.LANCHOR0+8
 467              		.size	_ZN11W5500SocketC2EP16NetworkInterface, .-_ZN11W5500SocketC2EP16NetworkInterface
 468              		.global	_ZN11W5500SocketC1EP16NetworkInterface
 469              		.thumb_set _ZN11W5500SocketC1EP16NetworkInterface,_ZN11W5500SocketC2EP16NetworkInterface
 470              		.section	.text._ZN11W5500Socket6ReInitEv,"ax",%progbits
 471              		.align	1
 472              		.p2align 2,,3
 473              		.global	_ZN11W5500Socket6ReInitEv
 474              		.syntax unified
 475              		.thumb
 476              		.thumb_func
 477              		.fpu fpv4-sp-d16
 478              		.type	_ZN11W5500Socket6ReInitEv, %function
 479              	_ZN11W5500Socket6ReInitEv:
 480              		@ args = 0, pretend = 0, frame = 0
 481              		@ frame_needed = 0, uses_anonymous_args = 0
 482 0000 10B5     		push	{r4, lr}
 483 0002 0446     		mov	r4, r0
 484 0004 8069     		ldr	r0, [r0, #24]
 485 0006 20B1     		cbz	r0, .L109
 486              	.L110:
 487 0008 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 488 000c A061     		str	r0, [r4, #24]
 489 000e 0028     		cmp	r0, #0
 490 0010 FAD1     		bne	.L110
 491              	.L109:
 492 0012 0121     		movs	r1, #1
 493 0014 0023     		movs	r3, #0
 494 0016 84F82010 		strb	r1, [r4, #32]
 495 001a 2175     		strb	r1, [r4, #20]
 496 001c 84F82130 		strb	r3, [r4, #33]
 497 0020 84F82430 		strb	r3, [r4, #36]
 498 0024 2289     		ldrh	r2, [r4, #8]
 499 0026 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 500 002a BDE81040 		pop	{r4, lr}
 501 002e FFF7FEBF 		b	_Z6sockethhth
 502              		.size	_ZN11W5500Socket6ReInitEv, .-_ZN11W5500Socket6ReInitEv
 503 0032 00BF     		.section	.text._ZN11W5500Socket4InitEhth,"ax",%progbits
 504              		.align	1
 505              		.p2align 2,,3
 506              		.global	_ZN11W5500Socket4InitEhth
 507              		.syntax unified
 508              		.thumb
 509              		.thumb_func
 510              		.fpu fpv4-sp-d16
 511              		.type	_ZN11W5500Socket4InitEhth, %function
 512              	_ZN11W5500Socket4InitEhth:
 513              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 10


 514              		@ frame_needed = 0, uses_anonymous_args = 0
 515              		@ link register save eliminated.
 516 0000 10B4     		push	{r4}
 517 0002 80F82210 		strb	r1, [r0, #34]
 518 0006 0281     		strh	r2, [r0, #8]	@ movhi
 519 0008 0373     		strb	r3, [r0, #12]
 520 000a 5DF8044B 		ldr	r4, [sp], #4
 521 000e FFF7FEBF 		b	_ZN11W5500Socket6ReInitEv
 522              		.size	_ZN11W5500Socket4InitEhth, .-_ZN11W5500Socket4InitEhth
 523 0012 00BF     		.section	.text._ZN11W5500Socket11ReceiveDataEv,"ax",%progbits
 524              		.align	1
 525              		.p2align 2,,3
 526              		.global	_ZN11W5500Socket11ReceiveDataEv
 527              		.syntax unified
 528              		.thumb
 529              		.thumb_func
 530              		.fpu fpv4-sp-d16
 531              		.type	_ZN11W5500Socket11ReceiveDataEv, %function
 532              	_ZN11W5500Socket11ReceiveDataEv:
 533              		@ args = 0, pretend = 0, frame = 0
 534              		@ frame_needed = 0, uses_anonymous_args = 0
 535 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 536 0002 0446     		mov	r4, r0
 537 0004 90F82200 		ldrb	r0, [r0, #34]	@ zero_extendqisi2
 538 0008 FFF7FEFF 		bl	_Z12getSn_RX_RSRh
 539 000c 00B9     		cbnz	r0, .L135
 540              	.L118:
 541 000e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 542              	.L135:
 543 0010 0546     		mov	r5, r0
 544 0012 A069     		ldr	r0, [r4, #24]
 545 0014 FFF7FEFF 		bl	_ZN13NetworkBuffer8FindLastEPS_
 546 0018 0646     		mov	r6, r0
 547 001a 20B1     		cbz	r0, .L121
 548 001c 4368     		ldr	r3, [r0, #4]
 549 001e C3F50062 		rsb	r2, r3, #2048
 550 0022 9542     		cmp	r5, r2
 551 0024 26D9     		bls	.L136
 552              	.L121:
 553 0026 04F11806 		add	r6, r4, #24
 554 002a 3046     		mov	r0, r6
 555 002c FFF7FEFF 		bl	_ZN13NetworkBuffer5CountERPS_
 556 0030 0328     		cmp	r0, #3
 557 0032 ECD8     		bhi	.L118
 558 0034 FFF7FEFF 		bl	_ZN13NetworkBuffer8AllocateEv
 559 0038 0746     		mov	r7, r0
 560 003a 0028     		cmp	r0, #0
 561 003c E7D0     		beq	.L118
 562 003e 2A46     		mov	r2, r5
 563 0040 00F10C01 		add	r1, r0, #12
 564 0044 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 565 0048 FFF7FEFF 		bl	_Z13wiz_recv_datahPht
 566 004c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 567 0050 4021     		movs	r1, #64
 568 0052 FFF7FEFF 		bl	_Z11ExecCommandhh
 569 0056 7D60     		str	r5, [r7, #4]
 570 0058 3946     		mov	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 11


 571 005a 3046     		mov	r0, r6
 572 005c FFF7FEFF 		bl	_ZN13NetworkBuffer12AppendToListEPPS_S0_
 573 0060 114B     		ldr	r3, .L137
 574 0062 DB6C     		ldr	r3, [r3, #76]
 575 0064 9B07     		lsls	r3, r3, #30
 576 0066 D2D5     		bpl	.L118
 577 0068 2946     		mov	r1, r5
 578 006a 1048     		ldr	r0, .L137+4
 579 006c BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 580 0070 FFF7FEBF 		b	debugPrintf
 581              	.L136:
 582 0074 00F10C01 		add	r1, r0, #12
 583 0078 1944     		add	r1, r1, r3
 584 007a 2A46     		mov	r2, r5
 585 007c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 586 0080 FFF7FEFF 		bl	_Z13wiz_recv_datahPht
 587 0084 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 588 0088 4021     		movs	r1, #64
 589 008a FFF7FEFF 		bl	_Z11ExecCommandhh
 590 008e 7368     		ldr	r3, [r6, #4]
 591 0090 054A     		ldr	r2, .L137
 592 0092 2B44     		add	r3, r3, r5
 593 0094 7360     		str	r3, [r6, #4]
 594 0096 D36C     		ldr	r3, [r2, #76]	@ unaligned
 595 0098 9A07     		lsls	r2, r3, #30
 596 009a B8D5     		bpl	.L118
 597 009c 2946     		mov	r1, r5
 598 009e 0448     		ldr	r0, .L137+8
 599 00a0 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 600 00a4 FFF7FEBF 		b	debugPrintf
 601              	.L138:
 602              		.align	2
 603              	.L137:
 604 00a8 00000000 		.word	reprap
 605 00ac 14000000 		.word	.LC1
 606 00b0 00000000 		.word	.LC0
 607              		.size	_ZN11W5500Socket11ReceiveDataEv, .-_ZN11W5500Socket11ReceiveDataEv
 608              		.section	.text._ZN11W5500Socket4PollEb,"ax",%progbits
 609              		.align	1
 610              		.p2align 2,,3
 611              		.global	_ZN11W5500Socket4PollEb
 612              		.syntax unified
 613              		.thumb
 614              		.thumb_func
 615              		.fpu fpv4-sp-d16
 616              		.type	_ZN11W5500Socket4PollEb, %function
 617              	_ZN11W5500Socket4PollEb:
 618              		@ args = 0, pretend = 0, frame = 0
 619              		@ frame_needed = 0, uses_anonymous_args = 0
 620 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 621 0004 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 622 0006 0BB9     		cbnz	r3, .L168
 623              	.L139:
 624 0008 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 625              	.L168:
 626 000c 0446     		mov	r4, r0
 627 000e 90F82200 		ldrb	r0, [r0, #34]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 12


 628 0012 4001     		lsls	r0, r0, #5
 629 0014 00F54270 		add	r0, r0, #776
 630 0018 0D46     		mov	r5, r1
 631 001a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 632 001e 1C28     		cmp	r0, #28
 633 0020 F2D8     		bhi	.L139
 634 0022 01A3     		adr	r3, .L143
 635 0024 53F820F0 		ldr	pc, [r3, r0, lsl #2]
 636              		.p2align 2
 637              	.L143:
 638 0028 F9000000 		.word	.L142+1
 639 002c 09000000 		.word	.L139+1
 640 0030 09000000 		.word	.L139+1
 641 0034 09000000 		.word	.L139+1
 642 0038 09000000 		.word	.L139+1
 643 003c 09000000 		.word	.L139+1
 644 0040 09000000 		.word	.L139+1
 645 0044 09000000 		.word	.L139+1
 646 0048 09000000 		.word	.L139+1
 647 004c 09000000 		.word	.L139+1
 648 0050 09000000 		.word	.L139+1
 649 0054 09000000 		.word	.L139+1
 650 0058 09000000 		.word	.L139+1
 651 005c 09000000 		.word	.L139+1
 652 0060 09000000 		.word	.L139+1
 653 0064 09000000 		.word	.L139+1
 654 0068 09000000 		.word	.L139+1
 655 006c 09000000 		.word	.L139+1
 656 0070 09000000 		.word	.L139+1
 657 0074 E3000000 		.word	.L144+1
 658 0078 09000000 		.word	.L139+1
 659 007c 09000000 		.word	.L139+1
 660 0080 09000000 		.word	.L139+1
 661 0084 9D000000 		.word	.L145+1
 662 0088 09000000 		.word	.L139+1
 663 008c 09000000 		.word	.L139+1
 664 0090 09000000 		.word	.L139+1
 665 0094 09000000 		.word	.L139+1
 666 0098 03010000 		.word	.L146+1
 667              		.p2align 1
 668              	.L145:
 669 009c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 670 00a0 0426     		movs	r6, #4
 671 00a2 0127     		movs	r7, #1
 672 00a4 16FB0070 		smlabb	r0, r6, r0, r7
 673 00a8 C000     		lsls	r0, r0, #3
 674 00aa 00F50070 		add	r0, r0, #512
 675 00ae FFF7FEFF 		bl	_Z12WIZCHIP_READm
 676 00b2 C207     		lsls	r2, r0, #31
 677 00b4 42D4     		bmi	.L169
 678              	.L148:
 679 00b6 237D     		ldrb	r3, [r4, #20]	@ zero_extendqisi2
 680 00b8 002D     		cmp	r5, #0
 681 00ba 3BD0     		beq	.L149
 682 00bc 022B     		cmp	r3, #2
 683 00be 39D1     		bne	.L149
 684 00c0 344D     		ldr	r5, .L170
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 13


 685 00c2 227B     		ldrb	r2, [r4, #12]	@ zero_extendqisi2
 686 00c4 E868     		ldr	r0, [r5, #12]
 687 00c6 2146     		mov	r1, r4
 688 00c8 FFF7FEFF 		bl	_ZN7Network13FindResponderEP6Socketh
 689 00cc F8B1     		cbz	r0, .L150
 690 00ce 0322     		movs	r2, #3
 691 00d0 0023     		movs	r3, #0
 692 00d2 2275     		strb	r2, [r4, #20]
 693 00d4 84F82330 		strb	r3, [r4, #35]
 694              	.L151:
 695 00d8 2046     		mov	r0, r4
 696 00da BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 697 00de FFF7FEBF 		b	_ZN11W5500Socket11ReceiveDataEv
 698              	.L144:
 699 00e2 2389     		ldrh	r3, [r4, #8]
 700 00e4 002B     		cmp	r3, #0
 701 00e6 8FD0     		beq	.L139
 702 00e8 0221     		movs	r1, #2
 703 00ea 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 704 00ee FFF7FEFF 		bl	_Z11ExecCommandhh
 705 00f2 0223     		movs	r3, #2
 706 00f4 2375     		strb	r3, [r4, #20]
 707 00f6 87E7     		b	.L139
 708              	.L142:
 709 00f8 2046     		mov	r0, r4
 710 00fa BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 711 00fe FFF7FEBF 		b	_ZN11W5500Socket6ReInitEv
 712              	.L146:
 713 0102 2046     		mov	r0, r4
 714 0104 FFF7FEFF 		bl	_ZN11W5500Socket11ReceiveDataEv
 715 0108 0423     		movs	r3, #4
 716 010a 2375     		strb	r3, [r4, #20]
 717 010c 7CE7     		b	.L139
 718              	.L150:
 719 010e FFF7FEFF 		bl	millis
 720 0112 E369     		ldr	r3, [r4, #28]
 721 0114 C31A     		subs	r3, r0, r3
 722 0116 B3F5FA6F 		cmp	r3, #2000
 723 011a 0AD3     		bcc	.L167
 724 011c EB6C     		ldr	r3, [r5, #76]
 725 011e 9B07     		lsls	r3, r3, #30
 726 0120 03D5     		bpl	.L153
 727 0122 2189     		ldrh	r1, [r4, #8]
 728 0124 1C48     		ldr	r0, .L170+4
 729 0126 FFF7FEFF 		bl	debugPrintf
 730              	.L153:
 731 012a 2368     		ldr	r3, [r4]
 732 012c 2046     		mov	r0, r4
 733 012e 9B68     		ldr	r3, [r3, #8]
 734 0130 9847     		blx	r3
 735              	.L167:
 736 0132 237D     		ldrb	r3, [r4, #20]	@ zero_extendqisi2
 737              	.L149:
 738 0134 032B     		cmp	r3, #3
 739 0136 7FF467AF 		bne	.L139
 740 013a CDE7     		b	.L151
 741              	.L169:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 14


 742 013c 94F82200 		ldrb	r0, [r4, #34]	@ zero_extendqisi2
 743 0140 16FB0070 		smlabb	r0, r6, r0, r7
 744 0144 C000     		lsls	r0, r0, #3
 745 0146 3246     		mov	r2, r6
 746 0148 04F11001 		add	r1, r4, #16
 747 014c 00F54060 		add	r0, r0, #3072
 748 0150 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 749 0154 94F82280 		ldrb	r8, [r4, #34]	@ zero_extendqisi2
 750 0158 16FB0878 		smlabb	r8, r6, r8, r7
 751 015c 4FEAC808 		lsl	r8, r8, #3
 752 0160 08F58050 		add	r0, r8, #4096
 753 0164 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 754 0168 8146     		mov	r9, r0
 755 016a 08F58850 		add	r0, r8, #4352
 756 016e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 757 0172 94F82230 		ldrb	r3, [r4, #34]	@ zero_extendqisi2
 758 0176 16FB0376 		smlabb	r6, r6, r3, r7
 759 017a 00EB0920 		add	r0, r0, r9, lsl #8
 760 017e F600     		lsls	r6, r6, #3
 761 0180 6081     		strh	r0, [r4, #10]	@ movhi
 762 0182 3946     		mov	r1, r7
 763 0184 06F50070 		add	r0, r6, #512
 764 0188 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 765 018c FFF7FEFF 		bl	millis
 766 0190 E061     		str	r0, [r4, #28]
 767 0192 90E7     		b	.L148
 768              	.L171:
 769              		.align	2
 770              	.L170:
 771 0194 00000000 		.word	reprap
 772 0198 00000000 		.word	.LC2
 773              		.size	_ZN11W5500Socket4PollEb, .-_ZN11W5500Socket4PollEb
 774              		.section	.text._ZN11W5500Socket19DiscardReceivedDataEv,"ax",%progbits
 775              		.align	1
 776              		.p2align 2,,3
 777              		.global	_ZN11W5500Socket19DiscardReceivedDataEv
 778              		.syntax unified
 779              		.thumb
 780              		.thumb_func
 781              		.fpu fpv4-sp-d16
 782              		.type	_ZN11W5500Socket19DiscardReceivedDataEv, %function
 783              	_ZN11W5500Socket19DiscardReceivedDataEv:
 784              		@ args = 0, pretend = 0, frame = 0
 785              		@ frame_needed = 0, uses_anonymous_args = 0
 786 0000 10B5     		push	{r4, lr}
 787 0002 0446     		mov	r4, r0
 788 0004 8069     		ldr	r0, [r0, #24]
 789 0006 20B1     		cbz	r0, .L172
 790              	.L174:
 791 0008 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 792 000c A061     		str	r0, [r4, #24]
 793 000e 0028     		cmp	r0, #0
 794 0010 FAD1     		bne	.L174
 795              	.L172:
 796 0012 10BD     		pop	{r4, pc}
 797              		.size	_ZN11W5500Socket19DiscardReceivedDataEv, .-_ZN11W5500Socket19DiscardReceivedDataEv
 798              		.global	_ZTV11W5500Socket
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccXNHXro.s 			page 15


 799              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 800              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 801              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 802              	_ZL28cpu_irq_prev_interrupt_state:
 803 0000 00       		.space	1
 804              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 805              		.align	2
 806              		.type	_ZL32cpu_irq_critical_section_counter, %object
 807              		.size	_ZL32cpu_irq_critical_section_counter, 4
 808              	_ZL32cpu_irq_critical_section_counter:
 809 0000 00000000 		.space	4
 810              		.section	.rodata._ZN11W5500Socket11ReceiveDataEv.str1.4,"aMS",%progbits,1
 811              		.align	2
 812              	.LC0:
 813 0000 41707065 		.ascii	"Appended %u bytes\012\000"
 813      6E646564 
 813      20257520 
 813      62797465 
 813      730A00
 814 0013 00       		.space	1
 815              	.LC1:
 816 0014 52656365 		.ascii	"Received %u bytes\012\000"
 816      69766564 
 816      20257520 
 816      62797465 
 816      730A00
 817              		.section	.rodata._ZN11W5500Socket4PollEb.str1.4,"aMS",%progbits,1
 818              		.align	2
 819              	.LC2:
 820 0000 54696D65 		.ascii	"Timed out waiting for resonder for port %u\012\000"
 820      64206F75 
 820      74207761 
 820      6974696E 
 820      6720666F 
 821              		.section	.rodata._ZTV11W5500Socket,"a",%progbits
 822              		.align	2
 823              		.set	.LANCHOR0,. + 0
 824              		.type	_ZTV11W5500Socket, %object
 825              		.size	_ZTV11W5500Socket, 52
 826              	_ZTV11W5500Socket:
 827 0000 00000000 		.word	0
 828 0004 00000000 		.word	0
 829 0008 00000000 		.word	_ZN11W5500Socket4PollEb
 830 000c 00000000 		.word	_ZN11W5500Socket5CloseEv
 831 0010 00000000 		.word	_ZN11W5500Socket9TerminateEv
 832 0014 00000000 		.word	_ZN11W5500Socket19TerminateAndDisableEv
 833 0018 00000000 		.word	_ZN11W5500Socket8ReadCharERc
 834 001c 00000000 		.word	_ZN11W5500Socket10ReadBufferERPKhRj
 835 0020 00000000 		.word	_ZN11W5500Socket5TakenEj
 836 0024 00000000 		.word	_ZNK11W5500Socket7CanReadEv
 837 0028 00000000 		.word	_ZNK11W5500Socket7CanSendEv
 838 002c 00000000 		.word	_ZN11W5500Socket4SendEPKhj
 839 0030 00000000 		.word	_ZN11W5500Socket4SendEv
 840              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
