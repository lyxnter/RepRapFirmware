ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 1


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
  13              		.file	"NetworkResponder.cpp"
  14              		.text
  15              		.section	.text._ZN16NetworkResponder8SendDataEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN16NetworkResponder8SendDataEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN16NetworkResponder8SendDataEv, %function
  24              	_ZN16NetworkResponder8SendDataEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
  28 0004 0546     		mov	r5, r0
  29 0006 8069     		ldr	r0, [r0, #24]
  30 0008 E8B1     		cbz	r0, .L46
  31              	.L3:
  32 000a D0F81041 		ldr	r4, [r0, #272]
  33 000e D0F80C31 		ldr	r3, [r0, #268]
  34 0012 00F10C01 		add	r1, r0, #12
  35 0016 2144     		add	r1, r1, r4
  36 0018 1C1B     		subs	r4, r3, r4
  37 001a 2246     		mov	r2, r4
  38 001c 0ED0     		beq	.L43
  39 001e 2869     		ldr	r0, [r5, #16]
  40 0020 0368     		ldr	r3, [r0]
  41 0022 5B6A     		ldr	r3, [r3, #36]
  42 0024 9847     		blx	r3
  43 0026 0028     		cmp	r0, #0
  44 0028 56D0     		beq	.L47
  45 002a AA69     		ldr	r2, [r5, #24]
  46 002c D2F81031 		ldr	r3, [r2, #272]
  47 0030 8442     		cmp	r4, r0
  48 0032 0344     		add	r3, r3, r0
  49 0034 C2F81031 		str	r3, [r2, #272]
  50 0038 4CD8     		bhi	.L1
  51 003a A869     		ldr	r0, [r5, #24]
  52              	.L43:
  53 003c FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
  54 0040 A861     		str	r0, [r5, #24]
  55 0042 0028     		cmp	r0, #0
  56 0044 E1D1     		bne	.L3
  57              	.L46:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 2


  58 0046 E869     		ldr	r0, [r5, #28]
  59 0048 FFF7FEFF 		bl	_ZN11OutputStack3PopEv
  60 004c A861     		str	r0, [r5, #24]
  61 004e 0028     		cmp	r0, #0
  62 0050 DBD1     		bne	.L3
  63 0052 D5E90823 		ldrd	r2, r3, [r5, #32]
  64 0056 0AB1     		cbz	r2, .L14
  65 0058 002B     		cmp	r3, #0
  66 005a 5BD0     		beq	.L48
  67              	.L14:
  68 005c 0027     		movs	r7, #0
  69              	.L13:
  70 005e 63B3     		cbz	r3, .L15
  71 0060 D3E90141 		ldrd	r4, r1, [r3, #4]
  72 0064 8C42     		cmp	r4, r1
  73 0066 11D0     		beq	.L49
  74              	.L16:
  75 0068 2869     		ldr	r0, [r5, #16]
  76 006a 0668     		ldr	r6, [r0]
  77 006c 641A     		subs	r4, r4, r1
  78 006e 0C33     		adds	r3, r3, #12
  79 0070 1944     		add	r1, r1, r3
  80 0072 2246     		mov	r2, r4
  81 0074 736A     		ldr	r3, [r6, #36]
  82 0076 9847     		blx	r3
  83 0078 0028     		cmp	r0, #0
  84 007a 3DD0     		beq	.L50
  85 007c 6A6A     		ldr	r2, [r5, #36]
  86 007e 9368     		ldr	r3, [r2, #8]
  87 0080 A042     		cmp	r0, r4
  88 0082 0344     		add	r3, r3, r0
  89 0084 9360     		str	r3, [r2, #8]
  90 0086 25D3     		bcc	.L1
  91 0088 6B6A     		ldr	r3, [r5, #36]
  92 008a E8E7     		b	.L13
  93              	.L49:
  94 008c 2A6A     		ldr	r2, [r5, #32]
  95 008e 1846     		mov	r0, r3
  96 0090 1146     		mov	r1, r2
  97 0092 6AB1     		cbz	r2, .L17
  98 0094 FFF7FEFF 		bl	_ZN13NetworkBuffer12ReadFromFileEP9FileStore
  99 0098 B0F5006F 		cmp	r0, #2048
 100 009c 03D0     		beq	.L18
 101 009e 286A     		ldr	r0, [r5, #32]
 102 00a0 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 103 00a4 2F62     		str	r7, [r5, #32]
 104              	.L18:
 105 00a6 6B6A     		ldr	r3, [r5, #36]
 106 00a8 D3E90141 		ldrd	r4, r1, [r3, #4]
 107 00ac 8C42     		cmp	r4, r1
 108 00ae DBD1     		bne	.L16
 109              	.L17:
 110 00b0 1846     		mov	r0, r3
 111 00b2 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 112 00b6 0023     		movs	r3, #0
 113 00b8 6B62     		str	r3, [r5, #36]
 114              	.L15:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 3


 115 00ba 2869     		ldr	r0, [r5, #16]
 116 00bc 0368     		ldr	r3, [r0]
 117 00be 9B6A     		ldr	r3, [r3, #40]
 118 00c0 9847     		blx	r3
 119 00c2 EC68     		ldr	r4, [r5, #12]
 120 00c4 2CB9     		cbnz	r4, .L22
 121 00c6 2869     		ldr	r0, [r5, #16]
 122 00c8 0368     		ldr	r3, [r0]
 123 00ca 5B68     		ldr	r3, [r3, #4]
 124 00cc 9847     		blx	r3
 125 00ce 2C61     		str	r4, [r5, #16]
 126 00d0 EC68     		ldr	r4, [r5, #12]
 127              	.L22:
 128 00d2 AC60     		str	r4, [r5, #8]
 129              	.L1:
 130 00d4 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 131              	.L47:
 132 00d8 2869     		ldr	r0, [r5, #16]
 133 00da 0368     		ldr	r3, [r0]
 134 00dc 1B6A     		ldr	r3, [r3, #32]
 135 00de 9847     		blx	r3
 136 00e0 0028     		cmp	r0, #0
 137 00e2 F7D1     		bne	.L1
 138 00e4 0F4B     		ldr	r3, .L51
 139 00e6 DB6C     		ldr	r3, [r3, #76]	@ unaligned
 140 00e8 5A07     		lsls	r2, r3, #29
 141 00ea 0FD4     		bmi	.L44
 142              	.L20:
 143 00ec 2B68     		ldr	r3, [r5]
 144 00ee 2846     		mov	r0, r5
 145 00f0 5B69     		ldr	r3, [r3, #20]
 146 00f2 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 147 00f6 1847     		bx	r3	@ indirect register sibling call
 148              	.L50:
 149 00f8 2869     		ldr	r0, [r5, #16]
 150 00fa 0368     		ldr	r3, [r0]
 151 00fc 1B6A     		ldr	r3, [r3, #32]
 152 00fe 9847     		blx	r3
 153 0100 0028     		cmp	r0, #0
 154 0102 E7D1     		bne	.L1
 155 0104 074B     		ldr	r3, .L51
 156 0106 DB6C     		ldr	r3, [r3, #76]
 157 0108 5B07     		lsls	r3, r3, #29
 158 010a EFD5     		bpl	.L20
 159              	.L44:
 160 010c 0648     		ldr	r0, .L51+4
 161 010e FFF7FEFF 		bl	debugPrintf
 162 0112 EBE7     		b	.L20
 163              	.L48:
 164 0114 FFF7FEFF 		bl	_ZN13NetworkBuffer8AllocateEv
 165 0118 0346     		mov	r3, r0
 166 011a 6862     		str	r0, [r5, #36]
 167 011c 0028     		cmp	r0, #0
 168 011e 9DD1     		bne	.L14
 169 0120 D8E7     		b	.L1
 170              	.L52:
 171 0122 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 4


 172              	.L51:
 173 0124 00000000 		.word	reprap
 174 0128 00000000 		.word	.LC0
 175              		.size	_ZN16NetworkResponder8SendDataEv, .-_ZN16NetworkResponder8SendDataEv
 176              		.section	.text._ZN16NetworkResponder14ConnectionLostEv,"ax",%progbits
 177              		.align	1
 178              		.p2align 2,,3
 179              		.global	_ZN16NetworkResponder14ConnectionLostEv
 180              		.syntax unified
 181              		.thumb
 182              		.thumb_func
 183              		.fpu fpv4-sp-d16
 184              		.type	_ZN16NetworkResponder14ConnectionLostEv, %function
 185              	_ZN16NetworkResponder14ConnectionLostEv:
 186              		@ args = 0, pretend = 0, frame = 0
 187              		@ frame_needed = 0, uses_anonymous_args = 0
 188 0000 38B5     		push	{r3, r4, r5, lr}
 189 0002 0368     		ldr	r3, [r0]
 190 0004 0446     		mov	r4, r0
 191 0006 9B69     		ldr	r3, [r3, #24]
 192 0008 9847     		blx	r3
 193 000a 0025     		movs	r5, #0
 194 000c A069     		ldr	r0, [r4, #24]
 195 000e FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 196 0012 E069     		ldr	r0, [r4, #28]
 197 0014 A561     		str	r5, [r4, #24]
 198 0016 FFF7FEFF 		bl	_ZN11OutputStack10ReleaseAllEv
 199 001a 206A     		ldr	r0, [r4, #32]
 200 001c 10B1     		cbz	r0, .L54
 201 001e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 202 0022 2562     		str	r5, [r4, #32]
 203              	.L54:
 204 0024 606A     		ldr	r0, [r4, #36]
 205 0026 18B1     		cbz	r0, .L55
 206 0028 FFF7FEFF 		bl	_ZN13NetworkBuffer7ReleaseEv
 207 002c 0023     		movs	r3, #0
 208 002e 6362     		str	r3, [r4, #36]
 209              	.L55:
 210 0030 2069     		ldr	r0, [r4, #16]
 211 0032 20B1     		cbz	r0, .L56
 212 0034 0368     		ldr	r3, [r0]
 213 0036 9B68     		ldr	r3, [r3, #8]
 214 0038 9847     		blx	r3
 215 003a 0023     		movs	r3, #0
 216 003c 2361     		str	r3, [r4, #16]
 217              	.L56:
 218 003e 0023     		movs	r3, #0
 219 0040 A360     		str	r3, [r4, #8]
 220 0042 38BD     		pop	{r3, r4, r5, pc}
 221              		.size	_ZN16NetworkResponder14ConnectionLostEv, .-_ZN16NetworkResponder14ConnectionLostEv
 222              		.section	.text._ZN16NetworkResponder12CancelUploadEv,"ax",%progbits
 223              		.align	1
 224              		.p2align 2,,3
 225              		.global	_ZN16NetworkResponder12CancelUploadEv
 226              		.syntax unified
 227              		.thumb
 228              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 5


 229              		.fpu fpv4-sp-d16
 230              		.type	_ZN16NetworkResponder12CancelUploadEv, %function
 231              	_ZN16NetworkResponder12CancelUploadEv:
 232              		@ args = 0, pretend = 0, frame = 0
 233              		@ frame_needed = 0, uses_anonymous_args = 0
 234 0000 836A     		ldr	r3, [r0, #40]
 235 0002 ABB1     		cbz	r3, .L75
 236 0004 10B5     		push	{r4, lr}
 237 0006 0446     		mov	r4, r0
 238 0008 1846     		mov	r0, r3
 239 000a FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 240 000e 94F82C20 		ldrb	r2, [r4, #44]	@ zero_extendqisi2
 241 0012 0023     		movs	r3, #0
 242 0014 A362     		str	r3, [r4, #40]
 243 0016 02B9     		cbnz	r2, .L78
 244 0018 10BD     		pop	{r4, pc}
 245              	.L78:
 246 001a 064A     		ldr	r2, .L79
 247 001c 0649     		ldr	r1, .L79+4
 248 001e 9068     		ldr	r0, [r2, #8]
 249 0020 04F12C02 		add	r2, r4, #44
 250 0024 D0F88809 		ldr	r0, [r0, #2440]
 251 0028 BDE81040 		pop	{r4, lr}
 252 002c FFF7FEBF 		b	_ZN11MassStorage6DeleteEPKcS1_b
 253              	.L75:
 254 0030 7047     		bx	lr
 255              	.L80:
 256 0032 00BF     		.align	2
 257              	.L79:
 258 0034 00000000 		.word	reprap
 259 0038 00000000 		.word	.LC1
 260              		.size	_ZN16NetworkResponder12CancelUploadEv, .-_ZN16NetworkResponder12CancelUploadEv
 261              		.section	.text._ZN20NetworkResponderLock7AcquireEPK16NetworkResponder,"ax",%progbits
 262              		.align	1
 263              		.p2align 2,,3
 264              		.global	_ZN20NetworkResponderLock7AcquireEPK16NetworkResponder
 265              		.syntax unified
 266              		.thumb
 267              		.thumb_func
 268              		.fpu fpv4-sp-d16
 269              		.type	_ZN20NetworkResponderLock7AcquireEPK16NetworkResponder, %function
 270              	_ZN20NetworkResponderLock7AcquireEPK16NetworkResponder:
 271              		@ args = 0, pretend = 0, frame = 0
 272              		@ frame_needed = 0, uses_anonymous_args = 0
 273              		@ link register save eliminated.
 274 0000 0368     		ldr	r3, [r0]
 275 0002 23B1     		cbz	r3, .L84
 276 0004 581A     		subs	r0, r3, r1
 277 0006 B0FA80F0 		clz	r0, r0
 278 000a 4009     		lsrs	r0, r0, #5
 279 000c 7047     		bx	lr
 280              	.L84:
 281 000e 0160     		str	r1, [r0]
 282 0010 0120     		movs	r0, #1
 283 0012 7047     		bx	lr
 284              		.size	_ZN20NetworkResponderLock7AcquireEPK16NetworkResponder, .-_ZN20NetworkResponderLock7AcquireE
 285              		.section	.text._ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 6


 286              		.align	1
 287              		.p2align 2,,3
 288              		.global	_ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder
 289              		.syntax unified
 290              		.thumb
 291              		.thumb_func
 292              		.fpu fpv4-sp-d16
 293              		.type	_ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder, %function
 294              	_ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder:
 295              		@ args = 0, pretend = 0, frame = 0
 296              		@ frame_needed = 0, uses_anonymous_args = 0
 297              		@ link register save eliminated.
 298 0000 0368     		ldr	r3, [r0]
 299 0002 8B42     		cmp	r3, r1
 300 0004 04BF     		itt	eq
 301 0006 0023     		moveq	r3, #0
 302 0008 0360     		streq	r3, [r0]
 303 000a 7047     		bx	lr
 304              		.size	_ZN20NetworkResponderLock7ReleaseEPK16NetworkResponder, .-_ZN20NetworkResponderLock7ReleaseE
 305              		.section	.text._ZN16NetworkResponderC2EPS_,"ax",%progbits
 306              		.align	1
 307              		.p2align 2,,3
 308              		.global	_ZN16NetworkResponderC2EPS_
 309              		.syntax unified
 310              		.thumb
 311              		.thumb_func
 312              		.fpu fpv4-sp-d16
 313              		.type	_ZN16NetworkResponderC2EPS_, %function
 314              	_ZN16NetworkResponderC2EPS_:
 315              		@ args = 0, pretend = 0, frame = 0
 316              		@ frame_needed = 0, uses_anonymous_args = 0
 317 0000 38B5     		push	{r3, r4, r5, lr}
 318 0002 0025     		movs	r5, #0
 319 0004 084B     		ldr	r3, .L89
 320 0006 4160     		str	r1, [r0, #4]
 321 0008 0446     		mov	r4, r0
 322 000a 0360     		str	r3, [r0]
 323 000c 8560     		str	r5, [r0, #8]
 324 000e 0561     		str	r5, [r0, #16]
 325 0010 8561     		str	r5, [r0, #24]
 326 0012 1420     		movs	r0, #20
 327 0014 FFF7FEFF 		bl	_Znwj
 328 0018 C4E90855 		strd	r5, r5, [r4, #32]
 329 001c E061     		str	r0, [r4, #28]
 330 001e 0560     		str	r5, [r0]
 331 0020 A562     		str	r5, [r4, #40]
 332 0022 2046     		mov	r0, r4
 333 0024 38BD     		pop	{r3, r4, r5, pc}
 334              	.L90:
 335 0026 00BF     		.align	2
 336              	.L89:
 337 0028 08000000 		.word	.LANCHOR0+8
 338              		.size	_ZN16NetworkResponderC2EPS_, .-_ZN16NetworkResponderC2EPS_
 339              		.global	_ZN16NetworkResponderC1EPS_
 340              		.thumb_set _ZN16NetworkResponderC1EPS_,_ZN16NetworkResponderC2EPS_
 341              		.section	.text._ZN16NetworkResponder6CommitENS_14ResponderStateE,"ax",%progbits
 342              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 7


 343              		.p2align 2,,3
 344              		.global	_ZN16NetworkResponder6CommitENS_14ResponderStateE
 345              		.syntax unified
 346              		.thumb
 347              		.thumb_func
 348              		.fpu fpv4-sp-d16
 349              		.type	_ZN16NetworkResponder6CommitENS_14ResponderStateE, %function
 350              	_ZN16NetworkResponder6CommitENS_14ResponderStateE:
 351              		@ args = 0, pretend = 0, frame = 0
 352              		@ frame_needed = 0, uses_anonymous_args = 0
 353              		@ link register save eliminated.
 354 0000 0222     		movs	r2, #2
 355 0002 C0E90221 		strd	r2, r1, [r0, #8]
 356 0006 074B     		ldr	r3, .L95
 357 0008 DB6C     		ldr	r3, [r3, #76]
 358 000a 5B07     		lsls	r3, r3, #29
 359 000c 09D5     		bpl	.L91
 360 000e 016A     		ldr	r1, [r0, #32]
 361 0010 054A     		ldr	r2, .L95+4
 362 0012 064B     		ldr	r3, .L95+8
 363 0014 0648     		ldr	r0, .L95+12
 364 0016 0029     		cmp	r1, #0
 365 0018 14BF     		ite	ne
 366 001a 1146     		movne	r1, r2
 367 001c 1946     		moveq	r1, r3
 368 001e FFF7FEBF 		b	debugPrintf
 369              	.L91:
 370 0022 7047     		bx	lr
 371              	.L96:
 372              		.align	2
 373              	.L95:
 374 0024 00000000 		.word	reprap
 375 0028 00000000 		.word	.LC2
 376 002c 04000000 		.word	.LC3
 377 0030 08000000 		.word	.LC4
 378              		.size	_ZN16NetworkResponder6CommitENS_14ResponderStateE, .-_ZN16NetworkResponder6CommitENS_14Respo
 379              		.section	.text._ZN16NetworkResponder11StartUploadEP9FileStorePKc,"ax",%progbits
 380              		.align	1
 381              		.p2align 2,,3
 382              		.global	_ZN16NetworkResponder11StartUploadEP9FileStorePKc
 383              		.syntax unified
 384              		.thumb
 385              		.thumb_func
 386              		.fpu fpv4-sp-d16
 387              		.type	_ZN16NetworkResponder11StartUploadEP9FileStorePKc, %function
 388              	_ZN16NetworkResponder11StartUploadEP9FileStorePKc:
 389              		@ args = 0, pretend = 0, frame = 0
 390              		@ frame_needed = 0, uses_anonymous_args = 0
 391 0000 70B5     		push	{r4, r5, r6, lr}
 392 0002 0446     		mov	r4, r0
 393 0004 806A     		ldr	r0, [r0, #40]
 394 0006 0E46     		mov	r6, r1
 395 0008 1546     		mov	r5, r2
 396 000a 08B1     		cbz	r0, .L98
 397 000c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 398              	.L98:
 399 0010 7822     		movs	r2, #120
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 8


 400 0012 A662     		str	r6, [r4, #40]
 401 0014 2946     		mov	r1, r5
 402 0016 04F12C00 		add	r0, r4, #44
 403 001a FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 404 001e 0322     		movs	r2, #3
 405 0020 0023     		movs	r3, #0
 406 0022 A260     		str	r2, [r4, #8]
 407 0024 84F8B830 		strb	r3, [r4, #184]
 408 0028 70BD     		pop	{r4, r5, r6, pc}
 409              		.size	_ZN16NetworkResponder11StartUploadEP9FileStorePKc, .-_ZN16NetworkResponder11StartUploadEP9Fi
 410 002a 00BF     		.section	.text._ZN16NetworkResponder12FinishUploadEmx,"ax",%progbits
 411              		.align	1
 412              		.p2align 2,,3
 413              		.global	_ZN16NetworkResponder12FinishUploadEmx
 414              		.syntax unified
 415              		.thumb
 416              		.thumb_func
 417              		.fpu fpv4-sp-d16
 418              		.type	_ZN16NetworkResponder12FinishUploadEmx, %function
 419              	_ZN16NetworkResponder12FinishUploadEmx:
 420              		@ args = 0, pretend = 0, frame = 0
 421              		@ frame_needed = 0, uses_anonymous_args = 0
 422 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 423 0004 0446     		mov	r4, r0
 424 0006 82B0     		sub	sp, sp, #8
 425 0008 806A     		ldr	r0, [r0, #40]
 426 000a 0D46     		mov	r5, r1
 427 000c 1646     		mov	r6, r2
 428 000e 1F46     		mov	r7, r3
 429 0010 FFF7FEFF 		bl	_ZN9FileStore5FlushEv
 430 0014 D8B1     		cbz	r0, .L124
 431              	.L104:
 432 0016 A06A     		ldr	r0, [r4, #40]
 433 0018 9DB9     		cbnz	r5, .L125
 434              	.L105:
 435 001a 18B1     		cbz	r0, .L107
 436 001c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 437 0020 0023     		movs	r3, #0
 438 0022 A362     		str	r3, [r4, #40]
 439              	.L107:
 440 0024 94F82C30 		ldrb	r3, [r4, #44]	@ zero_extendqisi2
 441 0028 2BB1     		cbz	r3, .L108
 442 002a 94F8B810 		ldrb	r1, [r4, #184]	@ zero_extendqisi2
 443 002e 61BB     		cbnz	r1, .L126
 444 0030 56EA0703 		orrs	r3, r6, r7
 445 0034 39D1     		bne	.L127
 446              	.L108:
 447 0036 0023     		movs	r3, #0
 448 0038 84F82C30 		strb	r3, [r4, #44]
 449 003c 02B0     		add	sp, sp, #8
 450              		@ sp needed
 451 003e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 452              	.L125:
 453 0042 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 454 0046 8542     		cmp	r5, r0
 455 0048 0CD1     		bne	.L106
 456 004a A06A     		ldr	r0, [r4, #40]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 9


 457 004c E5E7     		b	.L105
 458              	.L124:
 459 004e 1F4B     		ldr	r3, .L128
 460 0050 1F4A     		ldr	r2, .L128+4
 461 0052 9868     		ldr	r0, [r3, #8]
 462 0054 0123     		movs	r3, #1
 463 0056 84F8B830 		strb	r3, [r4, #184]
 464 005a 40F2B511 		movw	r1, #437
 465 005e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 466 0062 D8E7     		b	.L104
 467              	.L106:
 468 0064 0122     		movs	r2, #1
 469 0066 194B     		ldr	r3, .L128
 470 0068 84F8B820 		strb	r2, [r4, #184]
 471 006c A06A     		ldr	r0, [r4, #40]
 472 006e D3F80880 		ldr	r8, [r3, #8]
 473 0072 FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 474 0076 0095     		str	r5, [sp]
 475 0078 0346     		mov	r3, r0
 476 007a 164A     		ldr	r2, .L128+8
 477 007c 4046     		mov	r0, r8
 478 007e 40F2B511 		movw	r1, #437
 479 0082 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 480 0086 A06A     		ldr	r0, [r4, #40]
 481 0088 C7E7     		b	.L105
 482              	.L126:
 483 008a 104B     		ldr	r3, .L128
 484 008c 1249     		ldr	r1, .L128+12
 485 008e 9A68     		ldr	r2, [r3, #8]
 486 0090 0023     		movs	r3, #0
 487 0092 D2F88809 		ldr	r0, [r2, #2440]
 488 0096 04F12C02 		add	r2, r4, #44
 489 009a FFF7FEFF 		bl	_ZN11MassStorage6DeleteEPKcS1_b
 490 009e 0023     		movs	r3, #0
 491 00a0 84F82C30 		strb	r3, [r4, #44]
 492 00a4 02B0     		add	sp, sp, #8
 493              		@ sp needed
 494 00a6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 495              	.L127:
 496 00aa 084B     		ldr	r3, .L128
 497 00ac 9B68     		ldr	r3, [r3, #8]
 498 00ae 04F12C02 		add	r2, r4, #44
 499 00b2 D3F88809 		ldr	r0, [r3, #2440]
 500 00b6 CDE90067 		strd	r6, [sp]
 501 00ba FFF7FEFF 		bl	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x
 502 00be 0023     		movs	r3, #0
 503 00c0 84F82C30 		strb	r3, [r4, #44]
 504 00c4 02B0     		add	sp, sp, #8
 505              		@ sp needed
 506 00c6 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 507              	.L129:
 508 00ca 00BF     		.align	2
 509              	.L128:
 510 00cc 00000000 		.word	reprap
 511 00d0 00000000 		.word	.LC5
 512 00d4 38000000 		.word	.LC6
 513 00d8 00000000 		.word	.LC1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 10


 514              		.size	_ZN16NetworkResponder12FinishUploadEmx, .-_ZN16NetworkResponder12FinishUploadEmx
 515              		.section	.text._ZNK16NetworkResponder11GetRemoteIPEv,"ax",%progbits
 516              		.align	1
 517              		.p2align 2,,3
 518              		.global	_ZNK16NetworkResponder11GetRemoteIPEv
 519              		.syntax unified
 520              		.thumb
 521              		.thumb_func
 522              		.fpu fpv4-sp-d16
 523              		.type	_ZNK16NetworkResponder11GetRemoteIPEv, %function
 524              	_ZNK16NetworkResponder11GetRemoteIPEv:
 525              		@ args = 0, pretend = 0, frame = 0
 526              		@ frame_needed = 0, uses_anonymous_args = 0
 527              		@ link register save eliminated.
 528 0000 0069     		ldr	r0, [r0, #16]
 529 0002 00B1     		cbz	r0, .L130
 530 0004 0069     		ldr	r0, [r0, #16]
 531              	.L130:
 532 0006 7047     		bx	lr
 533              		.size	_ZNK16NetworkResponder11GetRemoteIPEv, .-_ZNK16NetworkResponder11GetRemoteIPEv
 534              		.global	_ZTV16NetworkResponder
 535              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 536              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 537              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 538              	_ZL28cpu_irq_prev_interrupt_state:
 539 0000 00       		.space	1
 540              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 541              		.align	2
 542              		.type	_ZL32cpu_irq_critical_section_counter, %object
 543              		.size	_ZL32cpu_irq_critical_section_counter, 4
 544              	_ZL32cpu_irq_critical_section_counter:
 545 0000 00000000 		.space	4
 546              		.section	.rodata._ZN16NetworkResponder12CancelUploadEv.str1.4,"aMS",%progbits,1
 547              		.align	2
 548              	.LC1:
 549 0000 303A00   		.ascii	"0:\000"
 550              		.section	.rodata._ZN16NetworkResponder12FinishUploadEmx.str1.4,"aMS",%progbits,1
 551              		.align	2
 552              	.LC5:
 553 0000 436F756C 		.ascii	"Could not flush remaining data while finishing uplo"
 553      64206E6F 
 553      7420666C 
 553      75736820 
 553      72656D61 
 554 0033 6164210A 		.ascii	"ad!\012\000"
 554      00
 555              	.LC6:
 556 0038 55706C6F 		.ascii	"Uploaded file size is different (%lu vs. expected %"
 556      61646564 
 556      2066696C 
 556      65207369 
 556      7A652069 
 557 006b 6C752062 		.ascii	"lu bytes)!\012\000"
 557      79746573 
 557      29210A00 
 558              		.section	.rodata._ZN16NetworkResponder6CommitENS_14ResponderStateE.str1.4,"aMS",%progbits,1
 559              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc8mIbev.s 			page 11


 560              	.LC2:
 561 0000 79657300 		.ascii	"yes\000"
 562              	.LC3:
 563 0004 6E6F00   		.ascii	"no\000"
 564 0007 00       		.space	1
 565              	.LC4:
 566 0008 53656E64 		.ascii	"Sending reply, file = %s\012\000"
 566      696E6720 
 566      7265706C 
 566      792C2066 
 566      696C6520 
 567              		.section	.rodata._ZN16NetworkResponder8SendDataEv.str1.4,"aMS",%progbits,1
 568              		.align	2
 569              	.LC0:
 570 0000 43616E27 		.ascii	"Can't send anymore\012\000"
 570      74207365 
 570      6E642061 
 570      6E796D6F 
 570      72650A00 
 571              		.section	.rodata._ZTV16NetworkResponder,"a",%progbits
 572              		.align	2
 573              		.set	.LANCHOR0,. + 0
 574              		.type	_ZTV16NetworkResponder, %object
 575              		.size	_ZTV16NetworkResponder, 36
 576              	_ZTV16NetworkResponder:
 577 0000 00000000 		.word	0
 578 0004 00000000 		.word	0
 579 0008 00000000 		.word	__cxa_pure_virtual
 580 000c 00000000 		.word	__cxa_pure_virtual
 581 0010 00000000 		.word	__cxa_pure_virtual
 582 0014 00000000 		.word	__cxa_pure_virtual
 583 0018 00000000 		.word	_ZN16NetworkResponder8SendDataEv
 584 001c 00000000 		.word	_ZN16NetworkResponder14ConnectionLostEv
 585 0020 00000000 		.word	_ZN16NetworkResponder12CancelUploadEv
 586              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
