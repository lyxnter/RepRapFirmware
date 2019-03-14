ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 1


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
  13              		.file	"ff.c"
  14              		.text
  15              		.section	.text.get_fileinfo,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	get_fileinfo, %function
  23              	get_fileinfo:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  27 0002 0369     		ldr	r3, [r0, #16]
  28 0004 01F10902 		add	r2, r1, #9
  29 0008 002B     		cmp	r3, #0
  30 000a 45D0     		beq	.L2
  31 000c 4669     		ldr	r6, [r0, #20]
  32 000e 377B     		ldrb	r7, [r6, #12]	@ zero_extendqisi2
  33 0010 751E     		subs	r5, r6, #1
  34 0012 07F0080E 		and	lr, r7, #8
  35 0016 01F11104 		add	r4, r1, #17
  36              	.L5:
  37 001a 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
  38 001e 202B     		cmp	r3, #32
  39 0020 63D0     		beq	.L12
  40 0022 052B     		cmp	r3, #5
  41 0024 5FD0     		beq	.L13
  42 0026 A3F1410C 		sub	ip, r3, #65
  43 002a BEF1000F 		cmp	lr, #0
  44 002e 06D0     		beq	.L4
  45 0030 BCF1190F 		cmp	ip, #25
  46 0034 03F1200C 		add	ip, r3, #32
  47 0038 01D8     		bhi	.L4
  48 003a 5FFA8CF3 		uxtb	r3, ip
  49              	.L4:
  50 003e 02F8013B 		strb	r3, [r2], #1
  51 0042 9442     		cmp	r4, r2
  52 0044 E9D1     		bne	.L5
  53 0046 337A     		ldrb	r3, [r6, #8]	@ zero_extendqisi2
  54 0048 202B     		cmp	r3, #32
  55 004a 2246     		mov	r2, r4
  56 004c 16D0     		beq	.L6
  57              	.L47:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 2


  58 004e 2E23     		movs	r3, #46
  59 0050 02F8043B 		strb	r3, [r2], #4
  60 0054 07F01007 		and	r7, r7, #16
  61 0058 0134     		adds	r4, r4, #1
  62 005a F51D     		adds	r5, r6, #7
  63              	.L8:
  64 005c 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
  65 0060 202B     		cmp	r3, #32
  66 0062 A3F1410C 		sub	ip, r3, #65
  67 0066 46D0     		beq	.L15
  68 0068 27B1     		cbz	r7, .L7
  69 006a BCF1190F 		cmp	ip, #25
  70 006e 9CBF     		itt	ls
  71 0070 2033     		addls	r3, r3, #32
  72 0072 DBB2     		uxtbls	r3, r3
  73              	.L7:
  74 0074 04F8013B 		strb	r3, [r4], #1
  75 0078 A242     		cmp	r2, r4
  76 007a EFD1     		bne	.L8
  77              	.L6:
  78 007c F37A     		ldrb	r3, [r6, #11]	@ zero_extendqisi2
  79 007e 0B72     		strb	r3, [r1, #8]
  80 0080 F369     		ldr	r3, [r6, #28]	@ unaligned
  81 0082 0B60     		str	r3, [r1]
  82 0084 747E     		ldrb	r4, [r6, #25]	@ zero_extendqisi2
  83 0086 337E     		ldrb	r3, [r6, #24]	@ zero_extendqisi2
  84 0088 43EA0423 		orr	r3, r3, r4, lsl #8
  85 008c 8B80     		strh	r3, [r1, #4]	@ movhi
  86 008e F47D     		ldrb	r4, [r6, #23]	@ zero_extendqisi2
  87 0090 B37D     		ldrb	r3, [r6, #22]	@ zero_extendqisi2
  88 0092 43EA0423 		orr	r3, r3, r4, lsl #8
  89 0096 CB80     		strh	r3, [r1, #6]	@ movhi
  90              	.L2:
  91 0098 0025     		movs	r5, #0
  92 009a 1570     		strb	r5, [r2]
  93 009c 8E69     		ldr	r6, [r1, #24]
  94 009e 0EB3     		cbz	r6, .L1
  95 00a0 CB69     		ldr	r3, [r1, #28]
  96 00a2 FBB1     		cbz	r3, .L1
  97 00a4 0369     		ldr	r3, [r0, #16]
  98 00a6 DBB1     		cbz	r3, .L10
  99 00a8 028C     		ldrh	r2, [r0, #32]
 100 00aa 4FF6FF73 		movw	r3, #65535
 101 00ae 9A42     		cmp	r2, r3
 102 00b0 16D0     		beq	.L10
 103 00b2 C769     		ldr	r7, [r0, #28]
 104 00b4 3888     		ldrh	r0, [r7]
 105 00b6 98B1     		cbz	r0, .L10
 106 00b8 0C46     		mov	r4, r1
 107 00ba 0CE0     		b	.L11
 108              	.L46:
 109 00bc E369     		ldr	r3, [r4, #28]
 110 00be 013B     		subs	r3, r3, #1
 111 00c0 AB42     		cmp	r3, r5
 112 00c2 05F10105 		add	r5, r5, #1
 113 00c6 06EB0503 		add	r3, r6, r5
 114 00ca 09D9     		bls	.L10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 3


 115 00cc 03F8010C 		strb	r0, [r3, #-1]
 116 00d0 37F81500 		ldrh	r0, [r7, r5, lsl #1]
 117 00d4 88B1     		cbz	r0, .L45
 118              	.L11:
 119 00d6 0021     		movs	r1, #0
 120 00d8 FFF7FEFF 		bl	ff_convert
 121 00dc 0028     		cmp	r0, #0
 122 00de EDD1     		bne	.L46
 123              	.L10:
 124 00e0 0023     		movs	r3, #0
 125 00e2 3370     		strb	r3, [r6]
 126              	.L1:
 127 00e4 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 128              	.L13:
 129 00e6 E523     		movs	r3, #229
 130 00e8 A9E7     		b	.L4
 131              	.L12:
 132 00ea 337A     		ldrb	r3, [r6, #8]	@ zero_extendqisi2
 133 00ec 1446     		mov	r4, r2
 134 00ee 202B     		cmp	r3, #32
 135 00f0 2246     		mov	r2, r4
 136 00f2 ACD1     		bne	.L47
 137 00f4 C2E7     		b	.L6
 138              	.L15:
 139 00f6 2246     		mov	r2, r4
 140 00f8 C0E7     		b	.L6
 141              	.L45:
 142 00fa 1E46     		mov	r6, r3
 143 00fc F0E7     		b	.L10
 144              		.size	get_fileinfo, .-get_fileinfo
 145 00fe 00BF     		.section	.text.validate.part.1,"ax",%progbits
 146              		.align	1
 147              		.p2align 2,,3
 148              		.syntax unified
 149              		.thumb
 150              		.thumb_func
 151              		.fpu fpv4-sp-d16
 152              		.type	validate.part.1, %function
 153              	validate.part.1:
 154              		@ args = 0, pretend = 0, frame = 0
 155              		@ frame_needed = 0, uses_anonymous_args = 0
 156 0000 08B5     		push	{r3, lr}
 157 0002 4078     		ldrb	r0, [r0, #1]	@ zero_extendqisi2
 158 0004 FFF7FEFF 		bl	disk_status
 159 0008 10F0010F 		tst	r0, #1
 160 000c 14BF     		ite	ne
 161 000e 0320     		movne	r0, #3
 162 0010 0020     		moveq	r0, #0
 163 0012 08BD     		pop	{r3, pc}
 164              		.size	validate.part.1, .-validate.part.1
 165              		.section	.text.check_fs,"ax",%progbits
 166              		.align	1
 167              		.p2align 2,,3
 168              		.syntax unified
 169              		.thumb
 170              		.thumb_func
 171              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 4


 172              		.type	check_fs, %function
 173              	check_fs:
 174              		@ args = 0, pretend = 0, frame = 0
 175              		@ frame_needed = 0, uses_anonymous_args = 0
 176 0000 10B5     		push	{r4, lr}
 177 0002 0446     		mov	r4, r0
 178 0004 0A46     		mov	r2, r1
 179 0006 4078     		ldrb	r0, [r0, #1]	@ zero_extendqisi2
 180 0008 04F13001 		add	r1, r4, #48
 181 000c 0123     		movs	r3, #1
 182 000e FFF7FEFF 		bl	disk_read
 183 0012 D0B9     		cbnz	r0, .L54
 184 0014 94F82F12 		ldrb	r1, [r4, #559]	@ zero_extendqisi2
 185 0018 94F82E32 		ldrb	r3, [r4, #558]	@ zero_extendqisi2
 186 001c 4AF65522 		movw	r2, #43605
 187 0020 43EA0123 		orr	r3, r3, r1, lsl #8
 188 0024 9342     		cmp	r3, r2
 189 0026 0ED1     		bne	.L55
 190 0028 D4F86630 		ldr	r3, [r4, #102]	@ unaligned
 191 002c 084A     		ldr	r2, .L58
 192 002e 23F07F43 		bic	r3, r3, #-16777216
 193 0032 9342     		cmp	r3, r2
 194 0034 06D0     		beq	.L53
 195 0036 D4F88200 		ldr	r0, [r4, #130]	@ unaligned
 196 003a 20F07F40 		bic	r0, r0, #-16777216
 197 003e 801A     		subs	r0, r0, r2
 198 0040 18BF     		it	ne
 199 0042 0120     		movne	r0, #1
 200              	.L53:
 201 0044 10BD     		pop	{r4, pc}
 202              	.L55:
 203 0046 0220     		movs	r0, #2
 204 0048 10BD     		pop	{r4, pc}
 205              	.L54:
 206 004a 0320     		movs	r0, #3
 207 004c 10BD     		pop	{r4, pc}
 208              	.L59:
 209 004e 00BF     		.align	2
 210              	.L58:
 211 0050 46415400 		.word	5521734
 212              		.size	check_fs, .-check_fs
 213              		.section	.text.chk_mounted,"ax",%progbits
 214              		.align	1
 215              		.p2align 2,,3
 216              		.syntax unified
 217              		.thumb
 218              		.thumb_func
 219              		.fpu fpv4-sp-d16
 220              		.type	chk_mounted, %function
 221              	chk_mounted:
 222              		@ args = 0, pretend = 0, frame = 0
 223              		@ frame_needed = 0, uses_anonymous_args = 0
 224 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 225 0004 0368     		ldr	r3, [r0]
 226 0006 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 227 0008 303C     		subs	r4, r4, #48
 228 000a 092C     		cmp	r4, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 5


 229 000c 03D8     		bhi	.L84
 230 000e 5D78     		ldrb	r5, [r3, #1]	@ zero_extendqisi2
 231 0010 3A2D     		cmp	r5, #58
 232 0012 00F0CB80 		beq	.L120
 233              	.L84:
 234 0016 0024     		movs	r4, #0
 235              	.L61:
 236 0018 8D4B     		ldr	r3, .L124
 237 001a 53F82460 		ldr	r6, [r3, r4, lsl #2]
 238 001e 0E60     		str	r6, [r1]
 239 0020 002E     		cmp	r6, #0
 240 0022 00F0D680 		beq	.L86
 241 0026 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 242 0028 1546     		mov	r5, r2
 243 002a 6BB1     		cbz	r3, .L63
 244 002c 7078     		ldrb	r0, [r6, #1]	@ zero_extendqisi2
 245 002e FFF7FEFF 		bl	disk_status
 246 0032 C307     		lsls	r3, r0, #31
 247 0034 08D4     		bmi	.L63
 248 0036 002D     		cmp	r5, #0
 249 0038 00F0CE80 		beq	.L87
 250 003c 10F00400 		ands	r0, r0, #4
 251 0040 40F0BE80 		bne	.L65
 252              	.L114:
 253 0044 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 254              	.L63:
 255 0048 E0B2     		uxtb	r0, r4
 256 004a 0023     		movs	r3, #0
 257 004c 7070     		strb	r0, [r6, #1]
 258 004e 3370     		strb	r3, [r6]
 259 0050 FFF7FEFF 		bl	disk_initialize
 260 0054 C707     		lsls	r7, r0, #31
 261 0056 00F1A680 		bmi	.L89
 262 005a 15B1     		cbz	r5, .L64
 263 005c 4407     		lsls	r4, r0, #29
 264 005e 00F1AF80 		bmi	.L65
 265              	.L64:
 266 0062 0021     		movs	r1, #0
 267 0064 3046     		mov	r0, r6
 268 0066 FFF7FEFF 		bl	check_fs
 269 006a 0128     		cmp	r0, #1
 270 006c 00F0AB80 		beq	.L121
 271 0070 0024     		movs	r4, #0
 272              	.L66:
 273 0072 0328     		cmp	r0, #3
 274 0074 00F0A180 		beq	.L91
 275 0078 0028     		cmp	r0, #0
 276 007a 40F0A780 		bne	.L68
 277 007e 96F83C20 		ldrb	r2, [r6, #60]	@ zero_extendqisi2
 278 0082 96F83B30 		ldrb	r3, [r6, #59]	@ zero_extendqisi2
 279 0086 43EA0223 		orr	r3, r3, r2, lsl #8
 280 008a B3F5007F 		cmp	r3, #512
 281 008e 40F09D80 		bne	.L68
 282 0092 96F84720 		ldrb	r2, [r6, #71]	@ zero_extendqisi2
 283 0096 96F84630 		ldrb	r3, [r6, #70]	@ zero_extendqisi2
 284 009a 53EA0223 		orrs	r3, r3, r2, lsl #8
 285 009e 96F84020 		ldrb	r2, [r6, #64]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 6


 286 00a2 08BF     		it	eq
 287 00a4 736D     		ldreq	r3, [r6, #84]
 288 00a6 F361     		str	r3, [r6, #28]
 289 00a8 511E     		subs	r1, r2, #1
 290 00aa 0129     		cmp	r1, #1
 291 00ac F270     		strb	r2, [r6, #3]
 292 00ae 00F28D80 		bhi	.L68
 293 00b2 96F83D10 		ldrb	r1, [r6, #61]	@ zero_extendqisi2
 294 00b6 B170     		strb	r1, [r6, #2]
 295 00b8 0029     		cmp	r1, #0
 296 00ba 00F08780 		beq	.L68
 297 00be 481E     		subs	r0, r1, #1
 298 00c0 0842     		tst	r0, r1
 299 00c2 40F08380 		bne	.L68
 300 00c6 96F84200 		ldrb	r0, [r6, #66]	@ zero_extendqisi2
 301 00ca 96F84150 		ldrb	r5, [r6, #65]	@ zero_extendqisi2
 302 00ce 45EA0025 		orr	r5, r5, r0, lsl #8
 303 00d2 2807     		lsls	r0, r5, #28
 304 00d4 3581     		strh	r5, [r6, #8]	@ movhi
 305 00d6 79D1     		bne	.L68
 306 00d8 96F84470 		ldrb	r7, [r6, #68]	@ zero_extendqisi2
 307 00dc 96F84300 		ldrb	r0, [r6, #67]	@ zero_extendqisi2
 308 00e0 96F83FC0 		ldrb	ip, [r6, #63]	@ zero_extendqisi2
 309 00e4 50EA0720 		orrs	r0, r0, r7, lsl #8
 310 00e8 96F83E70 		ldrb	r7, [r6, #62]	@ zero_extendqisi2
 311 00ec 08BF     		it	eq
 312 00ee 306D     		ldreq	r0, [r6, #80]
 313 00f0 57EA0C2C 		orrs	ip, r7, ip, lsl #8
 314 00f4 6AD0     		beq	.L68
 315 00f6 03FB02F2 		mul	r2, r3, r2
 316 00fa 0CEB1517 		add	r7, ip, r5, lsr #4
 317 00fe 1744     		add	r7, r7, r2
 318 0100 B842     		cmp	r0, r7
 319 0102 63D3     		bcc	.L68
 320 0104 C01B     		subs	r0, r0, r7
 321 0106 B0FBF1F1 		udiv	r1, r0, r1
 322 010a 0029     		cmp	r1, #0
 323 010c 5ED0     		beq	.L68
 324 010e 40F6F57E 		movw	lr, #4085
 325 0112 4FF6F578 		movw	r8, #65525
 326 0116 0CEB0400 		add	r0, ip, r4
 327 011a 2744     		add	r7, r7, r4
 328 011c 7145     		cmp	r1, lr
 329 011e 8CBF     		ite	hi
 330 0120 4FF0020E 		movhi	lr, #2
 331 0124 4FF0010E 		movls	lr, #1
 332 0128 01F1020C 		add	ip, r1, #2
 333 012c 4145     		cmp	r1, r8
 334 012e C6F818C0 		str	ip, [r6, #24]
 335 0132 B762     		str	r7, [r6, #40]
 336 0134 3062     		str	r0, [r6, #32]
 337 0136 58D9     		bls	.L74
 338 0138 002D     		cmp	r5, #0
 339 013a 47D1     		bne	.L68
 340 013c 4FEA8C02 		lsl	r2, ip, #2
 341 0140 02F2FF12 		addw	r2, r2, #511
 342 0144 F16D     		ldr	r1, [r6, #92]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 7


 343 0146 7162     		str	r1, [r6, #36]
 344 0148 B3EB522F 		cmp	r3, r2, lsr #9
 345 014c 3ED3     		bcc	.L68
 346 014e 96F86130 		ldrb	r3, [r6, #97]	@ zero_extendqisi2
 347 0152 96F86020 		ldrb	r2, [r6, #96]	@ zero_extendqisi2
 348 0156 F560     		str	r5, [r6, #12]
 349 0158 42EA0322 		orr	r2, r2, r3, lsl #8
 350 015c 2244     		add	r2, r2, r4
 351 015e 4FF0FF33 		mov	r3, #-1
 352 0162 C6E90432 		strd	r3, r2, [r6, #16]
 353 0166 7571     		strb	r5, [r6, #5]
 354 0168 0123     		movs	r3, #1
 355 016a 06F13001 		add	r1, r6, #48
 356 016e 7078     		ldrb	r0, [r6, #1]	@ zero_extendqisi2
 357 0170 FFF7FEFF 		bl	disk_read
 358 0174 48B9     		cbnz	r0, .L95
 359 0176 96F82F12 		ldrb	r1, [r6, #559]	@ zero_extendqisi2
 360 017a 96F82E32 		ldrb	r3, [r6, #558]	@ zero_extendqisi2
 361 017e 4AF65522 		movw	r2, #43605
 362 0182 43EA0123 		orr	r3, r3, r1, lsl #8
 363 0186 9342     		cmp	r3, r2
 364 0188 4CD0     		beq	.L122
 365              	.L95:
 366 018a 4FF0030E 		mov	lr, #3
 367              	.L80:
 368 018e 314A     		ldr	r2, .L124+4
 369 0190 86F800E0 		strb	lr, [r6]
 370 0194 1388     		ldrh	r3, [r2]
 371 0196 0133     		adds	r3, r3, #1
 372 0198 9BB2     		uxth	r3, r3
 373 019a 0020     		movs	r0, #0
 374 019c 1380     		strh	r3, [r2]	@ movhi
 375 019e F380     		strh	r3, [r6, #6]	@ movhi
 376 01a0 F062     		str	r0, [r6, #44]
 377 01a2 3071     		strb	r0, [r6, #4]
 378 01a4 4EE7     		b	.L114
 379              	.L89:
 380 01a6 0320     		movs	r0, #3
 381 01a8 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 382              	.L120:
 383 01ac 0233     		adds	r3, r3, #2
 384 01ae 012C     		cmp	r4, #1
 385 01b0 0360     		str	r3, [r0]
 386 01b2 7FF631AF 		bls	.L61
 387 01b6 0B20     		movs	r0, #11
 388 01b8 44E7     		b	.L114
 389              	.L91:
 390 01ba 0120     		movs	r0, #1
 391 01bc BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 392              	.L65:
 393 01c0 0A20     		movs	r0, #10
 394 01c2 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 395              	.L121:
 396 01c6 96F8F231 		ldrb	r3, [r6, #498]	@ zero_extendqisi2
 397 01ca 3BB9     		cbnz	r3, .L67
 398              	.L68:
 399 01cc 0D20     		movs	r0, #13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 8


 400 01ce BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 401              	.L86:
 402 01d2 0C20     		movs	r0, #12
 403 01d4 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 404              	.L87:
 405 01d8 2846     		mov	r0, r5
 406 01da 33E7     		b	.L114
 407              	.L67:
 408 01dc D6F8F641 		ldr	r4, [r6, #502]	@ unaligned
 409 01e0 3046     		mov	r0, r6
 410 01e2 2146     		mov	r1, r4
 411 01e4 FFF7FEFF 		bl	check_fs
 412 01e8 43E7     		b	.L66
 413              	.L74:
 414 01ea 002D     		cmp	r5, #0
 415 01ec EED0     		beq	.L68
 416 01ee 1044     		add	r0, r0, r2
 417 01f0 BEF1020F 		cmp	lr, #2
 418 01f4 7062     		str	r0, [r6, #36]
 419 01f6 12D0     		beq	.L123
 420 01f8 0CEB4C01 		add	r1, ip, ip, lsl #1
 421 01fc 0CF00102 		and	r2, ip, #1
 422 0200 02EB5102 		add	r2, r2, r1, lsr #1
 423 0204 4FF0010E 		mov	lr, #1
 424              	.L79:
 425 0208 02F2FF12 		addw	r2, r2, #511
 426 020c B3EB522F 		cmp	r3, r2, lsr #9
 427 0210 DCD3     		bcc	.L68
 428 0212 0023     		movs	r3, #0
 429 0214 4FF0FF32 		mov	r2, #-1
 430 0218 C6E90332 		strd	r3, r2, [r6, #12]
 431 021c B7E7     		b	.L80
 432              	.L123:
 433 021e 4FEA4C02 		lsl	r2, ip, #1
 434 0222 F1E7     		b	.L79
 435              	.L122:
 436 0224 0C4B     		ldr	r3, .L124+8
 437 0226 326B     		ldr	r2, [r6, #48]
 438 0228 9A42     		cmp	r2, r3
 439 022a AED1     		bne	.L95
 440 022c 03F1FF53 		add	r3, r3, #534773760
 441 0230 03F50053 		add	r3, r3, #8192
 442 0234 D6F81422 		ldr	r2, [r6, #532]
 443 0238 2033     		adds	r3, r3, #32
 444 023a 9A42     		cmp	r2, r3
 445 023c A5D1     		bne	.L95
 446 023e D6F81C22 		ldr	r2, [r6, #540]
 447 0242 D6F81832 		ldr	r3, [r6, #536]
 448 0246 4FF0030E 		mov	lr, #3
 449 024a C6E90323 		strd	r2, r3, [r6, #12]
 450 024e 9EE7     		b	.L80
 451              	.L125:
 452              		.align	2
 453              	.L124:
 454 0250 00000000 		.word	.LANCHOR0
 455 0254 00000000 		.word	.LANCHOR1
 456 0258 52526141 		.word	1096897106
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 9


 457              		.size	chk_mounted, .-chk_mounted
 458              		.section	.text.move_window,"ax",%progbits
 459              		.align	1
 460              		.p2align 2,,3
 461              		.syntax unified
 462              		.thumb
 463              		.thumb_func
 464              		.fpu fpv4-sp-d16
 465              		.type	move_window, %function
 466              	move_window:
 467              		@ args = 0, pretend = 0, frame = 0
 468              		@ frame_needed = 0, uses_anonymous_args = 0
 469 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 470 0004 C66A     		ldr	r6, [r0, #44]
 471 0006 8E42     		cmp	r6, r1
 472 0008 04D0     		beq	.L132
 473 000a 0379     		ldrb	r3, [r0, #4]	@ zero_extendqisi2
 474 000c 0D46     		mov	r5, r1
 475 000e 0446     		mov	r4, r0
 476 0010 1BB9     		cbnz	r3, .L145
 477              	.L129:
 478 0012 1DBB     		cbnz	r5, .L146
 479              	.L132:
 480 0014 0020     		movs	r0, #0
 481 0016 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 482              	.L145:
 483 001a 00F13008 		add	r8, r0, #48
 484 001e 4146     		mov	r1, r8
 485 0020 0123     		movs	r3, #1
 486 0022 3246     		mov	r2, r6
 487 0024 4078     		ldrb	r0, [r0, #1]	@ zero_extendqisi2
 488 0026 FFF7FEFF 		bl	disk_write
 489 002a 10BB     		cbnz	r0, .L133
 490 002c D4E90732 		ldrd	r3, r2, [r4, #28]
 491 0030 1A44     		add	r2, r2, r3
 492 0032 B242     		cmp	r2, r6
 493 0034 2071     		strb	r0, [r4, #4]
 494 0036 ECD9     		bls	.L129
 495 0038 E778     		ldrb	r7, [r4, #3]	@ zero_extendqisi2
 496 003a 012F     		cmp	r7, #1
 497 003c 01D8     		bhi	.L131
 498 003e E8E7     		b	.L129
 499              	.L147:
 500 0040 E369     		ldr	r3, [r4, #28]
 501              	.L131:
 502 0042 6078     		ldrb	r0, [r4, #1]	@ zero_extendqisi2
 503 0044 1E44     		add	r6, r6, r3
 504 0046 013F     		subs	r7, r7, #1
 505 0048 3246     		mov	r2, r6
 506 004a 0123     		movs	r3, #1
 507 004c 4146     		mov	r1, r8
 508 004e FFB2     		uxtb	r7, r7
 509 0050 FFF7FEFF 		bl	disk_write
 510 0054 012F     		cmp	r7, #1
 511 0056 F3D1     		bne	.L147
 512 0058 002D     		cmp	r5, #0
 513 005a DBD0     		beq	.L132
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 10


 514              	.L146:
 515 005c 0123     		movs	r3, #1
 516 005e 2A46     		mov	r2, r5
 517 0060 04F13001 		add	r1, r4, #48
 518 0064 6078     		ldrb	r0, [r4, #1]	@ zero_extendqisi2
 519 0066 FFF7FEFF 		bl	disk_read
 520 006a 10B9     		cbnz	r0, .L133
 521 006c E562     		str	r5, [r4, #44]
 522 006e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 523              	.L133:
 524 0072 0120     		movs	r0, #1
 525 0074 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 526              		.size	move_window, .-move_window
 527              		.section	.text.get_fat.part.5,"ax",%progbits
 528              		.align	1
 529              		.p2align 2,,3
 530              		.syntax unified
 531              		.thumb
 532              		.thumb_func
 533              		.fpu fpv4-sp-d16
 534              		.type	get_fat.part.5, %function
 535              	get_fat.part.5:
 536              		@ args = 0, pretend = 0, frame = 0
 537              		@ frame_needed = 0, uses_anonymous_args = 0
 538 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 539 0002 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 540 0004 022B     		cmp	r3, #2
 541 0006 0746     		mov	r7, r0
 542 0008 0C46     		mov	r4, r1
 543 000a 46D0     		beq	.L150
 544 000c 032B     		cmp	r3, #3
 545 000e 28D0     		beq	.L151
 546 0010 012B     		cmp	r3, #1
 547 0012 02D0     		beq	.L159
 548              	.L157:
 549 0014 4FF0FF30 		mov	r0, #-1
 550 0018 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 551              	.L159:
 552 001a 016A     		ldr	r1, [r0, #32]
 553 001c 04EB5406 		add	r6, r4, r4, lsr #1
 554 0020 01EB5621 		add	r1, r1, r6, lsr #9
 555 0024 FFF7FEFF 		bl	move_window
 556 0028 0028     		cmp	r0, #0
 557 002a F3D1     		bne	.L157
 558 002c C6F30803 		ubfx	r3, r6, #0, #9
 559 0030 396A     		ldr	r1, [r7, #32]
 560 0032 3B44     		add	r3, r3, r7
 561 0034 0136     		adds	r6, r6, #1
 562 0036 01EB5621 		add	r1, r1, r6, lsr #9
 563 003a 3846     		mov	r0, r7
 564 003c 93F83050 		ldrb	r5, [r3, #48]	@ zero_extendqisi2
 565 0040 FFF7FEFF 		bl	move_window
 566 0044 0028     		cmp	r0, #0
 567 0046 E5D1     		bne	.L157
 568 0048 C6F30806 		ubfx	r6, r6, #0, #9
 569 004c 3E44     		add	r6, r6, r7
 570 004e E307     		lsls	r3, r4, #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 11


 571 0050 96F83000 		ldrb	r0, [r6, #48]	@ zero_extendqisi2
 572 0054 45EA0020 		orr	r0, r5, r0, lsl #8
 573 0058 4CBF     		ite	mi
 574 005a 0009     		lsrmi	r0, r0, #4
 575 005c C0F30B00 		ubfxpl	r0, r0, #0, #12
 576 0060 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 577              	.L151:
 578 0062 016A     		ldr	r1, [r0, #32]
 579 0064 01EBD411 		add	r1, r1, r4, lsr #7
 580 0068 FFF7FEFF 		bl	move_window
 581 006c 0028     		cmp	r0, #0
 582 006e D1D1     		bne	.L157
 583 0070 A400     		lsls	r4, r4, #2
 584 0072 04F4FE74 		and	r4, r4, #508
 585 0076 04F13003 		add	r3, r4, #48
 586 007a 3B44     		add	r3, r3, r7
 587 007c 3C44     		add	r4, r4, r7
 588 007e 9878     		ldrb	r0, [r3, #2]	@ zero_extendqisi2
 589 0080 D978     		ldrb	r1, [r3, #3]	@ zero_extendqisi2
 590 0082 94F83020 		ldrb	r2, [r4, #48]	@ zero_extendqisi2
 591 0086 5B78     		ldrb	r3, [r3, #1]	@ zero_extendqisi2
 592 0088 0004     		lsls	r0, r0, #16
 593 008a 40EA0160 		orr	r0, r0, r1, lsl #24
 594 008e 1043     		orrs	r0, r0, r2
 595 0090 40EA0320 		orr	r0, r0, r3, lsl #8
 596 0094 20F07040 		bic	r0, r0, #-268435456
 597 0098 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 598              	.L150:
 599 009a 016A     		ldr	r1, [r0, #32]
 600 009c 01EB1421 		add	r1, r1, r4, lsr #8
 601 00a0 FFF7FEFF 		bl	move_window
 602 00a4 0028     		cmp	r0, #0
 603 00a6 B5D1     		bne	.L157
 604 00a8 6400     		lsls	r4, r4, #1
 605 00aa 04F4FF74 		and	r4, r4, #510
 606 00ae 3C44     		add	r4, r4, r7
 607 00b0 94F83130 		ldrb	r3, [r4, #49]	@ zero_extendqisi2
 608 00b4 94F83000 		ldrb	r0, [r4, #48]	@ zero_extendqisi2
 609 00b8 40EA0320 		orr	r0, r0, r3, lsl #8
 610 00bc F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 611              		.size	get_fat.part.5, .-get_fat.part.5
 612 00be 00BF     		.section	.text.dir_sdi,"ax",%progbits
 613              		.align	1
 614              		.p2align 2,,3
 615              		.syntax unified
 616              		.thumb
 617              		.thumb_func
 618              		.fpu fpv4-sp-d16
 619              		.type	dir_sdi, %function
 620              	dir_sdi:
 621              		@ args = 0, pretend = 0, frame = 0
 622              		@ frame_needed = 0, uses_anonymous_args = 0
 623 0000 70B5     		push	{r4, r5, r6, lr}
 624 0002 0546     		mov	r5, r0
 625 0004 8068     		ldr	r0, [r0, #8]
 626 0006 E980     		strh	r1, [r5, #6]	@ movhi
 627 0008 0128     		cmp	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 12


 628 000a 1ED0     		beq	.L163
 629 000c 2B68     		ldr	r3, [r5]
 630 000e 9A69     		ldr	r2, [r3, #24]
 631 0010 8242     		cmp	r2, r0
 632 0012 1AD9     		bls	.L163
 633 0014 0C46     		mov	r4, r1
 634 0016 D0B1     		cbz	r0, .L174
 635              	.L164:
 636 0018 9E78     		ldrb	r6, [r3, #2]	@ zero_extendqisi2
 637 001a 3601     		lsls	r6, r6, #4
 638 001c B442     		cmp	r4, r6
 639 001e 2ED3     		bcc	.L167
 640 0020 0128     		cmp	r0, #1
 641 0022 12D9     		bls	.L163
 642 0024 8242     		cmp	r2, r0
 643 0026 10D9     		bls	.L163
 644 0028 01E0     		b	.L168
 645              	.L175:
 646 002a A642     		cmp	r6, r4
 647 002c 27D8     		bhi	.L167
 648              	.L168:
 649 002e 0146     		mov	r1, r0
 650 0030 1846     		mov	r0, r3
 651 0032 FFF7FEFF 		bl	get_fat.part.5
 652 0036 A41B     		subs	r4, r4, r6
 653 0038 431C     		adds	r3, r0, #1
 654 003a A4B2     		uxth	r4, r4
 655 003c 2DD0     		beq	.L170
 656 003e 0128     		cmp	r0, #1
 657 0040 03D9     		bls	.L163
 658 0042 2B68     		ldr	r3, [r5]
 659 0044 9A69     		ldr	r2, [r3, #24]
 660 0046 8242     		cmp	r2, r0
 661 0048 EFD8     		bhi	.L175
 662              	.L163:
 663 004a 0220     		movs	r0, #2
 664 004c 70BD     		pop	{r4, r5, r6, pc}
 665              	.L174:
 666 004e 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 667 0050 0329     		cmp	r1, #3
 668 0052 10D0     		beq	.L176
 669              	.L165:
 670 0054 1A89     		ldrh	r2, [r3, #8]
 671 0056 0021     		movs	r1, #0
 672 0058 A242     		cmp	r2, r4
 673 005a E960     		str	r1, [r5, #12]
 674 005c F5D9     		bls	.L163
 675 005e 5A6A     		ldr	r2, [r3, #36]
 676 0060 02EB1412 		add	r2, r2, r4, lsr #4
 677 0064 2A61     		str	r2, [r5, #16]
 678              	.L166:
 679 0066 04F00F04 		and	r4, r4, #15
 680 006a 3033     		adds	r3, r3, #48
 681 006c 03EB4413 		add	r3, r3, r4, lsl #5
 682 0070 6B61     		str	r3, [r5, #20]
 683 0072 0020     		movs	r0, #0
 684 0074 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 13


 685              	.L176:
 686 0076 586A     		ldr	r0, [r3, #36]
 687 0078 0028     		cmp	r0, #0
 688 007a CDD1     		bne	.L164
 689 007c EAE7     		b	.L165
 690              	.L167:
 691 007e 023A     		subs	r2, r2, #2
 692 0080 811E     		subs	r1, r0, #2
 693 0082 9142     		cmp	r1, r2
 694 0084 E860     		str	r0, [r5, #12]
 695 0086 3BBF     		ittet	cc
 696 0088 9A78     		ldrbcc	r2, [r3, #2]	@ zero_extendqisi2
 697 008a 986A     		ldrcc	r0, [r3, #40]
 698 008c 0022     		movcs	r2, #0
 699 008e 01FB0202 		mlacc	r2, r1, r2, r0
 700 0092 02EB1412 		add	r2, r2, r4, lsr #4
 701 0096 2A61     		str	r2, [r5, #16]
 702 0098 E5E7     		b	.L166
 703              	.L170:
 704 009a 0120     		movs	r0, #1
 705 009c 70BD     		pop	{r4, r5, r6, pc}
 706              		.size	dir_sdi, .-dir_sdi
 707 009e 00BF     		.section	.text.put_fat.part.6,"ax",%progbits
 708              		.align	1
 709              		.p2align 2,,3
 710              		.syntax unified
 711              		.thumb
 712              		.thumb_func
 713              		.fpu fpv4-sp-d16
 714              		.type	put_fat.part.6, %function
 715              	put_fat.part.6:
 716              		@ args = 0, pretend = 0, frame = 0
 717              		@ frame_needed = 0, uses_anonymous_args = 0
 718 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 719 0004 90F80090 		ldrb	r9, [r0]	@ zero_extendqisi2
 720 0008 B9F1020F 		cmp	r9, #2
 721 000c 0446     		mov	r4, r0
 722 000e 0D46     		mov	r5, r1
 723 0010 1746     		mov	r7, r2
 724 0012 53D0     		beq	.L179
 725 0014 B9F1030F 		cmp	r9, #3
 726 0018 2DD0     		beq	.L180
 727 001a B9F1010F 		cmp	r9, #1
 728 001e 05D0     		beq	.L194
 729 0020 0226     		movs	r6, #2
 730              	.L178:
 731 0022 0123     		movs	r3, #1
 732 0024 2371     		strb	r3, [r4, #4]
 733 0026 3046     		mov	r0, r6
 734 0028 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 735              	.L194:
 736 002c 016A     		ldr	r1, [r0, #32]
 737 002e 05EB5508 		add	r8, r5, r5, lsr #1
 738 0032 01EB5821 		add	r1, r1, r8, lsr #9
 739 0036 FFF7FEFF 		bl	move_window
 740 003a 0646     		mov	r6, r0
 741 003c 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 14


 742 003e F0D1     		bne	.L178
 743 0040 216A     		ldr	r1, [r4, #32]
 744 0042 08F1010A 		add	r10, r8, #1
 745 0046 EB07     		lsls	r3, r5, #31
 746 0048 C8F30808 		ubfx	r8, r8, #0, #9
 747 004c 01EB5A21 		add	r1, r1, r10, lsr #9
 748 0050 A044     		add	r8, r8, r4
 749 0052 4AD5     		bpl	.L182
 750 0054 98F83030 		ldrb	r3, [r8, #48]	@ zero_extendqisi2
 751 0058 03F00F03 		and	r3, r3, #15
 752 005c 43EA0713 		orr	r3, r3, r7, lsl #4
 753 0060 88F83030 		strb	r3, [r8, #48]
 754 0064 2046     		mov	r0, r4
 755 0066 84F80490 		strb	r9, [r4, #4]
 756 006a FFF7FEFF 		bl	move_window
 757 006e 0028     		cmp	r0, #0
 758 0070 51D0     		beq	.L195
 759              	.L188:
 760 0072 0646     		mov	r6, r0
 761 0074 D5E7     		b	.L178
 762              	.L180:
 763 0076 016A     		ldr	r1, [r0, #32]
 764 0078 01EBD511 		add	r1, r1, r5, lsr #7
 765 007c FFF7FEFF 		bl	move_window
 766 0080 0646     		mov	r6, r0
 767 0082 0028     		cmp	r0, #0
 768 0084 CDD1     		bne	.L178
 769 0086 AD00     		lsls	r5, r5, #2
 770 0088 05F4FE75 		and	r5, r5, #508
 771 008c 05F13001 		add	r1, r5, #48
 772 0090 2144     		add	r1, r1, r4
 773 0092 2544     		add	r5, r5, r4
 774 0094 CB78     		ldrb	r3, [r1, #3]	@ zero_extendqisi2
 775 0096 1B06     		lsls	r3, r3, #24
 776 0098 03F07043 		and	r3, r3, #-268435456
 777 009c 43EA0702 		orr	r2, r3, r7
 778 00a0 130C     		lsrs	r3, r2, #16
 779 00a2 85F83020 		strb	r2, [r5, #48]
 780 00a6 C2F30720 		ubfx	r0, r2, #8, #8
 781 00aa 8B70     		strb	r3, [r1, #2]
 782 00ac 120E     		lsrs	r2, r2, #24
 783 00ae 0123     		movs	r3, #1
 784 00b0 4870     		strb	r0, [r1, #1]
 785 00b2 CA70     		strb	r2, [r1, #3]
 786 00b4 2371     		strb	r3, [r4, #4]
 787 00b6 3046     		mov	r0, r6
 788 00b8 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 789              	.L179:
 790 00bc 016A     		ldr	r1, [r0, #32]
 791 00be 01EB1521 		add	r1, r1, r5, lsr #8
 792 00c2 FFF7FEFF 		bl	move_window
 793 00c6 0646     		mov	r6, r0
 794 00c8 0028     		cmp	r0, #0
 795 00ca AAD1     		bne	.L178
 796 00cc 6D00     		lsls	r5, r5, #1
 797 00ce 05F4FF75 		and	r5, r5, #510
 798 00d2 2544     		add	r5, r5, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 15


 799 00d4 C7F30723 		ubfx	r3, r7, #8, #8
 800 00d8 85F83130 		strb	r3, [r5, #49]
 801 00dc 0123     		movs	r3, #1
 802 00de 85F83070 		strb	r7, [r5, #48]
 803 00e2 2371     		strb	r3, [r4, #4]
 804 00e4 3046     		mov	r0, r6
 805 00e6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 806              	.L182:
 807 00ea 88F83070 		strb	r7, [r8, #48]
 808 00ee 2046     		mov	r0, r4
 809 00f0 84F80490 		strb	r9, [r4, #4]
 810 00f4 FFF7FEFF 		bl	move_window
 811 00f8 0028     		cmp	r0, #0
 812 00fa BAD1     		bne	.L188
 813 00fc CAF3080A 		ubfx	r10, r10, #0, #9
 814 0100 A244     		add	r10, r10, r4
 815 0102 C7F30322 		ubfx	r2, r7, #8, #4
 816 0106 9AF83070 		ldrb	r7, [r10, #48]	@ zero_extendqisi2
 817 010a 27F00F07 		bic	r7, r7, #15
 818 010e 3A43     		orrs	r2, r2, r7
 819              	.L185:
 820 0110 8AF83020 		strb	r2, [r10, #48]
 821 0114 85E7     		b	.L178
 822              	.L195:
 823 0116 CAF3080A 		ubfx	r10, r10, #0, #9
 824 011a A244     		add	r10, r10, r4
 825 011c C7F30712 		ubfx	r2, r7, #4, #8
 826 0120 F6E7     		b	.L185
 827              		.size	put_fat.part.6, .-put_fat.part.6
 828 0122 00BF     		.section	.text.create_chain,"ax",%progbits
 829              		.align	1
 830              		.p2align 2,,3
 831              		.syntax unified
 832              		.thumb
 833              		.thumb_func
 834              		.fpu fpv4-sp-d16
 835              		.type	create_chain, %function
 836              	create_chain:
 837              		@ args = 0, pretend = 0, frame = 0
 838              		@ frame_needed = 0, uses_anonymous_args = 0
 839 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 840 0002 0546     		mov	r5, r0
 841 0004 0F46     		mov	r7, r1
 842 0006 F1B9     		cbnz	r1, .L197
 843 0008 C668     		ldr	r6, [r0, #12]
 844 000a 8369     		ldr	r3, [r0, #24]
 845 000c 56BB     		cbnz	r6, .L224
 846 000e 0126     		movs	r6, #1
 847              	.L198:
 848 0010 3446     		mov	r4, r6
 849 0012 0FE0     		b	.L207
 850              	.L225:
 851 0014 012E     		cmp	r6, #1
 852 0016 29D9     		bls	.L206
 853 0018 022B     		cmp	r3, #2
 854 001a 11D9     		bls	.L199
 855 001c 0224     		movs	r4, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 16


 856              	.L203:
 857 001e 2146     		mov	r1, r4
 858 0020 FFF7FEFF 		bl	get_fat.part.5
 859 0024 28B3     		cbz	r0, .L204
 860 0026 411C     		adds	r1, r0, #1
 861 0028 2FD0     		beq	.L212
 862 002a 0128     		cmp	r0, #1
 863 002c 08D0     		beq	.L199
 864 002e A642     		cmp	r6, r4
 865 0030 1CD0     		beq	.L206
 866 0032 AB69     		ldr	r3, [r5, #24]
 867              	.L207:
 868 0034 0134     		adds	r4, r4, #1
 869 0036 9C42     		cmp	r4, r3
 870 0038 2846     		mov	r0, r5
 871 003a EBD2     		bcs	.L225
 872 003c 012C     		cmp	r4, #1
 873 003e EED8     		bhi	.L203
 874              	.L199:
 875 0040 0124     		movs	r4, #1
 876              	.L196:
 877 0042 2046     		mov	r0, r4
 878 0044 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 879              	.L197:
 880 0046 0129     		cmp	r1, #1
 881 0048 FAD9     		bls	.L199
 882 004a 8369     		ldr	r3, [r0, #24]
 883 004c 9942     		cmp	r1, r3
 884 004e F7D2     		bcs	.L199
 885 0050 FFF7FEFF 		bl	get_fat.part.5
 886 0054 0128     		cmp	r0, #1
 887 0056 0446     		mov	r4, r0
 888 0058 F2D9     		bls	.L199
 889 005a AB69     		ldr	r3, [r5, #24]
 890 005c 8342     		cmp	r3, r0
 891 005e F0D8     		bhi	.L196
 892 0060 3E46     		mov	r6, r7
 893 0062 D5E7     		b	.L198
 894              	.L224:
 895 0064 9E42     		cmp	r6, r3
 896 0066 28BF     		it	cs
 897 0068 0126     		movcs	r6, #1
 898 006a D1E7     		b	.L198
 899              	.L206:
 900 006c 0024     		movs	r4, #0
 901 006e 2046     		mov	r0, r4
 902 0070 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 903              	.L204:
 904 0072 AB69     		ldr	r3, [r5, #24]
 905 0074 A342     		cmp	r3, r4
 906 0076 E3D9     		bls	.L199
 907 0078 6FF07042 		mvn	r2, #-268435456
 908 007c 2146     		mov	r1, r4
 909 007e 2846     		mov	r0, r5
 910 0080 FFF7FEFF 		bl	put_fat.part.6
 911 0084 28B1     		cbz	r0, .L226
 912              	.L208:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 17


 913 0086 0128     		cmp	r0, #1
 914 0088 DAD1     		bne	.L199
 915              	.L212:
 916 008a 4FF0FF34 		mov	r4, #-1
 917 008e 2046     		mov	r0, r4
 918 0090 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 919              	.L226:
 920 0092 5FB1     		cbz	r7, .L211
 921 0094 012F     		cmp	r7, #1
 922 0096 D3D9     		bls	.L199
 923 0098 AB69     		ldr	r3, [r5, #24]
 924 009a 9F42     		cmp	r7, r3
 925 009c D0D2     		bcs	.L199
 926 009e 3946     		mov	r1, r7
 927 00a0 2246     		mov	r2, r4
 928 00a2 2846     		mov	r0, r5
 929 00a4 FFF7FEFF 		bl	put_fat.part.6
 930 00a8 0028     		cmp	r0, #0
 931 00aa ECD1     		bne	.L208
 932              	.L211:
 933 00ac 2B69     		ldr	r3, [r5, #16]
 934 00ae EC60     		str	r4, [r5, #12]
 935 00b0 5A1C     		adds	r2, r3, #1
 936 00b2 C6D0     		beq	.L196
 937 00b4 013B     		subs	r3, r3, #1
 938 00b6 0122     		movs	r2, #1
 939 00b8 2B61     		str	r3, [r5, #16]
 940 00ba 6A71     		strb	r2, [r5, #5]
 941 00bc C1E7     		b	.L196
 942              		.size	create_chain, .-create_chain
 943 00be 00BF     		.section	.text.dir_next,"ax",%progbits
 944              		.align	1
 945              		.p2align 2,,3
 946              		.syntax unified
 947              		.thumb
 948              		.thumb_func
 949              		.fpu fpv4-sp-d16
 950              		.type	dir_next, %function
 951              	dir_next:
 952              		@ args = 0, pretend = 0, frame = 0
 953              		@ frame_needed = 0, uses_anonymous_args = 0
 954 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 955 0004 C488     		ldrh	r4, [r0, #6]
 956 0006 0134     		adds	r4, r4, #1
 957 0008 A4B2     		uxth	r4, r4
 958 000a 002C     		cmp	r4, #0
 959 000c 3AD0     		beq	.L230
 960 000e 0369     		ldr	r3, [r0, #16]
 961 0010 002B     		cmp	r3, #0
 962 0012 37D0     		beq	.L230
 963 0014 14F00F07 		ands	r7, r4, #15
 964 0018 0546     		mov	r5, r0
 965 001a 0E46     		mov	r6, r1
 966 001c 0068     		ldr	r0, [r0]
 967 001e 26D1     		bne	.L231
 968 0020 E968     		ldr	r1, [r5, #12]
 969 0022 0133     		adds	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 18


 970 0024 2B61     		str	r3, [r5, #16]
 971 0026 51B3     		cbz	r1, .L264
 972 0028 8378     		ldrb	r3, [r0, #2]	@ zero_extendqisi2
 973 002a 013B     		subs	r3, r3, #1
 974 002c 13EA1413 		ands	r3, r3, r4, lsr #4
 975 0030 1DD1     		bne	.L231
 976 0032 0129     		cmp	r1, #1
 977 0034 29D9     		bls	.L234
 978 0036 8369     		ldr	r3, [r0, #24]
 979 0038 9942     		cmp	r1, r3
 980 003a 26D2     		bcs	.L234
 981 003c FFF7FEFF 		bl	get_fat.part.5
 982 0040 0128     		cmp	r0, #1
 983 0042 8046     		mov	r8, r0
 984 0044 21D9     		bls	.L234
 985 0046 B0F1FF3F 		cmp	r0, #-1
 986 004a 63D0     		beq	.L237
 987 004c 2868     		ldr	r0, [r5]
 988 004e 8369     		ldr	r3, [r0, #24]
 989 0050 4345     		cmp	r3, r8
 990 0052 1CD9     		bls	.L262
 991 0054 A8F10206 		sub	r6, r8, #2
 992              	.L236:
 993 0058 023B     		subs	r3, r3, #2
 994 005a 9E42     		cmp	r6, r3
 995 005c C5F80C80 		str	r8, [r5, #12]
 996 0060 3BBF     		ittet	cc
 997 0062 8378     		ldrbcc	r3, [r0, #2]	@ zero_extendqisi2
 998 0064 826A     		ldrcc	r2, [r0, #40]
 999 0066 0023     		movcs	r3, #0
 1000 0068 06FB0323 		mlacc	r3, r6, r3, r2
 1001 006c 2B61     		str	r3, [r5, #16]
 1002              	.L231:
 1003 006e 3030     		adds	r0, r0, #48
 1004 0070 00EB4710 		add	r0, r0, r7, lsl #5
 1005 0074 6861     		str	r0, [r5, #20]
 1006 0076 EC80     		strh	r4, [r5, #6]	@ movhi
 1007 0078 0020     		movs	r0, #0
 1008 007a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1009              	.L264:
 1010 007e 0389     		ldrh	r3, [r0, #8]
 1011 0080 A342     		cmp	r3, r4
 1012 0082 F4D8     		bhi	.L231
 1013              	.L230:
 1014 0084 0420     		movs	r0, #4
 1015              	.L229:
 1016 0086 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1017              	.L234:
 1018 008a 0220     		movs	r0, #2
 1019 008c FBE7     		b	.L229
 1020              	.L262:
 1021 008e 002E     		cmp	r6, #0
 1022 0090 F8D0     		beq	.L230
 1023 0092 E968     		ldr	r1, [r5, #12]
 1024 0094 FFF7FEFF 		bl	create_chain
 1025 0098 8046     		mov	r8, r0
 1026 009a 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 19


 1027 009c 3CD0     		beq	.L242
 1028 009e 0128     		cmp	r0, #1
 1029 00a0 F3D0     		beq	.L234
 1030 00a2 B0F1FF3F 		cmp	r0, #-1
 1031 00a6 35D0     		beq	.L237
 1032 00a8 0021     		movs	r1, #0
 1033 00aa 2868     		ldr	r0, [r5]
 1034 00ac FFF7FEFF 		bl	move_window
 1035 00b0 8246     		mov	r10, r0
 1036 00b2 78BB     		cbnz	r0, .L237
 1037 00b4 2868     		ldr	r0, [r5]
 1038 00b6 4FF40072 		mov	r2, #512
 1039 00ba 3030     		adds	r0, r0, #48
 1040 00bc 5146     		mov	r1, r10
 1041 00be FFF7FEFF 		bl	memset
 1042 00c2 2A68     		ldr	r2, [r5]
 1043 00c4 9369     		ldr	r3, [r2, #24]
 1044 00c6 92F80290 		ldrb	r9, [r2, #2]	@ zero_extendqisi2
 1045 00ca 023B     		subs	r3, r3, #2
 1046 00cc A8F10206 		sub	r6, r8, #2
 1047 00d0 9E42     		cmp	r6, r3
 1048 00d2 36BF     		itet	cc
 1049 00d4 936A     		ldrcc	r3, [r2, #40]
 1050 00d6 5346     		movcs	r3, r10
 1051 00d8 06FB0933 		mlacc	r3, r6, r9, r3
 1052 00dc D362     		str	r3, [r2, #44]
 1053 00de B9F1000F 		cmp	r9, #0
 1054 00e2 1BD0     		beq	.L239
 1055 00e4 4FF00009 		mov	r9, #0
 1056 00e8 4FF0010A 		mov	r10, #1
 1057 00ec 06E0     		b	.L240
 1058              	.L265:
 1059 00ee 2A68     		ldr	r2, [r5]
 1060 00f0 D36A     		ldr	r3, [r2, #44]
 1061 00f2 9178     		ldrb	r1, [r2, #2]	@ zero_extendqisi2
 1062 00f4 0133     		adds	r3, r3, #1
 1063 00f6 4945     		cmp	r1, r9
 1064 00f8 D362     		str	r3, [r2, #44]
 1065 00fa 0FD9     		bls	.L239
 1066              	.L240:
 1067 00fc 82F804A0 		strb	r10, [r2, #4]
 1068 0100 1046     		mov	r0, r2
 1069 0102 0021     		movs	r1, #0
 1070 0104 FFF7FEFF 		bl	move_window
 1071 0108 09F10109 		add	r9, r9, #1
 1072 010c 5FFA89F9 		uxtb	r9, r9
 1073 0110 0028     		cmp	r0, #0
 1074 0112 ECD0     		beq	.L265
 1075              	.L237:
 1076 0114 0120     		movs	r0, #1
 1077 0116 B6E7     		b	.L229
 1078              	.L242:
 1079 0118 0720     		movs	r0, #7
 1080 011a B4E7     		b	.L229
 1081              	.L239:
 1082 011c D36A     		ldr	r3, [r2, #44]
 1083 011e A3EB0901 		sub	r1, r3, r9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 20


 1084 0122 1046     		mov	r0, r2
 1085 0124 9369     		ldr	r3, [r2, #24]
 1086 0126 D162     		str	r1, [r2, #44]
 1087 0128 96E7     		b	.L236
 1088              		.size	dir_next, .-dir_next
 1089 012a 00BF     		.section	.text.dir_read,"ax",%progbits
 1090              		.align	1
 1091              		.p2align 2,,3
 1092              		.syntax unified
 1093              		.thumb
 1094              		.thumb_func
 1095              		.fpu fpv4-sp-d16
 1096              		.type	dir_read, %function
 1097              	dir_read:
 1098              		@ args = 0, pretend = 0, frame = 0
 1099              		@ frame_needed = 0, uses_anonymous_args = 0
 1100 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 1101 0004 FF26     		movs	r6, #255
 1102 0006 0446     		mov	r4, r0
 1103 0008 3546     		mov	r5, r6
 1104 000a 0420     		movs	r0, #4
 1105 000c 08E0     		b	.L267
 1106              	.L305:
 1107 000e 0F2F     		cmp	r7, #15
 1108 0010 1DD0     		beq	.L271
 1109              	.L294:
 1110 0012 FF25     		movs	r5, #255
 1111              	.L269:
 1112 0014 0021     		movs	r1, #0
 1113 0016 2046     		mov	r0, r4
 1114 0018 FFF7FEFF 		bl	dir_next
 1115 001c 0028     		cmp	r0, #0
 1116 001e 58D1     		bne	.L268
 1117              	.L267:
 1118 0020 2169     		ldr	r1, [r4, #16]
 1119 0022 0029     		cmp	r1, #0
 1120 0024 59D0     		beq	.L304
 1121 0026 2068     		ldr	r0, [r4]
 1122 0028 FFF7FEFF 		bl	move_window
 1123 002c 0028     		cmp	r0, #0
 1124 002e 50D1     		bne	.L268
 1125 0030 6269     		ldr	r2, [r4, #20]
 1126 0032 1378     		ldrb	r3, [r2]	@ zero_extendqisi2
 1127 0034 002B     		cmp	r3, #0
 1128 0036 4BD0     		beq	.L286
 1129 0038 E52B     		cmp	r3, #229
 1130 003a EAD0     		beq	.L294
 1131 003c 2E2B     		cmp	r3, #46
 1132 003e E8D0     		beq	.L294
 1133 0040 D17A     		ldrb	r1, [r2, #11]	@ zero_extendqisi2
 1134 0042 01F03F07 		and	r7, r1, #63
 1135 0046 0907     		lsls	r1, r1, #28
 1136 0048 E1D4     		bmi	.L305
 1137 004a 0F2F     		cmp	r7, #15
 1138 004c 4AD1     		bne	.L272
 1139              	.L271:
 1140 004e 5906     		lsls	r1, r3, #25
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 21


 1141 0050 3BD5     		bpl	.L273
 1142 0052 E188     		ldrh	r1, [r4, #6]
 1143 0054 567B     		ldrb	r6, [r2, #13]	@ zero_extendqisi2
 1144 0056 2184     		strh	r1, [r4, #32]	@ movhi
 1145 0058 03F0BF03 		and	r3, r3, #191
 1146              	.L274:
 1147 005c 517B     		ldrb	r1, [r2, #13]	@ zero_extendqisi2
 1148 005e B142     		cmp	r1, r6
 1149 0060 D7D1     		bne	.L294
 1150 0062 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
 1151 0064 294D     		ldr	r5, .L309
 1152 0066 D4F81C90 		ldr	r9, [r4, #28]
 1153 006a 00F03F00 		and	r0, r0, #63
 1154 006e 0138     		subs	r0, r0, #1
 1155 0070 00EB4007 		add	r7, r0, r0, lsl #1
 1156 0074 0121     		movs	r1, #1
 1157 0076 00EB8700 		add	r0, r0, r7, lsl #2
 1158 007a 05F10C0E 		add	lr, r5, #12
 1159 007e 8C46     		mov	ip, r1
 1160 0080 4FF6FF78 		movw	r8, #65535
 1161 0084 0AE0     		b	.L278
 1162              	.L306:
 1163 0086 FE28     		cmp	r0, #254
 1164 0088 C3D8     		bhi	.L294
 1165 008a 7545     		cmp	r5, lr
 1166 008c 29F81010 		strh	r1, [r9, r0, lsl #1]	@ movhi
 1167 0090 8C46     		mov	ip, r1
 1168 0092 00F10100 		add	r0, r0, #1
 1169 0096 0DD0     		beq	.L277
 1170              	.L307:
 1171 0098 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 1172              	.L278:
 1173 009c 5718     		adds	r7, r2, r1
 1174 009e 515C     		ldrb	r1, [r2, r1]	@ zero_extendqisi2
 1175 00a0 7F78     		ldrb	r7, [r7, #1]	@ zero_extendqisi2
 1176 00a2 41EA0721 		orr	r1, r1, r7, lsl #8
 1177 00a6 BCF1000F 		cmp	ip, #0
 1178 00aa ECD1     		bne	.L306
 1179 00ac 4145     		cmp	r1, r8
 1180 00ae B0D1     		bne	.L294
 1181 00b0 7545     		cmp	r5, lr
 1182 00b2 F1D1     		bne	.L307
 1183              	.L277:
 1184 00b4 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 1185 00b6 5206     		lsls	r2, r2, #25
 1186 00b8 04D5     		bpl	.L279
 1187 00ba FE28     		cmp	r0, #254
 1188 00bc A9D8     		bhi	.L294
 1189 00be 0022     		movs	r2, #0
 1190 00c0 29F81020 		strh	r2, [r9, r0, lsl #1]	@ movhi
 1191              	.L279:
 1192 00c4 013B     		subs	r3, r3, #1
 1193 00c6 DDB2     		uxtb	r5, r3
 1194 00c8 A4E7     		b	.L269
 1195              	.L273:
 1196 00ca 9D42     		cmp	r5, r3
 1197 00cc A1D1     		bne	.L294
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 22


 1198 00ce C5E7     		b	.L274
 1199              	.L286:
 1200 00d0 0420     		movs	r0, #4
 1201              	.L268:
 1202 00d2 0023     		movs	r3, #0
 1203 00d4 2361     		str	r3, [r4, #16]
 1204              	.L283:
 1205 00d6 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 1206              	.L304:
 1207 00da 0028     		cmp	r0, #0
 1208 00dc F9D1     		bne	.L268
 1209              	.L285:
 1210 00de 0020     		movs	r0, #0
 1211 00e0 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 1212              	.L272:
 1213 00e4 75B9     		cbnz	r5, .L280
 1214 00e6 02F10A07 		add	r7, r2, #10
 1215 00ea 01E0     		b	.L282
 1216              	.L308:
 1217 00ec 12F8013F 		ldrb	r3, [r2, #1]!	@ zero_extendqisi2
 1218              	.L282:
 1219 00f0 E901     		lsls	r1, r5, #7
 1220 00f2 41EA5505 		orr	r5, r1, r5, lsr #1
 1221 00f6 53FA85F3 		uxtab	r3, r3, r5
 1222 00fa 9742     		cmp	r7, r2
 1223 00fc DDB2     		uxtb	r5, r3
 1224 00fe F5D1     		bne	.L308
 1225 0100 AE42     		cmp	r6, r5
 1226 0102 ECD0     		beq	.L285
 1227              	.L280:
 1228 0104 4FF6FF73 		movw	r3, #65535
 1229 0108 2384     		strh	r3, [r4, #32]	@ movhi
 1230 010a E4E7     		b	.L283
 1231              	.L310:
 1232              		.align	2
 1233              	.L309:
 1234 010c 00000000 		.word	.LANCHOR2
 1235              		.size	dir_read, .-dir_read
 1236              		.section	.text.dir_remove,"ax",%progbits
 1237              		.align	1
 1238              		.p2align 2,,3
 1239              		.syntax unified
 1240              		.thumb
 1241              		.thumb_func
 1242              		.fpu fpv4-sp-d16
 1243              		.type	dir_remove, %function
 1244              	dir_remove:
 1245              		@ args = 0, pretend = 0, frame = 0
 1246              		@ frame_needed = 0, uses_anonymous_args = 0
 1247 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1248 0002 018C     		ldrh	r1, [r0, #32]
 1249 0004 C588     		ldrh	r5, [r0, #6]
 1250 0006 4FF6FF73 		movw	r3, #65535
 1251 000a 9942     		cmp	r1, r3
 1252 000c 08BF     		it	eq
 1253 000e 2946     		moveq	r1, r5
 1254 0010 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 23


 1255 0012 FFF7FEFF 		bl	dir_sdi
 1256 0016 0346     		mov	r3, r0
 1257 0018 C8B9     		cbnz	r0, .L313
 1258 001a E527     		movs	r7, #229
 1259 001c 0126     		movs	r6, #1
 1260 001e 0BE0     		b	.L315
 1261              	.L320:
 1262 0020 6269     		ldr	r2, [r4, #20]
 1263 0022 1770     		strb	r7, [r2]
 1264 0024 2268     		ldr	r2, [r4]
 1265 0026 1671     		strb	r6, [r2, #4]
 1266 0028 E288     		ldrh	r2, [r4, #6]
 1267 002a AA42     		cmp	r2, r5
 1268 002c 2046     		mov	r0, r4
 1269 002e 0ED2     		bcs	.L313
 1270 0030 FFF7FEFF 		bl	dir_next
 1271 0034 0346     		mov	r3, r0
 1272 0036 38B9     		cbnz	r0, .L314
 1273              	.L315:
 1274 0038 2169     		ldr	r1, [r4, #16]
 1275 003a 2068     		ldr	r0, [r4]
 1276 003c FFF7FEFF 		bl	move_window
 1277 0040 0346     		mov	r3, r0
 1278 0042 0146     		mov	r1, r0
 1279 0044 0028     		cmp	r0, #0
 1280 0046 EBD0     		beq	.L320
 1281              	.L314:
 1282 0048 042B     		cmp	r3, #4
 1283 004a 08BF     		it	eq
 1284 004c 0223     		moveq	r3, #2
 1285              	.L313:
 1286 004e 1846     		mov	r0, r3
 1287 0050 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1288              		.size	dir_remove, .-dir_remove
 1289 0052 00BF     		.section	.text.remove_chain.part.7,"ax",%progbits
 1290              		.align	1
 1291              		.p2align 2,,3
 1292              		.syntax unified
 1293              		.thumb
 1294              		.thumb_func
 1295              		.fpu fpv4-sp-d16
 1296              		.type	remove_chain.part.7, %function
 1297              	remove_chain.part.7:
 1298              		@ args = 0, pretend = 0, frame = 0
 1299              		@ frame_needed = 0, uses_anonymous_args = 0
 1300 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1301 0002 0446     		mov	r4, r0
 1302 0004 0D46     		mov	r5, r1
 1303 0006 A369     		ldr	r3, [r4, #24]
 1304 0008 9D42     		cmp	r5, r3
 1305 000a 4FF00107 		mov	r7, #1
 1306 000e 2946     		mov	r1, r5
 1307 0010 2046     		mov	r0, r4
 1308 0012 1ED2     		bcs	.L329
 1309              	.L328:
 1310 0014 012D     		cmp	r5, #1
 1311 0016 1ED9     		bls	.L326
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 24


 1312 0018 FFF7FEFF 		bl	get_fat.part.5
 1313 001c 2946     		mov	r1, r5
 1314 001e 0646     		mov	r6, r0
 1315 0020 0022     		movs	r2, #0
 1316 0022 B0B1     		cbz	r0, .L329
 1317 0024 012E     		cmp	r6, #1
 1318 0026 2046     		mov	r0, r4
 1319 0028 15D0     		beq	.L326
 1320 002a 731C     		adds	r3, r6, #1
 1321 002c 15D0     		beq	.L330
 1322 002e A369     		ldr	r3, [r4, #24]
 1323 0030 9D42     		cmp	r5, r3
 1324 0032 10D2     		bcs	.L326
 1325 0034 FFF7FEFF 		bl	put_fat.part.6
 1326 0038 60B9     		cbnz	r0, .L324
 1327 003a 2369     		ldr	r3, [r4, #16]
 1328 003c 5A1C     		adds	r2, r3, #1
 1329 003e 02D0     		beq	.L327
 1330 0040 0133     		adds	r3, r3, #1
 1331 0042 2361     		str	r3, [r4, #16]
 1332 0044 6771     		strb	r7, [r4, #5]
 1333              	.L327:
 1334 0046 A369     		ldr	r3, [r4, #24]
 1335 0048 3546     		mov	r5, r6
 1336 004a 9D42     		cmp	r5, r3
 1337 004c 2946     		mov	r1, r5
 1338 004e 2046     		mov	r0, r4
 1339 0050 E0D3     		bcc	.L328
 1340              	.L329:
 1341 0052 0020     		movs	r0, #0
 1342              	.L324:
 1343 0054 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1344              	.L326:
 1345 0056 0220     		movs	r0, #2
 1346 0058 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1347              	.L330:
 1348 005a 0120     		movs	r0, #1
 1349 005c FAE7     		b	.L324
 1350              		.size	remove_chain.part.7, .-remove_chain.part.7
 1351 005e 00BF     		.section	.text.dir_find.part.8,"ax",%progbits
 1352              		.align	1
 1353              		.p2align 2,,3
 1354              		.syntax unified
 1355              		.thumb
 1356              		.thumb_func
 1357              		.fpu fpv4-sp-d16
 1358              		.type	dir_find.part.8, %function
 1359              	dir_find.part.8:
 1360              		@ args = 0, pretend = 0, frame = 8
 1361              		@ frame_needed = 0, uses_anonymous_args = 0
 1362 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1363 0004 FF27     		movs	r7, #255
 1364 0006 83B0     		sub	sp, sp, #12
 1365 0008 0546     		mov	r5, r0
 1366 000a 3C46     		mov	r4, r7
 1367 000c 08E0     		b	.L355
 1368              	.L382:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 25


 1369 000e 0F29     		cmp	r1, #15
 1370 0010 2FD0     		beq	.L342
 1371              	.L365:
 1372 0012 FF24     		movs	r4, #255
 1373              	.L340:
 1374 0014 0021     		movs	r1, #0
 1375 0016 2846     		mov	r0, r5
 1376 0018 FFF7FEFF 		bl	dir_next
 1377 001c 0646     		mov	r6, r0
 1378 001e 20BB     		cbnz	r0, .L339
 1379              	.L355:
 1380 0020 2969     		ldr	r1, [r5, #16]
 1381 0022 2868     		ldr	r0, [r5]
 1382 0024 FFF7FEFF 		bl	move_window
 1383 0028 0646     		mov	r6, r0
 1384 002a F0B9     		cbnz	r0, .L339
 1385 002c D5F81480 		ldr	r8, [r5, #20]
 1386 0030 98F80020 		ldrb	r2, [r8]	@ zero_extendqisi2
 1387 0034 002A     		cmp	r2, #0
 1388 0036 76D0     		beq	.L356
 1389 0038 98F80B30 		ldrb	r3, [r8, #11]	@ zero_extendqisi2
 1390 003c E52A     		cmp	r2, #229
 1391 003e 03F03F01 		and	r1, r3, #63
 1392 0042 E6D0     		beq	.L365
 1393 0044 1807     		lsls	r0, r3, #28
 1394 0046 E2D4     		bmi	.L382
 1395 0048 0F29     		cmp	r1, #15
 1396 004a 12D0     		beq	.L342
 1397 004c 002C     		cmp	r4, #0
 1398 004e 55D0     		beq	.L383
 1399              	.L351:
 1400 0050 4FF6FF73 		movw	r3, #65535
 1401 0054 A969     		ldr	r1, [r5, #24]
 1402 0056 2B84     		strh	r3, [r5, #32]	@ movhi
 1403 0058 CB7A     		ldrb	r3, [r1, #11]	@ zero_extendqisi2
 1404 005a DB07     		lsls	r3, r3, #31
 1405 005c D9D4     		bmi	.L365
 1406 005e 4046     		mov	r0, r8
 1407 0060 0B22     		movs	r2, #11
 1408 0062 FFF7FEFF 		bl	memcmp
 1409 0066 0028     		cmp	r0, #0
 1410 0068 D3D1     		bne	.L365
 1411              	.L339:
 1412 006a 3046     		mov	r0, r6
 1413 006c 03B0     		add	sp, sp, #12
 1414              		@ sp needed
 1415 006e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1416              	.L342:
 1417 0072 EE69     		ldr	r6, [r5, #28]
 1418 0074 002E     		cmp	r6, #0
 1419 0076 CDD0     		beq	.L340
 1420 0078 5106     		lsls	r1, r2, #25
 1421 007a 50D5     		bpl	.L344
 1422 007c EB88     		ldrh	r3, [r5, #6]
 1423 007e 98F80D70 		ldrb	r7, [r8, #13]	@ zero_extendqisi2
 1424 0082 2B84     		strh	r3, [r5, #32]	@ movhi
 1425 0084 02F0BF04 		and	r4, r2, #191
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 26


 1426              	.L345:
 1427 0088 98F80D30 		ldrb	r3, [r8, #13]	@ zero_extendqisi2
 1428 008c BB42     		cmp	r3, r7
 1429 008e C0D1     		bne	.L365
 1430 0090 98F80010 		ldrb	r1, [r8]	@ zero_extendqisi2
 1431 0094 DFF8B4A0 		ldr	r10, .L385
 1432 0098 21F04001 		bic	r1, r1, #64
 1433 009c 0139     		subs	r1, r1, #1
 1434 009e 01EB4100 		add	r0, r1, r1, lsl #1
 1435 00a2 0123     		movs	r3, #1
 1436 00a4 01EB800B 		add	fp, r1, r0, lsl #2
 1437 00a8 0AF10C09 		add	r9, r10, #12
 1438 00ac 1846     		mov	r0, r3
 1439 00ae 07E0     		b	.L349
 1440              	.L346:
 1441 00b0 4FF6FF72 		movw	r2, #65535
 1442 00b4 9342     		cmp	r3, r2
 1443 00b6 ACD1     		bne	.L365
 1444              	.L347:
 1445 00b8 D145     		cmp	r9, r10
 1446 00ba 39D0     		beq	.L348
 1447 00bc 1AF8013F 		ldrb	r3, [r10, #1]!	@ zero_extendqisi2
 1448              	.L349:
 1449 00c0 08EB030C 		add	ip, r8, r3
 1450 00c4 18F80330 		ldrb	r3, [r8, r3]	@ zero_extendqisi2
 1451 00c8 9CF801C0 		ldrb	ip, [ip, #1]	@ zero_extendqisi2
 1452 00cc 43EA0C23 		orr	r3, r3, ip, lsl #8
 1453 00d0 0028     		cmp	r0, #0
 1454 00d2 EDD0     		beq	.L346
 1455 00d4 1846     		mov	r0, r3
 1456 00d6 FFF7FEFF 		bl	ff_wtoupper
 1457 00da 0BF10103 		add	r3, fp, #1
 1458 00de BBF1FE0F 		cmp	fp, #254
 1459 00e2 0090     		str	r0, [sp]
 1460 00e4 0193     		str	r3, [sp, #4]
 1461 00e6 94D8     		bhi	.L365
 1462 00e8 36F81B00 		ldrh	r0, [r6, fp, lsl #1]
 1463 00ec FFF7FEFF 		bl	ff_wtoupper
 1464 00f0 009B     		ldr	r3, [sp]
 1465 00f2 8342     		cmp	r3, r0
 1466 00f4 8DD1     		bne	.L365
 1467 00f6 DDF804B0 		ldr	fp, [sp, #4]
 1468 00fa DDE7     		b	.L347
 1469              	.L383:
 1470 00fc 4146     		mov	r1, r8
 1471 00fe 08F10A00 		add	r0, r8, #10
 1472 0102 01E0     		b	.L353
 1473              	.L384:
 1474 0104 11F8012F 		ldrb	r2, [r1, #1]!	@ zero_extendqisi2
 1475              	.L353:
 1476 0108 E301     		lsls	r3, r4, #7
 1477 010a 43EA5403 		orr	r3, r3, r4, lsr #1
 1478 010e 52FA83F3 		uxtab	r3, r2, r3
 1479 0112 8142     		cmp	r1, r0
 1480 0114 DCB2     		uxtb	r4, r3
 1481 0116 F5D1     		bne	.L384
 1482 0118 BC42     		cmp	r4, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 27


 1483 011a 99D1     		bne	.L351
 1484 011c A5E7     		b	.L339
 1485              	.L344:
 1486 011e A242     		cmp	r2, r4
 1487 0120 7FF477AF 		bne	.L365
 1488 0124 B0E7     		b	.L345
 1489              	.L356:
 1490 0126 0426     		movs	r6, #4
 1491 0128 3046     		mov	r0, r6
 1492 012a 03B0     		add	sp, sp, #12
 1493              		@ sp needed
 1494 012c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1495              	.L348:
 1496 0130 98F80030 		ldrb	r3, [r8]	@ zero_extendqisi2
 1497 0134 5A06     		lsls	r2, r3, #25
 1498 0136 05D5     		bpl	.L350
 1499 0138 20B1     		cbz	r0, .L350
 1500 013a 36F81B30 		ldrh	r3, [r6, fp, lsl #1]
 1501 013e 002B     		cmp	r3, #0
 1502 0140 7FF467AF 		bne	.L365
 1503              	.L350:
 1504 0144 631E     		subs	r3, r4, #1
 1505 0146 DCB2     		uxtb	r4, r3
 1506 0148 64E7     		b	.L340
 1507              	.L386:
 1508 014a 00BF     		.align	2
 1509              	.L385:
 1510 014c 00000000 		.word	.LANCHOR2
 1511              		.size	dir_find.part.8, .-dir_find.part.8
 1512              		.section	.text.dir_register,"ax",%progbits
 1513              		.align	1
 1514              		.p2align 2,,3
 1515              		.syntax unified
 1516              		.thumb
 1517              		.thumb_func
 1518              		.fpu fpv4-sp-d16
 1519              		.type	dir_register, %function
 1520              	dir_register:
 1521              		@ args = 0, pretend = 0, frame = 24
 1522              		@ frame_needed = 0, uses_anonymous_args = 0
 1523 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1524 0004 D0E90685 		ldrd	r8, r5, [r0, #24]
 1525 0008 87B0     		sub	sp, sp, #28
 1526 000a D8F80820 		ldr	r2, [r8, #8]	@ unaligned
 1527 000e D8F80410 		ldr	r1, [r8, #4]	@ unaligned
 1528 0012 0446     		mov	r4, r0
 1529 0014 D8F80000 		ldr	r0, [r8]	@ unaligned
 1530 0018 03AB     		add	r3, sp, #12
 1531 001a 07C3     		stmia	r3!, {r0, r1, r2}
 1532 001c 9DF81770 		ldrb	r7, [sp, #23]	@ zero_extendqisi2
 1533 0020 FA07     		lsls	r2, r7, #31
 1534 0022 40F18280 		bpl	.L388
 1535 0026 03AB     		add	r3, sp, #12
 1536 0028 03CB     		ldmia	r3!, {r0, r1}
 1537 002a 0022     		movs	r2, #0
 1538 002c 1E88     		ldrh	r6, [r3]	@ unaligned
 1539 002e 9B78     		ldrb	r3, [r3, #2]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 28


 1540 0030 88F80B20 		strb	r2, [r8, #11]
 1541 0034 4FF00109 		mov	r9, #1
 1542 0038 E261     		str	r2, [r4, #28]
 1543 003a A8F80860 		strh	r6, [r8, #8]	@ unaligned
 1544 003e 88F80A30 		strb	r3, [r8, #10]
 1545 0042 C8F80000 		str	r0, [r8]	@ unaligned
 1546 0046 C8F80410 		str	r1, [r8, #4]	@ unaligned
 1547 004a 4B46     		mov	r3, r9
 1548 004c 7E26     		movs	r6, #126
 1549              	.L389:
 1550 004e 0DF10B0C 		add	ip, sp, #11
 1551 0052 0722     		movs	r2, #7
 1552              	.L393:
 1553 0054 03F00F00 		and	r0, r3, #15
 1554 0058 00F13001 		add	r1, r0, #48
 1555 005c 3929     		cmp	r1, #57
 1556 005e 88BF     		it	hi
 1557 0060 00F13701 		addhi	r1, r0, #55
 1558 0064 C3F30F13 		ubfx	r3, r3, #4, #16
 1559 0068 013A     		subs	r2, r2, #1
 1560 006a 0CF80119 		strb	r1, [ip], #-1
 1561 006e 002B     		cmp	r3, #0
 1562 0070 F0D1     		bne	.L393
 1563 0072 06A9     		add	r1, sp, #24
 1564 0074 1144     		add	r1, r1, r2
 1565 0076 01F8146C 		strb	r6, [r1, #-20]
 1566 007a 002A     		cmp	r2, #0
 1567 007c 00F09780 		beq	.L422
 1568 0080 98F80010 		ldrb	r1, [r8]	@ zero_extendqisi2
 1569 0084 2029     		cmp	r1, #32
 1570 0086 08D0     		beq	.L394
 1571 0088 4146     		mov	r1, r8
 1572 008a 03E0     		b	.L395
 1573              	.L449:
 1574 008c 11F8010F 		ldrb	r0, [r1, #1]!	@ zero_extendqisi2
 1575 0090 2028     		cmp	r0, #32
 1576 0092 02D0     		beq	.L394
 1577              	.L395:
 1578 0094 0133     		adds	r3, r3, #1
 1579 0096 9A42     		cmp	r2, r3
 1580 0098 F8D1     		bne	.L449
 1581              	.L394:
 1582 009a 591E     		subs	r1, r3, #1
 1583 009c 4144     		add	r1, r1, r8
 1584              	.L397:
 1585 009e 06A8     		add	r0, sp, #24
 1586 00a0 1044     		add	r0, r0, r2
 1587 00a2 072A     		cmp	r2, #7
 1588 00a4 03F10103 		add	r3, r3, #1
 1589 00a8 96BF     		itet	ls
 1590 00aa 10F8140C 		ldrbls	r0, [r0, #-20]	@ zero_extendqisi2
 1591 00ae 2020     		movhi	r0, #32
 1592 00b0 0132     		addls	r2, r2, #1
 1593 00b2 072B     		cmp	r3, #7
 1594 00b4 01F8010F 		strb	r0, [r1, #1]!
 1595 00b8 F1D9     		bls	.L397
 1596 00ba 0021     		movs	r1, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 29


 1597 00bc 2046     		mov	r0, r4
 1598 00be FFF7FEFF 		bl	dir_sdi
 1599 00c2 8246     		mov	r10, r0
 1600 00c4 58BB     		cbnz	r0, .L398
 1601 00c6 2046     		mov	r0, r4
 1602 00c8 FFF7FEFF 		bl	dir_find.part.8
 1603 00cc 8246     		mov	r10, r0
 1604 00ce 30BB     		cbnz	r0, .L398
 1605 00d0 09F10109 		add	r9, r9, #1
 1606 00d4 1FFA89F9 		uxth	r9, r9
 1607 00d8 B9F1640F 		cmp	r9, #100
 1608 00dc 00F0D880 		beq	.L450
 1609 00e0 03AB     		add	r3, sp, #12
 1610 00e2 03CB     		ldmia	r3!, {r0, r1}
 1611 00e4 B9F1050F 		cmp	r9, #5
 1612 00e8 1A88     		ldrh	r2, [r3]	@ unaligned
 1613 00ea 9B78     		ldrb	r3, [r3, #2]	@ zero_extendqisi2
 1614 00ec C8F80000 		str	r0, [r8]	@ unaligned
 1615 00f0 C8F80410 		str	r1, [r8, #4]	@ unaligned
 1616 00f4 A8F80820 		strh	r2, [r8, #8]	@ unaligned
 1617 00f8 88F80A30 		strb	r3, [r8, #10]
 1618 00fc 0DD9     		bls	.L421
 1619 00fe 2988     		ldrh	r1, [r5]
 1620 0100 4B46     		mov	r3, r9
 1621 0102 2846     		mov	r0, r5
 1622              	.L391:
 1623 0104 DA03     		lsls	r2, r3, #15
 1624 0106 42EA5303 		orr	r3, r2, r3, lsr #1
 1625 010a 11FA83F3 		uxtah	r3, r1, r3
 1626 010e 30F8021F 		ldrh	r1, [r0, #2]!
 1627 0112 9BB2     		uxth	r3, r3
 1628 0114 0029     		cmp	r1, #0
 1629 0116 F5D1     		bne	.L391
 1630 0118 99E7     		b	.L389
 1631              	.L421:
 1632 011a 4B46     		mov	r3, r9
 1633 011c 97E7     		b	.L389
 1634              	.L398:
 1635 011e BAF1040F 		cmp	r10, #4
 1636 0122 2ED1     		bne	.L429
 1637 0124 88F80B70 		strb	r7, [r8, #11]
 1638 0128 E561     		str	r5, [r4, #28]
 1639              	.L388:
 1640 012a BB07     		lsls	r3, r7, #30
 1641 012c 2DD4     		bmi	.L451
 1642              	.L425:
 1643 012e 0126     		movs	r6, #1
 1644              	.L401:
 1645 0130 0021     		movs	r1, #0
 1646 0132 2046     		mov	r0, r4
 1647 0134 FFF7FEFF 		bl	dir_sdi
 1648 0138 8246     		mov	r10, r0
 1649 013a 10BB     		cbnz	r0, .L429
 1650 013c 0746     		mov	r7, r0
 1651 013e 0546     		mov	r5, r0
 1652 0140 07E0     		b	.L408
 1653              	.L452:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 30


 1654 0142 92B1     		cbz	r2, .L404
 1655 0144 0546     		mov	r5, r0
 1656 0146 0121     		movs	r1, #1
 1657 0148 2046     		mov	r0, r4
 1658 014a FFF7FEFF 		bl	dir_next
 1659 014e 8246     		mov	r10, r0
 1660 0150 B8B9     		cbnz	r0, .L429
 1661              	.L408:
 1662 0152 2169     		ldr	r1, [r4, #16]
 1663 0154 2068     		ldr	r0, [r4]
 1664 0156 FFF7FEFF 		bl	move_window
 1665 015a 6B1C     		adds	r3, r5, #1
 1666 015c 8246     		mov	r10, r0
 1667 015e 9BB2     		uxth	r3, r3
 1668 0160 78B9     		cbnz	r0, .L429
 1669 0162 6269     		ldr	r2, [r4, #20]
 1670 0164 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 1671 0166 E52A     		cmp	r2, #229
 1672 0168 EBD1     		bne	.L452
 1673              	.L404:
 1674 016a 05B9     		cbnz	r5, .L406
 1675 016c E788     		ldrh	r7, [r4, #6]
 1676              	.L406:
 1677 016e 9E42     		cmp	r6, r3
 1678 0170 1FD0     		beq	.L407
 1679 0172 0121     		movs	r1, #1
 1680 0174 2046     		mov	r0, r4
 1681 0176 1D46     		mov	r5, r3
 1682 0178 FFF7FEFF 		bl	dir_next
 1683 017c 8246     		mov	r10, r0
 1684 017e 0028     		cmp	r0, #0
 1685 0180 E7D0     		beq	.L408
 1686              	.L429:
 1687 0182 5046     		mov	r0, r10
 1688 0184 07B0     		add	sp, sp, #28
 1689              		@ sp needed
 1690 0186 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1691              	.L451:
 1692 018a 2B88     		ldrh	r3, [r5]
 1693 018c 002B     		cmp	r3, #0
 1694 018e CED0     		beq	.L425
 1695 0190 0023     		movs	r3, #0
 1696              	.L403:
 1697 0192 0133     		adds	r3, r3, #1
 1698 0194 9BB2     		uxth	r3, r3
 1699 0196 35F81320 		ldrh	r2, [r5, r3, lsl #1]
 1700 019a 002A     		cmp	r2, #0
 1701 019c F9D1     		bne	.L403
 1702 019e 4E4A     		ldr	r2, .L454
 1703 01a0 03F11906 		add	r6, r3, #25
 1704 01a4 A2FB0636 		umull	r3, r6, r2, r6
 1705 01a8 C6F38F06 		ubfx	r6, r6, #2, #16
 1706 01ac C0E7     		b	.L401
 1707              	.L422:
 1708 01ae 1346     		mov	r3, r2
 1709 01b0 73E7     		b	.L394
 1710              	.L407:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 31


 1711 01b2 012E     		cmp	r6, #1
 1712 01b4 1FD1     		bne	.L453
 1713              	.L420:
 1714 01b6 2169     		ldr	r1, [r4, #16]
 1715 01b8 2068     		ldr	r0, [r4]
 1716 01ba FFF7FEFF 		bl	move_window
 1717 01be 8246     		mov	r10, r0
 1718 01c0 0028     		cmp	r0, #0
 1719 01c2 DED1     		bne	.L429
 1720 01c4 6369     		ldr	r3, [r4, #20]
 1721 01c6 2022     		movs	r2, #32
 1722 01c8 1846     		mov	r0, r3
 1723 01ca 5146     		mov	r1, r10
 1724 01cc FFF7FEFF 		bl	memset
 1725 01d0 A269     		ldr	r2, [r4, #24]
 1726 01d2 0346     		mov	r3, r0
 1727 01d4 1168     		ldr	r1, [r2]	@ unaligned
 1728 01d6 5068     		ldr	r0, [r2, #4]	@ unaligned
 1729 01d8 5860     		str	r0, [r3, #4]	@ unaligned
 1730 01da 1960     		str	r1, [r3]	@ unaligned
 1731 01dc 1189     		ldrh	r1, [r2, #8]	@ unaligned
 1732 01de 927A     		ldrb	r2, [r2, #10]	@ zero_extendqisi2
 1733 01e0 9A72     		strb	r2, [r3, #10]
 1734 01e2 1981     		strh	r1, [r3, #8]	@ unaligned
 1735 01e4 A269     		ldr	r2, [r4, #24]
 1736 01e6 D27A     		ldrb	r2, [r2, #11]	@ zero_extendqisi2
 1737 01e8 02F01802 		and	r2, r2, #24
 1738 01ec 1A73     		strb	r2, [r3, #12]
 1739 01ee 2368     		ldr	r3, [r4]
 1740 01f0 0122     		movs	r2, #1
 1741 01f2 1A71     		strb	r2, [r3, #4]
 1742 01f4 C5E7     		b	.L429
 1743              	.L453:
 1744 01f6 3946     		mov	r1, r7
 1745 01f8 2046     		mov	r0, r4
 1746 01fa FFF7FEFF 		bl	dir_sdi
 1747 01fe 8246     		mov	r10, r0
 1748 0200 0028     		cmp	r0, #0
 1749 0202 BED1     		bne	.L429
 1750 0204 A269     		ldr	r2, [r4, #24]
 1751 0206 8046     		mov	r8, r0
 1752 0208 02F10B00 		add	r0, r2, #11
 1753              	.L409:
 1754 020c 12F8011B 		ldrb	r1, [r2], #1	@ zero_extendqisi2
 1755 0210 4FEAC813 		lsl	r3, r8, #7
 1756 0214 43EA5808 		orr	r8, r3, r8, lsr #1
 1757 0218 51FA88F8 		uxtab	r8, r1, r8
 1758 021c 8242     		cmp	r2, r0
 1759 021e 5FFA88F8 		uxtb	r8, r8
 1760 0222 F3D1     		bne	.L409
 1761 0224 2D4F     		ldr	r7, .L454+4
 1762              	.L417:
 1763 0226 2169     		ldr	r1, [r4, #16]
 1764 0228 2068     		ldr	r0, [r4]
 1765 022a FFF7FEFF 		bl	move_window
 1766 022e 8246     		mov	r10, r0
 1767 0230 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 32


 1768 0232 A6D1     		bne	.L429
 1769 0234 5FFA85FA 		uxtb	r10, r5
 1770 0238 6669     		ldr	r6, [r4, #20]
 1771 023a D4F81CE0 		ldr	lr, [r4, #28]
 1772 023e 86F80D80 		strb	r8, [r6, #13]
 1773 0242 0AF1FF32 		add	r2, r10, #-1
 1774 0246 0F21     		movs	r1, #15
 1775 0248 02EB420C 		add	ip, r2, r2, lsl #1
 1776 024c F172     		strb	r1, [r6, #11]
 1777 024e 0346     		mov	r3, r0
 1778 0250 02EB8C02 		add	r2, r2, ip, lsl #2
 1779 0254 3073     		strb	r0, [r6, #12]
 1780 0256 B076     		strb	r0, [r6, #26]
 1781 0258 F076     		strb	r0, [r6, #27]
 1782 025a 0146     		mov	r1, r0
 1783 025c 4FF0010B 		mov	fp, #1
 1784 0260 4FF6FF79 		movw	r9, #65535
 1785              	.L415:
 1786 0264 4B45     		cmp	r3, r9
 1787 0266 1ABF     		itte	ne
 1788 0268 3EF81230 		ldrhne	r3, [lr, r2, lsl #1]
 1789 026c 02F1010C 		addne	ip, r2, #1
 1790 0270 9446     		moveq	ip, r2
 1791              	.L413:
 1792 0272 06EB0B00 		add	r0, r6, fp
 1793 0276 1A0A     		lsrs	r2, r3, #8
 1794 0278 06F80B30 		strb	r3, [r6, fp]
 1795 027c 0131     		adds	r1, r1, #1
 1796 027e 4270     		strb	r2, [r0, #1]
 1797 0280 4BB9     		cbnz	r3, .L411
 1798 0282 0C29     		cmp	r1, #12
 1799 0284 14D8     		bhi	.L412
 1800 0286 11F807B0 		ldrb	fp, [r1, r7]	@ zero_extendqisi2
 1801 028a 4FF6FF73 		movw	r3, #65535
 1802 028e F0E7     		b	.L413
 1803              	.L450:
 1804 0290 4FF0070A 		mov	r10, #7
 1805 0294 75E7     		b	.L429
 1806              	.L411:
 1807 0296 0C29     		cmp	r1, #12
 1808 0298 03D8     		bhi	.L414
 1809 029a 6246     		mov	r2, ip
 1810 029c 17F801B0 		ldrb	fp, [r7, r1]	@ zero_extendqisi2
 1811 02a0 E0E7     		b	.L415
 1812              	.L414:
 1813 02a2 4FF6FF72 		movw	r2, #65535
 1814 02a6 9342     		cmp	r3, r2
 1815 02a8 02D0     		beq	.L412
 1816 02aa 3EF81C30 		ldrh	r3, [lr, ip, lsl #1]
 1817 02ae 0BB9     		cbnz	r3, .L416
 1818              	.L412:
 1819 02b0 4AF0400A 		orr	r10, r10, #64
 1820              	.L416:
 1821 02b4 86F800A0 		strb	r10, [r6]
 1822 02b8 2368     		ldr	r3, [r4]
 1823 02ba 0122     		movs	r2, #1
 1824 02bc 1A71     		strb	r2, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 33


 1825 02be 0021     		movs	r1, #0
 1826 02c0 2046     		mov	r0, r4
 1827 02c2 FFF7FEFF 		bl	dir_next
 1828 02c6 8246     		mov	r10, r0
 1829 02c8 0028     		cmp	r0, #0
 1830 02ca 7FF45AAF 		bne	.L429
 1831 02ce 013D     		subs	r5, r5, #1
 1832 02d0 ADB2     		uxth	r5, r5
 1833 02d2 002D     		cmp	r5, #0
 1834 02d4 A7D1     		bne	.L417
 1835 02d6 6EE7     		b	.L420
 1836              	.L455:
 1837              		.align	2
 1838              	.L454:
 1839 02d8 4FECC44E 		.word	1321528399
 1840 02dc 00000000 		.word	.LANCHOR2
 1841              		.size	dir_register, .-dir_register
 1842              		.section	.text.sync,"ax",%progbits
 1843              		.align	1
 1844              		.p2align 2,,3
 1845              		.syntax unified
 1846              		.thumb
 1847              		.thumb_func
 1848              		.fpu fpv4-sp-d16
 1849              		.type	sync, %function
 1850              	sync:
 1851              		@ args = 0, pretend = 0, frame = 0
 1852              		@ frame_needed = 0, uses_anonymous_args = 0
 1853 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1854 0002 0021     		movs	r1, #0
 1855 0004 0446     		mov	r4, r0
 1856 0006 FFF7FEFF 		bl	move_window
 1857 000a 58B9     		cbnz	r0, .L457
 1858 000c 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 1859 000e 6678     		ldrb	r6, [r4, #1]	@ zero_extendqisi2
 1860 0010 032B     		cmp	r3, #3
 1861 0012 08D0     		beq	.L463
 1862              	.L458:
 1863 0014 0022     		movs	r2, #0
 1864 0016 3046     		mov	r0, r6
 1865 0018 1146     		mov	r1, r2
 1866 001a FFF7FEFF 		bl	disk_ioctl
 1867 001e 0030     		adds	r0, r0, #0
 1868 0020 18BF     		it	ne
 1869 0022 0120     		movne	r0, #1
 1870              	.L457:
 1871 0024 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1872              	.L463:
 1873 0026 6379     		ldrb	r3, [r4, #5]	@ zero_extendqisi2
 1874 0028 002B     		cmp	r3, #0
 1875 002a F3D0     		beq	.L458
 1876 002c 0546     		mov	r5, r0
 1877 002e 04F13007 		add	r7, r4, #48
 1878 0032 E062     		str	r0, [r4, #44]
 1879 0034 4FF40072 		mov	r2, #512
 1880 0038 2946     		mov	r1, r5
 1881 003a 3846     		mov	r0, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 34


 1882 003c FFF7FEFF 		bl	memset
 1883 0040 D4E90332 		ldrd	r3, r2, [r4, #12]
 1884 0044 3046     		mov	r0, r6
 1885 0046 C2F3072E 		ubfx	lr, r2, #8, #8
 1886 004a 160C     		lsrs	r6, r2, #16
 1887 004c 84F81822 		strb	r2, [r4, #536]
 1888 0050 120E     		lsrs	r2, r2, #24
 1889 0052 84F81A62 		strb	r6, [r4, #538]
 1890 0056 84F81B22 		strb	r2, [r4, #539]
 1891 005a C3F30726 		ubfx	r6, r3, #8, #8
 1892 005e 1A0C     		lsrs	r2, r3, #16
 1893 0060 DFF83CC0 		ldr	ip, .L464+4
 1894 0064 84F81C32 		strb	r3, [r4, #540]
 1895 0068 84F81D62 		strb	r6, [r4, #541]
 1896 006c 1B0E     		lsrs	r3, r3, #24
 1897 006e 4AF65526 		movw	r6, #43605
 1898 0072 84F81E22 		strb	r2, [r4, #542]
 1899 0076 094A     		ldr	r2, .L464
 1900 0078 84F81F32 		strb	r3, [r4, #543]
 1901 007c A4F82E62 		strh	r6, [r4, #558]	@ movhi
 1902 0080 C4F81422 		str	r2, [r4, #532]
 1903 0084 3946     		mov	r1, r7
 1904 0086 84F819E2 		strb	lr, [r4, #537]
 1905 008a C4F830C0 		str	ip, [r4, #48]
 1906 008e 0123     		movs	r3, #1
 1907 0090 6269     		ldr	r2, [r4, #20]
 1908 0092 FFF7FEFF 		bl	disk_write
 1909 0096 6678     		ldrb	r6, [r4, #1]	@ zero_extendqisi2
 1910 0098 6571     		strb	r5, [r4, #5]
 1911 009a BBE7     		b	.L458
 1912              	.L465:
 1913              		.align	2
 1914              	.L464:
 1915 009c 72724161 		.word	1631679090
 1916 00a0 52526141 		.word	1096897106
 1917              		.size	sync, .-sync
 1918              		.section	.text.follow_path,"ax",%progbits
 1919              		.align	1
 1920              		.p2align 2,,3
 1921              		.syntax unified
 1922              		.thumb
 1923              		.thumb_func
 1924              		.fpu fpv4-sp-d16
 1925              		.type	follow_path, %function
 1926              	follow_path:
 1927              		@ args = 0, pretend = 0, frame = 8
 1928              		@ frame_needed = 0, uses_anonymous_args = 0
 1929 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1930 0004 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 1931 0006 2F2B     		cmp	r3, #47
 1932 0008 83B0     		sub	sp, sp, #12
 1933 000a 0D46     		mov	r5, r1
 1934 000c 0746     		mov	r7, r0
 1935 000e 44D0     		beq	.L467
 1936 0010 5C2B     		cmp	r3, #92
 1937 0012 42D0     		beq	.L467
 1938 0014 0024     		movs	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 35


 1939 0016 BC60     		str	r4, [r7, #8]
 1940 0018 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 1941 001a 1F28     		cmp	r0, #31
 1942 001c 43D9     		bls	.L599
 1943              	.L607:
 1944 001e DFF87082 		ldr	r8, .L611+4
 1945 0022 01E0     		b	.L471
 1946              	.L472:
 1947 0024 15F8010F 		ldrb	r0, [r5, #1]!	@ zero_extendqisi2
 1948              	.L471:
 1949 0028 2F28     		cmp	r0, #47
 1950 002a FBD0     		beq	.L472
 1951 002c 5C28     		cmp	r0, #92
 1952 002e F9D0     		beq	.L472
 1953 0030 80B2     		uxth	r0, r0
 1954 0032 1F28     		cmp	r0, #31
 1955 0034 D7F81C90 		ldr	r9, [r7, #28]
 1956 0038 2BD9     		bls	.L473
 1957 003a 2F28     		cmp	r0, #47
 1958 003c 29D0     		beq	.L473
 1959 003e 5C28     		cmp	r0, #92
 1960 0040 27D0     		beq	.L473
 1961 0042 A9F10206 		sub	r6, r9, #2
 1962 0046 B346     		mov	fp, r6
 1963 0048 AA46     		mov	r10, r5
 1964 004a 0124     		movs	r4, #1
 1965 004c 10E0     		b	.L474
 1966              	.L476:
 1967 004e 2BF8020F 		strh	r0, [fp, #2]!	@ movhi
 1968 0052 1AF8010F 		ldrb	r0, [r10, #1]!	@ zero_extendqisi2
 1969 0056 1F28     		cmp	r0, #31
 1970 0058 04F10103 		add	r3, r4, #1
 1971 005c 40F2DF80 		bls	.L606
 1972 0060 2F28     		cmp	r0, #47
 1973 0062 28D0     		beq	.L475
 1974 0064 5C28     		cmp	r0, #92
 1975 0066 26D0     		beq	.L475
 1976 0068 B3F5807F 		cmp	r3, #256
 1977 006c 11D0     		beq	.L473
 1978 006e 1C46     		mov	r4, r3
 1979              	.L474:
 1980 0070 0121     		movs	r1, #1
 1981 0072 FFF7FEFF 		bl	ff_convert
 1982 0076 60B1     		cbz	r0, .L473
 1983 0078 7F28     		cmp	r0, #127
 1984 007a E8D8     		bhi	.L476
 1985 007c 2228     		cmp	r0, #34
 1986 007e 08D0     		beq	.L473
 1987 0080 824A     		ldr	r2, .L611
 1988 0082 2A23     		movs	r3, #42
 1989 0084 03E0     		b	.L477
 1990              	.L478:
 1991 0086 12F8013F 		ldrb	r3, [r2, #1]!	@ zero_extendqisi2
 1992 008a 002B     		cmp	r3, #0
 1993 008c DFD0     		beq	.L476
 1994              	.L477:
 1995 008e 9842     		cmp	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 36


 1996 0090 F9D1     		bne	.L478
 1997              	.L473:
 1998 0092 0620     		movs	r0, #6
 1999              	.L525:
 2000 0094 03B0     		add	sp, sp, #12
 2001              		@ sp needed
 2002 0096 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2003              	.L467:
 2004 009a 0135     		adds	r5, r5, #1
 2005 009c 0024     		movs	r4, #0
 2006 009e BC60     		str	r4, [r7, #8]
 2007 00a0 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 2008 00a2 1F28     		cmp	r0, #31
 2009 00a4 BBD8     		bhi	.L607
 2010              	.L599:
 2011 00a6 2146     		mov	r1, r4
 2012 00a8 3846     		mov	r0, r7
 2013 00aa FFF7FEFF 		bl	dir_sdi
 2014 00ae 7C61     		str	r4, [r7, #20]
 2015 00b0 03B0     		add	sp, sp, #12
 2016              		@ sp needed
 2017 00b2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2018              	.L475:
 2019 00b6 1D44     		add	r5, r5, r3
 2020 00b8 4FF0000B 		mov	fp, #0
 2021              	.L515:
 2022 00bc 09EB4402 		add	r2, r9, r4, lsl #1
 2023              	.L483:
 2024 00c0 32F8023D 		ldrh	r3, [r2, #-2]!
 2025 00c4 202B     		cmp	r3, #32
 2026 00c6 01D0     		beq	.L481
 2027 00c8 2E2B     		cmp	r3, #46
 2028 00ca 02D1     		bne	.L482
 2029              	.L481:
 2030 00cc 013C     		subs	r4, r4, #1
 2031 00ce F7D1     		bne	.L483
 2032 00d0 DFE7     		b	.L473
 2033              	.L482:
 2034 00d2 BB69     		ldr	r3, [r7, #24]
 2035 00d4 4FF02032 		mov	r2, #538976288
 2036 00d8 4FF0000A 		mov	r10, #0
 2037 00dc 29F814A0 		strh	r10, [r9, r4, lsl #1]	@ movhi
 2038 00e0 5A60     		str	r2, [r3, #4]	@ unaligned
 2039 00e2 1A60     		str	r2, [r3]	@ unaligned
 2040 00e4 C3F80720 		str	r2, [r3, #7]	@ unaligned
 2041 00e8 09EB4403 		add	r3, r9, r4, lsl #1
 2042 00ec 01E0     		b	.L516
 2043              	.L484:
 2044 00ee 0AF1010A 		add	r10, r10, #1
 2045              	.L516:
 2046 00f2 36F8020F 		ldrh	r0, [r6, #2]!
 2047 00f6 2028     		cmp	r0, #32
 2048 00f8 F9D0     		beq	.L484
 2049 00fa 2E28     		cmp	r0, #46
 2050 00fc F7D0     		beq	.L484
 2051 00fe BAF1000F 		cmp	r10, #0
 2052 0102 01D0     		beq	.L486
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 37


 2053 0104 4BF0030B 		orr	fp, fp, #3
 2054              	.L486:
 2055 0108 33F8022D 		ldrh	r2, [r3, #-2]!
 2056 010c 2E2A     		cmp	r2, #46
 2057 010e 01D0     		beq	.L487
 2058 0110 013C     		subs	r4, r4, #1
 2059 0112 F9D1     		bne	.L486
 2060              	.L487:
 2061 0114 0023     		movs	r3, #0
 2062 0116 1E46     		mov	r6, r3
 2063 0118 0822     		movs	r2, #8
 2064              	.L488:
 2065 011a 0AF1010A 		add	r10, r10, #1
 2066 011e 30B3     		cbz	r0, .L490
 2067 0120 2028     		cmp	r0, #32
 2068 0122 6DD0     		beq	.L491
 2069 0124 2E28     		cmp	r0, #46
 2070 0126 70D0     		beq	.L608
 2071 0128 9342     		cmp	r3, r2
 2072 012a 19D2     		bcs	.L495
 2073 012c 5445     		cmp	r4, r10
 2074 012e 6ED0     		beq	.L517
 2075 0130 7F28     		cmp	r0, #127
 2076 0132 7BD8     		bhi	.L609
 2077              	.L501:
 2078 0134 2B28     		cmp	r0, #43
 2079 0136 00F08980 		beq	.L502
 2080 013a DFF858C1 		ldr	ip, .L611+8
 2081 013e 2C21     		movs	r1, #44
 2082              	.L503:
 2083 0140 8142     		cmp	r1, r0
 2084 0142 00F08380 		beq	.L502
 2085 0146 1CF8011F 		ldrb	r1, [ip, #1]!	@ zero_extendqisi2
 2086 014a 0029     		cmp	r1, #0
 2087 014c F8D1     		bne	.L503
 2088 014e A0F14101 		sub	r1, r0, #65
 2089 0152 1929     		cmp	r1, #25
 2090 0154 00F28F80 		bhi	.L610
 2091 0158 46F00206 		orr	r6, r6, #2
 2092 015c C0B2     		uxtb	r0, r0
 2093 015e 78E0     		b	.L506
 2094              	.L495:
 2095 0160 0B2A     		cmp	r2, #11
 2096 0162 7ED0     		beq	.L518
 2097 0164 5445     		cmp	r4, r10
 2098 0166 54D0     		beq	.L500
 2099 0168 4BF0030B 		orr	fp, fp, #3
 2100 016c 51D2     		bcs	.L500
 2101              	.L490:
 2102 016e BB69     		ldr	r3, [r7, #24]
 2103 0170 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 2104 0172 E529     		cmp	r1, #229
 2105 0174 02D1     		bne	.L508
 2106 0176 0521     		movs	r1, #5
 2107 0178 1970     		strb	r1, [r3]
 2108 017a BB69     		ldr	r3, [r7, #24]
 2109              	.L508:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 38


 2110 017c 082A     		cmp	r2, #8
 2111 017e 04BF     		itt	eq
 2112 0180 B600     		lsleq	r6, r6, #2
 2113 0182 F6B2     		uxtbeq	r6, r6
 2114              	.L499:
 2115 0184 06F00C02 		and	r2, r6, #12
 2116 0188 0C2A     		cmp	r2, #12
 2117 018a 4CD0     		beq	.L509
 2118 018c 06F00306 		and	r6, r6, #3
 2119 0190 032E     		cmp	r6, #3
 2120 0192 48D0     		beq	.L509
 2121 0194 1BF0020F 		tst	fp, #2
 2122 0198 07D1     		bne	.L511
 2123 019a 012E     		cmp	r6, #1
 2124 019c 08BF     		it	eq
 2125 019e 4BF0100B 		orreq	fp, fp, #16
 2126 01a2 042A     		cmp	r2, #4
 2127 01a4 08BF     		it	eq
 2128 01a6 4BF0080B 		orreq	fp, fp, #8
 2129              	.L511:
 2130 01aa 83F80BB0 		strb	fp, [r3, #11]
 2131 01ae 0021     		movs	r1, #0
 2132 01b0 3846     		mov	r0, r7
 2133 01b2 FFF7FEFF 		bl	dir_sdi
 2134 01b6 C8B9     		cbnz	r0, .L513
 2135 01b8 3846     		mov	r0, r7
 2136 01ba FFF7FEFF 		bl	dir_find.part.8
 2137 01be BB69     		ldr	r3, [r7, #24]
 2138 01c0 DB7A     		ldrb	r3, [r3, #11]	@ zero_extendqisi2
 2139 01c2 A8B9     		cbnz	r0, .L521
 2140 01c4 5907     		lsls	r1, r3, #29
 2141 01c6 3FF565AF 		bmi	.L525
 2142 01ca 7B69     		ldr	r3, [r7, #20]
 2143 01cc DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 2144 01ce D206     		lsls	r2, r2, #27
 2145 01d0 43D5     		bpl	.L524
 2146 01d2 587D     		ldrb	r0, [r3, #21]	@ zero_extendqisi2
 2147 01d4 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 2148 01d6 D97E     		ldrb	r1, [r3, #27]	@ zero_extendqisi2
 2149 01d8 9B7E     		ldrb	r3, [r3, #26]	@ zero_extendqisi2
 2150 01da 42EA0022 		orr	r2, r2, r0, lsl #8
 2151 01de 43EA0123 		orr	r3, r3, r1, lsl #8
 2152 01e2 43EA0243 		orr	r3, r3, r2, lsl #16
 2153 01e6 BB60     		str	r3, [r7, #8]
 2154 01e8 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 2155 01ea 1DE7     		b	.L471
 2156              	.L513:
 2157 01ec BB69     		ldr	r3, [r7, #24]
 2158 01ee DB7A     		ldrb	r3, [r3, #11]	@ zero_extendqisi2
 2159              	.L521:
 2160 01f0 0428     		cmp	r0, #4
 2161 01f2 7FF44FAF 		bne	.L525
 2162 01f6 13F0040F 		tst	r3, #4
 2163 01fa 08BF     		it	eq
 2164 01fc 0520     		moveq	r0, #5
 2165 01fe 49E7     		b	.L525
 2166              	.L491:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 39


 2167 0200 4BF0030B 		orr	fp, fp, #3
 2168              	.L494:
 2169 0204 39F81A00 		ldrh	r0, [r9, r10, lsl #1]
 2170 0208 87E7     		b	.L488
 2171              	.L608:
 2172 020a 5445     		cmp	r4, r10
 2173 020c F8D1     		bne	.L491
 2174              	.L517:
 2175 020e 0B2A     		cmp	r2, #11
 2176 0210 27D0     		beq	.L518
 2177              	.L500:
 2178 0212 B600     		lsls	r6, r6, #2
 2179 0214 F6B2     		uxtb	r6, r6
 2180 0216 A246     		mov	r10, r4
 2181 0218 0B22     		movs	r2, #11
 2182 021a 0823     		movs	r3, #8
 2183 021c F2E7     		b	.L494
 2184              	.L606:
 2185 021e 1D44     		add	r5, r5, r3
 2186 0220 4FF0040B 		mov	fp, #4
 2187 0224 4AE7     		b	.L515
 2188              	.L509:
 2189 0226 4BF0020B 		orr	fp, fp, #2
 2190 022a BEE7     		b	.L511
 2191              	.L609:
 2192 022c 0021     		movs	r1, #0
 2193 022e CDE90032 		strd	r3, r2, [sp]
 2194 0232 FFF7FEFF 		bl	ff_convert
 2195 0236 4BF0020B 		orr	fp, fp, #2
 2196 023a DDE90032 		ldrd	r3, r2, [sp]
 2197 023e 28B1     		cbz	r0, .L502
 2198 0240 4044     		add	r0, r0, r8
 2199 0242 10F8800C 		ldrb	r0, [r0, #-128]	@ zero_extendqisi2
 2200 0246 0028     		cmp	r0, #0
 2201 0248 7FF474AF 		bne	.L501
 2202              	.L502:
 2203 024c 4BF0030B 		orr	fp, fp, #3
 2204 0250 5F20     		movs	r0, #95
 2205              	.L506:
 2206 0252 B969     		ldr	r1, [r7, #24]
 2207 0254 C854     		strb	r0, [r1, r3]
 2208 0256 0133     		adds	r3, r3, #1
 2209 0258 D4E7     		b	.L494
 2210              	.L524:
 2211 025a 0520     		movs	r0, #5
 2212 025c 03B0     		add	sp, sp, #12
 2213              		@ sp needed
 2214 025e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2215              	.L518:
 2216 0262 BB69     		ldr	r3, [r7, #24]
 2217 0264 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 2218 0266 E52A     		cmp	r2, #229
 2219 0268 4BF0030B 		orr	fp, fp, #3
 2220 026c 8AD1     		bne	.L499
 2221 026e 0522     		movs	r2, #5
 2222 0270 1A70     		strb	r2, [r3]
 2223 0272 BB69     		ldr	r3, [r7, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 40


 2224 0274 86E7     		b	.L499
 2225              	.L610:
 2226 0276 A0F16101 		sub	r1, r0, #97
 2227 027a 1929     		cmp	r1, #25
 2228 027c 97BF     		itett	ls
 2229 027e 2038     		subls	r0, r0, #32
 2230 0280 C0B2     		uxtbhi	r0, r0
 2231 0282 C0B2     		uxtbls	r0, r0
 2232 0284 46F00106 		orrls	r6, r6, #1
 2233 0288 E3E7     		b	.L506
 2234              	.L612:
 2235 028a 00BF     		.align	2
 2236              	.L611:
 2237 028c 01000000 		.word	.LC0+1
 2238 0290 00000000 		.word	.LANCHOR3
 2239 0294 01000000 		.word	.LC1+1
 2240              		.size	follow_path, .-follow_path
 2241              		.section	.text.f_mount,"ax",%progbits
 2242              		.align	1
 2243              		.p2align 2,,3
 2244              		.global	f_mount
 2245              		.syntax unified
 2246              		.thumb
 2247              		.thumb_func
 2248              		.fpu fpv4-sp-d16
 2249              		.type	f_mount, %function
 2250              	f_mount:
 2251              		@ args = 0, pretend = 0, frame = 0
 2252              		@ frame_needed = 0, uses_anonymous_args = 0
 2253              		@ link register save eliminated.
 2254 0000 0128     		cmp	r0, #1
 2255 0002 0FD8     		bhi	.L617
 2256 0004 0C4B     		ldr	r3, .L631
 2257 0006 53F82020 		ldr	r2, [r3, r0, lsl #2]
 2258 000a 6AB1     		cbz	r2, .L625
 2259 000c 10B4     		push	{r4}
 2260 000e 0024     		movs	r4, #0
 2261 0010 1470     		strb	r4, [r2]
 2262 0012 09B1     		cbz	r1, .L616
 2263 0014 0022     		movs	r2, #0
 2264 0016 0A70     		strb	r2, [r1]
 2265              	.L616:
 2266 0018 43F82010 		str	r1, [r3, r0, lsl #2]
 2267 001c 5DF8044B 		ldr	r4, [sp], #4
 2268 0020 0020     		movs	r0, #0
 2269 0022 7047     		bx	lr
 2270              	.L617:
 2271 0024 0B20     		movs	r0, #11
 2272 0026 7047     		bx	lr
 2273              	.L625:
 2274 0028 09B1     		cbz	r1, .L627
 2275 002a 0022     		movs	r2, #0
 2276 002c 0A70     		strb	r2, [r1]
 2277              	.L627:
 2278 002e 43F82010 		str	r1, [r3, r0, lsl #2]
 2279 0032 0020     		movs	r0, #0
 2280 0034 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 41


 2281              	.L632:
 2282 0036 00BF     		.align	2
 2283              	.L631:
 2284 0038 00000000 		.word	.LANCHOR0
 2285              		.size	f_mount, .-f_mount
 2286              		.section	.text.f_open,"ax",%progbits
 2287              		.align	1
 2288              		.p2align 2,,3
 2289              		.global	f_open
 2290              		.syntax unified
 2291              		.thumb
 2292              		.thumb_func
 2293              		.fpu fpv4-sp-d16
 2294              		.type	f_open, %function
 2295              	f_open:
 2296              		@ args = 0, pretend = 0, frame = 568
 2297              		@ frame_needed = 0, uses_anonymous_args = 0
 2298 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2299 0004 ADF50E7D 		sub	sp, sp, #568
 2300 0008 0023     		movs	r3, #0
 2301 000a 1646     		mov	r6, r2
 2302 000c 0360     		str	r3, [r0]
 2303 000e 0191     		str	r1, [sp, #4]
 2304 0010 02F01E02 		and	r2, r2, #30
 2305 0014 0446     		mov	r4, r0
 2306 0016 05A9     		add	r1, sp, #20
 2307 0018 01A8     		add	r0, sp, #4
 2308 001a FFF7FEFF 		bl	chk_mounted
 2309 001e 02AA     		add	r2, sp, #8
 2310 0020 0EAB     		add	r3, sp, #56
 2311 0022 CDE90B23 		strd	r2, r3, [sp, #44]
 2312 0026 06F01F07 		and	r7, r6, #31
 2313 002a 06F01C08 		and	r8, r6, #28
 2314 002e 40B1     		cbz	r0, .L668
 2315              	.L634:
 2316 0030 B8F1000F 		cmp	r8, #0
 2317 0034 01D0     		beq	.L654
 2318 0036 0428     		cmp	r0, #4
 2319 0038 40D0     		beq	.L669
 2320              	.L654:
 2321 003a 0DF50E7D 		add	sp, sp, #568
 2322              		@ sp needed
 2323 003e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2324              	.L668:
 2325 0042 0199     		ldr	r1, [sp, #4]
 2326 0044 05A8     		add	r0, sp, #20
 2327 0046 FFF7FEFF 		bl	follow_path
 2328 004a 0A9D     		ldr	r5, [sp, #40]
 2329 004c 0028     		cmp	r0, #0
 2330 004e EFD1     		bne	.L634
 2331 0050 002D     		cmp	r5, #0
 2332 0052 77D0     		beq	.L647
 2333 0054 EB7A     		ldrb	r3, [r5, #11]	@ zero_extendqisi2
 2334 0056 B8F1000F 		cmp	r8, #0
 2335 005a 06D0     		beq	.L670
 2336 005c 13F0110F 		tst	r3, #17
 2337 0060 79D1     		bne	.L652
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 42


 2338 0062 7007     		lsls	r0, r6, #29
 2339 0064 73D5     		bpl	.L671
 2340 0066 0820     		movs	r0, #8
 2341 0068 E7E7     		b	.L654
 2342              	.L670:
 2343 006a DA06     		lsls	r2, r3, #27
 2344 006c 24D4     		bmi	.L672
 2345 006e B207     		lsls	r2, r6, #30
 2346 0070 01D5     		bpl	.L642
 2347 0072 D807     		lsls	r0, r3, #31
 2348 0074 6FD4     		bmi	.L652
 2349              	.L642:
 2350 0076 3107     		lsls	r1, r6, #28
 2351 0078 059A     		ldr	r2, [sp, #20]
 2352 007a 01D5     		bpl	.L640
 2353              	.L646:
 2354 007c 47F02007 		orr	r7, r7, #32
 2355              	.L640:
 2356 0080 D36A     		ldr	r3, [r2, #44]
 2357 0082 A771     		strb	r7, [r4, #6]
 2358 0084 C4E90735 		strd	r3, r5, [r4, #28]
 2359 0088 E87E     		ldrb	r0, [r5, #27]	@ zero_extendqisi2
 2360 008a 6E7D     		ldrb	r6, [r5, #21]	@ zero_extendqisi2
 2361 008c 297D     		ldrb	r1, [r5, #20]	@ zero_extendqisi2
 2362 008e AB7E     		ldrb	r3, [r5, #26]	@ zero_extendqisi2
 2363 0090 41EA0621 		orr	r1, r1, r6, lsl #8
 2364 0094 43EA0023 		orr	r3, r3, r0, lsl #8
 2365 0098 43EA0143 		orr	r3, r3, r1, lsl #16
 2366 009c 2361     		str	r3, [r4, #16]
 2367 009e E969     		ldr	r1, [r5, #28]	@ unaligned
 2368 00a0 D388     		ldrh	r3, [r2, #6]
 2369 00a2 A380     		strh	r3, [r4, #4]	@ movhi
 2370 00a4 0020     		movs	r0, #0
 2371 00a6 E160     		str	r1, [r4, #12]
 2372 00a8 2260     		str	r2, [r4]
 2373 00aa A060     		str	r0, [r4, #8]
 2374 00ac A061     		str	r0, [r4, #24]
 2375 00ae 6062     		str	r0, [r4, #36]
 2376 00b0 0DF50E7D 		add	sp, sp, #568
 2377              		@ sp needed
 2378 00b4 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2379              	.L672:
 2380 00b8 0420     		movs	r0, #4
 2381 00ba BEE7     		b	.L654
 2382              	.L669:
 2383 00bc 05A8     		add	r0, sp, #20
 2384 00be FFF7FEFF 		bl	dir_register
 2385 00c2 0028     		cmp	r0, #0
 2386 00c4 B9D1     		bne	.L654
 2387 00c6 0A9D     		ldr	r5, [sp, #40]
 2388 00c8 47F00807 		orr	r7, r7, #8
 2389              	.L639:
 2390 00cc FFF7FEFF 		bl	get_fattime
 2391 00d0 EA7E     		ldrb	r2, [r5, #27]	@ zero_extendqisi2
 2392 00d2 95F815C0 		ldrb	ip, [r5, #21]	@ zero_extendqisi2
 2393 00d6 2E7D     		ldrb	r6, [r5, #20]	@ zero_extendqisi2
 2394 00d8 A97E     		ldrb	r1, [r5, #26]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 43


 2395 00da A873     		strb	r0, [r5, #14]
 2396 00dc C0F30723 		ubfx	r3, r0, #8, #8
 2397 00e0 41EA0221 		orr	r1, r1, r2, lsl #8
 2398 00e4 EB73     		strb	r3, [r5, #15]
 2399 00e6 46EA0C26 		orr	r6, r6, ip, lsl #8
 2400 00ea 030C     		lsrs	r3, r0, #16
 2401 00ec 059A     		ldr	r2, [sp, #20]
 2402 00ee 2B74     		strb	r3, [r5, #16]
 2403 00f0 000E     		lsrs	r0, r0, #24
 2404 00f2 0023     		movs	r3, #0
 2405 00f4 6874     		strb	r0, [r5, #17]
 2406 00f6 51EA0646 		orrs	r6, r1, r6, lsl #16
 2407 00fa 4FF00100 		mov	r0, #1
 2408 00fe EB72     		strb	r3, [r5, #11]
 2409 0100 2B77     		strb	r3, [r5, #28]
 2410 0102 6B77     		strb	r3, [r5, #29]
 2411 0104 AB77     		strb	r3, [r5, #30]
 2412 0106 EB77     		strb	r3, [r5, #31]
 2413 0108 AB76     		strb	r3, [r5, #26]
 2414 010a EB76     		strb	r3, [r5, #27]
 2415 010c 2B75     		strb	r3, [r5, #20]
 2416 010e 6B75     		strb	r3, [r5, #21]
 2417 0110 1071     		strb	r0, [r2, #4]
 2418 0112 B3D0     		beq	.L646
 2419 0114 8642     		cmp	r6, r0
 2420 0116 20D0     		beq	.L650
 2421 0118 9369     		ldr	r3, [r2, #24]
 2422 011a 9E42     		cmp	r6, r3
 2423 011c 1DD2     		bcs	.L650
 2424 011e 3146     		mov	r1, r6
 2425 0120 1046     		mov	r0, r2
 2426 0122 D2F82C80 		ldr	r8, [r2, #44]
 2427 0126 FFF7FEFF 		bl	remove_chain.part.7
 2428 012a 0028     		cmp	r0, #0
 2429 012c 85D1     		bne	.L654
 2430 012e 0598     		ldr	r0, [sp, #20]
 2431 0130 013E     		subs	r6, r6, #1
 2432 0132 4146     		mov	r1, r8
 2433 0134 C660     		str	r6, [r0, #12]
 2434 0136 FFF7FEFF 		bl	move_window
 2435 013a 0028     		cmp	r0, #0
 2436 013c 7FF47DAF 		bne	.L654
 2437 0140 059A     		ldr	r2, [sp, #20]
 2438 0142 9BE7     		b	.L646
 2439              	.L647:
 2440 0144 0620     		movs	r0, #6
 2441 0146 0DF50E7D 		add	sp, sp, #568
 2442              		@ sp needed
 2443 014a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2444              	.L671:
 2445 014e 3107     		lsls	r1, r6, #28
 2446 0150 BCD4     		bmi	.L639
 2447 0152 059A     		ldr	r2, [sp, #20]
 2448 0154 94E7     		b	.L640
 2449              	.L652:
 2450 0156 0720     		movs	r0, #7
 2451 0158 6FE7     		b	.L654
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 44


 2452              	.L650:
 2453 015a 0220     		movs	r0, #2
 2454 015c 6DE7     		b	.L654
 2455              		.size	f_open, .-f_open
 2456 015e 00BF     		.section	.text.f_read,"ax",%progbits
 2457              		.align	1
 2458              		.p2align 2,,3
 2459              		.global	f_read
 2460              		.syntax unified
 2461              		.thumb
 2462              		.thumb_func
 2463              		.fpu fpv4-sp-d16
 2464              		.type	f_read, %function
 2465              	f_read:
 2466              		@ args = 0, pretend = 0, frame = 0
 2467              		@ frame_needed = 0, uses_anonymous_args = 0
 2468 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2469 0004 1F46     		mov	r7, r3
 2470 0006 0446     		mov	r4, r0
 2471 0008 0068     		ldr	r0, [r0]
 2472 000a 0023     		movs	r3, #0
 2473 000c 3B60     		str	r3, [r7]
 2474 000e 30B1     		cbz	r0, .L700
 2475 0010 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 2476 0012 23B1     		cbz	r3, .L700
 2477 0014 8946     		mov	r9, r1
 2478 0016 C388     		ldrh	r3, [r0, #6]
 2479 0018 A188     		ldrh	r1, [r4, #4]
 2480 001a 9942     		cmp	r1, r3
 2481 001c 04D0     		beq	.L717
 2482              	.L700:
 2483 001e 4FF00908 		mov	r8, #9
 2484              	.L674:
 2485 0022 4046     		mov	r0, r8
 2486 0024 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2487              	.L717:
 2488 0028 1546     		mov	r5, r2
 2489 002a FFF7FEFF 		bl	validate.part.1
 2490 002e 8046     		mov	r8, r0
 2491 0030 0028     		cmp	r0, #0
 2492 0032 F6D1     		bne	.L674
 2493 0034 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2494 0036 1906     		lsls	r1, r3, #24
 2495 0038 00F1A680 		bmi	.L701
 2496 003c DA07     		lsls	r2, r3, #31
 2497 003e 40F1A080 		bpl	.L702
 2498 0042 D4E90232 		ldrd	r3, r2, [r4, #8]
 2499 0046 A2EB030A 		sub	r10, r2, r3
 2500 004a AA45     		cmp	r10, r5
 2501 004c 28BF     		it	cs
 2502 004e AA46     		movcs	r10, r5
 2503 0050 BAF1000F 		cmp	r10, #0
 2504 0054 1FD1     		bne	.L675
 2505 0056 E4E7     		b	.L674
 2506              	.L718:
 2507 0058 A669     		ldr	r6, [r4, #24]
 2508              	.L677:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 45


 2509 005a C5F50075 		rsb	r5, r5, #512
 2510 005e 5545     		cmp	r5, r10
 2511 0060 3146     		mov	r1, r6
 2512 0062 28BF     		it	cs
 2513 0064 5546     		movcs	r5, r10
 2514 0066 FFF7FEFF 		bl	move_window
 2515 006a 0028     		cmp	r0, #0
 2516 006c 42D1     		bne	.L716
 2517 006e A368     		ldr	r3, [r4, #8]
 2518 0070 2168     		ldr	r1, [r4]
 2519 0072 C3F30803 		ubfx	r3, r3, #0, #9
 2520 0076 3033     		adds	r3, r3, #48
 2521 0078 1944     		add	r1, r1, r3
 2522 007a 2A46     		mov	r2, r5
 2523 007c 4846     		mov	r0, r9
 2524 007e FFF7FEFF 		bl	memcpy
 2525              	.L695:
 2526 0082 A368     		ldr	r3, [r4, #8]
 2527 0084 3A68     		ldr	r2, [r7]
 2528 0086 2B44     		add	r3, r3, r5
 2529 0088 2A44     		add	r2, r2, r5
 2530 008a BAEB050A 		subs	r10, r10, r5
 2531 008e A360     		str	r3, [r4, #8]
 2532 0090 A944     		add	r9, r9, r5
 2533 0092 3A60     		str	r2, [r7]
 2534 0094 C5D0     		beq	.L674
 2535              	.L675:
 2536 0096 C3F30805 		ubfx	r5, r3, #0, #9
 2537 009a 2068     		ldr	r0, [r4]
 2538 009c 002D     		cmp	r5, #0
 2539 009e DBD1     		bne	.L718
 2540 00a0 8178     		ldrb	r1, [r0, #2]	@ zero_extendqisi2
 2541 00a2 5E0A     		lsrs	r6, r3, #9
 2542 00a4 01F1FF3B 		add	fp, r1, #-1
 2543 00a8 0BEA060B 		and	fp, fp, r6
 2544 00ac 1BF0FF0B 		ands	fp, fp, #255
 2545 00b0 2CD0     		beq	.L678
 2546 00b2 6669     		ldr	r6, [r4, #20]
 2547              	.L679:
 2548 00b4 8369     		ldr	r3, [r0, #24]
 2549 00b6 023E     		subs	r6, r6, #2
 2550 00b8 023B     		subs	r3, r3, #2
 2551 00ba 9E42     		cmp	r6, r3
 2552 00bc 40D2     		bcs	.L689
 2553 00be 8278     		ldrb	r2, [r0, #2]	@ zero_extendqisi2
 2554 00c0 836A     		ldr	r3, [r0, #40]
 2555 00c2 02FB0636 		mla	r6, r2, r6, r3
 2556 00c6 002E     		cmp	r6, #0
 2557 00c8 3AD0     		beq	.L689
 2558 00ca 5FEA5A25 		lsrs	r5, r10, #9
 2559 00ce 5E44     		add	r6, r6, fp
 2560 00d0 17D0     		beq	.L691
 2561 00d2 19F0030F 		tst	r9, #3
 2562 00d6 14D1     		bne	.L691
 2563 00d8 0BEB0503 		add	r3, fp, r5
 2564 00dc 9342     		cmp	r3, r2
 2565 00de 88BF     		it	hi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 46


 2566 00e0 A2EB0B05 		subhi	r5, r2, fp
 2567 00e4 4078     		ldrb	r0, [r0, #1]	@ zero_extendqisi2
 2568 00e6 EBB2     		uxtb	r3, r5
 2569 00e8 3246     		mov	r2, r6
 2570 00ea 4946     		mov	r1, r9
 2571 00ec FFF7FEFF 		bl	disk_read
 2572 00f0 0028     		cmp	r0, #0
 2573 00f2 36D0     		beq	.L693
 2574              	.L716:
 2575 00f4 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2576 00f6 63F07F03 		orn	r3, r3, #127
 2577 00fa A371     		strb	r3, [r4, #6]
 2578 00fc 4FF00108 		mov	r8, #1
 2579 0100 8FE7     		b	.L674
 2580              	.L691:
 2581 0102 A568     		ldr	r5, [r4, #8]
 2582 0104 A661     		str	r6, [r4, #24]
 2583 0106 C5F30805 		ubfx	r5, r5, #0, #9
 2584 010a A6E7     		b	.L677
 2585              	.L678:
 2586 010c 3BB9     		cbnz	r3, .L680
 2587 010e 2669     		ldr	r6, [r4, #16]
 2588              	.L681:
 2589 0110 012E     		cmp	r6, #1
 2590 0112 15D9     		bls	.L689
 2591 0114 731C     		adds	r3, r6, #1
 2592 0116 EDD0     		beq	.L716
 2593 0118 2068     		ldr	r0, [r4]
 2594 011a 6661     		str	r6, [r4, #20]
 2595 011c CAE7     		b	.L679
 2596              	.L680:
 2597 011e 626A     		ldr	r2, [r4, #36]
 2598 0120 AAB1     		cbz	r2, .L682
 2599 0122 B6FBF1F6 		udiv	r6, r6, r1
 2600 0126 5368     		ldr	r3, [r2, #4]
 2601 0128 0432     		adds	r2, r2, #4
 2602 012a 4BB1     		cbz	r3, .L689
 2603 012c 9E42     		cmp	r6, r3
 2604 012e 02D2     		bcs	.L685
 2605 0130 2DE0     		b	.L684
 2606              	.L714:
 2607 0132 B342     		cmp	r3, r6
 2608 0134 2BD8     		bhi	.L684
 2609              	.L685:
 2610 0136 F61A     		subs	r6, r6, r3
 2611 0138 52F8083F 		ldr	r3, [r2, #8]!
 2612 013c 002B     		cmp	r3, #0
 2613 013e F8D1     		bne	.L714
 2614              	.L689:
 2615 0140 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2616 0142 63F07F03 		orn	r3, r3, #127
 2617 0146 A371     		strb	r3, [r4, #6]
 2618 0148 4FF00208 		mov	r8, #2
 2619 014c 69E7     		b	.L674
 2620              	.L682:
 2621 014e 6169     		ldr	r1, [r4, #20]
 2622 0150 0129     		cmp	r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 47


 2623 0152 F5D9     		bls	.L689
 2624 0154 8369     		ldr	r3, [r0, #24]
 2625 0156 9942     		cmp	r1, r3
 2626 0158 F2D2     		bcs	.L689
 2627 015a FFF7FEFF 		bl	get_fat.part.5
 2628 015e 0646     		mov	r6, r0
 2629 0160 D6E7     		b	.L681
 2630              	.L693:
 2631 0162 2168     		ldr	r1, [r4]
 2632 0164 0B79     		ldrb	r3, [r1, #4]	@ zero_extendqisi2
 2633 0166 53B1     		cbz	r3, .L694
 2634 0168 C86A     		ldr	r0, [r1, #44]
 2635 016a 801B     		subs	r0, r0, r6
 2636 016c A842     		cmp	r0, r5
 2637 016e 06D2     		bcs	.L694
 2638 0170 3031     		adds	r1, r1, #48
 2639 0172 09EB4020 		add	r0, r9, r0, lsl #9
 2640 0176 4FF40072 		mov	r2, #512
 2641 017a FFF7FEFF 		bl	memcpy
 2642              	.L694:
 2643 017e 6D02     		lsls	r5, r5, #9
 2644 0180 7FE7     		b	.L695
 2645              	.L702:
 2646 0182 4FF00708 		mov	r8, #7
 2647 0186 4CE7     		b	.L674
 2648              	.L701:
 2649 0188 4FF00208 		mov	r8, #2
 2650 018c 49E7     		b	.L674
 2651              	.L684:
 2652 018e 5368     		ldr	r3, [r2, #4]
 2653 0190 1E44     		add	r6, r6, r3
 2654 0192 BDE7     		b	.L681
 2655              		.size	f_read, .-f_read
 2656              		.section	.text.f_write,"ax",%progbits
 2657              		.align	1
 2658              		.p2align 2,,3
 2659              		.global	f_write
 2660              		.syntax unified
 2661              		.thumb
 2662              		.thumb_func
 2663              		.fpu fpv4-sp-d16
 2664              		.type	f_write, %function
 2665              	f_write:
 2666              		@ args = 0, pretend = 0, frame = 8
 2667              		@ frame_needed = 0, uses_anonymous_args = 0
 2668 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 2669 0004 1F46     		mov	r7, r3
 2670 0006 0446     		mov	r4, r0
 2671 0008 0068     		ldr	r0, [r0]
 2672 000a 0023     		movs	r3, #0
 2673 000c 83B0     		sub	sp, sp, #12
 2674 000e 3B60     		str	r3, [r7]
 2675 0010 30B1     		cbz	r0, .L751
 2676 0012 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 2677 0014 23B1     		cbz	r3, .L751
 2678 0016 1646     		mov	r6, r2
 2679 0018 C388     		ldrh	r3, [r0, #6]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 48


 2680 001a A288     		ldrh	r2, [r4, #4]
 2681 001c 9A42     		cmp	r2, r3
 2682 001e 05D0     		beq	.L764
 2683              	.L751:
 2684 0020 4FF00908 		mov	r8, #9
 2685              	.L720:
 2686 0024 4046     		mov	r0, r8
 2687 0026 03B0     		add	sp, sp, #12
 2688              		@ sp needed
 2689 0028 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2690              	.L764:
 2691 002c 8946     		mov	r9, r1
 2692 002e FFF7FEFF 		bl	validate.part.1
 2693 0032 8046     		mov	r8, r0
 2694 0034 0028     		cmp	r0, #0
 2695 0036 F5D1     		bne	.L720
 2696 0038 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2697 003a 1D06     		lsls	r5, r3, #24
 2698 003c 00F1BB80 		bmi	.L752
 2699 0040 9807     		lsls	r0, r3, #30
 2700 0042 40F1B580 		bpl	.L753
 2701 0046 D4E90221 		ldrd	r2, r1, [r4, #8]
 2702 004a F142     		cmn	r1, r6
 2703 004c 78D2     		bcs	.L721
 2704 004e 002E     		cmp	r6, #0
 2705 0050 76D0     		beq	.L721
 2706 0052 4FF0010A 		mov	r10, #1
 2707 0056 21E0     		b	.L747
 2708              	.L765:
 2709 0058 D4F818B0 		ldr	fp, [r4, #24]
 2710              	.L723:
 2711 005c C5F50075 		rsb	r5, r5, #512
 2712 0060 B542     		cmp	r5, r6
 2713 0062 5946     		mov	r1, fp
 2714 0064 28BF     		it	cs
 2715 0066 3546     		movcs	r5, r6
 2716 0068 FFF7FEFF 		bl	move_window
 2717 006c 0028     		cmp	r0, #0
 2718 006e 55D1     		bne	.L763
 2719 0070 A368     		ldr	r3, [r4, #8]
 2720 0072 2068     		ldr	r0, [r4]
 2721 0074 C3F30803 		ubfx	r3, r3, #0, #9
 2722 0078 3033     		adds	r3, r3, #48
 2723 007a 1844     		add	r0, r0, r3
 2724 007c 2A46     		mov	r2, r5
 2725 007e 4946     		mov	r1, r9
 2726 0080 FFF7FEFF 		bl	memcpy
 2727 0084 2368     		ldr	r3, [r4]
 2728 0086 83F804A0 		strb	r10, [r3, #4]
 2729              	.L743:
 2730 008a A268     		ldr	r2, [r4, #8]
 2731 008c 3B68     		ldr	r3, [r7]
 2732 008e 2A44     		add	r2, r2, r5
 2733 0090 2B44     		add	r3, r3, r5
 2734 0092 761B     		subs	r6, r6, r5
 2735 0094 A260     		str	r2, [r4, #8]
 2736 0096 A944     		add	r9, r9, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 49


 2737 0098 3B60     		str	r3, [r7]
 2738 009a 73D0     		beq	.L762
 2739              	.L747:
 2740 009c C2F30805 		ubfx	r5, r2, #0, #9
 2741 00a0 2068     		ldr	r0, [r4]
 2742 00a2 002D     		cmp	r5, #0
 2743 00a4 D8D1     		bne	.L765
 2744 00a6 90F802C0 		ldrb	ip, [r0, #2]	@ zero_extendqisi2
 2745 00aa 510A     		lsrs	r1, r2, #9
 2746 00ac 0CF1FF33 		add	r3, ip, #-1
 2747 00b0 0B40     		ands	r3, r3, r1
 2748 00b2 13F0FF03 		ands	r3, r3, #255
 2749 00b6 0CD1     		bne	.L724
 2750 00b8 002A     		cmp	r2, #0
 2751 00ba 51D1     		bne	.L725
 2752 00bc 2269     		ldr	r2, [r4, #16]
 2753 00be 002A     		cmp	r2, #0
 2754 00c0 00F08780 		beq	.L766
 2755              	.L726:
 2756 00c4 012A     		cmp	r2, #1
 2757 00c6 00F08C80 		beq	.L737
 2758 00ca 511C     		adds	r1, r2, #1
 2759 00cc 26D0     		beq	.L763
 2760 00ce 2068     		ldr	r0, [r4]
 2761 00d0 6261     		str	r2, [r4, #20]
 2762              	.L724:
 2763 00d2 C16A     		ldr	r1, [r0, #44]
 2764 00d4 A269     		ldr	r2, [r4, #24]
 2765 00d6 9142     		cmp	r1, r2
 2766 00d8 61D0     		beq	.L767
 2767              	.L735:
 2768 00da 6169     		ldr	r1, [r4, #20]
 2769 00dc 8269     		ldr	r2, [r0, #24]
 2770 00de A1F1020B 		sub	fp, r1, #2
 2771 00e2 023A     		subs	r2, r2, #2
 2772 00e4 9345     		cmp	fp, r2
 2773 00e6 7CD2     		bcs	.L737
 2774 00e8 8278     		ldrb	r2, [r0, #2]	@ zero_extendqisi2
 2775 00ea 816A     		ldr	r1, [r0, #40]
 2776 00ec 02FB0B11 		mla	r1, r2, fp, r1
 2777 00f0 0029     		cmp	r1, #0
 2778 00f2 76D0     		beq	.L737
 2779 00f4 750A     		lsrs	r5, r6, #9
 2780 00f6 03EB010B 		add	fp, r3, r1
 2781 00fa 28D0     		beq	.L739
 2782 00fc 19F0030F 		tst	r9, #3
 2783 0100 25D1     		bne	.L739
 2784 0102 5919     		adds	r1, r3, r5
 2785 0104 9142     		cmp	r1, r2
 2786 0106 88BF     		it	hi
 2787 0108 D51A     		subhi	r5, r2, r3
 2788 010a EBB2     		uxtb	r3, r5
 2789 010c 4078     		ldrb	r0, [r0, #1]	@ zero_extendqisi2
 2790 010e 5A46     		mov	r2, fp
 2791 0110 4946     		mov	r1, r9
 2792 0112 FFF7FEFF 		bl	disk_write
 2793 0116 0346     		mov	r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 50


 2794 0118 0028     		cmp	r0, #0
 2795 011a 52D0     		beq	.L741
 2796              	.L763:
 2797 011c A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2798 011e 63F07F03 		orn	r3, r3, #127
 2799 0122 A371     		strb	r3, [r4, #6]
 2800 0124 4FF00108 		mov	r8, #1
 2801 0128 7CE7     		b	.L720
 2802              	.L728:
 2803 012a 6169     		ldr	r1, [r4, #20]
 2804 012c 0193     		str	r3, [sp, #4]
 2805 012e FFF7FEFF 		bl	create_chain
 2806 0132 019B     		ldr	r3, [sp, #4]
 2807 0134 0246     		mov	r2, r0
 2808              	.L727:
 2809 0136 002A     		cmp	r2, #0
 2810 0138 C4D1     		bne	.L726
 2811 013a D4E90221 		ldrd	r2, r1, [r4, #8]
 2812 013e A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2813              	.L721:
 2814 0140 9142     		cmp	r1, r2
 2815 0142 43F02003 		orr	r3, r3, #32
 2816 0146 38BF     		it	cc
 2817 0148 E260     		strcc	r2, [r4, #12]
 2818 014a A371     		strb	r3, [r4, #6]
 2819 014c 6AE7     		b	.L720
 2820              	.L739:
 2821 014e D4E90253 		ldrd	r5, r3, [r4, #8]
 2822 0152 9D42     		cmp	r5, r3
 2823 0154 19D2     		bcs	.L768
 2824              	.L744:
 2825 0156 C4F818B0 		str	fp, [r4, #24]
 2826 015a C5F30805 		ubfx	r5, r5, #0, #9
 2827 015e 7DE7     		b	.L723
 2828              	.L725:
 2829 0160 656A     		ldr	r5, [r4, #36]
 2830 0162 002D     		cmp	r5, #0
 2831 0164 E1D0     		beq	.L728
 2832 0166 B1FBFCF0 		udiv	r0, r1, ip
 2833 016a 6968     		ldr	r1, [r5, #4]
 2834 016c 0435     		adds	r5, r5, #4
 2835 016e 49B1     		cbz	r1, .L762
 2836 0170 8842     		cmp	r0, r1
 2837 0172 02D2     		bcs	.L731
 2838 0174 22E0     		b	.L730
 2839              	.L732:
 2840 0176 8142     		cmp	r1, r0
 2841 0178 20D8     		bhi	.L730
 2842              	.L731:
 2843 017a 401A     		subs	r0, r0, r1
 2844 017c 55F8081F 		ldr	r1, [r5, #8]!
 2845 0180 0029     		cmp	r1, #0
 2846 0182 F8D1     		bne	.L732
 2847              	.L762:
 2848 0184 E168     		ldr	r1, [r4, #12]
 2849 0186 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2850 0188 DAE7     		b	.L721
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 51


 2851              	.L768:
 2852 018a 0021     		movs	r1, #0
 2853 018c FFF7FEFF 		bl	move_window
 2854 0190 0028     		cmp	r0, #0
 2855 0192 C3D1     		bne	.L763
 2856 0194 2068     		ldr	r0, [r4]
 2857 0196 A568     		ldr	r5, [r4, #8]
 2858 0198 C0F82CB0 		str	fp, [r0, #44]
 2859 019c DBE7     		b	.L744
 2860              	.L767:
 2861 019e 0021     		movs	r1, #0
 2862 01a0 0193     		str	r3, [sp, #4]
 2863 01a2 FFF7FEFF 		bl	move_window
 2864 01a6 0028     		cmp	r0, #0
 2865 01a8 B8D1     		bne	.L763
 2866 01aa 2068     		ldr	r0, [r4]
 2867 01ac 019B     		ldr	r3, [sp, #4]
 2868 01ae 94E7     		b	.L735
 2869              	.L753:
 2870 01b0 4FF00708 		mov	r8, #7
 2871 01b4 36E7     		b	.L720
 2872              	.L752:
 2873 01b6 4FF00208 		mov	r8, #2
 2874 01ba 33E7     		b	.L720
 2875              	.L730:
 2876 01bc 6A68     		ldr	r2, [r5, #4]
 2877 01be 0244     		add	r2, r2, r0
 2878 01c0 B9E7     		b	.L727
 2879              	.L741:
 2880 01c2 2068     		ldr	r0, [r4]
 2881 01c4 C16A     		ldr	r1, [r0, #44]
 2882 01c6 A1EB0B01 		sub	r1, r1, fp
 2883 01ca A942     		cmp	r1, r5
 2884 01cc 10D3     		bcc	.L769
 2885              	.L742:
 2886 01ce 6D02     		lsls	r5, r5, #9
 2887 01d0 5BE7     		b	.L743
 2888              	.L766:
 2889 01d2 1946     		mov	r1, r3
 2890 01d4 0193     		str	r3, [sp, #4]
 2891 01d6 FFF7FEFF 		bl	create_chain
 2892 01da 019B     		ldr	r3, [sp, #4]
 2893 01dc 2061     		str	r0, [r4, #16]
 2894 01de 0246     		mov	r2, r0
 2895 01e0 A9E7     		b	.L727
 2896              	.L737:
 2897 01e2 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2898 01e4 63F07F03 		orn	r3, r3, #127
 2899 01e8 A371     		strb	r3, [r4, #6]
 2900 01ea 4FF00208 		mov	r8, #2
 2901 01ee 19E7     		b	.L720
 2902              	.L769:
 2903 01f0 4FF40072 		mov	r2, #512
 2904 01f4 09EB4121 		add	r1, r9, r1, lsl #9
 2905 01f8 3030     		adds	r0, r0, #48
 2906 01fa 0193     		str	r3, [sp, #4]
 2907 01fc FFF7FEFF 		bl	memcpy
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 52


 2908 0200 2268     		ldr	r2, [r4]
 2909 0202 019B     		ldr	r3, [sp, #4]
 2910 0204 1371     		strb	r3, [r2, #4]
 2911 0206 E2E7     		b	.L742
 2912              		.size	f_write, .-f_write
 2913              		.section	.text.f_sync,"ax",%progbits
 2914              		.align	1
 2915              		.p2align 2,,3
 2916              		.global	f_sync
 2917              		.syntax unified
 2918              		.thumb
 2919              		.thumb_func
 2920              		.fpu fpv4-sp-d16
 2921              		.type	f_sync, %function
 2922              	f_sync:
 2923              		@ args = 0, pretend = 0, frame = 0
 2924              		@ frame_needed = 0, uses_anonymous_args = 0
 2925 0000 38B5     		push	{r3, r4, r5, lr}
 2926 0002 0368     		ldr	r3, [r0]
 2927 0004 2BB1     		cbz	r3, .L774
 2928 0006 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 2929 0008 1AB1     		cbz	r2, .L774
 2930 000a 8188     		ldrh	r1, [r0, #4]
 2931 000c DA88     		ldrh	r2, [r3, #6]
 2932 000e 9142     		cmp	r1, r2
 2933 0010 01D0     		beq	.L779
 2934              	.L774:
 2935 0012 0920     		movs	r0, #9
 2936              	.L771:
 2937 0014 38BD     		pop	{r3, r4, r5, pc}
 2938              	.L779:
 2939 0016 0446     		mov	r4, r0
 2940 0018 1846     		mov	r0, r3
 2941 001a FFF7FEFF 		bl	validate.part.1
 2942 001e 0028     		cmp	r0, #0
 2943 0020 F8D1     		bne	.L771
 2944 0022 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2945 0024 9B06     		lsls	r3, r3, #26
 2946 0026 F5D5     		bpl	.L771
 2947 0028 E169     		ldr	r1, [r4, #28]
 2948 002a 2068     		ldr	r0, [r4]
 2949 002c FFF7FEFF 		bl	move_window
 2950 0030 0028     		cmp	r0, #0
 2951 0032 EFD1     		bne	.L771
 2952 0034 256A     		ldr	r5, [r4, #32]
 2953 0036 EB7A     		ldrb	r3, [r5, #11]	@ zero_extendqisi2
 2954 0038 43F02003 		orr	r3, r3, #32
 2955 003c EB72     		strb	r3, [r5, #11]
 2956 003e E368     		ldr	r3, [r4, #12]
 2957 0040 2B77     		strb	r3, [r5, #28]
 2958 0042 A389     		ldrh	r3, [r4, #12]
 2959 0044 1B0A     		lsrs	r3, r3, #8
 2960 0046 6B77     		strb	r3, [r5, #29]
 2961 0048 E389     		ldrh	r3, [r4, #14]
 2962 004a AB77     		strb	r3, [r5, #30]
 2963 004c E37B     		ldrb	r3, [r4, #15]	@ zero_extendqisi2
 2964 004e EB77     		strb	r3, [r5, #31]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 53


 2965 0050 2369     		ldr	r3, [r4, #16]
 2966 0052 AB76     		strb	r3, [r5, #26]
 2967 0054 238A     		ldrh	r3, [r4, #16]
 2968 0056 1B0A     		lsrs	r3, r3, #8
 2969 0058 EB76     		strb	r3, [r5, #27]
 2970 005a 638A     		ldrh	r3, [r4, #18]
 2971 005c 2B75     		strb	r3, [r5, #20]
 2972 005e 638A     		ldrh	r3, [r4, #18]
 2973 0060 1B0A     		lsrs	r3, r3, #8
 2974 0062 6B75     		strb	r3, [r5, #21]
 2975 0064 FFF7FEFF 		bl	get_fattime
 2976 0068 C0F30721 		ubfx	r1, r0, #8, #8
 2977 006c 020C     		lsrs	r2, r0, #16
 2978 006e 030E     		lsrs	r3, r0, #24
 2979 0070 A875     		strb	r0, [r5, #22]
 2980 0072 E975     		strb	r1, [r5, #23]
 2981 0074 2A76     		strb	r2, [r5, #24]
 2982 0076 6B76     		strb	r3, [r5, #25]
 2983 0078 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 2984 007a 2268     		ldr	r2, [r4]
 2985 007c 23F02003 		bic	r3, r3, #32
 2986 0080 0121     		movs	r1, #1
 2987 0082 A371     		strb	r3, [r4, #6]
 2988 0084 1171     		strb	r1, [r2, #4]
 2989 0086 1046     		mov	r0, r2
 2990 0088 BDE83840 		pop	{r3, r4, r5, lr}
 2991 008c FFF7FEBF 		b	sync
 2992              		.size	f_sync, .-f_sync
 2993              		.section	.text.f_close,"ax",%progbits
 2994              		.align	1
 2995              		.p2align 2,,3
 2996              		.global	f_close
 2997              		.syntax unified
 2998              		.thumb
 2999              		.thumb_func
 3000              		.fpu fpv4-sp-d16
 3001              		.type	f_close, %function
 3002              	f_close:
 3003              		@ args = 0, pretend = 0, frame = 0
 3004              		@ frame_needed = 0, uses_anonymous_args = 0
 3005 0000 10B5     		push	{r4, lr}
 3006 0002 0446     		mov	r4, r0
 3007 0004 FFF7FEFF 		bl	f_sync
 3008 0008 00B9     		cbnz	r0, .L781
 3009 000a 2060     		str	r0, [r4]
 3010              	.L781:
 3011 000c 10BD     		pop	{r4, pc}
 3012              		.size	f_close, .-f_close
 3013 000e 00BF     		.section	.text.f_lseek,"ax",%progbits
 3014              		.align	1
 3015              		.p2align 2,,3
 3016              		.global	f_lseek
 3017              		.syntax unified
 3018              		.thumb
 3019              		.thumb_func
 3020              		.fpu fpv4-sp-d16
 3021              		.type	f_lseek, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 54


 3022              	f_lseek:
 3023              		@ args = 0, pretend = 0, frame = 0
 3024              		@ frame_needed = 0, uses_anonymous_args = 0
 3025 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3026 0004 0446     		mov	r4, r0
 3027 0006 0068     		ldr	r0, [r0]
 3028 0008 28B1     		cbz	r0, .L827
 3029 000a 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 3030 000c 1BB1     		cbz	r3, .L827
 3031 000e A288     		ldrh	r2, [r4, #4]
 3032 0010 C388     		ldrh	r3, [r0, #6]
 3033 0012 9A42     		cmp	r2, r3
 3034 0014 03D0     		beq	.L853
 3035              	.L827:
 3036 0016 0925     		movs	r5, #9
 3037              	.L784:
 3038 0018 2846     		mov	r0, r5
 3039 001a BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3040              	.L853:
 3041 001e 0E46     		mov	r6, r1
 3042 0020 FFF7FEFF 		bl	validate.part.1
 3043 0024 0546     		mov	r5, r0
 3044 0026 0028     		cmp	r0, #0
 3045 0028 F6D1     		bne	.L784
 3046 002a A079     		ldrb	r0, [r4, #6]	@ zero_extendqisi2
 3047 002c 0706     		lsls	r7, r0, #24
 3048 002e 67D4     		bmi	.L852
 3049 0030 626A     		ldr	r2, [r4, #36]
 3050 0032 002A     		cmp	r2, #0
 3051 0034 66D0     		beq	.L785
 3052 0036 711C     		adds	r1, r6, #1
 3053 0038 39D0     		beq	.L854
 3054 003a E368     		ldr	r3, [r4, #12]
 3055 003c 9E42     		cmp	r6, r3
 3056 003e 28BF     		it	cs
 3057 0040 1E46     		movcs	r6, r3
 3058 0042 A660     		str	r6, [r4, #8]
 3059 0044 002E     		cmp	r6, #0
 3060 0046 E7D0     		beq	.L784
 3061 0048 D4F800E0 		ldr	lr, [r4]
 3062 004c 5368     		ldr	r3, [r2, #4]
 3063 004e 9EF80270 		ldrb	r7, [lr, #2]	@ zero_extendqisi2
 3064 0052 06F1FF3C 		add	ip, r6, #-1
 3065 0056 4FEA5C2C 		lsr	ip, ip, #9
 3066 005a 0432     		adds	r2, r2, #4
 3067 005c BCFBF7F1 		udiv	r1, ip, r7
 3068 0060 53B1     		cbz	r3, .L832
 3069 0062 9942     		cmp	r1, r3
 3070 0064 03D2     		bcs	.L797
 3071 0066 85E0     		b	.L796
 3072              	.L846:
 3073 0068 8B42     		cmp	r3, r1
 3074 006a 00F28380 		bhi	.L796
 3075              	.L797:
 3076 006e C91A     		subs	r1, r1, r3
 3077 0070 52F8083F 		ldr	r3, [r2, #8]!
 3078 0074 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 55


 3079 0076 F7D1     		bne	.L846
 3080              	.L832:
 3081 0078 6FF00102 		mvn	r2, #1
 3082              	.L795:
 3083 007c DEF81810 		ldr	r1, [lr, #24]
 3084 0080 6361     		str	r3, [r4, #20]
 3085 0082 8B1E     		subs	r3, r1, #2
 3086 0084 9342     		cmp	r3, r2
 3087 0086 70D9     		bls	.L799
 3088 0088 DEF82830 		ldr	r3, [lr, #40]
 3089 008c 02FB0732 		mla	r2, r2, r7, r3
 3090 0090 002A     		cmp	r2, #0
 3091 0092 6AD0     		beq	.L799
 3092 0094 C6F30806 		ubfx	r6, r6, #0, #9
 3093 0098 002E     		cmp	r6, #0
 3094 009a BDD0     		beq	.L784
 3095 009c 7B1E     		subs	r3, r7, #1
 3096 009e 03EA0C03 		and	r3, r3, ip
 3097 00a2 A169     		ldr	r1, [r4, #24]
 3098 00a4 1344     		add	r3, r3, r2
 3099 00a6 9942     		cmp	r1, r3
 3100 00a8 B6D0     		beq	.L784
 3101 00aa A361     		str	r3, [r4, #24]
 3102 00ac B4E7     		b	.L784
 3103              	.L854:
 3104 00ae 2769     		ldr	r7, [r4, #16]
 3105 00b0 D2F80090 		ldr	r9, [r2]
 3106 00b4 02F1040A 		add	r10, r2, #4
 3107 00b8 002F     		cmp	r7, #0
 3108 00ba 5FD0     		beq	.L829
 3109 00bc 2368     		ldr	r3, [r4]
 3110 00be 4FF00208 		mov	r8, #2
 3111              	.L793:
 3112 00c2 3E46     		mov	r6, r7
 3113 00c4 4FF0000B 		mov	fp, #0
 3114 00c8 10E0     		b	.L791
 3115              	.L788:
 3116 00ca 9B69     		ldr	r3, [r3, #24]
 3117 00cc 9E42     		cmp	r6, r3
 3118 00ce 13D2     		bcs	.L820
 3119 00d0 FFF7FEFF 		bl	get_fat.part.5
 3120 00d4 0128     		cmp	r0, #1
 3121 00d6 06F10102 		add	r2, r6, #1
 3122 00da 0646     		mov	r6, r0
 3123 00dc 0CD9     		bls	.L820
 3124 00de 431C     		adds	r3, r0, #1
 3125 00e0 00F09780 		beq	.L850
 3126 00e4 8242     		cmp	r2, r0
 3127 00e6 2368     		ldr	r3, [r4]
 3128 00e8 40F0A580 		bne	.L855
 3129              	.L791:
 3130 00ec 012E     		cmp	r6, #1
 3131 00ee 3146     		mov	r1, r6
 3132 00f0 1846     		mov	r0, r3
 3133 00f2 0BF1010B 		add	fp, fp, #1
 3134 00f6 E8D8     		bhi	.L788
 3135              	.L820:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 56


 3136 00f8 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3137              	.L851:
 3138 00fa 63F07F03 		orn	r3, r3, #127
 3139 00fe A371     		strb	r3, [r4, #6]
 3140              	.L852:
 3141 0100 0225     		movs	r5, #2
 3142 0102 89E7     		b	.L784
 3143              	.L785:
 3144 0104 E368     		ldr	r3, [r4, #12]
 3145 0106 B342     		cmp	r3, r6
 3146 0108 03D2     		bcs	.L802
 3147 010a 10F0020F 		tst	r0, #2
 3148 010e 08BF     		it	eq
 3149 0110 1E46     		moveq	r6, r3
 3150              	.L802:
 3151 0112 0022     		movs	r2, #0
 3152 0114 A368     		ldr	r3, [r4, #8]
 3153 0116 A260     		str	r2, [r4, #8]
 3154 0118 002E     		cmp	r6, #0
 3155 011a 3FF47DAF 		beq	.L784
 3156 011e 2068     		ldr	r0, [r4]
 3157 0120 8778     		ldrb	r7, [r0, #2]	@ zero_extendqisi2
 3158 0122 7F02     		lsls	r7, r7, #9
 3159 0124 A3B3     		cbz	r3, .L803
 3160 0126 013B     		subs	r3, r3, #1
 3161 0128 721E     		subs	r2, r6, #1
 3162 012a B3FBF7F1 		udiv	r1, r3, r7
 3163 012e B2FBF7F2 		udiv	r2, r2, r7
 3164 0132 8A42     		cmp	r2, r1
 3165 0134 2CD3     		bcc	.L803
 3166 0136 7A42     		negs	r2, r7
 3167 0138 1340     		ands	r3, r3, r2
 3168 013a 6169     		ldr	r1, [r4, #20]
 3169 013c A360     		str	r3, [r4, #8]
 3170 013e F61A     		subs	r6, r6, r3
 3171              	.L804:
 3172 0140 59BB     		cbnz	r1, .L808
 3173 0142 A368     		ldr	r3, [r4, #8]
 3174              	.L809:
 3175 0144 C3F30802 		ubfx	r2, r3, #0, #9
 3176 0148 002A     		cmp	r2, #0
 3177 014a 00F08980 		beq	.L856
 3178 014e A269     		ldr	r2, [r4, #24]
 3179 0150 8A42     		cmp	r2, r1
 3180 0152 E268     		ldr	r2, [r4, #12]
 3181 0154 18BF     		it	ne
 3182 0156 A161     		strne	r1, [r4, #24]
 3183              	.L823:
 3184 0158 9342     		cmp	r3, r2
 3185 015a 7FF65DAF 		bls	.L784
 3186 015e A279     		ldrb	r2, [r4, #6]	@ zero_extendqisi2
 3187 0160 E360     		str	r3, [r4, #12]
 3188 0162 42F02003 		orr	r3, r2, #32
 3189 0166 A371     		strb	r3, [r4, #6]
 3190 0168 56E7     		b	.L784
 3191              	.L799:
 3192 016a 60F07F00 		orn	r0, r0, #127
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 57


 3193 016e A071     		strb	r0, [r4, #6]
 3194 0170 0225     		movs	r5, #2
 3195 0172 51E7     		b	.L784
 3196              	.L796:
 3197 0174 5368     		ldr	r3, [r2, #4]
 3198 0176 0B44     		add	r3, r3, r1
 3199 0178 9A1E     		subs	r2, r3, #2
 3200 017a 7FE7     		b	.L795
 3201              	.L829:
 3202 017c 4FF00208 		mov	r8, #2
 3203              	.L787:
 3204 0180 C845     		cmp	r8, r9
 3205 0182 C2F80080 		str	r8, [r2]
 3206 0186 4AD8     		bhi	.L830
 3207 0188 0023     		movs	r3, #0
 3208 018a CAF80030 		str	r3, [r10]
 3209 018e 43E7     		b	.L784
 3210              	.L803:
 3211 0190 2169     		ldr	r1, [r4, #16]
 3212 0192 0029     		cmp	r1, #0
 3213 0194 45D0     		beq	.L857
 3214              	.L805:
 3215 0196 6161     		str	r1, [r4, #20]
 3216 0198 D2E7     		b	.L804
 3217              	.L808:
 3218 019a BE42     		cmp	r6, r7
 3219 019c 5ED9     		bls	.L810
 3220 019e 2068     		ldr	r0, [r4]
 3221 01a0 15E0     		b	.L819
 3222              	.L811:
 3223 01a2 0129     		cmp	r1, #1
 3224 01a4 A9D9     		bls	.L851
 3225 01a6 8269     		ldr	r2, [r0, #24]
 3226 01a8 9142     		cmp	r1, r2
 3227 01aa A6D2     		bcs	.L851
 3228 01ac FFF7FEFF 		bl	get_fat.part.5
 3229 01b0 0146     		mov	r1, r0
 3230              	.L812:
 3231 01b2 4B1C     		adds	r3, r1, #1
 3232 01b4 2DD0     		beq	.L850
 3233 01b6 0129     		cmp	r1, #1
 3234 01b8 9ED9     		bls	.L820
 3235 01ba 2068     		ldr	r0, [r4]
 3236 01bc 8369     		ldr	r3, [r0, #24]
 3237 01be 8B42     		cmp	r3, r1
 3238 01c0 9AD9     		bls	.L820
 3239 01c2 A368     		ldr	r3, [r4, #8]
 3240 01c4 6161     		str	r1, [r4, #20]
 3241 01c6 3B44     		add	r3, r3, r7
 3242 01c8 B742     		cmp	r7, r6
 3243 01ca A360     		str	r3, [r4, #8]
 3244 01cc 0BD2     		bcs	.L813
 3245              	.L819:
 3246 01ce A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3247 01d0 9A07     		lsls	r2, r3, #30
 3248 01d2 A6EB0706 		sub	r6, r6, r7
 3249 01d6 E4D5     		bpl	.L811
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 58


 3250 01d8 FFF7FEFF 		bl	create_chain
 3251 01dc 0146     		mov	r1, r0
 3252 01de 0028     		cmp	r0, #0
 3253 01e0 E7D1     		bne	.L812
 3254 01e2 A368     		ldr	r3, [r4, #8]
 3255 01e4 3E46     		mov	r6, r7
 3256              	.L813:
 3257 01e6 3344     		add	r3, r3, r6
 3258 01e8 C6F30802 		ubfx	r2, r6, #0, #9
 3259 01ec A360     		str	r3, [r4, #8]
 3260 01ee 9AB3     		cbz	r2, .L833
 3261 01f0 2268     		ldr	r2, [r4]
 3262 01f2 9069     		ldr	r0, [r2, #24]
 3263 01f4 8F1E     		subs	r7, r1, #2
 3264 01f6 0238     		subs	r0, r0, #2
 3265 01f8 8742     		cmp	r7, r0
 3266 01fa BFF47DAF 		bcs	.L820
 3267 01fe 9178     		ldrb	r1, [r2, #2]	@ zero_extendqisi2
 3268 0200 926A     		ldr	r2, [r2, #40]
 3269 0202 07FB0121 		mla	r1, r7, r1, r2
 3270 0206 0029     		cmp	r1, #0
 3271 0208 3FF476AF 		beq	.L820
 3272 020c 01EB5621 		add	r1, r1, r6, lsr #9
 3273 0210 98E7     		b	.L809
 3274              	.L850:
 3275 0212 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3276 0214 63F07F03 		orn	r3, r3, #127
 3277 0218 A371     		strb	r3, [r4, #6]
 3278 021a 0125     		movs	r5, #1
 3279 021c FCE6     		b	.L784
 3280              	.L830:
 3281 021e 1125     		movs	r5, #17
 3282 0220 FAE6     		b	.L784
 3283              	.L857:
 3284 0222 FFF7FEFF 		bl	create_chain
 3285 0226 0128     		cmp	r0, #1
 3286 0228 0146     		mov	r1, r0
 3287 022a 3FF465AF 		beq	.L820
 3288 022e 0130     		adds	r0, r0, #1
 3289 0230 EFD0     		beq	.L850
 3290 0232 2161     		str	r1, [r4, #16]
 3291 0234 AFE7     		b	.L805
 3292              	.L855:
 3293 0236 08F10208 		add	r8, r8, #2
 3294 023a C145     		cmp	r9, r8
 3295 023c 05D3     		bcc	.L792
 3296 023e 5246     		mov	r2, r10
 3297 0240 42F808BB 		str	fp, [r2], #8
 3298 0244 CAF80470 		str	r7, [r10, #4]
 3299 0248 9246     		mov	r10, r2
 3300              	.L792:
 3301 024a 9A69     		ldr	r2, [r3, #24]
 3302 024c 8242     		cmp	r2, r0
 3303 024e 0746     		mov	r7, r0
 3304 0250 3FF637AF 		bhi	.L793
 3305 0254 626A     		ldr	r2, [r4, #36]
 3306 0256 93E7     		b	.L787
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 59


 3307              	.L833:
 3308 0258 1146     		mov	r1, r2
 3309 025a 73E7     		b	.L809
 3310              	.L810:
 3311 025c A368     		ldr	r3, [r4, #8]
 3312 025e C2E7     		b	.L813
 3313              	.L856:
 3314 0260 E268     		ldr	r2, [r4, #12]
 3315 0262 79E7     		b	.L823
 3316              		.size	f_lseek, .-f_lseek
 3317              		.section	.text.f_opendir,"ax",%progbits
 3318              		.align	1
 3319              		.p2align 2,,3
 3320              		.global	f_opendir
 3321              		.syntax unified
 3322              		.thumb
 3323              		.thumb_func
 3324              		.fpu fpv4-sp-d16
 3325              		.type	f_opendir, %function
 3326              	f_opendir:
 3327              		@ args = 0, pretend = 0, frame = 536
 3328              		@ frame_needed = 0, uses_anonymous_args = 0
 3329 0000 10B5     		push	{r4, lr}
 3330 0002 ADF5067D 		sub	sp, sp, #536
 3331 0006 0446     		mov	r4, r0
 3332 0008 0191     		str	r1, [sp, #4]
 3333 000a 01A8     		add	r0, sp, #4
 3334 000c 2146     		mov	r1, r4
 3335 000e 0022     		movs	r2, #0
 3336 0010 FFF7FEFF 		bl	chk_mounted
 3337 0014 10B1     		cbz	r0, .L871
 3338              	.L859:
 3339 0016 0DF5067D 		add	sp, sp, #536
 3340              		@ sp needed
 3341 001a 10BD     		pop	{r4, pc}
 3342              	.L871:
 3343 001c 03AA     		add	r2, sp, #12
 3344 001e 06AB     		add	r3, sp, #24
 3345 0020 0199     		ldr	r1, [sp, #4]
 3346 0022 C4E90623 		strd	r2, r3, [r4, #24]
 3347 0026 2046     		mov	r0, r4
 3348 0028 FFF7FEFF 		bl	follow_path
 3349 002c B0B9     		cbnz	r0, .L860
 3350 002e 6369     		ldr	r3, [r4, #20]
 3351 0030 6BB1     		cbz	r3, .L861
 3352 0032 DA7A     		ldrb	r2, [r3, #11]	@ zero_extendqisi2
 3353 0034 D206     		lsls	r2, r2, #27
 3354 0036 13D5     		bpl	.L863
 3355 0038 587D     		ldrb	r0, [r3, #21]	@ zero_extendqisi2
 3356 003a 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 3357 003c D97E     		ldrb	r1, [r3, #27]	@ zero_extendqisi2
 3358 003e 9B7E     		ldrb	r3, [r3, #26]	@ zero_extendqisi2
 3359 0040 42EA0022 		orr	r2, r2, r0, lsl #8
 3360 0044 43EA0123 		orr	r3, r3, r1, lsl #8
 3361 0048 43EA0243 		orr	r3, r3, r2, lsl #16
 3362 004c A360     		str	r3, [r4, #8]
 3363              	.L861:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 60


 3364 004e 2368     		ldr	r3, [r4]
 3365 0050 DB88     		ldrh	r3, [r3, #6]
 3366 0052 A380     		strh	r3, [r4, #4]	@ movhi
 3367 0054 2046     		mov	r0, r4
 3368 0056 0021     		movs	r1, #0
 3369 0058 FFF7FEFF 		bl	dir_sdi
 3370              	.L860:
 3371 005c 0428     		cmp	r0, #4
 3372 005e DAD1     		bne	.L859
 3373              	.L863:
 3374 0060 0520     		movs	r0, #5
 3375 0062 0DF5067D 		add	sp, sp, #536
 3376              		@ sp needed
 3377 0066 10BD     		pop	{r4, pc}
 3378              		.size	f_opendir, .-f_opendir
 3379              		.section	.text.f_readdir,"ax",%progbits
 3380              		.align	1
 3381              		.p2align 2,,3
 3382              		.global	f_readdir
 3383              		.syntax unified
 3384              		.thumb
 3385              		.thumb_func
 3386              		.fpu fpv4-sp-d16
 3387              		.type	f_readdir, %function
 3388              	f_readdir:
 3389              		@ args = 0, pretend = 0, frame = 528
 3390              		@ frame_needed = 0, uses_anonymous_args = 0
 3391 0000 70B5     		push	{r4, r5, r6, lr}
 3392 0002 0368     		ldr	r3, [r0]
 3393 0004 ADF5047D 		sub	sp, sp, #528
 3394 0008 2BB1     		cbz	r3, .L879
 3395 000a 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 3396 000c 1AB1     		cbz	r2, .L879
 3397 000e 8488     		ldrh	r4, [r0, #4]
 3398 0010 DA88     		ldrh	r2, [r3, #6]
 3399 0012 9442     		cmp	r4, r2
 3400 0014 04D0     		beq	.L883
 3401              	.L879:
 3402 0016 0925     		movs	r5, #9
 3403              	.L873:
 3404 0018 2846     		mov	r0, r5
 3405 001a 0DF5047D 		add	sp, sp, #528
 3406              		@ sp needed
 3407 001e 70BD     		pop	{r4, r5, r6, pc}
 3408              	.L883:
 3409 0020 0446     		mov	r4, r0
 3410 0022 1846     		mov	r0, r3
 3411 0024 0E46     		mov	r6, r1
 3412 0026 FFF7FEFF 		bl	validate.part.1
 3413 002a 0546     		mov	r5, r0
 3414 002c 0028     		cmp	r0, #0
 3415 002e F3D1     		bne	.L873
 3416 0030 C6B1     		cbz	r6, .L884
 3417 0032 01AA     		add	r2, sp, #4
 3418 0034 04AB     		add	r3, sp, #16
 3419 0036 C4E90623 		strd	r2, r3, [r4, #24]
 3420 003a 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 61


 3421 003c FFF7FEFF 		bl	dir_read
 3422 0040 0428     		cmp	r0, #4
 3423 0042 15D0     		beq	.L885
 3424 0044 48B9     		cbnz	r0, .L881
 3425              	.L876:
 3426 0046 3146     		mov	r1, r6
 3427 0048 2046     		mov	r0, r4
 3428 004a FFF7FEFF 		bl	get_fileinfo
 3429 004e 0021     		movs	r1, #0
 3430 0050 2046     		mov	r0, r4
 3431 0052 FFF7FEFF 		bl	dir_next
 3432 0056 0428     		cmp	r0, #4
 3433 0058 01D0     		beq	.L886
 3434              	.L881:
 3435 005a 0546     		mov	r5, r0
 3436 005c DCE7     		b	.L873
 3437              	.L886:
 3438 005e 0023     		movs	r3, #0
 3439 0060 2361     		str	r3, [r4, #16]
 3440 0062 D9E7     		b	.L873
 3441              	.L884:
 3442 0064 0146     		mov	r1, r0
 3443 0066 2046     		mov	r0, r4
 3444 0068 FFF7FEFF 		bl	dir_sdi
 3445 006c 0546     		mov	r5, r0
 3446 006e D3E7     		b	.L873
 3447              	.L885:
 3448 0070 2561     		str	r5, [r4, #16]
 3449 0072 E8E7     		b	.L876
 3450              		.size	f_readdir, .-f_readdir
 3451              		.section	.text.f_stat,"ax",%progbits
 3452              		.align	1
 3453              		.p2align 2,,3
 3454              		.global	f_stat
 3455              		.syntax unified
 3456              		.thumb
 3457              		.thumb_func
 3458              		.fpu fpv4-sp-d16
 3459              		.type	f_stat, %function
 3460              	f_stat:
 3461              		@ args = 0, pretend = 0, frame = 568
 3462              		@ frame_needed = 0, uses_anonymous_args = 0
 3463 0000 30B5     		push	{r4, r5, lr}
 3464 0002 ADF50F7D 		sub	sp, sp, #572
 3465 0006 0D46     		mov	r5, r1
 3466 0008 0190     		str	r0, [sp, #4]
 3467 000a 05A9     		add	r1, sp, #20
 3468 000c 01A8     		add	r0, sp, #4
 3469 000e 0022     		movs	r2, #0
 3470 0010 FFF7FEFF 		bl	chk_mounted
 3471 0014 0446     		mov	r4, r0
 3472 0016 18B1     		cbz	r0, .L891
 3473              	.L888:
 3474 0018 2046     		mov	r0, r4
 3475 001a 0DF50F7D 		add	sp, sp, #572
 3476              		@ sp needed
 3477 001e 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 62


 3478              	.L891:
 3479 0020 02AA     		add	r2, sp, #8
 3480 0022 0EAB     		add	r3, sp, #56
 3481 0024 0199     		ldr	r1, [sp, #4]
 3482 0026 05A8     		add	r0, sp, #20
 3483 0028 CDE90B23 		strd	r2, r3, [sp, #44]
 3484 002c FFF7FEFF 		bl	follow_path
 3485 0030 0446     		mov	r4, r0
 3486 0032 0028     		cmp	r0, #0
 3487 0034 F0D1     		bne	.L888
 3488 0036 0A9B     		ldr	r3, [sp, #40]
 3489 0038 3BB1     		cbz	r3, .L889
 3490 003a 05A8     		add	r0, sp, #20
 3491 003c 2946     		mov	r1, r5
 3492 003e FFF7FEFF 		bl	get_fileinfo
 3493 0042 2046     		mov	r0, r4
 3494 0044 0DF50F7D 		add	sp, sp, #572
 3495              		@ sp needed
 3496 0048 30BD     		pop	{r4, r5, pc}
 3497              	.L889:
 3498 004a 0624     		movs	r4, #6
 3499 004c E4E7     		b	.L888
 3500              		.size	f_stat, .-f_stat
 3501 004e 00BF     		.section	.text.f_getfree,"ax",%progbits
 3502              		.align	1
 3503              		.p2align 2,,3
 3504              		.global	f_getfree
 3505              		.syntax unified
 3506              		.thumb
 3507              		.thumb_func
 3508              		.fpu fpv4-sp-d16
 3509              		.type	f_getfree, %function
 3510              	f_getfree:
 3511              		@ args = 0, pretend = 0, frame = 8
 3512              		@ frame_needed = 0, uses_anonymous_args = 0
 3513 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3514 0004 82B0     		sub	sp, sp, #8
 3515 0006 02AB     		add	r3, sp, #8
 3516 0008 1646     		mov	r6, r2
 3517 000a 43F8040D 		str	r0, [r3, #-4]!
 3518 000e 0F46     		mov	r7, r1
 3519 0010 1846     		mov	r0, r3
 3520 0012 1146     		mov	r1, r2
 3521 0014 0022     		movs	r2, #0
 3522 0016 FFF7FEFF 		bl	chk_mounted
 3523 001a 0546     		mov	r5, r0
 3524 001c 70BB     		cbnz	r0, .L914
 3525 001e 3268     		ldr	r2, [r6]
 3526 0020 9469     		ldr	r4, [r2, #24]
 3527 0022 1169     		ldr	r1, [r2, #16]
 3528 0024 A01E     		subs	r0, r4, #2
 3529 0026 8142     		cmp	r1, r0
 3530 0028 1346     		mov	r3, r2
 3531 002a 2BD9     		bls	.L918
 3532 002c 92F80090 		ldrb	r9, [r2]	@ zero_extendqisi2
 3533 0030 B9F1010F 		cmp	r9, #1
 3534 0034 2BD0     		beq	.L919
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 63


 3535 0036 D2F820A0 		ldr	r10, [r2, #32]
 3536 003a 2B46     		mov	r3, r5
 3537 003c 2946     		mov	r1, r5
 3538 003e A846     		mov	r8, r5
 3539              	.L909:
 3540 0040 0029     		cmp	r1, #0
 3541 0042 4AD0     		beq	.L920
 3542              	.L903:
 3543 0044 5878     		ldrb	r0, [r3, #1]	@ zero_extendqisi2
 3544 0046 93F800E0 		ldrb	lr, [r3]	@ zero_extendqisi2
 3545 004a B9F1020F 		cmp	r9, #2
 3546 004e 4FEA0020 		lsl	r0, r0, #8
 3547 0052 3AD0     		beq	.L921
 3548 0054 1868     		ldr	r0, [r3]	@ unaligned
 3549 0056 30F07040 		bics	r0, r0, #-268435456
 3550 005a 08BF     		it	eq
 3551 005c 08F10108 		addeq	r8, r8, #1
 3552 0060 0433     		adds	r3, r3, #4
 3553 0062 0439     		subs	r1, r1, #4
 3554              	.L907:
 3555 0064 013C     		subs	r4, r4, #1
 3556 0066 EBD1     		bne	.L909
 3557              	.L910:
 3558 0068 B9F1030F 		cmp	r9, #3
 3559 006c 08BF     		it	eq
 3560 006e 0123     		moveq	r3, #1
 3561 0070 C2F81080 		str	r8, [r2, #16]
 3562 0074 08BF     		it	eq
 3563 0076 5371     		strbeq	r3, [r2, #5]
 3564              	.L911:
 3565 0078 C7F80080 		str	r8, [r7]
 3566              	.L914:
 3567 007c 2846     		mov	r0, r5
 3568 007e 02B0     		add	sp, sp, #8
 3569              		@ sp needed
 3570 0080 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3571              	.L918:
 3572 0084 2846     		mov	r0, r5
 3573 0086 3960     		str	r1, [r7]
 3574 0088 02B0     		add	sp, sp, #8
 3575              		@ sp needed
 3576 008a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3577              	.L919:
 3578 008e 4FF00209 		mov	r9, #2
 3579 0092 A846     		mov	r8, r5
 3580              	.L895:
 3581 0094 4C45     		cmp	r4, r9
 3582 0096 4946     		mov	r1, r9
 3583 0098 1846     		mov	r0, r3
 3584 009a 09F10109 		add	r9, r9, #1
 3585 009e 29D9     		bls	.L922
 3586 00a0 FFF7FEFF 		bl	get_fat.part.5
 3587 00a4 431C     		adds	r3, r0, #1
 3588 00a6 2AD0     		beq	.L923
 3589 00a8 0128     		cmp	r0, #1
 3590 00aa 2BD0     		beq	.L924
 3591 00ac 08B9     		cbnz	r0, .L901
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 64


 3592 00ae 08F10108 		add	r8, r8, #1
 3593              	.L901:
 3594 00b2 3268     		ldr	r2, [r6]
 3595 00b4 9469     		ldr	r4, [r2, #24]
 3596 00b6 4C45     		cmp	r4, r9
 3597 00b8 1346     		mov	r3, r2
 3598 00ba 03D9     		bls	.L897
 3599 00bc B9F1010F 		cmp	r9, #1
 3600 00c0 E8D8     		bhi	.L895
 3601 00c2 0225     		movs	r5, #2
 3602              	.L897:
 3603 00c4 C2F81080 		str	r8, [r2, #16]
 3604 00c8 D6E7     		b	.L911
 3605              	.L921:
 3606 00ca 50EA0E00 		orrs	r0, r0, lr
 3607 00ce 08BF     		it	eq
 3608 00d0 08F10108 		addeq	r8, r8, #1
 3609 00d4 0233     		adds	r3, r3, #2
 3610 00d6 0239     		subs	r1, r1, #2
 3611 00d8 C4E7     		b	.L907
 3612              	.L920:
 3613 00da 1046     		mov	r0, r2
 3614 00dc 5146     		mov	r1, r10
 3615 00de FFF7FEFF 		bl	move_window
 3616 00e2 0AF1010A 		add	r10, r10, #1
 3617 00e6 3268     		ldr	r2, [r6]
 3618 00e8 38B9     		cbnz	r0, .L904
 3619 00ea 02F13003 		add	r3, r2, #48
 3620 00ee 4FF40071 		mov	r1, #512
 3621 00f2 A7E7     		b	.L903
 3622              	.L922:
 3623 00f4 1A46     		mov	r2, r3
 3624 00f6 0225     		movs	r5, #2
 3625 00f8 E4E7     		b	.L897
 3626              	.L904:
 3627 00fa 0546     		mov	r5, r0
 3628 00fc B4E7     		b	.L910
 3629              	.L923:
 3630 00fe 3268     		ldr	r2, [r6]
 3631 0100 0125     		movs	r5, #1
 3632 0102 DFE7     		b	.L897
 3633              	.L924:
 3634 0104 3268     		ldr	r2, [r6]
 3635 0106 0225     		movs	r5, #2
 3636 0108 DCE7     		b	.L897
 3637              		.size	f_getfree, .-f_getfree
 3638 010a 00BF     		.section	.text.f_truncate,"ax",%progbits
 3639              		.align	1
 3640              		.p2align 2,,3
 3641              		.global	f_truncate
 3642              		.syntax unified
 3643              		.thumb
 3644              		.thumb_func
 3645              		.fpu fpv4-sp-d16
 3646              		.type	f_truncate, %function
 3647              	f_truncate:
 3648              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 65


 3649              		@ frame_needed = 0, uses_anonymous_args = 0
 3650 0000 0368     		ldr	r3, [r0]
 3651 0002 70B5     		push	{r4, r5, r6, lr}
 3652 0004 0BB1     		cbz	r3, .L942
 3653 0006 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 3654 0008 12B9     		cbnz	r2, .L952
 3655              	.L942:
 3656 000a 0925     		movs	r5, #9
 3657              	.L926:
 3658 000c 2846     		mov	r0, r5
 3659 000e 70BD     		pop	{r4, r5, r6, pc}
 3660              	.L952:
 3661 0010 8188     		ldrh	r1, [r0, #4]
 3662 0012 DA88     		ldrh	r2, [r3, #6]
 3663 0014 9142     		cmp	r1, r2
 3664 0016 F8D1     		bne	.L942
 3665 0018 0446     		mov	r4, r0
 3666 001a 1846     		mov	r0, r3
 3667 001c FFF7FEFF 		bl	validate.part.1
 3668 0020 0546     		mov	r5, r0
 3669 0022 0028     		cmp	r0, #0
 3670 0024 F2D1     		bne	.L926
 3671 0026 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3672 0028 1906     		lsls	r1, r3, #24
 3673 002a 45D4     		bmi	.L943
 3674 002c 9A07     		lsls	r2, r3, #30
 3675 002e 41D5     		bpl	.L944
 3676 0030 D4E90221 		ldrd	r2, r1, [r4, #8]
 3677 0034 9142     		cmp	r1, r2
 3678 0036 E9D9     		bls	.L926
 3679 0038 43F02003 		orr	r3, r3, #32
 3680 003c A371     		strb	r3, [r4, #6]
 3681 003e E260     		str	r2, [r4, #12]
 3682 0040 2068     		ldr	r0, [r4]
 3683 0042 6AB9     		cbnz	r2, .L928
 3684 0044 2169     		ldr	r1, [r4, #16]
 3685 0046 0129     		cmp	r1, #1
 3686 0048 12D9     		bls	.L953
 3687 004a 8269     		ldr	r2, [r0, #24]
 3688 004c 9142     		cmp	r1, r2
 3689 004e 25D3     		bcc	.L931
 3690 0050 0022     		movs	r2, #0
 3691 0052 2261     		str	r2, [r4, #16]
 3692 0054 0225     		movs	r5, #2
 3693              	.L930:
 3694 0056 63F07F03 		orn	r3, r3, #127
 3695 005a A371     		strb	r3, [r4, #6]
 3696 005c 2846     		mov	r0, r5
 3697 005e 70BD     		pop	{r4, r5, r6, pc}
 3698              	.L928:
 3699 0060 6169     		ldr	r1, [r4, #20]
 3700 0062 0129     		cmp	r1, #1
 3701 0064 02D9     		bls	.L946
 3702 0066 8269     		ldr	r2, [r0, #24]
 3703 0068 9142     		cmp	r1, r2
 3704 006a 04D3     		bcc	.L954
 3705              	.L946:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 66


 3706 006c 0225     		movs	r5, #2
 3707 006e F2E7     		b	.L930
 3708              	.L953:
 3709 0070 2561     		str	r5, [r4, #16]
 3710 0072 0225     		movs	r5, #2
 3711 0074 EFE7     		b	.L930
 3712              	.L954:
 3713 0076 FFF7FEFF 		bl	get_fat.part.5
 3714 007a 431C     		adds	r3, r0, #1
 3715 007c 0646     		mov	r6, r0
 3716 007e 16D0     		beq	.L955
 3717 0080 0128     		cmp	r0, #1
 3718 0082 08D0     		beq	.L939
 3719 0084 2068     		ldr	r0, [r4]
 3720 0086 8369     		ldr	r3, [r0, #24]
 3721 0088 B342     		cmp	r3, r6
 3722 008a BFD9     		bls	.L926
 3723 008c 6169     		ldr	r1, [r4, #20]
 3724 008e 0129     		cmp	r1, #1
 3725 0090 01D9     		bls	.L939
 3726 0092 8B42     		cmp	r3, r1
 3727 0094 12D8     		bhi	.L956
 3728              	.L939:
 3729 0096 A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3730 0098 0225     		movs	r5, #2
 3731 009a DCE7     		b	.L930
 3732              	.L931:
 3733 009c FFF7FEFF 		bl	remove_chain.part.7
 3734 00a0 0023     		movs	r3, #0
 3735 00a2 2361     		str	r3, [r4, #16]
 3736              	.L932:
 3737 00a4 0028     		cmp	r0, #0
 3738 00a6 B1D0     		beq	.L926
 3739              	.L951:
 3740 00a8 0546     		mov	r5, r0
 3741 00aa A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3742 00ac D3E7     		b	.L930
 3743              	.L955:
 3744 00ae A379     		ldrb	r3, [r4, #6]	@ zero_extendqisi2
 3745 00b0 0125     		movs	r5, #1
 3746 00b2 D0E7     		b	.L930
 3747              	.L944:
 3748 00b4 0725     		movs	r5, #7
 3749 00b6 A9E7     		b	.L926
 3750              	.L943:
 3751 00b8 0225     		movs	r5, #2
 3752 00ba A7E7     		b	.L926
 3753              	.L956:
 3754 00bc 6FF07042 		mvn	r2, #-268435456
 3755 00c0 FFF7FEFF 		bl	put_fat.part.6
 3756 00c4 0028     		cmp	r0, #0
 3757 00c6 EFD1     		bne	.L951
 3758 00c8 012E     		cmp	r6, #1
 3759 00ca E4D9     		bls	.L939
 3760 00cc 2068     		ldr	r0, [r4]
 3761 00ce 8369     		ldr	r3, [r0, #24]
 3762 00d0 9E42     		cmp	r6, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 67


 3763 00d2 E0D2     		bcs	.L939
 3764 00d4 3146     		mov	r1, r6
 3765 00d6 FFF7FEFF 		bl	remove_chain.part.7
 3766 00da E3E7     		b	.L932
 3767              		.size	f_truncate, .-f_truncate
 3768              		.section	.text.f_unlink,"ax",%progbits
 3769              		.align	1
 3770              		.p2align 2,,3
 3771              		.global	f_unlink
 3772              		.syntax unified
 3773              		.thumb
 3774              		.thumb_func
 3775              		.fpu fpv4-sp-d16
 3776              		.type	f_unlink, %function
 3777              	f_unlink:
 3778              		@ args = 0, pretend = 0, frame = 608
 3779              		@ frame_needed = 0, uses_anonymous_args = 0
 3780 0000 70B5     		push	{r4, r5, r6, lr}
 3781 0002 ADF5187D 		sub	sp, sp, #608
 3782 0006 06A9     		add	r1, sp, #24
 3783 0008 0190     		str	r0, [sp, #4]
 3784 000a 0122     		movs	r2, #1
 3785 000c 01A8     		add	r0, sp, #4
 3786 000e FFF7FEFF 		bl	chk_mounted
 3787 0012 10B1     		cbz	r0, .L978
 3788              	.L958:
 3789 0014 0DF5187D 		add	sp, sp, #608
 3790              		@ sp needed
 3791 0018 70BD     		pop	{r4, r5, r6, pc}
 3792              	.L978:
 3793 001a 03AA     		add	r2, sp, #12
 3794 001c 18AB     		add	r3, sp, #96
 3795 001e 0199     		ldr	r1, [sp, #4]
 3796 0020 06A8     		add	r0, sp, #24
 3797 0022 CDE90C23 		strd	r2, r3, [sp, #48]
 3798 0026 FFF7FEFF 		bl	follow_path
 3799 002a 0028     		cmp	r0, #0
 3800 002c F2D1     		bne	.L958
 3801 002e 0B9B     		ldr	r3, [sp, #44]
 3802 0030 002B     		cmp	r3, #0
 3803 0032 3DD0     		beq	.L965
 3804 0034 D97A     		ldrb	r1, [r3, #11]	@ zero_extendqisi2
 3805 0036 CA07     		lsls	r2, r1, #31
 3806 0038 01D5     		bpl	.L979
 3807              	.L967:
 3808 003a 0720     		movs	r0, #7
 3809 003c EAE7     		b	.L958
 3810              	.L979:
 3811 003e D87E     		ldrb	r0, [r3, #27]	@ zero_extendqisi2
 3812 0040 9C7E     		ldrb	r4, [r3, #26]	@ zero_extendqisi2
 3813 0042 5D7D     		ldrb	r5, [r3, #21]	@ zero_extendqisi2
 3814 0044 1A7D     		ldrb	r2, [r3, #20]	@ zero_extendqisi2
 3815 0046 44EA0024 		orr	r4, r4, r0, lsl #8
 3816 004a 42EA0523 		orr	r3, r2, r5, lsl #8
 3817 004e 44EA0344 		orr	r4, r4, r3, lsl #16
 3818 0052 CB06     		lsls	r3, r1, #27
 3819 0054 17D5     		bpl	.L962
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 68


 3820 0056 012C     		cmp	r4, #1
 3821 0058 2CD9     		bls	.L964
 3822 005a 06AE     		add	r6, sp, #24
 3823 005c 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 3824 005e 0FAD     		add	r5, sp, #60
 3825 0060 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 3826 0062 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 3827 0064 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 3828 0066 3368     		ldr	r3, [r6]
 3829 0068 2B60     		str	r3, [r5]
 3830 006a 0FA8     		add	r0, sp, #60
 3831 006c 0221     		movs	r1, #2
 3832 006e 1194     		str	r4, [sp, #68]
 3833 0070 FFF7FEFF 		bl	dir_sdi
 3834 0074 0028     		cmp	r0, #0
 3835 0076 CDD1     		bne	.L958
 3836 0078 0FA8     		add	r0, sp, #60
 3837 007a FFF7FEFF 		bl	dir_read
 3838 007e 0028     		cmp	r0, #0
 3839 0080 DBD0     		beq	.L967
 3840 0082 0428     		cmp	r0, #4
 3841 0084 C6D1     		bne	.L958
 3842              	.L962:
 3843 0086 06A8     		add	r0, sp, #24
 3844 0088 FFF7FEFF 		bl	dir_remove
 3845 008c 0028     		cmp	r0, #0
 3846 008e C1D1     		bne	.L958
 3847 0090 0698     		ldr	r0, [sp, #24]
 3848 0092 54B1     		cbz	r4, .L963
 3849 0094 012C     		cmp	r4, #1
 3850 0096 0DD0     		beq	.L964
 3851 0098 8369     		ldr	r3, [r0, #24]
 3852 009a 9C42     		cmp	r4, r3
 3853 009c 0AD2     		bcs	.L964
 3854 009e 2146     		mov	r1, r4
 3855 00a0 FFF7FEFF 		bl	remove_chain.part.7
 3856 00a4 0028     		cmp	r0, #0
 3857 00a6 B5D1     		bne	.L958
 3858 00a8 0698     		ldr	r0, [sp, #24]
 3859              	.L963:
 3860 00aa FFF7FEFF 		bl	sync
 3861 00ae B1E7     		b	.L958
 3862              	.L965:
 3863 00b0 0620     		movs	r0, #6
 3864 00b2 AFE7     		b	.L958
 3865              	.L964:
 3866 00b4 0220     		movs	r0, #2
 3867 00b6 ADE7     		b	.L958
 3868              		.size	f_unlink, .-f_unlink
 3869              		.section	.text.f_mkdir,"ax",%progbits
 3870              		.align	1
 3871              		.p2align 2,,3
 3872              		.global	f_mkdir
 3873              		.syntax unified
 3874              		.thumb
 3875              		.thumb_func
 3876              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 69


 3877              		.type	f_mkdir, %function
 3878              	f_mkdir:
 3879              		@ args = 0, pretend = 0, frame = 592
 3880              		@ frame_needed = 0, uses_anonymous_args = 0
 3881 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3882 0004 ADF5157D 		sub	sp, sp, #596
 3883 0008 0790     		str	r0, [sp, #28]
 3884 000a FFF7FEFF 		bl	get_fattime
 3885 000e 0BA9     		add	r1, sp, #44
 3886 0010 0746     		mov	r7, r0
 3887 0012 0122     		movs	r2, #1
 3888 0014 07A8     		add	r0, sp, #28
 3889 0016 FFF7FEFF 		bl	chk_mounted
 3890 001a 0446     		mov	r4, r0
 3891 001c 20B1     		cbz	r0, .L1007
 3892              	.L997:
 3893 001e 2046     		mov	r0, r4
 3894 0020 0DF5157D 		add	sp, sp, #596
 3895              		@ sp needed
 3896 0024 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3897              	.L1007:
 3898 0028 08AA     		add	r2, sp, #32
 3899 002a 14AB     		add	r3, sp, #80
 3900 002c 0546     		mov	r5, r0
 3901 002e 0799     		ldr	r1, [sp, #28]
 3902 0030 1192     		str	r2, [sp, #68]
 3903 0032 0BA8     		add	r0, sp, #44
 3904 0034 1293     		str	r3, [sp, #72]
 3905 0036 FFF7FEFF 		bl	follow_path
 3906 003a 0446     		mov	r4, r0
 3907 003c 0028     		cmp	r0, #0
 3908 003e 00F0B580 		beq	.L991
 3909 0042 0428     		cmp	r0, #4
 3910 0044 EBD1     		bne	.L997
 3911 0046 2946     		mov	r1, r5
 3912 0048 0B98     		ldr	r0, [sp, #44]
 3913 004a FFF7FEFF 		bl	create_chain
 3914 004e 8046     		mov	r8, r0
 3915 0050 0028     		cmp	r0, #0
 3916 0052 00F0B180 		beq	.L992
 3917 0056 0128     		cmp	r0, #1
 3918 0058 00F0D980 		beq	.L993
 3919 005c B8F1FF3F 		cmp	r8, #-1
 3920 0060 0B98     		ldr	r0, [sp, #44]
 3921 0062 00F0D680 		beq	.L994
 3922 0066 2946     		mov	r1, r5
 3923 0068 FFF7FEFF 		bl	move_window
 3924 006c 0446     		mov	r4, r0
 3925 006e 0028     		cmp	r0, #0
 3926 0070 40F09380 		bne	.L983
 3927 0074 0B9D     		ldr	r5, [sp, #44]
 3928 0076 AB69     		ldr	r3, [r5, #24]
 3929 0078 95F802A0 		ldrb	r10, [r5, #2]	@ zero_extendqisi2
 3930 007c 023B     		subs	r3, r3, #2
 3931 007e A8F10202 		sub	r2, r8, #2
 3932 0082 9A42     		cmp	r2, r3
 3933 0084 38BF     		it	cc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 70


 3934 0086 AB6A     		ldrcc	r3, [r5, #40]
 3935 0088 05F13006 		add	r6, r5, #48
 3936 008c 34BF     		ite	cc
 3937 008e 02FB0A3B 		mlacc	fp, r2, r10, r3
 3938 0092 8346     		movcs	fp, r0
 3939 0094 4FF40072 		mov	r2, #512
 3940 0098 0021     		movs	r1, #0
 3941 009a 3046     		mov	r0, r6
 3942 009c FFF7FEFF 		bl	memset
 3943 00a0 4FEA1849 		lsr	r9, r8, #16
 3944 00a4 C7F30722 		ubfx	r2, r7, #8, #8
 3945 00a8 4FF02031 		mov	r1, #538976288
 3946 00ac 5FFA89F3 		uxtb	r3, r9
 3947 00b0 0092     		str	r2, [sp]
 3948 00b2 C7F30742 		ubfx	r2, r7, #16, #8
 3949 00b6 2963     		str	r1, [r5, #48]	@ unaligned
 3950 00b8 0192     		str	r2, [sp, #4]
 3951 00ba 7160     		str	r1, [r6, #4]	@ unaligned
 3952 00bc 0693     		str	r3, [sp, #24]
 3953 00be C6F80710 		str	r1, [r6, #7]	@ unaligned
 3954 00c2 5FFA88FE 		uxtb	lr, r8
 3955 00c6 85F84430 		strb	r3, [r5, #68]
 3956 00ca 009B     		ldr	r3, [sp]
 3957 00cc 85F84730 		strb	r3, [r5, #71]
 3958 00d0 CDF808E0 		str	lr, [sp, #8]
 3959 00d4 019B     		ldr	r3, [sp, #4]
 3960 00d6 85F84830 		strb	r3, [r5, #72]
 3961 00da FCB2     		uxtb	r4, r7
 3962 00dc 4FF02E0C 		mov	ip, #46
 3963 00e0 3F0E     		lsrs	r7, r7, #24
 3964 00e2 1020     		movs	r0, #16
 3965 00e4 C8F3072E 		ubfx	lr, r8, #8, #8
 3966 00e8 029B     		ldr	r3, [sp, #8]
 3967 00ea 85F830C0 		strb	ip, [r5, #48]
 3968 00ee 4FEA1929 		lsr	r9, r9, #8
 3969 00f2 85F84590 		strb	r9, [r5, #69]
 3970 00f6 85F83B00 		strb	r0, [r5, #59]
 3971 00fa 85F84640 		strb	r4, [r5, #70]
 3972 00fe 85F84970 		strb	r7, [r5, #73]
 3973 0102 85F84A30 		strb	r3, [r5, #74]
 3974 0106 85F84BE0 		strb	lr, [r5, #75]
 3975 010a B168     		ldr	r1, [r6, #8]	@ unaligned
 3976 010c 7068     		ldr	r0, [r6, #4]	@ unaligned
 3977 010e 0494     		str	r4, [sp, #16]
 3978 0110 0597     		str	r7, [sp, #20]
 3979 0112 3468     		ldr	r4, [r6]	@ unaligned
 3980 0114 F768     		ldr	r7, [r6, #12]	@ unaligned
 3981 0116 EF65     		str	r7, [r5, #92]	@ unaligned
 3982 0118 A965     		str	r1, [r5, #88]	@ unaligned
 3983 011a 2C65     		str	r4, [r5, #80]	@ unaligned
 3984 011c 6865     		str	r0, [r5, #84]	@ unaligned
 3985 011e 3469     		ldr	r4, [r6, #16]	@ unaligned
 3986 0120 CDF80CE0 		str	lr, [sp, #12]
 3987 0124 7069     		ldr	r0, [r6, #20]	@ unaligned
 3988 0126 B169     		ldr	r1, [r6, #24]	@ unaligned
 3989 0128 F769     		ldr	r7, [r6, #28]	@ unaligned
 3990 012a A966     		str	r1, [r5, #104]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 71


 3991 012c 2978     		ldrb	r1, [r5]	@ zero_extendqisi2
 3992 012e EF66     		str	r7, [r5, #108]	@ unaligned
 3993 0130 0329     		cmp	r1, #3
 3994 0132 2C66     		str	r4, [r5, #96]	@ unaligned
 3995 0134 6866     		str	r0, [r5, #100]	@ unaligned
 3996 0136 85F851C0 		strb	ip, [r5, #81]
 3997 013a 0D9A     		ldr	r2, [sp, #52]
 3998 013c 5FD0     		beq	.L985
 3999              	.L1006:
 4000 013e 110C     		lsrs	r1, r2, #16
 4001 0140 C8B2     		uxtb	r0, r1
 4002 0142 D4B2     		uxtb	r4, r2
 4003 0144 090A     		lsrs	r1, r1, #8
 4004 0146 C2F30722 		ubfx	r2, r2, #8, #8
 4005              	.L986:
 4006 014a 85F86A40 		strb	r4, [r5, #106]
 4007 014e 85F86B20 		strb	r2, [r5, #107]
 4008 0152 85F86400 		strb	r0, [r5, #100]
 4009 0156 85F86510 		strb	r1, [r5, #101]
 4010 015a BAF1000F 		cmp	r10, #0
 4011 015e 2DD0     		beq	.L987
 4012 0160 0AF1FF37 		add	r7, r10, #-1
 4013 0164 FFB2     		uxtb	r7, r7
 4014 0166 0137     		adds	r7, r7, #1
 4015 0168 5F44     		add	r7, r7, fp
 4016 016a 4FF0010A 		mov	r10, #1
 4017 016e 5C46     		mov	r4, fp
 4018 0170 2846     		mov	r0, r5
 4019 0172 05E0     		b	.L988
 4020              	.L1008:
 4021 0174 3046     		mov	r0, r6
 4022 0176 FFF7FEFF 		bl	memset
 4023 017a A742     		cmp	r7, r4
 4024 017c 1ED0     		beq	.L987
 4025 017e 0B98     		ldr	r0, [sp, #44]
 4026              	.L988:
 4027 0180 C462     		str	r4, [r0, #44]
 4028 0182 0021     		movs	r1, #0
 4029 0184 80F804A0 		strb	r10, [r0, #4]
 4030 0188 FFF7FEFF 		bl	move_window
 4031 018c 0134     		adds	r4, r4, #1
 4032 018e 4FF40072 		mov	r2, #512
 4033 0192 0146     		mov	r1, r0
 4034 0194 0028     		cmp	r0, #0
 4035 0196 EDD0     		beq	.L1008
 4036 0198 0446     		mov	r4, r0
 4037              	.L983:
 4038 019a 0B98     		ldr	r0, [sp, #44]
 4039 019c 8369     		ldr	r3, [r0, #24]
 4040 019e 9845     		cmp	r8, r3
 4041 01a0 BFF43DAF 		bcs	.L997
 4042 01a4 4146     		mov	r1, r8
 4043 01a6 FFF7FEFF 		bl	remove_chain.part.7
 4044 01aa 38E7     		b	.L997
 4045              	.L991:
 4046 01ac 0824     		movs	r4, #8
 4047 01ae 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 72


 4048 01b0 0DF5157D 		add	sp, sp, #596
 4049              		@ sp needed
 4050 01b4 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4051              	.L992:
 4052 01b8 0724     		movs	r4, #7
 4053 01ba 30E7     		b	.L997
 4054              	.L987:
 4055 01bc 0BA8     		add	r0, sp, #44
 4056 01be FFF7FEFF 		bl	dir_register
 4057 01c2 0446     		mov	r4, r0
 4058 01c4 0028     		cmp	r0, #0
 4059 01c6 E8D1     		bne	.L983
 4060 01c8 109B     		ldr	r3, [sp, #64]
 4061 01ca 009C     		ldr	r4, [sp]
 4062 01cc DC75     		strb	r4, [r3, #23]
 4063 01ce 019C     		ldr	r4, [sp, #4]
 4064 01d0 1C76     		strb	r4, [r3, #24]
 4065 01d2 059C     		ldr	r4, [sp, #20]
 4066 01d4 5C76     		strb	r4, [r3, #25]
 4067 01d6 029C     		ldr	r4, [sp, #8]
 4068 01d8 0B9A     		ldr	r2, [sp, #44]
 4069 01da 0499     		ldr	r1, [sp, #16]
 4070 01dc 9C76     		strb	r4, [r3, #26]
 4071 01de 039C     		ldr	r4, [sp, #12]
 4072 01e0 9975     		strb	r1, [r3, #22]
 4073 01e2 DC76     		strb	r4, [r3, #27]
 4074 01e4 1020     		movs	r0, #16
 4075 01e6 069C     		ldr	r4, [sp, #24]
 4076 01e8 1C75     		strb	r4, [r3, #20]
 4077 01ea 0121     		movs	r1, #1
 4078 01ec D872     		strb	r0, [r3, #11]
 4079 01ee 83F81590 		strb	r9, [r3, #21]
 4080 01f2 1046     		mov	r0, r2
 4081 01f4 1171     		strb	r1, [r2, #4]
 4082 01f6 FFF7FEFF 		bl	sync
 4083 01fa 0446     		mov	r4, r0
 4084 01fc 0FE7     		b	.L997
 4085              	.L985:
 4086 01fe 696A     		ldr	r1, [r5, #36]
 4087 0200 9142     		cmp	r1, r2
 4088 0202 9CD1     		bne	.L1006
 4089 0204 0021     		movs	r1, #0
 4090 0206 0846     		mov	r0, r1
 4091 0208 0A46     		mov	r2, r1
 4092 020a 0C46     		mov	r4, r1
 4093 020c 9DE7     		b	.L986
 4094              	.L993:
 4095 020e 0224     		movs	r4, #2
 4096 0210 05E7     		b	.L997
 4097              	.L994:
 4098 0212 0124     		movs	r4, #1
 4099 0214 03E7     		b	.L997
 4100              		.size	f_mkdir, .-f_mkdir
 4101 0216 00BF     		.section	.text.f_chmod,"ax",%progbits
 4102              		.align	1
 4103              		.p2align 2,,3
 4104              		.global	f_chmod
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 73


 4105              		.syntax unified
 4106              		.thumb
 4107              		.thumb_func
 4108              		.fpu fpv4-sp-d16
 4109              		.type	f_chmod, %function
 4110              	f_chmod:
 4111              		@ args = 0, pretend = 0, frame = 568
 4112              		@ frame_needed = 0, uses_anonymous_args = 0
 4113 0000 30B5     		push	{r4, r5, lr}
 4114 0002 ADF50F7D 		sub	sp, sp, #572
 4115 0006 0D46     		mov	r5, r1
 4116 0008 1446     		mov	r4, r2
 4117 000a 0190     		str	r0, [sp, #4]
 4118 000c 05A9     		add	r1, sp, #20
 4119 000e 01A8     		add	r0, sp, #4
 4120 0010 0122     		movs	r2, #1
 4121 0012 FFF7FEFF 		bl	chk_mounted
 4122 0016 10B1     		cbz	r0, .L1013
 4123              	.L1010:
 4124 0018 0DF50F7D 		add	sp, sp, #572
 4125              		@ sp needed
 4126 001c 30BD     		pop	{r4, r5, pc}
 4127              	.L1013:
 4128 001e 02AA     		add	r2, sp, #8
 4129 0020 0EAB     		add	r3, sp, #56
 4130 0022 0199     		ldr	r1, [sp, #4]
 4131 0024 0B92     		str	r2, [sp, #44]
 4132 0026 05A8     		add	r0, sp, #20
 4133 0028 0C93     		str	r3, [sp, #48]
 4134 002a FFF7FEFF 		bl	follow_path
 4135 002e 0028     		cmp	r0, #0
 4136 0030 F2D1     		bne	.L1010
 4137 0032 0A9A     		ldr	r2, [sp, #40]
 4138 0034 7AB1     		cbz	r2, .L1011
 4139 0036 D37A     		ldrb	r3, [r2, #11]	@ zero_extendqisi2
 4140 0038 0599     		ldr	r1, [sp, #20]
 4141 003a 5D40     		eors	r5, r5, r3
 4142 003c 2C40     		ands	r4, r4, r5
 4143 003e 04F02704 		and	r4, r4, #39
 4144 0042 5C40     		eors	r4, r4, r3
 4145 0044 0123     		movs	r3, #1
 4146 0046 D472     		strb	r4, [r2, #11]
 4147 0048 0846     		mov	r0, r1
 4148 004a 0B71     		strb	r3, [r1, #4]
 4149 004c FFF7FEFF 		bl	sync
 4150 0050 0DF50F7D 		add	sp, sp, #572
 4151              		@ sp needed
 4152 0054 30BD     		pop	{r4, r5, pc}
 4153              	.L1011:
 4154 0056 0620     		movs	r0, #6
 4155 0058 DEE7     		b	.L1010
 4156              		.size	f_chmod, .-f_chmod
 4157 005a 00BF     		.section	.text.f_utime,"ax",%progbits
 4158              		.align	1
 4159              		.p2align 2,,3
 4160              		.global	f_utime
 4161              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 74


 4162              		.thumb
 4163              		.thumb_func
 4164              		.fpu fpv4-sp-d16
 4165              		.type	f_utime, %function
 4166              	f_utime:
 4167              		@ args = 0, pretend = 0, frame = 568
 4168              		@ frame_needed = 0, uses_anonymous_args = 0
 4169 0000 10B5     		push	{r4, lr}
 4170 0002 ADF50E7D 		sub	sp, sp, #568
 4171 0006 0C46     		mov	r4, r1
 4172 0008 0190     		str	r0, [sp, #4]
 4173 000a 05A9     		add	r1, sp, #20
 4174 000c 01A8     		add	r0, sp, #4
 4175 000e 0122     		movs	r2, #1
 4176 0010 FFF7FEFF 		bl	chk_mounted
 4177 0014 10B1     		cbz	r0, .L1018
 4178              	.L1015:
 4179 0016 0DF50E7D 		add	sp, sp, #568
 4180              		@ sp needed
 4181 001a 10BD     		pop	{r4, pc}
 4182              	.L1018:
 4183 001c 02AA     		add	r2, sp, #8
 4184 001e 0EAB     		add	r3, sp, #56
 4185 0020 0199     		ldr	r1, [sp, #4]
 4186 0022 05A8     		add	r0, sp, #20
 4187 0024 CDE90B23 		strd	r2, r3, [sp, #44]
 4188 0028 FFF7FEFF 		bl	follow_path
 4189 002c 0028     		cmp	r0, #0
 4190 002e F2D1     		bne	.L1015
 4191 0030 0A9B     		ldr	r3, [sp, #40]
 4192 0032 93B1     		cbz	r3, .L1016
 4193 0034 E288     		ldrh	r2, [r4, #6]
 4194 0036 9A75     		strb	r2, [r3, #22]
 4195 0038 E288     		ldrh	r2, [r4, #6]
 4196 003a 0599     		ldr	r1, [sp, #20]
 4197 003c 120A     		lsrs	r2, r2, #8
 4198 003e DA75     		strb	r2, [r3, #23]
 4199 0040 A288     		ldrh	r2, [r4, #4]
 4200 0042 1A76     		strb	r2, [r3, #24]
 4201 0044 A288     		ldrh	r2, [r4, #4]
 4202 0046 0124     		movs	r4, #1
 4203 0048 120A     		lsrs	r2, r2, #8
 4204 004a 5A76     		strb	r2, [r3, #25]
 4205 004c 0846     		mov	r0, r1
 4206 004e 0C71     		strb	r4, [r1, #4]
 4207 0050 FFF7FEFF 		bl	sync
 4208 0054 0DF50E7D 		add	sp, sp, #568
 4209              		@ sp needed
 4210 0058 10BD     		pop	{r4, pc}
 4211              	.L1016:
 4212 005a 0620     		movs	r0, #6
 4213 005c DBE7     		b	.L1015
 4214              		.size	f_utime, .-f_utime
 4215 005e 00BF     		.section	.text.f_rename,"ax",%progbits
 4216              		.align	1
 4217              		.p2align 2,,3
 4218              		.global	f_rename
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 75


 4219              		.syntax unified
 4220              		.thumb
 4221              		.thumb_func
 4222              		.fpu fpv4-sp-d16
 4223              		.type	f_rename, %function
 4224              	f_rename:
 4225              		@ args = 0, pretend = 0, frame = 632
 4226              		@ frame_needed = 0, uses_anonymous_args = 0
 4227 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 4228 0002 ADF51F7D 		sub	sp, sp, #636
 4229 0006 0F46     		mov	r7, r1
 4230 0008 0190     		str	r0, [sp, #4]
 4231 000a 0CA9     		add	r1, sp, #48
 4232 000c 01A8     		add	r0, sp, #4
 4233 000e 0122     		movs	r2, #1
 4234 0010 FFF7FEFF 		bl	chk_mounted
 4235 0014 10B1     		cbz	r0, .L1034
 4236              	.L1020:
 4237 0016 0DF51F7D 		add	sp, sp, #636
 4238              		@ sp needed
 4239 001a F0BD     		pop	{r4, r5, r6, r7, pc}
 4240              	.L1034:
 4241 001c 0C9B     		ldr	r3, [sp, #48]
 4242 001e 1593     		str	r3, [sp, #84]
 4243 0020 03AA     		add	r2, sp, #12
 4244 0022 1EAB     		add	r3, sp, #120
 4245 0024 0199     		ldr	r1, [sp, #4]
 4246 0026 1292     		str	r2, [sp, #72]
 4247 0028 0CA8     		add	r0, sp, #48
 4248 002a 1393     		str	r3, [sp, #76]
 4249 002c FFF7FEFF 		bl	follow_path
 4250 0030 0028     		cmp	r0, #0
 4251 0032 F0D1     		bne	.L1020
 4252 0034 119C     		ldr	r4, [sp, #68]
 4253 0036 002C     		cmp	r4, #0
 4254 0038 51D0     		beq	.L1025
 4255 003a 54F80B0F 		ldr	r0, [r4, #11]!	@ unaligned
 4256 003e 6168     		ldr	r1, [r4, #4]	@ unaligned
 4257 0040 A268     		ldr	r2, [r4, #8]	@ unaligned
 4258 0042 E368     		ldr	r3, [r4, #12]	@ unaligned
 4259 0044 94F814C0 		ldrb	ip, [r4, #20]	@ zero_extendqisi2
 4260 0048 06AE     		add	r6, sp, #24
 4261 004a 0FC6     		stmia	r6!, {r0, r1, r2, r3}
 4262 004c 0CAD     		add	r5, sp, #48
 4263 004e 2069     		ldr	r0, [r4, #16]	@ unaligned
 4264 0050 3060     		str	r0, [r6]
 4265 0052 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 4266 0054 15AC     		add	r4, sp, #84
 4267 0056 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 4268 0058 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 4269 005a 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 4270 005c 2B68     		ldr	r3, [r5]
 4271 005e 2360     		str	r3, [r4]
 4272 0060 3946     		mov	r1, r7
 4273 0062 15A8     		add	r0, sp, #84
 4274 0064 86F804C0 		strb	ip, [r6, #4]
 4275 0068 FFF7FEFF 		bl	follow_path
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 76


 4276 006c 0028     		cmp	r0, #0
 4277 006e 38D0     		beq	.L1026
 4278 0070 0428     		cmp	r0, #4
 4279 0072 D0D1     		bne	.L1020
 4280 0074 15A8     		add	r0, sp, #84
 4281 0076 FFF7FEFF 		bl	dir_register
 4282 007a 0028     		cmp	r0, #0
 4283 007c CBD1     		bne	.L1020
 4284 007e 1A9A     		ldr	r2, [sp, #104]
 4285 0080 DDF81E40 		ldr	r4, [sp, #30]	@ unaligned
 4286 0084 C2F81140 		str	r4, [r2, #17]	@ unaligned
 4287 0088 DDF81A30 		ldr	r3, [sp, #26]	@ unaligned
 4288 008c DDF82240 		ldr	r4, [sp, #34]	@ unaligned
 4289 0090 C2F80D30 		str	r3, [r2, #13]	@ unaligned
 4290 0094 C2F81540 		str	r4, [r2, #21]	@ unaligned
 4291 0098 9DF81810 		ldrb	r1, [sp, #24]	@ zero_extendqisi2
 4292 009c DDF82640 		ldr	r4, [sp, #38]	@ unaligned
 4293 00a0 C2F81940 		str	r4, [r2, #25]	@ unaligned
 4294 00a4 0C98     		ldr	r0, [sp, #48]
 4295 00a6 BDF82A40 		ldrh	r4, [sp, #42]	@ unaligned
 4296 00aa A2F81D40 		strh	r4, [r2, #29]	@ unaligned
 4297 00ae 41F02001 		orr	r1, r1, #32
 4298 00b2 9DF82C50 		ldrb	r5, [sp, #44]	@ zero_extendqisi2
 4299 00b6 D172     		strb	r1, [r2, #11]
 4300 00b8 0124     		movs	r4, #1
 4301 00ba D577     		strb	r5, [r2, #31]
 4302 00bc 0471     		strb	r4, [r0, #4]
 4303 00be 0E99     		ldr	r1, [sp, #56]
 4304 00c0 179B     		ldr	r3, [sp, #92]
 4305 00c2 9942     		cmp	r1, r3
 4306 00c4 02D0     		beq	.L1022
 4307 00c6 D37A     		ldrb	r3, [r2, #11]	@ zero_extendqisi2
 4308 00c8 DB06     		lsls	r3, r3, #27
 4309 00ca 0CD4     		bmi	.L1035
 4310              	.L1022:
 4311 00cc 0CA8     		add	r0, sp, #48
 4312 00ce FFF7FEFF 		bl	dir_remove
 4313 00d2 0028     		cmp	r0, #0
 4314 00d4 9FD1     		bne	.L1020
 4315 00d6 0C98     		ldr	r0, [sp, #48]
 4316 00d8 FFF7FEFF 		bl	sync
 4317 00dc 9BE7     		b	.L1020
 4318              	.L1025:
 4319 00de 0420     		movs	r0, #4
 4320 00e0 99E7     		b	.L1020
 4321              	.L1026:
 4322 00e2 0820     		movs	r0, #8
 4323 00e4 97E7     		b	.L1020
 4324              	.L1035:
 4325 00e6 557D     		ldrb	r5, [r2, #21]	@ zero_extendqisi2
 4326 00e8 117D     		ldrb	r1, [r2, #20]	@ zero_extendqisi2
 4327 00ea D47E     		ldrb	r4, [r2, #27]	@ zero_extendqisi2
 4328 00ec 937E     		ldrb	r3, [r2, #26]	@ zero_extendqisi2
 4329 00ee 1598     		ldr	r0, [sp, #84]
 4330 00f0 41EA0521 		orr	r1, r1, r5, lsl #8
 4331 00f4 43EA0423 		orr	r3, r3, r4, lsl #8
 4332 00f8 8269     		ldr	r2, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 77


 4333 00fa 43EA0143 		orr	r3, r3, r1, lsl #16
 4334 00fe 023B     		subs	r3, r3, #2
 4335 0100 023A     		subs	r2, r2, #2
 4336 0102 9342     		cmp	r3, r2
 4337 0104 25D2     		bcs	.L1028
 4338 0106 8178     		ldrb	r1, [r0, #2]	@ zero_extendqisi2
 4339 0108 826A     		ldr	r2, [r0, #40]
 4340 010a 03FB0121 		mla	r1, r3, r1, r2
 4341 010e 01B3     		cbz	r1, .L1028
 4342 0110 FFF7FEFF 		bl	move_window
 4343 0114 0028     		cmp	r0, #0
 4344 0116 7FF47EAF 		bne	.L1020
 4345 011a 159B     		ldr	r3, [sp, #84]
 4346 011c 93F85120 		ldrb	r2, [r3, #81]	@ zero_extendqisi2
 4347 0120 2E2A     		cmp	r2, #46
 4348 0122 D3D1     		bne	.L1022
 4349 0124 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 4350 0126 179A     		ldr	r2, [sp, #92]
 4351 0128 0329     		cmp	r1, #3
 4352 012a 03D1     		bne	.L1024
 4353 012c 596A     		ldr	r1, [r3, #36]
 4354 012e 9142     		cmp	r1, r2
 4355 0130 08BF     		it	eq
 4356 0132 0022     		moveq	r2, #0
 4357              	.L1024:
 4358 0134 110C     		lsrs	r1, r2, #16
 4359 0136 C2F30720 		ubfx	r0, r2, #8, #8
 4360 013a 0C0A     		lsrs	r4, r1, #8
 4361 013c 83F86A20 		strb	r2, [r3, #106]
 4362 0140 0122     		movs	r2, #1
 4363 0142 83F86410 		strb	r1, [r3, #100]
 4364 0146 83F86540 		strb	r4, [r3, #101]
 4365 014a 83F86B00 		strb	r0, [r3, #107]
 4366 014e 1A71     		strb	r2, [r3, #4]
 4367 0150 BCE7     		b	.L1022
 4368              	.L1028:
 4369 0152 0220     		movs	r0, #2
 4370 0154 5FE7     		b	.L1020
 4371              		.size	f_rename, .-f_rename
 4372 0156 00BF     		.section	.bss.FatFs,"aw",%nobits
 4373              		.align	2
 4374              		.set	.LANCHOR0,. + 0
 4375              		.type	FatFs, %object
 4376              		.size	FatFs, 8
 4377              	FatFs:
 4378 0000 00000000 		.space	8
 4378      00000000 
 4379              		.section	.bss.Fsid,"aw",%nobits
 4380              		.align	1
 4381              		.set	.LANCHOR1,. + 0
 4382              		.type	Fsid, %object
 4383              		.size	Fsid, 2
 4384              	Fsid:
 4385 0000 0000     		.space	2
 4386              		.section	.rodata.LfnOfs,"a",%progbits
 4387              		.align	2
 4388              		.set	.LANCHOR2,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 78


 4389              		.type	LfnOfs, %object
 4390              		.size	LfnOfs, 13
 4391              	LfnOfs:
 4392 0000 01       		.byte	1
 4393 0001 03       		.byte	3
 4394 0002 05       		.byte	5
 4395 0003 07       		.byte	7
 4396 0004 09       		.byte	9
 4397 0005 0E       		.byte	14
 4398 0006 10       		.byte	16
 4399 0007 12       		.byte	18
 4400 0008 14       		.byte	20
 4401 0009 16       		.byte	22
 4402 000a 18       		.byte	24
 4403 000b 1C       		.byte	28
 4404 000c 1E       		.byte	30
 4405              		.section	.rodata.excvt.6226,"a",%progbits
 4406              		.align	2
 4407              		.set	.LANCHOR3,. + 0
 4408              		.type	excvt.6226, %object
 4409              		.size	excvt.6226, 128
 4410              	excvt.6226:
 4411 0000 80       		.byte	-128
 4412 0001 9A       		.byte	-102
 4413 0002 90       		.byte	-112
 4414 0003 B6       		.byte	-74
 4415 0004 8E       		.byte	-114
 4416 0005 B7       		.byte	-73
 4417 0006 8F       		.byte	-113
 4418 0007 80       		.byte	-128
 4419 0008 D2       		.byte	-46
 4420 0009 D3       		.byte	-45
 4421 000a D4       		.byte	-44
 4422 000b D8       		.byte	-40
 4423 000c D7       		.byte	-41
 4424 000d DE       		.byte	-34
 4425 000e 8E       		.byte	-114
 4426 000f 8F       		.byte	-113
 4427 0010 90       		.byte	-112
 4428 0011 92       		.byte	-110
 4429 0012 92       		.byte	-110
 4430 0013 E2       		.byte	-30
 4431 0014 99       		.byte	-103
 4432 0015 E3       		.byte	-29
 4433 0016 EA       		.byte	-22
 4434 0017 EB       		.byte	-21
 4435 0018 59       		.byte	89
 4436 0019 99       		.byte	-103
 4437 001a 9A       		.byte	-102
 4438 001b 9D       		.byte	-99
 4439 001c 9C       		.byte	-100
 4440 001d 9D       		.byte	-99
 4441 001e 9E       		.byte	-98
 4442 001f 9F       		.byte	-97
 4443 0020 B5       		.byte	-75
 4444 0021 D6       		.byte	-42
 4445 0022 E0       		.byte	-32
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 79


 4446 0023 E9       		.byte	-23
 4447 0024 A5       		.byte	-91
 4448 0025 A5       		.byte	-91
 4449 0026 A6       		.byte	-90
 4450 0027 A7       		.byte	-89
 4451 0028 A8       		.byte	-88
 4452 0029 A9       		.byte	-87
 4453 002a AA       		.byte	-86
 4454 002b AB       		.byte	-85
 4455 002c AC       		.byte	-84
 4456 002d 21       		.byte	33
 4457 002e AE       		.byte	-82
 4458 002f AF       		.byte	-81
 4459 0030 B0       		.byte	-80
 4460 0031 B1       		.byte	-79
 4461 0032 B2       		.byte	-78
 4462 0033 B3       		.byte	-77
 4463 0034 B4       		.byte	-76
 4464 0035 B5       		.byte	-75
 4465 0036 B6       		.byte	-74
 4466 0037 B7       		.byte	-73
 4467 0038 B8       		.byte	-72
 4468 0039 B9       		.byte	-71
 4469 003a BA       		.byte	-70
 4470 003b BB       		.byte	-69
 4471 003c BC       		.byte	-68
 4472 003d BD       		.byte	-67
 4473 003e BE       		.byte	-66
 4474 003f BF       		.byte	-65
 4475 0040 C0       		.byte	-64
 4476 0041 C1       		.byte	-63
 4477 0042 C2       		.byte	-62
 4478 0043 C3       		.byte	-61
 4479 0044 C4       		.byte	-60
 4480 0045 C5       		.byte	-59
 4481 0046 C7       		.byte	-57
 4482 0047 C7       		.byte	-57
 4483 0048 C8       		.byte	-56
 4484 0049 C9       		.byte	-55
 4485 004a CA       		.byte	-54
 4486 004b CB       		.byte	-53
 4487 004c CC       		.byte	-52
 4488 004d CD       		.byte	-51
 4489 004e CE       		.byte	-50
 4490 004f CF       		.byte	-49
 4491 0050 D0       		.byte	-48
 4492 0051 D1       		.byte	-47
 4493 0052 D2       		.byte	-46
 4494 0053 D3       		.byte	-45
 4495 0054 D4       		.byte	-44
 4496 0055 D5       		.byte	-43
 4497 0056 D6       		.byte	-42
 4498 0057 D7       		.byte	-41
 4499 0058 D8       		.byte	-40
 4500 0059 D9       		.byte	-39
 4501 005a DA       		.byte	-38
 4502 005b DB       		.byte	-37
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfsgRYM.s 			page 80


 4503 005c DC       		.byte	-36
 4504 005d DD       		.byte	-35
 4505 005e DE       		.byte	-34
 4506 005f DF       		.byte	-33
 4507 0060 E0       		.byte	-32
 4508 0061 E1       		.byte	-31
 4509 0062 E2       		.byte	-30
 4510 0063 E3       		.byte	-29
 4511 0064 E5       		.byte	-27
 4512 0065 E5       		.byte	-27
 4513 0066 E6       		.byte	-26
 4514 0067 E7       		.byte	-25
 4515 0068 E7       		.byte	-25
 4516 0069 E9       		.byte	-23
 4517 006a EA       		.byte	-22
 4518 006b EB       		.byte	-21
 4519 006c ED       		.byte	-19
 4520 006d ED       		.byte	-19
 4521 006e EE       		.byte	-18
 4522 006f EF       		.byte	-17
 4523 0070 F0       		.byte	-16
 4524 0071 F1       		.byte	-15
 4525 0072 F2       		.byte	-14
 4526 0073 F3       		.byte	-13
 4527 0074 F4       		.byte	-12
 4528 0075 F5       		.byte	-11
 4529 0076 F6       		.byte	-10
 4530 0077 F7       		.byte	-9
 4531 0078 F8       		.byte	-8
 4532 0079 F9       		.byte	-7
 4533 007a FA       		.byte	-6
 4534 007b FB       		.byte	-5
 4535 007c FC       		.byte	-4
 4536 007d FD       		.byte	-3
 4537 007e FE       		.byte	-2
 4538 007f FF       		.byte	-1
 4539              		.section	.rodata.follow_path.str1.4,"aMS",%progbits,1
 4540              		.align	2
 4541              	.LC0:
 4542 0000 222A3A3C 		.ascii	"\"*:<>?|\177\000"
 4542      3E3F7C7F 
 4542      00
 4543 0009 000000   		.space	3
 4544              	.LC1:
 4545 000c 2B2C3B3D 		.ascii	"+,;=[]\000"
 4545      5B5D00
 4546              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
