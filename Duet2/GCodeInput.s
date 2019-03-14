ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 1


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
  13              		.file	"GCodeInput.cpp"
  14              		.text
  15              		.section	.text._ZN16StreamGCodeInput5ResetEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN16StreamGCodeInput5ResetEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN16StreamGCodeInput5ResetEv, %function
  24              	_ZN16StreamGCodeInput5ResetEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 03E0     		b	.L3
  30              	.L6:
  31 0006 6068     		ldr	r0, [r4, #4]
  32 0008 0368     		ldr	r3, [r0]
  33 000a 5B69     		ldr	r3, [r3, #20]
  34 000c 9847     		blx	r3
  35              	.L3:
  36 000e 6068     		ldr	r0, [r4, #4]
  37 0010 0368     		ldr	r3, [r0]
  38 0012 1B69     		ldr	r3, [r3, #16]
  39 0014 9847     		blx	r3
  40 0016 0028     		cmp	r0, #0
  41 0018 F5DC     		bgt	.L6
  42 001a 10BD     		pop	{r4, pc}
  43              		.size	_ZN16StreamGCodeInput5ResetEv, .-_ZN16StreamGCodeInput5ResetEv
  44              		.section	.text._ZN16StreamGCodeInput8ReadByteEv,"ax",%progbits
  45              		.align	1
  46              		.p2align 2,,3
  47              		.global	_ZN16StreamGCodeInput8ReadByteEv
  48              		.syntax unified
  49              		.thumb
  50              		.thumb_func
  51              		.fpu fpv4-sp-d16
  52              		.type	_ZN16StreamGCodeInput8ReadByteEv, %function
  53              	_ZN16StreamGCodeInput8ReadByteEv:
  54              		@ args = 0, pretend = 0, frame = 0
  55              		@ frame_needed = 0, uses_anonymous_args = 0
  56 0000 4068     		ldr	r0, [r0, #4]
  57 0002 08B5     		push	{r3, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 2


  58 0004 0368     		ldr	r3, [r0]
  59 0006 5B69     		ldr	r3, [r3, #20]
  60 0008 9847     		blx	r3
  61 000a C0B2     		uxtb	r0, r0
  62 000c 08BD     		pop	{r3, pc}
  63              		.size	_ZN16StreamGCodeInput8ReadByteEv, .-_ZN16StreamGCodeInput8ReadByteEv
  64 000e 00BF     		.section	.text._ZNK16StreamGCodeInput11BytesCachedEv,"ax",%progbits
  65              		.align	1
  66              		.p2align 2,,3
  67              		.global	_ZNK16StreamGCodeInput11BytesCachedEv
  68              		.syntax unified
  69              		.thumb
  70              		.thumb_func
  71              		.fpu fpv4-sp-d16
  72              		.type	_ZNK16StreamGCodeInput11BytesCachedEv, %function
  73              	_ZNK16StreamGCodeInput11BytesCachedEv:
  74              		@ args = 0, pretend = 0, frame = 0
  75              		@ frame_needed = 0, uses_anonymous_args = 0
  76              		@ link register save eliminated.
  77 0000 4068     		ldr	r0, [r0, #4]
  78 0002 0368     		ldr	r3, [r0]
  79 0004 1B69     		ldr	r3, [r3, #16]
  80 0006 1847     		bx	r3
  81              		.size	_ZNK16StreamGCodeInput11BytesCachedEv, .-_ZNK16StreamGCodeInput11BytesCachedEv
  82              		.section	.text._ZN17RegularGCodeInput5ResetEv,"ax",%progbits
  83              		.align	1
  84              		.p2align 2,,3
  85              		.global	_ZN17RegularGCodeInput5ResetEv
  86              		.syntax unified
  87              		.thumb
  88              		.thumb_func
  89              		.fpu fpv4-sp-d16
  90              		.type	_ZN17RegularGCodeInput5ResetEv, %function
  91              	_ZN17RegularGCodeInput5ResetEv:
  92              		@ args = 0, pretend = 0, frame = 0
  93              		@ frame_needed = 0, uses_anonymous_args = 0
  94              		@ link register save eliminated.
  95 0000 0023     		movs	r3, #0
  96 0002 4360     		str	r3, [r0, #4]
  97 0004 C0F81031 		str	r3, [r0, #272]
  98 0008 C0F80C31 		str	r3, [r0, #268]
  99 000c 7047     		bx	lr
 100              		.size	_ZN17RegularGCodeInput5ResetEv, .-_ZN17RegularGCodeInput5ResetEv
 101 000e 00BF     		.section	.text._ZN17RegularGCodeInput8ReadByteEv,"ax",%progbits
 102              		.align	1
 103              		.p2align 2,,3
 104              		.global	_ZN17RegularGCodeInput8ReadByteEv
 105              		.syntax unified
 106              		.thumb
 107              		.thumb_func
 108              		.fpu fpv4-sp-d16
 109              		.type	_ZN17RegularGCodeInput8ReadByteEv, %function
 110              	_ZN17RegularGCodeInput8ReadByteEv:
 111              		@ args = 0, pretend = 0, frame = 0
 112              		@ frame_needed = 0, uses_anonymous_args = 0
 113              		@ link register save eliminated.
 114 0000 D0F81011 		ldr	r1, [r0, #272]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 3


 115 0004 0346     		mov	r3, r0
 116 0006 4A1C     		adds	r2, r1, #1
 117 0008 D0F80801 		ldr	r0, [r0, #264]
 118 000c C3F81021 		str	r2, [r3, #272]
 119 0010 B2F5807F 		cmp	r2, #256
 120 0014 08BF     		it	eq
 121 0016 0022     		moveq	r2, #0
 122 0018 405C     		ldrb	r0, [r0, r1]	@ zero_extendqisi2
 123 001a 08BF     		it	eq
 124 001c C3F81021 		streq	r2, [r3, #272]
 125 0020 7047     		bx	lr
 126              		.size	_ZN17RegularGCodeInput8ReadByteEv, .-_ZN17RegularGCodeInput8ReadByteEv
 127 0022 00BF     		.section	.text._ZNK17RegularGCodeInput11BytesCachedEv,"ax",%progbits
 128              		.align	1
 129              		.p2align 2,,3
 130              		.global	_ZNK17RegularGCodeInput11BytesCachedEv
 131              		.syntax unified
 132              		.thumb
 133              		.thumb_func
 134              		.fpu fpv4-sp-d16
 135              		.type	_ZNK17RegularGCodeInput11BytesCachedEv, %function
 136              	_ZNK17RegularGCodeInput11BytesCachedEv:
 137              		@ args = 0, pretend = 0, frame = 0
 138              		@ frame_needed = 0, uses_anonymous_args = 0
 139              		@ link register save eliminated.
 140 0000 D0F80C31 		ldr	r3, [r0, #268]
 141 0004 D0F81001 		ldr	r0, [r0, #272]
 142 0008 8342     		cmp	r3, r0
 143 000a 38BF     		it	cc
 144 000c 03F58073 		addcc	r3, r3, #256
 145 0010 181A     		subs	r0, r3, r0
 146 0012 7047     		bx	lr
 147              		.size	_ZNK17RegularGCodeInput11BytesCachedEv, .-_ZNK17RegularGCodeInput11BytesCachedEv
 148              		.section	.text._ZN14FileGCodeInput5ResetEv,"ax",%progbits
 149              		.align	1
 150              		.p2align 2,,3
 151              		.global	_ZN14FileGCodeInput5ResetEv
 152              		.syntax unified
 153              		.thumb
 154              		.thumb_func
 155              		.fpu fpv4-sp-d16
 156              		.type	_ZN14FileGCodeInput5ResetEv, %function
 157              	_ZN14FileGCodeInput5ResetEv:
 158              		@ args = 0, pretend = 0, frame = 0
 159              		@ frame_needed = 0, uses_anonymous_args = 0
 160              		@ link register save eliminated.
 161 0000 0023     		movs	r3, #0
 162 0002 C0F81431 		str	r3, [r0, #276]
 163 0006 4360     		str	r3, [r0, #4]
 164 0008 C0F81031 		str	r3, [r0, #272]
 165 000c C0F80C31 		str	r3, [r0, #268]
 166 0010 7047     		bx	lr
 167              		.size	_ZN14FileGCodeInput5ResetEv, .-_ZN14FileGCodeInput5ResetEv
 168 0012 00BF     		.section	.text._ZN10GCodeInput10FillBufferEP11GCodeBuffer,"ax",%progbits
 169              		.align	1
 170              		.p2align 2,,3
 171              		.global	_ZN10GCodeInput10FillBufferEP11GCodeBuffer
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 4


 172              		.syntax unified
 173              		.thumb
 174              		.thumb_func
 175              		.fpu fpv4-sp-d16
 176              		.type	_ZN10GCodeInput10FillBufferEP11GCodeBuffer, %function
 177              	_ZN10GCodeInput10FillBufferEP11GCodeBuffer:
 178              		@ args = 0, pretend = 0, frame = 0
 179              		@ frame_needed = 0, uses_anonymous_args = 0
 180 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 181 0004 0368     		ldr	r3, [r0]
 182 0006 5B68     		ldr	r3, [r3, #4]
 183 0008 0646     		mov	r6, r0
 184 000a 0D46     		mov	r5, r1
 185 000c 9847     		blx	r3
 186 000e A028     		cmp	r0, #160
 187 0010 31D8     		bhi	.L25
 188 0012 0746     		mov	r7, r0
 189 0014 50B3     		cbz	r0, .L20
 190              	.L19:
 191 0016 DFF86480 		ldr	r8, .L38
 192 001a 0024     		movs	r4, #0
 193 001c 07E0     		b	.L24
 194              	.L37:
 195 001e 2946     		mov	r1, r5
 196 0020 D8F81800 		ldr	r0, [r8, #24]	@ unaligned
 197 0024 FFF7FEFF 		bl	_ZN6GCodes15WriteHTMLToFileER11GCodeBufferc
 198              	.L22:
 199 0028 0134     		adds	r4, r4, #1
 200 002a BC42     		cmp	r4, r7
 201 002c 1ED2     		bcs	.L20
 202              	.L24:
 203 002e 3368     		ldr	r3, [r6]
 204 0030 3046     		mov	r0, r6
 205 0032 9B68     		ldr	r3, [r3, #8]
 206 0034 9847     		blx	r3
 207 0036 95F8F230 		ldrb	r3, [r5, #242]	@ zero_extendqisi2
 208 003a 0246     		mov	r2, r0
 209 003c 0146     		mov	r1, r0
 210 003e 2846     		mov	r0, r5
 211 0040 002B     		cmp	r3, #0
 212 0042 ECD1     		bne	.L37
 213 0044 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEc
 214 0048 8146     		mov	r9, r0
 215 004a 0028     		cmp	r0, #0
 216 004c ECD0     		beq	.L22
 217 004e D5F8D030 		ldr	r3, [r5, #208]
 218 0052 6BB1     		cbz	r3, .L23
 219 0054 094B     		ldr	r3, .L38
 220 0056 2946     		mov	r1, r5
 221 0058 9869     		ldr	r0, [r3, #24]
 222 005a FFF7FEFF 		bl	_ZN6GCodes16WriteGCodeToFileER11GCodeBuffer
 223 005e 2846     		mov	r0, r5
 224 0060 0121     		movs	r1, #1
 225 0062 FFF7FEFF 		bl	_ZN11GCodeBuffer11SetFinishedEb
 226 0066 4846     		mov	r0, r9
 227 0068 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 228              	.L20:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 5


 229 006c 4FF00009 		mov	r9, #0
 230              	.L23:
 231 0070 4846     		mov	r0, r9
 232 0072 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 233              	.L25:
 234 0076 A127     		movs	r7, #161
 235 0078 CDE7     		b	.L19
 236              	.L39:
 237 007a 00BF     		.align	2
 238              	.L38:
 239 007c 00000000 		.word	reprap
 240              		.size	_ZN10GCodeInput10FillBufferEP11GCodeBuffer, .-_ZN10GCodeInput10FillBufferEP11GCodeBuffer
 241              		.section	.text._ZN17RegularGCodeInputC2Ev,"ax",%progbits
 242              		.align	1
 243              		.p2align 2,,3
 244              		.global	_ZN17RegularGCodeInputC2Ev
 245              		.syntax unified
 246              		.thumb
 247              		.thumb_func
 248              		.fpu fpv4-sp-d16
 249              		.type	_ZN17RegularGCodeInputC2Ev, %function
 250              	_ZN17RegularGCodeInputC2Ev:
 251              		@ args = 0, pretend = 0, frame = 0
 252              		@ frame_needed = 0, uses_anonymous_args = 0
 253              		@ link register save eliminated.
 254 0000 064A     		ldr	r2, .L41
 255 0002 0260     		str	r2, [r0]
 256 0004 00F10801 		add	r1, r0, #8
 257 0008 0022     		movs	r2, #0
 258 000a C0F80811 		str	r1, [r0, #264]
 259 000e 4260     		str	r2, [r0, #4]
 260 0010 C0F80C21 		str	r2, [r0, #268]
 261 0014 C0F81021 		str	r2, [r0, #272]
 262 0018 7047     		bx	lr
 263              	.L42:
 264 001a 00BF     		.align	2
 265              	.L41:
 266 001c 08000000 		.word	.LANCHOR0+8
 267              		.size	_ZN17RegularGCodeInputC2Ev, .-_ZN17RegularGCodeInputC2Ev
 268              		.global	_ZN17RegularGCodeInputC1Ev
 269              		.thumb_set _ZN17RegularGCodeInputC1Ev,_ZN17RegularGCodeInputC2Ev
 270              		.section	.text._ZN17RegularGCodeInput3PutE11MessageTypec,"ax",%progbits
 271              		.align	1
 272              		.p2align 2,,3
 273              		.global	_ZN17RegularGCodeInput3PutE11MessageTypec
 274              		.syntax unified
 275              		.thumb
 276              		.thumb_func
 277              		.fpu fpv4-sp-d16
 278              		.type	_ZN17RegularGCodeInput3PutE11MessageTypec, %function
 279              	_ZN17RegularGCodeInput3PutE11MessageTypec:
 280              		@ args = 0, pretend = 0, frame = 0
 281              		@ frame_needed = 0, uses_anonymous_args = 0
 282 0000 D0F81031 		ldr	r3, [r0, #272]
 283 0004 70B5     		push	{r4, r5, r6, lr}
 284 0006 D0F80C51 		ldr	r5, [r0, #268]
 285 000a 013B     		subs	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 6


 286 000c 5B1B     		subs	r3, r3, r5
 287 000e 13F0FF0F 		tst	r3, #255
 288 0012 1CD0     		beq	.L43
 289 0014 4368     		ldr	r3, [r0, #4]
 290 0016 0446     		mov	r4, r0
 291 0018 072B     		cmp	r3, #7
 292 001a 0AD8     		bhi	.L46
 293 001c DFE803F0 		tbb	[pc, r3]
 294              	.L48:
 295 0020 25       		.byte	(.L47-.L48)/2
 296 0021 2D       		.byte	(.L49-.L48)/2
 297 0022 04       		.byte	(.L50-.L48)/2
 298 0023 37       		.byte	(.L51-.L48)/2
 299 0024 3E       		.byte	(.L52-.L48)/2
 300 0025 44       		.byte	(.L53-.L48)/2
 301 0026 4A       		.byte	(.L54-.L48)/2
 302 0027 18       		.byte	(.L55-.L48)/2
 303              		.p2align 1
 304              	.L50:
 305 0028 312A     		cmp	r2, #49
 306 002a 14BF     		ite	ne
 307 002c 0123     		movne	r3, #1
 308 002e 0323     		moveq	r3, #3
 309              	.L73:
 310 0030 6360     		str	r3, [r4, #4]
 311              	.L46:
 312 0032 D4F80831 		ldr	r3, [r4, #264]
 313 0036 691C     		adds	r1, r5, #1
 314 0038 C4F80C11 		str	r1, [r4, #268]
 315 003c 5A55     		strb	r2, [r3, r5]
 316 003e D4F80C31 		ldr	r3, [r4, #268]
 317 0042 B3F5807F 		cmp	r3, #256
 318 0046 04BF     		itt	eq
 319 0048 0023     		moveq	r3, #0
 320 004a C4F80C31 		streq	r3, [r4, #268]
 321              	.L43:
 322 004e 70BD     		pop	{r4, r5, r6, pc}
 323              	.L55:
 324 0050 1F2A     		cmp	r2, #31
 325 0052 01D9     		bls	.L64
 326 0054 3B2A     		cmp	r2, #59
 327 0056 31D1     		bne	.L63
 328              	.L64:
 329 0058 1E48     		ldr	r0, .L75
 330 005a FFF7FEFF 		bl	_ZN6RepRap11DiagnosticsE11MessageType
 331              	.L74:
 332 005e 2368     		ldr	r3, [r4]
 333 0060 2046     		mov	r0, r4
 334 0062 1B68     		ldr	r3, [r3]
 335 0064 BDE87040 		pop	{r4, r5, r6, lr}
 336 0068 1847     		bx	r3	@ indirect register sibling call
 337              	.L47:
 338 006a 202A     		cmp	r2, #32
 339 006c EFD9     		bls	.L43
 340 006e 4D2A     		cmp	r2, #77
 341 0070 14BF     		ite	ne
 342 0072 0123     		movne	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 7


 343 0074 0223     		moveq	r3, #2
 344 0076 6360     		str	r3, [r4, #4]
 345 0078 DBE7     		b	.L46
 346              	.L49:
 347 007a 0D2A     		cmp	r2, #13
 348 007c D9D8     		bhi	.L46
 349 007e 42F20143 		movw	r3, #9217
 350 0082 D340     		lsrs	r3, r3, r2
 351 0084 DB43     		mvns	r3, r3
 352 0086 13F00103 		ands	r3, r3, #1
 353 008a D1D0     		beq	.L73
 354 008c D1E7     		b	.L46
 355              	.L51:
 356 008e 312A     		cmp	r2, #49
 357 0090 16D0     		beq	.L67
 358 0092 322A     		cmp	r2, #50
 359 0094 14BF     		ite	ne
 360 0096 0123     		movne	r3, #1
 361 0098 0523     		moveq	r3, #5
 362 009a C9E7     		b	.L73
 363              	.L52:
 364 009c 322A     		cmp	r2, #50
 365 009e 14BF     		ite	ne
 366 00a0 0123     		movne	r3, #1
 367 00a2 0623     		moveq	r3, #6
 368 00a4 6360     		str	r3, [r4, #4]
 369 00a6 C4E7     		b	.L46
 370              	.L53:
 371 00a8 322A     		cmp	r2, #50
 372 00aa 14BF     		ite	ne
 373 00ac 0123     		movne	r3, #1
 374 00ae 0723     		moveq	r3, #7
 375 00b0 6360     		str	r3, [r4, #4]
 376 00b2 BEE7     		b	.L46
 377              	.L54:
 378 00b4 202A     		cmp	r2, #32
 379 00b6 05D9     		bls	.L62
 380 00b8 3B2A     		cmp	r2, #59
 381 00ba 03D0     		beq	.L62
 382              	.L63:
 383 00bc 0123     		movs	r3, #1
 384 00be B7E7     		b	.L73
 385              	.L67:
 386 00c0 0423     		movs	r3, #4
 387 00c2 B5E7     		b	.L73
 388              	.L62:
 389 00c4 034D     		ldr	r5, .L75
 390 00c6 2846     		mov	r0, r5
 391 00c8 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 392 00cc A869     		ldr	r0, [r5, #24]
 393 00ce FFF7FEFF 		bl	_ZN6GCodes5ResetEv
 394 00d2 C4E7     		b	.L74
 395              	.L76:
 396              		.align	2
 397              	.L75:
 398 00d4 00000000 		.word	reprap
 399              		.size	_ZN17RegularGCodeInput3PutE11MessageTypec, .-_ZN17RegularGCodeInput3PutE11MessageTypec
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 8


 400              		.section	.text._ZN17RegularGCodeInput3PutE11MessageTypePKc,"ax",%progbits
 401              		.align	1
 402              		.p2align 2,,3
 403              		.global	_ZN17RegularGCodeInput3PutE11MessageTypePKc
 404              		.syntax unified
 405              		.thumb
 406              		.thumb_func
 407              		.fpu fpv4-sp-d16
 408              		.type	_ZN17RegularGCodeInput3PutE11MessageTypePKc, %function
 409              	_ZN17RegularGCodeInput3PutE11MessageTypePKc:
 410              		@ args = 0, pretend = 0, frame = 0
 411              		@ frame_needed = 0, uses_anonymous_args = 0
 412 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 413 0002 0546     		mov	r5, r0
 414 0004 1046     		mov	r0, r2
 415 0006 1446     		mov	r4, r2
 416 0008 0E46     		mov	r6, r1
 417 000a FFF7FEFF 		bl	strlen
 418 000e D5F81031 		ldr	r3, [r5, #272]
 419 0012 D5F80C21 		ldr	r2, [r5, #268]
 420 0016 013B     		subs	r3, r3, #1
 421 0018 9B1A     		subs	r3, r3, r2
 422 001a DBB2     		uxtb	r3, r3
 423 001c 421C     		adds	r2, r0, #1
 424 001e 9A42     		cmp	r2, r3
 425 0020 00D9     		bls	.L82
 426 0022 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 427              	.L82:
 428 0024 2718     		adds	r7, r4, r0
 429 0026 013C     		subs	r4, r4, #1
 430              	.L79:
 431 0028 14F8012F 		ldrb	r2, [r4, #1]!	@ zero_extendqisi2
 432 002c 3146     		mov	r1, r6
 433 002e 2846     		mov	r0, r5
 434 0030 FFF7FEFF 		bl	_ZN17RegularGCodeInput3PutE11MessageTypec
 435 0034 A742     		cmp	r7, r4
 436 0036 F7D1     		bne	.L79
 437 0038 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 438              		.size	_ZN17RegularGCodeInput3PutE11MessageTypePKc, .-_ZN17RegularGCodeInput3PutE11MessageTypePKc
 439 003a 00BF     		.section	.text._ZN17RegularGCodeInput3PutE11MessageTypePKcj,"ax",%progbits
 440              		.align	1
 441              		.p2align 2,,3
 442              		.global	_ZN17RegularGCodeInput3PutE11MessageTypePKcj
 443              		.syntax unified
 444              		.thumb
 445              		.thumb_func
 446              		.fpu fpv4-sp-d16
 447              		.type	_ZN17RegularGCodeInput3PutE11MessageTypePKcj, %function
 448              	_ZN17RegularGCodeInput3PutE11MessageTypePKcj:
 449              		@ args = 0, pretend = 0, frame = 0
 450              		@ frame_needed = 0, uses_anonymous_args = 0
 451 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 452 0002 D0F81041 		ldr	r4, [r0, #272]
 453 0006 D0F80C51 		ldr	r5, [r0, #268]
 454 000a 013C     		subs	r4, r4, #1
 455 000c 641B     		subs	r4, r4, r5
 456 000e E4B2     		uxtb	r4, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 9


 457 0010 A342     		cmp	r3, r4
 458 0012 0DD8     		bhi	.L83
 459 0014 63B1     		cbz	r3, .L83
 460 0016 D518     		adds	r5, r2, r3
 461 0018 0F46     		mov	r7, r1
 462 001a 0646     		mov	r6, r0
 463 001c 013D     		subs	r5, r5, #1
 464 001e 541E     		subs	r4, r2, #1
 465              	.L85:
 466 0020 14F8012F 		ldrb	r2, [r4, #1]!	@ zero_extendqisi2
 467 0024 3946     		mov	r1, r7
 468 0026 3046     		mov	r0, r6
 469 0028 FFF7FEFF 		bl	_ZN17RegularGCodeInput3PutE11MessageTypec
 470 002c AC42     		cmp	r4, r5
 471 002e F7D1     		bne	.L85
 472              	.L83:
 473 0030 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 474              		.size	_ZN17RegularGCodeInput3PutE11MessageTypePKcj, .-_ZN17RegularGCodeInput3PutE11MessageTypePKcj
 475 0032 00BF     		.section	.text._ZNK17RegularGCodeInput15BufferSpaceLeftEv,"ax",%progbits
 476              		.align	1
 477              		.p2align 2,,3
 478              		.global	_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 479              		.syntax unified
 480              		.thumb
 481              		.thumb_func
 482              		.fpu fpv4-sp-d16
 483              		.type	_ZNK17RegularGCodeInput15BufferSpaceLeftEv, %function
 484              	_ZNK17RegularGCodeInput15BufferSpaceLeftEv:
 485              		@ args = 0, pretend = 0, frame = 0
 486              		@ frame_needed = 0, uses_anonymous_args = 0
 487              		@ link register save eliminated.
 488 0000 D0F81031 		ldr	r3, [r0, #272]
 489 0004 D0F80C21 		ldr	r2, [r0, #268]
 490 0008 581E     		subs	r0, r3, #1
 491 000a 801A     		subs	r0, r0, r2
 492 000c C0B2     		uxtb	r0, r0
 493 000e 7047     		bx	lr
 494              		.size	_ZNK17RegularGCodeInput15BufferSpaceLeftEv, .-_ZNK17RegularGCodeInput15BufferSpaceLeftEv
 495              		.section	.text._ZN14FileGCodeInput5ResetERK8FileData,"ax",%progbits
 496              		.align	1
 497              		.p2align 2,,3
 498              		.global	_ZN14FileGCodeInput5ResetERK8FileData
 499              		.syntax unified
 500              		.thumb
 501              		.thumb_func
 502              		.fpu fpv4-sp-d16
 503              		.type	_ZN14FileGCodeInput5ResetERK8FileData, %function
 504              	_ZN14FileGCodeInput5ResetERK8FileData:
 505              		@ args = 0, pretend = 0, frame = 0
 506              		@ frame_needed = 0, uses_anonymous_args = 0
 507              		@ link register save eliminated.
 508 0000 0968     		ldr	r1, [r1]
 509 0002 D0F81421 		ldr	r2, [r0, #276]
 510 0006 9142     		cmp	r1, r2
 511 0008 00D0     		beq	.L95
 512 000a 7047     		bx	lr
 513              	.L95:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 10


 514 000c 0268     		ldr	r2, [r0]
 515 000e 0749     		ldr	r1, .L96
 516 0010 1268     		ldr	r2, [r2]
 517 0012 8A42     		cmp	r2, r1
 518 0014 08D1     		bne	.L94
 519 0016 0022     		movs	r2, #0
 520 0018 C0F81421 		str	r2, [r0, #276]
 521 001c 4260     		str	r2, [r0, #4]
 522 001e C0F81021 		str	r2, [r0, #272]
 523 0022 C0F80C21 		str	r2, [r0, #268]
 524 0026 7047     		bx	lr
 525              	.L94:
 526 0028 1047     		bx	r2	@ indirect register sibling call
 527              	.L97:
 528 002a 00BF     		.align	2
 529              	.L96:
 530 002c 00000000 		.word	_ZN14FileGCodeInput5ResetEv
 531              		.size	_ZN14FileGCodeInput5ResetERK8FileData, .-_ZN14FileGCodeInput5ResetERK8FileData
 532              		.section	.text._ZN14FileGCodeInput12ReadFromFileER8FileData,"ax",%progbits
 533              		.align	1
 534              		.p2align 2,,3
 535              		.global	_ZN14FileGCodeInput12ReadFromFileER8FileData
 536              		.syntax unified
 537              		.thumb
 538              		.thumb_func
 539              		.fpu fpv4-sp-d16
 540              		.type	_ZN14FileGCodeInput12ReadFromFileER8FileData, %function
 541              	_ZN14FileGCodeInput12ReadFromFileER8FileData:
 542              		@ args = 0, pretend = 0, frame = 256
 543              		@ frame_needed = 0, uses_anonymous_args = 0
 544 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 545 0002 0368     		ldr	r3, [r0]
 546 0004 324A     		ldr	r2, .L119
 547 0006 5B68     		ldr	r3, [r3, #4]
 548 0008 9342     		cmp	r3, r2
 549 000a C1B0     		sub	sp, sp, #260
 550 000c 0446     		mov	r4, r0
 551 000e 0F46     		mov	r7, r1
 552 0010 40D1     		bne	.L99
 553 0012 FFF7FEFF 		bl	_ZNK17RegularGCodeInput11BytesCachedEv
 554 0016 0546     		mov	r5, r0
 555              	.L100:
 556 0018 D4F81461 		ldr	r6, [r4, #276]
 557 001c 3868     		ldr	r0, [r7]
 558 001e 4EB1     		cbz	r6, .L101
 559 0020 8642     		cmp	r6, r0
 560 0022 07D0     		beq	.L101
 561 0024 002D     		cmp	r5, #0
 562 0026 49D1     		bne	.L117
 563              	.L102:
 564 0028 0023     		movs	r3, #0
 565 002a 6360     		str	r3, [r4, #4]
 566 002c C4F81031 		str	r3, [r4, #272]
 567 0030 C4F80C31 		str	r3, [r4, #268]
 568              	.L101:
 569 0034 7F2D     		cmp	r5, #127
 570 0036 C4F81401 		str	r0, [r4, #276]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 11


 571 003a 2ED8     		bhi	.L103
 572 003c D4F81021 		ldr	r2, [r4, #272]
 573 0040 D4F80C11 		ldr	r1, [r4, #268]
 574 0044 8A42     		cmp	r2, r1
 575 0046 2DD0     		beq	.L104
 576 0048 013A     		subs	r2, r2, #1
 577 004a 521A     		subs	r2, r2, r1
 578 004c 02F0FC02 		and	r2, r2, #252
 579              	.L105:
 580 0050 6946     		mov	r1, sp
 581 0052 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 582 0056 061E     		subs	r6, r0, #0
 583 0058 1FDD     		ble	.L103
 584 005a D4F80C31 		ldr	r3, [r4, #268]
 585 005e D4F80801 		ldr	r0, [r4, #264]
 586 0062 C3F58075 		rsb	r5, r3, #256
 587 0066 B542     		cmp	r5, r6
 588 0068 1844     		add	r0, r0, r3
 589 006a 22DA     		bge	.L118
 590 006c 2A46     		mov	r2, r5
 591 006e 6946     		mov	r1, sp
 592 0070 FFF7FEFF 		bl	memcpy
 593 0074 0DEB0501 		add	r1, sp, r5
 594 0078 721B     		subs	r2, r6, r5
 595 007a D4F80801 		ldr	r0, [r4, #264]
 596 007e FFF7FEFF 		bl	memcpy
 597              	.L108:
 598 0082 D4F80C31 		ldr	r3, [r4, #268]
 599 0086 1E44     		add	r6, r6, r3
 600 0088 F6B2     		uxtb	r6, r6
 601 008a 0120     		movs	r0, #1
 602 008c C4F80C61 		str	r6, [r4, #268]
 603 0090 41B0     		add	sp, sp, #260
 604              		@ sp needed
 605 0092 F0BD     		pop	{r4, r5, r6, r7, pc}
 606              	.L99:
 607 0094 9847     		blx	r3
 608 0096 0546     		mov	r5, r0
 609 0098 BEE7     		b	.L100
 610              	.L103:
 611 009a 281C     		adds	r0, r5, #0
 612 009c 18BF     		it	ne
 613 009e 0120     		movne	r0, #1
 614 00a0 41B0     		add	sp, sp, #260
 615              		@ sp needed
 616 00a2 F0BD     		pop	{r4, r5, r6, r7, pc}
 617              	.L104:
 618 00a4 0023     		movs	r3, #0
 619 00a6 C4F80C31 		str	r3, [r4, #268]
 620 00aa C4F81031 		str	r3, [r4, #272]
 621 00ae FC22     		movs	r2, #252
 622 00b0 CEE7     		b	.L105
 623              	.L118:
 624 00b2 6946     		mov	r1, sp
 625 00b4 3246     		mov	r2, r6
 626 00b6 FFF7FEFF 		bl	memcpy
 627 00ba E2E7     		b	.L108
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 12


 628              	.L117:
 629 00bc 3046     		mov	r0, r6
 630 00be FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 631 00c2 411B     		subs	r1, r0, r5
 632 00c4 3046     		mov	r0, r6
 633 00c6 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 634 00ca 3868     		ldr	r0, [r7]
 635 00cc ACE7     		b	.L102
 636              	.L120:
 637 00ce 00BF     		.align	2
 638              	.L119:
 639 00d0 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
 640              		.size	_ZN14FileGCodeInput12ReadFromFileER8FileData, .-_ZN14FileGCodeInput12ReadFromFileER8FileData
 641              		.global	_ZTV16StreamGCodeInput
 642              		.global	_ZTV17RegularGCodeInput
 643              		.global	_ZTV14FileGCodeInput
 644              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 645              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 646              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 647              	_ZL28cpu_irq_prev_interrupt_state:
 648 0000 00       		.space	1
 649              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 650              		.align	2
 651              		.type	_ZL32cpu_irq_critical_section_counter, %object
 652              		.size	_ZL32cpu_irq_critical_section_counter, 4
 653              	_ZL32cpu_irq_critical_section_counter:
 654 0000 00000000 		.space	4
 655              		.section	.rodata._ZTV14FileGCodeInput,"a",%progbits
 656              		.align	2
 657              		.type	_ZTV14FileGCodeInput, %object
 658              		.size	_ZTV14FileGCodeInput, 20
 659              	_ZTV14FileGCodeInput:
 660 0000 00000000 		.word	0
 661 0004 00000000 		.word	0
 662 0008 00000000 		.word	_ZN14FileGCodeInput5ResetEv
 663 000c 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
 664 0010 00000000 		.word	_ZN17RegularGCodeInput8ReadByteEv
 665              		.section	.rodata._ZTV16StreamGCodeInput,"a",%progbits
 666              		.align	2
 667              		.type	_ZTV16StreamGCodeInput, %object
 668              		.size	_ZTV16StreamGCodeInput, 20
 669              	_ZTV16StreamGCodeInput:
 670 0000 00000000 		.word	0
 671 0004 00000000 		.word	0
 672 0008 00000000 		.word	_ZN16StreamGCodeInput5ResetEv
 673 000c 00000000 		.word	_ZNK16StreamGCodeInput11BytesCachedEv
 674 0010 00000000 		.word	_ZN16StreamGCodeInput8ReadByteEv
 675              		.section	.rodata._ZTV17RegularGCodeInput,"a",%progbits
 676              		.align	2
 677              		.set	.LANCHOR0,. + 0
 678              		.type	_ZTV17RegularGCodeInput, %object
 679              		.size	_ZTV17RegularGCodeInput, 20
 680              	_ZTV17RegularGCodeInput:
 681 0000 00000000 		.word	0
 682 0004 00000000 		.word	0
 683 0008 00000000 		.word	_ZN17RegularGCodeInput5ResetEv
 684 000c 00000000 		.word	_ZNK17RegularGCodeInput11BytesCachedEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cctB0Nnd.s 			page 13


 685 0010 00000000 		.word	_ZN17RegularGCodeInput8ReadByteEv
 686              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
