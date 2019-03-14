ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 1


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
  13              		.file	"socketlib.cpp"
  14              		.text
  15              		.section	.text._Z9IsSendingh,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z9IsSendingh
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z9IsSendingh, %function
  24              	_Z9IsSendingh:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 034B     		ldr	r3, .L3
  29 0002 1B88     		ldrh	r3, [r3]
  30 0004 23FA00F0 		lsr	r0, r3, r0
  31 0008 00F00100 		and	r0, r0, #1
  32 000c 7047     		bx	lr
  33              	.L4:
  34 000e 00BF     		.align	2
  35              	.L3:
  36 0010 00000000 		.word	.LANCHOR0
  37              		.size	_Z9IsSendingh, .-_Z9IsSendingh
  38              		.section	.text._Z11ExecCommandhh,"ax",%progbits
  39              		.align	1
  40              		.p2align 2,,3
  41              		.global	_Z11ExecCommandhh
  42              		.syntax unified
  43              		.thumb
  44              		.thumb_func
  45              		.fpu fpv4-sp-d16
  46              		.type	_Z11ExecCommandhh, %function
  47              	_Z11ExecCommandhh:
  48              		@ args = 0, pretend = 0, frame = 0
  49              		@ frame_needed = 0, uses_anonymous_args = 0
  50 0000 4001     		lsls	r0, r0, #5
  51 0002 10B5     		push	{r4, lr}
  52 0004 00F58474 		add	r4, r0, #264
  53 0008 2046     		mov	r0, r4
  54 000a FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
  55              	.L6:
  56 000e 2046     		mov	r0, r4
  57 0010 FFF7FEFF 		bl	_Z12WIZCHIP_READm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 2


  58 0014 0028     		cmp	r0, #0
  59 0016 FAD1     		bne	.L6
  60 0018 10BD     		pop	{r4, pc}
  61              		.size	_Z11ExecCommandhh, .-_Z11ExecCommandhh
  62 001a 00BF     		.section	.text._Z5closeh,"ax",%progbits
  63              		.align	1
  64              		.p2align 2,,3
  65              		.global	_Z5closeh
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_Z5closeh, %function
  71              	_Z5closeh:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74 0000 70B5     		push	{r4, r5, r6, lr}
  75 0002 0646     		mov	r6, r0
  76 0004 0124     		movs	r4, #1
  77 0006 04EB8605 		add	r5, r4, r6, lsl #2
  78 000a 1021     		movs	r1, #16
  79 000c ED00     		lsls	r5, r5, #3
  80 000e FFF7FEFF 		bl	_Z11ExecCommandhh
  81 0012 05F50070 		add	r0, r5, #512
  82 0016 1F21     		movs	r1, #31
  83 0018 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
  84 001c 0C48     		ldr	r0, .L13
  85 001e 0D49     		ldr	r1, .L13+4
  86 0020 0D4A     		ldr	r2, .L13+8
  87 0022 0023     		movs	r3, #0
  88 0024 20F81630 		strh	r3, [r0, r6, lsl #1]	@ movhi
  89 0028 0C48     		ldr	r0, .L13+12
  90 002a B440     		lsls	r4, r4, r6
  91 002c 8355     		strb	r3, [r0, r6]
  92 002e E443     		mvns	r4, r4
  93 0030 0B88     		ldrh	r3, [r1]
  94 0032 1088     		ldrh	r0, [r2]
  95 0034 24B2     		sxth	r4, r4
  96 0036 2340     		ands	r3, r3, r4
  97 0038 0440     		ands	r4, r4, r0
  98 003a 05F54075 		add	r5, r5, #768
  99 003e 0B80     		strh	r3, [r1]	@ movhi
 100 0040 1480     		strh	r4, [r2]	@ movhi
 101              	.L10:
 102 0042 2846     		mov	r0, r5
 103 0044 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 104 0048 0028     		cmp	r0, #0
 105 004a FAD1     		bne	.L10
 106 004c 0120     		movs	r0, #1
 107 004e 70BD     		pop	{r4, r5, r6, pc}
 108              	.L14:
 109              		.align	2
 110              	.L13:
 111 0050 00000000 		.word	.LANCHOR2
 112 0054 00000000 		.word	.LANCHOR1
 113 0058 00000000 		.word	.LANCHOR0
 114 005c 00000000 		.word	.LANCHOR3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 3


 115              		.size	_Z5closeh, .-_Z5closeh
 116              		.section	.text._Z6sockethhth,"ax",%progbits
 117              		.align	1
 118              		.p2align 2,,3
 119              		.global	_Z6sockethhth
 120              		.syntax unified
 121              		.thumb
 122              		.thumb_func
 123              		.fpu fpv4-sp-d16
 124              		.type	_Z6sockethhth, %function
 125              	_Z6sockethhth:
 126              		@ args = 0, pretend = 0, frame = 8
 127              		@ frame_needed = 0, uses_anonymous_args = 0
 128 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 129 0004 0229     		cmp	r1, #2
 130 0006 82B0     		sub	sp, sp, #8
 131 0008 0F46     		mov	r7, r1
 132 000a 0546     		mov	r5, r0
 133 000c 9046     		mov	r8, r2
 134 000e 1E46     		mov	r6, r3
 135 0010 14D0     		beq	.L17
 136 0012 0429     		cmp	r1, #4
 137 0014 12D0     		beq	.L17
 138 0016 0129     		cmp	r1, #1
 139 0018 04D0     		beq	.L47
 140 001a 6FF00400 		mvn	r0, #4
 141 001e 02B0     		add	sp, sp, #8
 142              		@ sp needed
 143 0020 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 144              	.L47:
 145 0024 0422     		movs	r2, #4
 146 0026 4FF47060 		mov	r0, #3840
 147 002a 0DEB0201 		add	r1, sp, r2
 148 002e FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 149 0032 019B     		ldr	r3, [sp, #4]
 150 0034 6FF00200 		mvn	r0, #2
 151 0038 002B     		cmp	r3, #0
 152 003a 51D0     		beq	.L16
 153              	.L17:
 154 003c 7007     		lsls	r0, r6, #29
 155 003e 0AD4     		bmi	.L32
 156 0040 8EB1     		cbz	r6, .L20
 157 0042 012F     		cmp	r7, #1
 158 0044 0CD0     		beq	.L21
 159 0046 022F     		cmp	r7, #2
 160 0048 0DD1     		bne	.L20
 161 004a B106     		lsls	r1, r6, #26
 162 004c 01D4     		bmi	.L24
 163 004e F306     		lsls	r3, r6, #27
 164 0050 09D5     		bpl	.L20
 165              	.L24:
 166 0052 3206     		lsls	r2, r6, #24
 167 0054 07D4     		bmi	.L20
 168              	.L32:
 169 0056 6FF00500 		mvn	r0, #5
 170 005a 02B0     		add	sp, sp, #8
 171              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 4


 172 005c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 173              	.L21:
 174 0060 16F0210F 		tst	r6, #33
 175 0064 F7D0     		beq	.L32
 176              	.L20:
 177 0066 2846     		mov	r0, r5
 178 0068 6C01     		lsls	r4, r5, #5
 179 006a FFF7FEFF 		bl	_Z5closeh
 180 006e 0834     		adds	r4, r4, #8
 181 0070 26F00F01 		bic	r1, r6, #15
 182 0074 2046     		mov	r0, r4
 183 0076 3943     		orrs	r1, r1, r7
 184 0078 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 185 007c B8F1000F 		cmp	r8, #0
 186 0080 31D0     		beq	.L25
 187              	.L46:
 188 0082 4FEA1821 		lsr	r1, r8, #8
 189 0086 5FFA88F8 		uxtb	r8, r8
 190              	.L26:
 191 008a 04F58060 		add	r0, r4, #1024
 192 008e FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 193 0092 04F5A060 		add	r0, r4, #1280
 194 0096 4146     		mov	r1, r8
 195 0098 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 196 009c 0121     		movs	r1, #1
 197 009e 2846     		mov	r0, r5
 198 00a0 FFF7FEFF 		bl	_Z11ExecCommandhh
 199 00a4 1948     		ldr	r0, .L48
 200 00a6 1A49     		ldr	r1, .L48+4
 201 00a8 0388     		ldrh	r3, [r0]
 202 00aa 1A4F     		ldr	r7, .L48+8
 203 00ac 0122     		movs	r2, #1
 204 00ae AA40     		lsls	r2, r2, r5
 205 00b0 D243     		mvns	r2, r2
 206 00b2 12B2     		sxth	r2, r2
 207 00b4 06F00106 		and	r6, r6, #1
 208 00b8 1340     		ands	r3, r3, r2
 209 00ba AE40     		lsls	r6, r6, r5
 210 00bc 1E43     		orrs	r6, r6, r3
 211 00be 0B88     		ldrh	r3, [r1]
 212 00c0 0680     		strh	r6, [r0]	@ movhi
 213 00c2 1548     		ldr	r0, .L48+12
 214 00c4 1A40     		ands	r2, r2, r3
 215 00c6 0023     		movs	r3, #0
 216 00c8 27F81530 		strh	r3, [r7, r5, lsl #1]	@ movhi
 217 00cc 4355     		strb	r3, [r0, r5]
 218 00ce 04F54074 		add	r4, r4, #768
 219 00d2 0A80     		strh	r2, [r1]	@ movhi
 220              	.L28:
 221 00d4 2046     		mov	r0, r4
 222 00d6 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 223 00da 0028     		cmp	r0, #0
 224 00dc FAD0     		beq	.L28
 225 00de 68B2     		sxtb	r0, r5
 226              	.L16:
 227 00e0 02B0     		add	sp, sp, #8
 228              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 5


 229 00e2 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 230              	.L25:
 231 00e6 0D4A     		ldr	r2, .L48+16
 232 00e8 B2F80080 		ldrh	r8, [r2]
 233 00ec 08F10103 		add	r3, r8, #1
 234 00f0 9BB2     		uxth	r3, r3
 235 00f2 4FF6F071 		movw	r1, #65520
 236 00f6 8B42     		cmp	r3, r1
 237 00f8 01D0     		beq	.L27
 238 00fa 1380     		strh	r3, [r2]	@ movhi
 239 00fc C1E7     		b	.L46
 240              	.L27:
 241 00fe 4FF44043 		mov	r3, #49152
 242 0102 1380     		strh	r3, [r2]	@ movhi
 243 0104 4FF0EF08 		mov	r8, #239
 244 0108 FF21     		movs	r1, #255
 245 010a BEE7     		b	.L26
 246              	.L49:
 247              		.align	2
 248              	.L48:
 249 010c 00000000 		.word	.LANCHOR1
 250 0110 00000000 		.word	.LANCHOR0
 251 0114 00000000 		.word	.LANCHOR2
 252 0118 00000000 		.word	.LANCHOR3
 253 011c 00000000 		.word	.LANCHOR4
 254              		.size	_Z6sockethhth, .-_Z6sockethhth
 255              		.section	.text._Z6listenh,"ax",%progbits
 256              		.align	1
 257              		.p2align 2,,3
 258              		.global	_Z6listenh
 259              		.syntax unified
 260              		.thumb
 261              		.thumb_func
 262              		.fpu fpv4-sp-d16
 263              		.type	_Z6listenh, %function
 264              	_Z6listenh:
 265              		@ args = 0, pretend = 0, frame = 0
 266              		@ frame_needed = 0, uses_anonymous_args = 0
 267 0000 70B5     		push	{r4, r5, r6, lr}
 268 0002 4401     		lsls	r4, r0, #5
 269 0004 0834     		adds	r4, r4, #8
 270 0006 0646     		mov	r6, r0
 271 0008 2046     		mov	r0, r4
 272 000a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 273 000e 00F00F05 		and	r5, r0, #15
 274 0012 012D     		cmp	r5, #1
 275 0014 12D1     		bne	.L52
 276 0016 04F54074 		add	r4, r4, #768
 277 001a 2046     		mov	r0, r4
 278 001c FFF7FEFF 		bl	_Z12WIZCHIP_READm
 279 0020 1328     		cmp	r0, #19
 280 0022 0ED1     		bne	.L53
 281 0024 0221     		movs	r1, #2
 282 0026 3046     		mov	r0, r6
 283 0028 FFF7FEFF 		bl	_Z11ExecCommandhh
 284 002c 2046     		mov	r0, r4
 285 002e FFF7FEFF 		bl	_Z12WIZCHIP_READm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 6


 286 0032 1428     		cmp	r0, #20
 287 0034 08BF     		it	eq
 288 0036 2846     		moveq	r0, r5
 289 0038 06D1     		bne	.L56
 290 003a 70BD     		pop	{r4, r5, r6, pc}
 291              	.L52:
 292 003c 6FF00400 		mvn	r0, #4
 293 0040 70BD     		pop	{r4, r5, r6, pc}
 294              	.L53:
 295 0042 6FF00200 		mvn	r0, #2
 296 0046 70BD     		pop	{r4, r5, r6, pc}
 297              	.L56:
 298 0048 3046     		mov	r0, r6
 299 004a FFF7FEFF 		bl	_Z5closeh
 300 004e 6FF00300 		mvn	r0, #3
 301 0052 70BD     		pop	{r4, r5, r6, pc}
 302              		.size	_Z6listenh, .-_Z6listenh
 303              		.section	.text._Z7connecthPht,"ax",%progbits
 304              		.align	1
 305              		.p2align 2,,3
 306              		.global	_Z7connecthPht
 307              		.syntax unified
 308              		.thumb
 309              		.thumb_func
 310              		.fpu fpv4-sp-d16
 311              		.type	_Z7connecthPht, %function
 312              	_Z7connecthPht:
 313              		@ args = 0, pretend = 0, frame = 0
 314              		@ frame_needed = 0, uses_anonymous_args = 0
 315 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 316 0004 4FF00408 		mov	r8, #4
 317 0008 0124     		movs	r4, #1
 318 000a 18FB0044 		smlabb	r4, r8, r0, r4
 319 000e E400     		lsls	r4, r4, #3
 320 0010 0746     		mov	r7, r0
 321 0012 2046     		mov	r0, r4
 322 0014 0E46     		mov	r6, r1
 323 0016 9146     		mov	r9, r2
 324 0018 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 325 001c 00F00F00 		and	r0, r0, #15
 326 0020 0128     		cmp	r0, #1
 327 0022 56D1     		bne	.L61
 328 0024 04F54075 		add	r5, r4, #768
 329 0028 2846     		mov	r0, r5
 330 002a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 331 002e 1328     		cmp	r0, #19
 332 0030 52D1     		bne	.L62
 333 0032 3078     		ldrb	r0, [r6]	@ zero_extendqisi2
 334 0034 7178     		ldrb	r1, [r6, #1]	@ zero_extendqisi2
 335 0036 B278     		ldrb	r2, [r6, #2]	@ zero_extendqisi2
 336 0038 F378     		ldrb	r3, [r6, #3]	@ zero_extendqisi2
 337 003a 01EB0021 		add	r1, r1, r0, lsl #8
 338 003e 02EB0122 		add	r2, r2, r1, lsl #8
 339 0042 013B     		subs	r3, r3, #1
 340 0044 03EB0223 		add	r3, r3, r2, lsl #8
 341 0048 0333     		adds	r3, r3, #3
 342 004a 4BD8     		bhi	.L63
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 7


 343 004c B9F1000F 		cmp	r9, #0
 344 0050 45D0     		beq	.L64
 345 0052 4246     		mov	r2, r8
 346 0054 3146     		mov	r1, r6
 347 0056 04F54060 		add	r0, r4, #3072
 348 005a FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 349 005e 4FEA1921 		lsr	r1, r9, #8
 350 0062 04F58050 		add	r0, r4, #4096
 351 0066 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 352 006a 5FFA89F1 		uxtb	r1, r9
 353 006e 04F58850 		add	r0, r4, #4352
 354 0072 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 355 0076 3846     		mov	r0, r7
 356 0078 4146     		mov	r1, r8
 357 007a FFF7FEFF 		bl	_Z11ExecCommandhh
 358 007e 1B4B     		ldr	r3, .L72
 359 0080 1B88     		ldrh	r3, [r3]
 360 0082 43FA07F7 		asr	r7, r3, r7
 361 0086 FB07     		lsls	r3, r7, #31
 362 0088 14D4     		bmi	.L65
 363 008a 04F50074 		add	r4, r4, #512
 364 008e 08E0     		b	.L60
 365              	.L71:
 366 0090 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 367 0094 10F0080F 		tst	r0, #8
 368 0098 2846     		mov	r0, r5
 369 009a 0ED1     		bne	.L69
 370 009c FFF7FEFF 		bl	_Z12WIZCHIP_READm
 371 00a0 98B1     		cbz	r0, .L70
 372              	.L60:
 373 00a2 2846     		mov	r0, r5
 374 00a4 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 375 00a8 1728     		cmp	r0, #23
 376 00aa 2046     		mov	r0, r4
 377 00ac F0D1     		bne	.L71
 378 00ae 0120     		movs	r0, #1
 379 00b0 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 380              	.L65:
 381 00b4 0020     		movs	r0, #0
 382              	.L58:
 383 00b6 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 384              	.L69:
 385 00ba 2046     		mov	r0, r4
 386 00bc 0821     		movs	r1, #8
 387 00be FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 388 00c2 6FF00C00 		mvn	r0, #12
 389 00c6 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 390              	.L70:
 391 00ca 6FF00300 		mvn	r0, #3
 392 00ce BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 393              	.L61:
 394 00d2 6FF00400 		mvn	r0, #4
 395 00d6 EEE7     		b	.L58
 396              	.L62:
 397 00d8 6FF00200 		mvn	r0, #2
 398 00dc EBE7     		b	.L58
 399              	.L64:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 8


 400 00de 6FF00A00 		mvn	r0, #10
 401 00e2 E8E7     		b	.L58
 402              	.L63:
 403 00e4 6FF00B00 		mvn	r0, #11
 404 00e8 E5E7     		b	.L58
 405              	.L73:
 406 00ea 00BF     		.align	2
 407              	.L72:
 408 00ec 00000000 		.word	.LANCHOR1
 409              		.size	_Z7connecthPht, .-_Z7connecthPht
 410              		.section	.text._Z16disconnectNoWaith,"ax",%progbits
 411              		.align	1
 412              		.p2align 2,,3
 413              		.global	_Z16disconnectNoWaith
 414              		.syntax unified
 415              		.thumb
 416              		.thumb_func
 417              		.fpu fpv4-sp-d16
 418              		.type	_Z16disconnectNoWaith, %function
 419              	_Z16disconnectNoWaith:
 420              		@ args = 0, pretend = 0, frame = 0
 421              		@ frame_needed = 0, uses_anonymous_args = 0
 422              		@ link register save eliminated.
 423 0000 0821     		movs	r1, #8
 424 0002 FFF7FEBF 		b	_Z11ExecCommandhh
 425              		.size	_Z16disconnectNoWaith, .-_Z16disconnectNoWaith
 426 0006 00BF     		.section	.text._Z6sendtohPKhtS0_t,"ax",%progbits
 427              		.align	1
 428              		.p2align 2,,3
 429              		.global	_Z6sendtohPKhtS0_t
 430              		.syntax unified
 431              		.thumb
 432              		.thumb_func
 433              		.fpu fpv4-sp-d16
 434              		.type	_Z6sendtohPKhtS0_t, %function
 435              	_Z6sendtohPKhtS0_t:
 436              		@ args = 4, pretend = 0, frame = 0
 437              		@ frame_needed = 0, uses_anonymous_args = 0
 438 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 439 0004 4401     		lsls	r4, r0, #5
 440 0006 0834     		adds	r4, r4, #8
 441 0008 0646     		mov	r6, r0
 442 000a 2046     		mov	r0, r4
 443 000c 8846     		mov	r8, r1
 444 000e 9146     		mov	r9, r2
 445 0010 1D46     		mov	r5, r3
 446 0012 BDF82070 		ldrh	r7, [sp, #32]
 447 0016 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 448 001a 00F00F00 		and	r0, r0, #15
 449 001e 0228     		cmp	r0, #2
 450 0020 01D0     		beq	.L77
 451 0022 0428     		cmp	r0, #4
 452 0024 52D1     		bne	.L95
 453              	.L77:
 454 0026 B9F1000F 		cmp	r9, #0
 455 002a 58D0     		beq	.L80
 456 002c 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 9


 457 002e 6978     		ldrb	r1, [r5, #1]	@ zero_extendqisi2
 458 0030 AA78     		ldrb	r2, [r5, #2]	@ zero_extendqisi2
 459 0032 01EB0321 		add	r1, r1, r3, lsl #8
 460 0036 EB78     		ldrb	r3, [r5, #3]	@ zero_extendqisi2
 461 0038 02EB0122 		add	r2, r2, r1, lsl #8
 462 003c 03EB0223 		add	r3, r3, r2, lsl #8
 463 0040 002B     		cmp	r3, #0
 464 0042 4FD0     		beq	.L81
 465 0044 002F     		cmp	r7, #0
 466 0046 44D0     		beq	.L82
 467 0048 04F5407A 		add	r10, r4, #768
 468 004c 5046     		mov	r0, r10
 469 004e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 470 0052 4228     		cmp	r0, #66
 471 0054 01D0     		beq	.L78
 472 0056 2228     		cmp	r0, #34
 473 0058 3ED1     		bne	.L83
 474              	.L78:
 475 005a 0422     		movs	r2, #4
 476 005c 2946     		mov	r1, r5
 477 005e 04F54060 		add	r0, r4, #3072
 478 0062 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 479 0066 04F58050 		add	r0, r4, #4096
 480 006a 390A     		lsrs	r1, r7, #8
 481 006c FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 482 0070 F9B2     		uxtb	r1, r7
 483 0072 04F58850 		add	r0, r4, #4352
 484 0076 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 485 007a 04F5F850 		add	r0, r4, #7936
 486 007e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 487 0082 8402     		lsls	r4, r0, #10
 488 0084 A4B2     		uxth	r4, r4
 489 0086 4C45     		cmp	r4, r9
 490 0088 3046     		mov	r0, r6
 491 008a 28BF     		it	cs
 492 008c 4C46     		movcs	r4, r9
 493 008e FFF7FEFF 		bl	_Z12getSn_TX_FSRh
 494 0092 0546     		mov	r5, r0
 495 0094 5046     		mov	r0, r10
 496 0096 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 497 009a 30B3     		cbz	r0, .L84
 498 009c A542     		cmp	r5, r4
 499 009e 02D2     		bcs	.L97
 500 00a0 0020     		movs	r0, #0
 501              	.L75:
 502 00a2 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 503              	.L97:
 504 00a6 2246     		mov	r2, r4
 505 00a8 4146     		mov	r1, r8
 506 00aa 3046     		mov	r0, r6
 507 00ac FFF7FEFF 		bl	_Z13wiz_send_datahPKht
 508 00b0 3046     		mov	r0, r6
 509 00b2 2021     		movs	r1, #32
 510 00b4 FFF7FEFF 		bl	_Z11ExecCommandhh
 511 00b8 0D4A     		ldr	r2, .L98
 512 00ba 0123     		movs	r3, #1
 513 00bc 1188     		ldrh	r1, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 10


 514 00be 03FA06F6 		lsl	r6, r3, r6
 515 00c2 0E43     		orrs	r6, r6, r1
 516 00c4 2046     		mov	r0, r4
 517 00c6 1680     		strh	r6, [r2]	@ movhi
 518 00c8 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 519              	.L95:
 520 00cc 6FF00400 		mvn	r0, #4
 521 00d0 E7E7     		b	.L75
 522              	.L82:
 523 00d2 6FF00A00 		mvn	r0, #10
 524 00d6 E4E7     		b	.L75
 525              	.L83:
 526 00d8 6FF00600 		mvn	r0, #6
 527 00dc E1E7     		b	.L75
 528              	.L80:
 529 00de 6FF00D00 		mvn	r0, #13
 530 00e2 DEE7     		b	.L75
 531              	.L81:
 532 00e4 6FF00B00 		mvn	r0, #11
 533 00e8 DBE7     		b	.L75
 534              	.L84:
 535 00ea 6FF00300 		mvn	r0, #3
 536 00ee D8E7     		b	.L75
 537              	.L99:
 538              		.align	2
 539              	.L98:
 540 00f0 00000000 		.word	.LANCHOR0
 541              		.size	_Z6sendtohPKhtS0_t, .-_Z6sendtohPKhtS0_t
 542              		.section	.text._Z17CheckSendCompleteh,"ax",%progbits
 543              		.align	1
 544              		.p2align 2,,3
 545              		.global	_Z17CheckSendCompleteh
 546              		.syntax unified
 547              		.thumb
 548              		.thumb_func
 549              		.fpu fpv4-sp-d16
 550              		.type	_Z17CheckSendCompleteh, %function
 551              	_Z17CheckSendCompleteh:
 552              		@ args = 0, pretend = 0, frame = 0
 553              		@ frame_needed = 0, uses_anonymous_args = 0
 554 0000 70B5     		push	{r4, r5, r6, lr}
 555 0002 0126     		movs	r6, #1
 556 0004 06EB8004 		add	r4, r6, r0, lsl #2
 557 0008 E400     		lsls	r4, r4, #3
 558 000a 04F50074 		add	r4, r4, #512
 559 000e 0546     		mov	r5, r0
 560 0010 2046     		mov	r0, r4
 561 0012 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 562 0016 C306     		lsls	r3, r0, #27
 563 0018 03D4     		bmi	.L105
 564 001a 10F00800 		ands	r0, r0, #8
 565 001e 0DD1     		bne	.L106
 566 0020 70BD     		pop	{r4, r5, r6, pc}
 567              	.L105:
 568 0022 2046     		mov	r0, r4
 569 0024 1021     		movs	r1, #16
 570 0026 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 11


 571 002a 0B4A     		ldr	r2, .L107
 572 002c 1388     		ldrh	r3, [r2]
 573 002e 06FA05F5 		lsl	r5, r6, r5
 574 0032 23EA0505 		bic	r5, r3, r5
 575 0036 3046     		mov	r0, r6
 576 0038 1580     		strh	r5, [r2]	@ movhi
 577 003a 70BD     		pop	{r4, r5, r6, pc}
 578              	.L106:
 579 003c 2046     		mov	r0, r4
 580 003e 0821     		movs	r1, #8
 581 0040 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 582 0044 044A     		ldr	r2, .L107
 583 0046 1388     		ldrh	r3, [r2]
 584 0048 06FA05F0 		lsl	r0, r6, r5
 585 004c 23EA0000 		bic	r0, r3, r0
 586 0050 1080     		strh	r0, [r2]	@ movhi
 587 0052 6FF00C00 		mvn	r0, #12
 588 0056 70BD     		pop	{r4, r5, r6, pc}
 589              	.L108:
 590              		.align	2
 591              	.L107:
 592 0058 00000000 		.word	.LANCHOR0
 593              		.size	_Z17CheckSendCompleteh, .-_Z17CheckSendCompleteh
 594              		.section	.text._Z8recvfromhPhtS_Pt,"ax",%progbits
 595              		.align	1
 596              		.p2align 2,,3
 597              		.global	_Z8recvfromhPhtS_Pt
 598              		.syntax unified
 599              		.thumb
 600              		.thumb_func
 601              		.fpu fpv4-sp-d16
 602              		.type	_Z8recvfromhPhtS_Pt, %function
 603              	_Z8recvfromhPhtS_Pt:
 604              		@ args = 4, pretend = 0, frame = 16
 605              		@ frame_needed = 0, uses_anonymous_args = 0
 606 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 607 0004 4601     		lsls	r6, r0, #5
 608 0006 85B0     		sub	sp, sp, #20
 609 0008 0836     		adds	r6, r6, #8
 610 000a 0546     		mov	r5, r0
 611 000c 3046     		mov	r0, r6
 612 000e 0193     		str	r3, [sp, #4]
 613 0010 0091     		str	r1, [sp]
 614 0012 9346     		mov	fp, r2
 615 0014 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 616 0018 00F00F03 		and	r3, r0, #15
 617 001c 022B     		cmp	r3, #2
 618 001e 8046     		mov	r8, r0
 619 0020 02D0     		beq	.L111
 620 0022 042B     		cmp	r3, #4
 621 0024 40F0C080 		bne	.L147
 622              	.L111:
 623 0028 BBF1000F 		cmp	fp, #0
 624 002c 00F0BF80 		beq	.L128
 625 0030 DFF890A1 		ldr	r10, .L160+4
 626 0034 3AF81540 		ldrh	r4, [r10, r5, lsl #1]
 627 0038 002C     		cmp	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 12


 628 003a 3FD1     		bne	.L112
 629 003c 2846     		mov	r0, r5
 630 003e FFF7FEFF 		bl	_Z12getSn_RX_RSRh
 631 0042 06F54076 		add	r6, r6, #768
 632 0046 0127     		movs	r7, #1
 633 0048 0446     		mov	r4, r0
 634 004a 3046     		mov	r0, r6
 635 004c DFF87891 		ldr	r9, .L160+8
 636 0050 AF40     		lsls	r7, r7, r5
 637 0052 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 638 0056 0028     		cmp	r0, #0
 639 0058 4DD0     		beq	.L129
 640              	.L158:
 641 005a B9F80030 		ldrh	r3, [r9]
 642 005e 3B42     		tst	r3, r7
 643 0060 3ED0     		beq	.L113
 644 0062 002C     		cmp	r4, #0
 645 0064 00F09C80 		beq	.L156
 646              	.L114:
 647 0068 08F00708 		and	r8, r8, #7
 648 006c B8F1020F 		cmp	r8, #2
 649 0070 66D0     		beq	.L117
 650 0072 B8F1040F 		cmp	r8, #4
 651 0076 40F09580 		bne	.L157
 652 007a 3AF81540 		ldrh	r4, [r10, r5, lsl #1]
 653              	.L121:
 654 007e 002C     		cmp	r4, #0
 655 0080 44D0     		beq	.L150
 656              	.L154:
 657 0082 4F4E     		ldr	r6, .L160
 658              	.L122:
 659 0084 0099     		ldr	r1, [sp]
 660 0086 5C45     		cmp	r4, fp
 661 0088 28BF     		it	cs
 662 008a 5C46     		movcs	r4, fp
 663 008c 2246     		mov	r2, r4
 664 008e 2846     		mov	r0, r5
 665 0090 FFF7FEFF 		bl	_Z13wiz_recv_datahPht
 666 0094 2746     		mov	r7, r4
 667              	.L120:
 668 0096 4021     		movs	r1, #64
 669 0098 2846     		mov	r0, r5
 670 009a FFF7FEFF 		bl	_Z11ExecCommandhh
 671 009e 3AF81530 		ldrh	r3, [r10, r5, lsl #1]
 672 00a2 1C1B     		subs	r4, r3, r4
 673 00a4 A4B2     		uxth	r4, r4
 674 00a6 2AF81540 		strh	r4, [r10, r5, lsl #1]	@ movhi
 675 00aa 54B3     		cbz	r4, .L125
 676 00ac 735D     		ldrb	r3, [r6, r5]	@ zero_extendqisi2
 677 00ae 43F00103 		orr	r3, r3, #1
 678 00b2 7355     		strb	r3, [r6, r5]
 679              	.L109:
 680 00b4 3846     		mov	r0, r7
 681 00b6 05B0     		add	sp, sp, #20
 682              		@ sp needed
 683 00b8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 684              	.L112:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 13


 685 00bc 08F00708 		and	r8, r8, #7
 686 00c0 B8F1020F 		cmp	r8, #2
 687 00c4 DDD0     		beq	.L154
 688 00c6 B8F1040F 		cmp	r8, #4
 689 00ca D8D0     		beq	.L121
 690 00cc 0027     		movs	r7, #0
 691 00ce 3C46     		mov	r4, r7
 692              	.L124:
 693 00d0 2146     		mov	r1, r4
 694 00d2 2846     		mov	r0, r5
 695 00d4 FFF7FEFF 		bl	_Z15wiz_recv_ignoreht
 696 00d8 394E     		ldr	r6, .L160
 697 00da 2AF81540 		strh	r4, [r10, r5, lsl #1]	@ movhi
 698 00de DAE7     		b	.L120
 699              	.L113:
 700 00e0 002C     		cmp	r4, #0
 701 00e2 C1D1     		bne	.L114
 702 00e4 2846     		mov	r0, r5
 703 00e6 FFF7FEFF 		bl	_Z12getSn_RX_RSRh
 704 00ea 0446     		mov	r4, r0
 705 00ec 3046     		mov	r0, r6
 706 00ee FFF7FEFF 		bl	_Z12WIZCHIP_READm
 707 00f2 0028     		cmp	r0, #0
 708 00f4 B1D1     		bne	.L158
 709              	.L129:
 710 00f6 6FF00307 		mvn	r7, #3
 711 00fa 3846     		mov	r0, r7
 712 00fc 05B0     		add	sp, sp, #20
 713              		@ sp needed
 714 00fe BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 715              	.L125:
 716 0102 3846     		mov	r0, r7
 717 0104 7455     		strb	r4, [r6, r5]
 718 0106 05B0     		add	sp, sp, #20
 719              		@ sp needed
 720 0108 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 721              	.L150:
 722 010c 0222     		movs	r2, #2
 723 010e 02A9     		add	r1, sp, #8
 724 0110 2846     		mov	r0, r5
 725 0112 FFF7FEFF 		bl	_Z13wiz_recv_datahPht
 726 0116 4021     		movs	r1, #64
 727 0118 2846     		mov	r0, r5
 728 011a FFF7FEFF 		bl	_Z11ExecCommandhh
 729 011e 9DF80830 		ldrb	r3, [sp, #8]	@ zero_extendqisi2
 730 0122 9DF80940 		ldrb	r4, [sp, #9]	@ zero_extendqisi2
 731 0126 04EB0324 		add	r4, r4, r3, lsl #8
 732 012a A4B2     		uxth	r4, r4
 733 012c 40F2EA53 		movw	r3, #1514
 734 0130 9C42     		cmp	r4, r3
 735 0132 2AF81540 		strh	r4, [r10, r5, lsl #1]	@ movhi
 736 0136 3DD8     		bhi	.L159
 737 0138 214E     		ldr	r6, .L160
 738 013a 8023     		movs	r3, #128
 739 013c 7355     		strb	r3, [r6, r5]
 740 013e A1E7     		b	.L122
 741              	.L117:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 14


 742 0140 3AF81540 		ldrh	r4, [r10, r5, lsl #1]
 743 0144 002C     		cmp	r4, #0
 744 0146 9CD1     		bne	.L154
 745 0148 0822     		movs	r2, #8
 746 014a 0DEB0201 		add	r1, sp, r2
 747 014e 2846     		mov	r0, r5
 748 0150 FFF7FEFF 		bl	_Z13wiz_recv_datahPht
 749 0154 4021     		movs	r1, #64
 750 0156 2846     		mov	r0, r5
 751 0158 FFF7FEFF 		bl	_Z11ExecCommandhh
 752 015c 9DF80E10 		ldrb	r1, [sp, #14]	@ zero_extendqisi2
 753 0160 9DF80F40 		ldrb	r4, [sp, #15]	@ zero_extendqisi2
 754 0164 9DF80C20 		ldrb	r2, [sp, #12]	@ zero_extendqisi2
 755 0168 9DF80D30 		ldrb	r3, [sp, #13]	@ zero_extendqisi2
 756 016c 144E     		ldr	r6, .L160
 757 016e 04EB0124 		add	r4, r4, r1, lsl #8
 758 0172 0199     		ldr	r1, [sp, #4]
 759 0174 03EB0223 		add	r3, r3, r2, lsl #8
 760 0178 9DF80820 		ldrb	r2, [sp, #8]	@ zero_extendqisi2
 761 017c 0A70     		strb	r2, [r1]
 762 017e 9DF80920 		ldrb	r2, [sp, #9]	@ zero_extendqisi2
 763 0182 4A70     		strb	r2, [r1, #1]
 764 0184 9DF80A20 		ldrb	r2, [sp, #10]	@ zero_extendqisi2
 765 0188 8A70     		strb	r2, [r1, #2]
 766 018a 9DF80B20 		ldrb	r2, [sp, #11]	@ zero_extendqisi2
 767 018e CA70     		strb	r2, [r1, #3]
 768 0190 0E99     		ldr	r1, [sp, #56]
 769 0192 A4B2     		uxth	r4, r4
 770 0194 8022     		movs	r2, #128
 771 0196 0B80     		strh	r3, [r1]	@ movhi
 772 0198 2AF81540 		strh	r4, [r10, r5, lsl #1]	@ movhi
 773 019c 7255     		strb	r2, [r6, r5]
 774 019e 71E7     		b	.L122
 775              	.L156:
 776 01a0 2746     		mov	r7, r4
 777 01a2 87E7     		b	.L109
 778              	.L157:
 779 01a4 2746     		mov	r7, r4
 780 01a6 93E7     		b	.L124
 781              	.L147:
 782 01a8 6FF00407 		mvn	r7, #4
 783 01ac 82E7     		b	.L109
 784              	.L128:
 785 01ae 6FF00D07 		mvn	r7, #13
 786 01b2 7FE7     		b	.L109
 787              	.L159:
 788 01b4 2846     		mov	r0, r5
 789 01b6 FFF7FEFF 		bl	_Z5closeh
 790 01ba 6FF47A77 		mvn	r7, #1000
 791 01be 79E7     		b	.L109
 792              	.L161:
 793              		.align	2
 794              	.L160:
 795 01c0 00000000 		.word	.LANCHOR3
 796 01c4 00000000 		.word	.LANCHOR2
 797 01c8 00000000 		.word	.LANCHOR1
 798              		.size	_Z8recvfromhPhtS_Pt, .-_Z8recvfromhPhtS_Pt
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 15


 799              		.section	.text._Z9ctlsocketh12ctlsock_typePv,"ax",%progbits
 800              		.align	1
 801              		.p2align 2,,3
 802              		.global	_Z9ctlsocketh12ctlsock_typePv
 803              		.syntax unified
 804              		.thumb
 805              		.thumb_func
 806              		.fpu fpv4-sp-d16
 807              		.type	_Z9ctlsocketh12ctlsock_typePv, %function
 808              	_Z9ctlsocketh12ctlsock_typePv:
 809              		@ args = 0, pretend = 0, frame = 0
 810              		@ frame_needed = 0, uses_anonymous_args = 0
 811 0000 38B5     		push	{r3, r4, r5, lr}
 812 0002 1546     		mov	r5, r2
 813 0004 0729     		cmp	r1, #7
 814 0006 71D8     		bhi	.L177
 815 0008 DFE801F0 		tbb	[pc, r1]
 816              	.L165:
 817 000c 11       		.byte	(.L164-.L165)/2
 818 000d 53       		.byte	(.L166-.L165)/2
 819 000e 5C       		.byte	(.L167-.L165)/2
 820 000f 20       		.byte	(.L168-.L165)/2
 821 0010 2C       		.byte	(.L169-.L165)/2
 822 0011 39       		.byte	(.L170-.L165)/2
 823 0012 46       		.byte	(.L171-.L165)/2
 824 0013 04       		.byte	(.L172-.L165)/2
 825              		.p2align 1
 826              	.L172:
 827 0014 0124     		movs	r4, #1
 828 0016 04EB8000 		add	r0, r4, r0, lsl #2
 829 001a C000     		lsls	r0, r0, #3
 830 001c 00F53050 		add	r0, r0, #11264
 831 0020 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 832 0024 00F01F00 		and	r0, r0, #31
 833 0028 2870     		strb	r0, [r5]
 834 002a 2046     		mov	r0, r4
 835 002c 38BD     		pop	{r3, r4, r5, pc}
 836              	.L164:
 837 002e 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 838 0030 012B     		cmp	r3, #1
 839 0032 53D0     		beq	.L179
 840 0034 002B     		cmp	r3, #0
 841 0036 59D1     		bne	.L177
 842 0038 2E49     		ldr	r1, .L180
 843 003a 0123     		movs	r3, #1
 844 003c 0A88     		ldrh	r2, [r1]
 845 003e 03FA00F0 		lsl	r0, r3, r0
 846 0042 22EA0000 		bic	r0, r2, r0
 847 0046 0880     		strh	r0, [r1]	@ movhi
 848 0048 1846     		mov	r0, r3
 849 004a 38BD     		pop	{r3, r4, r5, pc}
 850              	.L168:
 851 004c 0124     		movs	r4, #1
 852 004e 04EB8000 		add	r0, r4, r0, lsl #2
 853 0052 C000     		lsls	r0, r0, #3
 854 0054 00F5F050 		add	r0, r0, #7680
 855 0058 FFF7FEFF 		bl	_Z12WIZCHIP_READm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 16


 856 005c 8002     		lsls	r0, r0, #10
 857 005e 2880     		strh	r0, [r5]	@ movhi
 858 0060 2046     		mov	r0, r4
 859 0062 38BD     		pop	{r3, r4, r5, pc}
 860              	.L169:
 861 0064 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 862 0066 1F29     		cmp	r1, #31
 863 0068 40D8     		bhi	.L177
 864 006a 0124     		movs	r4, #1
 865 006c 04EB8000 		add	r0, r4, r0, lsl #2
 866 0070 C000     		lsls	r0, r0, #3
 867 0072 00F50070 		add	r0, r0, #512
 868 0076 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 869 007a 2046     		mov	r0, r4
 870 007c 38BD     		pop	{r3, r4, r5, pc}
 871              	.L170:
 872 007e 0124     		movs	r4, #1
 873 0080 04EB8000 		add	r0, r4, r0, lsl #2
 874 0084 C000     		lsls	r0, r0, #3
 875 0086 00F50070 		add	r0, r0, #512
 876 008a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 877 008e 00F01F00 		and	r0, r0, #31
 878 0092 2870     		strb	r0, [r5]
 879 0094 2046     		mov	r0, r4
 880 0096 38BD     		pop	{r3, r4, r5, pc}
 881              	.L171:
 882 0098 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 883 009a 1F29     		cmp	r1, #31
 884 009c 26D8     		bhi	.L177
 885 009e 0124     		movs	r4, #1
 886 00a0 04EB8000 		add	r0, r4, r0, lsl #2
 887 00a4 C000     		lsls	r0, r0, #3
 888 00a6 00F53050 		add	r0, r0, #11264
 889 00aa FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 890 00ae 2046     		mov	r0, r4
 891 00b0 38BD     		pop	{r3, r4, r5, pc}
 892              	.L166:
 893 00b2 104B     		ldr	r3, .L180
 894 00b4 1B88     		ldrh	r3, [r3]
 895 00b6 43FA00F0 		asr	r0, r3, r0
 896 00ba 00F00100 		and	r0, r0, #1
 897 00be 1070     		strb	r0, [r2]
 898 00c0 0120     		movs	r0, #1
 899 00c2 38BD     		pop	{r3, r4, r5, pc}
 900              	.L167:
 901 00c4 0124     		movs	r4, #1
 902 00c6 04EB8000 		add	r0, r4, r0, lsl #2
 903 00ca C000     		lsls	r0, r0, #3
 904 00cc 00F5F850 		add	r0, r0, #7936
 905 00d0 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 906 00d4 8002     		lsls	r0, r0, #10
 907 00d6 2880     		strh	r0, [r5]	@ movhi
 908 00d8 2046     		mov	r0, r4
 909 00da 38BD     		pop	{r3, r4, r5, pc}
 910              	.L179:
 911 00dc 0549     		ldr	r1, .L180
 912 00de 0A88     		ldrh	r2, [r1]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 17


 913 00e0 03FA00F0 		lsl	r0, r3, r0
 914 00e4 0243     		orrs	r2, r2, r0
 915 00e6 0A80     		strh	r2, [r1]	@ movhi
 916 00e8 1846     		mov	r0, r3
 917 00ea 38BD     		pop	{r3, r4, r5, pc}
 918              	.L177:
 919 00ec 6FF00900 		mvn	r0, #9
 920 00f0 38BD     		pop	{r3, r4, r5, pc}
 921              	.L181:
 922 00f2 00BF     		.align	2
 923              	.L180:
 924 00f4 00000000 		.word	.LANCHOR1
 925              		.size	_Z9ctlsocketh12ctlsock_typePv, .-_Z9ctlsocketh12ctlsock_typePv
 926              		.section	.text._Z10setsockopth12sockopt_typePv,"ax",%progbits
 927              		.align	1
 928              		.p2align 2,,3
 929              		.global	_Z10setsockopth12sockopt_typePv
 930              		.syntax unified
 931              		.thumb
 932              		.thumb_func
 933              		.fpu fpv4-sp-d16
 934              		.type	_Z10setsockopth12sockopt_typePv, %function
 935              	_Z10setsockopth12sockopt_typePv:
 936              		@ args = 0, pretend = 0, frame = 8
 937              		@ frame_needed = 0, uses_anonymous_args = 0
 938 0000 70B5     		push	{r4, r5, r6, lr}
 939 0002 0139     		subs	r1, r1, #1
 940 0004 82B0     		sub	sp, sp, #8
 941 0006 0629     		cmp	r1, #6
 942 0008 00F29480 		bhi	.L195
 943 000c DFE801F0 		tbb	[pc, r1]
 944              	.L185:
 945 0010 18       		.byte	(.L184-.L185)/2
 946 0011 24       		.byte	(.L186-.L185)/2
 947 0012 30       		.byte	(.L187-.L185)/2
 948 0013 42       		.byte	(.L188-.L185)/2
 949 0014 50       		.byte	(.L189-.L185)/2
 950 0015 62       		.byte	(.L190-.L185)/2
 951 0016 04       		.byte	(.L191-.L185)/2
 952 0017 00       		.p2align 1
 953              	.L191:
 954 0018 4001     		lsls	r0, r0, #5
 955 001a 00F10804 		add	r4, r0, #8
 956 001e 2046     		mov	r0, r4
 957 0020 0192     		str	r2, [sp, #4]
 958 0022 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 959 0026 00F00F05 		and	r5, r0, #15
 960 002a 012D     		cmp	r5, #1
 961 002c 7CD1     		bne	.L194
 962 002e 019A     		ldr	r2, [sp, #4]
 963 0030 04F53C50 		add	r0, r4, #12032
 964 0034 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 965 0036 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 966 003a 2846     		mov	r0, r5
 967              	.L183:
 968 003c 02B0     		add	sp, sp, #8
 969              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 18


 970 003e 70BD     		pop	{r4, r5, r6, pc}
 971              	.L184:
 972 0040 0124     		movs	r4, #1
 973 0042 04EB8003 		add	r3, r4, r0, lsl #2
 974 0046 DB00     		lsls	r3, r3, #3
 975 0048 03F5B050 		add	r0, r3, #5632
 976 004c 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 977 004e FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 978 0052 2046     		mov	r0, r4
 979 0054 02B0     		add	sp, sp, #8
 980              		@ sp needed
 981 0056 70BD     		pop	{r4, r5, r6, pc}
 982              	.L186:
 983 0058 0124     		movs	r4, #1
 984 005a 04EB8003 		add	r3, r4, r0, lsl #2
 985 005e DB00     		lsls	r3, r3, #3
 986 0060 03F5A850 		add	r0, r3, #5376
 987 0064 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 988 0066 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 989 006a 2046     		mov	r0, r4
 990 006c 02B0     		add	sp, sp, #8
 991              		@ sp needed
 992 006e 70BD     		pop	{r4, r5, r6, pc}
 993              	.L187:
 994 0070 0125     		movs	r5, #1
 995 0072 1688     		ldrh	r6, [r2]
 996 0074 05EB8004 		add	r4, r5, r0, lsl #2
 997 0078 E400     		lsls	r4, r4, #3
 998 007a 04F59050 		add	r0, r4, #4608
 999 007e 310A     		lsrs	r1, r6, #8
 1000 0080 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1001 0084 04F59850 		add	r0, r4, #4864
 1002 0088 F1B2     		uxtb	r1, r6
 1003 008a FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1004 008e 2846     		mov	r0, r5
 1005 0090 02B0     		add	sp, sp, #8
 1006              		@ sp needed
 1007 0092 70BD     		pop	{r4, r5, r6, pc}
 1008              	.L188:
 1009 0094 0425     		movs	r5, #4
 1010 0096 0124     		movs	r4, #1
 1011 0098 15FB0043 		smlabb	r3, r5, r0, r4
 1012 009c DB00     		lsls	r3, r3, #3
 1013 009e 1146     		mov	r1, r2
 1014 00a0 03F54060 		add	r0, r3, #3072
 1015 00a4 2A46     		mov	r2, r5
 1016 00a6 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1017 00aa 2046     		mov	r0, r4
 1018 00ac 02B0     		add	sp, sp, #8
 1019              		@ sp needed
 1020 00ae 70BD     		pop	{r4, r5, r6, pc}
 1021              	.L189:
 1022 00b0 0125     		movs	r5, #1
 1023 00b2 1688     		ldrh	r6, [r2]
 1024 00b4 05EB8004 		add	r4, r5, r0, lsl #2
 1025 00b8 E400     		lsls	r4, r4, #3
 1026 00ba 04F58050 		add	r0, r4, #4096
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 19


 1027 00be 310A     		lsrs	r1, r6, #8
 1028 00c0 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1029 00c4 04F58850 		add	r0, r4, #4352
 1030 00c8 F1B2     		uxtb	r1, r6
 1031 00ca FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1032 00ce 2846     		mov	r0, r5
 1033 00d0 02B0     		add	sp, sp, #8
 1034              		@ sp needed
 1035 00d2 70BD     		pop	{r4, r5, r6, pc}
 1036              	.L190:
 1037 00d4 4401     		lsls	r4, r0, #5
 1038 00d6 0834     		adds	r4, r4, #8
 1039 00d8 2046     		mov	r0, r4
 1040 00da FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1041 00de 00F00F00 		and	r0, r0, #15
 1042 00e2 0128     		cmp	r0, #1
 1043 00e4 20D1     		bne	.L194
 1044 00e6 04F53C50 		add	r0, r4, #12032
 1045 00ea FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1046 00ee F0B9     		cbnz	r0, .L196
 1047 00f0 04F58075 		add	r5, r4, #256
 1048 00f4 2846     		mov	r0, r5
 1049 00f6 2221     		movs	r1, #34
 1050 00f8 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1051 00fc 04F50074 		add	r4, r4, #512
 1052 0100 04E0     		b	.L193
 1053              	.L202:
 1054 0102 2046     		mov	r0, r4
 1055 0104 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1056 0108 0307     		lsls	r3, r0, #28
 1057 010a 06D4     		bmi	.L201
 1058              	.L193:
 1059 010c 2846     		mov	r0, r5
 1060 010e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1061 0112 0028     		cmp	r0, #0
 1062 0114 F5D1     		bne	.L202
 1063 0116 0120     		movs	r0, #1
 1064 0118 90E7     		b	.L183
 1065              	.L201:
 1066 011a 2046     		mov	r0, r4
 1067 011c 0821     		movs	r1, #8
 1068 011e FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1069 0122 6FF00C00 		mvn	r0, #12
 1070 0126 89E7     		b	.L183
 1071              	.L194:
 1072 0128 6FF00400 		mvn	r0, #4
 1073 012c 86E7     		b	.L183
 1074              	.L196:
 1075 012e 6FF00100 		mvn	r0, #1
 1076 0132 83E7     		b	.L183
 1077              	.L195:
 1078 0134 6FF00900 		mvn	r0, #9
 1079 0138 80E7     		b	.L183
 1080              		.size	_Z10setsockopth12sockopt_typePv, .-_Z10setsockopth12sockopt_typePv
 1081 013a 00BF     		.section	.text._Z10getsockopth12sockopt_typePv,"ax",%progbits
 1082              		.align	1
 1083              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 20


 1084              		.global	_Z10getsockopth12sockopt_typePv
 1085              		.syntax unified
 1086              		.thumb
 1087              		.thumb_func
 1088              		.fpu fpv4-sp-d16
 1089              		.type	_Z10getsockopth12sockopt_typePv, %function
 1090              	_Z10getsockopth12sockopt_typePv:
 1091              		@ args = 0, pretend = 0, frame = 0
 1092              		@ frame_needed = 0, uses_anonymous_args = 0
 1093 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1094 0002 0446     		mov	r4, r0
 1095 0004 1646     		mov	r6, r2
 1096 0006 0C29     		cmp	r1, #12
 1097 0008 00F28F80 		bhi	.L221
 1098 000c DFE801F0 		tbb	[pc, r1]
 1099              	.L206:
 1100 0010 31       		.byte	(.L205-.L206)/2
 1101 0011 3B       		.byte	(.L207-.L206)/2
 1102 0012 45       		.byte	(.L208-.L206)/2
 1103 0013 4F       		.byte	(.L209-.L206)/2
 1104 0014 5D       		.byte	(.L210-.L206)/2
 1105 0015 68       		.byte	(.L211-.L206)/2
 1106 0016 8D       		.byte	(.L221-.L206)/2
 1107 0017 79       		.byte	(.L212-.L206)/2
 1108 0018 88       		.byte	(.L213-.L206)/2
 1109 0019 07       		.byte	(.L214-.L206)/2
 1110 001a 0E       		.byte	(.L215-.L206)/2
 1111 001b 18       		.byte	(.L216-.L206)/2
 1112 001c 25       		.byte	(.L217-.L206)/2
 1113 001d 00       		.p2align 1
 1114              	.L214:
 1115 001e 2046     		mov	r0, r4
 1116 0020 FFF7FEFF 		bl	_Z12getSn_RX_RSRh
 1117 0024 0125     		movs	r5, #1
 1118 0026 3080     		strh	r0, [r6]	@ movhi
 1119              	.L204:
 1120 0028 2846     		mov	r0, r5
 1121 002a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1122              	.L215:
 1123 002c 0125     		movs	r5, #1
 1124 002e 05EB8000 		add	r0, r5, r0, lsl #2
 1125 0032 C000     		lsls	r0, r0, #3
 1126 0034 00F54070 		add	r0, r0, #768
 1127 0038 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1128 003c 3070     		strb	r0, [r6]
 1129 003e F3E7     		b	.L204
 1130              	.L216:
 1131 0040 0125     		movs	r5, #1
 1132 0042 05EB8000 		add	r0, r5, r0, lsl #2
 1133 0046 C000     		lsls	r0, r0, #3
 1134 0048 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1135 004c A842     		cmp	r0, r5
 1136 004e E6D0     		beq	.L214
 1137 0050 394B     		ldr	r3, .L223
 1138 0052 33F81430 		ldrh	r3, [r3, r4, lsl #1]
 1139 0056 3380     		strh	r3, [r6]	@ movhi
 1140 0058 E6E7     		b	.L204
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 21


 1141              	.L217:
 1142 005a 4001     		lsls	r0, r0, #5
 1143 005c 0830     		adds	r0, r0, #8
 1144 005e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1145 0062 00F00F05 		and	r5, r0, #15
 1146 0066 012D     		cmp	r5, #1
 1147 0068 62D1     		bne	.L220
 1148 006a 344A     		ldr	r2, .L223+4
 1149 006c 125D     		ldrb	r2, [r2, r4]	@ zero_extendqisi2
 1150 006e 3270     		strb	r2, [r6]
 1151 0070 DAE7     		b	.L204
 1152              	.L205:
 1153 0072 0125     		movs	r5, #1
 1154 0074 05EB8000 		add	r0, r5, r0, lsl #2
 1155 0078 C000     		lsls	r0, r0, #3
 1156 007a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1157 007e 20F00F00 		bic	r0, r0, #15
 1158 0082 3070     		strb	r0, [r6]
 1159 0084 D0E7     		b	.L204
 1160              	.L207:
 1161 0086 0125     		movs	r5, #1
 1162 0088 05EB8000 		add	r0, r5, r0, lsl #2
 1163 008c C000     		lsls	r0, r0, #3
 1164 008e 00F5B050 		add	r0, r0, #5632
 1165 0092 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1166 0096 3070     		strb	r0, [r6]
 1167 0098 C6E7     		b	.L204
 1168              	.L208:
 1169 009a 0125     		movs	r5, #1
 1170 009c 05EB8000 		add	r0, r5, r0, lsl #2
 1171 00a0 C000     		lsls	r0, r0, #3
 1172 00a2 00F5A850 		add	r0, r0, #5376
 1173 00a6 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1174 00aa 3070     		strb	r0, [r6]
 1175 00ac BCE7     		b	.L204
 1176              	.L209:
 1177 00ae 0125     		movs	r5, #1
 1178 00b0 05EB8004 		add	r4, r5, r0, lsl #2
 1179 00b4 E400     		lsls	r4, r4, #3
 1180 00b6 04F59050 		add	r0, r4, #4608
 1181 00ba FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1182 00be 04F59850 		add	r0, r4, #4864
 1183 00c2 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1184 00c6 3070     		strb	r0, [r6]
 1185 00c8 AEE7     		b	.L204
 1186              	.L210:
 1187 00ca 0422     		movs	r2, #4
 1188 00cc 0125     		movs	r5, #1
 1189 00ce 12FB0050 		smlabb	r0, r2, r0, r5
 1190 00d2 C000     		lsls	r0, r0, #3
 1191 00d4 3146     		mov	r1, r6
 1192 00d6 00F54060 		add	r0, r0, #3072
 1193 00da FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 1194 00de A3E7     		b	.L204
 1195              	.L211:
 1196 00e0 0125     		movs	r5, #1
 1197 00e2 05EB8004 		add	r4, r5, r0, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 22


 1198 00e6 E400     		lsls	r4, r4, #3
 1199 00e8 04F58050 		add	r0, r4, #4096
 1200 00ec FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1201 00f0 0746     		mov	r7, r0
 1202 00f2 04F58850 		add	r0, r4, #4352
 1203 00f6 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1204 00fa 00EB0720 		add	r0, r0, r7, lsl #8
 1205 00fe 3080     		strh	r0, [r6]	@ movhi
 1206 0100 92E7     		b	.L204
 1207              	.L212:
 1208 0102 4401     		lsls	r4, r0, #5
 1209 0104 0834     		adds	r4, r4, #8
 1210 0106 2046     		mov	r0, r4
 1211 0108 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1212 010c 00F00F05 		and	r5, r0, #15
 1213 0110 012D     		cmp	r5, #1
 1214 0112 0DD1     		bne	.L220
 1215 0114 04F53C50 		add	r0, r4, #12032
 1216 0118 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1217 011c 3080     		strh	r0, [r6]	@ movhi
 1218 011e 83E7     		b	.L204
 1219              	.L213:
 1220 0120 FFF7FEFF 		bl	_Z12getSn_TX_FSRh
 1221 0124 0125     		movs	r5, #1
 1222 0126 3080     		strh	r0, [r6]	@ movhi
 1223 0128 7EE7     		b	.L204
 1224              	.L221:
 1225 012a 6FF00105 		mvn	r5, #1
 1226 012e 7BE7     		b	.L204
 1227              	.L220:
 1228 0130 6FF00405 		mvn	r5, #4
 1229 0134 78E7     		b	.L204
 1230              	.L224:
 1231 0136 00BF     		.align	2
 1232              	.L223:
 1233 0138 00000000 		.word	.LANCHOR2
 1234 013c 00000000 		.word	.LANCHOR3
 1235              		.size	_Z10getsockopth12sockopt_typePv, .-_Z10getsockopth12sockopt_typePv
 1236              		.global	sock_pack_info
 1237              		.section	.bss._ZL12sock_io_mode,"aw",%nobits
 1238              		.align	1
 1239              		.set	.LANCHOR1,. + 0
 1240              		.type	_ZL12sock_io_mode, %object
 1241              		.size	_ZL12sock_io_mode, 2
 1242              	_ZL12sock_io_mode:
 1243 0000 0000     		.space	2
 1244              		.section	.bss._ZL15sock_is_sending,"aw",%nobits
 1245              		.align	1
 1246              		.set	.LANCHOR0,. + 0
 1247              		.type	_ZL15sock_is_sending, %object
 1248              		.size	_ZL15sock_is_sending, 2
 1249              	_ZL15sock_is_sending:
 1250 0000 0000     		.space	2
 1251              		.section	.bss._ZL18sock_remained_size,"aw",%nobits
 1252              		.align	2
 1253              		.set	.LANCHOR2,. + 0
 1254              		.type	_ZL18sock_remained_size, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccno65I6.s 			page 23


 1255              		.size	_ZL18sock_remained_size, 16
 1256              	_ZL18sock_remained_size:
 1257 0000 00000000 		.space	16
 1257      00000000 
 1257      00000000 
 1257      00000000 
 1258              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1259              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1260              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1261              	_ZL28cpu_irq_prev_interrupt_state:
 1262 0000 00       		.space	1
 1263              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1264              		.align	2
 1265              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1266              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1267              	_ZL32cpu_irq_critical_section_counter:
 1268 0000 00000000 		.space	4
 1269              		.section	.bss.sock_pack_info,"aw",%nobits
 1270              		.align	2
 1271              		.set	.LANCHOR3,. + 0
 1272              		.type	sock_pack_info, %object
 1273              		.size	sock_pack_info, 8
 1274              	sock_pack_info:
 1275 0000 00000000 		.space	8
 1275      00000000 
 1276              		.section	.data._ZL13sock_any_port,"aw",%progbits
 1277              		.align	1
 1278              		.set	.LANCHOR4,. + 0
 1279              		.type	_ZL13sock_any_port, %object
 1280              		.size	_ZL13sock_any_port, 2
 1281              	_ZL13sock_any_port:
 1282 0000 00C0     		.short	-16384
 1283              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
