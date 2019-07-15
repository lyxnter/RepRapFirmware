ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 1


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
  13              		.file	"MassStorage.cpp"
  14              		.text
  15              		.section	.text._ZN11MassStorageC2EP8Platform,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN11MassStorageC2EP8Platform
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN11MassStorageC2EP8Platform, %function
  24              	_ZN11MassStorageC2EP8Platform:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 0023     		movs	r3, #0
  28 0002 70B5     		push	{r4, r5, r6, lr}
  29 0004 0646     		mov	r6, r0
  30 0006 C0F81835 		str	r3, [r0, #1304]
  31 000a 00F21C54 		addw	r4, r0, #1308
  32 000e 00F24C75 		addw	r5, r0, #1868
  33              	.L2:
  34 0012 2046     		mov	r0, r4
  35 0014 3834     		adds	r4, r4, #56
  36 0016 FFF7FEFF 		bl	_ZN9FileStoreC1Ev
  37 001a A542     		cmp	r5, r4
  38 001c F9D1     		bne	.L2
  39 001e 3046     		mov	r0, r6
  40 0020 70BD     		pop	{r4, r5, r6, pc}
  41              		.size	_ZN11MassStorageC2EP8Platform, .-_ZN11MassStorageC2EP8Platform
  42              		.global	_ZN11MassStorageC1EP8Platform
  43              		.thumb_set _ZN11MassStorageC1EP8Platform,_ZN11MassStorageC2EP8Platform
  44 0022 00BF     		.section	.text._ZN11MassStorage19AllocateWriteBufferEv,"ax",%progbits
  45              		.align	1
  46              		.p2align 2,,3
  47              		.global	_ZN11MassStorage19AllocateWriteBufferEv
  48              		.syntax unified
  49              		.thumb
  50              		.thumb_func
  51              		.fpu fpv4-sp-d16
  52              		.type	_ZN11MassStorage19AllocateWriteBufferEv, %function
  53              	_ZN11MassStorage19AllocateWriteBufferEv:
  54              		@ args = 0, pretend = 0, frame = 0
  55              		@ frame_needed = 0, uses_anonymous_args = 0
  56              		@ link register save eliminated.
  57 0000 D0F81835 		ldr	r3, [r0, #1304]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 2


  58 0004 23B1     		cbz	r3, .L6
  59 0006 1A68     		ldr	r2, [r3]
  60 0008 C0F81825 		str	r2, [r0, #1304]
  61 000c 0022     		movs	r2, #0
  62 000e 1A60     		str	r2, [r3]
  63              	.L6:
  64 0010 1846     		mov	r0, r3
  65 0012 7047     		bx	lr
  66              		.size	_ZN11MassStorage19AllocateWriteBufferEv, .-_ZN11MassStorage19AllocateWriteBufferEv
  67              		.section	.text._ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer, %function
  76              	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 D0F81835 		ldr	r3, [r0, #1304]
  81 0004 0B60     		str	r3, [r1]
  82 0006 C0F81815 		str	r1, [r0, #1304]
  83 000a 7047     		bx	lr
  84              		.size	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer, .-_ZN11MassStorage18ReleaseWriteBuf
  85              		.section	.text._ZN11MassStorage8OpenFileEPKcS1_8OpenMode,"ax",%progbits
  86              		.align	1
  87              		.p2align 2,,3
  88              		.global	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
  89              		.syntax unified
  90              		.thumb
  91              		.thumb_func
  92              		.fpu fpv4-sp-d16
  93              		.type	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode, %function
  94              	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode:
  95              		@ args = 0, pretend = 0, frame = 0
  96              		@ frame_needed = 0, uses_anonymous_args = 0
  97 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  98 0002 0746     		mov	r7, r0
  99 0004 0546     		mov	r5, r0
 100 0006 0020     		movs	r0, #0
 101              	.L15:
 102 0008 95F84D65 		ldrb	r6, [r5, #1357]	@ zero_extendqisi2
 103 000c 3835     		adds	r5, r5, #56
 104 000e 66B1     		cbz	r6, .L19
 105 0010 0130     		adds	r0, r0, #1
 106 0012 0A28     		cmp	r0, #10
 107 0014 F8D1     		bne	.L15
 108 0016 0E4B     		ldr	r3, .L20
 109 0018 0E4A     		ldr	r2, .L20+4
 110 001a 9868     		ldr	r0, [r3, #8]	@ unaligned
 111 001c 40F2B511 		movw	r1, #437
 112 0020 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 113 0024 0025     		movs	r5, #0
 114              	.L12:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 3


 115 0026 2846     		mov	r0, r5
 116 0028 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 117              	.L19:
 118 002a C0EBC000 		rsb	r0, r0, r0, lsl #3
 119 002e C400     		lsls	r4, r0, #3
 120 0030 04F21C55 		addw	r5, r4, #1308
 121 0034 3D44     		add	r5, r5, r7
 122 0036 2846     		mov	r0, r5
 123 0038 FFF7FEFF 		bl	_ZN9FileStore4OpenEPKcS1_8OpenMode
 124 003c 28B1     		cbz	r0, .L16
 125 003e 3C44     		add	r4, r4, r7
 126 0040 0123     		movs	r3, #1
 127 0042 84F84D35 		strb	r3, [r4, #1357]
 128 0046 2846     		mov	r0, r5
 129 0048 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 130              	.L16:
 131 004a 0546     		mov	r5, r0
 132 004c EBE7     		b	.L12
 133              	.L21:
 134 004e 00BF     		.align	2
 135              	.L20:
 136 0050 00000000 		.word	reprap
 137 0054 00000000 		.word	.LC0
 138              		.size	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode, .-_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 139              		.section	.text._ZN11MassStorage13CloseAllFilesEv,"ax",%progbits
 140              		.align	1
 141              		.p2align 2,,3
 142              		.global	_ZN11MassStorage13CloseAllFilesEv
 143              		.syntax unified
 144              		.thumb
 145              		.thumb_func
 146              		.fpu fpv4-sp-d16
 147              		.type	_ZN11MassStorage13CloseAllFilesEv, %function
 148              	_ZN11MassStorage13CloseAllFilesEv:
 149              		@ args = 0, pretend = 0, frame = 0
 150              		@ frame_needed = 0, uses_anonymous_args = 0
 151 0000 38B5     		push	{r3, r4, r5, lr}
 152 0002 00F21C54 		addw	r4, r0, #1308
 153 0006 00F24C75 		addw	r5, r0, #1868
 154 000a 02E0     		b	.L32
 155              	.L24:
 156 000c 2046     		mov	r0, r4
 157 000e FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 158              	.L32:
 159 0012 94F83130 		ldrb	r3, [r4, #49]	@ zero_extendqisi2
 160 0016 002B     		cmp	r3, #0
 161 0018 F8D1     		bne	.L24
 162 001a 3834     		adds	r4, r4, #56
 163 001c A542     		cmp	r5, r4
 164 001e F8D1     		bne	.L32
 165 0020 38BD     		pop	{r3, r4, r5, pc}
 166              		.size	_ZN11MassStorage13CloseAllFilesEv, .-_ZN11MassStorage13CloseAllFilesEv
 167 0022 00BF     		.section	.text._ZN11MassStorage11CombineNameEPKcS1_,"ax",%progbits
 168              		.align	1
 169              		.p2align 2,,3
 170              		.global	_ZN11MassStorage11CombineNameEPKcS1_
 171              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 4


 172              		.thumb
 173              		.thumb_func
 174              		.fpu fpv4-sp-d16
 175              		.type	_ZN11MassStorage11CombineNameEPKcS1_, %function
 176              	_ZN11MassStorage11CombineNameEPKcS1_:
 177              		@ args = 0, pretend = 0, frame = 0
 178              		@ frame_needed = 0, uses_anonymous_args = 0
 179 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 180 0004 1546     		mov	r5, r2
 181 0006 0646     		mov	r6, r0
 182 0008 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 183 000a 0F46     		mov	r7, r1
 184 000c 0029     		cmp	r1, #0
 185 000e 3ED0     		beq	.L47
 186 0010 2F2C     		cmp	r4, #47
 187 0012 3CD0     		beq	.L47
 188 0014 1046     		mov	r0, r2
 189 0016 FFF7FEFF 		bl	strlen
 190 001a 0128     		cmp	r0, #1
 191 001c 03D9     		bls	.L37
 192 001e A4F13003 		sub	r3, r4, #48
 193 0022 092B     		cmp	r3, #9
 194 0024 30D9     		bls	.L63
 195              	.L37:
 196 0026 0024     		movs	r4, #0
 197 0028 DFF8A890 		ldr	r9, .L65+4
 198 002c DFF8A880 		ldr	r8, .L65+8
 199 0030 2346     		mov	r3, r4
 200 0032 07F1FF3A 		add	r10, r7, #-1
 201              	.L36:
 202 0036 1AF8012F 		ldrb	r2, [r10, #1]!	@ zero_extendqisi2
 203 003a F118     		adds	r1, r6, r3
 204 003c AAB1     		cbz	r2, .L38
 205              	.L64:
 206 003e 0A2A     		cmp	r2, #10
 207 0040 13D0     		beq	.L38
 208 0042 0133     		adds	r3, r3, #1
 209 0044 782B     		cmp	r3, #120
 210 0046 81F89C24 		strb	r2, [r1, #1180]
 211 004a 04F10104 		add	r4, r4, #1
 212 004e F2D9     		bls	.L36
 213 0050 4246     		mov	r2, r8
 214 0052 40F2B511 		movw	r1, #437
 215 0056 D9F80800 		ldr	r0, [r9, #8]
 216 005a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 217 005e 1AF8012F 		ldrb	r2, [r10, #1]!	@ zero_extendqisi2
 218 0062 0023     		movs	r3, #0
 219 0064 F118     		adds	r1, r6, r3
 220 0066 002A     		cmp	r2, #0
 221 0068 E9D1     		bne	.L64
 222              	.L38:
 223 006a 5CB1     		cbz	r4, .L61
 224 006c 3C44     		add	r4, r4, r7
 225 006e 14F8012C 		ldrb	r2, [r4, #-1]	@ zero_extendqisi2
 226 0072 2F2A     		cmp	r2, #47
 227 0074 06D0     		beq	.L61
 228 0076 772B     		cmp	r3, #119
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 5


 229 0078 9FBF     		itttt	ls
 230 007a F218     		addls	r2, r6, r3
 231 007c 2F21     		movls	r1, #47
 232 007e 82F89C14 		strbls	r1, [r2, #1180]
 233 0082 0133     		addls	r3, r3, #1
 234              	.L61:
 235 0084 2C78     		ldrb	r4, [r5]	@ zero_extendqisi2
 236 0086 03E0     		b	.L34
 237              	.L63:
 238 0088 6B78     		ldrb	r3, [r5, #1]	@ zero_extendqisi2
 239 008a 3A2B     		cmp	r3, #58
 240 008c CBD1     		bne	.L37
 241              	.L47:
 242 008e 0023     		movs	r3, #0
 243              	.L34:
 244 0090 DFF84080 		ldr	r8, .L65+4
 245 0094 0E4F     		ldr	r7, .L65
 246 0096 01E0     		b	.L43
 247              	.L45:
 248 0098 15F8014F 		ldrb	r4, [r5, #1]!	@ zero_extendqisi2
 249              	.L43:
 250 009c F218     		adds	r2, r6, r3
 251 009e 7CB1     		cbz	r4, .L44
 252 00a0 0A2C     		cmp	r4, #10
 253 00a2 0DD0     		beq	.L44
 254 00a4 0133     		adds	r3, r3, #1
 255 00a6 782B     		cmp	r3, #120
 256 00a8 82F89C44 		strb	r4, [r2, #1180]
 257 00ac F4D9     		bls	.L45
 258 00ae 3A46     		mov	r2, r7
 259 00b0 40F2B511 		movw	r1, #437
 260 00b4 D8F80800 		ldr	r0, [r8, #8]
 261 00b8 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 262 00bc 0023     		movs	r3, #0
 263 00be EBE7     		b	.L45
 264              	.L44:
 265 00c0 3344     		add	r3, r3, r6
 266 00c2 0022     		movs	r2, #0
 267 00c4 83F89C24 		strb	r2, [r3, #1180]
 268 00c8 06F29C40 		addw	r0, r6, #1180
 269 00cc BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 270              	.L66:
 271              		.align	2
 272              	.L65:
 273 00d0 20000000 		.word	.LC2
 274 00d4 00000000 		.word	reprap
 275 00d8 00000000 		.word	.LC1
 276              		.size	_ZN11MassStorage11CombineNameEPKcS1_, .-_ZN11MassStorage11CombineNameEPKcS1_
 277              		.section	.text._ZN11MassStorage12GetMonthNameEh,"ax",%progbits
 278              		.align	1
 279              		.p2align 2,,3
 280              		.global	_ZN11MassStorage12GetMonthNameEh
 281              		.syntax unified
 282              		.thumb
 283              		.thumb_func
 284              		.fpu fpv4-sp-d16
 285              		.type	_ZN11MassStorage12GetMonthNameEh, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 6


 286              	_ZN11MassStorage12GetMonthNameEh:
 287              		@ args = 0, pretend = 0, frame = 0
 288              		@ frame_needed = 0, uses_anonymous_args = 0
 289              		@ link register save eliminated.
 290 0000 0C29     		cmp	r1, #12
 291 0002 9ABF     		itte	ls
 292 0004 024B     		ldrls	r3, .L70
 293 0006 53F82100 		ldrls	r0, [r3, r1, lsl #2]
 294 000a 0248     		ldrhi	r0, .L70+4
 295 000c 7047     		bx	lr
 296              	.L71:
 297 000e 00BF     		.align	2
 298              	.L70:
 299 0010 00000000 		.word	.LANCHOR0
 300 0014 00000000 		.word	.LC3
 301              		.size	_ZN11MassStorage12GetMonthNameEh, .-_ZN11MassStorage12GetMonthNameEh
 302              		.section	.text._ZN11MassStorage6DeleteEPKcS1_b,"ax",%progbits
 303              		.align	1
 304              		.p2align 2,,3
 305              		.global	_ZN11MassStorage6DeleteEPKcS1_b
 306              		.syntax unified
 307              		.thumb
 308              		.thumb_func
 309              		.fpu fpv4-sp-d16
 310              		.type	_ZN11MassStorage6DeleteEPKcS1_b, %function
 311              	_ZN11MassStorage6DeleteEPKcS1_b:
 312              		@ args = 0, pretend = 0, frame = 40
 313              		@ frame_needed = 0, uses_anonymous_args = 0
 314 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 315 0002 0446     		mov	r4, r0
 316 0004 8BB0     		sub	sp, sp, #44
 317 0006 1F46     		mov	r7, r3
 318 0008 0029     		cmp	r1, #0
 319 000a 3DD0     		beq	.L84
 320 000c 264B     		ldr	r3, .L88
 321 000e 9B68     		ldr	r3, [r3, #8]
 322 0010 D3F88809 		ldr	r0, [r3, #2440]
 323 0014 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 324 0018 0646     		mov	r6, r0
 325              	.L73:
 326 001a 6846     		mov	r0, sp
 327 001c 0122     		movs	r2, #1
 328 001e 3146     		mov	r1, r6
 329 0020 FFF7FEFF 		bl	f_open
 330 0024 40BB     		cbnz	r0, .L74
 331 0026 04F24C75 		addw	r5, r4, #1868
 332 002a 04F25453 		addw	r3, r4, #1364
 333 002e 0099     		ldr	r1, [sp]
 334 0030 DDE9074C 		ldrd	r4, ip, [sp, #28]
 335 0034 02E0     		b	.L77
 336              	.L75:
 337 0036 9D42     		cmp	r5, r3
 338 0038 1BD0     		beq	.L86
 339 003a 1346     		mov	r3, r2
 340              	.L77:
 341 003c 53F8382C 		ldr	r2, [r3, #-56]
 342 0040 8A42     		cmp	r2, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 7


 343 0042 03F13802 		add	r2, r3, #56
 344 0046 F6D1     		bne	.L75
 345 0048 53F81C0C 		ldr	r0, [r3, #-28]
 346 004c A042     		cmp	r0, r4
 347 004e F2D1     		bne	.L75
 348 0050 53F8180C 		ldr	r0, [r3, #-24]
 349 0054 6045     		cmp	r0, ip
 350 0056 EED1     		bne	.L75
 351 0058 134B     		ldr	r3, .L88
 352 005a 144A     		ldr	r2, .L88+4
 353 005c 9868     		ldr	r0, [r3, #8]
 354 005e 40F2B511 		movw	r1, #437
 355 0062 3346     		mov	r3, r6
 356 0064 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 357 0068 6846     		mov	r0, sp
 358 006a FFF7FEFF 		bl	f_close
 359 006e 0020     		movs	r0, #0
 360 0070 08E0     		b	.L76
 361              	.L86:
 362 0072 6846     		mov	r0, sp
 363 0074 FFF7FEFF 		bl	f_close
 364              	.L74:
 365 0078 3046     		mov	r0, r6
 366 007a FFF7FEFF 		bl	f_unlink
 367 007e 28B1     		cbz	r0, .L79
 368 0080 3FB1     		cbz	r7, .L87
 369 0082 0020     		movs	r0, #0
 370              	.L76:
 371 0084 0BB0     		add	sp, sp, #44
 372              		@ sp needed
 373 0086 F0BD     		pop	{r4, r5, r6, r7, pc}
 374              	.L84:
 375 0088 1646     		mov	r6, r2
 376 008a C6E7     		b	.L73
 377              	.L79:
 378 008c 0120     		movs	r0, #1
 379 008e 0BB0     		add	sp, sp, #44
 380              		@ sp needed
 381 0090 F0BD     		pop	{r4, r5, r6, r7, pc}
 382              	.L87:
 383 0092 054B     		ldr	r3, .L88
 384 0094 064A     		ldr	r2, .L88+8
 385 0096 9868     		ldr	r0, [r3, #8]
 386 0098 40F2B511 		movw	r1, #437
 387 009c 3346     		mov	r3, r6
 388 009e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 389 00a2 3846     		mov	r0, r7
 390 00a4 0BB0     		add	sp, sp, #44
 391              		@ sp needed
 392 00a6 F0BD     		pop	{r4, r5, r6, r7, pc}
 393              	.L89:
 394              		.align	2
 395              	.L88:
 396 00a8 00000000 		.word	reprap
 397 00ac 00000000 		.word	.LC4
 398 00b0 2C000000 		.word	.LC5
 399              		.size	_ZN11MassStorage6DeleteEPKcS1_b, .-_ZN11MassStorage6DeleteEPKcS1_b
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 8


 400              		.section	.text._ZN11MassStorage13MakeDirectoryEPKcS1_,"ax",%progbits
 401              		.align	1
 402              		.p2align 2,,3
 403              		.global	_ZN11MassStorage13MakeDirectoryEPKcS1_
 404              		.syntax unified
 405              		.thumb
 406              		.thumb_func
 407              		.fpu fpv4-sp-d16
 408              		.type	_ZN11MassStorage13MakeDirectoryEPKcS1_, %function
 409              	_ZN11MassStorage13MakeDirectoryEPKcS1_:
 410              		@ args = 0, pretend = 0, frame = 0
 411              		@ frame_needed = 0, uses_anonymous_args = 0
 412 0000 38B5     		push	{r3, r4, r5, lr}
 413 0002 0A4C     		ldr	r4, .L95
 414 0004 A368     		ldr	r3, [r4, #8]
 415 0006 D3F88809 		ldr	r0, [r3, #2440]
 416 000a FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 417 000e 0546     		mov	r5, r0
 418 0010 FFF7FEFF 		bl	f_mkdir
 419 0014 08B9     		cbnz	r0, .L94
 420 0016 0120     		movs	r0, #1
 421 0018 38BD     		pop	{r3, r4, r5, pc}
 422              	.L94:
 423 001a A068     		ldr	r0, [r4, #8]
 424 001c 044A     		ldr	r2, .L95+4
 425 001e 2B46     		mov	r3, r5
 426 0020 40F2B511 		movw	r1, #437
 427 0024 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 428 0028 0020     		movs	r0, #0
 429 002a 38BD     		pop	{r3, r4, r5, pc}
 430              	.L96:
 431              		.align	2
 432              	.L95:
 433 002c 00000000 		.word	reprap
 434 0030 00000000 		.word	.LC6
 435              		.size	_ZN11MassStorage13MakeDirectoryEPKcS1_, .-_ZN11MassStorage13MakeDirectoryEPKcS1_
 436              		.section	.text._ZN11MassStorage13MakeDirectoryEPKc,"ax",%progbits
 437              		.align	1
 438              		.p2align 2,,3
 439              		.global	_ZN11MassStorage13MakeDirectoryEPKc
 440              		.syntax unified
 441              		.thumb
 442              		.thumb_func
 443              		.fpu fpv4-sp-d16
 444              		.type	_ZN11MassStorage13MakeDirectoryEPKc, %function
 445              	_ZN11MassStorage13MakeDirectoryEPKc:
 446              		@ args = 0, pretend = 0, frame = 0
 447              		@ frame_needed = 0, uses_anonymous_args = 0
 448 0000 10B5     		push	{r4, lr}
 449 0002 0846     		mov	r0, r1
 450 0004 0C46     		mov	r4, r1
 451 0006 FFF7FEFF 		bl	f_mkdir
 452 000a 08B9     		cbnz	r0, .L101
 453 000c 0120     		movs	r0, #1
 454 000e 10BD     		pop	{r4, pc}
 455              	.L101:
 456 0010 044B     		ldr	r3, .L102
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 9


 457 0012 054A     		ldr	r2, .L102+4
 458 0014 9868     		ldr	r0, [r3, #8]
 459 0016 40F2B511 		movw	r1, #437
 460 001a 2346     		mov	r3, r4
 461 001c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 462 0020 0020     		movs	r0, #0
 463 0022 10BD     		pop	{r4, pc}
 464              	.L103:
 465              		.align	2
 466              	.L102:
 467 0024 00000000 		.word	reprap
 468 0028 00000000 		.word	.LC6
 469              		.size	_ZN11MassStorage13MakeDirectoryEPKc, .-_ZN11MassStorage13MakeDirectoryEPKc
 470              		.section	.text._ZN11MassStorage6RenameEPKcS1_,"ax",%progbits
 471              		.align	1
 472              		.p2align 2,,3
 473              		.global	_ZN11MassStorage6RenameEPKcS1_
 474              		.syntax unified
 475              		.thumb
 476              		.thumb_func
 477              		.fpu fpv4-sp-d16
 478              		.type	_ZN11MassStorage6RenameEPKcS1_, %function
 479              	_ZN11MassStorage6RenameEPKcS1_:
 480              		@ args = 0, pretend = 0, frame = 0
 481              		@ frame_needed = 0, uses_anonymous_args = 0
 482 0000 30B5     		push	{r4, r5, lr}
 483 0002 1446     		mov	r4, r2
 484 0004 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 485 0006 303A     		subs	r2, r2, #48
 486 0008 092A     		cmp	r2, #9
 487 000a 83B0     		sub	sp, sp, #12
 488 000c 0D46     		mov	r5, r1
 489 000e 03D8     		bhi	.L105
 490 0010 6378     		ldrb	r3, [r4, #1]	@ zero_extendqisi2
 491 0012 3A2B     		cmp	r3, #58
 492 0014 08BF     		it	eq
 493 0016 0234     		addeq	r4, r4, #2
 494              	.L105:
 495 0018 2146     		mov	r1, r4
 496 001a 2846     		mov	r0, r5
 497 001c FFF7FEFF 		bl	f_rename
 498 0020 10B9     		cbnz	r0, .L109
 499 0022 0120     		movs	r0, #1
 500 0024 03B0     		add	sp, sp, #12
 501              		@ sp needed
 502 0026 30BD     		pop	{r4, r5, pc}
 503              	.L109:
 504 0028 054B     		ldr	r3, .L110
 505 002a 0094     		str	r4, [sp]
 506 002c 9868     		ldr	r0, [r3, #8]
 507 002e 054A     		ldr	r2, .L110+4
 508 0030 2B46     		mov	r3, r5
 509 0032 40F2B511 		movw	r1, #437
 510 0036 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 511 003a 0020     		movs	r0, #0
 512 003c 03B0     		add	sp, sp, #12
 513              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 10


 514 003e 30BD     		pop	{r4, r5, pc}
 515              	.L111:
 516              		.align	2
 517              	.L110:
 518 0040 00000000 		.word	reprap
 519 0044 00000000 		.word	.LC7
 520              		.size	_ZN11MassStorage6RenameEPKcS1_, .-_ZN11MassStorage6RenameEPKcS1_
 521              		.section	.text._ZNK11MassStorage10FileExistsEPKc,"ax",%progbits
 522              		.align	1
 523              		.p2align 2,,3
 524              		.global	_ZNK11MassStorage10FileExistsEPKc
 525              		.syntax unified
 526              		.thumb
 527              		.thumb_func
 528              		.fpu fpv4-sp-d16
 529              		.type	_ZNK11MassStorage10FileExistsEPKc, %function
 530              	_ZNK11MassStorage10FileExistsEPKc:
 531              		@ args = 0, pretend = 0, frame = 32
 532              		@ frame_needed = 0, uses_anonymous_args = 0
 533 0000 00B5     		push	{lr}
 534 0002 89B0     		sub	sp, sp, #36
 535 0004 0023     		movs	r3, #0
 536 0006 0846     		mov	r0, r1
 537 0008 6946     		mov	r1, sp
 538 000a 0693     		str	r3, [sp, #24]
 539 000c FFF7FEFF 		bl	f_stat
 540 0010 B0FA80F0 		clz	r0, r0
 541 0014 4009     		lsrs	r0, r0, #5
 542 0016 09B0     		add	sp, sp, #36
 543              		@ sp needed
 544 0018 5DF804FB 		ldr	pc, [sp], #4
 545              		.size	_ZNK11MassStorage10FileExistsEPKc, .-_ZNK11MassStorage10FileExistsEPKc
 546              		.section	.text._ZNK11MassStorage10FileExistsEPKcS1_,"ax",%progbits
 547              		.align	1
 548              		.p2align 2,,3
 549              		.global	_ZNK11MassStorage10FileExistsEPKcS1_
 550              		.syntax unified
 551              		.thumb
 552              		.thumb_func
 553              		.fpu fpv4-sp-d16
 554              		.type	_ZNK11MassStorage10FileExistsEPKcS1_, %function
 555              	_ZNK11MassStorage10FileExistsEPKcS1_:
 556              		@ args = 0, pretend = 0, frame = 32
 557              		@ frame_needed = 0, uses_anonymous_args = 0
 558 0000 00B5     		push	{lr}
 559 0002 89B0     		sub	sp, sp, #36
 560 0004 81B1     		cbz	r1, .L119
 561 0006 094B     		ldr	r3, .L121
 562 0008 9B68     		ldr	r3, [r3, #8]
 563 000a D3F88809 		ldr	r0, [r3, #2440]
 564 000e FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 565              	.L115:
 566 0012 0023     		movs	r3, #0
 567 0014 6946     		mov	r1, sp
 568 0016 0693     		str	r3, [sp, #24]
 569 0018 FFF7FEFF 		bl	f_stat
 570 001c B0FA80F0 		clz	r0, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 11


 571 0020 4009     		lsrs	r0, r0, #5
 572 0022 09B0     		add	sp, sp, #36
 573              		@ sp needed
 574 0024 5DF804FB 		ldr	pc, [sp], #4
 575              	.L119:
 576 0028 1046     		mov	r0, r2
 577 002a F2E7     		b	.L115
 578              	.L122:
 579              		.align	2
 580              	.L121:
 581 002c 00000000 		.word	reprap
 582              		.size	_ZNK11MassStorage10FileExistsEPKcS1_, .-_ZNK11MassStorage10FileExistsEPKcS1_
 583              		.section	.text._ZNK11MassStorage15DirectoryExistsEPKc,"ax",%progbits
 584              		.align	1
 585              		.p2align 2,,3
 586              		.global	_ZNK11MassStorage15DirectoryExistsEPKc
 587              		.syntax unified
 588              		.thumb
 589              		.thumb_func
 590              		.fpu fpv4-sp-d16
 591              		.type	_ZNK11MassStorage15DirectoryExistsEPKc, %function
 592              	_ZNK11MassStorage15DirectoryExistsEPKc:
 593              		@ args = 0, pretend = 0, frame = 40
 594              		@ frame_needed = 0, uses_anonymous_args = 0
 595 0000 00B5     		push	{lr}
 596 0002 8BB0     		sub	sp, sp, #44
 597 0004 0023     		movs	r3, #0
 598 0006 01A8     		add	r0, sp, #4
 599 0008 0893     		str	r3, [sp, #32]
 600 000a FFF7FEFF 		bl	f_opendir
 601 000e B0FA80F0 		clz	r0, r0
 602 0012 4009     		lsrs	r0, r0, #5
 603 0014 0BB0     		add	sp, sp, #44
 604              		@ sp needed
 605 0016 5DF804FB 		ldr	pc, [sp], #4
 606              		.size	_ZNK11MassStorage15DirectoryExistsEPKc, .-_ZNK11MassStorage15DirectoryExistsEPKc
 607 001a 00BF     		.section	.text._ZN11MassStorage15DirectoryExistsEPKcS1_,"ax",%progbits
 608              		.align	1
 609              		.p2align 2,,3
 610              		.global	_ZN11MassStorage15DirectoryExistsEPKcS1_
 611              		.syntax unified
 612              		.thumb
 613              		.thumb_func
 614              		.fpu fpv4-sp-d16
 615              		.type	_ZN11MassStorage15DirectoryExistsEPKcS1_, %function
 616              	_ZN11MassStorage15DirectoryExistsEPKcS1_:
 617              		@ args = 0, pretend = 0, frame = 40
 618              		@ frame_needed = 0, uses_anonymous_args = 0
 619 0000 00B5     		push	{lr}
 620 0002 8BB0     		sub	sp, sp, #44
 621 0004 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 622 0008 0023     		movs	r3, #0
 623 000a 0146     		mov	r1, r0
 624 000c 01A8     		add	r0, sp, #4
 625 000e 0893     		str	r3, [sp, #32]
 626 0010 FFF7FEFF 		bl	f_opendir
 627 0014 B0FA80F0 		clz	r0, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 12


 628 0018 4009     		lsrs	r0, r0, #5
 629 001a 0BB0     		add	sp, sp, #44
 630              		@ sp needed
 631 001c 5DF804FB 		ldr	pc, [sp], #4
 632              		.size	_ZN11MassStorage15DirectoryExistsEPKcS1_, .-_ZN11MassStorage15DirectoryExistsEPKcS1_
 633              		.section	.text._ZN11MassStorage19SetLastModifiedTimeEPKcS1_x,"ax",%progbits
 634              		.align	1
 635              		.p2align 2,,3
 636              		.global	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x
 637              		.syntax unified
 638              		.thumb
 639              		.thumb_func
 640              		.fpu fpv4-sp-d16
 641              		.type	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x, %function
 642              	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x:
 643              		@ args = 8, pretend = 0, frame = 32
 644              		@ frame_needed = 0, uses_anonymous_args = 0
 645 0000 30B5     		push	{r4, r5, lr}
 646 0002 89B0     		sub	sp, sp, #36
 647 0004 91B3     		cbz	r1, .L136
 648 0006 1A4B     		ldr	r3, .L138
 649 0008 9B68     		ldr	r3, [r3, #8]
 650 000a D3F88809 		ldr	r0, [r3, #2440]
 651 000e FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 652 0012 0446     		mov	r4, r0
 653              	.L128:
 654 0014 0CA8     		add	r0, sp, #48
 655 0016 FFF7FEFF 		bl	gmtime
 656 001a D0E90435 		ldrd	r3, r5, [r0, #16]
 657 001e 0133     		adds	r3, r3, #1
 658 0020 C268     		ldr	r2, [r0, #12]
 659 0022 503D     		subs	r5, r5, #80
 660 0024 5B01     		lsls	r3, r3, #5
 661 0026 43EA4523 		orr	r3, r3, r5, lsl #9
 662 002a 1343     		orrs	r3, r3, r2
 663 002c ADF80430 		strh	r3, [sp, #4]	@ movhi
 664 0030 D0E90135 		ldrd	r3, r5, [r0, #4]
 665 0034 0268     		ldr	r2, [r0]
 666 0036 5B01     		lsls	r3, r3, #5
 667 0038 43EAC523 		orr	r3, r3, r5, lsl #11
 668 003c 43EA5203 		orr	r3, r3, r2, lsr #1
 669 0040 6946     		mov	r1, sp
 670 0042 2046     		mov	r0, r4
 671 0044 ADF80630 		strh	r3, [sp, #6]	@ movhi
 672 0048 FFF7FEFF 		bl	f_utime
 673 004c 0028     		cmp	r0, #0
 674 004e 0CBF     		ite	eq
 675 0050 0125     		moveq	r5, #1
 676 0052 0025     		movne	r5, #0
 677 0054 07D0     		beq	.L129
 678 0056 064B     		ldr	r3, .L138
 679 0058 064A     		ldr	r2, .L138+4
 680 005a 9868     		ldr	r0, [r3, #8]
 681 005c 40F2B511 		movw	r1, #437
 682 0060 2346     		mov	r3, r4
 683 0062 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 684              	.L129:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 13


 685 0066 2846     		mov	r0, r5
 686 0068 09B0     		add	sp, sp, #36
 687              		@ sp needed
 688 006a 30BD     		pop	{r4, r5, pc}
 689              	.L136:
 690 006c 1446     		mov	r4, r2
 691 006e D1E7     		b	.L128
 692              	.L139:
 693              		.align	2
 694              	.L138:
 695 0070 00000000 		.word	reprap
 696 0074 00000000 		.word	.LC8
 697              		.size	_ZN11MassStorage19SetLastModifiedTimeEPKcS1_x, .-_ZN11MassStorage19SetLastModifiedTimeEPKcS1
 698              		.section	.text._ZN11MassStorage17CheckDriveMountedEPKc,"ax",%progbits
 699              		.align	1
 700              		.p2align 2,,3
 701              		.global	_ZN11MassStorage17CheckDriveMountedEPKc
 702              		.syntax unified
 703              		.thumb
 704              		.thumb_func
 705              		.fpu fpv4-sp-d16
 706              		.type	_ZN11MassStorage17CheckDriveMountedEPKc, %function
 707              	_ZN11MassStorage17CheckDriveMountedEPKc:
 708              		@ args = 0, pretend = 0, frame = 0
 709              		@ frame_needed = 0, uses_anonymous_args = 0
 710 0000 38B5     		push	{r3, r4, r5, lr}
 711 0002 0546     		mov	r5, r0
 712 0004 0846     		mov	r0, r1
 713 0006 0C46     		mov	r4, r1
 714 0008 FFF7FEFF 		bl	strlen
 715 000c 0128     		cmp	r0, #1
 716 000e 02D9     		bls	.L145
 717 0010 6378     		ldrb	r3, [r4, #1]	@ zero_extendqisi2
 718 0012 3A2B     		cmp	r3, #58
 719 0014 07D0     		beq	.L148
 720              	.L145:
 721 0016 0023     		movs	r3, #0
 722              	.L141:
 723 0018 4FF40F72 		mov	r2, #572
 724 001c 02FB0353 		mla	r3, r2, r3, r5
 725 0020 93F83A02 		ldrb	r0, [r3, #570]	@ zero_extendqisi2
 726 0024 38BD     		pop	{r3, r4, r5, pc}
 727              	.L148:
 728 0026 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 729 0028 303B     		subs	r3, r3, #48
 730 002a 092B     		cmp	r3, #9
 731 002c F3D8     		bhi	.L145
 732 002e 012B     		cmp	r3, #1
 733 0030 F2D9     		bls	.L141
 734 0032 0020     		movs	r0, #0
 735 0034 38BD     		pop	{r3, r4, r5, pc}
 736              		.size	_ZN11MassStorage17CheckDriveMountedEPKc, .-_ZN11MassStorage17CheckDriveMountedEPKc
 737 0036 00BF     		.section	.text._ZNK11MassStorage11AnyFileOpenEPK5FATFS,"ax",%progbits
 738              		.align	1
 739              		.p2align 2,,3
 740              		.global	_ZNK11MassStorage11AnyFileOpenEPK5FATFS
 741              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 14


 742              		.thumb
 743              		.thumb_func
 744              		.fpu fpv4-sp-d16
 745              		.type	_ZNK11MassStorage11AnyFileOpenEPK5FATFS, %function
 746              	_ZNK11MassStorage11AnyFileOpenEPK5FATFS:
 747              		@ args = 0, pretend = 0, frame = 0
 748              		@ frame_needed = 0, uses_anonymous_args = 0
 749 0000 70B5     		push	{r4, r5, r6, lr}
 750 0002 0D46     		mov	r5, r1
 751 0004 00F24C76 		addw	r6, r0, #1868
 752 0008 00F21C54 		addw	r4, r0, #1308
 753 000c 01E0     		b	.L151
 754              	.L154:
 755 000e A642     		cmp	r6, r4
 756 0010 06D0     		beq	.L150
 757              	.L151:
 758 0012 2046     		mov	r0, r4
 759 0014 2946     		mov	r1, r5
 760 0016 FFF7FEFF 		bl	_ZNK9FileStore8IsOpenOnEPK5FATFS
 761 001a 3834     		adds	r4, r4, #56
 762 001c 0028     		cmp	r0, #0
 763 001e F6D0     		beq	.L154
 764              	.L150:
 765 0020 70BD     		pop	{r4, r5, r6, pc}
 766              		.size	_ZNK11MassStorage11AnyFileOpenEPK5FATFS, .-_ZNK11MassStorage11AnyFileOpenEPK5FATFS
 767 0022 00BF     		.section	.text._ZN11MassStorage15InvalidateFilesEPK5FATFSb,"ax",%progbits
 768              		.align	1
 769              		.p2align 2,,3
 770              		.global	_ZN11MassStorage15InvalidateFilesEPK5FATFSb
 771              		.syntax unified
 772              		.thumb
 773              		.thumb_func
 774              		.fpu fpv4-sp-d16
 775              		.type	_ZN11MassStorage15InvalidateFilesEPK5FATFSb, %function
 776              	_ZN11MassStorage15InvalidateFilesEPK5FATFSb:
 777              		@ args = 0, pretend = 0, frame = 0
 778              		@ frame_needed = 0, uses_anonymous_args = 0
 779 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 780 0004 8846     		mov	r8, r1
 781 0006 1746     		mov	r7, r2
 782 0008 00F24C76 		addw	r6, r0, #1868
 783 000c 00F21C54 		addw	r4, r0, #1308
 784 0010 0025     		movs	r5, #0
 785              	.L157:
 786 0012 2046     		mov	r0, r4
 787 0014 3A46     		mov	r2, r7
 788 0016 4146     		mov	r1, r8
 789 0018 FFF7FEFF 		bl	_ZN9FileStore10InvalidateEPK5FATFSb
 790 001c 3834     		adds	r4, r4, #56
 791 001e 00B1     		cbz	r0, .L156
 792 0020 0135     		adds	r5, r5, #1
 793              	.L156:
 794 0022 A642     		cmp	r6, r4
 795 0024 F5D1     		bne	.L157
 796 0026 2846     		mov	r0, r5
 797 0028 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 798              		.size	_ZN11MassStorage15InvalidateFilesEPK5FATFSb, .-_ZN11MassStorage15InvalidateFilesEPK5FATFSb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 15


 799              		.section	.text._ZN11MassStorage16ConvertTimeStampEtt,"ax",%progbits
 800              		.align	1
 801              		.p2align 2,,3
 802              		.global	_ZN11MassStorage16ConvertTimeStampEtt
 803              		.syntax unified
 804              		.thumb
 805              		.thumb_func
 806              		.fpu fpv4-sp-d16
 807              		.type	_ZN11MassStorage16ConvertTimeStampEtt, %function
 808              	_ZN11MassStorage16ConvertTimeStampEtt:
 809              		@ args = 0, pretend = 0, frame = 40
 810              		@ frame_needed = 0, uses_anonymous_args = 0
 811 0000 10B5     		push	{r4, lr}
 812 0002 4412     		asrs	r4, r0, #9
 813 0004 8AB0     		sub	sp, sp, #40
 814 0006 0346     		mov	r3, r0
 815 0008 5034     		adds	r4, r4, #80
 816 000a C0F34312 		ubfx	r2, r0, #5, #4
 817 000e 0020     		movs	r0, #0
 818 0010 0694     		str	r4, [sp, #24]
 819 0012 CDE90700 		strd	r0, r0, [sp, #28]
 820 0016 0990     		str	r0, [sp, #36]
 821 0018 02B1     		cbz	r2, .L164
 822 001a 013A     		subs	r2, r2, #1
 823              	.L164:
 824 001c 03F01F03 		and	r3, r3, #31
 825 0020 0AA8     		add	r0, sp, #40
 826 0022 01F01F04 		and	r4, r1, #31
 827 0026 012B     		cmp	r3, #1
 828 0028 38BF     		it	cc
 829 002a 0123     		movcc	r3, #1
 830 002c 40F8244D 		str	r4, [r0, #-36]!
 831 0030 CC0A     		lsrs	r4, r1, #11
 832 0032 C1F34511 		ubfx	r1, r1, #5, #6
 833 0036 CDE90432 		strd	r3, r2, [sp, #16]
 834 003a CDE90214 		strd	r1, r4, [sp, #8]
 835 003e FFF7FEFF 		bl	mktime
 836 0042 0AB0     		add	sp, sp, #40
 837              		@ sp needed
 838 0044 10BD     		pop	{r4, pc}
 839              		.size	_ZN11MassStorage16ConvertTimeStampEtt, .-_ZN11MassStorage16ConvertTimeStampEtt
 840 0046 00BF     		.section	.text._ZN11MassStorage9FindFirstEPKcR8FileInfo,"ax",%progbits
 841              		.align	1
 842              		.p2align 2,,3
 843              		.global	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 844              		.syntax unified
 845              		.thumb
 846              		.thumb_func
 847              		.fpu fpv4-sp-d16
 848              		.type	_ZN11MassStorage9FindFirstEPKcR8FileInfo, %function
 849              	_ZN11MassStorage9FindFirstEPKcR8FileInfo:
 850              		@ args = 0, pretend = 0, frame = 160
 851              		@ frame_needed = 0, uses_anonymous_args = 0
 852 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 853 0002 A9B0     		sub	sp, sp, #164
 854 0004 0746     		mov	r7, r0
 855 0006 1646     		mov	r6, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 16


 856 0008 09A8     		add	r0, sp, #36
 857 000a 7922     		movs	r2, #121
 858 000c FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 859 0010 09A8     		add	r0, sp, #36
 860 0012 FFF7FEFF 		bl	strlen
 861 0016 48B1     		cbz	r0, .L168
 862 0018 28AB     		add	r3, sp, #160
 863 001a 0138     		subs	r0, r0, #1
 864 001c 1844     		add	r0, r0, r3
 865 001e 10F87C3C 		ldrb	r3, [r0, #-124]	@ zero_extendqisi2
 866 0022 2F2B     		cmp	r3, #47
 867 0024 04BF     		itt	eq
 868 0026 0023     		moveq	r3, #0
 869 0028 00F87C3C 		strbeq	r3, [r0, #-124]
 870              	.L168:
 871 002c 0024     		movs	r4, #0
 872 002e 07F58F65 		add	r5, r7, #1144
 873 0032 09A9     		add	r1, sp, #36
 874 0034 C7F89444 		str	r4, [r7, #1172]
 875 0038 2846     		mov	r0, r5
 876 003a FFF7FEFF 		bl	f_opendir
 877 003e 90BB     		cbnz	r0, .L169
 878 0040 771C     		adds	r7, r6, #1
 879 0042 7823     		movs	r3, #120
 880 0044 CDE90773 		strd	r7, r3, [sp, #28]
 881 0048 1A4C     		ldr	r4, .L184
 882              	.L171:
 883 004a 01A9     		add	r1, sp, #4
 884 004c 2846     		mov	r0, r5
 885 004e FFF7FEFF 		bl	f_readdir
 886 0052 2146     		mov	r1, r4
 887 0054 50BB     		cbnz	r0, .L170
 888 0056 9DF80D30 		ldrb	r3, [sp, #13]	@ zero_extendqisi2
 889 005a 0DF10D00 		add	r0, sp, #13
 890 005e 2BB3     		cbz	r3, .L170
 891 0060 FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 892 0064 1449     		ldr	r1, .L184+4
 893 0066 0028     		cmp	r0, #0
 894 0068 EFD1     		bne	.L171
 895 006a 0DF10D00 		add	r0, sp, #13
 896 006e FFF7FEFF 		bl	_Z12StringEqualsPKcS0_
 897 0072 0028     		cmp	r0, #0
 898 0074 E9D1     		bne	.L171
 899 0076 9DF80C30 		ldrb	r3, [sp, #12]	@ zero_extendqisi2
 900 007a 7278     		ldrb	r2, [r6, #1]	@ zero_extendqisi2
 901 007c C3F30013 		ubfx	r3, r3, #4, #1
 902 0080 3370     		strb	r3, [r6]
 903 0082 2AB9     		cbnz	r2, .L173
 904 0084 0DF10D01 		add	r1, sp, #13
 905 0088 3846     		mov	r0, r7
 906 008a 7822     		movs	r2, #120
 907 008c FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 908              	.L173:
 909 0090 019B     		ldr	r3, [sp, #4]
 910 0092 F367     		str	r3, [r6, #124]
 911 0094 BDF80A10 		ldrh	r1, [sp, #10]
 912 0098 BDF80800 		ldrh	r0, [sp, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 17


 913 009c FFF7FEFF 		bl	_ZN11MassStorage16ConvertTimeStampEtt
 914 00a0 C6E92001 		strd	r0, [r6, #128]
 915 00a4 0124     		movs	r4, #1
 916              	.L169:
 917 00a6 2046     		mov	r0, r4
 918 00a8 29B0     		add	sp, sp, #164
 919              		@ sp needed
 920 00aa F0BD     		pop	{r4, r5, r6, r7, pc}
 921              	.L170:
 922 00ac 0024     		movs	r4, #0
 923 00ae 2046     		mov	r0, r4
 924 00b0 29B0     		add	sp, sp, #164
 925              		@ sp needed
 926 00b2 F0BD     		pop	{r4, r5, r6, r7, pc}
 927              	.L185:
 928              		.align	2
 929              	.L184:
 930 00b4 00000000 		.word	.LC9
 931 00b8 04000000 		.word	.LC10
 932              		.size	_ZN11MassStorage9FindFirstEPKcR8FileInfo, .-_ZN11MassStorage9FindFirstEPKcR8FileInfo
 933              		.section	.text._ZN11MassStorage8FindNextER8FileInfo,"ax",%progbits
 934              		.align	1
 935              		.p2align 2,,3
 936              		.global	_ZN11MassStorage8FindNextER8FileInfo
 937              		.syntax unified
 938              		.thumb
 939              		.thumb_func
 940              		.fpu fpv4-sp-d16
 941              		.type	_ZN11MassStorage8FindNextER8FileInfo, %function
 942              	_ZN11MassStorage8FindNextER8FileInfo:
 943              		@ args = 0, pretend = 0, frame = 32
 944              		@ frame_needed = 0, uses_anonymous_args = 0
 945 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 946 0002 0024     		movs	r4, #0
 947 0004 89B0     		sub	sp, sp, #36
 948 0006 4E1C     		adds	r6, r1, #1
 949 0008 0D46     		mov	r5, r1
 950 000a C0F89444 		str	r4, [r0, #1172]
 951 000e 7827     		movs	r7, #120
 952 0010 00F58F60 		add	r0, r0, #1144
 953 0014 6946     		mov	r1, sp
 954 0016 CDE90667 		strd	r6, r7, [sp, #24]
 955 001a FFF7FEFF 		bl	f_readdir
 956 001e A0B9     		cbnz	r0, .L187
 957 0020 9DF80940 		ldrb	r4, [sp, #9]	@ zero_extendqisi2
 958 0024 8CB1     		cbz	r4, .L187
 959 0026 9DF80830 		ldrb	r3, [sp, #8]	@ zero_extendqisi2
 960 002a 6A78     		ldrb	r2, [r5, #1]	@ zero_extendqisi2
 961 002c 0099     		ldr	r1, [sp]
 962 002e E967     		str	r1, [r5, #124]
 963 0030 C3F30013 		ubfx	r3, r3, #4, #1
 964 0034 2B70     		strb	r3, [r5]
 965 0036 5AB1     		cbz	r2, .L192
 966              	.L188:
 967 0038 BDF80610 		ldrh	r1, [sp, #6]
 968 003c BDF80400 		ldrh	r0, [sp, #4]
 969 0040 FFF7FEFF 		bl	_ZN11MassStorage16ConvertTimeStampEtt
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 18


 970 0044 C5E92001 		strd	r0, [r5, #128]
 971 0048 0124     		movs	r4, #1
 972              	.L187:
 973 004a 2046     		mov	r0, r4
 974 004c 09B0     		add	sp, sp, #36
 975              		@ sp needed
 976 004e F0BD     		pop	{r4, r5, r6, r7, pc}
 977              	.L192:
 978 0050 3A46     		mov	r2, r7
 979 0052 3046     		mov	r0, r6
 980 0054 0DF10901 		add	r1, sp, #9
 981 0058 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 982 005c ECE7     		b	.L188
 983              		.size	_ZN11MassStorage8FindNextER8FileInfo, .-_ZN11MassStorage8FindNextER8FileInfo
 984 005e 00BF     		.section	.text._ZNK11MassStorage19GetLastModifiedTimeEPKcS1_,"ax",%progbits
 985              		.align	1
 986              		.p2align 2,,3
 987              		.global	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_
 988              		.syntax unified
 989              		.thumb
 990              		.thumb_func
 991              		.fpu fpv4-sp-d16
 992              		.type	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_, %function
 993              	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_:
 994              		@ args = 0, pretend = 0, frame = 32
 995              		@ frame_needed = 0, uses_anonymous_args = 0
 996 0000 00B5     		push	{lr}
 997 0002 89B0     		sub	sp, sp, #36
 998 0004 81B1     		cbz	r1, .L200
 999 0006 114B     		ldr	r3, .L203
 1000 0008 9B68     		ldr	r3, [r3, #8]
 1001 000a D3F88809 		ldr	r0, [r3, #2440]
 1002 000e FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 1003 0012 0023     		movs	r3, #0
 1004 0014 6946     		mov	r1, sp
 1005 0016 0693     		str	r3, [sp, #24]
 1006 0018 FFF7FEFF 		bl	f_stat
 1007 001c 60B1     		cbz	r0, .L202
 1008              	.L196:
 1009 001e 0020     		movs	r0, #0
 1010 0020 0021     		movs	r1, #0
 1011 0022 09B0     		add	sp, sp, #36
 1012              		@ sp needed
 1013 0024 5DF804FB 		ldr	pc, [sp], #4
 1014              	.L200:
 1015 0028 0023     		movs	r3, #0
 1016 002a 1046     		mov	r0, r2
 1017 002c 6946     		mov	r1, sp
 1018 002e 0693     		str	r3, [sp, #24]
 1019 0030 FFF7FEFF 		bl	f_stat
 1020 0034 0028     		cmp	r0, #0
 1021 0036 F2D1     		bne	.L196
 1022              	.L202:
 1023 0038 BDF80610 		ldrh	r1, [sp, #6]
 1024 003c BDF80400 		ldrh	r0, [sp, #4]
 1025 0040 FFF7FEFF 		bl	_ZN11MassStorage16ConvertTimeStampEtt
 1026 0044 09B0     		add	sp, sp, #36
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 19


 1027              		@ sp needed
 1028 0046 5DF804FB 		ldr	pc, [sp], #4
 1029              	.L204:
 1030 004a 00BF     		.align	2
 1031              	.L203:
 1032 004c 00000000 		.word	reprap
 1033              		.size	_ZNK11MassStorage19GetLastModifiedTimeEPKcS1_, .-_ZNK11MassStorage19GetLastModifiedTimeEPKcS
 1034              		.section	.text._ZNK11MassStorage14IsCardDetectedEj,"ax",%progbits
 1035              		.align	1
 1036              		.p2align 2,,3
 1037              		.global	_ZNK11MassStorage14IsCardDetectedEj
 1038              		.syntax unified
 1039              		.thumb
 1040              		.thumb_func
 1041              		.fpu fpv4-sp-d16
 1042              		.type	_ZNK11MassStorage14IsCardDetectedEj, %function
 1043              	_ZNK11MassStorage14IsCardDetectedEj:
 1044              		@ args = 0, pretend = 0, frame = 0
 1045              		@ frame_needed = 0, uses_anonymous_args = 0
 1046              		@ link register save eliminated.
 1047 0000 4FF40F73 		mov	r3, #572
 1048 0004 03FB0101 		mla	r1, r3, r1, r0
 1049 0008 91F83B02 		ldrb	r0, [r1, #571]	@ zero_extendqisi2
 1050 000c A0F10200 		sub	r0, #2
 1051 0010 B0FA80F0 		clz	r0, r0
 1052 0014 4009     		lsrs	r0, r0, #5
 1053 0016 7047     		bx	lr
 1054              		.size	_ZNK11MassStorage14IsCardDetectedEj, .-_ZNK11MassStorage14IsCardDetectedEj
 1055              		.section	.text._ZN11MassStorage15InternalUnmountEjb,"ax",%progbits
 1056              		.align	1
 1057              		.p2align 2,,3
 1058              		.global	_ZN11MassStorage15InternalUnmountEjb
 1059              		.syntax unified
 1060              		.thumb
 1061              		.thumb_func
 1062              		.fpu fpv4-sp-d16
 1063              		.type	_ZN11MassStorage15InternalUnmountEjb, %function
 1064              	_ZN11MassStorage15InternalUnmountEjb:
 1065              		@ args = 0, pretend = 0, frame = 0
 1066              		@ frame_needed = 0, uses_anonymous_args = 0
 1067 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1068 0004 4FF40F75 		mov	r5, #572
 1069 0008 8246     		mov	r10, r0
 1070 000a 8946     		mov	r9, r1
 1071 000c 9046     		mov	r8, r2
 1072 000e 05FB0105 		mla	r5, r5, r1, r0
 1073 0012 00F24C77 		addw	r7, r0, #1868
 1074 0016 00F21C54 		addw	r4, r0, #1308
 1075 001a 0026     		movs	r6, #0
 1076              	.L208:
 1077 001c 2046     		mov	r0, r4
 1078 001e 4246     		mov	r2, r8
 1079 0020 2946     		mov	r1, r5
 1080 0022 FFF7FEFF 		bl	_ZN9FileStore10InvalidateEPK5FATFSb
 1081 0026 3834     		adds	r4, r4, #56
 1082 0028 00B1     		cbz	r0, .L207
 1083 002a 0136     		adds	r6, r6, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 20


 1084              	.L207:
 1085 002c A742     		cmp	r7, r4
 1086 002e F5D1     		bne	.L208
 1087 0030 5FFA89F4 		uxtb	r4, r9
 1088 0034 2046     		mov	r0, r4
 1089 0036 0021     		movs	r1, #0
 1090 0038 FFF7FEFF 		bl	f_mount
 1091 003c 4FF40C72 		mov	r2, #560
 1092 0040 0021     		movs	r1, #0
 1093 0042 2846     		mov	r0, r5
 1094 0044 FFF7FEFF 		bl	memset
 1095 0048 2046     		mov	r0, r4
 1096 004a FFF7FEFF 		bl	sd_mmc_unmount
 1097 004e 4FF40F73 		mov	r3, #572
 1098 0052 03FB09A9 		mla	r9, r3, r9, r10
 1099 0056 0023     		movs	r3, #0
 1100 0058 F01A     		subs	r0, r6, r3
 1101 005a 89F83A32 		strb	r3, [r9, #570]
 1102 005e 18BF     		it	ne
 1103 0060 0120     		movne	r0, #1
 1104 0062 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1105              		.size	_ZN11MassStorage15InternalUnmountEjb, .-_ZN11MassStorage15InternalUnmountEjb
 1106              		.global	__aeabi_f2d
 1107 0066 00BF     		.section	.text._ZN11MassStorage5MountEjRK9StringRefb,"ax",%progbits
 1108              		.align	1
 1109              		.p2align 2,,3
 1110              		.global	_ZN11MassStorage5MountEjRK9StringRefb
 1111              		.syntax unified
 1112              		.thumb
 1113              		.thumb_func
 1114              		.fpu fpv4-sp-d16
 1115              		.type	_ZN11MassStorage5MountEjRK9StringRefb, %function
 1116              	_ZN11MassStorage5MountEjRK9StringRefb:
 1117              		@ args = 0, pretend = 0, frame = 0
 1118              		@ frame_needed = 0, uses_anonymous_args = 0
 1119 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 1120 0004 2DED028B 		vpush.64	{d8}
 1121 0008 0129     		cmp	r1, #1
 1122 000a 84B0     		sub	sp, sp, #16
 1123 000c 1746     		mov	r7, r2
 1124 000e 47D8     		bhi	.L244
 1125 0010 4FF40F75 		mov	r5, #572
 1126 0014 05FB0105 		mla	r5, r5, r1, r0
 1127 0018 9846     		mov	r8, r3
 1128 001a 95F83932 		ldrb	r3, [r5, #569]	@ zero_extendqisi2
 1129 001e 0E46     		mov	r6, r1
 1130 0020 8146     		mov	r9, r0
 1131 0022 6BBB     		cbnz	r3, .L217
 1132 0024 95F83A32 		ldrb	r3, [r5, #570]	@ zero_extendqisi2
 1133 0028 E3B1     		cbz	r3, .L218
 1134 002a 00F24C7A 		addw	r10, r0, #1868
 1135 002e 00F21C54 		addw	r4, r0, #1308
 1136 0032 01E0     		b	.L221
 1137              	.L246:
 1138 0034 A245     		cmp	r10, r4
 1139 0036 10D0     		beq	.L245
 1140              	.L221:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 21


 1141 0038 2046     		mov	r0, r4
 1142 003a 2946     		mov	r1, r5
 1143 003c FFF7FEFF 		bl	_ZNK9FileStore8IsOpenOnEPK5FATFS
 1144 0040 3834     		adds	r4, r4, #56
 1145 0042 0028     		cmp	r0, #0
 1146 0044 F6D0     		beq	.L246
 1147 0046 3846     		mov	r0, r7
 1148 0048 5A49     		ldr	r1, .L253
 1149 004a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1150 004e 0220     		movs	r0, #2
 1151 0050 04B0     		add	sp, sp, #16
 1152              		@ sp needed
 1153 0052 BDEC028B 		vldm	sp!, {d8}
 1154 0056 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1155              	.L245:
 1156 005a 0246     		mov	r2, r0
 1157 005c 3146     		mov	r1, r6
 1158 005e 4846     		mov	r0, r9
 1159 0060 FFF7FEFF 		bl	_ZN11MassStorage15InternalUnmountEjb
 1160              	.L218:
 1161 0064 FFF7FEFF 		bl	millis
 1162 0068 4FF40F73 		mov	r3, #572
 1163 006c 03FB0693 		mla	r3, r3, r6, r9
 1164 0070 0122     		movs	r2, #1
 1165 0072 C3F83402 		str	r0, [r3, #564]
 1166 0076 83F83922 		strb	r2, [r3, #569]
 1167 007a 0220     		movs	r0, #2
 1168 007c FFF7FEFF 		bl	delay
 1169              	.L217:
 1170 0080 4FF40F73 		mov	r3, #572
 1171 0084 03FB0699 		mla	r9, r3, r6, r9
 1172 0088 99F83B42 		ldrb	r4, [r9, #571]	@ zero_extendqisi2
 1173 008c 002C     		cmp	r4, #0
 1174 008e 5BD0     		beq	.L247
 1175 0090 022C     		cmp	r4, #2
 1176 0092 0FD0     		beq	.L248
 1177 0094 0020     		movs	r0, #0
 1178              	.L240:
 1179 0096 04B0     		add	sp, sp, #16
 1180              		@ sp needed
 1181 0098 BDEC028B 		vldm	sp!, {d8}
 1182 009c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1183              	.L244:
 1184 00a0 1046     		mov	r0, r2
 1185 00a2 4549     		ldr	r1, .L253+4
 1186 00a4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1187 00a8 0220     		movs	r0, #2
 1188 00aa 04B0     		add	sp, sp, #16
 1189              		@ sp needed
 1190 00ac BDEC028B 		vldm	sp!, {d8}
 1191 00b0 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1192              	.L248:
 1193 00b4 5FFA86FA 		uxtb	r10, r6
 1194 00b8 5046     		mov	r0, r10
 1195 00ba FFF7FEFF 		bl	sd_mmc_check
 1196 00be 0546     		mov	r5, r0
 1197 00c0 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 22


 1198 00c2 4DD1     		bne	.L249
 1199 00c4 89F83902 		strb	r0, [r9, #569]
 1200 00c8 4946     		mov	r1, r9
 1201 00ca 5046     		mov	r0, r10
 1202 00cc FFF7FEFF 		bl	f_mount
 1203 00d0 0028     		cmp	r0, #0
 1204 00d2 66D1     		bne	.L250
 1205 00d4 0120     		movs	r0, #1
 1206 00d6 89F83A02 		strb	r0, [r9, #570]
 1207 00da B8F1000F 		cmp	r8, #0
 1208 00de DAD0     		beq	.L240
 1209 00e0 5046     		mov	r0, r10
 1210 00e2 FFF7FEFF 		bl	sd_mmc_get_capacity
 1211 00e6 07EE900A 		vmov	s15, r0	@ int
 1212 00ea 9FED346A 		vldr.32	s12, .L253+8
 1213 00ee DFED346A 		vldr.32	s13, .L253+12
 1214 00f2 9FED347A 		vldr.32	s14, .L253+16
 1215 00f6 F8EE677A 		vcvt.f32.u32	s15, s15
 1216 00fa 5046     		mov	r0, r10
 1217 00fc 67EE867A 		vmul.f32	s15, s15, s12
 1218 0100 87EEA68A 		vdiv.f32	s16, s15, s13
 1219 0104 B4EEC78A 		vcmpe.f32	s16, s14
 1220 0108 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1221 010c A6BF     		itte	ge
 1222 010e 88EE078A 		vdivge.f32	s16, s16, s14
 1223 0112 2D4D     		ldrge	r5, .L253+20
 1224 0114 2D4D     		ldrlt	r5, .L253+24
 1225 0116 FFF7FEFF 		bl	sd_mmc_get_type
 1226 011a 431E     		subs	r3, r0, #1
 1227 011c DBB2     		uxtb	r3, r3
 1228 011e 092B     		cmp	r3, #9
 1229 0120 96BF     		itet	ls
 1230 0122 2B4A     		ldrls	r2, .L253+28
 1231 0124 2B4C     		ldrhi	r4, .L253+32
 1232 0126 52F82340 		ldrls	r4, [r2, r3, lsl #2]
 1233 012a 0295     		str	r5, [sp, #8]
 1234 012c 18EE100A 		vmov	r0, s16
 1235 0130 FFF7FEFF 		bl	__aeabi_f2d
 1236 0134 3346     		mov	r3, r6
 1237 0136 CDE90001 		strd	r0, [sp]
 1238 013a 2246     		mov	r2, r4
 1239 013c 3846     		mov	r0, r7
 1240 013e 2649     		ldr	r1, .L253+36
 1241 0140 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1242 0144 0120     		movs	r0, #1
 1243 0146 A6E7     		b	.L240
 1244              	.L247:
 1245 0148 3846     		mov	r0, r7
 1246 014a 2449     		ldr	r1, .L253+40
 1247 014c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1248 0150 0220     		movs	r0, #2
 1249 0152 89F83942 		strb	r4, [r9, #569]
 1250 0156 04B0     		add	sp, sp, #16
 1251              		@ sp needed
 1252 0158 BDEC028B 		vldm	sp!, {d8}
 1253 015c BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1254              	.L249:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 23


 1255 0160 FFF7FEFF 		bl	millis
 1256 0164 D9F83432 		ldr	r3, [r9, #564]
 1257 0168 C01A     		subs	r0, r0, r3
 1258 016a 41F28733 		movw	r3, #4999
 1259 016e 9842     		cmp	r0, r3
 1260 0170 12D9     		bls	.L251
 1261 0172 023D     		subs	r5, r5, #2
 1262 0174 EDB2     		uxtb	r5, r5
 1263 0176 0023     		movs	r3, #0
 1264 0178 052D     		cmp	r5, #5
 1265 017a 89F83932 		strb	r3, [r9, #569]
 1266 017e 09D8     		bhi	.L252
 1267 0180 174B     		ldr	r3, .L253+44
 1268 0182 53F82530 		ldr	r3, [r3, r5, lsl #2]
 1269              	.L229:
 1270 0186 1749     		ldr	r1, .L253+48
 1271 0188 3246     		mov	r2, r6
 1272 018a 3846     		mov	r0, r7
 1273 018c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1274 0190 0220     		movs	r0, #2
 1275 0192 80E7     		b	.L240
 1276              	.L252:
 1277 0194 144B     		ldr	r3, .L253+52
 1278 0196 F6E7     		b	.L229
 1279              	.L251:
 1280 0198 2046     		mov	r0, r4
 1281 019a FFF7FEFF 		bl	delay
 1282 019e 0020     		movs	r0, #0
 1283 01a0 79E7     		b	.L240
 1284              	.L250:
 1285 01a2 0346     		mov	r3, r0
 1286 01a4 3246     		mov	r2, r6
 1287 01a6 3846     		mov	r0, r7
 1288 01a8 1049     		ldr	r1, .L253+56
 1289 01aa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1290 01ae 2046     		mov	r0, r4
 1291 01b0 71E7     		b	.L240
 1292              	.L254:
 1293 01b2 00BF     		.align	2
 1294              	.L253:
 1295 01b4 CC000000 		.word	.LC20
 1296 01b8 28000000 		.word	.LC15
 1297 01bc 00008044 		.word	1149239296
 1298 01c0 00247449 		.word	1232348160
 1299 01c4 00007A44 		.word	1148846080
 1300 01c8 10000000 		.word	.LC12
 1301 01cc 14000000 		.word	.LC13
 1302 01d0 00000000 		.word	.LANCHOR2
 1303 01d4 18000000 		.word	.LC14
 1304 01d8 A0000000 		.word	.LC19
 1305 01dc 44000000 		.word	.LC16
 1306 01e0 00000000 		.word	.LANCHOR1
 1307 01e4 58000000 		.word	.LC17
 1308 01e8 00000000 		.word	.LC11
 1309 01ec 7C000000 		.word	.LC18
 1310              		.size	_ZN11MassStorage5MountEjRK9StringRefb, .-_ZN11MassStorage5MountEjRK9StringRefb
 1311              		.section	.text._ZN11MassStorage7UnmountEjRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 24


 1312              		.align	1
 1313              		.p2align 2,,3
 1314              		.global	_ZN11MassStorage7UnmountEjRK9StringRef
 1315              		.syntax unified
 1316              		.thumb
 1317              		.thumb_func
 1318              		.fpu fpv4-sp-d16
 1319              		.type	_ZN11MassStorage7UnmountEjRK9StringRef, %function
 1320              	_ZN11MassStorage7UnmountEjRK9StringRef:
 1321              		@ args = 0, pretend = 0, frame = 0
 1322              		@ frame_needed = 0, uses_anonymous_args = 0
 1323 0000 0129     		cmp	r1, #1
 1324 0002 70B5     		push	{r4, r5, r6, lr}
 1325 0004 1546     		mov	r5, r2
 1326 0006 15D8     		bhi	.L260
 1327 0008 0A46     		mov	r2, r1
 1328 000a 0C46     		mov	r4, r1
 1329 000c 0646     		mov	r6, r0
 1330 000e 0C49     		ldr	r1, .L262
 1331 0010 2846     		mov	r0, r5
 1332 0012 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1333 0016 2146     		mov	r1, r4
 1334 0018 3046     		mov	r0, r6
 1335 001a 0122     		movs	r2, #1
 1336 001c FFF7FEFF 		bl	_ZN11MassStorage15InternalUnmountEjb
 1337 0020 08B9     		cbnz	r0, .L261
 1338 0022 0120     		movs	r0, #1
 1339 0024 70BD     		pop	{r4, r5, r6, pc}
 1340              	.L261:
 1341 0026 2846     		mov	r0, r5
 1342 0028 0122     		movs	r2, #1
 1343 002a 0649     		ldr	r1, .L262+4
 1344 002c FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 1345 0030 0120     		movs	r0, #1
 1346 0032 70BD     		pop	{r4, r5, r6, pc}
 1347              	.L260:
 1348 0034 1046     		mov	r0, r2
 1349 0036 0449     		ldr	r1, .L262+8
 1350 0038 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1351 003c 0220     		movs	r0, #2
 1352 003e 70BD     		pop	{r4, r5, r6, pc}
 1353              	.L263:
 1354              		.align	2
 1355              	.L262:
 1356 0040 00000000 		.word	.LC21
 1357 0044 20000000 		.word	.LC22
 1358 0048 28000000 		.word	.LC15
 1359              		.size	_ZN11MassStorage7UnmountEjRK9StringRef, .-_ZN11MassStorage7UnmountEjRK9StringRef
 1360              		.section	.text._ZNK11MassStorage15GetNumFreeFilesEv,"ax",%progbits
 1361              		.align	1
 1362              		.p2align 2,,3
 1363              		.global	_ZNK11MassStorage15GetNumFreeFilesEv
 1364              		.syntax unified
 1365              		.thumb
 1366              		.thumb_func
 1367              		.fpu fpv4-sp-d16
 1368              		.type	_ZNK11MassStorage15GetNumFreeFilesEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 25


 1369              	_ZNK11MassStorage15GetNumFreeFilesEv:
 1370              		@ args = 0, pretend = 0, frame = 0
 1371              		@ frame_needed = 0, uses_anonymous_args = 0
 1372              		@ link register save eliminated.
 1373 0000 00F21C53 		addw	r3, r0, #1308
 1374 0004 00F24C71 		addw	r1, r0, #1868
 1375 0008 0020     		movs	r0, #0
 1376              	.L266:
 1377 000a 93F83120 		ldrb	r2, [r3, #49]	@ zero_extendqisi2
 1378 000e 3833     		adds	r3, r3, #56
 1379 0010 02B9     		cbnz	r2, .L265
 1380 0012 0130     		adds	r0, r0, #1
 1381              	.L265:
 1382 0014 9942     		cmp	r1, r3
 1383 0016 F8D1     		bne	.L266
 1384 0018 7047     		bx	lr
 1385              		.size	_ZNK11MassStorage15GetNumFreeFilesEv, .-_ZNK11MassStorage15GetNumFreeFilesEv
 1386 001a 00BF     		.section	.text._ZN11MassStorage4SpinEv,"ax",%progbits
 1387              		.align	1
 1388              		.p2align 2,,3
 1389              		.global	_ZN11MassStorage4SpinEv
 1390              		.syntax unified
 1391              		.thumb
 1392              		.thumb_func
 1393              		.fpu fpv4-sp-d16
 1394              		.type	_ZN11MassStorage4SpinEv, %function
 1395              	_ZN11MassStorage4SpinEv:
 1396              		@ args = 0, pretend = 0, frame = 0
 1397              		@ frame_needed = 0, uses_anonymous_args = 0
 1398 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1399 0004 DFF8B890 		ldr	r9, .L297
 1400 0008 DFF8B880 		ldr	r8, .L297+4
 1401 000c 83B0     		sub	sp, sp, #12
 1402 000e 0446     		mov	r4, r0
 1403 0010 00F50C75 		add	r5, r0, #560
 1404 0014 0026     		movs	r6, #0
 1405 0016 0227     		movs	r7, #2
 1406              	.L277:
 1407 0018 287A     		ldrb	r0, [r5, #8]	@ zero_extendqisi2
 1408 001a FF28     		cmp	r0, #255
 1409 001c 12D0     		beq	.L270
 1410 001e FFF7FEFF 		bl	digitalRead
 1411 0022 EB7A     		ldrb	r3, [r5, #11]	@ zero_extendqisi2
 1412 0024 40B3     		cbz	r0, .L271
 1413 0026 6BB1     		cbz	r3, .L270
 1414 0028 022B     		cmp	r3, #2
 1415 002a 30D9     		bls	.L272
 1416 002c 032B     		cmp	r3, #3
 1417 002e 09D1     		bne	.L270
 1418 0030 FFF7FEFF 		bl	millis
 1419 0034 2B68     		ldr	r3, [r5]
 1420 0036 C01A     		subs	r0, r0, r3
 1421 0038 C828     		cmp	r0, #200
 1422 003a 03D9     		bls	.L270
 1423 003c AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 1424 003e 0022     		movs	r2, #0
 1425 0040 EA72     		strb	r2, [r5, #11]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 26


 1426 0042 63BB     		cbnz	r3, .L295
 1427              	.L270:
 1428 0044 05F50F75 		add	r5, r5, #572
 1429 0048 A6B1     		cbz	r6, .L280
 1430 004a 04F24C75 		addw	r5, r4, #1868
 1431 004e 04F21C54 		addw	r4, r4, #1308
 1432 0052 02E0     		b	.L279
 1433              	.L278:
 1434 0054 3834     		adds	r4, r4, #56
 1435 0056 A542     		cmp	r5, r4
 1436 0058 09D0     		beq	.L296
 1437              	.L279:
 1438 005a 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
 1439 005e 002B     		cmp	r3, #0
 1440 0060 F8D0     		beq	.L278
 1441 0062 2046     		mov	r0, r4
 1442 0064 3834     		adds	r4, r4, #56
 1443 0066 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1444 006a A542     		cmp	r5, r4
 1445 006c F5D1     		bne	.L279
 1446              	.L296:
 1447 006e 03B0     		add	sp, sp, #12
 1448              		@ sp needed
 1449 0070 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1450              	.L280:
 1451 0074 0126     		movs	r6, #1
 1452 0076 CFE7     		b	.L277
 1453              	.L271:
 1454 0078 012B     		cmp	r3, #1
 1455 007a 0ED0     		beq	.L275
 1456 007c 01D3     		bcc	.L276
 1457 007e 032B     		cmp	r3, #3
 1458 0080 E0D1     		bne	.L270
 1459              	.L276:
 1460 0082 0123     		movs	r3, #1
 1461 0084 EB72     		strb	r3, [r5, #11]
 1462 0086 FFF7FEFF 		bl	millis
 1463 008a 2860     		str	r0, [r5]
 1464 008c DAE7     		b	.L270
 1465              	.L272:
 1466 008e 0323     		movs	r3, #3
 1467 0090 EB72     		strb	r3, [r5, #11]
 1468 0092 FFF7FEFF 		bl	millis
 1469 0096 2860     		str	r0, [r5]
 1470 0098 D4E7     		b	.L270
 1471              	.L275:
 1472 009a EF72     		strb	r7, [r5, #11]
 1473 009c D2E7     		b	.L270
 1474              	.L295:
 1475 009e 3146     		mov	r1, r6
 1476 00a0 2046     		mov	r0, r4
 1477 00a2 FFF7FEFF 		bl	_ZN11MassStorage15InternalUnmountEjb
 1478 00a6 0028     		cmp	r0, #0
 1479 00a8 CCD0     		beq	.L270
 1480 00aa 0123     		movs	r3, #1
 1481 00ac 0093     		str	r3, [sp]
 1482 00ae D9F80800 		ldr	r0, [r9, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 27


 1483 00b2 3346     		mov	r3, r6
 1484 00b4 4246     		mov	r2, r8
 1485 00b6 40F2B511 		movw	r1, #437
 1486 00ba FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1487 00be C1E7     		b	.L270
 1488              	.L298:
 1489              		.align	2
 1490              	.L297:
 1491 00c0 00000000 		.word	reprap
 1492 00c4 00000000 		.word	.LC23
 1493              		.size	_ZN11MassStorage4SpinEv, .-_ZN11MassStorage4SpinEv
 1494              		.section	.text._ZN11MassStorage4InitEv,"ax",%progbits
 1495              		.align	1
 1496              		.p2align 2,,3
 1497              		.global	_ZN11MassStorage4InitEv
 1498              		.syntax unified
 1499              		.thumb
 1500              		.thumb_func
 1501              		.fpu fpv4-sp-d16
 1502              		.type	_ZN11MassStorage4InitEv, %function
 1503              	_ZN11MassStorage4InitEv:
 1504              		@ args = 0, pretend = 0, frame = 112
 1505              		@ frame_needed = 0, uses_anonymous_args = 0
 1506 0000 70B5     		push	{r4, r5, r6, lr}
 1507 0002 0446     		mov	r4, r0
 1508 0004 9CB0     		sub	sp, sp, #112
 1509 0006 42F20800 		movw	r0, #8200
 1510 000a FFF7FEFF 		bl	_Znwj
 1511 000e D4F81825 		ldr	r2, [r4, #1304]
 1512 0012 C4F81805 		str	r0, [r4, #1304]
 1513 0016 0026     		movs	r6, #0
 1514 0018 0346     		mov	r3, r0
 1515 001a C3E90026 		strd	r2, r6, [r3]
 1516 001e 42F20800 		movw	r0, #8200
 1517 0022 FFF7FEFF 		bl	_Znwj
 1518 0026 D4F81855 		ldr	r5, [r4, #1304]
 1519 002a C4F81805 		str	r0, [r4, #1304]
 1520 002e 0346     		mov	r3, r0
 1521 0030 C3E90056 		strd	r5, r6, [r3]
 1522 0034 3146     		mov	r1, r6
 1523 0036 4FF40C72 		mov	r2, #560
 1524 003a 2046     		mov	r0, r4
 1525 003c FFF7FEFF 		bl	memset
 1526 0040 0225     		movs	r5, #2
 1527 0042 3523     		movs	r3, #53
 1528 0044 3146     		mov	r1, r6
 1529 0046 84F83A62 		strb	r6, [r4, #570]
 1530 004a 84F83962 		strb	r6, [r4, #569]
 1531 004e 84F83832 		strb	r3, [r4, #568]
 1532 0052 84F83B52 		strb	r5, [r4, #571]
 1533 0056 4FF40C72 		mov	r2, #560
 1534 005a 04F50F70 		add	r0, r4, #572
 1535 005e FFF7FEFF 		bl	memset
 1536 0062 FF23     		movs	r3, #255
 1537 0064 84F87754 		strb	r5, [r4, #1143]
 1538 0068 1CAD     		add	r5, sp, #112
 1539 006a 84F87664 		strb	r6, [r4, #1142]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 28


 1540 006e 84F87564 		strb	r6, [r4, #1141]
 1541 0072 84F87434 		strb	r3, [r4, #1140]
 1542 0076 1349     		ldr	r1, .L308
 1543 0078 1348     		ldr	r0, .L308+4
 1544 007a FFF7FEFF 		bl	sd_mmc_init
 1545 007e 05F8686D 		strb	r6, [r5, #-104]!
 1546 0082 6526     		movs	r6, #101
 1547              	.L300:
 1548 0084 2046     		mov	r0, r4
 1549 0086 FFF7FEFF 		bl	_ZN11MassStorage4SpinEv
 1550 008a 0023     		movs	r3, #0
 1551 008c 1946     		mov	r1, r3
 1552 008e 6A46     		mov	r2, sp
 1553 0090 2046     		mov	r0, r4
 1554 0092 CDE90056 		strd	r5, r6, [sp]
 1555 0096 FFF7FEFF 		bl	_ZN11MassStorage5MountEjRK9StringRefb
 1556 009a 0028     		cmp	r0, #0
 1557 009c F2D0     		beq	.L300
 1558 009e 6421     		movs	r1, #100
 1559 00a0 2846     		mov	r0, r5
 1560 00a2 FFF7FEFF 		bl	_Z7strnlenPKcj
 1561 00a6 50B1     		cbz	r0, .L299
 1562 00a8 40F6B830 		movw	r0, #3000
 1563 00ac FFF7FEFF 		bl	delay
 1564 00b0 064B     		ldr	r3, .L308+8
 1565 00b2 074A     		ldr	r2, .L308+12
 1566 00b4 9868     		ldr	r0, [r3, #8]
 1567 00b6 0121     		movs	r1, #1
 1568 00b8 2B46     		mov	r3, r5
 1569 00ba FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1570              	.L299:
 1571 00be 1CB0     		add	sp, sp, #112
 1572              		@ sp needed
 1573 00c0 70BD     		pop	{r4, r5, r6, pc}
 1574              	.L309:
 1575 00c2 00BF     		.align	2
 1576              	.L308:
 1577 00c4 00000000 		.word	.LANCHOR3
 1578 00c8 00000000 		.word	.LANCHOR4
 1579 00cc 00000000 		.word	reprap
 1580 00d0 00000000 		.word	.LC24
 1581              		.size	_ZN11MassStorage4InitEv, .-_ZN11MassStorage4InitEv
 1582              		.section	.text._ZN11MassStorage11GetCardInfoEjRyS0_RmS1_,"ax",%progbits
 1583              		.align	1
 1584              		.p2align 2,,3
 1585              		.global	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_
 1586              		.syntax unified
 1587              		.thumb
 1588              		.thumb_func
 1589              		.fpu fpv4-sp-d16
 1590              		.type	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_, %function
 1591              	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_:
 1592              		@ args = 8, pretend = 0, frame = 24
 1593              		@ frame_needed = 0, uses_anonymous_args = 0
 1594 0000 0129     		cmp	r1, #1
 1595 0002 01D9     		bls	.L319
 1596 0004 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 29


 1597 0006 7047     		bx	lr
 1598              	.L319:
 1599 0008 F0B5     		push	{r4, r5, r6, r7, lr}
 1600 000a 4FF40F74 		mov	r4, #572
 1601 000e 04FB0100 		mla	r0, r4, r1, r0
 1602 0012 87B0     		sub	sp, sp, #28
 1603 0014 90F83A02 		ldrb	r0, [r0, #570]	@ zero_extendqisi2
 1604 0018 10B9     		cbnz	r0, .L320
 1605 001a 0120     		movs	r0, #1
 1606              	.L311:
 1607 001c 07B0     		add	sp, sp, #28
 1608              		@ sp needed
 1609 001e F0BD     		pop	{r4, r5, r6, r7, pc}
 1610              	.L320:
 1611 0020 CFB2     		uxtb	r7, r1
 1612 0022 3846     		mov	r0, r7
 1613 0024 1546     		mov	r5, r2
 1614 0026 0C46     		mov	r4, r1
 1615 0028 1E46     		mov	r6, r3
 1616 002a FFF7FEFF 		bl	sd_mmc_get_capacity
 1617 002e 820D     		lsrs	r2, r0, #22
 1618 0030 8302     		lsls	r3, r0, #10
 1619 0032 C5E90032 		strd	r3, r2, [r5]
 1620 0036 3846     		mov	r0, r7
 1621 0038 FFF7FEFF 		bl	sd_mmc_get_interface_speed
 1622 003c 06AD     		add	r5, sp, #24
 1623 003e 0C9B     		ldr	r3, [sp, #48]
 1624 0040 1449     		ldr	r1, .L321
 1625 0042 1860     		str	r0, [r3]
 1626 0044 0027     		movs	r7, #0
 1627 0046 05F80C7D 		strb	r7, [r5, #-12]!
 1628 004a 2246     		mov	r2, r4
 1629 004c 0B23     		movs	r3, #11
 1630 004e 01A8     		add	r0, sp, #4
 1631 0050 CDE90153 		strd	r5, r3, [sp, #4]
 1632 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1633 0058 01AA     		add	r2, sp, #4
 1634 005a 2846     		mov	r0, r5
 1635 005c 6946     		mov	r1, sp
 1636 005e FFF7FEFF 		bl	f_getfree
 1637 0062 70B9     		cbnz	r0, .L312
 1638 0064 DDE90023 		ldrd	r2, r3, [sp]
 1639 0068 9B78     		ldrb	r3, [r3, #2]	@ zero_extendqisi2
 1640 006a 5B02     		lsls	r3, r3, #9
 1641 006c A2FB0345 		umull	r4, r5, r2, r3
 1642 0070 D917     		asrs	r1, r3, #31
 1643 0072 02FB0155 		mla	r5, r2, r1, r5
 1644 0076 0D9A     		ldr	r2, [sp, #52]
 1645 0078 0220     		movs	r0, #2
 1646 007a 1360     		str	r3, [r2]
 1647 007c C6E90045 		strd	r4, [r6]
 1648 0080 CCE7     		b	.L311
 1649              	.L312:
 1650 0082 0D99     		ldr	r1, [sp, #52]
 1651 0084 0022     		movs	r2, #0
 1652 0086 0023     		movs	r3, #0
 1653 0088 0F60     		str	r7, [r1]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 30


 1654 008a 0220     		movs	r0, #2
 1655 008c C6E90023 		strd	r2, [r6]
 1656 0090 C4E7     		b	.L311
 1657              	.L322:
 1658 0092 00BF     		.align	2
 1659              	.L321:
 1660 0094 00000000 		.word	.LC25
 1661              		.size	_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_, .-_ZN11MassStorage11GetCardInfoEjRyS0_RmS1_
 1662              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1663              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1664              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1665              	_ZL28cpu_irq_prev_interrupt_state:
 1666 0000 00       		.space	1
 1667              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1668              		.align	2
 1669              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1670              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1671              	_ZL32cpu_irq_critical_section_counter:
 1672 0000 00000000 		.space	4
 1673              		.section	.rodata.CSWTCH.35,"a",%progbits
 1674              		.align	2
 1675              		.set	.LANCHOR2,. + 0
 1676              		.type	CSWTCH.35, %object
 1677              		.size	CSWTCH.35, 40
 1678              	CSWTCH.35:
 1679 0000 78000000 		.word	.LC32
 1680 0004 7C000000 		.word	.LC33
 1681 0008 18000000 		.word	.LC14
 1682 000c 80000000 		.word	.LC34
 1683 0010 88000000 		.word	.LC35
 1684 0014 18000000 		.word	.LC14
 1685 0018 18000000 		.word	.LC14
 1686 001c 18000000 		.word	.LC14
 1687 0020 94000000 		.word	.LC36
 1688 0024 9C000000 		.word	.LC37
 1689              		.section	.rodata.CSWTCH.37,"a",%progbits
 1690              		.align	2
 1691              		.set	.LANCHOR1,. + 0
 1692              		.type	CSWTCH.37, %object
 1693              		.size	CSWTCH.37, 24
 1694              	CSWTCH.37:
 1695 0000 00000000 		.word	.LC26
 1696 0004 10000000 		.word	.LC27
 1697 0008 24000000 		.word	.LC28
 1698 000c 34000000 		.word	.LC29
 1699 0010 48000000 		.word	.LC30
 1700 0014 60000000 		.word	.LC31
 1701              		.section	.rodata._ZL10monthNames,"a",%progbits
 1702              		.align	2
 1703              		.set	.LANCHOR0,. + 0
 1704              		.type	_ZL10monthNames, %object
 1705              		.size	_ZL10monthNames, 52
 1706              	_ZL10monthNames:
 1707 0000 00000000 		.word	.LC3
 1708 0004 B0000000 		.word	.LC38
 1709 0008 B4000000 		.word	.LC39
 1710 000c B8000000 		.word	.LC40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 31


 1711 0010 BC000000 		.word	.LC41
 1712 0014 C0000000 		.word	.LC42
 1713 0018 C4000000 		.word	.LC43
 1714 001c C8000000 		.word	.LC44
 1715 0020 CC000000 		.word	.LC45
 1716 0024 D0000000 		.word	.LC46
 1717 0028 D4000000 		.word	.LC47
 1718 002c D8000000 		.word	.LC48
 1719 0030 DC000000 		.word	.LC49
 1720              		.section	.rodata._ZL11SdSpiCSPins,"a",%progbits
 1721              		.align	2
 1722              		.set	.LANCHOR3,. + 0
 1723              		.type	_ZL11SdSpiCSPins, %object
 1724              		.size	_ZL11SdSpiCSPins, 1
 1725              	_ZL11SdSpiCSPins:
 1726 0000 38       		.byte	56
 1727              		.section	.rodata._ZL18SdWriteProtectPins,"a",%progbits
 1728              		.align	2
 1729              		.set	.LANCHOR4,. + 0
 1730              		.type	_ZL18SdWriteProtectPins, %object
 1731              		.size	_ZL18SdWriteProtectPins, 2
 1732              	_ZL18SdWriteProtectPins:
 1733 0000 FF       		.byte	-1
 1734 0001 FF       		.byte	-1
 1735              		.section	.rodata._ZN11MassStorage11CombineNameEPKcS1_.str1.4,"aMS",%progbits,1
 1736              		.align	2
 1737              	.LC1:
 1738 0000 436F6D62 		.ascii	"CombineName() buffer overflow\000"
 1738      696E654E 
 1738      616D6528 
 1738      29206275 
 1738      66666572 
 1739 001e 0000     		.space	2
 1740              	.LC2:
 1741 0020 66696C65 		.ascii	"file name too long\000"
 1741      206E616D 
 1741      6520746F 
 1741      6F206C6F 
 1741      6E6700
 1742              		.section	.rodata._ZN11MassStorage11GetCardInfoEjRyS0_RmS1_.str1.4,"aMS",%progbits,1
 1743              		.align	2
 1744              	.LC25:
 1745 0000 25753A2F 		.ascii	"%u:/\000"
 1745      00
 1746              		.section	.rodata._ZN11MassStorage12GetMonthNameEh.str1.4,"aMS",%progbits,1
 1747              		.align	2
 1748              	.LC3:
 1749 0000 3F3F3F00 		.ascii	"???\000"
 1750              		.section	.rodata._ZN11MassStorage13MakeDirectoryEPKcS1_.str1.4,"aMS",%progbits,1
 1751              		.align	2
 1752              	.LC6:
 1753 0000 4661696C 		.ascii	"Failed to create directory %s\012\000"
 1753      65642074 
 1753      6F206372 
 1753      65617465 
 1753      20646972 
 1754              		.section	.rodata._ZN11MassStorage19SetLastModifiedTimeEPKcS1_x.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 32


 1755              		.align	2
 1756              	.LC8:
 1757 0000 4661696C 		.ascii	"Failed to set last modified time for file '%s'\012\000"
 1757      65642074 
 1757      6F207365 
 1757      74206C61 
 1757      7374206D 
 1758              		.section	.rodata._ZN11MassStorage4InitEv.str1.4,"aMS",%progbits,1
 1759              		.align	2
 1760              	.LC24:
 1761 0000 25730A00 		.ascii	"%s\012\000"
 1762              		.section	.rodata._ZN11MassStorage4SpinEv.str1.4,"aMS",%progbits,1
 1763              		.align	2
 1764              	.LC23:
 1765 0000 53442063 		.ascii	"SD card %u removed with %u file(s) open on it\012\000"
 1765      61726420 
 1765      25752072 
 1765      656D6F76 
 1765      65642077 
 1766              		.section	.rodata._ZN11MassStorage5MountEjRK9StringRefb.str1.4,"aMS",%progbits,1
 1767              		.align	2
 1768              	.LC11:
 1769 0000 556E6B6E 		.ascii	"Unknown error\000"
 1769      6F776E20 
 1769      6572726F 
 1769      7200
 1770 000e 0000     		.space	2
 1771              	.LC12:
 1772 0010 476200   		.ascii	"Gb\000"
 1773 0013 00       		.space	1
 1774              	.LC13:
 1775 0014 4D6200   		.ascii	"Mb\000"
 1776 0017 00       		.space	1
 1777              	.LC14:
 1778 0018 556E6B6E 		.ascii	"Unknown type\000"
 1778      6F776E20 
 1778      74797065 
 1778      00
 1779 0025 000000   		.space	3
 1780              	.LC15:
 1781 0028 53442063 		.ascii	"SD card number out of range\000"
 1781      61726420 
 1781      6E756D62 
 1781      6572206F 
 1781      7574206F 
 1782              	.LC16:
 1783 0044 4E6F2053 		.ascii	"No SD card present\000"
 1783      44206361 
 1783      72642070 
 1783      72657365 
 1783      6E7400
 1784 0057 00       		.space	1
 1785              	.LC17:
 1786 0058 43616E6E 		.ascii	"Cannot initialise SD card %u: %s\000"
 1786      6F742069 
 1786      6E697469 
 1786      616C6973 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 33


 1786      65205344 
 1787 0079 000000   		.space	3
 1788              	.LC18:
 1789 007c 43616E6E 		.ascii	"Cannot mount SD card %u: code %d\000"
 1789      6F74206D 
 1789      6F756E74 
 1789      20534420 
 1789      63617264 
 1790 009d 000000   		.space	3
 1791              	.LC19:
 1792 00a0 25732063 		.ascii	"%s card mounted in slot %u, capacity %.2f%s\000"
 1792      61726420 
 1792      6D6F756E 
 1792      74656420 
 1792      696E2073 
 1793              	.LC20:
 1794 00cc 53442063 		.ascii	"SD card has open file(s)\000"
 1794      61726420 
 1794      68617320 
 1794      6F70656E 
 1794      2066696C 
 1795              		.section	.rodata._ZN11MassStorage6DeleteEPKcS1_b.str1.4,"aMS",%progbits,1
 1796              		.align	2
 1797              	.LC4:
 1798 0000 43616E6E 		.ascii	"Cannot delete file %s because it is open\012\000"
 1798      6F742064 
 1798      656C6574 
 1798      65206669 
 1798      6C652025 
 1799 002a 0000     		.space	2
 1800              	.LC5:
 1801 002c 4661696C 		.ascii	"Failed to delete file %s\012\000"
 1801      65642074 
 1801      6F206465 
 1801      6C657465 
 1801      2066696C 
 1802              		.section	.rodata._ZN11MassStorage6RenameEPKcS1_.str1.4,"aMS",%progbits,1
 1803              		.align	2
 1804              	.LC7:
 1805 0000 4661696C 		.ascii	"Failed to rename file or directory %s to %s\012\000"
 1805      65642074 
 1805      6F207265 
 1805      6E616D65 
 1805      2066696C 
 1806              		.section	.rodata._ZN11MassStorage7UnmountEjRK9StringRef.str1.4,"aMS",%progbits,1
 1807              		.align	2
 1808              	.LC21:
 1809 0000 53442063 		.ascii	"SD card %u may now be removed\000"
 1809      61726420 
 1809      2575206D 
 1809      6179206E 
 1809      6F772062 
 1810 001e 0000     		.space	2
 1811              	.LC22:
 1812 0020 20282575 		.ascii	" (%u file(s) were closed)\000"
 1812      2066696C 
 1812      65287329 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 34


 1812      20776572 
 1812      6520636C 
 1813              		.section	.rodata._ZN11MassStorage8OpenFileEPKcS1_8OpenMode.str1.4,"aMS",%progbits,1
 1814              		.align	2
 1815              	.LC0:
 1816 0000 4D617820 		.ascii	"Max open file count exceeded.\012\000"
 1816      6F70656E 
 1816      2066696C 
 1816      6520636F 
 1816      756E7420 
 1817              		.section	.rodata._ZN11MassStorage9FindFirstEPKcR8FileInfo.str1.4,"aMS",%progbits,1
 1818              		.align	2
 1819              	.LC9:
 1820 0000 2E00     		.ascii	".\000"
 1821 0002 0000     		.space	2
 1822              	.LC10:
 1823 0004 2E2E00   		.ascii	"..\000"
 1824              		.section	.rodata.str1.4,"aMS",%progbits,1
 1825              		.align	2
 1826              	.LC26:
 1827 0000 43617264 		.ascii	"Card not found\000"
 1827      206E6F74 
 1827      20666F75 
 1827      6E6400
 1828 000f 00       		.space	1
 1829              	.LC27:
 1830 0010 43617264 		.ascii	"Card is unusable\000"
 1830      20697320 
 1830      756E7573 
 1830      61626C65 
 1830      00
 1831 0021 000000   		.space	3
 1832              	.LC28:
 1833 0024 536C6F74 		.ascii	"Slot unknown\000"
 1833      20756E6B 
 1833      6E6F776E 
 1833      00
 1834 0031 000000   		.space	3
 1835              	.LC29:
 1836 0034 436F6D6D 		.ascii	"Communication error\000"
 1836      756E6963 
 1836      6174696F 
 1836      6E206572 
 1836      726F7200 
 1837              	.LC30:
 1838 0048 496C6C65 		.ascii	"Illegal input parameter\000"
 1838      67616C20 
 1838      696E7075 
 1838      74207061 
 1838      72616D65 
 1839              	.LC31:
 1840 0060 43617264 		.ascii	"Card write protected\000"
 1840      20777269 
 1840      74652070 
 1840      726F7465 
 1840      63746564 
 1841 0075 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTXcLLd.s 			page 35


 1842              	.LC32:
 1843 0078 534400   		.ascii	"SD\000"
 1844 007b 00       		.space	1
 1845              	.LC33:
 1846 007c 4D4D4300 		.ascii	"MMC\000"
 1847              	.LC34:
 1848 0080 5344494F 		.ascii	"SDIO\000"
 1848      00
 1849 0085 000000   		.space	3
 1850              	.LC35:
 1851 0088 53442043 		.ascii	"SD COMBO\000"
 1851      4F4D424F 
 1851      00
 1852 0091 000000   		.space	3
 1853              	.LC36:
 1854 0094 53444843 		.ascii	"SDHC\000"
 1854      00
 1855 0099 000000   		.space	3
 1856              	.LC37:
 1857 009c 4D4D4320 		.ascii	"MMC High Capacity\000"
 1857      48696768 
 1857      20436170 
 1857      61636974 
 1857      7900
 1858 00ae 0000     		.space	2
 1859              	.LC38:
 1860 00b0 4A616E00 		.ascii	"Jan\000"
 1861              	.LC39:
 1862 00b4 46656200 		.ascii	"Feb\000"
 1863              	.LC40:
 1864 00b8 4D617200 		.ascii	"Mar\000"
 1865              	.LC41:
 1866 00bc 41707200 		.ascii	"Apr\000"
 1867              	.LC42:
 1868 00c0 4D617900 		.ascii	"May\000"
 1869              	.LC43:
 1870 00c4 4A756E00 		.ascii	"Jun\000"
 1871              	.LC44:
 1872 00c8 4A756C00 		.ascii	"Jul\000"
 1873              	.LC45:
 1874 00cc 41756700 		.ascii	"Aug\000"
 1875              	.LC46:
 1876 00d0 53657000 		.ascii	"Sep\000"
 1877              	.LC47:
 1878 00d4 4F637400 		.ascii	"Oct\000"
 1879              	.LC48:
 1880 00d8 4E6F7600 		.ascii	"Nov\000"
 1881              	.LC49:
 1882 00dc 44656300 		.ascii	"Dec\000"
 1883              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
