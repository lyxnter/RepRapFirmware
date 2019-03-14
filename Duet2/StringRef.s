ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 1


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
  13              		.file	"StringRef.cpp"
  14              		.text
  15              		.section	.text._Z7strnlenPKcj,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z7strnlenPKcj
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z7strnlenPKcj, %function
  24              	_Z7strnlenPKcj:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 69B1     		cbz	r1, .L5
  29 0002 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
  30 0004 4BB1     		cbz	r3, .L6
  31 0006 0346     		mov	r3, r0
  32 0008 0020     		movs	r0, #0
  33 000a 02E0     		b	.L3
  34              	.L4:
  35 000c 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
  36 0010 22B1     		cbz	r2, .L1
  37              	.L3:
  38 0012 0130     		adds	r0, r0, #1
  39 0014 8142     		cmp	r1, r0
  40 0016 F9D1     		bne	.L4
  41 0018 7047     		bx	lr
  42              	.L6:
  43 001a 1846     		mov	r0, r3
  44              	.L1:
  45 001c 7047     		bx	lr
  46              	.L5:
  47 001e 0846     		mov	r0, r1
  48 0020 7047     		bx	lr
  49              		.size	_Z7strnlenPKcj, .-_Z7strnlenPKcj
  50 0022 00BF     		.section	.text._ZNK9StringRef6strlenEv,"ax",%progbits
  51              		.align	1
  52              		.p2align 2,,3
  53              		.global	_ZNK9StringRef6strlenEv
  54              		.syntax unified
  55              		.thumb
  56              		.thumb_func
  57              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 2


  58              		.type	_ZNK9StringRef6strlenEv, %function
  59              	_ZNK9StringRef6strlenEv:
  60              		@ args = 0, pretend = 0, frame = 0
  61              		@ frame_needed = 0, uses_anonymous_args = 0
  62              		@ link register save eliminated.
  63 0000 D0E90031 		ldrd	r3, r1, [r0]
  64 0004 0139     		subs	r1, r1, #1
  65 0006 0AD0     		beq	.L15
  66 0008 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
  67 000a 48B1     		cbz	r0, .L11
  68 000c 0020     		movs	r0, #0
  69 000e 02E0     		b	.L13
  70              	.L14:
  71 0010 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
  72 0014 22B1     		cbz	r2, .L11
  73              	.L13:
  74 0016 0130     		adds	r0, r0, #1
  75 0018 8142     		cmp	r1, r0
  76 001a F9D1     		bne	.L14
  77 001c 7047     		bx	lr
  78              	.L15:
  79 001e 0846     		mov	r0, r1
  80              	.L11:
  81 0020 7047     		bx	lr
  82              		.size	_ZNK9StringRef6strlenEv, .-_ZNK9StringRef6strlenEv
  83 0022 00BF     		.section	.text._ZNK9StringRef6printfEPKcz,"ax",%progbits
  84              		.align	1
  85              		.p2align 2,,3
  86              		.global	_ZNK9StringRef6printfEPKcz
  87              		.syntax unified
  88              		.thumb
  89              		.thumb_func
  90              		.fpu fpv4-sp-d16
  91              		.type	_ZNK9StringRef6printfEPKcz, %function
  92              	_ZNK9StringRef6printfEPKcz:
  93              		@ args = 4, pretend = 12, frame = 8
  94              		@ frame_needed = 0, uses_anonymous_args = 1
  95 0000 0EB4     		push	{r1, r2, r3}
  96 0002 00B5     		push	{lr}
  97 0004 82B0     		sub	sp, sp, #8
  98 0006 03AB     		add	r3, sp, #12
  99 0008 D0E90001 		ldrd	r0, r1, [r0]
 100 000c 53F8042B 		ldr	r2, [r3], #4
 101 0010 0193     		str	r3, [sp, #4]
 102 0012 FFF7FEFF 		bl	vsnprintf
 103 0016 02B0     		add	sp, sp, #8
 104              		@ sp needed
 105 0018 5DF804EB 		ldr	lr, [sp], #4
 106 001c 03B0     		add	sp, sp, #12
 107 001e 7047     		bx	lr
 108              		.size	_ZNK9StringRef6printfEPKcz, .-_ZNK9StringRef6printfEPKcz
 109              		.section	.text._ZNK9StringRef7vprintfEPKcSt9__va_list,"ax",%progbits
 110              		.align	1
 111              		.p2align 2,,3
 112              		.global	_ZNK9StringRef7vprintfEPKcSt9__va_list
 113              		.syntax unified
 114              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 3


 115              		.thumb_func
 116              		.fpu fpv4-sp-d16
 117              		.type	_ZNK9StringRef7vprintfEPKcSt9__va_list, %function
 118              	_ZNK9StringRef7vprintfEPKcSt9__va_list:
 119              		@ args = 0, pretend = 0, frame = 0
 120              		@ frame_needed = 0, uses_anonymous_args = 0
 121              		@ link register save eliminated.
 122 0000 10B4     		push	{r4}
 123 0002 0446     		mov	r4, r0
 124 0004 1346     		mov	r3, r2
 125 0006 0068     		ldr	r0, [r0]
 126 0008 0A46     		mov	r2, r1
 127 000a 6168     		ldr	r1, [r4, #4]
 128 000c 5DF8044B 		ldr	r4, [sp], #4
 129 0010 FFF7FEBF 		b	vsnprintf
 130              		.size	_ZNK9StringRef7vprintfEPKcSt9__va_list, .-_ZNK9StringRef7vprintfEPKcSt9__va_list
 131              		.section	.text._ZNK9StringRef4catfEPKcz,"ax",%progbits
 132              		.align	1
 133              		.p2align 2,,3
 134              		.global	_ZNK9StringRef4catfEPKcz
 135              		.syntax unified
 136              		.thumb
 137              		.thumb_func
 138              		.fpu fpv4-sp-d16
 139              		.type	_ZNK9StringRef4catfEPKcz, %function
 140              	_ZNK9StringRef4catfEPKcz:
 141              		@ args = 4, pretend = 12, frame = 8
 142              		@ frame_needed = 0, uses_anonymous_args = 1
 143 0000 0EB4     		push	{r1, r2, r3}
 144 0002 F0B5     		push	{r4, r5, r6, r7, lr}
 145 0004 D0E90001 		ldrd	r0, r1, [r0]
 146 0008 4E1E     		subs	r6, r1, #1
 147 000a 82B0     		sub	sp, sp, #8
 148 000c 0FD0     		beq	.L31
 149 000e 0478     		ldrb	r4, [r0]	@ zero_extendqisi2
 150 0010 0CB3     		cbz	r4, .L30
 151 0012 0246     		mov	r2, r0
 152 0014 0023     		movs	r3, #0
 153 0016 03E0     		b	.L27
 154              	.L28:
 155 0018 12F8015F 		ldrb	r5, [r2, #1]!	@ zero_extendqisi2
 156 001c 2346     		mov	r3, r4
 157 001e 25B1     		cbz	r5, .L26
 158              	.L27:
 159 0020 5C1C     		adds	r4, r3, #1
 160 0022 A642     		cmp	r6, r4
 161 0024 03F10207 		add	r7, r3, #2
 162 0028 F6D1     		bne	.L28
 163              	.L26:
 164 002a B942     		cmp	r1, r7
 165 002c 05D8     		bhi	.L36
 166              	.L31:
 167 002e 0020     		movs	r0, #0
 168 0030 02B0     		add	sp, sp, #8
 169              		@ sp needed
 170 0032 BDE8F040 		pop	{r4, r5, r6, r7, lr}
 171 0036 03B0     		add	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 4


 172 0038 7047     		bx	lr
 173              	.L36:
 174 003a 08AD     		add	r5, sp, #32
 175 003c 091B     		subs	r1, r1, r4
 176 003e 2044     		add	r0, r0, r4
 177 0040 2B46     		mov	r3, r5
 178 0042 079A     		ldr	r2, [sp, #28]
 179 0044 0195     		str	r5, [sp, #4]
 180 0046 FFF7FEFF 		bl	vsnprintf
 181 004a 2044     		add	r0, r0, r4
 182 004c 02B0     		add	sp, sp, #8
 183              		@ sp needed
 184 004e BDE8F040 		pop	{r4, r5, r6, r7, lr}
 185 0052 03B0     		add	sp, sp, #12
 186 0054 7047     		bx	lr
 187              	.L30:
 188 0056 0127     		movs	r7, #1
 189 0058 E7E7     		b	.L26
 190              		.size	_ZNK9StringRef4catfEPKcz, .-_ZNK9StringRef4catfEPKcz
 191 005a 00BF     		.section	.text._ZNK9StringRef5vcatfEPKcSt9__va_list,"ax",%progbits
 192              		.align	1
 193              		.p2align 2,,3
 194              		.global	_ZNK9StringRef5vcatfEPKcSt9__va_list
 195              		.syntax unified
 196              		.thumb
 197              		.thumb_func
 198              		.fpu fpv4-sp-d16
 199              		.type	_ZNK9StringRef5vcatfEPKcSt9__va_list, %function
 200              	_ZNK9StringRef5vcatfEPKcSt9__va_list:
 201              		@ args = 0, pretend = 0, frame = 0
 202              		@ frame_needed = 0, uses_anonymous_args = 0
 203 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 204 0004 D0E90008 		ldrd	r0, r8, [r0]
 205 0008 B8F1010C 		subs	ip, r8, #1
 206 000c 0FD0     		beq	.L44
 207 000e 0478     		ldrb	r4, [r0]	@ zero_extendqisi2
 208 0010 D4B1     		cbz	r4, .L43
 209 0012 0646     		mov	r6, r0
 210 0014 0025     		movs	r5, #0
 211 0016 03E0     		b	.L40
 212              	.L41:
 213 0018 16F8017F 		ldrb	r7, [r6, #1]!	@ zero_extendqisi2
 214 001c 2546     		mov	r5, r4
 215 001e 27B1     		cbz	r7, .L39
 216              	.L40:
 217 0020 6C1C     		adds	r4, r5, #1
 218 0022 A445     		cmp	ip, r4
 219 0024 05F1020E 		add	lr, r5, #2
 220 0028 F6D1     		bne	.L41
 221              	.L39:
 222 002a F045     		cmp	r8, lr
 223 002c 02D8     		bhi	.L49
 224              	.L44:
 225 002e 0020     		movs	r0, #0
 226 0030 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 227              	.L49:
 228 0034 1346     		mov	r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 5


 229 0036 2044     		add	r0, r0, r4
 230 0038 0A46     		mov	r2, r1
 231 003a A8EB0401 		sub	r1, r8, r4
 232 003e FFF7FEFF 		bl	vsnprintf
 233 0042 2044     		add	r0, r0, r4
 234 0044 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 235              	.L43:
 236 0048 4FF0010E 		mov	lr, #1
 237 004c EDE7     		b	.L39
 238              		.size	_ZNK9StringRef5vcatfEPKcSt9__va_list, .-_ZNK9StringRef5vcatfEPKcSt9__va_list
 239 004e 00BF     		.section	.text._ZNK9StringRef4copyEPKc,"ax",%progbits
 240              		.align	1
 241              		.p2align 2,,3
 242              		.global	_ZNK9StringRef4copyEPKc
 243              		.syntax unified
 244              		.thumb
 245              		.thumb_func
 246              		.fpu fpv4-sp-d16
 247              		.type	_ZNK9StringRef4copyEPKc, %function
 248              	_ZNK9StringRef4copyEPKc:
 249              		@ args = 0, pretend = 0, frame = 0
 250              		@ frame_needed = 0, uses_anonymous_args = 0
 251 0000 38B5     		push	{r3, r4, r5, lr}
 252 0002 0546     		mov	r5, r0
 253 0004 4068     		ldr	r0, [r0, #4]
 254 0006 0138     		subs	r0, r0, #1
 255 0008 13D0     		beq	.L54
 256 000a 0C78     		ldrb	r4, [r1]	@ zero_extendqisi2
 257 000c 44B1     		cbz	r4, .L51
 258 000e 0B46     		mov	r3, r1
 259 0010 0024     		movs	r4, #0
 260 0012 02E0     		b	.L52
 261              	.L53:
 262 0014 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 263 0018 12B1     		cbz	r2, .L51
 264              	.L52:
 265 001a 0134     		adds	r4, r4, #1
 266 001c A042     		cmp	r0, r4
 267 001e F9D1     		bne	.L53
 268              	.L51:
 269 0020 2246     		mov	r2, r4
 270 0022 2868     		ldr	r0, [r5]
 271 0024 FFF7FEFF 		bl	memcpy
 272 0028 2B68     		ldr	r3, [r5]
 273 002a 0022     		movs	r2, #0
 274 002c 1A55     		strb	r2, [r3, r4]
 275 002e 2046     		mov	r0, r4
 276 0030 38BD     		pop	{r3, r4, r5, pc}
 277              	.L54:
 278 0032 0446     		mov	r4, r0
 279 0034 F4E7     		b	.L51
 280              		.size	_ZNK9StringRef4copyEPKc, .-_ZNK9StringRef4copyEPKc
 281 0036 00BF     		.section	.text._ZNK9StringRef3catEPKc,"ax",%progbits
 282              		.align	1
 283              		.p2align 2,,3
 284              		.global	_ZNK9StringRef3catEPKc
 285              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 6


 286              		.thumb
 287              		.thumb_func
 288              		.fpu fpv4-sp-d16
 289              		.type	_ZNK9StringRef3catEPKc, %function
 290              	_ZNK9StringRef3catEPKc:
 291              		@ args = 0, pretend = 0, frame = 0
 292              		@ frame_needed = 0, uses_anonymous_args = 0
 293 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 294 0002 0646     		mov	r6, r0
 295 0004 D0E9000C 		ldrd	r0, ip, [r0]
 296 0008 BCF10102 		subs	r2, ip, #1
 297 000c 22D0     		beq	.L69
 298 000e 0478     		ldrb	r4, [r0]	@ zero_extendqisi2
 299 0010 14B3     		cbz	r4, .L70
 300 0012 431C     		adds	r3, r0, #1
 301 0014 0024     		movs	r4, #0
 302 0016 02E0     		b	.L63
 303              	.L65:
 304 0018 0578     		ldrb	r5, [r0]	@ zero_extendqisi2
 305 001a 0133     		adds	r3, r3, #1
 306 001c 1DB1     		cbz	r5, .L64
 307              	.L63:
 308 001e 0134     		adds	r4, r4, #1
 309 0020 A242     		cmp	r2, r4
 310 0022 1846     		mov	r0, r3
 311 0024 F8D1     		bne	.L65
 312              	.L64:
 313 0026 E743     		mvns	r7, r4
 314 0028 17EB0C07 		adds	r7, r7, ip
 315 002c 16D0     		beq	.L80
 316              	.L62:
 317 002e 0A78     		ldrb	r2, [r1]	@ zero_extendqisi2
 318 0030 4AB1     		cbz	r2, .L61
 319 0032 0B46     		mov	r3, r1
 320 0034 0022     		movs	r2, #0
 321 0036 02E0     		b	.L67
 322              	.L68:
 323 0038 13F8015F 		ldrb	r5, [r3, #1]!	@ zero_extendqisi2
 324 003c 15B1     		cbz	r5, .L79
 325              	.L67:
 326 003e 0132     		adds	r2, r2, #1
 327 0040 BA42     		cmp	r2, r7
 328 0042 F9D3     		bcc	.L68
 329              	.L79:
 330 0044 1444     		add	r4, r4, r2
 331              	.L61:
 332 0046 FFF7FEFF 		bl	memcpy
 333 004a 3368     		ldr	r3, [r6]
 334 004c 0022     		movs	r2, #0
 335 004e 1A55     		strb	r2, [r3, r4]
 336 0050 2046     		mov	r0, r4
 337 0052 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 338              	.L69:
 339 0054 1446     		mov	r4, r2
 340 0056 F6E7     		b	.L61
 341              	.L70:
 342 0058 1746     		mov	r7, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 7


 343 005a E8E7     		b	.L62
 344              	.L80:
 345 005c 3A46     		mov	r2, r7
 346 005e F2E7     		b	.L61
 347              		.size	_ZNK9StringRef3catEPKc, .-_ZNK9StringRef3catEPKc
 348              		.section	.text._ZNK9StringRef3catEc,"ax",%progbits
 349              		.align	1
 350              		.p2align 2,,3
 351              		.global	_ZNK9StringRef3catEc
 352              		.syntax unified
 353              		.thumb
 354              		.thumb_func
 355              		.fpu fpv4-sp-d16
 356              		.type	_ZNK9StringRef3catEc, %function
 357              	_ZNK9StringRef3catEc:
 358              		@ args = 0, pretend = 0, frame = 0
 359              		@ frame_needed = 0, uses_anonymous_args = 0
 360 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 361 0002 D0E900EC 		ldrd	lr, ip, [r0]
 362 0006 BCF10107 		subs	r7, ip, #1
 363 000a 18D0     		beq	.L86
 364 000c 9EF80030 		ldrb	r3, [lr]	@ zero_extendqisi2
 365 0010 BBB1     		cbz	r3, .L87
 366 0012 7446     		mov	r4, lr
 367 0014 0022     		movs	r2, #0
 368 0016 03E0     		b	.L84
 369              	.L85:
 370 0018 14F8015F 		ldrb	r5, [r4, #1]!	@ zero_extendqisi2
 371 001c 1A46     		mov	r2, r3
 372 001e 25B1     		cbz	r5, .L83
 373              	.L84:
 374 0020 531C     		adds	r3, r2, #1
 375 0022 9F42     		cmp	r7, r3
 376 0024 02F10206 		add	r6, r2, #2
 377 0028 F6D1     		bne	.L85
 378              	.L83:
 379 002a B445     		cmp	ip, r6
 380 002c 05D9     		bls	.L81
 381 002e 0EF80310 		strb	r1, [lr, r3]
 382 0032 0368     		ldr	r3, [r0]
 383 0034 0022     		movs	r2, #0
 384 0036 9A55     		strb	r2, [r3, r6]
 385 0038 3346     		mov	r3, r6
 386              	.L81:
 387 003a 1846     		mov	r0, r3
 388 003c F0BD     		pop	{r4, r5, r6, r7, pc}
 389              	.L86:
 390 003e 3B46     		mov	r3, r7
 391 0040 FBE7     		b	.L81
 392              	.L87:
 393 0042 0126     		movs	r6, #1
 394 0044 F1E7     		b	.L83
 395              		.size	_ZNK9StringRef3catEc, .-_ZNK9StringRef3catEc
 396 0046 00BF     		.section	.text._ZNK9StringRef19StripTrailingSpacesEv,"ax",%progbits
 397              		.align	1
 398              		.p2align 2,,3
 399              		.global	_ZNK9StringRef19StripTrailingSpacesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 8


 400              		.syntax unified
 401              		.thumb
 402              		.thumb_func
 403              		.fpu fpv4-sp-d16
 404              		.type	_ZNK9StringRef19StripTrailingSpacesEv, %function
 405              	_ZNK9StringRef19StripTrailingSpacesEv:
 406              		@ args = 0, pretend = 0, frame = 0
 407              		@ frame_needed = 0, uses_anonymous_args = 0
 408              		@ link register save eliminated.
 409 0000 70B4     		push	{r4, r5, r6}
 410 0002 D0E90036 		ldrd	r3, r6, [r0]
 411 0006 013E     		subs	r6, r6, #1
 412 0008 1BD0     		beq	.L95
 413 000a 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 414 000c CAB1     		cbz	r2, .L95
 415 000e 1C46     		mov	r4, r3
 416 0010 0022     		movs	r2, #0
 417 0012 03E0     		b	.L96
 418              	.L113:
 419 0014 14F8015F 		ldrb	r5, [r4, #1]!	@ zero_extendqisi2
 420 0018 1DB1     		cbz	r5, .L97
 421 001a 0A46     		mov	r2, r1
 422              	.L96:
 423 001c 511C     		adds	r1, r2, #1
 424 001e 8E42     		cmp	r6, r1
 425 0020 F8D1     		bne	.L113
 426              	.L97:
 427 0022 9C5C     		ldrb	r4, [r3, r2]	@ zero_extendqisi2
 428 0024 202C     		cmp	r4, #32
 429 0026 1344     		add	r3, r3, r2
 430 0028 0FD1     		bne	.L101
 431 002a 0025     		movs	r5, #0
 432 002c 05E0     		b	.L100
 433              	.L114:
 434 002e 0368     		ldr	r3, [r0]
 435 0030 5C5C     		ldrb	r4, [r3, r1]	@ zero_extendqisi2
 436 0032 202C     		cmp	r4, #32
 437 0034 0B44     		add	r3, r3, r1
 438 0036 05D1     		bne	.L92
 439 0038 0A46     		mov	r2, r1
 440              	.L100:
 441 003a 511E     		subs	r1, r2, #1
 442 003c 1D70     		strb	r5, [r3]
 443 003e 002A     		cmp	r2, #0
 444 0040 F5D1     		bne	.L114
 445              	.L95:
 446 0042 0022     		movs	r2, #0
 447              	.L92:
 448 0044 1046     		mov	r0, r2
 449 0046 70BC     		pop	{r4, r5, r6}
 450 0048 7047     		bx	lr
 451              	.L101:
 452 004a 0A46     		mov	r2, r1
 453 004c FAE7     		b	.L92
 454              		.size	_ZNK9StringRef19StripTrailingSpacesEv, .-_ZNK9StringRef19StripTrailingSpacesEv
 455 004e 00BF     		.section	.text._ZNK9StringRef7PrependEPKc,"ax",%progbits
 456              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 9


 457              		.p2align 2,,3
 458              		.global	_ZNK9StringRef7PrependEPKc
 459              		.syntax unified
 460              		.thumb
 461              		.thumb_func
 462              		.fpu fpv4-sp-d16
 463              		.type	_ZNK9StringRef7PrependEPKc, %function
 464              	_ZNK9StringRef7PrependEPKc:
 465              		@ args = 0, pretend = 0, frame = 0
 466              		@ frame_needed = 0, uses_anonymous_args = 0
 467 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 468 0002 0646     		mov	r6, r0
 469 0004 0846     		mov	r0, r1
 470 0006 0D46     		mov	r5, r1
 471 0008 FFF7FEFF 		bl	strlen
 472 000c D6E90014 		ldrd	r1, r4, [r6]
 473 0010 013C     		subs	r4, r4, #1
 474 0012 A042     		cmp	r0, r4
 475 0014 28BF     		it	cs
 476 0016 2046     		movcs	r0, r4
 477 0018 0746     		mov	r7, r0
 478 001a ECB1     		cbz	r4, .L122
 479 001c 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 480 001e DBB1     		cbz	r3, .L122
 481 0020 0A46     		mov	r2, r1
 482 0022 0023     		movs	r3, #0
 483 0024 02E0     		b	.L119
 484              	.L120:
 485 0026 12F8010F 		ldrb	r0, [r2, #1]!	@ zero_extendqisi2
 486 002a 98B1     		cbz	r0, .L126
 487              	.L119:
 488 002c 0133     		adds	r3, r3, #1
 489 002e 9C42     		cmp	r4, r3
 490 0030 F9D1     		bne	.L120
 491 0032 E219     		adds	r2, r4, r7
 492              	.L117:
 493 0034 9442     		cmp	r4, r2
 494 0036 28BF     		it	cs
 495 0038 1446     		movcs	r4, r2
 496 003a C7F10102 		rsb	r2, r7, #1
 497 003e 2244     		add	r2, r2, r4
 498 0040 C819     		adds	r0, r1, r7
 499 0042 FFF7FEFF 		bl	memmove
 500 0046 3A46     		mov	r2, r7
 501 0048 2946     		mov	r1, r5
 502 004a 3068     		ldr	r0, [r6]
 503 004c FFF7FEFF 		bl	memcpy
 504 0050 2046     		mov	r0, r4
 505 0052 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 506              	.L126:
 507 0054 DA19     		adds	r2, r3, r7
 508 0056 EDE7     		b	.L117
 509              	.L122:
 510 0058 3A46     		mov	r2, r7
 511 005a EBE7     		b	.L117
 512              		.size	_ZNK9StringRef7PrependEPKc, .-_ZNK9StringRef7PrependEPKc
 513              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAfmRrp.s 			page 10


 514              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 515              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 516              	_ZL28cpu_irq_prev_interrupt_state:
 517 0000 00       		.space	1
 518              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 519              		.align	2
 520              		.type	_ZL32cpu_irq_critical_section_counter, %object
 521              		.size	_ZL32cpu_irq_critical_section_counter, 4
 522              	_ZL32cpu_irq_critical_section_counter:
 523 0000 00000000 		.space	4
 524              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
