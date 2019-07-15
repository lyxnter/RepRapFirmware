ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 1


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
  13              		.file	"FtpResponder.cpp"
  14              		.text
  15              		.section	.text._ZNK12FtpResponder11DiagnosticsE11MessageType,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK12FtpResponder11DiagnosticsE11MessageType
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK12FtpResponder11DiagnosticsE11MessageType, %function
  24              	_ZNK12FtpResponder11DiagnosticsE11MessageType:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 10B4     		push	{r4}
  29 0002 044C     		ldr	r4, .L4
  30 0004 8368     		ldr	r3, [r0, #8]
  31 0006 044A     		ldr	r2, .L4+4
  32 0008 A068     		ldr	r0, [r4, #8]	@ unaligned
  33 000a 5DF8044B 		ldr	r4, [sp], #4
  34 000e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
  35              	.L5:
  36 0012 00BF     		.align	2
  37              	.L4:
  38 0014 00000000 		.word	reprap
  39 0018 00000000 		.word	.LC0
  40              		.size	_ZNK12FtpResponder11DiagnosticsE11MessageType, .-_ZNK12FtpResponder11DiagnosticsE11MessageTy
  41              		.section	.text._ZN12FtpResponder8SendDataEv,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN12FtpResponder8SendDataEv
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN12FtpResponder8SendDataEv, %function
  50              	_ZN12FtpResponder8SendDataEv:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53 0000 70B5     		push	{r4, r5, r6, lr}
  54 0002 8469     		ldr	r4, [r0, #24]
  55 0004 0546     		mov	r5, r0
  56 0006 F4B1     		cbz	r4, .L23
  57              	.L8:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 2


  58 0008 D4F81021 		ldr	r2, [r4, #272]
  59 000c D4F80C31 		ldr	r3, [r4, #268]
  60 0010 04F10C01 		add	r1, r4, #12
  61 0014 2046     		mov	r0, r4
  62 0016 9C1A     		subs	r4, r3, r2
  63 0018 1144     		add	r1, r1, r2
  64 001a 2246     		mov	r2, r4
  65 001c 0DD0     		beq	.L22
  66 001e 2869     		ldr	r0, [r5, #16]
  67 0020 0368     		ldr	r3, [r0]
  68 0022 5B6A     		ldr	r3, [r3, #36]
  69 0024 9847     		blx	r3
  70 0026 18B3     		cbz	r0, .L24
  71 0028 AA69     		ldr	r2, [r5, #24]
  72 002a D2F81031 		ldr	r3, [r2, #272]
  73 002e 8442     		cmp	r4, r0
  74 0030 0344     		add	r3, r3, r0
  75 0032 C2F81031 		str	r3, [r2, #272]
  76 0036 1AD8     		bhi	.L6
  77 0038 A869     		ldr	r0, [r5, #24]
  78              	.L22:
  79 003a FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
  80 003e 0446     		mov	r4, r0
  81 0040 A861     		str	r0, [r5, #24]
  82 0042 002C     		cmp	r4, #0
  83 0044 E0D1     		bne	.L8
  84              	.L23:
  85 0046 E869     		ldr	r0, [r5, #28]
  86 0048 FFF7FEFF 		bl	_ZN11OutputStack3PopEv
  87 004c 0446     		mov	r4, r0
  88 004e A861     		str	r0, [r5, #24]
  89 0050 0028     		cmp	r0, #0
  90 0052 D9D1     		bne	.L8
  91 0054 2869     		ldr	r0, [r5, #16]
  92 0056 0368     		ldr	r3, [r0]
  93 0058 9B6A     		ldr	r3, [r3, #40]
  94 005a 9847     		blx	r3
  95 005c EB68     		ldr	r3, [r5, #12]
  96 005e 2BB9     		cbnz	r3, .L17
  97 0060 2869     		ldr	r0, [r5, #16]
  98 0062 0368     		ldr	r3, [r0]
  99 0064 5B68     		ldr	r3, [r3, #4]
 100 0066 9847     		blx	r3
 101 0068 EB68     		ldr	r3, [r5, #12]
 102 006a 2C61     		str	r4, [r5, #16]
 103              	.L17:
 104 006c AB60     		str	r3, [r5, #8]
 105              	.L6:
 106 006e 70BD     		pop	{r4, r5, r6, pc}
 107              	.L24:
 108 0070 2869     		ldr	r0, [r5, #16]
 109 0072 0368     		ldr	r3, [r0]
 110 0074 1B6A     		ldr	r3, [r3, #32]
 111 0076 9847     		blx	r3
 112 0078 0028     		cmp	r0, #0
 113 007a F8D1     		bne	.L6
 114 007c 064B     		ldr	r3, .L26
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 3


 115 007e DB6C     		ldr	r3, [r3, #76]
 116 0080 5B07     		lsls	r3, r3, #29
 117 0082 05D4     		bmi	.L25
 118              	.L15:
 119 0084 2B68     		ldr	r3, [r5]
 120 0086 2846     		mov	r0, r5
 121 0088 5B69     		ldr	r3, [r3, #20]
 122 008a BDE87040 		pop	{r4, r5, r6, lr}
 123 008e 1847     		bx	r3	@ indirect register sibling call
 124              	.L25:
 125 0090 0248     		ldr	r0, .L26+4
 126 0092 FFF7FEFF 		bl	debugPrintf
 127 0096 F5E7     		b	.L15
 128              	.L27:
 129              		.align	2
 130              	.L26:
 131 0098 00000000 		.word	reprap
 132 009c 00000000 		.word	.LC1
 133              		.size	_ZN12FtpResponder8SendDataEv, .-_ZN12FtpResponder8SendDataEv
 134              		.section	.text._ZN12FtpResponder9TerminateEh,"ax",%progbits
 135              		.align	1
 136              		.p2align 2,,3
 137              		.global	_ZN12FtpResponder9TerminateEh
 138              		.syntax unified
 139              		.thumb
 140              		.thumb_func
 141              		.fpu fpv4-sp-d16
 142              		.type	_ZN12FtpResponder9TerminateEh, %function
 143              	_ZN12FtpResponder9TerminateEh:
 144              		@ args = 0, pretend = 0, frame = 0
 145              		@ frame_needed = 0, uses_anonymous_args = 0
 146              		@ link register save eliminated.
 147 0000 8368     		ldr	r3, [r0, #8]
 148 0002 1BB1     		cbz	r3, .L28
 149 0004 0129     		cmp	r1, #1
 150 0006 02D0     		beq	.L30
 151 0008 FF29     		cmp	r1, #255
 152 000a 00D0     		beq	.L30
 153              	.L28:
 154 000c 7047     		bx	lr
 155              	.L30:
 156 000e 0368     		ldr	r3, [r0]
 157 0010 5B69     		ldr	r3, [r3, #20]
 158 0012 1847     		bx	r3	@ indirect register sibling call
 159              		.size	_ZN12FtpResponder9TerminateEh, .-_ZN12FtpResponder9TerminateEh
 160              		.section	.text._ZN12FtpResponder6AcceptEP6Socketh,"ax",%progbits
 161              		.align	1
 162              		.p2align 2,,3
 163              		.global	_ZN12FtpResponder6AcceptEP6Socketh
 164              		.syntax unified
 165              		.thumb
 166              		.thumb_func
 167              		.fpu fpv4-sp-d16
 168              		.type	_ZN12FtpResponder6AcceptEP6Socketh, %function
 169              	_ZN12FtpResponder6AcceptEP6Socketh:
 170              		@ args = 0, pretend = 0, frame = 8
 171              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 4


 172 0000 10B5     		push	{r4, lr}
 173 0002 8368     		ldr	r3, [r0, #8]
 174 0004 82B0     		sub	sp, sp, #8
 175 0006 0446     		mov	r4, r0
 176 0008 23B9     		cbnz	r3, .L38
 177 000a 012A     		cmp	r2, #1
 178 000c 15D0     		beq	.L39
 179              	.L45:
 180 000e 0020     		movs	r0, #0
 181              	.L40:
 182 0010 02B0     		add	sp, sp, #8
 183              		@ sp needed
 184 0012 10BD     		pop	{r4, pc}
 185              	.L38:
 186 0014 062B     		cmp	r3, #6
 187 0016 FAD1     		bne	.L45
 188 0018 032A     		cmp	r2, #3
 189 001a F8D1     		bne	.L45
 190 001c 0A89     		ldrh	r2, [r1, #8]
 191 001e B0F8C030 		ldrh	r3, [r0, #192]
 192 0022 9A42     		cmp	r2, r3
 193 0024 F3D1     		bne	.L45
 194 0026 0722     		movs	r2, #7
 195 0028 164B     		ldr	r3, .L49
 196 002a 8260     		str	r2, [r0, #8]
 197 002c DB6C     		ldr	r3, [r3, #76]
 198 002e C0F8BC10 		str	r1, [r0, #188]
 199 0032 5B07     		lsls	r3, r3, #29
 200 0034 21D4     		bmi	.L48
 201 0036 0120     		movs	r0, #1
 202 0038 EAE7     		b	.L40
 203              	.L39:
 204 003a 8369     		ldr	r3, [r0, #24]
 205 003c ABB1     		cbz	r3, .L41
 206              	.L44:
 207 003e 114B     		ldr	r3, .L49
 208 0040 2161     		str	r1, [r4, #16]
 209 0042 DB6C     		ldr	r3, [r3, #76]
 210 0044 0022     		movs	r2, #0
 211 0046 C4F85021 		str	r2, [r4, #336]
 212 004a 5A07     		lsls	r2, r3, #29
 213 004c 02D5     		bpl	.L43
 214 004e 0E48     		ldr	r0, .L49+4
 215 0050 FFF7FEFF 		bl	debugPrintf
 216              	.L43:
 217 0054 0D49     		ldr	r1, .L49+8
 218 0056 A069     		ldr	r0, [r4, #24]
 219 0058 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 220 005c 2046     		mov	r0, r4
 221 005e 0B21     		movs	r1, #11
 222 0060 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 223 0064 0120     		movs	r0, #1
 224 0066 02B0     		add	sp, sp, #8
 225              		@ sp needed
 226 0068 10BD     		pop	{r4, pc}
 227              	.L41:
 228 006a 1830     		adds	r0, r0, #24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 5


 229 006c 0191     		str	r1, [sp, #4]
 230 006e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 231 0072 0199     		ldr	r1, [sp, #4]
 232 0074 0028     		cmp	r0, #0
 233 0076 E2D1     		bne	.L44
 234 0078 C9E7     		b	.L45
 235              	.L48:
 236 007a 0548     		ldr	r0, .L49+12
 237 007c FFF7FEFF 		bl	debugPrintf
 238 0080 0120     		movs	r0, #1
 239 0082 C5E7     		b	.L40
 240              	.L50:
 241              		.align	2
 242              	.L49:
 243 0084 00000000 		.word	reprap
 244 0088 00000000 		.word	.LC2
 245 008c 1C000000 		.word	.LC3
 246 0090 3C000000 		.word	.LC4
 247              		.size	_ZN12FtpResponder6AcceptEP6Socketh, .-_ZN12FtpResponder6AcceptEP6Socketh
 248              		.section	.text._ZN12FtpResponderC2EP16NetworkResponder,"ax",%progbits
 249              		.align	1
 250              		.p2align 2,,3
 251              		.global	_ZN12FtpResponderC2EP16NetworkResponder
 252              		.syntax unified
 253              		.thumb
 254              		.thumb_func
 255              		.fpu fpv4-sp-d16
 256              		.type	_ZN12FtpResponderC2EP16NetworkResponder, %function
 257              	_ZN12FtpResponderC2EP16NetworkResponder:
 258              		@ args = 0, pretend = 0, frame = 0
 259              		@ frame_needed = 0, uses_anonymous_args = 0
 260 0000 10B5     		push	{r4, lr}
 261 0002 0446     		mov	r4, r0
 262 0004 FFF7FEFF 		bl	_ZN16NetworkResponderC2EPS_
 263 0008 064B     		ldr	r3, .L53
 264 000a 2360     		str	r3, [r4]
 265 000c 0023     		movs	r3, #0
 266 000e C4E93133 		strd	r3, r3, [r4, #196]
 267 0012 C4F8BC30 		str	r3, [r4, #188]
 268 0016 A4F8C030 		strh	r3, [r4, #192]	@ movhi
 269 001a 84F8CC31 		strb	r3, [r4, #460]
 270 001e 2046     		mov	r0, r4
 271 0020 10BD     		pop	{r4, pc}
 272              	.L54:
 273 0022 00BF     		.align	2
 274              	.L53:
 275 0024 08000000 		.word	.LANCHOR0+8
 276              		.size	_ZN12FtpResponderC2EP16NetworkResponder, .-_ZN12FtpResponderC2EP16NetworkResponder
 277              		.global	_ZN12FtpResponderC1EP16NetworkResponder
 278              		.thumb_set _ZN12FtpResponderC1EP16NetworkResponder,_ZN12FtpResponderC2EP16NetworkResponder
 279              		.section	.text._ZN12FtpResponder15SendPassiveDataEv,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZN12FtpResponder15SendPassiveDataEv
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZN12FtpResponder15SendPassiveDataEv, %function
 288              	_ZN12FtpResponder15SendPassiveDataEv:
 289              		@ args = 0, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 292 0002 0546     		mov	r5, r0
 293 0004 D0F8C800 		ldr	r0, [r0, #200]
 294 0008 1DE0     		b	.L56
 295              	.L105:
 296 000a D0F81041 		ldr	r4, [r0, #272]
 297 000e D0F80C31 		ldr	r3, [r0, #268]
 298 0012 2144     		add	r1, r1, r4
 299 0014 1C1B     		subs	r4, r3, r4
 300 0016 2246     		mov	r2, r4
 301 0018 11D0     		beq	.L103
 302 001a D5F8BC00 		ldr	r0, [r5, #188]
 303 001e 0368     		ldr	r3, [r0]
 304 0020 5B6A     		ldr	r3, [r3, #36]
 305 0022 9847     		blx	r3
 306 0024 0028     		cmp	r0, #0
 307 0026 57D0     		beq	.L104
 308 0028 D5F8C820 		ldr	r2, [r5, #200]
 309 002c D2F81031 		ldr	r3, [r2, #272]
 310 0030 A042     		cmp	r0, r4
 311 0032 0344     		add	r3, r3, r0
 312 0034 C2F81031 		str	r3, [r2, #272]
 313 0038 4DD3     		bcc	.L55
 314 003a D5F8C800 		ldr	r0, [r5, #200]
 315              	.L103:
 316 003e FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 317 0042 C5F8C800 		str	r0, [r5, #200]
 318              	.L56:
 319 0046 00F10C01 		add	r1, r0, #12
 320 004a 0028     		cmp	r0, #0
 321 004c DDD1     		bne	.L105
 322 004e D5E90823 		ldrd	r2, r3, [r5, #32]
 323 0052 0AB1     		cbz	r2, .L68
 324 0054 002B     		cmp	r3, #0
 325 0056 76D0     		beq	.L106
 326              	.L68:
 327 0058 0027     		movs	r7, #0
 328              	.L67:
 329 005a 6BB3     		cbz	r3, .L69
 330 005c D3E90141 		ldrd	r4, r1, [r3, #4]
 331 0060 8C42     		cmp	r4, r1
 332 0062 12D0     		beq	.L107
 333              	.L70:
 334 0064 D5F8BC00 		ldr	r0, [r5, #188]
 335 0068 0668     		ldr	r6, [r0]
 336 006a 641A     		subs	r4, r4, r1
 337 006c 0C33     		adds	r3, r3, #12
 338 006e 1944     		add	r1, r1, r3
 339 0070 2246     		mov	r2, r4
 340 0072 736A     		ldr	r3, [r6, #36]
 341 0074 9847     		blx	r3
 342 0076 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 7


 343 0078 47D0     		beq	.L108
 344 007a 6A6A     		ldr	r2, [r5, #36]
 345 007c 9368     		ldr	r3, [r2, #8]
 346 007e A042     		cmp	r0, r4
 347 0080 0344     		add	r3, r3, r0
 348 0082 9360     		str	r3, [r2, #8]
 349 0084 27D3     		bcc	.L55
 350 0086 6B6A     		ldr	r3, [r5, #36]
 351 0088 E7E7     		b	.L67
 352              	.L107:
 353 008a 2A6A     		ldr	r2, [r5, #32]
 354 008c 1846     		mov	r0, r3
 355 008e 1146     		mov	r1, r2
 356 0090 6AB1     		cbz	r2, .L71
 357 0092 FFF7FEFF 		bl	_ZN13NetworkBuffer12ReadFromFileEP9FileStore
 358 0096 B0F5006F 		cmp	r0, #2048
 359 009a 03D0     		beq	.L72
 360 009c 286A     		ldr	r0, [r5, #32]
 361 009e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 362 00a2 2F62     		str	r7, [r5, #32]
 363              	.L72:
 364 00a4 6B6A     		ldr	r3, [r5, #36]
 365 00a6 D3E90141 		ldrd	r4, r1, [r3, #4]
 366 00aa 8C42     		cmp	r4, r1
 367 00ac DAD1     		bne	.L70
 368              	.L71:
 369 00ae 1846     		mov	r0, r3
 370 00b0 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 371 00b4 0023     		movs	r3, #0
 372 00b6 6B62     		str	r3, [r5, #36]
 373              	.L69:
 374 00b8 D5F8BC00 		ldr	r0, [r5, #188]
 375 00bc 0368     		ldr	r3, [r0]
 376 00be 9B6A     		ldr	r3, [r3, #40]
 377 00c0 9847     		blx	r3
 378 00c2 D5F8BC00 		ldr	r0, [r5, #188]
 379 00c6 0368     		ldr	r3, [r0]
 380 00c8 5B68     		ldr	r3, [r3, #4]
 381 00ca 9847     		blx	r3
 382 00cc 0022     		movs	r2, #0
 383 00ce 0923     		movs	r3, #9
 384 00d0 C5F8BC20 		str	r2, [r5, #188]
 385 00d4 AB60     		str	r3, [r5, #8]
 386              	.L55:
 387 00d6 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 388              	.L104:
 389 00d8 D5F8BC00 		ldr	r0, [r5, #188]
 390 00dc 0368     		ldr	r3, [r0]
 391 00de 1B6A     		ldr	r3, [r3, #32]
 392 00e0 9847     		blx	r3
 393 00e2 0028     		cmp	r0, #0
 394 00e4 F7D1     		bne	.L55
 395 00e6 1F4B     		ldr	r3, .L111
 396 00e8 DB6C     		ldr	r3, [r3, #76]
 397 00ea 5A07     		lsls	r2, r3, #29
 398 00ec 32D4     		bmi	.L109
 399              	.L63:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 8


 400 00ee 286A     		ldr	r0, [r5, #32]
 401 00f0 0123     		movs	r3, #1
 402 00f2 0024     		movs	r4, #0
 403 00f4 85F8CC30 		strb	r3, [r5, #204]
 404 00f8 C5F8BC40 		str	r4, [r5, #188]
 405 00fc 10B1     		cbz	r0, .L64
 406 00fe FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 407 0102 2C62     		str	r4, [r5, #32]
 408              	.L64:
 409 0104 0923     		movs	r3, #9
 410 0106 AB60     		str	r3, [r5, #8]
 411 0108 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 412              	.L108:
 413 010a D5F8BC00 		ldr	r0, [r5, #188]
 414 010e 0368     		ldr	r3, [r0]
 415 0110 1B6A     		ldr	r3, [r3, #32]
 416 0112 9847     		blx	r3
 417 0114 0028     		cmp	r0, #0
 418 0116 DED1     		bne	.L55
 419 0118 124B     		ldr	r3, .L111
 420 011a DB6C     		ldr	r3, [r3, #76]
 421 011c 5B07     		lsls	r3, r3, #29
 422 011e 1DD4     		bmi	.L110
 423              	.L74:
 424 0120 286A     		ldr	r0, [r5, #32]
 425 0122 0123     		movs	r3, #1
 426 0124 0024     		movs	r4, #0
 427 0126 85F8CC30 		strb	r3, [r5, #204]
 428 012a C5F8BC40 		str	r4, [r5, #188]
 429 012e 10B1     		cbz	r0, .L75
 430 0130 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 431 0134 2C62     		str	r4, [r5, #32]
 432              	.L75:
 433 0136 686A     		ldr	r0, [r5, #36]
 434 0138 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 435 013c 0022     		movs	r2, #0
 436 013e 0923     		movs	r3, #9
 437 0140 6A62     		str	r2, [r5, #36]
 438 0142 AB60     		str	r3, [r5, #8]
 439 0144 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 440              	.L106:
 441 0146 FFF7FEFF 		bl	_ZN13NetworkBuffer8AllocateEv
 442 014a 0346     		mov	r3, r0
 443 014c 6862     		str	r0, [r5, #36]
 444 014e 0028     		cmp	r0, #0
 445 0150 82D1     		bne	.L68
 446 0152 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 447              	.L109:
 448 0154 0448     		ldr	r0, .L111+4
 449 0156 FFF7FEFF 		bl	debugPrintf
 450 015a C8E7     		b	.L63
 451              	.L110:
 452 015c 0348     		ldr	r0, .L111+8
 453 015e FFF7FEFF 		bl	debugPrintf
 454 0162 DDE7     		b	.L74
 455              	.L112:
 456              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 9


 457              	.L111:
 458 0164 00000000 		.word	reprap
 459 0168 00000000 		.word	.LC5
 460 016c 00000000 		.word	.LC1
 461              		.size	_ZN12FtpResponder15SendPassiveDataEv, .-_ZN12FtpResponder15SendPassiveDataEv
 462              		.section	.text._ZN12FtpResponder8DoUploadEv,"ax",%progbits
 463              		.align	1
 464              		.p2align 2,,3
 465              		.global	_ZN12FtpResponder8DoUploadEv
 466              		.syntax unified
 467              		.thumb
 468              		.thumb_func
 469              		.fpu fpv4-sp-d16
 470              		.type	_ZN12FtpResponder8DoUploadEv, %function
 471              	_ZN12FtpResponder8DoUploadEv:
 472              		@ args = 0, pretend = 0, frame = 8
 473              		@ frame_needed = 0, uses_anonymous_args = 0
 474 0000 30B5     		push	{r4, r5, lr}
 475 0002 0446     		mov	r4, r0
 476 0004 D0F8BC00 		ldr	r0, [r0, #188]
 477 0008 0368     		ldr	r3, [r0]
 478 000a 83B0     		sub	sp, sp, #12
 479 000c 01AA     		add	r2, sp, #4
 480 000e 5B69     		ldr	r3, [r3, #20]
 481 0010 6946     		mov	r1, sp
 482 0012 9847     		blx	r3
 483 0014 78B1     		cbz	r0, .L114
 484 0016 1E4D     		ldr	r5, .L128
 485 0018 0199     		ldr	r1, [sp, #4]
 486 001a EB6C     		ldr	r3, [r5, #76]
 487 001c 5B07     		lsls	r3, r3, #29
 488 001e 1ED4     		bmi	.L125
 489              	.L115:
 490 0020 D4F8BC00 		ldr	r0, [r4, #188]
 491 0024 0368     		ldr	r3, [r0]
 492 0026 9B69     		ldr	r3, [r3, #24]
 493 0028 9847     		blx	r3
 494 002a DDE90012 		ldrd	r1, r2, [sp]
 495 002e A06A     		ldr	r0, [r4, #40]
 496 0030 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 497 0034 D8B1     		cbz	r0, .L126
 498              	.L114:
 499 0036 D4F8BC00 		ldr	r0, [r4, #188]
 500 003a 0368     		ldr	r3, [r0]
 501 003c DB69     		ldr	r3, [r3, #28]
 502 003e 9847     		blx	r3
 503 0040 08B1     		cbz	r0, .L127
 504 0042 03B0     		add	sp, sp, #12
 505              		@ sp needed
 506 0044 30BD     		pop	{r4, r5, pc}
 507              	.L127:
 508 0046 0923     		movs	r3, #9
 509 0048 C4F8BC00 		str	r0, [r4, #188]
 510 004c 0146     		mov	r1, r0
 511 004e A360     		str	r3, [r4, #8]
 512 0050 2046     		mov	r0, r4
 513 0052 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 10


 514 0054 0023     		movs	r3, #0
 515 0056 FFF7FEFF 		bl	_ZN16NetworkResponder12FinishUploadEmx
 516 005a 03B0     		add	sp, sp, #12
 517              		@ sp needed
 518 005c 30BD     		pop	{r4, r5, pc}
 519              	.L125:
 520 005e 0B46     		mov	r3, r1
 521 0060 0C4A     		ldr	r2, .L128+4
 522 0062 A868     		ldr	r0, [r5, #8]
 523 0064 0121     		movs	r1, #1
 524 0066 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 525 006a 0199     		ldr	r1, [sp, #4]
 526 006c D8E7     		b	.L115
 527              	.L126:
 528 006e 0123     		movs	r3, #1
 529 0070 A868     		ldr	r0, [r5, #8]
 530 0072 84F8B830 		strb	r3, [r4, #184]
 531 0076 084A     		ldr	r2, .L128+8
 532 0078 40F2B511 		movw	r1, #437
 533 007c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 534 0080 2368     		ldr	r3, [r4]
 535 0082 2046     		mov	r0, r4
 536 0084 9B69     		ldr	r3, [r3, #24]
 537 0086 9847     		blx	r3
 538 0088 0923     		movs	r3, #9
 539 008a A360     		str	r3, [r4, #8]
 540 008c 03B0     		add	sp, sp, #12
 541              		@ sp needed
 542 008e 30BD     		pop	{r4, r5, pc}
 543              	.L129:
 544              		.align	2
 545              	.L128:
 546 0090 00000000 		.word	reprap
 547 0094 00000000 		.word	.LC6
 548 0098 24000000 		.word	.LC7
 549              		.size	_ZN12FtpResponder8DoUploadEv, .-_ZN12FtpResponder8DoUploadEv
 550              		.section	.text._ZN12FtpResponder14CharFromClientEc,"ax",%progbits
 551              		.align	1
 552              		.p2align 2,,3
 553              		.global	_ZN12FtpResponder14CharFromClientEc
 554              		.syntax unified
 555              		.thumb
 556              		.thumb_func
 557              		.fpu fpv4-sp-d16
 558              		.type	_ZN12FtpResponder14CharFromClientEc, %function
 559              	_ZN12FtpResponder14CharFromClientEc:
 560              		@ args = 0, pretend = 0, frame = 0
 561              		@ frame_needed = 0, uses_anonymous_args = 0
 562              		@ link register save eliminated.
 563 0000 0A29     		cmp	r1, #10
 564 0002 0346     		mov	r3, r0
 565 0004 0ED0     		beq	.L132
 566 0006 0D29     		cmp	r1, #13
 567 0008 0CD0     		beq	.L132
 568 000a 51B1     		cbz	r1, .L146
 569 000c D0F85021 		ldr	r2, [r0, #336]
 570 0010 1044     		add	r0, r0, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 11


 571 0012 0132     		adds	r2, r2, #1
 572 0014 7F2A     		cmp	r2, #127
 573 0016 C3F85021 		str	r2, [r3, #336]
 574 001a 80F8CE10 		strb	r1, [r0, #206]
 575 001e 0DD8     		bhi	.L147
 576              	.L130:
 577 0020 7047     		bx	lr
 578              	.L146:
 579 0022 7047     		bx	lr
 580              	.L132:
 581 0024 D3F85021 		ldr	r2, [r3, #336]
 582 0028 002A     		cmp	r2, #0
 583 002a F9D0     		beq	.L130
 584 002c 1A44     		add	r2, r2, r3
 585 002e 0020     		movs	r0, #0
 586 0030 0121     		movs	r1, #1
 587 0032 82F8CE00 		strb	r0, [r2, #206]
 588 0036 83F8CD10 		strb	r1, [r3, #205]
 589 003a 7047     		bx	lr
 590              	.L147:
 591 003c 0449     		ldr	r1, .L148
 592 003e 054A     		ldr	r2, .L148+4
 593 0040 8868     		ldr	r0, [r1, #8]
 594 0042 0021     		movs	r1, #0
 595 0044 C3F85011 		str	r1, [r3, #336]
 596 0048 0121     		movs	r1, #1
 597 004a FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 598              	.L149:
 599 004e 00BF     		.align	2
 600              	.L148:
 601 0050 00000000 		.word	reprap
 602 0054 00000000 		.word	.LC8
 603              		.size	_ZN12FtpResponder14CharFromClientEc, .-_ZN12FtpResponder14CharFromClientEc
 604              		.section	.text._ZNK12FtpResponder12GetParameterEPKc,"ax",%progbits
 605              		.align	1
 606              		.p2align 2,,3
 607              		.global	_ZNK12FtpResponder12GetParameterEPKc
 608              		.syntax unified
 609              		.thumb
 610              		.thumb_func
 611              		.fpu fpv4-sp-d16
 612              		.type	_ZNK12FtpResponder12GetParameterEPKc, %function
 613              	_ZNK12FtpResponder12GetParameterEPKc:
 614              		@ args = 0, pretend = 0, frame = 0
 615              		@ frame_needed = 0, uses_anonymous_args = 0
 616 0000 10B5     		push	{r4, lr}
 617 0002 0446     		mov	r4, r0
 618 0004 0846     		mov	r0, r1
 619 0006 FFF7FEFF 		bl	strlen
 620 000a 7F28     		cmp	r0, #127
 621 000c 09D8     		bhi	.L154
 622 000e 2318     		adds	r3, r4, r0
 623 0010 CF33     		adds	r3, r3, #207
 624              	.L152:
 625 0012 1846     		mov	r0, r3
 626 0014 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 627 0018 092A     		cmp	r2, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 12


 628 001a FAD0     		beq	.L152
 629 001c 202A     		cmp	r2, #32
 630 001e F8D0     		beq	.L152
 631 0020 10BD     		pop	{r4, pc}
 632              	.L154:
 633 0022 0148     		ldr	r0, .L162
 634 0024 10BD     		pop	{r4, pc}
 635              	.L163:
 636 0026 00BF     		.align	2
 637              	.L162:
 638 0028 00000000 		.word	.LC9
 639              		.size	_ZNK12FtpResponder12GetParameterEPKc, .-_ZNK12FtpResponder12GetParameterEPKc
 640              		.section	.text._ZN12FtpResponder15ChangeDirectoryEPKc,"ax",%progbits
 641              		.align	1
 642              		.p2align 2,,3
 643              		.global	_ZN12FtpResponder15ChangeDirectoryEPKc
 644              		.syntax unified
 645              		.thumb
 646              		.thumb_func
 647              		.fpu fpv4-sp-d16
 648              		.type	_ZN12FtpResponder15ChangeDirectoryEPKc, %function
 649              	_ZN12FtpResponder15ChangeDirectoryEPKc:
 650              		@ args = 0, pretend = 0, frame = 120
 651              		@ frame_needed = 0, uses_anonymous_args = 0
 652 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 653 0002 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 654 0004 9FB0     		sub	sp, sp, #124
 655 0006 0446     		mov	r4, r0
 656 0008 73B3     		cbz	r3, .L165
 657 000a 2F2B     		cmp	r3, #47
 658 000c 36D0     		beq	.L195
 659 000e 0E46     		mov	r6, r1
 660 0010 3046     		mov	r0, r6
 661 0012 4149     		ldr	r1, .L197
 662 0014 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 663 0018 04F5AA77 		add	r7, r4, #340
 664 001c A0B3     		cbz	r0, .L168
 665 001e 6D46     		mov	r5, sp
 666 0020 3946     		mov	r1, r7
 667 0022 2846     		mov	r0, r5
 668 0024 7822     		movs	r2, #120
 669 0026 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 670              	.L167:
 671 002a 3C49     		ldr	r1, .L197+4
 672 002c 2846     		mov	r0, r5
 673 002e FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 674 0032 48B1     		cbz	r0, .L177
 675 0034 2846     		mov	r0, r5
 676 0036 FFF7FEFF 		bl	strlen
 677 003a 0128     		cmp	r0, #1
 678 003c 04D9     		bls	.L177
 679 003e 1EAB     		add	r3, sp, #120
 680 0040 1844     		add	r0, r0, r3
 681 0042 0023     		movs	r3, #0
 682 0044 00F8793C 		strb	r3, [r0, #-121]
 683              	.L177:
 684 0048 354B     		ldr	r3, .L197+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 13


 685 004a 9B68     		ldr	r3, [r3, #8]
 686 004c 2946     		mov	r1, r5
 687 004e D3F88809 		ldr	r0, [r3, #2440]
 688 0052 FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsEPKc
 689 0056 38B1     		cbz	r0, .L165
 690 0058 2946     		mov	r1, r5
 691 005a 7822     		movs	r2, #120
 692 005c 04F5AA70 		add	r0, r4, #340
 693 0060 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 694 0064 2F49     		ldr	r1, .L197+12
 695 0066 00E0     		b	.L194
 696              	.L165:
 697 0068 2F49     		ldr	r1, .L197+16
 698              	.L194:
 699 006a A069     		ldr	r0, [r4, #24]
 700 006c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 701 0070 A168     		ldr	r1, [r4, #8]
 702 0072 2046     		mov	r0, r4
 703 0074 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 704 0078 1FB0     		add	sp, sp, #124
 705              		@ sp needed
 706 007a F0BD     		pop	{r4, r5, r6, r7, pc}
 707              	.L195:
 708 007c 6D46     		mov	r5, sp
 709 007e 2846     		mov	r0, r5
 710 0080 7822     		movs	r2, #120
 711 0082 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 712 0086 D0E7     		b	.L167
 713              	.L168:
 714 0088 2849     		ldr	r1, .L197+20
 715 008a 3046     		mov	r0, r6
 716 008c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 717 0090 28B3     		cbz	r0, .L169
 718 0092 2249     		ldr	r1, .L197+4
 719 0094 3846     		mov	r0, r7
 720 0096 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 721 009a 0028     		cmp	r0, #0
 722 009c E4D1     		bne	.L165
 723 009e 6D46     		mov	r5, sp
 724 00a0 3946     		mov	r1, r7
 725 00a2 2846     		mov	r0, r5
 726 00a4 7822     		movs	r2, #120
 727 00a6 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 728 00aa 2846     		mov	r0, r5
 729 00ac FFF7FEFF 		bl	strlen
 730 00b0 831E     		subs	r3, r0, #2
 731 00b2 BAD4     		bmi	.L167
 732 00b4 1EAA     		add	r2, sp, #120
 733 00b6 1A44     		add	r2, r2, r3
 734 00b8 12F8781C 		ldrb	r1, [r2, #-120]	@ zero_extendqisi2
 735 00bc 2F29     		cmp	r1, #47
 736 00be 0AD0     		beq	.L172
 737 00c0 C21E     		subs	r2, r0, #3
 738 00c2 2A44     		add	r2, r2, r5
 739              	.L174:
 740 00c4 13F1FF33 		adds	r3, r3, #-1
 741 00c8 AFD3     		bcc	.L167
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 14


 742 00ca 12F80119 		ldrb	r1, [r2], #-1	@ zero_extendqisi2
 743 00ce 2F29     		cmp	r1, #47
 744 00d0 F8D1     		bne	.L174
 745 00d2 1EAA     		add	r2, sp, #120
 746 00d4 1A44     		add	r2, r2, r3
 747              	.L172:
 748 00d6 0023     		movs	r3, #0
 749 00d8 02F8773C 		strb	r3, [r2, #-119]
 750 00dc A5E7     		b	.L167
 751              	.L169:
 752 00de 6D46     		mov	r5, sp
 753 00e0 3946     		mov	r1, r7
 754 00e2 2846     		mov	r0, r5
 755 00e4 7822     		movs	r2, #120
 756 00e6 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 757 00ea 2846     		mov	r0, r5
 758 00ec 0B49     		ldr	r1, .L197+4
 759 00ee FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 760 00f2 20B9     		cbnz	r0, .L176
 761 00f4 2846     		mov	r0, r5
 762 00f6 FFF7FEFF 		bl	strlen
 763 00fa 0128     		cmp	r0, #1
 764 00fc 05D8     		bhi	.L196
 765              	.L176:
 766 00fe 3146     		mov	r1, r6
 767 0100 7822     		movs	r2, #120
 768 0102 2846     		mov	r0, r5
 769 0104 FFF7FEFF 		bl	_Z11SafeStrncatPcPKcj
 770 0108 8FE7     		b	.L167
 771              	.L196:
 772 010a 7822     		movs	r2, #120
 773 010c 0349     		ldr	r1, .L197+4
 774 010e 2846     		mov	r0, r5
 775 0110 FFF7FEFF 		bl	_Z11SafeStrncatPcPKcj
 776 0114 F3E7     		b	.L176
 777              	.L198:
 778 0116 00BF     		.align	2
 779              	.L197:
 780 0118 00000000 		.word	.LC10
 781 011c 08000000 		.word	.LC12
 782 0120 00000000 		.word	reprap
 783 0124 30000000 		.word	.LC14
 784 0128 0C000000 		.word	.LC13
 785 012c 04000000 		.word	.LC11
 786              		.size	_ZN12FtpResponder15ChangeDirectoryEPKc, .-_ZN12FtpResponder15ChangeDirectoryEPKc
 787              		.section	.text._ZN12FtpResponder13CloseDataPortEv,"ax",%progbits
 788              		.align	1
 789              		.p2align 2,,3
 790              		.global	_ZN12FtpResponder13CloseDataPortEv
 791              		.syntax unified
 792              		.thumb
 793              		.thumb_func
 794              		.fpu fpv4-sp-d16
 795              		.type	_ZN12FtpResponder13CloseDataPortEv, %function
 796              	_ZN12FtpResponder13CloseDataPortEv:
 797              		@ args = 0, pretend = 0, frame = 0
 798              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 15


 799 0000 38B5     		push	{r3, r4, r5, lr}
 800 0002 134B     		ldr	r3, .L215
 801 0004 DB6C     		ldr	r3, [r3, #76]
 802 0006 5B07     		lsls	r3, r3, #29
 803 0008 0446     		mov	r4, r0
 804 000a 1DD4     		bmi	.L214
 805              	.L200:
 806 000c D4F8BC00 		ldr	r0, [r4, #188]
 807 0010 90B1     		cbz	r0, .L201
 808 0012 0368     		ldr	r3, [r0]
 809 0014 5B68     		ldr	r3, [r3, #4]
 810 0016 9847     		blx	r3
 811 0018 0023     		movs	r3, #0
 812 001a C4F8BC30 		str	r3, [r4, #188]
 813              	.L202:
 814 001e D4F8C800 		ldr	r0, [r4, #200]
 815 0022 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 816 0026 206A     		ldr	r0, [r4, #32]
 817 0028 0025     		movs	r5, #0
 818 002a C4F8C850 		str	r5, [r4, #200]
 819 002e 10B1     		cbz	r0, .L199
 820 0030 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 821 0034 2562     		str	r5, [r4, #32]
 822              	.L199:
 823 0036 38BD     		pop	{r3, r4, r5, pc}
 824              	.L201:
 825 0038 2369     		ldr	r3, [r4, #16]
 826 003a 002B     		cmp	r3, #0
 827 003c EFD0     		beq	.L202
 828 003e 5868     		ldr	r0, [r3, #4]
 829 0040 0368     		ldr	r3, [r0]
 830 0042 1B6D     		ldr	r3, [r3, #80]
 831 0044 9847     		blx	r3
 832 0046 EAE7     		b	.L202
 833              	.L214:
 834 0048 0248     		ldr	r0, .L215+4
 835 004a FFF7FEFF 		bl	debugPrintf
 836 004e DDE7     		b	.L200
 837              	.L216:
 838              		.align	2
 839              	.L215:
 840 0050 00000000 		.word	reprap
 841 0054 00000000 		.word	.LC15
 842              		.size	_ZN12FtpResponder13CloseDataPortEv, .-_ZN12FtpResponder13CloseDataPortEv
 843              		.section	.text._ZN12FtpResponder11ProcessLineEv,"ax",%progbits
 844              		.align	1
 845              		.p2align 2,,3
 846              		.global	_ZN12FtpResponder11ProcessLineEv
 847              		.syntax unified
 848              		.thumb
 849              		.thumb_func
 850              		.fpu fpv4-sp-d16
 851              		.type	_ZN12FtpResponder11ProcessLineEv, %function
 852              	_ZN12FtpResponder11ProcessLineEv:
 853              		@ args = 0, pretend = 0, frame = 136
 854              		@ frame_needed = 0, uses_anonymous_args = 0
 855 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 16


 856 0004 A54D     		ldr	r5, .L320
 857 0006 8268     		ldr	r2, [r0, #8]
 858 0008 EB6C     		ldr	r3, [r5, #76]
 859 000a 5907     		lsls	r1, r3, #29
 860 000c A7B0     		sub	sp, sp, #156
 861 000e 0446     		mov	r4, r0
 862 0010 00F1F780 		bmi	.L307
 863              	.L218:
 864 0014 0023     		movs	r3, #0
 865 0016 013A     		subs	r2, r2, #1
 866 0018 84F8CD30 		strb	r3, [r4, #205]
 867 001c C4F85031 		str	r3, [r4, #336]
 868 0020 0A2A     		cmp	r2, #10
 869 0022 21D8     		bhi	.L217
 870 0024 DFE802F0 		tbb	[pc, r2]
 871              	.L221:
 872 0028 B1       		.byte	(.L220-.L221)/2
 873 0029 20       		.byte	(.L217-.L221)/2
 874 002a 97       		.byte	(.L222-.L221)/2
 875 002b 20       		.byte	(.L217-.L221)/2
 876 002c 20       		.byte	(.L217-.L221)/2
 877 002d 20       		.byte	(.L217-.L221)/2
 878 002e 4B       		.byte	(.L223-.L221)/2
 879 002f 97       		.byte	(.L222-.L221)/2
 880 0030 20       		.byte	(.L217-.L221)/2
 881 0031 20       		.byte	(.L217-.L221)/2
 882 0032 23       		.byte	(.L224-.L221)/2
 883 0033 00       		.p2align 1
 884              	.L273:
 885 0034 9A49     		ldr	r1, .L320+4
 886 0036 3046     		mov	r0, r6
 887 0038 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 888 003c 0546     		mov	r5, r0
 889 003e 0028     		cmp	r0, #0
 890 0040 40F09580 		bne	.L303
 891 0044 3046     		mov	r0, r6
 892 0046 9749     		ldr	r1, .L320+8
 893 0048 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 894 004c 0028     		cmp	r0, #0
 895 004e 00F0B781 		beq	.L270
 896 0052 2046     		mov	r0, r4
 897 0054 FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 898              	.L305:
 899 0058 9349     		ldr	r1, .L320+12
 900              	.L302:
 901 005a A069     		ldr	r0, [r4, #24]
 902 005c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 903 0060 2946     		mov	r1, r5
 904 0062 2046     		mov	r0, r4
 905 0064 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 906              	.L217:
 907 0068 27B0     		add	sp, sp, #156
 908              		@ sp needed
 909 006a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 910              	.L224:
 911 006e 04F1CE05 		add	r5, r4, #206
 912 0072 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 17


 913 0074 8D49     		ldr	r1, .L320+16
 914 0076 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 915 007a 0028     		cmp	r0, #0
 916 007c 40F0EB80 		bne	.L308
 917 0080 8B49     		ldr	r1, .L320+20
 918 0082 2846     		mov	r0, r5
 919 0084 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 920 0088 0646     		mov	r6, r0
 921 008a 0028     		cmp	r0, #0
 922 008c 00F0F780 		beq	.L226
 923 0090 8749     		ldr	r1, .L320+20
 924 0092 2046     		mov	r0, r4
 925 0094 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 926 0098 0546     		mov	r5, r0
 927 009a 8048     		ldr	r0, .L320
 928 009c FFF7FEFF 		bl	_ZNK6RepRap13NoPasswordSetEv
 929 00a0 38B9     		cbnz	r0, .L228
 930 00a2 2946     		mov	r1, r5
 931 00a4 7D48     		ldr	r0, .L320
 932 00a6 FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 933 00aa 0546     		mov	r5, r0
 934 00ac 0028     		cmp	r0, #0
 935 00ae 00F09781 		beq	.L309
 936              	.L228:
 937 00b2 804B     		ldr	r3, .L320+24
 938 00b4 8049     		ldr	r1, .L320+28
 939 00b6 1B88     		ldrh	r3, [r3]	@ unaligned
 940 00b8 A4F85431 		strh	r3, [r4, #340]	@ unaligned
 941 00bc 5BE0     		b	.L306
 942              	.L223:
 943 00be 04F1CE06 		add	r6, r4, #206
 944 00c2 3046     		mov	r0, r6
 945 00c4 7D49     		ldr	r1, .L320+32
 946 00c6 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 947 00ca 0028     		cmp	r0, #0
 948 00cc 00F0A080 		beq	.L263
 949 00d0 7B49     		ldr	r1, .L320+36
 950 00d2 A069     		ldr	r0, [r4, #24]
 951 00d4 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 952 00d8 0821     		movs	r1, #8
 953 00da 2046     		mov	r0, r4
 954 00dc FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 955 00e0 AB68     		ldr	r3, [r5, #8]
 956 00e2 D3F88869 		ldr	r6, [r3, #2440]
 957 00e6 04AA     		add	r2, sp, #16
 958 00e8 3046     		mov	r0, r6
 959 00ea 04F5AA71 		add	r1, r4, #340
 960 00ee FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 961 00f2 0028     		cmp	r0, #0
 962 00f4 B8D0     		beq	.L217
 963 00f6 DFF80892 		ldr	r9, .L320+100
 964 00fa 0DF11108 		add	r8, sp, #17
 965              	.L266:
 966 00fe 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 967 0102 24A8     		add	r0, sp, #144
 968 0104 002B     		cmp	r3, #0
 969 0106 0CBF     		ite	eq
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 18


 970 0108 4FF02D0B 		moveq	fp, #45
 971 010c 4FF0640B 		movne	fp, #100
 972 0110 FFF7FEFF 		bl	gmtime
 973 0114 0546     		mov	r5, r0
 974 0116 3046     		mov	r0, r6
 975 0118 2969     		ldr	r1, [r5, #16]
 976 011a D4F8C870 		ldr	r7, [r4, #200]
 977 011e DDF88CA0 		ldr	r10, [sp, #140]
 978 0122 0131     		adds	r1, r1, #1
 979 0124 C9B2     		uxtb	r1, r1
 980 0126 FFF7FEFF 		bl	_ZN11MassStorage12GetMonthNameEh
 981 012a CDF80C80 		str	r8, [sp, #12]
 982 012e 6969     		ldr	r1, [r5, #20]
 983 0130 01F26C71 		addw	r1, r1, #1900
 984 0134 0291     		str	r1, [sp, #8]
 985 0136 EB68     		ldr	r3, [r5, #12]
 986 0138 0193     		str	r3, [sp, #4]
 987 013a 0090     		str	r0, [sp]
 988 013c 4946     		mov	r1, r9
 989 013e 5A46     		mov	r2, fp
 990 0140 5346     		mov	r3, r10
 991 0142 3846     		mov	r0, r7
 992 0144 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 993 0148 04A9     		add	r1, sp, #16
 994 014a 3046     		mov	r0, r6
 995 014c FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 996 0150 0028     		cmp	r0, #0
 997 0152 D4D1     		bne	.L266
 998 0154 88E7     		b	.L217
 999              	.L222:
 1000 0156 5249     		ldr	r1, .L320+4
 1001 0158 04F1CE00 		add	r0, r4, #206
 1002 015c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1003 0160 0028     		cmp	r0, #0
 1004 0162 00F08380 		beq	.L277
 1005 0166 2368     		ldr	r3, [r4]
 1006 0168 2046     		mov	r0, r4
 1007 016a 9B69     		ldr	r3, [r3, #24]
 1008 016c 9847     		blx	r3
 1009              	.L303:
 1010 016e 2046     		mov	r0, r4
 1011 0170 FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1012 0174 5349     		ldr	r1, .L320+40
 1013              	.L306:
 1014 0176 A069     		ldr	r0, [r4, #24]
 1015 0178 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1016              	.L260:
 1017 017c 2046     		mov	r0, r4
 1018 017e 0121     		movs	r1, #1
 1019 0180 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1020 0184 27B0     		add	sp, sp, #156
 1021              		@ sp needed
 1022 0186 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1023              	.L220:
 1024 018a 04F1CE06 		add	r6, r4, #206
 1025 018e 3046     		mov	r0, r6
 1026 0190 4D49     		ldr	r1, .L320+44
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 19


 1027 0192 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1028 0196 0028     		cmp	r0, #0
 1029 0198 5BD1     		bne	.L310
 1030 019a 4C49     		ldr	r1, .L320+48
 1031 019c 3046     		mov	r0, r6
 1032 019e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1033 01a2 0028     		cmp	r0, #0
 1034 01a4 40F00A81 		bne	.L311
 1035 01a8 4949     		ldr	r1, .L320+52
 1036 01aa 3046     		mov	r0, r6
 1037 01ac FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1038 01b0 0028     		cmp	r0, #0
 1039 01b2 40F0D680 		bne	.L312
 1040 01b6 4749     		ldr	r1, .L320+56
 1041 01b8 3046     		mov	r0, r6
 1042 01ba FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1043 01be 0028     		cmp	r0, #0
 1044 01c0 40F00381 		bne	.L313
 1045 01c4 4449     		ldr	r1, .L320+60
 1046 01c6 3046     		mov	r0, r6
 1047 01c8 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1048 01cc 0028     		cmp	r0, #0
 1049 01ce 40F00981 		bne	.L314
 1050 01d2 4249     		ldr	r1, .L320+64
 1051 01d4 3046     		mov	r0, r6
 1052 01d6 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1053 01da 0746     		mov	r7, r0
 1054 01dc 0028     		cmp	r0, #0
 1055 01de 00F00681 		beq	.L235
 1056 01e2 3E49     		ldr	r1, .L320+64
 1057 01e4 2046     		mov	r0, r4
 1058 01e6 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1059 01ea 3D49     		ldr	r1, .L320+68
 1060 01ec 0546     		mov	r5, r0
 1061 01ee FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1062 01f2 0028     		cmp	r0, #0
 1063 01f4 00F04781 		beq	.L236
 1064 01f8 3A49     		ldr	r1, .L320+72
 1065 01fa A069     		ldr	r0, [r4, #24]
 1066 01fc FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1067 0200 BCE7     		b	.L260
 1068              	.L307:
 1069 0202 00F1CE01 		add	r1, r0, #206
 1070 0206 3848     		ldr	r0, .L320+76
 1071 0208 FFF7FEFF 		bl	debugPrintf
 1072 020c A268     		ldr	r2, [r4, #8]
 1073 020e 01E7     		b	.L218
 1074              	.L263:
 1075 0210 3249     		ldr	r1, .L320+64
 1076 0212 3046     		mov	r0, r6
 1077 0214 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1078 0218 0028     		cmp	r0, #0
 1079 021a 73D0     		beq	.L267
 1080 021c 2F49     		ldr	r1, .L320+64
 1081 021e 2046     		mov	r0, r4
 1082 0220 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1083 0224 2E49     		ldr	r1, .L320+68
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 20


 1084 0226 0546     		mov	r5, r0
 1085 0228 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1086 022c 0028     		cmp	r0, #0
 1087 022e 40F0A380 		bne	.L315
 1088 0232 2846     		mov	r0, r5
 1089 0234 2D49     		ldr	r1, .L320+80
 1090 0236 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1091 023a 0028     		cmp	r0, #0
 1092 023c 00F0C080 		beq	.L270
 1093 0240 2B49     		ldr	r1, .L320+84
 1094 0242 A069     		ldr	r0, [r4, #24]
 1095 0244 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1096              	.L269:
 1097 0248 2046     		mov	r0, r4
 1098 024a 0721     		movs	r1, #7
 1099 024c FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1100 0250 0AE7     		b	.L217
 1101              	.L310:
 1102 0252 2849     		ldr	r1, .L320+88
 1103 0254 8FE7     		b	.L306
 1104              	.L308:
 1105 0256 2849     		ldr	r1, .L320+92
 1106              	.L300:
 1107 0258 A069     		ldr	r0, [r4, #24]
 1108 025a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1109 025e 2046     		mov	r0, r4
 1110 0260 0B21     		movs	r1, #11
 1111 0262 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1112 0266 27B0     		add	sp, sp, #156
 1113              		@ sp needed
 1114 0268 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1115              	.L277:
 1116 026c 2349     		ldr	r1, .L320+96
 1117 026e A069     		ldr	r0, [r4, #24]
 1118 0270 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1119 0274 A168     		ldr	r1, [r4, #8]
 1120 0276 2046     		mov	r0, r4
 1121 0278 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1122 027c F4E6     		b	.L217
 1123              	.L226:
 1124 027e 2846     		mov	r0, r5
 1125 0280 0849     		ldr	r1, .L320+8
 1126 0282 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1127 0286 0028     		cmp	r0, #0
 1128 0288 69D0     		beq	.L229
 1129 028a 0749     		ldr	r1, .L320+12
 1130 028c A069     		ldr	r0, [r4, #24]
 1131 028e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1132 0292 3146     		mov	r1, r6
 1133 0294 2046     		mov	r0, r4
 1134 0296 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1135 029a E5E6     		b	.L217
 1136              	.L321:
 1137              		.align	2
 1138              	.L320:
 1139 029c 00000000 		.word	reprap
 1140 02a0 6C040000 		.word	.LC68
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 21


 1141 02a4 84000000 		.word	.LC22
 1142 02a8 8C000000 		.word	.LC23
 1143 02ac 20000000 		.word	.LC17
 1144 02b0 4C000000 		.word	.LC19
 1145 02b4 08000000 		.word	.LC12
 1146 02b8 54000000 		.word	.LC20
 1147 02bc DC010000 		.word	.LC42
 1148 02c0 AC030000 		.word	.LC63
 1149 02c4 74040000 		.word	.LC69
 1150 02c8 BC000000 		.word	.LC25
 1151 02cc D8000000 		.word	.LC27
 1152 02d0 00010000 		.word	.LC29
 1153 02d4 10010000 		.word	.LC31
 1154 02d8 14010000 		.word	.LC32
 1155 02dc 1C010000 		.word	.LC33
 1156 02e0 24010000 		.word	.LC34
 1157 02e4 28010000 		.word	.LC35
 1158 02e8 00000000 		.word	.LC16
 1159 02ec 48010000 		.word	.LC36
 1160 02f0 4C010000 		.word	.LC37
 1161 02f4 C4000000 		.word	.LC26
 1162 02f8 28000000 		.word	.LC18
 1163 02fc 6C010000 		.word	.LC38
 1164 0300 D4030000 		.word	.LC64
 1165              	.L267:
 1166 0304 A149     		ldr	r1, .L322
 1167 0306 3046     		mov	r0, r6
 1168 0308 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1169 030c 0746     		mov	r7, r0
 1170 030e 0028     		cmp	r0, #0
 1171 0310 37D1     		bne	.L316
 1172 0312 9F49     		ldr	r1, .L322+4
 1173 0314 3046     		mov	r0, r6
 1174 0316 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1175 031a 0028     		cmp	r0, #0
 1176 031c 3FF48AAE 		beq	.L273
 1177 0320 9B49     		ldr	r1, .L322+4
 1178 0322 2046     		mov	r0, r4
 1179 0324 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1180 0328 AA68     		ldr	r2, [r5, #8]
 1181 032a 0646     		mov	r6, r0
 1182 032c 3B46     		mov	r3, r7
 1183 032e D2F88809 		ldr	r0, [r2, #2440]
 1184 0332 04F5AA71 		add	r1, r4, #340
 1185 0336 3246     		mov	r2, r6
 1186 0338 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1187 033c 2062     		str	r0, [r4, #32]
 1188 033e 0028     		cmp	r0, #0
 1189 0340 4CD0     		beq	.L274
 1190 0342 A569     		ldr	r5, [r4, #24]
 1191 0344 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1192 0348 3246     		mov	r2, r6
 1193 034a 0346     		mov	r3, r0
 1194 034c 9149     		ldr	r1, .L322+8
 1195 034e 2846     		mov	r0, r5
 1196 0350 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1197 0354 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 22


 1198 0356 0821     		movs	r1, #8
 1199 0358 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1200 035c 84E6     		b	.L217
 1201              	.L229:
 1202 035e 8E49     		ldr	r1, .L322+12
 1203 0360 7AE7     		b	.L300
 1204              	.L312:
 1205 0362 04F5AA72 		add	r2, r4, #340
 1206 0366 8D49     		ldr	r1, .L322+16
 1207 0368 A069     		ldr	r0, [r4, #24]
 1208 036a FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1209 036e 2046     		mov	r0, r4
 1210 0370 0121     		movs	r1, #1
 1211 0372 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1212 0376 77E6     		b	.L217
 1213              	.L315:
 1214 0378 8949     		ldr	r1, .L322+20
 1215 037a A069     		ldr	r0, [r4, #24]
 1216 037c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1217 0380 62E7     		b	.L269
 1218              	.L316:
 1219 0382 8249     		ldr	r1, .L322
 1220 0384 2046     		mov	r0, r4
 1221 0386 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1222 038a AB68     		ldr	r3, [r5, #8]
 1223 038c 0646     		mov	r6, r0
 1224 038e 0246     		mov	r2, r0
 1225 0390 04F5AA71 		add	r1, r4, #340
 1226 0394 D3F88809 		ldr	r0, [r3, #2440]
 1227 0398 0123     		movs	r3, #1
 1228 039a FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1229 039e E8B1     		cbz	r0, .L274
 1230 03a0 3246     		mov	r2, r6
 1231 03a2 0146     		mov	r1, r0
 1232 03a4 2046     		mov	r0, r4
 1233 03a6 FFF7FEFF 		bl	_ZN16NetworkResponder11StartUploadEP9FileStorePKc
 1234 03aa 7E49     		ldr	r1, .L322+24
 1235 03ac A069     		ldr	r0, [r4, #24]
 1236 03ae FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1237 03b2 2046     		mov	r0, r4
 1238 03b4 0321     		movs	r1, #3
 1239 03b6 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1240 03ba 55E6     		b	.L217
 1241              	.L311:
 1242 03bc 7A49     		ldr	r1, .L322+28
 1243 03be DAE6     		b	.L306
 1244              	.L270:
 1245 03c0 7A49     		ldr	r1, .L322+32
 1246 03c2 A069     		ldr	r0, [r4, #24]
 1247 03c4 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1248 03c8 3EE7     		b	.L269
 1249              	.L313:
 1250 03ca 7949     		ldr	r1, .L322+36
 1251 03cc 2046     		mov	r0, r4
 1252 03ce FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1253 03d2 0146     		mov	r1, r0
 1254 03d4 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 23


 1255 03d6 FFF7FEFF 		bl	_ZN12FtpResponder15ChangeDirectoryEPKc
 1256 03da 45E6     		b	.L217
 1257              	.L274:
 1258 03dc 7549     		ldr	r1, .L322+40
 1259 03de CAE6     		b	.L306
 1260              	.L309:
 1261 03e0 7549     		ldr	r1, .L322+44
 1262 03e2 3AE6     		b	.L302
 1263              	.L314:
 1264 03e4 2046     		mov	r0, r4
 1265 03e6 7549     		ldr	r1, .L322+48
 1266 03e8 FFF7FEFF 		bl	_ZN12FtpResponder15ChangeDirectoryEPKc
 1267 03ec 3CE6     		b	.L217
 1268              	.L235:
 1269 03ee 7449     		ldr	r1, .L322+52
 1270 03f0 3046     		mov	r0, r6
 1271 03f2 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1272 03f6 0028     		cmp	r0, #0
 1273 03f8 39D0     		beq	.L239
 1274 03fa 4FF6FF71 		movw	r1, #65535
 1275 03fe 84F8CC70 		strb	r7, [r4, #204]
 1276 0402 84F8B870 		strb	r7, [r4, #184]
 1277 0406 4FF48060 		mov	r0, #1024
 1278 040a FFF7FEFF 		bl	_Z6randomll
 1279 040e A4F8C000 		strh	r0, [r4, #192]	@ movhi
 1280 0412 FFF7FEFF 		bl	millis
 1281 0416 2369     		ldr	r3, [r4, #16]
 1282 0418 C4F8C400 		str	r0, [r4, #196]
 1283 041c 5868     		ldr	r0, [r3, #4]
 1284 041e B4F8C010 		ldrh	r1, [r4, #192]
 1285 0422 0368     		ldr	r3, [r0]
 1286 0424 DB6C     		ldr	r3, [r3, #76]
 1287 0426 9847     		blx	r3
 1288 0428 EB6C     		ldr	r3, [r5, #76]
 1289 042a 5B07     		lsls	r3, r3, #29
 1290 042c 04D5     		bpl	.L240
 1291 042e B4F8C010 		ldrh	r1, [r4, #192]
 1292 0432 6448     		ldr	r0, .L322+56
 1293 0434 FFF7FEFF 		bl	debugPrintf
 1294              	.L240:
 1295 0438 2369     		ldr	r3, [r4, #16]
 1296 043a 5868     		ldr	r0, [r3, #4]
 1297 043c 0368     		ldr	r3, [r0]
 1298 043e 9B6B     		ldr	r3, [r3, #56]
 1299 0440 9847     		blx	r3
 1300 0442 B4F8C050 		ldrh	r5, [r4, #192]
 1301 0446 4378     		ldrb	r3, [r0, #1]	@ zero_extendqisi2
 1302 0448 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 1303 044a EEB2     		uxtb	r6, r5
 1304 044c 2D0A     		lsrs	r5, r5, #8
 1305 044e 0146     		mov	r1, r0
 1306 0450 A069     		ldr	r0, [r4, #24]
 1307 0452 CDE90256 		strd	r5, r6, [sp, #8]
 1308 0456 CD78     		ldrb	r5, [r1, #3]	@ zero_extendqisi2
 1309 0458 0195     		str	r5, [sp, #4]
 1310 045a 8978     		ldrb	r1, [r1, #2]	@ zero_extendqisi2
 1311 045c 0091     		str	r1, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 24


 1312 045e 5A49     		ldr	r1, .L322+60
 1313 0460 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1314 0464 2046     		mov	r0, r4
 1315 0466 0621     		movs	r1, #6
 1316 0468 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1317 046c FCE5     		b	.L217
 1318              	.L239:
 1319 046e 5749     		ldr	r1, .L322+64
 1320 0470 3046     		mov	r0, r6
 1321 0472 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1322 0476 20B9     		cbnz	r0, .L241
 1323 0478 4549     		ldr	r1, .L322+4
 1324 047a 3046     		mov	r0, r6
 1325 047c FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1326 0480 E0B1     		cbz	r0, .L317
 1327              	.L241:
 1328 0482 5349     		ldr	r1, .L322+68
 1329 0484 77E6     		b	.L306
 1330              	.L236:
 1331 0486 2846     		mov	r0, r5
 1332 0488 5249     		ldr	r1, .L322+72
 1333 048a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1334 048e 98B1     		cbz	r0, .L238
 1335 0490 5149     		ldr	r1, .L322+76
 1336 0492 A069     		ldr	r0, [r4, #24]
 1337 0494 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1338 0498 70E6     		b	.L260
 1339              	.L257:
 1340 049a 5049     		ldr	r1, .L322+80
 1341 049c 3046     		mov	r0, r6
 1342 049e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1343 04a2 0546     		mov	r5, r0
 1344 04a4 0028     		cmp	r0, #0
 1345 04a6 40F0FA80 		bne	.L318
 1346 04aa 3046     		mov	r0, r6
 1347 04ac 4C49     		ldr	r1, .L322+84
 1348 04ae FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1349 04b2 0028     		cmp	r0, #0
 1350 04b4 7FF4D0AD 		bne	.L305
 1351              	.L238:
 1352 04b8 3C49     		ldr	r1, .L322+32
 1353 04ba 5CE6     		b	.L306
 1354              	.L317:
 1355 04bc 3349     		ldr	r1, .L322
 1356 04be 3046     		mov	r0, r6
 1357 04c0 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1358 04c4 0028     		cmp	r0, #0
 1359 04c6 DCD1     		bne	.L241
 1360 04c8 4649     		ldr	r1, .L322+88
 1361 04ca 3046     		mov	r0, r6
 1362 04cc FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1363 04d0 0746     		mov	r7, r0
 1364 04d2 90B1     		cbz	r0, .L319
 1365 04d4 4349     		ldr	r1, .L322+88
 1366 04d6 2046     		mov	r0, r4
 1367 04d8 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1368 04dc A968     		ldr	r1, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 25


 1369 04de 0246     		mov	r2, r0
 1370 04e0 0023     		movs	r3, #0
 1371 04e2 D1F88809 		ldr	r0, [r1, #2440]
 1372 04e6 04F5AA71 		add	r1, r4, #340
 1373 04ea FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1374 04ee E0B1     		cbz	r0, .L244
 1375 04f0 3D49     		ldr	r1, .L322+92
 1376 04f2 A069     		ldr	r0, [r4, #24]
 1377 04f4 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1378 04f8 40E6     		b	.L260
 1379              	.L319:
 1380 04fa 3C49     		ldr	r1, .L322+96
 1381 04fc 3046     		mov	r0, r6
 1382 04fe FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1383 0502 E0B1     		cbz	r0, .L246
 1384 0504 3949     		ldr	r1, .L322+96
 1385 0506 2046     		mov	r0, r4
 1386 0508 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1387 050c A968     		ldr	r1, [r5, #8]
 1388 050e 0246     		mov	r2, r0
 1389 0510 3B46     		mov	r3, r7
 1390 0512 D1F88809 		ldr	r0, [r1, #2440]
 1391 0516 04F5AA71 		add	r1, r4, #340
 1392 051a FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1393 051e 48B1     		cbz	r0, .L247
 1394 0520 3349     		ldr	r1, .L322+100
 1395 0522 A069     		ldr	r0, [r4, #24]
 1396 0524 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1397 0528 28E6     		b	.L260
 1398              	.L244:
 1399 052a 3249     		ldr	r1, .L322+104
 1400 052c A069     		ldr	r0, [r4, #24]
 1401 052e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1402 0532 23E6     		b	.L260
 1403              	.L247:
 1404 0534 3049     		ldr	r1, .L322+108
 1405 0536 A069     		ldr	r0, [r4, #24]
 1406 0538 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1407 053c 1EE6     		b	.L260
 1408              	.L246:
 1409 053e 2F49     		ldr	r1, .L322+112
 1410 0540 3046     		mov	r0, r6
 1411 0542 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1412 0546 0028     		cmp	r0, #0
 1413 0548 5CD0     		beq	.L249
 1414 054a 2C49     		ldr	r1, .L322+112
 1415 054c 2046     		mov	r0, r4
 1416 054e FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1417 0552 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1418 0554 AA68     		ldr	r2, [r5, #8]
 1419 0556 2F2B     		cmp	r3, #47
 1420 0558 0646     		mov	r6, r0
 1421 055a D2F88809 		ldr	r0, [r2, #2440]
 1422 055e 05D0     		beq	.L250
 1423 0560 3246     		mov	r2, r6
 1424 0562 04F5AA71 		add	r1, r4, #340
 1425 0566 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 26


 1426 056a 0646     		mov	r6, r0
 1427              	.L250:
 1428 056c AB68     		ldr	r3, [r5, #8]
 1429 056e 3146     		mov	r1, r6
 1430 0570 D3F88809 		ldr	r0, [r3, #2440]
 1431 0574 FFF7FEFF 		bl	_ZN11MassStorage13MakeDirectoryEPKc
 1432 0578 0028     		cmp	r0, #0
 1433 057a 00F09280 		beq	.L251
 1434 057e 3246     		mov	r2, r6
 1435 0580 1F49     		ldr	r1, .L322+116
 1436 0582 A069     		ldr	r0, [r4, #24]
 1437 0584 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1438 0588 F8E5     		b	.L260
 1439              	.L323:
 1440 058a 00BF     		.align	2
 1441              	.L322:
 1442 058c EC010000 		.word	.LC44
 1443 0590 E4010000 		.word	.LC43
 1444 0594 38040000 		.word	.LC67
 1445 0598 9C000000 		.word	.LC24
 1446 059c 04010000 		.word	.LC30
 1447 05a0 28010000 		.word	.LC35
 1448 05a4 04040000 		.word	.LC65
 1449 05a8 E0000000 		.word	.LC28
 1450 05ac 6C010000 		.word	.LC38
 1451 05b0 10010000 		.word	.LC31
 1452 05b4 1C040000 		.word	.LC66
 1453 05b8 6C000000 		.word	.LC21
 1454 05bc 04000000 		.word	.LC11
 1455 05c0 84010000 		.word	.LC39
 1456 05c4 8C010000 		.word	.LC40
 1457 05c8 AC010000 		.word	.LC41
 1458 05cc DC010000 		.word	.LC42
 1459 05d0 FC010000 		.word	.LC46
 1460 05d4 48010000 		.word	.LC36
 1461 05d8 4C010000 		.word	.LC37
 1462 05dc 90030000 		.word	.LC61
 1463 05e0 84000000 		.word	.LC22
 1464 05e4 F4010000 		.word	.LC45
 1465 05e8 14020000 		.word	.LC47
 1466 05ec 58020000 		.word	.LC49
 1467 05f0 5C020000 		.word	.LC50
 1468 05f4 38020000 		.word	.LC48
 1469 05f8 8C020000 		.word	.LC51
 1470 05fc B8020000 		.word	.LC52
 1471 0600 BC020000 		.word	.LC53
 1472              	.L249:
 1473 0604 2C49     		ldr	r1, .L324
 1474 0606 3046     		mov	r0, r6
 1475 0608 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1476 060c 08B3     		cbz	r0, .L253
 1477 060e 2A49     		ldr	r1, .L324
 1478 0610 2046     		mov	r0, r4
 1479 0612 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1480 0616 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1481 0618 2F2B     		cmp	r3, #47
 1482 061a 07D0     		beq	.L254
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 27


 1483 061c AB68     		ldr	r3, [r5, #8]
 1484 061e 0246     		mov	r2, r0
 1485 0620 04F5AA71 		add	r1, r4, #340
 1486 0624 D3F88809 		ldr	r0, [r3, #2440]
 1487 0628 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 1488              	.L254:
 1489 062c 04F5E676 		add	r6, r4, #460
 1490 0630 0146     		mov	r1, r0
 1491 0632 7822     		movs	r2, #120
 1492 0634 3046     		mov	r0, r6
 1493 0636 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1494 063a AB68     		ldr	r3, [r5, #8]
 1495 063c 3146     		mov	r1, r6
 1496 063e D3F88809 		ldr	r0, [r3, #2440]
 1497 0642 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKc
 1498 0646 88B3     		cbz	r0, .L255
 1499 0648 1C49     		ldr	r1, .L324+4
 1500 064a A069     		ldr	r0, [r4, #24]
 1501 064c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1502 0650 94E5     		b	.L260
 1503              	.L253:
 1504 0652 1B49     		ldr	r1, .L324+8
 1505 0654 3046     		mov	r0, r6
 1506 0656 FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 1507 065a 0028     		cmp	r0, #0
 1508 065c 3FF41DAF 		beq	.L257
 1509 0660 1749     		ldr	r1, .L324+8
 1510 0662 2046     		mov	r0, r4
 1511 0664 FFF7FEFF 		bl	_ZNK12FtpResponder12GetParameterEPKc
 1512 0668 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 1513 066a A968     		ldr	r1, [r5, #8]
 1514 066c 2F2B     		cmp	r3, #47
 1515 066e 0246     		mov	r2, r0
 1516 0670 D1F88809 		ldr	r0, [r1, #2440]
 1517 0674 04D0     		beq	.L258
 1518 0676 04F5AA71 		add	r1, r4, #340
 1519 067a FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 1520 067e 0246     		mov	r2, r0
 1521              	.L258:
 1522 0680 AB68     		ldr	r3, [r5, #8]
 1523 0682 04F5E671 		add	r1, r4, #460
 1524 0686 D3F88809 		ldr	r0, [r3, #2440]
 1525 068a FFF7FEFF 		bl	_ZN11MassStorage6RenameEPKcS1_
 1526 068e 20B1     		cbz	r0, .L259
 1527 0690 0C49     		ldr	r1, .L324+12
 1528 0692 A069     		ldr	r0, [r4, #24]
 1529 0694 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1530 0698 70E5     		b	.L260
 1531              	.L259:
 1532 069a 0B49     		ldr	r1, .L324+16
 1533 069c 6BE5     		b	.L306
 1534              	.L318:
 1535 069e 0B49     		ldr	r1, .L324+20
 1536 06a0 69E5     		b	.L306
 1537              	.L251:
 1538 06a2 0B49     		ldr	r1, .L324+24
 1539 06a4 A069     		ldr	r0, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 28


 1540 06a6 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1541 06aa 67E5     		b	.L260
 1542              	.L255:
 1543 06ac 0949     		ldr	r1, .L324+28
 1544 06ae A069     		ldr	r0, [r4, #24]
 1545 06b0 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1546 06b4 62E5     		b	.L260
 1547              	.L325:
 1548 06b6 00BF     		.align	2
 1549              	.L324:
 1550 06b8 FC020000 		.word	.LC55
 1551 06bc 04030000 		.word	.LC56
 1552 06c0 40030000 		.word	.LC58
 1553 06c4 48030000 		.word	.LC59
 1554 06c8 64030000 		.word	.LC60
 1555 06cc 98030000 		.word	.LC62
 1556 06d0 D0020000 		.word	.LC54
 1557 06d4 1C030000 		.word	.LC57
 1558              		.size	_ZN12FtpResponder11ProcessLineEv, .-_ZN12FtpResponder11ProcessLineEv
 1559              		.section	.text._ZN12FtpResponder8ReadDataEv,"ax",%progbits
 1560              		.align	1
 1561              		.p2align 2,,3
 1562              		.global	_ZN12FtpResponder8ReadDataEv
 1563              		.syntax unified
 1564              		.thumb
 1565              		.thumb_func
 1566              		.fpu fpv4-sp-d16
 1567              		.type	_ZN12FtpResponder8ReadDataEv, %function
 1568              	_ZN12FtpResponder8ReadDataEv:
 1569              		@ args = 0, pretend = 0, frame = 8
 1570              		@ frame_needed = 0, uses_anonymous_args = 0
 1571 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1572 0002 90F8CD70 		ldrb	r7, [r0, #205]	@ zero_extendqisi2
 1573 0006 83B0     		sub	sp, sp, #12
 1574 0008 0446     		mov	r4, r0
 1575 000a 4FB1     		cbz	r7, .L327
 1576 000c 12E0     		b	.L332
 1577              	.L344:
 1578 000e 9DF80710 		ldrb	r1, [sp, #7]	@ zero_extendqisi2
 1579 0012 2046     		mov	r0, r4
 1580 0014 FFF7FEFF 		bl	_ZN12FtpResponder14CharFromClientEc
 1581 0018 94F8CD60 		ldrb	r6, [r4, #205]	@ zero_extendqisi2
 1582 001c 2F46     		mov	r7, r5
 1583 001e B6B9     		cbnz	r6, .L331
 1584              	.L327:
 1585 0020 2069     		ldr	r0, [r4, #16]
 1586 0022 0368     		ldr	r3, [r0]
 1587 0024 0DF10701 		add	r1, sp, #7
 1588 0028 1B69     		ldr	r3, [r3, #16]
 1589 002a 9847     		blx	r3
 1590 002c 0546     		mov	r5, r0
 1591 002e 0028     		cmp	r0, #0
 1592 0030 EDD1     		bne	.L344
 1593 0032 EFB9     		cbnz	r7, .L345
 1594              	.L332:
 1595 0034 2069     		ldr	r0, [r4, #16]
 1596 0036 0368     		ldr	r3, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 29


 1597 0038 DB69     		ldr	r3, [r3, #28]
 1598 003a 9847     		blx	r3
 1599 003c 80B1     		cbz	r0, .L346
 1600 003e 94F8CD30 		ldrb	r3, [r4, #205]	@ zero_extendqisi2
 1601 0042 0027     		movs	r7, #0
 1602              	.L333:
 1603 0044 13B9     		cbnz	r3, .L347
 1604              	.L334:
 1605 0046 3846     		mov	r0, r7
 1606 0048 03B0     		add	sp, sp, #12
 1607              		@ sp needed
 1608 004a F0BD     		pop	{r4, r5, r6, r7, pc}
 1609              	.L347:
 1610 004c 3E46     		mov	r6, r7
 1611              	.L331:
 1612 004e A369     		ldr	r3, [r4, #24]
 1613 0050 8BB1     		cbz	r3, .L335
 1614              	.L336:
 1615 0052 2046     		mov	r0, r4
 1616 0054 FFF7FEFF 		bl	_ZN12FtpResponder11ProcessLineEv
 1617 0058 0127     		movs	r7, #1
 1618 005a 3846     		mov	r0, r7
 1619 005c 03B0     		add	sp, sp, #12
 1620              		@ sp needed
 1621 005e F0BD     		pop	{r4, r5, r6, r7, pc}
 1622              	.L346:
 1623 0060 2368     		ldr	r3, [r4]
 1624 0062 2046     		mov	r0, r4
 1625 0064 5B69     		ldr	r3, [r3, #20]
 1626 0066 9847     		blx	r3
 1627 0068 0127     		movs	r7, #1
 1628 006a 3846     		mov	r0, r7
 1629 006c 03B0     		add	sp, sp, #12
 1630              		@ sp needed
 1631 006e F0BD     		pop	{r4, r5, r6, r7, pc}
 1632              	.L345:
 1633 0070 94F8CD30 		ldrb	r3, [r4, #205]	@ zero_extendqisi2
 1634 0074 E6E7     		b	.L333
 1635              	.L335:
 1636 0076 04F11800 		add	r0, r4, #24
 1637 007a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1638 007e 0028     		cmp	r0, #0
 1639 0080 E7D1     		bne	.L336
 1640 0082 3746     		mov	r7, r6
 1641 0084 DFE7     		b	.L334
 1642              		.size	_ZN12FtpResponder8ReadDataEv, .-_ZN12FtpResponder8ReadDataEv
 1643 0086 00BF     		.section	.text._ZN12FtpResponder4SpinEv,"ax",%progbits
 1644              		.align	1
 1645              		.p2align 2,,3
 1646              		.global	_ZN12FtpResponder4SpinEv
 1647              		.syntax unified
 1648              		.thumb
 1649              		.thumb_func
 1650              		.fpu fpv4-sp-d16
 1651              		.type	_ZN12FtpResponder4SpinEv, %function
 1652              	_ZN12FtpResponder4SpinEv:
 1653              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 30


 1654              		@ frame_needed = 0, uses_anonymous_args = 0
 1655 0000 38B5     		push	{r3, r4, r5, lr}
 1656 0002 8368     		ldr	r3, [r0, #8]
 1657 0004 013B     		subs	r3, r3, #1
 1658 0006 0446     		mov	r4, r0
 1659 0008 0A2B     		cmp	r3, #10
 1660 000a 0ED8     		bhi	.L373
 1661 000c DFE803F0 		tbb	[pc, r3]
 1662              	.L351:
 1663 0010 10       		.byte	(.L362-.L351)/2
 1664 0011 2D       		.byte	(.L352-.L351)/2
 1665 0012 1D       		.byte	(.L353-.L351)/2
 1666 0013 0D       		.byte	(.L373-.L351)/2
 1667 0014 0D       		.byte	(.L373-.L351)/2
 1668 0015 33       		.byte	(.L354-.L351)/2
 1669 0016 06       		.byte	(.L355-.L351)/2
 1670 0017 15       		.byte	(.L356-.L351)/2
 1671 0018 4A       		.byte	(.L357-.L351)/2
 1672 0019 0D       		.byte	(.L373-.L351)/2
 1673 001a 10       		.byte	(.L362-.L351)/2
 1674 001b 00       		.p2align 1
 1675              	.L355:
 1676 001c D0F8C830 		ldr	r3, [r0, #200]
 1677 0020 33B9     		cbnz	r3, .L362
 1678 0022 C830     		adds	r0, r0, #200
 1679 0024 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1680 0028 10B9     		cbnz	r0, .L362
 1681              	.L373:
 1682 002a 0025     		movs	r5, #0
 1683              	.L349:
 1684 002c 2846     		mov	r0, r5
 1685 002e 38BD     		pop	{r3, r4, r5, pc}
 1686              	.L362:
 1687 0030 2046     		mov	r0, r4
 1688 0032 BDE83840 		pop	{r3, r4, r5, lr}
 1689 0036 FFF7FEBF 		b	_ZN12FtpResponder8ReadDataEv
 1690              	.L356:
 1691 003a FFF7FEFF 		bl	_ZN12FtpResponder15SendPassiveDataEv
 1692 003e 94F8CC30 		ldrb	r3, [r4, #204]	@ zero_extendqisi2
 1693 0042 43B1     		cbz	r3, .L363
 1694              	.L383:
 1695 0044 0125     		movs	r5, #1
 1696 0046 2846     		mov	r0, r5
 1697 0048 38BD     		pop	{r3, r4, r5, pc}
 1698              	.L353:
 1699 004a FFF7FEFF 		bl	_ZN12FtpResponder8DoUploadEv
 1700 004e 94F8B830 		ldrb	r3, [r4, #184]	@ zero_extendqisi2
 1701 0052 002B     		cmp	r3, #0
 1702 0054 F6D1     		bne	.L383
 1703              	.L363:
 1704 0056 2069     		ldr	r0, [r4, #16]
 1705 0058 0368     		ldr	r3, [r0]
 1706 005a DB69     		ldr	r3, [r3, #28]
 1707 005c 9847     		blx	r3
 1708 005e 0028     		cmp	r0, #0
 1709 0060 F0D0     		beq	.L383
 1710 0062 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 31


 1711 0064 FFF7FEFF 		bl	_ZN12FtpResponder8ReadDataEv
 1712 0068 ECE7     		b	.L383
 1713              	.L352:
 1714 006a 0368     		ldr	r3, [r0]
 1715 006c 0125     		movs	r5, #1
 1716 006e 1B69     		ldr	r3, [r3, #16]
 1717 0070 9847     		blx	r3
 1718 0072 2846     		mov	r0, r5
 1719 0074 38BD     		pop	{r3, r4, r5, pc}
 1720              	.L354:
 1721 0076 FFF7FEFF 		bl	millis
 1722 007a D4F8C430 		ldr	r3, [r4, #196]
 1723 007e 42F21072 		movw	r2, #10000
 1724 0082 C01A     		subs	r0, r0, r3
 1725 0084 9042     		cmp	r0, r2
 1726 0086 D0D9     		bls	.L373
 1727 0088 A069     		ldr	r0, [r4, #24]
 1728 008a 48B3     		cbz	r0, .L384
 1729              	.L359:
 1730 008c 1E49     		ldr	r1, .L386
 1731 008e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1732 0092 0121     		movs	r1, #1
 1733 0094 2046     		mov	r0, r4
 1734 0096 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1735 009a 2046     		mov	r0, r4
 1736 009c FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1737 00a0 0125     		movs	r5, #1
 1738 00a2 C3E7     		b	.L349
 1739              	.L357:
 1740 00a4 8369     		ldr	r3, [r0, #24]
 1741 00a6 4BB3     		cbz	r3, .L366
 1742              	.L369:
 1743 00a8 2069     		ldr	r0, [r4, #16]
 1744 00aa 0368     		ldr	r3, [r0]
 1745 00ac 1B6A     		ldr	r3, [r3, #32]
 1746 00ae 9847     		blx	r3
 1747 00b0 0546     		mov	r5, r0
 1748 00b2 E8B1     		cbz	r0, .L385
 1749 00b4 94F8B830 		ldrb	r3, [r4, #184]	@ zero_extendqisi2
 1750 00b8 A069     		ldr	r0, [r4, #24]
 1751 00ba 33B9     		cbnz	r3, .L370
 1752 00bc 94F8CC30 		ldrb	r3, [r4, #204]	@ zero_extendqisi2
 1753 00c0 1BB9     		cbnz	r3, .L370
 1754 00c2 1249     		ldr	r1, .L386+4
 1755 00c4 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1756 00c8 02E0     		b	.L372
 1757              	.L370:
 1758 00ca 1149     		ldr	r1, .L386+8
 1759 00cc FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1760              	.L372:
 1761 00d0 2046     		mov	r0, r4
 1762 00d2 0121     		movs	r1, #1
 1763 00d4 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1764 00d8 2046     		mov	r0, r4
 1765 00da FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1766 00de A5E7     		b	.L349
 1767              	.L384:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 32


 1768 00e0 04F11800 		add	r0, r4, #24
 1769 00e4 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1770 00e8 0028     		cmp	r0, #0
 1771 00ea 9ED0     		beq	.L373
 1772 00ec A069     		ldr	r0, [r4, #24]
 1773 00ee CDE7     		b	.L359
 1774              	.L385:
 1775 00f0 2368     		ldr	r3, [r4]
 1776 00f2 2046     		mov	r0, r4
 1777 00f4 5B69     		ldr	r3, [r3, #20]
 1778 00f6 9847     		blx	r3
 1779 00f8 0125     		movs	r5, #1
 1780 00fa 97E7     		b	.L349
 1781              	.L366:
 1782 00fc 1830     		adds	r0, r0, #24
 1783 00fe FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1784 0102 0028     		cmp	r0, #0
 1785 0104 D0D1     		bne	.L369
 1786 0106 90E7     		b	.L373
 1787              	.L387:
 1788              		.align	2
 1789              	.L386:
 1790 0108 00000000 		.word	.LC70
 1791 010c 40000000 		.word	.LC72
 1792 0110 28000000 		.word	.LC71
 1793              		.size	_ZN12FtpResponder4SpinEv, .-_ZN12FtpResponder4SpinEv
 1794              		.section	.text._ZN12FtpResponder14ConnectionLostEv,"ax",%progbits
 1795              		.align	1
 1796              		.p2align 2,,3
 1797              		.global	_ZN12FtpResponder14ConnectionLostEv
 1798              		.syntax unified
 1799              		.thumb
 1800              		.thumb_func
 1801              		.fpu fpv4-sp-d16
 1802              		.type	_ZN12FtpResponder14ConnectionLostEv, %function
 1803              	_ZN12FtpResponder14ConnectionLostEv:
 1804              		@ args = 0, pretend = 0, frame = 0
 1805              		@ frame_needed = 0, uses_anonymous_args = 0
 1806 0000 10B5     		push	{r4, lr}
 1807 0002 0446     		mov	r4, r0
 1808 0004 FFF7FEFF 		bl	_ZN12FtpResponder13CloseDataPortEv
 1809 0008 2046     		mov	r0, r4
 1810 000a BDE81040 		pop	{r4, lr}
 1811 000e FFF7FEBF 		b	_ZN16NetworkResponder14ConnectionLostEv
 1812              		.size	_ZN12FtpResponder14ConnectionLostEv, .-_ZN12FtpResponder14ConnectionLostEv
 1813              		.global	_ZTV12FtpResponder
 1814 0012 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1815              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1816              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1817              	_ZL28cpu_irq_prev_interrupt_state:
 1818 0000 00       		.space	1
 1819              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1820              		.align	2
 1821              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1822              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1823              	_ZL32cpu_irq_critical_section_counter:
 1824 0000 00000000 		.space	4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 33


 1825              		.section	.rodata._ZN12FtpResponder11ProcessLineEv.str1.4,"aMS",%progbits,1
 1826              		.align	2
 1827              	.LC16:
 1828 0000 46545020 		.ascii	"FTP request '%s' (state %d)\012\000"
 1828      72657175 
 1828      65737420 
 1828      27257327 
 1828      20287374 
 1829 001d 000000   		.space	3
 1830              	.LC17:
 1831 0020 55534552 		.ascii	"USER\000"
 1831      00
 1832 0025 000000   		.space	3
 1833              	.LC18:
 1834 0028 33333120 		.ascii	"331 Please specify the password.\015\012\000"
 1834      506C6561 
 1834      73652073 
 1834      70656369 
 1834      66792074 
 1835 004b 00       		.space	1
 1836              	.LC19:
 1837 004c 50415353 		.ascii	"PASS\000"
 1837      00
 1838 0051 000000   		.space	3
 1839              	.LC20:
 1840 0054 32333020 		.ascii	"230 Login successful.\015\012\000"
 1840      4C6F6769 
 1840      6E207375 
 1840      63636573 
 1840      7366756C 
 1841              	.LC21:
 1842 006c 35333020 		.ascii	"530 Login incorrect.\015\012\000"
 1842      4C6F6769 
 1842      6E20696E 
 1842      636F7272 
 1842      6563742E 
 1843 0083 00       		.space	1
 1844              	.LC22:
 1845 0084 51554954 		.ascii	"QUIT\000"
 1845      00
 1846 0089 000000   		.space	3
 1847              	.LC23:
 1848 008c 32323120 		.ascii	"221 Goodbye.\015\012\000"
 1848      476F6F64 
 1848      6279652E 
 1848      0D0A00
 1849 009b 00       		.space	1
 1850              	.LC24:
 1851 009c 35303020 		.ascii	"500 Unknown login command.\015\012\000"
 1851      556E6B6E 
 1851      6F776E20 
 1851      6C6F6769 
 1851      6E20636F 
 1852 00b9 000000   		.space	3
 1853              	.LC25:
 1854 00bc 53595354 		.ascii	"SYST\000"
 1854      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 34


 1855 00c1 000000   		.space	3
 1856              	.LC26:
 1857 00c4 32313520 		.ascii	"215 UNIX Type: L8\015\012\000"
 1857      554E4958 
 1857      20547970 
 1857      653A204C 
 1857      380D0A00 
 1858              	.LC27:
 1859 00d8 46454154 		.ascii	"FEAT\000"
 1859      00
 1860 00dd 000000   		.space	3
 1861              	.LC28:
 1862 00e0 3231312D 		.ascii	"211-Features:\015\012PASV\015\012211 End\015\012\000"
 1862      46656174 
 1862      75726573 
 1862      3A0D0A50 
 1862      4153560D 
 1863 00ff 00       		.space	1
 1864              	.LC29:
 1865 0100 50574400 		.ascii	"PWD\000"
 1866              	.LC30:
 1867 0104 32353720 		.ascii	"257 \"%s\"\015\012\000"
 1867      22257322 
 1867      0D0A00
 1868 010f 00       		.space	1
 1869              	.LC31:
 1870 0110 43574400 		.ascii	"CWD\000"
 1871              	.LC32:
 1872 0114 43445550 		.ascii	"CDUP\000"
 1872      00
 1873 0119 000000   		.space	3
 1874              	.LC33:
 1875 011c 54595045 		.ascii	"TYPE\000"
 1875      00
 1876 0121 000000   		.space	3
 1877              	.LC34:
 1878 0124 4900     		.ascii	"I\000"
 1879 0126 0000     		.space	2
 1880              	.LC35:
 1881 0128 32303020 		.ascii	"200 Switching to Binary mode.\015\012\000"
 1881      53776974 
 1881      6368696E 
 1881      6720746F 
 1881      2042696E 
 1882              	.LC36:
 1883 0148 4100     		.ascii	"A\000"
 1884 014a 0000     		.space	2
 1885              	.LC37:
 1886 014c 32303020 		.ascii	"200 Switching to ASCII mode.\015\012\000"
 1886      53776974 
 1886      6368696E 
 1886      6720746F 
 1886      20415343 
 1887 016b 00       		.space	1
 1888              	.LC38:
 1889 016c 35303020 		.ascii	"500 Unknown command.\015\012\000"
 1889      556E6B6E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 35


 1889      6F776E20 
 1889      636F6D6D 
 1889      616E642E 
 1890 0183 00       		.space	1
 1891              	.LC39:
 1892 0184 50415356 		.ascii	"PASV\000"
 1892      00
 1893 0189 000000   		.space	3
 1894              	.LC40:
 1895 018c 46545020 		.ascii	"FTP data port open at port %u\012\000"
 1895      64617461 
 1895      20706F72 
 1895      74206F70 
 1895      656E2061 
 1896 01ab 00       		.space	1
 1897              	.LC41:
 1898 01ac 32323720 		.ascii	"227 Entering Passive Mode (%d,%d,%d,%d,%d,%d)\015\012"
 1898      456E7465 
 1898      72696E67 
 1898      20506173 
 1898      73697665 
 1899 01db 00       		.ascii	"\000"
 1900              	.LC42:
 1901 01dc 4C495354 		.ascii	"LIST\000"
 1901      00
 1902 01e1 000000   		.space	3
 1903              	.LC43:
 1904 01e4 52455452 		.ascii	"RETR\000"
 1904      00
 1905 01e9 000000   		.space	3
 1906              	.LC44:
 1907 01ec 53544F52 		.ascii	"STOR\000"
 1907      00
 1908 01f1 000000   		.space	3
 1909              	.LC45:
 1910 01f4 44454C45 		.ascii	"DELE\000"
 1910      00
 1911 01f9 000000   		.space	3
 1912              	.LC46:
 1913 01fc 34323520 		.ascii	"425 Use PASV first.\015\012\000"
 1913      55736520 
 1913      50415356 
 1913      20666972 
 1913      73742E0D 
 1914 0212 0000     		.space	2
 1915              	.LC47:
 1916 0214 32353020 		.ascii	"250 Delete operation successful.\015\012\000"
 1916      44656C65 
 1916      7465206F 
 1916      70657261 
 1916      74696F6E 
 1917 0237 00       		.space	1
 1918              	.LC48:
 1919 0238 35353020 		.ascii	"550 Delete operation failed.\015\012\000"
 1919      44656C65 
 1919      7465206F 
 1919      70657261 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 36


 1919      74696F6E 
 1920 0257 00       		.space	1
 1921              	.LC49:
 1922 0258 524D4400 		.ascii	"RMD\000"
 1923              	.LC50:
 1924 025c 32353020 		.ascii	"250 Remove directory operation successful.\015\012\000"
 1924      52656D6F 
 1924      76652064 
 1924      69726563 
 1924      746F7279 
 1925 0289 000000   		.space	3
 1926              	.LC51:
 1927 028c 35353020 		.ascii	"550 Remove directory operation failed.\015\012\000"
 1927      52656D6F 
 1927      76652064 
 1927      69726563 
 1927      746F7279 
 1928 02b5 000000   		.space	3
 1929              	.LC52:
 1930 02b8 4D4B4400 		.ascii	"MKD\000"
 1931              	.LC53:
 1932 02bc 32353720 		.ascii	"257 \"%s\" created\015\012\000"
 1932      22257322 
 1932      20637265 
 1932      61746564 
 1932      0D0A00
 1933 02cf 00       		.space	1
 1934              	.LC54:
 1935 02d0 35353020 		.ascii	"550 Create directory operation failed.\015\012\000"
 1935      43726561 
 1935      74652064 
 1935      69726563 
 1935      746F7279 
 1936 02f9 000000   		.space	3
 1937              	.LC55:
 1938 02fc 524E4652 		.ascii	"RNFR\000"
 1938      00
 1939 0301 000000   		.space	3
 1940              	.LC56:
 1941 0304 33353020 		.ascii	"350 Ready to RNTO.\015\012\000"
 1941      52656164 
 1941      7920746F 
 1941      20524E54 
 1941      4F2E0D0A 
 1942 0319 000000   		.space	3
 1943              	.LC57:
 1944 031c 35353020 		.ascii	"550 Invalid file or directory.\015\012\000"
 1944      496E7661 
 1944      6C696420 
 1944      66696C65 
 1944      206F7220 
 1945 033d 000000   		.space	3
 1946              	.LC58:
 1947 0340 524E544F 		.ascii	"RNTO\000"
 1947      00
 1948 0345 000000   		.space	3
 1949              	.LC59:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 37


 1950 0348 32353020 		.ascii	"250 Rename successful.\015\012\000"
 1950      52656E61 
 1950      6D652073 
 1950      75636365 
 1950      73736675 
 1951 0361 000000   		.space	3
 1952              	.LC60:
 1953 0364 35303020 		.ascii	"500 Could not rename file or directory\015\012\000"
 1953      436F756C 
 1953      64206E6F 
 1953      74207265 
 1953      6E616D65 
 1954 038d 000000   		.space	3
 1955              	.LC61:
 1956 0390 4E4F4F50 		.ascii	"NOOP\000"
 1956      00
 1957 0395 000000   		.space	3
 1958              	.LC62:
 1959 0398 32303020 		.ascii	"200 NOOP okay.\015\012\000"
 1959      4E4F4F50 
 1959      206F6B61 
 1959      792E0D0A 
 1959      00
 1960 03a9 000000   		.space	3
 1961              	.LC63:
 1962 03ac 31353020 		.ascii	"150 Here comes the directory listing.\015\012\000"
 1962      48657265 
 1962      20636F6D 
 1962      65732074 
 1962      68652064 
 1963              	.LC64:
 1964 03d4 25637277 		.ascii	"%crw-rw-rw- 1 ftp ftp %13lu %s %02d %04d %s\015\012"
 1964      2D72772D 
 1964      72772D20 
 1964      31206674 
 1964      70206674 
 1965 0401 00       		.ascii	"\000"
 1966 0402 0000     		.space	2
 1967              	.LC65:
 1968 0404 31353020 		.ascii	"150 OK to send data.\015\012\000"
 1968      4F4B2074 
 1968      6F207365 
 1968      6E642064 
 1968      6174612E 
 1969 041b 00       		.space	1
 1970              	.LC66:
 1971 041c 35353020 		.ascii	"550 Failed to open file.\015\012\000"
 1971      4661696C 
 1971      65642074 
 1971      6F206F70 
 1971      656E2066 
 1972 0437 00       		.space	1
 1973              	.LC67:
 1974 0438 31353020 		.ascii	"150 Opening data connection for %s (%lu bytes).\015"
 1974      4F70656E 
 1974      696E6720 
 1974      64617461 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 38


 1974      20636F6E 
 1975 0468 0A00     		.ascii	"\012\000"
 1976 046a 0000     		.space	2
 1977              	.LC68:
 1978 046c 41424F52 		.ascii	"ABOR\000"
 1978      00
 1979 0471 000000   		.space	3
 1980              	.LC69:
 1981 0474 32323620 		.ascii	"226 ABOR successful.\015\012\000"
 1981      41424F52 
 1981      20737563 
 1981      63657373 
 1981      66756C2E 
 1982              		.section	.rodata._ZN12FtpResponder13CloseDataPortEv.str1.4,"aMS",%progbits,1
 1983              		.align	2
 1984              	.LC15:
 1985 0000 46545020 		.ascii	"FTP data port is being closed\012\000"
 1985      64617461 
 1985      20706F72 
 1985      74206973 
 1985      20626569 
 1986              		.section	.rodata._ZN12FtpResponder14CharFromClientEc.str1.4,"aMS",%progbits,1
 1987              		.align	2
 1988              	.LC8:
 1989 0000 57656273 		.ascii	"Webserver: Buffer overflow in FTP server!\012\000"
 1989      65727665 
 1989      723A2042 
 1989      75666665 
 1989      72206F76 
 1990              		.section	.rodata._ZN12FtpResponder15ChangeDirectoryEPKc.str1.4,"aMS",%progbits,1
 1991              		.align	2
 1992              	.LC10:
 1993 0000 2E00     		.ascii	".\000"
 1994 0002 0000     		.space	2
 1995              	.LC11:
 1996 0004 2E2E00   		.ascii	"..\000"
 1997 0007 00       		.space	1
 1998              	.LC12:
 1999 0008 2F00     		.ascii	"/\000"
 2000 000a 0000     		.space	2
 2001              	.LC13:
 2002 000c 35353020 		.ascii	"550 Failed to change directory.\015\012\000"
 2002      4661696C 
 2002      65642074 
 2002      6F206368 
 2002      616E6765 
 2003 002e 0000     		.space	2
 2004              	.LC14:
 2005 0030 32353020 		.ascii	"250 Directory successfully changed.\015\012\000"
 2005      44697265 
 2005      63746F72 
 2005      79207375 
 2005      63636573 
 2006              		.section	.rodata._ZN12FtpResponder15SendPassiveDataEv.str1.4,"aMS",%progbits,1
 2007              		.align	2
 2008              	.LC5:
 2009 0000 43616E27 		.ascii	"Can't send anymore over the data port\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 39


 2009      74207365 
 2009      6E642061 
 2009      6E796D6F 
 2009      7265206F 
 2010              		.section	.rodata._ZN12FtpResponder4SpinEv.str1.4,"aMS",%progbits,1
 2011              		.align	2
 2012              	.LC70:
 2013 0000 34323520 		.ascii	"425 Failed to establish connection.\015\012\000"
 2013      4661696C 
 2013      65642074 
 2013      6F206573 
 2013      7461626C 
 2014 0026 0000     		.space	2
 2015              	.LC71:
 2016 0028 35323620 		.ascii	"526 Transfer failed!\015\012\000"
 2016      5472616E 
 2016      73666572 
 2016      20666169 
 2016      6C656421 
 2017 003f 00       		.space	1
 2018              	.LC72:
 2019 0040 32323620 		.ascii	"226 Transfer complete.\015\012\000"
 2019      5472616E 
 2019      73666572 
 2019      20636F6D 
 2019      706C6574 
 2020              		.section	.rodata._ZN12FtpResponder6AcceptEP6Socketh.str1.4,"aMS",%progbits,1
 2021              		.align	2
 2022              	.LC2:
 2023 0000 46545020 		.ascii	"FTP connection accepted\012\000"
 2023      636F6E6E 
 2023      65637469 
 2023      6F6E2061 
 2023      63636570 
 2024 0019 000000   		.space	3
 2025              	.LC3:
 2026 001c 32323020 		.ascii	"220 RepRapFirmware FTP server\015\012\000"
 2026      52657052 
 2026      61704669 
 2026      726D7761 
 2026      72652046 
 2027              	.LC4:
 2028 003c 46545020 		.ascii	"FTP data connection accepted\012\000"
 2028      64617461 
 2028      20636F6E 
 2028      6E656374 
 2028      696F6E20 
 2029              		.section	.rodata._ZN12FtpResponder8DoUploadEv.str1.4,"aMS",%progbits,1
 2030              		.align	2
 2031              	.LC6:
 2032 0000 57726974 		.ascii	"Writing %u bytes of upload data\012\000"
 2032      696E6720 
 2032      25752062 
 2032      79746573 
 2032      206F6620 
 2033 0021 000000   		.space	3
 2034              	.LC7:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cchTgDeg.s 			page 40


 2035 0024 436F756C 		.ascii	"Could not write upload data!\012\000"
 2035      64206E6F 
 2035      74207772 
 2035      69746520 
 2035      75706C6F 
 2036              		.section	.rodata._ZN12FtpResponder8SendDataEv.str1.4,"aMS",%progbits,1
 2037              		.align	2
 2038              	.LC1:
 2039 0000 43616E27 		.ascii	"Can't send anymore\012\000"
 2039      74207365 
 2039      6E642061 
 2039      6E796D6F 
 2039      72650A00 
 2040              		.section	.rodata._ZNK12FtpResponder11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 2041              		.align	2
 2042              	.LC0:
 2043 0000 20465450 		.ascii	" FTP(%d)\000"
 2043      28256429 
 2043      00
 2044              		.section	.rodata._ZNK12FtpResponder12GetParameterEPKc.str1.4,"aMS",%progbits,1
 2045              		.align	2
 2046              	.LC9:
 2047 0000 00       		.ascii	"\000"
 2048              		.section	.rodata._ZTV12FtpResponder,"a",%progbits
 2049              		.align	2
 2050              		.set	.LANCHOR0,. + 0
 2051              		.type	_ZTV12FtpResponder, %object
 2052              		.size	_ZTV12FtpResponder, 36
 2053              	_ZTV12FtpResponder:
 2054 0000 00000000 		.word	0
 2055 0004 00000000 		.word	0
 2056 0008 00000000 		.word	_ZN12FtpResponder4SpinEv
 2057 000c 00000000 		.word	_ZN12FtpResponder6AcceptEP6Socketh
 2058 0010 00000000 		.word	_ZN12FtpResponder9TerminateEh
 2059 0014 00000000 		.word	_ZNK12FtpResponder11DiagnosticsE11MessageType
 2060 0018 00000000 		.word	_ZN12FtpResponder8SendDataEv
 2061 001c 00000000 		.word	_ZN12FtpResponder14ConnectionLostEv
 2062 0020 00000000 		.word	_ZN16NetworkResponder12CancelUploadEv
 2063              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
