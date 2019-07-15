ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 1


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
  13              		.file	"HttpResponder.cpp"
  14              		.text
  15              		.section	.text._ZNK13HttpResponder11DiagnosticsE11MessageType,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZNK13HttpResponder11DiagnosticsE11MessageType
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZNK13HttpResponder11DiagnosticsE11MessageType, %function
  24              	_ZNK13HttpResponder11DiagnosticsE11MessageType:
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
  40              		.size	_ZNK13HttpResponder11DiagnosticsE11MessageType, .-_ZNK13HttpResponder11DiagnosticsE11Message
  41              		.section	.text._ZN13HttpResponder9TerminateEh,"ax",%progbits
  42              		.align	1
  43              		.p2align 2,,3
  44              		.global	_ZN13HttpResponder9TerminateEh
  45              		.syntax unified
  46              		.thumb
  47              		.thumb_func
  48              		.fpu fpv4-sp-d16
  49              		.type	_ZN13HttpResponder9TerminateEh, %function
  50              	_ZN13HttpResponder9TerminateEh:
  51              		@ args = 0, pretend = 0, frame = 0
  52              		@ frame_needed = 0, uses_anonymous_args = 0
  53              		@ link register save eliminated.
  54 0000 8268     		ldr	r2, [r0, #8]
  55 0002 1AB1     		cbz	r2, .L6
  56 0004 0139     		subs	r1, r1, #1
  57 0006 C9B2     		uxtb	r1, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 2


  58 0008 FD29     		cmp	r1, #253
  59 000a 00D8     		bhi	.L11
  60              	.L6:
  61 000c 7047     		bx	lr
  62              	.L11:
  63 000e 0368     		ldr	r3, [r0]
  64 0010 5B69     		ldr	r3, [r3, #20]
  65 0012 1847     		bx	r3	@ indirect register sibling call
  66              		.size	_ZN13HttpResponder9TerminateEh, .-_ZN13HttpResponder9TerminateEh
  67              		.section	.text._ZN13HttpResponder6AcceptEP6Socketh,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN13HttpResponder6AcceptEP6Socketh
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN13HttpResponder6AcceptEP6Socketh, %function
  76              	_ZN13HttpResponder6AcceptEP6Socketh:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79 0000 70B5     		push	{r4, r5, r6, lr}
  80 0002 8368     		ldr	r3, [r0, #8]
  81 0004 0BBB     		cbnz	r3, .L15
  82 0006 02BB     		cbnz	r2, .L15
  83 0008 8369     		ldr	r3, [r0, #24]
  84 000a 0E46     		mov	r6, r1
  85 000c 0446     		mov	r4, r0
  86 000e FBB1     		cbz	r3, .L16
  87              	.L18:
  88 0010 0125     		movs	r5, #1
  89 0012 2661     		str	r6, [r4, #16]
  90 0014 A560     		str	r5, [r4, #8]
  91 0016 FFF7FEFF 		bl	millis
  92 001a 144B     		ldr	r3, .L23
  93 001c 6061     		str	r0, [r4, #20]
  94 001e DA6C     		ldr	r2, [r3, #76]
  95 0020 04F1C001 		add	r1, r4, #192
  96 0024 0023     		movs	r3, #0
  97 0026 5207     		lsls	r2, r2, #29
  98 0028 C4F87836 		str	r3, [r4, #1656]
  99 002c C4F8BC30 		str	r3, [r4, #188]
 100 0030 C4F8B037 		str	r3, [r4, #1968]
 101 0034 C4F8B437 		str	r3, [r4, #1972]
 102 0038 C4F8B837 		str	r3, [r4, #1976]
 103 003c C4F88016 		str	r1, [r4, #1664]
 104 0040 04D5     		bpl	.L14
 105 0042 0B48     		ldr	r0, .L23+4
 106 0044 FFF7FEFF 		bl	debugPrintf
 107 0048 00E0     		b	.L14
 108              	.L15:
 109 004a 0025     		movs	r5, #0
 110              	.L14:
 111 004c 2846     		mov	r0, r5
 112 004e 70BD     		pop	{r4, r5, r6, pc}
 113              	.L16:
 114 0050 1830     		adds	r0, r0, #24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 3


 115 0052 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 116 0056 0546     		mov	r5, r0
 117 0058 0028     		cmp	r0, #0
 118 005a D9D1     		bne	.L18
 119 005c 034B     		ldr	r3, .L23
 120 005e DB6C     		ldr	r3, [r3, #76]
 121 0060 5B07     		lsls	r3, r3, #29
 122 0062 F2D5     		bpl	.L15
 123 0064 0348     		ldr	r0, .L23+8
 124 0066 FFF7FEFF 		bl	debugPrintf
 125 006a EFE7     		b	.L14
 126              	.L24:
 127              		.align	2
 128              	.L23:
 129 006c 00000000 		.word	reprap
 130 0070 28000000 		.word	.LC2
 131 0074 00000000 		.word	.LC1
 132              		.size	_ZN13HttpResponder6AcceptEP6Socketh, .-_ZN13HttpResponder6AcceptEP6Socketh
 133              		.section	.text._ZN13HttpResponderC2EP16NetworkResponder,"ax",%progbits
 134              		.align	1
 135              		.p2align 2,,3
 136              		.global	_ZN13HttpResponderC2EP16NetworkResponder
 137              		.syntax unified
 138              		.thumb
 139              		.thumb_func
 140              		.fpu fpv4-sp-d16
 141              		.type	_ZN13HttpResponderC2EP16NetworkResponder, %function
 142              	_ZN13HttpResponderC2EP16NetworkResponder:
 143              		@ args = 0, pretend = 0, frame = 0
 144              		@ frame_needed = 0, uses_anonymous_args = 0
 145 0000 10B5     		push	{r4, lr}
 146 0002 0446     		mov	r4, r0
 147 0004 FFF7FEFF 		bl	_ZN16NetworkResponderC2EPS_
 148 0008 014B     		ldr	r3, .L27
 149 000a 2360     		str	r3, [r4]
 150 000c 2046     		mov	r0, r4
 151 000e 10BD     		pop	{r4, pc}
 152              	.L28:
 153              		.align	2
 154              	.L27:
 155 0010 08000000 		.word	.LANCHOR0+8
 156              		.size	_ZN13HttpResponderC2EP16NetworkResponder, .-_ZN13HttpResponderC2EP16NetworkResponder
 157              		.global	_ZN13HttpResponderC1EP16NetworkResponder
 158              		.thumb_set _ZN13HttpResponderC1EP16NetworkResponder,_ZN13HttpResponderC2EP16NetworkResponder
 159              		.section	.text._ZNK13HttpResponder11GetKeyValueEPKc,"ax",%progbits
 160              		.align	1
 161              		.p2align 2,,3
 162              		.global	_ZNK13HttpResponder11GetKeyValueEPKc
 163              		.syntax unified
 164              		.thumb
 165              		.thumb_func
 166              		.fpu fpv4-sp-d16
 167              		.type	_ZNK13HttpResponder11GetKeyValueEPKc, %function
 168              	_ZNK13HttpResponder11GetKeyValueEPKc:
 169              		@ args = 0, pretend = 0, frame = 0
 170              		@ frame_needed = 0, uses_anonymous_args = 0
 171 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 4


 172 0002 D0F8B437 		ldr	r3, [r0, #1972]
 173 0006 B3B1     		cbz	r3, .L30
 174 0008 0F46     		mov	r7, r1
 175 000a 0646     		mov	r6, r0
 176 000c 0446     		mov	r4, r0
 177 000e 0025     		movs	r5, #0
 178 0010 04E0     		b	.L33
 179              	.L31:
 180 0012 D6F8B437 		ldr	r3, [r6, #1972]
 181 0016 0135     		adds	r5, r5, #1
 182 0018 AB42     		cmp	r3, r5
 183 001a 0CD9     		bls	.L30
 184              	.L33:
 185 001c D4F89006 		ldr	r0, [r4, #1680]
 186 0020 3946     		mov	r1, r7
 187 0022 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 188 0026 0834     		adds	r4, r4, #8
 189 0028 0028     		cmp	r0, #0
 190 002a F2D0     		beq	.L31
 191 002c 06EBC505 		add	r5, r6, r5, lsl #3
 192 0030 D5F89406 		ldr	r0, [r5, #1684]
 193 0034 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 194              	.L30:
 195 0036 0020     		movs	r0, #0
 196 0038 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 197              		.size	_ZNK13HttpResponder11GetKeyValueEPKc, .-_ZNK13HttpResponder11GetKeyValueEPKc
 198 003a 00BF     		.section	.text._ZN13HttpResponder12SendFileInfoEv,"ax",%progbits
 199              		.align	1
 200              		.p2align 2,,3
 201              		.global	_ZN13HttpResponder12SendFileInfoEv
 202              		.syntax unified
 203              		.thumb
 204              		.thumb_func
 205              		.fpu fpv4-sp-d16
 206              		.type	_ZN13HttpResponder12SendFileInfoEv, %function
 207              	_ZN13HttpResponder12SendFileInfoEv:
 208              		@ args = 0, pretend = 0, frame = 8
 209              		@ frame_needed = 0, uses_anonymous_args = 0
 210 0000 70B5     		push	{r4, r5, r6, lr}
 211 0002 82B0     		sub	sp, sp, #8
 212 0004 02AA     		add	r2, sp, #8
 213 0006 0023     		movs	r3, #0
 214 0008 42F8043D 		str	r3, [r2, #-4]!
 215 000c 154B     		ldr	r3, .L48
 216 000e 00F2BC71 		addw	r1, r0, #1980
 217 0012 0446     		mov	r4, r0
 218 0014 586A     		ldr	r0, [r3, #36]
 219 0016 FFF7FEFF 		bl	_ZN12PrintMonitor19GetFileInfoResponseEPKcRP12OutputBuffer
 220 001a 0546     		mov	r5, r0
 221 001c 10B9     		cbnz	r0, .L47
 222 001e 2846     		mov	r0, r5
 223 0020 02B0     		add	sp, sp, #8
 224              		@ sp needed
 225 0022 70BD     		pop	{r4, r5, r6, pc}
 226              	.L47:
 227 0024 1049     		ldr	r1, .L48+4
 228 0026 A069     		ldr	r0, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 5


 229 0028 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 230 002c 0198     		ldr	r0, [sp, #4]
 231 002e A669     		ldr	r6, [r4, #24]
 232 0030 A8B1     		cbz	r0, .L42
 233 0032 FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 234 0036 0246     		mov	r2, r0
 235              	.L41:
 236 0038 3046     		mov	r0, r6
 237 003a 0C49     		ldr	r1, .L48+8
 238 003c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 239 0040 0B49     		ldr	r1, .L48+12
 240 0042 A069     		ldr	r0, [r4, #24]
 241 0044 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 242 0048 0199     		ldr	r1, [sp, #4]
 243 004a A069     		ldr	r0, [r4, #24]
 244 004c FFF7FEFF 		bl	_ZN12OutputBuffer6AppendEPS_
 245 0050 2046     		mov	r0, r4
 246 0052 0021     		movs	r1, #0
 247 0054 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 248 0058 2846     		mov	r0, r5
 249 005a 02B0     		add	sp, sp, #8
 250              		@ sp needed
 251 005c 70BD     		pop	{r4, r5, r6, pc}
 252              	.L42:
 253 005e 0246     		mov	r2, r0
 254 0060 EAE7     		b	.L41
 255              	.L49:
 256 0062 00BF     		.align	2
 257              	.L48:
 258 0064 00000000 		.word	reprap
 259 0068 00000000 		.word	.LC3
 260 006c A0000000 		.word	.LC4
 261 0070 B4000000 		.word	.LC5
 262              		.size	_ZN13HttpResponder12SendFileInfoEv, .-_ZN13HttpResponder12SendFileInfoEv
 263              		.section	.text._ZN13HttpResponder18CheckAuthenticatedEv,"ax",%progbits
 264              		.align	1
 265              		.p2align 2,,3
 266              		.global	_ZN13HttpResponder18CheckAuthenticatedEv
 267              		.syntax unified
 268              		.thumb
 269              		.thumb_func
 270              		.fpu fpv4-sp-d16
 271              		.type	_ZN13HttpResponder18CheckAuthenticatedEv, %function
 272              	_ZN13HttpResponder18CheckAuthenticatedEv:
 273              		@ args = 0, pretend = 0, frame = 0
 274              		@ frame_needed = 0, uses_anonymous_args = 0
 275 0000 38B5     		push	{r3, r4, r5, lr}
 276 0002 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 277 0006 0F4B     		ldr	r3, .L62
 278 0008 1968     		ldr	r1, [r3]
 279 000a 71B1     		cbz	r1, .L51
 280 000c 0E4D     		ldr	r5, .L62+4
 281 000e 2B68     		ldr	r3, [r5]
 282 0010 9842     		cmp	r0, r3
 283 0012 0CD0     		beq	.L61
 284 0014 2B46     		mov	r3, r5
 285 0016 0024     		movs	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 6


 286 0018 03E0     		b	.L54
 287              	.L55:
 288 001a 53F80C2F 		ldr	r2, [r3, #12]!
 289 001e 8242     		cmp	r2, r0
 290 0020 06D0     		beq	.L52
 291              	.L54:
 292 0022 0134     		adds	r4, r4, #1
 293 0024 8C42     		cmp	r4, r1
 294 0026 F8D1     		bne	.L55
 295 0028 0021     		movs	r1, #0
 296              	.L51:
 297 002a 0846     		mov	r0, r1
 298 002c 38BD     		pop	{r3, r4, r5, pc}
 299              	.L61:
 300 002e 0024     		movs	r4, #0
 301              	.L52:
 302 0030 FFF7FEFF 		bl	millis
 303 0034 04EB4404 		add	r4, r4, r4, lsl #1
 304 0038 05EB8404 		add	r4, r5, r4, lsl #2
 305 003c 0121     		movs	r1, #1
 306 003e 6060     		str	r0, [r4, #4]
 307 0040 0846     		mov	r0, r1
 308 0042 38BD     		pop	{r3, r4, r5, pc}
 309              	.L63:
 310              		.align	2
 311              	.L62:
 312 0044 00000000 		.word	.LANCHOR1
 313 0048 00000000 		.word	.LANCHOR2
 314              		.size	_ZN13HttpResponder18CheckAuthenticatedEv, .-_ZN13HttpResponder18CheckAuthenticatedEv
 315              		.section	.text._ZN13HttpResponder12AuthenticateEv,"ax",%progbits
 316              		.align	1
 317              		.p2align 2,,3
 318              		.global	_ZN13HttpResponder12AuthenticateEv
 319              		.syntax unified
 320              		.thumb
 321              		.thumb_func
 322              		.fpu fpv4-sp-d16
 323              		.type	_ZN13HttpResponder12AuthenticateEv, %function
 324              	_ZN13HttpResponder12AuthenticateEv:
 325              		@ args = 0, pretend = 0, frame = 0
 326              		@ frame_needed = 0, uses_anonymous_args = 0
 327 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 328 0004 0746     		mov	r7, r0
 329 0006 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 330 000a 0446     		mov	r4, r0
 331 000c 18B9     		cbnz	r0, .L65
 332 000e 124E     		ldr	r6, .L68
 333 0010 3568     		ldr	r5, [r6]
 334 0012 072D     		cmp	r5, #7
 335 0014 02D9     		bls	.L67
 336              	.L65:
 337 0016 2046     		mov	r0, r4
 338 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 339              	.L67:
 340 001c 3846     		mov	r0, r7
 341 001e FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 342 0022 DFF83880 		ldr	r8, .L68+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 7


 343 0026 3768     		ldr	r7, [r6]
 344 0028 05EB4505 		add	r5, r5, r5, lsl #1
 345 002c 07EB4707 		add	r7, r7, r7, lsl #1
 346 0030 48F82500 		str	r0, [r8, r5, lsl #2]
 347 0034 FFF7FEFF 		bl	millis
 348 0038 3368     		ldr	r3, [r6]
 349 003a 03EB4302 		add	r2, r3, r3, lsl #1
 350 003e 08EB8707 		add	r7, r8, r7, lsl #2
 351 0042 08EB8208 		add	r8, r8, r2, lsl #2
 352 0046 0133     		adds	r3, r3, #1
 353 0048 88F80840 		strb	r4, [r8, #8]
 354 004c 0124     		movs	r4, #1
 355 004e 7860     		str	r0, [r7, #4]
 356 0050 3360     		str	r3, [r6]
 357 0052 2046     		mov	r0, r4
 358 0054 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 359              	.L69:
 360              		.align	2
 361              	.L68:
 362 0058 00000000 		.word	.LANCHOR1
 363 005c 00000000 		.word	.LANCHOR2
 364              		.size	_ZN13HttpResponder12AuthenticateEv, .-_ZN13HttpResponder12AuthenticateEv
 365              		.section	.text._ZN13HttpResponder20RemoveAuthenticationEv,"ax",%progbits
 366              		.align	1
 367              		.p2align 2,,3
 368              		.global	_ZN13HttpResponder20RemoveAuthenticationEv
 369              		.syntax unified
 370              		.thumb
 371              		.thumb_func
 372              		.fpu fpv4-sp-d16
 373              		.type	_ZN13HttpResponder20RemoveAuthenticationEv, %function
 374              	_ZN13HttpResponder20RemoveAuthenticationEv:
 375              		@ args = 0, pretend = 0, frame = 0
 376              		@ frame_needed = 0, uses_anonymous_args = 0
 377 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 378 0002 DFF890E0 		ldr	lr, .L87+8
 379 0006 0369     		ldr	r3, [r0, #16]
 380 0008 DEF80060 		ldr	r6, [lr]
 381 000c 1F69     		ldr	r7, [r3, #16]
 382 000e 002E     		cmp	r6, #0
 383 0010 39D0     		beq	.L81
 384 0012 741E     		subs	r4, r6, #1
 385 0014 04EB4403 		add	r3, r4, r4, lsl #1
 386 0018 9B00     		lsls	r3, r3, #2
 387 001a 1C4A     		ldr	r2, .L87
 388 001c D158     		ldr	r1, [r2, r3]
 389 001e 8F42     		cmp	r7, r1
 390 0020 1344     		add	r3, r3, r2
 391 0022 2DD0     		beq	.L72
 392 0024 06EB460C 		add	ip, r6, r6, lsl #1
 393 0028 4FEA8C0C 		lsl	ip, ip, #2
 394 002c 02EB0C03 		add	r3, r2, ip
 395 0030 2046     		mov	r0, r4
 396 0032 04E0     		b	.L73
 397              	.L84:
 398 0034 53F80C5C 		ldr	r5, [r3, #-12]
 399 0038 BD42     		cmp	r5, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 8


 400 003a 05D0     		beq	.L74
 401 003c 0846     		mov	r0, r1
 402              	.L73:
 403 003e 0C3B     		subs	r3, r3, #12
 404 0040 411E     		subs	r1, r0, #1
 405 0042 0028     		cmp	r0, #0
 406 0044 F6D1     		bne	.L84
 407 0046 F0BD     		pop	{r4, r5, r6, r7, pc}
 408              	.L74:
 409 0048 01EB4101 		add	r1, r1, r1, lsl #1
 410 004c 02EB8101 		add	r1, r2, r1, lsl #2
 411 0050 0B7A     		ldrb	r3, [r1, #8]	@ zero_extendqisi2
 412 0052 C3B9     		cbnz	r3, .L81
 413 0054 8642     		cmp	r6, r0
 414 0056 0FD9     		bls	.L76
 415 0058 00EB4000 		add	r0, r0, r0, lsl #1
 416 005c 0C49     		ldr	r1, .L87+4
 417 005e 02EB8000 		add	r0, r2, r0, lsl #2
 418 0062 A0F10C03 		sub	r3, r0, #12
 419 0066 8C44     		add	ip, ip, r1
 420              	.L77:
 421 0068 1E46     		mov	r6, r3
 422 006a 53F80C0F 		ldr	r0, [r3, #12]!	@ unaligned
 423 006e 5968     		ldr	r1, [r3, #4]	@ unaligned
 424 0070 9A68     		ldr	r2, [r3, #8]	@ unaligned
 425 0072 6345     		cmp	r3, ip
 426 0074 07C6     		stmia	r6!, {r0, r1, r2}
 427 0076 F7D1     		bne	.L77
 428              	.L76:
 429 0078 CEF80040 		str	r4, [lr]
 430 007c 0120     		movs	r0, #1
 431 007e F0BD     		pop	{r4, r5, r6, r7, pc}
 432              	.L72:
 433 0080 1B7A     		ldrb	r3, [r3, #8]	@ zero_extendqisi2
 434 0082 002B     		cmp	r3, #0
 435 0084 F8D0     		beq	.L76
 436              	.L81:
 437 0086 0020     		movs	r0, #0
 438 0088 F0BD     		pop	{r4, r5, r6, r7, pc}
 439              	.L88:
 440 008a 00BF     		.align	2
 441              	.L87:
 442 008c 00000000 		.word	.LANCHOR2
 443 0090 F4FFFFFF 		.word	.LANCHOR2-12
 444 0094 00000000 		.word	.LANCHOR1
 445              		.size	_ZN13HttpResponder20RemoveAuthenticationEv, .-_ZN13HttpResponder20RemoveAuthenticationEv
 446              		.section	.text._ZN13HttpResponder14SendGCodeReplyEv,"ax",%progbits
 447              		.align	1
 448              		.p2align 2,,3
 449              		.global	_ZN13HttpResponder14SendGCodeReplyEv
 450              		.syntax unified
 451              		.thumb
 452              		.thumb_func
 453              		.fpu fpv4-sp-d16
 454              		.type	_ZN13HttpResponder14SendGCodeReplyEv, %function
 455              	_ZN13HttpResponder14SendGCodeReplyEv:
 456              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 9


 457              		@ frame_needed = 0, uses_anonymous_args = 0
 458 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 459 0004 364D     		ldr	r5, .L104
 460 0006 2A68     		ldr	r2, [r5]
 461 0008 1668     		ldr	r6, [r2]
 462 000a 83B0     		sub	sp, sp, #12
 463 000c 0446     		mov	r4, r0
 464 000e 002E     		cmp	r6, #0
 465 0010 2FD0     		beq	.L90
 466 0012 344E     		ldr	r6, .L104+4
 467 0014 344F     		ldr	r7, .L104+8
 468 0016 3368     		ldr	r3, [r6]
 469 0018 3968     		ldr	r1, [r7]
 470 001a 0133     		adds	r3, r3, #1
 471 001c 8B42     		cmp	r3, r1
 472 001e 3360     		str	r3, [r6]
 473 0020 43D3     		bcc	.L102
 474 0022 324B     		ldr	r3, .L104+12
 475 0024 DA6C     		ldr	r2, [r3, #76]
 476 0026 5207     		lsls	r2, r2, #29
 477 0028 4FF00108 		mov	r8, #1
 478 002c 47D4     		bmi	.L103
 479              	.L92:
 480 002e 3049     		ldr	r1, .L104+16
 481 0030 A069     		ldr	r0, [r4, #24]
 482 0032 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 483 0036 2868     		ldr	r0, [r5]
 484 0038 A669     		ldr	r6, [r4, #24]
 485 003a FFF7FEFF 		bl	_ZNK11OutputStack10DataLengthEv
 486 003e 2D49     		ldr	r1, .L104+20
 487 0040 0246     		mov	r2, r0
 488 0042 3046     		mov	r0, r6
 489 0044 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 490 0048 2B49     		ldr	r1, .L104+24
 491 004a A069     		ldr	r0, [r4, #24]
 492 004c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 493 0050 2968     		ldr	r1, [r5]
 494 0052 E069     		ldr	r0, [r4, #28]
 495 0054 FFF7FEFF 		bl	_ZN11OutputStack6AppendEPS_
 496 0058 2046     		mov	r0, r4
 497 005a 0021     		movs	r1, #0
 498 005c FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 499 0060 B8F1000F 		cmp	r8, #0
 500 0064 02D0     		beq	.L89
 501 0066 2B68     		ldr	r3, [r5]
 502 0068 0022     		movs	r2, #0
 503 006a 1A60     		str	r2, [r3]
 504              	.L89:
 505 006c 03B0     		add	sp, sp, #12
 506              		@ sp needed
 507 006e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 508              	.L90:
 509 0072 1F49     		ldr	r1, .L104+16
 510 0074 8069     		ldr	r0, [r0, #24]
 511 0076 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 512 007a 2868     		ldr	r0, [r5]
 513 007c A769     		ldr	r7, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 10


 514 007e FFF7FEFF 		bl	_ZNK11OutputStack10DataLengthEv
 515 0082 1C49     		ldr	r1, .L104+20
 516 0084 0246     		mov	r2, r0
 517 0086 3846     		mov	r0, r7
 518 0088 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 519 008c 1A49     		ldr	r1, .L104+24
 520 008e A069     		ldr	r0, [r4, #24]
 521 0090 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 522 0094 2968     		ldr	r1, [r5]
 523 0096 E069     		ldr	r0, [r4, #28]
 524 0098 FFF7FEFF 		bl	_ZN11OutputStack6AppendEPS_
 525 009c 3146     		mov	r1, r6
 526 009e 2046     		mov	r0, r4
 527 00a0 03B0     		add	sp, sp, #12
 528              		@ sp needed
 529 00a2 BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
 530 00a6 FFF7FEBF 		b	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 531              	.L102:
 532 00aa 1046     		mov	r0, r2
 533 00ac 0121     		movs	r1, #1
 534 00ae FFF7FEFF 		bl	_ZN11OutputStack18IncreaseReferencesEj
 535 00b2 0E4B     		ldr	r3, .L104+12
 536 00b4 DA6C     		ldr	r2, [r3, #76]
 537 00b6 5207     		lsls	r2, r2, #29
 538 00b8 4FF00008 		mov	r8, #0
 539 00bc B7D5     		bpl	.L92
 540              	.L103:
 541 00be 2868     		ldr	r0, [r5]
 542 00c0 D3F80890 		ldr	r9, [r3, #8]
 543 00c4 3668     		ldr	r6, [r6]
 544 00c6 3F68     		ldr	r7, [r7]
 545 00c8 FFF7FEFF 		bl	_ZNK11OutputStack10DataLengthEv
 546 00cc 3346     		mov	r3, r6
 547 00ce CDE90070 		strd	r7, r0, [sp]
 548 00d2 0A4A     		ldr	r2, .L104+28
 549 00d4 4846     		mov	r0, r9
 550 00d6 0121     		movs	r1, #1
 551 00d8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 552 00dc A7E7     		b	.L92
 553              	.L105:
 554 00de 00BF     		.align	2
 555              	.L104:
 556 00e0 00000000 		.word	.LANCHOR3
 557 00e4 00000000 		.word	.LANCHOR4
 558 00e8 00000000 		.word	.LANCHOR1
 559 00ec 00000000 		.word	reprap
 560 00f0 3C000000 		.word	.LC7
 561 00f4 A0000000 		.word	.LC4
 562 00f8 B4000000 		.word	.LC5
 563 00fc 00000000 		.word	.LC6
 564              		.size	_ZN13HttpResponder14SendGCodeReplyEv, .-_ZN13HttpResponder14SendGCodeReplyEv
 565              		.section	.text._ZN13HttpResponder13RejectMessageEPKcj,"ax",%progbits
 566              		.align	1
 567              		.p2align 2,,3
 568              		.global	_ZN13HttpResponder13RejectMessageEPKcj
 569              		.syntax unified
 570              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 11


 571              		.thumb_func
 572              		.fpu fpv4-sp-d16
 573              		.type	_ZN13HttpResponder13RejectMessageEPKcj, %function
 574              	_ZN13HttpResponder13RejectMessageEPKcj:
 575              		@ args = 0, pretend = 0, frame = 0
 576              		@ frame_needed = 0, uses_anonymous_args = 0
 577 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 578 0002 124B     		ldr	r3, .L112
 579 0004 DF6C     		ldr	r7, [r3, #76]
 580 0006 1646     		mov	r6, r2
 581 0008 7A07     		lsls	r2, r7, #29
 582 000a 83B0     		sub	sp, sp, #12
 583 000c 0446     		mov	r4, r0
 584 000e 0D46     		mov	r5, r1
 585 0010 06D5     		bpl	.L107
 586 0012 9868     		ldr	r0, [r3, #8]
 587 0014 0E4A     		ldr	r2, .L112+4
 588 0016 0091     		str	r1, [sp]
 589 0018 3346     		mov	r3, r6
 590 001a 0121     		movs	r1, #1
 591 001c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 592              	.L107:
 593 0020 3246     		mov	r2, r6
 594 0022 2B46     		mov	r3, r5
 595 0024 0B49     		ldr	r1, .L112+8
 596 0026 A069     		ldr	r0, [r4, #24]
 597 0028 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 598 002c 0A4B     		ldr	r3, .L112+12
 599 002e A069     		ldr	r0, [r4, #24]
 600 0030 0A4A     		ldr	r2, .L112+16
 601 0032 0093     		str	r3, [sp]
 602 0034 0A49     		ldr	r1, .L112+20
 603 0036 2B46     		mov	r3, r5
 604 0038 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 605 003c 2046     		mov	r0, r4
 606 003e 0021     		movs	r1, #0
 607 0040 03B0     		add	sp, sp, #12
 608              		@ sp needed
 609 0042 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 610 0046 FFF7FEBF 		b	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 611              	.L113:
 612 004a 00BF     		.align	2
 613              	.L112:
 614 004c 00000000 		.word	reprap
 615 0050 00000000 		.word	.LC8
 616 0054 2C000000 		.word	.LC9
 617 0058 DC000000 		.word	.LC12
 618 005c 50000000 		.word	.LC10
 619 0060 D4000000 		.word	.LC11
 620              		.size	_ZN13HttpResponder13RejectMessageEPKcj, .-_ZN13HttpResponder13RejectMessageEPKcj
 621              		.section	.text._ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb,"ax",%progbits
 622              		.align	1
 623              		.p2align 2,,3
 624              		.global	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb
 625              		.syntax unified
 626              		.thumb
 627              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 12


 628              		.fpu fpv4-sp-d16
 629              		.type	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb, %function
 630              	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb:
 631              		@ args = 0, pretend = 0, frame = 40
 632              		@ frame_needed = 0, uses_anonymous_args = 0
 633 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 634 0004 0024     		movs	r4, #0
 635 0006 8BB0     		sub	sp, sp, #44
 636 0008 8846     		mov	r8, r1
 637 000a 0546     		mov	r5, r0
 638 000c 1C70     		strb	r4, [r3]
 639 000e 0846     		mov	r0, r1
 640 0010 C549     		ldr	r1, .L314
 641 0012 9146     		mov	r9, r2
 642 0014 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 643 0018 0028     		cmp	r0, #0
 644 001a 00F0A980 		beq	.L115
 645 001e D5F8B437 		ldr	r3, [r5, #1972]
 646 0022 002B     		cmp	r3, #0
 647 0024 00F0A480 		beq	.L115
 648 0028 C04F     		ldr	r7, .L314+4
 649 002a AA46     		mov	r10, r5
 650 002c AB46     		mov	fp, r5
 651 002e 05E0     		b	.L118
 652              	.L116:
 653 0030 D5F8B437 		ldr	r3, [r5, #1972]
 654 0034 0134     		adds	r4, r4, #1
 655 0036 A342     		cmp	r3, r4
 656 0038 40F29A80 		bls	.L115
 657              	.L118:
 658 003c DBF89006 		ldr	r0, [fp, #1680]
 659 0040 3946     		mov	r1, r7
 660 0042 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 661 0046 0BF1080B 		add	fp, fp, #8
 662 004a 0646     		mov	r6, r0
 663 004c 0028     		cmp	r0, #0
 664 004e EFD0     		beq	.L116
 665 0050 05EBC404 		add	r4, r5, r4, lsl #3
 666 0054 D4F89436 		ldr	r3, [r4, #1684]
 667 0058 002B     		cmp	r3, #0
 668 005a 00F08980 		beq	.L115
 669 005e 2846     		mov	r0, r5
 670 0060 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 671 0064 0028     		cmp	r0, #0
 672 0066 40F01E81 		bne	.L298
 673 006a D5F8B437 		ldr	r3, [r5, #1972]
 674 006e 002B     		cmp	r3, #0
 675 0070 00F0F780 		beq	.L123
 676 0074 DFF8B482 		ldr	r8, .L314+4
 677 0078 0446     		mov	r4, r0
 678 007a 2F46     		mov	r7, r5
 679 007c 05E0     		b	.L126
 680              	.L124:
 681 007e D5F8B437 		ldr	r3, [r5, #1972]
 682 0082 0134     		adds	r4, r4, #1
 683 0084 A342     		cmp	r3, r4
 684 0086 40F2EC80 		bls	.L123
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 13


 685              	.L126:
 686 008a D7F89006 		ldr	r0, [r7, #1680]
 687 008e 4146     		mov	r1, r8
 688 0090 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 689 0094 0837     		adds	r7, r7, #8
 690 0096 0028     		cmp	r0, #0
 691 0098 F1D0     		beq	.L124
 692 009a 05EBC404 		add	r4, r5, r4, lsl #3
 693 009e DFF8B082 		ldr	r8, .L314+40
 694 00a2 D4F89416 		ldr	r1, [r4, #1684]
 695 00a6 4046     		mov	r0, r8
 696 00a8 FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 697 00ac 0446     		mov	r4, r0
 698 00ae 0028     		cmp	r0, #0
 699 00b0 00F0E180 		beq	.L299
 700              	.L127:
 701 00b4 2846     		mov	r0, r5
 702 00b6 FFF7FEFF 		bl	_ZN13HttpResponder12AuthenticateEv
 703 00ba 0028     		cmp	r0, #0
 704 00bc 00F09681 		beq	.L300
 705              	.L119:
 706 00c0 D8F80800 		ldr	r0, [r8, #8]
 707 00c4 D9F80040 		ldr	r4, [r9]
 708 00c8 FFF7FEFF 		bl	_ZNK8Platform14GetBoardStringEv
 709 00cc 4FF4FA52 		mov	r2, #8000
 710 00d0 0346     		mov	r3, r0
 711 00d2 9749     		ldr	r1, .L314+8
 712 00d4 2046     		mov	r0, r4
 713 00d6 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 714 00da 2846     		mov	r0, r5
 715 00dc D8F80840 		ldr	r4, [r8, #8]
 716 00e0 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 717 00e4 0146     		mov	r1, r0
 718 00e6 01A8     		add	r0, sp, #4
 719 00e8 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 720 00ec 01AB     		add	r3, sp, #4
 721 00ee 2046     		mov	r0, r4
 722 00f0 904A     		ldr	r2, .L314+12
 723 00f2 8021     		movs	r1, #128
 724 00f4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 725 00f8 D5F8B437 		ldr	r3, [r5, #1972]
 726 00fc 002B     		cmp	r3, #0
 727 00fe 00F08D80 		beq	.L218
 728 0102 DFF86092 		ldr	r9, .L314+60
 729 0106 0024     		movs	r4, #0
 730 0108 05E0     		b	.L129
 731              	.L130:
 732 010a D5F8B437 		ldr	r3, [r5, #1972]
 733 010e 0134     		adds	r4, r4, #1
 734 0110 A342     		cmp	r3, r4
 735 0112 40F28380 		bls	.L218
 736              	.L129:
 737 0116 DAF89006 		ldr	r0, [r10, #1680]
 738 011a 4946     		mov	r1, r9
 739 011c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 740 0120 0AF1080A 		add	r10, r10, #8
 741 0124 0746     		mov	r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 14


 742 0126 0028     		cmp	r0, #0
 743 0128 EFD0     		beq	.L130
 744 012a 05EBC405 		add	r5, r5, r4, lsl #3
 745 012e D5F89446 		ldr	r4, [r5, #1684]
 746 0132 002C     		cmp	r4, #0
 747 0134 72D0     		beq	.L218
 748 0136 D8F80800 		ldr	r0, [r8, #8]
 749 013a FFF7FEFF 		bl	_ZNK8Platform13IsDateTimeSetEv
 750 013e 0028     		cmp	r0, #0
 751 0140 6CD1     		bne	.L218
 752 0142 0146     		mov	r1, r0
 753 0144 2422     		movs	r2, #36
 754 0146 01A8     		add	r0, sp, #4
 755 0148 FFF7FEFF 		bl	memset
 756 014c 01AA     		add	r2, sp, #4
 757 014e 2046     		mov	r0, r4
 758 0150 7949     		ldr	r1, .L314+16
 759 0152 FFF7FEFF 		bl	strptime
 760 0156 48B1     		cbz	r0, .L133
 761 0158 01A8     		add	r0, sp, #4
 762 015a D8F80840 		ldr	r4, [r8, #8]
 763 015e FFF7FEFF 		bl	mktime
 764 0162 0246     		mov	r2, r0
 765 0164 0B46     		mov	r3, r1
 766 0166 2046     		mov	r0, r4
 767 0168 FFF7FEFF 		bl	_ZN8Platform11SetDateTimeEx
 768              	.L133:
 769 016c 3E46     		mov	r6, r7
 770 016e 55E0     		b	.L218
 771              	.L115:
 772 0170 2846     		mov	r0, r5
 773 0172 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 774 0176 0646     		mov	r6, r0
 775 0178 0028     		cmp	r0, #0
 776 017a 49D0     		beq	.L301
 777 017c 6F49     		ldr	r1, .L314+20
 778 017e 4046     		mov	r0, r8
 779 0180 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 780 0184 0646     		mov	r6, r0
 781 0186 0028     		cmp	r0, #0
 782 0188 4CD1     		bne	.L302
 783 018a 6D49     		ldr	r1, .L314+24
 784 018c 4046     		mov	r0, r8
 785 018e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 786 0192 8246     		mov	r10, r0
 787 0194 0028     		cmp	r0, #0
 788 0196 00F09680 		beq	.L135
 789 019a D5F8B437 		ldr	r3, [r5, #1972]
 790 019e 002B     		cmp	r3, #0
 791 01a0 00F08480 		beq	.L136
 792 01a4 DFF89CB1 		ldr	fp, .L314+28
 793 01a8 3446     		mov	r4, r6
 794 01aa A846     		mov	r8, r5
 795 01ac 2F46     		mov	r7, r5
 796 01ae 04E0     		b	.L139
 797              	.L137:
 798 01b0 D5F8B437 		ldr	r3, [r5, #1972]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 15


 799 01b4 0134     		adds	r4, r4, #1
 800 01b6 A342     		cmp	r3, r4
 801 01b8 78D9     		bls	.L136
 802              	.L139:
 803 01ba D7F89006 		ldr	r0, [r7, #1680]
 804 01be 5946     		mov	r1, fp
 805 01c0 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 806 01c4 0837     		adds	r7, r7, #8
 807 01c6 0646     		mov	r6, r0
 808 01c8 0028     		cmp	r0, #0
 809 01ca F1D0     		beq	.L137
 810 01cc 05EBC404 		add	r4, r5, r4, lsl #3
 811 01d0 D4F89436 		ldr	r3, [r4, #1684]
 812 01d4 002B     		cmp	r3, #0
 813 01d6 69D0     		beq	.L136
 814 01d8 D5F8B437 		ldr	r3, [r5, #1972]
 815 01dc 002B     		cmp	r3, #0
 816 01de 00F0E380 		beq	.L140
 817 01e2 584F     		ldr	r7, .L314+28
 818 01e4 0024     		movs	r4, #0
 819 01e6 05E0     		b	.L143
 820              	.L141:
 821 01e8 D5F8B437 		ldr	r3, [r5, #1972]
 822 01ec 0134     		adds	r4, r4, #1
 823 01ee A342     		cmp	r3, r4
 824 01f0 40F2DA80 		bls	.L140
 825              	.L143:
 826 01f4 D8F89006 		ldr	r0, [r8, #1680]
 827 01f8 3946     		mov	r1, r7
 828 01fa FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 829 01fe 08F10808 		add	r8, r8, #8
 830 0202 0028     		cmp	r0, #0
 831 0204 F0D0     		beq	.L141
 832 0206 05EBC404 		add	r4, r5, r4, lsl #3
 833 020a D4F89406 		ldr	r0, [r4, #1684]
 834 020e CCE0     		b	.L142
 835              	.L301:
 836 0210 2846     		mov	r0, r5
 837 0212 4FF4FA72 		mov	r2, #500
 838 0216 4C49     		ldr	r1, .L314+32
 839 0218 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 840              	.L218:
 841 021c 3046     		mov	r0, r6
 842 021e 0BB0     		add	sp, sp, #44
 843              		@ sp needed
 844 0220 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 845              	.L302:
 846 0224 2846     		mov	r0, r5
 847 0226 D9F80040 		ldr	r4, [r9]
 848 022a FFF7FEFF 		bl	_ZN13HttpResponder20RemoveAuthenticationEv
 849 022e 80F00102 		eor	r2, r0, #1
 850 0232 D2B2     		uxtb	r2, r2
 851 0234 4549     		ldr	r1, .L314+36
 852 0236 2046     		mov	r0, r4
 853 0238 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 854 023c 444B     		ldr	r3, .L314+40
 855 023e 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 16


 856 0240 9C68     		ldr	r4, [r3, #8]
 857 0242 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 858 0246 0146     		mov	r1, r0
 859 0248 01A8     		add	r0, sp, #4
 860 024a FFF7FEFF 		bl	_ZN9IP4StringC1Em
 861 024e 2046     		mov	r0, r4
 862 0250 01AB     		add	r3, sp, #4
 863 0252 404A     		ldr	r2, .L314+44
 864 0254 8021     		movs	r1, #128
 865 0256 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 866 025a 3046     		mov	r0, r6
 867 025c 0BB0     		add	sp, sp, #44
 868              		@ sp needed
 869 025e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 870              	.L123:
 871 0262 DFF8EC80 		ldr	r8, .L314+40
 872 0266 0021     		movs	r1, #0
 873 0268 4046     		mov	r0, r8
 874 026a FFF7FEFF 		bl	_ZNK6RepRap13CheckPasswordEPKc
 875 026e 0446     		mov	r4, r0
 876 0270 0028     		cmp	r0, #0
 877 0272 7FF41FAF 		bne	.L127
 878              	.L299:
 879 0276 3849     		ldr	r1, .L314+48
 880 0278 D9F80000 		ldr	r0, [r9]
 881 027c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 882 0280 2846     		mov	r0, r5
 883 0282 D8F80840 		ldr	r4, [r8, #8]
 884 0286 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 885 028a 0146     		mov	r1, r0
 886 028c 01A8     		add	r0, sp, #4
 887 028e FFF7FEFF 		bl	_ZN9IP4StringC1Em
 888 0292 2046     		mov	r0, r4
 889 0294 01AB     		add	r3, sp, #4
 890 0296 314A     		ldr	r2, .L314+52
 891 0298 8021     		movs	r1, #128
 892 029a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 893 029e 3046     		mov	r0, r6
 894 02a0 0BB0     		add	sp, sp, #44
 895              		@ sp needed
 896 02a2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 897              	.L298:
 898 02a6 DFF8A880 		ldr	r8, .L314+40
 899 02aa 09E7     		b	.L119
 900              	.L136:
 901 02ac D9F80000 		ldr	r0, [r9]
 902 02b0 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 903 02b4 0022     		movs	r2, #0
 904 02b6 0121     		movs	r1, #1
 905 02b8 2548     		ldr	r0, .L314+40
 906 02ba FFF7FEFF 		bl	_ZN6RepRap23GetLegacyStatusResponseEhi
 907 02be 5646     		mov	r6, r10
 908 02c0 C9F80000 		str	r0, [r9]
 909 02c4 AAE7     		b	.L218
 910              	.L135:
 911 02c6 2649     		ldr	r1, .L314+56
 912 02c8 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 17


 913 02ca FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 914 02ce 0028     		cmp	r0, #0
 915 02d0 7ED0     		beq	.L145
 916 02d2 D5F8B437 		ldr	r3, [r5, #1972]
 917 02d6 002B     		cmp	r3, #0
 918 02d8 7AD0     		beq	.L145
 919 02da 214F     		ldr	r7, .L314+56
 920 02dc 2C46     		mov	r4, r5
 921 02de AB46     		mov	fp, r5
 922 02e0 05E0     		b	.L148
 923              	.L146:
 924 02e2 D5F8B437 		ldr	r3, [r5, #1972]
 925 02e6 0AF1010A 		add	r10, r10, #1
 926 02ea 5345     		cmp	r3, r10
 927 02ec 70D9     		bls	.L145
 928              	.L148:
 929 02ee DBF89006 		ldr	r0, [fp, #1680]
 930 02f2 3946     		mov	r1, r7
 931 02f4 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 932 02f8 0BF1080B 		add	fp, fp, #8
 933 02fc 0646     		mov	r6, r0
 934 02fe 0028     		cmp	r0, #0
 935 0300 EFD0     		beq	.L146
 936 0302 05EBCA0A 		add	r10, r5, r10, lsl #3
 937 0306 DAF89436 		ldr	r3, [r10, #1684]
 938 030a 002B     		cmp	r3, #0
 939 030c 60D0     		beq	.L145
 940 030e 104A     		ldr	r2, .L314+40
 941 0310 D5F8B437 		ldr	r3, [r5, #1972]
 942 0314 9269     		ldr	r2, [r2, #24]
 943 0316 D2F80480 		ldr	r8, [r2, #4]
 944 031a 002B     		cmp	r3, #0
 945 031c 7CD0     		beq	.L151
 946 031e DFF840A0 		ldr	r10, .L314+56
 947 0322 0027     		movs	r7, #0
 948 0324 25E0     		b	.L154
 949              	.L315:
 950 0326 00BF     		.align	2
 951              	.L314:
 952 0328 0C000000 		.word	.LC14
 953 032c 14000000 		.word	.LC15
 954 0330 B8000000 		.word	.LC20
 955 0334 E8000000 		.word	.LC21
 956 0338 14010000 		.word	.LC23
 957 033c 38010000 		.word	.LC25
 958 0340 70010000 		.word	.LC28
 959 0344 78010000 		.word	.LC29
 960 0348 28010000 		.word	.LC24
 961 034c 44010000 		.word	.LC26
 962 0350 00000000 		.word	reprap
 963 0354 50010000 		.word	.LC27
 964 0358 20000000 		.word	.LC16
 965 035c 2C000000 		.word	.LC17
 966 0360 80010000 		.word	.LC30
 967 0364 0C010000 		.word	.LC22
 968              	.L152:
 969 0368 D5F8B437 		ldr	r3, [r5, #1972]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 18


 970 036c 0137     		adds	r7, r7, #1
 971 036e BB42     		cmp	r3, r7
 972 0370 52D9     		bls	.L151
 973              	.L154:
 974 0372 D4F89006 		ldr	r0, [r4, #1680]
 975 0376 5146     		mov	r1, r10
 976 0378 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 977 037c 0834     		adds	r4, r4, #8
 978 037e 0028     		cmp	r0, #0
 979 0380 F2D0     		beq	.L152
 980 0382 05EBC705 		add	r5, r5, r7, lsl #3
 981 0386 D5F89426 		ldr	r2, [r5, #1684]
 982              	.L153:
 983 038a 1021     		movs	r1, #16
 984 038c 4046     		mov	r0, r8
 985 038e FFF7FEFF 		bl	_ZN17RegularGCodeInput3PutE11MessageTypePKc
 986 0392 4046     		mov	r0, r8
 987 0394 D9F80040 		ldr	r4, [r9]
 988 0398 FFF7FEFF 		bl	_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 989 039c B949     		ldr	r1, .L316
 990 039e 0246     		mov	r2, r0
 991 03a0 2046     		mov	r0, r4
 992 03a2 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 993 03a6 39E7     		b	.L218
 994              	.L140:
 995 03a8 0020     		movs	r0, #0
 996              	.L142:
 997 03aa FFF7FEFF 		bl	atoi
 998 03ae 431E     		subs	r3, r0, #1
 999 03b0 032B     		cmp	r3, #3
 1000 03b2 0446     		mov	r4, r0
 1001 03b4 28BF     		it	cs
 1002 03b6 0124     		movcs	r4, #1
 1003 03b8 D9F80000 		ldr	r0, [r9]
 1004 03bc FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1005 03c0 E1B2     		uxtb	r1, r4
 1006 03c2 0022     		movs	r2, #0
 1007 03c4 B048     		ldr	r0, .L316+4
 1008 03c6 FFF7FEFF 		bl	_ZN6RepRap17GetStatusResponseEh14ResponseSource
 1009 03ca C9F80000 		str	r0, [r9]
 1010 03ce 25E7     		b	.L218
 1011              	.L145:
 1012 03d0 AE49     		ldr	r1, .L316+8
 1013 03d2 4046     		mov	r0, r8
 1014 03d4 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1015 03d8 0646     		mov	r6, r0
 1016 03da F8B1     		cbz	r0, .L303
 1017 03dc 95F8B820 		ldrb	r2, [r5, #184]	@ zero_extendqisi2
 1018 03e0 D9F80000 		ldr	r0, [r9]
 1019 03e4 AA49     		ldr	r1, .L316+12
 1020 03e6 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1021 03ea 17E7     		b	.L218
 1022              	.L300:
 1023 03ec A949     		ldr	r1, .L316+16
 1024 03ee D9F80000 		ldr	r0, [r9]
 1025 03f2 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1026 03f6 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 19


 1027 03f8 D8F80850 		ldr	r5, [r8, #8]
 1028 03fc FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 1029 0400 0146     		mov	r1, r0
 1030 0402 01A8     		add	r0, sp, #4
 1031 0404 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1032 0408 01AB     		add	r3, sp, #4
 1033 040a 2846     		mov	r0, r5
 1034 040c A24A     		ldr	r2, .L316+20
 1035 040e 8021     		movs	r1, #128
 1036 0410 2646     		mov	r6, r4
 1037 0412 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1038 0416 01E7     		b	.L218
 1039              	.L151:
 1040 0418 0022     		movs	r2, #0
 1041 041a B6E7     		b	.L153
 1042              	.L303:
 1043 041c 9F49     		ldr	r1, .L316+24
 1044 041e 4046     		mov	r0, r8
 1045 0420 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1046 0424 0028     		cmp	r0, #0
 1047 0426 4AD0     		beq	.L155
 1048 0428 D5F8B437 		ldr	r3, [r5, #1972]
 1049 042c 002B     		cmp	r3, #0
 1050 042e 46D0     		beq	.L155
 1051 0430 AA46     		mov	r10, r5
 1052 0432 AB46     		mov	fp, r5
 1053 0434 3446     		mov	r4, r6
 1054 0436 04E0     		b	.L158
 1055              	.L156:
 1056 0438 D5F8B427 		ldr	r2, [r5, #1972]
 1057 043c 0134     		adds	r4, r4, #1
 1058 043e A242     		cmp	r2, r4
 1059 0440 3DD9     		bls	.L155
 1060              	.L158:
 1061 0442 DBF89006 		ldr	r0, [fp, #1680]
 1062 0446 9649     		ldr	r1, .L316+28
 1063 0448 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1064 044c 0BF1080B 		add	fp, fp, #8
 1065 0450 0746     		mov	r7, r0
 1066 0452 0028     		cmp	r0, #0
 1067 0454 F0D0     		beq	.L156
 1068 0456 05EBC404 		add	r4, r5, r4, lsl #3
 1069 045a D4F89436 		ldr	r3, [r4, #1684]
 1070 045e 73B3     		cbz	r3, .L155
 1071 0460 894A     		ldr	r2, .L316+4
 1072 0462 D5F8B437 		ldr	r3, [r5, #1972]
 1073 0466 9268     		ldr	r2, [r2, #8]
 1074 0468 D2F88869 		ldr	r6, [r2, #2440]
 1075 046c 002B     		cmp	r3, #0
 1076 046e 00F0C180 		beq	.L161
 1077 0472 DFF82C82 		ldr	r8, .L316+28
 1078 0476 0024     		movs	r4, #0
 1079 0478 05E0     		b	.L164
 1080              	.L162:
 1081 047a D5F8B437 		ldr	r3, [r5, #1972]
 1082 047e 0134     		adds	r4, r4, #1
 1083 0480 A342     		cmp	r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 20


 1084 0482 40F2B780 		bls	.L161
 1085              	.L164:
 1086 0486 DAF89006 		ldr	r0, [r10, #1680]
 1087 048a 4146     		mov	r1, r8
 1088 048c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1089 0490 0AF1080A 		add	r10, r10, #8
 1090 0494 0028     		cmp	r0, #0
 1091 0496 F0D0     		beq	.L162
 1092 0498 05EBC404 		add	r4, r5, r4, lsl #3
 1093 049c D4F89426 		ldr	r2, [r4, #1684]
 1094              	.L163:
 1095 04a0 8049     		ldr	r1, .L316+32
 1096 04a2 3046     		mov	r0, r6
 1097 04a4 0023     		movs	r3, #0
 1098 04a6 FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1099 04aa 80F00102 		eor	r2, r0, #1
 1100 04ae D2B2     		uxtb	r2, r2
 1101 04b0 D9F80000 		ldr	r0, [r9]
 1102 04b4 7649     		ldr	r1, .L316+12
 1103 04b6 3E46     		mov	r6, r7
 1104 04b8 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1105 04bc AEE6     		b	.L218
 1106              	.L155:
 1107 04be 7A49     		ldr	r1, .L316+36
 1108 04c0 4046     		mov	r0, r8
 1109 04c2 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1110 04c6 0028     		cmp	r0, #0
 1111 04c8 3ED0     		beq	.L160
 1112 04ca D5F8B437 		ldr	r3, [r5, #1972]
 1113 04ce 002B     		cmp	r3, #0
 1114 04d0 3AD0     		beq	.L160
 1115 04d2 AA46     		mov	r10, r5
 1116 04d4 2F46     		mov	r7, r5
 1117 04d6 0024     		movs	r4, #0
 1118 04d8 04E0     		b	.L167
 1119              	.L165:
 1120 04da D5F8B437 		ldr	r3, [r5, #1972]
 1121 04de 0134     		adds	r4, r4, #1
 1122 04e0 A342     		cmp	r3, r4
 1123 04e2 31D9     		bls	.L160
 1124              	.L167:
 1125 04e4 D7F89006 		ldr	r0, [r7, #1680]
 1126 04e8 7049     		ldr	r1, .L316+40
 1127 04ea FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1128 04ee 0837     		adds	r7, r7, #8
 1129 04f0 8346     		mov	fp, r0
 1130 04f2 0028     		cmp	r0, #0
 1131 04f4 F1D0     		beq	.L165
 1132 04f6 05EBC404 		add	r4, r5, r4, lsl #3
 1133 04fa D4F89426 		ldr	r2, [r4, #1684]
 1134 04fe 1AB3     		cbz	r2, .L160
 1135 0500 D9F80000 		ldr	r0, [r9]
 1136 0504 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1137 0508 D5F8B427 		ldr	r2, [r5, #1972]
 1138 050c 002A     		cmp	r2, #0
 1139 050e 75D0     		beq	.L170
 1140 0510 664E     		ldr	r6, .L316+40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 21


 1141 0512 0024     		movs	r4, #0
 1142 0514 04E0     		b	.L173
 1143              	.L171:
 1144 0516 D5F8B427 		ldr	r2, [r5, #1972]
 1145 051a 0134     		adds	r4, r4, #1
 1146 051c A242     		cmp	r2, r4
 1147 051e 6DD9     		bls	.L170
 1148              	.L173:
 1149 0520 DAF89006 		ldr	r0, [r10, #1680]
 1150 0524 3146     		mov	r1, r6
 1151 0526 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1152 052a 0AF1080A 		add	r10, r10, #8
 1153 052e 0028     		cmp	r0, #0
 1154 0530 F1D0     		beq	.L171
 1155 0532 05EBC404 		add	r4, r5, r4, lsl #3
 1156 0536 D4F89416 		ldr	r1, [r4, #1684]
 1157              	.L172:
 1158 053a 5348     		ldr	r0, .L316+4
 1159 053c FFF7FEFF 		bl	_ZN6RepRap19GetFilelistResponseEPKc
 1160 0540 5E46     		mov	r6, fp
 1161 0542 C9F80000 		str	r0, [r9]
 1162 0546 69E6     		b	.L218
 1163              	.L160:
 1164 0548 5949     		ldr	r1, .L316+44
 1165 054a 4046     		mov	r0, r8
 1166 054c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1167 0550 0446     		mov	r4, r0
 1168 0552 0028     		cmp	r0, #0
 1169 0554 54D0     		beq	.L304
 1170 0556 D5F8B437 		ldr	r3, [r5, #1972]
 1171 055a 002B     		cmp	r3, #0
 1172 055c 00F06681 		beq	.L214
 1173 0560 DFF848B1 		ldr	fp, .L316+40
 1174 0564 A846     		mov	r8, r5
 1175 0566 AA46     		mov	r10, r5
 1176 0568 0027     		movs	r7, #0
 1177 056a 04E0     		b	.L177
 1178              	.L175:
 1179 056c D5F8B437 		ldr	r3, [r5, #1972]
 1180 0570 0137     		adds	r7, r7, #1
 1181 0572 BB42     		cmp	r3, r7
 1182 0574 6BD9     		bls	.L305
 1183              	.L177:
 1184 0576 DAF89006 		ldr	r0, [r10, #1680]
 1185 057a 5946     		mov	r1, fp
 1186 057c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1187 0580 0AF1080A 		add	r10, r10, #8
 1188 0584 0028     		cmp	r0, #0
 1189 0586 F1D0     		beq	.L175
 1190 0588 05EBC707 		add	r7, r5, r7, lsl #3
 1191 058c D7F894A6 		ldr	r10, [r7, #1684]
 1192 0590 BAF1000F 		cmp	r10, #0
 1193 0594 00F04781 		beq	.L215
 1194              	.L297:
 1195 0598 D5F8B437 		ldr	r3, [r5, #1972]
 1196              	.L176:
 1197 059c EBB1     		cbz	r3, .L174
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 22


 1198 059e DFF81CB1 		ldr	fp, .L316+56
 1199 05a2 0027     		movs	r7, #0
 1200 05a4 04E0     		b	.L180
 1201              	.L178:
 1202 05a6 D5F8B437 		ldr	r3, [r5, #1972]
 1203 05aa 0137     		adds	r7, r7, #1
 1204 05ac BB42     		cmp	r3, r7
 1205 05ae 23D9     		bls	.L306
 1206              	.L180:
 1207 05b0 D8F89006 		ldr	r0, [r8, #1680]
 1208 05b4 5946     		mov	r1, fp
 1209 05b6 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1210 05ba 08F10808 		add	r8, r8, #8
 1211 05be 0028     		cmp	r0, #0
 1212 05c0 F1D0     		beq	.L178
 1213 05c2 05EBC705 		add	r5, r5, r7, lsl #3
 1214 05c6 D5F89406 		ldr	r0, [r5, #1684]
 1215 05ca 30B1     		cbz	r0, .L174
 1216 05cc FFF7FEFF 		bl	atoi
 1217 05d0 A0F10106 		sub	r6, r0, #1
 1218 05d4 B6FA86F6 		clz	r6, r6
 1219 05d8 7609     		lsrs	r6, r6, #5
 1220              	.L174:
 1221 05da D9F80000 		ldr	r0, [r9]
 1222 05de FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1223 05e2 3246     		mov	r2, r6
 1224 05e4 5146     		mov	r1, r10
 1225 05e6 2848     		ldr	r0, .L316+4
 1226 05e8 FFF7FEFF 		bl	_ZN6RepRap16GetFilesResponseEPKcb
 1227 05ec 2646     		mov	r6, r4
 1228 05ee C9F80000 		str	r0, [r9]
 1229 05f2 13E6     		b	.L218
 1230              	.L161:
 1231 05f4 0022     		movs	r2, #0
 1232 05f6 53E7     		b	.L163
 1233              	.L306:
 1234 05f8 0646     		mov	r6, r0
 1235 05fa EEE7     		b	.L174
 1236              	.L170:
 1237 05fc 0021     		movs	r1, #0
 1238 05fe 9CE7     		b	.L172
 1239              	.L304:
 1240 0600 2C49     		ldr	r1, .L316+48
 1241 0602 4046     		mov	r0, r8
 1242 0604 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1243 0608 0746     		mov	r7, r0
 1244 060a 38B3     		cbz	r0, .L181
 1245 060c D5F8B437 		ldr	r3, [r5, #1972]
 1246 0610 03B3     		cbz	r3, .L182
 1247 0612 234F     		ldr	r7, .L316+28
 1248 0614 2E46     		mov	r6, r5
 1249 0616 04E0     		b	.L185
 1250              	.L183:
 1251 0618 D5F8B437 		ldr	r3, [r5, #1972]
 1252 061c 0134     		adds	r4, r4, #1
 1253 061e A342     		cmp	r3, r4
 1254 0620 18D9     		bls	.L182
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 23


 1255              	.L185:
 1256 0622 D6F89006 		ldr	r0, [r6, #1680]
 1257 0626 3946     		mov	r1, r7
 1258 0628 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1259 062c 0836     		adds	r6, r6, #8
 1260 062e 0028     		cmp	r0, #0
 1261 0630 F2D0     		beq	.L183
 1262 0632 05EBC404 		add	r4, r5, r4, lsl #3
 1263 0636 D4F89416 		ldr	r1, [r4, #1684]
 1264 063a 59B1     		cbz	r1, .L182
 1265 063c 7822     		movs	r2, #120
 1266 063e 05F2BC70 		addw	r0, r5, #1980
 1267 0642 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1268              	.L186:
 1269 0646 0423     		movs	r3, #4
 1270 0648 AB60     		str	r3, [r5, #8]
 1271 064a 0026     		movs	r6, #0
 1272 064c E6E5     		b	.L218
 1273              	.L305:
 1274 064e DFF870A0 		ldr	r10, .L316+60
 1275 0652 A3E7     		b	.L176
 1276              	.L182:
 1277 0654 0023     		movs	r3, #0
 1278 0656 85F8BC37 		strb	r3, [r5, #1980]
 1279 065a F4E7     		b	.L186
 1280              	.L181:
 1281 065c 1649     		ldr	r1, .L316+52
 1282 065e 4046     		mov	r0, r8
 1283 0660 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1284 0664 0646     		mov	r6, r0
 1285 0666 0446     		mov	r4, r0
 1286 0668 0028     		cmp	r0, #0
 1287 066a 74D0     		beq	.L187
 1288 066c D5F8B437 		ldr	r3, [r5, #1972]
 1289 0670 002B     		cmp	r3, #0
 1290 0672 00F08780 		beq	.L206
 1291 0676 3C46     		mov	r4, r7
 1292 0678 DFF848A0 		ldr	r10, .L316+64
 1293 067c A846     		mov	r8, r5
 1294 067e 2F46     		mov	r7, r5
 1295 0680 28E0     		b	.L193
 1296              	.L317:
 1297 0682 00BF     		.align	2
 1298              	.L316:
 1299 0684 90010000 		.word	.LC32
 1300 0688 00000000 		.word	reprap
 1301 068c 88010000 		.word	.LC31
 1302 0690 44010000 		.word	.LC26
 1303 0694 68000000 		.word	.LC18
 1304 0698 74000000 		.word	.LC19
 1305 069c 9C010000 		.word	.LC33
 1306 06a0 A4010000 		.word	.LC34
 1307 06a4 B8010000 		.word	.LC36
 1308 06a8 AC010000 		.word	.LC35
 1309 06ac BC010000 		.word	.LC37
 1310 06b0 C0010000 		.word	.LC38
 1311 06b4 D4010000 		.word	.LC40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 24


 1312 06b8 E0010000 		.word	.LC41
 1313 06bc C8010000 		.word	.LC39
 1314 06c0 00000000 		.word	.LC13
 1315 06c4 E8010000 		.word	.LC42
 1316              	.L189:
 1317 06c8 D5F8B437 		ldr	r3, [r5, #1972]
 1318 06cc 0134     		adds	r4, r4, #1
 1319 06ce A342     		cmp	r3, r4
 1320 06d0 40F28680 		bls	.L307
 1321              	.L193:
 1322 06d4 D7F89006 		ldr	r0, [r7, #1680]
 1323 06d8 5146     		mov	r1, r10
 1324 06da FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1325 06de 0837     		adds	r7, r7, #8
 1326 06e0 0028     		cmp	r0, #0
 1327 06e2 F1D0     		beq	.L189
 1328 06e4 05EBC404 		add	r4, r5, r4, lsl #3
 1329 06e8 D5F8B437 		ldr	r3, [r5, #1972]
 1330 06ec D4F89446 		ldr	r4, [r4, #1684]
 1331 06f0 002B     		cmp	r3, #0
 1332 06f2 47D0     		beq	.L206
 1333              	.L191:
 1334 06f4 DFF86CA1 		ldr	r10, .L318+28
 1335 06f8 0027     		movs	r7, #0
 1336 06fa 04E0     		b	.L196
 1337              	.L194:
 1338 06fc D5F8B437 		ldr	r3, [r5, #1972]
 1339 0700 0137     		adds	r7, r7, #1
 1340 0702 BB42     		cmp	r3, r7
 1341 0704 3ED9     		bls	.L206
 1342              	.L196:
 1343 0706 D8F89006 		ldr	r0, [r8, #1680]
 1344 070a 5146     		mov	r1, r10
 1345 070c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1346 0710 08F10808 		add	r8, r8, #8
 1347 0714 0028     		cmp	r0, #0
 1348 0716 F1D0     		beq	.L194
 1349 0718 A4B3     		cbz	r4, .L206
 1350 071a 05EBC707 		add	r7, r5, r7, lsl #3
 1351 071e D7F894A6 		ldr	r10, [r7, #1684]
 1352 0722 BAF1000F 		cmp	r10, #0
 1353 0726 2DD0     		beq	.L206
 1354 0728 474B     		ldr	r3, .L318
 1355 072a DFF83CB1 		ldr	fp, .L318+32
 1356 072e 9B68     		ldr	r3, [r3, #8]
 1357 0730 0027     		movs	r7, #0
 1358 0732 D3F88889 		ldr	r8, [r3, #2440]
 1359 0736 05E0     		b	.L201
 1360              	.L309:
 1361 0738 D2F89006 		ldr	r0, [r2, #1680]
 1362 073c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1363 0740 40BB     		cbnz	r0, .L308
 1364 0742 0137     		adds	r7, r7, #1
 1365              	.L201:
 1366 0744 D5F8B437 		ldr	r3, [r5, #1972]
 1367 0748 BB42     		cmp	r3, r7
 1368 074a 05EBC702 		add	r2, r5, r7, lsl #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 25


 1369 074e 5946     		mov	r1, fp
 1370 0750 F2D8     		bhi	.L309
 1371 0752 0020     		movs	r0, #0
 1372 0754 22E0     		b	.L199
 1373              	.L187:
 1374 0756 3D49     		ldr	r1, .L318+4
 1375 0758 4046     		mov	r0, r8
 1376 075a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1377 075e 0646     		mov	r6, r0
 1378 0760 0028     		cmp	r0, #0
 1379 0762 53D0     		beq	.L205
 1380 0764 3A4F     		ldr	r7, .L318+8
 1381 0766 06E0     		b	.L209
 1382              	.L311:
 1383 0768 D3F89006 		ldr	r0, [r3, #1680]
 1384 076c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1385 0770 0028     		cmp	r0, #0
 1386 0772 39D1     		bne	.L310
 1387 0774 0134     		adds	r4, r4, #1
 1388              	.L209:
 1389 0776 D5F8B427 		ldr	r2, [r5, #1972]
 1390 077a A242     		cmp	r2, r4
 1391 077c 05EBC403 		add	r3, r5, r4, lsl #3
 1392 0780 3946     		mov	r1, r7
 1393 0782 F1D8     		bhi	.L311
 1394              	.L206:
 1395 0784 D9F80030 		ldr	r3, [r9]
 1396 0788 0122     		movs	r2, #1
 1397              	.L210:
 1398 078a 1846     		mov	r0, r3
 1399 078c 3149     		ldr	r1, .L318+12
 1400 078e FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1401 0792 43E5     		b	.L218
 1402              	.L308:
 1403 0794 05EBC705 		add	r5, r5, r7, lsl #3
 1404 0798 D5F89406 		ldr	r0, [r5, #1684]
 1405              	.L199:
 1406 079c 2E49     		ldr	r1, .L318+16
 1407 079e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1408 07a2 50B9     		cbnz	r0, .L312
 1409              	.L203:
 1410 07a4 5246     		mov	r2, r10
 1411 07a6 2146     		mov	r1, r4
 1412 07a8 4046     		mov	r0, r8
 1413 07aa FFF7FEFF 		bl	_ZN11MassStorage6RenameEPKcS1_
 1414 07ae 80F00102 		eor	r2, r0, #1
 1415 07b2 D9F80030 		ldr	r3, [r9]
 1416 07b6 D2B2     		uxtb	r2, r2
 1417 07b8 E7E7     		b	.L210
 1418              	.L312:
 1419 07ba 2146     		mov	r1, r4
 1420 07bc 4046     		mov	r0, r8
 1421 07be FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKc
 1422 07c2 0028     		cmp	r0, #0
 1423 07c4 EED0     		beq	.L203
 1424 07c6 5146     		mov	r1, r10
 1425 07c8 4046     		mov	r0, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 26


 1426 07ca FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKc
 1427 07ce 0028     		cmp	r0, #0
 1428 07d0 E8D0     		beq	.L203
 1429 07d2 0123     		movs	r3, #1
 1430 07d4 5246     		mov	r2, r10
 1431 07d6 0021     		movs	r1, #0
 1432 07d8 4046     		mov	r0, r8
 1433 07da FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 1434 07de E1E7     		b	.L203
 1435              	.L307:
 1436 07e0 002B     		cmp	r3, #0
 1437 07e2 CFD0     		beq	.L206
 1438 07e4 0446     		mov	r4, r0
 1439 07e6 85E7     		b	.L191
 1440              	.L310:
 1441 07e8 05EBC404 		add	r4, r5, r4, lsl #3
 1442 07ec D4F89416 		ldr	r1, [r4, #1684]
 1443 07f0 0029     		cmp	r1, #0
 1444 07f2 C7D0     		beq	.L206
 1445 07f4 144B     		ldr	r3, .L318
 1446 07f6 9B68     		ldr	r3, [r3, #8]
 1447 07f8 D3F88809 		ldr	r0, [r3, #2440]
 1448 07fc FFF7FEFF 		bl	_ZN11MassStorage13MakeDirectoryEPKc
 1449 0800 80F00102 		eor	r2, r0, #1
 1450 0804 D9F80030 		ldr	r3, [r9]
 1451 0808 D2B2     		uxtb	r2, r2
 1452 080a BEE7     		b	.L210
 1453              	.L205:
 1454 080c 4046     		mov	r0, r8
 1455 080e 1349     		ldr	r1, .L318+20
 1456 0810 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1457 0814 0646     		mov	r6, r0
 1458 0816 60B9     		cbnz	r0, .L313
 1459 0818 2846     		mov	r0, r5
 1460 081a 4FF4FA72 		mov	r2, #500
 1461 081e 1049     		ldr	r1, .L318+24
 1462 0820 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1463 0824 FAE4     		b	.L218
 1464              	.L215:
 1465 0826 DFF844A0 		ldr	r10, .L318+36
 1466 082a B5E6     		b	.L297
 1467              	.L214:
 1468 082c DFF83CA0 		ldr	r10, .L318+36
 1469 0830 D3E6     		b	.L174
 1470              	.L313:
 1471 0832 D9F80000 		ldr	r0, [r9]
 1472 0836 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1473 083a 0348     		ldr	r0, .L318
 1474 083c FFF7FEFF 		bl	_ZN6RepRap17GetConfigResponseEv
 1475 0840 C9F80000 		str	r0, [r9]
 1476 0844 EAE4     		b	.L218
 1477              	.L319:
 1478 0846 00BF     		.align	2
 1479              	.L318:
 1480 0848 00000000 		.word	reprap
 1481 084c 04020000 		.word	.LC46
 1482 0850 BC010000 		.word	.LC37
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 27


 1483 0854 44010000 		.word	.LC26
 1484 0858 00020000 		.word	.LC45
 1485 085c 0C020000 		.word	.LC47
 1486 0860 14020000 		.word	.LC48
 1487 0864 EC010000 		.word	.LC43
 1488 0868 F0010000 		.word	.LC44
 1489 086c 00000000 		.word	.LC13
 1490              		.size	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb, .-_ZN13HttpResponder15GetJsonResp
 1491              		.section	.text._ZN13HttpResponder8SendFileEPKcb,"ax",%progbits
 1492              		.align	1
 1493              		.p2align 2,,3
 1494              		.global	_ZN13HttpResponder8SendFileEPKcb
 1495              		.syntax unified
 1496              		.thumb
 1497              		.thumb_func
 1498              		.fpu fpv4-sp-d16
 1499              		.type	_ZN13HttpResponder8SendFileEPKcb, %function
 1500              	_ZN13HttpResponder8SendFileEPKcb:
 1501              		@ args = 0, pretend = 0, frame = 136
 1502              		@ frame_needed = 0, uses_anonymous_args = 0
 1503 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1504 0004 0446     		mov	r4, r0
 1505 0006 A2B0     		sub	sp, sp, #136
 1506 0008 0D46     		mov	r5, r1
 1507 000a 1746     		mov	r7, r2
 1508 000c 002A     		cmp	r2, #0
 1509 000e 00F08480 		beq	.L321
 1510 0012 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 1511 0014 2F2B     		cmp	r3, #47
 1512 0016 35D0     		beq	.L371
 1513 0018 9F49     		ldr	r1, .L382
 1514 001a 2846     		mov	r0, r5
 1515 001c FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1516 0020 28B9     		cbnz	r0, .L370
 1517              	.L364:
 1518 0022 2846     		mov	r0, r5
 1519 0024 FFF7FEFF 		bl	strlen
 1520 0028 0330     		adds	r0, r0, #3
 1521 002a 7828     		cmp	r0, #120
 1522 002c 35D9     		bls	.L338
 1523              	.L370:
 1524 002e DFF89882 		ldr	r8, .L382+48
 1525              	.L324:
 1526 0032 D8F80830 		ldr	r3, [r8, #8]
 1527 0036 9949     		ldr	r1, .L382+4
 1528 0038 D3F88809 		ldr	r0, [r3, #2440]
 1529 003c 2A46     		mov	r2, r5
 1530 003e 0023     		movs	r3, #0
 1531 0040 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1532 0044 0646     		mov	r6, r0
 1533 0046 0028     		cmp	r0, #0
 1534 0048 00F09280 		beq	.L372
 1535              	.L327:
 1536 004c 9449     		ldr	r1, .L382+8
 1537 004e 2662     		str	r6, [r4, #32]
 1538 0050 A069     		ldr	r0, [r4, #24]
 1539 0052 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 28


 1540 0056 9349     		ldr	r1, .L382+12
 1541 0058 2846     		mov	r0, r5
 1542 005a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1543 005e 0028     		cmp	r0, #0
 1544 0060 76D1     		bne	.L342
 1545 0062 9149     		ldr	r1, .L382+16
 1546 0064 2846     		mov	r0, r5
 1547 0066 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1548 006a 0746     		mov	r7, r0
 1549 006c 0028     		cmp	r0, #0
 1550 006e 40F00C81 		bne	.L346
 1551              	.L347:
 1552 0072 8E49     		ldr	r1, .L382+20
 1553 0074 2846     		mov	r0, r5
 1554 0076 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1555 007a 0028     		cmp	r0, #0
 1556 007c 00F0AD80 		beq	.L350
 1557 0080 8B4A     		ldr	r2, .L382+24
 1558 0082 B0E0     		b	.L335
 1559              	.L371:
 1560 0084 4B78     		ldrb	r3, [r1, #1]	@ zero_extendqisi2
 1561 0086 002B     		cmp	r3, #0
 1562 0088 40F09180 		bne	.L373
 1563 008c 8249     		ldr	r1, .L382
 1564 008e 8948     		ldr	r0, .L382+28
 1565 0090 884D     		ldr	r5, .L382+28
 1566 0092 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1567 0096 0028     		cmp	r0, #0
 1568 0098 C9D1     		bne	.L370
 1569              	.L338:
 1570 009a 22AE     		add	r6, sp, #136
 1571 009c 4FF00009 		mov	r9, #0
 1572 00a0 06F87C9D 		strb	r9, [r6, #-124]!
 1573 00a4 4FF0790A 		mov	r10, #121
 1574 00a8 2946     		mov	r1, r5
 1575 00aa 01A8     		add	r0, sp, #4
 1576 00ac DFF81882 		ldr	r8, .L382+48
 1577 00b0 CDE9016A 		strd	r6, r10, [sp, #4]
 1578 00b4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1579 00b8 7749     		ldr	r1, .L382
 1580 00ba 01A8     		add	r0, sp, #4
 1581 00bc CDE9016A 		strd	r6, r10, [sp, #4]
 1582 00c0 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 1583 00c4 D8F80830 		ldr	r3, [r8, #8]
 1584 00c8 7449     		ldr	r1, .L382+4
 1585 00ca D3F88809 		ldr	r0, [r3, #2440]
 1586 00ce 3246     		mov	r2, r6
 1587 00d0 4B46     		mov	r3, r9
 1588 00d2 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1589 00d6 0646     		mov	r6, r0
 1590 00d8 0028     		cmp	r0, #0
 1591 00da AAD0     		beq	.L324
 1592 00dc 2062     		str	r0, [r4, #32]
 1593 00de 7049     		ldr	r1, .L382+8
 1594 00e0 A069     		ldr	r0, [r4, #24]
 1595 00e2 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1596 00e6 6F49     		ldr	r1, .L382+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 29


 1597 00e8 2846     		mov	r0, r5
 1598 00ea FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1599 00ee 0028     		cmp	r0, #0
 1600 00f0 00F0BE80 		beq	.L374
 1601 00f4 704A     		ldr	r2, .L382+32
 1602 00f6 7149     		ldr	r1, .L382+36
 1603 00f8 A069     		ldr	r0, [r4, #24]
 1604 00fa FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1605              	.L337:
 1606 00fe 7049     		ldr	r1, .L382+40
 1607 0100 A069     		ldr	r0, [r4, #24]
 1608 0102 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1609 0106 3046     		mov	r0, r6
 1610 0108 A569     		ldr	r5, [r4, #24]
 1611 010a FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 1612 010e 6D49     		ldr	r1, .L382+44
 1613 0110 0246     		mov	r2, r0
 1614 0112 2846     		mov	r0, r5
 1615 0114 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1616 0118 1FE0     		b	.L341
 1617              	.L321:
 1618 011a 6B4B     		ldr	r3, .L382+48
 1619 011c 6B49     		ldr	r1, .L382+52
 1620 011e 9A68     		ldr	r2, [r3, #8]
 1621 0120 3B46     		mov	r3, r7
 1622 0122 D2F88809 		ldr	r0, [r2, #2440]
 1623 0126 2A46     		mov	r2, r5
 1624 0128 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1625 012c 0646     		mov	r6, r0
 1626 012e 0028     		cmp	r0, #0
 1627 0130 60D0     		beq	.L375
 1628 0132 2062     		str	r0, [r4, #32]
 1629 0134 5A49     		ldr	r1, .L382+8
 1630 0136 A069     		ldr	r0, [r4, #24]
 1631 0138 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1632 013c 6449     		ldr	r1, .L382+56
 1633 013e A069     		ldr	r0, [r4, #24]
 1634 0140 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1635 0144 5749     		ldr	r1, .L382+12
 1636 0146 2846     		mov	r0, r5
 1637 0148 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1638 014c 0028     		cmp	r0, #0
 1639 014e 37D0     		beq	.L376
 1640              	.L342:
 1641 0150 594A     		ldr	r2, .L382+32
 1642 0152 5A49     		ldr	r1, .L382+36
 1643 0154 A069     		ldr	r0, [r4, #24]
 1644 0156 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1645              	.L341:
 1646 015a 5E49     		ldr	r1, .L382+60
 1647 015c A069     		ldr	r0, [r4, #24]
 1648 015e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1649 0162 2046     		mov	r0, r4
 1650 0164 0021     		movs	r1, #0
 1651 0166 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 1652              	.L320:
 1653 016a 22B0     		add	sp, sp, #136
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 30


 1654              		@ sp needed
 1655 016c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1656              	.L372:
 1657 0170 5949     		ldr	r1, .L382+64
 1658 0172 2846     		mov	r0, r5
 1659 0174 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1660 0178 20B9     		cbnz	r0, .L330
 1661 017a 2846     		mov	r0, r5
 1662 017c 5749     		ldr	r1, .L382+68
 1663 017e FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1664 0182 58B1     		cbz	r0, .L329
 1665              	.L330:
 1666 0184 D8F80830 		ldr	r3, [r8, #8]
 1667 0188 554A     		ldr	r2, .L382+72
 1668 018a D3F88809 		ldr	r0, [r3, #2440]
 1669 018e 4349     		ldr	r1, .L382+4
 1670 0190 0023     		movs	r3, #0
 1671 0192 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1672 0196 0646     		mov	r6, r0
 1673 0198 0028     		cmp	r0, #0
 1674 019a 32D1     		bne	.L377
 1675              	.L329:
 1676 019c 2046     		mov	r0, r4
 1677 019e 4FF4CA72 		mov	r2, #404
 1678 01a2 5049     		ldr	r1, .L382+76
 1679 01a4 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1680 01a8 22B0     		add	sp, sp, #136
 1681              		@ sp needed
 1682 01aa BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1683              	.L373:
 1684 01ae 0135     		adds	r5, r5, #1
 1685 01b0 3949     		ldr	r1, .L382
 1686 01b2 2846     		mov	r0, r5
 1687 01b4 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1688 01b8 0028     		cmp	r0, #0
 1689 01ba 3FF432AF 		beq	.L364
 1690 01be 36E7     		b	.L370
 1691              	.L376:
 1692 01c0 3949     		ldr	r1, .L382+16
 1693 01c2 2846     		mov	r0, r5
 1694 01c4 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1695 01c8 0028     		cmp	r0, #0
 1696 01ca 5ED1     		bne	.L346
 1697 01cc 3749     		ldr	r1, .L382+20
 1698 01ce 2846     		mov	r0, r5
 1699 01d0 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1700 01d4 0746     		mov	r7, r0
 1701 01d6 0028     		cmp	r0, #0
 1702 01d8 44D1     		bne	.L378
 1703              	.L350:
 1704 01da 4349     		ldr	r1, .L382+80
 1705 01dc 2846     		mov	r0, r5
 1706 01de FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1707 01e2 80B1     		cbz	r0, .L379
 1708 01e4 414A     		ldr	r2, .L382+84
 1709              	.L335:
 1710 01e6 3549     		ldr	r1, .L382+36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 31


 1711 01e8 A069     		ldr	r0, [r4, #24]
 1712 01ea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1713 01ee 002F     		cmp	r7, #0
 1714 01f0 85D1     		bne	.L337
 1715 01f2 B2E7     		b	.L341
 1716              	.L375:
 1717 01f4 2046     		mov	r0, r4
 1718 01f6 4FF4CA72 		mov	r2, #404
 1719 01fa 3D49     		ldr	r1, .L382+88
 1720 01fc FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 1721 0200 B3E7     		b	.L320
 1722              	.L377:
 1723 0202 374D     		ldr	r5, .L382+72
 1724 0204 22E7     		b	.L327
 1725              	.L379:
 1726 0206 3549     		ldr	r1, .L382+68
 1727 0208 2846     		mov	r0, r5
 1728 020a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1729 020e 08B1     		cbz	r0, .L380
 1730              	.L354:
 1731 0210 384A     		ldr	r2, .L382+92
 1732 0212 E8E7     		b	.L335
 1733              	.L380:
 1734 0214 3049     		ldr	r1, .L382+64
 1735 0216 2846     		mov	r0, r5
 1736 0218 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1737 021c 0028     		cmp	r0, #0
 1738 021e F7D1     		bne	.L354
 1739 0220 3549     		ldr	r1, .L382+96
 1740 0222 2846     		mov	r0, r5
 1741 0224 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1742 0228 28B1     		cbz	r0, .L336
 1743 022a 344A     		ldr	r2, .L382+100
 1744 022c 2349     		ldr	r1, .L382+36
 1745 022e A069     		ldr	r0, [r4, #24]
 1746 0230 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1747 0234 63E7     		b	.L337
 1748              	.L336:
 1749 0236 3249     		ldr	r1, .L382+104
 1750 0238 2846     		mov	r0, r5
 1751 023a FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1752 023e 08B1     		cbz	r0, .L381
 1753              	.L356:
 1754 0240 304A     		ldr	r2, .L382+108
 1755 0242 D0E7     		b	.L335
 1756              	.L381:
 1757 0244 3049     		ldr	r1, .L382+112
 1758 0246 2846     		mov	r0, r5
 1759 0248 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1760 024c 0028     		cmp	r0, #0
 1761 024e F7D1     		bne	.L356
 1762 0250 2846     		mov	r0, r5
 1763 0252 2E49     		ldr	r1, .L382+116
 1764 0254 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1765 0258 2A4A     		ldr	r2, .L382+108
 1766 025a 2D4B     		ldr	r3, .L382+120
 1767 025c 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 32


 1768 025e 08BF     		it	eq
 1769 0260 1A46     		moveq	r2, r3
 1770 0262 C0E7     		b	.L335
 1771              	.L378:
 1772 0264 124A     		ldr	r2, .L382+24
 1773 0266 1549     		ldr	r1, .L382+36
 1774 0268 A069     		ldr	r0, [r4, #24]
 1775 026a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1776 026e 74E7     		b	.L341
 1777              	.L374:
 1778 0270 0D49     		ldr	r1, .L382+16
 1779 0272 2846     		mov	r0, r5
 1780 0274 FFF7FEFF 		bl	_Z14StringEndsWithPKcS0_
 1781 0278 0028     		cmp	r0, #0
 1782 027a 3FF4FAAE 		beq	.L347
 1783 027e 254A     		ldr	r2, .L382+124
 1784 0280 0E49     		ldr	r1, .L382+36
 1785 0282 A069     		ldr	r0, [r4, #24]
 1786 0284 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1787 0288 39E7     		b	.L337
 1788              	.L346:
 1789 028a 224A     		ldr	r2, .L382+124
 1790 028c 0B49     		ldr	r1, .L382+36
 1791 028e A069     		ldr	r0, [r4, #24]
 1792 0290 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1793 0294 61E7     		b	.L341
 1794              	.L383:
 1795 0296 00BF     		.align	2
 1796              	.L382:
 1797 0298 70000000 		.word	.LC56
 1798 029c 74000000 		.word	.LC57
 1799 02a0 AC000000 		.word	.LC62
 1800 02a4 30010000 		.word	.LC64
 1801 02a8 CC010000 		.word	.LC77
 1802 02ac 38010000 		.word	.LC65
 1803 02b0 18000000 		.word	.LC51
 1804 02b4 00000000 		.word	.LC49
 1805 02b8 B0010000 		.word	.LC75
 1806 02bc 5C010000 		.word	.LC69
 1807 02c0 80010000 		.word	.LC73
 1808 02c4 98010000 		.word	.LC74
 1809 02c8 00000000 		.word	reprap
 1810 02cc B8010000 		.word	.LC36
 1811 02d0 C0000000 		.word	.LC63
 1812 02d4 B4000000 		.word	.LC5
 1813 02d8 7C000000 		.word	.LC58
 1814 02dc 84000000 		.word	.LC59
 1815 02e0 64000000 		.word	.LC55
 1816 02e4 8C000000 		.word	.LC60
 1817 02e8 3C010000 		.word	.LC66
 1818 02ec 30000000 		.word	.LC52
 1819 02f0 9C000000 		.word	.LC61
 1820 02f4 3C000000 		.word	.LC53
 1821 02f8 44010000 		.word	.LC67
 1822 02fc 4C010000 		.word	.LC68
 1823 0300 70010000 		.word	.LC70
 1824 0304 0C000000 		.word	.LC50
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 33


 1825 0308 74010000 		.word	.LC71
 1826 030c 78010000 		.word	.LC72
 1827 0310 48000000 		.word	.LC54
 1828 0314 BC010000 		.word	.LC76
 1829              		.size	_ZN13HttpResponder8SendFileEPKcb, .-_ZN13HttpResponder8SendFileEPKcb
 1830              		.section	.text._ZN13HttpResponder16SendJsonResponseEPKc,"ax",%progbits
 1831              		.align	1
 1832              		.p2align 2,,3
 1833              		.global	_ZN13HttpResponder16SendJsonResponseEPKc
 1834              		.syntax unified
 1835              		.thumb
 1836              		.thumb_func
 1837              		.fpu fpv4-sp-d16
 1838              		.type	_ZN13HttpResponder16SendJsonResponseEPKc, %function
 1839              	_ZN13HttpResponder16SendJsonResponseEPKc:
 1840              		@ args = 0, pretend = 0, frame = 128
 1841              		@ frame_needed = 0, uses_anonymous_args = 0
 1842 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1843 0004 A0B0     		sub	sp, sp, #128
 1844 0006 0D46     		mov	r5, r1
 1845 0008 0446     		mov	r4, r0
 1846 000a FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 1847 000e 0028     		cmp	r0, #0
 1848 0010 7AD0     		beq	.L429
 1849              	.L386:
 1850 0012 2046     		mov	r0, r4
 1851 0014 FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 1852 0018 58B1     		cbz	r0, .L388
 1853 001a 6549     		ldr	r1, .L433
 1854 001c 2846     		mov	r0, r5
 1855 001e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1856 0022 0746     		mov	r7, r0
 1857 0024 88B1     		cbz	r0, .L389
 1858 0026 2046     		mov	r0, r4
 1859 0028 FFF7FEFF 		bl	_ZN13HttpResponder14SendGCodeReplyEv
 1860 002c 20B0     		add	sp, sp, #128
 1861              		@ sp needed
 1862 002e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1863              	.L388:
 1864 0032 02A8     		add	r0, sp, #8
 1865 0034 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1866 0038 0028     		cmp	r0, #0
 1867 003a 33D1     		bne	.L395
 1868 003c 2069     		ldr	r0, [r4, #16]
 1869 003e 0368     		ldr	r3, [r0]
 1870 0040 9B68     		ldr	r3, [r3, #8]
 1871 0042 9847     		blx	r3
 1872              	.L384:
 1873 0044 20B0     		add	sp, sp, #128
 1874              		@ sp needed
 1875 0046 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1876              	.L389:
 1877 004a 5A49     		ldr	r1, .L433+4
 1878 004c 2846     		mov	r0, r5
 1879 004e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1880 0052 0646     		mov	r6, r0
 1881 0054 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 34


 1882 0056 61D1     		bne	.L430
 1883 0058 5749     		ldr	r1, .L433+8
 1884 005a 2846     		mov	r0, r5
 1885 005c FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1886 0060 0028     		cmp	r0, #0
 1887 0062 E6D0     		beq	.L388
 1888 0064 D4F8B437 		ldr	r3, [r4, #1972]
 1889 0068 002B     		cmp	r3, #0
 1890 006a E2D0     		beq	.L388
 1891 006c DFF87081 		ldr	r8, .L433+48
 1892 0070 2746     		mov	r7, r4
 1893 0072 04E0     		b	.L394
 1894              	.L392:
 1895 0074 D4F8B437 		ldr	r3, [r4, #1972]
 1896 0078 0136     		adds	r6, r6, #1
 1897 007a B342     		cmp	r3, r6
 1898 007c D9D9     		bls	.L388
 1899              	.L394:
 1900 007e D7F89006 		ldr	r0, [r7, #1680]
 1901 0082 4146     		mov	r1, r8
 1902 0084 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1903 0088 0837     		adds	r7, r7, #8
 1904 008a 0028     		cmp	r0, #0
 1905 008c F2D0     		beq	.L392
 1906 008e 04EBC606 		add	r6, r4, r6, lsl #3
 1907 0092 D6F89416 		ldr	r1, [r6, #1684]
 1908 0096 0029     		cmp	r1, #0
 1909 0098 CBD0     		beq	.L388
 1910 009a 2046     		mov	r0, r4
 1911 009c 0022     		movs	r2, #0
 1912 009e FFF7FEFF 		bl	_ZN13HttpResponder8SendFileEPKcb
 1913 00a2 CFE7     		b	.L384
 1914              	.L395:
 1915 00a4 02AA     		add	r2, sp, #8
 1916 00a6 2946     		mov	r1, r5
 1917 00a8 0DF10703 		add	r3, sp, #7
 1918 00ac 2046     		mov	r0, r4
 1919 00ae FFF7FEFF 		bl	_ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb
 1920 00b2 0028     		cmp	r0, #0
 1921 00b4 47D0     		beq	.L431
 1922 00b6 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 1923 00ba 002B     		cmp	r3, #0
 1924 00bc 47D0     		beq	.L397
 1925 00be D4F8B837 		ldr	r3, [r4, #1976]
 1926 00c2 002B     		cmp	r3, #0
 1927 00c4 43D0     		beq	.L397
 1928 00c6 3D4F     		ldr	r7, .L433+12
 1929 00c8 2646     		mov	r6, r4
 1930 00ca 0025     		movs	r5, #0
 1931 00cc 04E0     		b	.L401
 1932              	.L398:
 1933 00ce D4F8B837 		ldr	r3, [r4, #1976]
 1934 00d2 0135     		adds	r5, r5, #1
 1935 00d4 AB42     		cmp	r3, r5
 1936 00d6 3AD9     		bls	.L397
 1937              	.L401:
 1938 00d8 D6F8C006 		ldr	r0, [r6, #1728]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 35


 1939 00dc 3946     		mov	r1, r7
 1940 00de FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1941 00e2 0836     		adds	r6, r6, #8
 1942 00e4 0028     		cmp	r0, #0
 1943 00e6 F2D0     		beq	.L398
 1944 00e8 04EBC505 		add	r5, r4, r5, lsl #3
 1945 00ec 3449     		ldr	r1, .L433+16
 1946 00ee D5F8C406 		ldr	r0, [r5, #1732]
 1947 00f2 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 1948 00f6 3349     		ldr	r1, .L433+20
 1949 00f8 0646     		mov	r6, r0
 1950 00fa A069     		ldr	r0, [r4, #24]
 1951 00fc FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1952 0100 0298     		ldr	r0, [sp, #8]
 1953 0102 A569     		ldr	r5, [r4, #24]
 1954 0104 58BB     		cbnz	r0, .L399
 1955 0106 2CE0     		b	.L428
 1956              	.L429:
 1957 0108 2F48     		ldr	r0, .L433+24
 1958 010a FFF7FEFF 		bl	_ZNK6RepRap13NoPasswordSetEv
 1959 010e 0028     		cmp	r0, #0
 1960 0110 3FF47FAF 		beq	.L386
 1961 0114 2046     		mov	r0, r4
 1962 0116 FFF7FEFF 		bl	_ZN13HttpResponder12AuthenticateEv
 1963 011a 7AE7     		b	.L386
 1964              	.L430:
 1965 011c 2A4B     		ldr	r3, .L433+24
 1966 011e 2B4A     		ldr	r2, .L433+28
 1967 0120 9B68     		ldr	r3, [r3, #8]
 1968 0122 2B49     		ldr	r1, .L433+32
 1969 0124 D3F88809 		ldr	r0, [r3, #2440]
 1970 0128 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 1971 012c 7822     		movs	r2, #120
 1972 012e 0146     		mov	r1, r0
 1973 0130 02A8     		add	r0, sp, #8
 1974 0132 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1975 0136 3A46     		mov	r2, r7
 1976 0138 02A9     		add	r1, sp, #8
 1977 013a 2046     		mov	r0, r4
 1978 013c FFF7FEFF 		bl	_ZN13HttpResponder8SendFileEPKcb
 1979 0140 20B0     		add	sp, sp, #128
 1980              		@ sp needed
 1981 0142 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1982              	.L431:
 1983 0146 0298     		ldr	r0, [sp, #8]
 1984 0148 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1985 014c 7AE7     		b	.L384
 1986              	.L397:
 1987 014e 1D49     		ldr	r1, .L433+20
 1988 0150 A069     		ldr	r0, [r4, #24]
 1989 0152 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1990 0156 0298     		ldr	r0, [sp, #8]
 1991 0158 A569     		ldr	r5, [r4, #24]
 1992 015a C0B1     		cbz	r0, .L432
 1993 015c 0026     		movs	r6, #0
 1994              	.L399:
 1995 015e FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 36


 1996              	.L428:
 1997 0162 0246     		mov	r2, r0
 1998 0164 1B49     		ldr	r1, .L433+36
 1999 0166 2846     		mov	r0, r5
 2000 0168 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2001 016c A069     		ldr	r0, [r4, #24]
 2002 016e A6B1     		cbz	r6, .L403
 2003 0170 134A     		ldr	r2, .L433+16
 2004 0172 1949     		ldr	r1, .L433+40
 2005 0174 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2006 0178 0299     		ldr	r1, [sp, #8]
 2007 017a A069     		ldr	r0, [r4, #24]
 2008 017c FFF7FEFF 		bl	_ZN12OutputBuffer6AppendEPS_
 2009 0180 0121     		movs	r1, #1
 2010              	.L406:
 2011 0182 2046     		mov	r0, r4
 2012 0184 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 2013 0188 20B0     		add	sp, sp, #128
 2014              		@ sp needed
 2015 018a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2016              	.L432:
 2017 018e 0246     		mov	r2, r0
 2018 0190 1049     		ldr	r1, .L433+36
 2019 0192 2846     		mov	r0, r5
 2020 0194 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2021 0198 A069     		ldr	r0, [r4, #24]
 2022              	.L403:
 2023 019a 104A     		ldr	r2, .L433+44
 2024 019c 0E49     		ldr	r1, .L433+40
 2025 019e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2026 01a2 0299     		ldr	r1, [sp, #8]
 2027 01a4 A069     		ldr	r0, [r4, #24]
 2028 01a6 FFF7FEFF 		bl	_ZN12OutputBuffer6AppendEPS_
 2029 01aa 0021     		movs	r1, #0
 2030 01ac E9E7     		b	.L406
 2031              	.L434:
 2032 01ae 00BF     		.align	2
 2033              	.L433:
 2034 01b0 00000000 		.word	.LC78
 2035 01b4 08000000 		.word	.LC79
 2036 01b8 28000000 		.word	.LC82
 2037 01bc 34000000 		.word	.LC83
 2038 01c0 40000000 		.word	.LC84
 2039 01c4 00000000 		.word	.LC3
 2040 01c8 00000000 		.word	reprap
 2041 01cc 14000000 		.word	.LC80
 2042 01d0 20000000 		.word	.LC81
 2043 01d4 A0000000 		.word	.LC4
 2044 01d8 54000000 		.word	.LC86
 2045 01dc 4C000000 		.word	.LC85
 2046 01e0 A4010000 		.word	.LC34
 2047              		.size	_ZN13HttpResponder16SendJsonResponseEPKc, .-_ZN13HttpResponder16SendJsonResponseEPKc
 2048              		.section	.text._ZN13HttpResponder14ProcessMessageEv,"ax",%progbits
 2049              		.align	1
 2050              		.p2align 2,,3
 2051              		.global	_ZN13HttpResponder14ProcessMessageEv
 2052              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 37


 2053              		.thumb
 2054              		.thumb_func
 2055              		.fpu fpv4-sp-d16
 2056              		.type	_ZN13HttpResponder14ProcessMessageEv, %function
 2057              	_ZN13HttpResponder14ProcessMessageEv:
 2058              		@ args = 0, pretend = 0, frame = 40
 2059              		@ frame_needed = 0, uses_anonymous_args = 0
 2060 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2061 0004 C14E     		ldr	r6, .L521
 2062 0006 F36C     		ldr	r3, [r6, #76]
 2063 0008 5A07     		lsls	r2, r3, #29
 2064 000a 8CB0     		sub	sp, sp, #48
 2065 000c 0446     		mov	r4, r0
 2066 000e 39D4     		bmi	.L512
 2067 0010 D4F8B037 		ldr	r3, [r4, #1968]
 2068 0014 012B     		cmp	r3, #1
 2069 0016 74D9     		bls	.L513
 2070              	.L441:
 2071 0018 BD49     		ldr	r1, .L521+4
 2072 001a D4F88006 		ldr	r0, [r4, #1664]
 2073 001e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2074 0022 0546     		mov	r5, r0
 2075 0024 98B1     		cbz	r0, .L443
 2076 0026 BB49     		ldr	r1, .L521+8
 2077 0028 D4F88406 		ldr	r0, [r4, #1668]
 2078 002c FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 2079 0030 D4F88416 		ldr	r1, [r4, #1668]
 2080 0034 0028     		cmp	r0, #0
 2081 0036 40F08580 		bne	.L514
 2082 003a 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 2083 003c 2F2B     		cmp	r3, #47
 2084 003e 74D0     		beq	.L515
 2085              	.L445:
 2086 0040 2046     		mov	r0, r4
 2087 0042 0122     		movs	r2, #1
 2088 0044 FFF7FEFF 		bl	_ZN13HttpResponder8SendFileEPKcb
 2089              	.L435:
 2090 0048 0CB0     		add	sp, sp, #48
 2091              		@ sp needed
 2092 004a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2093              	.L443:
 2094 004e B249     		ldr	r1, .L521+12
 2095 0050 D4F88006 		ldr	r0, [r4, #1664]
 2096 0054 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2097 0058 0028     		cmp	r0, #0
 2098 005a 5BD1     		bne	.L516
 2099 005c 2046     		mov	r0, r4
 2100 005e FFF7FEFF 		bl	_ZN13HttpResponder18CheckAuthenticatedEv
 2101 0062 30B1     		cbz	r0, .L449
 2102 0064 AD49     		ldr	r1, .L521+16
 2103 0066 D4F88006 		ldr	r0, [r4, #1664]
 2104 006a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2105 006e 0028     		cmp	r0, #0
 2106 0070 6FD1     		bne	.L517
 2107              	.L449:
 2108 0072 2046     		mov	r0, r4
 2109 0074 4FF4FA72 		mov	r2, #500
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 38


 2110 0078 A949     		ldr	r1, .L521+20
 2111 007a FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2112 007e 0CB0     		add	sp, sp, #48
 2113              		@ sp needed
 2114 0080 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2115              	.L512:
 2116 0084 A74A     		ldr	r2, .L521+24
 2117 0086 B068     		ldr	r0, [r6, #8]
 2118 0088 0121     		movs	r1, #1
 2119 008a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2120 008e D4F8B037 		ldr	r3, [r4, #1968]
 2121 0092 83B1     		cbz	r3, .L437
 2122 0094 DFF8C882 		ldr	r8, .L521+84
 2123 0098 04F5D067 		add	r7, r4, #1664
 2124 009c 0025     		movs	r5, #0
 2125              	.L438:
 2126 009e 57F8043B 		ldr	r3, [r7], #4
 2127 00a2 B068     		ldr	r0, [r6, #8]
 2128 00a4 4246     		mov	r2, r8
 2129 00a6 0121     		movs	r1, #1
 2130 00a8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2131 00ac D4F8B037 		ldr	r3, [r4, #1968]
 2132 00b0 0135     		adds	r5, r5, #1
 2133 00b2 AB42     		cmp	r3, r5
 2134 00b4 F3D8     		bhi	.L438
 2135              	.L437:
 2136 00b6 9C4A     		ldr	r2, .L521+28
 2137 00b8 B068     		ldr	r0, [r6, #8]
 2138 00ba 0121     		movs	r1, #1
 2139 00bc FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2140 00c0 D4F8B437 		ldr	r3, [r4, #1972]
 2141 00c4 A3B1     		cbz	r3, .L439
 2142 00c6 DFF89C82 		ldr	r8, .L521+88
 2143 00ca 2546     		mov	r5, r4
 2144 00cc 0027     		movs	r7, #0
 2145              	.L440:
 2146 00ce D5F89426 		ldr	r2, [r5, #1684]
 2147 00d2 D5F89036 		ldr	r3, [r5, #1680]
 2148 00d6 B068     		ldr	r0, [r6, #8]
 2149 00d8 0092     		str	r2, [sp]
 2150 00da 0121     		movs	r1, #1
 2151 00dc 4246     		mov	r2, r8
 2152 00de FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2153 00e2 D4F8B437 		ldr	r3, [r4, #1972]
 2154 00e6 0137     		adds	r7, r7, #1
 2155 00e8 BB42     		cmp	r3, r7
 2156 00ea 05F10805 		add	r5, r5, #8
 2157 00ee EED8     		bhi	.L440
 2158              	.L439:
 2159 00f0 8E4A     		ldr	r2, .L521+32
 2160 00f2 B068     		ldr	r0, [r6, #8]
 2161 00f4 0121     		movs	r1, #1
 2162 00f6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2163 00fa D4F8B037 		ldr	r3, [r4, #1968]
 2164 00fe 012B     		cmp	r3, #1
 2165 0100 8AD8     		bhi	.L441
 2166              	.L513:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 39


 2167 0102 2046     		mov	r0, r4
 2168 0104 4FF4FA72 		mov	r2, #500
 2169 0108 8949     		ldr	r1, .L521+36
 2170 010a FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2171 010e 0CB0     		add	sp, sp, #48
 2172              		@ sp needed
 2173 0110 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2174              	.L516:
 2175 0114 8749     		ldr	r1, .L521+40
 2176 0116 A069     		ldr	r0, [r4, #24]
 2177 0118 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 2178 011c 2946     		mov	r1, r5
 2179 011e 2046     		mov	r0, r4
 2180 0120 FFF7FEFF 		bl	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 2181 0124 0CB0     		add	sp, sp, #48
 2182              		@ sp needed
 2183 0126 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2184              	.L515:
 2185 012a 481C     		adds	r0, r1, #1
 2186 012c 7949     		ldr	r1, .L521+8
 2187 012e FFF7FEFF 		bl	_Z16StringStartsWithPKcS0_
 2188 0132 D4F88416 		ldr	r1, [r4, #1668]
 2189 0136 0028     		cmp	r0, #0
 2190 0138 82D0     		beq	.L445
 2191 013a 2046     		mov	r0, r4
 2192 013c 0431     		adds	r1, r1, #4
 2193 013e FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 2194 0142 81E7     		b	.L435
 2195              	.L514:
 2196 0144 2046     		mov	r0, r4
 2197 0146 0331     		adds	r1, r1, #3
 2198 0148 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 2199 014c 0CB0     		add	sp, sp, #48
 2200              		@ sp needed
 2201 014e BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2202              	.L517:
 2203 0152 7949     		ldr	r1, .L521+44
 2204 0154 D4F88406 		ldr	r0, [r4, #1668]
 2205 0158 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2206 015c 0028     		cmp	r0, #0
 2207 015e 00F0A280 		beq	.L450
 2208              	.L453:
 2209 0162 D4F8B437 		ldr	r3, [r4, #1972]
 2210 0166 002B     		cmp	r3, #0
 2211 0168 00F0A980 		beq	.L451
 2212 016c DFF8F891 		ldr	r9, .L521+92
 2213 0170 A046     		mov	r8, r4
 2214 0172 2746     		mov	r7, r4
 2215 0174 0025     		movs	r5, #0
 2216 0176 05E0     		b	.L456
 2217              	.L454:
 2218 0178 D4F8B437 		ldr	r3, [r4, #1972]
 2219 017c 0135     		adds	r5, r5, #1
 2220 017e AB42     		cmp	r3, r5
 2221 0180 40F29D80 		bls	.L451
 2222              	.L456:
 2223 0184 D7F89006 		ldr	r0, [r7, #1680]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 40


 2224 0188 4946     		mov	r1, r9
 2225 018a FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2226 018e 0837     		adds	r7, r7, #8
 2227 0190 0028     		cmp	r0, #0
 2228 0192 F1D0     		beq	.L454
 2229 0194 04EBC505 		add	r5, r4, r5, lsl #3
 2230 0198 D5F89496 		ldr	r9, [r5, #1684]
 2231 019c B9F1000F 		cmp	r9, #0
 2232 01a0 00F08D80 		beq	.L451
 2233 01a4 D4F8B837 		ldr	r3, [r4, #1976]
 2234 01a8 002B     		cmp	r3, #0
 2235 01aa 00F08F80 		beq	.L457
 2236 01ae DFF8BCA1 		ldr	r10, .L521+96
 2237 01b2 2746     		mov	r7, r4
 2238 01b4 0025     		movs	r5, #0
 2239 01b6 05E0     		b	.L461
 2240              	.L458:
 2241 01b8 D4F8B837 		ldr	r3, [r4, #1976]
 2242 01bc 0135     		adds	r5, r5, #1
 2243 01be AB42     		cmp	r3, r5
 2244 01c0 40F28480 		bls	.L457
 2245              	.L461:
 2246 01c4 D7F8C006 		ldr	r0, [r7, #1728]
 2247 01c8 5146     		mov	r1, r10
 2248 01ca FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2249 01ce 0837     		adds	r7, r7, #8
 2250 01d0 0028     		cmp	r0, #0
 2251 01d2 F1D0     		beq	.L458
 2252 01d4 04EBC505 		add	r5, r4, r5, lsl #3
 2253 01d8 D5F8C406 		ldr	r0, [r5, #1732]
 2254 01dc FFF7FEFF 		bl	atoi
 2255 01e0 B368     		ldr	r3, [r6, #8]
 2256 01e2 C4F8A400 		str	r0, [r4, #164]
 2257 01e6 D3F88809 		ldr	r0, [r3, #2440]
 2258 01ea 5449     		ldr	r1, .L521+48
 2259 01ec 0123     		movs	r3, #1
 2260 01ee 4A46     		mov	r2, r9
 2261 01f0 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 2262 01f4 0028     		cmp	r0, #0
 2263 01f6 75D0     		beq	.L518
 2264 01f8 0146     		mov	r1, r0
 2265 01fa 4A46     		mov	r2, r9
 2266 01fc 2046     		mov	r0, r4
 2267 01fe FFF7FEFF 		bl	_ZN16NetworkResponder11StartUploadEP9FileStorePKc
 2268 0202 D4F8B437 		ldr	r3, [r4, #1972]
 2269 0206 002B     		cmp	r3, #0
 2270 0208 67D0     		beq	.L462
 2271 020a 4D4F     		ldr	r7, .L521+52
 2272 020c 0025     		movs	r5, #0
 2273 020e 04E0     		b	.L465
 2274              	.L463:
 2275 0210 D4F8B437 		ldr	r3, [r4, #1972]
 2276 0214 0135     		adds	r5, r5, #1
 2277 0216 AB42     		cmp	r3, r5
 2278 0218 5FD9     		bls	.L462
 2279              	.L465:
 2280 021a D8F89006 		ldr	r0, [r8, #1680]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 41


 2281 021e 3946     		mov	r1, r7
 2282 0220 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2283 0224 08F10808 		add	r8, r8, #8
 2284 0228 0028     		cmp	r0, #0
 2285 022a F1D0     		beq	.L463
 2286 022c 04EBC505 		add	r5, r4, r5, lsl #3
 2287 0230 D5F89456 		ldr	r5, [r5, #1684]
 2288 0234 002D     		cmp	r5, #0
 2289 0236 50D0     		beq	.L462
 2290 0238 2422     		movs	r2, #36
 2291 023a 0021     		movs	r1, #0
 2292 023c 03A8     		add	r0, sp, #12
 2293 023e FFF7FEFF 		bl	memset
 2294 0242 03AA     		add	r2, sp, #12
 2295 0244 2846     		mov	r0, r5
 2296 0246 3F49     		ldr	r1, .L521+56
 2297 0248 FFF7FEFF 		bl	strptime
 2298 024c 0028     		cmp	r0, #0
 2299 024e 44D0     		beq	.L462
 2300 0250 03A8     		add	r0, sp, #12
 2301 0252 FFF7FEFF 		bl	mktime
 2302 0256 C4E92C01 		strd	r0, [r4, #176]
 2303              	.L468:
 2304 025a F36C     		ldr	r3, [r6, #76]
 2305 025c 5B07     		lsls	r3, r3, #29
 2306 025e 48D4     		bmi	.L519
 2307              	.L469:
 2308 0260 0025     		movs	r5, #0
 2309 0262 C4F8A850 		str	r5, [r4, #168]
 2310 0266 2046     		mov	r0, r4
 2311 0268 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
 2312 026c 364B     		ldr	r3, .L521+60
 2313 026e 1E68     		ldr	r6, [r3]
 2314 0270 002E     		cmp	r6, #0
 2315 0272 3FF4E9AE 		beq	.L435
 2316 0276 354F     		ldr	r7, .L521+64
 2317 0278 3B68     		ldr	r3, [r7]
 2318 027a 8342     		cmp	r3, r0
 2319 027c 43D0     		beq	.L520
 2320 027e 2B46     		mov	r3, r5
 2321 0280 3A46     		mov	r2, r7
 2322              	.L472:
 2323 0282 0133     		adds	r3, r3, #1
 2324 0284 9E42     		cmp	r6, r3
 2325 0286 3FF4DFAE 		beq	.L435
 2326 028a 52F80C1F 		ldr	r1, [r2, #12]!
 2327 028e 8142     		cmp	r1, r0
 2328 0290 F7D1     		bne	.L472
 2329              	.L470:
 2330 0292 2269     		ldr	r2, [r4, #16]
 2331 0294 03EB4303 		add	r3, r3, r3, lsl #1
 2332 0298 07EB8303 		add	r3, r7, r3, lsl #2
 2333 029c 5289     		ldrh	r2, [r2, #10]
 2334 029e 5A81     		strh	r2, [r3, #10]	@ movhi
 2335 02a0 0122     		movs	r2, #1
 2336 02a2 1A72     		strb	r2, [r3, #8]
 2337 02a4 D0E6     		b	.L435
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 42


 2338              	.L450:
 2339 02a6 D4F88406 		ldr	r0, [r4, #1668]
 2340 02aa 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 2341 02ac 2F2B     		cmp	r3, #47
 2342 02ae 06D1     		bne	.L451
 2343 02b0 0130     		adds	r0, r0, #1
 2344 02b2 2149     		ldr	r1, .L521+44
 2345 02b4 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 2346 02b8 0028     		cmp	r0, #0
 2347 02ba 7FF452AF 		bne	.L453
 2348              	.L451:
 2349 02be 2046     		mov	r0, r4
 2350 02c0 4FF4FA72 		mov	r2, #500
 2351 02c4 2249     		ldr	r1, .L521+68
 2352 02c6 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2353 02ca BDE6     		b	.L435
 2354              	.L457:
 2355 02cc 2046     		mov	r0, r4
 2356 02ce 4FF4FA72 		mov	r2, #500
 2357 02d2 2049     		ldr	r1, .L521+72
 2358 02d4 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2359 02d8 B6E6     		b	.L435
 2360              	.L462:
 2361 02da 0022     		movs	r2, #0
 2362 02dc 0023     		movs	r3, #0
 2363 02de C4E92C23 		strd	r2, [r4, #176]
 2364 02e2 BAE7     		b	.L468
 2365              	.L518:
 2366 02e4 2046     		mov	r0, r4
 2367 02e6 4FF4FA72 		mov	r2, #500
 2368 02ea 1B49     		ldr	r1, .L521+76
 2369 02ec FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2370 02f0 AAE6     		b	.L435
 2371              	.L519:
 2372 02f2 D4F8A430 		ldr	r3, [r4, #164]
 2373 02f6 B068     		ldr	r0, [r6, #8]
 2374 02f8 184A     		ldr	r2, .L521+80
 2375 02fa 0093     		str	r3, [sp]
 2376 02fc 0121     		movs	r1, #1
 2377 02fe 4B46     		mov	r3, r9
 2378 0300 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2379 0304 ACE7     		b	.L469
 2380              	.L520:
 2381 0306 2B46     		mov	r3, r5
 2382 0308 C3E7     		b	.L470
 2383              	.L522:
 2384 030a 00BF     		.align	2
 2385              	.L521:
 2386 030c 00000000 		.word	reprap
 2387 0310 58000000 		.word	.LC93
 2388 0314 5C000000 		.word	.LC94
 2389 0318 60000000 		.word	.LC95
 2390 031c 6C010000 		.word	.LC98
 2391 0320 40010000 		.word	.LC97
 2392 0324 00000000 		.word	.LC87
 2393 0328 20000000 		.word	.LC89
 2394 032c 3C000000 		.word	.LC91
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 43


 2395 0330 40000000 		.word	.LC92
 2396 0334 68000000 		.word	.LC96
 2397 0338 74010000 		.word	.LC99
 2398 033c B8010000 		.word	.LC36
 2399 0340 0C010000 		.word	.LC22
 2400 0344 14010000 		.word	.LC23
 2401 0348 00000000 		.word	.LANCHOR1
 2402 034c 00000000 		.word	.LANCHOR2
 2403 0350 E8010000 		.word	.LC104
 2404 0354 90010000 		.word	.LC101
 2405 0358 AC010000 		.word	.LC102
 2406 035c C4010000 		.word	.LC103
 2407 0360 1C000000 		.word	.LC88
 2408 0364 34000000 		.word	.LC90
 2409 0368 A4010000 		.word	.LC34
 2410 036c 80010000 		.word	.LC100
 2411              		.size	_ZN13HttpResponder14ProcessMessageEv, .-_ZN13HttpResponder14ProcessMessageEv
 2412              		.section	.text._ZN13HttpResponder14CharFromClientEc,"ax",%progbits
 2413              		.align	1
 2414              		.p2align 2,,3
 2415              		.global	_ZN13HttpResponder14CharFromClientEc
 2416              		.syntax unified
 2417              		.thumb
 2418              		.thumb_func
 2419              		.fpu fpv4-sp-d16
 2420              		.type	_ZN13HttpResponder14CharFromClientEc, %function
 2421              	_ZN13HttpResponder14CharFromClientEc:
 2422              		@ args = 0, pretend = 0, frame = 0
 2423              		@ frame_needed = 0, uses_anonymous_args = 0
 2424 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2425 0002 D0F8BC20 		ldr	r2, [r0, #188]
 2426 0006 0B2A     		cmp	r2, #11
 2427 0008 00F24F81 		bhi	.L524
 2428 000c DFE812F0 		tbh	[pc, r2, lsl #1]
 2429              	.L526:
 2430 0010 2D00     		.2byte	(.L525-.L526)/2
 2431 0012 4E00     		.2byte	(.L527-.L526)/2
 2432 0014 0701     		.2byte	(.L528-.L526)/2
 2433 0016 F300     		.2byte	(.L529-.L526)/2
 2434 0018 1B01     		.2byte	(.L530-.L526)/2
 2435 001a 8E00     		.2byte	(.L531-.L526)/2
 2436 001c 0701     		.2byte	(.L528-.L526)/2
 2437 001e F300     		.2byte	(.L529-.L526)/2
 2438 0020 B900     		.2byte	(.L532-.L526)/2
 2439 0022 D500     		.2byte	(.L533-.L526)/2
 2440 0024 DF00     		.2byte	(.L534-.L526)/2
 2441 0026 0C00     		.2byte	(.L535-.L526)/2
 2442              		.p2align 1
 2443              	.L535:
 2444 0028 A1F10902 		sub	r2, r1, #9
 2445 002c D0F87836 		ldr	r3, [r0, #1656]
 2446 0030 172A     		cmp	r2, #23
 2447 0032 00F27E82 		bhi	.L571
 2448 0036 DFE812F0 		tbh	[pc, r2, lsl #1]
 2449              	.L573:
 2450 003a 7901     		.2byte	(.L572-.L573)/2
 2451 003c B401     		.2byte	(.L574-.L573)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 44


 2452 003e 7C02     		.2byte	(.L571-.L573)/2
 2453 0040 7C02     		.2byte	(.L571-.L573)/2
 2454 0042 D700     		.2byte	(.L541-.L573)/2
 2455 0044 7C02     		.2byte	(.L571-.L573)/2
 2456 0046 7C02     		.2byte	(.L571-.L573)/2
 2457 0048 7C02     		.2byte	(.L571-.L573)/2
 2458 004a 7C02     		.2byte	(.L571-.L573)/2
 2459 004c 7C02     		.2byte	(.L571-.L573)/2
 2460 004e 7C02     		.2byte	(.L571-.L573)/2
 2461 0050 7C02     		.2byte	(.L571-.L573)/2
 2462 0052 7C02     		.2byte	(.L571-.L573)/2
 2463 0054 7C02     		.2byte	(.L571-.L573)/2
 2464 0056 7C02     		.2byte	(.L571-.L573)/2
 2465 0058 7C02     		.2byte	(.L571-.L573)/2
 2466 005a 7C02     		.2byte	(.L571-.L573)/2
 2467 005c 7C02     		.2byte	(.L571-.L573)/2
 2468 005e 7C02     		.2byte	(.L571-.L573)/2
 2469 0060 7C02     		.2byte	(.L571-.L573)/2
 2470 0062 7C02     		.2byte	(.L571-.L573)/2
 2471 0064 7C02     		.2byte	(.L571-.L573)/2
 2472 0066 7C02     		.2byte	(.L571-.L573)/2
 2473 0068 7901     		.2byte	(.L572-.L573)/2
 2474              		.p2align 1
 2475              	.L525:
 2476 006a A1F10902 		sub	r2, r1, #9
 2477 006e D0F87836 		ldr	r3, [r0, #1656]
 2478 0072 172A     		cmp	r2, #23
 2479 0074 00F2B280 		bhi	.L592
 2480 0078 DFE812F0 		tbh	[pc, r2, lsl #1]
 2481              	.L539:
 2482 007c 7901     		.2byte	(.L538-.L539)/2
 2483 007e 6201     		.2byte	(.L540-.L539)/2
 2484 0080 B000     		.2byte	(.L592-.L539)/2
 2485 0082 B000     		.2byte	(.L592-.L539)/2
 2486 0084 B600     		.2byte	(.L541-.L539)/2
 2487 0086 B000     		.2byte	(.L592-.L539)/2
 2488 0088 B000     		.2byte	(.L592-.L539)/2
 2489 008a B000     		.2byte	(.L592-.L539)/2
 2490 008c B000     		.2byte	(.L592-.L539)/2
 2491 008e B000     		.2byte	(.L592-.L539)/2
 2492 0090 B000     		.2byte	(.L592-.L539)/2
 2493 0092 B000     		.2byte	(.L592-.L539)/2
 2494 0094 B000     		.2byte	(.L592-.L539)/2
 2495 0096 B000     		.2byte	(.L592-.L539)/2
 2496 0098 B000     		.2byte	(.L592-.L539)/2
 2497 009a B000     		.2byte	(.L592-.L539)/2
 2498 009c B000     		.2byte	(.L592-.L539)/2
 2499 009e B000     		.2byte	(.L592-.L539)/2
 2500 00a0 B000     		.2byte	(.L592-.L539)/2
 2501 00a2 B000     		.2byte	(.L592-.L539)/2
 2502 00a4 B000     		.2byte	(.L592-.L539)/2
 2503 00a6 B000     		.2byte	(.L592-.L539)/2
 2504 00a8 B000     		.2byte	(.L592-.L539)/2
 2505 00aa 7901     		.2byte	(.L538-.L539)/2
 2506              		.p2align 1
 2507              	.L527:
 2508 00ac A1F10902 		sub	r2, r1, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 45


 2509 00b0 D0F87836 		ldr	r3, [r0, #1656]
 2510 00b4 362A     		cmp	r2, #54
 2511 00b6 00F29180 		bhi	.L592
 2512 00ba DFE812F0 		tbh	[pc, r2, lsl #1]
 2513              	.L546:
 2514 00be 9601     		.2byte	(.L545-.L546)/2
 2515 00c0 CA01     		.2byte	(.L547-.L546)/2
 2516 00c2 8F00     		.2byte	(.L592-.L546)/2
 2517 00c4 8F00     		.2byte	(.L592-.L546)/2
 2518 00c6 9500     		.2byte	(.L541-.L546)/2
 2519 00c8 8F00     		.2byte	(.L592-.L546)/2
 2520 00ca 8F00     		.2byte	(.L592-.L546)/2
 2521 00cc 8F00     		.2byte	(.L592-.L546)/2
 2522 00ce 8F00     		.2byte	(.L592-.L546)/2
 2523 00d0 8F00     		.2byte	(.L592-.L546)/2
 2524 00d2 8F00     		.2byte	(.L592-.L546)/2
 2525 00d4 8F00     		.2byte	(.L592-.L546)/2
 2526 00d6 8F00     		.2byte	(.L592-.L546)/2
 2527 00d8 8F00     		.2byte	(.L592-.L546)/2
 2528 00da 8F00     		.2byte	(.L592-.L546)/2
 2529 00dc 8F00     		.2byte	(.L592-.L546)/2
 2530 00de 8F00     		.2byte	(.L592-.L546)/2
 2531 00e0 8F00     		.2byte	(.L592-.L546)/2
 2532 00e2 8F00     		.2byte	(.L592-.L546)/2
 2533 00e4 8F00     		.2byte	(.L592-.L546)/2
 2534 00e6 8F00     		.2byte	(.L592-.L546)/2
 2535 00e8 8F00     		.2byte	(.L592-.L546)/2
 2536 00ea 8F00     		.2byte	(.L592-.L546)/2
 2537 00ec 9601     		.2byte	(.L545-.L546)/2
 2538 00ee 8F00     		.2byte	(.L592-.L546)/2
 2539 00f0 8F00     		.2byte	(.L592-.L546)/2
 2540 00f2 8F00     		.2byte	(.L592-.L546)/2
 2541 00f4 8F00     		.2byte	(.L592-.L546)/2
 2542 00f6 C601     		.2byte	(.L548-.L546)/2
 2543 00f8 8F00     		.2byte	(.L592-.L546)/2
 2544 00fa 8F00     		.2byte	(.L592-.L546)/2
 2545 00fc 8F00     		.2byte	(.L592-.L546)/2
 2546 00fe 8F00     		.2byte	(.L592-.L546)/2
 2547 0100 8F00     		.2byte	(.L592-.L546)/2
 2548 0102 8F00     		.2byte	(.L592-.L546)/2
 2549 0104 8F00     		.2byte	(.L592-.L546)/2
 2550 0106 8F00     		.2byte	(.L592-.L546)/2
 2551 0108 8F00     		.2byte	(.L592-.L546)/2
 2552 010a 8F00     		.2byte	(.L592-.L546)/2
 2553 010c 8F00     		.2byte	(.L592-.L546)/2
 2554 010e 8F00     		.2byte	(.L592-.L546)/2
 2555 0110 8F00     		.2byte	(.L592-.L546)/2
 2556 0112 8F00     		.2byte	(.L592-.L546)/2
 2557 0114 8F00     		.2byte	(.L592-.L546)/2
 2558 0116 8F00     		.2byte	(.L592-.L546)/2
 2559 0118 8F00     		.2byte	(.L592-.L546)/2
 2560 011a 8F00     		.2byte	(.L592-.L546)/2
 2561 011c 8F00     		.2byte	(.L592-.L546)/2
 2562 011e 8F00     		.2byte	(.L592-.L546)/2
 2563 0120 8F00     		.2byte	(.L592-.L546)/2
 2564 0122 8F00     		.2byte	(.L592-.L546)/2
 2565 0124 8F00     		.2byte	(.L592-.L546)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 46


 2566 0126 8F00     		.2byte	(.L592-.L546)/2
 2567 0128 8F00     		.2byte	(.L592-.L546)/2
 2568 012a AF01     		.2byte	(.L549-.L546)/2
 2569              		.p2align 1
 2570              	.L531:
 2571 012c A1F10902 		sub	r2, r1, #9
 2572 0130 D0F87836 		ldr	r3, [r0, #1656]
 2573 0134 222A     		cmp	r2, #34
 2574 0136 51D8     		bhi	.L592
 2575 0138 DFE812F0 		tbh	[pc, r2, lsl #1]
 2576              	.L556:
 2577 013c A401     		.2byte	(.L555-.L556)/2
 2578 013e E401     		.2byte	(.L557-.L556)/2
 2579 0140 5000     		.2byte	(.L592-.L556)/2
 2580 0142 5000     		.2byte	(.L592-.L556)/2
 2581 0144 5600     		.2byte	(.L541-.L556)/2
 2582 0146 5000     		.2byte	(.L592-.L556)/2
 2583 0148 5000     		.2byte	(.L592-.L556)/2
 2584 014a 5000     		.2byte	(.L592-.L556)/2
 2585 014c 5000     		.2byte	(.L592-.L556)/2
 2586 014e 5000     		.2byte	(.L592-.L556)/2
 2587 0150 5000     		.2byte	(.L592-.L556)/2
 2588 0152 5000     		.2byte	(.L592-.L556)/2
 2589 0154 5000     		.2byte	(.L592-.L556)/2
 2590 0156 5000     		.2byte	(.L592-.L556)/2
 2591 0158 5000     		.2byte	(.L592-.L556)/2
 2592 015a 5000     		.2byte	(.L592-.L556)/2
 2593 015c 5000     		.2byte	(.L592-.L556)/2
 2594 015e 5000     		.2byte	(.L592-.L556)/2
 2595 0160 5000     		.2byte	(.L592-.L556)/2
 2596 0162 5000     		.2byte	(.L592-.L556)/2
 2597 0164 5000     		.2byte	(.L592-.L556)/2
 2598 0166 5000     		.2byte	(.L592-.L556)/2
 2599 0168 5000     		.2byte	(.L592-.L556)/2
 2600 016a A401     		.2byte	(.L555-.L556)/2
 2601 016c 5000     		.2byte	(.L592-.L556)/2
 2602 016e 5000     		.2byte	(.L592-.L556)/2
 2603 0170 5000     		.2byte	(.L592-.L556)/2
 2604 0172 5000     		.2byte	(.L592-.L556)/2
 2605 0174 E001     		.2byte	(.L558-.L556)/2
 2606 0176 CA01     		.2byte	(.L559-.L556)/2
 2607 0178 5000     		.2byte	(.L592-.L556)/2
 2608 017a 5000     		.2byte	(.L592-.L556)/2
 2609 017c 5000     		.2byte	(.L592-.L556)/2
 2610 017e 5000     		.2byte	(.L592-.L556)/2
 2611 0180 C201     		.2byte	(.L560-.L556)/2
 2612              		.p2align 1
 2613              	.L532:
 2614 0182 0D29     		cmp	r1, #13
 2615 0184 00F09180 		beq	.L524
 2616 0188 3A29     		cmp	r1, #58
 2617 018a 00F01281 		beq	.L566
 2618 018e 0A29     		cmp	r1, #10
 2619 0190 7AD1     		bne	.L589
 2620 0192 D0F8B827 		ldr	r2, [r0, #1976]
 2621 0196 D0F87816 		ldr	r1, [r0, #1656]
 2622 019a D832     		adds	r2, r2, #216
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 47


 2623 019c 00F1C003 		add	r3, r0, #192
 2624 01a0 50F83220 		ldr	r2, [r0, r2, lsl #3]
 2625 01a4 0B44     		add	r3, r3, r1
 2626 01a6 9A42     		cmp	r2, r3
 2627 01a8 00F0FF80 		beq	.L593
 2628 01ac 4FF4FA72 		mov	r2, #500
 2629 01b0 C049     		ldr	r1, .L597
 2630 01b2 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2631 01b6 0122     		movs	r2, #1
 2632 01b8 1BE0     		b	.L543
 2633              	.L533:
 2634 01ba 2029     		cmp	r1, #32
 2635 01bc D0F87836 		ldr	r3, [r0, #1656]
 2636 01c0 12D0     		beq	.L541
 2637 01c2 0929     		cmp	r1, #9
 2638 01c4 10D0     		beq	.L541
 2639 01c6 0A22     		movs	r2, #10
 2640 01c8 C0F8BC20 		str	r2, [r0, #188]
 2641 01cc 01E0     		b	.L536
 2642              	.L534:
 2643 01ce D0F87836 		ldr	r3, [r0, #1656]
 2644              	.L536:
 2645 01d2 0A29     		cmp	r1, #10
 2646 01d4 00F0C981 		beq	.L594
 2647 01d8 0D29     		cmp	r1, #13
 2648 01da 05D0     		beq	.L541
 2649              	.L592:
 2650 01dc C218     		adds	r2, r0, r3
 2651 01de 0133     		adds	r3, r3, #1
 2652 01e0 C0F87836 		str	r3, [r0, #1656]
 2653 01e4 82F8C010 		strb	r1, [r2, #192]
 2654              	.L541:
 2655 01e8 40F2B752 		movw	r2, #1463
 2656 01ec 9342     		cmp	r3, r2
 2657 01ee 54D0     		beq	.L575
 2658 01f0 0022     		movs	r2, #0
 2659              	.L543:
 2660 01f2 1046     		mov	r0, r2
 2661 01f4 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2662              	.L529:
 2663 01f6 A1F13004 		sub	r4, r1, #48
 2664 01fa E4B2     		uxtb	r4, r4
 2665 01fc 092C     		cmp	r4, #9
 2666 01fe 60D8     		bhi	.L564
 2667 0200 D0F87836 		ldr	r3, [r0, #1656]
 2668 0204 90F87C16 		ldrb	r1, [r0, #1660]	@ zero_extendqisi2
 2669 0208 C518     		adds	r5, r0, r3
 2670 020a 0C43     		orrs	r4, r4, r1
 2671 020c 0133     		adds	r3, r3, #1
 2672 020e C0F87836 		str	r3, [r0, #1656]
 2673 0212 023A     		subs	r2, r2, #2
 2674 0214 85F8C040 		strb	r4, [r5, #192]
 2675              	.L591:
 2676 0218 C0F8BC20 		str	r2, [r0, #188]
 2677 021c E4E7     		b	.L541
 2678              	.L528:
 2679 021e A1F13003 		sub	r3, r1, #48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 48


 2680 0222 DBB2     		uxtb	r3, r3
 2681 0224 092B     		cmp	r3, #9
 2682 0226 43D9     		bls	.L595
 2683 0228 A1F14103 		sub	r3, r1, #65
 2684 022c 052B     		cmp	r3, #5
 2685 022e 00F2A081 		bhi	.L563
 2686 0232 3739     		subs	r1, r1, #55
 2687 0234 0901     		lsls	r1, r1, #4
 2688 0236 0132     		adds	r2, r2, #1
 2689 0238 80F87C16 		strb	r1, [r0, #1660]
 2690 023c C0F8BC20 		str	r2, [r0, #188]
 2691 0240 D0F87836 		ldr	r3, [r0, #1656]
 2692 0244 D0E7     		b	.L541
 2693              	.L530:
 2694 0246 A1F10903 		sub	r3, r1, #9
 2695 024a 342B     		cmp	r3, #52
 2696 024c 1CD8     		bhi	.L589
 2697 024e DFE803F0 		tbb	[pc, r3]
 2698              	.L552:
 2699 0252 66       		.byte	(.L551-.L552)/2
 2700 0253 66       		.byte	(.L551-.L552)/2
 2701 0254 1B       		.byte	(.L589-.L552)/2
 2702 0255 1B       		.byte	(.L589-.L552)/2
 2703 0256 66       		.byte	(.L551-.L552)/2
 2704 0257 1B       		.byte	(.L589-.L552)/2
 2705 0258 1B       		.byte	(.L589-.L552)/2
 2706 0259 1B       		.byte	(.L589-.L552)/2
 2707 025a 1B       		.byte	(.L589-.L552)/2
 2708 025b 1B       		.byte	(.L589-.L552)/2
 2709 025c 1B       		.byte	(.L589-.L552)/2
 2710 025d 1B       		.byte	(.L589-.L552)/2
 2711 025e 1B       		.byte	(.L589-.L552)/2
 2712 025f 1B       		.byte	(.L589-.L552)/2
 2713 0260 1B       		.byte	(.L589-.L552)/2
 2714 0261 1B       		.byte	(.L589-.L552)/2
 2715 0262 1B       		.byte	(.L589-.L552)/2
 2716 0263 1B       		.byte	(.L589-.L552)/2
 2717 0264 1B       		.byte	(.L589-.L552)/2
 2718 0265 1B       		.byte	(.L589-.L552)/2
 2719 0266 1B       		.byte	(.L589-.L552)/2
 2720 0267 1B       		.byte	(.L589-.L552)/2
 2721 0268 1B       		.byte	(.L589-.L552)/2
 2722 0269 66       		.byte	(.L551-.L552)/2
 2723 026a 1B       		.byte	(.L589-.L552)/2
 2724 026b 1B       		.byte	(.L589-.L552)/2
 2725 026c 1B       		.byte	(.L589-.L552)/2
 2726 026d 1B       		.byte	(.L589-.L552)/2
 2727 026e 66       		.byte	(.L551-.L552)/2
 2728 026f 66       		.byte	(.L551-.L552)/2
 2729 0270 1B       		.byte	(.L589-.L552)/2
 2730 0271 1B       		.byte	(.L589-.L552)/2
 2731 0272 1B       		.byte	(.L589-.L552)/2
 2732 0273 1B       		.byte	(.L589-.L552)/2
 2733 0274 1B       		.byte	(.L589-.L552)/2
 2734 0275 1B       		.byte	(.L589-.L552)/2
 2735 0276 1B       		.byte	(.L589-.L552)/2
 2736 0277 1B       		.byte	(.L589-.L552)/2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 49


 2737 0278 1B       		.byte	(.L589-.L552)/2
 2738 0279 1B       		.byte	(.L589-.L552)/2
 2739 027a 1B       		.byte	(.L589-.L552)/2
 2740 027b 1B       		.byte	(.L589-.L552)/2
 2741 027c 1B       		.byte	(.L589-.L552)/2
 2742 027d 1B       		.byte	(.L589-.L552)/2
 2743 027e 1B       		.byte	(.L589-.L552)/2
 2744 027f 1B       		.byte	(.L589-.L552)/2
 2745 0280 1B       		.byte	(.L589-.L552)/2
 2746 0281 1B       		.byte	(.L589-.L552)/2
 2747 0282 1B       		.byte	(.L589-.L552)/2
 2748 0283 1B       		.byte	(.L589-.L552)/2
 2749 0284 1B       		.byte	(.L589-.L552)/2
 2750 0285 1B       		.byte	(.L589-.L552)/2
 2751 0286 4D       		.byte	(.L553-.L552)/2
 2752 0287 00       		.p2align 1
 2753              	.L589:
 2754 0288 D0F87836 		ldr	r3, [r0, #1656]
 2755 028c C218     		adds	r2, r0, r3
 2756 028e 0133     		adds	r3, r3, #1
 2757 0290 C0F87836 		str	r3, [r0, #1656]
 2758 0294 82F8C010 		strb	r1, [r2, #192]
 2759 0298 A6E7     		b	.L541
 2760              	.L575:
 2761 029a 4FF4FA72 		mov	r2, #500
 2762 029e 8649     		ldr	r1, .L597+4
 2763 02a0 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2764 02a4 0122     		movs	r2, #1
 2765 02a6 1046     		mov	r0, r2
 2766 02a8 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2767              	.L524:
 2768 02aa D0F87836 		ldr	r3, [r0, #1656]
 2769 02ae 9BE7     		b	.L541
 2770              	.L595:
 2771 02b0 1B01     		lsls	r3, r3, #4
 2772 02b2 0132     		adds	r2, r2, #1
 2773 02b4 80F87C36 		strb	r3, [r0, #1660]
 2774 02b8 C0F8BC20 		str	r2, [r0, #188]
 2775 02bc D0F87836 		ldr	r3, [r0, #1656]
 2776 02c0 92E7     		b	.L541
 2777              	.L564:
 2778 02c2 A1F14103 		sub	r3, r1, #65
 2779 02c6 052B     		cmp	r3, #5
 2780 02c8 00F25381 		bhi	.L563
 2781 02cc D0F87836 		ldr	r3, [r0, #1656]
 2782 02d0 90F87C46 		ldrb	r4, [r0, #1660]	@ zero_extendqisi2
 2783 02d4 C518     		adds	r5, r0, r3
 2784 02d6 3739     		subs	r1, r1, #55
 2785 02d8 023A     		subs	r2, r2, #2
 2786 02da 2143     		orrs	r1, r1, r4
 2787 02dc 0133     		adds	r3, r3, #1
 2788 02de C0F87836 		str	r3, [r0, #1656]
 2789 02e2 85F8C010 		strb	r1, [r5, #192]
 2790 02e6 C0F8BC20 		str	r2, [r0, #188]
 2791 02ea 7DE7     		b	.L541
 2792              	.L553:
 2793 02ec D0F87836 		ldr	r3, [r0, #1656]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 50


 2794 02f0 C218     		adds	r2, r0, r3
 2795 02f2 0021     		movs	r1, #0
 2796 02f4 0133     		adds	r3, r3, #1
 2797 02f6 C0F87836 		str	r3, [r0, #1656]
 2798 02fa 82F8C010 		strb	r1, [r2, #192]
 2799 02fe D0F8B417 		ldr	r1, [r0, #1972]
 2800 0302 00F1C002 		add	r2, r0, #192
 2801 0306 00EBC105 		add	r5, r0, r1, lsl #3
 2802 030a 1A44     		add	r2, r2, r3
 2803 030c 0131     		adds	r1, r1, #1
 2804 030e 0524     		movs	r4, #5
 2805 0310 C5F89426 		str	r2, [r5, #1684]
 2806 0314 C0F8B417 		str	r1, [r0, #1972]
 2807 0318 C0F8BC40 		str	r4, [r0, #188]
 2808 031c 64E7     		b	.L541
 2809              	.L551:
 2810 031e 4FF4FA72 		mov	r2, #500
 2811 0322 6649     		ldr	r1, .L597+8
 2812 0324 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 2813 0328 0122     		movs	r2, #1
 2814 032a 62E7     		b	.L543
 2815              	.L572:
 2816 032c C418     		adds	r4, r0, r3
 2817 032e 0A22     		movs	r2, #10
 2818 0330 0133     		adds	r3, r3, #1
 2819 0332 C0F87836 		str	r3, [r0, #1656]
 2820 0336 84F8C010 		strb	r1, [r4, #192]
 2821 033a C0F8BC20 		str	r2, [r0, #188]
 2822 033e 53E7     		b	.L541
 2823              	.L540:
 2824 0340 C118     		adds	r1, r0, r3
 2825 0342 0022     		movs	r2, #0
 2826 0344 0133     		adds	r3, r3, #1
 2827 0346 C0F87836 		str	r3, [r0, #1656]
 2828 034a 81F8C020 		strb	r2, [r1, #192]
 2829 034e D0F8B017 		ldr	r1, [r0, #1968]
 2830 0352 C0F8B827 		str	r2, [r0, #1976]
 2831 0356 00F1C002 		add	r2, r0, #192
 2832 035a 0131     		adds	r1, r1, #1
 2833 035c 1A44     		add	r2, r2, r3
 2834 035e 0824     		movs	r4, #8
 2835 0360 C0F8B017 		str	r1, [r0, #1968]
 2836 0364 C0F8C026 		str	r2, [r0, #1728]
 2837 0368 C0F8BC40 		str	r4, [r0, #188]
 2838 036c 3CE7     		b	.L541
 2839              	.L538:
 2840 036e C218     		adds	r2, r0, r3
 2841 0370 0021     		movs	r1, #0
 2842 0372 0133     		adds	r3, r3, #1
 2843 0374 C0F87836 		str	r3, [r0, #1656]
 2844 0378 82F8C010 		strb	r1, [r2, #192]
 2845 037c D0F8B027 		ldr	r2, [r0, #1968]
 2846 0380 032A     		cmp	r2, #3
 2847 0382 00F2FD80 		bhi	.L542
 2848 0386 02F2A114 		addw	r4, r2, #417
 2849 038a 00F1C001 		add	r1, r0, #192
 2850 038e 0132     		adds	r2, r2, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 51


 2851 0390 1944     		add	r1, r1, r3
 2852 0392 012A     		cmp	r2, #1
 2853 0394 C0F8B027 		str	r2, [r0, #1968]
 2854 0398 40F82410 		str	r1, [r0, r4, lsl #2]
 2855 039c 7FF424AF 		bne	.L541
 2856 03a0 3AE7     		b	.L591
 2857              	.L574:
 2858 03a2 0344     		add	r3, r3, r0
 2859 03a4 0022     		movs	r2, #0
 2860 03a6 83F8C020 		strb	r2, [r3, #192]
 2861              	.L593:
 2862 03aa FFF7FEFF 		bl	_ZN13HttpResponder14ProcessMessageEv
 2863 03ae 0122     		movs	r2, #1
 2864 03b0 1FE7     		b	.L543
 2865              	.L566:
 2866 03b2 D0F8B827 		ldr	r2, [r0, #1976]
 2867 03b6 1D2A     		cmp	r2, #29
 2868 03b8 00F0E980 		beq	.L596
 2869 03bc D0F87846 		ldr	r4, [r0, #1656]
 2870 03c0 631C     		adds	r3, r4, #1
 2871 03c2 0444     		add	r4, r4, r0
 2872 03c4 00EBC205 		add	r5, r0, r2, lsl #3
 2873 03c8 00F1C001 		add	r1, r0, #192
 2874 03cc 0026     		movs	r6, #0
 2875 03ce C0F87836 		str	r3, [r0, #1656]
 2876 03d2 1944     		add	r1, r1, r3
 2877 03d4 84F8C060 		strb	r6, [r4, #192]
 2878 03d8 0132     		adds	r2, r2, #1
 2879 03da 0924     		movs	r4, #9
 2880 03dc C5F8C416 		str	r1, [r5, #1732]
 2881 03e0 C0F8B827 		str	r2, [r0, #1976]
 2882 03e4 C0F8BC40 		str	r4, [r0, #188]
 2883 03e8 FEE6     		b	.L541
 2884              	.L545:
 2885 03ea C218     		adds	r2, r0, r3
 2886 03ec 0024     		movs	r4, #0
 2887 03ee 0133     		adds	r3, r3, #1
 2888 03f0 C0F87836 		str	r3, [r0, #1656]
 2889 03f4 82F8C040 		strb	r4, [r2, #192]
 2890 03f8 D0F8B027 		ldr	r2, [r0, #1968]
 2891 03fc 032A     		cmp	r2, #3
 2892 03fe 00F2BF80 		bhi	.L542
 2893 0402 02F2A115 		addw	r5, r2, #417
 2894 0406 00F1C001 		add	r1, r0, #192
 2895 040a 1944     		add	r1, r1, r3
 2896 040c 0132     		adds	r2, r2, #1
 2897 040e C0F8B027 		str	r2, [r0, #1968]
 2898 0412 40F82510 		str	r1, [r0, r5, lsl #2]
 2899 0416 C0F8BC40 		str	r4, [r0, #188]
 2900 041a E5E6     		b	.L541
 2901              	.L549:
 2902 041c C118     		adds	r1, r0, r3
 2903 041e 0022     		movs	r2, #0
 2904 0420 0133     		adds	r3, r3, #1
 2905 0422 C0F87836 		str	r3, [r0, #1656]
 2906 0426 81F8C020 		strb	r2, [r1, #192]
 2907 042a D0F8B017 		ldr	r1, [r0, #1968]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 52


 2908 042e C0F8B427 		str	r2, [r0, #1972]
 2909 0432 00F1C002 		add	r2, r0, #192
 2910 0436 0131     		adds	r1, r1, #1
 2911 0438 1A44     		add	r2, r2, r3
 2912 043a 0424     		movs	r4, #4
 2913 043c C0F8B017 		str	r1, [r0, #1968]
 2914 0440 C0F89026 		str	r2, [r0, #1680]
 2915 0444 C0F8BC40 		str	r4, [r0, #188]
 2916 0448 CEE6     		b	.L541
 2917              	.L548:
 2918 044a 0222     		movs	r2, #2
 2919 044c C0F8BC20 		str	r2, [r0, #188]
 2920 0450 CAE6     		b	.L541
 2921              	.L547:
 2922 0452 C218     		adds	r2, r0, r3
 2923 0454 0024     		movs	r4, #0
 2924 0456 0133     		adds	r3, r3, #1
 2925 0458 C0F87836 		str	r3, [r0, #1656]
 2926 045c 82F8C040 		strb	r4, [r2, #192]
 2927 0460 D0F8B017 		ldr	r1, [r0, #1968]
 2928 0464 C0F8B447 		str	r4, [r0, #1972]
 2929 0468 00F1C002 		add	r2, r0, #192
 2930 046c 0131     		adds	r1, r1, #1
 2931 046e 1A44     		add	r2, r2, r3
 2932 0470 0825     		movs	r5, #8
 2933 0472 C0F8B847 		str	r4, [r0, #1976]
 2934 0476 C0F8B017 		str	r1, [r0, #1968]
 2935 047a C0F8C026 		str	r2, [r0, #1728]
 2936 047e C0F8BC50 		str	r5, [r0, #188]
 2937 0482 B1E6     		b	.L541
 2938              	.L555:
 2939 0484 C218     		adds	r2, r0, r3
 2940 0486 0024     		movs	r4, #0
 2941 0488 0133     		adds	r3, r3, #1
 2942 048a C0F87836 		str	r3, [r0, #1656]
 2943 048e 82F8C040 		strb	r4, [r2, #192]
 2944 0492 D0F8B417 		ldr	r1, [r0, #1972]
 2945 0496 00F1C002 		add	r2, r0, #192
 2946 049a D231     		adds	r1, r1, #210
 2947 049c 1A44     		add	r2, r2, r3
 2948 049e 40F83120 		str	r2, [r0, r1, lsl #3]
 2949 04a2 D0F8B017 		ldr	r1, [r0, #1968]
 2950 04a6 01F5D071 		add	r1, r1, #416
 2951 04aa 40F82120 		str	r2, [r0, r1, lsl #2]
 2952 04ae C0F8BC40 		str	r4, [r0, #188]
 2953 04b2 99E6     		b	.L541
 2954              	.L598:
 2955              		.align	2
 2956              	.L597:
 2957 04b4 54000000 		.word	.LC109
 2958 04b8 88000000 		.word	.LC111
 2959 04bc 18000000 		.word	.LC106
 2960              	.L560:
 2961 04c0 C218     		adds	r2, r0, r3
 2962 04c2 2021     		movs	r1, #32
 2963 04c4 0133     		adds	r3, r3, #1
 2964 04c6 C0F87836 		str	r3, [r0, #1656]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 53


 2965 04ca 82F8C010 		strb	r1, [r2, #192]
 2966 04ce 8BE6     		b	.L541
 2967              	.L559:
 2968 04d0 C218     		adds	r2, r0, r3
 2969 04d2 0021     		movs	r1, #0
 2970 04d4 0133     		adds	r3, r3, #1
 2971 04d6 C0F87836 		str	r3, [r0, #1656]
 2972 04da 82F8C010 		strb	r1, [r2, #192]
 2973 04de D0F8B417 		ldr	r1, [r0, #1972]
 2974 04e2 00F1C002 		add	r2, r0, #192
 2975 04e6 01F1D204 		add	r4, r1, #210
 2976 04ea 1A44     		add	r2, r2, r3
 2977 04ec 0429     		cmp	r1, #4
 2978 04ee 40F83420 		str	r2, [r0, r4, lsl #3]
 2979 04f2 53D8     		bhi	.L561
 2980 04f4 0422     		movs	r2, #4
 2981 04f6 C0F8BC20 		str	r2, [r0, #188]
 2982 04fa 75E6     		b	.L541
 2983              	.L558:
 2984 04fc 0622     		movs	r2, #6
 2985 04fe C0F8BC20 		str	r2, [r0, #188]
 2986 0502 71E6     		b	.L541
 2987              	.L557:
 2988 0504 C218     		adds	r2, r0, r3
 2989 0506 0024     		movs	r4, #0
 2990 0508 0133     		adds	r3, r3, #1
 2991 050a C0F87836 		str	r3, [r0, #1656]
 2992 050e 82F8C040 		strb	r4, [r2, #192]
 2993 0512 D0F8B417 		ldr	r1, [r0, #1972]
 2994 0516 00F1C002 		add	r2, r0, #192
 2995 051a D231     		adds	r1, r1, #210
 2996 051c 1A44     		add	r2, r2, r3
 2997 051e 0825     		movs	r5, #8
 2998 0520 40F83120 		str	r2, [r0, r1, lsl #3]
 2999 0524 C0F8B847 		str	r4, [r0, #1976]
 3000 0528 C0F8C026 		str	r2, [r0, #1728]
 3001 052c C0F8BC50 		str	r5, [r0, #188]
 3002 0530 5AE6     		b	.L541
 3003              	.L571:
 3004 0532 DA1C     		adds	r2, r3, #3
 3005 0534 B2F5B76F 		cmp	r2, #1464
 3006 0538 BFF4AFAE 		bcs	.L575
 3007 053c C418     		adds	r4, r0, r3
 3008 053e 0022     		movs	r2, #0
 3009 0540 84F8C020 		strb	r2, [r4, #192]
 3010 0544 D0F8B847 		ldr	r4, [r0, #1976]
 3011 0548 5E1C     		adds	r6, r3, #1
 3012 054a 8719     		adds	r7, r0, r6
 3013 054c D834     		adds	r4, r4, #216
 3014 054e 00F1C005 		add	r5, r0, #192
 3015 0552 3544     		add	r5, r5, r6
 3016 0554 0233     		adds	r3, r3, #2
 3017 0556 0826     		movs	r6, #8
 3018 0558 40F83450 		str	r5, [r0, r4, lsl #3]
 3019 055c C0F87836 		str	r3, [r0, #1656]
 3020 0560 87F8C010 		strb	r1, [r7, #192]
 3021 0564 C0F8BC60 		str	r6, [r0, #188]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 54


 3022 0568 43E6     		b	.L543
 3023              	.L594:
 3024 056a 0B22     		movs	r2, #11
 3025 056c C0F8BC20 		str	r2, [r0, #188]
 3026 0570 3AE6     		b	.L541
 3027              	.L563:
 3028 0572 4FF4FA72 		mov	r2, #500
 3029 0576 0D49     		ldr	r1, .L599
 3030 0578 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3031 057c 0122     		movs	r2, #1
 3032 057e 38E6     		b	.L543
 3033              	.L542:
 3034 0580 4FF4FA72 		mov	r2, #500
 3035 0584 0A49     		ldr	r1, .L599+4
 3036 0586 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3037 058a 0122     		movs	r2, #1
 3038 058c 31E6     		b	.L543
 3039              	.L596:
 3040 058e 4FF4FA72 		mov	r2, #500
 3041 0592 0849     		ldr	r1, .L599+8
 3042 0594 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3043 0598 0122     		movs	r2, #1
 3044 059a 2AE6     		b	.L543
 3045              	.L561:
 3046 059c 4FF4FA72 		mov	r2, #500
 3047 05a0 0549     		ldr	r1, .L599+12
 3048 05a2 FFF7FEFF 		bl	_ZN13HttpResponder13RejectMessageEPKcj
 3049 05a6 0122     		movs	r2, #1
 3050 05a8 23E6     		b	.L543
 3051              	.L600:
 3052 05aa 00BF     		.align	2
 3053              	.L599:
 3054 05ac 48000000 		.word	.LC108
 3055 05b0 00000000 		.word	.LC105
 3056 05b4 68000000 		.word	.LC110
 3057 05b8 2C000000 		.word	.LC107
 3058              		.size	_ZN13HttpResponder14CharFromClientEc, .-_ZN13HttpResponder14CharFromClientEc
 3059              		.section	.text._ZN13HttpResponder8DoUploadEv,"ax",%progbits
 3060              		.align	1
 3061              		.p2align 2,,3
 3062              		.global	_ZN13HttpResponder8DoUploadEv
 3063              		.syntax unified
 3064              		.thumb
 3065              		.thumb_func
 3066              		.fpu fpv4-sp-d16
 3067              		.type	_ZN13HttpResponder8DoUploadEv, %function
 3068              	_ZN13HttpResponder8DoUploadEv:
 3069              		@ args = 0, pretend = 0, frame = 8
 3070              		@ frame_needed = 0, uses_anonymous_args = 0
 3071 0000 30B5     		push	{r4, r5, lr}
 3072 0002 0446     		mov	r4, r0
 3073 0004 0069     		ldr	r0, [r0, #16]
 3074 0006 0368     		ldr	r3, [r0]
 3075 0008 83B0     		sub	sp, sp, #12
 3076 000a 01AA     		add	r2, sp, #4
 3077 000c 5B69     		ldr	r3, [r3, #20]
 3078 000e 6946     		mov	r1, sp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 55


 3079 0010 9847     		blx	r3
 3080 0012 80B9     		cbnz	r0, .L619
 3081              	.L602:
 3082 0014 D4E92932 		ldrd	r3, r2, [r4, #164]
 3083 0018 9A42     		cmp	r2, r3
 3084 001a 31D2     		bcs	.L620
 3085 001c 2069     		ldr	r0, [r4, #16]
 3086 001e 0368     		ldr	r3, [r0]
 3087 0020 DB69     		ldr	r3, [r3, #28]
 3088 0022 9847     		blx	r3
 3089 0024 08B1     		cbz	r0, .L621
 3090 0026 03B0     		add	sp, sp, #12
 3091              		@ sp needed
 3092 0028 30BD     		pop	{r4, r5, pc}
 3093              	.L621:
 3094 002a 2368     		ldr	r3, [r4]
 3095 002c 2046     		mov	r0, r4
 3096 002e 5B69     		ldr	r3, [r3, #20]
 3097 0030 9847     		blx	r3
 3098 0032 03B0     		add	sp, sp, #12
 3099              		@ sp needed
 3100 0034 30BD     		pop	{r4, r5, pc}
 3101              	.L619:
 3102 0036 2069     		ldr	r0, [r4, #16]
 3103 0038 0199     		ldr	r1, [sp, #4]
 3104 003a 0368     		ldr	r3, [r0]
 3105 003c 9B69     		ldr	r3, [r3, #24]
 3106 003e 9847     		blx	r3
 3107 0040 D4F8A830 		ldr	r3, [r4, #168]
 3108 0044 019A     		ldr	r2, [sp, #4]
 3109 0046 0099     		ldr	r1, [sp]
 3110 0048 A06A     		ldr	r0, [r4, #40]
 3111 004a 1344     		add	r3, r3, r2
 3112 004c C4F8A830 		str	r3, [r4, #168]
 3113 0050 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 3114 0054 0028     		cmp	r0, #0
 3115 0056 DDD1     		bne	.L602
 3116 0058 1F4B     		ldr	r3, .L622
 3117 005a 204A     		ldr	r2, .L622+4
 3118 005c 9868     		ldr	r0, [r3, #8]
 3119 005e 0123     		movs	r3, #1
 3120 0060 84F8B830 		strb	r3, [r4, #184]
 3121 0064 40F2B511 		movw	r1, #437
 3122 0068 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3123 006c 2368     		ldr	r3, [r4]
 3124 006e 2046     		mov	r0, r4
 3125 0070 9B69     		ldr	r3, [r3, #24]
 3126 0072 9847     		blx	r3
 3127 0074 2046     		mov	r0, r4
 3128 0076 1A49     		ldr	r1, .L622+8
 3129 0078 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 3130 007c 03B0     		add	sp, sp, #12
 3131              		@ sp needed
 3132 007e 30BD     		pop	{r4, r5, pc}
 3133              	.L620:
 3134 0080 2046     		mov	r0, r4
 3135 0082 FFF7FEFF 		bl	_ZNK16NetworkResponder11GetRemoteIPEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 56


 3136 0086 174B     		ldr	r3, .L622+12
 3137 0088 1D68     		ldr	r5, [r3]
 3138 008a C5B1     		cbz	r5, .L605
 3139 008c 164B     		ldr	r3, .L622+16
 3140 008e 0022     		movs	r2, #0
 3141 0090 04E0     		b	.L607
 3142              	.L606:
 3143 0092 0132     		adds	r2, r2, #1
 3144 0094 AA42     		cmp	r2, r5
 3145 0096 03F10C03 		add	r3, r3, #12
 3146 009a 10D0     		beq	.L605
 3147              	.L607:
 3148 009c 53F8081C 		ldr	r1, [r3, #-8]
 3149 00a0 8142     		cmp	r1, r0
 3150 00a2 F6D1     		bne	.L606
 3151 00a4 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 3152 00a6 0029     		cmp	r1, #0
 3153 00a8 F3D0     		beq	.L606
 3154 00aa 104D     		ldr	r5, .L622+20
 3155 00ac 02EB4202 		add	r2, r2, r2, lsl #1
 3156 00b0 05EB8205 		add	r5, r5, r2, lsl #2
 3157 00b4 0023     		movs	r3, #0
 3158 00b6 2B72     		strb	r3, [r5, #8]
 3159 00b8 FFF7FEFF 		bl	millis
 3160 00bc 6860     		str	r0, [r5, #4]
 3161              	.L605:
 3162 00be D4E92C23 		ldrd	r2, [r4, #176]
 3163 00c2 D4F8A410 		ldr	r1, [r4, #164]
 3164 00c6 2046     		mov	r0, r4
 3165 00c8 FFF7FEFF 		bl	_ZN16NetworkResponder12FinishUploadEmx
 3166 00cc 2046     		mov	r0, r4
 3167 00ce 0449     		ldr	r1, .L622+8
 3168 00d0 FFF7FEFF 		bl	_ZN13HttpResponder16SendJsonResponseEPKc
 3169 00d4 03B0     		add	sp, sp, #12
 3170              		@ sp needed
 3171 00d6 30BD     		pop	{r4, r5, pc}
 3172              	.L623:
 3173              		.align	2
 3174              	.L622:
 3175 00d8 00000000 		.word	reprap
 3176 00dc 00000000 		.word	.LC112
 3177 00e0 88010000 		.word	.LC31
 3178 00e4 00000000 		.word	.LANCHOR1
 3179 00e8 08000000 		.word	.LANCHOR2+8
 3180 00ec 00000000 		.word	.LANCHOR2
 3181              		.size	_ZN13HttpResponder8DoUploadEv, .-_ZN13HttpResponder8DoUploadEv
 3182              		.section	.text._ZN13HttpResponder4SpinEv,"ax",%progbits
 3183              		.align	1
 3184              		.p2align 2,,3
 3185              		.global	_ZN13HttpResponder4SpinEv
 3186              		.syntax unified
 3187              		.thumb
 3188              		.thumb_func
 3189              		.fpu fpv4-sp-d16
 3190              		.type	_ZN13HttpResponder4SpinEv, %function
 3191              	_ZN13HttpResponder4SpinEv:
 3192              		@ args = 0, pretend = 0, frame = 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 57


 3193              		@ frame_needed = 0, uses_anonymous_args = 0
 3194 0000 70B5     		push	{r4, r5, r6, lr}
 3195 0002 8368     		ldr	r3, [r0, #8]
 3196 0004 013B     		subs	r3, r3, #1
 3197 0006 82B0     		sub	sp, sp, #8
 3198 0008 0446     		mov	r4, r0
 3199 000a 042B     		cmp	r3, #4
 3200 000c 27D8     		bhi	.L637
 3201 000e DFE803F0 		tbb	[pc, r3]
 3202              	.L627:
 3203 0012 03       		.byte	(.L638-.L627)/2
 3204 0013 3C       		.byte	(.L628-.L627)/2
 3205 0014 43       		.byte	(.L629-.L627)/2
 3206 0015 2A       		.byte	(.L630-.L627)/2
 3207 0016 33       		.byte	(.L631-.L627)/2
 3208 0017 00       		.p2align 1
 3209              	.L638:
 3210 0018 0026     		movs	r6, #0
 3211 001a 08E0     		b	.L626
 3212              	.L647:
 3213 001c 9DF80710 		ldrb	r1, [sp, #7]	@ zero_extendqisi2
 3214 0020 2046     		mov	r0, r4
 3215 0022 FFF7FEFF 		bl	_ZN13HttpResponder14CharFromClientEc
 3216 0026 2E46     		mov	r6, r5
 3217 0028 0546     		mov	r5, r0
 3218 002a 0028     		cmp	r0, #0
 3219 002c 3FD1     		bne	.L646
 3220              	.L626:
 3221 002e 2069     		ldr	r0, [r4, #16]
 3222 0030 0368     		ldr	r3, [r0]
 3223 0032 0DF10701 		add	r1, sp, #7
 3224 0036 1B69     		ldr	r3, [r3, #16]
 3225 0038 9847     		blx	r3
 3226 003a 0546     		mov	r5, r0
 3227 003c 0028     		cmp	r0, #0
 3228 003e EDD1     		bne	.L647
 3229 0040 002E     		cmp	r6, #0
 3230 0042 3ED1     		bne	.L648
 3231 0044 2069     		ldr	r0, [r4, #16]
 3232 0046 0368     		ldr	r3, [r0]
 3233 0048 DB69     		ldr	r3, [r3, #28]
 3234 004a 9847     		blx	r3
 3235 004c 0028     		cmp	r0, #0
 3236 004e 32D0     		beq	.L636
 3237 0050 FFF7FEFF 		bl	millis
 3238 0054 6369     		ldr	r3, [r4, #20]
 3239 0056 C01A     		subs	r0, r0, r3
 3240 0058 B0F5FA6F 		cmp	r0, #2000
 3241 005c 2BD2     		bcs	.L636
 3242              	.L637:
 3243 005e 0025     		movs	r5, #0
 3244              	.L625:
 3245 0060 2846     		mov	r0, r5
 3246 0062 02B0     		add	sp, sp, #8
 3247              		@ sp needed
 3248 0064 70BD     		pop	{r4, r5, r6, pc}
 3249              	.L630:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 58


 3250 0066 0146     		mov	r1, r0
 3251 0068 1848     		ldr	r0, .L650
 3252 006a FFF7FEFF 		bl	_ZN20NetworkResponderLock7AcquireEPK16NetworkResponder
 3253 006e 0546     		mov	r5, r0
 3254 0070 0028     		cmp	r0, #0
 3255 0072 F5D0     		beq	.L625
 3256 0074 0523     		movs	r3, #5
 3257 0076 A360     		str	r3, [r4, #8]
 3258              	.L631:
 3259 0078 2046     		mov	r0, r4
 3260 007a FFF7FEFF 		bl	_ZN13HttpResponder12SendFileInfoEv
 3261 007e 0546     		mov	r5, r0
 3262 0080 80B9     		cbnz	r0, .L649
 3263 0082 0125     		movs	r5, #1
 3264 0084 2846     		mov	r0, r5
 3265 0086 02B0     		add	sp, sp, #8
 3266              		@ sp needed
 3267 0088 70BD     		pop	{r4, r5, r6, pc}
 3268              	.L628:
 3269 008a 0368     		ldr	r3, [r0]
 3270 008c 1B69     		ldr	r3, [r3, #16]
 3271 008e 9847     		blx	r3
 3272 0090 0125     		movs	r5, #1
 3273 0092 2846     		mov	r0, r5
 3274 0094 02B0     		add	sp, sp, #8
 3275              		@ sp needed
 3276 0096 70BD     		pop	{r4, r5, r6, pc}
 3277              	.L629:
 3278 0098 FFF7FEFF 		bl	_ZN13HttpResponder8DoUploadEv
 3279 009c 0125     		movs	r5, #1
 3280 009e 2846     		mov	r0, r5
 3281 00a0 02B0     		add	sp, sp, #8
 3282              		@ sp needed
 3283 00a2 70BD     		pop	{r4, r5, r6, pc}
 3284              	.L649:
 3285 00a4 2146     		mov	r1, r4
 3286 00a6 0948     		ldr	r0, .L650
 3287 00a8 FFF7FEFF 		bl	_ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder
 3288 00ac D8E7     		b	.L625
 3289              	.L646:
 3290 00ae FFF7FEFF 		bl	millis
 3291 00b2 6061     		str	r0, [r4, #20]
 3292 00b4 D4E7     		b	.L625
 3293              	.L636:
 3294 00b6 2368     		ldr	r3, [r4]
 3295 00b8 2046     		mov	r0, r4
 3296 00ba 5B69     		ldr	r3, [r3, #20]
 3297 00bc 9847     		blx	r3
 3298 00be 0125     		movs	r5, #1
 3299 00c0 CEE7     		b	.L625
 3300              	.L648:
 3301 00c2 FFF7FEFF 		bl	millis
 3302 00c6 3546     		mov	r5, r6
 3303 00c8 6061     		str	r0, [r4, #20]
 3304 00ca C9E7     		b	.L625
 3305              	.L651:
 3306              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 59


 3307              	.L650:
 3308 00cc 00000000 		.word	.LANCHOR5
 3309              		.size	_ZN13HttpResponder4SpinEv, .-_ZN13HttpResponder4SpinEv
 3310              		.section	.text._ZN13HttpResponder16HandleGCodeReplyEPKc,"ax",%progbits
 3311              		.align	1
 3312              		.p2align 2,,3
 3313              		.global	_ZN13HttpResponder16HandleGCodeReplyEPKc
 3314              		.syntax unified
 3315              		.thumb
 3316              		.thumb_func
 3317              		.fpu fpv4-sp-d16
 3318              		.type	_ZN13HttpResponder16HandleGCodeReplyEPKc, %function
 3319              	_ZN13HttpResponder16HandleGCodeReplyEPKc:
 3320              		@ args = 0, pretend = 0, frame = 8
 3321              		@ frame_needed = 0, uses_anonymous_args = 0
 3322 0000 134B     		ldr	r3, .L675
 3323 0002 1B68     		ldr	r3, [r3]
 3324 0004 03B9     		cbnz	r3, .L673
 3325 0006 7047     		bx	lr
 3326              	.L673:
 3327 0008 30B5     		push	{r4, r5, lr}
 3328 000a 124D     		ldr	r5, .L675+4
 3329 000c 83B0     		sub	sp, sp, #12
 3330 000e 0446     		mov	r4, r0
 3331 0010 2868     		ldr	r0, [r5]
 3332 0012 FFF7FEFF 		bl	_ZNK11OutputStack11GetLastItemEv
 3333 0016 0190     		str	r0, [sp, #4]
 3334 0018 10B1     		cbz	r0, .L654
 3335 001a 90F81431 		ldrb	r3, [r0, #276]	@ zero_extendqisi2
 3336 001e 53B1     		cbz	r3, .L655
 3337              	.L654:
 3338 0020 01A8     		add	r0, sp, #4
 3339 0022 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 3340 0026 08B9     		cbnz	r0, .L674
 3341 0028 03B0     		add	sp, sp, #12
 3342              		@ sp needed
 3343 002a 30BD     		pop	{r4, r5, pc}
 3344              	.L674:
 3345 002c 2868     		ldr	r0, [r5]
 3346 002e 0199     		ldr	r1, [sp, #4]
 3347 0030 FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 3348 0034 0198     		ldr	r0, [sp, #4]
 3349              	.L655:
 3350 0036 2146     		mov	r1, r4
 3351 0038 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3352 003c 064A     		ldr	r2, .L675+8
 3353 003e 0749     		ldr	r1, .L675+12
 3354 0040 1368     		ldr	r3, [r2]
 3355 0042 0020     		movs	r0, #0
 3356 0044 0133     		adds	r3, r3, #1
 3357 0046 1360     		str	r3, [r2]
 3358 0048 0860     		str	r0, [r1]
 3359 004a 03B0     		add	sp, sp, #12
 3360              		@ sp needed
 3361 004c 30BD     		pop	{r4, r5, pc}
 3362              	.L676:
 3363 004e 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 60


 3364              	.L675:
 3365 0050 00000000 		.word	.LANCHOR1
 3366 0054 00000000 		.word	.LANCHOR3
 3367 0058 00000000 		.word	.LANCHOR6
 3368 005c 00000000 		.word	.LANCHOR4
 3369              		.size	_ZN13HttpResponder16HandleGCodeReplyEPKc, .-_ZN13HttpResponder16HandleGCodeReplyEPKc
 3370              		.section	.text._ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer,"ax",%progbits
 3371              		.align	1
 3372              		.p2align 2,,3
 3373              		.global	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer
 3374              		.syntax unified
 3375              		.thumb
 3376              		.thumb_func
 3377              		.fpu fpv4-sp-d16
 3378              		.type	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer, %function
 3379              	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer:
 3380              		@ args = 0, pretend = 0, frame = 0
 3381              		@ frame_needed = 0, uses_anonymous_args = 0
 3382 0000 A0B1     		cbz	r0, .L684
 3383 0002 08B5     		push	{r3, lr}
 3384 0004 0A4B     		ldr	r3, .L688
 3385 0006 1B68     		ldr	r3, [r3]
 3386 0008 1BB9     		cbnz	r3, .L687
 3387 000a BDE80840 		pop	{r3, lr}
 3388 000e FFF7FEBF 		b	_ZN12OutputBuffer10ReleaseAllEPS_
 3389              	.L687:
 3390 0012 084B     		ldr	r3, .L688+4
 3391 0014 0146     		mov	r1, r0
 3392 0016 1868     		ldr	r0, [r3]
 3393 0018 FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 3394 001c 064A     		ldr	r2, .L688+8
 3395 001e 0749     		ldr	r1, .L688+12
 3396 0020 1368     		ldr	r3, [r2]
 3397 0022 0020     		movs	r0, #0
 3398 0024 0133     		adds	r3, r3, #1
 3399 0026 1360     		str	r3, [r2]
 3400 0028 0860     		str	r0, [r1]
 3401 002a 08BD     		pop	{r3, pc}
 3402              	.L684:
 3403 002c 7047     		bx	lr
 3404              	.L689:
 3405 002e 00BF     		.align	2
 3406              	.L688:
 3407 0030 00000000 		.word	.LANCHOR1
 3408 0034 00000000 		.word	.LANCHOR3
 3409 0038 00000000 		.word	.LANCHOR6
 3410 003c 00000000 		.word	.LANCHOR4
 3411              		.size	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer, .-_ZN13HttpResponder16HandleGCodeReply
 3412              		.section	.text._ZN13HttpResponder13CheckSessionsEv,"ax",%progbits
 3413              		.align	1
 3414              		.p2align 2,,3
 3415              		.global	_ZN13HttpResponder13CheckSessionsEv
 3416              		.syntax unified
 3417              		.thumb
 3418              		.thumb_func
 3419              		.fpu fpv4-sp-d16
 3420              		.type	_ZN13HttpResponder13CheckSessionsEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 61


 3421              	_ZN13HttpResponder13CheckSessionsEv:
 3422              		@ args = 0, pretend = 0, frame = 0
 3423              		@ frame_needed = 0, uses_anonymous_args = 0
 3424 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3425 0004 DFF8A480 		ldr	r8, .L711+12
 3426 0008 FFF7FEFF 		bl	millis
 3427 000c D8F80030 		ldr	r3, [r8]
 3428 0010 002B     		cmp	r3, #0
 3429 0012 43D0     		beq	.L710
 3430 0014 224A     		ldr	r2, .L711
 3431 0016 234F     		ldr	r7, .L711+4
 3432 0018 03EB4305 		add	r5, r3, r3, lsl #1
 3433 001c 02EB8505 		add	r5, r2, r5, lsl #2
 3434 0020 8446     		mov	ip, r0
 3435 0022 0C3D     		subs	r5, r5, #12
 3436 0024 A2F10C0E 		sub	lr, r2, #12
 3437 0028 1E46     		mov	r6, r3
 3438 002a 02E0     		b	.L692
 3439              	.L696:
 3440 002c 4B46     		mov	r3, r9
 3441 002e 0C3D     		subs	r5, r5, #12
 3442 0030 03B3     		cbz	r3, .L695
 3443              	.L692:
 3444 0032 6A68     		ldr	r2, [r5, #4]
 3445 0034 ACEB0202 		sub	r2, ip, r2
 3446 0038 B2F5FA5F 		cmp	r2, #8000
 3447 003c 03F1FF39 		add	r9, r3, #-1
 3448 0040 F4D9     		bls	.L696
 3449 0042 9E42     		cmp	r6, r3
 3450 0044 0CD9     		bls	.L697
 3451 0046 06EB460A 		add	r10, r6, r6, lsl #1
 3452 004a 0EEB8A0A 		add	r10, lr, r10, lsl #2
 3453 004e 2B46     		mov	r3, r5
 3454              	.L698:
 3455 0050 1C46     		mov	r4, r3
 3456 0052 53F80C0F 		ldr	r0, [r3, #12]!	@ unaligned
 3457 0056 5968     		ldr	r1, [r3, #4]	@ unaligned
 3458 0058 9A68     		ldr	r2, [r3, #8]	@ unaligned
 3459 005a 5345     		cmp	r3, r10
 3460 005c 07C4     		stmia	r4!, {r0, r1, r2}
 3461 005e F7D1     		bne	.L698
 3462              	.L697:
 3463 0060 3B68     		ldr	r3, [r7]
 3464 0062 0133     		adds	r3, r3, #1
 3465 0064 013E     		subs	r6, r6, #1
 3466 0066 3B60     		str	r3, [r7]
 3467 0068 4B46     		mov	r3, r9
 3468 006a C8F80060 		str	r6, [r8]
 3469 006e 0C3D     		subs	r5, r5, #12
 3470 0070 002B     		cmp	r3, #0
 3471 0072 DED1     		bne	.L692
 3472              	.L695:
 3473 0074 16B1     		cbz	r6, .L691
 3474 0076 3B68     		ldr	r3, [r7]
 3475 0078 B342     		cmp	r3, r6
 3476 007a 0DD3     		bcc	.L690
 3477              	.L691:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 62


 3478 007c 0A4C     		ldr	r4, .L711+8
 3479 007e 2068     		ldr	r0, [r4]
 3480 0080 0368     		ldr	r3, [r0]
 3481 0082 3BB1     		cbz	r3, .L694
 3482              	.L693:
 3483 0084 FFF7FEFF 		bl	_ZN11OutputStack3PopEv
 3484 0088 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 3485 008c 2068     		ldr	r0, [r4]
 3486 008e 0368     		ldr	r3, [r0]
 3487 0090 002B     		cmp	r3, #0
 3488 0092 F7D1     		bne	.L693
 3489              	.L694:
 3490 0094 0023     		movs	r3, #0
 3491 0096 3B60     		str	r3, [r7]
 3492              	.L690:
 3493 0098 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3494              	.L710:
 3495 009c 014F     		ldr	r7, .L711+4
 3496 009e EDE7     		b	.L691
 3497              	.L712:
 3498              		.align	2
 3499              	.L711:
 3500 00a0 00000000 		.word	.LANCHOR2
 3501 00a4 00000000 		.word	.LANCHOR4
 3502 00a8 00000000 		.word	.LANCHOR3
 3503 00ac 00000000 		.word	.LANCHOR1
 3504              		.size	_ZN13HttpResponder13CheckSessionsEv, .-_ZN13HttpResponder13CheckSessionsEv
 3505              		.section	.text._ZN13HttpResponder17CommonDiagnosticsE11MessageType,"ax",%progbits
 3506              		.align	1
 3507              		.p2align 2,,3
 3508              		.global	_ZN13HttpResponder17CommonDiagnosticsE11MessageType
 3509              		.syntax unified
 3510              		.thumb
 3511              		.thumb_func
 3512              		.fpu fpv4-sp-d16
 3513              		.type	_ZN13HttpResponder17CommonDiagnosticsE11MessageType, %function
 3514              	_ZN13HttpResponder17CommonDiagnosticsE11MessageType:
 3515              		@ args = 0, pretend = 0, frame = 0
 3516              		@ frame_needed = 0, uses_anonymous_args = 0
 3517 0000 30B5     		push	{r4, r5, lr}
 3518 0002 074A     		ldr	r2, .L715
 3519 0004 074B     		ldr	r3, .L715+4
 3520 0006 9568     		ldr	r5, [r2, #8]
 3521 0008 1B68     		ldr	r3, [r3]
 3522 000a 074A     		ldr	r2, .L715+8
 3523 000c 83B0     		sub	sp, sp, #12
 3524 000e 0824     		movs	r4, #8
 3525 0010 0146     		mov	r1, r0
 3526 0012 0094     		str	r4, [sp]
 3527 0014 2846     		mov	r0, r5
 3528 0016 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3529 001a 03B0     		add	sp, sp, #12
 3530              		@ sp needed
 3531 001c 30BD     		pop	{r4, r5, pc}
 3532              	.L716:
 3533 001e 00BF     		.align	2
 3534              	.L715:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 63


 3535 0020 00000000 		.word	reprap
 3536 0024 00000000 		.word	.LANCHOR1
 3537 0028 00000000 		.word	.LC113
 3538              		.size	_ZN13HttpResponder17CommonDiagnosticsE11MessageType, .-_ZN13HttpResponder17CommonDiagnostics
 3539              		.section	.text.startup._GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder,"ax",%progbits
 3540              		.align	1
 3541              		.p2align 2,,3
 3542              		.syntax unified
 3543              		.thumb
 3544              		.thumb_func
 3545              		.fpu fpv4-sp-d16
 3546              		.type	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder, %function
 3547              	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder:
 3548              		@ args = 0, pretend = 0, frame = 0
 3549              		@ frame_needed = 0, uses_anonymous_args = 0
 3550 0000 08B5     		push	{r3, lr}
 3551 0002 1420     		movs	r0, #20
 3552 0004 FFF7FEFF 		bl	_Znwj
 3553 0008 034B     		ldr	r3, .L719
 3554 000a 044A     		ldr	r2, .L719+4
 3555 000c 1860     		str	r0, [r3]
 3556 000e 0023     		movs	r3, #0
 3557 0010 0360     		str	r3, [r0]
 3558 0012 1360     		str	r3, [r2]
 3559 0014 08BD     		pop	{r3, pc}
 3560              	.L720:
 3561 0016 00BF     		.align	2
 3562              	.L719:
 3563 0018 00000000 		.word	.LANCHOR3
 3564 001c 00000000 		.word	.LANCHOR5
 3565              		.size	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder, .-_GLOBAL__sub_I__ZN13HttpResponder
 3566              		.section	.init_array,"aw",%init_array
 3567              		.align	2
 3568 0000 00000000 		.word	_GLOBAL__sub_I__ZN13HttpResponderC2EP16NetworkResponder(target1)
 3569              		.section	.text._ZN13HttpResponder14ConnectionLostEv,"ax",%progbits
 3570              		.align	1
 3571              		.p2align 2,,3
 3572              		.global	_ZN13HttpResponder14ConnectionLostEv
 3573              		.syntax unified
 3574              		.thumb
 3575              		.thumb_func
 3576              		.fpu fpv4-sp-d16
 3577              		.type	_ZN13HttpResponder14ConnectionLostEv, %function
 3578              	_ZN13HttpResponder14ConnectionLostEv:
 3579              		@ args = 0, pretend = 0, frame = 0
 3580              		@ frame_needed = 0, uses_anonymous_args = 0
 3581 0000 10B5     		push	{r4, lr}
 3582 0002 0146     		mov	r1, r0
 3583 0004 0446     		mov	r4, r0
 3584 0006 0448     		ldr	r0, .L723
 3585 0008 FFF7FEFF 		bl	_ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder
 3586 000c 2046     		mov	r0, r4
 3587 000e BDE81040 		pop	{r4, lr}
 3588 0012 FFF7FEBF 		b	_ZN16NetworkResponder14ConnectionLostEv
 3589              	.L724:
 3590 0016 00BF     		.align	2
 3591              	.L723:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 64


 3592 0018 00000000 		.word	.LANCHOR5
 3593              		.size	_ZN13HttpResponder14ConnectionLostEv, .-_ZN13HttpResponder14ConnectionLostEv
 3594              		.section	.text._ZN13HttpResponder12CancelUploadEv,"ax",%progbits
 3595              		.align	1
 3596              		.p2align 2,,3
 3597              		.global	_ZN13HttpResponder12CancelUploadEv
 3598              		.syntax unified
 3599              		.thumb
 3600              		.thumb_func
 3601              		.fpu fpv4-sp-d16
 3602              		.type	_ZN13HttpResponder12CancelUploadEv, %function
 3603              	_ZN13HttpResponder12CancelUploadEv:
 3604              		@ args = 0, pretend = 0, frame = 0
 3605              		@ frame_needed = 0, uses_anonymous_args = 0
 3606 0000 38B5     		push	{r3, r4, r5, lr}
 3607 0002 0369     		ldr	r3, [r0, #16]
 3608 0004 0546     		mov	r5, r0
 3609 0006 E3B1     		cbz	r3, .L726
 3610 0008 104A     		ldr	r2, .L740
 3611 000a 1068     		ldr	r0, [r2]
 3612 000c C8B1     		cbz	r0, .L726
 3613 000e 1C69     		ldr	r4, [r3, #16]
 3614 0010 0F4B     		ldr	r3, .L740+4
 3615 0012 0022     		movs	r2, #0
 3616 0014 04E0     		b	.L728
 3617              	.L727:
 3618 0016 0132     		adds	r2, r2, #1
 3619 0018 8242     		cmp	r2, r0
 3620 001a 03F10C03 		add	r3, r3, #12
 3621 001e 10D0     		beq	.L726
 3622              	.L728:
 3623 0020 53F8081C 		ldr	r1, [r3, #-8]
 3624 0024 A142     		cmp	r1, r4
 3625 0026 F6D1     		bne	.L727
 3626 0028 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 3627 002a 0029     		cmp	r1, #0
 3628 002c F3D0     		beq	.L727
 3629 002e 094C     		ldr	r4, .L740+8
 3630 0030 02EB4202 		add	r2, r2, r2, lsl #1
 3631 0034 04EB8204 		add	r4, r4, r2, lsl #2
 3632 0038 0023     		movs	r3, #0
 3633 003a 2372     		strb	r3, [r4, #8]
 3634 003c FFF7FEFF 		bl	millis
 3635 0040 6060     		str	r0, [r4, #4]
 3636              	.L726:
 3637 0042 2846     		mov	r0, r5
 3638 0044 BDE83840 		pop	{r3, r4, r5, lr}
 3639 0048 FFF7FEBF 		b	_ZN16NetworkResponder12CancelUploadEv
 3640              	.L741:
 3641              		.align	2
 3642              	.L740:
 3643 004c 00000000 		.word	.LANCHOR1
 3644 0050 08000000 		.word	.LANCHOR2+8
 3645 0054 00000000 		.word	.LANCHOR2
 3646              		.size	_ZN13HttpResponder12CancelUploadEv, .-_ZN13HttpResponder12CancelUploadEv
 3647              		.section	.text._ZN13HttpResponder8SendDataEv,"ax",%progbits
 3648              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 65


 3649              		.p2align 2,,3
 3650              		.global	_ZN13HttpResponder8SendDataEv
 3651              		.syntax unified
 3652              		.thumb
 3653              		.thumb_func
 3654              		.fpu fpv4-sp-d16
 3655              		.type	_ZN13HttpResponder8SendDataEv, %function
 3656              	_ZN13HttpResponder8SendDataEv:
 3657              		@ args = 0, pretend = 0, frame = 0
 3658              		@ frame_needed = 0, uses_anonymous_args = 0
 3659 0000 10B5     		push	{r4, lr}
 3660 0002 0446     		mov	r4, r0
 3661 0004 FFF7FEFF 		bl	_ZN16NetworkResponder8SendDataEv
 3662 0008 A368     		ldr	r3, [r4, #8]
 3663 000a 012B     		cmp	r3, #1
 3664 000c 00D0     		beq	.L745
 3665 000e 10BD     		pop	{r4, pc}
 3666              	.L745:
 3667 0010 FFF7FEFF 		bl	millis
 3668 0014 6061     		str	r0, [r4, #20]
 3669 0016 10BD     		pop	{r4, pc}
 3670              		.size	_ZN13HttpResponder8SendDataEv, .-_ZN13HttpResponder8SendDataEv
 3671              		.global	_ZTV13HttpResponder
 3672              		.global	_ZN13HttpResponder12fileInfoLockE
 3673              		.global	_ZN13HttpResponder10gcodeReplyE
 3674              		.global	_ZN13HttpResponder3seqE
 3675              		.global	_ZN13HttpResponder13clientsServedE
 3676              		.global	_ZN13HttpResponder11numSessionsE
 3677              		.global	_ZN13HttpResponder8sessionsE
 3678              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3679              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3680              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3681              	_ZL28cpu_irq_prev_interrupt_state:
 3682 0000 00       		.space	1
 3683              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3684              		.align	2
 3685              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3686              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3687              	_ZL32cpu_irq_critical_section_counter:
 3688 0000 00000000 		.space	4
 3689              		.section	.bss._ZN13HttpResponder10gcodeReplyE,"aw",%nobits
 3690              		.align	2
 3691              		.set	.LANCHOR3,. + 0
 3692              		.type	_ZN13HttpResponder10gcodeReplyE, %object
 3693              		.size	_ZN13HttpResponder10gcodeReplyE, 4
 3694              	_ZN13HttpResponder10gcodeReplyE:
 3695 0000 00000000 		.space	4
 3696              		.section	.bss._ZN13HttpResponder11numSessionsE,"aw",%nobits
 3697              		.align	2
 3698              		.set	.LANCHOR1,. + 0
 3699              		.type	_ZN13HttpResponder11numSessionsE, %object
 3700              		.size	_ZN13HttpResponder11numSessionsE, 4
 3701              	_ZN13HttpResponder11numSessionsE:
 3702 0000 00000000 		.space	4
 3703              		.section	.bss._ZN13HttpResponder12fileInfoLockE,"aw",%nobits
 3704              		.align	2
 3705              		.set	.LANCHOR5,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 66


 3706              		.type	_ZN13HttpResponder12fileInfoLockE, %object
 3707              		.size	_ZN13HttpResponder12fileInfoLockE, 4
 3708              	_ZN13HttpResponder12fileInfoLockE:
 3709 0000 00000000 		.space	4
 3710              		.section	.bss._ZN13HttpResponder13clientsServedE,"aw",%nobits
 3711              		.align	2
 3712              		.set	.LANCHOR4,. + 0
 3713              		.type	_ZN13HttpResponder13clientsServedE, %object
 3714              		.size	_ZN13HttpResponder13clientsServedE, 4
 3715              	_ZN13HttpResponder13clientsServedE:
 3716 0000 00000000 		.space	4
 3717              		.section	.bss._ZN13HttpResponder3seqE,"aw",%nobits
 3718              		.align	2
 3719              		.set	.LANCHOR6,. + 0
 3720              		.type	_ZN13HttpResponder3seqE, %object
 3721              		.size	_ZN13HttpResponder3seqE, 4
 3722              	_ZN13HttpResponder3seqE:
 3723 0000 00000000 		.space	4
 3724              		.section	.bss._ZN13HttpResponder8sessionsE,"aw",%nobits
 3725              		.align	2
 3726              		.set	.LANCHOR2,. + 0
 3727              		.type	_ZN13HttpResponder8sessionsE, %object
 3728              		.size	_ZN13HttpResponder8sessionsE, 96
 3729              	_ZN13HttpResponder8sessionsE:
 3730 0000 00000000 		.space	96
 3730      00000000 
 3730      00000000 
 3730      00000000 
 3730      00000000 
 3731              		.section	.rodata._ZN13HttpResponder12SendFileInfoEv.str1.4,"aMS",%progbits,1
 3732              		.align	2
 3733              	.LC3:
 3734 0000 48545450 		.ascii	"HTTP/1.1 200 OK\012Cache-Control: no-cache, no-stor"
 3734      2F312E31 
 3734      20323030 
 3734      204F4B0A 
 3734      43616368 
 3735 0030 652C206D 		.ascii	"e, must-revalidate\012Pragma: no-cache\012Expires: "
 3735      7573742D 
 3735      72657661 
 3735      6C696461 
 3735      74650A50 
 3736 005d 300A4163 		.ascii	"0\012Access-Control-Allow-Origin: *\012Content-Type"
 3736      63657373 
 3736      2D436F6E 
 3736      74726F6C 
 3736      2D416C6C 
 3737 008a 3A206170 		.ascii	": application/json\012\000"
 3737      706C6963 
 3737      6174696F 
 3737      6E2F6A73 
 3737      6F6E0A00 
 3738 009e 0000     		.space	2
 3739              	.LC4:
 3740 00a0 436F6E74 		.ascii	"Content-Length: %u\012\000"
 3740      656E742D 
 3740      4C656E67 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 67


 3740      74683A20 
 3740      25750A00 
 3741              	.LC5:
 3742 00b4 436F6E6E 		.ascii	"Connection: close\012\012\000"
 3742      65637469 
 3742      6F6E3A20 
 3742      636C6F73 
 3742      650A0A00 
 3743              		.section	.rodata._ZN13HttpResponder13RejectMessageEPKcj.str1.4,"aMS",%progbits,1
 3744              		.align	2
 3745              	.LC8:
 3746 0000 57656273 		.ascii	"Webserver: rejecting message with: %u %s\012\000"
 3746      65727665 
 3746      723A2072 
 3746      656A6563 
 3746      74696E67 
 3747 002a 0000     		.space	2
 3748              	.LC9:
 3749 002c 48545450 		.ascii	"HTTP/1.1 %u %s\012Connection: close\012\012\000"
 3749      2F312E31 
 3749      20257520 
 3749      25730A43 
 3749      6F6E6E65 
 3750 004f 00       		.space	1
 3751              	.LC10:
 3752 0050 3C68746D 		.ascii	"<html>\012<head>\012</head>\012<body>\012<p style=\""
 3752      6C3E0A3C 
 3752      68656164 
 3752      3E0A3C2F 
 3752      68656164 
 3753 0077 666F6E74 		.ascii	"font-size: 16pt; text-align: center; margin-top:50p"
 3753      2D73697A 
 3753      653A2031 
 3753      3670743B 
 3753      20746578 
 3754 00aa 78223E59 		.ascii	"x\">Your Duet rejected the HTTP request: \000"
 3754      6F757220 
 3754      44756574 
 3754      2072656A 
 3754      65637465 
 3755 00d3 00       		.space	1
 3756              	.LC11:
 3757 00d4 25732573 		.ascii	"%s%s%s\000"
 3757      257300
 3758 00db 00       		.space	1
 3759              	.LC12:
 3760 00dc 3C2F703E 		.ascii	"</p>\012</body>\012\000"
 3760      0A3C2F62 
 3760      6F64793E 
 3760      0A00
 3761              		.section	.rodata._ZN13HttpResponder14CharFromClientEc.str1.4,"aMS",%progbits,1
 3762              		.align	2
 3763              	.LC105:
 3764 0000 746F6F20 		.ascii	"too many command words\000"
 3764      6D616E79 
 3764      20636F6D 
 3764      6D616E64 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 68


 3764      20776F72 
 3765 0017 00       		.space	1
 3766              	.LC106:
 3767 0018 62616420 		.ascii	"bad qualifier key\000"
 3767      7175616C 
 3767      69666965 
 3767      72206B65 
 3767      7900
 3768 002a 0000     		.space	2
 3769              	.LC107:
 3770 002c 746F6F20 		.ascii	"too many keys in qualifier\000"
 3770      6D616E79 
 3770      206B6579 
 3770      7320696E 
 3770      20717561 
 3771 0047 00       		.space	1
 3772              	.LC108:
 3773 0048 62616420 		.ascii	"bad escape\000"
 3773      65736361 
 3773      706500
 3774 0053 00       		.space	1
 3775              	.LC109:
 3776 0054 756E6578 		.ascii	"unexpected newline\000"
 3776      70656374 
 3776      6564206E 
 3776      65776C69 
 3776      6E6500
 3777 0067 00       		.space	1
 3778              	.LC110:
 3779 0068 746F6F20 		.ascii	"too many header key-value pairs\000"
 3779      6D616E79 
 3779      20686561 
 3779      64657220 
 3779      6B65792D 
 3780              	.LC111:
 3781 0088 6F766572 		.ascii	"overflow\000"
 3781      666C6F77 
 3781      00
 3782              		.section	.rodata._ZN13HttpResponder14ProcessMessageEv.str1.4,"aMS",%progbits,1
 3783              		.align	2
 3784              	.LC87:
 3785 0000 48545450 		.ascii	"HTTP req, command words {\000"
 3785      20726571 
 3785      2C20636F 
 3785      6D6D616E 
 3785      6420776F 
 3786 001a 0000     		.space	2
 3787              	.LC88:
 3788 001c 20257300 		.ascii	" %s\000"
 3789              	.LC89:
 3790 0020 207D2C20 		.ascii	" }, parameters {\000"
 3790      70617261 
 3790      6D657465 
 3790      7273207B 
 3790      00
 3791 0031 000000   		.space	3
 3792              	.LC90:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 69


 3793 0034 2025733D 		.ascii	" %s=%s\000"
 3793      257300
 3794 003b 00       		.space	1
 3795              	.LC91:
 3796 003c 207D0A00 		.ascii	" }\012\000"
 3797              	.LC92:
 3798 0040 746F6F20 		.ascii	"too few command words\000"
 3798      66657720 
 3798      636F6D6D 
 3798      616E6420 
 3798      776F7264 
 3799 0056 0000     		.space	2
 3800              	.LC93:
 3801 0058 47455400 		.ascii	"GET\000"
 3802              	.LC94:
 3803 005c 72725F00 		.ascii	"rr_\000"
 3804              	.LC95:
 3805 0060 4F505449 		.ascii	"OPTIONS\000"
 3805      4F4E5300 
 3806              	.LC96:
 3807 0068 48545450 		.ascii	"HTTP/1.1 200 OK\012Allow: OPTIONS, GET, POST\012Cac"
 3807      2F312E31 
 3807      20323030 
 3807      204F4B0A 
 3807      416C6C6F 
 3808 0095 68652D43 		.ascii	"he-Control: no-cache, no-store, must-revalidate\012"
 3808      6F6E7472 
 3808      6F6C3A20 
 3808      6E6F2D63 
 3808      61636865 
 3809 00c5 50726167 		.ascii	"Pragma: no-cache\012Expires: 0\012Access-Control-Al"
 3809      6D613A20 
 3809      6E6F2D63 
 3809      61636865 
 3809      0A457870 
 3810 00f2 6C6F772D 		.ascii	"low-Origin: *\012Access-Control-Allow-Headers: Cont"
 3810      4F726967 
 3810      696E3A20 
 3810      2A0A4163 
 3810      63657373 
 3811 0122 656E742D 		.ascii	"ent-Type\012Content-Length: 0\012\012\000"
 3811      54797065 
 3811      0A436F6E 
 3811      74656E74 
 3811      2D4C656E 
 3812 013f 00       		.space	1
 3813              	.LC97:
 3814 0140 556E6B6E 		.ascii	"Unknown message type or not authenticated\000"
 3814      6F776E20 
 3814      6D657373 
 3814      61676520 
 3814      74797065 
 3815 016a 0000     		.space	2
 3816              	.LC98:
 3817 016c 504F5354 		.ascii	"POST\000"
 3817      00
 3818 0171 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 70


 3819              	.LC99:
 3820 0174 72725F75 		.ascii	"rr_upload\000"
 3820      706C6F61 
 3820      6400
 3821 017e 0000     		.space	2
 3822              	.LC100:
 3823 0180 436F6E74 		.ascii	"Content-Length\000"
 3823      656E742D 
 3823      4C656E67 
 3823      746800
 3824 018f 00       		.space	1
 3825              	.LC101:
 3826 0190 696E7661 		.ascii	"invalid POST upload request\000"
 3826      6C696420 
 3826      504F5354 
 3826      2075706C 
 3826      6F616420 
 3827              	.LC102:
 3828 01ac 636F756C 		.ascii	"could not create file\000"
 3828      64206E6F 
 3828      74206372 
 3828      65617465 
 3828      2066696C 
 3829 01c2 0000     		.space	2
 3830              	.LC103:
 3831 01c4 53746172 		.ascii	"Start uploading file %s length %lu\012\000"
 3831      74207570 
 3831      6C6F6164 
 3831      696E6720 
 3831      66696C65 
 3832              	.LC104:
 3833 01e8 6F6E6C79 		.ascii	"only rr_upload is supported for POST requests\000"
 3833      2072725F 
 3833      75706C6F 
 3833      61642069 
 3833      73207375 
 3834              		.section	.rodata._ZN13HttpResponder14SendGCodeReplyEv.str1.4,"aMS",%progbits,1
 3835              		.align	2
 3836              	.LC6:
 3837 0000 53656E64 		.ascii	"Sending G-Code reply to HTTP client %d of %d (lengt"
 3837      696E6720 
 3837      472D436F 
 3837      64652072 
 3837      65706C79 
 3838 0033 68202575 		.ascii	"h %u)\012\000"
 3838      290A00
 3839 003a 0000     		.space	2
 3840              	.LC7:
 3841 003c 48545450 		.ascii	"HTTP/1.1 200 OK\012Cache-Control: no-cache, no-stor"
 3841      2F312E31 
 3841      20323030 
 3841      204F4B0A 
 3841      43616368 
 3842 006c 652C206D 		.ascii	"e, must-revalidate\012Pragma: no-cache\012Expires: "
 3842      7573742D 
 3842      72657661 
 3842      6C696461 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 71


 3842      74650A50 
 3843 0099 300A4163 		.ascii	"0\012Access-Control-Allow-Origin: *\012Content-Type"
 3843      63657373 
 3843      2D436F6E 
 3843      74726F6C 
 3843      2D416C6C 
 3844 00c6 3A207465 		.ascii	": text/plain\012\000"
 3844      78742F70 
 3844      6C61696E 
 3844      0A00
 3845              		.section	.rodata._ZN13HttpResponder15GetJsonResponseEPKcRP12OutputBufferRb.str1.4,"aMS",%progbits,
 3846              		.align	2
 3847              	.LC13:
 3848 0000 303A2F67 		.ascii	"0:/gcodes/\000"
 3848      636F6465 
 3848      732F00
 3849 000b 00       		.space	1
 3850              	.LC14:
 3851 000c 636F6E6E 		.ascii	"connect\000"
 3851      65637400 
 3852              	.LC15:
 3853 0014 70617373 		.ascii	"password\000"
 3853      776F7264 
 3853      00
 3854 001d 000000   		.space	3
 3855              	.LC16:
 3856 0020 7B226572 		.ascii	"{\"err\":1}\000"
 3856      72223A31 
 3856      7D00
 3857 002a 0000     		.space	2
 3858              	.LC17:
 3859 002c 3B485454 		.ascii	";HTTP client %s attempted login with incorrect pass"
 3859      5020636C 
 3859      69656E74 
 3859      20257320 
 3859      61747465 
 3860 005f 776F7264 		.ascii	"word;\012\000"
 3860      3B0A00
 3861 0066 0000     		.space	2
 3862              	.LC18:
 3863 0068 7B226572 		.ascii	"{\"err\":2}\000"
 3863      72223A32 
 3863      7D00
 3864 0072 0000     		.space	2
 3865              	.LC19:
 3866 0074 3B485454 		.ascii	";HTTP client %s attempted login but no more session"
 3866      5020636C 
 3866      69656E74 
 3866      20257320 
 3866      61747465 
 3867 00a7 73206176 		.ascii	"s available;\012\000"
 3867      61696C61 
 3867      626C653B 
 3867      0A00
 3868 00b5 000000   		.space	3
 3869              	.LC20:
 3870 00b8 7B226572 		.ascii	"{\"err\":0,\"sessionTimeout\":%lu,\"boardType\":\"%"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 72


 3870      72223A30 
 3870      2C227365 
 3870      7373696F 
 3870      6E54696D 
 3871 00e4 73227D00 		.ascii	"s\"}\000"
 3872              	.LC21:
 3873 00e8 3B485454 		.ascii	";HTTP client %s login succeeded;\012\000"
 3873      5020636C 
 3873      69656E74 
 3873      20257320 
 3873      6C6F6769 
 3874 010a 0000     		.space	2
 3875              	.LC22:
 3876 010c 74696D65 		.ascii	"time\000"
 3876      00
 3877 0111 000000   		.space	3
 3878              	.LC23:
 3879 0114 25592D25 		.ascii	"%Y-%m-%dT%H:%M:%S\000"
 3879      6D2D2564 
 3879      5425483A 
 3879      254D3A25 
 3879      5300
 3880 0126 0000     		.space	2
 3881              	.LC24:
 3882 0128 4E6F7420 		.ascii	"Not authorized\000"
 3882      61757468 
 3882      6F72697A 
 3882      656400
 3883 0137 00       		.space	1
 3884              	.LC25:
 3885 0138 64697363 		.ascii	"disconnect\000"
 3885      6F6E6E65 
 3885      637400
 3886 0143 00       		.space	1
 3887              	.LC26:
 3888 0144 7B226572 		.ascii	"{\"err\":%d}\000"
 3888      72223A25 
 3888      647D00
 3889 014f 00       		.space	1
 3890              	.LC27:
 3891 0150 3B485454 		.ascii	";HTTP client %s disconnected;\012\000"
 3891      5020636C 
 3891      69656E74 
 3891      20257320 
 3891      64697363 
 3892 016f 00       		.space	1
 3893              	.LC28:
 3894 0170 73746174 		.ascii	"status\000"
 3894      757300
 3895 0177 00       		.space	1
 3896              	.LC29:
 3897 0178 74797065 		.ascii	"type\000"
 3897      00
 3898 017d 000000   		.space	3
 3899              	.LC30:
 3900 0180 67636F64 		.ascii	"gcode\000"
 3900      6500
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 73


 3901 0186 0000     		.space	2
 3902              	.LC31:
 3903 0188 75706C6F 		.ascii	"upload\000"
 3903      616400
 3904 018f 00       		.space	1
 3905              	.LC32:
 3906 0190 7B226275 		.ascii	"{\"buff\":%u}\000"
 3906      6666223A 
 3906      25757D00 
 3907              	.LC33:
 3908 019c 64656C65 		.ascii	"delete\000"
 3908      746500
 3909 01a3 00       		.space	1
 3910              	.LC34:
 3911 01a4 6E616D65 		.ascii	"name\000"
 3911      00
 3912 01a9 000000   		.space	3
 3913              	.LC35:
 3914 01ac 66696C65 		.ascii	"filelist\000"
 3914      6C697374 
 3914      00
 3915 01b5 000000   		.space	3
 3916              	.LC36:
 3917 01b8 303A00   		.ascii	"0:\000"
 3918 01bb 00       		.space	1
 3919              	.LC37:
 3920 01bc 64697200 		.ascii	"dir\000"
 3921              	.LC38:
 3922 01c0 66696C65 		.ascii	"files\000"
 3922      7300
 3923 01c6 0000     		.space	2
 3924              	.LC39:
 3925 01c8 666C6167 		.ascii	"flagDirs\000"
 3925      44697273 
 3925      00
 3926 01d1 000000   		.space	3
 3927              	.LC40:
 3928 01d4 66696C65 		.ascii	"fileinfo\000"
 3928      696E666F 
 3928      00
 3929 01dd 000000   		.space	3
 3930              	.LC41:
 3931 01e0 6D6F7665 		.ascii	"move\000"
 3931      00
 3932 01e5 000000   		.space	3
 3933              	.LC42:
 3934 01e8 6F6C6400 		.ascii	"old\000"
 3935              	.LC43:
 3936 01ec 6E657700 		.ascii	"new\000"
 3937              	.LC44:
 3938 01f0 64656C65 		.ascii	"deleteexisting\000"
 3938      74656578 
 3938      69737469 
 3938      6E6700
 3939 01ff 00       		.space	1
 3940              	.LC45:
 3941 0200 79657300 		.ascii	"yes\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 74


 3942              	.LC46:
 3943 0204 6D6B6469 		.ascii	"mkdir\000"
 3943      7200
 3944 020a 0000     		.space	2
 3945              	.LC47:
 3946 020c 636F6E66 		.ascii	"config\000"
 3946      696700
 3947 0213 00       		.space	1
 3948              	.LC48:
 3949 0214 556E6B6E 		.ascii	"Unknown request\000"
 3949      6F776E20 
 3949      72657175 
 3949      65737400 
 3950              		.section	.rodata._ZN13HttpResponder16SendJsonResponseEPKc.str1.4,"aMS",%progbits,1
 3951              		.align	2
 3952              	.LC78:
 3953 0000 7265706C 		.ascii	"reply\000"
 3953      7900
 3954 0006 0000     		.space	2
 3955              	.LC79:
 3956 0008 636F6E66 		.ascii	"configfile\000"
 3956      69676669 
 3956      6C6500
 3957 0013 00       		.space	1
 3958              	.LC80:
 3959 0014 636F6E66 		.ascii	"config.g\000"
 3959      69672E67 
 3959      00
 3960 001d 000000   		.space	3
 3961              	.LC81:
 3962 0020 303A2F73 		.ascii	"0:/sys/\000"
 3962      79732F00 
 3963              	.LC82:
 3964 0028 646F776E 		.ascii	"download\000"
 3964      6C6F6164 
 3964      00
 3965 0031 000000   		.space	3
 3966              	.LC83:
 3967 0034 436F6E6E 		.ascii	"Connection\000"
 3967      65637469 
 3967      6F6E00
 3968 003f 00       		.space	1
 3969              	.LC84:
 3970 0040 6B656570 		.ascii	"keep-alive\000"
 3970      2D616C69 
 3970      766500
 3971 004b 00       		.space	1
 3972              	.LC85:
 3973 004c 636C6F73 		.ascii	"close\000"
 3973      6500
 3974 0052 0000     		.space	2
 3975              	.LC86:
 3976 0054 436F6E6E 		.ascii	"Connection: %s\012\012\000"
 3976      65637469 
 3976      6F6E3A20 
 3976      25730A0A 
 3976      00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 75


 3977              		.section	.rodata._ZN13HttpResponder17CommonDiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 3978              		.align	2
 3979              	.LC113:
 3980 0000 48545450 		.ascii	"HTTP sessions: %u of %u\012\000"
 3980      20736573 
 3980      73696F6E 
 3980      733A2025 
 3980      75206F66 
 3981              		.section	.rodata._ZN13HttpResponder6AcceptEP6Socketh.str1.4,"aMS",%progbits,1
 3982              		.align	2
 3983              	.LC1:
 3984 0000 48545450 		.ascii	"HTTP connection refused (no buffers)\012\000"
 3984      20636F6E 
 3984      6E656374 
 3984      696F6E20 
 3984      72656675 
 3985 0026 0000     		.space	2
 3986              	.LC2:
 3987 0028 48545450 		.ascii	"HTTP connection accepted\012\000"
 3987      20636F6E 
 3987      6E656374 
 3987      696F6E20 
 3987      61636365 
 3988              		.section	.rodata._ZN13HttpResponder8DoUploadEv.str1.4,"aMS",%progbits,1
 3989              		.align	2
 3990              	.LC112:
 3991 0000 436F756C 		.ascii	"Could not write upload data!\012\000"
 3991      64206E6F 
 3991      74207772 
 3991      69746520 
 3991      75706C6F 
 3992              		.section	.rodata._ZN13HttpResponder8SendFileEPKcb.str1.4,"aMS",%progbits,1
 3993              		.align	2
 3994              	.LC49:
 3995 0000 72657072 		.ascii	"reprap.htm\000"
 3995      61702E68 
 3995      746D00
 3996 000b 00       		.space	1
 3997              	.LC50:
 3998 000c 74657874 		.ascii	"text/plain\000"
 3998      2F706C61 
 3998      696E00
 3999 0017 00       		.space	1
 4000              	.LC51:
 4001 0018 6170706C 		.ascii	"application/javascript\000"
 4001      69636174 
 4001      696F6E2F 
 4001      6A617661 
 4001      73637269 
 4002 002f 00       		.space	1
 4003              	.LC52:
 4004 0030 74657874 		.ascii	"text/css\000"
 4004      2F637373 
 4004      00
 4005 0039 000000   		.space	3
 4006              	.LC53:
 4007 003c 74657874 		.ascii	"text/html\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 76


 4007      2F68746D 
 4007      6C00
 4008 0046 0000     		.space	2
 4009              	.LC54:
 4010 0048 6170706C 		.ascii	"application/octet-stream\000"
 4010      69636174 
 4010      696F6E2F 
 4010      6F637465 
 4010      742D7374 
 4011 0061 000000   		.space	3
 4012              	.LC55:
 4013 0064 68746D6C 		.ascii	"html404.htm\000"
 4013      3430342E 
 4013      68746D00 
 4014              	.LC56:
 4015 0070 2E677A00 		.ascii	".gz\000"
 4016              	.LC57:
 4017 0074 303A2F77 		.ascii	"0:/www/\000"
 4017      77772F00 
 4018              	.LC58:
 4019 007c 2E68746D 		.ascii	".html\000"
 4019      6C00
 4020 0082 0000     		.space	2
 4021              	.LC59:
 4022 0084 2E68746D 		.ascii	".htm\000"
 4022      00
 4023 0089 000000   		.space	3
 4024              	.LC60:
 4025 008c 70616765 		.ascii	"page not found\000"
 4025      206E6F74 
 4025      20666F75 
 4025      6E6400
 4026 009b 00       		.space	1
 4027              	.LC61:
 4028 009c 66696C65 		.ascii	"file not found\000"
 4028      206E6F74 
 4028      20666F75 
 4028      6E6400
 4029 00ab 00       		.space	1
 4030              	.LC62:
 4031 00ac 48545450 		.ascii	"HTTP/1.1 200 OK\012\000"
 4031      2F312E31 
 4031      20323030 
 4031      204F4B0A 
 4031      00
 4032 00bd 000000   		.space	3
 4033              	.LC63:
 4034 00c0 43616368 		.ascii	"Cache-Control: no-cache, no-store, must-revalidate\012"
 4034      652D436F 
 4034      6E74726F 
 4034      6C3A206E 
 4034      6F2D6361 
 4035 00f3 50726167 		.ascii	"Pragma: no-cache\012Expires: 0\012Access-Control-Al"
 4035      6D613A20 
 4035      6E6F2D63 
 4035      61636865 
 4035      0A457870 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 77


 4036 0120 6C6F772D 		.ascii	"low-Origin: *\012\000"
 4036      4F726967 
 4036      696E3A20 
 4036      2A0A00
 4037 012f 00       		.space	1
 4038              	.LC64:
 4039 0130 2E706E67 		.ascii	".png\000"
 4039      00
 4040 0135 000000   		.space	3
 4041              	.LC65:
 4042 0138 2E6A7300 		.ascii	".js\000"
 4043              	.LC66:
 4044 013c 2E637373 		.ascii	".css\000"
 4044      00
 4045 0141 000000   		.space	3
 4046              	.LC67:
 4047 0144 2E7A6970 		.ascii	".zip\000"
 4047      00
 4048 0149 000000   		.space	3
 4049              	.LC68:
 4050 014c 6170706C 		.ascii	"application/zip\000"
 4050      69636174 
 4050      696F6E2F 
 4050      7A697000 
 4051              	.LC69:
 4052 015c 436F6E74 		.ascii	"Content-Type: %s\012\000"
 4052      656E742D 
 4052      54797065 
 4052      3A202573 
 4052      0A00
 4053 016e 0000     		.space	2
 4054              	.LC70:
 4055 0170 2E6700   		.ascii	".g\000"
 4056 0173 00       		.space	1
 4057              	.LC71:
 4058 0174 2E676300 		.ascii	".gc\000"
 4059              	.LC72:
 4060 0178 2E67636F 		.ascii	".gcode\000"
 4060      646500
 4061 017f 00       		.space	1
 4062              	.LC73:
 4063 0180 436F6E74 		.ascii	"Content-Encoding: gzip\012\000"
 4063      656E742D 
 4063      456E636F 
 4063      64696E67 
 4063      3A20677A 
 4064              	.LC74:
 4065 0198 436F6E74 		.ascii	"Content-Length: %lu\012\000"
 4065      656E742D 
 4065      4C656E67 
 4065      74683A20 
 4065      256C750A 
 4066 01ad 000000   		.space	3
 4067              	.LC75:
 4068 01b0 696D6167 		.ascii	"image/png\000"
 4068      652F706E 
 4068      6700
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc0TCUrO.s 			page 78


 4069 01ba 0000     		.space	2
 4070              	.LC76:
 4071 01bc 696D6167 		.ascii	"image/x-icon\000"
 4071      652F782D 
 4071      69636F6E 
 4071      00
 4072 01c9 000000   		.space	3
 4073              	.LC77:
 4074 01cc 2E69636F 		.ascii	".ico\000"
 4074      00
 4075              		.section	.rodata._ZNK13HttpResponder11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 4076              		.align	2
 4077              	.LC0:
 4078 0000 20485454 		.ascii	" HTTP(%d)\000"
 4078      50282564 
 4078      2900
 4079              		.section	.rodata._ZTV13HttpResponder,"a",%progbits
 4080              		.align	2
 4081              		.set	.LANCHOR0,. + 0
 4082              		.type	_ZTV13HttpResponder, %object
 4083              		.size	_ZTV13HttpResponder, 36
 4084              	_ZTV13HttpResponder:
 4085 0000 00000000 		.word	0
 4086 0004 00000000 		.word	0
 4087 0008 00000000 		.word	_ZN13HttpResponder4SpinEv
 4088 000c 00000000 		.word	_ZN13HttpResponder6AcceptEP6Socketh
 4089 0010 00000000 		.word	_ZN13HttpResponder9TerminateEh
 4090 0014 00000000 		.word	_ZNK13HttpResponder11DiagnosticsE11MessageType
 4091 0018 00000000 		.word	_ZN13HttpResponder8SendDataEv
 4092 001c 00000000 		.word	_ZN13HttpResponder14ConnectionLostEv
 4093 0020 00000000 		.word	_ZN13HttpResponder12CancelUploadEv
 4094              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
