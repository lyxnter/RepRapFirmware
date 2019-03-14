ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 1


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
  13              		.file	"TelnetResponder.cpp"
  14              		.text
  15              		.section	.text._ZNK15TelnetResponder11DiagnosticsE11MessageType,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK15TelnetResponder11DiagnosticsE11MessageType
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK15TelnetResponder11DiagnosticsE11MessageType, %function
  24              	_ZNK15TelnetResponder11DiagnosticsE11MessageType:
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
  40              		.size	_ZNK15TelnetResponder11DiagnosticsE11MessageType, .-_ZNK15TelnetResponder11DiagnosticsE11Mes
  41              		.section	.text._ZN15TelnetResponder9TerminateEh,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN15TelnetResponder9TerminateEh
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN15TelnetResponder9TerminateEh, %function
  50              	_ZN15TelnetResponder9TerminateEh:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53              		@ link register save eliminated.
  54 0000 8368     		ldr	r3, [r0, #8]
  55 0002 1BB1     		cbz	r3, .L6
  56 0004 0229     		cmp	r1, #2
  57 0006 02D0     		beq	.L8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 2


  58 0008 FF29     		cmp	r1, #255
  59 000a 00D0     		beq	.L8
  60              	.L6:
  61 000c 7047     		bx	lr
  62              	.L8:
  63 000e 0368     		ldr	r3, [r0]
  64 0010 5B69     		ldr	r3, [r3, #20]
  65 0012 1847     		bx	r3	@ indirect register sibling call
  66              		.size	_ZN15TelnetResponder9TerminateEh, .-_ZN15TelnetResponder9TerminateEh
  67              		.section	.text._ZN15TelnetResponder6AcceptEP6Socketh,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN15TelnetResponder6AcceptEP6Socketh
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN15TelnetResponder6AcceptEP6Socketh, %function
  76              	_ZN15TelnetResponder6AcceptEP6Socketh:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79 0000 8368     		ldr	r3, [r0, #8]
  80 0002 0BB9     		cbnz	r3, .L23
  81 0004 022A     		cmp	r2, #2
  82 0006 01D0     		beq	.L27
  83              	.L23:
  84 0008 0020     		movs	r0, #0
  85 000a 7047     		bx	lr
  86              	.L27:
  87 000c 70B5     		push	{r4, r5, r6, lr}
  88 000e 8369     		ldr	r3, [r0, #24]
  89 0010 0D46     		mov	r5, r1
  90 0012 0446     		mov	r4, r0
  91 0014 A3B1     		cbz	r3, .L19
  92              	.L21:
  93 0016 0A23     		movs	r3, #10
  94 0018 0026     		movs	r6, #0
  95 001a A360     		str	r3, [r4, #8]
  96 001c 2561     		str	r5, [r4, #16]
  97 001e C4F85C61 		str	r6, [r4, #348]
  98 0022 FFF7FEFF 		bl	millis
  99 0026 0A4B     		ldr	r3, .L28
 100 0028 84F8B960 		strb	r6, [r4, #185]
 101 002c DB6C     		ldr	r3, [r3, #76]
 102 002e C4F86001 		str	r0, [r4, #352]
 103 0032 5B07     		lsls	r3, r3, #29
 104 0034 02D5     		bpl	.L26
 105 0036 0748     		ldr	r0, .L28+4
 106 0038 FFF7FEFF 		bl	debugPrintf
 107              	.L26:
 108 003c 0120     		movs	r0, #1
 109 003e 70BD     		pop	{r4, r5, r6, pc}
 110              	.L19:
 111 0040 1830     		adds	r0, r0, #24
 112 0042 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 113 0046 0028     		cmp	r0, #0
 114 0048 E5D1     		bne	.L21
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 3


 115 004a 0020     		movs	r0, #0
 116 004c 70BD     		pop	{r4, r5, r6, pc}
 117              	.L29:
 118 004e 00BF     		.align	2
 119              	.L28:
 120 0050 00000000 		.word	reprap
 121 0054 00000000 		.word	.LC1
 122              		.size	_ZN15TelnetResponder6AcceptEP6Socketh, .-_ZN15TelnetResponder6AcceptEP6Socketh
 123              		.section	.text._ZN15TelnetResponderC2EP16NetworkResponder,"ax",%progbits
 124              		.align	1
 125              		.p2align 2,,3
 126              		.global	_ZN15TelnetResponderC2EP16NetworkResponder
 127              		.syntax unified
 128              		.thumb
 129              		.thumb_func
 130              		.fpu fpv4-sp-d16
 131              		.type	_ZN15TelnetResponderC2EP16NetworkResponder, %function
 132              	_ZN15TelnetResponderC2EP16NetworkResponder:
 133              		@ args = 0, pretend = 0, frame = 0
 134              		@ frame_needed = 0, uses_anonymous_args = 0
 135 0000 10B5     		push	{r4, lr}
 136 0002 0446     		mov	r4, r0
 137 0004 FFF7FEFF 		bl	_ZN16NetworkResponderC2EPS_
 138 0008 014B     		ldr	r3, .L32
 139 000a 2360     		str	r3, [r4]
 140 000c 2046     		mov	r0, r4
 141 000e 10BD     		pop	{r4, pc}
 142              	.L33:
 143              		.align	2
 144              	.L32:
 145 0010 08000000 		.word	.LANCHOR0+8
 146              		.size	_ZN15TelnetResponderC2EP16NetworkResponder, .-_ZN15TelnetResponderC2EP16NetworkResponder
 147              		.global	_ZN15TelnetResponderC1EP16NetworkResponder
 148              		.thumb_set _ZN15TelnetResponderC1EP16NetworkResponder,_ZN15TelnetResponderC2EP16NetworkResponder
 149              		.section	.text._ZN15TelnetResponder14SendGCodeReplyEv,"ax",%progbits
 150              		.align	1
 151              		.p2align 2,,3
 152              		.global	_ZN15TelnetResponder14SendGCodeReplyEv
 153              		.syntax unified
 154              		.thumb
 155              		.thumb_func
 156              		.fpu fpv4-sp-d16
 157              		.type	_ZN15TelnetResponder14SendGCodeReplyEv, %function
 158              	_ZN15TelnetResponder14SendGCodeReplyEv:
 159              		@ args = 0, pretend = 0, frame = 0
 160              		@ frame_needed = 0, uses_anonymous_args = 0
 161 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 162 0002 234E     		ldr	r6, .L50
 163 0004 3168     		ldr	r1, [r6]
 164 0006 83B0     		sub	sp, sp, #12
 165 0008 0029     		cmp	r1, #0
 166 000a 2DD0     		beq	.L42
 167 000c 214C     		ldr	r4, .L50+4
 168 000e 224F     		ldr	r7, .L50+8
 169 0010 2368     		ldr	r3, [r4]
 170 0012 3A68     		ldr	r2, [r7]
 171 0014 0133     		adds	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 4


 172 0016 9342     		cmp	r3, r2
 173 0018 0546     		mov	r5, r0
 174 001a 2360     		str	r3, [r4]
 175 001c 15D3     		bcc	.L48
 176 001e 1F48     		ldr	r0, .L50+12
 177 0020 C46C     		ldr	r4, [r0, #76]
 178 0022 6407     		lsls	r4, r4, #29
 179 0024 23D5     		bpl	.L45
 180 0026 D1F80C11 		ldr	r1, [r1, #268]
 181 002a 8068     		ldr	r0, [r0, #8]
 182 002c CDE90021 		strd	r2, r1, [sp]
 183 0030 0121     		movs	r1, #1
 184 0032 1B4A     		ldr	r2, .L50+16
 185 0034 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 186 0038 E869     		ldr	r0, [r5, #28]
 187 003a 3168     		ldr	r1, [r6]
 188 003c FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 189              	.L39:
 190 0040 0023     		movs	r3, #0
 191 0042 0120     		movs	r0, #1
 192 0044 3360     		str	r3, [r6]
 193 0046 03B0     		add	sp, sp, #12
 194              		@ sp needed
 195 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 196              	.L48:
 197 004a 0846     		mov	r0, r1
 198 004c 0121     		movs	r1, #1
 199 004e FFF7FEFF 		bl	_ZN12OutputBuffer18IncreaseReferencesEj
 200 0052 124A     		ldr	r2, .L50+12
 201 0054 D36C     		ldr	r3, [r2, #76]
 202 0056 5B07     		lsls	r3, r3, #29
 203 0058 0DD4     		bmi	.L49
 204              	.L47:
 205 005a E869     		ldr	r0, [r5, #28]
 206 005c 3168     		ldr	r1, [r6]
 207 005e FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 208 0062 0120     		movs	r0, #1
 209 0064 03B0     		add	sp, sp, #12
 210              		@ sp needed
 211 0066 F0BD     		pop	{r4, r5, r6, r7, pc}
 212              	.L42:
 213 0068 0846     		mov	r0, r1
 214 006a 03B0     		add	sp, sp, #12
 215              		@ sp needed
 216 006c F0BD     		pop	{r4, r5, r6, r7, pc}
 217              	.L45:
 218 006e E869     		ldr	r0, [r5, #28]
 219 0070 FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 220 0074 E4E7     		b	.L39
 221              	.L49:
 222 0076 3368     		ldr	r3, [r6]
 223 0078 3F68     		ldr	r7, [r7]
 224 007a D3F80C11 		ldr	r1, [r3, #268]
 225 007e 9068     		ldr	r0, [r2, #8]
 226 0080 2368     		ldr	r3, [r4]
 227 0082 074A     		ldr	r2, .L50+16
 228 0084 CDE90071 		strd	r7, r1, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 5


 229 0088 0121     		movs	r1, #1
 230 008a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 231 008e E4E7     		b	.L47
 232              	.L51:
 233              		.align	2
 234              	.L50:
 235 0090 00000000 		.word	.LANCHOR1
 236 0094 00000000 		.word	.LANCHOR2
 237 0098 00000000 		.word	.LANCHOR3
 238 009c 00000000 		.word	reprap
 239 00a0 00000000 		.word	.LC2
 240              		.size	_ZN15TelnetResponder14SendGCodeReplyEv, .-_ZN15TelnetResponder14SendGCodeReplyEv
 241              		.section	.text._ZN15TelnetResponder14CharFromClientEc,"ax",%progbits
 242              		.align	1
 243              		.p2align 2,,3
 244              		.global	_ZN15TelnetResponder14CharFromClientEc
 245              		.syntax unified
 246              		.thumb
 247              		.thumb_func
 248              		.fpu fpv4-sp-d16
 249              		.type	_ZN15TelnetResponder14CharFromClientEc, %function
 250              	_ZN15TelnetResponder14CharFromClientEc:
 251              		@ args = 0, pretend = 0, frame = 0
 252              		@ frame_needed = 0, uses_anonymous_args = 0
 253              		@ link register save eliminated.
 254 0000 0346     		mov	r3, r0
 255 0002 0D29     		cmp	r1, #13
 256 0004 08D8     		bhi	.L53
 257 0006 DFE801F0 		tbb	[pc, r1]
 258              	.L55:
 259 000a 11       		.byte	(.L52-.L55)/2
 260 000b 07       		.byte	(.L53-.L55)/2
 261 000c 07       		.byte	(.L53-.L55)/2
 262 000d 07       		.byte	(.L53-.L55)/2
 263 000e 07       		.byte	(.L53-.L55)/2
 264 000f 07       		.byte	(.L53-.L55)/2
 265 0010 07       		.byte	(.L53-.L55)/2
 266 0011 07       		.byte	(.L53-.L55)/2
 267 0012 1E       		.byte	(.L56-.L55)/2
 268 0013 07       		.byte	(.L53-.L55)/2
 269 0014 12       		.byte	(.L57-.L55)/2
 270 0015 07       		.byte	(.L53-.L55)/2
 271 0016 07       		.byte	(.L53-.L55)/2
 272 0017 12       		.byte	(.L57-.L55)/2
 273              		.p2align 1
 274              	.L53:
 275 0018 D0F85C21 		ldr	r2, [r0, #348]
 276 001c 1044     		add	r0, r0, r2
 277 001e 0132     		adds	r2, r2, #1
 278 0020 A02A     		cmp	r2, #160
 279 0022 C3F85C21 		str	r2, [r3, #348]
 280 0026 80F8BA10 		strb	r1, [r0, #186]
 281 002a 14D8     		bhi	.L63
 282              	.L52:
 283 002c 7047     		bx	lr
 284              	.L57:
 285 002e D0F85C21 		ldr	r2, [r0, #348]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 6


 286 0032 002A     		cmp	r2, #0
 287 0034 FAD0     		beq	.L52
 288 0036 0244     		add	r2, r2, r0
 289 0038 0121     		movs	r1, #1
 290 003a 0020     		movs	r0, #0
 291 003c 82F8BA00 		strb	r0, [r2, #186]
 292 0040 83F8B910 		strb	r1, [r3, #185]
 293 0044 7047     		bx	lr
 294              	.L56:
 295 0046 D0F85C21 		ldr	r2, [r0, #348]
 296 004a 002A     		cmp	r2, #0
 297 004c EED0     		beq	.L52
 298 004e 013A     		subs	r2, r2, #1
 299 0050 C0F85C21 		str	r2, [r0, #348]
 300 0054 7047     		bx	lr
 301              	.L63:
 302 0056 0449     		ldr	r1, .L64
 303 0058 044A     		ldr	r2, .L64+4
 304 005a 8868     		ldr	r0, [r1, #8]
 305 005c 0021     		movs	r1, #0
 306 005e C3F85C11 		str	r1, [r3, #348]
 307 0062 0121     		movs	r1, #1
 308 0064 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 309              	.L65:
 310              		.align	2
 311              	.L64:
 312 0068 00000000 		.word	reprap
 313 006c 00000000 		.word	.LC3
 314              		.size	_ZN15TelnetResponder14CharFromClientEc, .-_ZN15TelnetResponder14CharFromClientEc
 315              		.section	.text._ZN15TelnetResponder11ProcessLineEv,"ax",%progbits
 316              		.align	1
 317              		.p2align 2,,3
 318              		.global	_ZN15TelnetResponder11ProcessLineEv
 319              		.syntax unified
 320              		.thumb
 321              		.thumb_func
 322              		.fpu fpv4-sp-d16
 323              		.type	_ZN15TelnetResponder11ProcessLineEv, %function
 324              	_ZN15TelnetResponder11ProcessLineEv:
 325              		@ args = 0, pretend = 0, frame = 0
 326              		@ frame_needed = 0, uses_anonymous_args = 0
 327 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 328 0002 00F1BA05 		add	r5, r0, #186
 329 0006 0446     		mov	r4, r0
 330 0008 1E49     		ldr	r1, .L81
 331 000a 2846     		mov	r0, r5
 332 000c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 333 0010 98B1     		cbz	r0, .L67
 334              	.L70:
 335 0012 A069     		ldr	r0, [r4, #24]
 336 0014 18B3     		cbz	r0, .L79
 337              	.L68:
 338 0016 1C4A     		ldr	r2, .L81+4
 339 0018 1C49     		ldr	r1, .L81+8
 340 001a 1368     		ldr	r3, [r2]
 341 001c 0025     		movs	r5, #0
 342 001e 013B     		subs	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 7


 343 0020 84F8B950 		strb	r5, [r4, #185]
 344 0024 C4F85C51 		str	r5, [r4, #348]
 345 0028 1360     		str	r3, [r2]
 346 002a FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 347 002e 2946     		mov	r1, r5
 348 0030 2046     		mov	r0, r4
 349 0032 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 350 0036 FFF7FEBF 		b	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 351              	.L67:
 352 003a 1549     		ldr	r1, .L81+12
 353 003c 2846     		mov	r0, r5
 354 003e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 355 0042 0646     		mov	r6, r0
 356 0044 0028     		cmp	r0, #0
 357 0046 E4D1     		bne	.L70
 358 0048 124F     		ldr	r7, .L81+16
 359 004a BB69     		ldr	r3, [r7, #24]
 360 004c 9868     		ldr	r0, [r3, #8]
 361 004e FFF7FEFF 		bl	_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 362 0052 D4F85C31 		ldr	r3, [r4, #348]
 363 0056 0133     		adds	r3, r3, #1
 364 0058 9842     		cmp	r0, r3
 365 005a 08D2     		bcs	.L80
 366              	.L66:
 367 005c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 368              	.L79:
 369 005e 04F11800 		add	r0, r4, #24
 370 0062 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 371 0066 0028     		cmp	r0, #0
 372 0068 F8D0     		beq	.L66
 373 006a A069     		ldr	r0, [r4, #24]
 374 006c D3E7     		b	.L68
 375              	.L80:
 376 006e BB69     		ldr	r3, [r7, #24]
 377 0070 2A46     		mov	r2, r5
 378 0072 9868     		ldr	r0, [r3, #8]
 379 0074 2021     		movs	r1, #32
 380 0076 FFF7FEFF 		bl	_ZN17RegularGCodeInput3PutE11MessageTypePKc
 381 007a 84F8B960 		strb	r6, [r4, #185]
 382 007e C4F85C61 		str	r6, [r4, #348]
 383 0082 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 384              	.L82:
 385              		.align	2
 386              	.L81:
 387 0084 00000000 		.word	.LC4
 388 0088 00000000 		.word	.LANCHOR3
 389 008c 10000000 		.word	.LC6
 390 0090 08000000 		.word	.LC5
 391 0094 00000000 		.word	reprap
 392              		.size	_ZN15TelnetResponder11ProcessLineEv, .-_ZN15TelnetResponder11ProcessLineEv
 393              		.section	.text._ZN15TelnetResponder4SpinEv,"ax",%progbits
 394              		.align	1
 395              		.p2align 2,,3
 396              		.global	_ZN15TelnetResponder4SpinEv
 397              		.syntax unified
 398              		.thumb
 399              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 8


 400              		.fpu fpv4-sp-d16
 401              		.type	_ZN15TelnetResponder4SpinEv, %function
 402              	_ZN15TelnetResponder4SpinEv:
 403              		@ args = 0, pretend = 0, frame = 16
 404              		@ frame_needed = 0, uses_anonymous_args = 0
 405 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 406 0002 8368     		ldr	r3, [r0, #8]
 407 0004 013B     		subs	r3, r3, #1
 408 0006 85B0     		sub	sp, sp, #20
 409 0008 0446     		mov	r4, r0
 410 000a 0A2B     		cmp	r3, #10
 411 000c 00F28A80 		bhi	.L115
 412 0010 DFE803F0 		tbb	[pc, r3]
 413              	.L86:
 414 0014 27       		.byte	(.L85-.L86)/2
 415 0015 1D       		.byte	(.L87-.L86)/2
 416 0016 88       		.byte	(.L115-.L86)/2
 417 0017 88       		.byte	(.L115-.L86)/2
 418 0018 88       		.byte	(.L115-.L86)/2
 419 0019 88       		.byte	(.L115-.L86)/2
 420 001a 88       		.byte	(.L115-.L86)/2
 421 001b 88       		.byte	(.L115-.L86)/2
 422 001c 88       		.byte	(.L115-.L86)/2
 423 001d 06       		.byte	(.L88-.L86)/2
 424 001e 49       		.byte	(.L89-.L86)/2
 425 001f 00       		.p2align 1
 426              	.L88:
 427 0020 FFF7FEFF 		bl	millis
 428 0024 D4F86031 		ldr	r3, [r4, #352]
 429 0028 C01A     		subs	r0, r0, r3
 430 002a B0F57A6F 		cmp	r0, #4000
 431 002e 7DD2     		bcs	.L90
 432 0030 0DF10F07 		add	r7, sp, #15
 433              	.L91:
 434 0034 2069     		ldr	r0, [r4, #16]
 435 0036 0368     		ldr	r3, [r0]
 436 0038 3946     		mov	r1, r7
 437 003a 1B69     		ldr	r3, [r3, #16]
 438 003c 9847     		blx	r3
 439 003e 0028     		cmp	r0, #0
 440 0040 F8D1     		bne	.L91
 441 0042 0125     		movs	r5, #1
 442 0044 C4F86001 		str	r0, [r4, #352]
 443 0048 2846     		mov	r0, r5
 444 004a 05B0     		add	sp, sp, #20
 445              		@ sp needed
 446 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 447              	.L87:
 448 004e FFF7FEFF 		bl	_ZN15TelnetResponder14SendGCodeReplyEv
 449 0052 2368     		ldr	r3, [r4]
 450 0054 2046     		mov	r0, r4
 451 0056 1B69     		ldr	r3, [r3, #16]
 452 0058 9847     		blx	r3
 453 005a 0125     		movs	r5, #1
 454              	.L84:
 455 005c 2846     		mov	r0, r5
 456 005e 05B0     		add	sp, sp, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 9


 457              		@ sp needed
 458 0060 F0BD     		pop	{r4, r5, r6, r7, pc}
 459              	.L85:
 460 0062 8369     		ldr	r3, [r0, #24]
 461 0064 33B1     		cbz	r3, .L108
 462 0066 D3F80C21 		ldr	r2, [r3, #268]
 463 006a D3F81031 		ldr	r3, [r3, #272]
 464 006e 9A42     		cmp	r2, r3
 465 0070 40F08980 		bne	.L133
 466              	.L108:
 467 0074 94F8B950 		ldrb	r5, [r4, #185]	@ zero_extendqisi2
 468 0078 002D     		cmp	r5, #0
 469 007a 6AD0     		beq	.L134
 470              	.L106:
 471 007c 2069     		ldr	r0, [r4, #16]
 472 007e 0368     		ldr	r3, [r0]
 473 0080 DB69     		ldr	r3, [r3, #28]
 474 0082 9847     		blx	r3
 475 0084 0028     		cmp	r0, #0
 476 0086 5ED0     		beq	.L112
 477 0088 94F8B930 		ldrb	r3, [r4, #185]	@ zero_extendqisi2
 478 008c 0025     		movs	r5, #0
 479              	.L110:
 480 008e 002B     		cmp	r3, #0
 481 0090 7ED1     		bne	.L111
 482 0092 2046     		mov	r0, r4
 483 0094 FFF7FEFF 		bl	_ZN15TelnetResponder14SendGCodeReplyEv
 484 0098 0028     		cmp	r0, #0
 485 009a DFD0     		beq	.L84
 486 009c 2046     		mov	r0, r4
 487 009e 0121     		movs	r1, #1
 488 00a0 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 489 00a4 DAE7     		b	.L84
 490              	.L89:
 491 00a6 90F8B950 		ldrb	r5, [r0, #185]	@ zero_extendqisi2
 492 00aa ADB9     		cbnz	r5, .L98
 493 00ac 0DF10F07 		add	r7, sp, #15
 494 00b0 08E0     		b	.L93
 495              	.L135:
 496 00b2 9DF80F10 		ldrb	r1, [sp, #15]	@ zero_extendqisi2
 497 00b6 2046     		mov	r0, r4
 498 00b8 FFF7FEFF 		bl	_ZN15TelnetResponder14CharFromClientEc
 499 00bc 94F8B930 		ldrb	r3, [r4, #185]	@ zero_extendqisi2
 500 00c0 3546     		mov	r5, r6
 501 00c2 ABB9     		cbnz	r3, .L97
 502              	.L93:
 503 00c4 2069     		ldr	r0, [r4, #16]
 504 00c6 0368     		ldr	r3, [r0]
 505 00c8 3946     		mov	r1, r7
 506 00ca 1B69     		ldr	r3, [r3, #16]
 507 00cc 9847     		blx	r3
 508 00ce 0646     		mov	r6, r0
 509 00d0 0028     		cmp	r0, #0
 510 00d2 EED1     		bne	.L135
 511 00d4 002D     		cmp	r5, #0
 512 00d6 6FD1     		bne	.L136
 513              	.L98:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 10


 514 00d8 2069     		ldr	r0, [r4, #16]
 515 00da 0368     		ldr	r3, [r0]
 516 00dc DB69     		ldr	r3, [r3, #28]
 517 00de 9847     		blx	r3
 518 00e0 0028     		cmp	r0, #0
 519 00e2 30D0     		beq	.L112
 520 00e4 94F8B930 		ldrb	r3, [r4, #185]	@ zero_extendqisi2
 521 00e8 0025     		movs	r5, #0
 522              	.L99:
 523 00ea 002B     		cmp	r3, #0
 524 00ec B6D0     		beq	.L84
 525 00ee 2B46     		mov	r3, r5
 526              	.L97:
 527 00f0 A269     		ldr	r2, [r4, #24]
 528 00f2 002A     		cmp	r2, #0
 529 00f4 63D0     		beq	.L101
 530              	.L104:
 531 00f6 0023     		movs	r3, #0
 532 00f8 84F8B930 		strb	r3, [r4, #185]
 533 00fc C4F85C31 		str	r3, [r4, #348]
 534 0100 04F1BA01 		add	r1, r4, #186
 535 0104 3348     		ldr	r0, .L137
 536 0106 FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 537 010a 0546     		mov	r5, r0
 538 010c 0028     		cmp	r0, #0
 539 010e 44D1     		bne	.L102
 540 0110 3149     		ldr	r1, .L137+4
 541              	.L132:
 542 0112 A069     		ldr	r0, [r4, #24]
 543 0114 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 544 0118 2046     		mov	r0, r4
 545 011a 0B21     		movs	r1, #11
 546 011c FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 547 0120 0125     		movs	r5, #1
 548 0122 9BE7     		b	.L84
 549              	.L115:
 550 0124 0025     		movs	r5, #0
 551 0126 2846     		mov	r0, r5
 552 0128 05B0     		add	sp, sp, #20
 553              		@ sp needed
 554 012a F0BD     		pop	{r4, r5, r6, r7, pc}
 555              	.L90:
 556 012c 2948     		ldr	r0, .L137
 557 012e FFF7FEFF 		bl	_ZNK6RepRap13NoPasswordSetEv
 558 0132 0546     		mov	r5, r0
 559 0134 0028     		cmp	r0, #0
 560 0136 3DD0     		beq	.L92
 561 0138 284A     		ldr	r2, .L137+8
 562 013a 1368     		ldr	r3, [r2]
 563 013c 0121     		movs	r1, #1
 564 013e 0B44     		add	r3, r3, r1
 565 0140 1360     		str	r3, [r2]
 566 0142 A160     		str	r1, [r4, #8]
 567 0144 8AE7     		b	.L84
 568              	.L112:
 569 0146 2368     		ldr	r3, [r4]
 570 0148 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 11


 571 014a 5B69     		ldr	r3, [r3, #20]
 572 014c 9847     		blx	r3
 573 014e 0125     		movs	r5, #1
 574 0150 84E7     		b	.L84
 575              	.L134:
 576 0152 0DF10F07 		add	r7, sp, #15
 577 0156 08E0     		b	.L107
 578              	.L109:
 579 0158 9DF80F10 		ldrb	r1, [sp, #15]	@ zero_extendqisi2
 580 015c 2046     		mov	r0, r4
 581 015e FFF7FEFF 		bl	_ZN15TelnetResponder14CharFromClientEc
 582 0162 94F8B930 		ldrb	r3, [r4, #185]	@ zero_extendqisi2
 583 0166 3546     		mov	r5, r6
 584 0168 93B9     		cbnz	r3, .L111
 585              	.L107:
 586 016a 2069     		ldr	r0, [r4, #16]
 587 016c 0368     		ldr	r3, [r0]
 588 016e 3946     		mov	r1, r7
 589 0170 1B69     		ldr	r3, [r3, #16]
 590 0172 9847     		blx	r3
 591 0174 0646     		mov	r6, r0
 592 0176 0028     		cmp	r0, #0
 593 0178 EED1     		bne	.L109
 594 017a 002D     		cmp	r5, #0
 595 017c 3FF47EAF 		beq	.L106
 596 0180 94F8B930 		ldrb	r3, [r4, #185]	@ zero_extendqisi2
 597 0184 83E7     		b	.L110
 598              	.L133:
 599 0186 0121     		movs	r1, #1
 600 0188 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 601 018c 0125     		movs	r5, #1
 602 018e 65E7     		b	.L84
 603              	.L111:
 604 0190 2046     		mov	r0, r4
 605 0192 FFF7FEFF 		bl	_ZN15TelnetResponder11ProcessLineEv
 606 0196 0125     		movs	r5, #1
 607 0198 60E7     		b	.L84
 608              	.L102:
 609 019a 104A     		ldr	r2, .L137+8
 610 019c 1049     		ldr	r1, .L137+12
 611 019e 1368     		ldr	r3, [r2]
 612 01a0 A069     		ldr	r0, [r4, #24]
 613 01a2 0133     		adds	r3, r3, #1
 614 01a4 1360     		str	r3, [r2]
 615 01a6 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 616 01aa 2046     		mov	r0, r4
 617 01ac 0121     		movs	r1, #1
 618 01ae FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 619 01b2 53E7     		b	.L84
 620              	.L92:
 621 01b4 0B49     		ldr	r1, .L137+16
 622 01b6 ACE7     		b	.L132
 623              	.L136:
 624 01b8 94F8B930 		ldrb	r3, [r4, #185]	@ zero_extendqisi2
 625 01bc 95E7     		b	.L99
 626              	.L101:
 627 01be 04F11800 		add	r0, r4, #24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 12


 628 01c2 0193     		str	r3, [sp, #4]
 629 01c4 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 630 01c8 0028     		cmp	r0, #0
 631 01ca 94D1     		bne	.L104
 632 01cc 019B     		ldr	r3, [sp, #4]
 633 01ce 1D46     		mov	r5, r3
 634 01d0 44E7     		b	.L84
 635              	.L138:
 636 01d2 00BF     		.align	2
 637              	.L137:
 638 01d4 00000000 		.word	reprap
 639 01d8 5C000000 		.word	.LC9
 640 01dc 00000000 		.word	.LANCHOR3
 641 01e0 44000000 		.word	.LC8
 642 01e4 00000000 		.word	.LC7
 643              		.size	_ZN15TelnetResponder4SpinEv, .-_ZN15TelnetResponder4SpinEv
 644              		.section	.text._ZN15TelnetResponder16HandleGCodeReplyEPKc,"ax",%progbits
 645              		.align	1
 646              		.p2align 2,,3
 647              		.global	_ZN15TelnetResponder16HandleGCodeReplyEPKc
 648              		.syntax unified
 649              		.thumb
 650              		.thumb_func
 651              		.fpu fpv4-sp-d16
 652              		.type	_ZN15TelnetResponder16HandleGCodeReplyEPKc, %function
 653              	_ZN15TelnetResponder16HandleGCodeReplyEPKc:
 654              		@ args = 0, pretend = 0, frame = 0
 655              		@ frame_needed = 0, uses_anonymous_args = 0
 656 0000 F8B1     		cbz	r0, .L162
 657 0002 38B5     		push	{r3, r4, r5, lr}
 658 0004 144B     		ldr	r3, .L166
 659 0006 1B68     		ldr	r3, [r3]
 660 0008 D3B1     		cbz	r3, .L139
 661 000a 144D     		ldr	r5, .L166+4
 662 000c 2B68     		ldr	r3, [r5]
 663 000e 0446     		mov	r4, r0
 664 0010 E3B1     		cbz	r3, .L143
 665              	.L146:
 666 0012 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 667 0014 3BB9     		cbnz	r3, .L145
 668 0016 15E0     		b	.L144
 669              	.L147:
 670 0018 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 671 001a FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 672 001e 78B1     		cbz	r0, .L139
 673              	.L165:
 674 0020 14F8013F 		ldrb	r3, [r4, #1]!	@ zero_extendqisi2
 675 0024 73B1     		cbz	r3, .L144
 676              	.L145:
 677 0026 0A2B     		cmp	r3, #10
 678 0028 2868     		ldr	r0, [r5]
 679 002a F5D1     		bne	.L147
 680 002c 0D21     		movs	r1, #13
 681 002e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 682 0032 28B1     		cbz	r0, .L139
 683 0034 2868     		ldr	r0, [r5]
 684 0036 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 13


 685 0038 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 686 003c 0028     		cmp	r0, #0
 687 003e EFD1     		bne	.L165
 688              	.L139:
 689 0040 38BD     		pop	{r3, r4, r5, pc}
 690              	.L162:
 691 0042 7047     		bx	lr
 692              	.L144:
 693 0044 064B     		ldr	r3, .L166+8
 694 0046 0022     		movs	r2, #0
 695 0048 1A60     		str	r2, [r3]
 696 004a 38BD     		pop	{r3, r4, r5, pc}
 697              	.L143:
 698 004c 2846     		mov	r0, r5
 699 004e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 700 0052 0028     		cmp	r0, #0
 701 0054 DDD1     		bne	.L146
 702 0056 38BD     		pop	{r3, r4, r5, pc}
 703              	.L167:
 704              		.align	2
 705              	.L166:
 706 0058 00000000 		.word	.LANCHOR3
 707 005c 00000000 		.word	.LANCHOR1
 708 0060 00000000 		.word	.LANCHOR2
 709              		.size	_ZN15TelnetResponder16HandleGCodeReplyEPKc, .-_ZN15TelnetResponder16HandleGCodeReplyEPKc
 710              		.section	.text._ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer,"ax",%progbits
 711              		.align	1
 712              		.p2align 2,,3
 713              		.global	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer
 714              		.syntax unified
 715              		.thumb
 716              		.thumb_func
 717              		.fpu fpv4-sp-d16
 718              		.type	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer, %function
 719              	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer:
 720              		@ args = 0, pretend = 0, frame = 0
 721              		@ frame_needed = 0, uses_anonymous_args = 0
 722 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 723 0002 0646     		mov	r6, r0
 724 0004 0028     		cmp	r0, #0
 725 0006 3DD0     		beq	.L169
 726 0008 214B     		ldr	r3, .L188
 727 000a 1B68     		ldr	r3, [r3]
 728 000c 002B     		cmp	r3, #0
 729 000e 39D0     		beq	.L169
 730 0010 204F     		ldr	r7, .L188+4
 731 0012 3B68     		ldr	r3, [r7]
 732 0014 3BB3     		cbz	r3, .L187
 733              	.L174:
 734 0016 D6F80C31 		ldr	r3, [r6, #268]
 735 001a DBB1     		cbz	r3, .L171
 736 001c 06F10B05 		add	r5, r6, #11
 737 0020 0024     		movs	r4, #0
 738 0022 05E0     		b	.L173
 739              	.L172:
 740 0024 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 741 0028 D6F80C31 		ldr	r3, [r6, #268]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 14


 742 002c 9C42     		cmp	r4, r3
 743 002e 11D2     		bcs	.L171
 744              	.L173:
 745 0030 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 746 0034 3868     		ldr	r0, [r7]
 747 0036 0A29     		cmp	r1, #10
 748 0038 04F10104 		add	r4, r4, #1
 749 003c F2D1     		bne	.L172
 750 003e 0D21     		movs	r1, #13
 751 0040 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 752 0044 3868     		ldr	r0, [r7]
 753 0046 2978     		ldrb	r1, [r5]	@ zero_extendqisi2
 754 0048 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 755 004c D6F80C31 		ldr	r3, [r6, #268]
 756 0050 9C42     		cmp	r4, r3
 757 0052 EDD3     		bcc	.L173
 758              	.L171:
 759 0054 3046     		mov	r0, r6
 760 0056 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 761 005a 0646     		mov	r6, r0
 762 005c 0028     		cmp	r0, #0
 763 005e DAD1     		bne	.L174
 764 0060 0D4B     		ldr	r3, .L188+8
 765 0062 1860     		str	r0, [r3]
 766 0064 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 767              	.L187:
 768 0066 3846     		mov	r0, r7
 769 0068 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 770 006c 0028     		cmp	r0, #0
 771 006e D2D1     		bne	.L174
 772 0070 4FF48071 		mov	r1, #256
 773 0074 3046     		mov	r0, r6
 774 0076 FFF7FEFF 		bl	_ZN12OutputBuffer8TruncateEPS_j
 775 007a 3846     		mov	r0, r7
 776 007c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 777 0080 0028     		cmp	r0, #0
 778 0082 C8D1     		bne	.L174
 779              	.L169:
 780 0084 3046     		mov	r0, r6
 781 0086 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 782 008a FFF7FEBF 		b	_ZN12OutputBuffer10ReleaseAllEPS_
 783              	.L189:
 784 008e 00BF     		.align	2
 785              	.L188:
 786 0090 00000000 		.word	.LANCHOR3
 787 0094 00000000 		.word	.LANCHOR1
 788 0098 00000000 		.word	.LANCHOR2
 789              		.size	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer, .-_ZN15TelnetResponder16HandleGCodeR
 790              		.section	.text._ZN15TelnetResponder14ConnectionLostEv,"ax",%progbits
 791              		.align	1
 792              		.p2align 2,,3
 793              		.global	_ZN15TelnetResponder14ConnectionLostEv
 794              		.syntax unified
 795              		.thumb
 796              		.thumb_func
 797              		.fpu fpv4-sp-d16
 798              		.type	_ZN15TelnetResponder14ConnectionLostEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 15


 799              	_ZN15TelnetResponder14ConnectionLostEv:
 800              		@ args = 0, pretend = 0, frame = 0
 801              		@ frame_needed = 0, uses_anonymous_args = 0
 802 0000 70B5     		push	{r4, r5, r6, lr}
 803 0002 8368     		ldr	r3, [r0, #8]
 804 0004 013B     		subs	r3, r3, #1
 805 0006 012B     		cmp	r3, #1
 806 0008 0446     		mov	r4, r0
 807 000a 04D9     		bls	.L198
 808              	.L192:
 809 000c 2046     		mov	r0, r4
 810 000e BDE87040 		pop	{r4, r5, r6, lr}
 811 0012 FFF7FEBF 		b	_ZN16NetworkResponder14ConnectionLostEv
 812              	.L198:
 813 0016 0B4A     		ldr	r2, .L199
 814 0018 0B4D     		ldr	r5, .L199+4
 815 001a 1368     		ldr	r3, [r2]
 816 001c 2868     		ldr	r0, [r5]
 817 001e 013B     		subs	r3, r3, #1
 818 0020 1360     		str	r3, [r2]
 819 0022 0028     		cmp	r0, #0
 820 0024 F2D0     		beq	.L192
 821 0026 094E     		ldr	r6, .L199+8
 822 0028 3268     		ldr	r2, [r6]
 823 002a 9342     		cmp	r3, r2
 824 002c EED2     		bcs	.L192
 825 002e FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 826 0032 0023     		movs	r3, #0
 827 0034 2B60     		str	r3, [r5]
 828 0036 3360     		str	r3, [r6]
 829 0038 2046     		mov	r0, r4
 830 003a BDE87040 		pop	{r4, r5, r6, lr}
 831 003e FFF7FEBF 		b	_ZN16NetworkResponder14ConnectionLostEv
 832              	.L200:
 833 0042 00BF     		.align	2
 834              	.L199:
 835 0044 00000000 		.word	.LANCHOR3
 836 0048 00000000 		.word	.LANCHOR1
 837 004c 00000000 		.word	.LANCHOR2
 838              		.size	_ZN15TelnetResponder14ConnectionLostEv, .-_ZN15TelnetResponder14ConnectionLostEv
 839              		.global	_ZTV15TelnetResponder
 840              		.global	_ZN15TelnetResponder10gcodeReplyE
 841              		.global	_ZN15TelnetResponder13clientsServedE
 842              		.global	_ZN15TelnetResponder11numSessionsE
 843              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 844              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 845              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 846              	_ZL28cpu_irq_prev_interrupt_state:
 847 0000 00       		.space	1
 848              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 849              		.align	2
 850              		.type	_ZL32cpu_irq_critical_section_counter, %object
 851              		.size	_ZL32cpu_irq_critical_section_counter, 4
 852              	_ZL32cpu_irq_critical_section_counter:
 853 0000 00000000 		.space	4
 854              		.section	.bss._ZN15TelnetResponder10gcodeReplyE,"aw",%nobits
 855              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 16


 856              		.set	.LANCHOR1,. + 0
 857              		.type	_ZN15TelnetResponder10gcodeReplyE, %object
 858              		.size	_ZN15TelnetResponder10gcodeReplyE, 4
 859              	_ZN15TelnetResponder10gcodeReplyE:
 860 0000 00000000 		.space	4
 861              		.section	.bss._ZN15TelnetResponder11numSessionsE,"aw",%nobits
 862              		.align	2
 863              		.set	.LANCHOR3,. + 0
 864              		.type	_ZN15TelnetResponder11numSessionsE, %object
 865              		.size	_ZN15TelnetResponder11numSessionsE, 4
 866              	_ZN15TelnetResponder11numSessionsE:
 867 0000 00000000 		.space	4
 868              		.section	.bss._ZN15TelnetResponder13clientsServedE,"aw",%nobits
 869              		.align	2
 870              		.set	.LANCHOR2,. + 0
 871              		.type	_ZN15TelnetResponder13clientsServedE, %object
 872              		.size	_ZN15TelnetResponder13clientsServedE, 4
 873              	_ZN15TelnetResponder13clientsServedE:
 874 0000 00000000 		.space	4
 875              		.section	.rodata._ZN15TelnetResponder11ProcessLineEv.str1.4,"aMS",%progbits,1
 876              		.align	2
 877              	.LC4:
 878 0000 65786974 		.ascii	"exit\000"
 878      00
 879 0005 000000   		.space	3
 880              	.LC5:
 881 0008 71756974 		.ascii	"quit\000"
 881      00
 882 000d 000000   		.space	3
 883              	.LC6:
 884 0010 476F6F64 		.ascii	"Goodbye.\015\012\000"
 884      6279652E 
 884      0D0A00
 885              		.section	.rodata._ZN15TelnetResponder14CharFromClientEc.str1.4,"aMS",%progbits,1
 886              		.align	2
 887              	.LC3:
 888 0000 57656273 		.ascii	"Webserver: Buffer overflow in Telnet server!\012\000"
 888      65727665 
 888      723A2042 
 888      75666665 
 888      72206F76 
 889              		.section	.rodata._ZN15TelnetResponder14SendGCodeReplyEv.str1.4,"aMS",%progbits,1
 890              		.align	2
 891              	.LC2:
 892 0000 53656E64 		.ascii	"Sending G-Code reply to Telnet client %d of %d (len"
 892      696E6720 
 892      472D436F 
 892      64652072 
 892      65706C79 
 893 0033 67746820 		.ascii	"gth %u)\012\000"
 893      2575290A 
 893      00
 894              		.section	.rodata._ZN15TelnetResponder4SpinEv.str1.4,"aMS",%progbits,1
 895              		.align	2
 896              	.LC7:
 897 0000 52657052 		.ascii	"RepRapFirmware Telnet interface\015\012\015\012Plea"
 897      61704669 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccElUpb4.s 			page 17


 897      726D7761 
 897      72652054 
 897      656C6E65 
 898 0027 73652065 		.ascii	"se enter your password:\015\012> \000"
 898      6E746572 
 898      20796F75 
 898      72207061 
 898      7373776F 
 899 0043 00       		.space	1
 900              	.LC8:
 901 0044 4C6F6720 		.ascii	"Log in successful!\015\012\000"
 901      696E2073 
 901      75636365 
 901      73736675 
 901      6C210D0A 
 902 0059 000000   		.space	3
 903              	.LC9:
 904 005c 496E7661 		.ascii	"Invalid password.\015\012> \000"
 904      6C696420 
 904      70617373 
 904      776F7264 
 904      2E0D0A3E 
 905              		.section	.rodata._ZN15TelnetResponder6AcceptEP6Socketh.str1.4,"aMS",%progbits,1
 906              		.align	2
 907              	.LC1:
 908 0000 54656C6E 		.ascii	"Telnet connection accepted\012\000"
 908      65742063 
 908      6F6E6E65 
 908      6374696F 
 908      6E206163 
 909              		.section	.rodata._ZNK15TelnetResponder11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 910              		.align	2
 911              	.LC0:
 912 0000 2054656C 		.ascii	" Telnet(%d)\000"
 912      6E657428 
 912      25642900 
 913              		.section	.rodata._ZTV15TelnetResponder,"a",%progbits
 914              		.align	2
 915              		.set	.LANCHOR0,. + 0
 916              		.type	_ZTV15TelnetResponder, %object
 917              		.size	_ZTV15TelnetResponder, 36
 918              	_ZTV15TelnetResponder:
 919 0000 00000000 		.word	0
 920 0004 00000000 		.word	0
 921 0008 00000000 		.word	_ZN15TelnetResponder4SpinEv
 922 000c 00000000 		.word	_ZN15TelnetResponder6AcceptEP6Socketh
 923 0010 00000000 		.word	_ZN15TelnetResponder9TerminateEh
 924 0014 00000000 		.word	_ZNK15TelnetResponder11DiagnosticsE11MessageType
 925 0018 00000000 		.word	_ZN16NetworkResponder8SendDataEv
 926 001c 00000000 		.word	_ZN15TelnetResponder14ConnectionLostEv
 927 0020 00000000 		.word	_ZN16NetworkResponder12CancelUploadEv
 928              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
