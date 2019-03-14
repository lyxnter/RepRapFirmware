ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 1


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
  13              		.file	"Platform.cpp"
  14              		.text
  15              		.section	.text._ZL12FanInterrupt17CallbackParameter,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZL12FanInterrupt17CallbackParameter, %function
  23              	_ZL12FanInterrupt17CallbackParameter:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26 0000 38B5     		push	{r3, r4, r5, lr}
  27 0002 094C     		ldr	r4, .L6
  28 0004 2368     		ldr	r3, [r4]
  29 0006 0133     		adds	r3, r3, #1
  30 0008 202B     		cmp	r3, #32
  31 000a 2360     		str	r3, [r4]
  32 000c 00D0     		beq	.L5
  33 000e 38BD     		pop	{r3, r4, r5, pc}
  34              	.L5:
  35 0010 FFF7FEFF 		bl	micros
  36 0014 054A     		ldr	r2, .L6+4
  37 0016 064D     		ldr	r5, .L6+8
  38 0018 1368     		ldr	r3, [r2]
  39 001a 0021     		movs	r1, #0
  40 001c C31A     		subs	r3, r0, r3
  41 001e 2B60     		str	r3, [r5]
  42 0020 2160     		str	r1, [r4]
  43 0022 1060     		str	r0, [r2]
  44 0024 38BD     		pop	{r3, r4, r5, pc}
  45              	.L7:
  46 0026 00BF     		.align	2
  47              	.L6:
  48 0028 00000000 		.word	.LANCHOR0
  49 002c 00000000 		.word	.LANCHOR1
  50 0030 00000000 		.word	.LANCHOR2
  51              		.size	_ZL12FanInterrupt17CallbackParameter, .-_ZL12FanInterrupt17CallbackParameter
  52              		.section	.text._ZN8Platform13DisableDriverEj.part.28,"ax",%progbits
  53              		.align	1
  54              		.p2align 2,,3
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZN8Platform13DisableDriverEj.part.28, %function
  60              	_ZN8Platform13DisableDriverEj.part.28:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63 0000 10B5     		push	{r4, lr}
  64 0002 D0F8C023 		ldr	r2, [r0, #960]
  65 0006 8A42     		cmp	r2, r1
  66 0008 0446     		mov	r4, r0
  67 000a 08D9     		bls	.L9
  68 000c 0846     		mov	r0, r1
  69 000e 0444     		add	r4, r4, r0
  70 0010 0021     		movs	r1, #0
  71 0012 FFF7FEFF 		bl	_ZN12SmartDrivers11EnableDriveEjb
  72 0016 0023     		movs	r3, #0
  73 0018 84F80C31 		strb	r3, [r4, #268]
  74 001c 10BD     		pop	{r4, pc}
  75              	.L9:
  76 001e 0C44     		add	r4, r4, r1
  77 0020 064A     		ldr	r2, .L12
  78 0022 94F92431 		ldrsb	r3, [r4, #292]
  79 0026 505C     		ldrb	r0, [r2, r1]	@ zero_extendqisi2
  80 0028 002B     		cmp	r3, #0
  81 002a CCBF     		ite	gt
  82 002c 0021     		movgt	r1, #0
  83 002e 0121     		movle	r1, #1
  84 0030 FFF7FEFF 		bl	digitalWrite
  85 0034 0023     		movs	r3, #0
  86 0036 84F80C31 		strb	r3, [r4, #268]
  87 003a 10BD     		pop	{r4, pc}
  88              	.L13:
  89              		.align	2
  90              	.L12:
  91 003c 00000000 		.word	.LANCHOR3
  92              		.size	_ZN8Platform13DisableDriverEj.part.28, .-_ZN8Platform13DisableDriverEj.part.28
  93              		.section	.text._ZN8Platform18UpdateMotorCurrentEj.part.29,"ax",%progbits
  94              		.align	1
  95              		.p2align 2,,3
  96              		.syntax unified
  97              		.thumb
  98              		.thumb_func
  99              		.fpu fpv4-sp-d16
 100              		.type	_ZN8Platform18UpdateMotorCurrentEj.part.29, %function
 101              	_ZN8Platform18UpdateMotorCurrentEj.part.29:
 102              		@ args = 0, pretend = 0, frame = 0
 103              		@ frame_needed = 0, uses_anonymous_args = 0
 104              		@ link register save eliminated.
 105 0000 4218     		adds	r2, r0, r1
 106 0002 00EB8103 		add	r3, r0, r1, lsl #2
 107 0006 92F80C21 		ldrb	r2, [r2, #268]	@ zero_extendqisi2
 108 000a 93EDA50A 		vldr.32	s0, [r3, #660]
 109 000e 012A     		cmp	r2, #1
 110 0010 18BF     		it	ne
 111 0012 D3EDB17A 		vldrne.32	s15, [r3, #708]
 112 0016 D0F8C033 		ldr	r3, [r0, #960]
 113 001a 08BF     		it	eq
 114 001c D0EDEF7A 		vldreq.32	s15, [r0, #956]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 3


 115 0020 9942     		cmp	r1, r3
 116 0022 20EE270A 		vmul.f32	s0, s0, s15
 117 0026 00D3     		bcc	.L18
 118 0028 7047     		bx	lr
 119              	.L18:
 120 002a 0846     		mov	r0, r1
 121 002c FFF7FEBF 		b	_ZN12SmartDrivers10SetCurrentEjf
 122              		.size	_ZN8Platform18UpdateMotorCurrentEj.part.29, .-_ZN8Platform18UpdateMotorCurrentEj.part.29
 123              		.section	.text._ZN8Platform16SetDriverCurrentEjfi.part.31,"ax",%progbits
 124              		.align	1
 125              		.p2align 2,,3
 126              		.syntax unified
 127              		.thumb
 128              		.thumb_func
 129              		.fpu fpv4-sp-d16
 130              		.type	_ZN8Platform16SetDriverCurrentEjfi.part.31, %function
 131              	_ZN8Platform16SetDriverCurrentEjfi.part.31:
 132              		@ args = 0, pretend = 0, frame = 8
 133              		@ frame_needed = 0, uses_anonymous_args = 0
 134 0000 10B5     		push	{r4, lr}
 135 0002 40F29133 		movw	r3, #913
 136 0006 9A42     		cmp	r2, r3
 137 0008 82B0     		sub	sp, sp, #8
 138 000a 0446     		mov	r4, r0
 139 000c 22D0     		beq	.L21
 140 000e 40F29533 		movw	r3, #917
 141 0012 9A42     		cmp	r2, r3
 142 0014 13D0     		beq	.L22
 143 0016 40F28A33 		movw	r3, #906
 144 001a 9A42     		cmp	r2, r3
 145 001c 05D0     		beq	.L25
 146 001e 2046     		mov	r0, r4
 147 0020 02B0     		add	sp, sp, #8
 148              		@ sp needed
 149 0022 BDE81040 		pop	{r4, lr}
 150 0026 FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.29
 151              	.L25:
 152 002a 00EB8103 		add	r3, r0, r1, lsl #2
 153 002e 2046     		mov	r0, r4
 154 0030 83EDA50A 		vstr.32	s0, [r3, #660]
 155 0034 02B0     		add	sp, sp, #8
 156              		@ sp needed
 157 0036 BDE81040 		pop	{r4, lr}
 158 003a FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.29
 159              	.L22:
 160 003e 0846     		mov	r0, r1
 161 0040 0191     		str	r1, [sp, #4]
 162 0042 FFF7FEFF 		bl	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf
 163 0046 0199     		ldr	r1, [sp, #4]
 164 0048 2046     		mov	r0, r4
 165 004a 02B0     		add	sp, sp, #8
 166              		@ sp needed
 167 004c BDE81040 		pop	{r4, lr}
 168 0050 FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.29
 169              	.L21:
 170 0054 9FED067A 		vldr.32	s14, .L26
 171 0058 60EE077A 		vmul.f32	s15, s0, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 4


 172 005c 00EB8103 		add	r3, r0, r1, lsl #2
 173 0060 2046     		mov	r0, r4
 174 0062 C3EDB17A 		vstr.32	s15, [r3, #708]
 175 0066 02B0     		add	sp, sp, #8
 176              		@ sp needed
 177 0068 BDE81040 		pop	{r4, lr}
 178 006c FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.29
 179              	.L27:
 180              		.align	2
 181              	.L26:
 182 0070 0AD7233C 		.word	1008981770
 183              		.size	_ZN8Platform16SetDriverCurrentEjfi.part.31, .-_ZN8Platform16SetDriverCurrentEjfi.part.31
 184              		.section	.text._ZN8Platform11AtxPowerOffEb.part.35,"ax",%progbits
 185              		.align	1
 186              		.p2align 2,,3
 187              		.syntax unified
 188              		.thumb
 189              		.thumb_func
 190              		.fpu fpv4-sp-d16
 191              		.type	_ZN8Platform11AtxPowerOffEb.part.35, %function
 192              	_ZN8Platform11AtxPowerOffEb.part.35:
 193              		@ args = 0, pretend = 0, frame = 0
 194              		@ frame_needed = 0, uses_anonymous_args = 0
 195 0000 036C     		ldr	r3, [r0, #64]
 196 0002 0022     		movs	r2, #0
 197 0004 80F8F829 		strb	r2, [r0, #2552]
 198 0008 C3B1     		cbz	r3, .L34
 199 000a D0B5     		push	{r4, r6, r7, lr}
 200 000c 00F51D62 		add	r2, r0, #2512
 201 0010 D2E90067 		ldrd	r6, [r2]
 202 0014 82B0     		sub	sp, sp, #8
 203 0016 0446     		mov	r4, r0
 204 0018 0A4A     		ldr	r2, .L37
 205 001a 0092     		str	r2, [sp]
 206 001c 1846     		mov	r0, r3
 207 001e 3246     		mov	r2, r6
 208 0020 3B46     		mov	r3, r7
 209 0022 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 210 0026 206C     		ldr	r0, [r4, #64]
 211 0028 0121     		movs	r1, #1
 212 002a FFF7FEFF 		bl	_ZN6Logger5FlushEb
 213 002e 0021     		movs	r1, #0
 214 0030 4F20     		movs	r0, #79
 215 0032 02B0     		add	sp, sp, #8
 216              		@ sp needed
 217 0034 BDE8D040 		pop	{r4, r6, r7, lr}
 218 0038 FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 219              	.L34:
 220 003c 0021     		movs	r1, #0
 221 003e 4F20     		movs	r0, #79
 222 0040 FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 223              	.L38:
 224              		.align	2
 225              	.L37:
 226 0044 00000000 		.word	.LC8
 227              		.size	_ZN8Platform11AtxPowerOffEb.part.35, .-_ZN8Platform11AtxPowerOffEb.part.35
 228              		.global	__aeabi_f2d
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 5


 229              		.section	.text._ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41,"ax",%progbits
 230              		.align	1
 231              		.p2align 2,,3
 232              		.syntax unified
 233              		.thumb
 234              		.thumb_func
 235              		.fpu fpv4-sp-d16
 236              		.type	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41, %function
 237              	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41:
 238              		@ args = 0, pretend = 0, frame = 0
 239              		@ frame_needed = 0, uses_anonymous_args = 0
 240 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 241 0004 8246     		mov	r10, r0
 242 0006 83B0     		sub	sp, sp, #12
 243 0008 0D46     		mov	r5, r1
 244 000a 9146     		mov	r9, r2
 245 000c 1849     		ldr	r1, .L48
 246 000e 1948     		ldr	r0, .L48+4
 247 0010 DFF86880 		ldr	r8, .L48+12
 248 0014 184F     		ldr	r7, .L48+8
 249 0016 174E     		ldr	r6, .L48+4
 250 0018 1A46     		mov	r2, r3
 251 001a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 252 001e 0024     		movs	r4, #0
 253 0020 02E0     		b	.L41
 254              	.L40:
 255 0022 0134     		adds	r4, r4, #1
 256 0024 092C     		cmp	r4, #9
 257 0026 17D0     		beq	.L47
 258              	.L41:
 259 0028 25FA04F3 		lsr	r3, r5, r4
 260 002c DB07     		lsls	r3, r3, #31
 261 002e F8D5     		bpl	.L40
 262 0030 D8F81830 		ldr	r3, [r8, #24]	@ unaligned
 263 0034 09EB8402 		add	r2, r9, r4, lsl #2
 264 0038 2344     		add	r3, r3, r4
 265 003a 1068     		ldr	r0, [r2]	@ float
 266 003c 93F856B4 		ldrb	fp, [r3, #1110]	@ zero_extendqisi2
 267 0040 FFF7FEFF 		bl	__aeabi_f2d
 268 0044 0134     		adds	r4, r4, #1
 269 0046 CDE90001 		strd	r0, [sp]
 270 004a 5A46     		mov	r2, fp
 271 004c 3946     		mov	r1, r7
 272 004e 3046     		mov	r0, r6
 273 0050 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 274 0054 092C     		cmp	r4, #9
 275 0056 E7D1     		bne	.L41
 276              	.L47:
 277 0058 064C     		ldr	r4, .L48+4
 278 005a 0A21     		movs	r1, #10
 279 005c 2046     		mov	r0, r4
 280 005e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 281 0062 2168     		ldr	r1, [r4]
 282 0064 5046     		mov	r0, r10
 283 0066 03B0     		add	sp, sp, #12
 284              		@ sp needed
 285 0068 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 6


 286 006c FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 287              	.L49:
 288              		.align	2
 289              	.L48:
 290 0070 00000000 		.word	.LC9
 291 0074 00000000 		.word	scratchString
 292 0078 0C000000 		.word	.LC10
 293 007c 00000000 		.word	reprap
 294              		.size	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41, .-_ZN8Platform15WriteAxisLimitsEP9Fi
 295              		.section	.text._Z10UrgentInitv,"ax",%progbits
 296              		.align	1
 297              		.p2align 2,,3
 298              		.global	_Z10UrgentInitv
 299              		.syntax unified
 300              		.thumb
 301              		.thumb_func
 302              		.fpu fpv4-sp-d16
 303              		.type	_Z10UrgentInitv, %function
 304              	_Z10UrgentInitv:
 305              		@ args = 0, pretend = 0, frame = 0
 306              		@ frame_needed = 0, uses_anonymous_args = 0
 307 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 308 0004 104C     		ldr	r4, .L55
 309 0006 DFF84880 		ldr	r8, .L55+8
 310 000a 104F     		ldr	r7, .L55+4
 311 000c 04F10B09 		add	r9, r4, #11
 312 0010 4E26     		movs	r6, #78
 313 0012 4B25     		movs	r5, #75
 314 0014 4620     		movs	r0, #70
 315 0016 05E0     		b	.L52
 316              	.L54:
 317 0018 14F8010F 		ldrb	r0, [r4, #1]!	@ zero_extendqisi2
 318 001c 18F8015F 		ldrb	r5, [r8, #1]!	@ zero_extendqisi2
 319 0020 17F8016F 		ldrb	r6, [r7, #1]!	@ zero_extendqisi2
 320              	.L52:
 321 0024 0022     		movs	r2, #0
 322 0026 0321     		movs	r1, #3
 323 0028 FFF7FEFF 		bl	pinModeDuet
 324 002c 2846     		mov	r0, r5
 325 002e 0022     		movs	r2, #0
 326 0030 0321     		movs	r1, #3
 327 0032 FFF7FEFF 		bl	pinModeDuet
 328 0036 3046     		mov	r0, r6
 329 0038 0022     		movs	r2, #0
 330 003a 0421     		movs	r1, #4
 331 003c FFF7FEFF 		bl	pinModeDuet
 332 0040 4C45     		cmp	r4, r9
 333 0042 E9D1     		bne	.L54
 334 0044 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 335              	.L56:
 336              		.align	2
 337              	.L55:
 338 0048 00000000 		.word	.LANCHOR4
 339 004c 00000000 		.word	.LANCHOR3
 340 0050 00000000 		.word	.LANCHOR5
 341              		.size	_Z10UrgentInitv, .-_Z10UrgentInitv
 342              		.section	.text.setup,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 7


 343              		.align	1
 344              		.p2align 2,,3
 345              		.global	setup
 346              		.syntax unified
 347              		.thumb
 348              		.thumb_func
 349              		.fpu fpv4-sp-d16
 350              		.type	setup, %function
 351              	setup:
 352              		@ args = 0, pretend = 0, frame = 0
 353              		@ frame_needed = 0, uses_anonymous_args = 0
 354 0000 10B5     		push	{r4, lr}
 355 0002 0020     		movs	r0, #0
 356 0004 FFF7FEFF 		bl	sbrk
 357 0008 6A46     		mov	r2, sp
 358 000a 00F11003 		add	r3, r0, #16
 359 000e 9A42     		cmp	r2, r3
 360 0010 06D9     		bls	.L58
 361 0012 ADF11002 		sub	r2, sp, #16
 362 0016 A523     		movs	r3, #165
 363              	.L59:
 364 0018 00F8013B 		strb	r3, [r0], #1
 365 001c 9042     		cmp	r0, r2
 366 001e FBD1     		bne	.L59
 367              	.L58:
 368 0020 064A     		ldr	r2, .L62
 369 0022 0749     		ldr	r1, .L62+4
 370 0024 5369     		ldr	r3, [r2, #20]
 371 0026 074C     		ldr	r4, .L62+8
 372 0028 0748     		ldr	r0, .L62+12
 373 002a 43F01003 		orr	r3, r3, #16
 374 002e 5361     		str	r3, [r2, #20]
 375 0030 8C60     		str	r4, [r1, #8]
 376 0032 BDE81040 		pop	{r4, lr}
 377 0036 FFF7FEBF 		b	_ZN6RepRap4InitEv
 378              	.L63:
 379 003a 00BF     		.align	2
 380              	.L62:
 381 003c 00ED00E0 		.word	-536810240
 382 0040 00180E40 		.word	1074665472
 383 0044 010000A5 		.word	-1526726655
 384 0048 00000000 		.word	reprap
 385              		.size	setup, .-setup
 386              		.section	.text.loop,"ax",%progbits
 387              		.align	1
 388              		.p2align 2,,3
 389              		.global	loop
 390              		.syntax unified
 391              		.thumb
 392              		.thumb_func
 393              		.fpu fpv4-sp-d16
 394              		.type	loop, %function
 395              	loop:
 396              		@ args = 0, pretend = 0, frame = 0
 397              		@ frame_needed = 0, uses_anonymous_args = 0
 398              		@ link register save eliminated.
 399 0000 0148     		ldr	r0, .L65
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 8


 400 0002 FFF7FEBF 		b	_ZN6RepRap4SpinEv
 401              	.L66:
 402 0006 00BF     		.align	2
 403              	.L65:
 404 0008 00000000 		.word	reprap
 405              		.size	loop, .-loop
 406              		.section	.text.sysTickHook,"ax",%progbits
 407              		.align	1
 408              		.p2align 2,,3
 409              		.global	sysTickHook
 410              		.syntax unified
 411              		.thumb
 412              		.thumb_func
 413              		.fpu fpv4-sp-d16
 414              		.type	sysTickHook, %function
 415              	sysTickHook:
 416              		@ args = 0, pretend = 0, frame = 0
 417              		@ frame_needed = 0, uses_anonymous_args = 0
 418 0000 08B5     		push	{r3, lr}
 419 0002 0248     		ldr	r0, .L69
 420 0004 FFF7FEFF 		bl	_ZN6RepRap4TickEv
 421 0008 0020     		movs	r0, #0
 422 000a 08BD     		pop	{r3, pc}
 423              	.L70:
 424              		.align	2
 425              	.L69:
 426 000c 00000000 		.word	reprap
 427              		.size	sysTickHook, .-sysTickHook
 428              		.section	.text.HardFault_Handler,"ax",%progbits
 429              		.align	1
 430              		.p2align 2,,3
 431              		.global	HardFault_Handler
 432              		.syntax unified
 433              		.thumb
 434              		.thumb_func
 435              		.fpu fpv4-sp-d16
 436              		.type	HardFault_Handler, %function
 437              	HardFault_Handler:
 438              		@ Naked Function: prologue and epilogue provided by programmer.
 439              		@ args = 0, pretend = 0, frame = 0
 440              		@ frame_needed = 0, uses_anonymous_args = 0
 441              		.syntax unified
 442              	@ 279 "../src/Platform.cpp" 1
 443 0000 1EF0040F 		 tst lr, #4                                                
 444 0004 0CBF     	 ite eq                                                    
 445 0006 EFF30880 	 mrseq r0, msp                                             
 446 000a EFF30980 	 mrsne r0, psp                                             
 447 000e DFF80420 	 ldr r2, handler_hf_address_const                          
 448 0012 1047     	 bx r2                                                     
 449 0014 00000000 	 handler_hf_address_const: .word hardFaultDispatcher       
 450              	
 451              	@ 0 "" 2
 452              		.thumb
 453              		.syntax unified
 454              		.size	HardFault_Handler, .-HardFault_Handler
 455              		.section	.text.WDT_Handler,"ax",%progbits
 456              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 9


 457              		.p2align 2,,3
 458              		.global	WDT_Handler
 459              		.syntax unified
 460              		.thumb
 461              		.thumb_func
 462              		.fpu fpv4-sp-d16
 463              		.type	WDT_Handler, %function
 464              	WDT_Handler:
 465              		@ Naked Function: prologue and epilogue provided by programmer.
 466              		@ args = 0, pretend = 0, frame = 0
 467              		@ frame_needed = 0, uses_anonymous_args = 0
 468              		.syntax unified
 469              	@ 299 "../src/Platform.cpp" 1
 470 0000 1EF0040F 		 tst lr, #4                                                
 471 0004 0CBF     	 ite eq                                                    
 472 0006 EFF30880 	 mrseq r0, msp                                             
 473 000a EFF30980 	 mrsne r0, psp                                             
 474 000e DFF80420 	 ldr r2, handler_wdt_address_const                         
 475 0012 1047     	 bx r2                                                     
 476 0014 00000000 	 handler_wdt_address_const: .word wdtFaultDispatcher       
 477              	
 478              	@ 0 "" 2
 479              		.thumb
 480              		.syntax unified
 481              		.size	WDT_Handler, .-WDT_Handler
 482              		.section	.text.OtherFault_Handler,"ax",%progbits
 483              		.align	1
 484              		.p2align 2,,3
 485              		.global	OtherFault_Handler
 486              		.syntax unified
 487              		.thumb
 488              		.thumb_func
 489              		.fpu fpv4-sp-d16
 490              		.type	OtherFault_Handler, %function
 491              	OtherFault_Handler:
 492              		@ Naked Function: prologue and epilogue provided by programmer.
 493              		@ args = 0, pretend = 0, frame = 0
 494              		@ frame_needed = 0, uses_anonymous_args = 0
 495              		.syntax unified
 496              	@ 320 "../src/Platform.cpp" 1
 497 0000 1EF0040F 		 tst lr, #4                                                
 498 0004 0CBF     	 ite eq                                                    
 499 0006 EFF30880 	 mrseq r0, msp                                             
 500 000a EFF30980 	 mrsne r0, psp                                             
 501 000e DFF80420 	 ldr r2, handler_oflt_address_const                        
 502 0012 1047     	 bx r2                                                     
 503 0014 00000000 	 handler_oflt_address_const: .word otherFaultDispatcher    
 504              	
 505              	@ 0 "" 2
 506              		.thumb
 507              		.syntax unified
 508              		.size	OtherFault_Handler, .-OtherFault_Handler
 509              		.global	PendSV_Handler
 510              		.thumb_set PendSV_Handler,OtherFault_Handler
 511              		.global	DebugMon_Handler
 512              		.thumb_set DebugMon_Handler,OtherFault_Handler
 513              		.global	SVC_Handler
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 10


 514              		.thumb_set SVC_Handler,OtherFault_Handler
 515              		.section	.text._ZN8PlatformC2Ev,"ax",%progbits
 516              		.align	1
 517              		.p2align 2,,3
 518              		.global	_ZN8PlatformC2Ev
 519              		.syntax unified
 520              		.thumb
 521              		.thumb_func
 522              		.fpu fpv4-sp-d16
 523              		.type	_ZN8PlatformC2Ev, %function
 524              	_ZN8PlatformC2Ev:
 525              		@ args = 0, pretend = 0, frame = 0
 526              		@ frame_needed = 0, uses_anonymous_args = 0
 527 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 528 0002 6049     		ldr	r1, .L83
 529 0004 0163     		str	r1, [r0, #48]	@ float
 530 0006 0025     		movs	r5, #0
 531 0008 0522     		movs	r2, #5
 532 000a 0223     		movs	r3, #2
 533 000c 0127     		movs	r7, #1
 534 000e C0E90E23 		strd	r2, r3, [r0, #56]
 535 0012 C0E90255 		strd	r5, r5, [r0, #8]
 536 0016 C0E90455 		strd	r5, r5, [r0, #16]
 537 001a C562     		str	r5, [r0, #44]
 538 001c 4563     		str	r5, [r0, #52]
 539 001e 0564     		str	r5, [r0, #64]
 540 0020 80F80451 		strb	r5, [r0, #260]
 541 0024 C0F80851 		str	r5, [r0, #264]
 542 0028 80F8D453 		strb	r5, [r0, #980]
 543 002c 80F8D653 		strb	r5, [r0, #982]
 544 0030 80F8D753 		strb	r5, [r0, #983]
 545 0034 C0F8D853 		str	r5, [r0, #984]
 546 0038 C0F8DC53 		str	r5, [r0, #988]
 547 003c 80F8FC70 		strb	r7, [r0, #252]
 548 0040 0446     		mov	r4, r0
 549 0042 00F58060 		add	r0, r0, #1024
 550 0046 FFF7FEFF 		bl	_ZN16ZProbeProgrammerC1Ev
 551              		.syntax unified
 552              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 553 004a EFF31083 		MRS r3, primask
 554              	@ 0 "" 2
 555              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 556 004e 72B6     		cpsid i
 557              	@ 0 "" 2
 558              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 559 0050 BFF35F8F 		dmb
 560              	@ 0 "" 2
 561              		.thumb
 562              		.syntax unified
 563 0054 4C4E     		ldr	r6, .L83+4
 564 0056 3570     		strb	r5, [r6]
 565 0058 C4F84054 		str	r5, [r4, #1088]
 566 005c C4F83C54 		str	r5, [r4, #1084]
 567 0060 84F84454 		strb	r5, [r4, #1092]
 568 0064 A4F82C54 		strh	r5, [r4, #1068]	@ movhi
 569 0068 A4F82E54 		strh	r5, [r4, #1070]	@ movhi
 570 006c A4F83054 		strh	r5, [r4, #1072]	@ movhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 11


 571 0070 A4F83254 		strh	r5, [r4, #1074]	@ movhi
 572 0074 A4F83454 		strh	r5, [r4, #1076]	@ movhi
 573 0078 A4F83654 		strh	r5, [r4, #1078]	@ movhi
 574 007c A4F83854 		strh	r5, [r4, #1080]	@ movhi
 575 0080 A4F83A54 		strh	r5, [r4, #1082]	@ movhi
 576 0084 1BB9     		cbnz	r3, .L75
 577 0086 3770     		strb	r7, [r6]
 578              		.syntax unified
 579              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 580 0088 BFF35F8F 		dmb
 581              	@ 0 "" 2
 582              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 583 008c 62B6     		cpsie i
 584              	@ 0 "" 2
 585              		.thumb
 586              		.syntax unified
 587              	.L75:
 588              		.syntax unified
 589              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 590 008e EFF31082 		MRS r2, primask
 591              	@ 0 "" 2
 592              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 593 0092 72B6     		cpsid i
 594              	@ 0 "" 2
 595              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 596 0094 BFF35F8F 		dmb
 597              	@ 0 "" 2
 598              		.thumb
 599              		.syntax unified
 600 0098 0023     		movs	r3, #0
 601 009a 3370     		strb	r3, [r6]
 602 009c C4F85C34 		str	r3, [r4, #1116]
 603 00a0 C4F85834 		str	r3, [r4, #1112]
 604 00a4 84F86034 		strb	r3, [r4, #1120]
 605 00a8 A4F84834 		strh	r3, [r4, #1096]	@ movhi
 606 00ac A4F84A34 		strh	r3, [r4, #1098]	@ movhi
 607 00b0 A4F84C34 		strh	r3, [r4, #1100]	@ movhi
 608 00b4 A4F84E34 		strh	r3, [r4, #1102]	@ movhi
 609 00b8 A4F85034 		strh	r3, [r4, #1104]	@ movhi
 610 00bc A4F85234 		strh	r3, [r4, #1106]	@ movhi
 611 00c0 A4F85434 		strh	r3, [r4, #1108]	@ movhi
 612 00c4 A4F85634 		strh	r3, [r4, #1110]	@ movhi
 613 00c8 22B9     		cbnz	r2, .L76
 614 00ca 0123     		movs	r3, #1
 615 00cc 3370     		strb	r3, [r6]
 616              		.syntax unified
 617              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 618 00ce BFF35F8F 		dmb
 619              	@ 0 "" 2
 620              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 621 00d2 62B6     		cpsie i
 622              	@ 0 "" 2
 623              		.thumb
 624              		.syntax unified
 625              	.L76:
 626 00d4 04F26442 		addw	r2, r4, #1124
 627 00d8 04F5E265 		add	r5, r4, #1808
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 12


 628 00dc 0021     		movs	r1, #0
 629 00de 0127     		movs	r7, #1
 630              	.L79:
 631              		.syntax unified
 632              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 633 00e0 EFF31080 		MRS r0, primask
 634              	@ 0 "" 2
 635              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 636 00e4 72B6     		cpsid i
 637              	@ 0 "" 2
 638              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 639 00e6 BFF35F8F 		dmb
 640              	@ 0 "" 2
 641              		.thumb
 642              		.syntax unified
 643 00ea 0023     		movs	r3, #0
 644 00ec 3170     		strb	r1, [r6]
 645 00ee 5164     		str	r1, [r2, #68]
 646 00f0 1164     		str	r1, [r2, #64]
 647 00f2 82F84810 		strb	r1, [r2, #72]
 648              	.L77:
 649 00f6 22F81310 		strh	r1, [r2, r3, lsl #1]	@ movhi
 650 00fa 0133     		adds	r3, r3, #1
 651 00fc 202B     		cmp	r3, #32
 652 00fe FAD1     		bne	.L77
 653 0100 18B9     		cbnz	r0, .L78
 654 0102 3770     		strb	r7, [r6]
 655              		.syntax unified
 656              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 657 0104 BFF35F8F 		dmb
 658              	@ 0 "" 2
 659              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 660 0108 62B6     		cpsie i
 661              	@ 0 "" 2
 662              		.thumb
 663              		.syntax unified
 664              	.L78:
 665 010a 4C32     		adds	r2, r2, #76
 666 010c AA42     		cmp	r2, r5
 667 010e E7D1     		bne	.L79
 668 0110 0025     		movs	r5, #0
 669 0112 C4F86459 		str	r5, [r4, #2404]
 670 0116 C4F88059 		str	r5, [r4, #2432]
 671 011a 84F89659 		strb	r5, [r4, #2454]
 672 011e C4F89C59 		str	r5, [r4, #2460]
 673 0122 C4F8C859 		str	r5, [r4, #2504]
 674 0126 04F51E60 		add	r0, r4, #2528
 675 012a FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 676 012e 04F6E610 		addw	r0, r4, #2534
 677 0132 FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 678 0136 04F6EC10 		addw	r0, r4, #2540
 679 013a FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 680 013e 04F6F210 		addw	r0, r4, #2546
 681 0142 FFF7FEFF 		bl	_ZN7PwmPortC1Ev
 682 0146 84F8815A 		strb	r5, [r4, #2689]
 683 014a 84F8825A 		strb	r5, [r4, #2690]
 684 014e 1420     		movs	r0, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 13


 685 0150 FFF7FEFF 		bl	_Znwj
 686 0154 0346     		mov	r3, r0
 687 0156 C4F87409 		str	r0, [r4, #2420]
 688 015a 1D60     		str	r5, [r3]
 689 015c 1420     		movs	r0, #20
 690 015e FFF7FEFF 		bl	_Znwj
 691 0162 0346     		mov	r3, r0
 692 0164 C4F87809 		str	r0, [r4, #2424]
 693 0168 1D60     		str	r5, [r3]
 694 016a 40F24C70 		movw	r0, #1868
 695 016e FFF7FEFF 		bl	_Znwj
 696 0172 2146     		mov	r1, r4
 697 0174 0546     		mov	r5, r0
 698 0176 FFF7FEFF 		bl	_ZN11MassStorageC1EP8Platform
 699 017a C4F88859 		str	r5, [r4, #2440]
 700 017e 2046     		mov	r0, r4
 701 0180 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 702              	.L84:
 703 0182 00BF     		.align	2
 704              	.L83:
 705 0184 000080BF 		.word	-1082130432
 706 0188 00000000 		.word	g_interrupt_enabled
 707              		.size	_ZN8PlatformC2Ev, .-_ZN8PlatformC2Ev
 708              		.global	_ZN8PlatformC1Ev
 709              		.thumb_set _ZN8PlatformC1Ev,_ZN8PlatformC2Ev
 710              		.section	.text._ZN8Platform17SetZProbeDefaultsEv,"ax",%progbits
 711              		.align	1
 712              		.p2align 2,,3
 713              		.global	_ZN8Platform17SetZProbeDefaultsEv
 714              		.syntax unified
 715              		.thumb
 716              		.thumb_func
 717              		.fpu fpv4-sp-d16
 718              		.type	_ZN8Platform17SetZProbeDefaultsEv, %function
 719              	_ZN8Platform17SetZProbeDefaultsEv:
 720              		@ args = 0, pretend = 0, frame = 0
 721              		@ frame_needed = 0, uses_anonymous_args = 0
 722 0000 10B5     		push	{r4, lr}
 723 0002 2DED028B 		vpush.64	{d8}
 724 0006 9FED0C8A 		vldr.32	s16, .L87
 725 000a 9FED0C0A 		vldr.32	s0, .L87+4
 726 000e 0446     		mov	r4, r0
 727 0010 4430     		adds	r0, r0, #68
 728 0012 FFF7FEFF 		bl	_ZN6ZProbe4InitEf
 729 0016 04F17400 		add	r0, r4, #116
 730 001a B0EE480A 		vmov.f32	s0, s16
 731 001e FFF7FEFF 		bl	_ZN6ZProbe4InitEf
 732 0022 B0EE480A 		vmov.f32	s0, s16
 733 0026 BDEC028B 		vldm	sp!, {d8}
 734 002a 04F1A400 		add	r0, r4, #164
 735 002e BDE81040 		pop	{r4, lr}
 736 0032 FFF7FEBF 		b	_ZN6ZProbe4InitEf
 737              	.L88:
 738 0036 00BF     		.align	2
 739              	.L87:
 740 0038 3333333F 		.word	1060320051
 741 003c 00000000 		.word	0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 14


 742              		.size	_ZN8Platform17SetZProbeDefaultsEv, .-_ZN8Platform17SetZProbeDefaultsEv
 743              		.section	.text._ZN8Platform10InitZProbeEv,"ax",%progbits
 744              		.align	1
 745              		.p2align 2,,3
 746              		.global	_ZN8Platform10InitZProbeEv
 747              		.syntax unified
 748              		.thumb
 749              		.thumb_func
 750              		.fpu fpv4-sp-d16
 751              		.type	_ZN8Platform10InitZProbeEv, %function
 752              	_ZN8Platform10InitZProbeEv:
 753              		@ args = 0, pretend = 0, frame = 0
 754              		@ frame_needed = 0, uses_anonymous_args = 0
 755 0000 10B5     		push	{r4, lr}
 756 0002 0446     		mov	r4, r0
 757              		.syntax unified
 758              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 759 0004 EFF31081 		MRS r1, primask
 760              	@ 0 "" 2
 761              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 762 0008 72B6     		cpsid i
 763              	@ 0 "" 2
 764              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 765 000a BFF35F8F 		dmb
 766              	@ 0 "" 2
 767              		.thumb
 768              		.syntax unified
 769 000e 534A     		ldr	r2, .L101
 770 0010 0023     		movs	r3, #0
 771 0012 1370     		strb	r3, [r2]
 772 0014 C0F84034 		str	r3, [r0, #1088]
 773 0018 C0F83C34 		str	r3, [r0, #1084]
 774 001c 80F84434 		strb	r3, [r0, #1092]
 775 0020 A0F82C34 		strh	r3, [r0, #1068]	@ movhi
 776 0024 A0F82E34 		strh	r3, [r0, #1070]	@ movhi
 777 0028 A0F83034 		strh	r3, [r0, #1072]	@ movhi
 778 002c A0F83234 		strh	r3, [r0, #1074]	@ movhi
 779 0030 A0F83434 		strh	r3, [r0, #1076]	@ movhi
 780 0034 A0F83634 		strh	r3, [r0, #1078]	@ movhi
 781 0038 A0F83834 		strh	r3, [r0, #1080]	@ movhi
 782 003c A0F83A34 		strh	r3, [r0, #1082]	@ movhi
 783 0040 21B9     		cbnz	r1, .L90
 784 0042 0123     		movs	r3, #1
 785 0044 1370     		strb	r3, [r2]
 786              		.syntax unified
 787              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 788 0046 BFF35F8F 		dmb
 789              	@ 0 "" 2
 790              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 791 004a 62B6     		cpsie i
 792              	@ 0 "" 2
 793              		.thumb
 794              		.syntax unified
 795              	.L90:
 796              		.syntax unified
 797              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 798 004c EFF31081 		MRS r1, primask
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 15


 799              	@ 0 "" 2
 800              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 801 0050 72B6     		cpsid i
 802              	@ 0 "" 2
 803              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 804 0052 BFF35F8F 		dmb
 805              	@ 0 "" 2
 806              		.thumb
 807              		.syntax unified
 808 0056 0023     		movs	r3, #0
 809 0058 1370     		strb	r3, [r2]
 810 005a C4F85C34 		str	r3, [r4, #1116]
 811 005e C4F85834 		str	r3, [r4, #1112]
 812 0062 84F86034 		strb	r3, [r4, #1120]
 813 0066 A4F84834 		strh	r3, [r4, #1096]	@ movhi
 814 006a A4F84A34 		strh	r3, [r4, #1098]	@ movhi
 815 006e A4F84C34 		strh	r3, [r4, #1100]	@ movhi
 816 0072 A4F84E34 		strh	r3, [r4, #1102]	@ movhi
 817 0076 A4F85034 		strh	r3, [r4, #1104]	@ movhi
 818 007a A4F85234 		strh	r3, [r4, #1106]	@ movhi
 819 007e A4F85434 		strh	r3, [r4, #1108]	@ movhi
 820 0082 A4F85634 		strh	r3, [r4, #1110]	@ movhi
 821 0086 21B9     		cbnz	r1, .L91
 822 0088 0123     		movs	r3, #1
 823 008a 1370     		strb	r3, [r2]
 824              		.syntax unified
 825              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 826 008c BFF35F8F 		dmb
 827              	@ 0 "" 2
 828              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 829 0090 62B6     		cpsie i
 830              	@ 0 "" 2
 831              		.thumb
 832              		.syntax unified
 833              	.L91:
 834 0092 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 835 0096 94F99509 		ldrsb	r0, [r4, #2453]
 836 009a 2222     		movs	r2, #34
 837 009c 013B     		subs	r3, r3, #1
 838 009e 84F8FD23 		strb	r2, [r4, #1021]
 839 00a2 062B     		cmp	r3, #6
 840 00a4 51D8     		bhi	.L92
 841 00a6 DFE803F0 		tbb	[pc, r3]
 842              	.L94:
 843 00aa 1B       		.byte	(.L93-.L94)/2
 844 00ab 1B       		.byte	(.L93-.L94)/2
 845 00ac 2C       		.byte	(.L95-.L94)/2
 846 00ad 34       		.byte	(.L96-.L94)/2
 847 00ae 50       		.byte	(.L92-.L94)/2
 848 00af 42       		.byte	(.L97-.L94)/2
 849 00b0 04       		.byte	(.L98-.L94)/2
 850 00b1 00       		.p2align 1
 851              	.L98:
 852 00b2 0021     		movs	r1, #0
 853 00b4 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 854 00b8 0022     		movs	r2, #0
 855 00ba 0121     		movs	r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 16


 856 00bc 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 857 00c0 FFF7FEFF 		bl	pinModeDuet
 858 00c4 0022     		movs	r2, #0
 859 00c6 94F83201 		ldrb	r0, [r4, #306]	@ zero_extendqisi2
 860 00ca 1146     		mov	r1, r2
 861              	.L100:
 862 00cc FFF7FEFF 		bl	pinModeDuet
 863 00d0 94F8FD03 		ldrb	r0, [r4, #1021]	@ zero_extendqisi2
 864 00d4 0022     		movs	r2, #0
 865 00d6 0321     		movs	r1, #3
 866 00d8 BDE81040 		pop	{r4, lr}
 867 00dc FFF7FEBF 		b	pinModeDuet
 868              	.L93:
 869 00e0 0121     		movs	r1, #1
 870 00e2 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 871 00e6 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 872 00ea 0022     		movs	r2, #0
 873 00ec 0521     		movs	r1, #5
 874 00ee FFF7FEFF 		bl	pinModeDuet
 875 00f2 94F8FD03 		ldrb	r0, [r4, #1021]	@ zero_extendqisi2
 876 00f6 0022     		movs	r2, #0
 877 00f8 0421     		movs	r1, #4
 878 00fa BDE81040 		pop	{r4, lr}
 879 00fe FFF7FEBF 		b	pinModeDuet
 880              	.L95:
 881 0102 0121     		movs	r1, #1
 882 0104 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 883 0108 0022     		movs	r2, #0
 884 010a 0521     		movs	r1, #5
 885 010c 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 886 0110 DCE7     		b	.L100
 887              	.L96:
 888 0112 0021     		movs	r1, #0
 889 0114 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 890 0118 0022     		movs	r2, #0
 891 011a 0121     		movs	r1, #1
 892 011c 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 893 0120 FFF7FEFF 		bl	pinModeDuet
 894 0124 0022     		movs	r2, #0
 895 0126 1146     		mov	r1, r2
 896 0128 94F83301 		ldrb	r0, [r4, #307]	@ zero_extendqisi2
 897 012c CEE7     		b	.L100
 898              	.L97:
 899 012e 0021     		movs	r1, #0
 900 0130 FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 901 0134 0022     		movs	r2, #0
 902 0136 0121     		movs	r1, #1
 903 0138 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 904 013c FFF7FEFF 		bl	pinModeDuet
 905 0140 0022     		movs	r2, #0
 906 0142 1146     		mov	r1, r2
 907 0144 94F83401 		ldrb	r0, [r4, #308]	@ zero_extendqisi2
 908 0148 C0E7     		b	.L100
 909              	.L92:
 910 014a 0021     		movs	r1, #0
 911 014c FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 912 0150 0022     		movs	r2, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 17


 913 0152 0121     		movs	r1, #1
 914 0154 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 915 0158 B8E7     		b	.L100
 916              	.L102:
 917 015a 00BF     		.align	2
 918              	.L101:
 919 015c 00000000 		.word	g_interrupt_enabled
 920              		.size	_ZN8Platform10InitZProbeEv, .-_ZN8Platform10InitZProbeEv
 921              		.section	.text._ZNK8Platform16GetZProbeReadingEv,"ax",%progbits
 922              		.align	1
 923              		.p2align 2,,3
 924              		.global	_ZNK8Platform16GetZProbeReadingEv
 925              		.syntax unified
 926              		.thumb
 927              		.thumb_func
 928              		.fpu fpv4-sp-d16
 929              		.type	_ZNK8Platform16GetZProbeReadingEv, %function
 930              	_ZNK8Platform16GetZProbeReadingEv:
 931              		@ args = 0, pretend = 0, frame = 0
 932              		@ frame_needed = 0, uses_anonymous_args = 0
 933 0000 10B5     		push	{r4, lr}
 934 0002 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 935 0006 082B     		cmp	r3, #8
 936 0008 0446     		mov	r4, r0
 937 000a 2FD0     		beq	.L104
 938 000c 90F84424 		ldrb	r2, [r0, #1092]	@ zero_extendqisi2
 939 0010 02F0FF00 		and	r0, r2, #255
 940 0014 9AB1     		cbz	r2, .L105
 941 0016 94F86024 		ldrb	r2, [r4, #1120]	@ zero_extendqisi2
 942 001a 02F0FF00 		and	r0, r2, #255
 943 001e 72B1     		cbz	r2, .L105
 944 0020 581E     		subs	r0, r3, #1
 945 0022 C2B2     		uxtb	r2, r0
 946 0024 082A     		cmp	r2, #8
 947 0026 88BF     		it	hi
 948 0028 0020     		movhi	r0, #0
 949 002a 52D9     		bls	.L134
 950              	.L103:
 951 002c 10BD     		pop	{r4, pc}
 952              	.L114:
 953 002e 94F83401 		ldrb	r0, [r4, #308]	@ zero_extendqisi2
 954 0032 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 955 0036 88BB     		cbnz	r0, .L118
 956              	.L119:
 957 0038 0020     		movs	r0, #0
 958              	.L117:
 959 003a 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 960              	.L105:
 961 003e 092B     		cmp	r3, #9
 962 0040 07D9     		bls	.L135
 963              	.L120:
 964 0042 4434     		adds	r4, r4, #68
 965              	.L123:
 966 0044 94F82D30 		ldrb	r3, [r4, #45]	@ zero_extendqisi2
 967 0048 002B     		cmp	r3, #0
 968 004a EFD0     		beq	.L103
 969 004c C0F57A70 		rsb	r0, r0, #1000
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 18


 970 0050 10BD     		pop	{r4, pc}
 971              	.L135:
 972 0052 0122     		movs	r2, #1
 973 0054 02FA03F3 		lsl	r3, r2, r3
 974 0058 40F22632 		movw	r2, #806
 975 005c 1342     		tst	r3, r2
 976 005e 03D1     		bne	.L121
 977 0060 1B07     		lsls	r3, r3, #28
 978 0062 EED5     		bpl	.L120
 979 0064 A434     		adds	r4, r4, #164
 980 0066 EDE7     		b	.L123
 981              	.L121:
 982 0068 7434     		adds	r4, r4, #116
 983 006a EBE7     		b	.L123
 984              	.L104:
 985 006c 043B     		subs	r3, r3, #4
 986 006e 052B     		cmp	r3, #5
 987 0070 1ED8     		bhi	.L110
 988 0072 01A2     		adr	r2, .L112
 989 0074 52F823F0 		ldr	pc, [r2, r3, lsl #2]
 990              		.p2align 2
 991              	.L112:
 992 0078 A3000000 		.word	.L111+1
 993 007c 91000000 		.word	.L113+1
 994 0080 2F000000 		.word	.L114+1
 995 0084 C5000000 		.word	.L115+1
 996 0088 91000000 		.word	.L113+1
 997 008c 91000000 		.word	.L113+1
 998              		.p2align 1
 999              	.L113:
 1000 0090 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 1001 0094 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 1002 0098 0028     		cmp	r0, #0
 1003 009a CDD0     		beq	.L119
 1004              	.L118:
 1005 009c 4FF47A70 		mov	r0, #1000
 1006 00a0 CBE7     		b	.L117
 1007              	.L111:
 1008 00a2 94F83301 		ldrb	r0, [r4, #307]	@ zero_extendqisi2
 1009 00a6 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 1010 00aa 0028     		cmp	r0, #0
 1011 00ac C4D0     		beq	.L119
 1012 00ae F5E7     		b	.L118
 1013              	.L110:
 1014 00b0 94F99509 		ldrsb	r0, [r4, #2453]
 1015 00b4 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 1016 00b8 B0F57A6F 		cmp	r0, #4000
 1017 00bc EED2     		bcs	.L118
 1018 00be C0F38F00 		ubfx	r0, r0, #2, #16
 1019 00c2 BAE7     		b	.L117
 1020              	.L115:
 1021 00c4 94F83201 		ldrb	r0, [r4, #306]	@ zero_extendqisi2
 1022 00c8 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 1023 00cc 0028     		cmp	r0, #0
 1024 00ce B3D0     		beq	.L119
 1025 00d0 E4E7     		b	.L118
 1026              	.L134:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 19


 1027 00d2 0120     		movs	r0, #1
 1028 00d4 9040     		lsls	r0, r0, r2
 1029 00d6 40F27D12 		movw	r2, #381
 1030 00da 1042     		tst	r0, r2
 1031 00dc 09D0     		beq	.L136
 1032 00de D4F84024 		ldr	r2, [r4, #1088]
 1033 00e2 D4F85C04 		ldr	r0, [r4, #1116]
 1034 00e6 092B     		cmp	r3, #9
 1035 00e8 1044     		add	r0, r0, r2
 1036 00ea 4FEA9010 		lsr	r0, r0, #6
 1037 00ee A8D8     		bhi	.L120
 1038 00f0 AFE7     		b	.L135
 1039              	.L136:
 1040 00f2 0206     		lsls	r2, r0, #24
 1041 00f4 BAD4     		bmi	.L104
 1042 00f6 10F00200 		ands	r0, r0, #2
 1043 00fa 97D0     		beq	.L103
 1044 00fc D4F84004 		ldr	r0, [r4, #1088]
 1045 0100 D4F85C24 		ldr	r2, [r4, #1116]
 1046 0104 801A     		subs	r0, r0, r2
 1047 0106 48BF     		it	mi
 1048 0108 1F30     		addmi	r0, r0, #31
 1049 010a 4011     		asrs	r0, r0, #5
 1050 010c 97E7     		b	.L105
 1051              		.size	_ZNK8Platform16GetZProbeReadingEv, .-_ZNK8Platform16GetZProbeReadingEv
 1052 010e 00BF     		.section	.text._ZN8Platform24GetZProbeSecondaryValuesERiS0_,"ax",%progbits
 1053              		.align	1
 1054              		.p2align 2,,3
 1055              		.global	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 1056              		.syntax unified
 1057              		.thumb
 1058              		.thumb_func
 1059              		.fpu fpv4-sp-d16
 1060              		.type	_ZN8Platform24GetZProbeSecondaryValuesERiS0_, %function
 1061              	_ZN8Platform24GetZProbeSecondaryValuesERiS0_:
 1062              		@ args = 0, pretend = 0, frame = 0
 1063              		@ frame_needed = 0, uses_anonymous_args = 0
 1064              		@ link register save eliminated.
 1065 0000 90F84424 		ldrb	r2, [r0, #1092]	@ zero_extendqisi2
 1066 0004 62B1     		cbz	r2, .L143
 1067 0006 90F86024 		ldrb	r2, [r0, #1120]	@ zero_extendqisi2
 1068 000a 4AB1     		cbz	r2, .L143
 1069 000c 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1070 0010 022B     		cmp	r3, #2
 1071 0012 05D1     		bne	.L143
 1072 0014 D0F84034 		ldr	r3, [r0, #1088]
 1073 0018 5B09     		lsrs	r3, r3, #5
 1074 001a 0B60     		str	r3, [r1]
 1075 001c 0120     		movs	r0, #1
 1076 001e 7047     		bx	lr
 1077              	.L143:
 1078 0020 0020     		movs	r0, #0
 1079 0022 7047     		bx	lr
 1080              		.size	_ZN8Platform24GetZProbeSecondaryValuesERiS0_, .-_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 1081              		.section	.text._ZN8Platform20GetZProbeTemperatureEv,"ax",%progbits
 1082              		.align	1
 1083              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 20


 1084              		.global	_ZN8Platform20GetZProbeTemperatureEv
 1085              		.syntax unified
 1086              		.thumb
 1087              		.thumb_func
 1088              		.fpu fpv4-sp-d16
 1089              		.type	_ZN8Platform20GetZProbeTemperatureEv, %function
 1090              	_ZN8Platform20GetZProbeTemperatureEv:
 1091              		@ args = 0, pretend = 0, frame = 8
 1092              		@ frame_needed = 0, uses_anonymous_args = 0
 1093 0000 30B5     		push	{r4, r5, lr}
 1094 0002 0E4D     		ldr	r5, .L153
 1095 0004 83B0     		sub	sp, sp, #12
 1096 0006 0024     		movs	r4, #0
 1097              	.L148:
 1098 0008 6869     		ldr	r0, [r5, #20]
 1099 000a 0319     		adds	r3, r0, r4
 1100 000c 0DF10702 		add	r2, sp, #7
 1101 0010 93F9D630 		ldrsb	r3, [r3, #214]
 1102 0014 002B     		cmp	r3, #0
 1103 0016 1946     		mov	r1, r3
 1104 0018 04F10104 		add	r4, r4, #1
 1105 001c 05DA     		bge	.L152
 1106              	.L145:
 1107 001e 042C     		cmp	r4, #4
 1108 0020 F2D1     		bne	.L148
 1109 0022 B3EE090A 		vmov.f32	s0, #2.5e+1
 1110 0026 03B0     		add	sp, sp, #12
 1111              		@ sp needed
 1112 0028 30BD     		pop	{r4, r5, pc}
 1113              	.L152:
 1114 002a FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 1115 002e 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 1116 0032 002B     		cmp	r3, #0
 1117 0034 F3D1     		bne	.L145
 1118 0036 03B0     		add	sp, sp, #12
 1119              		@ sp needed
 1120 0038 30BD     		pop	{r4, r5, pc}
 1121              	.L154:
 1122 003a 00BF     		.align	2
 1123              	.L153:
 1124 003c 00000000 		.word	reprap
 1125              		.size	_ZN8Platform20GetZProbeTemperatureEv, .-_ZN8Platform20GetZProbeTemperatureEv
 1126              		.section	.text._ZN8Platform16ZProbeStopHeightEv,"ax",%progbits
 1127              		.align	1
 1128              		.p2align 2,,3
 1129              		.global	_ZN8Platform16ZProbeStopHeightEv
 1130              		.syntax unified
 1131              		.thumb
 1132              		.thumb_func
 1133              		.fpu fpv4-sp-d16
 1134              		.type	_ZN8Platform16ZProbeStopHeightEv, %function
 1135              	_ZN8Platform16ZProbeStopHeightEv:
 1136              		@ args = 0, pretend = 0, frame = 0
 1137              		@ frame_needed = 0, uses_anonymous_args = 0
 1138 0000 10B5     		push	{r4, lr}
 1139 0002 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1140 0006 092B     		cmp	r3, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 21


 1141 0008 08D8     		bhi	.L156
 1142 000a 0122     		movs	r2, #1
 1143 000c 02FA03F3 		lsl	r3, r2, r3
 1144 0010 40F22632 		movw	r2, #806
 1145 0014 1342     		tst	r3, r2
 1146 0016 0AD1     		bne	.L157
 1147 0018 1B07     		lsls	r3, r3, #28
 1148 001a 11D4     		bmi	.L161
 1149              	.L156:
 1150 001c 00F14404 		add	r4, r0, #68
 1151 0020 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1152 0024 2046     		mov	r0, r4
 1153 0026 BDE81040 		pop	{r4, lr}
 1154 002a FFF7FEBF 		b	_ZNK6ZProbe13GetStopHeightEf
 1155              	.L157:
 1156 002e 00F17404 		add	r4, r0, #116
 1157 0032 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1158 0036 2046     		mov	r0, r4
 1159 0038 BDE81040 		pop	{r4, lr}
 1160 003c FFF7FEBF 		b	_ZNK6ZProbe13GetStopHeightEf
 1161              	.L161:
 1162 0040 00F1A404 		add	r4, r0, #164
 1163 0044 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1164 0048 2046     		mov	r0, r4
 1165 004a BDE81040 		pop	{r4, lr}
 1166 004e FFF7FEBF 		b	_ZNK6ZProbe13GetStopHeightEf
 1167              		.size	_ZN8Platform16ZProbeStopHeightEv, .-_ZN8Platform16ZProbeStopHeightEv
 1168 0052 00BF     		.section	.text._ZNK8Platform19GetZProbeDiveHeightEv,"ax",%progbits
 1169              		.align	1
 1170              		.p2align 2,,3
 1171              		.global	_ZNK8Platform19GetZProbeDiveHeightEv
 1172              		.syntax unified
 1173              		.thumb
 1174              		.thumb_func
 1175              		.fpu fpv4-sp-d16
 1176              		.type	_ZNK8Platform19GetZProbeDiveHeightEv, %function
 1177              	_ZNK8Platform19GetZProbeDiveHeightEv:
 1178              		@ args = 0, pretend = 0, frame = 0
 1179              		@ frame_needed = 0, uses_anonymous_args = 0
 1180              		@ link register save eliminated.
 1181 0000 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1182 0004 092B     		cmp	r3, #9
 1183 0006 08D8     		bhi	.L163
 1184 0008 0122     		movs	r2, #1
 1185 000a 02FA03F3 		lsl	r3, r2, r3
 1186 000e 40F22632 		movw	r2, #806
 1187 0012 1342     		tst	r3, r2
 1188 0014 05D1     		bne	.L164
 1189 0016 1B07     		lsls	r3, r3, #28
 1190 0018 07D4     		bmi	.L167
 1191              	.L163:
 1192 001a 4430     		adds	r0, r0, #68
 1193 001c 90ED060A 		vldr.32	s0, [r0, #24]
 1194 0020 7047     		bx	lr
 1195              	.L164:
 1196 0022 7430     		adds	r0, r0, #116
 1197 0024 90ED060A 		vldr.32	s0, [r0, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 22


 1198 0028 7047     		bx	lr
 1199              	.L167:
 1200 002a A430     		adds	r0, r0, #164
 1201 002c 90ED060A 		vldr.32	s0, [r0, #24]
 1202 0030 7047     		bx	lr
 1203              		.size	_ZNK8Platform19GetZProbeDiveHeightEv, .-_ZNK8Platform19GetZProbeDiveHeightEv
 1204 0032 00BF     		.section	.text._ZN8Platform23GetZProbeStartingHeightEv,"ax",%progbits
 1205              		.align	1
 1206              		.p2align 2,,3
 1207              		.global	_ZN8Platform23GetZProbeStartingHeightEv
 1208              		.syntax unified
 1209              		.thumb
 1210              		.thumb_func
 1211              		.fpu fpv4-sp-d16
 1212              		.type	_ZN8Platform23GetZProbeStartingHeightEv, %function
 1213              	_ZN8Platform23GetZProbeStartingHeightEv:
 1214              		@ args = 0, pretend = 0, frame = 0
 1215              		@ frame_needed = 0, uses_anonymous_args = 0
 1216 0000 10B5     		push	{r4, lr}
 1217 0002 2DED028B 		vpush.64	{d8}
 1218 0006 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1219 000a 092B     		cmp	r3, #9
 1220 000c 08D8     		bhi	.L169
 1221 000e 0122     		movs	r2, #1
 1222 0010 02FA03F3 		lsl	r3, r2, r3
 1223 0014 40F22632 		movw	r2, #806
 1224 0018 1342     		tst	r3, r2
 1225 001a 1BD1     		bne	.L170
 1226 001c 1B07     		lsls	r3, r3, #28
 1227 001e 1CD4     		bmi	.L171
 1228              	.L169:
 1229 0020 00F14404 		add	r4, r0, #68
 1230              	.L172:
 1231 0024 94ED068A 		vldr.32	s16, [r4, #24]
 1232 0028 FFF7FEFF 		bl	_ZN8Platform20GetZProbeTemperatureEv
 1233 002c 2046     		mov	r0, r4
 1234 002e FFF7FEFF 		bl	_ZNK6ZProbe13GetStopHeightEf
 1235 0032 B4EE400A 		vcmp.f32	s0, s0
 1236 0036 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1237 003a 06D6     		bvs	.L173
 1238 003c B5EEC00A 		vcmpe.f32	s0, #0
 1239 0040 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1240 0044 D8BF     		it	le
 1241 0046 9FED060A 		vldrle.32	s0, .L175
 1242              	.L173:
 1243 004a 38EE000A 		vadd.f32	s0, s16, s0
 1244 004e BDEC028B 		vldm	sp!, {d8}
 1245 0052 10BD     		pop	{r4, pc}
 1246              	.L170:
 1247 0054 00F17404 		add	r4, r0, #116
 1248 0058 E4E7     		b	.L172
 1249              	.L171:
 1250 005a 00F1A404 		add	r4, r0, #164
 1251 005e E1E7     		b	.L172
 1252              	.L176:
 1253              		.align	2
 1254              	.L175:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 23


 1255 0060 00000000 		.word	0
 1256              		.size	_ZN8Platform23GetZProbeStartingHeightEv, .-_ZN8Platform23GetZProbeStartingHeightEv
 1257              		.section	.text._ZNK8Platform20GetZProbeTravelSpeedEv,"ax",%progbits
 1258              		.align	1
 1259              		.p2align 2,,3
 1260              		.global	_ZNK8Platform20GetZProbeTravelSpeedEv
 1261              		.syntax unified
 1262              		.thumb
 1263              		.thumb_func
 1264              		.fpu fpv4-sp-d16
 1265              		.type	_ZNK8Platform20GetZProbeTravelSpeedEv, %function
 1266              	_ZNK8Platform20GetZProbeTravelSpeedEv:
 1267              		@ args = 0, pretend = 0, frame = 0
 1268              		@ frame_needed = 0, uses_anonymous_args = 0
 1269              		@ link register save eliminated.
 1270 0000 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1271 0004 092B     		cmp	r3, #9
 1272 0006 08D8     		bhi	.L178
 1273 0008 0122     		movs	r2, #1
 1274 000a 02FA03F3 		lsl	r3, r2, r3
 1275 000e 40F22632 		movw	r2, #806
 1276 0012 1342     		tst	r3, r2
 1277 0014 05D1     		bne	.L179
 1278 0016 1B07     		lsls	r3, r3, #28
 1279 0018 07D4     		bmi	.L182
 1280              	.L178:
 1281 001a 4430     		adds	r0, r0, #68
 1282 001c 90ED080A 		vldr.32	s0, [r0, #32]
 1283 0020 7047     		bx	lr
 1284              	.L179:
 1285 0022 7430     		adds	r0, r0, #116
 1286 0024 90ED080A 		vldr.32	s0, [r0, #32]
 1287 0028 7047     		bx	lr
 1288              	.L182:
 1289 002a A430     		adds	r0, r0, #164
 1290 002c 90ED080A 		vldr.32	s0, [r0, #32]
 1291 0030 7047     		bx	lr
 1292              		.size	_ZNK8Platform20GetZProbeTravelSpeedEv, .-_ZNK8Platform20GetZProbeTravelSpeedEv
 1293 0032 00BF     		.section	.text._ZN8Platform13SetZProbeTypeEj,"ax",%progbits
 1294              		.align	1
 1295              		.p2align 2,,3
 1296              		.global	_ZN8Platform13SetZProbeTypeEj
 1297              		.syntax unified
 1298              		.thumb
 1299              		.thumb_func
 1300              		.fpu fpv4-sp-d16
 1301              		.type	_ZN8Platform13SetZProbeTypeEj, %function
 1302              	_ZN8Platform13SetZProbeTypeEj:
 1303              		@ args = 0, pretend = 0, frame = 0
 1304              		@ frame_needed = 0, uses_anonymous_args = 0
 1305              		@ link register save eliminated.
 1306 0000 0929     		cmp	r1, #9
 1307 0002 88BF     		it	hi
 1308 0004 0021     		movhi	r1, #0
 1309 0006 80F8D410 		strb	r1, [r0, #212]
 1310 000a FFF7FEBF 		b	_ZN8Platform10InitZProbeEv
 1311              		.size	_ZN8Platform13SetZProbeTypeEj, .-_ZN8Platform13SetZProbeTypeEj
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 24


 1312 000e 00BF     		.section	.text._ZN8Platform10SetProbingEb,"ax",%progbits
 1313              		.align	1
 1314              		.p2align 2,,3
 1315              		.global	_ZN8Platform10SetProbingEb
 1316              		.syntax unified
 1317              		.thumb
 1318              		.thumb_func
 1319              		.fpu fpv4-sp-d16
 1320              		.type	_ZN8Platform10SetProbingEb, %function
 1321              	_ZN8Platform10SetProbingEb:
 1322              		@ args = 0, pretend = 0, frame = 0
 1323              		@ frame_needed = 0, uses_anonymous_args = 0
 1324              		@ link register save eliminated.
 1325 0000 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1326 0004 032B     		cmp	r3, #3
 1327 0006 00D8     		bhi	.L187
 1328 0008 7047     		bx	lr
 1329              	.L187:
 1330 000a 90F8FD03 		ldrb	r0, [r0, #1021]	@ zero_extendqisi2
 1331 000e FFF7FEBF 		b	digitalWrite
 1332              		.size	_ZN8Platform10SetProbingEb, .-_ZN8Platform10SetProbingEb
 1333 0012 00BF     		.section	.text._ZNK8Platform19GetZProbeParametersE10ZProbeType,"ax",%progbits
 1334              		.align	1
 1335              		.p2align 2,,3
 1336              		.global	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 1337              		.syntax unified
 1338              		.thumb
 1339              		.thumb_func
 1340              		.fpu fpv4-sp-d16
 1341              		.type	_ZNK8Platform19GetZProbeParametersE10ZProbeType, %function
 1342              	_ZNK8Platform19GetZProbeParametersE10ZProbeType:
 1343              		@ args = 0, pretend = 0, frame = 0
 1344              		@ frame_needed = 0, uses_anonymous_args = 0
 1345              		@ link register save eliminated.
 1346 0000 0929     		cmp	r1, #9
 1347 0002 08D8     		bhi	.L189
 1348 0004 0123     		movs	r3, #1
 1349 0006 03FA01F1 		lsl	r1, r3, r1
 1350 000a 40F22633 		movw	r3, #806
 1351 000e 1942     		tst	r1, r3
 1352 0010 03D1     		bne	.L190
 1353 0012 0B07     		lsls	r3, r1, #28
 1354 0014 03D4     		bmi	.L193
 1355              	.L189:
 1356 0016 4430     		adds	r0, r0, #68
 1357 0018 7047     		bx	lr
 1358              	.L190:
 1359 001a 7430     		adds	r0, r0, #116
 1360 001c 7047     		bx	lr
 1361              	.L193:
 1362 001e A430     		adds	r0, r0, #164
 1363 0020 7047     		bx	lr
 1364              		.size	_ZNK8Platform19GetZProbeParametersE10ZProbeType, .-_ZNK8Platform19GetZProbeParametersE10ZPro
 1365 0022 00BF     		.section	.text._ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe,"ax",%progbits
 1366              		.align	1
 1367              		.p2align 2,,3
 1368              		.global	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 25


 1369              		.syntax unified
 1370              		.thumb
 1371              		.thumb_func
 1372              		.fpu fpv4-sp-d16
 1373              		.type	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe, %function
 1374              	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe:
 1375              		@ args = 0, pretend = 0, frame = 0
 1376              		@ frame_needed = 0, uses_anonymous_args = 0
 1377              		@ link register save eliminated.
 1378 0000 0929     		cmp	r1, #9
 1379 0002 30B4     		push	{r4, r5}
 1380 0004 0446     		mov	r4, r0
 1381 0006 08D8     		bhi	.L195
 1382 0008 0123     		movs	r3, #1
 1383 000a 03FA01F1 		lsl	r1, r3, r1
 1384 000e 40F22633 		movw	r3, #806
 1385 0012 1942     		tst	r1, r3
 1386 0014 0DD1     		bne	.L196
 1387 0016 0B07     		lsls	r3, r1, #28
 1388 0018 0FD4     		bmi	.L201
 1389              	.L195:
 1390 001a 1546     		mov	r5, r2
 1391 001c 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1392 001e 4434     		adds	r4, r4, #68
 1393              	.L200:
 1394 0020 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1395 0022 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1396 0024 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1397 0026 95E80F00 		ldm	r5, {r0, r1, r2, r3}
 1398 002a 84E80F00 		stm	r4, {r0, r1, r2, r3}
 1399 002e 30BC     		pop	{r4, r5}
 1400 0030 7047     		bx	lr
 1401              	.L196:
 1402 0032 1546     		mov	r5, r2
 1403 0034 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1404 0036 7434     		adds	r4, r4, #116
 1405 0038 F2E7     		b	.L200
 1406              	.L201:
 1407 003a 1546     		mov	r5, r2
 1408 003c 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1409 003e A434     		adds	r4, r4, #164
 1410 0040 EEE7     		b	.L200
 1411              		.size	_ZN8Platform19SetZProbeParametersE10ZProbeTypeRK6ZProbe, .-_ZN8Platform19SetZProbeParameters
 1412 0042 00BF     		.section	.text._ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef,"ax",%progbits
 1413              		.align	1
 1414              		.p2align 2,,3
 1415              		.global	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef
 1416              		.syntax unified
 1417              		.thumb
 1418              		.thumb_func
 1419              		.fpu fpv4-sp-d16
 1420              		.type	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef, %function
 1421              	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef:
 1422              		@ args = 0, pretend = 0, frame = 40
 1423              		@ frame_needed = 0, uses_anonymous_args = 0
 1424 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1425 0004 0E46     		mov	r6, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 26


 1426 0006 8AB0     		sub	sp, sp, #40
 1427 0008 8046     		mov	r8, r0
 1428 000a 5321     		movs	r1, #83
 1429 000c 3046     		mov	r0, r6
 1430 000e 1746     		mov	r7, r2
 1431 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1432 0014 18B3     		cbz	r0, .L203
 1433 0016 0AAA     		add	r2, sp, #40
 1434 0018 0823     		movs	r3, #8
 1435 001a 0DEB0305 		add	r5, sp, r3
 1436 001e 42F8243D 		str	r3, [r2, #-36]!
 1437 0022 0446     		mov	r4, r0
 1438 0024 2946     		mov	r1, r5
 1439 0026 3046     		mov	r0, r6
 1440 0028 0023     		movs	r3, #0
 1441 002a FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1442 002e 019A     		ldr	r2, [sp, #4]
 1443 0030 AAB1     		cbz	r2, .L203
 1444 0032 029B     		ldr	r3, [sp, #8]
 1445 0034 FF2B     		cmp	r3, #255
 1446 0036 1BD8     		bhi	.L205
 1447 0038 0023     		movs	r3, #0
 1448 003a 03E0     		b	.L206
 1449              	.L208:
 1450 003c 55F82310 		ldr	r1, [r5, r3, lsl #2]
 1451 0040 FF29     		cmp	r1, #255
 1452 0042 15D8     		bhi	.L205
 1453              	.L206:
 1454 0044 0133     		adds	r3, r3, #1
 1455 0046 9A42     		cmp	r2, r3
 1456 0048 F8D1     		bne	.L208
 1457 004a 08F58060 		add	r0, r8, #1024
 1458 004e 2946     		mov	r1, r5
 1459 0050 FFF7FEFF 		bl	_ZN16ZProbeProgrammer11SendProgramEPKmj
 1460 0054 0024     		movs	r4, #0
 1461 0056 2046     		mov	r0, r4
 1462 0058 0AB0     		add	sp, sp, #40
 1463              		@ sp needed
 1464 005a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1465              	.L203:
 1466 005e 3846     		mov	r0, r7
 1467 0060 0749     		ldr	r1, .L218
 1468 0062 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1469 0066 0124     		movs	r4, #1
 1470 0068 2046     		mov	r0, r4
 1471 006a 0AB0     		add	sp, sp, #40
 1472              		@ sp needed
 1473 006c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1474              	.L205:
 1475 0070 3846     		mov	r0, r7
 1476 0072 0449     		ldr	r1, .L218+4
 1477 0074 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1478 0078 2046     		mov	r0, r4
 1479 007a 0AB0     		add	sp, sp, #40
 1480              		@ sp needed
 1481 007c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1482              	.L219:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 27


 1483              		.align	2
 1484              	.L218:
 1485 0080 24000000 		.word	.LC12
 1486 0084 00000000 		.word	.LC11
 1487              		.size	_ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef, .-_ZN8Platform13ProgramZProbeER11GCo
 1488              		.section	.text._ZNK8Platform17SetZProbeModStateEb,"ax",%progbits
 1489              		.align	1
 1490              		.p2align 2,,3
 1491              		.global	_ZNK8Platform17SetZProbeModStateEb
 1492              		.syntax unified
 1493              		.thumb
 1494              		.thumb_func
 1495              		.fpu fpv4-sp-d16
 1496              		.type	_ZNK8Platform17SetZProbeModStateEb, %function
 1497              	_ZNK8Platform17SetZProbeModStateEb:
 1498              		@ args = 0, pretend = 0, frame = 0
 1499              		@ frame_needed = 0, uses_anonymous_args = 0
 1500              		@ link register save eliminated.
 1501 0000 90F8FD03 		ldrb	r0, [r0, #1021]	@ zero_extendqisi2
 1502 0004 FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 1503              		.size	_ZNK8Platform17SetZProbeModStateEb, .-_ZNK8Platform17SetZProbeModStateEb
 1504              		.section	.text._ZNK8Platform16HomingZWithProbeEv,"ax",%progbits
 1505              		.align	1
 1506              		.p2align 2,,3
 1507              		.global	_ZNK8Platform16HomingZWithProbeEv
 1508              		.syntax unified
 1509              		.thumb
 1510              		.thumb_func
 1511              		.fpu fpv4-sp-d16
 1512              		.type	_ZNK8Platform16HomingZWithProbeEv, %function
 1513              	_ZNK8Platform16HomingZWithProbeEv:
 1514              		@ args = 0, pretend = 0, frame = 0
 1515              		@ frame_needed = 0, uses_anonymous_args = 0
 1516              		@ link register save eliminated.
 1517 0000 90F8D430 		ldrb	r3, [r0, #212]	@ zero_extendqisi2
 1518 0004 4BB1     		cbz	r3, .L223
 1519 0006 D0F89837 		ldr	r3, [r0, #1944]
 1520 000a 022B     		cmp	r3, #2
 1521 000c 07D0     		beq	.L224
 1522 000e D0F87407 		ldr	r0, [r0, #1908]
 1523 0012 B0FA80F0 		clz	r0, r0
 1524 0016 4009     		lsrs	r0, r0, #5
 1525 0018 7047     		bx	lr
 1526              	.L223:
 1527 001a 1846     		mov	r0, r3
 1528 001c 7047     		bx	lr
 1529              	.L224:
 1530 001e 0120     		movs	r0, #1
 1531 0020 7047     		bx	lr
 1532              		.size	_ZNK8Platform16HomingZWithProbeEv, .-_ZNK8Platform16HomingZWithProbeEv
 1533 0022 00BF     		.section	.text._ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef,"ax",%progbits
 1534              		.align	1
 1535              		.p2align 2,,3
 1536              		.global	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef
 1537              		.syntax unified
 1538              		.thumb
 1539              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 28


 1540              		.fpu fpv4-sp-d16
 1541              		.type	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef, %function
 1542              	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef:
 1543              		@ args = 0, pretend = 0, frame = 8
 1544              		@ frame_needed = 0, uses_anonymous_args = 0
 1545 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1546 0002 1D4A     		ldr	r2, .L232
 1547 0004 83B0     		sub	sp, sp, #12
 1548 0006 0546     		mov	r5, r0
 1549 0008 0E46     		mov	r6, r1
 1550 000a D0F88809 		ldr	r0, [r0, #2440]
 1551 000e 1B49     		ldr	r1, .L232+4
 1552 0010 0023     		movs	r3, #0
 1553 0012 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 1554 0016 0446     		mov	r4, r0
 1555 0018 B8B1     		cbz	r0, .L231
 1556 001a 0422     		movs	r2, #4
 1557 001c 0DEB0201 		add	r1, sp, r2
 1558 0020 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 1559 0024 0746     		mov	r7, r0
 1560 0026 2046     		mov	r0, r4
 1561 0028 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 1562 002c 042F     		cmp	r7, #4
 1563 002e 03D1     		bne	.L228
 1564 0030 134B     		ldr	r3, .L232+8
 1565 0032 019A     		ldr	r2, [sp, #4]
 1566 0034 9A42     		cmp	r2, r3
 1567 0036 10D0     		beq	.L229
 1568              	.L228:
 1569 0038 3046     		mov	r0, r6
 1570 003a 0F4A     		ldr	r2, .L232
 1571 003c 1149     		ldr	r1, .L232+12
 1572 003e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1573 0042 0024     		movs	r4, #0
 1574              	.L227:
 1575 0044 2046     		mov	r0, r4
 1576 0046 03B0     		add	sp, sp, #12
 1577              		@ sp needed
 1578 0048 F0BD     		pop	{r4, r5, r6, r7, pc}
 1579              	.L231:
 1580 004a 3046     		mov	r0, r6
 1581 004c 0A4A     		ldr	r2, .L232
 1582 004e 0E49     		ldr	r1, .L232+16
 1583 0050 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1584 0054 2046     		mov	r0, r4
 1585 0056 03B0     		add	sp, sp, #12
 1586              		@ sp needed
 1587 0058 F0BD     		pop	{r4, r5, r6, r7, pc}
 1588              	.L229:
 1589 005a D5F88809 		ldr	r0, [r5, #2440]
 1590 005e 0B4A     		ldr	r2, .L232+20
 1591 0060 0649     		ldr	r1, .L232+4
 1592 0062 FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 1593 0066 0446     		mov	r4, r0
 1594 0068 0028     		cmp	r0, #0
 1595 006a EBD1     		bne	.L227
 1596 006c 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 29


 1597 006e 074A     		ldr	r2, .L232+20
 1598 0070 0749     		ldr	r1, .L232+24
 1599 0072 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1600 0076 E5E7     		b	.L227
 1601              	.L233:
 1602              		.align	2
 1603              	.L232:
 1604 0078 00000000 		.word	.LC13
 1605 007c 1C000000 		.word	.LC14
 1606 0080 00000220 		.word	537001984
 1607 0084 44000000 		.word	.LC16
 1608 0088 24000000 		.word	.LC15
 1609 008c 7C000000 		.word	.LC17
 1610 0090 88000000 		.word	.LC18
 1611              		.size	_ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef, .-_ZN8Platform32CheckFirmwareUp
 1612              		.section	.text._ZNK8Platform9EmulatingEv,"ax",%progbits
 1613              		.align	1
 1614              		.p2align 2,,3
 1615              		.global	_ZNK8Platform9EmulatingEv
 1616              		.syntax unified
 1617              		.thumb
 1618              		.thumb_func
 1619              		.fpu fpv4-sp-d16
 1620              		.type	_ZNK8Platform9EmulatingEv, %function
 1621              	_ZNK8Platform9EmulatingEv:
 1622              		@ args = 0, pretend = 0, frame = 0
 1623              		@ frame_needed = 0, uses_anonymous_args = 0
 1624              		@ link register save eliminated.
 1625 0000 90F80501 		ldrb	r0, [r0, #261]	@ zero_extendqisi2
 1626 0004 0128     		cmp	r0, #1
 1627 0006 08BF     		it	eq
 1628 0008 0020     		moveq	r0, #0
 1629 000a 7047     		bx	lr
 1630              		.size	_ZNK8Platform9EmulatingEv, .-_ZNK8Platform9EmulatingEv
 1631              		.section	.text._ZN8Platform20UpdateNetworkAddressEPhPKh,"ax",%progbits
 1632              		.align	1
 1633              		.p2align 2,,3
 1634              		.global	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1635              		.syntax unified
 1636              		.thumb
 1637              		.thumb_func
 1638              		.fpu fpv4-sp-d16
 1639              		.type	_ZN8Platform20UpdateNetworkAddressEPhPKh, %function
 1640              	_ZN8Platform20UpdateNetworkAddressEPhPKh:
 1641              		@ args = 0, pretend = 0, frame = 0
 1642              		@ frame_needed = 0, uses_anonymous_args = 0
 1643              		@ link register save eliminated.
 1644 0000 10B4     		push	{r4}
 1645 0002 531E     		subs	r3, r2, #1
 1646 0004 0446     		mov	r4, r0
 1647 0006 0139     		subs	r1, r1, #1
 1648 0008 0332     		adds	r2, r2, #3
 1649              	.L238:
 1650 000a 13F8010F 		ldrb	r0, [r3, #1]!	@ zero_extendqisi2
 1651 000e 01F8010F 		strb	r0, [r1, #1]!
 1652 0012 9342     		cmp	r3, r2
 1653 0014 F9D1     		bne	.L238
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 30


 1654 0016 064A     		ldr	r2, .L241
 1655 0018 04F1D903 		add	r3, r4, #217
 1656 001c D068     		ldr	r0, [r2, #12]
 1657 001e 04F1D501 		add	r1, r4, #213
 1658 0022 04F1DD02 		add	r2, r4, #221
 1659 0026 5DF8044B 		ldr	r4, [sp], #4
 1660 002a FFF7FEBF 		b	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_
 1661              	.L242:
 1662 002e 00BF     		.align	2
 1663              	.L241:
 1664 0030 00000000 		.word	reprap
 1665              		.size	_ZN8Platform20UpdateNetworkAddressEPhPKh, .-_ZN8Platform20UpdateNetworkAddressEPhPKh
 1666              		.section	.text._ZN8Platform12SetIPAddressEPh,"ax",%progbits
 1667              		.align	1
 1668              		.p2align 2,,3
 1669              		.global	_ZN8Platform12SetIPAddressEPh
 1670              		.syntax unified
 1671              		.thumb
 1672              		.thumb_func
 1673              		.fpu fpv4-sp-d16
 1674              		.type	_ZN8Platform12SetIPAddressEPh, %function
 1675              	_ZN8Platform12SetIPAddressEPh:
 1676              		@ args = 0, pretend = 0, frame = 0
 1677              		@ frame_needed = 0, uses_anonymous_args = 0
 1678              		@ link register save eliminated.
 1679 0000 0A46     		mov	r2, r1
 1680 0002 00F1D501 		add	r1, r0, #213
 1681 0006 FFF7FEBF 		b	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1682              		.size	_ZN8Platform12SetIPAddressEPh, .-_ZN8Platform12SetIPAddressEPh
 1683 000a 00BF     		.section	.text._ZN8Platform10SetGateWayEPh,"ax",%progbits
 1684              		.align	1
 1685              		.p2align 2,,3
 1686              		.global	_ZN8Platform10SetGateWayEPh
 1687              		.syntax unified
 1688              		.thumb
 1689              		.thumb_func
 1690              		.fpu fpv4-sp-d16
 1691              		.type	_ZN8Platform10SetGateWayEPh, %function
 1692              	_ZN8Platform10SetGateWayEPh:
 1693              		@ args = 0, pretend = 0, frame = 0
 1694              		@ frame_needed = 0, uses_anonymous_args = 0
 1695              		@ link register save eliminated.
 1696 0000 0A46     		mov	r2, r1
 1697 0002 00F1DD01 		add	r1, r0, #221
 1698 0006 FFF7FEBF 		b	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1699              		.size	_ZN8Platform10SetGateWayEPh, .-_ZN8Platform10SetGateWayEPh
 1700 000a 00BF     		.section	.text._ZN8Platform10SetNetMaskEPh,"ax",%progbits
 1701              		.align	1
 1702              		.p2align 2,,3
 1703              		.global	_ZN8Platform10SetNetMaskEPh
 1704              		.syntax unified
 1705              		.thumb
 1706              		.thumb_func
 1707              		.fpu fpv4-sp-d16
 1708              		.type	_ZN8Platform10SetNetMaskEPh, %function
 1709              	_ZN8Platform10SetNetMaskEPh:
 1710              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 31


 1711              		@ frame_needed = 0, uses_anonymous_args = 0
 1712              		@ link register save eliminated.
 1713 0000 0A46     		mov	r2, r1
 1714 0002 00F1D901 		add	r1, r0, #217
 1715 0006 FFF7FEBF 		b	_ZN8Platform20UpdateNetworkAddressEPhPKh
 1716              		.size	_ZN8Platform10SetNetMaskEPh, .-_ZN8Platform10SetNetMaskEPh
 1717 000a 00BF     		.section	.text._ZNK8Platform19AnyAxisMotorStalledEj,"ax",%progbits
 1718              		.align	1
 1719              		.p2align 2,,3
 1720              		.global	_ZNK8Platform19AnyAxisMotorStalledEj
 1721              		.syntax unified
 1722              		.thumb
 1723              		.thumb_func
 1724              		.fpu fpv4-sp-d16
 1725              		.type	_ZNK8Platform19AnyAxisMotorStalledEj, %function
 1726              	_ZNK8Platform19AnyAxisMotorStalledEj:
 1727              		@ args = 0, pretend = 0, frame = 0
 1728              		@ frame_needed = 0, uses_anonymous_args = 0
 1729 0000 70B5     		push	{r4, r5, r6, lr}
 1730 0002 144B     		ldr	r3, .L255
 1731 0004 9B69     		ldr	r3, [r3, #24]
 1732 0006 D3F89452 		ldr	r5, [r3, #660]
 1733 000a 8D42     		cmp	r5, r1
 1734 000c 19D9     		bls	.L247
 1735 000e 00EBC106 		add	r6, r0, r1, lsl #3
 1736 0012 D6F8F432 		ldr	r3, [r6, #756]
 1737 0016 93B1     		cbz	r3, .L250
 1738 0018 5F31     		adds	r1, r1, #95
 1739 001a 00EBC105 		add	r5, r0, r1, lsl #3
 1740 001e 0024     		movs	r4, #0
 1741 0020 03E0     		b	.L251
 1742              	.L254:
 1743 0022 D6F8F432 		ldr	r3, [r6, #756]
 1744 0026 A342     		cmp	r3, r4
 1745 0028 09D9     		bls	.L250
 1746              	.L251:
 1747 002a 15F8010B 		ldrb	r0, [r5], #1	@ zero_extendqisi2
 1748 002e FFF7FEFF 		bl	_ZN12SmartDrivers13GetLiveStatusEj
 1749 0032 C307     		lsls	r3, r0, #31
 1750 0034 04F10104 		add	r4, r4, #1
 1751 0038 F3D5     		bpl	.L254
 1752 003a 0120     		movs	r0, #1
 1753 003c 70BD     		pop	{r4, r5, r6, pc}
 1754              	.L250:
 1755 003e 0020     		movs	r0, #0
 1756 0040 70BD     		pop	{r4, r5, r6, pc}
 1757              	.L247:
 1758 0042 491B     		subs	r1, r1, r5
 1759 0044 0844     		add	r0, r0, r1
 1760 0046 90F83C03 		ldrb	r0, [r0, #828]	@ zero_extendqisi2
 1761 004a FFF7FEFF 		bl	_ZN12SmartDrivers13GetLiveStatusEj
 1762 004e 00F00100 		and	r0, r0, #1
 1763 0052 70BD     		pop	{r4, r5, r6, pc}
 1764              	.L256:
 1765              		.align	2
 1766              	.L255:
 1767 0054 00000000 		.word	reprap
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 32


 1768              		.size	_ZNK8Platform19AnyAxisMotorStalledEj, .-_ZNK8Platform19AnyAxisMotorStalledEj
 1769              		.section	.text._ZNK8Platform20ExtruderMotorStalledEj,"ax",%progbits
 1770              		.align	1
 1771              		.p2align 2,,3
 1772              		.global	_ZNK8Platform20ExtruderMotorStalledEj
 1773              		.syntax unified
 1774              		.thumb
 1775              		.thumb_func
 1776              		.fpu fpv4-sp-d16
 1777              		.type	_ZNK8Platform20ExtruderMotorStalledEj, %function
 1778              	_ZNK8Platform20ExtruderMotorStalledEj:
 1779              		@ args = 0, pretend = 0, frame = 0
 1780              		@ frame_needed = 0, uses_anonymous_args = 0
 1781 0000 08B5     		push	{r3, lr}
 1782 0002 0144     		add	r1, r1, r0
 1783 0004 91F83C03 		ldrb	r0, [r1, #828]	@ zero_extendqisi2
 1784 0008 FFF7FEFF 		bl	_ZN12SmartDrivers13GetLiveStatusEj
 1785 000c 00F00100 		and	r0, r0, #1
 1786 0010 08BD     		pop	{r3, pc}
 1787              		.size	_ZNK8Platform20ExtruderMotorStalledEj, .-_ZNK8Platform20ExtruderMotorStalledEj
 1788 0012 00BF     		.section	.text._ZN8Platform15DisableAutoSaveEv,"ax",%progbits
 1789              		.align	1
 1790              		.p2align 2,,3
 1791              		.global	_ZN8Platform15DisableAutoSaveEv
 1792              		.syntax unified
 1793              		.thumb
 1794              		.thumb_func
 1795              		.fpu fpv4-sp-d16
 1796              		.type	_ZN8Platform15DisableAutoSaveEv, %function
 1797              	_ZN8Platform15DisableAutoSaveEv:
 1798              		@ args = 0, pretend = 0, frame = 0
 1799              		@ frame_needed = 0, uses_anonymous_args = 0
 1800              		@ link register save eliminated.
 1801 0000 0023     		movs	r3, #0
 1802 0002 80F8C439 		strb	r3, [r0, #2500]
 1803 0006 7047     		bx	lr
 1804              		.size	_ZN8Platform15DisableAutoSaveEv, .-_ZN8Platform15DisableAutoSaveEv
 1805              		.section	.text._ZNK8Platform9IsPowerOkEv,"ax",%progbits
 1806              		.align	1
 1807              		.p2align 2,,3
 1808              		.global	_ZNK8Platform9IsPowerOkEv
 1809              		.syntax unified
 1810              		.thumb
 1811              		.thumb_func
 1812              		.fpu fpv4-sp-d16
 1813              		.type	_ZNK8Platform9IsPowerOkEv, %function
 1814              	_ZNK8Platform9IsPowerOkEv:
 1815              		@ args = 0, pretend = 0, frame = 0
 1816              		@ frame_needed = 0, uses_anonymous_args = 0
 1817              		@ link register save eliminated.
 1818 0000 90F8C439 		ldrb	r3, [r0, #2500]	@ zero_extendqisi2
 1819 0004 43B1     		cbz	r3, .L262
 1820 0006 B0F8AA39 		ldrh	r3, [r0, #2474]
 1821 000a B0F8B009 		ldrh	r0, [r0, #2480]
 1822 000e 9842     		cmp	r0, r3
 1823 0010 2CBF     		ite	cs
 1824 0012 0020     		movcs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 33


 1825 0014 0120     		movcc	r0, #1
 1826 0016 7047     		bx	lr
 1827              	.L262:
 1828 0018 0120     		movs	r0, #1
 1829 001a 7047     		bx	lr
 1830              		.size	_ZNK8Platform9IsPowerOkEv, .-_ZNK8Platform9IsPowerOkEv
 1831              		.section	.text._ZN8Platform14EnableAutoSaveEff,"ax",%progbits
 1832              		.align	1
 1833              		.p2align 2,,3
 1834              		.global	_ZN8Platform14EnableAutoSaveEff
 1835              		.syntax unified
 1836              		.thumb
 1837              		.thumb_func
 1838              		.fpu fpv4-sp-d16
 1839              		.type	_ZN8Platform14EnableAutoSaveEff, %function
 1840              	_ZN8Platform14EnableAutoSaveEff:
 1841              		@ args = 0, pretend = 0, frame = 0
 1842              		@ frame_needed = 0, uses_anonymous_args = 0
 1843              		@ link register save eliminated.
 1844 0000 DFED0A7A 		vldr.32	s15, .L264
 1845 0004 20EE270A 		vmul.f32	s0, s0, s15
 1846 0008 60EEA70A 		vmul.f32	s1, s1, s15
 1847 000c BCEEC00A 		vcvt.u32.f32	s0, s0
 1848 0010 FCEEE00A 		vcvt.u32.f32	s1, s1
 1849 0014 10EE102A 		vmov	r2, s0	@ int
 1850 0018 A0F8B029 		strh	r2, [r0, #2480]	@ movhi
 1851 001c 10EE902A 		vmov	r2, s1	@ int
 1852 0020 0123     		movs	r3, #1
 1853 0022 A0F8B229 		strh	r2, [r0, #2482]	@ movhi
 1854 0026 80F8C439 		strb	r3, [r0, #2500]
 1855 002a 7047     		bx	lr
 1856              	.L265:
 1857              		.align	2
 1858              	.L264:
 1859 002c C9ACE142 		.word	1122086089
 1860              		.size	_ZN8Platform14EnableAutoSaveEff, .-_ZN8Platform14EnableAutoSaveEff
 1861              		.section	.text._ZN8Platform19GetAutoSaveSettingsERfS0_,"ax",%progbits
 1862              		.align	1
 1863              		.p2align 2,,3
 1864              		.global	_ZN8Platform19GetAutoSaveSettingsERfS0_
 1865              		.syntax unified
 1866              		.thumb
 1867              		.thumb_func
 1868              		.fpu fpv4-sp-d16
 1869              		.type	_ZN8Platform19GetAutoSaveSettingsERfS0_, %function
 1870              	_ZN8Platform19GetAutoSaveSettingsERfS0_:
 1871              		@ args = 0, pretend = 0, frame = 0
 1872              		@ frame_needed = 0, uses_anonymous_args = 0
 1873              		@ link register save eliminated.
 1874 0000 0346     		mov	r3, r0
 1875 0002 90F8C409 		ldrb	r0, [r0, #2500]	@ zero_extendqisi2
 1876 0006 B8B1     		cbz	r0, .L267
 1877 0008 B3F8B009 		ldrh	r0, [r3, #2480]
 1878 000c DFED0B6A 		vldr.32	s13, .L271
 1879 0010 07EE100A 		vmov	s14, r0	@ int
 1880 0014 B8EEC77A 		vcvt.f32.s32	s14, s14
 1881 0018 27EE267A 		vmul.f32	s14, s14, s13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 34


 1882 001c 81ED007A 		vstr.32	s14, [r1]
 1883 0020 B3F8B219 		ldrh	r1, [r3, #2482]
 1884 0024 07EE901A 		vmov	s15, r1	@ int
 1885 0028 F8EEE77A 		vcvt.f32.s32	s15, s15
 1886 002c 67EEA67A 		vmul.f32	s15, s15, s13
 1887 0030 C2ED007A 		vstr.32	s15, [r2]
 1888 0034 93F8C409 		ldrb	r0, [r3, #2500]	@ zero_extendqisi2
 1889              	.L267:
 1890 0038 7047     		bx	lr
 1891              	.L272:
 1892 003a 00BF     		.align	2
 1893              	.L271:
 1894 003c 3333113C 		.word	1007760179
 1895              		.size	_ZN8Platform19GetAutoSaveSettingsERfS0_, .-_ZN8Platform19GetAutoSaveSettingsERfS0_
 1896              		.section	.text._ZNK8Platform16WriteFanSettingsEP9FileStore,"ax",%progbits
 1897              		.align	1
 1898              		.p2align 2,,3
 1899              		.global	_ZNK8Platform16WriteFanSettingsEP9FileStore
 1900              		.syntax unified
 1901              		.thumb
 1902              		.thumb_func
 1903              		.fpu fpv4-sp-d16
 1904              		.type	_ZNK8Platform16WriteFanSettingsEP9FileStore, %function
 1905              	_ZNK8Platform16WriteFanSettingsEP9FileStore:
 1906              		@ args = 0, pretend = 0, frame = 0
 1907              		@ frame_needed = 0, uses_anonymous_args = 0
 1908 0000 70B5     		push	{r4, r5, r6, lr}
 1909 0002 0E46     		mov	r6, r1
 1910 0004 00F2D475 		addw	r5, r0, #2004
 1911 0008 0024     		movs	r4, #0
 1912              	.L274:
 1913 000a 2246     		mov	r2, r4
 1914 000c 2846     		mov	r0, r5
 1915 000e 3146     		mov	r1, r6
 1916 0010 FFF7FEFF 		bl	_ZNK3Fan13WriteSettingsEP9FileStorej
 1917 0014 2C35     		adds	r5, r5, #44
 1918 0016 0134     		adds	r4, r4, #1
 1919 0018 08B1     		cbz	r0, .L275
 1920 001a 092C     		cmp	r4, #9
 1921 001c F5D1     		bne	.L274
 1922              	.L275:
 1923 001e 70BD     		pop	{r4, r5, r6, pc}
 1924              		.size	_ZNK8Platform16WriteFanSettingsEP9FileStore, .-_ZNK8Platform16WriteFanSettingsEP9FileStore
 1925              		.section	.text._ZNK8Platform26AdcReadingToCpuTemperatureEm,"ax",%progbits
 1926              		.align	1
 1927              		.p2align 2,,3
 1928              		.global	_ZNK8Platform26AdcReadingToCpuTemperatureEm
 1929              		.syntax unified
 1930              		.thumb
 1931              		.thumb_func
 1932              		.fpu fpv4-sp-d16
 1933              		.type	_ZNK8Platform26AdcReadingToCpuTemperatureEm, %function
 1934              	_ZNK8Platform26AdcReadingToCpuTemperatureEm:
 1935              		@ args = 0, pretend = 0, frame = 0
 1936              		@ frame_needed = 0, uses_anonymous_args = 0
 1937              		@ link register save eliminated.
 1938 0000 07EE901A 		vmov	s15, r1	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 35


 1939 0004 DFED0A6A 		vldr.32	s13, .L282
 1940 0008 9FED0A7A 		vldr.32	s14, .L282+4
 1941 000c B8EE676A 		vcvt.f32.u32	s12, s15
 1942 0010 DFED097A 		vldr.32	s15, .L282+8
 1943 0014 E6EE267A 		vfma.f32	s15, s12, s13
 1944 0018 00F5E360 		add	r0, r0, #1816
 1945 001c B3EE0B0A 		vmov.f32	s0, #2.7e+1
 1946 0020 A7EE870A 		vfma.f32	s0, s15, s14
 1947 0024 D0ED007A 		vldr.32	s15, [r0]
 1948 0028 30EE270A 		vadd.f32	s0, s0, s15
 1949 002c 7047     		bx	lr
 1950              	.L283:
 1951 002e 00BF     		.align	2
 1952              	.L282:
 1953 0030 3333D337 		.word	936588083
 1954 0034 16C45443 		.word	1129628694
 1955 0038 EC51B8BF 		.word	-1078439444
 1956              		.size	_ZNK8Platform26AdcReadingToCpuTemperatureEm, .-_ZNK8Platform26AdcReadingToCpuTemperatureEm
 1957              		.section	.text._ZN8Platform20InitialiseInterruptsEv,"ax",%progbits
 1958              		.align	1
 1959              		.p2align 2,,3
 1960              		.global	_ZN8Platform20InitialiseInterruptsEv
 1961              		.syntax unified
 1962              		.thumb
 1963              		.thumb_func
 1964              		.fpu fpv4-sp-d16
 1965              		.type	_ZN8Platform20InitialiseInterruptsEv, %function
 1966              	_ZN8Platform20InitialiseInterruptsEv:
 1967              		@ args = 0, pretend = 0, frame = 0
 1968              		@ frame_needed = 0, uses_anonymous_args = 0
 1969 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1970 0004 3349     		ldr	r1, .L290
 1971 0006 344C     		ldr	r4, .L290+4
 1972 0008 344E     		ldr	r6, .L290+8
 1973 000a 4FF0300C 		mov	ip, #48
 1974 000e 2023     		movs	r3, #32
 1975 0010 1022     		movs	r2, #16
 1976 0012 0027     		movs	r7, #0
 1977 0014 4FF06008 		mov	r8, #96
 1978 0018 84F80473 		strb	r7, [r4, #772]
 1979 001c 0546     		mov	r5, r0
 1980 001e 81F823C0 		strb	ip, [r1, #35]
 1981 0022 3846     		mov	r0, r7
 1982 0024 84F80723 		strb	r2, [r4, #775]
 1983 0028 84F82D83 		strb	r8, [r4, #813]
 1984 002c 84F80F33 		strb	r3, [r4, #783]
 1985 0030 FFF7FEFF 		bl	pmc_set_writeprotect
 1986 0034 1720     		movs	r0, #23
 1987 0036 FFF7FEFF 		bl	pmc_enable_periph_clk
 1988 003a 48F20342 		movw	r2, #33795
 1989 003e 3046     		mov	r0, r6
 1990 0040 0221     		movs	r1, #2
 1991 0042 FFF7FEFF 		bl	tc_init
 1992 0046 4FF0FF33 		mov	r3, #-1
 1993 004a C6F8A830 		str	r3, [r6, #168]
 1994 004e 3046     		mov	r0, r6
 1995 0050 0221     		movs	r1, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 36


 1996 0052 FFF7FEFF 		bl	tc_start
 1997 0056 0221     		movs	r1, #2
 1998 0058 3046     		mov	r0, r6
 1999 005a FFF7FEFF 		bl	tc_get_status
 2000 005e 4022     		movs	r2, #64
 2001 0060 5020     		movs	r0, #80
 2002 0062 4FF40001 		mov	r1, #8388608
 2003 0066 8023     		movs	r3, #128
 2004 0068 84F81703 		strb	r0, [r4, #791]
 2005 006c 2160     		str	r1, [r4]
 2006 006e 84F80923 		strb	r2, [r4, #777]
 2007 0072 84F80A23 		strb	r2, [r4, #778]
 2008 0076 84F80B23 		strb	r2, [r4, #779]
 2009 007a 84F80C23 		strb	r2, [r4, #780]
 2010 007e 84F80D23 		strb	r2, [r4, #781]
 2011 0082 84F82383 		strb	r8, [r4, #803]
 2012 0086 84F81133 		strb	r3, [r4, #785]
 2013 008a 95F86009 		ldrb	r0, [r5, #2400]	@ zero_extendqisi2
 2014 008e FF28     		cmp	r0, #255
 2015 0090 04D0     		beq	.L285
 2016 0092 3B46     		mov	r3, r7
 2017 0094 0422     		movs	r2, #4
 2018 0096 1249     		ldr	r1, .L290+12
 2019 0098 FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 2020              	.L285:
 2021 009c 0022     		movs	r2, #0
 2022 009e 4FF48073 		mov	r3, #256
 2023 00a2 85F89629 		strb	r2, [r5, #2454]
 2024 00a6 C5F89829 		str	r2, [r5, #2456]
 2025 00aa 4FF40051 		mov	r1, #8192
 2026 00ae 1A46     		mov	r2, r3
 2027 00b0 0C48     		ldr	r0, .L290+16
 2028 00b2 FFF7FEFF 		bl	wdt_init
 2029 00b6 8023     		movs	r3, #128
 2030 00b8 1A46     		mov	r2, r3
 2031 00ba 4FF48051 		mov	r1, #4096
 2032 00be 0A48     		ldr	r0, .L290+20
 2033 00c0 FFF7FEFF 		bl	rswdt_init
 2034 00c4 044A     		ldr	r2, .L290+4
 2035 00c6 1021     		movs	r1, #16
 2036 00c8 0123     		movs	r3, #1
 2037 00ca 1160     		str	r1, [r2]
 2038 00cc 85F80431 		strb	r3, [r5, #260]
 2039 00d0 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2040              	.L291:
 2041              		.align	2
 2042              	.L290:
 2043 00d4 00ED00E0 		.word	-536810240
 2044 00d8 00E100E0 		.word	-536813312
 2045 00dc 00000940 		.word	1074331648
 2046 00e0 00000000 		.word	_ZL12FanInterrupt17CallbackParameter
 2047 00e4 50180E40 		.word	1074665552
 2048 00e8 00190E40 		.word	1074665728
 2049              		.size	_ZN8Platform20InitialiseInterruptsEv, .-_ZN8Platform20InitialiseInterruptsEv
 2050              		.section	.text._ZNK8Platform13GetStackUsageEPmS0_S0_,"ax",%progbits
 2051              		.align	1
 2052              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 37


 2053              		.global	_ZNK8Platform13GetStackUsageEPmS0_S0_
 2054              		.syntax unified
 2055              		.thumb
 2056              		.thumb_func
 2057              		.fpu fpv4-sp-d16
 2058              		.type	_ZNK8Platform13GetStackUsageEPmS0_S0_, %function
 2059              	_ZNK8Platform13GetStackUsageEPmS0_S0_:
 2060              		@ args = 0, pretend = 0, frame = 0
 2061              		@ frame_needed = 0, uses_anonymous_args = 0
 2062 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2063 0004 0020     		movs	r0, #0
 2064 0006 9146     		mov	r9, r2
 2065 0008 8A46     		mov	r10, r1
 2066 000a 9846     		mov	r8, r3
 2067 000c FFF7FEFF 		bl	sbrk
 2068 0010 6A46     		mov	r2, sp
 2069 0012 8242     		cmp	r2, r0
 2070 0014 23D9     		bls	.L300
 2071 0016 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 2072 0018 A52B     		cmp	r3, #165
 2073 001a 20D1     		bne	.L300
 2074 001c 441C     		adds	r4, r0, #1
 2075 001e 6F46     		mov	r7, sp
 2076 0020 02E0     		b	.L294
 2077              	.L295:
 2078 0022 2E78     		ldrb	r6, [r5]	@ zero_extendqisi2
 2079 0024 A52E     		cmp	r6, #165
 2080 0026 04D1     		bne	.L293
 2081              	.L294:
 2082 0028 BC42     		cmp	r4, r7
 2083 002a 2546     		mov	r5, r4
 2084 002c 04F10104 		add	r4, r4, #1
 2085 0030 F7D1     		bne	.L295
 2086              	.L293:
 2087 0032 BAF1000F 		cmp	r10, #0
 2088 0036 03D0     		beq	.L296
 2089 0038 0A4C     		ldr	r4, .L311
 2090 003a A41A     		subs	r4, r4, r2
 2091 003c CAF80040 		str	r4, [r10]
 2092              	.L296:
 2093 0040 B9F1000F 		cmp	r9, #0
 2094 0044 03D0     		beq	.L297
 2095 0046 0749     		ldr	r1, .L311
 2096 0048 491B     		subs	r1, r1, r5
 2097 004a C9F80010 		str	r1, [r9]
 2098              	.L297:
 2099 004e B8F1000F 		cmp	r8, #0
 2100 0052 02D0     		beq	.L292
 2101 0054 2D1A     		subs	r5, r5, r0
 2102 0056 C8F80050 		str	r5, [r8]
 2103              	.L292:
 2104 005a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2105              	.L300:
 2106 005e 0546     		mov	r5, r0
 2107 0060 E7E7     		b	.L293
 2108              	.L312:
 2109 0062 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 38


 2110              	.L311:
 2111 0064 00000000 		.word	_estack
 2112              		.size	_ZNK8Platform13GetStackUsageEPmS0_S0_, .-_ZNK8Platform13GetStackUsageEPmS0_S0_
 2113              		.section	.text._ZN8Platform19DriverCoolingFansOnEm,"ax",%progbits
 2114              		.align	1
 2115              		.p2align 2,,3
 2116              		.global	_ZN8Platform19DriverCoolingFansOnEm
 2117              		.syntax unified
 2118              		.thumb
 2119              		.thumb_func
 2120              		.fpu fpv4-sp-d16
 2121              		.type	_ZN8Platform19DriverCoolingFansOnEm, %function
 2122              	_ZN8Platform19DriverCoolingFansOnEm:
 2123              		@ args = 0, pretend = 0, frame = 0
 2124              		@ frame_needed = 0, uses_anonymous_args = 0
 2125 0000 CA07     		lsls	r2, r1, #31
 2126 0002 38B5     		push	{r3, r4, r5, lr}
 2127 0004 0C46     		mov	r4, r1
 2128 0006 0546     		mov	r5, r0
 2129 0008 0AD4     		bmi	.L323
 2130              	.L314:
 2131 000a A307     		lsls	r3, r4, #30
 2132 000c 00D4     		bmi	.L324
 2133 000e 38BD     		pop	{r3, r4, r5, pc}
 2134              	.L324:
 2135 0010 FFF7FEFF 		bl	millis
 2136 0014 0123     		movs	r3, #1
 2137 0016 C5F8DC03 		str	r0, [r5, #988]
 2138 001a 85F8D733 		strb	r3, [r5, #983]
 2139 001e 38BD     		pop	{r3, r4, r5, pc}
 2140              	.L323:
 2141 0020 FFF7FEFF 		bl	millis
 2142 0024 0123     		movs	r3, #1
 2143 0026 C5F8D803 		str	r0, [r5, #984]
 2144 002a 85F8D633 		strb	r3, [r5, #982]
 2145 002e ECE7     		b	.L314
 2146              		.size	_ZN8Platform19DriverCoolingFansOnEm, .-_ZN8Platform19DriverCoolingFansOnEm
 2147              		.section	.text._ZN8Platform9SetHeaterEjft,"ax",%progbits
 2148              		.align	1
 2149              		.p2align 2,,3
 2150              		.global	_ZN8Platform9SetHeaterEjft
 2151              		.syntax unified
 2152              		.thumb
 2153              		.thumb_func
 2154              		.fpu fpv4-sp-d16
 2155              		.type	_ZN8Platform9SetHeaterEjft, %function
 2156              	_ZN8Platform9SetHeaterEjft:
 2157              		@ args = 0, pretend = 0, frame = 0
 2158              		@ frame_needed = 0, uses_anonymous_args = 0
 2159 0000 10B5     		push	{r4, lr}
 2160 0002 2DED028B 		vpush.64	{d8}
 2161 0006 4418     		adds	r4, r0, r1
 2162 0008 94F8BC07 		ldrb	r0, [r4, #1980]	@ zero_extendqisi2
 2163 000c FF28     		cmp	r0, #255
 2164 000e 17D0     		beq	.L325
 2165 0010 B0EE408A 		vmov.f32	s16, s0
 2166 0014 52B1     		cbz	r2, .L330
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 39


 2167              	.L327:
 2168 0016 B7EE000A 		vmov.f32	s0, #1.0e+0
 2169 001a 30EE480A 		vsub.f32	s0, s0, s16
 2170 001e BDEC028B 		vldm	sp!, {d8}
 2171 0022 1146     		mov	r1, r2
 2172 0024 BDE81040 		pop	{r4, lr}
 2173 0028 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 2174              	.L330:
 2175 002c 084B     		ldr	r3, .L331
 2176 002e 49B2     		sxtb	r1, r1
 2177 0030 5869     		ldr	r0, [r3, #20]
 2178 0032 FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 2179 0036 30B1     		cbz	r0, .L328
 2180 0038 94F8BC07 		ldrb	r0, [r4, #1980]	@ zero_extendqisi2
 2181 003c 0A22     		movs	r2, #10
 2182 003e EAE7     		b	.L327
 2183              	.L325:
 2184 0040 BDEC028B 		vldm	sp!, {d8}
 2185 0044 10BD     		pop	{r4, pc}
 2186              	.L328:
 2187 0046 94F8BC07 		ldrb	r0, [r4, #1980]	@ zero_extendqisi2
 2188 004a FA22     		movs	r2, #250
 2189 004c E3E7     		b	.L327
 2190              	.L332:
 2191 004e 00BF     		.align	2
 2192              	.L331:
 2193 0050 00000000 		.word	reprap
 2194              		.size	_ZN8Platform9SetHeaterEjft, .-_ZN8Platform9SetHeaterEjft
 2195              		.section	.text._ZN8Platform23UpdateConfiguredHeatersEv,"ax",%progbits
 2196              		.align	1
 2197              		.p2align 2,,3
 2198              		.global	_ZN8Platform23UpdateConfiguredHeatersEv
 2199              		.syntax unified
 2200              		.thumb
 2201              		.thumb_func
 2202              		.fpu fpv4-sp-d16
 2203              		.type	_ZN8Platform23UpdateConfiguredHeatersEv, %function
 2204              	_ZN8Platform23UpdateConfiguredHeatersEv:
 2205              		@ args = 0, pretend = 0, frame = 0
 2206              		@ frame_needed = 0, uses_anonymous_args = 0
 2207 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2208 0002 214B     		ldr	r3, .L347
 2209 0004 5C69     		ldr	r4, [r3, #20]
 2210 0006 0023     		movs	r3, #0
 2211 0008 0546     		mov	r5, r0
 2212 000a C0F8CC37 		str	r3, [r0, #1996]
 2213 000e 04F1D602 		add	r2, r4, #214
 2214 0012 04F1DA00 		add	r0, r4, #218
 2215 0016 0126     		movs	r6, #1
 2216              	.L334:
 2217 0018 12F9013B 		ldrsb	r3, [r2], #1
 2218 001c 002B     		cmp	r3, #0
 2219 001e 06DB     		blt	.L338
 2220 0020 D5F8CC17 		ldr	r1, [r5, #1996]
 2221 0024 06FA03F3 		lsl	r3, r6, r3
 2222 0028 0B43     		orrs	r3, r3, r1
 2223 002a C5F8CC37 		str	r3, [r5, #1996]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 40


 2224              	.L338:
 2225 002e 8242     		cmp	r2, r0
 2226 0030 F2D1     		bne	.L334
 2227 0032 94F9DA30 		ldrsb	r3, [r4, #218]
 2228 0036 002B     		cmp	r3, #0
 2229 0038 07DB     		blt	.L335
 2230 003a D5F8CC27 		ldr	r2, [r5, #1996]
 2231 003e 0121     		movs	r1, #1
 2232 0040 01FA03F3 		lsl	r3, r1, r3
 2233 0044 1A43     		orrs	r2, r2, r3
 2234 0046 C5F8CC27 		str	r2, [r5, #1996]
 2235              	.L335:
 2236 004a 94F9DB30 		ldrsb	r3, [r4, #219]
 2237 004e 002B     		cmp	r3, #0
 2238 0050 07DB     		blt	.L336
 2239 0052 D5F8CC27 		ldr	r2, [r5, #1996]
 2240 0056 0121     		movs	r1, #1
 2241 0058 01FA03F3 		lsl	r3, r1, r3
 2242 005c 1A43     		orrs	r2, r2, r3
 2243 005e C5F8CC27 		str	r2, [r5, #1996]
 2244              	.L336:
 2245 0062 094E     		ldr	r6, .L347
 2246 0064 0024     		movs	r4, #0
 2247 0066 0127     		movs	r7, #1
 2248              	.L337:
 2249 0068 61B2     		sxtb	r1, r4
 2250 006a 3046     		mov	r0, r6
 2251 006c FFF7FEFF 		bl	_ZNK6RepRap22IsHeaterAssignedToToolEa
 2252 0070 30B1     		cbz	r0, .L340
 2253 0072 D5F8CC37 		ldr	r3, [r5, #1996]
 2254 0076 07FA04F2 		lsl	r2, r7, r4
 2255 007a 1343     		orrs	r3, r3, r2
 2256 007c C5F8CC37 		str	r3, [r5, #1996]
 2257              	.L340:
 2258 0080 0134     		adds	r4, r4, #1
 2259 0082 082C     		cmp	r4, #8
 2260 0084 F0D1     		bne	.L337
 2261 0086 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2262              	.L348:
 2263              		.align	2
 2264              	.L347:
 2265 0088 00000000 		.word	reprap
 2266              		.size	_ZN8Platform23UpdateConfiguredHeatersEv, .-_ZN8Platform23UpdateConfiguredHeatersEv
 2267              		.section	.text._ZNK8Platform17EndStopInputStateEj,"ax",%progbits
 2268              		.align	1
 2269              		.p2align 2,,3
 2270              		.global	_ZNK8Platform17EndStopInputStateEj
 2271              		.syntax unified
 2272              		.thumb
 2273              		.thumb_func
 2274              		.fpu fpv4-sp-d16
 2275              		.type	_ZNK8Platform17EndStopInputStateEj, %function
 2276              	_ZNK8Platform17EndStopInputStateEj:
 2277              		@ args = 0, pretend = 0, frame = 0
 2278              		@ frame_needed = 0, uses_anonymous_args = 0
 2279              		@ link register save eliminated.
 2280 0000 0144     		add	r1, r1, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 41


 2281 0002 91F83001 		ldrb	r0, [r1, #304]	@ zero_extendqisi2
 2282 0006 FF28     		cmp	r0, #255
 2283 0008 01D0     		beq	.L350
 2284 000a FFF7FEBF 		b	_ZN6IoPort7ReadPinEh
 2285              	.L350:
 2286 000e 0020     		movs	r0, #0
 2287 0010 7047     		bx	lr
 2288              		.size	_ZNK8Platform17EndStopInputStateEj, .-_ZNK8Platform17EndStopInputStateEj
 2289 0012 00BF     		.section	.text._ZNK8Platform19GetAllEndstopStatesEv,"ax",%progbits
 2290              		.align	1
 2291              		.p2align 2,,3
 2292              		.global	_ZNK8Platform19GetAllEndstopStatesEv
 2293              		.syntax unified
 2294              		.thumb
 2295              		.thumb_func
 2296              		.fpu fpv4-sp-d16
 2297              		.type	_ZNK8Platform19GetAllEndstopStatesEv, %function
 2298              	_ZNK8Platform19GetAllEndstopStatesEv:
 2299              		@ args = 0, pretend = 0, frame = 0
 2300              		@ frame_needed = 0, uses_anonymous_args = 0
 2301 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2302 0002 0024     		movs	r4, #0
 2303 0004 00F22F15 		addw	r5, r0, #303
 2304 0008 2646     		mov	r6, r4
 2305 000a 0127     		movs	r7, #1
 2306              	.L353:
 2307 000c 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
 2308 0010 FF2B     		cmp	r3, #255
 2309 0012 1846     		mov	r0, r3
 2310 0014 05D0     		beq	.L352
 2311 0016 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 2312 001a 10B1     		cbz	r0, .L352
 2313 001c 07FA04F3 		lsl	r3, r7, r4
 2314 0020 1E43     		orrs	r6, r6, r3
 2315              	.L352:
 2316 0022 0134     		adds	r4, r4, #1
 2317 0024 0C2C     		cmp	r4, #12
 2318 0026 F1D1     		bne	.L353
 2319 0028 3046     		mov	r0, r6
 2320 002a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2321              		.size	_ZNK8Platform19GetAllEndstopStatesEv, .-_ZNK8Platform19GetAllEndstopStatesEv
 2322              		.section	.text._ZNK8Platform15GetZProbeResultEv,"ax",%progbits
 2323              		.align	1
 2324              		.p2align 2,,3
 2325              		.global	_ZNK8Platform15GetZProbeResultEv
 2326              		.syntax unified
 2327              		.thumb
 2328              		.thumb_func
 2329              		.fpu fpv4-sp-d16
 2330              		.type	_ZNK8Platform15GetZProbeResultEv, %function
 2331              	_ZNK8Platform15GetZProbeResultEv:
 2332              		@ args = 0, pretend = 0, frame = 0
 2333              		@ frame_needed = 0, uses_anonymous_args = 0
 2334 0000 10B5     		push	{r4, lr}
 2335 0002 0446     		mov	r4, r0
 2336 0004 FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 2337 0008 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 42


 2338 000c 092B     		cmp	r3, #9
 2339 000e 08D8     		bhi	.L363
 2340 0010 0122     		movs	r2, #1
 2341 0012 02FA03F3 		lsl	r3, r2, r3
 2342 0016 40F22632 		movw	r2, #806
 2343 001a 1342     		tst	r3, r2
 2344 001c 0FD1     		bne	.L364
 2345 001e 1B07     		lsls	r3, r3, #28
 2346 0020 13D4     		bmi	.L365
 2347              	.L363:
 2348 0022 4434     		adds	r4, r4, #68
 2349              	.L366:
 2350 0024 2368     		ldr	r3, [r4]
 2351 0026 9842     		cmp	r0, r3
 2352 0028 0DDA     		bge	.L368
 2353              	.L371:
 2354 002a 00EB8000 		add	r0, r0, r0, lsl #2
 2355 002e 03EBC303 		add	r3, r3, r3, lsl #3
 2356 0032 B3EB400F 		cmp	r3, r0, lsl #1
 2357 0036 D4BF     		ite	le
 2358 0038 0320     		movle	r0, #3
 2359 003a 0020     		movgt	r0, #0
 2360 003c 10BD     		pop	{r4, pc}
 2361              	.L364:
 2362 003e 7434     		adds	r4, r4, #116
 2363 0040 2368     		ldr	r3, [r4]
 2364 0042 9842     		cmp	r0, r3
 2365 0044 F1DB     		blt	.L371
 2366              	.L368:
 2367 0046 0120     		movs	r0, #1
 2368 0048 10BD     		pop	{r4, pc}
 2369              	.L365:
 2370 004a A434     		adds	r4, r4, #164
 2371 004c EAE7     		b	.L366
 2372              		.size	_ZNK8Platform15GetZProbeResultEv, .-_ZNK8Platform15GetZProbeResultEv
 2373 004e 00BF     		.section	.text._ZNK8Platform7StoppedEj,"ax",%progbits
 2374              		.align	1
 2375              		.p2align 2,,3
 2376              		.global	_ZNK8Platform7StoppedEj
 2377              		.syntax unified
 2378              		.thumb
 2379              		.thumb_func
 2380              		.fpu fpv4-sp-d16
 2381              		.type	_ZNK8Platform7StoppedEj, %function
 2382              	_ZNK8Platform7StoppedEj:
 2383              		@ args = 0, pretend = 0, frame = 0
 2384              		@ frame_needed = 0, uses_anonymous_args = 0
 2385 0000 0B29     		cmp	r1, #11
 2386 0002 19D8     		bhi	.L421
 2387 0004 70B5     		push	{r4, r5, r6, lr}
 2388 0006 00EB8105 		add	r5, r0, r1, lsl #2
 2389 000a 0446     		mov	r4, r0
 2390 000c D5F89037 		ldr	r3, [r5, #1936]
 2391 0010 032B     		cmp	r3, #3
 2392 0012 0FD8     		bhi	.L392
 2393 0014 DFE803F0 		tbb	[pc, r3]
 2394              	.L376:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 43


 2395 0018 28       		.byte	(.L375-.L376)/2
 2396 0019 32       		.byte	(.L377-.L376)/2
 2397 001a 3C       		.byte	(.L378-.L376)/2
 2398 001b 12       		.byte	(.L379-.L376)/2
 2399              		.p2align 1
 2400              	.L383:
 2401 001c 0129     		cmp	r1, #1
 2402 001e 55D9     		bls	.L422
 2403 0020 0329     		cmp	r1, #3
 2404 0022 16D1     		bne	.L411
 2405 0024 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2406 0028 C0B9     		cbnz	r0, .L419
 2407 002a 2046     		mov	r0, r4
 2408 002c 0421     		movs	r1, #4
 2409 002e FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2410 0032 98B9     		cbnz	r0, .L419
 2411              	.L392:
 2412 0034 0020     		movs	r0, #0
 2413              	.L372:
 2414 0036 70BD     		pop	{r4, r5, r6, pc}
 2415              	.L421:
 2416 0038 0020     		movs	r0, #0
 2417 003a 7047     		bx	lr
 2418              	.L379:
 2419 003c 294B     		ldr	r3, .L425
 2420 003e 1B69     		ldr	r3, [r3, #16]
 2421 0040 D3F85C3A 		ldr	r3, [r3, #2652]
 2422 0044 9E7B     		ldrb	r6, [r3, #14]	@ zero_extendqisi2
 2423 0046 022E     		cmp	r6, #2
 2424 0048 3AD0     		beq	.L382
 2425 004a 052E     		cmp	r6, #5
 2426 004c E6D0     		beq	.L383
 2427 004e 012E     		cmp	r6, #1
 2428 0050 27D0     		beq	.L423
 2429              	.L411:
 2430 0052 2046     		mov	r0, r4
 2431 0054 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2432 0058 0028     		cmp	r0, #0
 2433 005a EBD0     		beq	.L392
 2434              	.L419:
 2435 005c D5F86C37 		ldr	r3, [r5, #1900]
 2436 0060 022B     		cmp	r3, #2
 2437 0062 31D0     		beq	.L424
 2438              	.L380:
 2439 0064 0120     		movs	r0, #1
 2440 0066 70BD     		pop	{r4, r5, r6, pc}
 2441              	.L375:
 2442 0068 0144     		add	r1, r1, r0
 2443 006a 91F83001 		ldrb	r0, [r1, #304]	@ zero_extendqisi2
 2444 006e FF28     		cmp	r0, #255
 2445 0070 E0D0     		beq	.L392
 2446 0072 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 2447 0076 0028     		cmp	r0, #0
 2448 0078 F0D0     		beq	.L419
 2449 007a DBE7     		b	.L392
 2450              	.L377:
 2451 007c 0144     		add	r1, r1, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 44


 2452 007e 91F83001 		ldrb	r0, [r1, #304]	@ zero_extendqisi2
 2453 0082 FF28     		cmp	r0, #255
 2454 0084 D6D0     		beq	.L392
 2455 0086 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 2456 008a 0028     		cmp	r0, #0
 2457 008c E6D1     		bne	.L419
 2458 008e D1E7     		b	.L392
 2459              	.L378:
 2460 0090 FFF7FEFF 		bl	_ZNK8Platform15GetZProbeResultEv
 2461 0094 0128     		cmp	r0, #1
 2462 0096 CED1     		bne	.L372
 2463 0098 D5F86C07 		ldr	r0, [r5, #1900]
 2464 009c 0228     		cmp	r0, #2
 2465 009e E1D1     		bne	.L380
 2466 00a0 70BD     		pop	{r4, r5, r6, pc}
 2467              	.L423:
 2468 00a2 0129     		cmp	r1, #1
 2469 00a4 D5D8     		bhi	.L411
 2470              	.L417:
 2471 00a6 0021     		movs	r1, #0
 2472 00a8 2046     		mov	r0, r4
 2473 00aa FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2474 00ae 0028     		cmp	r0, #0
 2475 00b0 D4D1     		bne	.L419
 2476 00b2 3146     		mov	r1, r6
 2477 00b4 2046     		mov	r0, r4
 2478 00b6 FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2479 00ba 0028     		cmp	r0, #0
 2480 00bc CED1     		bne	.L419
 2481 00be B9E7     		b	.L392
 2482              	.L382:
 2483 00c0 31F00203 		bics	r3, r1, #2
 2484 00c4 C5D1     		bne	.L411
 2485 00c6 EEE7     		b	.L417
 2486              	.L424:
 2487 00c8 0220     		movs	r0, #2
 2488 00ca 70BD     		pop	{r4, r5, r6, pc}
 2489              	.L422:
 2490 00cc 0021     		movs	r1, #0
 2491 00ce FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2492 00d2 0028     		cmp	r0, #0
 2493 00d4 C2D1     		bne	.L419
 2494 00d6 2046     		mov	r0, r4
 2495 00d8 0121     		movs	r1, #1
 2496 00da FFF7FEFF 		bl	_ZNK8Platform19AnyAxisMotorStalledEj
 2497 00de 0028     		cmp	r0, #0
 2498 00e0 BCD1     		bne	.L419
 2499 00e2 A7E7     		b	.L392
 2500              	.L426:
 2501              		.align	2
 2502              	.L425:
 2503 00e4 00000000 		.word	reprap
 2504              		.size	_ZNK8Platform7StoppedEj, .-_ZNK8Platform7StoppedEj
 2505              		.section	.text._ZNK8Platform23WritePlatformParametersEP9FileStoreb,"ax",%progbits
 2506              		.align	1
 2507              		.p2align 2,,3
 2508              		.global	_ZNK8Platform23WritePlatformParametersEP9FileStoreb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 45


 2509              		.syntax unified
 2510              		.thumb
 2511              		.thumb_func
 2512              		.fpu fpv4-sp-d16
 2513              		.type	_ZNK8Platform23WritePlatformParametersEP9FileStoreb, %function
 2514              	_ZNK8Platform23WritePlatformParametersEP9FileStoreb:
 2515              		@ args = 0, pretend = 0, frame = 0
 2516              		@ frame_needed = 0, uses_anonymous_args = 0
 2517 0000 70B5     		push	{r4, r5, r6, lr}
 2518 0002 D0F86437 		ldr	r3, [r0, #1892]
 2519 0006 0446     		mov	r4, r0
 2520 0008 0D46     		mov	r5, r1
 2521 000a 1646     		mov	r6, r2
 2522 000c 2BB9     		cbnz	r3, .L428
 2523 000e D0F86837 		ldr	r3, [r0, #1896]
 2524 0012 13B9     		cbnz	r3, .L428
 2525              	.L433:
 2526 0014 BEB9     		cbnz	r6, .L429
 2527 0016 0120     		movs	r0, #1
 2528 0018 70BD     		pop	{r4, r5, r6, pc}
 2529              	.L428:
 2530 001a 1E49     		ldr	r1, .L451
 2531 001c 2846     		mov	r0, r5
 2532 001e FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 2533 0022 70B1     		cbz	r0, .L436
 2534 0024 D4F86417 		ldr	r1, [r4, #1892]
 2535 0028 59BB     		cbnz	r1, .L432
 2536              	.L435:
 2537 002a D4F86817 		ldr	r1, [r4, #1896]
 2538 002e 0029     		cmp	r1, #0
 2539 0030 F0D0     		beq	.L433
 2540 0032 0023     		movs	r3, #0
 2541 0034 04F21C72 		addw	r2, r4, #1820
 2542 0038 2846     		mov	r0, r5
 2543 003a FFF7FEFF 		bl	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41
 2544 003e 0028     		cmp	r0, #0
 2545 0040 E8D1     		bne	.L433
 2546              	.L436:
 2547 0042 0020     		movs	r0, #0
 2548 0044 70BD     		pop	{r4, r5, r6, pc}
 2549              	.L429:
 2550 0046 1449     		ldr	r1, .L451+4
 2551 0048 2846     		mov	r0, r5
 2552 004a FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 2553 004e 0028     		cmp	r0, #0
 2554 0050 F7D0     		beq	.L436
 2555 0052 0122     		movs	r2, #1
 2556 0054 2946     		mov	r1, r5
 2557 0056 04F17400 		add	r0, r4, #116
 2558 005a FFF7FEFF 		bl	_ZNK6ZProbe15WriteParametersEP9FileStorej
 2559 005e 0028     		cmp	r0, #0
 2560 0060 EFD0     		beq	.L436
 2561 0062 0322     		movs	r2, #3
 2562 0064 2946     		mov	r1, r5
 2563 0066 04F1A400 		add	r0, r4, #164
 2564 006a FFF7FEFF 		bl	_ZNK6ZProbe15WriteParametersEP9FileStorej
 2565 006e 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 46


 2566 0070 E7D0     		beq	.L436
 2567 0072 2946     		mov	r1, r5
 2568 0074 04F14400 		add	r0, r4, #68
 2569 0078 0422     		movs	r2, #4
 2570 007a BDE87040 		pop	{r4, r5, r6, lr}
 2571 007e FFF7FEBF 		b	_ZNK6ZProbe15WriteParametersEP9FileStorej
 2572              	.L432:
 2573 0082 0123     		movs	r3, #1
 2574 0084 04F5E862 		add	r2, r4, #1856
 2575 0088 2846     		mov	r0, r5
 2576 008a FFF7FEFF 		bl	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41
 2577 008e 0028     		cmp	r0, #0
 2578 0090 CBD1     		bne	.L435
 2579 0092 D6E7     		b	.L436
 2580              	.L452:
 2581              		.align	2
 2582              	.L451:
 2583 0094 00000000 		.word	.LC19
 2584 0098 18000000 		.word	.LC20
 2585              		.size	_ZNK8Platform23WritePlatformParametersEP9FileStoreb, .-_ZNK8Platform23WritePlatformParameter
 2586              		.section	.text._ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi,"ax",%progbits
 2587              		.align	1
 2588              		.p2align 2,,3
 2589              		.global	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi
 2590              		.syntax unified
 2591              		.thumb
 2592              		.thumb_func
 2593              		.fpu fpv4-sp-d16
 2594              		.type	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi, %function
 2595              	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi:
 2596              		@ args = 0, pretend = 0, frame = 0
 2597              		@ frame_needed = 0, uses_anonymous_args = 0
 2598              		@ link register save eliminated.
 2599 0000 09B9     		cbnz	r1, .L455
 2600 0002 0120     		movs	r0, #1
 2601 0004 7047     		bx	lr
 2602              	.L455:
 2603 0006 FFF7FEBF 		b	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41
 2604              		.size	_ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi, .-_ZN8Platform15WriteAxisLimitsEP9FileStorem
 2605 000a 00BF     		.section	.text._ZN8Platform12SetDirectionEjb,"ax",%progbits
 2606              		.align	1
 2607              		.p2align 2,,3
 2608              		.global	_ZN8Platform12SetDirectionEjb
 2609              		.syntax unified
 2610              		.thumb
 2611              		.thumb_func
 2612              		.fpu fpv4-sp-d16
 2613              		.type	_ZN8Platform12SetDirectionEjb, %function
 2614              	_ZN8Platform12SetDirectionEjb:
 2615              		@ args = 0, pretend = 0, frame = 0
 2616              		@ frame_needed = 0, uses_anonymous_args = 0
 2617 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 2618 0004 0546     		mov	r5, r0
 2619 0006 01F1D200 		add	r0, r1, #210
 2620 000a D5F8B833 		ldr	r3, [r5, #952]
 2621 000e 55F82060 		ldr	r6, [r5, r0, lsl #2]
 2622 0012 1E40     		ands	r6, r6, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 47


 2623 0014 1746     		mov	r7, r2
 2624 0016 09D0     		beq	.L457
 2625 0018 2A4B     		ldr	r3, .L478
 2626 001a D5F8B443 		ldr	r4, [r5, #948]
 2627 001e 1868     		ldr	r0, [r3]
 2628 0020 294A     		ldr	r2, .L478+4
 2629              	.L458:
 2630 0022 D2F89030 		ldr	r3, [r2, #144]
 2631 0026 1B1A     		subs	r3, r3, r0
 2632 0028 A342     		cmp	r3, r4
 2633 002a FAD3     		bcc	.L458
 2634              	.L457:
 2635 002c 274B     		ldr	r3, .L478+8
 2636 002e 9B69     		ldr	r3, [r3, #24]
 2637 0030 D3F89432 		ldr	r3, [r3, #660]
 2638 0034 9942     		cmp	r1, r3
 2639 0036 25D2     		bcs	.L459
 2640 0038 05EBC10A 		add	r10, r5, r1, lsl #3
 2641 003c DAF8F432 		ldr	r3, [r10, #756]
 2642 0040 C3B1     		cbz	r3, .L461
 2643 0042 5F31     		adds	r1, r1, #95
 2644 0044 DFF88C90 		ldr	r9, .L478+16
 2645 0048 05EBC104 		add	r4, r5, r1, lsl #3
 2646 004c 4FF00008 		mov	r8, #0
 2647              	.L464:
 2648 0050 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 2649 0054 EA18     		adds	r2, r5, r3
 2650 0056 08F10108 		add	r8, r8, #1
 2651 005a 92F81811 		ldrb	r1, [r2, #280]	@ zero_extendqisi2
 2652 005e 0FB9     		cbnz	r7, .L462
 2653 0060 81F00101 		eor	r1, r1, #1
 2654              	.L462:
 2655 0064 19F80300 		ldrb	r0, [r9, r3]	@ zero_extendqisi2
 2656 0068 FFF7FEFF 		bl	digitalWrite
 2657 006c DAF8F432 		ldr	r3, [r10, #756]
 2658 0070 4345     		cmp	r3, r8
 2659 0072 EDD8     		bhi	.L464
 2660              	.L461:
 2661 0074 26B1     		cbz	r6, .L456
 2662 0076 144A     		ldr	r2, .L478+4
 2663 0078 154B     		ldr	r3, .L478+12
 2664 007a D2F89020 		ldr	r2, [r2, #144]
 2665 007e 1A60     		str	r2, [r3]
 2666              	.L456:
 2667 0080 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 2668              	.L459:
 2669 0084 0B29     		cmp	r1, #11
 2670 0086 0CD8     		bhi	.L465
 2671 0088 C91A     		subs	r1, r1, r3
 2672 008a 2944     		add	r1, r1, r5
 2673 008c 91F83C23 		ldrb	r2, [r1, #828]	@ zero_extendqisi2
 2674 0090 AB18     		adds	r3, r5, r2
 2675 0092 93F81811 		ldrb	r1, [r3, #280]	@ zero_extendqisi2
 2676 0096 6FB1     		cbz	r7, .L477
 2677              	.L467:
 2678 0098 0E4B     		ldr	r3, .L478+16
 2679 009a 985C     		ldrb	r0, [r3, r2]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 48


 2680 009c FFF7FEFF 		bl	digitalWrite
 2681 00a0 E8E7     		b	.L461
 2682              	.L465:
 2683 00a2 1729     		cmp	r1, #23
 2684 00a4 E6D8     		bhi	.L461
 2685 00a6 0C39     		subs	r1, r1, #12
 2686 00a8 CAB2     		uxtb	r2, r1
 2687 00aa AB18     		adds	r3, r5, r2
 2688 00ac 93F81811 		ldrb	r1, [r3, #280]	@ zero_extendqisi2
 2689 00b0 002F     		cmp	r7, #0
 2690 00b2 F1D1     		bne	.L467
 2691              	.L477:
 2692 00b4 074B     		ldr	r3, .L478+16
 2693 00b6 81F00101 		eor	r1, r1, #1
 2694 00ba 985C     		ldrb	r0, [r3, r2]	@ zero_extendqisi2
 2695 00bc FFF7FEFF 		bl	digitalWrite
 2696 00c0 D8E7     		b	.L461
 2697              	.L479:
 2698 00c2 00BF     		.align	2
 2699              	.L478:
 2700 00c4 00000000 		.word	_ZN3DDA15lastStepLowTimeE
 2701 00c8 00000940 		.word	1074331648
 2702 00cc 00000000 		.word	reprap
 2703 00d0 00000000 		.word	_ZN3DDA17lastDirChangeTimeE
 2704 00d4 00000000 		.word	.LANCHOR5
 2705              		.size	_ZN8Platform12SetDirectionEjb, .-_ZN8Platform12SetDirectionEjb
 2706              		.section	.text._ZN8Platform12EnableDriverEj,"ax",%progbits
 2707              		.align	1
 2708              		.p2align 2,,3
 2709              		.global	_ZN8Platform12EnableDriverEj
 2710              		.syntax unified
 2711              		.thumb
 2712              		.thumb_func
 2713              		.fpu fpv4-sp-d16
 2714              		.type	_ZN8Platform12EnableDriverEj, %function
 2715              	_ZN8Platform12EnableDriverEj:
 2716              		@ args = 0, pretend = 0, frame = 0
 2717              		@ frame_needed = 0, uses_anonymous_args = 0
 2718 0000 0B29     		cmp	r1, #11
 2719 0002 1DD8     		bhi	.L487
 2720 0004 70B5     		push	{r4, r5, r6, lr}
 2721 0006 4618     		adds	r6, r0, r1
 2722 0008 0546     		mov	r5, r0
 2723 000a 96F80C41 		ldrb	r4, [r6, #268]	@ zero_extendqisi2
 2724 000e 022C     		cmp	r4, #2
 2725 0010 15D0     		beq	.L480
 2726 0012 0223     		movs	r3, #2
 2727 0014 86F80C31 		strb	r3, [r6, #268]
 2728 0018 0C46     		mov	r4, r1
 2729 001a FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.29
 2730 001e D5F8C033 		ldr	r3, [r5, #960]
 2731 0022 A342     		cmp	r3, r4
 2732 0024 0DD8     		bhi	.L490
 2733 0026 96F92411 		ldrsb	r1, [r6, #292]
 2734 002a 094B     		ldr	r3, .L491
 2735 002c 0029     		cmp	r1, #0
 2736 002e 185D     		ldrb	r0, [r3, r4]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 49


 2737 0030 D4BF     		ite	le
 2738 0032 0021     		movle	r1, #0
 2739 0034 0121     		movgt	r1, #1
 2740 0036 BDE87040 		pop	{r4, r5, r6, lr}
 2741 003a FFF7FEBF 		b	digitalWrite
 2742              	.L480:
 2743 003e 70BD     		pop	{r4, r5, r6, pc}
 2744              	.L487:
 2745 0040 7047     		bx	lr
 2746              	.L490:
 2747 0042 2046     		mov	r0, r4
 2748 0044 0121     		movs	r1, #1
 2749 0046 BDE87040 		pop	{r4, r5, r6, lr}
 2750 004a FFF7FEBF 		b	_ZN12SmartDrivers11EnableDriveEjb
 2751              	.L492:
 2752 004e 00BF     		.align	2
 2753              	.L491:
 2754 0050 00000000 		.word	.LANCHOR3
 2755              		.size	_ZN8Platform12EnableDriverEj, .-_ZN8Platform12EnableDriverEj
 2756              		.section	.text._ZN8Platform13DisableDriverEj,"ax",%progbits
 2757              		.align	1
 2758              		.p2align 2,,3
 2759              		.global	_ZN8Platform13DisableDriverEj
 2760              		.syntax unified
 2761              		.thumb
 2762              		.thumb_func
 2763              		.fpu fpv4-sp-d16
 2764              		.type	_ZN8Platform13DisableDriverEj, %function
 2765              	_ZN8Platform13DisableDriverEj:
 2766              		@ args = 0, pretend = 0, frame = 0
 2767              		@ frame_needed = 0, uses_anonymous_args = 0
 2768              		@ link register save eliminated.
 2769 0000 0B29     		cmp	r1, #11
 2770 0002 01D8     		bhi	.L493
 2771 0004 FFF7FEBF 		b	_ZN8Platform13DisableDriverEj.part.28
 2772              	.L493:
 2773 0008 7047     		bx	lr
 2774              		.size	_ZN8Platform13DisableDriverEj, .-_ZN8Platform13DisableDriverEj
 2775 000a 00BF     		.section	.text._ZN8Platform11EnableDriveEj,"ax",%progbits
 2776              		.align	1
 2777              		.p2align 2,,3
 2778              		.global	_ZN8Platform11EnableDriveEj
 2779              		.syntax unified
 2780              		.thumb
 2781              		.thumb_func
 2782              		.fpu fpv4-sp-d16
 2783              		.type	_ZN8Platform11EnableDriveEj, %function
 2784              	_ZN8Platform11EnableDriveEj:
 2785              		@ args = 0, pretend = 0, frame = 0
 2786              		@ frame_needed = 0, uses_anonymous_args = 0
 2787 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2788 0002 134B     		ldr	r3, .L502
 2789 0004 9B69     		ldr	r3, [r3, #24]
 2790 0006 D3F89432 		ldr	r3, [r3, #660]
 2791 000a 8B42     		cmp	r3, r1
 2792 000c 0646     		mov	r6, r0
 2793 000e 14D9     		bls	.L496
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 50


 2794 0010 00EBC107 		add	r7, r0, r1, lsl #3
 2795 0014 D7F8F432 		ldr	r3, [r7, #756]
 2796 0018 73B1     		cbz	r3, .L495
 2797 001a 01F15F04 		add	r4, r1, #95
 2798 001e 00EBC404 		add	r4, r0, r4, lsl #3
 2799 0022 0025     		movs	r5, #0
 2800              	.L500:
 2801 0024 14F8011B 		ldrb	r1, [r4], #1	@ zero_extendqisi2
 2802 0028 3046     		mov	r0, r6
 2803 002a FFF7FEFF 		bl	_ZN8Platform12EnableDriverEj
 2804 002e D7F8F432 		ldr	r3, [r7, #756]
 2805 0032 0135     		adds	r5, r5, #1
 2806 0034 AB42     		cmp	r3, r5
 2807 0036 F5D8     		bhi	.L500
 2808              	.L495:
 2809 0038 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2810              	.L496:
 2811 003a 0B29     		cmp	r1, #11
 2812 003c FCD8     		bhi	.L495
 2813 003e C91A     		subs	r1, r1, r3
 2814 0040 0144     		add	r1, r1, r0
 2815 0042 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 2816 0046 91F83C13 		ldrb	r1, [r1, #828]	@ zero_extendqisi2
 2817 004a FFF7FEBF 		b	_ZN8Platform12EnableDriverEj
 2818              	.L503:
 2819 004e 00BF     		.align	2
 2820              	.L502:
 2821 0050 00000000 		.word	reprap
 2822              		.size	_ZN8Platform11EnableDriveEj, .-_ZN8Platform11EnableDriveEj
 2823              		.section	.text._ZN8Platform12DisableDriveEj,"ax",%progbits
 2824              		.align	1
 2825              		.p2align 2,,3
 2826              		.global	_ZN8Platform12DisableDriveEj
 2827              		.syntax unified
 2828              		.thumb
 2829              		.thumb_func
 2830              		.fpu fpv4-sp-d16
 2831              		.type	_ZN8Platform12DisableDriveEj, %function
 2832              	_ZN8Platform12DisableDriveEj:
 2833              		@ args = 0, pretend = 0, frame = 0
 2834              		@ frame_needed = 0, uses_anonymous_args = 0
 2835 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2836 0002 164B     		ldr	r3, .L513
 2837 0004 9B69     		ldr	r3, [r3, #24]
 2838 0006 D3F89422 		ldr	r2, [r3, #660]
 2839 000a 8A42     		cmp	r2, r1
 2840 000c 0646     		mov	r6, r0
 2841 000e 12D9     		bls	.L505
 2842 0010 00EBC107 		add	r7, r0, r1, lsl #3
 2843 0014 D7F8F422 		ldr	r2, [r7, #756]
 2844 0018 62B1     		cbz	r2, .L504
 2845 001a 01F15F04 		add	r4, r1, #95
 2846 001e 00EBC404 		add	r4, r0, r4, lsl #3
 2847 0022 0025     		movs	r5, #0
 2848              	.L510:
 2849 0024 14F8011B 		ldrb	r1, [r4], #1	@ zero_extendqisi2
 2850 0028 0B29     		cmp	r1, #11
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 51


 2851 002a 05F10105 		add	r5, r5, #1
 2852 002e 0ED9     		bls	.L512
 2853              	.L508:
 2854 0030 AA42     		cmp	r2, r5
 2855 0032 F7D8     		bhi	.L510
 2856              	.L504:
 2857 0034 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2858              	.L505:
 2859 0036 0B29     		cmp	r1, #11
 2860 0038 FCD8     		bhi	.L504
 2861 003a 891A     		subs	r1, r1, r2
 2862 003c 0144     		add	r1, r1, r0
 2863 003e 91F83C13 		ldrb	r1, [r1, #828]	@ zero_extendqisi2
 2864 0042 0B29     		cmp	r1, #11
 2865 0044 F6D8     		bhi	.L504
 2866 0046 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 2867 004a FFF7FEBF 		b	_ZN8Platform13DisableDriverEj.part.28
 2868              	.L512:
 2869 004e 3046     		mov	r0, r6
 2870 0050 FFF7FEFF 		bl	_ZN8Platform13DisableDriverEj.part.28
 2871 0054 D7F8F422 		ldr	r2, [r7, #756]
 2872 0058 EAE7     		b	.L508
 2873              	.L514:
 2874 005a 00BF     		.align	2
 2875              	.L513:
 2876 005c 00000000 		.word	reprap
 2877              		.size	_ZN8Platform12DisableDriveEj, .-_ZN8Platform12DisableDriveEj
 2878              		.section	.text._ZN8Platform16DisableAllDrivesEv,"ax",%progbits
 2879              		.align	1
 2880              		.p2align 2,,3
 2881              		.global	_ZN8Platform16DisableAllDrivesEv
 2882              		.syntax unified
 2883              		.thumb
 2884              		.thumb_func
 2885              		.fpu fpv4-sp-d16
 2886              		.type	_ZN8Platform16DisableAllDrivesEv, %function
 2887              	_ZN8Platform16DisableAllDrivesEv:
 2888              		@ args = 0, pretend = 0, frame = 0
 2889              		@ frame_needed = 0, uses_anonymous_args = 0
 2890 0000 38B5     		push	{r3, r4, r5, lr}
 2891 0002 0546     		mov	r5, r0
 2892 0004 0024     		movs	r4, #0
 2893              	.L516:
 2894 0006 2146     		mov	r1, r4
 2895 0008 2846     		mov	r0, r5
 2896 000a FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.29
 2897 000e 2146     		mov	r1, r4
 2898 0010 2846     		mov	r0, r5
 2899 0012 0134     		adds	r4, r4, #1
 2900 0014 FFF7FEFF 		bl	_ZN8Platform13DisableDriverEj.part.28
 2901 0018 0C2C     		cmp	r4, #12
 2902 001a F4D1     		bne	.L516
 2903 001c 38BD     		pop	{r3, r4, r5, pc}
 2904              		.size	_ZN8Platform16DisableAllDrivesEv, .-_ZN8Platform16DisableAllDrivesEv
 2905 001e 00BF     		.section	.text._ZN8Platform14SetDriversIdleEv,"ax",%progbits
 2906              		.align	1
 2907              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 52


 2908              		.global	_ZN8Platform14SetDriversIdleEv
 2909              		.syntax unified
 2910              		.thumb
 2911              		.thumb_func
 2912              		.fpu fpv4-sp-d16
 2913              		.type	_ZN8Platform14SetDriversIdleEv, %function
 2914              	_ZN8Platform14SetDriversIdleEv:
 2915              		@ args = 0, pretend = 0, frame = 0
 2916              		@ frame_needed = 0, uses_anonymous_args = 0
 2917 0000 70B5     		push	{r4, r5, r6, lr}
 2918 0002 0546     		mov	r5, r0
 2919 0004 0024     		movs	r4, #0
 2920 0006 0126     		movs	r6, #1
 2921 0008 02E0     		b	.L521
 2922              	.L520:
 2923 000a 0134     		adds	r4, r4, #1
 2924 000c 0C2C     		cmp	r4, #12
 2925 000e 0DD0     		beq	.L524
 2926              	.L521:
 2927 0010 2B19     		adds	r3, r5, r4
 2928 0012 93F80C21 		ldrb	r2, [r3, #268]	@ zero_extendqisi2
 2929 0016 022A     		cmp	r2, #2
 2930 0018 F7D1     		bne	.L520
 2931 001a 2146     		mov	r1, r4
 2932 001c 83F80C61 		strb	r6, [r3, #268]
 2933 0020 2846     		mov	r0, r5
 2934 0022 0134     		adds	r4, r4, #1
 2935 0024 FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.29
 2936 0028 0C2C     		cmp	r4, #12
 2937 002a F1D1     		bne	.L521
 2938              	.L524:
 2939 002c 70BD     		pop	{r4, r5, r6, pc}
 2940              		.size	_ZN8Platform14SetDriversIdleEv, .-_ZN8Platform14SetDriversIdleEv
 2941 002e 00BF     		.section	.text._ZN8Platform16SetDriverCurrentEjfi,"ax",%progbits
 2942              		.align	1
 2943              		.p2align 2,,3
 2944              		.global	_ZN8Platform16SetDriverCurrentEjfi
 2945              		.syntax unified
 2946              		.thumb
 2947              		.thumb_func
 2948              		.fpu fpv4-sp-d16
 2949              		.type	_ZN8Platform16SetDriverCurrentEjfi, %function
 2950              	_ZN8Platform16SetDriverCurrentEjfi:
 2951              		@ args = 0, pretend = 0, frame = 0
 2952              		@ frame_needed = 0, uses_anonymous_args = 0
 2953              		@ link register save eliminated.
 2954 0000 0B29     		cmp	r1, #11
 2955 0002 01D8     		bhi	.L525
 2956 0004 FFF7FEBF 		b	_ZN8Platform16SetDriverCurrentEjfi.part.31
 2957              	.L525:
 2958 0008 7047     		bx	lr
 2959              		.size	_ZN8Platform16SetDriverCurrentEjfi, .-_ZN8Platform16SetDriverCurrentEjfi
 2960 000a 00BF     		.section	.text._ZN8Platform15SetMotorCurrentEjfi,"ax",%progbits
 2961              		.align	1
 2962              		.p2align 2,,3
 2963              		.global	_ZN8Platform15SetMotorCurrentEjfi
 2964              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 53


 2965              		.thumb
 2966              		.thumb_func
 2967              		.fpu fpv4-sp-d16
 2968              		.type	_ZN8Platform15SetMotorCurrentEjfi, %function
 2969              	_ZN8Platform15SetMotorCurrentEjfi:
 2970              		@ args = 0, pretend = 0, frame = 0
 2971              		@ frame_needed = 0, uses_anonymous_args = 0
 2972 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 2973 0004 194B     		ldr	r3, .L536
 2974 0006 9B69     		ldr	r3, [r3, #24]
 2975 0008 D3F89432 		ldr	r3, [r3, #660]
 2976 000c 8B42     		cmp	r3, r1
 2977 000e 0646     		mov	r6, r0
 2978 0010 16D9     		bls	.L528
 2979 0012 00EBC109 		add	r9, r0, r1, lsl #3
 2980 0016 D9F8F432 		ldr	r3, [r9, #756]
 2981 001a 7BB1     		cbz	r3, .L527
 2982 001c 01F15F04 		add	r4, r1, #95
 2983 0020 10EE107A 		vmov	r7, s0
 2984 0024 9046     		mov	r8, r2
 2985 0026 00EBC404 		add	r4, r0, r4, lsl #3
 2986 002a 0025     		movs	r5, #0
 2987              	.L533:
 2988 002c 14F8011B 		ldrb	r1, [r4], #1	@ zero_extendqisi2
 2989 0030 0B29     		cmp	r1, #11
 2990 0032 05F10105 		add	r5, r5, #1
 2991 0036 0FD9     		bls	.L535
 2992              	.L531:
 2993 0038 AB42     		cmp	r3, r5
 2994 003a F7D8     		bhi	.L533
 2995              	.L527:
 2996 003c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 2997              	.L528:
 2998 0040 0B29     		cmp	r1, #11
 2999 0042 FBD8     		bhi	.L527
 3000 0044 C91A     		subs	r1, r1, r3
 3001 0046 0144     		add	r1, r1, r0
 3002 0048 91F83C13 		ldrb	r1, [r1, #828]	@ zero_extendqisi2
 3003 004c 0B29     		cmp	r1, #11
 3004 004e F5D8     		bhi	.L527
 3005 0050 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 3006 0054 FFF7FEBF 		b	_ZN8Platform16SetDriverCurrentEjfi.part.31
 3007              	.L535:
 3008 0058 4246     		mov	r2, r8
 3009 005a 00EE107A 		vmov	s0, r7
 3010 005e 3046     		mov	r0, r6
 3011 0060 FFF7FEFF 		bl	_ZN8Platform16SetDriverCurrentEjfi.part.31
 3012 0064 D9F8F432 		ldr	r3, [r9, #756]
 3013 0068 E6E7     		b	.L531
 3014              	.L537:
 3015 006a 00BF     		.align	2
 3016              	.L536:
 3017 006c 00000000 		.word	reprap
 3018              		.size	_ZN8Platform15SetMotorCurrentEjfi, .-_ZN8Platform15SetMotorCurrentEjfi
 3019              		.section	.text._ZN8Platform18UpdateMotorCurrentEj,"ax",%progbits
 3020              		.align	1
 3021              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 54


 3022              		.global	_ZN8Platform18UpdateMotorCurrentEj
 3023              		.syntax unified
 3024              		.thumb
 3025              		.thumb_func
 3026              		.fpu fpv4-sp-d16
 3027              		.type	_ZN8Platform18UpdateMotorCurrentEj, %function
 3028              	_ZN8Platform18UpdateMotorCurrentEj:
 3029              		@ args = 0, pretend = 0, frame = 0
 3030              		@ frame_needed = 0, uses_anonymous_args = 0
 3031              		@ link register save eliminated.
 3032 0000 0B29     		cmp	r1, #11
 3033 0002 01D8     		bhi	.L538
 3034 0004 FFF7FEBF 		b	_ZN8Platform18UpdateMotorCurrentEj.part.29
 3035              	.L538:
 3036 0008 7047     		bx	lr
 3037              		.size	_ZN8Platform18UpdateMotorCurrentEj, .-_ZN8Platform18UpdateMotorCurrentEj
 3038 000a 00BF     		.section	.text._ZNK8Platform15GetMotorCurrentEji,"ax",%progbits
 3039              		.align	1
 3040              		.p2align 2,,3
 3041              		.global	_ZNK8Platform15GetMotorCurrentEji
 3042              		.syntax unified
 3043              		.thumb
 3044              		.thumb_func
 3045              		.fpu fpv4-sp-d16
 3046              		.type	_ZNK8Platform15GetMotorCurrentEji, %function
 3047              	_ZNK8Platform15GetMotorCurrentEji:
 3048              		@ args = 0, pretend = 0, frame = 0
 3049              		@ frame_needed = 0, uses_anonymous_args = 0
 3050              		@ link register save eliminated.
 3051 0000 0B29     		cmp	r1, #11
 3052 0002 17D8     		bhi	.L551
 3053 0004 1B4B     		ldr	r3, .L555
 3054 0006 9B69     		ldr	r3, [r3, #24]
 3055 0008 D3F89432 		ldr	r3, [r3, #660]
 3056 000c 9942     		cmp	r1, r3
 3057 000e 14D3     		bcc	.L552
 3058 0010 C91A     		subs	r1, r1, r3
 3059 0012 0144     		add	r1, r1, r0
 3060 0014 91F83C33 		ldrb	r3, [r1, #828]	@ zero_extendqisi2
 3061              	.L543:
 3062 0018 0B2B     		cmp	r3, #11
 3063 001a 0BD8     		bhi	.L551
 3064 001c 40F29131 		movw	r1, #913
 3065 0020 8A42     		cmp	r2, r1
 3066 0022 1BD0     		beq	.L544
 3067 0024 40F29531 		movw	r1, #917
 3068 0028 8A42     		cmp	r2, r1
 3069 002a 0BD0     		beq	.L545
 3070 002c 40F28A31 		movw	r1, #906
 3071 0030 8A42     		cmp	r2, r1
 3072 0032 0ED0     		beq	.L553
 3073              	.L551:
 3074 0034 9FED100A 		vldr.32	s0, .L555+4
 3075 0038 7047     		bx	lr
 3076              	.L552:
 3077 003a 00EBC101 		add	r1, r0, r1, lsl #3
 3078 003e 91F8F832 		ldrb	r3, [r1, #760]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 55


 3079 0042 E9E7     		b	.L543
 3080              	.L545:
 3081 0044 D0F8C023 		ldr	r2, [r0, #960]
 3082 0048 9342     		cmp	r3, r2
 3083 004a 10D3     		bcc	.L554
 3084 004c 9FED0B0A 		vldr.32	s0, .L555+8
 3085 0050 7047     		bx	lr
 3086              	.L553:
 3087 0052 00EB8300 		add	r0, r0, r3, lsl #2
 3088 0056 90EDA50A 		vldr.32	s0, [r0, #660]
 3089 005a 7047     		bx	lr
 3090              	.L544:
 3091 005c 00EB8300 		add	r0, r0, r3, lsl #2
 3092 0060 90EDB10A 		vldr.32	s0, [r0, #708]
 3093 0064 DFED057A 		vldr.32	s15, .L555+8
 3094 0068 20EE270A 		vmul.f32	s0, s0, s15
 3095 006c 7047     		bx	lr
 3096              	.L554:
 3097 006e 1846     		mov	r0, r3
 3098 0070 FFF7FEBF 		b	_ZN12SmartDrivers27GetStandstillCurrentPercentEj
 3099              	.L556:
 3100              		.align	2
 3101              	.L555:
 3102 0074 00000000 		.word	reprap
 3103 0078 00000000 		.word	0
 3104 007c 0000C842 		.word	1120403456
 3105              		.size	_ZNK8Platform15GetMotorCurrentEji, .-_ZNK8Platform15GetMotorCurrentEji
 3106              		.section	.text._ZN8Platform20SetIdleCurrentFactorEf,"ax",%progbits
 3107              		.align	1
 3108              		.p2align 2,,3
 3109              		.global	_ZN8Platform20SetIdleCurrentFactorEf
 3110              		.syntax unified
 3111              		.thumb
 3112              		.thumb_func
 3113              		.fpu fpv4-sp-d16
 3114              		.type	_ZN8Platform20SetIdleCurrentFactorEf, %function
 3115              	_ZN8Platform20SetIdleCurrentFactorEf:
 3116              		@ args = 0, pretend = 0, frame = 0
 3117              		@ frame_needed = 0, uses_anonymous_args = 0
 3118 0000 38B5     		push	{r3, r4, r5, lr}
 3119 0002 0546     		mov	r5, r0
 3120 0004 80EDEF0A 		vstr.32	s0, [r0, #956]
 3121 0008 0024     		movs	r4, #0
 3122 000a 02E0     		b	.L559
 3123              	.L558:
 3124 000c 0134     		adds	r4, r4, #1
 3125 000e 0C2C     		cmp	r4, #12
 3126 0010 0BD0     		beq	.L562
 3127              	.L559:
 3128 0012 2B19     		adds	r3, r5, r4
 3129 0014 93F80C31 		ldrb	r3, [r3, #268]	@ zero_extendqisi2
 3130 0018 012B     		cmp	r3, #1
 3131 001a F7D1     		bne	.L558
 3132 001c 2146     		mov	r1, r4
 3133 001e 2846     		mov	r0, r5
 3134 0020 0134     		adds	r4, r4, #1
 3135 0022 FFF7FEFF 		bl	_ZN8Platform18UpdateMotorCurrentEj.part.29
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 56


 3136 0026 0C2C     		cmp	r4, #12
 3137 0028 F3D1     		bne	.L559
 3138              	.L562:
 3139 002a 38BD     		pop	{r3, r4, r5, pc}
 3140              		.size	_ZN8Platform20SetIdleCurrentFactorEf, .-_ZN8Platform20SetIdleCurrentFactorEf
 3141              		.section	.text._ZN8Platform22SetDriverMicrosteppingEjji,"ax",%progbits
 3142              		.align	1
 3143              		.p2align 2,,3
 3144              		.global	_ZN8Platform22SetDriverMicrosteppingEjji
 3145              		.syntax unified
 3146              		.thumb
 3147              		.thumb_func
 3148              		.fpu fpv4-sp-d16
 3149              		.type	_ZN8Platform22SetDriverMicrosteppingEjji, %function
 3150              	_ZN8Platform22SetDriverMicrosteppingEjji:
 3151              		@ args = 0, pretend = 0, frame = 0
 3152              		@ frame_needed = 0, uses_anonymous_args = 0
 3153              		@ link register save eliminated.
 3154 0000 0B29     		cmp	r1, #11
 3155 0002 10B4     		push	{r4}
 3156 0004 0C46     		mov	r4, r1
 3157 0006 0CD8     		bhi	.L566
 3158 0008 1146     		mov	r1, r2
 3159 000a D0F8C023 		ldr	r2, [r0, #960]
 3160 000e 9442     		cmp	r4, r2
 3161 0010 0BD3     		bcc	.L568
 3162 0012 A1F11000 		sub	r0, r1, #16
 3163 0016 B0FA80F0 		clz	r0, r0
 3164 001a 4009     		lsrs	r0, r0, #5
 3165 001c 5DF8044B 		ldr	r4, [sp], #4
 3166 0020 7047     		bx	lr
 3167              	.L566:
 3168 0022 0020     		movs	r0, #0
 3169 0024 5DF8044B 		ldr	r4, [sp], #4
 3170 0028 7047     		bx	lr
 3171              	.L568:
 3172 002a 2046     		mov	r0, r4
 3173 002c 1A46     		mov	r2, r3
 3174 002e 5DF8044B 		ldr	r4, [sp], #4
 3175 0032 FFF7FEBF 		b	_ZN12SmartDrivers16SetMicrosteppingEjji
 3176              		.size	_ZN8Platform22SetDriverMicrosteppingEjji, .-_ZN8Platform22SetDriverMicrosteppingEjji
 3177 0036 00BF     		.section	.text._ZN8Platform16SetMicrosteppingEjii,"ax",%progbits
 3178              		.align	1
 3179              		.p2align 2,,3
 3180              		.global	_ZN8Platform16SetMicrosteppingEjii
 3181              		.syntax unified
 3182              		.thumb
 3183              		.thumb_func
 3184              		.fpu fpv4-sp-d16
 3185              		.type	_ZN8Platform16SetMicrosteppingEjii, %function
 3186              	_ZN8Platform16SetMicrosteppingEjii:
 3187              		@ args = 0, pretend = 0, frame = 0
 3188              		@ frame_needed = 0, uses_anonymous_args = 0
 3189 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3190 0004 2E4C     		ldr	r4, .L589
 3191 0006 A469     		ldr	r4, [r4, #24]
 3192 0008 D4F89442 		ldr	r4, [r4, #660]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 57


 3193 000c 8C42     		cmp	r4, r1
 3194 000e 1646     		mov	r6, r2
 3195 0010 1DD9     		bls	.L570
 3196 0012 00EBC108 		add	r8, r0, r1, lsl #3
 3197 0016 D8F8F422 		ldr	r2, [r8, #756]
 3198 001a 8AB3     		cbz	r2, .L579
 3199 001c 01F15F04 		add	r4, r1, #95
 3200 0020 E400     		lsls	r4, r4, #3
 3201 0022 C4F1000A 		rsb	r10, r4, #0
 3202 0026 1F46     		mov	r7, r3
 3203 0028 0546     		mov	r5, r0
 3204 002a AAEB000A 		sub	r10, r10, r0
 3205 002e 0444     		add	r4, r4, r0
 3206 0030 4FF00109 		mov	r9, #1
 3207              	.L577:
 3208 0034 14F8010B 		ldrb	r0, [r4], #1	@ zero_extendqisi2
 3209 0038 0B28     		cmp	r0, #11
 3210 003a 15D9     		bls	.L572
 3211              	.L576:
 3212 003c 4FF00009 		mov	r9, #0
 3213              	.L573:
 3214 0040 0AEB0403 		add	r3, r10, r4
 3215 0044 9A42     		cmp	r2, r3
 3216 0046 F5D8     		bhi	.L577
 3217              	.L571:
 3218 0048 4846     		mov	r0, r9
 3219 004a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3220              	.L570:
 3221 004e 0B29     		cmp	r1, #11
 3222 0050 05D8     		bhi	.L581
 3223 0052 0C1B     		subs	r4, r1, r4
 3224 0054 0444     		add	r4, r4, r0
 3225 0056 94F83C43 		ldrb	r4, [r4, #828]	@ zero_extendqisi2
 3226 005a 0B2C     		cmp	r4, #11
 3227 005c 15D9     		bls	.L586
 3228              	.L581:
 3229 005e 4FF00009 		mov	r9, #0
 3230 0062 4846     		mov	r0, r9
 3231 0064 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3232              	.L572:
 3233 0068 D5F8C033 		ldr	r3, [r5, #960]
 3234 006c 9842     		cmp	r0, r3
 3235 006e 17D3     		bcc	.L587
 3236 0070 A6F11000 		sub	r0, r6, #16
 3237 0074 B0FA80F0 		clz	r0, r0
 3238 0078 4009     		lsrs	r0, r0, #5
 3239 007a 0028     		cmp	r0, #0
 3240 007c DED0     		beq	.L576
 3241 007e DFE7     		b	.L573
 3242              	.L579:
 3243 0080 4FF00109 		mov	r9, #1
 3244 0084 4846     		mov	r0, r9
 3245 0086 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3246              	.L586:
 3247 008a D0F8C023 		ldr	r2, [r0, #960]
 3248 008e 9442     		cmp	r4, r2
 3249 0090 0FD3     		bcc	.L588
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 58


 3250 0092 A6F11009 		sub	r9, r6, #16
 3251 0096 B9FA89F9 		clz	r9, r9
 3252 009a 4FEA5919 		lsr	r9, r9, #5
 3253 009e D3E7     		b	.L571
 3254              	.L587:
 3255 00a0 3A46     		mov	r2, r7
 3256 00a2 3146     		mov	r1, r6
 3257 00a4 FFF7FEFF 		bl	_ZN12SmartDrivers16SetMicrosteppingEjji
 3258 00a8 D8F8F422 		ldr	r2, [r8, #756]
 3259 00ac 0028     		cmp	r0, #0
 3260 00ae C5D0     		beq	.L576
 3261 00b0 C6E7     		b	.L573
 3262              	.L588:
 3263 00b2 3146     		mov	r1, r6
 3264 00b4 2046     		mov	r0, r4
 3265 00b6 1A46     		mov	r2, r3
 3266 00b8 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 3267 00bc FFF7FEBF 		b	_ZN12SmartDrivers16SetMicrosteppingEjji
 3268              	.L590:
 3269              		.align	2
 3270              	.L589:
 3271 00c0 00000000 		.word	reprap
 3272              		.size	_ZN8Platform16SetMicrosteppingEjii, .-_ZN8Platform16SetMicrosteppingEjii
 3273              		.section	.text._ZNK8Platform22GetDriverMicrosteppingEjiRb,"ax",%progbits
 3274              		.align	1
 3275              		.p2align 2,,3
 3276              		.global	_ZNK8Platform22GetDriverMicrosteppingEjiRb
 3277              		.syntax unified
 3278              		.thumb
 3279              		.thumb_func
 3280              		.fpu fpv4-sp-d16
 3281              		.type	_ZNK8Platform22GetDriverMicrosteppingEjiRb, %function
 3282              	_ZNK8Platform22GetDriverMicrosteppingEjiRb:
 3283              		@ args = 0, pretend = 0, frame = 0
 3284              		@ frame_needed = 0, uses_anonymous_args = 0
 3285              		@ link register save eliminated.
 3286 0000 10B4     		push	{r4}
 3287 0002 D0F8C043 		ldr	r4, [r0, #960]
 3288 0006 8C42     		cmp	r4, r1
 3289 0008 0846     		mov	r0, r1
 3290 000a 05D9     		bls	.L592
 3291 000c 1146     		mov	r1, r2
 3292 000e 5DF8044B 		ldr	r4, [sp], #4
 3293 0012 1A46     		mov	r2, r3
 3294 0014 FFF7FEBF 		b	_ZN12SmartDrivers16GetMicrosteppingEjiRb
 3295              	.L592:
 3296 0018 0022     		movs	r2, #0
 3297 001a 1020     		movs	r0, #16
 3298 001c 1A70     		strb	r2, [r3]
 3299 001e 5DF8044B 		ldr	r4, [sp], #4
 3300 0022 7047     		bx	lr
 3301              		.size	_ZNK8Platform22GetDriverMicrosteppingEjiRb, .-_ZNK8Platform22GetDriverMicrosteppingEjiRb
 3302              		.section	.text._ZNK8Platform16GetMicrosteppingEjiRb,"ax",%progbits
 3303              		.align	1
 3304              		.p2align 2,,3
 3305              		.global	_ZNK8Platform16GetMicrosteppingEjiRb
 3306              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 59


 3307              		.thumb
 3308              		.thumb_func
 3309              		.fpu fpv4-sp-d16
 3310              		.type	_ZNK8Platform16GetMicrosteppingEjiRb, %function
 3311              	_ZNK8Platform16GetMicrosteppingEjiRb:
 3312              		@ args = 0, pretend = 0, frame = 0
 3313              		@ frame_needed = 0, uses_anonymous_args = 0
 3314              		@ link register save eliminated.
 3315 0000 30B4     		push	{r4, r5}
 3316 0002 114C     		ldr	r4, .L601
 3317 0004 A469     		ldr	r4, [r4, #24]
 3318 0006 D4F89442 		ldr	r4, [r4, #660]
 3319 000a 8C42     		cmp	r4, r1
 3320 000c 1546     		mov	r5, r2
 3321 000e 0CD9     		bls	.L595
 3322 0010 00EBC104 		add	r4, r0, r1, lsl #3
 3323 0014 D0F8C023 		ldr	r2, [r0, #960]
 3324 0018 94F8F802 		ldrb	r0, [r4, #760]	@ zero_extendqisi2
 3325 001c 9042     		cmp	r0, r2
 3326 001e 0ED2     		bcs	.L596
 3327              	.L600:
 3328 0020 2946     		mov	r1, r5
 3329 0022 1A46     		mov	r2, r3
 3330 0024 30BC     		pop	{r4, r5}
 3331 0026 FFF7FEBF 		b	_ZN12SmartDrivers16GetMicrosteppingEjiRb
 3332              	.L595:
 3333 002a 0B29     		cmp	r1, #11
 3334 002c 07D8     		bhi	.L596
 3335 002e 0C1B     		subs	r4, r1, r4
 3336 0030 0444     		add	r4, r4, r0
 3337 0032 D0F8C023 		ldr	r2, [r0, #960]
 3338 0036 94F83C03 		ldrb	r0, [r4, #828]	@ zero_extendqisi2
 3339 003a 9042     		cmp	r0, r2
 3340 003c F0D3     		bcc	.L600
 3341              	.L596:
 3342 003e 0022     		movs	r2, #0
 3343 0040 1020     		movs	r0, #16
 3344 0042 1A70     		strb	r2, [r3]
 3345 0044 30BC     		pop	{r4, r5}
 3346 0046 7047     		bx	lr
 3347              	.L602:
 3348              		.align	2
 3349              	.L601:
 3350 0048 00000000 		.word	reprap
 3351              		.size	_ZNK8Platform16GetMicrosteppingEjiRb, .-_ZNK8Platform16GetMicrosteppingEjiRb
 3352              		.section	.text._ZN8Platform14SetEnableValueEja,"ax",%progbits
 3353              		.align	1
 3354              		.p2align 2,,3
 3355              		.global	_ZN8Platform14SetEnableValueEja
 3356              		.syntax unified
 3357              		.thumb
 3358              		.thumb_func
 3359              		.fpu fpv4-sp-d16
 3360              		.type	_ZN8Platform14SetEnableValueEja, %function
 3361              	_ZN8Platform14SetEnableValueEja:
 3362              		@ args = 0, pretend = 0, frame = 0
 3363              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 60


 3364 0000 4318     		adds	r3, r0, r1
 3365 0002 0B29     		cmp	r1, #11
 3366 0004 70B5     		push	{r4, r5, r6, lr}
 3367 0006 0446     		mov	r4, r0
 3368 0008 0D46     		mov	r5, r1
 3369 000a 1646     		mov	r6, r2
 3370 000c 83F82421 		strb	r2, [r3, #292]
 3371 0010 17D9     		bls	.L607
 3372              	.L604:
 3373 0012 0136     		adds	r6, r6, #1
 3374 0014 00D0     		beq	.L608
 3375 0016 70BD     		pop	{r4, r5, r6, pc}
 3376              	.L608:
 3377 0018 04F57270 		add	r0, r4, #968
 3378 001c 0DC8     		ldm	r0, {r0, r2, r3}
 3379 001e 0121     		movs	r1, #1
 3380 0020 A940     		lsls	r1, r1, r5
 3381 0022 D4F8C453 		ldr	r5, [r4, #964]
 3382 0026 C943     		mvns	r1, r1
 3383 0028 0D40     		ands	r5, r5, r1
 3384 002a 0840     		ands	r0, r0, r1
 3385 002c 0A40     		ands	r2, r2, r1
 3386 002e 1940     		ands	r1, r1, r3
 3387 0030 C4F8C453 		str	r5, [r4, #964]
 3388 0034 C4F8C803 		str	r0, [r4, #968]
 3389 0038 C4F8CC23 		str	r2, [r4, #972]
 3390 003c C4F8D013 		str	r1, [r4, #976]
 3391 0040 70BD     		pop	{r4, r5, r6, pc}
 3392              	.L607:
 3393 0042 FFF7FEFF 		bl	_ZN8Platform13DisableDriverEj.part.28
 3394 0046 E4E7     		b	.L604
 3395              		.size	_ZN8Platform14SetEnableValueEja, .-_ZN8Platform14SetEnableValueEja
 3396              		.section	.text._ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig,"ax",%progbits
 3397              		.align	1
 3398              		.p2align 2,,3
 3399              		.global	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig
 3400              		.syntax unified
 3401              		.thumb
 3402              		.thumb_func
 3403              		.fpu fpv4-sp-d16
 3404              		.type	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig, %function
 3405              	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig:
 3406              		@ args = 0, pretend = 0, frame = 0
 3407              		@ frame_needed = 0, uses_anonymous_args = 0
 3408 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3409 0004 8146     		mov	r9, r0
 3410 0006 0D46     		mov	r5, r1
 3411 0008 D2E90001 		ldrd	r0, r1, [r2]
 3412 000c 09EBC503 		add	r3, r9, r5, lsl #3
 3413 0010 03F53D73 		add	r3, r3, #756
 3414 0014 83E80300 		stm	r3, {r0, r1}
 3415 0018 1368     		ldr	r3, [r2]
 3416 001a 03B3     		cbz	r3, .L612
 3417 001c 6FF00306 		mvn	r6, #3
 3418 0020 DFF84C80 		ldr	r8, .L615+4
 3419 0024 114F     		ldr	r7, .L615
 3420 0026 9346     		mov	fp, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 61


 3421 0028 B61A     		subs	r6, r6, r2
 3422 002a 141D     		adds	r4, r2, #4
 3423 002c 4FF0000A 		mov	r10, #0
 3424              	.L611:
 3425 0030 14F8010B 		ldrb	r0, [r4], #1	@ zero_extendqisi2
 3426 0034 3B5C     		ldrb	r3, [r7, r0]	@ zero_extendqisi2
 3427 0036 C3EBC303 		rsb	r3, r3, r3, lsl #3
 3428 003a 08EB8303 		add	r3, r8, r3, lsl #2
 3429 003e 2946     		mov	r1, r5
 3430 0040 5B68     		ldr	r3, [r3, #4]
 3431 0042 4AEA030A 		orr	r10, r10, r3
 3432 0046 FFF7FEFF 		bl	_ZN12SmartDrivers13SetAxisNumberEjm
 3433 004a DBF80020 		ldr	r2, [fp]
 3434 004e 3319     		adds	r3, r6, r4
 3435 0050 9A42     		cmp	r2, r3
 3436 0052 EDD8     		bhi	.L611
 3437 0054 D235     		adds	r5, r5, #210
 3438 0056 49F825A0 		str	r10, [r9, r5, lsl #2]
 3439 005a BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3440              	.L612:
 3441 005e D235     		adds	r5, r5, #210
 3442 0060 9A46     		mov	r10, r3
 3443 0062 49F825A0 		str	r10, [r9, r5, lsl #2]
 3444 0066 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3445              	.L616:
 3446 006a 00BF     		.align	2
 3447              	.L615:
 3448 006c 00000000 		.word	.LANCHOR4
 3449 0070 00000000 		.word	g_APinDescription
 3450              		.size	_ZN8Platform20SetAxisDriversConfigEjRK17AxisDriversConfig, .-_ZN8Platform20SetAxisDriversCon
 3451              		.section	.text._ZN8Platform17SetExtruderDriverEjh,"ax",%progbits
 3452              		.align	1
 3453              		.p2align 2,,3
 3454              		.global	_ZN8Platform17SetExtruderDriverEjh
 3455              		.syntax unified
 3456              		.thumb
 3457              		.thumb_func
 3458              		.fpu fpv4-sp-d16
 3459              		.type	_ZN8Platform17SetExtruderDriverEjh, %function
 3460              	_ZN8Platform17SetExtruderDriverEjh:
 3461              		@ args = 0, pretend = 0, frame = 0
 3462              		@ frame_needed = 0, uses_anonymous_args = 0
 3463 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3464 0002 0F4F     		ldr	r7, .L619
 3465 0004 0C46     		mov	r4, r1
 3466 0006 4118     		adds	r1, r0, r1
 3467 0008 BB69     		ldr	r3, [r7, #24]
 3468 000a 81F83C23 		strb	r2, [r1, #828]
 3469 000e D3F89412 		ldr	r1, [r3, #660]
 3470 0012 0646     		mov	r6, r0
 3471 0014 2144     		add	r1, r1, r4
 3472 0016 1046     		mov	r0, r2
 3473 0018 1546     		mov	r5, r2
 3474 001a FFF7FEFF 		bl	_ZN12SmartDrivers13SetAxisNumberEjm
 3475 001e 094B     		ldr	r3, .L619+4
 3476 0020 BA69     		ldr	r2, [r7, #24]
 3477 0022 5B5D     		ldrb	r3, [r3, r5]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 62


 3478 0024 D2F89412 		ldr	r1, [r2, #660]
 3479 0028 074A     		ldr	r2, .L619+8
 3480 002a C3EBC303 		rsb	r3, r3, r3, lsl #3
 3481 002e 0C44     		add	r4, r4, r1
 3482 0030 02EB8303 		add	r3, r2, r3, lsl #2
 3483 0034 D234     		adds	r4, r4, #210
 3484 0036 5B68     		ldr	r3, [r3, #4]
 3485 0038 46F82430 		str	r3, [r6, r4, lsl #2]
 3486 003c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 3487              	.L620:
 3488 003e 00BF     		.align	2
 3489              	.L619:
 3490 0040 00000000 		.word	reprap
 3491 0044 00000000 		.word	.LANCHOR4
 3492 0048 00000000 		.word	g_APinDescription
 3493              		.size	_ZN8Platform17SetExtruderDriverEjh, .-_ZN8Platform17SetExtruderDriverEjh
 3494              		.section	.text._ZN8Platform19SetDriverStepTimingEjPKf,"ax",%progbits
 3495              		.align	1
 3496              		.p2align 2,,3
 3497              		.global	_ZN8Platform19SetDriverStepTimingEjPKf
 3498              		.syntax unified
 3499              		.thumb
 3500              		.thumb_func
 3501              		.fpu fpv4-sp-d16
 3502              		.type	_ZN8Platform19SetDriverStepTimingEjPKf, %function
 3503              	_ZN8Platform19SetDriverStepTimingEjPKf:
 3504              		@ args = 0, pretend = 0, frame = 0
 3505              		@ frame_needed = 0, uses_anonymous_args = 0
 3506              		@ link register save eliminated.
 3507 0000 254B     		ldr	r3, .L632
 3508 0002 F0B4     		push	{r4, r5, r6, r7}
 3509 0004 5D5C     		ldrb	r5, [r3, r1]	@ zero_extendqisi2
 3510 0006 254F     		ldr	r7, .L632+4
 3511 0008 D0F8B813 		ldr	r1, [r0, #952]
 3512 000c 4FEAC50C 		lsl	ip, r5, #3
 3513 0010 ACEB0503 		sub	r3, ip, r5
 3514 0014 07EB8303 		add	r3, r7, r3, lsl #2
 3515 0018 5C68     		ldr	r4, [r3, #4]
 3516 001a 21EA0404 		bic	r4, r1, r4
 3517 001e C0F8B843 		str	r4, [r0, #952]
 3518 0022 00F56A73 		add	r3, r0, #936
 3519 0026 7CB3     		cbz	r4, .L622
 3520 0028 00F56E76 		add	r6, r0, #952
 3521              	.L624:
 3522 002c ACEB0505 		sub	r5, ip, r5
 3523 0030 9FED1B7A 		vldr.32	s14, .L632+8
 3524 0034 DFED1B5A 		vldr.32	s11, .L632+12
 3525 0038 9FED1B6A 		vldr.32	s12, .L632+16
 3526 003c DFED1B6A 		vldr.32	s13, .L632+20
 3527 0040 07EB8505 		add	r5, r7, r5, lsl #2
 3528              	.L623:
 3529 0044 F2EC017A 		vldmia.32	r2!, {s15}
 3530 0048 F4EEC77A 		vcmpe.f32	s15, s14
 3531 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3532 0050 15DD     		ble	.L627
 3533 0052 6C68     		ldr	r4, [r5, #4]
 3534 0054 D0F8B813 		ldr	r1, [r0, #952]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 63


 3535 0058 2143     		orrs	r1, r1, r4
 3536 005a C0F8B813 		str	r1, [r0, #952]
 3537 005e 52ED017A 		vldr.32	s15, [r2, #-4]
 3538 0062 1C68     		ldr	r4, [r3]
 3539 0064 67EEA57A 		vmul.f32	s15, s15, s11
 3540 0068 B0EE665A 		vmov.f32	s10, s13
 3541 006c A7EE865A 		vfma.f32	s10, s15, s12
 3542 0070 FCEEC57A 		vcvt.u32.f32	s15, s10
 3543 0074 17EE901A 		vmov	r1, s15	@ int
 3544 0078 8C42     		cmp	r4, r1
 3545 007a 38BF     		it	cc
 3546 007c 1960     		strcc	r1, [r3]
 3547              	.L627:
 3548 007e 0433     		adds	r3, r3, #4
 3549 0080 B342     		cmp	r3, r6
 3550 0082 DFD1     		bne	.L623
 3551 0084 F0BC     		pop	{r4, r5, r6, r7}
 3552 0086 7047     		bx	lr
 3553              	.L622:
 3554 0088 1946     		mov	r1, r3
 3555 008a 00F56E76 		add	r6, r0, #952
 3556              	.L625:
 3557 008e 41F8044B 		str	r4, [r1], #4
 3558 0092 8E42     		cmp	r6, r1
 3559 0094 FBD1     		bne	.L625
 3560 0096 C9E7     		b	.L624
 3561              	.L633:
 3562              		.align	2
 3563              	.L632:
 3564 0098 00000000 		.word	.LANCHOR4
 3565 009c 00000000 		.word	g_APinDescription
 3566 00a0 CDCC4C3E 		.word	1045220557
 3567 00a4 C0E16449 		.word	1231348160
 3568 00a8 BD378635 		.word	897988541
 3569 00ac A4707D3F 		.word	1065185444
 3570              		.size	_ZN8Platform19SetDriverStepTimingEjPKf, .-_ZN8Platform19SetDriverStepTimingEjPKf
 3571              		.section	.text._ZNK8Platform19GetDriverStepTimingEjPf,"ax",%progbits
 3572              		.align	1
 3573              		.p2align 2,,3
 3574              		.global	_ZNK8Platform19GetDriverStepTimingEjPf
 3575              		.syntax unified
 3576              		.thumb
 3577              		.thumb_func
 3578              		.fpu fpv4-sp-d16
 3579              		.type	_ZNK8Platform19GetDriverStepTimingEjPf, %function
 3580              	_ZNK8Platform19GetDriverStepTimingEjPf:
 3581              		@ args = 0, pretend = 0, frame = 0
 3582              		@ frame_needed = 0, uses_anonymous_args = 0
 3583              		@ link register save eliminated.
 3584 0000 144B     		ldr	r3, .L640
 3585 0002 DFED155A 		vldr.32	s11, .L640+4
 3586 0006 5B5C     		ldrb	r3, [r3, r1]	@ zero_extendqisi2
 3587 0008 9FED146A 		vldr.32	s12, .L640+8
 3588 000c DFED146A 		vldr.32	s13, .L640+12
 3589 0010 10B4     		push	{r4}
 3590 0012 144C     		ldr	r4, .L640+16
 3591 0014 D0F8B813 		ldr	r1, [r0, #952]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 64


 3592 0018 C3EBC303 		rsb	r3, r3, r3, lsl #3
 3593 001c 04EB8303 		add	r3, r4, r3, lsl #2
 3594 0020 00F56A70 		add	r0, r0, #936
 3595 0024 5B68     		ldr	r3, [r3, #4]
 3596 0026 0B40     		ands	r3, r3, r1
 3597 0028 02F11001 		add	r1, r2, #16
 3598              	.L636:
 3599 002c 7BB1     		cbz	r3, .L637
 3600 002e D0ED007A 		vldr.32	s15, [r0]	@ int
 3601 0032 F8EE677A 		vcvt.f32.u32	s15, s15
 3602 0036 67EE867A 		vmul.f32	s15, s15, s12
 3603 003a 87EEA67A 		vdiv.f32	s14, s15, s13
 3604              	.L635:
 3605 003e 0430     		adds	r0, r0, #4
 3606 0040 A2EC017A 		vstmia.32	r2!, {s14}
 3607 0044 8A42     		cmp	r2, r1
 3608 0046 F1D1     		bne	.L636
 3609 0048 5DF8044B 		ldr	r4, [sp], #4
 3610 004c 7047     		bx	lr
 3611              	.L637:
 3612 004e B0EE657A 		vmov.f32	s14, s11
 3613 0052 F4E7     		b	.L635
 3614              	.L641:
 3615              		.align	2
 3616              	.L640:
 3617 0054 00000000 		.word	.LANCHOR4
 3618 0058 00000000 		.word	0
 3619 005c 00247449 		.word	1232348160
 3620 0060 C0E16449 		.word	1231348160
 3621 0064 00000000 		.word	g_APinDescription
 3622              		.size	_ZNK8Platform19GetDriverStepTimingEjPf, .-_ZNK8Platform19GetDriverStepTimingEjPf
 3623              		.section	.text._ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb,"ax",%progbits
 3624              		.align	1
 3625              		.p2align 2,,3
 3626              		.global	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb
 3627              		.syntax unified
 3628              		.thumb
 3629              		.thumb_func
 3630              		.fpu fpv4-sp-d16
 3631              		.type	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb, %function
 3632              	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb:
 3633              		@ args = 8, pretend = 0, frame = 0
 3634              		@ frame_needed = 0, uses_anonymous_args = 0
 3635 0000 70B5     		push	{r4, r5, r6, lr}
 3636 0002 082A     		cmp	r2, #8
 3637 0004 DDE90465 		ldrd	r6, r5, [sp, #16]
 3638 0008 08D8     		bhi	.L646
 3639 000a 2C25     		movs	r5, #44
 3640 000c 05FB0200 		mla	r0, r5, r2, r0
 3641 0010 00F2D470 		addw	r0, r0, #2004
 3642 0014 BDE87040 		pop	{r4, r5, r6, lr}
 3643 0018 FFF7FEBF 		b	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb
 3644              	.L646:
 3645 001c 3046     		mov	r0, r6
 3646 001e 0823     		movs	r3, #8
 3647 0020 0349     		ldr	r1, .L648
 3648 0022 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 65


 3649 0026 0123     		movs	r3, #1
 3650 0028 2B70     		strb	r3, [r5]
 3651 002a 0020     		movs	r0, #0
 3652 002c 70BD     		pop	{r4, r5, r6, pc}
 3653              	.L649:
 3654 002e 00BF     		.align	2
 3655              	.L648:
 3656 0030 00000000 		.word	.LC21
 3657              		.size	_ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb, .-_ZN8Platform12ConfigureFanEjiR1
 3658              		.section	.text._ZNK8Platform11GetFanValueEj,"ax",%progbits
 3659              		.align	1
 3660              		.p2align 2,,3
 3661              		.global	_ZNK8Platform11GetFanValueEj
 3662              		.syntax unified
 3663              		.thumb
 3664              		.thumb_func
 3665              		.fpu fpv4-sp-d16
 3666              		.type	_ZNK8Platform11GetFanValueEj, %function
 3667              	_ZNK8Platform11GetFanValueEj:
 3668              		@ args = 0, pretend = 0, frame = 0
 3669              		@ frame_needed = 0, uses_anonymous_args = 0
 3670              		@ link register save eliminated.
 3671 0000 0829     		cmp	r1, #8
 3672 0002 07D8     		bhi	.L652
 3673 0004 2C23     		movs	r3, #44
 3674 0006 03FB0101 		mla	r1, r3, r1, r0
 3675 000a 01F2D471 		addw	r1, r1, #2004
 3676 000e 91ED000A 		vldr.32	s0, [r1]
 3677 0012 7047     		bx	lr
 3678              	.L652:
 3679 0014 BFEE000A 		vmov.f32	s0, #-1.0e+0
 3680 0018 7047     		bx	lr
 3681              		.size	_ZNK8Platform11GetFanValueEj, .-_ZNK8Platform11GetFanValueEj
 3682 001a 00BF     		.section	.text._ZN8Platform11SetFanValueEjf,"ax",%progbits
 3683              		.align	1
 3684              		.p2align 2,,3
 3685              		.global	_ZN8Platform11SetFanValueEjf
 3686              		.syntax unified
 3687              		.thumb
 3688              		.thumb_func
 3689              		.fpu fpv4-sp-d16
 3690              		.type	_ZN8Platform11SetFanValueEjf, %function
 3691              	_ZN8Platform11SetFanValueEjf:
 3692              		@ args = 0, pretend = 0, frame = 0
 3693              		@ frame_needed = 0, uses_anonymous_args = 0
 3694              		@ link register save eliminated.
 3695 0000 0829     		cmp	r1, #8
 3696 0002 00D9     		bls	.L655
 3697 0004 7047     		bx	lr
 3698              	.L655:
 3699 0006 2C23     		movs	r3, #44
 3700 0008 03FB0100 		mla	r0, r3, r1, r0
 3701 000c 00F2D470 		addw	r0, r0, #2004
 3702 0010 FFF7FEBF 		b	_ZN3Fan6SetPwmEf
 3703              		.size	_ZN8Platform11SetFanValueEjf, .-_ZN8Platform11SetFanValueEjf
 3704              		.section	.text._ZNK8Platform9GetFanRPMEv,"ax",%progbits
 3705              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 66


 3706              		.p2align 2,,3
 3707              		.global	_ZNK8Platform9GetFanRPMEv
 3708              		.syntax unified
 3709              		.thumb
 3710              		.thumb_func
 3711              		.fpu fpv4-sp-d16
 3712              		.type	_ZNK8Platform9GetFanRPMEv, %function
 3713              	_ZNK8Platform9GetFanRPMEv:
 3714              		@ args = 0, pretend = 0, frame = 0
 3715              		@ frame_needed = 0, uses_anonymous_args = 0
 3716 0000 10B5     		push	{r4, lr}
 3717 0002 0B4C     		ldr	r4, .L661
 3718 0004 2368     		ldr	r3, [r4]
 3719 0006 13B9     		cbnz	r3, .L657
 3720              	.L659:
 3721 0008 9FED0A0A 		vldr.32	s0, .L661+4
 3722 000c 10BD     		pop	{r4, pc}
 3723              	.L657:
 3724 000e FFF7FEFF 		bl	micros
 3725 0012 094B     		ldr	r3, .L661+8
 3726 0014 094A     		ldr	r2, .L661+12
 3727 0016 1B68     		ldr	r3, [r3]
 3728 0018 C01A     		subs	r0, r0, r3
 3729 001a 9042     		cmp	r0, r2
 3730 001c F4D8     		bhi	.L659
 3731 001e 2268     		ldr	r2, [r4]
 3732 0020 074B     		ldr	r3, .L661+16
 3733 0022 B3FBF2F3 		udiv	r3, r3, r2
 3734 0026 00EE103A 		vmov	s0, r3	@ int
 3735 002a B8EEC00A 		vcvt.f32.s32	s0, s0
 3736 002e 10BD     		pop	{r4, pc}
 3737              	.L662:
 3738              		.align	2
 3739              	.L661:
 3740 0030 00000000 		.word	.LANCHOR2
 3741 0034 00000000 		.word	0
 3742 0038 00000000 		.word	.LANCHOR1
 3743 003c BFC62D00 		.word	2999999
 3744 0040 00703839 		.word	960000000
 3745              		.size	_ZNK8Platform9GetFanRPMEv, .-_ZNK8Platform9GetFanRPMEv
 3746              		.section	.text._ZNK8Platform20FansHardwareInvertedEj,"ax",%progbits
 3747              		.align	1
 3748              		.p2align 2,,3
 3749              		.global	_ZNK8Platform20FansHardwareInvertedEj
 3750              		.syntax unified
 3751              		.thumb
 3752              		.thumb_func
 3753              		.fpu fpv4-sp-d16
 3754              		.type	_ZNK8Platform20FansHardwareInvertedEj, %function
 3755              	_ZNK8Platform20FansHardwareInvertedEj:
 3756              		@ args = 0, pretend = 0, frame = 0
 3757              		@ frame_needed = 0, uses_anonymous_args = 0
 3758              		@ link register save eliminated.
 3759 0000 0020     		movs	r0, #0
 3760 0002 7047     		bx	lr
 3761              		.size	_ZNK8Platform20FansHardwareInvertedEj, .-_ZNK8Platform20FansHardwareInvertedEj
 3762              		.section	.text._ZN8Platform8InitFansEv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 67


 3763              		.align	1
 3764              		.p2align 2,,3
 3765              		.global	_ZN8Platform8InitFansEv
 3766              		.syntax unified
 3767              		.thumb
 3768              		.thumb_func
 3769              		.fpu fpv4-sp-d16
 3770              		.type	_ZN8Platform8InitFansEv, %function
 3771              	_ZN8Platform8InitFansEv:
 3772              		@ args = 0, pretend = 0, frame = 0
 3773              		@ frame_needed = 0, uses_anonymous_args = 0
 3774 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 3775 0002 3721     		movs	r1, #55
 3776 0004 0746     		mov	r7, r0
 3777 0006 0C4D     		ldr	r5, .L669
 3778 0008 00F2D474 		addw	r4, r0, #2004
 3779 000c 00F51666 		add	r6, r0, #2400
 3780 0010 01E0     		b	.L666
 3781              	.L668:
 3782 0012 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 3783              	.L666:
 3784 0016 2046     		mov	r0, r4
 3785 0018 0022     		movs	r2, #0
 3786 001a 2C34     		adds	r4, r4, #44
 3787 001c FFF7FEFF 		bl	_ZN3Fan4InitEhb
 3788 0020 B442     		cmp	r4, r6
 3789 0022 F6D1     		bne	.L668
 3790 0024 6620     		movs	r0, #102
 3791 0026 87F86009 		strb	r0, [r7, #2400]
 3792 002a 40F2DC52 		movw	r2, #1500
 3793 002e 0121     		movs	r1, #1
 3794 0030 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 3795 0034 FFF7FEBF 		b	pinModeDuet
 3796              	.L670:
 3797              		.align	2
 3798              	.L669:
 3799 0038 00000000 		.word	.LANCHOR6
 3800              		.size	_ZN8Platform8InitFansEv, .-_ZN8Platform8InitFansEv
 3801              		.section	.text._ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType,"ax",%pr
 3802              		.align	1
 3803              		.p2align 2,,3
 3804              		.global	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType
 3805              		.syntax unified
 3806              		.thumb
 3807              		.thumb_func
 3808              		.fpu fpv4-sp-d16
 3809              		.type	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType, %function
 3810              	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType:
 3811              		@ args = 0, pretend = 0, frame = 0
 3812              		@ frame_needed = 0, uses_anonymous_args = 0
 3813              		@ link register save eliminated.
 3814 0000 00EB8101 		add	r1, r0, r1, lsl #2
 3815 0004 C1F86C27 		str	r2, [r1, #1900]
 3816 0008 C1F89037 		str	r3, [r1, #1936]
 3817 000c 7047     		bx	lr
 3818              		.size	_ZN8Platform23SetEndStopConfigurationEj15EndStopPosition16EndStopInputType, .-_ZN8Platform23
 3819 000e 00BF     		.section	.text._ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType,"ax",
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 68


 3820              		.align	1
 3821              		.p2align 2,,3
 3822              		.global	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType
 3823              		.syntax unified
 3824              		.thumb
 3825              		.thumb_func
 3826              		.fpu fpv4-sp-d16
 3827              		.type	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType, %function
 3828              	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType:
 3829              		@ args = 0, pretend = 0, frame = 0
 3830              		@ frame_needed = 0, uses_anonymous_args = 0
 3831              		@ link register save eliminated.
 3832 0000 00EB8101 		add	r1, r0, r1, lsl #2
 3833 0004 D1F86C07 		ldr	r0, [r1, #1900]
 3834 0008 1060     		str	r0, [r2]
 3835 000a D1F89027 		ldr	r2, [r1, #1936]
 3836 000e 1A60     		str	r2, [r3]
 3837 0010 7047     		bx	lr
 3838              		.size	_ZNK8Platform23GetEndStopConfigurationEjR15EndStopPositionR16EndStopInputType, .-_ZNK8Platfo
 3839 0012 00BF     		.section	.text._ZN8Platform14AppendAuxReplyEPKcb,"ax",%progbits
 3840              		.align	1
 3841              		.p2align 2,,3
 3842              		.global	_ZN8Platform14AppendAuxReplyEPKcb
 3843              		.syntax unified
 3844              		.thumb
 3845              		.thumb_func
 3846              		.fpu fpv4-sp-d16
 3847              		.type	_ZN8Platform14AppendAuxReplyEPKcb, %function
 3848              	_ZN8Platform14AppendAuxReplyEPKcb:
 3849              		@ args = 0, pretend = 0, frame = 8
 3850              		@ frame_needed = 0, uses_anonymous_args = 0
 3851 0000 0B78     		ldrb	r3, [r1]	@ zero_extendqisi2
 3852 0002 A3B1     		cbz	r3, .L690
 3853 0004 90F87C39 		ldrb	r3, [r0, #2428]	@ zero_extendqisi2
 3854 0008 8BB1     		cbz	r3, .L690
 3855 000a 30B5     		push	{r4, r5, lr}
 3856 000c 0546     		mov	r5, r0
 3857 000e 83B0     		sub	sp, sp, #12
 3858 0010 0C46     		mov	r4, r1
 3859 0012 6AB9     		cbnz	r2, .L693
 3860 0014 D0F88009 		ldr	r0, [r0, #2432]
 3861 0018 C8B1     		cbz	r0, .L694
 3862              	.L679:
 3863 001a D5F88439 		ldr	r3, [r5, #2436]
 3864 001e 0133     		adds	r3, r3, #1
 3865 0020 2146     		mov	r1, r4
 3866 0022 C5F88439 		str	r3, [r5, #2436]
 3867 0026 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3868              	.L673:
 3869 002a 03B0     		add	sp, sp, #12
 3870              		@ sp needed
 3871 002c 30BD     		pop	{r4, r5, pc}
 3872              	.L690:
 3873 002e 7047     		bx	lr
 3874              	.L693:
 3875 0030 01A8     		add	r0, sp, #4
 3876 0032 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 69


 3877 0036 0028     		cmp	r0, #0
 3878 0038 F7D0     		beq	.L673
 3879 003a 2146     		mov	r1, r4
 3880 003c 0198     		ldr	r0, [sp, #4]
 3881 003e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 3882 0042 D5F87409 		ldr	r0, [r5, #2420]
 3883 0046 0199     		ldr	r1, [sp, #4]
 3884 0048 FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 3885 004c EDE7     		b	.L673
 3886              	.L694:
 3887 004e 05F51860 		add	r0, r5, #2432
 3888 0052 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 3889 0056 0028     		cmp	r0, #0
 3890 0058 E7D0     		beq	.L673
 3891 005a D5F88009 		ldr	r0, [r5, #2432]
 3892 005e DCE7     		b	.L679
 3893              		.size	_ZN8Platform14AppendAuxReplyEPKcb, .-_ZN8Platform14AppendAuxReplyEPKcb
 3894              		.section	.text._ZN8Platform14AppendAuxReplyEP12OutputBufferb,"ax",%progbits
 3895              		.align	1
 3896              		.p2align 2,,3
 3897              		.global	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 3898              		.syntax unified
 3899              		.thumb
 3900              		.thumb_func
 3901              		.fpu fpv4-sp-d16
 3902              		.type	_ZN8Platform14AppendAuxReplyEP12OutputBufferb, %function
 3903              	_ZN8Platform14AppendAuxReplyEP12OutputBufferb:
 3904              		@ args = 0, pretend = 0, frame = 0
 3905              		@ frame_needed = 0, uses_anonymous_args = 0
 3906 0000 70B5     		push	{r4, r5, r6, lr}
 3907 0002 0C46     		mov	r4, r1
 3908 0004 B1B1     		cbz	r1, .L697
 3909 0006 0546     		mov	r5, r0
 3910 0008 0846     		mov	r0, r1
 3911 000a 1646     		mov	r6, r2
 3912 000c FFF7FEFF 		bl	_ZNK12OutputBuffer6LengthEv
 3913 0010 80B1     		cbz	r0, .L697
 3914 0012 95F87C39 		ldrb	r3, [r5, #2428]	@ zero_extendqisi2
 3915 0016 6BB1     		cbz	r3, .L697
 3916 0018 8EB9     		cbnz	r6, .L709
 3917 001a D5F88439 		ldr	r3, [r5, #2436]
 3918 001e D5F88009 		ldr	r0, [r5, #2432]
 3919 0022 0133     		adds	r3, r3, #1
 3920 0024 C5F88439 		str	r3, [r5, #2436]
 3921 0028 80B1     		cbz	r0, .L710
 3922 002a 2146     		mov	r1, r4
 3923 002c BDE87040 		pop	{r4, r5, r6, lr}
 3924 0030 FFF7FEBF 		b	_ZN12OutputBuffer6AppendEPS_
 3925              	.L697:
 3926 0034 2046     		mov	r0, r4
 3927 0036 BDE87040 		pop	{r4, r5, r6, lr}
 3928 003a FFF7FEBF 		b	_ZN12OutputBuffer10ReleaseAllEPS_
 3929              	.L709:
 3930 003e 2146     		mov	r1, r4
 3931 0040 D5F87409 		ldr	r0, [r5, #2420]
 3932 0044 BDE87040 		pop	{r4, r5, r6, lr}
 3933 0048 FFF7FEBF 		b	_ZN11OutputStack4PushEP12OutputBuffer
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 70


 3934              	.L710:
 3935 004c C5F88049 		str	r4, [r5, #2432]
 3936 0050 70BD     		pop	{r4, r5, r6, pc}
 3937              		.size	_ZN8Platform14AppendAuxReplyEP12OutputBufferb, .-_ZN8Platform14AppendAuxReplyEP12OutputBuffe
 3938 0052 00BF     		.section	.text._ZN8Platform7MessageE11MessageTypeP12OutputBuffer,"ax",%progbits
 3939              		.align	1
 3940              		.p2align 2,,3
 3941              		.global	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 3942              		.syntax unified
 3943              		.thumb
 3944              		.thumb_func
 3945              		.fpu fpv4-sp-d16
 3946              		.type	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer, %function
 3947              	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer:
 3948              		@ args = 0, pretend = 0, frame = 0
 3949              		@ frame_needed = 0, uses_anonymous_args = 0
 3950 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 3951 0004 0B06     		lsls	r3, r1, #24
 3952 0006 82B0     		sub	sp, sp, #8
 3953 0008 0C46     		mov	r4, r1
 3954 000a 0646     		mov	r6, r0
 3955 000c 1546     		mov	r5, r2
 3956 000e 08D5     		bpl	.L712
 3957 0010 006C     		ldr	r0, [r0, #64]
 3958 0012 30B1     		cbz	r0, .L712
 3959 0014 06F51D63 		add	r3, r6, #2512
 3960 0018 D3E90023 		ldrd	r2, [r3]
 3961 001c 0095     		str	r5, [sp]
 3962 001e FFF7FEFF 		bl	_ZN6Logger10LogMessageExP12OutputBuffer
 3963              	.L712:
 3964 0022 14F00C0A 		ands	r10, r4, #12
 3965 0026 14BF     		ite	ne
 3966 0028 0121     		movne	r1, #1
 3967 002a 0021     		moveq	r1, #0
 3968 002c 14F00307 		ands	r7, r4, #3
 3969 0030 18BF     		it	ne
 3970 0032 0131     		addne	r1, r1, #1
 3971 0034 14F01009 		ands	r9, r4, #16
 3972 0038 16D0     		beq	.L714
 3973 003a 14F02008 		ands	r8, r4, #32
 3974 003e 01F10101 		add	r1, r1, #1
 3975 0042 00D0     		beq	.L716
 3976              	.L715:
 3977 0044 0131     		adds	r1, r1, #1
 3978              	.L716:
 3979 0046 0139     		subs	r1, r1, #1
 3980 0048 2846     		mov	r0, r5
 3981 004a FFF7FEFF 		bl	_ZN12OutputBuffer18IncreaseReferencesEj
 3982 004e BAF1000F 		cmp	r10, #0
 3983 0052 38D1     		bne	.L754
 3984 0054 B9F1000F 		cmp	r9, #0
 3985 0058 25D1     		bne	.L755
 3986              	.L720:
 3987 005a B8F1000F 		cmp	r8, #0
 3988 005e 2AD1     		bne	.L756
 3989              	.L721:
 3990 0060 6FB9     		cbnz	r7, .L757
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 71


 3991              	.L711:
 3992 0062 02B0     		add	sp, sp, #8
 3993              		@ sp needed
 3994 0064 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 3995              	.L714:
 3996 0068 14F02008 		ands	r8, r4, #32
 3997 006c EAD1     		bne	.L715
 3998 006e 0029     		cmp	r1, #0
 3999 0070 E9D1     		bne	.L716
 4000              	.L723:
 4001 0072 2846     		mov	r0, r5
 4002 0074 02B0     		add	sp, sp, #8
 4003              		@ sp needed
 4004 0076 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4005 007a FFF7FEBF 		b	_ZN12OutputBuffer10ReleaseAllEPS_
 4006              	.L757:
 4007 007e 1B48     		ldr	r0, .L758
 4008 0080 FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 4009 0084 0028     		cmp	r0, #0
 4010 0086 F4D0     		beq	.L723
 4011 0088 194B     		ldr	r3, .L758+4
 4012 008a 1B6A     		ldr	r3, [r3, #32]
 4013 008c 5A69     		ldr	r2, [r3, #20]
 4014 008e 12B1     		cbz	r2, .L724
 4015 0090 5B7B     		ldrb	r3, [r3, #13]	@ zero_extendqisi2
 4016 0092 002B     		cmp	r3, #0
 4017 0094 EDD0     		beq	.L723
 4018              	.L724:
 4019 0096 D6F87809 		ldr	r0, [r6, #2424]
 4020 009a 2946     		mov	r1, r5
 4021 009c 02B0     		add	sp, sp, #8
 4022              		@ sp needed
 4023 009e BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 4024 00a2 FFF7FEBF 		b	_ZN11OutputStack4PushEP12OutputBuffer
 4025              	.L755:
 4026 00a6 124B     		ldr	r3, .L758+4
 4027 00a8 2946     		mov	r1, r5
 4028 00aa D868     		ldr	r0, [r3, #12]
 4029 00ac FFF7FEFF 		bl	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer
 4030 00b0 B8F1000F 		cmp	r8, #0
 4031 00b4 D4D0     		beq	.L721
 4032              	.L756:
 4033 00b6 0E4B     		ldr	r3, .L758+4
 4034 00b8 2946     		mov	r1, r5
 4035 00ba D868     		ldr	r0, [r3, #12]
 4036 00bc FFF7FEFF 		bl	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer
 4037 00c0 002F     		cmp	r7, #0
 4038 00c2 CED0     		beq	.L711
 4039 00c4 DBE7     		b	.L757
 4040              	.L754:
 4041 00c6 0021     		movs	r1, #0
 4042 00c8 2846     		mov	r0, r5
 4043 00ca FFF7FEFF 		bl	_ZN12OutputBufferixEj
 4044 00ce 0378     		ldrb	r3, [r0]	@ zero_extendqisi2
 4045 00d0 7B2B     		cmp	r3, #123
 4046 00d2 14BF     		ite	ne
 4047 00d4 C4F38022 		ubfxne	r2, r4, #10, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 72


 4048 00d8 0122     		moveq	r2, #1
 4049 00da 2946     		mov	r1, r5
 4050 00dc 3046     		mov	r0, r6
 4051 00de FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEP12OutputBufferb
 4052 00e2 B9F1000F 		cmp	r9, #0
 4053 00e6 B8D0     		beq	.L720
 4054 00e8 DDE7     		b	.L755
 4055              	.L759:
 4056 00ea 00BF     		.align	2
 4057              	.L758:
 4058 00ec 00000000 		.word	SerialUSB
 4059 00f0 00000000 		.word	reprap
 4060              		.size	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer, .-_ZN8Platform7MessageE11MessageTypeP12Ou
 4061              		.section	.text._ZN8Platform11StopLoggingEv,"ax",%progbits
 4062              		.align	1
 4063              		.p2align 2,,3
 4064              		.global	_ZN8Platform11StopLoggingEv
 4065              		.syntax unified
 4066              		.thumb
 4067              		.thumb_func
 4068              		.fpu fpv4-sp-d16
 4069              		.type	_ZN8Platform11StopLoggingEv, %function
 4070              	_ZN8Platform11StopLoggingEv:
 4071              		@ args = 0, pretend = 0, frame = 0
 4072              		@ frame_needed = 0, uses_anonymous_args = 0
 4073              		@ link register save eliminated.
 4074 0000 026C     		ldr	r2, [r0, #64]
 4075 0002 32B1     		cbz	r2, .L760
 4076 0004 00F51D63 		add	r3, r0, #2512
 4077 0008 1046     		mov	r0, r2
 4078 000a D3E90023 		ldrd	r2, [r3]
 4079 000e FFF7FEBF 		b	_ZN6Logger4StopEx
 4080              	.L760:
 4081 0012 7047     		bx	lr
 4082              		.size	_ZN8Platform11StopLoggingEv, .-_ZN8Platform11StopLoggingEv
 4083              		.section	.text._ZNK8Platform8AtxPowerEv,"ax",%progbits
 4084              		.align	1
 4085              		.p2align 2,,3
 4086              		.global	_ZNK8Platform8AtxPowerEv
 4087              		.syntax unified
 4088              		.thumb
 4089              		.thumb_func
 4090              		.fpu fpv4-sp-d16
 4091              		.type	_ZNK8Platform8AtxPowerEv, %function
 4092              	_ZNK8Platform8AtxPowerEv:
 4093              		@ args = 0, pretend = 0, frame = 0
 4094              		@ frame_needed = 0, uses_anonymous_args = 0
 4095              		@ link register save eliminated.
 4096 0000 4F20     		movs	r0, #79
 4097 0002 FFF7FEBF 		b	_ZN6IoPort7ReadPinEh
 4098              		.size	_ZNK8Platform8AtxPowerEv, .-_ZNK8Platform8AtxPowerEv
 4099 0006 00BF     		.section	.text._ZN8Platform10AtxPowerOnEv,"ax",%progbits
 4100              		.align	1
 4101              		.p2align 2,,3
 4102              		.global	_ZN8Platform10AtxPowerOnEv
 4103              		.syntax unified
 4104              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 73


 4105              		.thumb_func
 4106              		.fpu fpv4-sp-d16
 4107              		.type	_ZN8Platform10AtxPowerOnEv, %function
 4108              	_ZN8Platform10AtxPowerOnEv:
 4109              		@ args = 0, pretend = 0, frame = 0
 4110              		@ frame_needed = 0, uses_anonymous_args = 0
 4111              		@ link register save eliminated.
 4112 0000 0023     		movs	r3, #0
 4113 0002 80F8F839 		strb	r3, [r0, #2552]
 4114 0006 0121     		movs	r1, #1
 4115 0008 4F20     		movs	r0, #79
 4116 000a FFF7FEBF 		b	_ZN6IoPort12WriteDigitalEhb
 4117              		.size	_ZN8Platform10AtxPowerOnEv, .-_ZN8Platform10AtxPowerOnEv
 4118 000e 00BF     		.section	.text._ZN8Platform11AtxPowerOffEb,"ax",%progbits
 4119              		.align	1
 4120              		.p2align 2,,3
 4121              		.global	_ZN8Platform11AtxPowerOffEb
 4122              		.syntax unified
 4123              		.thumb
 4124              		.thumb_func
 4125              		.fpu fpv4-sp-d16
 4126              		.type	_ZN8Platform11AtxPowerOffEb, %function
 4127              	_ZN8Platform11AtxPowerOffEb:
 4128              		@ args = 0, pretend = 0, frame = 0
 4129              		@ frame_needed = 0, uses_anonymous_args = 0
 4130              		@ link register save eliminated.
 4131 0000 80F8F819 		strb	r1, [r0, #2552]
 4132 0004 09B9     		cbnz	r1, .L764
 4133 0006 FFF7FEBF 		b	_ZN8Platform11AtxPowerOffEb.part.35
 4134              	.L764:
 4135 000a 7047     		bx	lr
 4136              		.size	_ZN8Platform11AtxPowerOffEb, .-_ZN8Platform11AtxPowerOffEb
 4137              		.section	.text._ZN8Platform18SetPressureAdvanceEjf,"ax",%progbits
 4138              		.align	1
 4139              		.p2align 2,,3
 4140              		.global	_ZN8Platform18SetPressureAdvanceEjf
 4141              		.syntax unified
 4142              		.thumb
 4143              		.thumb_func
 4144              		.fpu fpv4-sp-d16
 4145              		.type	_ZN8Platform18SetPressureAdvanceEjf, %function
 4146              	_ZN8Platform18SetPressureAdvanceEjf:
 4147              		@ args = 0, pretend = 0, frame = 0
 4148              		@ frame_needed = 0, uses_anonymous_args = 0
 4149              		@ link register save eliminated.
 4150 0000 0829     		cmp	r1, #8
 4151 0002 9CBF     		itt	ls
 4152 0004 00EB8100 		addls	r0, r0, r1, lsl #2
 4153 0008 80ED810A 		vstrls.32	s0, [r0, #516]
 4154 000c 7047     		bx	lr
 4155              		.size	_ZN8Platform18SetPressureAdvanceEjf, .-_ZN8Platform18SetPressureAdvanceEjf
 4156 000e 00BF     		.section	.text._ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_,"ax",%progbits
 4157              		.align	1
 4158              		.p2align 2,,3
 4159              		.global	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_
 4160              		.syntax unified
 4161              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 74


 4162              		.thumb_func
 4163              		.fpu fpv4-sp-d16
 4164              		.type	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_, %function
 4165              	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_:
 4166              		@ args = 4, pretend = 0, frame = 0
 4167              		@ frame_needed = 0, uses_anonymous_args = 0
 4168              		@ link register save eliminated.
 4169 0000 0829     		cmp	r1, #8
 4170 0002 0DD8     		bhi	.L770
 4171 0004 00EB8100 		add	r0, r0, r1, lsl #2
 4172 0008 D0F82812 		ldr	r1, [r0, #552]	@ float
 4173 000c 1160     		str	r1, [r2]	@ float
 4174 000e D0F84C22 		ldr	r2, [r0, #588]	@ float
 4175 0012 1A60     		str	r2, [r3]	@ float
 4176 0014 009A     		ldr	r2, [sp]
 4177 0016 D0F87032 		ldr	r3, [r0, #624]	@ float
 4178 001a 1360     		str	r3, [r2]	@ float
 4179 001c 0120     		movs	r0, #1
 4180 001e 7047     		bx	lr
 4181              	.L770:
 4182 0020 0020     		movs	r0, #0
 4183 0022 7047     		bx	lr
 4184              		.size	_ZNK8Platform24GetExtrusionCoefficientsEjRfS0_S0_, .-_ZNK8Platform24GetExtrusionCoefficients
 4185              		.section	.text._ZN8Platform21SetNonlinearExtrusionEjfff,"ax",%progbits
 4186              		.align	1
 4187              		.p2align 2,,3
 4188              		.global	_ZN8Platform21SetNonlinearExtrusionEjfff
 4189              		.syntax unified
 4190              		.thumb
 4191              		.thumb_func
 4192              		.fpu fpv4-sp-d16
 4193              		.type	_ZN8Platform21SetNonlinearExtrusionEjfff, %function
 4194              	_ZN8Platform21SetNonlinearExtrusionEjfff:
 4195              		@ args = 0, pretend = 0, frame = 0
 4196              		@ frame_needed = 0, uses_anonymous_args = 0
 4197              		@ link register save eliminated.
 4198 0000 0829     		cmp	r1, #8
 4199 0002 0ED8     		bhi	.L771
 4200 0004 00EB8100 		add	r0, r0, r1, lsl #2
 4201 0008 D0ED9C7A 		vldr.32	s15, [r0, #624]
 4202 000c F5EEC07A 		vcmpe.f32	s15, #0
 4203 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4204 0014 05DD     		ble	.L771
 4205 0016 80ED9C1A 		vstr.32	s2, [r0, #624]
 4206 001a 80ED8A0A 		vstr.32	s0, [r0, #552]
 4207 001e C0ED930A 		vstr.32	s1, [r0, #588]
 4208              	.L771:
 4209 0022 7047     		bx	lr
 4210              		.size	_ZN8Platform21SetNonlinearExtrusionEjfff, .-_ZN8Platform21SetNonlinearExtrusionEjfff
 4211              		.section	.text._ZNK8Platform11GetBaudRateEj,"ax",%progbits
 4212              		.align	1
 4213              		.p2align 2,,3
 4214              		.global	_ZNK8Platform11GetBaudRateEj
 4215              		.syntax unified
 4216              		.thumb
 4217              		.thumb_func
 4218              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 75


 4219              		.type	_ZNK8Platform11GetBaudRateEj, %function
 4220              	_ZNK8Platform11GetBaudRateEj:
 4221              		@ args = 0, pretend = 0, frame = 0
 4222              		@ frame_needed = 0, uses_anonymous_args = 0
 4223              		@ link register save eliminated.
 4224 0000 0129     		cmp	r1, #1
 4225 0002 9ABF     		itte	ls
 4226 0004 01F25A21 		addwls	r1, r1, #602
 4227 0008 50F82100 		ldrls	r0, [r0, r1, lsl #2]
 4228 000c 0020     		movhi	r0, #0
 4229 000e 7047     		bx	lr
 4230              		.size	_ZNK8Platform11GetBaudRateEj, .-_ZNK8Platform11GetBaudRateEj
 4231              		.section	.text._ZNK8Platform18GetCommsPropertiesEj,"ax",%progbits
 4232              		.align	1
 4233              		.p2align 2,,3
 4234              		.global	_ZNK8Platform18GetCommsPropertiesEj
 4235              		.syntax unified
 4236              		.thumb
 4237              		.thumb_func
 4238              		.fpu fpv4-sp-d16
 4239              		.type	_ZNK8Platform18GetCommsPropertiesEj, %function
 4240              	_ZNK8Platform18GetCommsPropertiesEj:
 4241              		@ args = 0, pretend = 0, frame = 0
 4242              		@ frame_needed = 0, uses_anonymous_args = 0
 4243              		@ link register save eliminated.
 4244 0000 0129     		cmp	r1, #1
 4245 0002 9ABF     		itte	ls
 4246 0004 0918     		addls	r1, r1, r0
 4247 0006 91F87009 		ldrbls	r0, [r1, #2416]	@ zero_extendqisi2
 4248 000a 0020     		movhi	r0, #0
 4249 000c 7047     		bx	lr
 4250              		.size	_ZNK8Platform18GetCommsPropertiesEj, .-_ZNK8Platform18GetCommsPropertiesEj
 4251 000e 00BF     		.section	.text._ZN8Platform12SetBoardTypeE9BoardType,"ax",%progbits
 4252              		.align	1
 4253              		.p2align 2,,3
 4254              		.global	_ZN8Platform12SetBoardTypeE9BoardType
 4255              		.syntax unified
 4256              		.thumb
 4257              		.thumb_func
 4258              		.fpu fpv4-sp-d16
 4259              		.type	_ZN8Platform12SetBoardTypeE9BoardType, %function
 4260              	_ZN8Platform12SetBoardTypeE9BoardType:
 4261              		@ args = 0, pretend = 0, frame = 0
 4262              		@ frame_needed = 0, uses_anonymous_args = 0
 4263 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 4264 0002 0546     		mov	r5, r0
 4265 0004 0C46     		mov	r4, r1
 4266 0006 69B1     		cbz	r1, .L794
 4267 0008 85F8FC10 		strb	r1, [r5, #252]
 4268              	.L786:
 4269 000c 95F80431 		ldrb	r3, [r5, #260]	@ zero_extendqisi2
 4270 0010 03B9     		cbnz	r3, .L795
 4271 0012 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 4272              	.L795:
 4273 0014 2846     		mov	r0, r5
 4274 0016 FFF7FEFF 		bl	_ZN8Platform10InitZProbeEv
 4275 001a 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 76


 4276 001c BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 4277 0020 FFF7FEBF 		b	_ZN8Platform8InitFansEv
 4278              	.L794:
 4279 0024 0A46     		mov	r2, r1
 4280 0026 6420     		movs	r0, #100
 4281 0028 0321     		movs	r1, #3
 4282 002a FFF7FEFF 		bl	pinModeDuet
 4283 002e 2246     		mov	r2, r4
 4284 0030 0121     		movs	r1, #1
 4285 0032 0520     		movs	r0, #5
 4286 0034 FFF7FEFF 		bl	pinModeDuet
 4287 0038 4FF4C876 		mov	r6, #400
 4288 003c 2246     		mov	r2, r4
 4289 003e 0121     		movs	r1, #1
 4290 0040 6720     		movs	r0, #103
 4291 0042 FFF7FEFF 		bl	pinModeDuet
 4292 0046 3346     		mov	r3, r6
 4293              		.syntax unified
 4294              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 4295              		L_4696_delayMicroseconds:
 4296 0048 013B     		subs   r3, #1
 4297 004a FDD1     		bne    L_4696_delayMicroseconds
 4298              	
 4299              	@ 0 "" 2
 4300              		.thumb
 4301              		.syntax unified
 4302 004c 6720     		movs	r0, #103
 4303 004e FFF7FEFF 		bl	digitalRead
 4304 0052 2246     		mov	r2, r4
 4305 0054 0746     		mov	r7, r0
 4306 0056 0221     		movs	r1, #2
 4307 0058 6720     		movs	r0, #103
 4308 005a FFF7FEFF 		bl	pinModeDuet
 4309              		.syntax unified
 4310              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 4311              		L_4704_delayMicroseconds:
 4312 005e 013E     		subs   r6, #1
 4313 0060 FDD1     		bne    L_4704_delayMicroseconds
 4314              	
 4315              	@ 0 "" 2
 4316              		.thumb
 4317              		.syntax unified
 4318 0062 6720     		movs	r0, #103
 4319 0064 FFF7FEFF 		bl	digitalRead
 4320 0068 40B9     		cbnz	r0, .L783
 4321 006a 3FB1     		cbz	r7, .L783
 4322 006c 0520     		movs	r0, #5
 4323 006e FFF7FEFF 		bl	digitalRead
 4324 0072 80B9     		cbnz	r0, .L788
 4325 0074 0323     		movs	r3, #3
 4326              	.L785:
 4327 0076 85F8FC30 		strb	r3, [r5, #252]
 4328 007a C7E7     		b	.L786
 4329              	.L783:
 4330 007c 0022     		movs	r2, #0
 4331 007e 6720     		movs	r0, #103
 4332 0080 1146     		mov	r1, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 77


 4333 0082 FFF7FEFF 		bl	pinModeDuet
 4334 0086 0520     		movs	r0, #5
 4335 0088 FFF7FEFF 		bl	digitalRead
 4336 008c 08B1     		cbz	r0, .L789
 4337 008e 0223     		movs	r3, #2
 4338 0090 F1E7     		b	.L785
 4339              	.L789:
 4340 0092 0423     		movs	r3, #4
 4341 0094 EFE7     		b	.L785
 4342              	.L788:
 4343 0096 0123     		movs	r3, #1
 4344 0098 EDE7     		b	.L785
 4345              		.size	_ZN8Platform12SetBoardTypeE9BoardType, .-_ZN8Platform12SetBoardTypeE9BoardType
 4346 009a 00BF     		.section	.text._ZNK8Platform20GetElectronicsStringEv,"ax",%progbits
 4347              		.align	1
 4348              		.p2align 2,,3
 4349              		.global	_ZNK8Platform20GetElectronicsStringEv
 4350              		.syntax unified
 4351              		.thumb
 4352              		.thumb_func
 4353              		.fpu fpv4-sp-d16
 4354              		.type	_ZNK8Platform20GetElectronicsStringEv, %function
 4355              	_ZNK8Platform20GetElectronicsStringEv:
 4356              		@ args = 0, pretend = 0, frame = 0
 4357              		@ frame_needed = 0, uses_anonymous_args = 0
 4358              		@ link register save eliminated.
 4359 0000 90F8FC30 		ldrb	r3, [r0, #252]	@ zero_extendqisi2
 4360 0004 013B     		subs	r3, r3, #1
 4361 0006 DBB2     		uxtb	r3, r3
 4362 0008 032B     		cmp	r3, #3
 4363 000a 9ABF     		itte	ls
 4364 000c 024A     		ldrls	r2, .L799
 4365 000e 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 4366 0012 0248     		ldrhi	r0, .L799+4
 4367 0014 7047     		bx	lr
 4368              	.L800:
 4369 0016 00BF     		.align	2
 4370              	.L799:
 4371 0018 00000000 		.word	.LANCHOR7
 4372 001c 00000000 		.word	.LC22
 4373              		.size	_ZNK8Platform20GetElectronicsStringEv, .-_ZNK8Platform20GetElectronicsStringEv
 4374              		.section	.text._ZNK8Platform14GetBoardStringEv,"ax",%progbits
 4375              		.align	1
 4376              		.p2align 2,,3
 4377              		.global	_ZNK8Platform14GetBoardStringEv
 4378              		.syntax unified
 4379              		.thumb
 4380              		.thumb_func
 4381              		.fpu fpv4-sp-d16
 4382              		.type	_ZNK8Platform14GetBoardStringEv, %function
 4383              	_ZNK8Platform14GetBoardStringEv:
 4384              		@ args = 0, pretend = 0, frame = 0
 4385              		@ frame_needed = 0, uses_anonymous_args = 0
 4386              		@ link register save eliminated.
 4387 0000 90F8FC30 		ldrb	r3, [r0, #252]	@ zero_extendqisi2
 4388 0004 013B     		subs	r3, r3, #1
 4389 0006 DBB2     		uxtb	r3, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 78


 4390 0008 032B     		cmp	r3, #3
 4391 000a 9ABF     		itte	ls
 4392 000c 024A     		ldrls	r2, .L804
 4393 000e 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 4394 0012 0248     		ldrhi	r0, .L804+4
 4395 0014 7047     		bx	lr
 4396              	.L805:
 4397 0016 00BF     		.align	2
 4398              	.L804:
 4399 0018 00000000 		.word	.LANCHOR8
 4400 001c 00000000 		.word	.LC23
 4401              		.size	_ZNK8Platform14GetBoardStringEv, .-_ZNK8Platform14GetBoardStringEv
 4402              		.section	.text._ZNK8Platform10IsDuetWiFiEv,"ax",%progbits
 4403              		.align	1
 4404              		.p2align 2,,3
 4405              		.global	_ZNK8Platform10IsDuetWiFiEv
 4406              		.syntax unified
 4407              		.thumb
 4408              		.thumb_func
 4409              		.fpu fpv4-sp-d16
 4410              		.type	_ZNK8Platform10IsDuetWiFiEv, %function
 4411              	_ZNK8Platform10IsDuetWiFiEv:
 4412              		@ args = 0, pretend = 0, frame = 0
 4413              		@ frame_needed = 0, uses_anonymous_args = 0
 4414              		@ link register save eliminated.
 4415 0000 90F8FC00 		ldrb	r0, [r0, #252]	@ zero_extendqisi2
 4416 0004 0138     		subs	r0, r0, #1
 4417 0006 0128     		cmp	r0, #1
 4418 0008 8CBF     		ite	hi
 4419 000a 0020     		movhi	r0, #0
 4420 000c 0120     		movls	r0, #1
 4421 000e 7047     		bx	lr
 4422              		.size	_ZNK8Platform10IsDuetWiFiEv, .-_ZNK8Platform10IsDuetWiFiEv
 4423              		.section	.text._ZN8Platform14GetFirmwarePinEt9PinAccessRhRb,"ax",%progbits
 4424              		.align	1
 4425              		.p2align 2,,3
 4426              		.global	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 4427              		.syntax unified
 4428              		.thumb
 4429              		.thumb_func
 4430              		.fpu fpv4-sp-d16
 4431              		.type	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb, %function
 4432              	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb:
 4433              		@ args = 4, pretend = 0, frame = 0
 4434              		@ frame_needed = 0, uses_anonymous_args = 0
 4435 0000 70B5     		push	{r4, r5, r6, lr}
 4436 0002 049E     		ldr	r6, [sp, #16]
 4437 0004 FF25     		movs	r5, #255
 4438 0006 0024     		movs	r4, #0
 4439 0008 0729     		cmp	r1, #7
 4440 000a 1D70     		strb	r5, [r3]
 4441 000c 3470     		strb	r4, [r6]
 4442 000e 1DD8     		bhi	.L808
 4443 0010 414C     		ldr	r4, .L851
 4444 0012 6469     		ldr	r4, [r4, #20]
 4445 0014 04EB8104 		add	r4, r4, r1, lsl #2
 4446 0018 646C     		ldr	r4, [r4, #68]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 79


 4447 001a 94F84640 		ldrb	r4, [r4, #70]	@ zero_extendqisi2
 4448 001e 3CB3     		cbz	r4, .L809
 4449              	.L844:
 4450 0020 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 4451              	.L810:
 4452 0022 FF2C     		cmp	r4, #255
 4453 0024 35D0     		beq	.L825
 4454              	.L820:
 4455 0026 012A     		cmp	r2, #1
 4456 0028 35D0     		beq	.L845
 4457              	.L822:
 4458 002a 023A     		subs	r2, r2, #2
 4459 002c 012A     		cmp	r2, #1
 4460 002e 4DD9     		bls	.L846
 4461 0030 0125     		movs	r5, #1
 4462              	.L823:
 4463 0032 4618     		adds	r6, r0, r1
 4464 0034 96F9F939 		ldrsb	r3, [r6, #2553]
 4465 0038 AB42     		cmp	r3, r5
 4466 003a 34D0     		beq	.L829
 4467              	.L849:
 4468 003c 2046     		mov	r0, r4
 4469 003e 2946     		mov	r1, r5
 4470 0040 FFF7FEFF 		bl	_ZN6IoPort10SetPinModeEh7PinMode
 4471 0044 86F8F959 		strb	r5, [r6, #2553]
 4472 0048 0120     		movs	r0, #1
 4473 004a 70BD     		pop	{r4, r5, r6, pc}
 4474              	.L808:
 4475 004c A1F11404 		sub	r4, r1, #20
 4476 0050 A5B2     		uxth	r5, r4
 4477 0052 082D     		cmp	r5, #8
 4478 0054 13D8     		bhi	.L811
 4479 0056 2C25     		movs	r5, #44
 4480 0058 05FB0405 		mla	r5, r5, r4, r0
 4481 005c 95F8FA57 		ldrb	r5, [r5, #2042]	@ zero_extendqisi2
 4482 0060 FF2D     		cmp	r5, #255
 4483 0062 DDD1     		bne	.L844
 4484 0064 1629     		cmp	r1, #22
 4485 0066 4BD8     		bhi	.L847
 4486              	.L813:
 4487 0068 2C4D     		ldr	r5, .L851+4
 4488 006a 2C5D     		ldrb	r4, [r5, r4]	@ zero_extendqisi2
 4489 006c 1C70     		strb	r4, [r3]
 4490 006e D8E7     		b	.L810
 4491              	.L809:
 4492 0070 4418     		adds	r4, r0, r1
 4493 0072 0125     		movs	r5, #1
 4494 0074 94F8BC47 		ldrb	r4, [r4, #1980]	@ zero_extendqisi2
 4495 0078 1C70     		strb	r4, [r3]
 4496 007a 3570     		strb	r5, [r6]
 4497 007c D0E7     		b	.L844
 4498              	.L811:
 4499 007e A1F12804 		sub	r4, r1, #40
 4500 0082 0B2C     		cmp	r4, #11
 4501 0084 11D8     		bhi	.L815
 4502 0086 3AB3     		cbz	r2, .L816
 4503 0088 012A     		cmp	r2, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 80


 4504 008a 18D0     		beq	.L848
 4505              	.L814:
 4506 008c 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 4507 008e FF2C     		cmp	r4, #255
 4508 0090 CBD1     		bne	.L822
 4509              	.L825:
 4510 0092 0020     		movs	r0, #0
 4511 0094 70BD     		pop	{r4, r5, r6, pc}
 4512              	.L845:
 4513 0096 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 4514 0098 B3B1     		cbz	r3, .L824
 4515 009a 4618     		adds	r6, r0, r1
 4516 009c 0425     		movs	r5, #4
 4517 009e 96F9F939 		ldrsb	r3, [r6, #2553]
 4518 00a2 AB42     		cmp	r3, r5
 4519 00a4 CAD1     		bne	.L849
 4520              	.L829:
 4521 00a6 0120     		movs	r0, #1
 4522 00a8 70BD     		pop	{r4, r5, r6, pc}
 4523              	.L815:
 4524 00aa A1F13C04 		sub	r4, r1, #60
 4525 00ae 032C     		cmp	r4, #3
 4526 00b0 17D8     		bhi	.L818
 4527 00b2 1B4C     		ldr	r4, .L851+8
 4528 00b4 0C44     		add	r4, r4, r1
 4529 00b6 14F83C4C 		ldrb	r4, [r4, #-60]	@ zero_extendqisi2
 4530 00ba 1C70     		strb	r4, [r3]
 4531 00bc B1E7     		b	.L810
 4532              	.L848:
 4533 00be 2C29     		cmp	r1, #44
 4534 00c0 0AD8     		bhi	.L816
 4535 00c2 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 4536 00c4 FF2C     		cmp	r4, #255
 4537 00c6 E4D0     		beq	.L825
 4538              	.L824:
 4539 00c8 0325     		movs	r5, #3
 4540 00ca B2E7     		b	.L823
 4541              	.L846:
 4542 00cc 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 4543 00ce 002B     		cmp	r3, #0
 4544 00d0 0CBF     		ite	eq
 4545 00d2 0725     		moveq	r5, #7
 4546 00d4 0825     		movne	r5, #8
 4547 00d6 ACE7     		b	.L823
 4548              	.L816:
 4549 00d8 4418     		adds	r4, r0, r1
 4550 00da 94F80841 		ldrb	r4, [r4, #264]	@ zero_extendqisi2
 4551 00de 1C70     		strb	r4, [r3]
 4552 00e0 9FE7     		b	.L810
 4553              	.L818:
 4554 00e2 A1F16404 		sub	r4, r1, #100
 4555 00e6 032C     		cmp	r4, #3
 4556 00e8 0DD9     		bls	.L850
 4557 00ea A1F17804 		sub	r4, r1, #120
 4558 00ee 0F2C     		cmp	r4, #15
 4559 00f0 96D8     		bhi	.L844
 4560 00f2 032A     		cmp	r2, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 81


 4561 00f4 CAD0     		beq	.L814
 4562 00f6 01F16404 		add	r4, r1, #100
 4563 00fa E4B2     		uxtb	r4, r4
 4564 00fc 1C70     		strb	r4, [r3]
 4565 00fe 92E7     		b	.L820
 4566              	.L847:
 4567 0100 032A     		cmp	r2, #3
 4568 0102 B1D1     		bne	.L813
 4569 0104 C2E7     		b	.L814
 4570              	.L850:
 4571 0106 032A     		cmp	r2, #3
 4572 0108 C0D0     		beq	.L814
 4573 010a 064C     		ldr	r4, .L851+12
 4574 010c 0C44     		add	r4, r4, r1
 4575 010e 14F8644C 		ldrb	r4, [r4, #-100]	@ zero_extendqisi2
 4576 0112 1C70     		strb	r4, [r3]
 4577 0114 85E7     		b	.L810
 4578              	.L852:
 4579 0116 00BF     		.align	2
 4580              	.L851:
 4581 0118 00000000 		.word	reprap
 4582 011c 00000000 		.word	.LANCHOR6
 4583 0120 00000000 		.word	.LANCHOR9
 4584 0124 00000000 		.word	.LANCHOR10
 4585              		.size	_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb, .-_ZN8Platform14GetFirmwarePinEt9PinAccessRhRb
 4586              		.section	.text._ZN8Platform28SetExtrusionAncilliaryPwmPinEtb,"ax",%progbits
 4587              		.align	1
 4588              		.p2align 2,,3
 4589              		.global	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb
 4590              		.syntax unified
 4591              		.thumb
 4592              		.thumb_func
 4593              		.fpu fpv4-sp-d16
 4594              		.type	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb, %function
 4595              	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb:
 4596              		@ args = 0, pretend = 0, frame = 0
 4597              		@ frame_needed = 0, uses_anonymous_args = 0
 4598              		@ link register save eliminated.
 4599 0000 1346     		mov	r3, r2
 4600 0002 00F51E60 		add	r0, r0, #2528
 4601 0006 0222     		movs	r2, #2
 4602 0008 FFF7FEBF 		b	_ZN6IoPort3SetEt9PinAccessb
 4603              		.size	_ZN8Platform28SetExtrusionAncilliaryPwmPinEtb, .-_ZN8Platform28SetExtrusionAncilliaryPwmPinE
 4604              		.section	.text._ZN8Platform13SetSpindlePwmEf,"ax",%progbits
 4605              		.align	1
 4606              		.p2align 2,,3
 4607              		.global	_ZN8Platform13SetSpindlePwmEf
 4608              		.syntax unified
 4609              		.thumb
 4610              		.thumb_func
 4611              		.fpu fpv4-sp-d16
 4612              		.type	_ZN8Platform13SetSpindlePwmEf, %function
 4613              	_ZN8Platform13SetSpindlePwmEf:
 4614              		@ args = 0, pretend = 0, frame = 0
 4615              		@ frame_needed = 0, uses_anonymous_args = 0
 4616 0000 38B5     		push	{r3, r4, r5, lr}
 4617 0002 B5EEC00A 		vcmpe.f32	s0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 82


 4618 0006 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4619 000a 2DED028B 		vpush.64	{d8}
 4620 000e 00F6E615 		addw	r5, r0, #2534
 4621 0012 B0EE408A 		vmov.f32	s16, s0
 4622 0016 00F6EC14 		addw	r4, r0, #2540
 4623 001a 0DDB     		blt	.L858
 4624 001c 2046     		mov	r0, r4
 4625 001e 9FED0D0A 		vldr.32	s0, .L860
 4626 0022 FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 4627 0026 B0EE480A 		vmov.f32	s0, s16
 4628 002a BDEC028B 		vldm	sp!, {d8}
 4629 002e 2846     		mov	r0, r5
 4630 0030 BDE83840 		pop	{r3, r4, r5, lr}
 4631 0034 FFF7FEBF 		b	_ZNK7PwmPort11WriteAnalogEf
 4632              	.L858:
 4633 0038 2846     		mov	r0, r5
 4634 003a 9FED060A 		vldr.32	s0, .L860
 4635 003e FFF7FEFF 		bl	_ZNK7PwmPort11WriteAnalogEf
 4636 0042 B1EE480A 		vneg.f32	s0, s16
 4637 0046 BDEC028B 		vldm	sp!, {d8}
 4638 004a 2046     		mov	r0, r4
 4639 004c BDE83840 		pop	{r3, r4, r5, lr}
 4640 0050 FFF7FEBF 		b	_ZNK7PwmPort11WriteAnalogEf
 4641              	.L861:
 4642              		.align	2
 4643              	.L860:
 4644 0054 00000000 		.word	0
 4645              		.size	_ZN8Platform13SetSpindlePwmEf, .-_ZN8Platform13SetSpindlePwmEf
 4646              		.section	.text._ZN8Platform11SetLaserPwmEf,"ax",%progbits
 4647              		.align	1
 4648              		.p2align 2,,3
 4649              		.global	_ZN8Platform11SetLaserPwmEf
 4650              		.syntax unified
 4651              		.thumb
 4652              		.thumb_func
 4653              		.fpu fpv4-sp-d16
 4654              		.type	_ZN8Platform11SetLaserPwmEf, %function
 4655              	_ZN8Platform11SetLaserPwmEf:
 4656              		@ args = 0, pretend = 0, frame = 0
 4657              		@ frame_needed = 0, uses_anonymous_args = 0
 4658              		@ link register save eliminated.
 4659 0000 00F6F210 		addw	r0, r0, #2546
 4660 0004 FFF7FEBF 		b	_ZNK7PwmPort11WriteAnalogEf
 4661              		.size	_ZN8Platform11SetLaserPwmEf, .-_ZN8Platform11SetLaserPwmEf
 4662              		.section	.text._ZN8Platform14SetSpindlePinsEttb,"ax",%progbits
 4663              		.align	1
 4664              		.p2align 2,,3
 4665              		.global	_ZN8Platform14SetSpindlePinsEttb
 4666              		.syntax unified
 4667              		.thumb
 4668              		.thumb_func
 4669              		.fpu fpv4-sp-d16
 4670              		.type	_ZN8Platform14SetSpindlePinsEttb, %function
 4671              	_ZN8Platform14SetSpindlePinsEttb:
 4672              		@ args = 0, pretend = 0, frame = 0
 4673              		@ frame_needed = 0, uses_anonymous_args = 0
 4674 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 83


 4675 0002 0446     		mov	r4, r0
 4676 0004 1646     		mov	r6, r2
 4677 0006 00F6E610 		addw	r0, r0, #2534
 4678 000a 0222     		movs	r2, #2
 4679 000c 1F46     		mov	r7, r3
 4680 000e FFF7FEFF 		bl	_ZN6IoPort3SetEt9PinAccessb
 4681 0012 4FF6FF73 		movw	r3, #65535
 4682 0016 9E42     		cmp	r6, r3
 4683 0018 0546     		mov	r5, r0
 4684 001a 04F6EC10 		addw	r0, r4, #2540
 4685 001e 08D0     		beq	.L867
 4686 0020 3B46     		mov	r3, r7
 4687 0022 3146     		mov	r1, r6
 4688 0024 0222     		movs	r2, #2
 4689 0026 FFF7FEFF 		bl	_ZN6IoPort3SetEt9PinAccessb
 4690 002a 002D     		cmp	r5, #0
 4691 002c 08BF     		it	eq
 4692 002e 0020     		moveq	r0, #0
 4693 0030 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 4694              	.L867:
 4695 0032 FFF7FEFF 		bl	_ZN6IoPort5ClearEv
 4696 0036 2846     		mov	r0, r5
 4697 0038 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 4698              		.size	_ZN8Platform14SetSpindlePinsEttb, .-_ZN8Platform14SetSpindlePinsEttb
 4699 003a 00BF     		.section	.text._ZNK8Platform14GetSpindlePinsERtS0_Rb,"ax",%progbits
 4700              		.align	1
 4701              		.p2align 2,,3
 4702              		.global	_ZNK8Platform14GetSpindlePinsERtS0_Rb
 4703              		.syntax unified
 4704              		.thumb
 4705              		.thumb_func
 4706              		.fpu fpv4-sp-d16
 4707              		.type	_ZNK8Platform14GetSpindlePinsERtS0_Rb, %function
 4708              	_ZNK8Platform14GetSpindlePinsERtS0_Rb:
 4709              		@ args = 0, pretend = 0, frame = 0
 4710              		@ frame_needed = 0, uses_anonymous_args = 0
 4711              		@ link register save eliminated.
 4712 0000 30B4     		push	{r4, r5}
 4713 0002 B0F8E649 		ldrh	r4, [r0, #2534]
 4714 0006 90F8E959 		ldrb	r5, [r0, #2537]	@ zero_extendqisi2
 4715 000a 1D70     		strb	r5, [r3]
 4716 000c 0C80     		strh	r4, [r1]	@ movhi
 4717 000e B0F8EC39 		ldrh	r3, [r0, #2540]
 4718 0012 1380     		strh	r3, [r2]	@ movhi
 4719 0014 30BC     		pop	{r4, r5}
 4720 0016 7047     		bx	lr
 4721              		.size	_ZNK8Platform14GetSpindlePinsERtS0_Rb, .-_ZNK8Platform14GetSpindlePinsERtS0_Rb
 4722              		.section	.text._ZN8Platform22SetSpindlePwmFrequencyEf,"ax",%progbits
 4723              		.align	1
 4724              		.p2align 2,,3
 4725              		.global	_ZN8Platform22SetSpindlePwmFrequencyEf
 4726              		.syntax unified
 4727              		.thumb
 4728              		.thumb_func
 4729              		.fpu fpv4-sp-d16
 4730              		.type	_ZN8Platform22SetSpindlePwmFrequencyEf, %function
 4731              	_ZN8Platform22SetSpindlePwmFrequencyEf:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 84


 4732              		@ args = 0, pretend = 0, frame = 0
 4733              		@ frame_needed = 0, uses_anonymous_args = 0
 4734 0000 10B5     		push	{r4, lr}
 4735 0002 2DED028B 		vpush.64	{d8}
 4736 0006 0446     		mov	r4, r0
 4737 0008 B0EE408A 		vmov.f32	s16, s0
 4738 000c 00F6E610 		addw	r0, r0, #2534
 4739 0010 FFF7FEFF 		bl	_ZN7PwmPort12SetFrequencyEf
 4740 0014 B0EE480A 		vmov.f32	s0, s16
 4741 0018 BDEC028B 		vldm	sp!, {d8}
 4742 001c 04F6EC10 		addw	r0, r4, #2540
 4743 0020 BDE81040 		pop	{r4, lr}
 4744 0024 FFF7FEBF 		b	_ZN7PwmPort12SetFrequencyEf
 4745              		.size	_ZN8Platform22SetSpindlePwmFrequencyEf, .-_ZN8Platform22SetSpindlePwmFrequencyEf
 4746              		.section	.text._ZN8Platform11SetLaserPinEtb,"ax",%progbits
 4747              		.align	1
 4748              		.p2align 2,,3
 4749              		.global	_ZN8Platform11SetLaserPinEtb
 4750              		.syntax unified
 4751              		.thumb
 4752              		.thumb_func
 4753              		.fpu fpv4-sp-d16
 4754              		.type	_ZN8Platform11SetLaserPinEtb, %function
 4755              	_ZN8Platform11SetLaserPinEtb:
 4756              		@ args = 0, pretend = 0, frame = 0
 4757              		@ frame_needed = 0, uses_anonymous_args = 0
 4758              		@ link register save eliminated.
 4759 0000 1346     		mov	r3, r2
 4760 0002 00F6F210 		addw	r0, r0, #2546
 4761 0006 0222     		movs	r2, #2
 4762 0008 FFF7FEBF 		b	_ZN6IoPort3SetEt9PinAccessb
 4763              		.size	_ZN8Platform11SetLaserPinEtb, .-_ZN8Platform11SetLaserPinEtb
 4764              		.section	.text._ZN8Platform20SetLaserPwmFrequencyEf,"ax",%progbits
 4765              		.align	1
 4766              		.p2align 2,,3
 4767              		.global	_ZN8Platform20SetLaserPwmFrequencyEf
 4768              		.syntax unified
 4769              		.thumb
 4770              		.thumb_func
 4771              		.fpu fpv4-sp-d16
 4772              		.type	_ZN8Platform20SetLaserPwmFrequencyEf, %function
 4773              	_ZN8Platform20SetLaserPwmFrequencyEf:
 4774              		@ args = 0, pretend = 0, frame = 0
 4775              		@ frame_needed = 0, uses_anonymous_args = 0
 4776              		@ link register save eliminated.
 4777 0000 00F6F210 		addw	r0, r0, #2546
 4778 0004 FFF7FEBF 		b	_ZN7PwmPort12SetFrequencyEf
 4779              		.size	_ZN8Platform20SetLaserPwmFrequencyEf, .-_ZN8Platform20SetLaserPwmFrequencyEf
 4780              		.section	.text._ZNK8Platform13GetEndstopPinEi,"ax",%progbits
 4781              		.align	1
 4782              		.p2align 2,,3
 4783              		.global	_ZNK8Platform13GetEndstopPinEi
 4784              		.syntax unified
 4785              		.thumb
 4786              		.thumb_func
 4787              		.fpu fpv4-sp-d16
 4788              		.type	_ZNK8Platform13GetEndstopPinEi, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 85


 4789              	_ZNK8Platform13GetEndstopPinEi:
 4790              		@ args = 0, pretend = 0, frame = 0
 4791              		@ frame_needed = 0, uses_anonymous_args = 0
 4792              		@ link register save eliminated.
 4793 0000 0B29     		cmp	r1, #11
 4794 0002 9ABF     		itte	ls
 4795 0004 4018     		addls	r0, r0, r1
 4796 0006 90F83001 		ldrbls	r0, [r0, #304]	@ zero_extendqisi2
 4797 000a FF20     		movhi	r0, #255
 4798 000c 7047     		bx	lr
 4799              		.size	_ZNK8Platform13GetEndstopPinEi, .-_ZNK8Platform13GetEndstopPinEi
 4800 000e 00BF     		.section	.text._ZN8Platform14SetAxisMaximumEjfb,"ax",%progbits
 4801              		.align	1
 4802              		.p2align 2,,3
 4803              		.global	_ZN8Platform14SetAxisMaximumEjfb
 4804              		.syntax unified
 4805              		.thumb
 4806              		.thumb_func
 4807              		.fpu fpv4-sp-d16
 4808              		.type	_ZN8Platform14SetAxisMaximumEjfb, %function
 4809              	_ZN8Platform14SetAxisMaximumEjfb:
 4810              		@ args = 0, pretend = 0, frame = 0
 4811              		@ frame_needed = 0, uses_anonymous_args = 0
 4812              		@ link register save eliminated.
 4813 0000 01F5E373 		add	r3, r1, #454
 4814 0004 00EB8303 		add	r3, r0, r3, lsl #2
 4815 0008 83ED010A 		vstr.32	s0, [r3, #4]
 4816 000c 3AB1     		cbz	r2, .L877
 4817 000e D0F86837 		ldr	r3, [r0, #1896]
 4818 0012 0122     		movs	r2, #1
 4819 0014 02FA01F1 		lsl	r1, r2, r1
 4820 0018 0B43     		orrs	r3, r3, r1
 4821 001a C0F86837 		str	r3, [r0, #1896]
 4822              	.L877:
 4823 001e 7047     		bx	lr
 4824              		.size	_ZN8Platform14SetAxisMaximumEjfb, .-_ZN8Platform14SetAxisMaximumEjfb
 4825              		.section	.text._ZN8Platform14SetAxisMinimumEjfb,"ax",%progbits
 4826              		.align	1
 4827              		.p2align 2,,3
 4828              		.global	_ZN8Platform14SetAxisMinimumEjfb
 4829              		.syntax unified
 4830              		.thumb
 4831              		.thumb_func
 4832              		.fpu fpv4-sp-d16
 4833              		.type	_ZN8Platform14SetAxisMinimumEjfb, %function
 4834              	_ZN8Platform14SetAxisMinimumEjfb:
 4835              		@ args = 0, pretend = 0, frame = 0
 4836              		@ frame_needed = 0, uses_anonymous_args = 0
 4837              		@ link register save eliminated.
 4838 0000 01F5E873 		add	r3, r1, #464
 4839 0004 00EB8303 		add	r3, r0, r3, lsl #2
 4840 0008 83ED000A 		vstr.32	s0, [r3]
 4841 000c 3AB1     		cbz	r2, .L882
 4842 000e D0F86437 		ldr	r3, [r0, #1892]
 4843 0012 0122     		movs	r2, #1
 4844 0014 02FA01F1 		lsl	r1, r2, r1
 4845 0018 0B43     		orrs	r3, r3, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 86


 4846 001a C0F86437 		str	r3, [r0, #1892]
 4847              	.L882:
 4848 001e 7047     		bx	lr
 4849              		.size	_ZN8Platform14SetAxisMinimumEjfb, .-_ZN8Platform14SetAxisMinimumEjfb
 4850              		.section	.text._ZNK8Platform18GetMcuTemperaturesERfS0_S0_,"ax",%progbits
 4851              		.align	1
 4852              		.p2align 2,,3
 4853              		.global	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_
 4854              		.syntax unified
 4855              		.thumb
 4856              		.thumb_func
 4857              		.fpu fpv4-sp-d16
 4858              		.type	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_, %function
 4859              	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_:
 4860              		@ args = 0, pretend = 0, frame = 0
 4861              		@ frame_needed = 0, uses_anonymous_args = 0
 4862              		@ link register save eliminated.
 4863 0000 10B4     		push	{r4}
 4864 0002 D0F80847 		ldr	r4, [r0, #1800]
 4865 0006 9FED247A 		vldr.32	s14, .L889
 4866 000a 9FED246A 		vldr.32	s12, .L889+4
 4867 000e DFED246A 		vldr.32	s13, .L889+8
 4868 0012 05EE904A 		vmov	s11, r4	@ int
 4869 0016 D0F81447 		ldr	r4, [r0, #1812]
 4870 001a 07EE904A 		vmov	s15, r4	@ int
 4871 001e B8EE675A 		vcvt.f32.u32	s10, s15
 4872 0022 F0EE474A 		vmov.f32	s9, s14
 4873 0026 E5EE064A 		vfma.f32	s9, s10, s12
 4874 002a 00F5E364 		add	r4, r0, #1816
 4875 002e F3EE0B7A 		vmov.f32	s15, #2.7e+1
 4876 0032 B0EE645A 		vmov.f32	s10, s9
 4877 0036 F0EE674A 		vmov.f32	s9, s15
 4878 003a E5EE264A 		vfma.f32	s9, s10, s13
 4879 003e F8EE655A 		vcvt.f32.u32	s11, s11
 4880 0042 B0EE645A 		vmov.f32	s10, s9
 4881 0046 F0EE474A 		vmov.f32	s9, s14
 4882 004a E5EE864A 		vfma.f32	s9, s11, s12
 4883 004e F0EE645A 		vmov.f32	s11, s9
 4884 0052 D4ED004A 		vldr.32	s9, [r4]
 4885 0056 35EE245A 		vadd.f32	s10, s10, s9
 4886 005a F0EE674A 		vmov.f32	s9, s15
 4887 005e E5EEA64A 		vfma.f32	s9, s11, s13
 4888 0062 81ED005A 		vstr.32	s10, [r1]
 4889 0066 94ED005A 		vldr.32	s10, [r4]
 4890 006a 74EE855A 		vadd.f32	s11, s9, s10
 4891 006e C2ED005A 		vstr.32	s11, [r2]
 4892 0072 D0F81027 		ldr	r2, [r0, #1808]
 4893 0076 94ED005A 		vldr.32	s10, [r4]
 4894 007a 5DF8044B 		ldr	r4, [sp], #4
 4895 007e 05EE902A 		vmov	s11, r2	@ int
 4896 0082 F8EE655A 		vcvt.f32.u32	s11, s11
 4897 0086 A5EE867A 		vfma.f32	s14, s11, s12
 4898 008a E7EE267A 		vfma.f32	s15, s14, s13
 4899 008e 77EE857A 		vadd.f32	s15, s15, s10
 4900 0092 C3ED007A 		vstr.32	s15, [r3]
 4901 0096 7047     		bx	lr
 4902              	.L890:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 87


 4903              		.align	2
 4904              	.L889:
 4905 0098 EC51B8BF 		.word	-1078439444
 4906 009c 3333D337 		.word	936588083
 4907 00a0 16C45443 		.word	1129628694
 4908              		.size	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_, .-_ZNK8Platform18GetMcuTemperaturesERfS0_S0_
 4909              		.section	.text._ZNK8Platform16GetPowerVoltagesERfS0_S0_,"ax",%progbits
 4910              		.align	1
 4911              		.p2align 2,,3
 4912              		.global	_ZNK8Platform16GetPowerVoltagesERfS0_S0_
 4913              		.syntax unified
 4914              		.thumb
 4915              		.thumb_func
 4916              		.fpu fpv4-sp-d16
 4917              		.type	_ZNK8Platform16GetPowerVoltagesERfS0_S0_, %function
 4918              	_ZNK8Platform16GetPowerVoltagesERfS0_S0_:
 4919              		@ args = 0, pretend = 0, frame = 0
 4920              		@ frame_needed = 0, uses_anonymous_args = 0
 4921              		@ link register save eliminated.
 4922 0000 B0F8AEC9 		ldrh	ip, [r0, #2478]
 4923 0004 DFED0F6A 		vldr.32	s13, .L892
 4924 0008 07EE10CA 		vmov	s14, ip	@ int
 4925 000c B8EEC77A 		vcvt.f32.s32	s14, s14
 4926 0010 27EE267A 		vmul.f32	s14, s14, s13
 4927 0014 81ED007A 		vstr.32	s14, [r1]
 4928 0018 B0F8AA19 		ldrh	r1, [r0, #2474]
 4929 001c 07EE101A 		vmov	s14, r1	@ int
 4930 0020 B8EEC77A 		vcvt.f32.s32	s14, s14
 4931 0024 27EE267A 		vmul.f32	s14, s14, s13
 4932 0028 82ED007A 		vstr.32	s14, [r2]
 4933 002c B0F8AC29 		ldrh	r2, [r0, #2476]
 4934 0030 07EE902A 		vmov	s15, r2	@ int
 4935 0034 F8EEE77A 		vcvt.f32.s32	s15, s15
 4936 0038 67EEA67A 		vmul.f32	s15, s15, s13
 4937 003c C3ED007A 		vstr.32	s15, [r3]
 4938 0040 7047     		bx	lr
 4939              	.L893:
 4940 0042 00BF     		.align	2
 4941              	.L892:
 4942 0044 3333113C 		.word	1007760179
 4943              		.size	_ZNK8Platform16GetPowerVoltagesERfS0_S0_, .-_ZNK8Platform16GetPowerVoltagesERfS0_S0_
 4944              		.section	.text._ZNK8Platform22GetCurrentPowerVoltageEv,"ax",%progbits
 4945              		.align	1
 4946              		.p2align 2,,3
 4947              		.global	_ZNK8Platform22GetCurrentPowerVoltageEv
 4948              		.syntax unified
 4949              		.thumb
 4950              		.thumb_func
 4951              		.fpu fpv4-sp-d16
 4952              		.type	_ZNK8Platform22GetCurrentPowerVoltageEv, %function
 4953              	_ZNK8Platform22GetCurrentPowerVoltageEv:
 4954              		@ args = 0, pretend = 0, frame = 0
 4955              		@ frame_needed = 0, uses_anonymous_args = 0
 4956              		@ link register save eliminated.
 4957 0000 B0F8AA39 		ldrh	r3, [r0, #2474]
 4958 0004 DFED047A 		vldr.32	s15, .L895
 4959 0008 00EE103A 		vmov	s0, r3	@ int
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 88


 4960 000c B8EEC00A 		vcvt.f32.s32	s0, s0
 4961 0010 20EE270A 		vmul.f32	s0, s0, s15
 4962 0014 7047     		bx	lr
 4963              	.L896:
 4964 0016 00BF     		.align	2
 4965              	.L895:
 4966 0018 3333113C 		.word	1007760179
 4967              		.size	_ZNK8Platform22GetCurrentPowerVoltageEv, .-_ZNK8Platform22GetCurrentPowerVoltageEv
 4968              		.section	.text._ZNK8Platform24GetTmcDriversTemperatureEj,"ax",%progbits
 4969              		.align	1
 4970              		.p2align 2,,3
 4971              		.global	_ZNK8Platform24GetTmcDriversTemperatureEj
 4972              		.syntax unified
 4973              		.thumb
 4974              		.thumb_func
 4975              		.fpu fpv4-sp-d16
 4976              		.type	_ZNK8Platform24GetTmcDriversTemperatureEj, %function
 4977              	_ZNK8Platform24GetTmcDriversTemperatureEj:
 4978              		@ args = 0, pretend = 0, frame = 0
 4979              		@ frame_needed = 0, uses_anonymous_args = 0
 4980              		@ link register save eliminated.
 4981 0000 1F23     		movs	r3, #31
 4982 0002 01EB8101 		add	r1, r1, r1, lsl #2
 4983 0006 03FA01F1 		lsl	r1, r3, r1
 4984 000a D0F8C433 		ldr	r3, [r0, #964]
 4985 000e 89B2     		uxth	r1, r1
 4986 0010 1942     		tst	r1, r3
 4987 0012 0AD1     		bne	.L899
 4988 0014 D0F8C833 		ldr	r3, [r0, #968]
 4989 0018 DFED057A 		vldr.32	s15, .L901
 4990 001c 9FED050A 		vldr.32	s0, .L901+4
 4991 0020 1942     		tst	r1, r3
 4992 0022 08BF     		it	eq
 4993 0024 B0EE670A 		vmoveq.f32	s0, s15
 4994 0028 7047     		bx	lr
 4995              	.L899:
 4996 002a 9FED030A 		vldr.32	s0, .L901+8
 4997 002e 7047     		bx	lr
 4998              	.L902:
 4999              		.align	2
 5000              	.L901:
 5001 0030 00000000 		.word	0
 5002 0034 0000C842 		.word	1120403456
 5003 0038 00001643 		.word	1125515264
 5004              		.size	_ZNK8Platform24GetTmcDriversTemperatureEj, .-_ZNK8Platform24GetTmcDriversTemperatureEj
 5005              		.section	.text._ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef,"ax",%progbits
 5006              		.align	1
 5007              		.p2align 2,,3
 5008              		.global	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef
 5009              		.syntax unified
 5010              		.thumb
 5011              		.thumb_func
 5012              		.fpu fpv4-sp-d16
 5013              		.type	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef, %function
 5014              	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef:
 5015              		@ args = 0, pretend = 0, frame = 56
 5016              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 89


 5017 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 5018 0004 0D46     		mov	r5, r1
 5019 0006 8FB0     		sub	sp, sp, #60
 5020 0008 0646     		mov	r6, r0
 5021 000a 5021     		movs	r1, #80
 5022 000c 2846     		mov	r0, r5
 5023 000e 9146     		mov	r9, r2
 5024 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5025 0014 0746     		mov	r7, r0
 5026 0016 0028     		cmp	r0, #0
 5027 0018 40F0C980 		bne	.L998
 5028 001c 0446     		mov	r4, r0
 5029              	.L904:
 5030 001e DFF85483 		ldr	r8, .L1006+20
 5031 0022 D8F81830 		ldr	r3, [r8, #24]
 5032 0026 D3F89422 		ldr	r2, [r3, #660]
 5033 002a 82B3     		cbz	r2, .L910
 5034 002c 4FF0000B 		mov	fp, #0
 5035 0030 06F53E7A 		add	r10, r6, #760
 5036 0034 0127     		movs	r7, #1
 5037 0036 07E0     		b	.L913
 5038              	.L911:
 5039 0038 D8F81830 		ldr	r3, [r8, #24]
 5040 003c D3F89422 		ldr	r2, [r3, #660]
 5041 0040 0BF1010B 		add	fp, fp, #1
 5042 0044 5A45     		cmp	r2, fp
 5043 0046 22D9     		bls	.L910
 5044              	.L913:
 5045 0048 5B44     		add	r3, r3, fp
 5046 004a 2846     		mov	r0, r5
 5047 004c 93F85614 		ldrb	r1, [r3, #1110]	@ zero_extendqisi2
 5048 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5049 0054 0028     		cmp	r0, #0
 5050 0056 EFD0     		beq	.L911
 5051 0058 4FEACB02 		lsl	r2, fp, #3
 5052 005c B118     		adds	r1, r6, r2
 5053 005e D1F8F432 		ldr	r3, [r1, #756]
 5054 0062 002B     		cmp	r3, #0
 5055 0064 E8D0     		beq	.L911
 5056 0066 1944     		add	r1, r1, r3
 5057 0068 01F53E71 		add	r1, r1, #760
 5058 006c 5244     		add	r2, r2, r10
 5059              	.L912:
 5060 006e 12F8013B 		ldrb	r3, [r2], #1	@ zero_extendqisi2
 5061 0072 07FA03F3 		lsl	r3, r7, r3
 5062 0076 9142     		cmp	r1, r2
 5063 0078 44EA0304 		orr	r4, r4, r3
 5064 007c F7D1     		bne	.L912
 5065 007e D8F81830 		ldr	r3, [r8, #24]
 5066 0082 D3F89422 		ldr	r2, [r3, #660]
 5067 0086 0BF1010B 		add	fp, fp, #1
 5068 008a 5A45     		cmp	r2, fp
 5069 008c DCD8     		bhi	.L913
 5070              	.L910:
 5071 008e 5321     		movs	r1, #83
 5072 0090 2846     		mov	r0, r5
 5073 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 90


 5074 0096 0746     		mov	r7, r0
 5075 0098 0028     		cmp	r0, #0
 5076 009a 40F0B980 		bne	.L999
 5077              	.L914:
 5078 009e 4621     		movs	r1, #70
 5079 00a0 2846     		mov	r0, r5
 5080 00a2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5081 00a6 8246     		mov	r10, r0
 5082 00a8 0028     		cmp	r0, #0
 5083 00aa 40F00281 		bne	.L1000
 5084              	.L918:
 5085 00ae 4821     		movs	r1, #72
 5086 00b0 2846     		mov	r0, r5
 5087 00b2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5088 00b6 8246     		mov	r10, r0
 5089 00b8 0028     		cmp	r0, #0
 5090 00ba 40F0DF80 		bne	.L1001
 5091              	.L922:
 5092 00be 5421     		movs	r1, #84
 5093 00c0 2846     		mov	r0, r5
 5094 00c2 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5095 00c6 0028     		cmp	r0, #0
 5096 00c8 40F0BE80 		bne	.L1002
 5097 00cc 5221     		movs	r1, #82
 5098 00ce 2846     		mov	r0, r5
 5099 00d0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5100 00d4 0028     		cmp	r0, #0
 5101 00d6 49D1     		bne	.L941
 5102 00d8 002F     		cmp	r7, #0
 5103 00da 63D1     		bne	.L935
 5104 00dc D6F8C033 		ldr	r3, [r6, #960]
 5105 00e0 002C     		cmp	r4, #0
 5106 00e2 00F00681 		beq	.L1003
 5107              	.L936:
 5108 00e6 002B     		cmp	r3, #0
 5109 00e8 5CD0     		beq	.L935
 5110 00ea DFF88C82 		ldr	r8, .L1006+24
 5111 00ee 9C4D     		ldr	r5, .L1006
 5112 00f0 DFF888A2 		ldr	r10, .L1006+28
 5113 00f4 4FF0000B 		mov	fp, #0
 5114 00f8 1CE0     		b	.L940
 5115              	.L1005:
 5116 00fa D6F8E433 		ldr	r3, [r6, #996]
 5117 00fe 9948     		ldr	r0, .L1006+4
 5118 0100 9949     		ldr	r1, .L1006+8
 5119 0102 9A4A     		ldr	r2, .L1006+12
 5120 0104 23FA0BF3 		lsr	r3, r3, fp
 5121 0108 DB07     		lsls	r3, r3, #31
 5122 010a 08D4     		bmi	.L939
 5123 010c D6F8E033 		ldr	r3, [r6, #992]
 5124 0110 23FA0BF3 		lsr	r3, r3, fp
 5125 0114 13F0010F 		tst	r3, #1
 5126 0118 0CBF     		ite	eq
 5127 011a 0246     		moveq	r2, r0
 5128 011c 0A46     		movne	r2, r1
 5129              	.L939:
 5130 011e 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 91


 5131 0120 4846     		mov	r0, r9
 5132 0122 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 5133 0126 D6F8C033 		ldr	r3, [r6, #960]
 5134 012a 0127     		movs	r7, #1
 5135              	.L937:
 5136 012c 0BF1010B 		add	fp, fp, #1
 5137 0130 5B45     		cmp	r3, fp
 5138 0132 37D9     		bls	.L935
 5139              	.L940:
 5140 0134 24FA0BF2 		lsr	r2, r4, fp
 5141 0138 D107     		lsls	r1, r2, #31
 5142 013a F7D5     		bpl	.L937
 5143 013c 002F     		cmp	r7, #0
 5144 013e 62D1     		bne	.L1004
 5145              	.L938:
 5146 0140 5A46     		mov	r2, fp
 5147 0142 4146     		mov	r1, r8
 5148 0144 4846     		mov	r0, r9
 5149 0146 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 5150 014a 4946     		mov	r1, r9
 5151 014c 5846     		mov	r0, fp
 5152 014e FFF7FEFF 		bl	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef
 5153 0152 D6F8E833 		ldr	r3, [r6, #1000]
 5154 0156 23FA0BF3 		lsr	r3, r3, fp
 5155 015a DA07     		lsls	r2, r3, #31
 5156 015c CDD5     		bpl	.L1005
 5157 015e 5246     		mov	r2, r10
 5158 0160 DDE7     		b	.L939
 5159              	.L927:
 5160 0162 5221     		movs	r1, #82
 5161 0164 2846     		mov	r0, r5
 5162 0166 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 5163 016a D8B1     		cbz	r0, .L935
 5164              	.L941:
 5165 016c 2846     		mov	r0, r5
 5166 016e FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5167 0172 0228     		cmp	r0, #2
 5168 0174 6FEA0403 		mvn	r3, r4
 5169 0178 00F0CD80 		beq	.L932
 5170 017c 0328     		cmp	r0, #3
 5171 017e 00F0BC80 		beq	.L933
 5172 0182 0128     		cmp	r0, #1
 5173 0184 00F0D880 		beq	.L934
 5174 0188 06F57870 		add	r0, r6, #992
 5175 018c 07C8     		ldm	r0, {r0, r1, r2}
 5176 018e 1840     		ands	r0, r0, r3
 5177 0190 1940     		ands	r1, r1, r3
 5178 0192 1340     		ands	r3, r3, r2
 5179 0194 C6F8E003 		str	r0, [r6, #992]
 5180 0198 C6F8E413 		str	r1, [r6, #996]
 5181 019c C6F8E833 		str	r3, [r6, #1000]
 5182 01a0 0027     		movs	r7, #0
 5183 01a2 00E0     		b	.L996
 5184              	.L935:
 5185 01a4 0027     		movs	r7, #0
 5186              	.L996:
 5187 01a6 3846     		mov	r0, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 92


 5188 01a8 0FB0     		add	sp, sp, #60
 5189              		@ sp needed
 5190 01aa BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5191              	.L998:
 5192 01ae 0EAA     		add	r2, sp, #56
 5193 01b0 0C23     		movs	r3, #12
 5194 01b2 0DF10808 		add	r8, sp, #8
 5195 01b6 42F8343D 		str	r3, [r2, #-52]!
 5196 01ba 4146     		mov	r1, r8
 5197 01bc 0023     		movs	r3, #0
 5198 01be 2846     		mov	r0, r5
 5199 01c0 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 5200 01c4 0199     		ldr	r1, [sp, #4]
 5201 01c6 0029     		cmp	r1, #0
 5202 01c8 00F0C780 		beq	.L943
 5203 01cc 029A     		ldr	r2, [sp, #8]
 5204 01ce D6F8C003 		ldr	r0, [r6, #960]
 5205 01d2 9042     		cmp	r0, r2
 5206 01d4 0FD9     		bls	.L906
 5207 01d6 0024     		movs	r4, #0
 5208 01d8 2346     		mov	r3, r4
 5209 01da 4FF0010C 		mov	ip, #1
 5210              	.L907:
 5211 01de 0133     		adds	r3, r3, #1
 5212 01e0 0CFA02F2 		lsl	r2, ip, r2
 5213 01e4 8B42     		cmp	r3, r1
 5214 01e6 44EA0204 		orr	r4, r4, r2
 5215 01ea 3FF418AF 		beq	.L904
 5216 01ee 58F82320 		ldr	r2, [r8, r3, lsl #2]
 5217 01f2 8242     		cmp	r2, r0
 5218 01f4 F3D3     		bcc	.L907
 5219              	.L906:
 5220 01f6 4846     		mov	r0, r9
 5221 01f8 5D49     		ldr	r1, .L1006+16
 5222 01fa FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 5223 01fe 3846     		mov	r0, r7
 5224 0200 0FB0     		add	sp, sp, #60
 5225              		@ sp needed
 5226 0202 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 5227              	.L1004:
 5228 0206 0A21     		movs	r1, #10
 5229 0208 4846     		mov	r0, r9
 5230 020a FFF7FEFF 		bl	_ZNK9StringRef3catEc
 5231 020e 97E7     		b	.L938
 5232              	.L999:
 5233 0210 2846     		mov	r0, r5
 5234 0212 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5235 0216 D6F8C033 		ldr	r3, [r6, #960]
 5236 021a 8246     		mov	r10, r0
 5237 021c 002B     		cmp	r3, #0
 5238 021e 3FF43EAF 		beq	.L914
 5239 0222 4FF00008 		mov	r8, #0
 5240 0226 04E0     		b	.L915
 5241              	.L916:
 5242 0228 08F10108 		add	r8, r8, #1
 5243 022c 4345     		cmp	r3, r8
 5244 022e 7FF636AF 		bls	.L914
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 93


 5245              	.L915:
 5246 0232 24FA08F2 		lsr	r2, r4, r8
 5247 0236 D007     		lsls	r0, r2, #31
 5248 0238 F6D5     		bpl	.L916
 5249 023a 5146     		mov	r1, r10
 5250 023c 4046     		mov	r0, r8
 5251 023e FFF7FEFF 		bl	_ZN12SmartDrivers17SetStallThresholdEji
 5252 0242 D6F8C033 		ldr	r3, [r6, #960]
 5253 0246 EFE7     		b	.L916
 5254              	.L1002:
 5255 0248 2846     		mov	r0, r5
 5256 024a FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5257 024e D6F8C033 		ldr	r3, [r6, #960]
 5258 0252 1FFA80F8 		uxth	r8, r0
 5259 0256 002B     		cmp	r3, #0
 5260 0258 83D0     		beq	.L927
 5261 025a 0027     		movs	r7, #0
 5262 025c 03E0     		b	.L929
 5263              	.L928:
 5264 025e 0137     		adds	r7, r7, #1
 5265 0260 BB42     		cmp	r3, r7
 5266 0262 7FF67EAF 		bls	.L927
 5267              	.L929:
 5268 0266 24FA07F2 		lsr	r2, r4, r7
 5269 026a D007     		lsls	r0, r2, #31
 5270 026c F7D5     		bpl	.L928
 5271 026e 4146     		mov	r1, r8
 5272 0270 3846     		mov	r0, r7
 5273 0272 FFF7FEFF 		bl	_ZN12SmartDrivers11SetCoolStepEjt
 5274 0276 D6F8C033 		ldr	r3, [r6, #960]
 5275 027a F0E7     		b	.L928
 5276              	.L1001:
 5277 027c 2846     		mov	r0, r5
 5278 027e FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 5279 0282 D6F8C033 		ldr	r3, [r6, #960]
 5280 0286 8046     		mov	r8, r0
 5281 0288 8BB1     		cbz	r3, .L925
 5282 028a 0027     		movs	r7, #0
 5283 028c 02E0     		b	.L923
 5284              	.L924:
 5285 028e 0137     		adds	r7, r7, #1
 5286 0290 BB42     		cmp	r3, r7
 5287 0292 0CD9     		bls	.L925
 5288              	.L923:
 5289 0294 24FA07F2 		lsr	r2, r4, r7
 5290 0298 D207     		lsls	r2, r2, #31
 5291 029a F8D5     		bpl	.L924
 5292 029c 3846     		mov	r0, r7
 5293 029e 4146     		mov	r1, r8
 5294 02a0 FFF7FEFF 		bl	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj
 5295 02a4 D6F8C033 		ldr	r3, [r6, #960]
 5296 02a8 0137     		adds	r7, r7, #1
 5297 02aa BB42     		cmp	r3, r7
 5298 02ac F2D8     		bhi	.L923
 5299              	.L925:
 5300 02ae 5746     		mov	r7, r10
 5301 02b0 05E7     		b	.L922
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 94


 5302              	.L1000:
 5303 02b2 2846     		mov	r0, r5
 5304 02b4 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 5305 02b8 D6F8C033 		ldr	r3, [r6, #960]
 5306 02bc A0F10108 		sub	r8, r0, #1
 5307 02c0 B8FA88F8 		clz	r8, r8
 5308 02c4 4FEA5818 		lsr	r8, r8, #5
 5309 02c8 8BB1     		cbz	r3, .L921
 5310 02ca 0027     		movs	r7, #0
 5311 02cc 02E0     		b	.L919
 5312              	.L920:
 5313 02ce 0137     		adds	r7, r7, #1
 5314 02d0 BB42     		cmp	r3, r7
 5315 02d2 0CD9     		bls	.L921
 5316              	.L919:
 5317 02d4 24FA07F2 		lsr	r2, r4, r7
 5318 02d8 D107     		lsls	r1, r2, #31
 5319 02da F8D5     		bpl	.L920
 5320 02dc 3846     		mov	r0, r7
 5321 02de 4146     		mov	r1, r8
 5322 02e0 FFF7FEFF 		bl	_ZN12SmartDrivers14SetStallFilterEjb
 5323 02e4 D6F8C033 		ldr	r3, [r6, #960]
 5324 02e8 0137     		adds	r7, r7, #1
 5325 02ea BB42     		cmp	r3, r7
 5326 02ec F2D8     		bhi	.L919
 5327              	.L921:
 5328 02ee 5746     		mov	r7, r10
 5329 02f0 DDE6     		b	.L918
 5330              	.L1003:
 5331 02f2 0124     		movs	r4, #1
 5332 02f4 9C40     		lsls	r4, r4, r3
 5333 02f6 013C     		subs	r4, r4, #1
 5334 02f8 F5E6     		b	.L936
 5335              	.L933:
 5336 02fa 06F57870 		add	r0, r6, #992
 5337 02fe 07C8     		ldm	r0, {r0, r1, r2}
 5338 0300 1840     		ands	r0, r0, r3
 5339 0302 2243     		orrs	r2, r2, r4
 5340 0304 0B40     		ands	r3, r3, r1
 5341 0306 C6F8E003 		str	r0, [r6, #992]
 5342 030a C6F8E433 		str	r3, [r6, #996]
 5343 030e C6F8E823 		str	r2, [r6, #1000]
 5344 0312 0027     		movs	r7, #0
 5345 0314 47E7     		b	.L996
 5346              	.L932:
 5347 0316 D6F8E003 		ldr	r0, [r6, #992]
 5348 031a D6F8E813 		ldr	r1, [r6, #1000]
 5349 031e D6F8E423 		ldr	r2, [r6, #996]
 5350 0322 1840     		ands	r0, r0, r3
 5351 0324 2243     		orrs	r2, r2, r4
 5352 0326 0B40     		ands	r3, r3, r1
 5353 0328 C6F8E003 		str	r0, [r6, #992]
 5354 032c C6F8E833 		str	r3, [r6, #1000]
 5355 0330 C6F8E423 		str	r2, [r6, #996]
 5356 0334 0027     		movs	r7, #0
 5357 0336 36E7     		b	.L996
 5358              	.L934:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 95


 5359 0338 D6F8E803 		ldr	r0, [r6, #1000]
 5360 033c D6F8E413 		ldr	r1, [r6, #996]
 5361 0340 D6F8E023 		ldr	r2, [r6, #992]
 5362 0344 1840     		ands	r0, r0, r3
 5363 0346 2243     		orrs	r2, r2, r4
 5364 0348 0B40     		ands	r3, r3, r1
 5365 034a C6F8E803 		str	r0, [r6, #1000]
 5366 034e C6F8E433 		str	r3, [r6, #996]
 5367 0352 C6F8E023 		str	r2, [r6, #992]
 5368 0356 0027     		movs	r7, #0
 5369 0358 25E7     		b	.L996
 5370              	.L943:
 5371 035a 0C46     		mov	r4, r1
 5372 035c 5FE6     		b	.L904
 5373              	.L1007:
 5374 035e 00BF     		.align	2
 5375              	.L1006:
 5376 0360 44000000 		.word	.LC30
 5377 0364 08000000 		.word	.LC25
 5378 0368 18000000 		.word	.LC27
 5379 036c 10000000 		.word	.LC26
 5380 0370 1C000000 		.word	.LC28
 5381 0374 00000000 		.word	reprap
 5382 0378 38000000 		.word	.LC29
 5383 037c 00000000 		.word	.LC24
 5384              		.size	_ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef, .-_ZN8Platform23ConfigureS
 5385              		.section	.text._ZNK8Platform13IsDateTimeSetEv,"ax",%progbits
 5386              		.align	1
 5387              		.p2align 2,,3
 5388              		.global	_ZNK8Platform13IsDateTimeSetEv
 5389              		.syntax unified
 5390              		.thumb
 5391              		.thumb_func
 5392              		.fpu fpv4-sp-d16
 5393              		.type	_ZNK8Platform13IsDateTimeSetEv, %function
 5394              	_ZNK8Platform13IsDateTimeSetEv:
 5395              		@ args = 0, pretend = 0, frame = 0
 5396              		@ frame_needed = 0, uses_anonymous_args = 0
 5397              		@ link register save eliminated.
 5398 0000 D0F8D029 		ldr	r2, [r0, #2512]
 5399 0004 D0F8D439 		ldr	r3, [r0, #2516]
 5400 0008 1343     		orrs	r3, r2, r3
 5401 000a 14BF     		ite	ne
 5402 000c 0120     		movne	r0, #1
 5403 000e 0020     		moveq	r0, #0
 5404 0010 7047     		bx	lr
 5405              		.size	_ZNK8Platform13IsDateTimeSetEv, .-_ZNK8Platform13IsDateTimeSetEv
 5406 0012 00BF     		.section	.text._ZNK8Platform11GetDateTimeEv,"ax",%progbits
 5407              		.align	1
 5408              		.p2align 2,,3
 5409              		.global	_ZNK8Platform11GetDateTimeEv
 5410              		.syntax unified
 5411              		.thumb
 5412              		.thumb_func
 5413              		.fpu fpv4-sp-d16
 5414              		.type	_ZNK8Platform11GetDateTimeEv, %function
 5415              	_ZNK8Platform11GetDateTimeEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 96


 5416              		@ args = 0, pretend = 0, frame = 0
 5417              		@ frame_needed = 0, uses_anonymous_args = 0
 5418              		@ link register save eliminated.
 5419 0000 00F51D60 		add	r0, r0, #2512
 5420 0004 D0E90001 		ldrd	r0, [r0]
 5421 0008 7047     		bx	lr
 5422              		.size	_ZNK8Platform11GetDateTimeEv, .-_ZNK8Platform11GetDateTimeEv
 5423 000a 00BF     		.section	.text._ZN8Platform7InitI2cEv,"ax",%progbits
 5424              		.align	1
 5425              		.p2align 2,,3
 5426              		.global	_ZN8Platform7InitI2cEv
 5427              		.syntax unified
 5428              		.thumb
 5429              		.thumb_func
 5430              		.fpu fpv4-sp-d16
 5431              		.type	_ZN8Platform7InitI2cEv, %function
 5432              	_ZN8Platform7InitI2cEv:
 5433              		@ args = 0, pretend = 0, frame = 0
 5434              		@ frame_needed = 0, uses_anonymous_args = 0
 5435 0000 90F8823A 		ldrb	r3, [r0, #2690]	@ zero_extendqisi2
 5436 0004 03B1     		cbz	r3, .L1016
 5437 0006 7047     		bx	lr
 5438              	.L1016:
 5439 0008 10B5     		push	{r4, lr}
 5440 000a 0446     		mov	r4, r0
 5441 000c 0348     		ldr	r0, .L1017
 5442 000e FFF7FEFF 		bl	_ZN7TwoWire5beginEv
 5443 0012 0123     		movs	r3, #1
 5444 0014 84F8823A 		strb	r3, [r4, #2690]
 5445 0018 10BD     		pop	{r4, pc}
 5446              	.L1018:
 5447 001a 00BF     		.align	2
 5448              	.L1017:
 5449 001c 00000000 		.word	Wire
 5450              		.size	_ZN8Platform7InitI2cEv, .-_ZN8Platform7InitI2cEv
 5451              		.section	.text._ZN8Platform6RandomEv,"ax",%progbits
 5452              		.align	1
 5453              		.p2align 2,,3
 5454              		.global	_ZN8Platform6RandomEv
 5455              		.syntax unified
 5456              		.thumb
 5457              		.thumb_func
 5458              		.fpu fpv4-sp-d16
 5459              		.type	_ZN8Platform6RandomEv, %function
 5460              	_ZN8Platform6RandomEv:
 5461              		@ args = 0, pretend = 0, frame = 0
 5462              		@ frame_needed = 0, uses_anonymous_args = 0
 5463              		@ link register save eliminated.
 5464 0000 10B4     		push	{r4}
 5465 0002 074A     		ldr	r2, .L1021
 5466 0004 D0E93A34 		ldrd	r3, r4, [r0, #232]
 5467 0008 D2F89010 		ldr	r1, [r2, #144]
 5468 000c D0E93C20 		ldrd	r2, r0, [r0, #240]
 5469 0010 6340     		eors	r3, r3, r4
 5470 0012 4B40     		eors	r3, r3, r1
 5471 0014 5340     		eors	r3, r3, r2
 5472 0016 5840     		eors	r0, r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 97


 5473 0018 5DF8044B 		ldr	r4, [sp], #4
 5474 001c 7047     		bx	lr
 5475              	.L1022:
 5476 001e 00BF     		.align	2
 5477              	.L1021:
 5478 0020 00000940 		.word	1074331648
 5479              		.size	_ZN8Platform6RandomEv, .-_ZN8Platform6RandomEv
 5480              		.section	.text.hot.TC2_Handler,"ax",%progbits
 5481              		.align	1
 5482              		.p2align 2,,3
 5483              		.global	TC2_Handler
 5484              		.syntax unified
 5485              		.thumb
 5486              		.thumb_func
 5487              		.fpu fpv4-sp-d16
 5488              		.type	TC2_Handler, %function
 5489              	TC2_Handler:
 5490              		@ args = 0, pretend = 0, frame = 0
 5491              		@ frame_needed = 0, uses_anonymous_args = 0
 5492 0000 38B5     		push	{r3, r4, r5, lr}
 5493 0002 0F4B     		ldr	r3, .L1036
 5494 0004 D3F8A040 		ldr	r4, [r3, #160]
 5495 0008 D3F8AC20 		ldr	r2, [r3, #172]
 5496 000c 1440     		ands	r4, r4, r2
 5497 000e 6207     		lsls	r2, r4, #29
 5498 0010 0BD5     		bpl	.L1024
 5499 0012 0C49     		ldr	r1, .L1036+4
 5500 0014 0422     		movs	r2, #4
 5501 0016 0D69     		ldr	r5, [r1, #16]
 5502 0018 C3F8A820 		str	r2, [r3, #168]
 5503 001c 2B68     		ldr	r3, [r5]
 5504 001e 23B1     		cbz	r3, .L1024
 5505              	.L1025:
 5506 0020 2868     		ldr	r0, [r5]
 5507 0022 FFF7FEFF 		bl	_ZN3DDA4StepEv
 5508 0026 0028     		cmp	r0, #0
 5509 0028 FAD1     		bne	.L1025
 5510              	.L1024:
 5511 002a 2307     		lsls	r3, r4, #28
 5512 002c 00D4     		bmi	.L1035
 5513 002e 38BD     		pop	{r3, r4, r5, pc}
 5514              	.L1035:
 5515 0030 034B     		ldr	r3, .L1036
 5516 0032 0822     		movs	r2, #8
 5517 0034 C3F8A820 		str	r2, [r3, #168]
 5518 0038 BDE83840 		pop	{r3, r4, r5, lr}
 5519 003c FFF7FEBF 		b	_ZN9SoftTimer9InterruptEv
 5520              	.L1037:
 5521              		.align	2
 5522              	.L1036:
 5523 0040 00000940 		.word	1074331648
 5524 0044 00000000 		.word	reprap
 5525              		.size	TC2_Handler, .-TC2_Handler
 5526              		.section	.text.hot._ZN8Platform21ScheduleStepInterruptEm,"ax",%progbits
 5527              		.align	1
 5528              		.p2align 2,,3
 5529              		.global	_ZN8Platform21ScheduleStepInterruptEm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 98


 5530              		.syntax unified
 5531              		.thumb
 5532              		.thumb_func
 5533              		.fpu fpv4-sp-d16
 5534              		.type	_ZN8Platform21ScheduleStepInterruptEm, %function
 5535              	_ZN8Platform21ScheduleStepInterruptEm:
 5536              		@ args = 0, pretend = 0, frame = 0
 5537              		@ frame_needed = 0, uses_anonymous_args = 0
 5538              		@ link register save eliminated.
 5539 0000 30B4     		push	{r4, r5}
 5540              		.syntax unified
 5541              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5542 0002 EFF31085 		MRS r5, primask
 5543              	@ 0 "" 2
 5544              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5545 0006 72B6     		cpsid i
 5546              	@ 0 "" 2
 5547              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5548 0008 BFF35F8F 		dmb
 5549              	@ 0 "" 2
 5550              		.thumb
 5551              		.syntax unified
 5552 000c 114C     		ldr	r4, .L1046
 5553 000e 1249     		ldr	r1, .L1046+4
 5554 0010 0023     		movs	r3, #0
 5555 0012 2370     		strb	r3, [r4]
 5556 0014 D1F89020 		ldr	r2, [r1, #144]
 5557 0018 821A     		subs	r2, r0, r2
 5558 001a 052A     		cmp	r2, #5
 5559 001c 03DC     		bgt	.L1039
 5560 001e 0120     		movs	r0, #1
 5561 0020 95B1     		cbz	r5, .L1044
 5562 0022 30BC     		pop	{r4, r5}
 5563 0024 7047     		bx	lr
 5564              	.L1039:
 5565 0026 0422     		movs	r2, #4
 5566 0028 C1F89400 		str	r0, [r1, #148]
 5567 002c C1F8A420 		str	r2, [r1, #164]
 5568 0030 15B1     		cbz	r5, .L1045
 5569 0032 1846     		mov	r0, r3
 5570 0034 30BC     		pop	{r4, r5}
 5571 0036 7047     		bx	lr
 5572              	.L1045:
 5573 0038 0123     		movs	r3, #1
 5574 003a 2370     		strb	r3, [r4]
 5575              		.syntax unified
 5576              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5577 003c BFF35F8F 		dmb
 5578              	@ 0 "" 2
 5579              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5580 0040 62B6     		cpsie i
 5581              	@ 0 "" 2
 5582              		.thumb
 5583              		.syntax unified
 5584 0042 2846     		mov	r0, r5
 5585 0044 30BC     		pop	{r4, r5}
 5586 0046 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 99


 5587              	.L1044:
 5588 0048 2070     		strb	r0, [r4]
 5589              		.syntax unified
 5590              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5591 004a BFF35F8F 		dmb
 5592              	@ 0 "" 2
 5593              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5594 004e 62B6     		cpsie i
 5595              	@ 0 "" 2
 5596              		.thumb
 5597              		.syntax unified
 5598 0050 30BC     		pop	{r4, r5}
 5599 0052 7047     		bx	lr
 5600              	.L1047:
 5601              		.align	2
 5602              	.L1046:
 5603 0054 00000000 		.word	g_interrupt_enabled
 5604 0058 00000940 		.word	1074331648
 5605              		.size	_ZN8Platform21ScheduleStepInterruptEm, .-_ZN8Platform21ScheduleStepInterruptEm
 5606              		.section	.text._ZN8Platform20DisableStepInterruptEv,"ax",%progbits
 5607              		.align	1
 5608              		.p2align 2,,3
 5609              		.global	_ZN8Platform20DisableStepInterruptEv
 5610              		.syntax unified
 5611              		.thumb
 5612              		.thumb_func
 5613              		.fpu fpv4-sp-d16
 5614              		.type	_ZN8Platform20DisableStepInterruptEv, %function
 5615              	_ZN8Platform20DisableStepInterruptEv:
 5616              		@ args = 0, pretend = 0, frame = 0
 5617              		@ frame_needed = 0, uses_anonymous_args = 0
 5618              		@ link register save eliminated.
 5619 0000 024B     		ldr	r3, .L1049
 5620 0002 0422     		movs	r2, #4
 5621 0004 C3F8A820 		str	r2, [r3, #168]
 5622 0008 7047     		bx	lr
 5623              	.L1050:
 5624 000a 00BF     		.align	2
 5625              	.L1049:
 5626 000c 00000940 		.word	1074331648
 5627              		.size	_ZN8Platform20DisableStepInterruptEv, .-_ZN8Platform20DisableStepInterruptEv
 5628              		.section	.text._ZN8Platform26ScheduleSoftTimerInterruptEm,"ax",%progbits
 5629              		.align	1
 5630              		.p2align 2,,3
 5631              		.global	_ZN8Platform26ScheduleSoftTimerInterruptEm
 5632              		.syntax unified
 5633              		.thumb
 5634              		.thumb_func
 5635              		.fpu fpv4-sp-d16
 5636              		.type	_ZN8Platform26ScheduleSoftTimerInterruptEm, %function
 5637              	_ZN8Platform26ScheduleSoftTimerInterruptEm:
 5638              		@ args = 0, pretend = 0, frame = 0
 5639              		@ frame_needed = 0, uses_anonymous_args = 0
 5640              		@ link register save eliminated.
 5641 0000 30B4     		push	{r4, r5}
 5642              		.syntax unified
 5643              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 100


 5644 0002 EFF31085 		MRS r5, primask
 5645              	@ 0 "" 2
 5646              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5647 0006 72B6     		cpsid i
 5648              	@ 0 "" 2
 5649              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5650 0008 BFF35F8F 		dmb
 5651              	@ 0 "" 2
 5652              		.thumb
 5653              		.syntax unified
 5654 000c 114C     		ldr	r4, .L1059
 5655 000e 1249     		ldr	r1, .L1059+4
 5656 0010 0023     		movs	r3, #0
 5657 0012 2370     		strb	r3, [r4]
 5658 0014 D1F89020 		ldr	r2, [r1, #144]
 5659 0018 821A     		subs	r2, r0, r2
 5660 001a 052A     		cmp	r2, #5
 5661 001c 03DC     		bgt	.L1052
 5662 001e 0120     		movs	r0, #1
 5663 0020 95B1     		cbz	r5, .L1057
 5664 0022 30BC     		pop	{r4, r5}
 5665 0024 7047     		bx	lr
 5666              	.L1052:
 5667 0026 0822     		movs	r2, #8
 5668 0028 C1F89800 		str	r0, [r1, #152]
 5669 002c C1F8A420 		str	r2, [r1, #164]
 5670 0030 15B1     		cbz	r5, .L1058
 5671 0032 1846     		mov	r0, r3
 5672 0034 30BC     		pop	{r4, r5}
 5673 0036 7047     		bx	lr
 5674              	.L1058:
 5675 0038 0123     		movs	r3, #1
 5676 003a 2370     		strb	r3, [r4]
 5677              		.syntax unified
 5678              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5679 003c BFF35F8F 		dmb
 5680              	@ 0 "" 2
 5681              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5682 0040 62B6     		cpsie i
 5683              	@ 0 "" 2
 5684              		.thumb
 5685              		.syntax unified
 5686 0042 2846     		mov	r0, r5
 5687 0044 30BC     		pop	{r4, r5}
 5688 0046 7047     		bx	lr
 5689              	.L1057:
 5690 0048 2070     		strb	r0, [r4]
 5691              		.syntax unified
 5692              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5693 004a BFF35F8F 		dmb
 5694              	@ 0 "" 2
 5695              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 5696 004e 62B6     		cpsie i
 5697              	@ 0 "" 2
 5698              		.thumb
 5699              		.syntax unified
 5700 0050 30BC     		pop	{r4, r5}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 101


 5701 0052 7047     		bx	lr
 5702              	.L1060:
 5703              		.align	2
 5704              	.L1059:
 5705 0054 00000000 		.word	g_interrupt_enabled
 5706 0058 00000940 		.word	1074331648
 5707              		.size	_ZN8Platform26ScheduleSoftTimerInterruptEm, .-_ZN8Platform26ScheduleSoftTimerInterruptEm
 5708              		.section	.text._ZN8Platform25DisableSoftTimerInterruptEv,"ax",%progbits
 5709              		.align	1
 5710              		.p2align 2,,3
 5711              		.global	_ZN8Platform25DisableSoftTimerInterruptEv
 5712              		.syntax unified
 5713              		.thumb
 5714              		.thumb_func
 5715              		.fpu fpv4-sp-d16
 5716              		.type	_ZN8Platform25DisableSoftTimerInterruptEv, %function
 5717              	_ZN8Platform25DisableSoftTimerInterruptEv:
 5718              		@ args = 0, pretend = 0, frame = 0
 5719              		@ frame_needed = 0, uses_anonymous_args = 0
 5720              		@ link register save eliminated.
 5721 0000 024B     		ldr	r3, .L1062
 5722 0002 0822     		movs	r2, #8
 5723 0004 C3F8A820 		str	r2, [r3, #168]
 5724 0008 7047     		bx	lr
 5725              	.L1063:
 5726 000a 00BF     		.align	2
 5727              	.L1062:
 5728 000c 00000940 		.word	1074331648
 5729              		.size	_ZN8Platform25DisableSoftTimerInterruptEv, .-_ZN8Platform25DisableSoftTimerInterruptEv
 5730              		.section	.text.hot._ZN8Platform4TickEv,"ax",%progbits
 5731              		.align	1
 5732              		.p2align 2,,3
 5733              		.global	_ZN8Platform4TickEv
 5734              		.syntax unified
 5735              		.thumb
 5736              		.thumb_func
 5737              		.fpu fpv4-sp-d16
 5738              		.type	_ZN8Platform4TickEv, %function
 5739              	_ZN8Platform4TickEv:
 5740              		@ args = 0, pretend = 0, frame = 0
 5741              		@ frame_needed = 0, uses_anonymous_args = 0
 5742 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 5743 0002 0446     		mov	r4, r0
 5744 0004 BE48     		ldr	r0, .L1150
 5745 0006 FFF7FEFF 		bl	rswdt_restart
 5746 000a 94F89639 		ldrb	r3, [r4, #2454]	@ zero_extendqisi2
 5747 000e 6BB9     		cbnz	r3, .L1065
 5748              	.L1070:
 5749 0010 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 5750              	.L1066:
 5751 0014 022B     		cmp	r3, #2
 5752 0016 00F0D480 		beq	.L1146
 5753              	.L1125:
 5754 001a 0123     		movs	r3, #1
 5755 001c 84F89639 		strb	r3, [r4, #2454]
 5756 0020 4FF0FF30 		mov	r0, #-1
 5757 0024 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 102


 5758 0028 FFF7FEBF 		b	_Z23AnalogInStartConversionm
 5759              	.L1065:
 5760 002c 94F9A809 		ldrsb	r0, [r4, #2472]
 5761 0030 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5762 0034 A4F8AA09 		strh	r0, [r4, #2474]	@ movhi
 5763 0038 B4F8AA39 		ldrh	r3, [r4, #2474]
 5764 003c B4F8AC29 		ldrh	r2, [r4, #2476]
 5765 0040 9A42     		cmp	r2, r3
 5766 0042 04D2     		bcs	.L1067
 5767 0044 B4F8AA39 		ldrh	r3, [r4, #2474]
 5768 0048 9BB2     		uxth	r3, r3
 5769 004a A4F8AC39 		strh	r3, [r4, #2476]	@ movhi
 5770              	.L1067:
 5771 004e B4F8AA39 		ldrh	r3, [r4, #2474]
 5772 0052 B4F8AE29 		ldrh	r2, [r4, #2478]
 5773 0056 9A42     		cmp	r2, r3
 5774 0058 04D9     		bls	.L1068
 5775 005a B4F8AA39 		ldrh	r3, [r4, #2474]
 5776 005e 9BB2     		uxth	r3, r3
 5777 0060 A4F8AE39 		strh	r3, [r4, #2478]	@ movhi
 5778              	.L1068:
 5779 0064 94F8D533 		ldrb	r3, [r4, #981]	@ zero_extendqisi2
 5780 0068 3BB1     		cbz	r3, .L1069
 5781 006a B4F8AA39 		ldrh	r3, [r4, #2474]
 5782 006e 40F6C842 		movw	r2, #3272
 5783 0072 9A42     		cmp	r2, r3
 5784 0074 01D2     		bcs	.L1069
 5785 0076 FFF7FEFF 		bl	_ZN12SmartDrivers14TurnDriversOffEv
 5786              	.L1069:
 5787 007a 94F89639 		ldrb	r3, [r4, #2454]	@ zero_extendqisi2
 5788 007e 013B     		subs	r3, r3, #1
 5789 0080 032B     		cmp	r3, #3
 5790 0082 C5D8     		bhi	.L1070
 5791 0084 DFE803F0 		tbb	[pc, r3]
 5792              	.L1072:
 5793 0088 24       		.byte	(.L1071-.L1072)/2
 5794 0089 13       		.byte	(.L1073-.L1072)/2
 5795 008a 24       		.byte	(.L1071-.L1072)/2
 5796 008b 02       		.byte	(.L1074-.L1072)/2
 5797              		.p2align 1
 5798              	.L1074:
 5799 008c 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 5800 0090 5A1E     		subs	r2, r3, #1
 5801 0092 082A     		cmp	r2, #8
 5802 0094 00F28B81 		bhi	.L1129
 5803 0098 DFE812F0 		tbh	[pc, r2, lsl #1]
 5804              	.L1114:
 5805 009c 1801     		.2byte	(.L1113-.L1114)/2
 5806 009e 1801     		.2byte	(.L1113-.L1114)/2
 5807 00a0 1801     		.2byte	(.L1113-.L1114)/2
 5808 00a2 2301     		.2byte	(.L1115-.L1114)/2
 5809 00a4 CC00     		.2byte	(.L1116-.L1114)/2
 5810 00a6 E900     		.2byte	(.L1117-.L1114)/2
 5811 00a8 F500     		.2byte	(.L1118-.L1114)/2
 5812 00aa CC00     		.2byte	(.L1116-.L1114)/2
 5813 00ac CC00     		.2byte	(.L1116-.L1114)/2
 5814              		.p2align 1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 103


 5815              	.L1073:
 5816 00ae 94F8D450 		ldrb	r5, [r4, #212]	@ zero_extendqisi2
 5817 00b2 6B1E     		subs	r3, r5, #1
 5818 00b4 082B     		cmp	r3, #8
 5819 00b6 00F27681 		bhi	.L1128
 5820 00ba DFE813F0 		tbh	[pc, r3, lsl #1]
 5821              	.L1099:
 5822 00be 5500     		.2byte	(.L1098-.L1099)/2
 5823 00c0 5500     		.2byte	(.L1098-.L1099)/2
 5824 00c2 5500     		.2byte	(.L1098-.L1099)/2
 5825 00c4 EB00     		.2byte	(.L1100-.L1099)/2
 5826 00c6 1901     		.2byte	(.L1101-.L1099)/2
 5827 00c8 F400     		.2byte	(.L1102-.L1099)/2
 5828 00ca 0001     		.2byte	(.L1103-.L1099)/2
 5829 00cc 1901     		.2byte	(.L1101-.L1099)/2
 5830 00ce 1901     		.2byte	(.L1101-.L1099)/2
 5831              		.p2align 1
 5832              	.L1071:
 5833 00d0 D4F89859 		ldr	r5, [r4, #2456]
 5834 00d4 6319     		adds	r3, r4, r5
 5835 00d6 2626     		movs	r6, #38
 5836 00d8 93F98C09 		ldrsb	r0, [r3, #2444]
 5837 00dc FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5838 00e0 4C23     		movs	r3, #76
 5839 00e2 03FB0543 		mla	r3, r3, r5, r4
 5840 00e6 D3F8A814 		ldr	r1, [r3, #1192]
 5841 00ea D3F8A424 		ldr	r2, [r3, #1188]
 5842 00ee 06FB0525 		mla	r5, r6, r5, r2
 5843 00f2 04EB4505 		add	r5, r4, r5, lsl #1
 5844 00f6 0132     		adds	r2, r2, #1
 5845 00f8 B5F86464 		ldrh	r6, [r5, #1124]
 5846 00fc 891B     		subs	r1, r1, r6
 5847 00fe 0144     		add	r1, r1, r0
 5848 0100 202A     		cmp	r2, #32
 5849 0102 C3F8A814 		str	r1, [r3, #1192]
 5850 0106 A5F86404 		strh	r0, [r5, #1124]	@ movhi
 5851 010a C3F8A424 		str	r2, [r3, #1188]
 5852 010e 5ED0     		beq	.L1147
 5853              	.L1075:
 5854 0110 D4F89819 		ldr	r1, [r4, #2456]
 5855 0114 D4F8CC27 		ldr	r2, [r4, #1996]
 5856 0118 0123     		movs	r3, #1
 5857 011a 8B40     		lsls	r3, r3, r1
 5858 011c 1342     		tst	r3, r2
 5859 011e 5DD1     		bne	.L1148
 5860              	.L1076:
 5861 0120 0131     		adds	r1, r1, #1
 5862 0122 0929     		cmp	r1, #9
 5863 0124 94F8D420 		ldrb	r2, [r4, #212]	@ zero_extendqisi2
 5864 0128 12BF     		itee	ne
 5865 012a C4F89819 		strne	r1, [r4, #2456]
 5866 012e 0023     		moveq	r3, #0
 5867 0130 C4F89839 		streq	r3, [r4, #2456]
 5868 0134 022A     		cmp	r2, #2
 5869 0136 94F89639 		ldrb	r3, [r4, #2454]	@ zero_extendqisi2
 5870 013a 39D0     		beq	.L1082
 5871 013c 012B     		cmp	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 104


 5872 013e 02F1FF32 		add	r2, r2, #-1
 5873 0142 0CBF     		ite	eq
 5874 0144 04F22C45 		addweq	r5, r4, #1068
 5875 0148 04F58965 		addne	r5, r4, #1096
 5876 014c 082A     		cmp	r2, #8
 5877 014e 00F2FB80 		bhi	.L1127
 5878 0152 DFE812F0 		tbh	[pc, r2, lsl #1]
 5879              	.L1087:
 5880 0156 0B01     		.2byte	(.L1086-.L1087)/2
 5881 0158 0B01     		.2byte	(.L1086-.L1087)/2
 5882 015a 0B01     		.2byte	(.L1086-.L1087)/2
 5883 015c 0401     		.2byte	(.L1088-.L1087)/2
 5884 015e FD00     		.2byte	(.L1089-.L1087)/2
 5885 0160 F300     		.2byte	(.L1090-.L1087)/2
 5886 0162 D900     		.2byte	(.L1091-.L1087)/2
 5887 0164 FD00     		.2byte	(.L1089-.L1087)/2
 5888 0166 FD00     		.2byte	(.L1089-.L1087)/2
 5889              		.p2align 1
 5890              	.L1098:
 5891 0168 94F99509 		ldrsb	r0, [r4, #2453]
 5892 016c FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 5893 0170 B0F57A6F 		cmp	r0, #4000
 5894 0174 80F09D80 		bcs	.L1144
 5895 0178 94F8D450 		ldrb	r5, [r4, #212]	@ zero_extendqisi2
 5896 017c 0146     		mov	r1, r0
 5897              	.L1097:
 5898 017e D4F83C24 		ldr	r2, [r4, #1084]
 5899 0182 D4F84034 		ldr	r3, [r4, #1088]
 5900 0186 04EB4206 		add	r6, r4, r2, lsl #1
 5901 018a 0132     		adds	r2, r2, #1
 5902 018c B6F82C74 		ldrh	r7, [r6, #1068]
 5903 0190 DB1B     		subs	r3, r3, r7
 5904 0192 0B44     		add	r3, r3, r1
 5905 0194 082A     		cmp	r2, #8
 5906 0196 C4F84034 		str	r3, [r4, #1088]
 5907 019a A6F82C04 		strh	r0, [r6, #1068]	@ movhi
 5908 019e 00F0F580 		beq	.L1109
 5909 01a2 C4F83C24 		str	r2, [r4, #1084]
 5910              	.L1110:
 5911 01a6 022D     		cmp	r5, #2
 5912 01a8 00F0F780 		beq	.L1149
 5913              	.L1143:
 5914 01ac 94F89639 		ldrb	r3, [r4, #2454]	@ zero_extendqisi2
 5915              	.L1082:
 5916 01b0 0133     		adds	r3, r3, #1
 5917 01b2 84F89639 		strb	r3, [r4, #2454]
 5918 01b6 4FF0FF30 		mov	r0, #-1
 5919 01ba BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 5920 01be FFF7FEBF 		b	_Z23AnalogInStartConversionm
 5921              	.L1146:
 5922 01c2 0121     		movs	r1, #1
 5923 01c4 94F8FD03 		ldrb	r0, [r4, #1021]	@ zero_extendqisi2
 5924 01c8 FFF7FEFF 		bl	digitalWrite
 5925 01cc 25E7     		b	.L1125
 5926              	.L1147:
 5927 01ce 0021     		movs	r1, #0
 5928 01d0 0122     		movs	r2, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 105


 5929 01d2 C3F8A414 		str	r1, [r3, #1188]
 5930 01d6 83F8AC24 		strb	r2, [r3, #1196]
 5931 01da 99E7     		b	.L1075
 5932              	.L1148:
 5933 01dc FFF7FEFF 		bl	millis
 5934 01e0 484E     		ldr	r6, .L1150+4
 5935 01e2 D4F89819 		ldr	r1, [r4, #2456]
 5936 01e6 0546     		mov	r5, r0
 5937 01e8 7069     		ldr	r0, [r6, #20]
 5938 01ea FFF7FEFF 		bl	_ZNK4Heat17GetLastSampleTimeEj
 5939 01ee 41F28833 		movw	r3, #5000
 5940 01f2 281A     		subs	r0, r5, r0
 5941 01f4 9842     		cmp	r0, r3
 5942 01f6 D4F89819 		ldr	r1, [r4, #2456]
 5943 01fa 91D9     		bls	.L1076
 5944 01fc 6518     		adds	r5, r4, r1
 5945 01fe 95F8BC37 		ldrb	r3, [r5, #1980]	@ zero_extendqisi2
 5946 0202 FF2B     		cmp	r3, #255
 5947 0204 0FD0     		beq	.L1078
 5948 0206 49B2     		sxtb	r1, r1
 5949 0208 7069     		ldr	r0, [r6, #20]
 5950 020a FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 5951 020e 0028     		cmp	r0, #0
 5952 0210 0CBF     		ite	eq
 5953 0212 FA21     		moveq	r1, #250
 5954 0214 0A21     		movne	r1, #10
 5955 0216 95F8BC07 		ldrb	r0, [r5, #1980]	@ zero_extendqisi2
 5956 021a B7EE000A 		vmov.f32	s0, #1.0e+0
 5957 021e FFF7FEFF 		bl	_ZN6IoPort11WriteAnalogEhft
 5958 0222 D4F89819 		ldr	r1, [r4, #2456]
 5959              	.L1078:
 5960 0226 D4F80831 		ldr	r3, [r4, #264]
 5961 022a 43F00103 		orr	r3, r3, #1
 5962 022e C4F80831 		str	r3, [r4, #264]
 5963 0232 75E7     		b	.L1076
 5964              	.L1116:
 5965 0234 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 5966 0238 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5967 023c E8B9     		cbnz	r0, .L1145
 5968              	.L1123:
 5969 023e 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 5970 0242 0546     		mov	r5, r0
 5971              	.L1112:
 5972 0244 D4F85814 		ldr	r1, [r4, #1112]
 5973 0248 D4F85C24 		ldr	r2, [r4, #1116]
 5974 024c 04EB4106 		add	r6, r4, r1, lsl #1
 5975 0250 0131     		adds	r1, r1, #1
 5976 0252 B6F84874 		ldrh	r7, [r6, #1096]
 5977 0256 D21B     		subs	r2, r2, r7
 5978 0258 2A44     		add	r2, r2, r5
 5979 025a 0829     		cmp	r1, #8
 5980 025c C4F85C24 		str	r2, [r4, #1116]
 5981 0260 A6F84804 		strh	r0, [r6, #1096]	@ movhi
 5982 0264 00F08B80 		beq	.L1124
 5983 0268 C4F85814 		str	r1, [r4, #1112]
 5984 026c D2E6     		b	.L1066
 5985              	.L1117:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 106


 5986 026e 94F83401 		ldrb	r0, [r4, #308]	@ zero_extendqisi2
 5987 0272 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5988 0276 0028     		cmp	r0, #0
 5989 0278 E1D0     		beq	.L1123
 5990              	.L1145:
 5991 027a 4FF47A65 		mov	r5, #4000
 5992 027e 2846     		mov	r0, r5
 5993 0280 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 5994 0284 DEE7     		b	.L1112
 5995              	.L1118:
 5996 0286 94F83201 		ldrb	r0, [r4, #306]	@ zero_extendqisi2
 5997 028a FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 5998 028e 0028     		cmp	r0, #0
 5999 0290 D5D0     		beq	.L1123
 6000 0292 F2E7     		b	.L1145
 6001              	.L1100:
 6002 0294 94F83301 		ldrb	r0, [r4, #307]	@ zero_extendqisi2
 6003 0298 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6004 029c 48B9     		cbnz	r0, .L1144
 6005              	.L1108:
 6006 029e 0146     		mov	r1, r0
 6007 02a0 94F8D450 		ldrb	r5, [r4, #212]	@ zero_extendqisi2
 6008 02a4 6BE7     		b	.L1097
 6009              	.L1102:
 6010 02a6 94F83401 		ldrb	r0, [r4, #308]	@ zero_extendqisi2
 6011 02aa FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6012 02ae 0028     		cmp	r0, #0
 6013 02b0 F5D0     		beq	.L1108
 6014              	.L1144:
 6015 02b2 4FF47A61 		mov	r1, #4000
 6016 02b6 0846     		mov	r0, r1
 6017 02b8 94F8D450 		ldrb	r5, [r4, #212]	@ zero_extendqisi2
 6018 02bc 5FE7     		b	.L1097
 6019              	.L1103:
 6020 02be 94F83201 		ldrb	r0, [r4, #306]	@ zero_extendqisi2
 6021 02c2 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6022 02c6 0028     		cmp	r0, #0
 6023 02c8 E9D0     		beq	.L1108
 6024 02ca F2E7     		b	.L1144
 6025              	.L1113:
 6026 02cc 94F99509 		ldrsb	r0, [r4, #2453]
 6027 02d0 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 6028 02d4 B0F57A6F 		cmp	r0, #4000
 6029 02d8 CFD2     		bcs	.L1145
 6030 02da 0546     		mov	r5, r0
 6031 02dc 94F8D430 		ldrb	r3, [r4, #212]	@ zero_extendqisi2
 6032 02e0 B0E7     		b	.L1112
 6033              	.L1115:
 6034 02e2 94F83301 		ldrb	r0, [r4, #307]	@ zero_extendqisi2
 6035 02e6 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6036 02ea 0028     		cmp	r0, #0
 6037 02ec A7D0     		beq	.L1123
 6038 02ee C4E7     		b	.L1145
 6039              	.L1101:
 6040 02f0 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 6041 02f4 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6042 02f8 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 107


 6043 02fa D0D0     		beq	.L1108
 6044 02fc D9E7     		b	.L1144
 6045              	.L1151:
 6046 02fe 00BF     		.align	2
 6047              	.L1150:
 6048 0300 00190E40 		.word	1074665728
 6049 0304 00000000 		.word	reprap
 6050              	.L1091:
 6051 0308 94F83201 		ldrb	r0, [r4, #306]	@ zero_extendqisi2
 6052 030c FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6053 0310 D0B9     		cbnz	r0, .L1127
 6054              	.L1094:
 6055 0312 0021     		movs	r1, #0
 6056 0314 0846     		mov	r0, r1
 6057              	.L1085:
 6058 0316 D5E90423 		ldrd	r2, r3, [r5, #16]
 6059 031a 35F81260 		ldrh	r6, [r5, r2, lsl #1]
 6060 031e 9B1B     		subs	r3, r3, r6
 6061 0320 0B44     		add	r3, r3, r1
 6062 0322 511C     		adds	r1, r2, #1
 6063 0324 0829     		cmp	r1, #8
 6064 0326 6B61     		str	r3, [r5, #20]
 6065 0328 25F81200 		strh	r0, [r5, r2, lsl #1]	@ movhi
 6066 032c 04BF     		itt	eq
 6067 032e 0123     		moveq	r3, #1
 6068 0330 0022     		moveq	r2, #0
 6069 0332 2961     		str	r1, [r5, #16]
 6070 0334 04BF     		itt	eq
 6071 0336 2B76     		strbeq	r3, [r5, #24]
 6072 0338 2A61     		streq	r2, [r5, #16]
 6073 033a 37E7     		b	.L1143
 6074              	.L1090:
 6075 033c 94F83401 		ldrb	r0, [r4, #308]	@ zero_extendqisi2
 6076 0340 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6077 0344 0028     		cmp	r0, #0
 6078 0346 E4D0     		beq	.L1094
 6079              	.L1127:
 6080 0348 4FF47A61 		mov	r1, #4000
 6081 034c 0846     		mov	r0, r1
 6082 034e E2E7     		b	.L1085
 6083              	.L1089:
 6084 0350 94F8FC03 		ldrb	r0, [r4, #1020]	@ zero_extendqisi2
 6085 0354 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6086 0358 0028     		cmp	r0, #0
 6087 035a DAD0     		beq	.L1094
 6088 035c F4E7     		b	.L1127
 6089              	.L1088:
 6090 035e 94F83301 		ldrb	r0, [r4, #307]	@ zero_extendqisi2
 6091 0362 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 6092 0366 0028     		cmp	r0, #0
 6093 0368 D3D0     		beq	.L1094
 6094 036a EDE7     		b	.L1127
 6095              	.L1086:
 6096 036c 94F99509 		ldrsb	r0, [r4, #2453]
 6097 0370 FFF7FEFF 		bl	_Z19AnalogInReadChannel19AnalogChannelNumber
 6098 0374 B0F57A6F 		cmp	r0, #4000
 6099 0378 E6D2     		bcs	.L1127
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 108


 6100 037a 0146     		mov	r1, r0
 6101 037c CBE7     		b	.L1085
 6102              	.L1124:
 6103 037e 0021     		movs	r1, #0
 6104 0380 0122     		movs	r2, #1
 6105 0382 C4F85814 		str	r1, [r4, #1112]
 6106 0386 84F86024 		strb	r2, [r4, #1120]
 6107 038a 43E6     		b	.L1066
 6108              	.L1109:
 6109 038c 0022     		movs	r2, #0
 6110 038e 0123     		movs	r3, #1
 6111 0390 C4F83C24 		str	r2, [r4, #1084]
 6112 0394 84F84434 		strb	r3, [r4, #1092]
 6113 0398 05E7     		b	.L1110
 6114              	.L1149:
 6115 039a 0021     		movs	r1, #0
 6116 039c 94F8FD03 		ldrb	r0, [r4, #1021]	@ zero_extendqisi2
 6117 03a0 FFF7FEFF 		bl	digitalWrite
 6118 03a4 02E7     		b	.L1143
 6119              	.L1128:
 6120 03a6 4FF47A61 		mov	r1, #4000
 6121 03aa 0846     		mov	r0, r1
 6122 03ac E7E6     		b	.L1097
 6123              	.L1129:
 6124 03ae 4FF47A65 		mov	r5, #4000
 6125 03b2 2846     		mov	r0, r5
 6126 03b4 46E7     		b	.L1112
 6127              		.size	_ZN8Platform4TickEv, .-_ZN8Platform4TickEv
 6128 03b6 00BF     		.section	.text._ZN8Platform14SetTempSafeLedEv,"ax",%progbits
 6129              		.align	1
 6130              		.p2align 2,,3
 6131              		.global	_ZN8Platform14SetTempSafeLedEv
 6132              		.syntax unified
 6133              		.thumb
 6134              		.thumb_func
 6135              		.fpu fpv4-sp-d16
 6136              		.type	_ZN8Platform14SetTempSafeLedEv, %function
 6137              	_ZN8Platform14SetTempSafeLedEv:
 6138              		@ args = 0, pretend = 0, frame = 0
 6139              		@ frame_needed = 0, uses_anonymous_args = 0
 6140 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 6141 0004 2DED048B 		vpush.64	{d8, d9}
 6142 0008 FFF7FEFF 		bl	millis
 6143 000c 41F28833 		movw	r3, #5000
 6144 0010 9842     		cmp	r0, r3
 6145 0012 8046     		mov	r8, r0
 6146 0014 40F2D980 		bls	.L1153
 6147 0018 A24D     		ldr	r5, .L1217
 6148 001a A34F     		ldr	r7, .L1217+4
 6149 001c 6B69     		ldr	r3, [r5, #20]
 6150 001e 9FEDA38A 		vldr.32	s16, .L1217+8
 6151 0022 DFEDA38A 		vldr.32	s17, .L1217+12
 6152 0026 9FEDA39A 		vldr.32	s18, .L1217+16
 6153 002a 0022     		movs	r2, #0
 6154 002c 1446     		mov	r4, r2
 6155 002e 87F84920 		strb	r2, [r7, #73]
 6156 0032 1646     		mov	r6, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 109


 6157 0034 4FF0010A 		mov	r10, #1
 6158              	.L1160:
 6159 0038 1A19     		adds	r2, r3, r4
 6160 003a 1846     		mov	r0, r3
 6161 003c 92F9D690 		ldrsb	r9, [r2, #214]
 6162 0040 B9F1000F 		cmp	r9, #0
 6163 0044 4946     		mov	r1, r9
 6164 0046 80F2AC80 		bge	.L1212
 6165              	.L1154:
 6166 004a 0134     		adds	r4, r4, #1
 6167 004c 042C     		cmp	r4, #4
 6168 004e F3D1     		bne	.L1160
 6169 0050 4FF0000A 		mov	r10, #0
 6170 0054 1846     		mov	r0, r3
 6171 0056 5344     		add	r3, r3, r10
 6172 0058 DFED958A 		vldr.32	s17, .L1217+12
 6173 005c 93F9DA40 		ldrsb	r4, [r3, #218]
 6174 0060 9FED949A 		vldr.32	s18, .L1217+16
 6175 0064 002C     		cmp	r4, #0
 6176 0066 4FF00109 		mov	r9, #1
 6177 006a 2146     		mov	r1, r4
 6178 006c 0CDA     		bge	.L1213
 6179              	.L1161:
 6180 006e BAF1000F 		cmp	r10, #0
 6181 0072 25D1     		bne	.L1187
 6182              	.L1214:
 6183 0074 6B69     		ldr	r3, [r5, #20]
 6184 0076 4FF0010A 		mov	r10, #1
 6185 007a 1846     		mov	r0, r3
 6186 007c 5344     		add	r3, r3, r10
 6187 007e 93F9DA40 		ldrsb	r4, [r3, #218]
 6188 0082 002C     		cmp	r4, #0
 6189 0084 2146     		mov	r1, r4
 6190 0086 F2DB     		blt	.L1161
 6191              	.L1213:
 6192 0088 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6193 008c B4EEE80A 		vcmpe.f32	s0, s17
 6194 0090 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6195 0094 C0F2FA80 		blt	.L1207
 6196 0098 87F84990 		strb	r9, [r7, #73]
 6197              	.L1164:
 6198 009c 2146     		mov	r1, r4
 6199 009e 6869     		ldr	r0, [r5, #20]
 6200 00a0 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6201 00a4 B4EEC80A 		vcmpe.f32	s0, s16
 6202 00a8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6203 00ac DFDD     		ble	.L1161
 6204 00ae 2146     		mov	r1, r4
 6205 00b0 6869     		ldr	r0, [r5, #20]
 6206 00b2 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6207 00b6 B0EE408A 		vmov.f32	s16, s0
 6208 00ba BAF1000F 		cmp	r10, #0
 6209 00be D9D0     		beq	.L1214
 6210              	.L1187:
 6211 00c0 0024     		movs	r4, #0
 6212 00c2 DFF8E0A1 		ldr	r10, .L1217
 6213 00c6 A146     		mov	r9, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 110


 6214              	.L1167:
 6215 00c8 61B2     		sxtb	r1, r4
 6216 00ca 5046     		mov	r0, r10
 6217 00cc FFF7FEFF 		bl	_ZNK6RepRap22IsHeaterAssignedToToolEa
 6218 00d0 0134     		adds	r4, r4, #1
 6219 00d2 08B1     		cbz	r0, .L1169
 6220 00d4 09F10109 		add	r9, r9, #1
 6221              	.L1169:
 6222 00d8 092C     		cmp	r4, #9
 6223 00da F5D1     		bne	.L1167
 6224 00dc DFED758A 		vldr.32	s17, .L1217+16
 6225 00e0 0024     		movs	r4, #0
 6226 00e2 4FF0010A 		mov	r10, #1
 6227 00e6 03E0     		b	.L1175
 6228              	.L1170:
 6229 00e8 0134     		adds	r4, r4, #1
 6230 00ea 64B2     		sxtb	r4, r4
 6231 00ec 4C45     		cmp	r4, r9
 6232 00ee 25DC     		bgt	.L1215
 6233              	.L1175:
 6234 00f0 002C     		cmp	r4, #0
 6235 00f2 2146     		mov	r1, r4
 6236 00f4 F8DB     		blt	.L1170
 6237 00f6 6869     		ldr	r0, [r5, #20]
 6238 00f8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6239 00fc B4EEE80A 		vcmpe.f32	s0, s17
 6240 0100 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6241 0104 C8BF     		it	gt
 6242 0106 0136     		addgt	r6, r6, #1
 6243 0108 2146     		mov	r1, r4
 6244 010a 6869     		ldr	r0, [r5, #20]
 6245 010c C8BF     		it	gt
 6246 010e F6B2     		uxtbgt	r6, r6
 6247 0110 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6248 0114 B4EEC80A 		vcmpe.f32	s0, s16
 6249 0118 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6250 011c 00F38B80 		bgt	.L1216
 6251              	.L1173:
 6252 0120 2146     		mov	r1, r4
 6253 0122 6869     		ldr	r0, [r5, #20]
 6254 0124 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 6255 0128 0328     		cmp	r0, #3
 6256 012a DDD1     		bne	.L1170
 6257 012c 0134     		adds	r4, r4, #1
 6258 012e 64B2     		sxtb	r4, r4
 6259 0130 0136     		adds	r6, r6, #1
 6260 0132 4C45     		cmp	r4, r9
 6261 0134 F6B2     		uxtb	r6, r6
 6262 0136 87F849A0 		strb	r10, [r7, #73]
 6263 013a D9DD     		ble	.L1175
 6264              	.L1215:
 6265 013c 5E4A     		ldr	r2, .L1217+20
 6266 013e A868     		ldr	r0, [r5, #8]
 6267 0140 87ED0B8A 		vstr.32	s16, [r7, #44]
 6268 0144 1178     		ldrb	r1, [r2]	@ zero_extendqisi2
 6269 0146 97F84930 		ldrb	r3, [r7, #73]	@ zero_extendqisi2
 6270 014a 4079     		ldrb	r0, [r0, #5]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 111


 6271 014c 002E     		cmp	r6, #0
 6272 014e 5FD0     		beq	.L1176
 6273 0150 0129     		cmp	r1, #1
 6274 0152 40D0     		beq	.L1177
 6275 0154 0121     		movs	r1, #1
 6276 0156 1170     		strb	r1, [r2]
 6277 0158 3970     		strb	r1, [r7]
 6278 015a 002B     		cmp	r3, #0
 6279 015c 00F08D80 		beq	.L1211
 6280 0160 564B     		ldr	r3, .L1217+24
 6281 0162 A3FB0823 		umull	r2, r3, r3, r8
 6282 0166 DB09     		lsrs	r3, r3, #7
 6283 0168 4FF4FA62 		mov	r2, #2000
 6284 016c 02FB1383 		mls	r3, r2, r3, r8
 6285 0170 B3F5487F 		cmp	r3, #800
 6286 0174 80F08180 		bcs	.L1211
 6287              	.L1186:
 6288 0178 514B     		ldr	r3, .L1217+28
 6289 017a A3FB0823 		umull	r2, r3, r3, r8
 6290 017e DB09     		lsrs	r3, r3, #7
 6291 0180 4FF4C872 		mov	r2, #400
 6292 0184 02FB1388 		mls	r8, r2, r3, r8
 6293 0188 B8F1C70F 		cmp	r8, #199
 6294 018c 4FF00001 		mov	r1, #0
 6295 0190 6BD8     		bhi	.L1183
 6296 0192 BDEC048B 		vldm	sp!, {d8-d9}
 6297 0196 9FED4B0A 		vldr.32	s0, .L1217+32
 6298 019a BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 6299 019e FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 6300              	.L1212:
 6301 01a2 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6302 01a6 B4EEE80A 		vcmpe.f32	s0, s17
 6303 01aa F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6304 01ae 50DB     		blt	.L1206
 6305 01b0 87F849A0 		strb	r10, [r7, #73]
 6306              	.L1157:
 6307 01b4 4946     		mov	r1, r9
 6308 01b6 6869     		ldr	r0, [r5, #20]
 6309 01b8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6310 01bc B4EEC80A 		vcmpe.f32	s0, s16
 6311 01c0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6312 01c4 3EDC     		bgt	.L1159
 6313              	.L1209:
 6314 01c6 6B69     		ldr	r3, [r5, #20]
 6315 01c8 3FE7     		b	.L1154
 6316              	.L1153:
 6317 01ca 364B     		ldr	r3, .L1217
 6318 01cc 364F     		ldr	r7, .L1217+4
 6319 01ce 9A68     		ldr	r2, [r3, #8]
 6320 01d0 97F84930 		ldrb	r3, [r7, #73]	@ zero_extendqisi2
 6321 01d4 5079     		ldrb	r0, [r2, #5]	@ zero_extendqisi2
 6322              	.L1177:
 6323 01d6 7BB9     		cbnz	r3, .L1181
 6324              	.L1182:
 6325 01d8 3B78     		ldrb	r3, [r7]	@ zero_extendqisi2
 6326 01da 9FED3A0A 		vldr.32	s0, .L1217+32
 6327 01de DFED337A 		vldr.32	s15, .L1217+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 112


 6328 01e2 002B     		cmp	r3, #0
 6329 01e4 18BF     		it	ne
 6330 01e6 B0EE670A 		vmovne.f32	s0, s15
 6331              	.L1184:
 6332 01ea BDEC048B 		vldm	sp!, {d8-d9}
 6333 01ee 0021     		movs	r1, #0
 6334 01f0 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 6335 01f4 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 6336              	.L1181:
 6337 01f8 304B     		ldr	r3, .L1217+24
 6338 01fa A3FB0823 		umull	r2, r3, r3, r8
 6339 01fe DB09     		lsrs	r3, r3, #7
 6340 0200 4FF4FA62 		mov	r2, #2000
 6341 0204 02FB1383 		mls	r3, r2, r3, r8
 6342 0208 B3F5487F 		cmp	r3, #800
 6343 020c E4D2     		bcs	.L1182
 6344 020e B3E7     		b	.L1186
 6345              	.L1176:
 6346 0210 0029     		cmp	r1, #0
 6347 0212 E0D0     		beq	.L1177
 6348 0214 1670     		strb	r6, [r2]
 6349 0216 3E70     		strb	r6, [r7]
 6350 0218 53B1     		cbz	r3, .L1210
 6351 021a 284B     		ldr	r3, .L1217+24
 6352 021c A3FB0823 		umull	r2, r3, r3, r8
 6353 0220 DB09     		lsrs	r3, r3, #7
 6354 0222 4FF4FA62 		mov	r2, #2000
 6355 0226 02FB1383 		mls	r3, r2, r3, r8
 6356 022a B3F5487F 		cmp	r3, #800
 6357 022e A3D3     		bcc	.L1186
 6358              	.L1210:
 6359 0230 9FED240A 		vldr.32	s0, .L1217+32
 6360 0234 D9E7     		b	.L1184
 6361              	.L1216:
 6362 0236 2146     		mov	r1, r4
 6363 0238 6869     		ldr	r0, [r5, #20]
 6364 023a FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6365 023e B0EE408A 		vmov.f32	s16, s0
 6366 0242 6DE7     		b	.L1173
 6367              	.L1159:
 6368 0244 4946     		mov	r1, r9
 6369 0246 6869     		ldr	r0, [r5, #20]
 6370 0248 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6371 024c B0EE408A 		vmov.f32	s16, s0
 6372 0250 B9E7     		b	.L1209
 6373              	.L1206:
 6374 0252 4946     		mov	r1, r9
 6375 0254 6869     		ldr	r0, [r5, #20]
 6376 0256 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6377 025a B4EEC90A 		vcmpe.f32	s0, s18
 6378 025e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6379 0262 C4BF     		itt	gt
 6380 0264 0136     		addgt	r6, r6, #1
 6381 0266 F6B2     		uxtbgt	r6, r6
 6382 0268 A4E7     		b	.L1157
 6383              	.L1183:
 6384 026a BDEC048B 		vldm	sp!, {d8-d9}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 113


 6385 026e 9FED0F0A 		vldr.32	s0, .L1217+8
 6386 0272 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 6387 0276 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 6388              	.L1211:
 6389 027a BDEC048B 		vldm	sp!, {d8-d9}
 6390 027e 9FED0B0A 		vldr.32	s0, .L1217+8
 6391 0282 0021     		movs	r1, #0
 6392 0284 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 6393 0288 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 6394              	.L1207:
 6395 028c 2146     		mov	r1, r4
 6396 028e 6869     		ldr	r0, [r5, #20]
 6397 0290 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6398 0294 B4EEC90A 		vcmpe.f32	s0, s18
 6399 0298 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6400 029c C4BF     		itt	gt
 6401 029e 0136     		addgt	r6, r6, #1
 6402 02a0 F6B2     		uxtbgt	r6, r6
 6403 02a2 FBE6     		b	.L1164
 6404              	.L1218:
 6405              		.align	2
 6406              	.L1217:
 6407 02a4 00000000 		.word	reprap
 6408 02a8 00000000 		.word	.LANCHOR11
 6409 02ac 00000000 		.word	0
 6410 02b0 00C0F344 		.word	1156825088
 6411 02b4 00004842 		.word	1112014848
 6412 02b8 00000000 		.word	.LANCHOR12
 6413 02bc D34D6210 		.word	274877907
 6414 02c0 1F85EB51 		.word	1374389535
 6415 02c4 00007F43 		.word	1132396544
 6416              		.size	_ZN8Platform14SetTempSafeLedEv, .-_ZN8Platform14SetTempSafeLedEv
 6417              		.section	.text._ZN8Platform23SetSafeHeatedChamberFanEv,"ax",%progbits
 6418              		.align	1
 6419              		.p2align 2,,3
 6420              		.global	_ZN8Platform23SetSafeHeatedChamberFanEv
 6421              		.syntax unified
 6422              		.thumb
 6423              		.thumb_func
 6424              		.fpu fpv4-sp-d16
 6425              		.type	_ZN8Platform23SetSafeHeatedChamberFanEv, %function
 6426              	_ZN8Platform23SetSafeHeatedChamberFanEv:
 6427              		@ args = 0, pretend = 0, frame = 0
 6428              		@ frame_needed = 0, uses_anonymous_args = 0
 6429 0000 70B5     		push	{r4, r5, r6, lr}
 6430 0002 274E     		ldr	r6, .L1237
 6431 0004 2DED048B 		vpush.64	{d8, d9}
 6432 0008 DFED268A 		vldr.32	s17, .L1237+4
 6433 000c 9FED269A 		vldr.32	s18, .L1237+8
 6434 0010 DFED269A 		vldr.32	s19, .L1237+12
 6435 0014 0025     		movs	r5, #0
 6436              	.L1226:
 6437 0016 7369     		ldr	r3, [r6, #20]
 6438 0018 1846     		mov	r0, r3
 6439 001a 2B44     		add	r3, r3, r5
 6440 001c 93F9DA40 		ldrsb	r4, [r3, #218]
 6441 0020 002C     		cmp	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 114


 6442 0022 2146     		mov	r1, r4
 6443 0024 03DA     		bge	.L1234
 6444              	.L1220:
 6445 0026 9DB3     		cbz	r5, .L1228
 6446              	.L1236:
 6447 0028 BDEC048B 		vldm	sp!, {d8-d9}
 6448 002c 70BD     		pop	{r4, r5, r6, pc}
 6449              	.L1234:
 6450 002e FFF7FEFF 		bl	_ZNK4Heat13GetAveragePWMEj
 6451 0032 7069     		ldr	r0, [r6, #20]
 6452 0034 2146     		mov	r1, r4
 6453 0036 B0EE408A 		vmov.f32	s16, s0
 6454 003a FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6455 003e B0EE087A 		vmov.f32	s14, #3.0e+0
 6456 0042 B4EEE80A 		vcmpe.f32	s0, s17
 6457 0046 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6458 004a C8EE077A 		vdiv.f32	s15, s16, s14
 6459 004e B368     		ldr	r3, [r6, #8]
 6460 0050 03F50063 		add	r3, r3, #2048
 6461 0054 1846     		mov	r0, r3
 6462 0056 B7EE087A 		vmov.f32	s14, #1.5e+0
 6463 005a 48BF     		it	mi
 6464 005c 20EE077A 		vmulmi.f32	s14, s0, s14
 6465 0060 F5EE006A 		vmov.f32	s13, #2.5e-1
 6466 0064 48BF     		it	mi
 6467 0066 87EE290A 		vdivmi.f32	s0, s14, s19
 6468 006a 77EEA67A 		vadd.f32	s15, s15, s13
 6469 006e 58BF     		it	pl
 6470 0070 B7EE000A 		vmovpl.f32	s0, #1.0e+0
 6471 0074 B4EEE70A 		vcmpe.f32	s0, s15
 6472 0078 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6473 007c 04D5     		bpl	.L1223
 6474 007e B4EEC98A 		vcmpe.f32	s16, s18
 6475 0082 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6476 0086 05DC     		bgt	.L1235
 6477              	.L1223:
 6478 0088 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 6479 008c 002D     		cmp	r5, #0
 6480 008e CBD1     		bne	.L1236
 6481              	.L1228:
 6482 0090 0125     		movs	r5, #1
 6483 0092 C0E7     		b	.L1226
 6484              	.L1235:
 6485 0094 B0EE670A 		vmov.f32	s0, s15
 6486 0098 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 6487 009c C3E7     		b	.L1220
 6488              	.L1238:
 6489 009e 00BF     		.align	2
 6490              	.L1237:
 6491 00a0 00000000 		.word	reprap
 6492 00a4 00002543 		.word	1126498304
 6493 00a8 0AD7233C 		.word	1008981770
 6494 00ac 00007F43 		.word	1132396544
 6495              		.size	_ZN8Platform23SetSafeHeatedChamberFanEv, .-_ZN8Platform23SetSafeHeatedChamberFanEv
 6496              		.section	.text._ZN8Platform4LockEb,"ax",%progbits
 6497              		.align	1
 6498              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 115


 6499              		.global	_ZN8Platform4LockEb
 6500              		.syntax unified
 6501              		.thumb
 6502              		.thumb_func
 6503              		.fpu fpv4-sp-d16
 6504              		.type	_ZN8Platform4LockEb, %function
 6505              	_ZN8Platform4LockEb:
 6506              		@ args = 0, pretend = 0, frame = 0
 6507              		@ frame_needed = 0, uses_anonymous_args = 0
 6508 0000 38B5     		push	{r3, r4, r5, lr}
 6509 0002 294B     		ldr	r3, .L1256
 6510 0004 D0ED0C7A 		vldr.32	s15, [r0, #48]
 6511 0008 DB68     		ldr	r3, [r3, #12]
 6512 000a F5EEC07A 		vcmpe.f32	s15, #0
 6513 000e 53B9     		cbnz	r3, .L1240
 6514 0010 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6515 0014 16D4     		bmi	.L1241
 6516              	.L1242:
 6517 0016 9FED250A 		vldr.32	s0, .L1256+4
 6518              	.L1245:
 6519 001a 0021     		movs	r1, #0
 6520 001c 2B20     		movs	r0, #43
 6521 001e BDE83840 		pop	{r3, r4, r5, lr}
 6522 0022 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 6523              	.L1240:
 6524 0026 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 6525 002a 09D4     		bmi	.L1254
 6526 002c 0029     		cmp	r1, #0
 6527 002e F2D0     		beq	.L1242
 6528              	.L1250:
 6529 0030 9FED1F0A 		vldr.32	s0, .L1256+8
 6530 0034 0021     		movs	r1, #0
 6531 0036 2B20     		movs	r0, #43
 6532 0038 BDE83840 		pop	{r3, r4, r5, lr}
 6533 003c FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
 6534              	.L1254:
 6535 0040 0029     		cmp	r1, #0
 6536 0042 F5D1     		bne	.L1250
 6537              	.L1241:
 6538 0044 C36B     		ldr	r3, [r0, #60]
 6539 0046 082B     		cmp	r3, #8
 6540 0048 22D8     		bhi	.L1249
 6541 004a 2C22     		movs	r2, #44
 6542 004c 02FB0303 		mla	r3, r2, r3, r0
 6543 0050 03F2D473 		addw	r3, r3, #2004
 6544 0054 1B68     		ldr	r3, [r3]	@ float
 6545              	.L1246:
 6546 0056 0446     		mov	r4, r0
 6547 0058 806B     		ldr	r0, [r0, #56]
 6548 005a 2363     		str	r3, [r4, #48]	@ float
 6549 005c 2C25     		movs	r5, #44
 6550 005e 05FB0040 		mla	r0, r5, r0, r4
 6551 0062 00F2D470 		addw	r0, r0, #2004
 6552 0066 0021     		movs	r1, #0
 6553 0068 FFF7FEFF 		bl	_ZN3Fan19SetHeatersMonitoredEm
 6554 006c E06B     		ldr	r0, [r4, #60]
 6555 006e 0828     		cmp	r0, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 116


 6556 0070 10D9     		bls	.L1255
 6557              	.L1247:
 6558 0072 A06B     		ldr	r0, [r4, #56]
 6559 0074 0828     		cmp	r0, #8
 6560 0076 CED8     		bhi	.L1242
 6561 0078 2C23     		movs	r3, #44
 6562 007a 03FB0040 		mla	r0, r3, r0, r4
 6563 007e 9FED0B0A 		vldr.32	s0, .L1256+4
 6564 0082 00F2D470 		addw	r0, r0, #2004
 6565 0086 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 6566 008a 9FED080A 		vldr.32	s0, .L1256+4
 6567 008e C4E7     		b	.L1245
 6568              	.L1249:
 6569 0090 084B     		ldr	r3, .L1256+12
 6570 0092 E0E7     		b	.L1246
 6571              	.L1255:
 6572 0094 05FB0040 		mla	r0, r5, r0, r4
 6573 0098 00F2D470 		addw	r0, r0, #2004
 6574 009c 9FED030A 		vldr.32	s0, .L1256+4
 6575 00a0 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 6576 00a4 E5E7     		b	.L1247
 6577              	.L1257:
 6578 00a6 00BF     		.align	2
 6579              	.L1256:
 6580 00a8 00000000 		.word	.LANCHOR11
 6581 00ac 00000000 		.word	0
 6582 00b0 00007F43 		.word	1132396544
 6583 00b4 000080BF 		.word	-1082130432
 6584              		.size	_ZN8Platform4LockEb, .-_ZN8Platform4LockEb
 6585              		.section	.text._ZN8Platform10GetLastLogEv,"ax",%progbits
 6586              		.align	1
 6587              		.p2align 2,,3
 6588              		.global	_ZN8Platform10GetLastLogEv
 6589              		.syntax unified
 6590              		.thumb
 6591              		.thumb_func
 6592              		.fpu fpv4-sp-d16
 6593              		.type	_ZN8Platform10GetLastLogEv, %function
 6594              	_ZN8Platform10GetLastLogEv:
 6595              		@ args = 0, pretend = 0, frame = 264
 6596              		@ frame_needed = 0, uses_anonymous_args = 0
 6597 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 6598 0002 524D     		ldr	r5, .L1276
 6599 0004 524C     		ldr	r4, .L1276+4
 6600 0006 0646     		mov	r6, r0
 6601 0008 95E80700 		ldm	r5, {r0, r1, r2}
 6602 000c 2346     		mov	r3, r4
 6603 000e 03C3     		stmia	r3!, {r0, r1}
 6604 0010 C3B0     		sub	sp, sp, #268
 6605 0012 1A70     		strb	r2, [r3]
 6606 0014 2946     		mov	r1, r5
 6607 0016 20AA     		add	r2, sp, #128
 6608 0018 D6F88809 		ldr	r0, [r6, #2440]
 6609 001c FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 6610 0020 4C4B     		ldr	r3, .L1276+8
 6611 0022 0246     		mov	r2, r0
 6612 0024 93E80300 		ldm	r3, {r0, r1}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 117


 6613 0028 2A23     		movs	r3, #42
 6614 002a 0090     		str	r0, [sp]
 6615 002c 8DF80410 		strb	r1, [sp, #4]
 6616 0030 8DF80830 		strb	r3, [sp, #8]
 6617 0034 002A     		cmp	r2, #0
 6618 0036 5AD0     		beq	.L1259
 6619 0038 0025     		movs	r5, #0
 6620              	.L1262:
 6621 003a 9DF88130 		ldrb	r3, [sp, #129]	@ zero_extendqisi2
 6622 003e 2E2B     		cmp	r3, #46
 6623 0040 00D1     		bne	.L1271
 6624              	.L1270:
 6625 0042 FEE7     		b	.L1270
 6626              	.L1271:
 6627 0044 9DF88030 		ldrb	r3, [sp, #128]	@ zero_extendqisi2
 6628 0048 002B     		cmp	r3, #0
 6629 004a 47D1     		bne	.L1274
 6630 004c 0DF18100 		add	r0, sp, #129
 6631              	.L1261:
 6632 0050 0779     		ldrb	r7, [r0, #4]	@ zero_extendqisi2
 6633 0052 C378     		ldrb	r3, [r0, #3]	@ zero_extendqisi2
 6634 0054 4279     		ldrb	r2, [r0, #5]	@ zero_extendqisi2
 6635 0056 303F     		subs	r7, r7, #48
 6636 0058 4FF47A71 		mov	r1, #1000
 6637 005c 01FB07F1 		mul	r1, r1, r7
 6638 0060 42F2107C 		movw	ip, #10000
 6639 0064 303B     		subs	r3, r3, #48
 6640 0066 0CFB0313 		mla	r3, ip, r3, r1
 6641 006a 8179     		ldrb	r1, [r0, #6]	@ zero_extendqisi2
 6642 006c C079     		ldrb	r0, [r0, #7]	@ zero_extendqisi2
 6643 006e 303A     		subs	r2, r2, #48
 6644 0070 6427     		movs	r7, #100
 6645 0072 3039     		subs	r1, r1, #48
 6646 0074 01EB8101 		add	r1, r1, r1, lsl #2
 6647 0078 07FB0233 		mla	r3, r7, r2, r3
 6648 007c 03EB4103 		add	r3, r3, r1, lsl #1
 6649 0080 0344     		add	r3, r3, r0
 6650 0082 303B     		subs	r3, r3, #48
 6651 0084 9D42     		cmp	r5, r3
 6652 0086 20A9     		add	r1, sp, #128
 6653 0088 D6F88809 		ldr	r0, [r6, #2440]
 6654 008c B8BF     		it	lt
 6655 008e 1D46     		movlt	r5, r3
 6656 0090 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 6657 0094 0028     		cmp	r0, #0
 6658 0096 D0D1     		bne	.L1262
 6659 0098 2D48     		ldr	r0, .L1276+4
 6660 009a FFF7FEFF 		bl	strlen
 6661 009e 2E4A     		ldr	r2, .L1276+12
 6662 00a0 0346     		mov	r3, r0
 6663 00a2 0135     		adds	r5, r5, #1
 6664 00a4 1068     		ldr	r0, [r2]
 6665 00a6 E050     		str	r0, [r4, r3]	@ unaligned
 6666 00a8 0A22     		movs	r2, #10
 6667 00aa 2846     		mov	r0, r5
 6668 00ac 6946     		mov	r1, sp
 6669 00ae FFF7FEFF 		bl	itoa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 118


 6670 00b2 42F20F73 		movw	r3, #9999
 6671 00b6 9D42     		cmp	r5, r3
 6672 00b8 38DD     		ble	.L1275
 6673              	.L1264:
 6674 00ba 6946     		mov	r1, sp
 6675 00bc 2448     		ldr	r0, .L1276+4
 6676 00be FFF7FEFF 		bl	strcat
 6677 00c2 2348     		ldr	r0, .L1276+4
 6678 00c4 FFF7FEFF 		bl	strlen
 6679 00c8 244A     		ldr	r2, .L1276+16
 6680 00ca 0346     		mov	r3, r0
 6681 00cc 2118     		adds	r1, r4, r0
 6682 00ce 1068     		ldr	r0, [r2]
 6683 00d0 E050     		str	r0, [r4, r3]	@ unaligned
 6684 00d2 1279     		ldrb	r2, [r2, #4]	@ zero_extendqisi2
 6685 00d4 1E48     		ldr	r0, .L1276+4
 6686 00d6 0A71     		strb	r2, [r1, #4]
 6687 00d8 43B0     		add	sp, sp, #268
 6688              		@ sp needed
 6689 00da F0BD     		pop	{r4, r5, r6, r7, pc}
 6690              	.L1274:
 6691 00dc 0DF10900 		add	r0, sp, #9
 6692 00e0 7722     		movs	r2, #119
 6693 00e2 0DF18101 		add	r1, sp, #129
 6694 00e6 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 6695 00ea 02A8     		add	r0, sp, #8
 6696 00ec B0E7     		b	.L1261
 6697              	.L1259:
 6698 00ee 2046     		mov	r0, r4
 6699 00f0 FFF7FEFF 		bl	strlen
 6700 00f4 184A     		ldr	r2, .L1276+12
 6701 00f6 1A4E     		ldr	r6, .L1276+20
 6702 00f8 0346     		mov	r3, r0
 6703 00fa 1068     		ldr	r0, [r2]
 6704 00fc E050     		str	r0, [r4, r3]	@ unaligned
 6705 00fe 0A22     		movs	r2, #10
 6706 0100 6946     		mov	r1, sp
 6707 0102 0120     		movs	r0, #1
 6708 0104 FFF7FEFF 		bl	itoa
 6709 0108 2046     		mov	r0, r4
 6710 010a FFF7FEFF 		bl	strlen
 6711 010e 3788     		ldrh	r7, [r6]	@ unaligned
 6712 0110 2752     		strh	r7, [r4, r0]	@ unaligned
 6713 0112 2046     		mov	r0, r4
 6714 0114 FFF7FEFF 		bl	strlen
 6715 0118 2752     		strh	r7, [r4, r0]	@ unaligned
 6716 011a 0125     		movs	r5, #1
 6717              	.L1266:
 6718 011c 431C     		adds	r3, r0, #1
 6719 011e 3288     		ldrh	r2, [r6]	@ unaligned
 6720 0120 E252     		strh	r2, [r4, r3]	@ unaligned
 6721 0122 092D     		cmp	r5, #9
 6722 0124 C9DC     		bgt	.L1264
 6723 0126 0230     		adds	r0, r0, #2
 6724 0128 2252     		strh	r2, [r4, r0]	@ unaligned
 6725 012a C6E7     		b	.L1264
 6726              	.L1275:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 119


 6727 012c 0848     		ldr	r0, .L1276+4
 6728 012e 0C4E     		ldr	r6, .L1276+20
 6729 0130 FFF7FEFF 		bl	strlen
 6730 0134 3788     		ldrh	r7, [r6]	@ unaligned
 6731 0136 2752     		strh	r7, [r4, r0]	@ unaligned
 6732 0138 B5F57A7F 		cmp	r5, #1000
 6733 013c BDDA     		bge	.L1264
 6734 013e 0448     		ldr	r0, .L1276+4
 6735 0140 FFF7FEFF 		bl	strlen
 6736 0144 632D     		cmp	r5, #99
 6737 0146 2752     		strh	r7, [r4, r0]	@ unaligned
 6738 0148 E8DD     		ble	.L1266
 6739 014a B6E7     		b	.L1264
 6740              	.L1277:
 6741              		.align	2
 6742              	.L1276:
 6743 014c 00000000 		.word	.LC31
 6744 0150 00000000 		.word	.LANCHOR13
 6745 0154 00000000 		.word	.LANCHOR14
 6746 0158 18000000 		.word	.LC27
 6747 015c 10000000 		.word	.LC33
 6748 0160 0C000000 		.word	.LC32
 6749              		.size	_ZN8Platform10GetLastLogEv, .-_ZN8Platform10GetLastLogEv
 6750              		.section	.text._ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef,"ax",%progbits
 6751              		.align	1
 6752              		.p2align 2,,3
 6753              		.global	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef
 6754              		.syntax unified
 6755              		.thumb
 6756              		.thumb_func
 6757              		.fpu fpv4-sp-d16
 6758              		.type	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef, %function
 6759              	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef:
 6760              		@ args = 0, pretend = 0, frame = 136
 6761              		@ frame_needed = 0, uses_anonymous_args = 0
 6762 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 6763 0004 0E46     		mov	r6, r1
 6764 0006 A4B0     		sub	sp, sp, #144
 6765 0008 0546     		mov	r5, r0
 6766 000a 5321     		movs	r1, #83
 6767 000c 3046     		mov	r0, r6
 6768 000e 1746     		mov	r7, r2
 6769 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6770 0014 58B3     		cbz	r0, .L1279
 6771 0016 286C     		ldr	r0, [r5, #64]
 6772 0018 28B1     		cbz	r0, .L1280
 6773 001a 05F51D63 		add	r3, r5, #2512
 6774 001e D3E90023 		ldrd	r2, [r3]
 6775 0022 FFF7FEFF 		bl	_ZN6Logger4StopEx
 6776              	.L1280:
 6777 0026 3046     		mov	r0, r6
 6778 0028 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 6779 002c 0028     		cmp	r0, #0
 6780 002e 46DD     		ble	.L1287
 6781 0030 286C     		ldr	r0, [r5, #64]
 6782 0032 0028     		cmp	r0, #0
 6783 0034 4AD0     		beq	.L1294
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 120


 6784 0036 05F51D63 		add	r3, r5, #2512
 6785 003a D3E90023 		ldrd	r2, [r3]
 6786 003e FFF7FEFF 		bl	_ZN6Logger4StopEx
 6787              	.L1283:
 6788 0042 05AA     		add	r2, sp, #20
 6789 0044 7923     		movs	r3, #121
 6790 0046 5021     		movs	r1, #80
 6791 0048 3046     		mov	r0, r6
 6792 004a 0392     		str	r2, [sp, #12]
 6793 004c 0493     		str	r3, [sp, #16]
 6794 004e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 6795 0052 0446     		mov	r4, r0
 6796 0054 E0B1     		cbz	r0, .L1284
 6797 0056 0DF10C08 		add	r8, sp, #12
 6798 005a 3046     		mov	r0, r6
 6799 005c 4146     		mov	r1, r8
 6800 005e FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 6801 0062 F0B9     		cbnz	r0, .L1285
 6802 0064 3846     		mov	r0, r7
 6803 0066 1D49     		ldr	r1, .L1295
 6804 0068 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6805 006c 0CE0     		b	.L1281
 6806              	.L1279:
 6807 006e 2B6C     		ldr	r3, [r5, #64]
 6808 0070 0446     		mov	r4, r0
 6809 0072 4BB3     		cbz	r3, .L1288
 6810 0074 1968     		ldr	r1, [r3]
 6811 0076 1A4A     		ldr	r2, .L1295+4
 6812 0078 1A4B     		ldr	r3, .L1295+8
 6813 007a 0029     		cmp	r1, #0
 6814 007c 18BF     		it	ne
 6815 007e 1A46     		movne	r2, r3
 6816              	.L1286:
 6817 0080 1949     		ldr	r1, .L1295+12
 6818 0082 3846     		mov	r0, r7
 6819 0084 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 6820              	.L1281:
 6821 0088 2046     		mov	r0, r4
 6822 008a 24B0     		add	sp, sp, #144
 6823              		@ sp needed
 6824 008c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6825              	.L1284:
 6826 0090 2846     		mov	r0, r5
 6827 0092 FFF7FEFF 		bl	_ZN8Platform10GetLastLogEv
 6828 0096 0DF10C08 		add	r8, sp, #12
 6829 009a 0146     		mov	r1, r0
 6830 009c 4046     		mov	r0, r8
 6831 009e FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 6832              	.L1285:
 6833 00a2 05F51D63 		add	r3, r5, #2512
 6834 00a6 286C     		ldr	r0, [r5, #64]
 6835 00a8 D3E90023 		ldrd	r2, [r3]
 6836 00ac CDF80080 		str	r8, [sp]
 6837 00b0 FFF7FEFF 		bl	_ZN6Logger5StartExRK9StringRef
 6838 00b4 0024     		movs	r4, #0
 6839 00b6 2046     		mov	r0, r4
 6840 00b8 24B0     		add	sp, sp, #144
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 121


 6841              		@ sp needed
 6842 00ba BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6843              	.L1287:
 6844 00be 0024     		movs	r4, #0
 6845 00c0 2046     		mov	r0, r4
 6846 00c2 24B0     		add	sp, sp, #144
 6847              		@ sp needed
 6848 00c4 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 6849              	.L1288:
 6850 00c8 054A     		ldr	r2, .L1295+4
 6851 00ca D9E7     		b	.L1286
 6852              	.L1294:
 6853 00cc 1020     		movs	r0, #16
 6854 00ce FFF7FEFF 		bl	_Znwj
 6855 00d2 0446     		mov	r4, r0
 6856 00d4 FFF7FEFF 		bl	_ZN6LoggerC1Ev
 6857 00d8 2C64     		str	r4, [r5, #64]
 6858 00da B2E7     		b	.L1283
 6859              	.L1296:
 6860              		.align	2
 6861              	.L1295:
 6862 00dc 14000000 		.word	.LC36
 6863 00e0 08000000 		.word	.LC35
 6864 00e4 00000000 		.word	.LC34
 6865 00e8 38000000 		.word	.LC37
 6866              		.size	_ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef, .-_ZN8Platform16ConfigureLoggingE
 6867              		.section	.text._ZN8Platform12LynxDataLogsEv,"ax",%progbits
 6868              		.align	1
 6869              		.p2align 2,,3
 6870              		.global	_ZN8Platform12LynxDataLogsEv
 6871              		.syntax unified
 6872              		.thumb
 6873              		.thumb_func
 6874              		.fpu fpv4-sp-d16
 6875              		.type	_ZN8Platform12LynxDataLogsEv, %function
 6876              	_ZN8Platform12LynxDataLogsEv:
 6877              		@ args = 0, pretend = 0, frame = 1064
 6878              		@ frame_needed = 0, uses_anonymous_args = 0
 6879 0000 036C     		ldr	r3, [r0, #64]
 6880 0002 1B68     		ldr	r3, [r3]
 6881 0004 002B     		cmp	r3, #0
 6882 0006 00F01882 		beq	.L1347
 6883 000a 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 6884 000e 2DED028B 		vpush.64	{d8}
 6885 0012 D14E     		ldr	r6, .L1350+8
 6886 0014 ADF2344D 		subw	sp, sp, #1076
 6887 0018 12AC     		add	r4, sp, #72
 6888 001a 0390     		str	r0, [sp, #12]
 6889 001c 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 6890 001e 2546     		mov	r5, r4
 6891 0020 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 6892 0022 3368     		ldr	r3, [r6]
 6893 0024 CD48     		ldr	r0, .L1350+12
 6894 0026 2B70     		strb	r3, [r5]
 6895 0028 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 6896 002c 5328     		cmp	r0, #83
 6897 002e 00F01082 		beq	.L1324
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 122


 6898 0032 4828     		cmp	r0, #72
 6899 0034 08BF     		it	eq
 6900 0036 5320     		moveq	r0, #83
 6901              	.L1299:
 6902 0038 C84F     		ldr	r7, .L1350+12
 6903 003a 8DF81000 		strb	r0, [sp, #16]
 6904 003e 3B23     		movs	r3, #59
 6905 0040 04A9     		add	r1, sp, #16
 6906 0042 2046     		mov	r0, r4
 6907 0044 8DF81130 		strb	r3, [sp, #17]
 6908 0048 FFF7FEFF 		bl	strcat
 6909 004c 7869     		ldr	r0, [r7, #20]
 6910 004e 90F9D690 		ldrsb	r9, [r0, #214]
 6911 0052 B9F1FF3F 		cmp	r9, #-1
 6912 0056 00F0F981 		beq	.L1325
 6913 005a 4946     		mov	r1, r9
 6914 005c FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6915 0060 10EE100A 		vmov	r0, s0
 6916 0064 FFF7FEFF 		bl	__aeabi_f2d
 6917              	.L1300:
 6918 0068 CDE90001 		strd	r0, [sp]
 6919 006c BC4A     		ldr	r2, .L1350+16
 6920 006e BD4E     		ldr	r6, .L1350+20
 6921 0070 0721     		movs	r1, #7
 6922 0072 04A8     		add	r0, sp, #16
 6923 0074 FFF7FEFF 		bl	snprintf
 6924 0078 04A9     		add	r1, sp, #16
 6925 007a 2046     		mov	r0, r4
 6926 007c FFF7FEFF 		bl	strcat
 6927 0080 2046     		mov	r0, r4
 6928 0082 FFF7FEFF 		bl	strlen
 6929 0086 97F83A50 		ldrb	r5, [r7, #58]	@ zero_extendqisi2
 6930 008a 3388     		ldrh	r3, [r6]	@ unaligned
 6931 008c 2352     		strh	r3, [r4, r0]	@ unaligned
 6932 008e 012D     		cmp	r5, #1
 6933 0090 A846     		mov	r8, r5
 6934 0092 20D9     		bls	.L1304
 6935 0094 DFF8C8A2 		ldr	r10, .L1350+16
 6936 0098 4FF0010B 		mov	fp, #1
 6937              	.L1301:
 6938 009c 4FFA8BF1 		sxtb	r1, fp
 6939 00a0 7869     		ldr	r0, [r7, #20]
 6940 00a2 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 6941 00a6 10EE100A 		vmov	r0, s0
 6942 00aa FFF7FEFF 		bl	__aeabi_f2d
 6943 00ae 5246     		mov	r2, r10
 6944 00b0 CDE90001 		strd	r0, [sp]
 6945 00b4 0721     		movs	r1, #7
 6946 00b6 04A8     		add	r0, sp, #16
 6947 00b8 FFF7FEFF 		bl	snprintf
 6948 00bc 04A9     		add	r1, sp, #16
 6949 00be 2046     		mov	r0, r4
 6950 00c0 FFF7FEFF 		bl	strcat
 6951 00c4 2046     		mov	r0, r4
 6952 00c6 FFF7FEFF 		bl	strlen
 6953 00ca 0BF1010B 		add	fp, fp, #1
 6954 00ce 3388     		ldrh	r3, [r6]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 123


 6955 00d0 2352     		strh	r3, [r4, r0]	@ unaligned
 6956 00d2 AB45     		cmp	fp, r5
 6957 00d4 E2D3     		bcc	.L1301
 6958              	.L1304:
 6959 00d6 032D     		cmp	r5, #3
 6960 00d8 12D8     		bhi	.L1302
 6961 00da A34A     		ldr	r2, .L1350+24
 6962 00dc 1368     		ldr	r3, [r2]
 6963 00de 92F804A0 		ldrb	r10, [r2, #4]	@ zero_extendqisi2
 6964 00e2 0293     		str	r3, [sp, #8]
 6965 00e4 AB46     		mov	fp, r5
 6966              	.L1303:
 6967 00e6 2046     		mov	r0, r4
 6968 00e8 FFF7FEFF 		bl	strlen
 6969 00ec 0BF1010B 		add	fp, fp, #1
 6970 00f0 2218     		adds	r2, r4, r0
 6971 00f2 029B     		ldr	r3, [sp, #8]
 6972 00f4 2350     		str	r3, [r4, r0]	@ unaligned
 6973 00f6 BBF1040F 		cmp	fp, #4
 6974 00fa 82F804A0 		strb	r10, [r2, #4]
 6975 00fe F2D1     		bne	.L1303
 6976              	.L1302:
 6977 0100 B9F1FF3F 		cmp	r9, #-1
 6978 0104 00F09F81 		beq	.L1327
 6979 0108 7869     		ldr	r0, [r7, #20]
 6980 010a 4946     		mov	r1, r9
 6981 010c FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 6982 0110 10EE100A 		vmov	r0, s0
 6983 0114 FFF7FEFF 		bl	__aeabi_f2d
 6984              	.L1305:
 6985 0118 CDE90001 		strd	r0, [sp]
 6986 011c 904A     		ldr	r2, .L1350+16
 6987 011e 0721     		movs	r1, #7
 6988 0120 04A8     		add	r0, sp, #16
 6989 0122 FFF7FEFF 		bl	snprintf
 6990 0126 04A9     		add	r1, sp, #16
 6991 0128 2046     		mov	r0, r4
 6992 012a FFF7FEFF 		bl	strcat
 6993 012e 2046     		mov	r0, r4
 6994 0130 FFF7FEFF 		bl	strlen
 6995 0134 3388     		ldrh	r3, [r6]	@ unaligned
 6996 0136 2352     		strh	r3, [r4, r0]	@ unaligned
 6997 0138 012D     		cmp	r5, #1
 6998 013a 20D9     		bls	.L1309
 6999 013c DFF820A2 		ldr	r10, .L1350+16
 7000 0140 4FF0010B 		mov	fp, #1
 7001              	.L1306:
 7002 0144 4FFA8BF1 		sxtb	r1, fp
 7003 0148 7869     		ldr	r0, [r7, #20]
 7004 014a FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 7005 014e 10EE100A 		vmov	r0, s0
 7006 0152 FFF7FEFF 		bl	__aeabi_f2d
 7007 0156 5246     		mov	r2, r10
 7008 0158 CDE90001 		strd	r0, [sp]
 7009 015c 0721     		movs	r1, #7
 7010 015e 04A8     		add	r0, sp, #16
 7011 0160 FFF7FEFF 		bl	snprintf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 124


 7012 0164 04A9     		add	r1, sp, #16
 7013 0166 2046     		mov	r0, r4
 7014 0168 FFF7FEFF 		bl	strcat
 7015 016c 2046     		mov	r0, r4
 7016 016e FFF7FEFF 		bl	strlen
 7017 0172 0BF1010B 		add	fp, fp, #1
 7018 0176 3388     		ldrh	r3, [r6]	@ unaligned
 7019 0178 2352     		strh	r3, [r4, r0]	@ unaligned
 7020 017a AB45     		cmp	fp, r5
 7021 017c E2D3     		bcc	.L1306
 7022              	.L1309:
 7023 017e 032D     		cmp	r5, #3
 7024 0180 12D8     		bhi	.L1307
 7025 0182 794A     		ldr	r2, .L1350+24
 7026 0184 1368     		ldr	r3, [r2]
 7027 0186 92F804A0 		ldrb	r10, [r2, #4]	@ zero_extendqisi2
 7028 018a 0293     		str	r3, [sp, #8]
 7029 018c AB46     		mov	fp, r5
 7030              	.L1308:
 7031 018e 2046     		mov	r0, r4
 7032 0190 FFF7FEFF 		bl	strlen
 7033 0194 0BF1010B 		add	fp, fp, #1
 7034 0198 2218     		adds	r2, r4, r0
 7035 019a 029B     		ldr	r3, [sp, #8]
 7036 019c 2350     		str	r3, [r4, r0]	@ unaligned
 7037 019e BBF1040F 		cmp	fp, #4
 7038 01a2 82F804A0 		strb	r10, [r2, #4]
 7039 01a6 F2D1     		bne	.L1308
 7040              	.L1307:
 7041 01a8 B9F1FF3F 		cmp	r9, #-1
 7042 01ac 00F04881 		beq	.L1329
 7043 01b0 7869     		ldr	r0, [r7, #20]
 7044 01b2 4946     		mov	r1, r9
 7045 01b4 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 7046 01b8 10EE100A 		vmov	r0, s0
 7047 01bc FFF7FEFF 		bl	__aeabi_f2d
 7048              	.L1310:
 7049 01c0 CDE90001 		strd	r0, [sp]
 7050 01c4 664A     		ldr	r2, .L1350+16
 7051 01c6 0721     		movs	r1, #7
 7052 01c8 04A8     		add	r0, sp, #16
 7053 01ca FFF7FEFF 		bl	snprintf
 7054 01ce 04A9     		add	r1, sp, #16
 7055 01d0 2046     		mov	r0, r4
 7056 01d2 FFF7FEFF 		bl	strcat
 7057 01d6 2046     		mov	r0, r4
 7058 01d8 FFF7FEFF 		bl	strlen
 7059 01dc 3388     		ldrh	r3, [r6]	@ unaligned
 7060 01de 2352     		strh	r3, [r4, r0]	@ unaligned
 7061 01e0 012D     		cmp	r5, #1
 7062 01e2 20D9     		bls	.L1314
 7063 01e4 DFF878A1 		ldr	r10, .L1350+16
 7064 01e8 4FF0010B 		mov	fp, #1
 7065              	.L1311:
 7066 01ec 4FFA8BF1 		sxtb	r1, fp
 7067 01f0 7869     		ldr	r0, [r7, #20]
 7068 01f2 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 125


 7069 01f6 10EE100A 		vmov	r0, s0
 7070 01fa FFF7FEFF 		bl	__aeabi_f2d
 7071 01fe 5246     		mov	r2, r10
 7072 0200 CDE90001 		strd	r0, [sp]
 7073 0204 0721     		movs	r1, #7
 7074 0206 04A8     		add	r0, sp, #16
 7075 0208 FFF7FEFF 		bl	snprintf
 7076 020c 04A9     		add	r1, sp, #16
 7077 020e 2046     		mov	r0, r4
 7078 0210 FFF7FEFF 		bl	strcat
 7079 0214 2046     		mov	r0, r4
 7080 0216 FFF7FEFF 		bl	strlen
 7081 021a 0BF1010B 		add	fp, fp, #1
 7082 021e 3388     		ldrh	r3, [r6]	@ unaligned
 7083 0220 2352     		strh	r3, [r4, r0]	@ unaligned
 7084 0222 AB45     		cmp	fp, r5
 7085 0224 E2D3     		bcc	.L1311
 7086              	.L1314:
 7087 0226 032D     		cmp	r5, #3
 7088 0228 12D8     		bhi	.L1312
 7089 022a 4F4A     		ldr	r2, .L1350+24
 7090 022c 1368     		ldr	r3, [r2]
 7091 022e 92F804A0 		ldrb	r10, [r2, #4]	@ zero_extendqisi2
 7092 0232 0293     		str	r3, [sp, #8]
 7093 0234 AB46     		mov	fp, r5
 7094              	.L1313:
 7095 0236 2046     		mov	r0, r4
 7096 0238 FFF7FEFF 		bl	strlen
 7097 023c 0BF1010B 		add	fp, fp, #1
 7098 0240 2218     		adds	r2, r4, r0
 7099 0242 029B     		ldr	r3, [sp, #8]
 7100 0244 2350     		str	r3, [r4, r0]	@ unaligned
 7101 0246 BBF1040F 		cmp	fp, #4
 7102 024a 82F804A0 		strb	r10, [r2, #4]
 7103 024e F2D1     		bne	.L1313
 7104              	.L1312:
 7105 0250 B9F1FF3F 		cmp	r9, #-1
 7106 0254 00F0F280 		beq	.L1331
 7107 0258 4946     		mov	r1, r9
 7108 025a 7869     		ldr	r0, [r7, #20]
 7109 025c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 7110 0260 0346     		mov	r3, r0
 7111              	.L1315:
 7112 0262 424A     		ldr	r2, .L1350+28
 7113 0264 0721     		movs	r1, #7
 7114 0266 04A8     		add	r0, sp, #16
 7115 0268 FFF7FEFF 		bl	snprintf
 7116 026c 04A9     		add	r1, sp, #16
 7117 026e 2046     		mov	r0, r4
 7118 0270 FFF7FEFF 		bl	strcat
 7119 0274 2046     		mov	r0, r4
 7120 0276 FFF7FEFF 		bl	strlen
 7121 027a 3388     		ldrh	r3, [r6]	@ unaligned
 7122 027c 2352     		strh	r3, [r4, r0]	@ unaligned
 7123 027e 012D     		cmp	r5, #1
 7124 0280 1BD9     		bls	.L1319
 7125 0282 DFF8E8A0 		ldr	r10, .L1350+28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 126


 7126 0286 4FF00109 		mov	r9, #1
 7127              	.L1316:
 7128 028a 4FFA89F1 		sxtb	r1, r9
 7129 028e 7869     		ldr	r0, [r7, #20]
 7130 0290 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 7131 0294 5246     		mov	r2, r10
 7132 0296 0346     		mov	r3, r0
 7133 0298 0721     		movs	r1, #7
 7134 029a 04A8     		add	r0, sp, #16
 7135 029c FFF7FEFF 		bl	snprintf
 7136 02a0 04A9     		add	r1, sp, #16
 7137 02a2 2046     		mov	r0, r4
 7138 02a4 FFF7FEFF 		bl	strcat
 7139 02a8 2046     		mov	r0, r4
 7140 02aa FFF7FEFF 		bl	strlen
 7141 02ae 09F10109 		add	r9, r9, #1
 7142 02b2 3388     		ldrh	r3, [r6]	@ unaligned
 7143 02b4 2352     		strh	r3, [r4, r0]	@ unaligned
 7144 02b6 A945     		cmp	r9, r5
 7145 02b8 E7D3     		bcc	.L1316
 7146              	.L1319:
 7147 02ba 032D     		cmp	r5, #3
 7148 02bc 0FD8     		bhi	.L1317
 7149 02be 2A4A     		ldr	r2, .L1350+24
 7150 02c0 1568     		ldr	r5, [r2]
 7151 02c2 92F80490 		ldrb	r9, [r2, #4]	@ zero_extendqisi2
 7152              	.L1318:
 7153 02c6 2046     		mov	r0, r4
 7154 02c8 FFF7FEFF 		bl	strlen
 7155 02cc 08F10108 		add	r8, r8, #1
 7156 02d0 2318     		adds	r3, r4, r0
 7157 02d2 B8F1040F 		cmp	r8, #4
 7158 02d6 2550     		str	r5, [r4, r0]	@ unaligned
 7159 02d8 83F80490 		strb	r9, [r3, #4]
 7160 02dc F3D1     		bne	.L1318
 7161              	.L1317:
 7162 02de BD69     		ldr	r5, [r7, #24]
 7163 02e0 9FED238A 		vldr.32	s16, .L1350+32
 7164 02e4 DFF88CA0 		ldr	r10, .L1350+36
 7165 02e8 0FF26409 		adr	r9, .L1350
 7166 02ec D9E90089 		ldrd	r8, [r9]
 7167 02f0 05F1B40B 		add	fp, r5, #180
 7168 02f4 C035     		adds	r5, r5, #192
 7169              	.L1322:
 7170 02f6 FBEC017A 		vldmia.32	fp!, {s15}
 7171 02fa F4EE677A 		vcmp.f32	s15, s15
 7172 02fe F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7173 0302 B0EEE77A 		vabs.f32	s14, s15
 7174 0306 17EE900A 		vmov	r0, s15
 7175 030a 80F19380 		bvs	.L1345
 7176 030e B4EE487A 		vcmp.f32	s14, s16
 7177 0312 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 7178 0316 00F38D80 		bgt	.L1345
 7179 031a FFF7FEFF 		bl	__aeabi_f2d
 7180 031e 0246     		mov	r2, r0
 7181 0320 0B46     		mov	r3, r1
 7182              	.L1320:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 127


 7183 0322 CDE90023 		strd	r2, [sp]
 7184 0326 0721     		movs	r1, #7
 7185 0328 5246     		mov	r2, r10
 7186 032a 04A8     		add	r0, sp, #16
 7187 032c FFF7FEFF 		bl	snprintf
 7188 0330 04A9     		add	r1, sp, #16
 7189 0332 2046     		mov	r0, r4
 7190 0334 FFF7FEFF 		bl	strcat
 7191 0338 2046     		mov	r0, r4
 7192 033a FFF7FEFF 		bl	strlen
 7193 033e 3388     		ldrh	r3, [r6]	@ unaligned
 7194 0340 2352     		strh	r3, [r4, r0]	@ unaligned
 7195 0342 5D45     		cmp	r5, fp
 7196 0344 D7D1     		bne	.L1322
 7197 0346 0548     		ldr	r0, .L1350+12
 7198 0348 3D69     		ldr	r5, [r7, #16]
 7199 034a 15E0     		b	.L1351
 7200              	.L1352:
 7201 034c AFF30080 		.align	3
 7202              	.L1350:
 7203 0350 00000040 		.word	1073741824
 7204 0354 F387C340 		.word	1086556147
 7205 0358 00000000 		.word	.LC38
 7206 035c 00000000 		.word	reprap
 7207 0360 14000000 		.word	.LC39
 7208 0364 1C000000 		.word	.LC40
 7209 0368 20000000 		.word	.LC41
 7210 036c 28000000 		.word	.LC42
 7211 0370 FFFF7F7F 		.word	2139095039
 7212 0374 2C000000 		.word	.LC43
 7213              	.L1351:
 7214 0378 DFF8F090 		ldr	r9, .L1353+20
 7215 037c FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 7216 0380 8046     		mov	r8, r0
 7217 0382 3548     		ldr	r0, .L1353
 7218 0384 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 7219 0388 4246     		mov	r2, r8
 7220 038a 0346     		mov	r3, r0
 7221 038c 06A9     		add	r1, sp, #24
 7222 038e 2846     		mov	r0, r5
 7223 0390 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 7224 0394 06AD     		add	r5, sp, #24
 7225 0396 0DF12408 		add	r8, sp, #36
 7226              	.L1323:
 7227 039a 55F8040B 		ldr	r0, [r5], #4	@ float
 7228 039e FFF7FEFF 		bl	__aeabi_f2d
 7229 03a2 4A46     		mov	r2, r9
 7230 03a4 CDE90001 		strd	r0, [sp]
 7231 03a8 0721     		movs	r1, #7
 7232 03aa 04A8     		add	r0, sp, #16
 7233 03ac FFF7FEFF 		bl	snprintf
 7234 03b0 04A9     		add	r1, sp, #16
 7235 03b2 2046     		mov	r0, r4
 7236 03b4 FFF7FEFF 		bl	strcat
 7237 03b8 2046     		mov	r0, r4
 7238 03ba FFF7FEFF 		bl	strlen
 7239 03be 3388     		ldrh	r3, [r6]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 128


 7240 03c0 2352     		strh	r3, [r4, r0]	@ unaligned
 7241 03c2 4545     		cmp	r5, r8
 7242 03c4 E9D1     		bne	.L1323
 7243 03c6 BB69     		ldr	r3, [r7, #24]
 7244 03c8 DFED246A 		vldr.32	s13, .L1353+4
 7245 03cc 9FED247A 		vldr.32	s14, .L1353+8
 7246 03d0 03F59363 		add	r3, r3, #1176
 7247 03d4 D3ED007A 		vldr.32	s15, [r3]
 7248 03d8 67EEA67A 		vmul.f32	s15, s15, s13
 7249 03dc 67EE877A 		vmul.f32	s15, s15, s14
 7250 03e0 17EE900A 		vmov	r0, s15
 7251 03e4 FFF7FEFF 		bl	__aeabi_f2d
 7252 03e8 1E4A     		ldr	r2, .L1353+12
 7253 03ea CDE90001 		strd	r0, [sp]
 7254 03ee 0721     		movs	r1, #7
 7255 03f0 04A8     		add	r0, sp, #16
 7256 03f2 FFF7FEFF 		bl	snprintf
 7257 03f6 04A9     		add	r1, sp, #16
 7258 03f8 2046     		mov	r0, r4
 7259 03fa FFF7FEFF 		bl	strcat
 7260 03fe 2046     		mov	r0, r4
 7261 0400 FFF7FEFF 		bl	strlen
 7262 0404 0399     		ldr	r1, [sp, #12]
 7263 0406 0346     		mov	r3, r0
 7264 0408 01F51D62 		add	r2, r1, #2512
 7265 040c 086C     		ldr	r0, [r1, #64]
 7266 040e 1649     		ldr	r1, .L1353+16
 7267 0410 D2E90067 		ldrd	r6, [r2]
 7268 0414 0D88     		ldrh	r5, [r1]	@ unaligned
 7269 0416 0094     		str	r4, [sp]
 7270 0418 591C     		adds	r1, r3, #1
 7271 041a 3B22     		movs	r2, #59
 7272 041c E254     		strb	r2, [r4, r3]
 7273 041e 3246     		mov	r2, r6
 7274 0420 3B46     		mov	r3, r7
 7275 0422 6552     		strh	r5, [r4, r1]	@ unaligned
 7276 0424 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 7277 0428 0DF2344D 		addw	sp, sp, #1076
 7278              		@ sp needed
 7279 042c BDEC028B 		vldm	sp!, {d8}
 7280 0430 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 7281              	.L1345:
 7282 0434 4246     		mov	r2, r8
 7283 0436 4B46     		mov	r3, r9
 7284 0438 73E7     		b	.L1320
 7285              	.L1347:
 7286 043a 7047     		bx	lr
 7287              	.L1331:
 7288 043c 0023     		movs	r3, #0
 7289 043e 10E7     		b	.L1315
 7290              	.L1329:
 7291 0440 0020     		movs	r0, #0
 7292 0442 0021     		movs	r1, #0
 7293 0444 BCE6     		b	.L1310
 7294              	.L1327:
 7295 0446 0020     		movs	r0, #0
 7296 0448 0021     		movs	r1, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 129


 7297 044a 65E6     		b	.L1305
 7298              	.L1325:
 7299 044c 0020     		movs	r0, #0
 7300 044e 0021     		movs	r1, #0
 7301 0450 0AE6     		b	.L1300
 7302              	.L1324:
 7303 0452 4120     		movs	r0, #65
 7304 0454 F0E5     		b	.L1299
 7305              	.L1354:
 7306 0456 00BF     		.align	2
 7307              	.L1353:
 7308 0458 00000000 		.word	reprap
 7309 045c 00007042 		.word	1114636288
 7310 0460 0000C842 		.word	1120403456
 7311 0464 34000000 		.word	.LC44
 7312 0468 3C000000 		.word	.LC45
 7313 046c 2C000000 		.word	.LC43
 7314              		.size	_ZN8Platform12LynxDataLogsEv, .-_ZN8Platform12LynxDataLogsEv
 7315              		.section	.text._ZN8Platform7GetLEDsEv,"ax",%progbits
 7316              		.align	1
 7317              		.p2align 2,,3
 7318              		.global	_ZN8Platform7GetLEDsEv
 7319              		.syntax unified
 7320              		.thumb
 7321              		.thumb_func
 7322              		.fpu fpv4-sp-d16
 7323              		.type	_ZN8Platform7GetLEDsEv, %function
 7324              	_ZN8Platform7GetLEDsEv:
 7325              		@ args = 0, pretend = 0, frame = 0
 7326              		@ frame_needed = 0, uses_anonymous_args = 0
 7327              		@ link register save eliminated.
 7328 0000 014B     		ldr	r3, .L1356
 7329 0002 93F85200 		ldrb	r0, [r3, #82]	@ zero_extendqisi2
 7330 0006 7047     		bx	lr
 7331              	.L1357:
 7332              		.align	2
 7333              	.L1356:
 7334 0008 00000000 		.word	.LANCHOR11
 7335              		.size	_ZN8Platform7GetLEDsEv, .-_ZN8Platform7GetLEDsEv
 7336              		.section	.text.startup._GLOBAL__sub_I__Z10UrgentInitv,"ax",%progbits
 7337              		.align	1
 7338              		.p2align 2,,3
 7339              		.syntax unified
 7340              		.thumb
 7341              		.thumb_func
 7342              		.fpu fpv4-sp-d16
 7343              		.type	_GLOBAL__sub_I__Z10UrgentInitv, %function
 7344              	_GLOBAL__sub_I__Z10UrgentInitv:
 7345              		@ args = 0, pretend = 0, frame = 0
 7346              		@ frame_needed = 0, uses_anonymous_args = 0
 7347              		@ link register save eliminated.
 7348 0000 30B4     		push	{r4, r5}
 7349 0002 204A     		ldr	r2, .L1360
 7350 0004 2049     		ldr	r1, .L1360+4
 7351 0006 0023     		movs	r3, #0
 7352 0008 FA24     		movs	r4, #250
 7353 000a D362     		str	r3, [r2, #44]	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 130


 7354 000c 2020     		movs	r0, #32
 7355 000e 0023     		movs	r3, #0
 7356 0010 0A25     		movs	r5, #10
 7357 0012 9461     		str	r4, [r2, #24]
 7358 0014 0124     		movs	r4, #1
 7359 0016 8873     		strb	r0, [r1, #14]
 7360 0018 CD61     		str	r5, [r1, #28]
 7361 001a 0C80     		strh	r4, [r1]	@ movhi
 7362 001c 1360     		str	r3, [r2]
 7363 001e 9380     		strh	r3, [r2, #4]	@ movhi
 7364 0020 5361     		str	r3, [r2, #20]
 7365 0022 C2E90733 		strd	r3, r3, [r2, #28]
 7366 0026 5362     		str	r3, [r2, #36]
 7367 0028 82F82930 		strb	r3, [r2, #41]
 7368 002c 82F82A30 		strb	r3, [r2, #42]
 7369 0030 C2E90C33 		strd	r3, r3, [r2, #48]
 7370 0034 C2E90E33 		strd	r3, r3, [r2, #56]
 7371 0038 C2E91033 		strd	r3, r3, [r2, #64]
 7372 003c 82F84830 		strb	r3, [r2, #72]
 7373 0040 82F84930 		strb	r3, [r2, #73]
 7374 0044 82F84B30 		strb	r3, [r2, #75]
 7375 0048 82F84C30 		strb	r3, [r2, #76]
 7376 004c 82F84D30 		strb	r3, [r2, #77]
 7377 0050 82F84E30 		strb	r3, [r2, #78]
 7378 0054 C1E90133 		strd	r3, r3, [r1, #4]
 7379 0058 CB73     		strb	r3, [r1, #15]
 7380 005a C1E90433 		strd	r3, r3, [r1, #16]
 7381 005e 8B61     		str	r3, [r1, #24]
 7382 0060 02F15C00 		add	r0, r2, #92
 7383 0064 82F84A40 		strb	r4, [r2, #74]
 7384 0068 82F85240 		strb	r4, [r2, #82]
 7385 006c 30BC     		pop	{r4, r5}
 7386 006e 82F84F30 		strb	r3, [r2, #79]
 7387 0072 82F85030 		strb	r3, [r2, #80]
 7388 0076 82F85130 		strb	r3, [r2, #81]
 7389 007a 5365     		str	r3, [r2, #84]
 7390 007c 82F85830 		strb	r3, [r2, #88]
 7391 0080 FFF7FEBF 		b	_ZN6LoggerC1Ev
 7392              	.L1361:
 7393              		.align	2
 7394              	.L1360:
 7395 0084 00000000 		.word	.LANCHOR11
 7396 0088 00000000 		.word	.LANCHOR15
 7397              		.size	_GLOBAL__sub_I__Z10UrgentInitv, .-_GLOBAL__sub_I__Z10UrgentInitv
 7398              		.section	.init_array,"aw",%init_array
 7399              		.align	2
 7400 0000 00000000 		.word	_GLOBAL__sub_I__Z10UrgentInitv(target1)
 7401              		.section	.text._ZN8Platform4ExitEv,"ax",%progbits
 7402              		.align	1
 7403              		.p2align 2,,3
 7404              		.global	_ZN8Platform4ExitEv
 7405              		.syntax unified
 7406              		.thumb
 7407              		.thumb_func
 7408              		.fpu fpv4-sp-d16
 7409              		.type	_ZN8Platform4ExitEv, %function
 7410              	_ZN8Platform4ExitEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 131


 7411              		@ args = 0, pretend = 0, frame = 0
 7412              		@ frame_needed = 0, uses_anonymous_args = 0
 7413 0000 10B5     		push	{r4, lr}
 7414 0002 0446     		mov	r4, r0
 7415 0004 006C     		ldr	r0, [r0, #64]
 7416 0006 28B1     		cbz	r0, .L1363
 7417 0008 04F51D63 		add	r3, r4, #2512
 7418 000c D3E90023 		ldrd	r2, [r3]
 7419 0010 FFF7FEFF 		bl	_ZN6Logger4StopEx
 7420              	.L1363:
 7421 0014 D4F88809 		ldr	r0, [r4, #2440]
 7422 0018 FFF7FEFF 		bl	_ZN11MassStorage13CloseAllFilesEv
 7423 001c D4F88009 		ldr	r0, [r4, #2432]
 7424 0020 28B1     		cbz	r0, .L1364
 7425              	.L1365:
 7426 0022 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 7427 0026 C4F88009 		str	r0, [r4, #2432]
 7428 002a 0028     		cmp	r0, #0
 7429 002c F9D1     		bne	.L1365
 7430              	.L1364:
 7431 002e 0023     		movs	r3, #0
 7432 0030 84F80431 		strb	r3, [r4, #260]
 7433 0034 0348     		ldr	r0, .L1374
 7434 0036 FFF7FEFF 		bl	_ZN9SerialCDC3endEv
 7435 003a 0348     		ldr	r0, .L1374+4
 7436 003c BDE81040 		pop	{r4, lr}
 7437 0040 FFF7FEBF 		b	_ZN9UARTClass3endEv
 7438              	.L1375:
 7439              		.align	2
 7440              	.L1374:
 7441 0044 00000000 		.word	SerialUSB
 7442 0048 00000000 		.word	Serial
 7443              		.size	_ZN8Platform4ExitEv, .-_ZN8Platform4ExitEv
 7444              		.section	.text._ZN8Platform12ResetChannelEj,"ax",%progbits
 7445              		.align	1
 7446              		.p2align 2,,3
 7447              		.global	_ZN8Platform12ResetChannelEj
 7448              		.syntax unified
 7449              		.thumb
 7450              		.thumb_func
 7451              		.fpu fpv4-sp-d16
 7452              		.type	_ZN8Platform12ResetChannelEj, %function
 7453              	_ZN8Platform12ResetChannelEj:
 7454              		@ args = 0, pretend = 0, frame = 0
 7455              		@ frame_needed = 0, uses_anonymous_args = 0
 7456 0000 10B5     		push	{r4, lr}
 7457 0002 0446     		mov	r4, r0
 7458 0004 61B1     		cbz	r1, .L1378
 7459 0006 0129     		cmp	r1, #1
 7460 0008 09D1     		bne	.L1382
 7461 000a 0A48     		ldr	r0, .L1383
 7462 000c FFF7FEFF 		bl	_ZN9UARTClass3endEv
 7463 0010 D4F86C19 		ldr	r1, [r4, #2412]
 7464 0014 0748     		ldr	r0, .L1383
 7465 0016 BDE81040 		pop	{r4, lr}
 7466 001a FFF7FEBF 		b	_ZN9UARTClass5beginEm
 7467              	.L1382:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 132


 7468 001e 10BD     		pop	{r4, pc}
 7469              	.L1378:
 7470 0020 0548     		ldr	r0, .L1383+4
 7471 0022 FFF7FEFF 		bl	_ZN9SerialCDC3endEv
 7472 0026 D4F86819 		ldr	r1, [r4, #2408]
 7473 002a 0348     		ldr	r0, .L1383+4
 7474 002c BDE81040 		pop	{r4, lr}
 7475 0030 FFF7FEBF 		b	_ZN9SerialCDC5beginEm
 7476              	.L1384:
 7477              		.align	2
 7478              	.L1383:
 7479 0034 00000000 		.word	Serial
 7480 0038 00000000 		.word	SerialUSB
 7481              		.size	_ZN8Platform12ResetChannelEj, .-_ZN8Platform12ResetChannelEj
 7482              		.section	.text._ZN8Platform11SetBaudRateEjm,"ax",%progbits
 7483              		.align	1
 7484              		.p2align 2,,3
 7485              		.global	_ZN8Platform11SetBaudRateEjm
 7486              		.syntax unified
 7487              		.thumb
 7488              		.thumb_func
 7489              		.fpu fpv4-sp-d16
 7490              		.type	_ZN8Platform11SetBaudRateEjm, %function
 7491              	_ZN8Platform11SetBaudRateEjm:
 7492              		@ args = 0, pretend = 0, frame = 0
 7493              		@ frame_needed = 0, uses_anonymous_args = 0
 7494              		@ link register save eliminated.
 7495 0000 0129     		cmp	r1, #1
 7496 0002 00D9     		bls	.L1390
 7497 0004 7047     		bx	lr
 7498              	.L1390:
 7499 0006 01F25A23 		addw	r3, r1, #602
 7500 000a 10B4     		push	{r4}
 7501 000c 40F82320 		str	r2, [r0, r3, lsl #2]
 7502 0010 5DF8044B 		ldr	r4, [sp], #4
 7503 0014 FFF7FEBF 		b	_ZN8Platform12ResetChannelEj
 7504              		.size	_ZN8Platform11SetBaudRateEjm, .-_ZN8Platform11SetBaudRateEjm
 7505              		.section	.text._ZN8Platform18SetCommsPropertiesEjm,"ax",%progbits
 7506              		.align	1
 7507              		.p2align 2,,3
 7508              		.global	_ZN8Platform18SetCommsPropertiesEjm
 7509              		.syntax unified
 7510              		.thumb
 7511              		.thumb_func
 7512              		.fpu fpv4-sp-d16
 7513              		.type	_ZN8Platform18SetCommsPropertiesEjm, %function
 7514              	_ZN8Platform18SetCommsPropertiesEjm:
 7515              		@ args = 0, pretend = 0, frame = 0
 7516              		@ frame_needed = 0, uses_anonymous_args = 0
 7517              		@ link register save eliminated.
 7518 0000 0129     		cmp	r1, #1
 7519 0002 00D9     		bls	.L1396
 7520 0004 7047     		bx	lr
 7521              	.L1396:
 7522 0006 0B46     		mov	r3, r1
 7523 0008 0344     		add	r3, r3, r0
 7524 000a 10B4     		push	{r4}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 133


 7525 000c 83F87029 		strb	r2, [r3, #2416]
 7526 0010 5DF8044B 		ldr	r4, [sp], #4
 7527 0014 FFF7FEBF 		b	_ZN8Platform12ResetChannelEj
 7528              		.size	_ZN8Platform18SetCommsPropertiesEjm, .-_ZN8Platform18SetCommsPropertiesEjm
 7529              		.section	.text._ZN8Platform13SoftwareResetEtPKm,"ax",%progbits
 7530              		.align	1
 7531              		.p2align 2,,3
 7532              		.global	_ZN8Platform13SoftwareResetEtPKm
 7533              		.syntax unified
 7534              		.thumb
 7535              		.thumb_func
 7536              		.fpu fpv4-sp-d16
 7537              		.type	_ZN8Platform13SoftwareResetEtPKm, %function
 7538              	_ZN8Platform13SoftwareResetEtPKm:
 7539              		@ args = 0, pretend = 0, frame = 512
 7540              		@ frame_needed = 0, uses_anonymous_args = 0
 7541 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 7542 0004 8046     		mov	r8, r0
 7543 0006 ADF5017D 		sub	sp, sp, #516
 7544 000a 0C46     		mov	r4, r1
 7545 000c 1646     		mov	r6, r2
 7546              		.syntax unified
 7547              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 7548 000e 72B6     		cpsid i
 7549              	@ 0 "" 2
 7550              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 7551 0010 BFF35F8F 		dmb
 7552              	@ 0 "" 2
 7553              		.thumb
 7554              		.syntax unified
 7555 0014 464B     		ldr	r3, .L1431
 7556 0016 4748     		ldr	r0, .L1431+4
 7557 0018 0022     		movs	r2, #0
 7558 001a 1A70     		strb	r2, [r3]
 7559 001c FFF7FEFF 		bl	wdt_restart
 7560 0020 4548     		ldr	r0, .L1431+8
 7561 0022 FFF7FEFF 		bl	rswdt_restart
 7562 0026 102C     		cmp	r4, #16
 7563 0028 7ED0     		beq	.L1427
 7564 002a 002C     		cmp	r4, #0
 7565 002c 6ED1     		bne	.L1428
 7566              	.L1400:
 7567 002e 434B     		ldr	r3, .L1431+12
 7568 0030 434A     		ldr	r2, .L1431+16
 7569 0032 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 7570 0034 92F83E10 		ldrb	r1, [r2, #62]	@ zero_extendqisi2
 7571 0038 98F8812A 		ldrb	r2, [r8, #2689]	@ zero_extendqisi2
 7572 003c 5B01     		lsls	r3, r3, #5
 7573 003e DBB2     		uxtb	r3, r3
 7574 0040 0C43     		orrs	r4, r4, r1
 7575 0042 1C43     		orrs	r4, r4, r3
 7576 0044 22B1     		cbz	r2, .L1402
 7577 0046 6FEA4444 		mvn	r4, r4, lsl #17
 7578 004a 6FEA5444 		mvn	r4, r4, lsr #17
 7579 004e A4B2     		uxth	r4, r4
 7580              	.L1402:
 7581 0050 6846     		mov	r0, sp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 134


 7582 0052 8021     		movs	r1, #128
 7583 0054 FFF7FEFF 		bl	flash_read_user_signature
 7584 0058 0028     		cmp	r0, #0
 7585 005a 4DD1     		bne	.L1403
 7586 005c 5FAA     		add	r2, sp, #380
 7587 005e 0423     		movs	r3, #4
 7588              	.L1404:
 7589 0060 02F18000 		add	r0, r2, #128
 7590 0064 1146     		mov	r1, r2
 7591 0066 01E0     		b	.L1408
 7592              	.L1430:
 7593 0068 8842     		cmp	r0, r1
 7594 006a 40D0     		beq	.L1429
 7595              	.L1408:
 7596 006c 51F8045F 		ldr	r5, [r1, #4]!
 7597 0070 0135     		adds	r5, r5, #1
 7598 0072 F9D0     		beq	.L1430
 7599 0074 042B     		cmp	r3, #4
 7600 0076 3FD0     		beq	.L1403
 7601              	.L1405:
 7602 0078 DD01     		lsls	r5, r3, #7
 7603 007a 0DEB0509 		add	r9, sp, r5
 7604 007e 0022     		movs	r2, #0
 7605 0080 47F60851 		movw	r1, #32008
 7606 0084 2B1D     		adds	r3, r5, #4
 7607 0086 6B44     		add	r3, r3, sp
 7608 0088 2DF80510 		strh	r1, [sp, r5]	@ movhi
 7609 008c D8F8D079 		ldr	r7, [r8, #2512]
 7610 0090 A9F80240 		strh	r4, [r9, #2]	@ movhi
 7611 0094 1146     		mov	r1, r2
 7612 0096 4046     		mov	r0, r8
 7613 0098 C9F81C70 		str	r7, [r9, #28]
 7614 009c FFF7FEFF 		bl	_ZNK8Platform13GetStackUsageEPmS0_S0_
 7615 00a0 284B     		ldr	r3, .L1431+20
 7616 00a2 DA6A     		ldr	r2, [r3, #44]
 7617 00a4 C9F80820 		str	r2, [r9, #8]
 7618 00a8 9A6A     		ldr	r2, [r3, #40]
 7619 00aa C9F80C20 		str	r2, [r9, #12]
 7620 00ae 5A68     		ldr	r2, [r3, #4]
 7621 00b0 C9F81020 		str	r2, [r9, #16]
 7622 00b4 9B6B     		ldr	r3, [r3, #56]
 7623 00b6 C9F81430 		str	r3, [r9, #20]
 7624 00ba 6EB1     		cbz	r6, .L1409
 7625 00bc 05F11C03 		add	r3, r5, #28
 7626 00c0 6B44     		add	r3, r3, sp
 7627 00c2 C9F81860 		str	r6, [r9, #24]
 7628 00c6 311F     		subs	r1, r6, #4
 7629 00c8 06F15C02 		add	r2, r6, #92
 7630              	.L1410:
 7631 00cc 51F8040F 		ldr	r0, [r1, #4]!
 7632 00d0 43F8040F 		str	r0, [r3, #4]!
 7633 00d4 8A42     		cmp	r2, r1
 7634 00d6 F9D1     		bne	.L1410
 7635              	.L1409:
 7636 00d8 6846     		mov	r0, sp
 7637 00da 8021     		movs	r1, #128
 7638 00dc FFF7FEFF 		bl	flash_write_user_signature
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 135


 7639              	.L1399:
 7640 00e0 194B     		ldr	r3, .L1431+24
 7641 00e2 4FF02542 		mov	r2, #-1526726656
 7642 00e6 9A60     		str	r2, [r3, #8]
 7643 00e8 FFF7FEFF 		bl	Reset
 7644              	.L1411:
 7645 00ec FEE7     		b	.L1411
 7646              	.L1429:
 7647 00ee 013B     		subs	r3, r3, #1
 7648 00f0 A2F18002 		sub	r2, r2, #128
 7649 00f4 B4D1     		bne	.L1404
 7650 00f6 BFE7     		b	.L1405
 7651              	.L1403:
 7652 00f8 FFF7FEFF 		bl	flash_erase_user_signature
 7653 00fc 4FF40072 		mov	r2, #512
 7654 0100 FF21     		movs	r1, #255
 7655 0102 6846     		mov	r0, sp
 7656 0104 FFF7FEFF 		bl	memset
 7657 0108 0023     		movs	r3, #0
 7658 010a B5E7     		b	.L1405
 7659              	.L1428:
 7660 010c 0F48     		ldr	r0, .L1431+28
 7661 010e FFF7FEFF 		bl	_ZNK9SerialCDC8canWriteEv
 7662 0112 08B9     		cbnz	r0, .L1401
 7663 0114 44F48044 		orr	r4, r4, #16384
 7664              	.L1401:
 7665 0118 0D48     		ldr	r0, .L1431+32
 7666 011a FFF7FEFF 		bl	_ZNK9UARTClass8canWriteEv
 7667 011e 0028     		cmp	r0, #0
 7668 0120 85D1     		bne	.L1400
 7669 0122 44F40064 		orr	r4, r4, #2048
 7670 0126 82E7     		b	.L1400
 7671              	.L1427:
 7672 0128 FFF7FEFF 		bl	EraseAndReset
 7673 012c D8E7     		b	.L1399
 7674              	.L1432:
 7675 012e 00BF     		.align	2
 7676              	.L1431:
 7677 0130 00000000 		.word	g_interrupt_enabled
 7678 0134 50180E40 		.word	1074665552
 7679 0138 00190E40 		.word	1074665728
 7680 013c 00000000 		.word	.LANCHOR16
 7681 0140 00000000 		.word	reprap
 7682 0144 00ED00E0 		.word	-536810240
 7683 0148 00180E40 		.word	1074665472
 7684 014c 00000000 		.word	SerialUSB
 7685 0150 00000000 		.word	Serial
 7686              		.size	_ZN8Platform13SoftwareResetEtPKm, .-_ZN8Platform13SoftwareResetEtPKm
 7687              		.section	.text.hardFaultDispatcher,"ax",%progbits
 7688              		.align	1
 7689              		.p2align 2,,3
 7690              		.global	hardFaultDispatcher
 7691              		.syntax unified
 7692              		.thumb
 7693              		.thumb_func
 7694              		.fpu fpv4-sp-d16
 7695              		.type	hardFaultDispatcher, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 136


 7696              	hardFaultDispatcher:
 7697              		@ Volatile: function does not return.
 7698              		@ args = 0, pretend = 0, frame = 0
 7699              		@ frame_needed = 0, uses_anonymous_args = 0
 7700 0000 08B5     		push	{r3, lr}
 7701 0002 034B     		ldr	r3, .L1435
 7702 0004 00F11402 		add	r2, r0, #20
 7703 0008 3021     		movs	r1, #48
 7704 000a 9868     		ldr	r0, [r3, #8]
 7705 000c FFF7FEFF 		bl	_ZN8Platform13SoftwareResetEtPKm
 7706              	.L1436:
 7707              		.align	2
 7708              	.L1435:
 7709 0010 00000000 		.word	reprap
 7710              		.size	hardFaultDispatcher, .-hardFaultDispatcher
 7711              		.section	.text.wdtFaultDispatcher,"ax",%progbits
 7712              		.align	1
 7713              		.p2align 2,,3
 7714              		.global	wdtFaultDispatcher
 7715              		.syntax unified
 7716              		.thumb
 7717              		.thumb_func
 7718              		.fpu fpv4-sp-d16
 7719              		.type	wdtFaultDispatcher, %function
 7720              	wdtFaultDispatcher:
 7721              		@ Volatile: function does not return.
 7722              		@ args = 0, pretend = 0, frame = 0
 7723              		@ frame_needed = 0, uses_anonymous_args = 0
 7724 0000 08B5     		push	{r3, lr}
 7725 0002 034B     		ldr	r3, .L1439
 7726 0004 00F11402 		add	r2, r0, #20
 7727 0008 5021     		movs	r1, #80
 7728 000a 9868     		ldr	r0, [r3, #8]
 7729 000c FFF7FEFF 		bl	_ZN8Platform13SoftwareResetEtPKm
 7730              	.L1440:
 7731              		.align	2
 7732              	.L1439:
 7733 0010 00000000 		.word	reprap
 7734              		.size	wdtFaultDispatcher, .-wdtFaultDispatcher
 7735              		.section	.text.otherFaultDispatcher,"ax",%progbits
 7736              		.align	1
 7737              		.p2align 2,,3
 7738              		.global	otherFaultDispatcher
 7739              		.syntax unified
 7740              		.thumb
 7741              		.thumb_func
 7742              		.fpu fpv4-sp-d16
 7743              		.type	otherFaultDispatcher, %function
 7744              	otherFaultDispatcher:
 7745              		@ Volatile: function does not return.
 7746              		@ args = 0, pretend = 0, frame = 0
 7747              		@ frame_needed = 0, uses_anonymous_args = 0
 7748 0000 08B5     		push	{r3, lr}
 7749 0002 034B     		ldr	r3, .L1443
 7750 0004 00F11402 		add	r2, r0, #20
 7751 0008 7021     		movs	r1, #112
 7752 000a 9868     		ldr	r0, [r3, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 137


 7753 000c FFF7FEFF 		bl	_ZN8Platform13SoftwareResetEtPKm
 7754              	.L1444:
 7755              		.align	2
 7756              	.L1443:
 7757 0010 00000000 		.word	reprap
 7758              		.size	otherFaultDispatcher, .-otherFaultDispatcher
 7759              		.section	.text.NMI_Handler,"ax",%progbits
 7760              		.align	1
 7761              		.p2align 2,,3
 7762              		.global	NMI_Handler
 7763              		.syntax unified
 7764              		.thumb
 7765              		.thumb_func
 7766              		.fpu fpv4-sp-d16
 7767              		.type	NMI_Handler, %function
 7768              	NMI_Handler:
 7769              		@ Volatile: function does not return.
 7770              		@ args = 0, pretend = 0, frame = 0
 7771              		@ frame_needed = 0, uses_anonymous_args = 0
 7772 0000 08B5     		push	{r3, lr}
 7773 0002 034B     		ldr	r3, .L1447
 7774 0004 0022     		movs	r2, #0
 7775 0006 9868     		ldr	r0, [r3, #8]
 7776 0008 2021     		movs	r1, #32
 7777 000a FFF7FEFF 		bl	_ZN8Platform13SoftwareResetEtPKm
 7778              	.L1448:
 7779 000e 00BF     		.align	2
 7780              	.L1447:
 7781 0010 00000000 		.word	reprap
 7782              		.size	NMI_Handler, .-NMI_Handler
 7783              		.section	.text._ZN8Platform16FlushAuxMessagesEv,"ax",%progbits
 7784              		.align	1
 7785              		.p2align 2,,3
 7786              		.global	_ZN8Platform16FlushAuxMessagesEv
 7787              		.syntax unified
 7788              		.thumb
 7789              		.thumb_func
 7790              		.fpu fpv4-sp-d16
 7791              		.type	_ZN8Platform16FlushAuxMessagesEv, %function
 7792              	_ZN8Platform16FlushAuxMessagesEv:
 7793              		@ args = 0, pretend = 0, frame = 0
 7794              		@ frame_needed = 0, uses_anonymous_args = 0
 7795 0000 70B5     		push	{r4, r5, r6, lr}
 7796 0002 0546     		mov	r5, r0
 7797 0004 D0F87409 		ldr	r0, [r0, #2420]
 7798 0008 FFF7FEFF 		bl	_ZNK11OutputStack12GetFirstItemEv
 7799 000c 70B1     		cbz	r0, .L1451
 7800 000e 0446     		mov	r4, r0
 7801 0010 1648     		ldr	r0, .L1460
 7802 0012 FFF7FEFF 		bl	_ZNK9UARTClass8canWriteEv
 7803 0016 D4F80C21 		ldr	r2, [r4, #268]
 7804 001a D4F81031 		ldr	r3, [r4, #272]
 7805 001e D61A     		subs	r6, r2, r3
 7806 0020 8642     		cmp	r6, r0
 7807 0022 28BF     		it	cs
 7808 0024 0646     		movcs	r6, r0
 7809 0026 4EB9     		cbnz	r6, .L1458
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 138


 7810 0028 9A42     		cmp	r2, r3
 7811 002a 16D0     		beq	.L1459
 7812              	.L1451:
 7813 002c D5F87409 		ldr	r0, [r5, #2420]
 7814 0030 FFF7FEFF 		bl	_ZNK11OutputStack12GetFirstItemEv
 7815 0034 0030     		adds	r0, r0, #0
 7816 0036 18BF     		it	ne
 7817 0038 0120     		movne	r0, #1
 7818 003a 70BD     		pop	{r4, r5, r6, pc}
 7819              	.L1458:
 7820 003c 3146     		mov	r1, r6
 7821 003e 2046     		mov	r0, r4
 7822 0040 FFF7FEFF 		bl	_ZN12OutputBuffer4ReadEj
 7823 0044 3246     		mov	r2, r6
 7824 0046 0146     		mov	r1, r0
 7825 0048 0848     		ldr	r0, .L1460
 7826 004a FFF7FEFF 		bl	_ZN9UARTClass5writeEPKhj
 7827 004e D4F80C21 		ldr	r2, [r4, #268]
 7828 0052 D4F81031 		ldr	r3, [r4, #272]
 7829 0056 9A42     		cmp	r2, r3
 7830 0058 E8D1     		bne	.L1451
 7831              	.L1459:
 7832 005a 2046     		mov	r0, r4
 7833 005c FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 7834 0060 0146     		mov	r1, r0
 7835 0062 D5F87409 		ldr	r0, [r5, #2420]
 7836 0066 FFF7FEFF 		bl	_ZN11OutputStack12SetFirstItemEP12OutputBuffer
 7837 006a DFE7     		b	.L1451
 7838              	.L1461:
 7839              		.align	2
 7840              	.L1460:
 7841 006c 00000000 		.word	Serial
 7842              		.size	_ZN8Platform16FlushAuxMessagesEv, .-_ZN8Platform16FlushAuxMessagesEv
 7843              		.section	.text._ZN8Platform14SendAuxMessageEPKc,"ax",%progbits
 7844              		.align	1
 7845              		.p2align 2,,3
 7846              		.global	_ZN8Platform14SendAuxMessageEPKc
 7847              		.syntax unified
 7848              		.thumb
 7849              		.thumb_func
 7850              		.fpu fpv4-sp-d16
 7851              		.type	_ZN8Platform14SendAuxMessageEPKc, %function
 7852              	_ZN8Platform14SendAuxMessageEPKc:
 7853              		@ args = 0, pretend = 0, frame = 8
 7854              		@ frame_needed = 0, uses_anonymous_args = 0
 7855 0000 70B5     		push	{r4, r5, r6, lr}
 7856 0002 84B0     		sub	sp, sp, #16
 7857 0004 0446     		mov	r4, r0
 7858 0006 03A8     		add	r0, sp, #12
 7859 0008 0D46     		mov	r5, r1
 7860 000a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 7861 000e D8B1     		cbz	r0, .L1462
 7862 0010 0E49     		ldr	r1, .L1468
 7863 0012 0398     		ldr	r0, [sp, #12]
 7864 0014 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 7865 0018 2846     		mov	r0, r5
 7866 001a FFF7FEFF 		bl	strlen
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 139


 7867 001e 039E     		ldr	r6, [sp, #12]
 7868 0020 0123     		movs	r3, #1
 7869 0022 0246     		mov	r2, r0
 7870 0024 2946     		mov	r1, r5
 7871 0026 0093     		str	r3, [sp]
 7872 0028 3046     		mov	r0, r6
 7873 002a 0023     		movs	r3, #0
 7874 002c FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 7875 0030 0749     		ldr	r1, .L1468+4
 7876 0032 0398     		ldr	r0, [sp, #12]
 7877 0034 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 7878 0038 D4F87409 		ldr	r0, [r4, #2420]
 7879 003c 0399     		ldr	r1, [sp, #12]
 7880 003e FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 7881 0042 2046     		mov	r0, r4
 7882 0044 FFF7FEFF 		bl	_ZN8Platform16FlushAuxMessagesEv
 7883              	.L1462:
 7884 0048 04B0     		add	sp, sp, #16
 7885              		@ sp needed
 7886 004a 70BD     		pop	{r4, r5, r6, pc}
 7887              	.L1469:
 7888              		.align	2
 7889              	.L1468:
 7890 004c 00000000 		.word	.LC46
 7891 0050 0C000000 		.word	.LC47
 7892              		.size	_ZN8Platform14SendAuxMessageEPKc, .-_ZN8Platform14SendAuxMessageEPKc
 7893              		.section	.text._ZN8Platform10RawMessageE11MessageTypePKc,"ax",%progbits
 7894              		.align	1
 7895              		.p2align 2,,3
 7896              		.global	_ZN8Platform10RawMessageE11MessageTypePKc
 7897              		.syntax unified
 7898              		.thumb
 7899              		.thumb_func
 7900              		.fpu fpv4-sp-d16
 7901              		.type	_ZN8Platform10RawMessageE11MessageTypePKc, %function
 7902              	_ZN8Platform10RawMessageE11MessageTypePKc:
 7903              		@ args = 0, pretend = 0, frame = 8
 7904              		@ frame_needed = 0, uses_anonymous_args = 0
 7905 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 7906 0002 1546     		mov	r5, r2
 7907 0004 0A06     		lsls	r2, r1, #24
 7908 0006 85B0     		sub	sp, sp, #20
 7909 0008 0C46     		mov	r4, r1
 7910 000a 0646     		mov	r6, r0
 7911 000c 08D5     		bpl	.L1471
 7912 000e 006C     		ldr	r0, [r0, #64]
 7913 0010 30B1     		cbz	r0, .L1471
 7914 0012 06F51D63 		add	r3, r6, #2512
 7915 0016 D3E90023 		ldrd	r2, [r3]
 7916 001a 0095     		str	r5, [sp]
 7917 001c FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 7918              	.L1471:
 7919 0020 2307     		lsls	r3, r4, #28
 7920 0022 5CD4     		bmi	.L1524
 7921 0024 6707     		lsls	r7, r4, #29
 7922 0026 41D4     		bmi	.L1525
 7923              	.L1473:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 140


 7924 0028 E006     		lsls	r0, r4, #27
 7925 002a 4BD4     		bmi	.L1526
 7926              	.L1475:
 7927 002c A106     		lsls	r1, r4, #26
 7928 002e 50D4     		bmi	.L1527
 7929              	.L1476:
 7930 0030 A207     		lsls	r2, r4, #30
 7931 0032 19D5     		bpl	.L1477
 7932 0034 2846     		mov	r0, r5
 7933 0036 FFF7FEFF 		bl	strlen
 7934 003a 2B4E     		ldr	r6, .L1529
 7935 003c 2B4F     		ldr	r7, .L1529+4
 7936 003e 0446     		mov	r4, r0
 7937 0040 0BE0     		b	.L1481
 7938              	.L1528:
 7939 0042 3846     		mov	r0, r7
 7940 0044 74B1     		cbz	r4, .L1470
 7941 0046 FFF7FEFF 		bl	_ZNK6RepRap19SpinTimeoutImminentEv
 7942 004a 2246     		mov	r2, r4
 7943 004c 2946     		mov	r1, r5
 7944 004e 48B9     		cbnz	r0, .L1470
 7945 0050 3046     		mov	r0, r6
 7946 0052 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 7947 0056 241A     		subs	r4, r4, r0
 7948 0058 0544     		add	r5, r5, r0
 7949              	.L1481:
 7950 005a 3046     		mov	r0, r6
 7951 005c FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 7952 0060 0028     		cmp	r0, #0
 7953 0062 EED1     		bne	.L1528
 7954              	.L1470:
 7955 0064 05B0     		add	sp, sp, #20
 7956              		@ sp needed
 7957 0066 F0BD     		pop	{r4, r5, r6, r7, pc}
 7958              	.L1477:
 7959 0068 E307     		lsls	r3, r4, #31
 7960 006a FBD5     		bpl	.L1470
 7961 006c 1F4B     		ldr	r3, .L1529+4
 7962 006e 1B6A     		ldr	r3, [r3, #32]
 7963 0070 5A69     		ldr	r2, [r3, #20]
 7964 0072 12B1     		cbz	r2, .L1482
 7965 0074 5B7B     		ldrb	r3, [r3, #13]	@ zero_extendqisi2
 7966 0076 002B     		cmp	r3, #0
 7967 0078 F4D0     		beq	.L1470
 7968              	.L1482:
 7969 007a D6F87809 		ldr	r0, [r6, #2424]
 7970 007e FFF7FEFF 		bl	_ZNK11OutputStack11GetLastItemEv
 7971 0082 0390     		str	r0, [sp, #12]
 7972 0084 10B1     		cbz	r0, .L1483
 7973 0086 90F81431 		ldrb	r3, [r0, #276]	@ zero_extendqisi2
 7974 008a 53B1     		cbz	r3, .L1484
 7975              	.L1483:
 7976 008c 03A8     		add	r0, sp, #12
 7977 008e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 7978 0092 0028     		cmp	r0, #0
 7979 0094 E6D0     		beq	.L1470
 7980 0096 D6F87809 		ldr	r0, [r6, #2424]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 141


 7981 009a 0399     		ldr	r1, [sp, #12]
 7982 009c FFF7FEFF 		bl	_ZN11OutputStack4PushEP12OutputBuffer
 7983 00a0 0398     		ldr	r0, [sp, #12]
 7984              	.L1484:
 7985 00a2 2946     		mov	r1, r5
 7986 00a4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 7987 00a8 05B0     		add	sp, sp, #20
 7988              		@ sp needed
 7989 00aa F0BD     		pop	{r4, r5, r6, r7, pc}
 7990              	.L1525:
 7991 00ac 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 7992 00ae 7B2B     		cmp	r3, #123
 7993 00b0 14BF     		ite	ne
 7994 00b2 C4F38022 		ubfxne	r2, r4, #10, #1
 7995 00b6 0122     		moveq	r2, #1
 7996 00b8 3046     		mov	r0, r6
 7997 00ba 2946     		mov	r1, r5
 7998 00bc FFF7FEFF 		bl	_ZN8Platform14AppendAuxReplyEPKcb
 7999 00c0 E006     		lsls	r0, r4, #27
 8000 00c2 B3D5     		bpl	.L1475
 8001              	.L1526:
 8002 00c4 094B     		ldr	r3, .L1529+4
 8003 00c6 2946     		mov	r1, r5
 8004 00c8 D868     		ldr	r0, [r3, #12]
 8005 00ca FFF7FEFF 		bl	_ZN7Network20HandleHttpGCodeReplyEPKc
 8006 00ce A106     		lsls	r1, r4, #26
 8007 00d0 AED5     		bpl	.L1476
 8008              	.L1527:
 8009 00d2 064B     		ldr	r3, .L1529+4
 8010 00d4 2946     		mov	r1, r5
 8011 00d6 D868     		ldr	r0, [r3, #12]
 8012 00d8 FFF7FEFF 		bl	_ZN7Network22HandleTelnetGCodeReplyEPKc
 8013 00dc A8E7     		b	.L1476
 8014              	.L1524:
 8015 00de 2946     		mov	r1, r5
 8016 00e0 3046     		mov	r0, r6
 8017 00e2 FFF7FEFF 		bl	_ZN8Platform14SendAuxMessageEPKc
 8018 00e6 9FE7     		b	.L1473
 8019              	.L1530:
 8020              		.align	2
 8021              	.L1529:
 8022 00e8 00000000 		.word	SerialUSB
 8023 00ec 00000000 		.word	reprap
 8024              		.size	_ZN8Platform10RawMessageE11MessageTypePKc, .-_ZN8Platform10RawMessageE11MessageTypePKc
 8025              		.section	.text._ZN8Platform8MessageFE11MessageTypePKcSt9__va_list,"ax",%progbits
 8026              		.align	1
 8027              		.p2align 2,,3
 8028              		.global	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list
 8029              		.syntax unified
 8030              		.thumb
 8031              		.thumb_func
 8032              		.fpu fpv4-sp-d16
 8033              		.type	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list, %function
 8034              	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list:
 8035              		@ args = 0, pretend = 0, frame = 264
 8036              		@ frame_needed = 0, uses_anonymous_args = 0
 8037 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 142


 8038 0004 0C46     		mov	r4, r1
 8039 0006 C2B0     		sub	sp, sp, #264
 8040 0008 4FF48071 		mov	r1, #256
 8041 000c 02AD     		add	r5, sp, #8
 8042 000e 1746     		mov	r7, r2
 8043 0010 E205     		lsls	r2, r4, #23
 8044 0012 0646     		mov	r6, r0
 8045 0014 9846     		mov	r8, r3
 8046 0016 CDE90051 		strd	r5, r1, [sp]
 8047 001a 19D4     		bmi	.L1537
 8048 001c A305     		lsls	r3, r4, #22
 8049 001e 0DD4     		bmi	.L1538
 8050 0020 4246     		mov	r2, r8
 8051 0022 3946     		mov	r1, r7
 8052 0024 6846     		mov	r0, sp
 8053 0026 FFF7FEFF 		bl	_ZNK9StringRef7vprintfEPKcSt9__va_list
 8054              	.L1533:
 8055 002a 24F44071 		bic	r1, r4, #768
 8056 002e 2A46     		mov	r2, r5
 8057 0030 3046     		mov	r0, r6
 8058 0032 FFF7FEFF 		bl	_ZN8Platform10RawMessageE11MessageTypePKc
 8059 0036 42B0     		add	sp, sp, #264
 8060              		@ sp needed
 8061 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 8062              	.L1538:
 8063 003c 0549     		ldr	r1, .L1539
 8064              	.L1536:
 8065 003e 6846     		mov	r0, sp
 8066 0040 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 8067 0044 4246     		mov	r2, r8
 8068 0046 3946     		mov	r1, r7
 8069 0048 6846     		mov	r0, sp
 8070 004a FFF7FEFF 		bl	_ZNK9StringRef5vcatfEPKcSt9__va_list
 8071 004e ECE7     		b	.L1533
 8072              	.L1537:
 8073 0050 0149     		ldr	r1, .L1539+4
 8074 0052 F4E7     		b	.L1536
 8075              	.L1540:
 8076              		.align	2
 8077              	.L1539:
 8078 0054 08000000 		.word	.LC49
 8079 0058 00000000 		.word	.LC48
 8080              		.size	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list, .-_ZN8Platform8MessageFE11MessageTypePKc
 8081              		.section	.text._ZN8Platform8MessageFE11MessageTypePKcz,"ax",%progbits
 8082              		.align	1
 8083              		.p2align 2,,3
 8084              		.global	_ZN8Platform8MessageFE11MessageTypePKcz
 8085              		.syntax unified
 8086              		.thumb
 8087              		.thumb_func
 8088              		.fpu fpv4-sp-d16
 8089              		.type	_ZN8Platform8MessageFE11MessageTypePKcz, %function
 8090              	_ZN8Platform8MessageFE11MessageTypePKcz:
 8091              		@ args = 4, pretend = 8, frame = 8
 8092              		@ frame_needed = 0, uses_anonymous_args = 1
 8093 0000 0CB4     		push	{r2, r3}
 8094 0002 00B5     		push	{lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 143


 8095 0004 83B0     		sub	sp, sp, #12
 8096 0006 04AB     		add	r3, sp, #16
 8097 0008 53F8042B 		ldr	r2, [r3], #4
 8098 000c 0193     		str	r3, [sp, #4]
 8099 000e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list
 8100 0012 03B0     		add	sp, sp, #12
 8101              		@ sp needed
 8102 0014 5DF804EB 		ldr	lr, [sp], #4
 8103 0018 02B0     		add	sp, sp, #8
 8104 001a 7047     		bx	lr
 8105              		.size	_ZN8Platform8MessageFE11MessageTypePKcz, .-_ZN8Platform8MessageFE11MessageTypePKcz
 8106              		.section	.text._ZN8Platform8LynxInitEv,"ax",%progbits
 8107              		.align	1
 8108              		.p2align 2,,3
 8109              		.global	_ZN8Platform8LynxInitEv
 8110              		.syntax unified
 8111              		.thumb
 8112              		.thumb_func
 8113              		.fpu fpv4-sp-d16
 8114              		.type	_ZN8Platform8LynxInitEv, %function
 8115              	_ZN8Platform8LynxInitEv:
 8116              		@ args = 0, pretend = 0, frame = 0
 8117              		@ frame_needed = 0, uses_anonymous_args = 0
 8118 0000 70B5     		push	{r4, r5, r6, lr}
 8119 0002 0446     		mov	r4, r0
 8120 0004 0022     		movs	r2, #0
 8121 0006 4078     		ldrb	r0, [r0, #1]	@ zero_extendqisi2
 8122 0008 0321     		movs	r1, #3
 8123 000a FFF7FEFF 		bl	pinModeDuet
 8124 000e 2079     		ldrb	r0, [r4, #4]	@ zero_extendqisi2
 8125 0010 0022     		movs	r2, #0
 8126 0012 0121     		movs	r1, #1
 8127 0014 FFF7FEFF 		bl	pinModeDuet
 8128 0018 A078     		ldrb	r0, [r4, #2]	@ zero_extendqisi2
 8129 001a 0022     		movs	r2, #0
 8130 001c 0121     		movs	r1, #1
 8131 001e FFF7FEFF 		bl	pinModeDuet
 8132 0022 0B4B     		ldr	r3, .L1545
 8133 0024 0B4A     		ldr	r2, .L1545+4
 8134 0026 5A60     		str	r2, [r3, #4]
 8135 0028 1846     		mov	r0, r3
 8136 002a 0022     		movs	r2, #0
 8137 002c 1825     		movs	r5, #24
 8138 002e 0821     		movs	r1, #8
 8139 0030 1D70     		strb	r5, [r3]
 8140 0032 5A70     		strb	r2, [r3, #1]
 8141 0034 DA70     		strb	r2, [r3, #3]
 8142 0036 FFF7FEFF 		bl	sspi_master_init
 8143 003a 636B     		ldr	r3, [r4, #52]
 8144 003c 064A     		ldr	r2, .L1545+8
 8145 003e 43F01003 		orr	r3, r3, #16
 8146 0042 6363     		str	r3, [r4, #52]
 8147 0044 2046     		mov	r0, r4
 8148 0046 1021     		movs	r1, #16
 8149 0048 BDE87040 		pop	{r4, r5, r6, lr}
 8150 004c FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 8151              	.L1546:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 144


 8152              		.align	2
 8153              	.L1545:
 8154 0050 00000000 		.word	.LANCHOR17
 8155 0054 80841E00 		.word	2000000
 8156 0058 00000000 		.word	.LC50
 8157              		.size	_ZN8Platform8LynxInitEv, .-_ZN8Platform8LynxInitEv
 8158              		.section	.text._ZN8Platform4InitEv,"ax",%progbits
 8159              		.align	1
 8160              		.p2align 2,,3
 8161              		.global	_ZN8Platform4InitEv
 8162              		.syntax unified
 8163              		.thumb
 8164              		.thumb_func
 8165              		.fpu fpv4-sp-d16
 8166              		.type	_ZN8Platform4InitEv, %function
 8167              	_ZN8Platform4InitEv:
 8168              		@ args = 0, pretend = 0, frame = 16
 8169              		@ frame_needed = 0, uses_anonymous_args = 0
 8170 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 8171 0004 2DED028B 		vpush.64	{d8}
 8172 0008 0446     		mov	r4, r0
 8173 000a 0022     		movs	r2, #0
 8174 000c 1546     		mov	r5, r2
 8175 000e 85B0     		sub	sp, sp, #20
 8176 0010 0321     		movs	r1, #3
 8177 0012 4F20     		movs	r0, #79
 8178 0014 FFF7FEFF 		bl	pinModeDuet
 8179 0018 2946     		mov	r1, r5
 8180 001a 2046     		mov	r0, r4
 8181 001c 84F8F859 		strb	r5, [r4, #2552]
 8182 0020 FFF7FEFF 		bl	_ZN8Platform12SetBoardTypeE9BoardType
 8183 0024 04F51D63 		add	r3, r4, #2512
 8184 0028 0020     		movs	r0, #0
 8185 002a 0021     		movs	r1, #0
 8186 002c C3E90001 		strd	r0, [r3]
 8187 0030 4FF46142 		mov	r2, #57600
 8188 0034 4FF48073 		mov	r3, #256
 8189 0038 4FF4E131 		mov	r1, #115200
 8190 003c C4F86C29 		str	r2, [r4, #2412]
 8191 0040 A4F87039 		strh	r3, [r4, #2416]	@ movhi
 8192 0044 C4F86819 		str	r1, [r4, #2408]
 8193 0048 84F87C59 		strb	r5, [r4, #2428]
 8194 004c C4F88459 		str	r5, [r4, #2436]
 8195 0050 8548     		ldr	r0, .L1608
 8196 0052 FFF7FEFF 		bl	_ZN9SerialCDC5beginEm
 8197 0056 D4F86C19 		ldr	r1, [r4, #2412]
 8198 005a 8448     		ldr	r0, .L1608+4
 8199 005c FFF7FEFF 		bl	_ZN9UARTClass5beginEm
 8200 0060 0223     		movs	r3, #2
 8201 0062 D4F88809 		ldr	r0, [r4, #2440]
 8202 0066 84F80531 		strb	r3, [r4, #261]
 8203 006a FFF7FEFF 		bl	_ZN11MassStorage4InitEv
 8204 006e 8049     		ldr	r1, .L1608+8
 8205 0070 804A     		ldr	r2, .L1608+12
 8206 0072 814B     		ldr	r3, .L1608+16
 8207 0074 0968     		ldr	r1, [r1]
 8208 0076 1268     		ldr	r2, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 145


 8209 0078 1B68     		ldr	r3, [r3]
 8210 007a C4F8E850 		str	r5, [r4, #232]	@ unaligned
 8211 007e 04F1E800 		add	r0, r4, #232
 8212 0082 C4F8D510 		str	r1, [r4, #213]	@ unaligned
 8213 0086 C4F8D920 		str	r2, [r4, #217]	@ unaligned
 8214 008a C4F8DD30 		str	r3, [r4, #221]	@ unaligned
 8215 008e 4560     		str	r5, [r0, #4]	@ unaligned
 8216 0090 8560     		str	r5, [r0, #8]	@ unaligned
 8217 0092 C560     		str	r5, [r0, #12]	@ unaligned
 8218 0094 0561     		str	r5, [r0, #16]	@ unaligned
 8219              		.syntax unified
 8220              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8221 0096 72B6     		cpsid i
 8222              	@ 0 "" 2
 8223              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8224 0098 BFF35F8F 		dmb
 8225              	@ 0 "" 2
 8226              		.thumb
 8227              		.syntax unified
 8228 009c 774E     		ldr	r6, .L1608+20
 8229 009e 0421     		movs	r1, #4
 8230 00a0 3570     		strb	r5, [r6]
 8231 00a2 FFF7FEFF 		bl	flash_read_unique_id
 8232 00a6 0123     		movs	r3, #1
 8233 00a8 3370     		strb	r3, [r6]
 8234              		.syntax unified
 8235              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8236 00aa BFF35F8F 		dmb
 8237              	@ 0 "" 2
 8238              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8239 00ae 62B6     		cpsie i
 8240              	@ 0 "" 2
 8241              		.thumb
 8242              		.syntax unified
 8243 00b0 0028     		cmp	r0, #0
 8244 00b2 40F0A182 		bne	.L1548
 8245 00b6 D4E93A32 		ldrd	r3, r2, [r4, #232]
 8246 00ba D4F8F010 		ldr	r1, [r4, #240]
 8247 00be 704E     		ldr	r6, .L1608+24
 8248 00c0 C4F8E100 		str	r0, [r4, #225]	@ unaligned
 8249 00c4 5340     		eors	r3, r3, r2
 8250 00c6 D4F8F420 		ldr	r2, [r4, #244]
 8251 00ca A4F8E500 		strh	r0, [r4, #229]	@ unaligned
 8252 00ce 4B40     		eors	r3, r3, r1
 8253 00d0 5340     		eors	r3, r3, r2
 8254 00d2 83EA9323 		eor	r3, r3, r3, lsr #10
 8255 00d6 BE22     		movs	r2, #190
 8256 00d8 C4F8F830 		str	r3, [r4, #248]
 8257 00dc 84F8E120 		strb	r2, [r4, #225]
 8258 00e0 04F1E705 		add	r5, r4, #231
 8259              	.L1550:
 8260 00e4 A6FB0023 		umull	r2, r3, r6, r0
 8261 00e8 9B08     		lsrs	r3, r3, #2
 8262 00ea 03EB8303 		add	r3, r3, r3, lsl #2
 8263 00ee C31A     		subs	r3, r0, r3
 8264 00f0 0133     		adds	r3, r3, #1
 8265 00f2 2344     		add	r3, r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 146


 8266 00f4 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 8267 00f8 93F8E120 		ldrb	r2, [r3, #225]	@ zero_extendqisi2
 8268 00fc 0130     		adds	r0, r0, #1
 8269 00fe 4A40     		eors	r2, r2, r1
 8270 0100 0F28     		cmp	r0, #15
 8271 0102 83F8E120 		strb	r2, [r3, #225]
 8272 0106 EDD1     		bne	.L1550
 8273              	.L1549:
 8274 0108 5E4B     		ldr	r3, .L1608+28
 8275 010a 5F4F     		ldr	r7, .L1608+32
 8276 010c 07CB     		ldmia	r3!, {r0, r1, r2}
 8277 010e 07F1300C 		add	ip, r7, #48
 8278 0112 C4F83001 		str	r0, [r4, #304]	@ unaligned
 8279 0116 C4F83411 		str	r1, [r4, #308]	@ unaligned
 8280 011a C4F83821 		str	r2, [r4, #312]	@ unaligned
 8281 011e 04F59E76 		add	r6, r4, #316
 8282              	.L1551:
 8283 0122 3D46     		mov	r5, r7
 8284 0124 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 8285 0126 6545     		cmp	r5, ip
 8286 0128 3060     		str	r0, [r6]	@ unaligned
 8287 012a 7160     		str	r1, [r6, #4]	@ unaligned
 8288 012c B260     		str	r2, [r6, #8]	@ unaligned
 8289 012e F360     		str	r3, [r6, #12]	@ unaligned
 8290 0130 2F46     		mov	r7, r5
 8291 0132 06F11006 		add	r6, r6, #16
 8292 0136 F4D1     		bne	.L1551
 8293 0138 544F     		ldr	r7, .L1608+36
 8294 013a 04F5B676 		add	r6, r4, #364
 8295 013e 07F1300C 		add	ip, r7, #48
 8296              	.L1552:
 8297 0142 3D46     		mov	r5, r7
 8298 0144 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 8299 0146 6545     		cmp	r5, ip
 8300 0148 3060     		str	r0, [r6]	@ unaligned
 8301 014a 7160     		str	r1, [r6, #4]	@ unaligned
 8302 014c B260     		str	r2, [r6, #8]	@ unaligned
 8303 014e F360     		str	r3, [r6, #12]	@ unaligned
 8304 0150 2F46     		mov	r7, r5
 8305 0152 06F11006 		add	r6, r6, #16
 8306 0156 F4D1     		bne	.L1552
 8307 0158 4D4F     		ldr	r7, .L1608+40
 8308 015a 04F5D276 		add	r6, r4, #420
 8309 015e 07F1300C 		add	ip, r7, #48
 8310              	.L1553:
 8311 0162 3D46     		mov	r5, r7
 8312 0164 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 8313 0166 6545     		cmp	r5, ip
 8314 0168 3060     		str	r0, [r6]	@ unaligned
 8315 016a 7160     		str	r1, [r6, #4]	@ unaligned
 8316 016c B260     		str	r2, [r6, #8]	@ unaligned
 8317 016e F360     		str	r3, [r6, #12]	@ unaligned
 8318 0170 2F46     		mov	r7, r5
 8319 0172 06F11006 		add	r6, r6, #16
 8320 0176 F4D1     		bne	.L1553
 8321 0178 464F     		ldr	r7, .L1608+44
 8322 017a 04F5EA76 		add	r6, r4, #468
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 147


 8323 017e 07F1300C 		add	ip, r7, #48
 8324              	.L1554:
 8325 0182 3D46     		mov	r5, r7
 8326 0184 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 8327 0186 6545     		cmp	r5, ip
 8328 0188 3060     		str	r0, [r6]	@ unaligned
 8329 018a 7160     		str	r1, [r6, #4]	@ unaligned
 8330 018c B260     		str	r2, [r6, #8]	@ unaligned
 8331 018e F360     		str	r3, [r6, #12]	@ unaligned
 8332 0190 2F46     		mov	r7, r5
 8333 0192 06F11006 		add	r6, r6, #16
 8334 0196 F4D1     		bne	.L1554
 8335 0198 3F4B     		ldr	r3, .L1608+48
 8336 019a C4F8A031 		str	r3, [r4, #416]	@ float
 8337 019e 0022     		movs	r2, #0
 8338 01a0 2120     		movs	r0, #33
 8339 01a2 C4F89C31 		str	r3, [r4, #412]	@ float
 8340 01a6 84F8D420 		strb	r2, [r4, #212]
 8341 01aa 84F8FC03 		strb	r0, [r4, #1020]
 8342 01ae FFF7FEFF 		bl	_Z15PinToAdcChannelm
 8343 01b2 84F89509 		strb	r0, [r4, #2453]
 8344 01b6 2046     		mov	r0, r4
 8345 01b8 FFF7FEFF 		bl	_ZN8Platform17SetZProbeDefaultsEv
 8346 01bc 2046     		mov	r0, r4
 8347 01be FFF7FEFF 		bl	_ZN8Platform10InitZProbeEv
 8348 01c2 DFF8F8C0 		ldr	ip, .L1608+84
 8349 01c6 04F21C75 		addw	r5, r4, #1820
 8350 01ca 0CF12007 		add	r7, ip, #32
 8351              	.L1555:
 8352 01ce 6646     		mov	r6, ip
 8353 01d0 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 8354 01d2 BE42     		cmp	r6, r7
 8355 01d4 2860     		str	r0, [r5]	@ unaligned
 8356 01d6 6960     		str	r1, [r5, #4]	@ unaligned
 8357 01d8 AA60     		str	r2, [r5, #8]	@ unaligned
 8358 01da EB60     		str	r3, [r5, #12]	@ unaligned
 8359 01dc B446     		mov	ip, r6
 8360 01de 05F11005 		add	r5, r5, #16
 8361 01e2 F4D1     		bne	.L1555
 8362 01e4 2D4F     		ldr	r7, .L1608+52
 8363 01e6 3068     		ldr	r0, [r6]
 8364 01e8 2860     		str	r0, [r5]	@ unaligned
 8365 01ea 07F1200C 		add	ip, r7, #32
 8366 01ee 04F5E865 		add	r5, r4, #1856
 8367              	.L1556:
 8368 01f2 3E46     		mov	r6, r7
 8369 01f4 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 8370 01f6 6645     		cmp	r6, ip
 8371 01f8 2860     		str	r0, [r5]	@ unaligned
 8372 01fa 6960     		str	r1, [r5, #4]	@ unaligned
 8373 01fc AA60     		str	r2, [r5, #8]	@ unaligned
 8374 01fe EB60     		str	r3, [r5, #12]	@ unaligned
 8375 0200 3746     		mov	r7, r6
 8376 0202 05F11005 		add	r5, r5, #16
 8377 0206 F4D1     		bne	.L1556
 8378 0208 3068     		ldr	r0, [r6]
 8379 020a 2860     		str	r0, [r5]	@ unaligned
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 148


 8380 020c 244B     		ldr	r3, .L1608+56
 8381 020e C4F8BC33 		str	r3, [r4, #956]	@ float
 8382 0212 0025     		movs	r5, #0
 8383 0214 0121     		movs	r1, #1
 8384 0216 3520     		movs	r0, #53
 8385 0218 C4F86457 		str	r5, [r4, #1892]
 8386 021c C4F86857 		str	r5, [r4, #1896]
 8387 0220 FFF7FEFF 		bl	setPullup
 8388 0224 1F4F     		ldr	r7, .L1608+60
 8389 0226 204E     		ldr	r6, .L1608+64
 8390 0228 2048     		ldr	r0, .L1608+68
 8391 022a 214A     		ldr	r2, .L1608+72
 8392 022c 2149     		ldr	r1, .L1608+76
 8393 022e 9FED228A 		vldr.32	s16, .L1608+80
 8394 0232 4FF0FF33 		mov	r3, #-1
 8395 0236 C7F8A430 		str	r3, [r7, #164]
 8396 023a C6F8A430 		str	r3, [r6, #164]
 8397 023e C0F8A430 		str	r3, [r0, #164]
 8398 0242 C1F8A430 		str	r3, [r1, #164]
 8399 0246 C2F8A430 		str	r3, [r2, #164]
 8400 024a 4E22     		movs	r2, #78
 8401 024c 4B23     		movs	r3, #75
 8402 024e AB46     		mov	fp, r5
 8403 0250 04F21717 		addw	r7, r4, #279
 8404 0254 04F52576 		add	r6, r4, #660
 8405 0258 A046     		mov	r8, r4
 8406 025a 4620     		movs	r0, #70
 8407 025c CDE90123 		strd	r2, r3, [sp, #4]
 8408 0260 4FF00109 		mov	r9, #1
 8409 0264 0394     		str	r4, [sp, #12]
 8410 0266 30E0     		b	.L1559
 8411              	.L1609:
 8412              		.align	2
 8413              	.L1608:
 8414 0268 00000000 		.word	SerialUSB
 8415 026c 00000000 		.word	Serial
 8416 0270 00000000 		.word	.LANCHOR18
 8417 0274 00000000 		.word	.LANCHOR19
 8418 0278 00000000 		.word	_ZL14DefaultGateway
 8419 027c 00000000 		.word	g_interrupt_enabled
 8420 0280 CDCCCCCC 		.word	-858993459
 8421 0284 00000000 		.word	.LANCHOR21
 8422 0288 00000000 		.word	.LANCHOR22
 8423 028c 00000000 		.word	.LANCHOR23
 8424 0290 00000000 		.word	.LANCHOR24
 8425 0294 00000000 		.word	.LANCHOR25
 8426 0298 00401C46 		.word	1176256512
 8427 029c 00000000 		.word	.LANCHOR27
 8428 02a0 9A99993E 		.word	1050253722
 8429 02a4 000E0E40 		.word	1074662912
 8430 02a8 00100E40 		.word	1074663424
 8431 02ac 00120E40 		.word	1074663936
 8432 02b0 00160E40 		.word	1074664960
 8433 02b4 00140E40 		.word	1074664448
 8434 02b8 00000000 		.word	0
 8435 02bc 00000000 		.word	.LANCHOR26
 8436              	.L1604:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 149


 8437 02c0 695C     		ldrb	r1, [r5, r1]	@ zero_extendqisi2
 8438 02c2 AA5C     		ldrb	r2, [r5, r2]	@ zero_extendqisi2
 8439 02c4 E85C     		ldrb	r0, [r5, r3]	@ zero_extendqisi2
 8440 02c6 0291     		str	r1, [sp, #8]
 8441 02c8 0192     		str	r2, [sp, #4]
 8442              	.L1559:
 8443 02ca D54B     		ldr	r3, .L1610
 8444 02cc 87F80DB0 		strb	fp, [r7, #13]
 8445 02d0 C0EBC00A 		rsb	r10, r0, r0, lsl #3
 8446 02d4 082D     		cmp	r5, #8
 8447 02d6 03EB8A04 		add	r4, r3, r10, lsl #2
 8448 02da 4FF00002 		mov	r2, #0
 8449 02de 4FF00301 		mov	r1, #3
 8450 02e2 07F8019F 		strb	r9, [r7, #1]!
 8451 02e6 07D8     		bhi	.L1557
 8452 02e8 C8F8F492 		str	r9, [r8, #756]
 8453 02ec 88F8F852 		strb	r5, [r8, #760]
 8454 02f0 C6F8D894 		str	r9, [r6, #1240]
 8455 02f4 C6F8FC94 		str	r9, [r6, #1276]
 8456              	.L1557:
 8457 02f8 6368     		ldr	r3, [r4, #4]
 8458 02fa C6F8E430 		str	r3, [r6, #228]
 8459 02fe C6F8B430 		str	r3, [r6, #180]
 8460 0302 FFF7FEFF 		bl	pinModeDuet
 8461 0306 0298     		ldr	r0, [sp, #8]
 8462 0308 0022     		movs	r2, #0
 8463 030a 0321     		movs	r1, #3
 8464 030c FFF7FEFF 		bl	pinModeDuet
 8465 0310 0198     		ldr	r0, [sp, #4]
 8466 0312 0022     		movs	r2, #0
 8467 0314 0421     		movs	r1, #4
 8468 0316 FFF7FEFF 		bl	pinModeDuet
 8469 031a C14B     		ldr	r3, .L1610
 8470 031c 6268     		ldr	r2, [r4, #4]
 8471 031e 53F82A30 		ldr	r3, [r3, r10, lsl #2]
 8472 0322 C3F8A020 		str	r2, [r3, #160]
 8473 0326 039B     		ldr	r3, [sp, #12]
 8474 0328 A6EC018A 		vstmia.32	r6!, {s16}
 8475 032c 2B44     		add	r3, r3, r5
 8476 032e 4FF07E52 		mov	r2, #1065353216
 8477 0332 F262     		str	r2, [r6, #44]	@ float
 8478 0334 83F80CB1 		strb	fp, [r3, #268]
 8479 0338 0121     		movs	r1, #1
 8480 033a 0135     		adds	r5, r5, #1
 8481 033c 387E     		ldrb	r0, [r7, #24]	@ zero_extendqisi2
 8482 033e FFF7FEFF 		bl	setPullup
 8483 0342 0C2D     		cmp	r5, #12
 8484 0344 08F10808 		add	r8, r8, #8
 8485 0348 B649     		ldr	r1, .L1610+4
 8486 034a B74A     		ldr	r2, .L1610+8
 8487 034c B74B     		ldr	r3, .L1610+12
 8488 034e B7D1     		bne	.L1604
 8489 0350 039C     		ldr	r4, [sp, #12]
 8490 0352 0022     		movs	r2, #0
 8491 0354 04F56A73 		add	r3, r4, #936
 8492 0358 04F56E71 		add	r1, r4, #952
 8493              	.L1560:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 150


 8494 035c 43F8042B 		str	r2, [r3], #4
 8495 0360 9942     		cmp	r1, r3
 8496 0362 FBD1     		bne	.L1560
 8497 0364 B24E     		ldr	r6, .L1610+16
 8498 0366 C4F8B823 		str	r2, [r4, #952]
 8499 036a 0021     		movs	r1, #0
 8500 036c 04F23B30 		addw	r0, r4, #827
 8501 0370 04F50173 		add	r3, r4, #516
 8502 0374 0322     		movs	r2, #3
 8503              	.L1561:
 8504 0376 551C     		adds	r5, r2, #1
 8505 0378 00F8012F 		strb	r2, [r0, #1]!
 8506 037c 43F8041B 		str	r1, [r3], #4	@ float
 8507 0380 EAB2     		uxtb	r2, r5
 8508 0382 0C2A     		cmp	r2, #12
 8509 0384 5964     		str	r1, [r3, #68]	@ float
 8510 0386 1962     		str	r1, [r3, #32]	@ float
 8511 0388 9E66     		str	r6, [r3, #104]	@ float
 8512 038a F4D1     		bne	.L1561
 8513 038c C820     		movs	r0, #200
 8514 038e FFF7FEFF 		bl	delay
 8515 0392 FFF7FEFF 		bl	_ZN13DuetExpansion9DueXnInitEv
 8516 0396 0228     		cmp	r0, #2
 8517 0398 84F8FD00 		strb	r0, [r4, #253]
 8518 039c 00F03B81 		beq	.L1563
 8519 03a0 0328     		cmp	r0, #3
 8520 03a2 40F03181 		bne	.L1605
 8521 03a6 0A23     		movs	r3, #10
 8522 03a8 C4F8C033 		str	r3, [r4, #960]
 8523              	.L1565:
 8524 03ac C823     		movs	r3, #200
 8525 03ae CB20     		movs	r0, #203
 8526 03b0 CA21     		movs	r1, #202
 8527 03b2 C922     		movs	r2, #201
 8528 03b4 84F83531 		strb	r3, [r4, #309]
 8529 03b8 D523     		movs	r3, #213
 8530 03ba 84F83601 		strb	r0, [r4, #310]
 8531 03be 84F83711 		strb	r1, [r4, #311]
 8532 03c2 84F83821 		strb	r2, [r4, #312]
 8533 03c6 84F83931 		strb	r3, [r4, #313]
 8534              	.L1566:
 8535 03ca 0026     		movs	r6, #0
 8536 03cc FFF7FEFF 		bl	_ZN13DuetExpansion20AdditionalOutputInitEv
 8537 03d0 D4F8C013 		ldr	r1, [r4, #960]
 8538 03d4 9448     		ldr	r0, .L1610+8
 8539 03d6 84F8D563 		strb	r6, [r4, #981]
 8540 03da FFF7FEFF 		bl	_ZN12SmartDrivers4InitEPKhj
 8541 03de 954A     		ldr	r2, .L1610+20
 8542 03e0 954B     		ldr	r3, .L1610+24
 8543 03e2 C4F8D063 		str	r6, [r4, #976]
 8544 03e6 03CA     		ldmia	r2!, {r0, r1}
 8545 03e8 04F2B475 		addw	r5, r4, #1972
 8546 03ec 04F6DC12 		addw	r2, r4, #2524
 8547 03f0 0027     		movs	r7, #0
 8548 03f2 C4F8CC63 		str	r6, [r4, #972]
 8549 03f6 C4F8C863 		str	r6, [r4, #968]
 8550 03fa C4F8C463 		str	r6, [r4, #964]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 151


 8551 03fe 84F8D763 		strb	r6, [r4, #983]
 8552 0402 84F8D663 		strb	r6, [r4, #982]
 8553 0406 C4F8EC63 		str	r6, [r4, #1004]
 8554 040a C4F8E863 		str	r6, [r4, #1000]
 8555 040e C4F8E463 		str	r6, [r4, #996]
 8556 0412 C4F8E063 		str	r6, [r4, #992]
 8557 0416 C4F8F863 		str	r6, [r4, #1016]
 8558 041a C4F8F463 		str	r6, [r4, #1012]
 8559 041e C4F8F063 		str	r6, [r4, #1008]
 8560 0422 84F8C469 		strb	r6, [r4, #2500]
 8561 0426 84F8C569 		strb	r6, [r4, #2501]
 8562 042a 1760     		str	r7, [r2]	@ float
 8563 042c C4F8B407 		str	r0, [r4, #1972]	@ unaligned
 8564 0430 6960     		str	r1, [r5, #4]	@ unaligned
 8565 0432 03CB     		ldmia	r3!, {r0, r1}
 8566 0434 04F2BC77 		addw	r7, r4, #1980
 8567 0438 804B     		ldr	r3, .L1610+28
 8568 043a C4F8BC07 		str	r0, [r4, #1980]	@ unaligned
 8569 043e 7960     		str	r1, [r7, #4]	@ unaligned
 8570 0440 03CB     		ldmia	r3!, {r0, r1}
 8571 0442 7F4A     		ldr	r2, .L1610+32
 8572 0444 C4F8C407 		str	r0, [r4, #1988]	@ unaligned
 8573 0448 002E     		cmp	r6, #0
 8574 044a C4F8C817 		str	r1, [r4, #1992]	@ unaligned
 8575 044e C4F8CC67 		str	r6, [r4, #1996]
 8576 0452 02F10301 		add	r1, r2, #3
 8577 0456 4FF00100 		mov	r0, #1
 8578 045a 06DB     		blt	.L1569
 8579              	.L1607:
 8580 045c D4F8CC37 		ldr	r3, [r4, #1996]
 8581 0460 00FA06F6 		lsl	r6, r0, r6
 8582 0464 1E43     		orrs	r6, r6, r3
 8583 0466 C4F8CC67 		str	r6, [r4, #1996]
 8584              	.L1569:
 8585 046a 8A42     		cmp	r2, r1
 8586 046c 05D0     		beq	.L1606
 8587              	.L1601:
 8588 046e 12F9016B 		ldrsb	r6, [r2], #1
 8589 0472 002E     		cmp	r6, #0
 8590 0474 F2DA     		bge	.L1607
 8591 0476 8A42     		cmp	r2, r1
 8592 0478 F9D1     		bne	.L1601
 8593              	.L1606:
 8594 047a 724E     		ldr	r6, .L1610+36
 8595 047c 4FF4FA73 		mov	r3, #500
 8596 0480 06F10708 		add	r8, r6, #7
 8597 0484 C4F8D037 		str	r3, [r4, #2000]
 8598 0488 1C20     		movs	r0, #28
 8599 048a 01E0     		b	.L1568
 8600              	.L1572:
 8601 048c 16F8010B 		ldrb	r0, [r6], #1	@ zero_extendqisi2
 8602              	.L1568:
 8603 0490 0121     		movs	r1, #1
 8604 0492 FFF7FEFF 		bl	setPullup
 8605 0496 B045     		cmp	r8, r6
 8606 0498 F8D1     		bne	.L1572
 8607              	.L1574:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 152


 8608 049a 287A     		ldrb	r0, [r5, #8]	@ zero_extendqisi2
 8609 049c FF28     		cmp	r0, #255
 8610 049e 2E46     		mov	r6, r5
 8611 04a0 4FF00002 		mov	r2, #0
 8612 04a4 4FF00301 		mov	r1, #3
 8613 04a8 01D0     		beq	.L1573
 8614 04aa FFF7FEFF 		bl	pinModeDuet
 8615              	.L1573:
 8616 04ae 3078     		ldrb	r0, [r6]	@ zero_extendqisi2
 8617 04b0 0022     		movs	r2, #0
 8618 04b2 0521     		movs	r1, #5
 8619 04b4 FFF7FEFF 		bl	pinModeDuet
 8620 04b8 15F8010B 		ldrb	r0, [r5], #1	@ zero_extendqisi2
 8621 04bc FFF7FEFF 		bl	_Z15PinToAdcChannelm
 8622 04c0 BD42     		cmp	r5, r7
 8623 04c2 85F8D701 		strb	r0, [r5, #471]
 8624 04c6 E8D1     		bne	.L1574
 8625 04c8 FFF7FEFF 		bl	_Z24GetTemperatureAdcChannelv
 8626 04cc 5E4D     		ldr	r5, .L1610+40
 8627 04ce 84F89409 		strb	r0, [r4, #2452]
 8628 04d2 2D1B     		subs	r5, r5, r4
 8629 04d4 04F68B1A 		addw	r10, r4, #2443
 8630 04d8 04F69417 		addw	r7, r4, #2452
 8631 04dc 4FF00009 		mov	r9, #0
 8632 04e0 4C26     		movs	r6, #76
 8633 04e2 4FF00108 		mov	r8, #1
 8634              	.L1577:
 8635 04e6 05EB0A02 		add	r2, r5, r10
 8636              		.syntax unified
 8637              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8638 04ea EFF31080 		MRS r0, primask
 8639              	@ 0 "" 2
 8640              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8641 04ee 72B6     		cpsid i
 8642              	@ 0 "" 2
 8643              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8644 04f0 BFF35F8F 		dmb
 8645              	@ 0 "" 2
 8646              		.thumb
 8647              		.syntax unified
 8648 04f4 5549     		ldr	r1, .L1610+44
 8649 04f6 06FB0243 		mla	r3, r6, r2, r4
 8650 04fa 4FF0260C 		mov	ip, #38
 8651 04fe 81F80090 		strb	r9, [r1]
 8652 0502 C3F8A894 		str	r9, [r3, #1192]
 8653 0506 0CFB02F1 		mul	r1, ip, r2
 8654 050a C3F8A494 		str	r9, [r3, #1188]
 8655 050e 0022     		movs	r2, #0
 8656 0510 83F8AC94 		strb	r9, [r3, #1196]
 8657              	.L1575:
 8658 0514 8B18     		adds	r3, r1, r2
 8659 0516 03F50C73 		add	r3, r3, #560
 8660 051a 04EB4303 		add	r3, r4, r3, lsl #1
 8661 051e 0132     		adds	r2, r2, #1
 8662 0520 202A     		cmp	r2, #32
 8663 0522 A3F80490 		strh	r9, [r3, #4]	@ movhi
 8664 0526 F5D1     		bne	.L1575
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 153


 8665 0528 28B9     		cbnz	r0, .L1576
 8666 052a 484B     		ldr	r3, .L1610+44
 8667 052c 83F80080 		strb	r8, [r3]
 8668              		.syntax unified
 8669              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8670 0530 BFF35F8F 		dmb
 8671              	@ 0 "" 2
 8672              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 8673 0534 62B6     		cpsie i
 8674              	@ 0 "" 2
 8675              		.thumb
 8676              		.syntax unified
 8677              	.L1576:
 8678 0536 1AF9010F 		ldrsb	r0, [r10, #1]!
 8679 053a 0121     		movs	r1, #1
 8680 053c FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 8681 0540 5745     		cmp	r7, r10
 8682 0542 D0D1     		bne	.L1577
 8683 0544 2046     		mov	r0, r4
 8684 0546 FFF7FEFF 		bl	_ZN8Platform8InitFansEv
 8685 054a 04F6A410 		addw	r0, r4, #2468
 8686 054e 04F51A63 		add	r3, r4, #2464
 8687 0552 4FF07C55 		mov	r5, #1056964608
 8688 0556 0560     		str	r5, [r0]	@ float
 8689 0558 3D48     		ldr	r0, .L1610+48
 8690 055a 1860     		str	r0, [r3]	@ float
 8691 055c 04F5E363 		add	r3, r4, #1816
 8692 0560 0025     		movs	r5, #0
 8693 0562 0022     		movs	r2, #0
 8694 0564 3B49     		ldr	r1, .L1610+52
 8695 0566 C4F81417 		str	r1, [r4, #1812]
 8696 056a C4F81057 		str	r5, [r4, #1808]
 8697 056e 2420     		movs	r0, #36
 8698 0570 1A60     		str	r2, [r3]	@ float
 8699 0572 FFF7FEFF 		bl	_Z15PinToAdcChannelm
 8700 0576 2A46     		mov	r2, r5
 8701 0578 84F8A809 		strb	r0, [r4, #2472]
 8702 057c 0521     		movs	r1, #5
 8703 057e 2420     		movs	r0, #36
 8704 0580 FFF7FEFF 		bl	pinModeDuet
 8705 0584 94F9A809 		ldrsb	r0, [r4, #2472]
 8706 0588 0121     		movs	r1, #1
 8707 058a FFF7FEFF 		bl	_Z21AnalogInEnableChannel19AnalogChannelNumberb
 8708 058e 42F20F73 		movw	r3, #9999
 8709 0592 A4F8AC59 		strh	r5, [r4, #2476]	@ movhi
 8710 0596 8822     		movs	r2, #136
 8711 0598 A4F8AA59 		strh	r5, [r4, #2474]	@ movhi
 8712 059c 4FF0FF31 		mov	r1, #-1
 8713 05a0 A4F8AE39 		strh	r3, [r4, #2478]	@ movhi
 8714 05a4 C4F8B859 		str	r5, [r4, #2488]
 8715 05a8 C4F8C059 		str	r5, [r4, #2496]
 8716 05ac C4F8B459 		str	r5, [r4, #2484]
 8717 05b0 C4F8BC59 		str	r5, [r4, #2492]
 8718 05b4 04F6F910 		addw	r0, r4, #2553
 8719 05b8 FFF7FEFF 		bl	memset
 8720 05bc 264B     		ldr	r3, .L1610+56
 8721 05be 2360     		str	r3, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 154


 8722 05c0 42F66303 		movw	r3, #10339
 8723 05c4 A380     		strh	r3, [r4, #4]	@ movhi
 8724 05c6 2046     		mov	r0, r4
 8725 05c8 FFF7FEFF 		bl	_ZN8Platform8LynxInitEv
 8726 05cc 2A46     		mov	r2, r5
 8727 05ce 0321     		movs	r1, #3
 8728 05d0 2B20     		movs	r0, #43
 8729 05d2 FFF7FEFF 		bl	pinModeDuet
 8730 05d6 2A46     		mov	r2, r5
 8731 05d8 0321     		movs	r1, #3
 8732 05da 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 8733 05dc FFF7FEFF 		bl	pinModeDuet
 8734 05e0 FFF7FEFF 		bl	millis
 8735 05e4 C4F80001 		str	r0, [r4, #256]
 8736 05e8 2046     		mov	r0, r4
 8737 05ea 05B0     		add	sp, sp, #20
 8738              		@ sp needed
 8739 05ec BDEC028B 		vldm	sp!, {d8}
 8740 05f0 BDE8F04F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 8741 05f4 FFF7FEBF 		b	_ZN8Platform20InitialiseInterruptsEv
 8742              	.L1548:
 8743 05f8 184B     		ldr	r3, .L1610+60
 8744 05fa 1868     		ldr	r0, [r3]
 8745 05fc 9B88     		ldrh	r3, [r3, #4]	@ unaligned
 8746 05fe C4F8E100 		str	r0, [r4, #225]	@ unaligned
 8747 0602 A4F8E530 		strh	r3, [r4, #229]	@ unaligned
 8748 0606 7FE5     		b	.L1549
 8749              	.L1605:
 8750 0608 0523     		movs	r3, #5
 8751 060a C4F8C033 		str	r3, [r4, #960]
 8752 060e 0028     		cmp	r0, #0
 8753 0610 3FF4DBAE 		beq	.L1566
 8754 0614 CAE6     		b	.L1565
 8755              	.L1563:
 8756 0616 0723     		movs	r3, #7
 8757 0618 C4F8C033 		str	r3, [r4, #960]
 8758 061c C6E6     		b	.L1565
 8759              	.L1611:
 8760 061e 00BF     		.align	2
 8761              	.L1610:
 8762 0620 00000000 		.word	g_APinDescription
 8763 0624 00000000 		.word	.LANCHOR5
 8764 0628 00000000 		.word	.LANCHOR3
 8765 062c 00000000 		.word	.LANCHOR4
 8766 0630 CDCC4C3E 		.word	1045220557
 8767 0634 00000000 		.word	.LANCHOR28
 8768 0638 00000000 		.word	.LANCHOR29
 8769 063c 00000000 		.word	.LANCHOR30
 8770 0640 01000000 		.word	.LANCHOR31+1
 8771 0644 01000000 		.word	.LANCHOR30+1
 8772 0648 75F6FFFF 		.word	-2443
 8773 064c 00000000 		.word	g_interrupt_enabled
 8774 0650 0000E03F 		.word	1071644672
 8775 0654 E0FF0100 		.word	131040
 8776 0658 0418622B 		.word	727848964
 8777 065c 00000000 		.word	.LANCHOR20
 8778              		.size	_ZN8Platform4InitEv, .-_ZN8Platform4InitEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 155


 8779              		.section	.text._ZN8Platform4BeepEii,"ax",%progbits
 8780              		.align	1
 8781              		.p2align 2,,3
 8782              		.global	_ZN8Platform4BeepEii
 8783              		.syntax unified
 8784              		.thumb
 8785              		.thumb_func
 8786              		.fpu fpv4-sp-d16
 8787              		.type	_ZN8Platform4BeepEii, %function
 8788              	_ZN8Platform4BeepEii:
 8789              		@ args = 0, pretend = 0, frame = 0
 8790              		@ frame_needed = 0, uses_anonymous_args = 0
 8791 0000 00B5     		push	{lr}
 8792 0002 83B0     		sub	sp, sp, #12
 8793 0004 0B46     		mov	r3, r1
 8794 0006 0092     		str	r2, [sp]
 8795 0008 0421     		movs	r1, #4
 8796 000a 034A     		ldr	r2, .L1614
 8797 000c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8798 0010 03B0     		add	sp, sp, #12
 8799              		@ sp needed
 8800 0012 5DF804FB 		ldr	pc, [sp], #4
 8801              	.L1615:
 8802 0016 00BF     		.align	2
 8803              	.L1614:
 8804 0018 00000000 		.word	.LC51
 8805              		.size	_ZN8Platform4BeepEii, .-_ZN8Platform4BeepEii
 8806              		.section	.text._ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43,"ax",%progbits
 8807              		.align	1
 8808              		.p2align 2,,3
 8809              		.syntax unified
 8810              		.thumb
 8811              		.thumb_func
 8812              		.fpu fpv4-sp-d16
 8813              		.type	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43, %function
 8814              	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43:
 8815              		@ args = 4, pretend = 0, frame = 0
 8816              		@ frame_needed = 0, uses_anonymous_args = 0
 8817 0000 2DE9F846 		push	{r3, r4, r5, r6, r7, r9, r10, lr}
 8818 0004 1446     		mov	r4, r2
 8819 0006 8146     		mov	r9, r0
 8820 0008 8A46     		mov	r10, r1
 8821 000a 1248     		ldr	r0, .L1628
 8822 000c 1249     		ldr	r1, .L1628+4
 8823 000e 1A46     		mov	r2, r3
 8824 0010 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 8825 0014 94B1     		cbz	r4, .L1617
 8826 0016 114F     		ldr	r7, .L1628+8
 8827 0018 0E4E     		ldr	r6, .L1628
 8828 001a 0025     		movs	r5, #0
 8829 001c 03E0     		b	.L1619
 8830              	.L1618:
 8831 001e 6408     		lsrs	r4, r4, #1
 8832 0020 05F10105 		add	r5, r5, #1
 8833 0024 0AD0     		beq	.L1617
 8834              	.L1619:
 8835 0026 E307     		lsls	r3, r4, #31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 156


 8836 0028 F9D5     		bpl	.L1618
 8837 002a 2A46     		mov	r2, r5
 8838 002c 3946     		mov	r1, r7
 8839 002e 3046     		mov	r0, r6
 8840 0030 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 8841 0034 6408     		lsrs	r4, r4, #1
 8842 0036 05F10105 		add	r5, r5, #1
 8843 003a F4D1     		bne	.L1619
 8844              	.L1617:
 8845 003c 054B     		ldr	r3, .L1628
 8846 003e 084A     		ldr	r2, .L1628+12
 8847 0040 1B68     		ldr	r3, [r3]
 8848 0042 5146     		mov	r1, r10
 8849 0044 4846     		mov	r0, r9
 8850 0046 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8851 004a 089A     		ldr	r2, [sp, #32]
 8852 004c 0123     		movs	r3, #1
 8853 004e 1370     		strb	r3, [r2]
 8854 0050 BDE8F886 		pop	{r3, r4, r5, r6, r7, r9, r10, pc}
 8855              	.L1629:
 8856              		.align	2
 8857              	.L1628:
 8858 0054 00000000 		.word	scratchString
 8859 0058 00000000 		.word	.LC52
 8860 005c 10000000 		.word	.LC53
 8861 0060 14000000 		.word	.LC54
 8862              		.size	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43, .-_ZN8Platform13ReportDriversE11Mes
 8863              		.section	.text._ZN8Platform13ReportDriversE11MessageTypemPKcRb,"ax",%progbits
 8864              		.align	1
 8865              		.p2align 2,,3
 8866              		.global	_ZN8Platform13ReportDriversE11MessageTypemPKcRb
 8867              		.syntax unified
 8868              		.thumb
 8869              		.thumb_func
 8870              		.fpu fpv4-sp-d16
 8871              		.type	_ZN8Platform13ReportDriversE11MessageTypemPKcRb, %function
 8872              	_ZN8Platform13ReportDriversE11MessageTypemPKcRb:
 8873              		@ args = 4, pretend = 0, frame = 0
 8874              		@ frame_needed = 0, uses_anonymous_args = 0
 8875              		@ link register save eliminated.
 8876 0000 02B9     		cbnz	r2, .L1632
 8877 0002 7047     		bx	lr
 8878              	.L1632:
 8879 0004 FFF7FEBF 		b	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43
 8880              		.size	_ZN8Platform13ReportDriversE11MessageTypemPKcRb, .-_ZN8Platform13ReportDriversE11MessageType
 8881              		.section	.text._ZN8Platform13PrintUniqueIdE11MessageType,"ax",%progbits
 8882              		.align	1
 8883              		.p2align 2,,3
 8884              		.global	_ZN8Platform13PrintUniqueIdE11MessageType
 8885              		.syntax unified
 8886              		.thumb
 8887              		.thumb_func
 8888              		.fpu fpv4-sp-d16
 8889              		.type	_ZN8Platform13PrintUniqueIdE11MessageType, %function
 8890              	_ZN8Platform13PrintUniqueIdE11MessageType:
 8891              		@ args = 0, pretend = 0, frame = 40
 8892              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 157


 8893 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 8894 0004 8BB0     		sub	sp, sp, #44
 8895 0006 2E4F     		ldr	r7, .L1646
 8896 0008 01AE     		add	r6, sp, #4
 8897 000a 0022     		movs	r2, #0
 8898 000c 4FF02D0C 		mov	ip, #45
 8899 0010 1BE0     		b	.L1638
 8900              	.L1645:
 8901 0012 002A     		cmp	r2, #0
 8902 0014 50D0     		beq	.L1640
 8903 0016 06F802CB 		strb	ip, [r6], #2
 8904 001a C846     		mov	r8, r9
 8905 001c B146     		mov	r9, r6
 8906              	.L1634:
 8907 001e 1B2C     		cmp	r4, #27
 8908 0020 06D9     		bls	.L1635
 8909 0022 DEF8EC30 		ldr	r3, [lr, #236]
 8910 0026 C4F12004 		rsb	r4, r4, #32
 8911 002a 03FA04F4 		lsl	r4, r3, r4
 8912 002e 2543     		orrs	r5, r5, r4
 8913              	.L1635:
 8914 0030 05F01F03 		and	r3, r5, #31
 8915 0034 092B     		cmp	r3, #9
 8916 0036 DCB2     		uxtb	r4, r3
 8917 0038 1ED8     		bhi	.L1636
 8918 003a 04F13003 		add	r3, r4, #48
 8919              	.L1637:
 8920 003e 0132     		adds	r2, r2, #1
 8921 0040 1E2A     		cmp	r2, #30
 8922 0042 88F80030 		strb	r3, [r8]
 8923 0046 4E46     		mov	r6, r9
 8924 0048 2CD0     		beq	.L1644
 8925              	.L1638:
 8926 004a 02EB8204 		add	r4, r2, r2, lsl #2
 8927 004e 4FEA541E 		lsr	lr, r4, #5
 8928 0052 A7FB0253 		umull	r5, r3, r7, r2
 8929 0056 00EB8E0E 		add	lr, r0, lr, lsl #2
 8930 005a 9B08     		lsrs	r3, r3, #2
 8931 005c DEF8E850 		ldr	r5, [lr, #232]
 8932 0060 03EB8303 		add	r3, r3, r3, lsl #2
 8933 0064 04F01F04 		and	r4, r4, #31
 8934 0068 9A42     		cmp	r2, r3
 8935 006a 25FA04F5 		lsr	r5, r5, r4
 8936 006e 06F10109 		add	r9, r6, #1
 8937 0072 CED0     		beq	.L1645
 8938 0074 B046     		mov	r8, r6
 8939 0076 D2E7     		b	.L1634
 8940              	.L1636:
 8941 0078 04F13703 		add	r3, r4, #55
 8942 007c 422B     		cmp	r3, #66
 8943 007e DED9     		bls	.L1637
 8944 0080 0C2C     		cmp	r4, #12
 8945 0082 1BD0     		beq	.L1641
 8946 0084 04F13903 		add	r3, r4, #57
 8947 0088 482B     		cmp	r3, #72
 8948 008a D8D9     		bls	.L1637
 8949 008c 04F13A03 		add	r3, r4, #58
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 158


 8950 0090 4E2B     		cmp	r3, #78
 8951 0092 D4D9     		bls	.L1637
 8952 0094 0132     		adds	r2, r2, #1
 8953 0096 04F13B03 		add	r3, r4, #59
 8954 009a 1E2A     		cmp	r2, #30
 8955 009c 88F80030 		strb	r3, [r8]
 8956 00a0 4E46     		mov	r6, r9
 8957 00a2 D2D1     		bne	.L1638
 8958              	.L1644:
 8959 00a4 0022     		movs	r2, #0
 8960 00a6 88F80120 		strb	r2, [r8, #1]
 8961 00aa 01AB     		add	r3, sp, #4
 8962 00ac 054A     		ldr	r2, .L1646+4
 8963 00ae FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 8964 00b2 0BB0     		add	sp, sp, #44
 8965              		@ sp needed
 8966 00b4 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 8967              	.L1640:
 8968 00b8 B046     		mov	r8, r6
 8969 00ba B9E7     		b	.L1635
 8970              	.L1641:
 8971 00bc 4423     		movs	r3, #68
 8972 00be BEE7     		b	.L1637
 8973              	.L1647:
 8974              		.align	2
 8975              	.L1646:
 8976 00c0 CDCCCCCC 		.word	-858993459
 8977 00c4 00000000 		.word	.LC55
 8978              		.size	_ZN8Platform13PrintUniqueIdE11MessageType, .-_ZN8Platform13PrintUniqueIdE11MessageType
 8979              		.section	.text._ZN8Platform11ClassReportERm,"ax",%progbits
 8980              		.align	1
 8981              		.p2align 2,,3
 8982              		.global	_ZN8Platform11ClassReportERm
 8983              		.syntax unified
 8984              		.thumb
 8985              		.thumb_func
 8986              		.fpu fpv4-sp-d16
 8987              		.type	_ZN8Platform11ClassReportERm, %function
 8988              	_ZN8Platform11ClassReportERm:
 8989              		@ args = 0, pretend = 0, frame = 0
 8990              		@ frame_needed = 0, uses_anonymous_args = 0
 8991 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 8992 0004 0F4B     		ldr	r3, .L1654
 8993 0006 93F83E50 		ldrb	r5, [r3, #62]	@ zero_extendqisi2
 8994 000a DB6C     		ldr	r3, [r3, #76]
 8995 000c 0126     		movs	r6, #1
 8996 000e 06FA05F2 		lsl	r2, r6, r5
 8997 0012 1A42     		tst	r2, r3
 8998 0014 01D1     		bne	.L1653
 8999              	.L1648:
 9000 0016 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 9001              	.L1653:
 9002 001a 0C46     		mov	r4, r1
 9003 001c 0746     		mov	r7, r0
 9004 001e FFF7FEFF 		bl	millis
 9005 0022 2368     		ldr	r3, [r4]
 9006 0024 084A     		ldr	r2, .L1654+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 159


 9007 0026 C31A     		subs	r3, r0, r3
 9008 0028 9342     		cmp	r3, r2
 9009 002a F4D9     		bls	.L1648
 9010 002c 074B     		ldr	r3, .L1654+8
 9011 002e 2060     		str	r0, [r4]
 9012 0030 3146     		mov	r1, r6
 9013 0032 3846     		mov	r0, r7
 9014 0034 53F82530 		ldr	r3, [r3, r5, lsl #2]
 9015 0038 054A     		ldr	r2, .L1654+12
 9016 003a BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 9017 003e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 9018              	.L1655:
 9019 0042 00BF     		.align	2
 9020              	.L1654:
 9021 0044 00000000 		.word	reprap
 9022 0048 DF930400 		.word	299999
 9023 004c 00000000 		.word	moduleName
 9024 0050 00000000 		.word	.LC56
 9025              		.size	_ZN8Platform11ClassReportERm, .-_ZN8Platform11ClassReportERm
 9026              		.global	__aeabi_uldivmod
 9027              		.section	.text._ZN8Platform11SetDateTimeEx,"ax",%progbits
 9028              		.align	1
 9029              		.p2align 2,,3
 9030              		.global	_ZN8Platform11SetDateTimeEx
 9031              		.syntax unified
 9032              		.thumb
 9033              		.thumb_func
 9034              		.fpu fpv4-sp-d16
 9035              		.type	_ZN8Platform11SetDateTimeEx, %function
 9036              	_ZN8Platform11SetDateTimeEx:
 9037              		@ args = 0, pretend = 0, frame = 48
 9038              		@ frame_needed = 0, uses_anonymous_args = 0
 9039 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 9040 0002 8FB0     		sub	sp, sp, #60
 9041 0004 0446     		mov	r4, r0
 9042 0006 05A9     		add	r1, sp, #20
 9043 0008 02A8     		add	r0, sp, #8
 9044 000a CDE90223 		strd	r2, [sp, #8]
 9045 000e FFF7FEFF 		bl	gmtime_r
 9046 0012 0028     		cmp	r0, #0
 9047 0014 14BF     		ite	ne
 9048 0016 0125     		movne	r5, #1
 9049 0018 0025     		moveq	r5, #0
 9050 001a 2AD0     		beq	.L1657
 9051 001c DDE90223 		ldrd	r2, [sp, #8]
 9052 0020 04F51D61 		add	r1, r4, #2512
 9053 0024 C1E90023 		strd	r2, [r1]
 9054 0028 FFF7FEFF 		bl	millis64
 9055 002c 4FF47A72 		mov	r2, #1000
 9056 0030 0023     		movs	r3, #0
 9057 0032 FFF7FEFF 		bl	__aeabi_uldivmod
 9058 0036 104B     		ldr	r3, .L1662
 9059 0038 104F     		ldr	r7, .L1662+4
 9060 003a 114A     		ldr	r2, .L1662+8
 9061 003c A3FB0013 		umull	r1, r3, r3, r0
 9062 0040 DB0A     		lsrs	r3, r3, #11
 9063 0042 A7FB00C6 		umull	ip, r6, r7, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 160


 9064 0046 4FF46161 		mov	r1, #3600
 9065 004a 01FB1301 		mls	r1, r1, r3, r0
 9066 004e 7609     		lsrs	r6, r6, #5
 9067 0050 A7FB0171 		umull	r7, r1, r7, r1
 9068 0054 C6EB0616 		rsb	r6, r6, r6, lsl #4
 9069 0058 4909     		lsrs	r1, r1, #5
 9070 005a A0EB8600 		sub	r0, r0, r6, lsl #2
 9071 005e CDE90010 		strd	r1, r0, [sp]
 9072 0062 8021     		movs	r1, #128
 9073 0064 2046     		mov	r0, r4
 9074 0066 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9075 006a FFF7FEFF 		bl	millis
 9076 006e C4F8D809 		str	r0, [r4, #2520]
 9077              	.L1657:
 9078 0072 2846     		mov	r0, r5
 9079 0074 0FB0     		add	sp, sp, #60
 9080              		@ sp needed
 9081 0076 F0BD     		pop	{r4, r5, r6, r7, pc}
 9082              	.L1663:
 9083              		.align	2
 9084              	.L1662:
 9085 0078 C5B3A291 		.word	-1851608123
 9086 007c 89888888 		.word	-2004318071
 9087 0080 00000000 		.word	.LC57
 9088              		.size	_ZN8Platform11SetDateTimeEx, .-_ZN8Platform11SetDateTimeEx
 9089              		.section	.text._ZN8Emission5EnvoiEv,"axG",%progbits,_ZN8Emission5EnvoiEv,comdat
 9090              		.align	1
 9091              		.p2align 2,,3
 9092              		.weak	_ZN8Emission5EnvoiEv
 9093              		.syntax unified
 9094              		.thumb
 9095              		.thumb_func
 9096              		.fpu fpv4-sp-d16
 9097              		.type	_ZN8Emission5EnvoiEv, %function
 9098              	_ZN8Emission5EnvoiEv:
 9099              		@ args = 0, pretend = 0, frame = 8
 9100              		@ frame_needed = 0, uses_anonymous_args = 0
 9101 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 9102 0002 0446     		mov	r4, r0
 9103 0004 83B0     		sub	sp, sp, #12
 9104 0006 4B4D     		ldr	r5, .L1680
 9105 0008 FFF7FEFF 		bl	millis
 9106 000c E169     		ldr	r1, [r4, #28]
 9107 000e 2A68     		ldr	r2, [r5]
 9108 0010 4FF47A73 		mov	r3, #1000
 9109 0014 03FB01F3 		mul	r3, r3, r1
 9110 0018 821A     		subs	r2, r0, r2
 9111 001a 9A42     		cmp	r2, r3
 9112 001c 03D2     		bcs	.L1665
 9113 001e 464B     		ldr	r3, .L1680+4
 9114 0020 1B68     		ldr	r3, [r3]
 9115 0022 052B     		cmp	r3, #5
 9116 0024 6ED8     		bhi	.L1664
 9117              	.L1665:
 9118 0026 6368     		ldr	r3, [r4, #4]
 9119 0028 002B     		cmp	r3, #0
 9120 002a 6DD0     		beq	.L1667
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 161


 9121 002c 617B     		ldrb	r1, [r4, #13]	@ zero_extendqisi2
 9122 002e 0029     		cmp	r1, #0
 9123 0030 6AD0     		beq	.L1667
 9124 0032 4FEA132C 		lsr	ip, r3, #8
 9125 0036 DAB2     		uxtb	r2, r3
 9126 0038 A67B     		ldrb	r6, [r4, #14]	@ zero_extendqisi2
 9127 003a 8DF80030 		strb	r3, [sp]
 9128 003e 1F0C     		lsrs	r7, r3, #16
 9129 0040 52FA8CF0 		uxtab	r0, r2, ip
 9130 0044 0244     		add	r2, r2, r0
 9131 0046 0E44     		add	r6, r6, r1
 9132 0048 50FA87F0 		uxtab	r0, r0, r7
 9133 004c 190E     		lsrs	r1, r3, #24
 9134 004e 0B18     		adds	r3, r1, r0
 9135 0050 F6B2     		uxtb	r6, r6
 9136 0052 0244     		add	r2, r2, r0
 9137 0054 1A44     		add	r2, r2, r3
 9138 0056 3948     		ldr	r0, .L1680+8
 9139 0058 8DF801C0 		strb	ip, [sp, #1]
 9140 005c 3344     		add	r3, r3, r6
 9141 005e 1A44     		add	r2, r2, r3
 9142 0060 A0FB02EC 		umull	lr, ip, r0, r2
 9143 0064 A0FB03E0 		umull	lr, r0, r0, r3
 9144 0068 4FEADC1C 		lsr	ip, ip, #7
 9145 006c C009     		lsrs	r0, r0, #7
 9146 006e C0EB0020 		rsb	r0, r0, r0, lsl #8
 9147 0072 CCEB0C2C 		rsb	ip, ip, ip, lsl #8
 9148 0076 A2EB0C0C 		sub	ip, r2, ip
 9149 007a 1A1A     		subs	r2, r3, r0
 9150 007c 42EA0C22 		orr	r2, r2, ip, lsl #8
 9151 0080 92B2     		uxth	r2, r2
 9152 0082 0123     		movs	r3, #1
 9153 0084 2380     		strh	r3, [r4]	@ movhi
 9154 0086 4FEA122C 		lsr	ip, r2, #8
 9155 008a 0A23     		movs	r3, #10
 9156 008c 8DF80270 		strb	r7, [sp, #2]
 9157 0090 2B48     		ldr	r0, .L1680+12
 9158 0092 8DF80730 		strb	r3, [sp, #7]
 9159 0096 2827     		movs	r7, #40
 9160 0098 8DF80310 		strb	r1, [sp, #3]
 9161 009c 8DF80460 		strb	r6, [sp, #4]
 9162 00a0 8DF80520 		strb	r2, [sp, #5]
 9163 00a4 8DF806C0 		strb	ip, [sp, #6]
 9164 00a8 FFF7FEFF 		bl	sspi_master_setup_device
 9165 00ac 3B46     		mov	r3, r7
 9166              		.syntax unified
 9167              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 9168              		L_10258_delayMicroseconds:
 9169 00ae 013B     		subs   r3, #1
 9170 00b0 FDD1     		bne    L_10258_delayMicroseconds
 9171              	
 9172              	@ 0 "" 2
 9173              		.thumb
 9174              		.syntax unified
 9175 00b2 2348     		ldr	r0, .L1680+12
 9176 00b4 FFF7FEFF 		bl	sspi_select_device
 9177 00b8 3B46     		mov	r3, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 162


 9178              		.syntax unified
 9179              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 9180              		L_10262_delayMicroseconds:
 9181 00ba 013B     		subs   r3, #1
 9182 00bc FDD1     		bne    L_10262_delayMicroseconds
 9183              	
 9184              	@ 0 "" 2
 9185              		.thumb
 9186              		.syntax unified
 9187 00be 0822     		movs	r2, #8
 9188 00c0 6846     		mov	r0, sp
 9189 00c2 0021     		movs	r1, #0
 9190 00c4 FFF7FEFF 		bl	sspi_transceive_packet
 9191 00c8 3B46     		mov	r3, r7
 9192 00ca 0646     		mov	r6, r0
 9193              		.syntax unified
 9194              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 9195              		L_10269_delayMicroseconds:
 9196 00cc 013B     		subs   r3, #1
 9197 00ce FDD1     		bne    L_10269_delayMicroseconds
 9198              	
 9199              	@ 0 "" 2
 9200              		.thumb
 9201              		.syntax unified
 9202 00d0 1B48     		ldr	r0, .L1680+12
 9203 00d2 FFF7FEFF 		bl	sspi_deselect_device
 9204              		.syntax unified
 9205              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 9206              		L_10272_delayMicroseconds:
 9207 00d6 013F     		subs   r7, #1
 9208 00d8 FDD1     		bne    L_10272_delayMicroseconds
 9209              	
 9210              	@ 0 "" 2
 9211              		.thumb
 9212              		.syntax unified
 9213 00da 86B1     		cbz	r6, .L1669
 9214 00dc 164E     		ldr	r6, .L1680+4
 9215 00de 3368     		ldr	r3, [r6]
 9216 00e0 052B     		cmp	r3, #5
 9217 00e2 19D9     		bls	.L1679
 9218 00e4 174A     		ldr	r2, .L1680+16
 9219 00e6 E369     		ldr	r3, [r4, #28]
 9220 00e8 9068     		ldr	r0, [r2, #8]
 9221 00ea 174A     		ldr	r2, .L1680+20
 9222 00ec 1021     		movs	r1, #16
 9223 00ee FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9224 00f2 FFF7FEFF 		bl	millis
 9225 00f6 2860     		str	r0, [r5]
 9226              	.L1671:
 9227 00f8 3368     		ldr	r3, [r6]
 9228 00fa 0133     		adds	r3, r3, #1
 9229 00fc 3360     		str	r3, [r6]
 9230              	.L1669:
 9231 00fe FFF7FEFF 		bl	millis
 9232 0102 A061     		str	r0, [r4, #24]
 9233              	.L1664:
 9234 0104 03B0     		add	sp, sp, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 163


 9235              		@ sp needed
 9236 0106 F0BD     		pop	{r4, r5, r6, r7, pc}
 9237              	.L1667:
 9238 0108 0E4B     		ldr	r3, .L1680+16
 9239 010a 104A     		ldr	r2, .L1680+24
 9240 010c 9868     		ldr	r0, [r3, #8]
 9241 010e 1021     		movs	r1, #16
 9242 0110 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9243 0114 03B0     		add	sp, sp, #12
 9244              		@ sp needed
 9245 0116 F0BD     		pop	{r4, r5, r6, r7, pc}
 9246              	.L1679:
 9247 0118 2046     		mov	r0, r4
 9248 011a FFF7FEFF 		bl	_ZN8Emission5EnvoiEv
 9249 011e 3368     		ldr	r3, [r6]
 9250 0120 0849     		ldr	r1, .L1680+16
 9251 0122 0B4A     		ldr	r2, .L1680+28
 9252 0124 8868     		ldr	r0, [r1, #8]
 9253 0126 C3F10503 		rsb	r3, r3, #5
 9254 012a 1021     		movs	r1, #16
 9255 012c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9256 0130 E2E7     		b	.L1671
 9257              	.L1681:
 9258 0132 00BF     		.align	2
 9259              	.L1680:
 9260 0134 00000000 		.word	.LANCHOR32
 9261 0138 00000000 		.word	.LANCHOR33
 9262 013c 81808080 		.word	-2139062143
 9263 0140 00000000 		.word	.LANCHOR17
 9264 0144 00000000 		.word	reprap
 9265 0148 6C000000 		.word	.LC60
 9266 014c 00000000 		.word	.LC58
 9267 0150 28000000 		.word	.LC59
 9268              		.size	_ZN8Emission5EnvoiEv, .-_ZN8Emission5EnvoiEv
 9269              		.section	.text._ZN8Platform12VerrouillageEv,"ax",%progbits
 9270              		.align	1
 9271              		.p2align 2,,3
 9272              		.global	_ZN8Platform12VerrouillageEv
 9273              		.syntax unified
 9274              		.thumb
 9275              		.thumb_func
 9276              		.fpu fpv4-sp-d16
 9277              		.type	_ZN8Platform12VerrouillageEv, %function
 9278              	_ZN8Platform12VerrouillageEv:
 9279              		@ args = 0, pretend = 0, frame = 0
 9280              		@ frame_needed = 0, uses_anonymous_args = 0
 9281 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 9282 0004 0646     		mov	r6, r0
 9283 0006 8078     		ldrb	r0, [r0, #2]	@ zero_extendqisi2
 9284 0008 B24C     		ldr	r4, .L1777
 9285 000a B34D     		ldr	r5, .L1777+4
 9286 000c FFF7FEFF 		bl	digitalRead
 9287 0010 A060     		str	r0, [r4, #8]
 9288 0012 B248     		ldr	r0, .L1777+8
 9289 0014 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 9290 0018 2B68     		ldr	r3, [r5]
 9291 001a 092B     		cmp	r3, #9
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 164


 9292 001c 8046     		mov	r8, r0
 9293 001e 22D9     		bls	.L1733
 9294 0020 DFF8D492 		ldr	r9, .L1777+36
 9295 0024 D9F80070 		ldr	r7, [r9]
 9296 0028 DB07     		lsls	r3, r3, #31
 9297 002a 07F5FA77 		add	r7, r7, #500
 9298 002e 0DD5     		bpl	.L1767
 9299 0030 FFF7FEFF 		bl	millis
 9300 0034 B842     		cmp	r0, r7
 9301 0036 14D8     		bhi	.L1766
 9302 0038 A368     		ldr	r3, [r4, #8]
 9303 003a 7BB1     		cbz	r3, .L1765
 9304 003c FFF7FEFF 		bl	millis
 9305 0040 2B68     		ldr	r3, [r5]
 9306 0042 C9F80000 		str	r0, [r9]
 9307 0046 0133     		adds	r3, r3, #1
 9308 0048 2B60     		str	r3, [r5]
 9309 004a 08E0     		b	.L1687
 9310              	.L1767:
 9311 004c FFF7FEFF 		bl	millis
 9312 0050 B842     		cmp	r0, r7
 9313 0052 06D8     		bhi	.L1766
 9314 0054 A368     		ldr	r3, [r4, #8]
 9315 0056 002B     		cmp	r3, #0
 9316 0058 00F09281 		beq	.L1686
 9317              	.L1765:
 9318 005c 2B68     		ldr	r3, [r5]
 9319              	.L1687:
 9320 005e 0F2B     		cmp	r3, #15
 9321 0060 01D1     		bne	.L1733
 9322              	.L1766:
 9323 0062 0023     		movs	r3, #0
 9324 0064 2B60     		str	r3, [r5]
 9325              	.L1733:
 9326 0066 94F84B30 		ldrb	r3, [r4, #75]	@ zero_extendqisi2
 9327 006a 002B     		cmp	r3, #0
 9328 006c 5BD0     		beq	.L1699
 9329 006e B8F1480F 		cmp	r8, #72
 9330 0072 79D0     		beq	.L1691
 9331 0074 B8F1530F 		cmp	r8, #83
 9332 0078 76D0     		beq	.L1691
 9333 007a E368     		ldr	r3, [r4, #12]
 9334 007c 94F84D20 		ldrb	r2, [r4, #77]	@ zero_extendqisi2
 9335 0080 002B     		cmp	r3, #0
 9336 0082 40F0C080 		bne	.L1701
 9337 0086 84F84B30 		strb	r3, [r4, #75]
 9338 008a 002A     		cmp	r2, #0
 9339 008c 63D1     		bne	.L1735
 9340              	.L1703:
 9341 008e 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 9342 0092 013B     		subs	r3, r3, #1
 9343 0094 012B     		cmp	r3, #1
 9344 0096 40F2B980 		bls	.L1768
 9345              	.L1706:
 9346 009a A368     		ldr	r3, [r4, #8]
 9347 009c 23B9     		cbnz	r3, .L1707
 9348 009e 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 165


 9349 00a2 002B     		cmp	r3, #0
 9350 00a4 00F0C280 		beq	.L1709
 9351              	.L1707:
 9352 00a8 2B68     		ldr	r3, [r5]
 9353 00aa 012B     		cmp	r3, #1
 9354 00ac 00F0CD80 		beq	.L1710
 9355 00b0 022B     		cmp	r3, #2
 9356 00b2 00F03781 		beq	.L1769
 9357              	.L1713:
 9358 00b6 A268     		ldr	r2, [r4, #8]
 9359 00b8 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 9360 00bc 002A     		cmp	r2, #0
 9361 00be 76D0     		beq	.L1716
 9362 00c0 012B     		cmp	r3, #1
 9363 00c2 00F0E180 		beq	.L1770
 9364              	.L1717:
 9365 00c6 032B     		cmp	r3, #3
 9366 00c8 73D0     		beq	.L1732
 9367              	.L1719:
 9368 00ca 256A     		ldr	r5, [r4, #32]
 9369              	.L1721:
 9370 00cc 032D     		cmp	r5, #3
 9371 00ce 00F02181 		beq	.L1723
 9372              	.L1724:
 9373 00d2 636B     		ldr	r3, [r4, #52]
 9374 00d4 03F6B835 		addw	r5, r3, #3000
 9375 00d8 FFF7FEFF 		bl	millis
 9376 00dc 8542     		cmp	r5, r0
 9377 00de 04D2     		bcs	.L1725
 9378 00e0 236A     		ldr	r3, [r4, #32]
 9379 00e2 012B     		cmp	r3, #1
 9380 00e4 04BF     		itt	eq
 9381 00e6 0023     		moveq	r3, #0
 9382 00e8 2362     		streq	r3, [r4, #32]
 9383              	.L1725:
 9384 00ea E378     		ldrb	r3, [r4, #3]	@ zero_extendqisi2
 9385 00ec 8BB3     		cbz	r3, .L1682
 9386 00ee D4ED0B7A 		vldr.32	s15, [r4, #44]
 9387 00f2 9FED7B7A 		vldr.32	s14, .L1777+12
 9388 00f6 94F84A30 		ldrb	r3, [r4, #74]	@ zero_extendqisi2
 9389 00fa F4EEC77A 		vcmpe.f32	s15, s14
 9390 00fe 002B     		cmp	r3, #0
 9391 0100 6DD1     		bne	.L1771
 9392 0102 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9393 0106 02DA     		bge	.L1730
 9394 0108 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 9395 010c 0BB3     		cbz	r3, .L1682
 9396              	.L1730:
 9397 010e 0223     		movs	r3, #2
 9398 0110 3046     		mov	r0, r6
 9399 0112 2362     		str	r3, [r4, #32]
 9400 0114 734A     		ldr	r2, .L1777+16
 9401 0116 1021     		movs	r1, #16
 9402 0118 BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 9403 011c FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 9404              	.L1773:
 9405 0120 0AB9     		cbnz	r2, .L1699
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 166


 9406 0122 0223     		movs	r3, #2
 9407 0124 0B60     		str	r3, [r1]
 9408              	.L1699:
 9409 0126 94F84D30 		ldrb	r3, [r4, #77]	@ zero_extendqisi2
 9410 012a 002B     		cmp	r3, #0
 9411 012c AFD0     		beq	.L1703
 9412 012e E368     		ldr	r3, [r4, #12]
 9413 0130 8BB1     		cbz	r3, .L1735
 9414              	.L1704:
 9415 0132 3046     		mov	r0, r6
 9416 0134 0121     		movs	r1, #1
 9417 0136 FFF7FEFF 		bl	_ZN8Platform4LockEb
 9418 013a 6B48     		ldr	r0, .L1777+20
 9419 013c 6B49     		ldr	r1, .L1777+24
 9420 013e 6C4A     		ldr	r2, .L1777+28
 9421 0140 0023     		movs	r3, #0
 9422 0142 0360     		str	r3, [r0]
 9423 0144 84F85130 		strb	r3, [r4, #81]
 9424 0148 6371     		strb	r3, [r4, #5]
 9425 014a 84F84D30 		strb	r3, [r4, #77]
 9426 014e 0B60     		str	r3, [r1]
 9427 0150 1360     		str	r3, [r2]
 9428              	.L1682:
 9429 0152 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 9430              	.L1735:
 9431 0156 3046     		mov	r0, r6
 9432 0158 0021     		movs	r1, #0
 9433 015a FFF7FEFF 		bl	_ZN8Platform4LockEb
 9434 015e 0123     		movs	r3, #1
 9435 0160 84F85130 		strb	r3, [r4, #81]
 9436 0164 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 9437              	.L1691:
 9438 0168 A268     		ldr	r2, [r4, #8]
 9439 016a A169     		ldr	r1, [r4, #24]
 9440 016c 40F2DC53 		movw	r3, #1500
 9441 0170 B3FBF1F3 		udiv	r3, r3, r1
 9442 0174 5AB3     		cbz	r2, .L1772
 9443 0176 5D49     		ldr	r1, .L1777+24
 9444 0178 0868     		ldr	r0, [r1]
 9445 017a 0028     		cmp	r0, #0
 9446 017c 00F09780 		beq	.L1731
 9447 0180 594F     		ldr	r7, .L1777+20
 9448 0182 3968     		ldr	r1, [r7]
 9449              	.L1694:
 9450 0184 9942     		cmp	r1, r3
 9451 0186 80F09E80 		bcs	.L1697
 9452 018a 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 9453 018c 0028     		cmp	r0, #0
 9454 018e 40F09C80 		bne	.L1696
 9455 0192 5649     		ldr	r1, .L1777+24
 9456 0194 0B68     		ldr	r3, [r1]
 9457 0196 012B     		cmp	r3, #1
 9458 0198 C2D0     		beq	.L1773
 9459 019a 022B     		cmp	r3, #2
 9460 019c C3D1     		bne	.L1699
 9461 019e 002A     		cmp	r2, #0
 9462 01a0 C1D0     		beq	.L1699
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 167


 9463 01a2 0123     		movs	r3, #1
 9464 01a4 3370     		strb	r3, [r6]
 9465 01a6 3860     		str	r0, [r7]
 9466 01a8 0860     		str	r0, [r1]
 9467 01aa 6071     		strb	r0, [r4, #5]
 9468 01ac BBE7     		b	.L1699
 9469              	.L1716:
 9470 01ae 022B     		cmp	r3, #2
 9471 01b0 89D1     		bne	.L1717
 9472              	.L1732:
 9473 01b2 E368     		ldr	r3, [r4, #12]
 9474 01b4 002B     		cmp	r3, #0
 9475 01b6 73D1     		bne	.L1774
 9476 01b8 94F84A20 		ldrb	r2, [r4, #74]	@ zero_extendqisi2
 9477 01bc 256A     		ldr	r5, [r4, #32]
 9478 01be 002A     		cmp	r2, #0
 9479 01c0 00F09E80 		beq	.L1722
 9480 01c4 0122     		movs	r2, #1
 9481 01c6 84F84830 		strb	r3, [r4, #72]
 9482 01ca E270     		strb	r2, [r4, #3]
 9483 01cc 7EE7     		b	.L1721
 9484              	.L1772:
 9485 01ce 464F     		ldr	r7, .L1777+20
 9486 01d0 E068     		ldr	r0, [r4, #12]
 9487 01d2 3968     		ldr	r1, [r7]
 9488 01d4 0028     		cmp	r0, #0
 9489 01d6 D5D1     		bne	.L1694
 9490 01d8 0131     		adds	r1, r1, #1
 9491 01da 3960     		str	r1, [r7]
 9492 01dc D2E7     		b	.L1694
 9493              	.L1771:
 9494 01de F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9495 01e2 04D9     		bls	.L1727
 9496 01e4 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 9497 01e8 002B     		cmp	r3, #0
 9498 01ea 00F0BA80 		beq	.L1775
 9499              	.L1727:
 9500 01ee E168     		ldr	r1, [r4, #12]
 9501 01f0 0029     		cmp	r1, #0
 9502 01f2 40F09A80 		bne	.L1729
 9503 01f6 0123     		movs	r3, #1
 9504 01f8 3046     		mov	r0, r6
 9505 01fa 84F85130 		strb	r3, [r4, #81]
 9506 01fe BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 9507 0202 FFF7FEBF 		b	_ZN8Platform4LockEb
 9508              	.L1701:
 9509 0206 002A     		cmp	r2, #0
 9510 0208 93D1     		bne	.L1704
 9511 020a 40E7     		b	.L1703
 9512              	.L1768:
 9513 020c E769     		ldr	r7, [r4, #28]
 9514 020e FFF7FEFF 		bl	millis
 9515 0212 07F59C57 		add	r7, r7, #4992
 9516 0216 0837     		adds	r7, r7, #8
 9517 0218 8742     		cmp	r7, r0
 9518 021a 3FF63EAF 		bhi	.L1706
 9519 021e A368     		ldr	r3, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 168


 9520 0220 0022     		movs	r2, #0
 9521 0222 84F84820 		strb	r2, [r4, #72]
 9522 0226 002B     		cmp	r3, #0
 9523 0228 7FF43EAF 		bne	.L1707
 9524              	.L1709:
 9525 022c E368     		ldr	r3, [r4, #12]
 9526 022e 002B     		cmp	r3, #0
 9527 0230 7FF43AAF 		bne	.L1707
 9528 0234 E378     		ldrb	r3, [r4, #3]	@ zero_extendqisi2
 9529 0236 002B     		cmp	r3, #0
 9530 0238 7FF436AF 		bne	.L1707
 9531 023c 0127     		movs	r7, #1
 9532 023e 84F84870 		strb	r7, [r4, #72]
 9533 0242 FFF7FEFF 		bl	millis
 9534 0246 2F60     		str	r7, [r5]
 9535 0248 E061     		str	r0, [r4, #28]
 9536              	.L1710:
 9537 024a DFF8AC90 		ldr	r9, .L1777+36
 9538 024e A169     		ldr	r1, [r4, #24]
 9539 0250 D9F80030 		ldr	r3, [r9]
 9540 0254 0133     		adds	r3, r3, #1
 9541 0256 4FF4FA52 		mov	r2, #8000
 9542 025a B2FBF1F2 		udiv	r2, r2, r1
 9543 025e 9342     		cmp	r3, r2
 9544 0260 C9F80030 		str	r3, [r9]
 9545 0264 FFF427AF 		bcc	.L1713
 9546              	.L1712:
 9547 0268 224A     		ldr	r2, .L1777+32
 9548 026a 1368     		ldr	r3, [r2]
 9549 026c 012B     		cmp	r3, #1
 9550 026e 40F2F233 		movw	r3, #1010
 9551 0272 18BF     		it	ne
 9552 0274 0123     		movne	r3, #1
 9553 0276 0521     		movs	r1, #5
 9554 0278 1360     		str	r3, [r2]
 9555 027a 0022     		movs	r2, #0
 9556 027c 3361     		str	r3, [r6, #16]
 9557 027e B160     		str	r1, [r6, #8]
 9558 0280 2A60     		str	r2, [r5]
 9559 0282 C9F80020 		str	r2, [r9]
 9560 0286 16E7     		b	.L1713
 9561              	.L1770:
 9562 0288 2B68     		ldr	r3, [r5]
 9563 028a 012B     		cmp	r3, #1
 9564 028c 3FF61DAF 		bhi	.L1719
 9565 0290 1949     		ldr	r1, .L1777+36
 9566 0292 0023     		movs	r3, #0
 9567 0294 0222     		movs	r2, #2
 9568 0296 0B60     		str	r3, [r1]
 9569 0298 2B60     		str	r3, [r5]
 9570 029a 84F84820 		strb	r2, [r4, #72]
 9571 029e 14E7     		b	.L1719
 9572              	.L1774:
 9573 02a0 164A     		ldr	r2, .L1777+40
 9574 02a2 0221     		movs	r1, #2
 9575 02a4 3046     		mov	r0, r6
 9576 02a6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 169


 9577 02aa 256A     		ldr	r5, [r4, #32]
 9578 02ac 0EE7     		b	.L1721
 9579              	.L1731:
 9580 02ae 6079     		ldrb	r0, [r4, #5]	@ zero_extendqisi2
 9581 02b0 0D4F     		ldr	r7, .L1777+20
 9582 02b2 0028     		cmp	r0, #0
 9583 02b4 46D1     		bne	.L1695
 9584 02b6 4FF0010C 		mov	ip, #1
 9585 02ba 3860     		str	r0, [r7]
 9586 02bc C1F800C0 		str	ip, [r1]
 9587 02c0 002B     		cmp	r3, #0
 9588 02c2 7FF430AF 		bne	.L1699
 9589              	.L1697:
 9590 02c6 0123     		movs	r3, #1
 9591 02c8 6371     		strb	r3, [r4, #5]
 9592              	.L1696:
 9593 02ca 002A     		cmp	r2, #0
 9594 02cc 3FF42BAF 		beq	.L1699
 9595 02d0 3BE0     		b	.L1734
 9596              	.L1778:
 9597 02d2 00BF     		.align	2
 9598              	.L1777:
 9599 02d4 00000000 		.word	.LANCHOR11
 9600 02d8 00000000 		.word	.LANCHOR34
 9601 02dc 00000000 		.word	reprap
 9602 02e0 00001644 		.word	1142292480
 9603 02e4 6C000000 		.word	.LC63
 9604 02e8 00000000 		.word	.LANCHOR36
 9605 02ec 00000000 		.word	.LANCHOR37
 9606 02f0 00000000 		.word	.LANCHOR38
 9607 02f4 00000000 		.word	.LANCHOR39
 9608 02f8 00000000 		.word	.LANCHOR35
 9609 02fc 00000000 		.word	.LC61
 9610              	.L1722:
 9611 0300 002D     		cmp	r5, #0
 9612 0302 7FF4E3AE 		bne	.L1721
 9613 0306 FFF7FEFF 		bl	millis
 9614 030a 0323     		movs	r3, #3
 9615 030c 6063     		str	r0, [r4, #52]
 9616 030e 84F84850 		strb	r5, [r4, #72]
 9617 0312 2362     		str	r3, [r4, #32]
 9618              	.L1723:
 9619 0314 234A     		ldr	r2, .L1779
 9620 0316 1021     		movs	r1, #16
 9621 0318 3046     		mov	r0, r6
 9622 031a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9623 031e 0123     		movs	r3, #1
 9624 0320 2362     		str	r3, [r4, #32]
 9625 0322 D6E6     		b	.L1724
 9626              	.L1769:
 9627 0324 DFF88890 		ldr	r9, .L1779+12
 9628 0328 9EE7     		b	.L1712
 9629              	.L1729:
 9630 032a 0023     		movs	r3, #0
 9631 032c 0122     		movs	r2, #1
 9632 032e 3046     		mov	r0, r6
 9633 0330 84F84B20 		strb	r2, [r4, #75]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 170


 9634 0334 E370     		strb	r3, [r4, #3]
 9635 0336 84F85130 		strb	r3, [r4, #81]
 9636 033a 1146     		mov	r1, r2
 9637 033c BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 9638 0340 FFF7FEBF 		b	_ZN8Platform4LockEb
 9639              	.L1695:
 9640 0344 3968     		ldr	r1, [r7]
 9641 0346 9942     		cmp	r1, r3
 9642 0348 BDD2     		bcs	.L1697
 9643              	.L1734:
 9644 034a 0021     		movs	r1, #0
 9645 034c 3046     		mov	r0, r6
 9646 034e FFF7FEFF 		bl	_ZN8Platform4LockEb
 9647 0352 E368     		ldr	r3, [r4, #12]
 9648 0354 E3B9     		cbnz	r3, .L1776
 9649 0356 94F84D20 		ldrb	r2, [r4, #77]	@ zero_extendqisi2
 9650 035a 002A     		cmp	r2, #0
 9651 035c 3FF497AE 		beq	.L1703
 9652 0360 F9E6     		b	.L1735
 9653              	.L1775:
 9654 0362 DFED116A 		vldr.32	s13, .L1779+4
 9655 0366 F4EE667A 		vcmp.f32	s15, s13
 9656 036a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9657 036e 3FF43EAF 		beq	.L1727
 9658 0372 F4EEC77A 		vcmpe.f32	s15, s14
 9659 0376 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 9660 037a FFF6EAAE 		blt	.L1682
 9661 037e C6E6     		b	.L1730
 9662              	.L1686:
 9663 0380 2B68     		ldr	r3, [r5]
 9664 0382 0133     		adds	r3, r3, #1
 9665 0384 2B60     		str	r3, [r5]
 9666 0386 FFF7FEFF 		bl	millis
 9667 038a C9F80000 		str	r0, [r9]
 9668 038e 65E6     		b	.L1765
 9669              	.L1776:
 9670 0390 0121     		movs	r1, #1
 9671 0392 3046     		mov	r0, r6
 9672 0394 FFF7FEFF 		bl	_ZN8Platform4LockEb
 9673 0398 044A     		ldr	r2, .L1779+8
 9674 039a 0023     		movs	r3, #0
 9675 039c 1360     		str	r3, [r2]
 9676 039e 3B60     		str	r3, [r7]
 9677 03a0 6371     		strb	r3, [r4, #5]
 9678 03a2 C0E6     		b	.L1699
 9679              	.L1780:
 9680              		.align	2
 9681              	.L1779:
 9682 03a4 20000000 		.word	.LC62
 9683 03a8 0000FA44 		.word	1157234688
 9684 03ac 00000000 		.word	.LANCHOR37
 9685 03b0 00000000 		.word	.LANCHOR35
 9686              		.size	_ZN8Platform12VerrouillageEv, .-_ZN8Platform12VerrouillageEv
 9687              		.section	.text._ZN8Platform8LynxM968Ev,"ax",%progbits
 9688              		.align	1
 9689              		.p2align 2,,3
 9690              		.global	_ZN8Platform8LynxM968Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 171


 9691              		.syntax unified
 9692              		.thumb
 9693              		.thumb_func
 9694              		.fpu fpv4-sp-d16
 9695              		.type	_ZN8Platform8LynxM968Ev, %function
 9696              	_ZN8Platform8LynxM968Ev:
 9697              		@ args = 0, pretend = 0, frame = 0
 9698              		@ frame_needed = 0, uses_anonymous_args = 0
 9699 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 9700 0004 D0E90253 		ldrd	r5, r3, [r0, #8]
 9701 0008 9D42     		cmp	r5, r3
 9702 000a 82B0     		sub	sp, sp, #8
 9703 000c 03D0     		beq	.L1781
 9704 000e 4369     		ldr	r3, [r0, #20]
 9705 0010 B3F5727F 		cmp	r3, #968
 9706 0014 02D0     		beq	.L1795
 9707              	.L1781:
 9708 0016 02B0     		add	sp, sp, #8
 9709              		@ sp needed
 9710 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 9711              	.L1795:
 9712 001c 012D     		cmp	r5, #1
 9713 001e 0CD0     		beq	.L1796
 9714 0020 0023     		movs	r3, #0
 9715 0022 C0E90235 		strd	r3, r5, [r0, #8]
 9716 0026 1F4A     		ldr	r2, .L1798
 9717 0028 0361     		str	r3, [r0, #16]
 9718 002a 9068     		ldr	r0, [r2, #8]
 9719 002c 1E4A     		ldr	r2, .L1798+4
 9720 002e 1021     		movs	r1, #16
 9721 0030 02B0     		add	sp, sp, #8
 9722              		@ sp needed
 9723 0032 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 9724 0036 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 9725              	.L1796:
 9726 003a 1A4F     		ldr	r7, .L1798
 9727 003c DFF87080 		ldr	r8, .L1798+12
 9728 0040 BB68     		ldr	r3, [r7, #8]
 9729 0042 1A4E     		ldr	r6, .L1798+8
 9730 0044 03F51D63 		add	r3, r3, #2512
 9731 0048 D3E90023 		ldrd	r2, [r3]
 9732 004c 0446     		mov	r4, r0
 9733 004e 006C     		ldr	r0, [r0, #64]
 9734 0050 CDF80080 		str	r8, [sp]
 9735 0054 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 9736 0058 4246     		mov	r2, r8
 9737 005a 1021     		movs	r1, #16
 9738 005c 2046     		mov	r0, r4
 9739 005e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9740 0062 D6F80C80 		ldr	r8, [r6, #12]
 9741 0066 B8F1000F 		cmp	r8, #0
 9742 006a 05D0     		beq	.L1797
 9743              	.L1785:
 9744 006c A368     		ldr	r3, [r4, #8]
 9745 006e E360     		str	r3, [r4, #12]
 9746 0070 0023     		movs	r3, #0
 9747 0072 2361     		str	r3, [r4, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 172


 9748 0074 A360     		str	r3, [r4, #8]
 9749 0076 CEE7     		b	.L1781
 9750              	.L1797:
 9751 0078 3846     		mov	r0, r7
 9752 007a FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 9753 007e 4D28     		cmp	r0, #77
 9754 0080 0BD0     		beq	.L1786
 9755 0082 00F0FD00 		and	r0, r0, #253
 9756 0086 5028     		cmp	r0, #80
 9757 0088 07D0     		beq	.L1786
 9758 008a 86F84D50 		strb	r5, [r6, #77]
 9759 008e A368     		ldr	r3, [r4, #8]
 9760 0090 C4F80880 		str	r8, [r4, #8]
 9761 0094 C4E90338 		strd	r3, r8, [r4, #12]
 9762 0098 BDE7     		b	.L1781
 9763              	.L1786:
 9764 009a 0323     		movs	r3, #3
 9765 009c 86F84830 		strb	r3, [r6, #72]
 9766 00a0 E4E7     		b	.L1785
 9767              	.L1799:
 9768 00a2 00BF     		.align	2
 9769              	.L1798:
 9770 00a4 00000000 		.word	reprap
 9771 00a8 24000000 		.word	.LC65
 9772 00ac 00000000 		.word	.LANCHOR11
 9773 00b0 00000000 		.word	.LC64
 9774              		.size	_ZN8Platform8LynxM968Ev, .-_ZN8Platform8LynxM968Ev
 9775              		.section	.text._ZN8Platform8LynxM969Ev,"ax",%progbits
 9776              		.align	1
 9777              		.p2align 2,,3
 9778              		.global	_ZN8Platform8LynxM969Ev
 9779              		.syntax unified
 9780              		.thumb
 9781              		.thumb_func
 9782              		.fpu fpv4-sp-d16
 9783              		.type	_ZN8Platform8LynxM969Ev, %function
 9784              	_ZN8Platform8LynxM969Ev:
 9785              		@ args = 0, pretend = 0, frame = 0
 9786              		@ frame_needed = 0, uses_anonymous_args = 0
 9787 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 9788 0002 D0E90232 		ldrd	r3, r2, [r0, #8]
 9789 0006 9342     		cmp	r3, r2
 9790 0008 83B0     		sub	sp, sp, #12
 9791 000a 0546     		mov	r5, r0
 9792 000c 04D0     		beq	.L1871
 9793 000e 4169     		ldr	r1, [r0, #20]
 9794 0010 40F2C932 		movw	r2, #969
 9795 0014 9142     		cmp	r1, r2
 9796 0016 49D0     		beq	.L1867
 9797              	.L1871:
 9798 0018 844C     		ldr	r4, .L1876
 9799              	.L1801:
 9800 001a 94F84C30 		ldrb	r3, [r4, #76]	@ zero_extendqisi2
 9801 001e 4BB1     		cbz	r3, .L1830
 9802 0020 A36B     		ldr	r3, [r4, #56]
 9803 0022 A169     		ldr	r1, [r4, #24]
 9804 0024 0133     		adds	r3, r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 173


 9805 0026 42F21072 		movw	r2, #10000
 9806 002a B2FBF1F2 		udiv	r2, r2, r1
 9807 002e 9342     		cmp	r3, r2
 9808 0030 A363     		str	r3, [r4, #56]
 9809 0032 36D2     		bcs	.L1872
 9810              	.L1830:
 9811 0034 94F84E30 		ldrb	r3, [r4, #78]	@ zero_extendqisi2
 9812 0038 4BB1     		cbz	r3, .L1833
 9813 003a E36B     		ldr	r3, [r4, #60]
 9814 003c A169     		ldr	r1, [r4, #24]
 9815 003e 0133     		adds	r3, r3, #1
 9816 0040 47F23052 		movw	r2, #30000
 9817 0044 B2FBF1F2 		udiv	r2, r2, r1
 9818 0048 9342     		cmp	r3, r2
 9819 004a E363     		str	r3, [r4, #60]
 9820 004c 24D2     		bcs	.L1873
 9821              	.L1833:
 9822 004e 94F84F30 		ldrb	r3, [r4, #79]	@ zero_extendqisi2
 9823 0052 4BB1     		cbz	r3, .L1836
 9824 0054 636C     		ldr	r3, [r4, #68]
 9825 0056 A169     		ldr	r1, [r4, #24]
 9826 0058 0133     		adds	r3, r3, #1
 9827 005a 47F23052 		movw	r2, #30000
 9828 005e B2FBF1F2 		udiv	r2, r2, r1
 9829 0062 9342     		cmp	r3, r2
 9830 0064 6364     		str	r3, [r4, #68]
 9831 0066 12D2     		bcs	.L1874
 9832              	.L1836:
 9833 0068 94F85030 		ldrb	r3, [r4, #80]	@ zero_extendqisi2
 9834 006c 6BB1     		cbz	r3, .L1800
 9835 006e 236C     		ldr	r3, [r4, #64]
 9836 0070 A169     		ldr	r1, [r4, #24]
 9837 0072 0133     		adds	r3, r3, #1
 9838 0074 42F21072 		movw	r2, #10000
 9839 0078 B2FBF1F2 		udiv	r2, r2, r1
 9840 007c 9342     		cmp	r3, r2
 9841 007e 2364     		str	r3, [r4, #64]
 9842 0080 03D3     		bcc	.L1800
 9843 0082 0023     		movs	r3, #0
 9844 0084 84F85030 		strb	r3, [r4, #80]
 9845 0088 EB60     		str	r3, [r5, #12]
 9846              	.L1800:
 9847 008a 03B0     		add	sp, sp, #12
 9848              		@ sp needed
 9849 008c F0BD     		pop	{r4, r5, r6, r7, pc}
 9850              	.L1874:
 9851 008e 0023     		movs	r3, #0
 9852 0090 84F84F30 		strb	r3, [r4, #79]
 9853 0094 EB60     		str	r3, [r5, #12]
 9854 0096 E7E7     		b	.L1836
 9855              	.L1873:
 9856 0098 0023     		movs	r3, #0
 9857 009a 84F84E30 		strb	r3, [r4, #78]
 9858 009e EB60     		str	r3, [r5, #12]
 9859 00a0 D5E7     		b	.L1833
 9860              	.L1872:
 9861 00a2 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 174


 9862 00a4 84F84C30 		strb	r3, [r4, #76]
 9863 00a8 EB60     		str	r3, [r5, #12]
 9864 00aa C3E7     		b	.L1830
 9865              	.L1867:
 9866 00ac 5A1E     		subs	r2, r3, #1
 9867 00ae 052A     		cmp	r2, #5
 9868 00b0 00F24B81 		bhi	.L1857
 9869 00b4 DFE802F0 		tbb	[pc, r2]
 9870              	.L1804:
 9871 00b8 12       		.byte	(.L1803-.L1804)/2
 9872 00b9 28       		.byte	(.L1805-.L1804)/2
 9873 00ba 3F       		.byte	(.L1806-.L1804)/2
 9874 00bb 55       		.byte	(.L1807-.L1804)/2
 9875 00bc 6B       		.byte	(.L1808-.L1804)/2
 9876 00bd 03       		.byte	(.L1809-.L1804)/2
 9877              		.p2align 1
 9878              	.L1809:
 9879 00be 5B4C     		ldr	r4, .L1876
 9880 00c0 94F85230 		ldrb	r3, [r4, #82]	@ zero_extendqisi2
 9881 00c4 002B     		cmp	r3, #0
 9882 00c6 00F01081 		beq	.L1828
 9883 00ca 0023     		movs	r3, #0
 9884 00cc 84F85230 		strb	r3, [r4, #82]
 9885 00d0 8368     		ldr	r3, [r0, #8]
 9886              	.L1802:
 9887 00d2 EB60     		str	r3, [r5, #12]
 9888 00d4 0023     		movs	r3, #0
 9889 00d6 2B61     		str	r3, [r5, #16]
 9890 00d8 AB60     		str	r3, [r5, #8]
 9891 00da 9EE7     		b	.L1801
 9892              	.L1803:
 9893 00dc 5449     		ldr	r1, .L1876+4
 9894 00de 534C     		ldr	r4, .L1876
 9895 00e0 00F51D63 		add	r3, r0, #2512
 9896 00e4 D3E90023 		ldrd	r2, [r3]
 9897 00e8 006C     		ldr	r0, [r0, #64]
 9898 00ea 0091     		str	r1, [sp]
 9899 00ec FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 9900 00f0 504A     		ldr	r2, .L1876+8
 9901 00f2 1021     		movs	r1, #16
 9902 00f4 2846     		mov	r0, r5
 9903 00f6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9904 00fa 0023     		movs	r3, #0
 9905 00fc 0122     		movs	r2, #1
 9906 00fe 84F84C20 		strb	r2, [r4, #76]
 9907 0102 A363     		str	r3, [r4, #56]
 9908 0104 AB68     		ldr	r3, [r5, #8]
 9909 0106 E4E7     		b	.L1802
 9910              	.L1805:
 9911 0108 4B4F     		ldr	r7, .L1876+12
 9912 010a 4C4E     		ldr	r6, .L1876+16
 9913 010c BB68     		ldr	r3, [r7, #8]
 9914 010e 006C     		ldr	r0, [r0, #64]
 9915 0110 464C     		ldr	r4, .L1876
 9916 0112 03F51D63 		add	r3, r3, #2512
 9917 0116 D3E90023 		ldrd	r2, [r3]
 9918 011a 0096     		str	r6, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 175


 9919 011c FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 9920 0120 3246     		mov	r2, r6
 9921 0122 1021     		movs	r1, #16
 9922 0124 2846     		mov	r0, r5
 9923 0126 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9924 012a E368     		ldr	r3, [r4, #12]
 9925 012c 002B     		cmp	r3, #0
 9926 012e 00F0E480 		beq	.L1810
 9927              	.L1870:
 9928 0132 AB68     		ldr	r3, [r5, #8]
 9929 0134 CDE7     		b	.L1802
 9930              	.L1806:
 9931 0136 424C     		ldr	r4, .L1876+20
 9932 0138 00F51D63 		add	r3, r0, #2512
 9933 013c D3E90023 		ldrd	r2, [r3]
 9934 0140 006C     		ldr	r0, [r0, #64]
 9935 0142 0094     		str	r4, [sp]
 9936 0144 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 9937 0148 2246     		mov	r2, r4
 9938 014a 1021     		movs	r1, #16
 9939 014c 374C     		ldr	r4, .L1876
 9940 014e 2846     		mov	r0, r5
 9941 0150 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9942 0154 0023     		movs	r3, #0
 9943 0156 0122     		movs	r2, #1
 9944 0158 84F84F20 		strb	r2, [r4, #79]
 9945 015c 6364     		str	r3, [r4, #68]
 9946 015e AB68     		ldr	r3, [r5, #8]
 9947 0160 B7E7     		b	.L1802
 9948              	.L1807:
 9949 0162 384C     		ldr	r4, .L1876+24
 9950 0164 00F51D63 		add	r3, r0, #2512
 9951 0168 D3E90023 		ldrd	r2, [r3]
 9952 016c 006C     		ldr	r0, [r0, #64]
 9953 016e 0094     		str	r4, [sp]
 9954 0170 FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 9955 0174 2246     		mov	r2, r4
 9956 0176 1021     		movs	r1, #16
 9957 0178 2C4C     		ldr	r4, .L1876
 9958 017a 2846     		mov	r0, r5
 9959 017c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9960 0180 0023     		movs	r3, #0
 9961 0182 0122     		movs	r2, #1
 9962 0184 84F84E20 		strb	r2, [r4, #78]
 9963 0188 E363     		str	r3, [r4, #60]
 9964 018a AB68     		ldr	r3, [r5, #8]
 9965 018c A1E7     		b	.L1802
 9966              	.L1808:
 9967 018e 00F51D63 		add	r3, r0, #2512
 9968 0192 2D4C     		ldr	r4, .L1876+28
 9969 0194 006C     		ldr	r0, [r0, #64]
 9970 0196 D3E90023 		ldrd	r2, [r3]
 9971 019a 0094     		str	r4, [sp]
 9972 019c FFF7FEFF 		bl	_ZN6Logger10LogMessageExPKc
 9973 01a0 2246     		mov	r2, r4
 9974 01a2 1021     		movs	r1, #16
 9975 01a4 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 176


 9976 01a6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 9977 01aa 2B69     		ldr	r3, [r5, #16]
 9978 01ac B3F58B6F 		cmp	r3, #1112
 9979 01b0 4ED2     		bcs	.L1812
 9980 01b2 1E4C     		ldr	r4, .L1876
 9981 01b4 0022     		movs	r2, #0
 9982 01b6 6262     		str	r2, [r4, #36]
 9983 01b8 2B69     		ldr	r3, [r5, #16]
 9984 01ba B3F57A7F 		cmp	r3, #1000
 9985 01be 0BD3     		bcc	.L1813
 9986 01c0 4FF07F43 		mov	r3, #-16777216
 9987 01c4 6362     		str	r3, [r4, #36]
 9988 01c6 2B69     		ldr	r3, [r5, #16]
 9989 01c8 A3F57A73 		sub	r3, r3, #1000
 9990 01cc B3F57A7F 		cmp	r3, #1000
 9991 01d0 2B61     		str	r3, [r5, #16]
 9992 01d2 34BF     		ite	cc
 9993 01d4 0022     		movcc	r2, #0
 9994 01d6 0122     		movcs	r2, #1
 9995              	.L1813:
 9996 01d8 632B     		cmp	r3, #99
 9997 01da 40F28A80 		bls	.L1814
 9998 01de 636A     		ldr	r3, [r4, #36]
 9999 01e0 03F57F03 		add	r3, r3, #16711680
 10000 01e4 6362     		str	r3, [r4, #36]
 10001 01e6 2B69     		ldr	r3, [r5, #16]
 10002 01e8 643B     		subs	r3, r3, #100
 10003 01ea 632B     		cmp	r3, #99
 10004 01ec 2B61     		str	r3, [r5, #16]
 10005 01ee 40F28080 		bls	.L1814
 10006 01f2 0122     		movs	r2, #1
 10007              	.L1815:
 10008 01f4 636A     		ldr	r3, [r4, #36]
 10009 01f6 03F57F43 		add	r3, r3, #65280
 10010 01fa 6362     		str	r3, [r4, #36]
 10011 01fc 2B69     		ldr	r3, [r5, #16]
 10012 01fe 0A3B     		subs	r3, r3, #10
 10013 0200 092B     		cmp	r3, #9
 10014 0202 2B61     		str	r3, [r5, #16]
 10015 0204 10D8     		bhi	.L1875
 10016              	.L1843:
 10017 0206 002B     		cmp	r3, #0
 10018 0208 67D0     		beq	.L1817
 10019              	.L1842:
 10020 020a 636A     		ldr	r3, [r4, #36]
 10021 020c FF33     		adds	r3, r3, #255
 10022 020e 6362     		str	r3, [r4, #36]
 10023 0210 2B69     		ldr	r3, [r5, #16]
 10024 0212 013B     		subs	r3, r3, #1
 10025 0214 2B61     		str	r3, [r5, #16]
 10026 0216 002B     		cmp	r3, #0
 10027 0218 5FD0     		beq	.L1817
 10028              	.L1816:
 10029 021a 0C4A     		ldr	r2, .L1876+32
 10030 021c 1021     		movs	r1, #16
 10031 021e 2846     		mov	r0, r5
 10032 0220 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 177


 10033 0224 AB68     		ldr	r3, [r5, #8]
 10034 0226 54E7     		b	.L1802
 10035              	.L1875:
 10036 0228 0122     		movs	r2, #1
 10037 022a EEE7     		b	.L1842
 10038              	.L1877:
 10039              		.align	2
 10040              	.L1876:
 10041 022c 00000000 		.word	.LANCHOR11
 10042 0230 00000000 		.word	.LC66
 10043 0234 0C000000 		.word	.LC67
 10044 0238 00000000 		.word	reprap
 10045 023c 00000000 		.word	.LC64
 10046 0240 1C000000 		.word	.LC68
 10047 0244 34000000 		.word	.LC69
 10048 0248 4C000000 		.word	.LC70
 10049 024c 24000000 		.word	.LC65
 10050              	.L1812:
 10051 0250 AB69     		ldr	r3, [r5, #24]
 10052 0252 3F4C     		ldr	r4, .L1878
 10053 0254 FF2B     		cmp	r3, #255
 10054 0256 67D8     		bhi	.L1846
 10055 0258 0021     		movs	r1, #0
 10056 025a 6362     		str	r3, [r4, #36]
 10057 025c 0A46     		mov	r2, r1
 10058 025e A961     		str	r1, [r5, #24]
 10059              	.L1819:
 10060 0260 636A     		ldr	r3, [r4, #36]
 10061 0262 1B02     		lsls	r3, r3, #8
 10062 0264 6362     		str	r3, [r4, #36]
 10063 0266 E969     		ldr	r1, [r5, #28]
 10064 0268 FF29     		cmp	r1, #255
 10065 026a 5BD8     		bhi	.L1847
 10066 026c 0B44     		add	r3, r3, r1
 10067 026e 0021     		movs	r1, #0
 10068 0270 6362     		str	r3, [r4, #36]
 10069 0272 E961     		str	r1, [r5, #28]
 10070 0274 636A     		ldr	r3, [r4, #36]
 10071              	.L1820:
 10072 0276 1B02     		lsls	r3, r3, #8
 10073 0278 6362     		str	r3, [r4, #36]
 10074 027a 296A     		ldr	r1, [r5, #32]
 10075 027c FF29     		cmp	r1, #255
 10076 027e 4FD8     		bhi	.L1848
 10077 0280 0B44     		add	r3, r3, r1
 10078 0282 0021     		movs	r1, #0
 10079 0284 6362     		str	r3, [r4, #36]
 10080 0286 2962     		str	r1, [r5, #32]
 10081 0288 636A     		ldr	r3, [r4, #36]
 10082              	.L1821:
 10083 028a 1B02     		lsls	r3, r3, #8
 10084 028c 6362     		str	r3, [r4, #36]
 10085 028e D5E90901 		ldrd	r0, r1, [r5, #36]
 10086 0292 FF28     		cmp	r0, #255
 10087 0294 3FD8     		bhi	.L1822
 10088 0296 0344     		add	r3, r3, r0
 10089 0298 6F29     		cmp	r1, #111
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 178


 10090 029a 4FF00000 		mov	r0, #0
 10091 029e 6362     		str	r3, [r4, #36]
 10092 02a0 6862     		str	r0, [r5, #36]
 10093 02a2 1AD8     		bhi	.L1817
 10094              	.L1841:
 10095 02a4 0020     		movs	r0, #0
 10096 02a6 6329     		cmp	r1, #99
 10097 02a8 A862     		str	r0, [r5, #40]
 10098 02aa CBB2     		uxtb	r3, r1
 10099 02ac 43D8     		bhi	.L1823
 10100 02ae 84F82900 		strb	r0, [r4, #41]
 10101              	.L1824:
 10102 02b2 092B     		cmp	r3, #9
 10103 02b4 08D9     		bls	.L1825
 10104 02b6 0A3B     		subs	r3, r3, #10
 10105 02b8 DBB2     		uxtb	r3, r3
 10106 02ba 092B     		cmp	r3, #9
 10107 02bc 94F82910 		ldrb	r1, [r4, #41]	@ zero_extendqisi2
 10108 02c0 3FD8     		bhi	.L1826
 10109 02c2 0231     		adds	r1, r1, #2
 10110 02c4 84F82910 		strb	r1, [r4, #41]
 10111              	.L1825:
 10112 02c8 3BB1     		cbz	r3, .L1817
 10113 02ca 94F82910 		ldrb	r1, [r4, #41]	@ zero_extendqisi2
 10114 02ce 012B     		cmp	r3, #1
 10115 02d0 01F10101 		add	r1, r1, #1
 10116 02d4 84F82910 		strb	r1, [r4, #41]
 10117 02d8 9FD1     		bne	.L1816
 10118              	.L1817:
 10119 02da 002A     		cmp	r2, #0
 10120 02dc 9DD1     		bne	.L1816
 10121 02de 0123     		movs	r3, #1
 10122 02e0 2264     		str	r2, [r4, #64]
 10123 02e2 84F85030 		strb	r3, [r4, #80]
 10124 02e6 AB68     		ldr	r3, [r5, #8]
 10125 02e8 F3E6     		b	.L1802
 10126              	.L1828:
 10127 02ea 0123     		movs	r3, #1
 10128 02ec 84F85230 		strb	r3, [r4, #82]
 10129 02f0 1FE7     		b	.L1870
 10130              	.L1814:
 10131 02f2 092B     		cmp	r3, #9
 10132 02f4 3FF67EAF 		bhi	.L1815
 10133 02f8 85E7     		b	.L1843
 10134              	.L1810:
 10135 02fa 3846     		mov	r0, r7
 10136 02fc FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 10137 0300 4D28     		cmp	r0, #77
 10138 0302 13D0     		beq	.L1811
 10139 0304 00F0FD00 		and	r0, r0, #253
 10140 0308 5028     		cmp	r0, #80
 10141 030a 0FD0     		beq	.L1811
 10142 030c 0123     		movs	r3, #1
 10143 030e 84F84D30 		strb	r3, [r4, #77]
 10144 0312 AB68     		ldr	r3, [r5, #8]
 10145 0314 DDE6     		b	.L1802
 10146              	.L1822:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 179


 10147 0316 6F29     		cmp	r1, #111
 10148 0318 3FF67FAF 		bhi	.L1816
 10149 031c 0122     		movs	r2, #1
 10150 031e C1E7     		b	.L1841
 10151              	.L1848:
 10152 0320 0122     		movs	r2, #1
 10153 0322 B2E7     		b	.L1821
 10154              	.L1847:
 10155 0324 0122     		movs	r2, #1
 10156 0326 A6E7     		b	.L1820
 10157              	.L1846:
 10158 0328 0122     		movs	r2, #1
 10159 032a 99E7     		b	.L1819
 10160              	.L1811:
 10161 032c 0323     		movs	r3, #3
 10162 032e 84F84830 		strb	r3, [r4, #72]
 10163 0332 AB68     		ldr	r3, [r5, #8]
 10164 0334 CDE6     		b	.L1802
 10165              	.L1823:
 10166 0336 643B     		subs	r3, r3, #100
 10167 0338 0421     		movs	r1, #4
 10168 033a DBB2     		uxtb	r3, r3
 10169 033c 84F82910 		strb	r1, [r4, #41]
 10170 0340 B7E7     		b	.L1824
 10171              	.L1826:
 10172 0342 0331     		adds	r1, r1, #3
 10173 0344 84F82910 		strb	r1, [r4, #41]
 10174 0348 67E7     		b	.L1816
 10175              	.L1857:
 10176 034a 014C     		ldr	r4, .L1878
 10177 034c C1E6     		b	.L1802
 10178              	.L1879:
 10179 034e 00BF     		.align	2
 10180              	.L1878:
 10181 0350 00000000 		.word	.LANCHOR11
 10182              		.size	_ZN8Platform8LynxM969Ev, .-_ZN8Platform8LynxM969Ev
 10183              		.section	.text._ZN8Platform10LynxModComEmcc,"ax",%progbits
 10184              		.align	1
 10185              		.p2align 2,,3
 10186              		.global	_ZN8Platform10LynxModComEmcc
 10187              		.syntax unified
 10188              		.thumb
 10189              		.thumb_func
 10190              		.fpu fpv4-sp-d16
 10191              		.type	_ZN8Platform10LynxModComEmcc, %function
 10192              	_ZN8Platform10LynxModComEmcc:
 10193              		@ args = 0, pretend = 0, frame = 16
 10194              		@ frame_needed = 0, uses_anonymous_args = 0
 10195 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 10196 0004 84B0     		sub	sp, sp, #16
 10197 0006 9846     		mov	r8, r3
 10198 0008 8946     		mov	r9, r1
 10199 000a 1746     		mov	r7, r2
 10200 000c FFF7FEFF 		bl	millis
 10201 0010 B44D     		ldr	r5, .L1916
 10202 0012 B54E     		ldr	r6, .L1916+4
 10203 0014 0346     		mov	r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 180


 10204 0016 2868     		ldr	r0, [r5]
 10205 0018 3360     		str	r3, [r6]
 10206 001a 181A     		subs	r0, r3, r0
 10207 001c F928     		cmp	r0, #249
 10208 001e 03D8     		bhi	.L1910
 10209 0020 2B60     		str	r3, [r5]
 10210 0022 04B0     		add	sp, sp, #16
 10211              		@ sp needed
 10212 0024 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 10213              	.L1910:
 10214 0028 B04C     		ldr	r4, .L1916+8
 10215 002a DFF8E0A2 		ldr	r10, .L1916+40
 10216 002e 6369     		ldr	r3, [r4, #20]
 10217 0030 C4F80890 		str	r9, [r4, #8]
 10218 0034 0133     		adds	r3, r3, #1
 10219 0036 0022     		movs	r2, #0
 10220 0038 6361     		str	r3, [r4, #20]
 10221 003a 2280     		strh	r2, [r4]	@ movhi
 10222 003c C4F80490 		str	r9, [r4, #4]
 10223 0040 2773     		strb	r7, [r4, #12]
 10224 0042 6773     		strb	r7, [r4, #13]
 10225 0044 84F80E80 		strb	r8, [r4, #14]
 10226 0048 FFF7FEFF 		bl	millis
 10227 004c E169     		ldr	r1, [r4, #28]
 10228 004e DAF80020 		ldr	r2, [r10]
 10229 0052 4FF47A73 		mov	r3, #1000
 10230 0056 03FB01F3 		mul	r3, r3, r1
 10231 005a 821A     		subs	r2, r0, r2
 10232 005c 9A42     		cmp	r2, r3
 10233 005e 7BD3     		bcc	.L1911
 10234              	.L1882:
 10235 0060 6368     		ldr	r3, [r4, #4]
 10236 0062 002B     		cmp	r3, #0
 10237 0064 00F08280 		beq	.L1883
 10238 0068 617B     		ldrb	r1, [r4, #13]	@ zero_extendqisi2
 10239 006a 0029     		cmp	r1, #0
 10240 006c 7ED0     		beq	.L1883
 10241 006e 4FEA132E 		lsr	lr, r3, #8
 10242 0072 DAB2     		uxtb	r2, r3
 10243 0074 A77B     		ldrb	r7, [r4, #14]	@ zero_extendqisi2
 10244 0076 8DF80030 		strb	r3, [sp]
 10245 007a 4FEA134C 		lsr	ip, r3, #16
 10246 007e 52FA8EF0 		uxtab	r0, r2, lr
 10247 0082 0244     		add	r2, r2, r0
 10248 0084 0F44     		add	r7, r7, r1
 10249 0086 50FA8CF0 		uxtab	r0, r0, ip
 10250 008a 190E     		lsrs	r1, r3, #24
 10251 008c 0B18     		adds	r3, r1, r0
 10252 008e FFB2     		uxtb	r7, r7
 10253 0090 0244     		add	r2, r2, r0
 10254 0092 1A44     		add	r2, r2, r3
 10255 0094 9648     		ldr	r0, .L1916+12
 10256 0096 8DF801E0 		strb	lr, [sp, #1]
 10257 009a 3B44     		add	r3, r3, r7
 10258 009c 1A44     		add	r2, r2, r3
 10259 009e A0FB028E 		umull	r8, lr, r0, r2
 10260 00a2 A0FB0380 		umull	r8, r0, r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 181


 10261 00a6 4FEADE1E 		lsr	lr, lr, #7
 10262 00aa C009     		lsrs	r0, r0, #7
 10263 00ac C0EB0020 		rsb	r0, r0, r0, lsl #8
 10264 00b0 CEEB0E2E 		rsb	lr, lr, lr, lsl #8
 10265 00b4 A2EB0E0E 		sub	lr, r2, lr
 10266 00b8 1A1A     		subs	r2, r3, r0
 10267 00ba 42EA0E22 		orr	r2, r2, lr, lsl #8
 10268 00be 92B2     		uxth	r2, r2
 10269 00c0 4FEA1228 		lsr	r8, r2, #8
 10270 00c4 4FF0010E 		mov	lr, #1
 10271 00c8 0A23     		movs	r3, #10
 10272 00ca 8DF80470 		strb	r7, [sp, #4]
 10273 00ce 8948     		ldr	r0, .L1916+16
 10274 00d0 8DF80730 		strb	r3, [sp, #7]
 10275 00d4 2827     		movs	r7, #40
 10276 00d6 8DF802C0 		strb	ip, [sp, #2]
 10277 00da 8DF80310 		strb	r1, [sp, #3]
 10278 00de 8DF80520 		strb	r2, [sp, #5]
 10279 00e2 8DF80680 		strb	r8, [sp, #6]
 10280 00e6 A4F800E0 		strh	lr, [r4]	@ movhi
 10281 00ea FFF7FEFF 		bl	sspi_master_setup_device
 10282 00ee 3B46     		mov	r3, r7
 10283              		.syntax unified
 10284              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10285              		L_11609_delayMicroseconds:
 10286 00f0 013B     		subs   r3, #1
 10287 00f2 FDD1     		bne    L_11609_delayMicroseconds
 10288              	
 10289              	@ 0 "" 2
 10290              		.thumb
 10291              		.syntax unified
 10292 00f4 7F48     		ldr	r0, .L1916+16
 10293 00f6 FFF7FEFF 		bl	sspi_select_device
 10294 00fa 3B46     		mov	r3, r7
 10295              		.syntax unified
 10296              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10297              		L_11613_delayMicroseconds:
 10298 00fc 013B     		subs   r3, #1
 10299 00fe FDD1     		bne    L_11613_delayMicroseconds
 10300              	
 10301              	@ 0 "" 2
 10302              		.thumb
 10303              		.syntax unified
 10304 0100 0822     		movs	r2, #8
 10305 0102 6846     		mov	r0, sp
 10306 0104 0021     		movs	r1, #0
 10307 0106 FFF7FEFF 		bl	sspi_transceive_packet
 10308 010a 3B46     		mov	r3, r7
 10309 010c 8046     		mov	r8, r0
 10310              		.syntax unified
 10311              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10312              		L_11620_delayMicroseconds:
 10313 010e 013B     		subs   r3, #1
 10314 0110 FDD1     		bne    L_11620_delayMicroseconds
 10315              	
 10316              	@ 0 "" 2
 10317              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 182


 10318              		.syntax unified
 10319 0112 7848     		ldr	r0, .L1916+16
 10320 0114 FFF7FEFF 		bl	sspi_deselect_device
 10321 0118 3B46     		mov	r3, r7
 10322              		.syntax unified
 10323              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10324              		L_11624_delayMicroseconds:
 10325 011a 013B     		subs   r3, #1
 10326 011c FDD1     		bne    L_11624_delayMicroseconds
 10327              	
 10328              	@ 0 "" 2
 10329              		.thumb
 10330              		.syntax unified
 10331 011e B8F1000F 		cmp	r8, #0
 10332 0122 11D0     		beq	.L1885
 10333 0124 744F     		ldr	r7, .L1916+20
 10334 0126 3B68     		ldr	r3, [r7]
 10335 0128 052B     		cmp	r3, #5
 10336 012a 26D9     		bls	.L1912
 10337 012c 734A     		ldr	r2, .L1916+24
 10338 012e E369     		ldr	r3, [r4, #28]
 10339 0130 9068     		ldr	r0, [r2, #8]
 10340 0132 734A     		ldr	r2, .L1916+28
 10341 0134 1021     		movs	r1, #16
 10342 0136 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10343 013a FFF7FEFF 		bl	millis
 10344 013e CAF80000 		str	r0, [r10]
 10345              	.L1894:
 10346 0142 3B68     		ldr	r3, [r7]
 10347 0144 0133     		adds	r3, r3, #1
 10348 0146 3B60     		str	r3, [r7]
 10349              	.L1885:
 10350 0148 FFF7FEFF 		bl	millis
 10351 014c 3368     		ldr	r3, [r6]
 10352 014e A061     		str	r0, [r4, #24]
 10353 0150 2B60     		str	r3, [r5]
 10354 0152 04B0     		add	sp, sp, #16
 10355              		@ sp needed
 10356 0154 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 10357              	.L1911:
 10358 0158 674B     		ldr	r3, .L1916+20
 10359 015a 1B68     		ldr	r3, [r3]
 10360 015c 052B     		cmp	r3, #5
 10361 015e 7FF67FAF 		bls	.L1882
 10362              	.L1909:
 10363 0162 3368     		ldr	r3, [r6]
 10364 0164 2B60     		str	r3, [r5]
 10365 0166 04B0     		add	sp, sp, #16
 10366              		@ sp needed
 10367 0168 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 10368              	.L1883:
 10369 016c 634B     		ldr	r3, .L1916+24
 10370 016e 654A     		ldr	r2, .L1916+32
 10371 0170 9868     		ldr	r0, [r3, #8]
 10372 0172 1021     		movs	r1, #16
 10373 0174 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10374 0178 F3E7     		b	.L1909
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 183


 10375              	.L1912:
 10376 017a FFF7FEFF 		bl	millis
 10377 017e DAF80020 		ldr	r2, [r10]
 10378 0182 E169     		ldr	r1, [r4, #28]
 10379 0184 4FF47A73 		mov	r3, #1000
 10380 0188 821A     		subs	r2, r0, r2
 10381 018a 03FB01F3 		mul	r3, r3, r1
 10382 018e 9A42     		cmp	r2, r3
 10383 0190 03D2     		bcs	.L1887
 10384 0192 3B68     		ldr	r3, [r7]
 10385 0194 052B     		cmp	r3, #5
 10386 0196 00F29280 		bhi	.L1913
 10387              	.L1887:
 10388 019a 6268     		ldr	r2, [r4, #4]
 10389 019c 002A     		cmp	r2, #0
 10390 019e 00F08280 		beq	.L1889
 10391 01a2 617B     		ldrb	r1, [r4, #13]	@ zero_extendqisi2
 10392 01a4 0029     		cmp	r1, #0
 10393 01a6 7ED0     		beq	.L1889
 10394 01a8 4FEA1228 		lsr	r8, r2, #8
 10395 01ac D0B2     		uxtb	r0, r2
 10396 01ae 94F80EC0 		ldrb	ip, [r4, #14]	@ zero_extendqisi2
 10397 01b2 8DF80820 		strb	r2, [sp, #8]
 10398 01b6 50FA88F3 		uxtab	r3, r0, r8
 10399 01ba 03EB000E 		add	lr, r3, r0
 10400 01be 100C     		lsrs	r0, r2, #16
 10401 01c0 53FA80F3 		uxtab	r3, r3, r0
 10402 01c4 120E     		lsrs	r2, r2, #24
 10403 01c6 6144     		add	r1, r1, ip
 10404 01c8 5FFA81FC 		uxtb	ip, r1
 10405 01cc 9E44     		add	lr, lr, r3
 10406 01ce 1344     		add	r3, r3, r2
 10407 01d0 9E44     		add	lr, lr, r3
 10408 01d2 4749     		ldr	r1, .L1916+12
 10409 01d4 8DF80980 		strb	r8, [sp, #9]
 10410 01d8 6344     		add	r3, r3, ip
 10411 01da 9E44     		add	lr, lr, r3
 10412 01dc A1FB0E98 		umull	r9, r8, r1, lr
 10413 01e0 A1FB0391 		umull	r9, r1, r1, r3
 10414 01e4 4FEAD818 		lsr	r8, r8, #7
 10415 01e8 C909     		lsrs	r1, r1, #7
 10416 01ea C1EB0121 		rsb	r1, r1, r1, lsl #8
 10417 01ee C8EB0828 		rsb	r8, r8, r8, lsl #8
 10418 01f2 AEEB0808 		sub	r8, lr, r8
 10419 01f6 5B1A     		subs	r3, r3, r1
 10420 01f8 43EA0823 		orr	r3, r3, r8, lsl #8
 10421 01fc 9BB2     		uxth	r3, r3
 10422 01fe 4FEA1329 		lsr	r9, r3, #8
 10423 0202 4FF0010E 		mov	lr, #1
 10424 0206 8DF80A00 		strb	r0, [sp, #10]
 10425 020a 0A21     		movs	r1, #10
 10426 020c 3948     		ldr	r0, .L1916+16
 10427 020e 8DF80D30 		strb	r3, [sp, #13]
 10428 0212 4FF02808 		mov	r8, #40
 10429 0216 8DF80B20 		strb	r2, [sp, #11]
 10430 021a 8DF80CC0 		strb	ip, [sp, #12]
 10431 021e 8DF80E90 		strb	r9, [sp, #14]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 184


 10432 0222 A4F800E0 		strh	lr, [r4]	@ movhi
 10433 0226 8DF80F10 		strb	r1, [sp, #15]
 10434 022a FFF7FEFF 		bl	sspi_master_setup_device
 10435 022e 4346     		mov	r3, r8
 10436              		.syntax unified
 10437              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10438              		L_11761_delayMicroseconds:
 10439 0230 013B     		subs   r3, #1
 10440 0232 FDD1     		bne    L_11761_delayMicroseconds
 10441              	
 10442              	@ 0 "" 2
 10443              		.thumb
 10444              		.syntax unified
 10445 0234 2F48     		ldr	r0, .L1916+16
 10446 0236 FFF7FEFF 		bl	sspi_select_device
 10447 023a 4346     		mov	r3, r8
 10448              		.syntax unified
 10449              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10450              		L_11765_delayMicroseconds:
 10451 023c 013B     		subs   r3, #1
 10452 023e FDD1     		bne    L_11765_delayMicroseconds
 10453              	
 10454              	@ 0 "" 2
 10455              		.thumb
 10456              		.syntax unified
 10457 0240 0822     		movs	r2, #8
 10458 0242 0DEB0200 		add	r0, sp, r2
 10459 0246 0021     		movs	r1, #0
 10460 0248 FFF7FEFF 		bl	sspi_transceive_packet
 10461 024c 4346     		mov	r3, r8
 10462 024e 8146     		mov	r9, r0
 10463              		.syntax unified
 10464              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10465              		L_11772_delayMicroseconds:
 10466 0250 013B     		subs   r3, #1
 10467 0252 FDD1     		bne    L_11772_delayMicroseconds
 10468              	
 10469              	@ 0 "" 2
 10470              		.thumb
 10471              		.syntax unified
 10472 0254 2748     		ldr	r0, .L1916+16
 10473 0256 FFF7FEFF 		bl	sspi_deselect_device
 10474 025a 4346     		mov	r3, r8
 10475              		.syntax unified
 10476              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 10477              		L_11776_delayMicroseconds:
 10478 025c 013B     		subs   r3, #1
 10479 025e FDD1     		bne    L_11776_delayMicroseconds
 10480              	
 10481              	@ 0 "" 2
 10482              		.thumb
 10483              		.syntax unified
 10484 0260 B9F1000F 		cmp	r9, #0
 10485 0264 28D0     		beq	.L1914
 10486 0266 3B68     		ldr	r3, [r7]
 10487 0268 052B     		cmp	r3, #5
 10488 026a 2BD9     		bls	.L1915
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 185


 10489 026c DFF88C80 		ldr	r8, .L1916+24
 10490 0270 E369     		ldr	r3, [r4, #28]
 10491 0272 D8F80800 		ldr	r0, [r8, #8]
 10492 0276 224A     		ldr	r2, .L1916+28
 10493 0278 1021     		movs	r1, #16
 10494 027a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10495 027e FFF7FEFF 		bl	millis
 10496 0282 CAF80000 		str	r0, [r10]
 10497              	.L1893:
 10498 0286 3B68     		ldr	r3, [r7]
 10499 0288 0133     		adds	r3, r3, #1
 10500 028a 3B60     		str	r3, [r7]
 10501              	.L1891:
 10502 028c FFF7FEFF 		bl	millis
 10503 0290 A061     		str	r0, [r4, #24]
 10504              	.L1888:
 10505 0292 3B68     		ldr	r3, [r7]
 10506 0294 D8F80800 		ldr	r0, [r8, #8]
 10507 0298 1B4A     		ldr	r2, .L1916+36
 10508 029a C3F10503 		rsb	r3, r3, #5
 10509 029e 1021     		movs	r1, #16
 10510 02a0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10511 02a4 4DE7     		b	.L1894
 10512              	.L1889:
 10513 02a6 DFF85480 		ldr	r8, .L1916+24
 10514 02aa 164A     		ldr	r2, .L1916+32
 10515 02ac D8F80800 		ldr	r0, [r8, #8]
 10516 02b0 1021     		movs	r1, #16
 10517 02b2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10518 02b6 ECE7     		b	.L1888
 10519              	.L1914:
 10520 02b8 DFF84080 		ldr	r8, .L1916+24
 10521 02bc E6E7     		b	.L1891
 10522              	.L1913:
 10523 02be DFF83C80 		ldr	r8, .L1916+24
 10524 02c2 E6E7     		b	.L1888
 10525              	.L1915:
 10526 02c4 0948     		ldr	r0, .L1916+8
 10527 02c6 DFF83480 		ldr	r8, .L1916+24
 10528 02ca FFF7FEFF 		bl	_ZN8Emission5EnvoiEv
 10529 02ce 3B68     		ldr	r3, [r7]
 10530 02d0 D8F80800 		ldr	r0, [r8, #8]
 10531 02d4 0C4A     		ldr	r2, .L1916+36
 10532 02d6 C3F10503 		rsb	r3, r3, #5
 10533 02da 1021     		movs	r1, #16
 10534 02dc FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10535 02e0 D1E7     		b	.L1893
 10536              	.L1917:
 10537 02e2 00BF     		.align	2
 10538              	.L1916:
 10539 02e4 00000000 		.word	.LANCHOR41
 10540 02e8 00000000 		.word	.LANCHOR40
 10541 02ec 00000000 		.word	.LANCHOR15
 10542 02f0 81808080 		.word	-2139062143
 10543 02f4 00000000 		.word	.LANCHOR17
 10544 02f8 00000000 		.word	.LANCHOR33
 10545 02fc 00000000 		.word	reprap
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 186


 10546 0300 6C000000 		.word	.LC60
 10547 0304 00000000 		.word	.LC58
 10548 0308 28000000 		.word	.LC59
 10549 030c 00000000 		.word	.LANCHOR32
 10550              		.size	_ZN8Platform10LynxModComEmcc, .-_ZN8Platform10LynxModComEmcc
 10551              		.section	.text._ZN8Platform7LynxModEv,"ax",%progbits
 10552              		.align	1
 10553              		.p2align 2,,3
 10554              		.global	_ZN8Platform7LynxModEv
 10555              		.syntax unified
 10556              		.thumb
 10557              		.thumb_func
 10558              		.fpu fpv4-sp-d16
 10559              		.type	_ZN8Platform7LynxModEv, %function
 10560              	_ZN8Platform7LynxModEv:
 10561              		@ args = 0, pretend = 0, frame = 8
 10562              		@ frame_needed = 0, uses_anonymous_args = 0
 10563 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 10564 0004 BF4E     		ldr	r6, .L2071
 10565 0006 C04C     		ldr	r4, .L2071+4
 10566 0008 C04F     		ldr	r7, .L2071+8
 10567 000a 82B0     		sub	sp, sp, #8
 10568 000c 0546     		mov	r5, r0
 10569 000e FFF7FEFF 		bl	millis
 10570 0012 3368     		ldr	r3, [r6]
 10571 0014 A269     		ldr	r2, [r4, #24]
 10572 0016 3860     		str	r0, [r7]
 10573 0018 C01A     		subs	r0, r0, r3
 10574 001a 9042     		cmp	r0, r2
 10575 001c 74D3     		bcc	.L1918
 10576 001e BC48     		ldr	r0, .L2071+12
 10577 0020 0368     		ldr	r3, [r0]
 10578 0022 0133     		adds	r3, r3, #1
 10579 0024 41F28831 		movw	r1, #5000
 10580 0028 B1FBF2F2 		udiv	r2, r1, r2
 10581 002c 9342     		cmp	r3, r2
 10582 002e 0360     		str	r3, [r0]
 10583 0030 6DD8     		bhi	.L2049
 10584 0032 002B     		cmp	r3, #0
 10585 0034 6DD0     		beq	.L1922
 10586              	.L1923:
 10587 0036 B748     		ldr	r0, .L2071+16
 10588 0038 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 10589 003c 2879     		ldrb	r0, [r5, #4]	@ zero_extendqisi2
 10590 003e FFF7FEFF 		bl	digitalRead
 10591 0042 E060     		str	r0, [r4, #12]
 10592 0044 A8B9     		cbnz	r0, .L1924
 10593 0046 95ED0C0A 		vldr.32	s0, [r5, #48]
 10594 004a B5EEC00A 		vcmpe.f32	s0, #0
 10595 004e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 10596 0052 0EDB     		blt	.L1924
 10597 0054 E86B     		ldr	r0, [r5, #60]
 10598 0056 0828     		cmp	r0, #8
 10599 0058 40F2CF81 		bls	.L2050
 10600              	.L1926:
 10601 005c D5E90D10 		ldrd	r1, r0, [r5, #52]
 10602 0060 2C23     		movs	r3, #44
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 187


 10603 0062 03FB0050 		mla	r0, r3, r0, r5
 10604 0066 00F2D470 		addw	r0, r0, #2004
 10605 006a FFF7FEFF 		bl	_ZN3Fan19SetHeatersMonitoredEm
 10606 006e AA4B     		ldr	r3, .L2071+20
 10607 0070 2B63     		str	r3, [r5, #48]	@ float
 10608              	.L1924:
 10609 0072 2846     		mov	r0, r5
 10610 0074 4FF00008 		mov	r8, #0
 10611 0078 FFF7FEFF 		bl	_ZN8Platform8LynxM969Ev
 10612 007c 2846     		mov	r0, r5
 10613 007e C5F81480 		str	r8, [r5, #20]
 10614 0082 FFF7FEFF 		bl	_ZN8Platform14SetTempSafeLedEv
 10615 0086 DFF88C92 		ldr	r9, .L2071+16
 10616 008a 2846     		mov	r0, r5
 10617 008c FFF7FEFF 		bl	_ZN8Platform23SetSafeHeatedChamberFanEv
 10618 0090 2846     		mov	r0, r5
 10619 0092 FFF7FEFF 		bl	_ZN8Platform12VerrouillageEv
 10620 0096 3B68     		ldr	r3, [r7]
 10621 0098 3360     		str	r3, [r6]
 10622 009a 4846     		mov	r0, r9
 10623 009c FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 10624 00a0 6379     		ldrb	r3, [r4, #5]	@ zero_extendqisi2
 10625 00a2 94F82860 		ldrb	r6, [r4, #40]	@ zero_extendqisi2
 10626 00a6 2769     		ldr	r7, [r4, #16]
 10627 00a8 8246     		mov	r10, r0
 10628 00aa 002B     		cmp	r3, #0
 10629 00ac 40F09080 		bne	.L2051
 10630 00b0 94F84E80 		ldrb	r8, [r4, #78]	@ zero_extendqisi2
 10631 00b4 B8F1000F 		cmp	r8, #0
 10632 00b8 40F0D980 		bne	.L2052
 10633 00bc 94F84F20 		ldrb	r2, [r4, #79]	@ zero_extendqisi2
 10634 00c0 52BB     		cbnz	r2, .L2053
 10635 00c2 94F85030 		ldrb	r3, [r4, #80]	@ zero_extendqisi2
 10636 00c6 002B     		cmp	r3, #0
 10637 00c8 00F05F81 		beq	.L1947
 10638 00cc 94F82930 		ldrb	r3, [r4, #41]	@ zero_extendqisi2
 10639 00d0 84F82830 		strb	r3, [r4, #40]
 10640              	.L1948:
 10641 00d4 94F84C30 		ldrb	r3, [r4, #76]	@ zero_extendqisi2
 10642 00d8 002B     		cmp	r3, #0
 10643 00da 61D1     		bne	.L1995
 10644              	.L1967:
 10645 00dc 94F85030 		ldrb	r3, [r4, #80]	@ zero_extendqisi2
 10646 00e0 002B     		cmp	r3, #0
 10647 00e2 00F06C81 		beq	.L1974
 10648 00e6 616A     		ldr	r1, [r4, #36]
 10649 00e8 2161     		str	r1, [r4, #16]
 10650 00ea 4023     		movs	r3, #64
 10651 00ec 84F82A30 		strb	r3, [r4, #42]
 10652              	.L1960:
 10653 00f0 94F82820 		ldrb	r2, [r4, #40]	@ zero_extendqisi2
 10654 00f4 9642     		cmp	r6, r2
 10655 00f6 5CD0     		beq	.L2054
 10656              	.L1993:
 10657 00f8 94F82A30 		ldrb	r3, [r4, #42]	@ zero_extendqisi2
 10658 00fc 2846     		mov	r0, r5
 10659 00fe 02B0     		add	sp, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 188


 10660              		@ sp needed
 10661 0100 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 10662 0104 FFF7FEBF 		b	_ZN8Platform10LynxModComEmcc
 10663              	.L1918:
 10664 0108 02B0     		add	sp, sp, #8
 10665              		@ sp needed
 10666 010a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 10667              	.L2049:
 10668 010e 0023     		movs	r3, #0
 10669 0110 0360     		str	r3, [r0]
 10670              	.L1922:
 10671 0112 0323     		movs	r3, #3
 10672 0114 2B70     		strb	r3, [r5]
 10673 0116 8EE7     		b	.L1923
 10674              	.L2053:
 10675 0118 84F82A80 		strb	r8, [r4, #42]
 10676 011c FFF7FEFF 		bl	millis
 10677 0120 7E4B     		ldr	r3, .L2071+24
 10678 0122 A3FB0023 		umull	r2, r3, r3, r0
 10679 0126 5B0B     		lsrs	r3, r3, #13
 10680 0128 47F23052 		movw	r2, #30000
 10681 012c 02FB1303 		mls	r3, r2, r3, r0
 10682 0130 41F28732 		movw	r2, #4999
 10683 0134 9342     		cmp	r3, r2
 10684 0136 40F2D481 		bls	.L2055
 10685 013a 42F20F72 		movw	r2, #9999
 10686 013e 9342     		cmp	r3, r2
 10687 0140 D9F80800 		ldr	r0, [r9, #8]
 10688 0144 40F29D81 		bls	.L2056
 10689 0148 43F2D302 		movw	r2, #12499
 10690 014c 9342     		cmp	r3, r2
 10691 014e 40F2EA81 		bls	.L2057
 10692 0152 43F69722 		movw	r2, #14999
 10693 0156 9342     		cmp	r3, r2
 10694 0158 40F20682 		bls	.L2058
 10695 015c 44F61F62 		movw	r2, #19999
 10696 0160 9342     		cmp	r3, r2
 10697 0162 40F2B881 		bls	.L2059
 10698 0166 46F2A712 		movw	r2, #24999
 10699 016a 9342     		cmp	r3, r2
 10700 016c 00F2CD81 		bhi	.L1945
 10701 0170 6B4A     		ldr	r2, .L2071+28
 10702              	.L2039:
 10703 0172 0221     		movs	r1, #2
 10704 0174 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10705              	.L2042:
 10706 0178 FFF7FEFF 		bl	millis
 10707 017c 694B     		ldr	r3, .L2071+32
 10708 017e A3FB0023 		umull	r2, r3, r3, r0
 10709 0182 9B09     		lsrs	r3, r3, #6
 10710 0184 4FF47A72 		mov	r2, #1000
 10711 0188 02FB1303 		mls	r3, r2, r3, r0
 10712 018c B3F5FA7F 		cmp	r3, #500
 10713 0190 2CBF     		ite	cs
 10714 0192 0623     		movcs	r3, #6
 10715 0194 0023     		movcc	r3, #0
 10716              	.L1938:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 189


 10717 0196 84F82830 		strb	r3, [r4, #40]
 10718 019a 94F84C30 		ldrb	r3, [r4, #76]	@ zero_extendqisi2
 10719 019e 83B3     		cbz	r3, .L1959
 10720              	.L1995:
 10721 01a0 94F82820 		ldrb	r2, [r4, #40]	@ zero_extendqisi2
 10722 01a4 FF21     		movs	r1, #255
 10723 01a6 4023     		movs	r3, #64
 10724 01a8 9642     		cmp	r6, r2
 10725 01aa 2161     		str	r1, [r4, #16]
 10726 01ac 84F82A30 		strb	r3, [r4, #42]
 10727 01b0 A2D1     		bne	.L1993
 10728              	.L2054:
 10729 01b2 8F42     		cmp	r7, r1
 10730 01b4 A0D1     		bne	.L1993
 10731 01b6 FFF7FEFF 		bl	millis
 10732 01ba 5B4B     		ldr	r3, .L2071+36
 10733 01bc 9B69     		ldr	r3, [r3, #24]
 10734 01be 41F28832 		movw	r2, #5000
 10735 01c2 C01A     		subs	r0, r0, r3
 10736 01c4 9042     		cmp	r0, r2
 10737 01c6 9FD9     		bls	.L1918
 10738 01c8 2169     		ldr	r1, [r4, #16]
 10739 01ca 94F82820 		ldrb	r2, [r4, #40]	@ zero_extendqisi2
 10740 01ce 93E7     		b	.L1993
 10741              	.L2051:
 10742 01d0 FFF7FEFF 		bl	millis
 10743 01d4 534B     		ldr	r3, .L2071+32
 10744 01d6 A3FB0023 		umull	r2, r3, r3, r0
 10745 01da DB09     		lsrs	r3, r3, #7
 10746 01dc 4FF4FA62 		mov	r2, #2000
 10747 01e0 02FB1303 		mls	r3, r2, r3, r0
 10748 01e4 B3F5A56F 		cmp	r3, #1320
 10749 01e8 05D3     		bcc	.L1928
 10750 01ea B3F5C36F 		cmp	r3, #1560
 10751 01ee 80F00C81 		bcs	.L2060
 10752 01f2 4FF00708 		mov	r8, #7
 10753              	.L1928:
 10754 01f6 84F82880 		strb	r8, [r4, #40]
 10755              	.L1929:
 10756 01fa 94F84C30 		ldrb	r3, [r4, #76]	@ zero_extendqisi2
 10757 01fe 002B     		cmp	r3, #0
 10758 0200 CED1     		bne	.L1995
 10759              	.L1959:
 10760 0202 94F84E30 		ldrb	r3, [r4, #78]	@ zero_extendqisi2
 10761 0206 002B     		cmp	r3, #0
 10762 0208 40F09480 		bne	.L2061
 10763 020c 94F84F30 		ldrb	r3, [r4, #79]	@ zero_extendqisi2
 10764 0210 002B     		cmp	r3, #0
 10765 0212 3FF463AF 		beq	.L1967
 10766 0216 FFF7FEFF 		bl	millis
 10767 021a 404B     		ldr	r3, .L2071+24
 10768 021c A3FB0023 		umull	r2, r3, r3, r0
 10769 0220 5B0B     		lsrs	r3, r3, #13
 10770 0222 47F23052 		movw	r2, #30000
 10771 0226 02FB1303 		mls	r3, r2, r3, r0
 10772 022a 41F28732 		movw	r2, #4999
 10773 022e 9342     		cmp	r3, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 190


 10774 0230 40F20581 		bls	.L2062
 10775 0234 42F20F72 		movw	r2, #9999
 10776 0238 9342     		cmp	r3, r2
 10777 023a 40F2A981 		bls	.L2063
 10778 023e 43F69722 		movw	r2, #14999
 10779 0242 9342     		cmp	r3, r2
 10780 0244 40F2AC81 		bls	.L2064
 10781 0248 44F61F62 		movw	r2, #19999
 10782 024c 9342     		cmp	r3, r2
 10783 024e 40F2BE81 		bls	.L2065
 10784 0252 46F2A712 		movw	r2, #24999
 10785 0256 9342     		cmp	r3, r2
 10786 0258 D9F80800 		ldr	r0, [r9, #8]
 10787 025c 00F26781 		bhi	.L1973
 10788 0260 0221     		movs	r1, #2
 10789 0262 324A     		ldr	r2, .L2071+40
 10790 0264 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10791 0268 4021     		movs	r1, #64
 10792              	.L1969:
 10793 026a 2161     		str	r1, [r4, #16]
 10794 026c 40E7     		b	.L1960
 10795              	.L2052:
 10796 026e FFF7FEFF 		bl	millis
 10797 0272 2F4A     		ldr	r2, .L2071+44
 10798 0274 C308     		lsrs	r3, r0, #3
 10799 0276 A2FB0323 		umull	r2, r3, r2, r3
 10800 027a 5B0A     		lsrs	r3, r3, #9
 10801 027c 46F67812 		movw	r2, #27000
 10802 0280 02FB1303 		mls	r3, r2, r3, r0
 10803 0284 40F6B732 		movw	r2, #2999
 10804 0288 9342     		cmp	r3, r2
 10805 028a 40F20081 		bls	.L1999
 10806 028e 41F26F72 		movw	r2, #5999
 10807 0292 9342     		cmp	r3, r2
 10808 0294 40F22381 		bls	.L2044
 10809 0298 42F22732 		movw	r2, #8999
 10810 029c 9342     		cmp	r3, r2
 10811 029e 40F2CC80 		bls	.L2001
 10812 02a2 42F6DF62 		movw	r2, #11999
 10813 02a6 9342     		cmp	r3, r2
 10814 02a8 40F22A81 		bls	.L2002
 10815 02ac 43F69722 		movw	r2, #14999
 10816 02b0 9342     		cmp	r3, r2
 10817 02b2 40F28A81 		bls	.L2003
 10818 02b6 44F24F62 		movw	r2, #17999
 10819 02ba 9342     		cmp	r3, r2
 10820 02bc 40F28F81 		bls	.L2004
 10821 02c0 45F20722 		movw	r2, #20999
 10822 02c4 9342     		cmp	r3, r2
 10823 02c6 40F22481 		bls	.L2038
 10824 02ca 45F6BF52 		movw	r2, #23999
 10825 02ce 9342     		cmp	r3, r2
 10826 02d0 7FF652AF 		bls	.L2042
 10827              	.L2048:
 10828 02d4 FFF7FEFF 		bl	millis
 10829 02d8 124B     		ldr	r3, .L2071+32
 10830 02da A3FB0023 		umull	r2, r3, r3, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 191


 10831 02de DB09     		lsrs	r3, r3, #7
 10832 02e0 4FF4FA62 		mov	r2, #2000
 10833 02e4 02FB1303 		mls	r3, r2, r3, r0
 10834 02e8 B3F5A56F 		cmp	r3, #1320
 10835 02ec C0F01D81 		bcc	.L2007
 10836 02f0 B3F5C36F 		cmp	r3, #1560
 10837 02f4 C0F00D81 		bcc	.L2038
 10838 02f8 B3F5DC6F 		cmp	r3, #1760
 10839 02fc 2CBF     		ite	cs
 10840 02fe 0723     		movcs	r3, #7
 10841 0300 0023     		movcc	r3, #0
 10842 0302 48E7     		b	.L1938
 10843              	.L2072:
 10844              		.align	2
 10845              	.L2071:
 10846 0304 00000000 		.word	.LANCHOR43
 10847 0308 00000000 		.word	.LANCHOR11
 10848 030c 00000000 		.word	.LANCHOR42
 10849 0310 00000000 		.word	.LANCHOR44
 10850 0314 00000000 		.word	reprap
 10851 0318 000080BF 		.word	-1082130432
 10852 031c 73B2E745 		.word	1172812403
 10853 0320 50000000 		.word	.LC75
 10854 0324 D34D6210 		.word	274877907
 10855 0328 00000000 		.word	.LANCHOR15
 10856 032c BC000000 		.word	.LC81
 10857 0330 CF0DD626 		.word	651562447
 10858              	.L2061:
 10859 0334 FFF7FEFF 		bl	millis
 10860 0338 BC4A     		ldr	r2, .L2073
 10861 033a C308     		lsrs	r3, r0, #3
 10862 033c A2FB0323 		umull	r2, r3, r2, r3
 10863 0340 1B0A     		lsrs	r3, r3, #8
 10864 0342 46F2A812 		movw	r2, #25000
 10865 0346 02FB1303 		mls	r3, r2, r3, r0
 10866 034a 41F28732 		movw	r2, #4999
 10867 034e 9342     		cmp	r3, r2
 10868 0350 61D9     		bls	.L2066
 10869 0352 42F20F71 		movw	r1, #9999
 10870 0356 8B42     		cmp	r3, r1
 10871 0358 C3EB0322 		rsb	r2, r3, r3, lsl #8
 10872 035c 40F2C880 		bls	.L2067
 10873 0360 43F69721 		movw	r1, #14999
 10874 0364 8B42     		cmp	r3, r1
 10875 0366 40F2EB80 		bls	.L2068
 10876 036a 44F61F61 		movw	r1, #19999
 10877 036e 8B42     		cmp	r3, r1
 10878 0370 00F21E81 		bhi	.L1966
 10879 0374 AE4B     		ldr	r3, .L2073+4
 10880 0376 AF49     		ldr	r1, .L2073+8
 10881 0378 1344     		add	r3, r3, r2
 10882 037a A1FB0323 		umull	r2, r3, r1, r3
 10883 037e 190B     		lsrs	r1, r3, #12
 10884              	.L1963:
 10885 0380 1023     		movs	r3, #16
 10886 0382 2161     		str	r1, [r4, #16]
 10887 0384 84F82A30 		strb	r3, [r4, #42]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 192


 10888 0388 B2E6     		b	.L1960
 10889              	.L1947:
 10890 038a 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 10891 038e 013B     		subs	r3, r3, #1
 10892 0390 012B     		cmp	r3, #1
 10893 0392 40F28280 		bls	.L2069
 10894 0396 236A     		ldr	r3, [r4, #32]
 10895 0398 012B     		cmp	r3, #1
 10896 039a 58D0     		beq	.L2041
 10897 039c 94F85120 		ldrb	r2, [r4, #81]	@ zero_extendqisi2
 10898 03a0 002A     		cmp	r2, #0
 10899 03a2 76D1     		bne	.L1956
 10900 03a4 022B     		cmp	r3, #2
 10901 03a6 52D0     		beq	.L2041
 10902 03a8 94F85830 		ldrb	r3, [r4, #88]	@ zero_extendqisi2
 10903 03ac 0721     		movs	r1, #7
 10904 03ae 84F82810 		strb	r1, [r4, #40]
 10905 03b2 002B     		cmp	r3, #0
 10906 03b4 3FF48EAE 		beq	.L1948
 10907 03b8 84F85820 		strb	r2, [r4, #88]
 10908 03bc 8AE6     		b	.L1948
 10909              	.L1974:
 10910 03be BAF1480F 		cmp	r10, #72
 10911 03c2 30D0     		beq	.L1975
 10912 03c4 BAF1530F 		cmp	r10, #83
 10913 03c8 2DD0     		beq	.L1975
 10914 03ca BAF1420F 		cmp	r10, #66
 10915 03ce 00F0A280 		beq	.L1979
 10916 03d2 BAF1490F 		cmp	r10, #73
 10917 03d6 00F09E80 		beq	.L1979
 10918 03da AAF14403 		sub	r3, r10, #68
 10919 03de DBB2     		uxtb	r3, r3
 10920 03e0 102B     		cmp	r3, #16
 10921 03e2 40F2B580 		bls	.L1983
 10922 03e6 E168     		ldr	r1, [r4, #12]
 10923              	.L1984:
 10924 03e8 0029     		cmp	r1, #0
 10925 03ea 00F0FA80 		beq	.L2070
 10926 03ee FF21     		movs	r1, #255
 10927 03f0 2161     		str	r1, [r4, #16]
 10928              	.L1990:
 10929 03f2 4023     		movs	r3, #64
 10930 03f4 84F82A30 		strb	r3, [r4, #42]
 10931 03f8 7AE6     		b	.L1960
 10932              	.L2050:
 10933 03fa 2C23     		movs	r3, #44
 10934 03fc 03FB0050 		mla	r0, r3, r0, r5
 10935 0400 00F2D470 		addw	r0, r0, #2004
 10936 0404 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 10937 0408 28E6     		b	.L1926
 10938              	.L2060:
 10939 040a B3F5DC6F 		cmp	r3, #1760
 10940 040e 28BF     		it	cs
 10941 0410 4FF00708 		movcs	r8, #7
 10942 0414 EFE6     		b	.L1928
 10943              	.L2066:
 10944 0416 8749     		ldr	r1, .L2073+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 193


 10945 0418 C3EB0323 		rsb	r3, r3, r3, lsl #8
 10946 041c A1FB0331 		umull	r3, r1, r1, r3
 10947 0420 090B     		lsrs	r1, r1, #12
 10948 0422 0906     		lsls	r1, r1, #24
 10949 0424 ACE7     		b	.L1963
 10950              	.L1975:
 10951 0426 E368     		ldr	r3, [r4, #12]
 10952 0428 002B     		cmp	r3, #0
 10953 042a 6BD0     		beq	.L1977
 10954 042c FF23     		movs	r3, #255
 10955 042e 2361     		str	r3, [r4, #16]
 10956              	.L1978:
 10957 0430 2023     		movs	r3, #32
 10958 0432 84F82A30 		strb	r3, [r4, #42]
 10959 0436 2169     		ldr	r1, [r4, #16]
 10960 0438 5AE6     		b	.L1960
 10961              	.L2001:
 10962 043a 0623     		movs	r3, #6
 10963 043c ABE6     		b	.L1938
 10964              	.L2062:
 10965 043e 0221     		movs	r1, #2
 10966 0440 D9F80800 		ldr	r0, [r9, #8]
 10967 0444 7C4A     		ldr	r2, .L2073+12
 10968 0446 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10969 044a 8021     		movs	r1, #128
 10970 044c 0DE7     		b	.L1969
 10971              	.L2041:
 10972 044e FFF7FEFF 		bl	millis
 10973 0452 7A4B     		ldr	r3, .L2073+16
 10974 0454 94F85820 		ldrb	r2, [r4, #88]	@ zero_extendqisi2
 10975 0458 A3FB0013 		umull	r1, r3, r3, r0
 10976 045c 9B09     		lsrs	r3, r3, #6
 10977 045e 4FF47A71 		mov	r1, #1000
 10978 0462 01FB1303 		mls	r3, r1, r3, r0
 10979 0466 B3F5FA7F 		cmp	r3, #500
 10980 046a 2CBF     		ite	cs
 10981 046c 0623     		movcs	r3, #6
 10982 046e 0023     		movcc	r3, #0
 10983 0470 84F82830 		strb	r3, [r4, #40]
 10984 0474 002A     		cmp	r2, #0
 10985 0476 7FF4C0AE 		bne	.L1929
 10986              	.L1955:
 10987 047a 0123     		movs	r3, #1
 10988 047c 84F85830 		strb	r3, [r4, #88]
 10989 0480 BBE6     		b	.L1929
 10990              	.L2056:
 10991 0482 6F4A     		ldr	r2, .L2073+20
 10992 0484 0221     		movs	r1, #2
 10993 0486 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 10994 048a 0223     		movs	r3, #2
 10995 048c 83E6     		b	.L1938
 10996              	.L1999:
 10997 048e 0423     		movs	r3, #4
 10998 0490 81E6     		b	.L1938
 10999              	.L1956:
 11000 0492 0223     		movs	r3, #2
 11001 0494 84F82830 		strb	r3, [r4, #40]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 194


 11002 0498 1CE6     		b	.L1948
 11003              	.L2069:
 11004 049a 94F84A30 		ldrb	r3, [r4, #74]	@ zero_extendqisi2
 11005 049e 1BB1     		cbz	r3, .L1950
 11006 04a0 94F85830 		ldrb	r3, [r4, #88]	@ zero_extendqisi2
 11007 04a4 002B     		cmp	r3, #0
 11008 04a6 F4D0     		beq	.L1956
 11009              	.L1950:
 11010 04a8 FFF7FEFF 		bl	millis
 11011 04ac 634B     		ldr	r3, .L2073+16
 11012 04ae 94F85820 		ldrb	r2, [r4, #88]	@ zero_extendqisi2
 11013 04b2 A3FB0013 		umull	r1, r3, r3, r0
 11014 04b6 9B09     		lsrs	r3, r3, #6
 11015 04b8 4FF47A71 		mov	r1, #1000
 11016 04bc 01FB1300 		mls	r0, r1, r3, r0
 11017 04c0 B0F5FA7F 		cmp	r0, #500
 11018 04c4 2CBF     		ite	cs
 11019 04c6 0623     		movcs	r3, #6
 11020 04c8 0023     		movcc	r3, #0
 11021 04ca 84F82830 		strb	r3, [r4, #40]
 11022 04ce 002A     		cmp	r2, #0
 11023 04d0 7FF493AE 		bne	.L1929
 11024 04d4 D1E7     		b	.L1955
 11025              	.L2059:
 11026 04d6 5B4A     		ldr	r2, .L2073+24
 11027 04d8 0221     		movs	r1, #2
 11028 04da FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11029              	.L2044:
 11030 04de 0223     		movs	r3, #2
 11031 04e0 59E6     		b	.L1938
 11032              	.L2055:
 11033 04e2 594A     		ldr	r2, .L2073+28
 11034 04e4 D9F80800 		ldr	r0, [r9, #8]
 11035 04e8 0221     		movs	r1, #2
 11036 04ea FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11037 04ee F1E6     		b	.L2048
 11038              	.L2067:
 11039 04f0 564B     		ldr	r3, .L2073+32
 11040 04f2 5049     		ldr	r1, .L2073+8
 11041 04f4 1344     		add	r3, r3, r2
 11042 04f6 A1FB0331 		umull	r3, r1, r1, r3
 11043 04fa 090B     		lsrs	r1, r1, #12
 11044 04fc 0904     		lsls	r1, r1, #16
 11045 04fe 3FE7     		b	.L1963
 11046              	.L2002:
 11047 0500 0123     		movs	r3, #1
 11048 0502 48E6     		b	.L1938
 11049              	.L1977:
 11050 0504 8023     		movs	r3, #128
 11051 0506 2361     		str	r3, [r4, #16]
 11052 0508 92E7     		b	.L1978
 11053              	.L1945:
 11054 050a 514A     		ldr	r2, .L2073+36
 11055 050c 0221     		movs	r1, #2
 11056 050e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11057              	.L2038:
 11058 0512 0723     		movs	r3, #7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 195


 11059 0514 3FE6     		b	.L1938
 11060              	.L1979:
 11061 0516 E368     		ldr	r3, [r4, #12]
 11062 0518 7BB9     		cbnz	r3, .L2045
 11063 051a 4021     		movs	r1, #64
 11064 051c 2161     		str	r1, [r4, #16]
 11065              	.L1989:
 11066 051e 2023     		movs	r3, #32
 11067 0520 84F82A30 		strb	r3, [r4, #42]
 11068 0524 E4E5     		b	.L1960
 11069              	.L2057:
 11070 0526 4B4A     		ldr	r2, .L2073+40
 11071 0528 23E6     		b	.L2039
 11072              	.L2007:
 11073 052a 0023     		movs	r3, #0
 11074 052c 33E6     		b	.L1938
 11075              	.L1973:
 11076 052e 0221     		movs	r1, #2
 11077 0530 494A     		ldr	r2, .L2073+44
 11078 0532 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11079 0536 FF21     		movs	r1, #255
 11080 0538 97E6     		b	.L1969
 11081              	.L2045:
 11082 053a FF21     		movs	r1, #255
 11083 053c 2161     		str	r1, [r4, #16]
 11084 053e EEE7     		b	.L1989
 11085              	.L2068:
 11086 0540 464B     		ldr	r3, .L2073+48
 11087 0542 3C49     		ldr	r1, .L2073+8
 11088 0544 1344     		add	r3, r3, r2
 11089 0546 A1FB0331 		umull	r3, r1, r1, r3
 11090 054a 090B     		lsrs	r1, r1, #12
 11091 054c 0902     		lsls	r1, r1, #8
 11092 054e 17E7     		b	.L1963
 11093              	.L1983:
 11094 0550 434A     		ldr	r2, .L2073+52
 11095 0552 E168     		ldr	r1, [r4, #12]
 11096 0554 22FA03F3 		lsr	r3, r2, r3
 11097 0558 DB07     		lsls	r3, r3, #31
 11098 055a 7FF545AF 		bpl	.L1984
 11099 055e 0029     		cmp	r1, #0
 11100 0560 EBD1     		bne	.L2045
 11101 0562 8021     		movs	r1, #128
 11102 0564 2161     		str	r1, [r4, #16]
 11103 0566 DAE7     		b	.L1989
 11104              	.L2058:
 11105 0568 3A4A     		ldr	r2, .L2073+40
 11106 056a 0221     		movs	r1, #2
 11107 056c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11108 0570 FFF7FEFF 		bl	millis
 11109 0574 314B     		ldr	r3, .L2073+16
 11110 0576 A3FB0023 		umull	r2, r3, r3, r0
 11111 057a DB09     		lsrs	r3, r3, #7
 11112 057c 4FF4FA62 		mov	r2, #2000
 11113 0580 02FB1303 		mls	r3, r2, r3, r0
 11114 0584 B3F57A7F 		cmp	r3, #1000
 11115 0588 2CBF     		ite	cs
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 196


 11116 058a 0623     		movcs	r3, #6
 11117 058c 0023     		movcc	r3, #0
 11118 058e 02E6     		b	.L1938
 11119              	.L2063:
 11120 0590 0221     		movs	r1, #2
 11121 0592 D9F80800 		ldr	r0, [r9, #8]
 11122 0596 334A     		ldr	r2, .L2073+56
 11123 0598 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11124 059c FF21     		movs	r1, #255
 11125 059e 64E6     		b	.L1969
 11126              	.L2064:
 11127 05a0 0221     		movs	r1, #2
 11128 05a2 D9F80800 		ldr	r0, [r9, #8]
 11129 05a6 304A     		ldr	r2, .L2073+60
 11130 05a8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11131 05ac 8021     		movs	r1, #128
 11132 05ae 5CE6     		b	.L1969
 11133              	.L1966:
 11134 05b0 2E4B     		ldr	r3, .L2073+64
 11135 05b2 2049     		ldr	r1, .L2073+8
 11136 05b4 1344     		add	r3, r3, r2
 11137 05b6 A1FB0323 		umull	r2, r3, r1, r3
 11138 05ba 1B0B     		lsrs	r3, r3, #12
 11139 05bc 1904     		lsls	r1, r3, #16
 11140 05be 01EB0361 		add	r1, r1, r3, lsl #24
 11141 05c2 1944     		add	r1, r1, r3
 11142 05c4 01EB0321 		add	r1, r1, r3, lsl #8
 11143 05c8 DAE6     		b	.L1963
 11144              	.L2003:
 11145 05ca 0523     		movs	r3, #5
 11146 05cc E3E5     		b	.L1938
 11147              	.L2065:
 11148 05ce 0221     		movs	r1, #2
 11149 05d0 D9F80800 		ldr	r0, [r9, #8]
 11150 05d4 264A     		ldr	r2, .L2073+68
 11151 05d6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11152 05da FF21     		movs	r1, #255
 11153 05dc 45E6     		b	.L1969
 11154              	.L2004:
 11155 05de 0323     		movs	r3, #3
 11156 05e0 D9E5     		b	.L1938
 11157              	.L2070:
 11158 05e2 FFF7FEFF 		bl	millis
 11159 05e6 43F2C823 		movw	r3, #13000
 11160 05ea B0FBF3F2 		udiv	r2, r0, r3
 11161 05ee 02FB1300 		mls	r0, r2, r3, r0
 11162 05f2 41F66312 		movw	r2, #6499
 11163 05f6 9042     		cmp	r0, r2
 11164 05f8 8ABF     		itet	hi
 11165 05fa 1B1A     		subhi	r3, r3, r0
 11166 05fc 07EE900A 		vmovls	s15, r0	@ int
 11167 0600 07EE903A 		vmovhi	s15, r3	@ int
 11168 0604 DFED1B6A 		vldr.32	s13, .L2073+72
 11169 0608 F8EEE77A 		vcvt.f32.s32	s15, s15
 11170 060c 87EEA67A 		vdiv.f32	s14, s15, s13
 11171 0610 DFED196A 		vldr.32	s13, .L2073+76
 11172 0614 DFED197A 		vldr.32	s15, .L2073+80
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 197


 11173 0618 E7EE267A 		vfma.f32	s15, s14, s13
 11174 061c FCEEE77A 		vcvt.u32.f32	s15, s15
 11175 0620 CDED017A 		vstr.32	s15, [sp, #4]	@ int
 11176 0624 9DF80410 		ldrb	r1, [sp, #4]	@ zero_extendqisi2
 11177 0628 2161     		str	r1, [r4, #16]
 11178 062a E2E6     		b	.L1990
 11179              	.L2074:
 11180              		.align	2
 11181              	.L2073:
 11182 062c 89B5F814 		.word	351843721
 11183 0630 98A2C5FF 		.word	-3825000
 11184 0634 5917B7D1 		.word	-776530087
 11185 0638 74000000 		.word	.LC77
 11186 063c D34D6210 		.word	274877907
 11187 0640 0C000000 		.word	.LC72
 11188 0644 38000000 		.word	.LC74
 11189 0648 00000000 		.word	.LC71
 11190 064c 888BECFF 		.word	-1275000
 11191 0650 6C000000 		.word	.LC76
 11192 0654 24000000 		.word	.LC73
 11193 0658 CC000000 		.word	.LC82
 11194 065c 1017D9FF 		.word	-2550000
 11195 0660 01520100 		.word	86529
 11196 0664 84000000 		.word	.LC78
 11197 0668 94000000 		.word	.LC79
 11198 066c 202EB2FF 		.word	-5100000
 11199 0670 A8000000 		.word	.LC80
 11200 0674 0020CB45 		.word	1170939904
 11201 0678 00008042 		.word	1115684864
 11202 067c 00000042 		.word	1107296256
 11203              		.size	_ZN8Platform7LynxModEv, .-_ZN8Platform7LynxModEv
 11204              		.section	.text._ZN8Platform7MessageE11MessageTypePKc,"ax",%progbits
 11205              		.align	1
 11206              		.p2align 2,,3
 11207              		.global	_ZN8Platform7MessageE11MessageTypePKc
 11208              		.syntax unified
 11209              		.thumb
 11210              		.thumb_func
 11211              		.fpu fpv4-sp-d16
 11212              		.type	_ZN8Platform7MessageE11MessageTypePKc, %function
 11213              	_ZN8Platform7MessageE11MessageTypePKc:
 11214              		@ args = 0, pretend = 0, frame = 264
 11215              		@ frame_needed = 0, uses_anonymous_args = 0
 11216 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 11217 0002 11F4407F 		tst	r1, #768
 11218 0006 C3B0     		sub	sp, sp, #268
 11219 0008 18D0     		beq	.L2081
 11220 000a 0C46     		mov	r4, r1
 11221 000c 0D4B     		ldr	r3, .L2082
 11222 000e 0E49     		ldr	r1, .L2082+4
 11223 0010 14F4807F 		tst	r4, #256
 11224 0014 1746     		mov	r7, r2
 11225 0016 18BF     		it	ne
 11226 0018 1946     		movne	r1, r3
 11227 001a 0646     		mov	r6, r0
 11228 001c 4FF48073 		mov	r3, #256
 11229 0020 02AD     		add	r5, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 198


 11230 0022 6846     		mov	r0, sp
 11231 0024 CDE90053 		strd	r5, r3, [sp]
 11232 0028 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 11233 002c 3946     		mov	r1, r7
 11234 002e 6846     		mov	r0, sp
 11235 0030 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 11236 0034 24F44071 		bic	r1, r4, #768
 11237 0038 2A46     		mov	r2, r5
 11238 003a 3046     		mov	r0, r6
 11239              	.L2081:
 11240 003c FFF7FEFF 		bl	_ZN8Platform10RawMessageE11MessageTypePKc
 11241 0040 43B0     		add	sp, sp, #268
 11242              		@ sp needed
 11243 0042 F0BD     		pop	{r4, r5, r6, r7, pc}
 11244              	.L2083:
 11245              		.align	2
 11246              	.L2082:
 11247 0044 00000000 		.word	.LC48
 11248 0048 08000000 		.word	.LC49
 11249              		.size	_ZN8Platform7MessageE11MessageTypePKc, .-_ZN8Platform7MessageE11MessageTypePKc
 11250              		.section	.text._ZN8Platform12SetEmulatingE13Compatibility,"ax",%progbits
 11251              		.align	1
 11252              		.p2align 2,,3
 11253              		.global	_ZN8Platform12SetEmulatingE13Compatibility
 11254              		.syntax unified
 11255              		.thumb
 11256              		.thumb_func
 11257              		.fpu fpv4-sp-d16
 11258              		.type	_ZN8Platform12SetEmulatingE13Compatibility, %function
 11259              	_ZN8Platform12SetEmulatingE13Compatibility:
 11260              		@ args = 0, pretend = 0, frame = 0
 11261              		@ frame_needed = 0, uses_anonymous_args = 0
 11262              		@ link register save eliminated.
 11263 0000 0229     		cmp	r1, #2
 11264 0002 05D8     		bhi	.L2087
 11265 0004 0129     		cmp	r1, #1
 11266 0006 08BF     		it	eq
 11267 0008 0021     		moveq	r1, #0
 11268 000a 80F80511 		strb	r1, [r0, #261]
 11269 000e 7047     		bx	lr
 11270              	.L2087:
 11271 0010 024A     		ldr	r2, .L2088
 11272 0012 40F2B511 		movw	r1, #437
 11273 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 11274              	.L2089:
 11275 001a 00BF     		.align	2
 11276              	.L2088:
 11277 001c 00000000 		.word	.LC83
 11278              		.size	_ZN8Platform12SetEmulatingE13Compatibility, .-_ZN8Platform12SetEmulatingE13Compatibility
 11279              		.section	.text._ZN8Platform11DiagnosticsE11MessageType,"ax",%progbits
 11280              		.align	1
 11281              		.p2align 2,,3
 11282              		.global	_ZN8Platform11DiagnosticsE11MessageType
 11283              		.syntax unified
 11284              		.thumb
 11285              		.thumb_func
 11286              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 199


 11287              		.type	_ZN8Platform11DiagnosticsE11MessageType, %function
 11288              	_ZN8Platform11DiagnosticsE11MessageType:
 11289              		@ args = 0, pretend = 0, frame = 608
 11290              		@ frame_needed = 0, uses_anonymous_args = 0
 11291 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 11292 0004 2DED068B 		vpush.64	{d8, d9, d10}
 11293 0008 0446     		mov	r4, r0
 11294 000a D84A     		ldr	r2, .L2144
 11295 000c ADF5217D 		sub	sp, sp, #644
 11296 0010 0F46     		mov	r7, r1
 11297 0012 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11298 0016 94F8FC30 		ldrb	r3, [r4, #252]	@ zero_extendqisi2
 11299 001a 013B     		subs	r3, r3, #1
 11300 001c DBB2     		uxtb	r3, r3
 11301 001e 032B     		cmp	r3, #3
 11302 0020 96BF     		itet	ls
 11303 0022 D34A     		ldrls	r2, .L2144+4
 11304 0024 D34A     		ldrhi	r2, .L2144+8
 11305 0026 52F82320 		ldrls	r2, [r2, r3, lsl #2]
 11306 002a D34B     		ldr	r3, .L2144+12
 11307 002c 3946     		mov	r1, r7
 11308 002e CDE90032 		strd	r3, r2, [sp]
 11309 0032 2046     		mov	r0, r4
 11310 0034 D14B     		ldr	r3, .L2144+16
 11311 0036 D24A     		ldr	r2, .L2144+20
 11312 0038 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11313 003c FFF7FEFF 		bl	_ZN13DuetExpansion21GetExpansionBoardNameEv
 11314 0040 28B1     		cbz	r0, .L2092
 11315 0042 0346     		mov	r3, r0
 11316 0044 CF4A     		ldr	r2, .L2144+24
 11317 0046 3946     		mov	r1, r7
 11318 0048 2046     		mov	r0, r4
 11319 004a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11320              	.L2092:
 11321 004e CE4A     		ldr	r2, .L2144+28
 11322 0050 CE4E     		ldr	r6, .L2144+32
 11323 0052 DFF898A3 		ldr	r10, .L2144+128
 11324 0056 DFF89893 		ldr	r9, .L2144+132
 11325 005a 3946     		mov	r1, r7
 11326 005c 2046     		mov	r0, r4
 11327 005e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11328 0062 3946     		mov	r1, r7
 11329 0064 2046     		mov	r0, r4
 11330 0066 FFF7FEFF 		bl	_ZN8Platform13PrintUniqueIdE11MessageType
 11331 006a 16A8     		add	r0, sp, #88
 11332 006c FFF7FEFF 		bl	mallinfo
 11333 0070 3946     		mov	r1, r7
 11334 0072 2046     		mov	r0, r4
 11335 0074 C64B     		ldr	r3, .L2144+36
 11336 0076 C74A     		ldr	r2, .L2144+40
 11337 0078 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11338 007c 1D9B     		ldr	r3, [sp, #116]
 11339 007e C64A     		ldr	r2, .L2144+44
 11340 0080 3946     		mov	r1, r7
 11341 0082 2046     		mov	r0, r4
 11342 0084 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11343 0088 1E9B     		ldr	r3, [sp, #120]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 200


 11344 008a C44A     		ldr	r2, .L2144+48
 11345 008c 3946     		mov	r1, r7
 11346 008e 2046     		mov	r0, r4
 11347 0090 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11348 0094 0BAB     		add	r3, sp, #44
 11349 0096 0AAA     		add	r2, sp, #40
 11350 0098 09A9     		add	r1, sp, #36
 11351 009a 2046     		mov	r0, r4
 11352 009c FFF7FEFF 		bl	_ZNK8Platform13GetStackUsageEPmS0_S0_
 11353 00a0 DDE90932 		ldrd	r3, r2, [sp, #36]
 11354 00a4 3946     		mov	r1, r7
 11355 00a6 0092     		str	r2, [sp]
 11356 00a8 2046     		mov	r0, r4
 11357 00aa BD4A     		ldr	r2, .L2144+52
 11358 00ac FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11359 00b0 0B9B     		ldr	r3, [sp, #44]
 11360 00b2 BC4A     		ldr	r2, .L2144+56
 11361 00b4 3946     		mov	r1, r7
 11362 00b6 2046     		mov	r0, r4
 11363 00b8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11364 00bc FFF7FEFF 		bl	millis64
 11365 00c0 4FF47A72 		mov	r2, #1000
 11366 00c4 0023     		movs	r3, #0
 11367 00c6 FFF7FEFF 		bl	__aeabi_uldivmod
 11368 00ca B74B     		ldr	r3, .L2144+60
 11369 00cc 8446     		mov	ip, r0
 11370 00ce D3F80080 		ldr	r8, [r3]
 11371 00d2 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 11372 00d4 0DF1380E 		add	lr, sp, #56
 11373 00d8 7546     		mov	r5, lr
 11374 00da 0FC5     		stmia	r5!, {r0, r1, r2, r3}
 11375 00dc 96E80F00 		ldm	r6, {r0, r1, r2, r3}
 11376 00e0 85E80F00 		stm	r5, {r0, r1, r2, r3}
 11377 00e4 AAFB0C23 		umull	r2, r3, r10, ip
 11378 00e8 A9FB0C01 		umull	r0, r1, r9, ip
 11379 00ec DB0A     		lsrs	r3, r3, #11
 11380 00ee 4FF46162 		mov	r2, #3600
 11381 00f2 02FB13C2 		mls	r2, r2, r3, ip
 11382 00f6 C8F30228 		ubfx	r8, r8, #8, #3
 11383 00fa 4909     		lsrs	r1, r1, #5
 11384 00fc A9FB0202 		umull	r0, r2, r9, r2
 11385 0100 C1EB0111 		rsb	r1, r1, r1, lsl #4
 11386 0104 5EF82800 		ldr	r0, [lr, r8, lsl #2]
 11387 0108 0290     		str	r0, [sp, #8]
 11388 010a ACEB8101 		sub	r1, ip, r1, lsl #2
 11389 010e 5209     		lsrs	r2, r2, #5
 11390 0110 CDE90021 		strd	r2, r1, [sp]
 11391 0114 2046     		mov	r0, r4
 11392 0116 3946     		mov	r1, r7
 11393 0118 A44A     		ldr	r2, .L2144+64
 11394 011a 20AE     		add	r6, sp, #128
 11395 011c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11396 0120 3046     		mov	r0, r6
 11397 0122 4FF40072 		mov	r2, #512
 11398 0126 0021     		movs	r1, #0
 11399 0128 FFF7FEFF 		bl	memset
 11400              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 201


 11401              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 11402 012c EFF31088 		MRS r8, primask
 11403              	@ 0 "" 2
 11404              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 11405 0130 72B6     		cpsid i
 11406              	@ 0 "" 2
 11407              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 11408 0132 BFF35F8F 		dmb
 11409              	@ 0 "" 2
 11410              		.thumb
 11411              		.syntax unified
 11412 0136 9E4D     		ldr	r5, .L2144+68
 11413 0138 0023     		movs	r3, #0
 11414 013a 3046     		mov	r0, r6
 11415 013c 8021     		movs	r1, #128
 11416 013e 2B70     		strb	r3, [r5]
 11417 0140 FFF7FEFF 		bl	flash_read_user_signature
 11418 0144 B8F1000F 		cmp	r8, #0
 11419 0148 00F07F81 		beq	.L2141
 11420              	.L2093:
 11421 014c 60B9     		cbnz	r0, .L2095
 11422 014e 0325     		movs	r5, #3
 11423 0150 4FF6FF72 		movw	r2, #65535
 11424              	.L2094:
 11425 0154 4FEAC519 		lsl	r9, r5, #7
 11426 0158 36F80930 		ldrh	r3, [r6, r9]
 11427 015c 9342     		cmp	r3, r2
 11428 015e 40F07A81 		bne	.L2142
 11429 0162 15F1FF35 		adds	r5, r5, #-1
 11430 0166 F5D2     		bcs	.L2094
 11431              	.L2095:
 11432 0168 924A     		ldr	r2, .L2144+72
 11433 016a 3946     		mov	r1, r7
 11434 016c 2046     		mov	r0, r4
 11435 016e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11436              	.L2102:
 11437 0172 D4F80831 		ldr	r3, [r4, #264]
 11438 0176 904A     		ldr	r2, .L2144+76
 11439 0178 904D     		ldr	r5, .L2144+80
 11440 017a DFED918A 		vldr.32	s17, .L2144+84
 11441 017e DFED91AA 		vldr.32	s21, .L2144+88
 11442 0182 9FED91AA 		vldr.32	s20, .L2144+92
 11443 0186 9FED919A 		vldr.32	s18, .L2144+96
 11444 018a 3946     		mov	r1, r7
 11445 018c 2046     		mov	r0, r4
 11446 018e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11447 0192 D4F88809 		ldr	r0, [r4, #2440]
 11448 0196 FFF7FEFF 		bl	_ZNK11MassStorage15GetNumFreeFilesEv
 11449 019a 8D4A     		ldr	r2, .L2144+100
 11450 019c 0346     		mov	r3, r0
 11451 019e 3946     		mov	r1, r7
 11452 01a0 2046     		mov	r0, r4
 11453 01a2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11454 01a6 0021     		movs	r1, #0
 11455 01a8 D4F88809 		ldr	r0, [r4, #2440]
 11456 01ac FFF7FEFF 		bl	_ZNK11MassStorage14IsCardDetectedEj
 11457 01b0 884B     		ldr	r3, .L2144+104
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 202


 11458 01b2 0028     		cmp	r0, #0
 11459 01b4 08BF     		it	eq
 11460 01b6 1D46     		moveq	r5, r3
 11461 01b8 FFF7FEFF 		bl	hsmci_get_speed
 11462 01bc 07EE100A 		vmov	s14, r0	@ int
 11463 01c0 DFED857A 		vldr.32	s15, .L2144+108
 11464 01c4 B8EE477A 		vcvt.f32.u32	s14, s14
 11465 01c8 B3EE0B8A 		vmov.f32	s16, #2.7e+1
 11466 01cc 67EE277A 		vmul.f32	s15, s14, s15
 11467 01d0 17EE900A 		vmov	r0, s15
 11468 01d4 FFF7FEFF 		bl	__aeabi_f2d
 11469 01d8 2B46     		mov	r3, r5
 11470 01da 804A     		ldr	r2, .L2144+112
 11471 01dc CDE90001 		strd	r0, [sp]
 11472 01e0 3946     		mov	r1, r7
 11473 01e2 2046     		mov	r0, r4
 11474 01e4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11475 01e8 FFF7FEFF 		bl	_ZN9FileStore27GetAndClearLongestWriteTimeEv
 11476 01ec 10EE100A 		vmov	r0, s0
 11477 01f0 FFF7FEFF 		bl	__aeabi_f2d
 11478 01f4 7A4A     		ldr	r2, .L2144+116
 11479 01f6 CDE90001 		strd	r0, [sp]
 11480 01fa 3946     		mov	r1, r7
 11481 01fc 2046     		mov	r0, r4
 11482 01fe FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11483 0202 D4F81037 		ldr	r3, [r4, #1808]
 11484 0206 D4F80857 		ldr	r5, [r4, #1800]
 11485 020a 07EE903A 		vmov	s15, r3	@ int
 11486 020e F8EE677A 		vcvt.f32.u32	s15, s15
 11487 0212 B0EE687A 		vmov.f32	s14, s17
 11488 0216 A7EEAA7A 		vfma.f32	s14, s15, s21
 11489 021a 04F5E363 		add	r3, r4, #1816
 11490 021e D3ED009A 		vldr.32	s19, [r3]
 11491 0222 F0EE477A 		vmov.f32	s15, s14
 11492 0226 B0EE487A 		vmov.f32	s14, s16
 11493 022a A7EE8A7A 		vfma.f32	s14, s15, s20
 11494 022e 77EE297A 		vadd.f32	s15, s14, s19
 11495 0232 17EE900A 		vmov	r0, s15
 11496 0236 FFF7FEFF 		bl	__aeabi_f2d
 11497 023a 07EE905A 		vmov	s15, r5	@ int
 11498 023e F8EE677A 		vcvt.f32.u32	s15, s15
 11499 0242 B0EE687A 		vmov.f32	s14, s17
 11500 0246 A7EEAA7A 		vfma.f32	s14, s15, s21
 11501 024a CDE90401 		strd	r0, [sp, #16]
 11502 024e F0EE477A 		vmov.f32	s15, s14
 11503 0252 B0EE487A 		vmov.f32	s14, s16
 11504 0256 A7EE8A7A 		vfma.f32	s14, s15, s20
 11505 025a 77EE297A 		vadd.f32	s15, s14, s19
 11506 025e 17EE900A 		vmov	r0, s15
 11507 0262 FFF7FEFF 		bl	__aeabi_f2d
 11508 0266 D4F81437 		ldr	r3, [r4, #1812]
 11509 026a 07EE903A 		vmov	s15, r3	@ int
 11510 026e F8EE677A 		vcvt.f32.u32	s15, s15
 11511 0272 CDE90201 		strd	r0, [sp, #8]
 11512 0276 E7EEAA8A 		vfma.f32	s17, s15, s21
 11513 027a A8EE8A8A 		vfma.f32	s16, s17, s20
 11514 027e 78EE297A 		vadd.f32	s15, s16, s19
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 203


 11515 0282 17EE900A 		vmov	r0, s15
 11516 0286 FFF7FEFF 		bl	__aeabi_f2d
 11517 028a 564A     		ldr	r2, .L2144+120
 11518 028c CDE90001 		strd	r0, [sp]
 11519 0290 3946     		mov	r1, r7
 11520 0292 2046     		mov	r0, r4
 11521 0294 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11522 0298 B4F8AE39 		ldrh	r3, [r4, #2478]
 11523 029c B4F8AA29 		ldrh	r2, [r4, #2474]
 11524 02a0 B4F8AC19 		ldrh	r1, [r4, #2476]
 11525 02a4 C4F81057 		str	r5, [r4, #1808]
 11526 02a8 07EE901A 		vmov	s15, r1	@ int
 11527 02ac F8EEE77A 		vcvt.f32.s32	s15, s15
 11528 02b0 D4F8B419 		ldr	r1, [r4, #2484]
 11529 02b4 C4F81457 		str	r5, [r4, #1812]
 11530 02b8 67EE897A 		vmul.f32	s15, s15, s18
 11531 02bc D4F8BC59 		ldr	r5, [r4, #2492]
 11532 02c0 0795     		str	r5, [sp, #28]
 11533 02c2 1FFA82F8 		uxth	r8, r2
 11534 02c6 17EE900A 		vmov	r0, s15
 11535 02ca 9DB2     		uxth	r5, r3
 11536 02cc 0691     		str	r1, [sp, #24]
 11537 02ce FFF7FEFF 		bl	__aeabi_f2d
 11538 02d2 07EE908A 		vmov	s15, r8	@ int
 11539 02d6 F8EEE77A 		vcvt.f32.s32	s15, s15
 11540 02da CDE90401 		strd	r0, [sp, #16]
 11541 02de 67EE897A 		vmul.f32	s15, s15, s18
 11542 02e2 17EE900A 		vmov	r0, s15
 11543 02e6 FFF7FEFF 		bl	__aeabi_f2d
 11544 02ea 07EE905A 		vmov	s15, r5	@ int
 11545 02ee F8EEE77A 		vcvt.f32.s32	s15, s15
 11546 02f2 CDE90201 		strd	r0, [sp, #8]
 11547 02f6 67EE897A 		vmul.f32	s15, s15, s18
 11548 02fa 17EE900A 		vmov	r0, s15
 11549 02fe FFF7FEFF 		bl	__aeabi_f2d
 11550 0302 394A     		ldr	r2, .L2144+124
 11551 0304 CDE90001 		strd	r0, [sp]
 11552 0308 3946     		mov	r1, r7
 11553 030a 2046     		mov	r0, r4
 11554 030c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11555 0310 B4F8AA39 		ldrh	r3, [r4, #2474]
 11556 0314 D4F8C023 		ldr	r2, [r4, #960]
 11557 0318 9BB2     		uxth	r3, r3
 11558 031a A4F8AC39 		strh	r3, [r4, #2476]	@ movhi
 11559 031e A4F8AE39 		strh	r3, [r4, #2478]	@ movhi
 11560 0322 DAB1     		cbz	r2, .L2105
 11561 0324 0025     		movs	r5, #0
 11562 0326 DFF8CCB0 		ldr	fp, .L2144+136
 11563 032a AA46     		mov	r10, r5
 11564 032c 0DF13008 		add	r8, sp, #48
 11565 0330 4FF06509 		mov	r9, #101
 11566              	.L2106:
 11567 0334 2846     		mov	r0, r5
 11568 0336 4146     		mov	r1, r8
 11569 0338 86F800A0 		strb	r10, [r6]
 11570 033c C8E90069 		strd	r6, r9, [r8]
 11571 0340 FFF7FEFF 		bl	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 204


 11572 0344 2B46     		mov	r3, r5
 11573 0346 0096     		str	r6, [sp]
 11574 0348 5A46     		mov	r2, fp
 11575 034a 3946     		mov	r1, r7
 11576 034c 2046     		mov	r0, r4
 11577 034e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11578 0352 D4F8C033 		ldr	r3, [r4, #960]
 11579 0356 0135     		adds	r5, r5, #1
 11580 0358 AB42     		cmp	r3, r5
 11581 035a EBD8     		bhi	.L2106
 11582              	.L2105:
 11583 035c 94F8FD30 		ldrb	r3, [r4, #253]	@ zero_extendqisi2
 11584 0360 023B     		subs	r3, r3, #2
 11585 0362 012B     		cmp	r3, #1
 11586 0364 40F2A180 		bls	.L2143
 11587 0368 46E0     		b	.L2145
 11588              	.L2146:
 11589 036a 00BF     		.align	2
 11590              	.L2144:
 11591 036c 88000000 		.word	.LC97
 11592 0370 00000000 		.word	.LANCHOR7
 11593 0374 00000000 		.word	.LC22
 11594 0378 E0000000 		.word	.LC100
 11595 037c 9C000000 		.word	.LC98
 11596 0380 C4000000 		.word	.LC99
 11597 0384 FC000000 		.word	.LC101
 11598 0388 3C000000 		.word	.LC45
 11599 038c 08000000 		.word	.LANCHOR14+8
 11600 0390 000000E0 		.word	_end-536870912
 11601 0394 04010000 		.word	.LC102
 11602 0398 1C010000 		.word	.LC103
 11603 039c 34010000 		.word	.LC104
 11604 03a0 50010000 		.word	.LC105
 11605 03a4 7C010000 		.word	.LC106
 11606 03a8 04180E40 		.word	1074665476
 11607 03ac 94010000 		.word	.LC108
 11608 03b0 00000000 		.word	g_interrupt_enabled
 11609 03b4 C0020000 		.word	.LC115
 11610 03b8 EC020000 		.word	.LC116
 11611 03bc 64000000 		.word	.LC93
 11612 03c0 EC51B8BF 		.word	-1078439444
 11613 03c4 3333D337 		.word	936588083
 11614 03c8 16C45443 		.word	1129628694
 11615 03cc 3333113C 		.word	1007760179
 11616 03d0 00030000 		.word	.LC117
 11617 03d4 70000000 		.word	.LC94
 11618 03d8 BD378635 		.word	897988541
 11619 03dc 18030000 		.word	.LC118
 11620 03e0 48030000 		.word	.LC119
 11621 03e4 74030000 		.word	.LC120
 11622 03e8 A8030000 		.word	.LC121
 11623 03ec C5B3A291 		.word	-1851608123
 11624 03f0 89888888 		.word	-2004318071
 11625 03f4 10040000 		.word	.LC122
 11626              	.L2145:
 11627              	.L2107:
 11628 03f8 3946     		mov	r1, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 205


 11629 03fa 2046     		mov	r0, r4
 11630 03fc 734A     		ldr	r2, .L2147
 11631 03fe FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11632 0402 3146     		mov	r1, r6
 11633 0404 04F51D60 		add	r0, r4, #2512
 11634 0408 FFF7FEFF 		bl	gmtime_r
 11635 040c 0028     		cmp	r0, #0
 11636 040e 46D0     		beq	.L2109
 11637 0410 D6E90423 		ldrd	r2, r3, [r6, #16]
 11638 0414 3168     		ldr	r1, [r6]
 11639 0416 0491     		str	r1, [sp, #16]
 11640 0418 0132     		adds	r2, r2, #1
 11641 041a 7068     		ldr	r0, [r6, #4]
 11642 041c 0092     		str	r2, [sp]
 11643 041e D6E90212 		ldrd	r1, r2, [r6, #8]
 11644 0422 03F26C73 		addw	r3, r3, #1900
 11645 0426 CDE90121 		strd	r2, r1, [sp, #4]
 11646 042a 0390     		str	r0, [sp, #12]
 11647 042c 684A     		ldr	r2, .L2147+4
 11648 042e 2046     		mov	r0, r4
 11649 0430 3946     		mov	r1, r7
 11650 0432 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11651              	.L2110:
 11652 0436 3946     		mov	r1, r7
 11653 0438 6648     		ldr	r0, .L2147+8
 11654 043a FFF7FEFF 		bl	_ZN6RepRap6TimingE11MessageType
 11655 043e 0DF5217D 		add	sp, sp, #644
 11656              		@ sp needed
 11657 0442 BDEC068B 		vldm	sp!, {d8-d10}
 11658 0446 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 11659              	.L2141:
 11660 044a 0123     		movs	r3, #1
 11661 044c 2B70     		strb	r3, [r5]
 11662              		.syntax unified
 11663              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 11664 044e BFF35F8F 		dmb
 11665              	@ 0 "" 2
 11666              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 11667 0452 62B6     		cpsie i
 11668              	@ 0 "" 2
 11669              		.thumb
 11670              		.syntax unified
 11671 0454 7AE6     		b	.L2093
 11672              	.L2142:
 11673 0456 47F60852 		movw	r2, #32008
 11674 045a 9342     		cmp	r3, r2
 11675 045c 7FF484AE 		bne	.L2095
 11676 0460 06EB0903 		add	r3, r6, r9
 11677 0464 B3F802A0 		ldrh	r10, [r3, #2]
 11678 0468 1AF0F00A 		ands	r10, r10, #240
 11679 046c 2BD0     		beq	.L2114
 11680 046e BAF1200F 		cmp	r10, #32
 11681 0472 00F09F80 		beq	.L2115
 11682 0476 BAF1300F 		cmp	r10, #48
 11683 047a 00F09E80 		beq	.L2116
 11684 047e BAF1400F 		cmp	r10, #64
 11685 0482 00F09D80 		beq	.L2117
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 206


 11686 0486 BAF1500F 		cmp	r10, #80
 11687 048a 00F09C80 		beq	.L2118
 11688 048e 524A     		ldr	r2, .L2147+12
 11689 0490 524B     		ldr	r3, .L2147+16
 11690 0492 BAF1700F 		cmp	r10, #112
 11691 0496 0CBF     		ite	eq
 11692 0498 9246     		moveq	r10, r2
 11693 049a 9A46     		movne	r10, r3
 11694 049c 15E0     		b	.L2098
 11695              	.L2109:
 11696 049e 2046     		mov	r0, r4
 11697 04a0 4F4A     		ldr	r2, .L2147+20
 11698 04a2 3946     		mov	r1, r7
 11699 04a4 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 11700 04a8 C5E7     		b	.L2110
 11701              	.L2143:
 11702 04aa 6020     		movs	r0, #96
 11703 04ac FFF7FEFF 		bl	digitalRead
 11704 04b0 4C49     		ldr	r1, .L2147+24
 11705 04b2 4D4B     		ldr	r3, .L2147+28
 11706 04b4 4D4A     		ldr	r2, .L2147+32
 11707 04b6 0028     		cmp	r0, #0
 11708 04b8 18BF     		it	ne
 11709 04ba 0B46     		movne	r3, r1
 11710 04bc 3946     		mov	r1, r7
 11711 04be 2046     		mov	r0, r4
 11712 04c0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11713 04c4 98E7     		b	.L2107
 11714              	.L2114:
 11715 04c6 DFF848A1 		ldr	r10, .L2147+68
 11716              	.L2098:
 11717 04ca 06EB0903 		add	r3, r6, r9
 11718 04ce DB69     		ldr	r3, [r3, #28]
 11719 04d0 002B     		cmp	r3, #0
 11720 04d2 6AD0     		beq	.L2099
 11721 04d4 0DF13008 		add	r8, sp, #48
 11722 04d8 0022     		movs	r2, #0
 11723 04da 4046     		mov	r0, r8
 11724 04dc CDE90C32 		strd	r3, r2, [sp, #48]
 11725 04e0 FFF7FEFF 		bl	gmtime
 11726 04e4 4368     		ldr	r3, [r0, #4]
 11727 04e6 4249     		ldr	r1, .L2147+36
 11728 04e8 D0E904C2 		ldrd	ip, r2, [r0, #16]
 11729 04ec 0293     		str	r3, [sp, #8]
 11730 04ee 8368     		ldr	r3, [r0, #8]
 11731 04f0 0193     		str	r3, [sp, #4]
 11732 04f2 C068     		ldr	r0, [r0, #12]
 11733 04f4 0090     		str	r0, [sp]
 11734 04f6 0CF10103 		add	r3, ip, #1
 11735 04fa 02F26C72 		addw	r2, r2, #1900
 11736 04fe 3D48     		ldr	r0, .L2147+40
 11737 0500 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 11738              	.L2100:
 11739 0504 06EB090B 		add	fp, r6, r9
 11740 0508 3B48     		ldr	r0, .L2147+44
 11741 050a BBF80230 		ldrh	r3, [fp, #2]
 11742 050e DFF804C1 		ldr	ip, .L2147+72
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 207


 11743 0512 0495     		str	r5, [sp, #16]
 11744 0514 03F00F02 		and	r2, r3, #15
 11745 0518 13F4004F 		tst	r3, #32768
 11746 051c 50F82200 		ldr	r0, [r0, r2, lsl #2]
 11747 0520 3649     		ldr	r1, .L2147+48
 11748 0522 DBF80420 		ldr	r2, [fp, #4]
 11749 0526 DFF8CC80 		ldr	r8, .L2147+40
 11750 052a 08BF     		it	eq
 11751 052c 6146     		moveq	r1, ip
 11752 052e D8F80030 		ldr	r3, [r8]
 11753 0532 CDE90202 		strd	r0, r2, [sp, #8]
 11754 0536 CDE9001A 		strd	r1, r10, [sp]
 11755 053a 314A     		ldr	r2, .L2147+52
 11756 053c 3946     		mov	r1, r7
 11757 053e 2046     		mov	r0, r4
 11758 0540 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11759 0544 DBE90552 		ldrd	r5, r2, [fp, #20]
 11760 0548 DBE90310 		ldrd	r1, r0, [fp, #12]
 11761 054c BBF80230 		ldrh	r3, [fp, #2]
 11762 0550 0492     		str	r2, [sp, #16]
 11763 0552 DBF80820 		ldr	r2, [fp, #8]
 11764 0556 CDE90205 		strd	r0, r5, [sp, #8]
 11765 055a CDE90021 		strd	r2, r1, [sp]
 11766 055e 2046     		mov	r0, r4
 11767 0560 284A     		ldr	r2, .L2147+56
 11768 0562 3946     		mov	r1, r7
 11769 0564 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11770 0568 DBF81830 		ldr	r3, [fp, #24]
 11771 056c 0133     		adds	r3, r3, #1
 11772 056e 3FF400AE 		beq	.L2102
 11773 0572 D8F80030 		ldr	r3, [r8]
 11774 0576 DFF8A0A0 		ldr	r10, .L2147+76
 11775 057a 0022     		movs	r2, #0
 11776 057c 09F11C05 		add	r5, r9, #28
 11777 0580 1A70     		strb	r2, [r3]
 11778 0582 3FAB     		add	r3, sp, #252
 11779 0584 3544     		add	r5, r5, r6
 11780 0586 9944     		add	r9, r9, r3
 11781 0588 C346     		mov	fp, r8
 11782              	.L2103:
 11783 058a 55F8042F 		ldr	r2, [r5, #4]!
 11784 058e 5146     		mov	r1, r10
 11785 0590 5846     		mov	r0, fp
 11786 0592 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 11787 0596 4D45     		cmp	r5, r9
 11788 0598 F7D1     		bne	.L2103
 11789 059a D8F80030 		ldr	r3, [r8]
 11790 059e 1A4A     		ldr	r2, .L2147+60
 11791 05a0 3946     		mov	r1, r7
 11792 05a2 2046     		mov	r0, r4
 11793 05a4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 11794 05a8 E3E5     		b	.L2102
 11795              	.L2099:
 11796 05aa 1849     		ldr	r1, .L2147+64
 11797 05ac 1148     		ldr	r0, .L2147+40
 11798 05ae FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 11799 05b2 A7E7     		b	.L2100
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 208


 11800              	.L2115:
 11801 05b4 DFF864A0 		ldr	r10, .L2147+80
 11802 05b8 87E7     		b	.L2098
 11803              	.L2116:
 11804 05ba DFF864A0 		ldr	r10, .L2147+84
 11805 05be 84E7     		b	.L2098
 11806              	.L2117:
 11807 05c0 DFF860A0 		ldr	r10, .L2147+88
 11808 05c4 81E7     		b	.L2098
 11809              	.L2118:
 11810 05c6 DFF860A0 		ldr	r10, .L2147+92
 11811 05ca 7EE7     		b	.L2098
 11812              	.L2148:
 11813              		.align	2
 11814              	.L2147:
 11815 05cc 4C040000 		.word	.LC124
 11816 05d0 58040000 		.word	.LC125
 11817 05d4 00000000 		.word	reprap
 11818 05d8 48000000 		.word	.LC90
 11819 05dc 40000000 		.word	.LC89
 11820 05e0 78040000 		.word	.LC126
 11821 05e4 80000000 		.word	.LC95
 11822 05e8 84000000 		.word	.LC96
 11823 05ec 20040000 		.word	.LC123
 11824 05f0 C0010000 		.word	.LC109
 11825 05f4 00000000 		.word	scratchString
 11826 05f8 00000000 		.word	moduleName
 11827 05fc 54000000 		.word	.LC91
 11828 0600 EC010000 		.word	.LC111
 11829 0604 4C020000 		.word	.LC112
 11830 0608 B4020000 		.word	.LC114
 11831 060c DC010000 		.word	.LC110
 11832 0610 04000000 		.word	.LC85
 11833 0614 60000000 		.word	.LC92
 11834 0618 AC020000 		.word	.LC113
 11835 061c 00000000 		.word	.LC84
 11836 0620 0C000000 		.word	.LC86
 11837 0624 18000000 		.word	.LC87
 11838 0628 2C000000 		.word	.LC88
 11839              		.size	_ZN8Platform11DiagnosticsE11MessageType, .-_ZN8Platform11DiagnosticsE11MessageType
 11840              		.global	__aeabi_ui2d
 11841              		.global	__aeabi_ddiv
 11842              		.section	.text._ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi,"ax",%progbits
 11843              		.align	1
 11844              		.p2align 2,,3
 11845              		.global	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi
 11846              		.syntax unified
 11847              		.thumb
 11848              		.thumb_func
 11849              		.fpu fpv4-sp-d16
 11850              		.type	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi, %function
 11851              	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi:
 11852              		@ args = 0, pretend = 0, frame = 24
 11853              		@ frame_needed = 0, uses_anonymous_args = 0
 11854 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 11855 0004 40F2E934 		movw	r4, #1001
 11856 0008 A342     		cmp	r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 209


 11857 000a 8DB0     		sub	sp, sp, #52
 11858 000c 00F0F081 		beq	.L2151
 11859 0010 0792     		str	r2, [sp, #28]
 11860 0012 0E46     		mov	r6, r1
 11861 0014 0546     		mov	r5, r0
 11862 0016 1C46     		mov	r4, r3
 11863 0018 17DD     		ble	.L2225
 11864 001a B3F57B7F 		cmp	r3, #1004
 11865 001e 00F0C880 		beq	.L2158
 11866 0022 00F39480 		bgt	.L2159
 11867 0026 40F2EA33 		movw	r3, #1002
 11868 002a 9C42     		cmp	r4, r3
 11869 002c 00F0BA80 		beq	.L2160
 11870 0030 40F2EB33 		movw	r3, #1003
 11871 0034 9C42     		cmp	r4, r3
 11872 0036 40F0A781 		bne	.L2194
 11873 003a 0123     		movs	r3, #1
 11874 003c 80F8813A 		strb	r3, [r0, #2689]
 11875 0040 D948     		ldr	r0, .L2235+24
 11876 0042 FFF7FEFF 		bl	debugPrintf
 11877 0046 0024     		movs	r4, #0
 11878 0048 91E0     		b	.L2150
 11879              	.L2225:
 11880 004a 642B     		cmp	r3, #100
 11881 004c 00F09881 		beq	.L2153
 11882 0050 40F3B780 		ble	.L2226
 11883 0054 652B     		cmp	r3, #101
 11884 0056 00F09C80 		beq	.L2156
 11885 005a 662B     		cmp	r3, #102
 11886 005c 40F09481 		bne	.L2194
 11887 0060 0FF22C39 		adr	r9, .L2235
 11888 0064 D9E90089 		ldrd	r8, [r9]
 11889 0068 CBA5     		adr	r5, .L2235+8
 11890 006a D5E90045 		ldrd	r4, [r5]
 11891 006e DFF878A3 		ldr	r10, .L2235+88
 11892 0072 0126     		movs	r6, #1
 11893 0074 4FF0000B 		mov	fp, #0
 11894              	.L2157:
 11895 0078 08FB09F3 		mul	r3, r8, r9
 11896 007c A8FB0801 		umull	r0, r1, r8, r8
 11897 0080 01EB4301 		add	r1, r1, r3, lsl #1
 11898 0084 DAF89070 		ldr	r7, [r10, #144]
 11899 0088 FFF7FEFF 		bl	_Z7isqrt64y
 11900 008c 4045     		cmp	r0, r8
 11901 008e 18BF     		it	ne
 11902 0090 0026     		movne	r6, #0
 11903 0092 18F10108 		adds	r8, r8, #1
 11904 0096 DAF89030 		ldr	r3, [r10, #144]
 11905 009a 49F10009 		adc	r9, r9, #0
 11906 009e A945     		cmp	r9, r5
 11907 00a0 A3EB0703 		sub	r3, r3, r7
 11908 00a4 08BF     		it	eq
 11909 00a6 A045     		cmpeq	r8, r4
 11910 00a8 9B44     		add	fp, fp, r3
 11911 00aa E5D1     		bne	.L2157
 11912 00ac DFF83883 		ldr	r8, .L2235+88
 11913 00b0 4AF2C544 		movw	r4, #42181
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 210


 11914 00b4 0025     		movs	r5, #0
 11915 00b6 0127     		movs	r7, #1
 11916 00b8 4FF0000A 		mov	r10, #0
 11917 00bc B146     		mov	r9, r6
 11918              	.L2191:
 11919 00be 04FB05F3 		mul	r3, r4, r5
 11920 00c2 A4FB0401 		umull	r0, r1, r4, r4
 11921 00c6 01EB4301 		add	r1, r1, r3, lsl #1
 11922 00ca D8F89060 		ldr	r6, [r8, #144]
 11923 00ce FFF7FEFF 		bl	_Z7isqrt64y
 11924 00d2 D8F89030 		ldr	r3, [r8, #144]
 11925 00d6 A042     		cmp	r0, r4
 11926 00d8 18BF     		it	ne
 11927 00da 0027     		movne	r7, #0
 11928 00dc 9B1B     		subs	r3, r3, r6
 11929 00de 0134     		adds	r4, r4, #1
 11930 00e0 45F10005 		adc	r5, r5, #0
 11931 00e4 9A44     		add	r10, r10, r3
 11932 00e6 0023     		movs	r3, #0
 11933 00e8 4AF22952 		movw	r2, #42281
 11934 00ec 9D42     		cmp	r5, r3
 11935 00ee 08BF     		it	eq
 11936 00f0 9442     		cmpeq	r4, r2
 11937 00f2 E4D1     		bne	.L2191
 11938 00f4 42F21078 		movw	r8, #10000
 11939 00f8 08FB0BF0 		mul	r0, r8, fp
 11940 00fc FFF7FEFF 		bl	__aeabi_ui2d
 11941 0100 A7A3     		adr	r3, .L2235+16
 11942 0102 D3E90023 		ldrd	r2, [r3]
 11943 0106 FFF7FEFF 		bl	__aeabi_ddiv
 11944 010a 0446     		mov	r4, r0
 11945 010c 08FB0AF0 		mul	r0, r8, r10
 11946 0110 0D46     		mov	r5, r1
 11947 0112 FFF7FEFF 		bl	__aeabi_ui2d
 11948 0116 A2A3     		adr	r3, .L2235+16
 11949 0118 D3E90023 		ldrd	r2, [r3]
 11950 011c FFF7FEFF 		bl	__aeabi_ddiv
 11951 0120 A24B     		ldr	r3, .L2235+28
 11952 0122 A34A     		ldr	r2, .L2235+32
 11953 0124 B9F1000F 		cmp	r9, #0
 11954 0128 14BF     		ite	ne
 11955 012a 1E46     		movne	r6, r3
 11956 012c 1646     		moveq	r6, r2
 11957 012e 002F     		cmp	r7, #0
 11958 0130 14BF     		ite	ne
 11959 0132 1F46     		movne	r7, r3
 11960 0134 1746     		moveq	r7, r2
 11961 0136 CDE90201 		strd	r0, [sp, #8]
 11962 013a 2246     		mov	r2, r4
 11963 013c 2B46     		mov	r3, r5
 11964 013e 0798     		ldr	r0, [sp, #28]
 11965 0140 0096     		str	r6, [sp]
 11966 0142 0497     		str	r7, [sp, #16]
 11967 0144 9B49     		ldr	r1, .L2235+36
 11968 0146 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 11969 014a 0024     		movs	r4, #0
 11970 014c 0FE0     		b	.L2150
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 211


 11971              	.L2159:
 11972 014e 40F2ED33 		movw	r3, #1005
 11973 0152 9C42     		cmp	r4, r3
 11974 0154 0FD0     		beq	.L2162
 11975 0156 40F2EE33 		movw	r3, #1006
 11976 015a 9C42     		cmp	r4, r3
 11977 015c 40F01481 		bne	.L2194
 11978 0160 0122     		movs	r2, #1
 11979 0162 4FF00253 		mov	r3, #545259520
 11980 0166 80F8812A 		strb	r2, [r0, #2689]
 11981 016a 1B78     		ldrb	r3, [r3]	@ zero_extendqisi2
 11982 016c 0024     		movs	r4, #0
 11983              	.L2150:
 11984 016e 2046     		mov	r0, r4
 11985 0170 0DB0     		add	sp, sp, #52
 11986              		@ sp needed
 11987 0172 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 11988              	.L2162:
 11989 0176 904A     		ldr	r2, .L2235+40
 11990 0178 0123     		movs	r3, #1
 11991 017a 80F8813A 		strb	r3, [r0, #2689]
 11992 017e 5369     		ldr	r3, [r2, #20]
 11993 0180 43F00803 		orr	r3, r3, #8
 11994 0184 5361     		str	r3, [r2, #20]
 11995              		.syntax unified
 11996              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 11997 0186 BFF35F8F 		dmb
 11998              	@ 0 "" 2
 11999              		.thumb
 12000              		.syntax unified
 12001 018a 8C4B     		ldr	r3, .L2235+44
 12002 018c 0024     		movs	r4, #0
 12003 018e 5B78     		ldrb	r3, [r3, #1]	@ zero_extendqisi2
 12004 0190 EDE7     		b	.L2150
 12005              	.L2156:
 12006 0192 FFF7FEFF 		bl	_ZN13DuetExpansion14DiagnosticReadEv
 12007 0196 8A49     		ldr	r1, .L2235+48
 12008 0198 0246     		mov	r2, r0
 12009 019a 0798     		ldr	r0, [sp, #28]
 12010 019c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 12011 01a0 0024     		movs	r4, #0
 12012 01a2 E4E7     		b	.L2150
 12013              	.L2160:
 12014 01a4 0123     		movs	r3, #1
 12015 01a6 C0F89C49 		str	r4, [r0, #2460]
 12016 01aa 80F8813A 		strb	r3, [r0, #2689]
 12017 01ae 0024     		movs	r4, #0
 12018 01b0 DDE7     		b	.L2150
 12019              	.L2158:
 12020 01b2 0120     		movs	r0, #1
 12021 01b4 85F8810A 		strb	r0, [r5, #2689]
 12022 01b8 0021     		movs	r1, #0
 12023 01ba FFF7FEFF 		bl	_ZN6RepRap8DoDivideEmm
 12024 01be 0024     		movs	r4, #0
 12025 01c0 D5E7     		b	.L2150
 12026              	.L2226:
 12027 01c2 012B     		cmp	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 212


 12028 01c4 40F0E080 		bne	.L2194
 12029 01c8 0021     		movs	r1, #0
 12030 01ca D0F88809 		ldr	r0, [r0, #2440]
 12031 01ce B6F8D870 		ldrh	r7, [r6, #216]
 12032 01d2 FFF7FEFF 		bl	_ZNK11MassStorage14IsCardDetectedEj
 12033 01d6 8046     		mov	r8, r0
 12034 01d8 0028     		cmp	r0, #0
 12035 01da 00F01381 		beq	.L2227
 12036 01de FFF7FEFF 		bl	hsmci_get_speed
 12037 01e2 784B     		ldr	r3, .L2235+52
 12038 01e4 9842     		cmp	r0, r3
 12039 01e6 00F02481 		beq	.L2166
 12040 01ea FFF7FEFF 		bl	hsmci_get_speed
 12041 01ee 07EE100A 		vmov	s14, r0	@ int
 12042 01f2 DFED757A 		vldr.32	s15, .L2235+56
 12043 01f6 B8EE477A 		vcvt.f32.u32	s14, s14
 12044 01fa 47F48074 		orr	r4, r7, #256
 12045 01fe 67EE277A 		vmul.f32	s15, s14, s15
 12046 0202 17EE900A 		vmov	r0, s15
 12047 0206 FFF7FEFF 		bl	__aeabi_f2d
 12048 020a 704A     		ldr	r2, .L2235+60
 12049 020c CDE90001 		strd	r0, [sp]
 12050 0210 2146     		mov	r1, r4
 12051 0212 2846     		mov	r0, r5
 12052 0214 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12053              	.L2165:
 12054 0218 0024     		movs	r4, #0
 12055 021a 079B     		ldr	r3, [sp, #28]
 12056 021c 0093     		str	r3, [sp]
 12057 021e 0DF12702 		add	r2, sp, #39
 12058 0222 0192     		str	r2, [sp, #4]
 12059 0224 0294     		str	r4, [sp, #8]
 12060 0226 0AAB     		add	r3, sp, #40
 12061 0228 0222     		movs	r2, #2
 12062 022a 5421     		movs	r1, #84
 12063 022c 3046     		mov	r0, r6
 12064 022e 8DF82740 		strb	r4, [sp, #39]
 12065 0232 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 12066 0236 0028     		cmp	r0, #0
 12067 0238 40F0F080 		bne	.L2167
 12068 023c 9DF82740 		ldrb	r4, [sp, #39]	@ zero_extendqisi2
 12069 0240 002C     		cmp	r4, #0
 12070 0242 00F0E780 		beq	.L2228
 12071 0246 D5F80837 		ldr	r3, [r5, #1800]
 12072 024a 9FED615A 		vldr.32	s10, .L2235+64
 12073 024e 9FED617A 		vldr.32	s14, .L2235+68
 12074 0252 DFED615A 		vldr.32	s11, .L2235+72
 12075 0256 9DED0A6A 		vldr.32	s12, [sp, #40]
 12076 025a 06EE903A 		vmov	s13, r3	@ int
 12077 025e F8EE666A 		vcvt.f32.u32	s13, s13
 12078 0262 F3EE0B7A 		vmov.f32	s15, #2.7e+1
 12079 0266 A6EE857A 		vfma.f32	s14, s13, s10
 12080 026a 05F5E363 		add	r3, r5, #1816
 12081 026e D3ED006A 		vldr.32	s13, [r3]
 12082 0272 E7EE257A 		vfma.f32	s15, s14, s11
 12083 0276 77EEA67A 		vadd.f32	s15, s15, s13
 12084 027a B4EEE76A 		vcmpe.f32	s12, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 213


 12085 027e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 12086 0282 00F3DE80 		bgt	.L2229
 12087 0286 9DED0B7A 		vldr.32	s14, [sp, #44]
 12088 028a B4EEE77A 		vcmpe.f32	s14, s15
 12089 028e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 12090 0292 40F1E580 		bpl	.L2215
 12091 0296 17EE900A 		vmov	r0, s15
 12092 029a FFF7FEFF 		bl	__aeabi_f2d
 12093 029e 47F48073 		orr	r3, r7, #256
 12094 02a2 CDE90001 		strd	r0, [sp]
 12095 02a6 4D4A     		ldr	r2, .L2235+76
 12096 02a8 1946     		mov	r1, r3
 12097 02aa 2846     		mov	r0, r5
 12098 02ac FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12099 02b0 A046     		mov	r8, r4
 12100              	.L2171:
 12101 02b2 0DF12703 		add	r3, sp, #39
 12102 02b6 4FF0000C 		mov	ip, #0
 12103 02ba 0193     		str	r3, [sp, #4]
 12104 02bc 079B     		ldr	r3, [sp, #28]
 12105 02be 0093     		str	r3, [sp]
 12106 02c0 3046     		mov	r0, r6
 12107 02c2 0AAB     		add	r3, sp, #40
 12108 02c4 CDF808C0 		str	ip, [sp, #8]
 12109 02c8 0222     		movs	r2, #2
 12110 02ca 5621     		movs	r1, #86
 12111 02cc 8DF827C0 		strb	ip, [sp, #39]
 12112 02d0 FFF7FEFF 		bl	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 12113 02d4 0028     		cmp	r0, #0
 12114 02d6 7FF44AAF 		bne	.L2150
 12115 02da 9DF82790 		ldrb	r9, [sp, #39]	@ zero_extendqisi2
 12116 02de B9F1000F 		cmp	r9, #0
 12117 02e2 00F0CD80 		beq	.L2230
 12118 02e6 B5F8AA39 		ldrh	r3, [r5, #2474]
 12119 02ea DFED3D6A 		vldr.32	s13, .L2235+80
 12120 02ee 9DED0A7A 		vldr.32	s14, [sp, #40]
 12121 02f2 07EE903A 		vmov	s15, r3	@ int
 12122 02f6 F8EEE77A 		vcvt.f32.s32	s15, s15
 12123 02fa 67EEA67A 		vmul.f32	s15, s15, s13
 12124 02fe B4EEE77A 		vcmpe.f32	s14, s15
 12125 0302 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 12126 0306 00F3DD80 		bgt	.L2231
 12127 030a 9DED0B7A 		vldr.32	s14, [sp, #44]
 12128 030e B4EEE77A 		vcmpe.f32	s14, s15
 12129 0312 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 12130 0316 40F1B880 		bpl	.L2218
 12131 031a 17EE900A 		vmov	r0, s15
 12132 031e FFF7FEFF 		bl	__aeabi_f2d
 12133 0322 CDE90001 		strd	r0, [sp]
 12134 0326 2F4A     		ldr	r2, .L2235+84
 12135 0328 47F48073 		orr	r3, r7, #256
 12136              	.L2224:
 12137 032c 1946     		mov	r1, r3
 12138 032e 2846     		mov	r0, r5
 12139 0330 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12140 0334 D5F8C033 		ldr	r3, [r5, #960]
 12141 0338 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 214


 12142 033a 00F0CD80 		beq	.L2232
 12143 033e C846     		mov	r8, r9
 12144              	.L2179:
 12145 0340 DFF8A8B0 		ldr	fp, .L2235+92
 12146 0344 0024     		movs	r4, #0
 12147 0346 47F4807A 		orr	r10, r7, #256
 12148 034a 08E0     		b	.L2186
 12149              	.L2184:
 12150 034c 16F0180F 		tst	r6, #24
 12151 0350 66D1     		bne	.L2233
 12152              	.L2185:
 12153 0352 D5F8C033 		ldr	r3, [r5, #960]
 12154 0356 0134     		adds	r4, r4, #1
 12155 0358 A342     		cmp	r3, r4
 12156 035a 40F28780 		bls	.L2234
 12157              	.L2186:
 12158 035e 4FF0FF31 		mov	r1, #-1
 12159 0362 2046     		mov	r0, r4
 12160 0364 FFF7FEFF 		bl	_ZN12SmartDrivers20GetAccumulatedStatusEjm
 12161 0368 C307     		lsls	r3, r0, #31
 12162 036a 0646     		mov	r6, r0
 12163 036c EED5     		bpl	.L2184
 12164 036e 2346     		mov	r3, r4
 12165 0370 5A46     		mov	r2, fp
 12166 0372 5146     		mov	r1, r10
 12167 0374 2846     		mov	r0, r5
 12168 0376 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12169 037a 4FF00009 		mov	r9, #0
 12170 037e E5E7     		b	.L2184
 12171              	.L2153:
 12172 0380 FFF7FEFF 		bl	_ZN3DDA10PrintMovesEv
 12173 0384 0024     		movs	r4, #0
 12174 0386 F2E6     		b	.L2150
 12175              	.L2194:
 12176 0388 0024     		movs	r4, #0
 12177 038a F0E6     		b	.L2150
 12178              	.L2236:
 12179 038c AFF30080 		.align	3
 12180              	.L2235:
 12181 0390 3DAC6572 		.word	1919265853
 12182 0394 00000000 		.word	0
 12183 0398 A1AC6572 		.word	1919265953
 12184 039c 00000000 		.word	0
 12185 03a0 00000000 		.word	0
 12186 03a4 389C2C41 		.word	1093442616
 12187 03a8 18020000 		.word	.LC145
 12188 03ac 00000000 		.word	.LC127
 12189 03b0 04000000 		.word	.LC128
 12190 03b4 2C020000 		.word	.LC146
 12191 03b8 00ED00E0 		.word	-536810240
 12192 03bc 00000000 		.word	.LANCHOR45
 12193 03c0 60020000 		.word	.LC147
 12194 03c4 002D3101 		.word	20000000
 12195 03c8 BD378635 		.word	897988541
 12196 03cc 24000000 		.word	.LC130
 12197 03d0 3333D337 		.word	936588083
 12198 03d4 EC51B8BF 		.word	-1078439444
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 215


 12199 03d8 16C45443 		.word	1129628694
 12200 03dc AC000000 		.word	.LC134
 12201 03e0 3333113C 		.word	1007760179
 12202 03e4 50010000 		.word	.LC139
 12203 03e8 00000940 		.word	1074331648
 12204 03ec 94010000 		.word	.LC141
 12205              	.L2151:
 12206 03f0 0123     		movs	r3, #1
 12207 03f2 3F4A     		ldr	r2, .L2237
 12208 03f4 80F8813A 		strb	r3, [r0, #2689]
 12209 03f8 1368     		ldr	r3, [r2]
 12210 03fa 23F00203 		bic	r3, r3, #2
 12211 03fe 1360     		str	r3, [r2]
 12212 0400 0024     		movs	r4, #0
 12213 0402 B4E6     		b	.L2150
 12214              	.L2227:
 12215 0404 3B4A     		ldr	r2, .L2237+4
 12216 0406 47F48071 		orr	r1, r7, #256
 12217 040a 2846     		mov	r0, r5
 12218 040c A046     		mov	r8, r4
 12219 040e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12220 0412 01E7     		b	.L2165
 12221              	.L2228:
 12222 0414 0798     		ldr	r0, [sp, #28]
 12223 0416 3849     		ldr	r1, .L2237+8
 12224 0418 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12225              	.L2167:
 12226 041c 0124     		movs	r4, #1
 12227 041e A6E6     		b	.L2150
 12228              	.L2233:
 12229 0420 2346     		mov	r3, r4
 12230 0422 364A     		ldr	r2, .L2237+12
 12231 0424 5146     		mov	r1, r10
 12232 0426 2846     		mov	r0, r5
 12233 0428 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12234 042c 4FF00009 		mov	r9, #0
 12235 0430 8FE7     		b	.L2185
 12236              	.L2166:
 12237 0432 334A     		ldr	r2, .L2237+16
 12238 0434 3946     		mov	r1, r7
 12239 0436 2846     		mov	r0, r5
 12240 0438 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12241 043c 4FF00008 		mov	r8, #0
 12242 0440 EAE6     		b	.L2165
 12243              	.L2229:
 12244 0442 17EE900A 		vmov	r0, s15
 12245 0446 FFF7FEFF 		bl	__aeabi_f2d
 12246 044a 47F48073 		orr	r3, r7, #256
 12247 044e CDE90001 		strd	r0, [sp]
 12248 0452 2C4A     		ldr	r2, .L2237+20
 12249 0454 1946     		mov	r1, r3
 12250 0456 2846     		mov	r0, r5
 12251 0458 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12252 045c A046     		mov	r8, r4
 12253 045e 28E7     		b	.L2171
 12254              	.L2215:
 12255 0460 294A     		ldr	r2, .L2237+24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 216


 12256 0462 3946     		mov	r1, r7
 12257 0464 2846     		mov	r0, r5
 12258 0466 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12259 046a 22E7     		b	.L2171
 12260              	.L2234:
 12261 046c B9F1000F 		cmp	r9, #0
 12262 0470 15D1     		bne	.L2198
 12263 0472 3946     		mov	r1, r7
 12264 0474 2846     		mov	r0, r5
 12265 0476 254A     		ldr	r2, .L2237+28
 12266 0478 4C46     		mov	r4, r9
 12267 047a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12268 047e 76E6     		b	.L2150
 12269              	.L2230:
 12270 0480 0798     		ldr	r0, [sp, #28]
 12271 0482 2349     		ldr	r1, .L2237+32
 12272 0484 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 12273 0488 71E6     		b	.L2150
 12274              	.L2218:
 12275 048a 224A     		ldr	r2, .L2237+36
 12276 048c 3946     		mov	r1, r7
 12277 048e 2846     		mov	r0, r5
 12278 0490 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12279 0494 D5F8C033 		ldr	r3, [r5, #960]
 12280 0498 002B     		cmp	r3, #0
 12281 049a 7FF451AF 		bne	.L2179
 12282              	.L2198:
 12283 049e 1E4A     		ldr	r2, .L2237+40
 12284 04a0 3946     		mov	r1, r7
 12285 04a2 2846     		mov	r0, r5
 12286 04a4 4446     		mov	r4, r8
 12287 04a6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12288 04aa B8F1000F 		cmp	r8, #0
 12289 04ae 18D1     		bne	.L2180
 12290 04b0 3946     		mov	r1, r7
 12291 04b2 2846     		mov	r0, r5
 12292 04b4 194A     		ldr	r2, .L2237+44
 12293 04b6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12294 04ba 3946     		mov	r1, r7
 12295 04bc 2846     		mov	r0, r5
 12296 04be FFF7FEFF 		bl	_ZN8Platform13PrintUniqueIdE11MessageType
 12297 04c2 54E6     		b	.L2150
 12298              	.L2231:
 12299 04c4 17EE900A 		vmov	r0, s15
 12300 04c8 FFF7FEFF 		bl	__aeabi_f2d
 12301 04cc 47F48073 		orr	r3, r7, #256
 12302 04d0 CDE90001 		strd	r0, [sp]
 12303 04d4 124A     		ldr	r2, .L2237+48
 12304 04d6 29E7     		b	.L2224
 12305              	.L2232:
 12306 04d8 0F4A     		ldr	r2, .L2237+40
 12307 04da 3946     		mov	r1, r7
 12308 04dc 2846     		mov	r0, r5
 12309 04de FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12310              	.L2180:
 12311 04e2 3946     		mov	r1, r7
 12312 04e4 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 217


 12313 04e6 094A     		ldr	r2, .L2237+28
 12314 04e8 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12315 04ec 0024     		movs	r4, #0
 12316 04ee 3EE6     		b	.L2150
 12317              	.L2238:
 12318              		.align	2
 12319              	.L2237:
 12320 04f0 10E000E0 		.word	-536813552
 12321 04f4 0C000000 		.word	.LC129
 12322 04f8 68000000 		.word	.LC132
 12323 04fc B8010000 		.word	.LC142
 12324 0500 50000000 		.word	.LC131
 12325 0504 7C000000 		.word	.LC133
 12326 0508 DC000000 		.word	.LC135
 12327 050c F0010000 		.word	.LC144
 12328 0510 F8000000 		.word	.LC136
 12329 0514 80010000 		.word	.LC140
 12330 0518 3C010000 		.word	.LC138
 12331 051c DC010000 		.word	.LC143
 12332 0520 0C010000 		.word	.LC137
 12333              		.size	_ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi, .-_ZN8Platform14DiagnosticTestER11
 12334              		.section	.text._ZN8Platform9SendAlertE11MessageTypePKcS2_ifm,"ax",%progbits
 12335              		.align	1
 12336              		.p2align 2,,3
 12337              		.global	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm
 12338              		.syntax unified
 12339              		.thumb
 12340              		.thumb_func
 12341              		.fpu fpv4-sp-d16
 12342              		.type	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm, %function
 12343              	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm:
 12344              		@ args = 8, pretend = 0, frame = 0
 12345              		@ frame_needed = 0, uses_anonymous_args = 0
 12346 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 12347 0004 11F0140F 		tst	r1, #20
 12348 0008 82B0     		sub	sp, sp, #8
 12349 000a 1E46     		mov	r6, r3
 12350 000c 0C46     		mov	r4, r1
 12351 000e 0746     		mov	r7, r0
 12352 0010 9046     		mov	r8, r2
 12353 0012 DDE90853 		ldrd	r5, r3, [sp, #32]
 12354 0016 11D1     		bne	.L2254
 12355              	.L2240:
 12356 0018 14F02104 		ands	r4, r4, #33
 12357 001c 0BD0     		beq	.L2239
 12358 001e 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 12359 0020 A3B9     		cbnz	r3, .L2255
 12360              	.L2243:
 12361 0022 4346     		mov	r3, r8
 12362 0024 134A     		ldr	r2, .L2258
 12363 0026 2146     		mov	r1, r4
 12364 0028 3846     		mov	r0, r7
 12365 002a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12366 002e 022D     		cmp	r5, #2
 12367 0030 1BD0     		beq	.L2256
 12368 0032 032D     		cmp	r5, #3
 12369 0034 11D0     		beq	.L2257
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 218


 12370              	.L2239:
 12371 0036 02B0     		add	sp, sp, #8
 12372              		@ sp needed
 12373 0038 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 12374              	.L2254:
 12375 003c 0093     		str	r3, [sp]
 12376 003e 3246     		mov	r2, r6
 12377 0040 2B46     		mov	r3, r5
 12378 0042 4146     		mov	r1, r8
 12379 0044 0C48     		ldr	r0, .L2258+4
 12380 0046 FFF7FEFF 		bl	_ZN6RepRap8SetAlertEPKcS1_ifm
 12381 004a E5E7     		b	.L2240
 12382              	.L2255:
 12383 004c 3346     		mov	r3, r6
 12384 004e 0B4A     		ldr	r2, .L2258+8
 12385 0050 2146     		mov	r1, r4
 12386 0052 3846     		mov	r0, r7
 12387 0054 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12388 0058 E3E7     		b	.L2243
 12389              	.L2257:
 12390 005a 094A     		ldr	r2, .L2258+12
 12391 005c 2146     		mov	r1, r4
 12392 005e 3846     		mov	r0, r7
 12393              	.L2253:
 12394 0060 02B0     		add	sp, sp, #8
 12395              		@ sp needed
 12396 0062 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 12397 0066 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 12398              	.L2256:
 12399 006a 2146     		mov	r1, r4
 12400 006c 3846     		mov	r0, r7
 12401 006e 054A     		ldr	r2, .L2258+16
 12402 0070 F6E7     		b	.L2253
 12403              	.L2259:
 12404 0072 00BF     		.align	2
 12405              	.L2258:
 12406 0074 14000000 		.word	.LC54
 12407 0078 00000000 		.word	reprap
 12408 007c 00000000 		.word	.LC148
 12409 0080 20000000 		.word	.LC150
 12410 0084 08000000 		.word	.LC149
 12411              		.size	_ZN8Platform9SendAlertE11MessageTypePKcS2_ifm, .-_ZN8Platform9SendAlertE11MessageTypePKcS2_i
 12412              		.section	.text._ZN8Platform13FlushMessagesEv,"ax",%progbits
 12413              		.align	1
 12414              		.p2align 2,,3
 12415              		.global	_ZN8Platform13FlushMessagesEv
 12416              		.syntax unified
 12417              		.thumb
 12418              		.thumb_func
 12419              		.fpu fpv4-sp-d16
 12420              		.type	_ZN8Platform13FlushMessagesEv, %function
 12421              	_ZN8Platform13FlushMessagesEv:
 12422              		@ args = 0, pretend = 0, frame = 0
 12423              		@ frame_needed = 0, uses_anonymous_args = 0
 12424 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 12425 0002 0546     		mov	r5, r0
 12426 0004 FFF7FEFF 		bl	_ZN8Platform16FlushAuxMessagesEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 219


 12427 0008 0646     		mov	r6, r0
 12428 000a D5F87809 		ldr	r0, [r5, #2424]
 12429 000e FFF7FEFF 		bl	_ZNK11OutputStack12GetFirstItemEv
 12430 0012 68B1     		cbz	r0, .L2262
 12431 0014 0446     		mov	r4, r0
 12432 0016 2248     		ldr	r0, .L2276
 12433 0018 FFF7FEFF 		bl	_ZNK9SerialCDCcvbEv
 12434 001c 0746     		mov	r7, r0
 12435 001e 50B9     		cbnz	r0, .L2263
 12436 0020 2046     		mov	r0, r4
 12437 0022 FFF7FEFF 		bl	_ZN12OutputBuffer10ReleaseAllEPS_
 12438 0026 3946     		mov	r1, r7
 12439 0028 D5F87809 		ldr	r0, [r5, #2424]
 12440 002c FFF7FEFF 		bl	_ZN11OutputStack12SetFirstItemEP12OutputBuffer
 12441              	.L2262:
 12442 0030 06B3     		cbz	r6, .L2274
 12443              	.L2269:
 12444 0032 0120     		movs	r0, #1
 12445 0034 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 12446              	.L2263:
 12447 0036 1A48     		ldr	r0, .L2276
 12448 0038 FFF7FEFF 		bl	_ZNK9SerialCDC8canWriteEv
 12449 003c D4F80C21 		ldr	r2, [r4, #268]
 12450 0040 D4F81031 		ldr	r3, [r4, #272]
 12451 0044 D71A     		subs	r7, r2, r3
 12452 0046 8742     		cmp	r7, r0
 12453 0048 28BF     		it	cs
 12454 004a 0746     		movcs	r7, r0
 12455 004c D7B9     		cbnz	r7, .L2275
 12456              	.L2264:
 12457 004e 9A42     		cmp	r2, r3
 12458 0050 06D0     		beq	.L2266
 12459 0052 FFF7FEFF 		bl	millis
 12460 0056 A368     		ldr	r3, [r4, #8]
 12461 0058 C01A     		subs	r0, r0, r3
 12462 005a B0F57A7F 		cmp	r0, #1000
 12463 005e E7D9     		bls	.L2262
 12464              	.L2266:
 12465 0060 2046     		mov	r0, r4
 12466 0062 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 12467 0066 0146     		mov	r1, r0
 12468 0068 D5F87809 		ldr	r0, [r5, #2424]
 12469 006c FFF7FEFF 		bl	_ZN11OutputStack12SetFirstItemEP12OutputBuffer
 12470 0070 002E     		cmp	r6, #0
 12471 0072 DED1     		bne	.L2269
 12472              	.L2274:
 12473 0074 D5F87809 		ldr	r0, [r5, #2424]
 12474 0078 FFF7FEFF 		bl	_ZNK11OutputStack12GetFirstItemEv
 12475 007c 0030     		adds	r0, r0, #0
 12476 007e 18BF     		it	ne
 12477 0080 0120     		movne	r0, #1
 12478 0082 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 12479              	.L2275:
 12480 0084 3946     		mov	r1, r7
 12481 0086 2046     		mov	r0, r4
 12482 0088 FFF7FEFF 		bl	_ZN12OutputBuffer4ReadEj
 12483 008c 3A46     		mov	r2, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 220


 12484 008e 0146     		mov	r1, r0
 12485 0090 0348     		ldr	r0, .L2276
 12486 0092 FFF7FEFF 		bl	_ZN9SerialCDC5writeEPKhj
 12487 0096 D4F80C21 		ldr	r2, [r4, #268]
 12488 009a D4F81031 		ldr	r3, [r4, #272]
 12489 009e D6E7     		b	.L2264
 12490              	.L2277:
 12491              		.align	2
 12492              	.L2276:
 12493 00a0 00000000 		.word	SerialUSB
 12494              		.size	_ZN8Platform13FlushMessagesEv, .-_ZN8Platform13FlushMessagesEv
 12495              		.section	.text._ZN8Platform14UpdateFirmwareEv,"ax",%progbits
 12496              		.align	1
 12497              		.p2align 2,,3
 12498              		.global	_ZN8Platform14UpdateFirmwareEv
 12499              		.syntax unified
 12500              		.thumb
 12501              		.thumb_func
 12502              		.fpu fpv4-sp-d16
 12503              		.type	_ZN8Platform14UpdateFirmwareEv, %function
 12504              	_ZN8Platform14UpdateFirmwareEv:
 12505              		@ args = 0, pretend = 0, frame = 512
 12506              		@ frame_needed = 0, uses_anonymous_args = 0
 12507 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 12508 0004 0023     		movs	r3, #0
 12509 0006 ADF5027D 		sub	sp, sp, #520
 12510 000a 8246     		mov	r10, r0
 12511 000c 804A     		ldr	r2, .L2312
 12512 000e D0F88809 		ldr	r0, [r0, #2440]
 12513 0012 8049     		ldr	r1, .L2312+4
 12514 0014 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 12515 0018 0028     		cmp	r0, #0
 12516 001a 6ED0     		beq	.L2306
 12517 001c 8046     		mov	r8, r0
 12518 001e 7E48     		ldr	r0, .L2312+8
 12519 0020 7E4E     		ldr	r6, .L2312+12
 12520 0022 FFF7FEFF 		bl	_ZN6RepRap13EmergencyStopEv
 12521 0026 0023     		movs	r3, #0
 12522 0028 1A46     		mov	r2, r3
 12523 002a 7D49     		ldr	r1, .L2312+16
 12524 002c 4FF48E00 		mov	r0, #4653056
 12525 0030 FFF7FEFF 		bl	flash_unlock
 12526 0034 4FF48E00 		mov	r0, #4653056
 12527 0038 FFF7FEFF 		bl	flash_erase_sector
 12528 003c 4FF48E04 		mov	r4, #4653056
 12529 0040 0027     		movs	r7, #0
 12530 0042 4FF00109 		mov	r9, #1
 12531 0046 28E0     		b	.L2285
 12532              	.L2310:
 12533 0048 02AB     		add	r3, sp, #8
 12534 004a B5F5007F 		cmp	r5, #512
 12535 004e C5F50072 		rsb	r2, r5, #512
 12536 0052 4FF00001 		mov	r1, #0
 12537 0056 03EB0500 		add	r0, r3, r5
 12538 005a 01D0     		beq	.L2282
 12539 005c FFF7FEFF 		bl	memset
 12540              	.L2282:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 221


 12541              		.syntax unified
 12542              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12543 0060 72B6     		cpsid i
 12544              	@ 0 "" 2
 12545              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12546 0062 BFF35F8F 		dmb
 12547              	@ 0 "" 2
 12548              		.thumb
 12549              		.syntax unified
 12550 0066 0023     		movs	r3, #0
 12551 0068 02A9     		add	r1, sp, #8
 12552 006a 2046     		mov	r0, r4
 12553 006c 4FF40072 		mov	r2, #512
 12554 0070 3770     		strb	r7, [r6]
 12555 0072 FFF7FEFF 		bl	flash_write
 12556 0076 86F80090 		strb	r9, [r6]
 12557 007a 0346     		mov	r3, r0
 12558              		.syntax unified
 12559              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12560 007c BFF35F8F 		dmb
 12561              	@ 0 "" 2
 12562              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12563 0080 62B6     		cpsie i
 12564              	@ 0 "" 2
 12565              		.thumb
 12566              		.syntax unified
 12567 0082 2046     		mov	r0, r4
 12568 0084 2A46     		mov	r2, r5
 12569 0086 02A9     		add	r1, sp, #8
 12570 0088 0BBB     		cbnz	r3, .L2307
 12571 008a FFF7FEFF 		bl	memcmp
 12572 008e 48BB     		cbnz	r0, .L2308
 12573              	.L2284:
 12574 0090 04F50074 		add	r4, r4, #512
 12575 0094 B4F5900F 		cmp	r4, #4718592
 12576 0098 38D0     		beq	.L2309
 12577              	.L2285:
 12578 009a 4FF40072 		mov	r2, #512
 12579 009e 02A9     		add	r1, sp, #8
 12580 00a0 4046     		mov	r0, r8
 12581 00a2 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 12582 00a6 051E     		subs	r5, r0, #0
 12583 00a8 CEDC     		bgt	.L2310
 12584 00aa 0297     		str	r7, [sp, #8]
 12585              		.syntax unified
 12586              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12587 00ac 72B6     		cpsid i
 12588              	@ 0 "" 2
 12589              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12590 00ae BFF35F8F 		dmb
 12591              	@ 0 "" 2
 12592              		.thumb
 12593              		.syntax unified
 12594 00b2 0023     		movs	r3, #0
 12595 00b4 02A9     		add	r1, sp, #8
 12596 00b6 2046     		mov	r0, r4
 12597 00b8 4FF40072 		mov	r2, #512
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 222


 12598 00bc 3770     		strb	r7, [r6]
 12599 00be FFF7FEFF 		bl	flash_write
 12600 00c2 86F80090 		strb	r9, [r6]
 12601              		.syntax unified
 12602              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12603 00c6 BFF35F8F 		dmb
 12604              	@ 0 "" 2
 12605              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12606 00ca 62B6     		cpsie i
 12607              	@ 0 "" 2
 12608              		.thumb
 12609              		.syntax unified
 12610 00cc E0E7     		b	.L2284
 12611              	.L2307:
 12612 00ce 0094     		str	r4, [sp]
 12613 00d0 5046     		mov	r0, r10
 12614 00d2 544A     		ldr	r2, .L2312+20
 12615 00d4 40F20911 		movw	r1, #265
 12616 00d8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12617              	.L2278:
 12618 00dc 0DF5027D 		add	sp, sp, #520
 12619              		@ sp needed
 12620 00e0 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 12621              	.L2308:
 12622 00e4 2346     		mov	r3, r4
 12623 00e6 5046     		mov	r0, r10
 12624 00e8 4F4A     		ldr	r2, .L2312+24
 12625 00ea 40F20911 		movw	r1, #265
 12626 00ee FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12627 00f2 0DF5027D 		add	sp, sp, #520
 12628              		@ sp needed
 12629 00f6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 12630              	.L2306:
 12631 00fa 5046     		mov	r0, r10
 12632 00fc 4B4A     		ldr	r2, .L2312+28
 12633 00fe 0921     		movs	r1, #9
 12634 0100 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12635 0104 0DF5027D 		add	sp, sp, #520
 12636              		@ sp needed
 12637 0108 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 12638              	.L2309:
 12639 010c 0023     		movs	r3, #0
 12640 010e 1A46     		mov	r2, r3
 12641 0110 4349     		ldr	r1, .L2312+16
 12642 0112 4FF48E00 		mov	r0, #4653056
 12643 0116 FFF7FEFF 		bl	flash_lock
 12644 011a 4046     		mov	r0, r8
 12645 011c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 12646 0120 434A     		ldr	r2, .L2312+32
 12647 0122 0421     		movs	r1, #4
 12648 0124 5046     		mov	r0, r10
 12649 0126 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12650 012a 424A     		ldr	r2, .L2312+36
 12651 012c 0121     		movs	r1, #1
 12652 012e 5046     		mov	r0, r10
 12653 0130 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 12654 0134 FFF7FEFF 		bl	millis
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 223


 12655 0138 0446     		mov	r4, r0
 12656 013a 05E0     		b	.L2287
 12657              	.L2311:
 12658 013c FFF7FEFF 		bl	millis
 12659 0140 001B     		subs	r0, r0, r4
 12660 0142 B0F5FA6F 		cmp	r0, #2000
 12661 0146 04D2     		bcs	.L2286
 12662              	.L2287:
 12663 0148 5046     		mov	r0, r10
 12664 014a FFF7FEFF 		bl	_ZN8Platform13FlushMessagesEv
 12665 014e 0028     		cmp	r0, #0
 12666 0150 F4D1     		bne	.L2311
 12667              	.L2286:
 12668 0152 3148     		ldr	r0, .L2312+8
 12669 0154 FFF7FEFF 		bl	_ZN6RepRap4ExitEv
 12670 0158 374B     		ldr	r3, .L2312+40
 12671 015a 0422     		movs	r2, #4
 12672 015c 1A60     		str	r2, [r3]
 12673              		.syntax unified
 12674              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12675 015e 72B6     		cpsid i
 12676              	@ 0 "" 2
 12677              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12678 0160 BFF35F8F 		dmb
 12679              	@ 0 "" 2
 12680              		.thumb
 12681              		.syntax unified
 12682 0164 0022     		movs	r2, #0
 12683 0166 3270     		strb	r2, [r6]
 12684 0168 4FF0FF31 		mov	r1, #-1
 12685              	.L2288:
 12686 016c 9300     		lsls	r3, r2, #2
 12687 016e 03F16043 		add	r3, r3, #-536870912
 12688 0172 03F56143 		add	r3, r3, #57600
 12689 0176 0132     		adds	r2, r2, #1
 12690 0178 082A     		cmp	r2, #8
 12691 017a C3F88010 		str	r1, [r3, #128]
 12692 017e C3F88011 		str	r1, [r3, #384]
 12693 0182 F3D1     		bne	.L2288
 12694 0184 4FF48E02 		mov	r2, #4653056
 12695 0188 2C4B     		ldr	r3, .L2312+44
 12696 018a 1468     		ldr	r4, [r2]
 12697 018c 2C48     		ldr	r0, .L2312+48
 12698 018e 2D4A     		ldr	r2, .L2312+52
 12699 0190 5964     		str	r1, [r3, #68]
 12700 0192 4164     		str	r1, [r0, #68]
 12701 0194 5164     		str	r1, [r2, #68]
 12702 0196 C3F84416 		str	r1, [r3, #1604]
 12703 019a 2B4B     		ldr	r3, .L2312+56
 12704 019c C0F84416 		str	r1, [r0, #1604]
 12705 01a0 04F12102 		add	r2, r4, #33
 12706 01a4 9A42     		cmp	r2, r3
 12707 01a6 0FD8     		bhi	.L2289
 12708 01a8 284F     		ldr	r7, .L2312+60
 12709 01aa 07F1200C 		add	ip, r7, #32
 12710              	.L2290:
 12711 01ae 3D46     		mov	r5, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 224


 12712 01b0 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 12713 01b2 6545     		cmp	r5, ip
 12714 01b4 2060     		str	r0, [r4]	@ unaligned
 12715 01b6 6160     		str	r1, [r4, #4]	@ unaligned
 12716 01b8 A260     		str	r2, [r4, #8]	@ unaligned
 12717 01ba E360     		str	r3, [r4, #12]	@ unaligned
 12718 01bc 2F46     		mov	r7, r5
 12719 01be 04F11004 		add	r4, r4, #16
 12720 01c2 F4D1     		bne	.L2290
 12721 01c4 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 12722 01c6 2370     		strb	r3, [r4]
 12723              	.L2289:
 12724 01c8 0021     		movs	r1, #0
 12725 01ca 2220     		movs	r0, #34
 12726 01cc FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 12727 01d0 1F48     		ldr	r0, .L2312+64
 12728 01d2 FFF7FEFF 		bl	wdt_restart
 12729 01d6 1F48     		ldr	r0, .L2312+68
 12730 01d8 FFF7FEFF 		bl	rswdt_restart
 12731              		.syntax unified
 12732              	@ 445 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12733 01dc BFF34F8F 		dsb
 12734              	@ 0 "" 2
 12735              	@ 434 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12736 01e0 BFF36F8F 		isb
 12737              	@ 0 "" 2
 12738              		.thumb
 12739              		.syntax unified
 12740 01e4 1C4B     		ldr	r3, .L2312+72
 12741 01e6 4FF48E02 		mov	r2, #4653056
 12742 01ea 9A60     		str	r2, [r3, #8]
 12743              		.syntax unified
 12744              	@ 445 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12745 01ec BFF34F8F 		dsb
 12746              	@ 0 "" 2
 12747              	@ 434 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12748 01f0 BFF36F8F 		isb
 12749              	@ 0 "" 2
 12750              		.thumb
 12751              		.syntax unified
 12752 01f4 0123     		movs	r3, #1
 12753 01f6 3370     		strb	r3, [r6]
 12754              		.syntax unified
 12755              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12756 01f8 BFF35F8F 		dmb
 12757              	@ 0 "" 2
 12758              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 12759 01fc 62B6     		cpsie i
 12760              	@ 0 "" 2
 12761              	@ 1295 "../src/Platform.cpp" 1
 12762 01fe 1346     		mov r3, r2
 12763              	@ 0 "" 2
 12764              	@ 1296 "../src/Platform.cpp" 1
 12765 0200 D3F800D0 		ldr sp, [r3]
 12766              	@ 0 "" 2
 12767              	@ 1297 "../src/Platform.cpp" 1
 12768 0204 5968     		ldr r1, [r3, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 225


 12769              	@ 0 "" 2
 12770              	@ 1298 "../src/Platform.cpp" 1
 12771 0206 41F00101 		orr r1, r1, #1
 12772              	@ 0 "" 2
 12773              	@ 1299 "../src/Platform.cpp" 1
 12774 020a 0847     		bx r1
 12775              	@ 0 "" 2
 12776              		.thumb
 12777              		.syntax unified
 12778 020c 66E7     		b	.L2278
 12779              	.L2313:
 12780 020e 00BF     		.align	2
 12781              	.L2312:
 12782 0210 7C000000 		.word	.LC17
 12783 0214 1C000000 		.word	.LC14
 12784 0218 00000000 		.word	reprap
 12785 021c 00000000 		.word	g_interrupt_enabled
 12786 0220 FFFF4700 		.word	4718591
 12787 0224 10000000 		.word	.LC152
 12788 0228 40000000 		.word	.LC153
 12789 022c 00000000 		.word	.LC151
 12790 0230 74000000 		.word	.LC154
 12791 0234 8C000000 		.word	.LC155
 12792 0238 10E000E0 		.word	-536813552
 12793 023c 000E0E40 		.word	1074662912
 12794 0240 00100E40 		.word	1074663424
 12795 0244 00120E40 		.word	1074663936
 12796 0248 00000220 		.word	537001984
 12797 024c E8000000 		.word	.LC156
 12798 0250 50180E40 		.word	1074665552
 12799 0254 00190E40 		.word	1074665728
 12800 0258 00ED00E0 		.word	-536810240
 12801              		.size	_ZN8Platform14UpdateFirmwareEv, .-_ZN8Platform14UpdateFirmwareEv
 12802              		.section	.text._ZN8Platform4SpinEv,"ax",%progbits
 12803              		.align	1
 12804              		.p2align 2,,3
 12805              		.global	_ZN8Platform4SpinEv
 12806              		.syntax unified
 12807              		.thumb
 12808              		.thumb_func
 12809              		.fpu fpv4-sp-d16
 12810              		.type	_ZN8Platform4SpinEv, %function
 12811              	_ZN8Platform4SpinEv:
 12812              		@ args = 0, pretend = 0, frame = 56
 12813              		@ frame_needed = 0, uses_anonymous_args = 0
 12814 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 12815 0004 90F80451 		ldrb	r5, [r0, #260]	@ zero_extendqisi2
 12816 0008 91B0     		sub	sp, sp, #68
 12817 000a 15B9     		cbnz	r5, .L2436
 12818 000c 11B0     		add	sp, sp, #68
 12819              		@ sp needed
 12820 000e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 12821              	.L2436:
 12822 0012 0446     		mov	r4, r0
 12823 0014 D0F88809 		ldr	r0, [r0, #2440]
 12824 0018 FFF7FEFF 		bl	_ZN11MassStorage4SpinEv
 12825 001c 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 226


 12826 001e FFF7FEFF 		bl	_ZN8Platform13FlushMessagesEv
 12827 0022 94F80C37 		ldrb	r3, [r4, #1804]	@ zero_extendqisi2
 12828 0026 6BB1     		cbz	r3, .L2317
 12829 0028 D4F80837 		ldr	r3, [r4, #1800]
 12830 002c D4F81027 		ldr	r2, [r4, #1808]
 12831 0030 9A42     		cmp	r2, r3
 12832 0032 D4F81427 		ldr	r2, [r4, #1812]
 12833 0036 38BF     		it	cc
 12834 0038 C4F81037 		strcc	r3, [r4, #1808]
 12835 003c 9A42     		cmp	r2, r3
 12836 003e 88BF     		it	hi
 12837 0040 C4F81437 		strhi	r3, [r4, #1812]
 12838              	.L2317:
 12839 0044 D4F89C29 		ldr	r2, [r4, #2460]
 12840 0048 40F2EA33 		movw	r3, #1002
 12841 004c 9A42     		cmp	r2, r3
 12842 004e 00F00181 		beq	.L2321
 12843 0052 94F8D503 		ldrb	r0, [r4, #981]	@ zero_extendqisi2
 12844 0056 B4F8AA39 		ldrh	r3, [r4, #2474]
 12845 005a 0028     		cmp	r0, #0
 12846 005c 00F0FB80 		beq	.L2322
 12847 0060 40F22E42 		movw	r2, #1070
 12848 0064 9A42     		cmp	r2, r3
 12849 0066 C0F00B81 		bcc	.L2323
 12850 006a D4F8B439 		ldr	r3, [r4, #2484]
 12851 006e 0020     		movs	r0, #0
 12852 0070 0133     		adds	r3, r3, #1
 12853 0072 C4F8B439 		str	r3, [r4, #2484]
 12854 0076 84F8D503 		strb	r0, [r4, #981]
 12855              	.L2324:
 12856 007a FFF7FEFF 		bl	_ZN12SmartDrivers4SpinEb
 12857 007e FFF7FEFF 		bl	millis
 12858 0082 04F51D62 		add	r2, r4, #2512
 12859 0086 D2E90078 		ldrd	r7, [r2]
 12860 008a 57EA0803 		orrs	r3, r7, r8
 12861 008e 0546     		mov	r5, r0
 12862 0090 0ED0     		beq	.L2342
 12863 0092 D4F8D839 		ldr	r3, [r4, #2520]
 12864 0096 C61A     		subs	r6, r0, r3
 12865 0098 B6F57A7F 		cmp	r6, #1000
 12866 009c 08D3     		bcc	.L2342
 12867 009e 781C     		adds	r0, r7, #1
 12868 00a0 48F10001 		adc	r1, r8, #0
 12869 00a4 03F57A73 		add	r3, r3, #1000
 12870 00a8 C2E90001 		strd	r0, [r2]
 12871 00ac C4F8D839 		str	r3, [r4, #2520]
 12872              	.L2342:
 12873 00b0 D4F86439 		ldr	r3, [r4, #2404]
 12874 00b4 EB1A     		subs	r3, r5, r3
 12875 00b6 B3F5FA7F 		cmp	r3, #500
 12876 00ba C0F0A880 		bcc	.L2344
 12877 00be C4F86459 		str	r5, [r4, #2404]
 12878 00c2 04F2D477 		addw	r7, r4, #2004
 12879 00c6 04F51668 		add	r8, r4, #2400
 12880 00ca 0026     		movs	r6, #0
 12881              	.L2346:
 12882 00cc 3846     		mov	r0, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 227


 12883 00ce FFF7FEFF 		bl	_ZN3Fan5CheckEv
 12884 00d2 2C37     		adds	r7, r7, #44
 12885 00d4 0028     		cmp	r0, #0
 12886 00d6 18BF     		it	ne
 12887 00d8 0646     		movne	r6, r0
 12888 00da B845     		cmp	r8, r7
 12889 00dc F6D1     		bne	.L2346
 12890 00de 94F8F839 		ldrb	r3, [r4, #2552]	@ zero_extendqisi2
 12891 00e2 13B1     		cbz	r3, .L2347
 12892 00e4 002E     		cmp	r6, #0
 12893 00e6 00F0C580 		beq	.L2437
 12894              	.L2347:
 12895 00ea D4F8C839 		ldr	r3, [r4, #2504]
 12896 00ee EB1A     		subs	r3, r5, r3
 12897 00f0 B3F57A6F 		cmp	r3, #4000
 12898 00f4 40F28B80 		bls	.L2344
 12899 00f8 D4F8CC23 		ldr	r2, [r4, #972]
 12900 00fc 0023     		movs	r3, #0
 12901 00fe 8DF80F30 		strb	r3, [sp, #15]
 12902 0102 002A     		cmp	r2, #0
 12903 0104 40F02D81 		bne	.L2438
 12904              	.L2349:
 12905 0108 D4F8C423 		ldr	r2, [r4, #964]
 12906 010c 42B1     		cbz	r2, .L2350
 12907 010e 0DF10F03 		add	r3, sp, #15
 12908 0112 0093     		str	r3, [sp]
 12909 0114 40F2B511 		movw	r1, #437
 12910 0118 CD4B     		ldr	r3, .L2444
 12911 011a 2046     		mov	r0, r4
 12912 011c FFF7FEFF 		bl	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43
 12913              	.L2350:
 12914 0120 D4F8C823 		ldr	r2, [r4, #968]
 12915 0124 FAB1     		cbz	r2, .L2351
 12916 0126 D306     		lsls	r3, r2, #27
 12917 0128 22F01F01 		bic	r1, r2, #31
 12918 012c 08D0     		beq	.L2352
 12919 012e 94F8D633 		ldrb	r3, [r4, #982]	@ zero_extendqisi2
 12920 0132 7BB1     		cbz	r3, .L2353
 12921 0134 D4F8D833 		ldr	r3, [r4, #984]
 12922 0138 EB1A     		subs	r3, r5, r3
 12923 013a B3F57A6F 		cmp	r3, #4000
 12924 013e 09D2     		bcs	.L2353
 12925              	.L2352:
 12926 0140 89B1     		cbz	r1, .L2351
 12927 0142 94F8D733 		ldrb	r3, [r4, #983]	@ zero_extendqisi2
 12928 0146 2BB1     		cbz	r3, .L2353
 12929 0148 D4F8DC33 		ldr	r3, [r4, #988]
 12930 014c EB1A     		subs	r3, r5, r3
 12931 014e B3F57A6F 		cmp	r3, #4000
 12932 0152 08D3     		bcc	.L2351
 12933              	.L2353:
 12934 0154 0DF10F03 		add	r3, sp, #15
 12935 0158 0093     		str	r3, [sp]
 12936 015a 40F2B521 		movw	r1, #693
 12937 015e BD4B     		ldr	r3, .L2444+4
 12938 0160 2046     		mov	r0, r4
 12939 0162 FFF7FEFF 		bl	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 228


 12940              	.L2351:
 12941 0166 D4F8F033 		ldr	r3, [r4, #1008]
 12942 016a 002B     		cmp	r3, #0
 12943 016c 40F09780 		bne	.L2439
 12944              	.L2355:
 12945 0170 D4F8BC29 		ldr	r2, [r4, #2492]
 12946 0174 D4F8C039 		ldr	r3, [r4, #2496]
 12947 0178 9A42     		cmp	r2, r3
 12948 017a 1CD0     		beq	.L2357
 12949 017c B4F8AA39 		ldrh	r3, [r4, #2474]
 12950 0180 9FEDB57A 		vldr.32	s14, .L2444+8
 12951 0184 07EE903A 		vmov	s15, r3	@ int
 12952 0188 F8EEE77A 		vcvt.f32.s32	s15, s15
 12953 018c 67EE877A 		vmul.f32	s15, s15, s14
 12954 0190 17EE900A 		vmov	r0, s15
 12955 0194 FFF7FEFF 		bl	__aeabi_f2d
 12956 0198 B04A     		ldr	r2, .L2444+12
 12957 019a CDE90001 		strd	r0, [sp]
 12958 019e 40F2B521 		movw	r1, #693
 12959 01a2 2046     		mov	r0, r4
 12960 01a4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12961 01a8 D4F8BC39 		ldr	r3, [r4, #2492]
 12962 01ac C4F8C039 		str	r3, [r4, #2496]
 12963 01b0 0123     		movs	r3, #1
 12964 01b2 8DF80F30 		strb	r3, [sp, #15]
 12965              	.L2357:
 12966 01b6 D4F8B429 		ldr	r2, [r4, #2484]
 12967 01ba D4F8B839 		ldr	r3, [r4, #2488]
 12968 01be 9A42     		cmp	r2, r3
 12969 01c0 00F0BF80 		beq	.L2358
 12970 01c4 B4F8AA39 		ldrh	r3, [r4, #2474]
 12971 01c8 9FEDA37A 		vldr.32	s14, .L2444+8
 12972 01cc 07EE903A 		vmov	s15, r3	@ int
 12973 01d0 F8EEE77A 		vcvt.f32.s32	s15, s15
 12974 01d4 67EE877A 		vmul.f32	s15, s15, s14
 12975 01d8 17EE900A 		vmov	r0, s15
 12976 01dc FFF7FEFF 		bl	__aeabi_f2d
 12977 01e0 9F4A     		ldr	r2, .L2444+16
 12978 01e2 CDE90001 		strd	r0, [sp]
 12979 01e6 40F2B521 		movw	r1, #693
 12980 01ea 2046     		mov	r0, r4
 12981 01ec FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 12982 01f0 94F8FC30 		ldrb	r3, [r4, #252]	@ zero_extendqisi2
 12983 01f4 D4F8B429 		ldr	r2, [r4, #2484]
 12984 01f8 C4F8B829 		str	r2, [r4, #2488]
 12985 01fc 022B     		cmp	r3, #2
 12986 01fe 4FF00102 		mov	r2, #1
 12987 0202 8DF80F20 		strb	r2, [sp, #15]
 12988 0206 00F0A080 		beq	.L2359
 12989              	.L2360:
 12990 020a C4F8C859 		str	r5, [r4, #2504]
 12991              	.L2344:
 12992 020e 94F8C439 		ldrb	r3, [r4, #2500]	@ zero_extendqisi2
 12993 0212 7BB1     		cbz	r3, .L2366
 12994 0214 94F8C539 		ldrb	r3, [r4, #2501]	@ zero_extendqisi2
 12995 0218 012B     		cmp	r3, #1
 12996 021a 00F0BF80 		beq	.L2367
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 229


 12997 021e C0F0B580 		bcc	.L2368
 12998 0222 022B     		cmp	r3, #2
 12999 0224 06D1     		bne	.L2366
 13000 0226 B4F8AA39 		ldrh	r3, [r4, #2474]
 13001 022a B4F8B229 		ldrh	r2, [r4, #2482]
 13002 022e 9A42     		cmp	r2, r3
 13003 0230 40F2A180 		bls	.L2440
 13004              	.L2366:
 13005 0234 2046     		mov	r0, r4
 13006 0236 FFF7FEFF 		bl	_ZN8Platform7LynxModEv
 13007 023a 206C     		ldr	r0, [r4, #64]
 13008 023c 10B1     		cbz	r0, .L2372
 13009 023e 0021     		movs	r1, #0
 13010 0240 FFF7FEFF 		bl	_ZN6Logger5FlushEb
 13011              	.L2372:
 13012 0244 04F58071 		add	r1, r4, #256
 13013 0248 2046     		mov	r0, r4
 13014 024a FFF7FEFF 		bl	_ZN8Platform11ClassReportERm
 13015 024e 11B0     		add	sp, sp, #68
 13016              		@ sp needed
 13017 0250 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 13018              	.L2321:
 13019 0254 FEE7     		b	.L2321
 13020              	.L2322:
 13021 0256 B3F58D6F 		cmp	r3, #1128
 13022 025a FFF40EAF 		bcc	.L2324
 13023 025e B4F8AA39 		ldrh	r3, [r4, #2474]
 13024 0262 B3F5426F 		cmp	r3, #3104
 13025 0266 BFF408AF 		bcs	.L2324
 13026 026a 0123     		movs	r3, #1
 13027 026c 2846     		mov	r0, r5
 13028 026e 84F8D533 		strb	r3, [r4, #981]
 13029 0272 02E7     		b	.L2324
 13030              	.L2437:
 13031 0274 84F8F869 		strb	r6, [r4, #2552]
 13032 0278 2046     		mov	r0, r4
 13033 027a FFF7FEFF 		bl	_ZN8Platform11AtxPowerOffEb.part.35
 13034 027e 34E7     		b	.L2347
 13035              	.L2323:
 13036 0280 B4F8AA39 		ldrh	r3, [r4, #2474]
 13037 0284 40F6C842 		movw	r2, #3272
 13038 0288 9A42     		cmp	r2, r3
 13039 028a 3BD2     		bcs	.L2325
 13040 028c D4F8BC39 		ldr	r3, [r4, #2492]
 13041 0290 0020     		movs	r0, #0
 13042 0292 0133     		adds	r3, r3, #1
 13043 0294 C4F8BC39 		str	r3, [r4, #2492]
 13044 0298 84F8D503 		strb	r0, [r4, #981]
 13045 029c EDE6     		b	.L2324
 13046              	.L2439:
 13047 029e 714E     		ldr	r6, .L2444+20
 13048 02a0 B069     		ldr	r0, [r6, #24]
 13049 02a2 FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv
 13050 02a6 0028     		cmp	r0, #0
 13051 02a8 3FF462AF 		beq	.L2355
 13052 02ac 6E4F     		ldr	r7, .L2444+24
 13053 02ae 3B68     		ldr	r3, [r7]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 230


 13054 02b0 4FF00008 		mov	r8, #0
 13055 02b4 83F80080 		strb	r8, [r3]
 13056 02b8 D4F8F013 		ldr	r1, [r4, #1008]
 13057 02bc 3846     		mov	r0, r7
 13058 02be FFF7FEFF 		bl	_Z11ListDriversRK9StringRefm
 13059 02c2 C4F8F083 		str	r8, [r4, #1008]
 13060 02c6 3046     		mov	r0, r6
 13061 02c8 D6F81080 		ldr	r8, [r6, #16]
 13062 02cc FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentXAxesEv
 13063 02d0 8146     		mov	r9, r0
 13064 02d2 3046     		mov	r0, r6
 13065 02d4 FFF7FEFF 		bl	_ZNK6RepRap15GetCurrentYAxesEv
 13066 02d8 4A46     		mov	r2, r9
 13067 02da 0346     		mov	r3, r0
 13068 02dc 04A9     		add	r1, sp, #16
 13069 02de 4046     		mov	r0, r8
 13070 02e0 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 13071 02e4 0698     		ldr	r0, [sp, #24]	@ float
 13072 02e6 FFF7FEFF 		bl	__aeabi_f2d
 13073 02ea 3B68     		ldr	r3, [r7]
 13074 02ec 5F4A     		ldr	r2, .L2444+28
 13075 02ee CDE90001 		strd	r0, [sp]
 13076 02f2 40F2B521 		movw	r1, #693
 13077 02f6 2046     		mov	r0, r4
 13078 02f8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 13079 02fc 0123     		movs	r3, #1
 13080 02fe 8DF80F30 		strb	r3, [sp, #15]
 13081 0302 35E7     		b	.L2355
 13082              	.L2325:
 13083 0304 94F8D423 		ldrb	r2, [r4, #980]	@ zero_extendqisi2
 13084 0308 A318     		adds	r3, r4, r2
 13085 030a 93F92431 		ldrsb	r3, [r3, #292]
 13086 030e 002B     		cmp	r3, #0
 13087 0310 62DA     		bge	.L2432
 13088 0312 D4F8F853 		ldr	r5, [r4, #1016]
 13089              	.L2326:
 13090 0316 002D     		cmp	r5, #0
 13091 0318 52D1     		bne	.L2441
 13092 031a D4F8F413 		ldr	r1, [r4, #1012]
 13093 031e 0029     		cmp	r1, #0
 13094 0320 40F0C580 		bne	.L2442
 13095              	.L2340:
 13096 0324 531C     		adds	r3, r2, #1
 13097 0326 D4F8C023 		ldr	r2, [r4, #960]
 13098 032a 94F8D503 		ldrb	r0, [r4, #981]	@ zero_extendqisi2
 13099 032e DBB2     		uxtb	r3, r3
 13100 0330 9342     		cmp	r3, r2
 13101 0332 84F8D433 		strb	r3, [r4, #980]
 13102 0336 7FF4A0AE 		bne	.L2324
 13103 033a 0023     		movs	r3, #0
 13104 033c 84F8D433 		strb	r3, [r4, #980]
 13105 0340 9BE6     		b	.L2324
 13106              	.L2358:
 13107 0342 94F8FC30 		ldrb	r3, [r4, #252]	@ zero_extendqisi2
 13108 0346 022B     		cmp	r3, #2
 13109 0348 05D1     		bne	.L2362
 13110              	.L2359:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 231


 13111 034a 6720     		movs	r0, #103
 13112 034c FFF7FEFF 		bl	digitalRead
 13113 0350 0028     		cmp	r0, #0
 13114 0352 40F0B880 		bne	.L2443
 13115              	.L2362:
 13116 0356 9DF80F30 		ldrb	r3, [sp, #15]	@ zero_extendqisi2
 13117 035a 002B     		cmp	r3, #0
 13118 035c 3FF457AF 		beq	.L2344
 13119 0360 53E7     		b	.L2360
 13120              	.L2438:
 13121 0362 0DF10F03 		add	r3, sp, #15
 13122 0366 0093     		str	r3, [sp]
 13123 0368 40F2B511 		movw	r1, #437
 13124 036c 404B     		ldr	r3, .L2444+32
 13125 036e 2046     		mov	r0, r4
 13126 0370 FFF7FEFF 		bl	_ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43
 13127 0374 C8E6     		b	.L2349
 13128              	.L2440:
 13129 0376 3B4B     		ldr	r3, .L2444+20
 13130 0378 9869     		ldr	r0, [r3, #24]
 13131 037a FFF7FEFF 		bl	_ZN6GCodes16LowVoltageResumeEv
 13132 037e 0028     		cmp	r0, #0
 13133 0380 3FF458AF 		beq	.L2366
 13134              	.L2371:
 13135 0384 0123     		movs	r3, #1
 13136 0386 84F8C539 		strb	r3, [r4, #2501]
 13137 038a 53E7     		b	.L2366
 13138              	.L2368:
 13139 038c B4F8AA39 		ldrh	r3, [r4, #2474]
 13140 0390 B4F8B229 		ldrh	r2, [r4, #2482]
 13141 0394 9A42     		cmp	r2, r3
 13142 0396 3FF64DAF 		bhi	.L2366
 13143 039a F3E7     		b	.L2371
 13144              	.L2367:
 13145 039c B4F8AA39 		ldrh	r3, [r4, #2474]
 13146 03a0 B4F8B029 		ldrh	r2, [r4, #2480]
 13147 03a4 9A42     		cmp	r2, r3
 13148 03a6 7FF645AF 		bls	.L2366
 13149 03aa 2E4B     		ldr	r3, .L2444+20
 13150 03ac 9869     		ldr	r0, [r3, #24]
 13151 03ae FFF7FEFF 		bl	_ZN6GCodes15LowVoltagePauseEv
 13152 03b2 0028     		cmp	r0, #0
 13153 03b4 3FF43EAF 		beq	.L2366
 13154 03b8 0223     		movs	r3, #2
 13155 03ba 84F8C539 		strb	r3, [r4, #2501]
 13156 03be 39E7     		b	.L2366
 13157              	.L2441:
 13158 03c0 284B     		ldr	r3, .L2444+20
 13159 03c2 2946     		mov	r1, r5
 13160 03c4 9869     		ldr	r0, [r3, #24]
 13161 03c6 FFF7FEFF 		bl	_ZN6GCodes13ReHomeOnStallEm
 13162 03ca 10B1     		cbz	r0, .L2435
 13163 03cc 0023     		movs	r3, #0
 13164 03ce C4F8F833 		str	r3, [r4, #1016]
 13165              	.L2435:
 13166 03d2 94F8D423 		ldrb	r2, [r4, #980]	@ zero_extendqisi2
 13167 03d6 A5E7     		b	.L2340
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 232


 13168              	.L2432:
 13169 03d8 1046     		mov	r0, r2
 13170 03da 0021     		movs	r1, #0
 13171 03dc FFF7FEFF 		bl	_ZN12SmartDrivers20GetAccumulatedStatusEjm
 13172 03e0 94F8D423 		ldrb	r2, [r4, #980]	@ zero_extendqisi2
 13173 03e4 D4F8C463 		ldr	r6, [r4, #964]
 13174 03e8 D4F8C853 		ldr	r5, [r4, #968]
 13175 03ec 0123     		movs	r3, #1
 13176 03ee 9340     		lsls	r3, r3, r2
 13177 03f0 8707     		lsls	r7, r0, #30
 13178 03f2 6FEA0301 		mvn	r1, r3
 13179 03f6 45D5     		bpl	.L2327
 13180 03f8 1E43     		orrs	r6, r6, r3
 13181 03fa 0D40     		ands	r5, r5, r1
 13182 03fc C4F8C463 		str	r6, [r4, #964]
 13183 0400 C4F8C853 		str	r5, [r4, #968]
 13184              	.L2328:
 13185 0404 D4F8CC53 		ldr	r5, [r4, #972]
 13186 0408 10F0180F 		tst	r0, #24
 13187 040c 14BF     		ite	ne
 13188 040e 1D43     		orrne	r5, r5, r3
 13189 0410 0D40     		andeq	r5, r5, r1
 13190 0412 10F0600F 		tst	r0, #96
 13191 0416 C4F8CC53 		str	r5, [r4, #972]
 13192 041a D4F8D053 		ldr	r5, [r4, #976]
 13193 041e 2DD0     		beq	.L2332
 13194 0420 0606     		lsls	r6, r0, #24
 13195 0422 2BD4     		bmi	.L2332
 13196 0424 1D43     		orrs	r5, r5, r3
 13197 0426 C4F8D053 		str	r5, [r4, #976]
 13198              	.L2333:
 13199 042a C007     		lsls	r0, r0, #31
 13200 042c D4F8EC63 		ldr	r6, [r4, #1004]
 13201 0430 D4F8F853 		ldr	r5, [r4, #1016]
 13202 0434 1ED5     		bpl	.L2334
 13203 0436 3342     		tst	r3, r6
 13204 0438 06D1     		bne	.L2335
 13205 043a D4F8E813 		ldr	r1, [r4, #1000]
 13206 043e 0B42     		tst	r3, r1
 13207 0440 2BD0     		beq	.L2336
 13208 0442 1D43     		orrs	r5, r5, r3
 13209 0444 C4F8F853 		str	r5, [r4, #1016]
 13210              	.L2335:
 13211 0448 3343     		orrs	r3, r3, r6
 13212 044a C4F8EC33 		str	r3, [r4, #1004]
 13213 044e 62E7     		b	.L2326
 13214              	.L2445:
 13215              		.align	2
 13216              	.L2444:
 13217 0450 10000000 		.word	.LC158
 13218 0454 2C000000 		.word	.LC159
 13219 0458 3333113C 		.word	1007760179
 13220 045c 68000000 		.word	.LC161
 13221 0460 88000000 		.word	.LC162
 13222 0464 00000000 		.word	reprap
 13223 0468 00000000 		.word	scratchString
 13224 046c 40000000 		.word	.LC160
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 233


 13225 0470 00000000 		.word	.LC157
 13226              	.L2334:
 13227 0474 3140     		ands	r1, r1, r6
 13228 0476 C4F8EC13 		str	r1, [r4, #1004]
 13229 047a 4CE7     		b	.L2326
 13230              	.L2332:
 13231 047c 0D40     		ands	r5, r5, r1
 13232 047e C4F8D053 		str	r5, [r4, #976]
 13233 0482 D2E7     		b	.L2333
 13234              	.L2327:
 13235 0484 4707     		lsls	r7, r0, #29
 13236 0486 06EA0106 		and	r6, r6, r1
 13237 048a 4CBF     		ite	mi
 13238 048c 1D43     		orrmi	r5, r5, r3
 13239 048e 0D40     		andpl	r5, r5, r1
 13240 0490 C4F8C463 		str	r6, [r4, #964]
 13241 0494 C4F8C853 		str	r5, [r4, #968]
 13242 0498 B4E7     		b	.L2328
 13243              	.L2336:
 13244 049a D4F8E413 		ldr	r1, [r4, #996]
 13245 049e 0B42     		tst	r3, r1
 13246 04a0 18D0     		beq	.L2337
 13247 04a2 D4F8F413 		ldr	r1, [r4, #1012]
 13248 04a6 1943     		orrs	r1, r1, r3
 13249 04a8 C4F8F413 		str	r1, [r4, #1012]
 13250 04ac CCE7     		b	.L2335
 13251              	.L2442:
 13252 04ae 0E4B     		ldr	r3, .L2446
 13253 04b0 9869     		ldr	r0, [r3, #24]
 13254 04b2 FFF7FEFF 		bl	_ZN6GCodes12PauseOnStallEm
 13255 04b6 94F8D423 		ldrb	r2, [r4, #980]	@ zero_extendqisi2
 13256 04ba 0028     		cmp	r0, #0
 13257 04bc 3FF432AF 		beq	.L2340
 13258 04c0 C4F8F453 		str	r5, [r4, #1012]
 13259 04c4 2EE7     		b	.L2340
 13260              	.L2443:
 13261 04c6 094A     		ldr	r2, .L2446+4
 13262 04c8 40F2B511 		movw	r1, #437
 13263 04cc 2046     		mov	r0, r4
 13264 04ce FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 13265 04d2 9AE6     		b	.L2360
 13266              	.L2337:
 13267 04d4 D4F8E013 		ldr	r1, [r4, #992]
 13268 04d8 0B42     		tst	r3, r1
 13269 04da B5D0     		beq	.L2335
 13270 04dc D4F8F013 		ldr	r1, [r4, #1008]
 13271 04e0 1943     		orrs	r1, r1, r3
 13272 04e2 C4F8F013 		str	r1, [r4, #1008]
 13273 04e6 AFE7     		b	.L2335
 13274              	.L2447:
 13275              		.align	2
 13276              	.L2446:
 13277 04e8 00000000 		.word	reprap
 13278 04ec A8000000 		.word	.LC163
 13279              		.size	_ZN8Platform4SpinEv, .-_ZN8Platform4SpinEv
 13280              		.global	cpt_ip
 13281              		.global	egg_memoire
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 234


 13282              		.global	egg_state
 13283              		.global	egg_cpt
 13284              		.global	tempo_ouverture
 13285              		.global	reprise_relache
 13286              		.global	reprise_cpt
 13287              		.global	milli_test
 13288              		.global	tem
 13289              		.global	a
 13290              		.global	ti
 13291              		.global	prev
 13292              		.global	now
 13293              		.global	waitInputDoorSafeLock
 13294              		.global	Modlynx
 13295              		.global	Transmission
 13296              		.global	logname
 13297              		.global	ex_Com
 13298              		.global	Lynxmod_Value
 13299              		.global	LynxMod_old
 13300              		.global	LynxMod_now
 13301              		.global	nb_err
 13302              		.global	memoire
 13303              		.global	warningWarmDevices
 13304              		.global	device
 13305              		.global	_ZN8Platform22softwareResetDebugInfoE
 13306              		.set	_ZL14DefaultGateway,_ZL16DefaultIpAddress
 13307              		.section	.rodata
 13308              		.align	2
 13309              		.set	.LANCHOR14,. + 0
 13310              	.LC7:
 13311 0000 30       		.byte	48
 13312 0001 30       		.byte	48
 13313 0002 30       		.byte	48
 13314 0003 30       		.byte	48
 13315 0004 30       		.byte	48
 13316 0005 000000   		.space	3
 13317              	.LC107:
 13318 0008 A0000000 		.word	.LC0
 13319 000c AC000000 		.word	.LC1
 13320 0010 B4000000 		.word	.LC2
 13321 0014 C0000000 		.word	.LC3
 13322 0018 CC000000 		.word	.LC4
 13323 001c E8000000 		.word	.LC5
 13324 0020 E8000000 		.word	.LC5
 13325 0024 E8000000 		.word	.LC5
 13326              		.section	.bss.LynxMod_now,"aw",%nobits
 13327              		.align	2
 13328              		.set	.LANCHOR40,. + 0
 13329              		.type	LynxMod_now, %object
 13330              		.size	LynxMod_now, 4
 13331              	LynxMod_now:
 13332 0000 00000000 		.space	4
 13333              		.section	.bss.LynxMod_old,"aw",%nobits
 13334              		.align	2
 13335              		.set	.LANCHOR41,. + 0
 13336              		.type	LynxMod_old, %object
 13337              		.size	LynxMod_old, 4
 13338              	LynxMod_old:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 235


 13339 0000 00000000 		.space	4
 13340              		.section	.bss.Modlynx,"aw",%nobits
 13341              		.align	2
 13342              		.set	.LANCHOR11,. + 0
 13343              		.type	Modlynx, %object
 13344              		.size	Modlynx, 108
 13345              	Modlynx:
 13346 0000 00000000 		.space	108
 13346      00000000 
 13346      00000000 
 13346      00000000 
 13346      00000000 
 13347              		.section	.bss.Transmission,"aw",%nobits
 13348              		.align	2
 13349              		.set	.LANCHOR15,. + 0
 13350              		.type	Transmission, %object
 13351              		.size	Transmission, 32
 13352              	Transmission:
 13353 0000 00000000 		.space	32
 13353      00000000 
 13353      00000000 
 13353      00000000 
 13353      00000000 
 13354              		.section	.bss._ZL11fanInterval,"aw",%nobits
 13355              		.align	2
 13356              		.set	.LANCHOR2,. + 0
 13357              		.type	_ZL11fanInterval, %object
 13358              		.size	_ZL11fanInterval, 4
 13359              	_ZL11fanInterval:
 13360 0000 00000000 		.space	4
 13361              		.section	.bss._ZL16fanLastResetTime,"aw",%nobits
 13362              		.align	2
 13363              		.set	.LANCHOR1,. + 0
 13364              		.type	_ZL16fanLastResetTime, %object
 13365              		.size	_ZL16fanLastResetTime, 4
 13366              	_ZL16fanLastResetTime:
 13367 0000 00000000 		.space	4
 13368              		.section	.bss._ZL17fanInterruptCount,"aw",%nobits
 13369              		.align	2
 13370              		.set	.LANCHOR0,. + 0
 13371              		.type	_ZL17fanInterruptCount, %object
 13372              		.size	_ZL17fanInterruptCount, 4
 13373              	_ZL17fanInterruptCount:
 13374 0000 00000000 		.space	4
 13375              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 13376              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 13377              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 13378              	_ZL28cpu_irq_prev_interrupt_state:
 13379 0000 00       		.space	1
 13380              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 13381              		.align	2
 13382              		.type	_ZL32cpu_irq_critical_section_counter, %object
 13383              		.size	_ZL32cpu_irq_critical_section_counter, 4
 13384              	_ZL32cpu_irq_critical_section_counter:
 13385 0000 00000000 		.space	4
 13386              		.section	.bss._ZN8Platform22softwareResetDebugInfoE,"aw",%nobits
 13387              		.set	.LANCHOR16,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 236


 13388              		.type	_ZN8Platform22softwareResetDebugInfoE, %object
 13389              		.size	_ZN8Platform22softwareResetDebugInfoE, 1
 13390              	_ZN8Platform22softwareResetDebugInfoE:
 13391 0000 00       		.space	1
 13392              		.section	.bss.a,"aw",%nobits
 13393              		.align	2
 13394              		.type	a, %object
 13395              		.size	a, 4
 13396              	a:
 13397 0000 00000000 		.space	4
 13398              		.section	.bss.device,"aw",%nobits
 13399              		.align	2
 13400              		.set	.LANCHOR17,. + 0
 13401              		.type	device, %object
 13402              		.size	device, 8
 13403              	device:
 13404 0000 00000000 		.space	8
 13404      00000000 
 13405              		.section	.bss.egg_cpt,"aw",%nobits
 13406              		.align	2
 13407              		.set	.LANCHOR35,. + 0
 13408              		.type	egg_cpt, %object
 13409              		.size	egg_cpt, 4
 13410              	egg_cpt:
 13411 0000 00000000 		.space	4
 13412              		.section	.bss.egg_memoire,"aw",%nobits
 13413              		.align	2
 13414              		.set	.LANCHOR39,. + 0
 13415              		.type	egg_memoire, %object
 13416              		.size	egg_memoire, 4
 13417              	egg_memoire:
 13418 0000 00000000 		.space	4
 13419              		.section	.bss.egg_state,"aw",%nobits
 13420              		.align	2
 13421              		.set	.LANCHOR34,. + 0
 13422              		.type	egg_state, %object
 13423              		.size	egg_state, 4
 13424              	egg_state:
 13425 0000 00000000 		.space	4
 13426              		.section	.bss.ex_Com,"aw",%nobits
 13427              		.align	2
 13428              		.type	ex_Com, %object
 13429              		.size	ex_Com, 4
 13430              	ex_Com:
 13431 0000 00000000 		.space	4
 13432              		.section	.bss.logname,"aw",%nobits
 13433              		.align	2
 13434              		.set	.LANCHOR13,. + 0
 13435              		.type	logname, %object
 13436              		.size	logname, 13
 13437              	logname:
 13438 0000 00000000 		.space	13
 13438      00000000 
 13438      00000000 
 13438      00
 13439              		.section	.bss.memoire,"aw",%nobits
 13440              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 237


 13441              		.set	.LANCHOR33,. + 0
 13442              		.type	memoire, %object
 13443              		.size	memoire, 4
 13444              	memoire:
 13445 0000 00000000 		.space	4
 13446              		.section	.bss.milli_test,"aw",%nobits
 13447              		.align	2
 13448              		.type	milli_test, %object
 13449              		.size	milli_test, 4
 13450              	milli_test:
 13451 0000 00000000 		.space	4
 13452              		.section	.bss.nb_err,"aw",%nobits
 13453              		.align	2
 13454              		.set	.LANCHOR32,. + 0
 13455              		.type	nb_err, %object
 13456              		.size	nb_err, 4
 13457              	nb_err:
 13458 0000 00000000 		.space	4
 13459              		.section	.bss.now,"aw",%nobits
 13460              		.align	2
 13461              		.set	.LANCHOR42,. + 0
 13462              		.type	now, %object
 13463              		.size	now, 4
 13464              	now:
 13465 0000 00000000 		.space	4
 13466              		.section	.bss.prev,"aw",%nobits
 13467              		.align	2
 13468              		.set	.LANCHOR43,. + 0
 13469              		.type	prev, %object
 13470              		.size	prev, 4
 13471              	prev:
 13472 0000 00000000 		.space	4
 13473              		.section	.bss.reprise_cpt,"aw",%nobits
 13474              		.align	2
 13475              		.set	.LANCHOR36,. + 0
 13476              		.type	reprise_cpt, %object
 13477              		.size	reprise_cpt, 4
 13478              	reprise_cpt:
 13479 0000 00000000 		.space	4
 13480              		.section	.bss.reprise_relache,"aw",%nobits
 13481              		.align	2
 13482              		.set	.LANCHOR37,. + 0
 13483              		.type	reprise_relache, %object
 13484              		.size	reprise_relache, 4
 13485              	reprise_relache:
 13486 0000 00000000 		.space	4
 13487              		.section	.bss.tem,"aw",%nobits
 13488              		.align	2
 13489              		.type	tem, %object
 13490              		.size	tem, 4
 13491              	tem:
 13492 0000 00000000 		.space	4
 13493              		.section	.bss.tempo_ouverture,"aw",%nobits
 13494              		.align	2
 13495              		.set	.LANCHOR38,. + 0
 13496              		.type	tempo_ouverture, %object
 13497              		.size	tempo_ouverture, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 238


 13498              	tempo_ouverture:
 13499 0000 00000000 		.space	4
 13500              		.section	.bss.ti,"aw",%nobits
 13501              		.align	2
 13502              		.type	ti, %object
 13503              		.size	ti, 4
 13504              	ti:
 13505 0000 00000000 		.space	4
 13506              		.section	.bss.waitInputDoorSafeLock,"aw",%nobits
 13507              		.align	2
 13508              		.type	waitInputDoorSafeLock, %object
 13509              		.size	waitInputDoorSafeLock, 4
 13510              	waitInputDoorSafeLock:
 13511 0000 00000000 		.space	4
 13512              		.section	.bss.warningWarmDevices,"aw",%nobits
 13513              		.set	.LANCHOR12,. + 0
 13514              		.type	warningWarmDevices, %object
 13515              		.size	warningWarmDevices, 1
 13516              	warningWarmDevices:
 13517 0000 00       		.space	1
 13518              		.section	.data.Lynxmod_Value,"aw",%progbits
 13519              		.align	2
 13520              		.type	Lynxmod_Value, %object
 13521              		.size	Lynxmod_Value, 4
 13522              	Lynxmod_Value:
 13523 0000 8E030000 		.word	910
 13524              		.section	.data.cpt_ip,"aw",%progbits
 13525              		.align	2
 13526              		.set	.LANCHOR44,. + 0
 13527              		.type	cpt_ip, %object
 13528              		.size	cpt_ip, 4
 13529              	cpt_ip:
 13530 0000 401F0000 		.word	8000
 13531              		.section	.rodata.CSWTCH.530,"a",%progbits
 13532              		.align	2
 13533              		.set	.LANCHOR7,. + 0
 13534              		.type	CSWTCH.530, %object
 13535              		.size	CSWTCH.530, 16
 13536              	CSWTCH.530:
 13537 0000 38000000 		.word	.LC168
 13538 0004 50000000 		.word	.LC169
 13539 0008 68000000 		.word	.LC170
 13540 000c 84000000 		.word	.LC171
 13541              		.section	.rodata.CSWTCH.532,"a",%progbits
 13542              		.align	2
 13543              		.set	.LANCHOR8,. + 0
 13544              		.type	CSWTCH.532, %object
 13545              		.size	CSWTCH.532, 16
 13546              	CSWTCH.532:
 13547 0000 00000000 		.word	.LC164
 13548 0004 0C000000 		.word	.LC165
 13549 0008 18000000 		.word	.LC166
 13550 000c 28000000 		.word	.LC167
 13551              		.section	.rodata._ZL11AXIS_MAXIMA,"a",%progbits
 13552              		.align	2
 13553              		.set	.LANCHOR26,. + 0
 13554              		.type	_ZL11AXIS_MAXIMA, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 239


 13555              		.size	_ZL11AXIS_MAXIMA, 36
 13556              	_ZL11AXIS_MAXIMA:
 13557 0000 00006643 		.word	1130758144
 13558 0004 00005243 		.word	1129447424
 13559 0008 00004843 		.word	1128792064
 13560 000c 00000000 		.word	0
 13561 0010 00000000 		.word	0
 13562 0014 00000000 		.word	0
 13563 0018 00000000 		.word	0
 13564 001c 00000000 		.word	0
 13565 0020 00000000 		.word	0
 13566              		.section	.rodata._ZL11AXIS_MINIMA,"a",%progbits
 13567              		.align	2
 13568              		.set	.LANCHOR27,. + 0
 13569              		.type	_ZL11AXIS_MINIMA, %object
 13570              		.size	_ZL11AXIS_MINIMA, 36
 13571              	_ZL11AXIS_MINIMA:
 13572 0000 00000000 		.space	36
 13572      00000000 
 13572      00000000 
 13572      00000000 
 13572      00000000 
 13573              		.section	.rodata._ZL11ENABLE_PINS,"a",%progbits
 13574              		.align	2
 13575              		.set	.LANCHOR3,. + 0
 13576              		.type	_ZL11ENABLE_PINS, %object
 13577              		.size	_ZL11ENABLE_PINS, 12
 13578              	_ZL11ENABLE_PINS:
 13579 0000 4E       		.byte	78
 13580 0001 29       		.byte	41
 13581 0002 2A       		.byte	42
 13582 0003 31       		.byte	49
 13583 0004 39       		.byte	57
 13584 0005 57       		.byte	87
 13585 0006 58       		.byte	88
 13586 0007 59       		.byte	89
 13587 0008 5A       		.byte	90
 13588 0009 1F       		.byte	31
 13589 000a 52       		.byte	82
 13590 000b 3C       		.byte	60
 13591              		.section	.rodata._ZL11INSTANT_DVS,"a",%progbits
 13592              		.align	2
 13593              		.set	.LANCHOR25,. + 0
 13594              		.type	_ZL11INSTANT_DVS, %object
 13595              		.size	_ZL11INSTANT_DVS, 48
 13596              	_ZL11INSTANT_DVS:
 13597 0000 00007041 		.word	1097859072
 13598 0004 00007041 		.word	1097859072
 13599 0008 CDCC4C3E 		.word	1045220557
 13600 000c 00000040 		.word	1073741824
 13601 0010 00000040 		.word	1073741824
 13602 0014 00000040 		.word	1073741824
 13603 0018 00000040 		.word	1073741824
 13604 001c 00000040 		.word	1073741824
 13605 0020 00000040 		.word	1073741824
 13606 0024 00000040 		.word	1073741824
 13607 0028 00000040 		.word	1073741824
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 240


 13608 002c 00000040 		.word	1073741824
 13609              		.section	.rodata._ZL12HEAT_ON_PINS,"a",%progbits
 13610              		.align	2
 13611              		.set	.LANCHOR29,. + 0
 13612              		.type	_ZL12HEAT_ON_PINS, %object
 13613              		.size	_ZL12HEAT_ON_PINS, 8
 13614              	_ZL12HEAT_ON_PINS:
 13615 0000 13       		.byte	19
 13616 0001 14       		.byte	20
 13617 0002 10       		.byte	16
 13618 0003 23       		.byte	35
 13619 0004 25       		.byte	37
 13620 0005 28       		.byte	40
 13621 0006 2B       		.byte	43
 13622 0007 0F       		.byte	15
 13623              		.section	.rodata._ZL13ACCELERATIONS,"a",%progbits
 13624              		.align	2
 13625              		.set	.LANCHOR23,. + 0
 13626              		.type	_ZL13ACCELERATIONS, %object
 13627              		.size	_ZL13ACCELERATIONS, 48
 13628              	_ZL13ACCELERATIONS:
 13629 0000 0000FA43 		.word	1140457472
 13630 0004 0000FA43 		.word	1140457472
 13631 0008 0000A041 		.word	1101004800
 13632 000c 00007A43 		.word	1132068864
 13633 0010 00007A43 		.word	1132068864
 13634 0014 00007A43 		.word	1132068864
 13635 0018 00007A43 		.word	1132068864
 13636 001c 00007A43 		.word	1132068864
 13637 0020 00007A43 		.word	1132068864
 13638 0024 00007A43 		.word	1132068864
 13639 0028 00007A43 		.word	1132068864
 13640 002c 00007A43 		.word	1132068864
 13641              		.section	.rodata._ZL13END_STOP_PINS,"a",%progbits
 13642              		.align	2
 13643              		.set	.LANCHOR21,. + 0
 13644              		.type	_ZL13END_STOP_PINS, %object
 13645              		.size	_ZL13END_STOP_PINS, 12
 13646              	_ZL13END_STOP_PINS:
 13647 0000 2E       		.byte	46
 13648 0001 02       		.byte	2
 13649 0002 5D       		.byte	93
 13650 0003 4A       		.byte	74
 13651 0004 30       		.byte	48
 13652 0005 60       		.byte	96
 13653 0006 61       		.byte	97
 13654 0007 62       		.byte	98
 13655 0008 63       		.byte	99
 13656 0009 11       		.byte	17
 13657 000a 27       		.byte	39
 13658 000b 08       		.byte	8
 13659              		.section	.rodata._ZL13MAX_FEEDRATES,"a",%progbits
 13660              		.align	2
 13661              		.set	.LANCHOR22,. + 0
 13662              		.type	_ZL13MAX_FEEDRATES, %object
 13663              		.size	_ZL13MAX_FEEDRATES, 48
 13664              	_ZL13MAX_FEEDRATES:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 241


 13665 0000 0000C842 		.word	1120403456
 13666 0004 0000C842 		.word	1120403456
 13667 0008 00004040 		.word	1077936128
 13668 000c 0000A041 		.word	1101004800
 13669 0010 0000A041 		.word	1101004800
 13670 0014 0000A041 		.word	1101004800
 13671 0018 0000A041 		.word	1101004800
 13672 001c 0000A041 		.word	1101004800
 13673 0020 0000A041 		.word	1101004800
 13674 0024 0000A041 		.word	1101004800
 13675 0028 0000A041 		.word	1101004800
 13676 002c 0000A041 		.word	1101004800
 13677              		.section	.rodata._ZL13SpecialPinMap,"a",%progbits
 13678              		.align	2
 13679              		.set	.LANCHOR9,. + 0
 13680              		.type	_ZL13SpecialPinMap, %object
 13681              		.size	_ZL13SpecialPinMap, 4
 13682              	_ZL13SpecialPinMap:
 13683 0000 18       		.byte	24
 13684 0001 61       		.byte	97
 13685 0002 62       		.byte	98
 13686 0003 63       		.byte	99
 13687              		.section	.rodata._ZL14DIRECTION_PINS,"a",%progbits
 13688              		.align	2
 13689              		.set	.LANCHOR5,. + 0
 13690              		.type	_ZL14DIRECTION_PINS, %object
 13691              		.size	_ZL14DIRECTION_PINS, 12
 13692              	_ZL14DIRECTION_PINS:
 13693 0000 4B       		.byte	75
 13694 0001 4C       		.byte	76
 13695 0002 4D       		.byte	77
 13696 0003 01       		.byte	1
 13697 0004 49       		.byte	73
 13698 0005 5C       		.byte	92
 13699 0006 56       		.byte	86
 13700 0007 50       		.byte	80
 13701 0008 51       		.byte	81
 13702 0009 20       		.byte	32
 13703 000a 53       		.byte	83
 13704 000b 19       		.byte	25
 13705              		.section	.rodata._ZL14DefaultNetMask,"a",%progbits
 13706              		.align	2
 13707              		.set	.LANCHOR19,. + 0
 13708              		.type	_ZL14DefaultNetMask, %object
 13709              		.size	_ZL14DefaultNetMask, 4
 13710              	_ZL14DefaultNetMask:
 13711 0000 FF       		.byte	-1
 13712 0001 FF       		.byte	-1
 13713 0002 FF       		.byte	-1
 13714 0003 00       		.byte	0
 13715              		.section	.rodata._ZL15DueX5GpioPinMap,"a",%progbits
 13716              		.align	2
 13717              		.set	.LANCHOR10,. + 0
 13718              		.type	_ZL15DueX5GpioPinMap, %object
 13719              		.size	_ZL15DueX5GpioPinMap, 4
 13720              	_ZL15DueX5GpioPinMap:
 13721 0000 D3       		.byte	-45
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 242


 13722 0001 D2       		.byte	-46
 13723 0002 D1       		.byte	-47
 13724 0003 D0       		.byte	-48
 13725              		.section	.rodata._ZL15TEMP_SENSE_PINS,"a",%progbits
 13726              		.align	2
 13727              		.set	.LANCHOR28,. + 0
 13728              		.type	_ZL15TEMP_SENSE_PINS, %object
 13729              		.size	_ZL15TEMP_SENSE_PINS, 8
 13730              	_ZL15TEMP_SENSE_PINS:
 13731 0000 2D       		.byte	45
 13732 0001 2F       		.byte	47
 13733 0002 2C       		.byte	44
 13734 0003 3D       		.byte	61
 13735 0004 3E       		.byte	62
 13736 0005 3F       		.byte	63
 13737 0006 3B       		.byte	59
 13738 0007 12       		.byte	18
 13739              		.section	.rodata._ZL16COOLING_FAN_PINS,"a",%progbits
 13740              		.align	2
 13741              		.set	.LANCHOR6,. + 0
 13742              		.type	_ZL16COOLING_FAN_PINS, %object
 13743              		.size	_ZL16COOLING_FAN_PINS, 9
 13744              	_ZL16COOLING_FAN_PINS:
 13745 0000 37       		.byte	55
 13746 0001 3A       		.byte	58
 13747 0002 00       		.byte	0
 13748 0003 D4       		.byte	-44
 13749 0004 CF       		.byte	-49
 13750 0005 CE       		.byte	-50
 13751 0006 CD       		.byte	-51
 13752 0007 CC       		.byte	-52
 13753 0008 D7       		.byte	-41
 13754              		.section	.rodata._ZL16DefaultIpAddress,"a",%progbits
 13755              		.align	2
 13756              		.set	.LANCHOR18,. + 0
 13757              		.type	_ZL16DefaultIpAddress, %object
 13758              		.size	_ZL16DefaultIpAddress, 4
 13759              	_ZL16DefaultIpAddress:
 13760 0000 00000000 		.space	4
 13761              		.section	.rodata._ZL17DefaultBedHeaters,"a",%progbits
 13762              		.align	2
 13763              		.set	.LANCHOR31,. + 0
 13764              		.type	_ZL17DefaultBedHeaters, %object
 13765              		.size	_ZL17DefaultBedHeaters, 4
 13766              	_ZL17DefaultBedHeaters:
 13767 0000 00       		.byte	0
 13768 0001 FF       		.byte	-1
 13769 0002 FF       		.byte	-1
 13770 0003 FF       		.byte	-1
 13771              		.section	.rodata._ZL17DefaultMacAddress,"a",%progbits
 13772              		.align	2
 13773              		.set	.LANCHOR20,. + 0
 13774              		.type	_ZL17DefaultMacAddress, %object
 13775              		.size	_ZL17DefaultMacAddress, 6
 13776              	_ZL17DefaultMacAddress:
 13777 0000 BE       		.byte	-66
 13778 0001 EF       		.byte	-17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 243


 13779 0002 DE       		.byte	-34
 13780 0003 AD       		.byte	-83
 13781 0004 FE       		.byte	-2
 13782 0005 ED       		.byte	-19
 13783              		.section	.rodata._ZL19SpiTempSensorCsPins,"a",%progbits
 13784              		.align	2
 13785              		.set	.LANCHOR30,. + 0
 13786              		.type	_ZL19SpiTempSensorCsPins, %object
 13787              		.size	_ZL19SpiTempSensorCsPins, 8
 13788              	_ZL19SpiTempSensorCsPins:
 13789 0000 1C       		.byte	28
 13790 0001 32       		.byte	50
 13791 0002 33       		.byte	51
 13792 0003 34       		.byte	52
 13793 0004 18       		.byte	24
 13794 0005 61       		.byte	97
 13795 0006 62       		.byte	98
 13796 0007 63       		.byte	99
 13797              		.section	.rodata._ZL20DRIVE_STEPS_PER_UNIT,"a",%progbits
 13798              		.align	2
 13799              		.set	.LANCHOR24,. + 0
 13800              		.type	_ZL20DRIVE_STEPS_PER_UNIT, %object
 13801              		.size	_ZL20DRIVE_STEPS_PER_UNIT, 48
 13802              	_ZL20DRIVE_STEPS_PER_UNIT:
 13803 0000 5EFAAE42 		.word	1118763614
 13804 0004 5EFAAE42 		.word	1118763614
 13805 0008 00007A45 		.word	1165623296
 13806 000c 0000D243 		.word	1137836032
 13807 0010 0000D243 		.word	1137836032
 13808 0014 0000D243 		.word	1137836032
 13809 0018 0000D243 		.word	1137836032
 13810 001c 0000D243 		.word	1137836032
 13811 0020 0000D243 		.word	1137836032
 13812 0024 0000D243 		.word	1137836032
 13813 0028 0000D243 		.word	1137836032
 13814 002c 0000D243 		.word	1137836032
 13815              		.section	.rodata._ZL9STEP_PINS,"a",%progbits
 13816              		.align	2
 13817              		.set	.LANCHOR4,. + 0
 13818              		.type	_ZL9STEP_PINS, %object
 13819              		.size	_ZL9STEP_PINS, 12
 13820              	_ZL9STEP_PINS:
 13821 0000 46       		.byte	70
 13822 0001 47       		.byte	71
 13823 0002 48       		.byte	72
 13824 0003 45       		.byte	69
 13825 0004 44       		.byte	68
 13826 0005 42       		.byte	66
 13827 0006 41       		.byte	65
 13828 0007 40       		.byte	64
 13829 0008 43       		.byte	67
 13830 0009 5B       		.byte	91
 13831 000a 54       		.byte	84
 13832 000b 55       		.byte	85
 13833              		.section	.rodata._ZN8Emission5EnvoiEv.str1.4,"aMS",%progbits,1
 13834              		.align	2
 13835              	.LC58:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 244


 13836 0000 53504920 		.ascii	"SPI transmission error :\012Invalid data\012\000"
 13836      7472616E 
 13836      736D6973 
 13836      73696F6E 
 13836      20657272 
 13837 0027 00       		.space	1
 13838              	.LC59:
 13839 0028 53504920 		.ascii	"SPI transmission error :\012Data not received\012 t"
 13839      7472616E 
 13839      736D6973 
 13839      73696F6E 
 13839      20657272 
 13840 0055 7279696E 		.ascii	"rying %d more times\012\000"
 13840      67202564 
 13840      206D6F72 
 13840      65207469 
 13840      6D65730A 
 13841 006a 0000     		.space	2
 13842              	.LC60:
 13843 006c 53504920 		.ascii	"SPI transmission error :\012Data not received\012 t"
 13843      7472616E 
 13843      736D6973 
 13843      73696F6E 
 13843      20657272 
 13844 0099 7279696E 		.ascii	"rying in %ds\012\000"
 13844      6720696E 
 13844      20256473 
 13844      0A00
 13845              		.section	.rodata._ZN8Platform10GetLastLogEv.str1.4,"aMS",%progbits,1
 13846              		.align	2
 13847              	.LC31:
 13848 0000 303A2F6C 		.ascii	"0:/logs/\000"
 13848      6F67732F 
 13848      00
 13849 0009 000000   		.space	3
 13850              	.LC32:
 13851 000c 3000     		.ascii	"0\000"
 13852 000e 0000     		.space	2
 13853              	.LC33:
 13854 0010 2E637376 		.ascii	".csv\000"
 13854      00
 13855              		.section	.rodata._ZN8Platform11AtxPowerOffEb.part.35.str1.4,"aMS",%progbits,1
 13856              		.align	2
 13857              	.LC8:
 13858 0000 3B506F77 		.ascii	";Power off commanded;\000"
 13858      6572206F 
 13858      66662063 
 13858      6F6D6D61 
 13858      6E646564 
 13859              		.section	.rodata._ZN8Platform11ClassReportERm.str1.4,"aMS",%progbits,1
 13860              		.align	2
 13861              	.LC56:
 13862 0000 436C6173 		.ascii	"Class %s spinning\012\000"
 13862      73202573 
 13862      20737069 
 13862      6E6E696E 
 13862      670A00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 245


 13863              		.section	.rodata._ZN8Platform11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 13864              		.align	2
 13865              	.LC84:
 13866 0000 4E4D4900 		.ascii	"NMI\000"
 13867              	.LC85:
 13868 0004 55736572 		.ascii	"User\000"
 13868      00
 13869 0009 000000   		.space	3
 13870              	.LC86:
 13871 000c 48617264 		.ascii	"Hard fault\000"
 13871      20666175 
 13871      6C7400
 13872 0017 00       		.space	1
 13873              	.LC87:
 13874 0018 53747563 		.ascii	"Stuck in spin loop\000"
 13874      6B20696E 
 13874      20737069 
 13874      6E206C6F 
 13874      6F7000
 13875 002b 00       		.space	1
 13876              	.LC88:
 13877 002c 57617463 		.ascii	"Watchdog timeout\000"
 13877      68646F67 
 13877      2074696D 
 13877      656F7574 
 13877      00
 13878 003d 000000   		.space	3
 13879              	.LC89:
 13880 0040 556E6B6E 		.ascii	"Unknown\000"
 13880      6F776E00 
 13881              	.LC90:
 13882 0048 4F746865 		.ascii	"Other fault\000"
 13882      72206661 
 13882      756C7400 
 13883              	.LC91:
 13884 0054 64656C69 		.ascii	"deliberate \000"
 13884      62657261 
 13884      74652000 
 13885              	.LC92:
 13886 0060 00       		.ascii	"\000"
 13887 0061 000000   		.space	3
 13888              	.LC93:
 13889 0064 64657465 		.ascii	"detected\000"
 13889      63746564 
 13889      00
 13890 006d 000000   		.space	3
 13891              	.LC94:
 13892 0070 6E6F7420 		.ascii	"not detected\000"
 13892      64657465 
 13892      63746564 
 13892      00
 13893 007d 000000   		.space	3
 13894              	.LC95:
 13895 0080 79657300 		.ascii	"yes\000"
 13896              	.LC96:
 13897 0084 6E6F00   		.ascii	"no\000"
 13898 0087 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 246


 13899              	.LC97:
 13900 0088 3D3D3D20 		.ascii	"=== Platform ===\012\000"
 13900      506C6174 
 13900      666F726D 
 13900      203D3D3D 
 13900      0A00
 13901 009a 0000     		.space	2
 13902              	.LC98:
 13903 009c 52657052 		.ascii	"RepRapFirmware for Duet 2 WiFi/Ethernet\000"
 13903      61704669 
 13903      726D7761 
 13903      72652066 
 13903      6F722044 
 13904              	.LC99:
 13905 00c4 25732076 		.ascii	"%s version %s running on %s\000"
 13905      65727369 
 13905      6F6E2025 
 13905      73207275 
 13905      6E6E696E 
 13906              	.LC100:
 13907 00e0 312E3231 		.ascii	"1.21.4_LYNXTER_1.8.8_DEV\000"
 13907      2E345F4C 
 13907      594E5854 
 13907      45525F31 
 13907      2E382E38 
 13908 00f9 000000   		.space	3
 13909              	.LC101:
 13910 00fc 202B2025 		.ascii	" + %s\000"
 13910      7300
 13911 0102 0000     		.space	2
 13912              	.LC102:
 13913 0104 53746174 		.ascii	"Static ram used: %d\012\000"
 13913      69632072 
 13913      616D2075 
 13913      7365643A 
 13913      2025640A 
 13914 0119 000000   		.space	3
 13915              	.LC103:
 13916 011c 44796E61 		.ascii	"Dynamic ram used: %d\012\000"
 13916      6D696320 
 13916      72616D20 
 13916      75736564 
 13916      3A202564 
 13917 0132 0000     		.space	2
 13918              	.LC104:
 13919 0134 52656379 		.ascii	"Recycled dynamic ram: %d\012\000"
 13919      636C6564 
 13919      2064796E 
 13919      616D6963 
 13919      2072616D 
 13920 014e 0000     		.space	2
 13921              	.LC105:
 13922 0150 53746163 		.ascii	"Stack ram used: %lu current, %lu maximum\012\000"
 13922      6B207261 
 13922      6D207573 
 13922      65643A20 
 13922      256C7520 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 247


 13923 017a 0000     		.space	2
 13924              	.LC106:
 13925 017c 4E657665 		.ascii	"Never used ram: %lu\012\000"
 13925      72207573 
 13925      65642072 
 13925      616D3A20 
 13925      256C750A 
 13926 0191 000000   		.space	3
 13927              	.LC108:
 13928 0194 4C617374 		.ascii	"Last reset %02d:%02d:%02d ago, cause: %s\012\000"
 13928      20726573 
 13928      65742025 
 13928      3032643A 
 13928      25303264 
 13929 01be 0000     		.space	2
 13930              	.LC109:
 13931 01c0 61742025 		.ascii	"at %04u-%02u-%02u %02u:%02u\000"
 13931      3034752D 
 13931      25303275 
 13931      2D253032 
 13931      75202530 
 13932              	.LC110:
 13933 01dc 74696D65 		.ascii	"time unknown\000"
 13933      20756E6B 
 13933      6E6F776E 
 13933      00
 13934 01e9 000000   		.space	3
 13935              	.LC111:
 13936 01ec 4C617374 		.ascii	"Last software reset %s, reason: %s%s, spinning modu"
 13936      20736F66 
 13936      74776172 
 13936      65207265 
 13936      73657420 
 13937 021f 6C652025 		.ascii	"le %s, available RAM %lu bytes (slot %d)\012\000"
 13937      732C2061 
 13937      7661696C 
 13937      61626C65 
 13937      2052414D 
 13938 0249 000000   		.space	3
 13939              	.LC112:
 13940 024c 536F6674 		.ascii	"Software reset code 0x%04x HFSR 0x%08lx, CFSR 0x%08"
 13940      77617265 
 13940      20726573 
 13940      65742063 
 13940      6F646520 
 13941 027f 6C782C20 		.ascii	"lx, ICSR 0x%08lx, BFAR 0x%08lx, SP 0x%08lx\012\000"
 13941      49435352 
 13941      20307825 
 13941      30386C78 
 13941      2C204246 
 13942 02ab 00       		.space	1
 13943              	.LC113:
 13944 02ac 20253038 		.ascii	" %08lx\000"
 13944      6C7800
 13945 02b3 00       		.space	1
 13946              	.LC114:
 13947 02b4 53746163 		.ascii	"Stack:%s\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 248


 13947      6B3A2573 
 13947      0A00
 13948 02be 0000     		.space	2
 13949              	.LC115:
 13950 02c0 4C617374 		.ascii	"Last software reset details not available\012\000"
 13950      20736F66 
 13950      74776172 
 13950      65207265 
 13950      73657420 
 13951 02eb 00       		.space	1
 13952              	.LC116:
 13953 02ec 4572726F 		.ascii	"Error status: %lu\012\000"
 13953      72207374 
 13953      61747573 
 13953      3A20256C 
 13953      750A00
 13954 02ff 00       		.space	1
 13955              	.LC117:
 13956 0300 46726565 		.ascii	"Free file entries: %u\012\000"
 13956      2066696C 
 13956      6520656E 
 13956      74726965 
 13956      733A2025 
 13957 0317 00       		.space	1
 13958              	.LC118:
 13959 0318 53442063 		.ascii	"SD card 0 %s, interface speed: %.1fMBytes/sec\012\000"
 13959      61726420 
 13959      30202573 
 13959      2C20696E 
 13959      74657266 
 13960 0347 00       		.space	1
 13961              	.LC119:
 13962 0348 53442063 		.ascii	"SD card longest block write time: %.1fms\012\000"
 13962      61726420 
 13962      6C6F6E67 
 13962      65737420 
 13962      626C6F63 
 13963 0372 0000     		.space	2
 13964              	.LC120:
 13965 0374 4D435520 		.ascii	"MCU temperature: min %.1f, current %.1f, max %.1f\012"
 13965      74656D70 
 13965      65726174 
 13965      7572653A 
 13965      206D696E 
 13966 03a6 00       		.ascii	"\000"
 13967 03a7 00       		.space	1
 13968              	.LC121:
 13969 03a8 53757070 		.ascii	"Supply voltage: min %.1f, current %.1f, max %.1f, u"
 13969      6C792076 
 13969      6F6C7461 
 13969      67653A20 
 13969      6D696E20 
 13970 03db 6E646572 		.ascii	"nder voltage events: %lu, over voltage events: %lu\012"
 13970      20766F6C 
 13970      74616765 
 13970      20657665 
 13970      6E74733A 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 249


 13971 040e 00       		.ascii	"\000"
 13972 040f 00       		.space	1
 13973              	.LC122:
 13974 0410 44726976 		.ascii	"Driver %u:%s\012\000"
 13974      65722025 
 13974      753A2573 
 13974      0A00
 13975 041e 0000     		.space	2
 13976              	.LC123:
 13977 0420 45787061 		.ascii	"Expansion motor(s) stall indication: %s\012\000"
 13977      6E73696F 
 13977      6E206D6F 
 13977      746F7228 
 13977      73292073 
 13978 0449 000000   		.space	3
 13979              	.LC124:
 13980 044c 44617465 		.ascii	"Date/time: \000"
 13980      2F74696D 
 13980      653A2000 
 13981              	.LC125:
 13982 0458 25303475 		.ascii	"%04u-%02u-%02u %02u:%02u:%02u\012\000"
 13982      2D253032 
 13982      752D2530 
 13982      32752025 
 13982      3032753A 
 13983 0477 00       		.space	1
 13984              	.LC126:
 13985 0478 6E6F7420 		.ascii	"not set\012\000"
 13985      7365740A 
 13985      00
 13986              		.section	.rodata._ZN8Platform11SetDateTimeEx.str1.4,"aMS",%progbits,1
 13987              		.align	2
 13988              	.LC57:
 13989 0000 3B446174 		.ascii	";Date and time set at power up + %02lu:%02lu:%02lu;"
 13989      6520616E 
 13989      64207469 
 13989      6D652073 
 13989      65742061 
 13990 0033 0A00     		.ascii	"\012\000"
 13991              		.section	.rodata._ZN8Platform12ConfigureFanEjiR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,
 13992              		.align	2
 13993              	.LC21:
 13994 0000 46616E20 		.ascii	"Fan number %d is invalid, must be between 0 and %u\000"
 13994      6E756D62 
 13994      65722025 
 13994      64206973 
 13994      20696E76 
 13995              		.section	.rodata._ZN8Platform12LynxDataLogsEv.str1.4,"aMS",%progbits,1
 13996              		.align	2
 13997              	.LC38:
 13998 0000 3B4C796E 		.ascii	";LynxLogRoutine;\000"
 13998      784C6F67 
 13998      526F7574 
 13998      696E653B 
 13998      00
 13999 0011 000000   		.space	3
 14000              	.LC39:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 250


 14001 0014 252E3166 		.ascii	"%.1f\000"
 14001      00
 14002 0019 000000   		.space	3
 14003              	.LC40:
 14004 001c 3B00     		.ascii	";\000"
 14005 001e 0000     		.space	2
 14006              	.LC41:
 14007 0020 302E303B 		.ascii	"0.0;\000"
 14007      00
 14008 0025 000000   		.space	3
 14009              	.LC42:
 14010 0028 256400   		.ascii	"%d\000"
 14011 002b 00       		.space	1
 14012              	.LC43:
 14013 002c 252E3266 		.ascii	"%.2f\000"
 14013      00
 14014 0031 000000   		.space	3
 14015              	.LC44:
 14016 0034 252E3066 		.ascii	"%.0f\000"
 14016      00
 14017 0039 000000   		.space	3
 14018              	.LC45:
 14019 003c 0A00     		.ascii	"\012\000"
 14020              		.section	.rodata._ZN8Platform12SetEmulatingE13Compatibility.str1.4,"aMS",%progbits,1
 14021              		.align	2
 14022              	.LC83:
 14023 0000 41747465 		.ascii	"Attempt to emulate unsupported firmware.\012\000"
 14023      6D707420 
 14023      746F2065 
 14023      6D756C61 
 14023      74652075 
 14024              		.section	.rodata._ZN8Platform12VerrouillageEv.str1.4,"aMS",%progbits,1
 14025              		.align	2
 14026              	.LC61:
 14027 0000 4C612070 		.ascii	"La porte est d\303\251j\303\240 ouverte\012\000"
 14027      6F727465 
 14027      20657374 
 14027      2064C3A9 
 14027      6AC3A020 
 14028 001d 000000   		.space	3
 14029              	.LC62:
 14030 0020 4D657263 		.ascii	"Merci de mettre en pause la machine pour pouvoir la"
 14030      69206465 
 14030      206D6574 
 14030      74726520 
 14030      656E2070 
 14031 0053 20642665 		.ascii	" d&eacute;verouiller\012\000"
 14031      61637574 
 14031      653B7665 
 14031      726F7569 
 14031      6C6C6572 
 14032 0069 000000   		.space	3
 14033              	.LC63:
 14034 006c 456E7669 		.ascii	"Environnement trop chaud pour ouvrir la porte\012\000"
 14034      726F6E6E 
 14034      656D656E 
 14034      74207472 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 251


 14034      6F702063 
 14035              		.section	.rodata._ZN8Platform13PrintUniqueIdE11MessageType.str1.4,"aMS",%progbits,1
 14036              		.align	2
 14037              	.LC55:
 14038 0000 426F6172 		.ascii	"Board ID: %s\012\000"
 14038      64204944 
 14038      3A202573 
 14038      0A00
 14039              		.section	.rodata._ZN8Platform13ProgramZProbeER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 14040              		.align	2
 14041              	.LC11:
 14042 0000 4F757420 		.ascii	"Out of range value in program bytes\000"
 14042      6F662072 
 14042      616E6765 
 14042      2076616C 
 14042      75652069 
 14043              	.LC12:
 14044 0024 4E6F2070 		.ascii	"No program bytes provided\000"
 14044      726F6772 
 14044      616D2062 
 14044      79746573 
 14044      2070726F 
 14045              		.section	.rodata._ZN8Platform13ReportDriversE11MessageTypemPKcRb.part.43.str1.4,"aMS",%progbits,1
 14046              		.align	2
 14047              	.LC52:
 14048 0000 2573206F 		.ascii	"%s on drivers\000"
 14048      6E206472 
 14048      69766572 
 14048      7300
 14049 000e 0000     		.space	2
 14050              	.LC53:
 14051 0010 20257500 		.ascii	" %u\000"
 14052              	.LC54:
 14053 0014 25730A00 		.ascii	"%s\012\000"
 14054              		.section	.rodata._ZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefi.str1.4,"aMS",%progbits,1
 14055              		.align	2
 14056              	.LC127:
 14057 0000 6F6B00   		.ascii	"ok\000"
 14058 0003 00       		.space	1
 14059              	.LC128:
 14060 0004 4552524F 		.ascii	"ERROR\000"
 14060      5200
 14061 000a 0000     		.space	2
 14062              	.LC129:
 14063 000c 53442063 		.ascii	"SD card 0 not detected\012\000"
 14063      61726420 
 14063      30206E6F 
 14063      74206465 
 14063      74656374 
 14064              	.LC130:
 14065 0024 53442063 		.ascii	"SD card speed %.2fMbytes/sec is unexpected\012\000"
 14065      61726420 
 14065      73706565 
 14065      6420252E 
 14065      32664D62 
 14066              	.LC131:
 14067 0050 53442063 		.ascii	"SD card interface OK\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 252


 14067      61726420 
 14067      696E7465 
 14067      72666163 
 14067      65204F4B 
 14068 0066 0000     		.space	2
 14069              	.LC132:
 14070 0068 4D697373 		.ascii	"Missing T parameter\000"
 14070      696E6720 
 14070      54207061 
 14070      72616D65 
 14070      74657200 
 14071              	.LC133:
 14072 007c 4D435520 		.ascii	"MCU temperature %.1f is lower than expected\012\000"
 14072      74656D70 
 14072      65726174 
 14072      75726520 
 14072      252E3166 
 14073 00a9 000000   		.space	3
 14074              	.LC134:
 14075 00ac 4D435520 		.ascii	"MCU temperature %.1f is higher than expected\012\000"
 14075      74656D70 
 14075      65726174 
 14075      75726520 
 14075      252E3166 
 14076 00da 0000     		.space	2
 14077              	.LC135:
 14078 00dc 4D435520 		.ascii	"MCU temperature reading OK\012\000"
 14078      74656D70 
 14078      65726174 
 14078      75726520 
 14078      72656164 
 14079              	.LC136:
 14080 00f8 4D697373 		.ascii	"Missing V parameter\000"
 14080      696E6720 
 14080      56207061 
 14080      72616D65 
 14080      74657200 
 14081              	.LC137:
 14082 010c 566F6C74 		.ascii	"Voltage reading %.1f is lower than expected\012\000"
 14082      61676520 
 14082      72656164 
 14082      696E6720 
 14082      252E3166 
 14083 0139 000000   		.space	3
 14084              	.LC138:
 14085 013c 44726976 		.ascii	"Driver status OK\012\000"
 14085      65722073 
 14085      74617475 
 14085      73204F4B 
 14085      0A00
 14086 014e 0000     		.space	2
 14087              	.LC139:
 14088 0150 566F6C74 		.ascii	"Voltage reading %.1f is higher than expected\012\000"
 14088      61676520 
 14088      72656164 
 14088      696E6720 
 14088      252E3166 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 253


 14089 017e 0000     		.space	2
 14090              	.LC140:
 14091 0180 566F6C74 		.ascii	"Voltage reading OK\012\000"
 14091      61676520 
 14091      72656164 
 14091      696E6720 
 14091      4F4B0A00 
 14092              	.LC141:
 14093 0194 44726976 		.ascii	"Driver %u reports over temperature\012\000"
 14093      65722025 
 14093      75207265 
 14093      706F7274 
 14093      73206F76 
 14094              	.LC142:
 14095 01b8 44726976 		.ascii	"Driver %u reports short-to-ground\012\000"
 14095      65722025 
 14095      75207265 
 14095      706F7274 
 14095      73207368 
 14096 01db 00       		.space	1
 14097              	.LC143:
 14098 01dc 416C6C20 		.ascii	"All checks passed\012\000"
 14098      63686563 
 14098      6B732070 
 14098      61737365 
 14098      640A00
 14099 01ef 00       		.space	1
 14100              	.LC144:
 14101 01f0 2A2A2A2A 		.ascii	"***** ONE OR MORE CHECKS FAILED *****\012\000"
 14101      2A204F4E 
 14101      45204F52 
 14101      204D4F52 
 14101      45204348 
 14102 0217 00       		.space	1
 14103              	.LC145:
 14104 0218 44696167 		.ascii	"Diagnostic Test\012\000"
 14104      6E6F7374 
 14104      69632054 
 14104      6573740A 
 14104      00
 14105 0229 000000   		.space	3
 14106              	.LC146:
 14107 022c 53717561 		.ascii	"Square roots: 62-bit %.2fus %s, 32-bit %.2fus %s\012"
 14107      72652072 
 14107      6F6F7473 
 14107      3A203632 
 14107      2D626974 
 14108 025d 00       		.ascii	"\000"
 14109 025e 0000     		.space	2
 14110              	.LC147:
 14111 0260 45787061 		.ascii	"Expander status %04X\012\000"
 14111      6E646572 
 14111      20737461 
 14111      74757320 
 14111      25303458 
 14112              		.section	.rodata._ZN8Platform14SendAuxMessageEPKc.str1.4,"aMS",%progbits,1
 14113              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 254


 14114              	.LC46:
 14115 0000 7B226D65 		.ascii	"{\"message\":\000"
 14115      73736167 
 14115      65223A00 
 14116              	.LC47:
 14117 000c 7D0A00   		.ascii	"}\012\000"
 14118              		.section	.rodata._ZN8Platform14UpdateFirmwareEv.str1.4,"aMS",%progbits,1
 14119              		.align	2
 14120              	.LC151:
 14121 0000 49415020 		.ascii	"IAP not found\012\000"
 14121      6E6F7420 
 14121      666F756E 
 14121      640A00
 14122 000f 00       		.space	1
 14123              	.LC152:
 14124 0010 666C6173 		.ascii	"flash write failed, code=%lu, address=0x%08lx\012\000"
 14124      68207772 
 14124      69746520 
 14124      6661696C 
 14124      65642C20 
 14125 003f 00       		.space	1
 14126              	.LC153:
 14127 0040 76657269 		.ascii	"verify during flash write failed, address=0x%08lx\012"
 14127      66792064 
 14127      7572696E 
 14127      6720666C 
 14127      61736820 
 14128 0072 00       		.ascii	"\000"
 14129 0073 00       		.space	1
 14130              	.LC154:
 14131 0074 55706461 		.ascii	"Updating main firmware\012\000"
 14131      74696E67 
 14131      206D6169 
 14131      6E206669 
 14131      726D7761 
 14132              	.LC155:
 14133 008c 53687574 		.ascii	"Shutting down USB interface to update main firmware"
 14133      74696E67 
 14133      20646F77 
 14133      6E205553 
 14133      4220696E 
 14134 00bf 2E205472 		.ascii	". Try reconnecting after 30 seconds.\012\000"
 14134      79207265 
 14134      636F6E6E 
 14134      65637469 
 14134      6E672061 
 14135 00e5 000000   		.space	3
 14136              	.LC156:
 14137 00e8 303A2F73 		.ascii	"0:/sys/Duet2CombinedFirmware.bin\000"
 14137      79732F44 
 14137      75657432 
 14137      436F6D62 
 14137      696E6564 
 14138              		.section	.rodata._ZN8Platform15WriteAxisLimitsEP9FileStoremPKfi.part.41.str1.4,"aMS",%progbits,1
 14139              		.align	2
 14140              	.LC9:
 14141 0000 4D323038 		.ascii	"M208 S%d\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 255


 14141      20532564 
 14141      00
 14142 0009 000000   		.space	3
 14143              	.LC10:
 14144 000c 20256325 		.ascii	" %c%.2f\000"
 14144      2E326600 
 14145              		.section	.rodata._ZN8Platform16ConfigureLoggingER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,
 14146              		.align	2
 14147              	.LC34:
 14148 0000 656E6162 		.ascii	"enabled\000"
 14148      6C656400 
 14149              	.LC35:
 14150 0008 64697361 		.ascii	"disabled\000"
 14150      626C6564 
 14150      00
 14151 0011 000000   		.space	3
 14152              	.LC36:
 14153 0014 4D697373 		.ascii	"Missing filename in M929 command\000"
 14153      696E6720 
 14153      66696C65 
 14153      6E616D65 
 14153      20696E20 
 14154 0035 000000   		.space	3
 14155              	.LC37:
 14156 0038 4576656E 		.ascii	"Event logging is %s\000"
 14156      74206C6F 
 14156      6767696E 
 14156      67206973 
 14156      20257300 
 14157              		.section	.rodata._ZN8Platform23ConfigureStallDetectionER11GCodeBufferRK9StringRef.str1.4,"aMS",%pr
 14158              		.align	2
 14159              	.LC24:
 14160 0000 7265686F 		.ascii	"rehome\000"
 14160      6D6500
 14161 0007 00       		.space	1
 14162              	.LC25:
 14163 0008 6E6F6E65 		.ascii	"none\000"
 14163      00
 14164 000d 000000   		.space	3
 14165              	.LC26:
 14166 0010 70617573 		.ascii	"pause\000"
 14166      6500
 14167 0016 0000     		.space	2
 14168              	.LC27:
 14169 0018 6C6F6700 		.ascii	"log\000"
 14170              	.LC28:
 14171 001c 496E7661 		.ascii	"Invalid drive number '%lu'\000"
 14171      6C696420 
 14171      64726976 
 14171      65206E75 
 14171      6D626572 
 14172 0037 00       		.space	1
 14173              	.LC29:
 14174 0038 44726976 		.ascii	"Driver %u: \000"
 14174      65722025 
 14174      753A2000 
 14175              	.LC30:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 256


 14176 0044 2C206163 		.ascii	", action: %s\000"
 14176      74696F6E 
 14176      3A202573 
 14176      00
 14177              		.section	.rodata._ZN8Platform32CheckFirmwareUpdatePrerequisitesERK9StringRef.str1.4,"aMS",%progbit
 14178              		.align	2
 14179              	.LC13:
 14180 0000 44756574 		.ascii	"Duet2CombinedFirmware.bin\000"
 14180      32436F6D 
 14180      62696E65 
 14180      64466972 
 14180      6D776172 
 14181 001a 0000     		.space	2
 14182              	.LC14:
 14183 001c 303A2F73 		.ascii	"0:/sys/\000"
 14183      79732F00 
 14184              	.LC15:
 14185 0024 4669726D 		.ascii	"Firmware binary \"%s\" not found\000"
 14185      77617265 
 14185      2062696E 
 14185      61727920 
 14185      22257322 
 14186 0043 00       		.space	1
 14187              	.LC16:
 14188 0044 4669726D 		.ascii	"Firmware binary \"%s\" is not valid for this electr"
 14188      77617265 
 14188      2062696E 
 14188      61727920 
 14188      22257322 
 14189 0075 6F6E6963 		.ascii	"onics\000"
 14189      7300
 14190 007b 00       		.space	1
 14191              	.LC17:
 14192 007c 69617034 		.ascii	"iap4e.bin\000"
 14192      652E6269 
 14192      6E00
 14193 0086 0000     		.space	2
 14194              	.LC18:
 14195 0088 496E2D61 		.ascii	"In-application programming binary \"%s\" not found\000"
 14195      70706C69 
 14195      63617469 
 14195      6F6E2070 
 14195      726F6772 
 14196              		.section	.rodata._ZN8Platform4BeepEii.str1.4,"aMS",%progbits,1
 14197              		.align	2
 14198              	.LC51:
 14199 0000 7B226265 		.ascii	"{\"beep_freq\":%d,\"beep_length\":%d}\012\000"
 14199      65705F66 
 14199      72657122 
 14199      3A25642C 
 14199      22626565 
 14200              		.section	.rodata._ZN8Platform4SpinEv.str1.4,"aMS",%progbits,1
 14201              		.align	2
 14202              	.LC157:
 14203 0000 73686F72 		.ascii	"short-to-ground\000"
 14203      742D746F 
 14203      2D67726F 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 257


 14203      756E6400 
 14204              	.LC158:
 14205 0010 6F766572 		.ascii	"over temperature shutdown\000"
 14205      2074656D 
 14205      70657261 
 14205      74757265 
 14205      20736875 
 14206 002a 0000     		.space	2
 14207              	.LC159:
 14208 002c 68696768 		.ascii	"high temperature\000"
 14208      2074656D 
 14208      70657261 
 14208      74757265 
 14208      00
 14209 003d 000000   		.space	3
 14210              	.LC160:
 14211 0040 44726976 		.ascii	"Driver(s)%s stalled at Z height %.2f\000"
 14211      65722873 
 14211      29257320 
 14211      7374616C 
 14211      6C656420 
 14212 0065 000000   		.space	3
 14213              	.LC161:
 14214 0068 56494E20 		.ascii	"VIN over-voltage event (%.1fV)\000"
 14214      6F766572 
 14214      2D766F6C 
 14214      74616765 
 14214      20657665 
 14215 0087 00       		.space	1
 14216              	.LC162:
 14217 0088 56494E20 		.ascii	"VIN under-voltage event (%.1fV)\000"
 14217      756E6465 
 14217      722D766F 
 14217      6C746167 
 14217      65206576 
 14218              	.LC163:
 14219 00a8 56535341 		.ascii	"VSSA fault, check thermistor wiring\012\000"
 14219      20666175 
 14219      6C742C20 
 14219      63686563 
 14219      6B207468 
 14220              		.section	.rodata._ZN8Platform7LynxModEv.str1.4,"aMS",%progbits,1
 14221              		.align	2
 14222              	.LC71:
 14223 0000 43616E63 		.ascii	"Canceling\012\000"
 14223      656C696E 
 14223      670A00
 14224 000b 00       		.space	1
 14225              	.LC72:
 14226 000c 61747465 		.ascii	"attente second appuis\012\000"
 14226      6E746520 
 14226      7365636F 
 14226      6E642061 
 14226      70707569 
 14227 0023 00       		.space	1
 14228              	.LC73:
 14229 0024 4F757665 		.ascii	"Ouverture bloqu\303\251e\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 258


 14229      72747572 
 14229      6520626C 
 14229      6F7175C3 
 14229      A9650A00 
 14230              	.LC74:
 14231 0038 506F7274 		.ascii	"Porte deverouill\303\251e\012\000"
 14231      65206465 
 14231      7665726F 
 14231      75696C6C 
 14231      C3A9650A 
 14232 004d 000000   		.space	3
 14233              	.LC75:
 14234 0050 46696C74 		.ascii	"Filtrage/ Refroidissement\012\000"
 14234      72616765 
 14234      2F205265 
 14234      66726F69 
 14234      64697373 
 14235 006b 00       		.space	1
 14236              	.LC76:
 14237 006c 4250206F 		.ascii	"BP off\012\000"
 14237      66660A00 
 14238              	.LC77:
 14239 0074 5072696E 		.ascii	"Printing DC\012\000"
 14239      74696E67 
 14239      2044430A 
 14239      00
 14240 0081 000000   		.space	3
 14241              	.LC78:
 14242 0084 5072696E 		.ascii	"Printing DO\012\000"
 14242      74696E67 
 14242      20444F0A 
 14242      00
 14243 0091 000000   		.space	3
 14244              	.LC79:
 14245 0094 5072696E 		.ascii	"Print paused DC\012\000"
 14245      74207061 
 14245      75736564 
 14245      2044430A 
 14245      00
 14246 00a5 000000   		.space	3
 14247              	.LC80:
 14248 00a8 5072696E 		.ascii	"Print paused DO\012\000"
 14248      74207061 
 14248      75736564 
 14248      20444F0A 
 14248      00
 14249 00b9 000000   		.space	3
 14250              	.LC81:
 14251 00bc 5072696E 		.ascii	"Print idle DC\012\000"
 14251      74206964 
 14251      6C652044 
 14251      430A00
 14252 00cb 00       		.space	1
 14253              	.LC82:
 14254 00cc 5072696E 		.ascii	"Print idle DO\012\000"
 14254      74206964 
 14254      6C652044 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 259


 14254      4F0A00
 14255              		.section	.rodata._ZN8Platform8LynxInitEv.str1.4,"aMS",%progbits,1
 14256              		.align	2
 14257              	.LC50:
 14258 0000 446F6F72 		.ascii	"Door fan: heaters set to %lu\012\000"
 14258      2066616E 
 14258      3A206865 
 14258      61746572 
 14258      73207365 
 14259              		.section	.rodata._ZN8Platform8LynxM968Ev.str1.4,"aMS",%progbits,1
 14260              		.align	2
 14261              	.LC64:
 14262 0000 3B50616E 		.ascii	";Panel Due door opening request;\012\000"
 14262      656C2044 
 14262      75652064 
 14262      6F6F7220 
 14262      6F70656E 
 14263 0022 0000     		.space	2
 14264              	.LC65:
 14265 0024 696E636F 		.ascii	"incorrect P value\012\000"
 14265      72726563 
 14265      74205020 
 14265      76616C75 
 14265      650A00
 14266              		.section	.rodata._ZN8Platform8LynxM969Ev.str1.4,"aMS",%progbits,1
 14267              		.align	2
 14268              	.LC66:
 14269 0000 3B466C61 		.ascii	";Flash;\012\000"
 14269      73683B0A 
 14269      00
 14270 0009 000000   		.space	3
 14271              	.LC67:
 14272 000c 3B4C4544 		.ascii	";LEDs Flash;\012\000"
 14272      7320466C 
 14272      6173683B 
 14272      0A00
 14273 001a 0000     		.space	2
 14274              	.LC68:
 14275 001c 3B535441 		.ascii	";STATES sequence test;\012\000"
 14275      54455320 
 14275      73657175 
 14275      656E6365 
 14275      20746573 
 14276              	.LC69:
 14277 0034 3B4C4544 		.ascii	";LEDs sequence test;\012\000"
 14277      73207365 
 14277      7175656E 
 14277      63652074 
 14277      6573743B 
 14278 004a 0000     		.space	2
 14279              	.LC70:
 14280 004c 3B4C4544 		.ascii	";LEDs update;\012\000"
 14280      73207570 
 14280      64617465 
 14280      3B0A00
 14281              		.section	.rodata._ZN8Platform8MessageFE11MessageTypePKcSt9__va_list.str1.4,"aMS",%progbits,1
 14282              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 260


 14283              	.LC48:
 14284 0000 4572726F 		.ascii	"Error: \000"
 14284      723A2000 
 14285              	.LC49:
 14286 0008 5761726E 		.ascii	"Warning: \000"
 14286      696E673A 
 14286      2000
 14287              		.section	.rodata._ZN8Platform9SendAlertE11MessageTypePKcS2_ifm.str1.4,"aMS",%progbits,1
 14288              		.align	2
 14289              	.LC148:
 14290 0000 2D202573 		.ascii	"- %s -\012\000"
 14290      202D0A00 
 14291              	.LC149:
 14292 0008 53656E64 		.ascii	"Send M292 to continue\012\000"
 14292      204D3239 
 14292      3220746F 
 14292      20636F6E 
 14292      74696E75 
 14293 001f 00       		.space	1
 14294              	.LC150:
 14295 0020 53656E64 		.ascii	"Send M292 to continue or M292 P1 to cancel\012\000"
 14295      204D3239 
 14295      3220746F 
 14295      20636F6E 
 14295      74696E75 
 14296              		.section	.rodata._ZNK8Platform14GetBoardStringEv.str1.4,"aMS",%progbits,1
 14297              		.align	2
 14298              	.LC23:
 14299 0000 756E6B6E 		.ascii	"unknown\000"
 14299      6F776E00 
 14300              		.section	.rodata._ZNK8Platform20GetElectronicsStringEv.str1.4,"aMS",%progbits,1
 14301              		.align	2
 14302              	.LC22:
 14303 0000 556E6964 		.ascii	"Unidentified\000"
 14303      656E7469 
 14303      66696564 
 14303      00
 14304              		.section	.rodata._ZNK8Platform23WritePlatformParametersEP9FileStoreb.str1.4,"aMS",%progbits,1
 14305              		.align	2
 14306              	.LC19:
 14307 0000 3B205072 		.ascii	"; Probed axis limits\012\000"
 14307      6F626564 
 14307      20617869 
 14307      73206C69 
 14307      6D697473 
 14308 0016 0000     		.space	2
 14309              	.LC20:
 14310 0018 3B205A20 		.ascii	"; Z probe parameters\012\000"
 14310      70726F62 
 14310      65207061 
 14310      72616D65 
 14310      74657273 
 14311              		.section	.rodata._ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy,"a",%progbits
 14312              		.align	2
 14313              		.set	.LANCHOR45,. + 0
 14314              		.type	_ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy, %object
 14315              		.size	_ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy, 8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 261


 14316              	_ZZN8Platform14DiagnosticTestER11GCodeBufferRK9StringRefiE5dummy:
 14317 0000 00000000 		.space	8
 14317      00000000 
 14318              		.section	.rodata.str1.4,"aMS",%progbits,1
 14319              		.align	2
 14320              	.LC164:
 14321 0000 64756574 		.ascii	"duetwifi10\000"
 14321      77696669 
 14321      313000
 14322 000b 00       		.space	1
 14323              	.LC165:
 14324 000c 64756574 		.ascii	"duetwifi102\000"
 14324      77696669 
 14324      31303200 
 14325              	.LC166:
 14326 0018 64756574 		.ascii	"duetethernet10\000"
 14326      65746865 
 14326      726E6574 
 14326      313000
 14327 0027 00       		.space	1
 14328              	.LC167:
 14329 0028 64756574 		.ascii	"duetethernet102\000"
 14329      65746865 
 14329      726E6574 
 14329      31303200 
 14330              	.LC168:
 14331 0038 44756574 		.ascii	"Duet WiFi 1.0 or 1.01\000"
 14331      20576946 
 14331      6920312E 
 14331      30206F72 
 14331      20312E30 
 14332 004e 0000     		.space	2
 14333              	.LC169:
 14334 0050 44756574 		.ascii	"Duet WiFi 1.02 or later\000"
 14334      20576946 
 14334      6920312E 
 14334      3032206F 
 14334      72206C61 
 14335              	.LC170:
 14336 0068 44756574 		.ascii	"Duet Ethernet 1.0 or 1.01\000"
 14336      20457468 
 14336      65726E65 
 14336      7420312E 
 14336      30206F72 
 14337 0082 0000     		.space	2
 14338              	.LC171:
 14339 0084 44756574 		.ascii	"Duet Ethernet 1.02 or later\000"
 14339      20457468 
 14339      65726E65 
 14339      7420312E 
 14339      3032206F 
 14340              	.LC0:
 14341 00a0 706F7765 		.ascii	"power up\000"
 14341      72207570 
 14341      00
 14342 00a9 000000   		.space	3
 14343              	.LC1:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cco4TuUn.s 			page 262


 14344 00ac 6261636B 		.ascii	"backup\000"
 14344      757000
 14345 00b3 00       		.space	1
 14346              	.LC2:
 14347 00b4 77617463 		.ascii	"watchdog\000"
 14347      68646F67 
 14347      00
 14348 00bd 000000   		.space	3
 14349              	.LC3:
 14350 00c0 736F6674 		.ascii	"software\000"
 14350      77617265 
 14350      00
 14351 00c9 000000   		.space	3
 14352              	.LC4:
 14353 00cc 72657365 		.ascii	"reset button or watchdog\000"
 14353      74206275 
 14353      74746F6E 
 14353      206F7220 
 14353      77617463 
 14354 00e5 000000   		.space	3
 14355              	.LC5:
 14356 00e8 3F00     		.ascii	"?\000"
 14357              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
