ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 1


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
  13              		.file	"wizchip_conf.cpp"
  14              		.text
  15              		.section	.text._Z16wizchip_sw_resetv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z16wizchip_sw_resetv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z16wizchip_sw_resetv, %function
  24              	_Z16wizchip_sw_resetv:
  25              		@ args = 0, pretend = 0, frame = 24
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 00B5     		push	{lr}
  28 0002 87B0     		sub	sp, sp, #28
  29 0004 04A9     		add	r1, sp, #16
  30 0006 0622     		movs	r2, #6
  31 0008 4FF41060 		mov	r0, #2304
  32 000c FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
  33 0010 01A9     		add	r1, sp, #4
  34 0012 0422     		movs	r2, #4
  35 0014 4FF48070 		mov	r0, #256
  36 0018 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
  37 001c 02A9     		add	r1, sp, #8
  38 001e 0422     		movs	r2, #4
  39 0020 4FF4A060 		mov	r0, #1280
  40 0024 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
  41 0028 0422     		movs	r2, #4
  42 002a 03A9     		add	r1, sp, #12
  43 002c 4FF47060 		mov	r0, #3840
  44 0030 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
  45 0034 8021     		movs	r1, #128
  46 0036 0020     		movs	r0, #0
  47 0038 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
  48 003c 0020     		movs	r0, #0
  49 003e FFF7FEFF 		bl	_Z12WIZCHIP_READm
  50 0042 04A9     		add	r1, sp, #16
  51 0044 0622     		movs	r2, #6
  52 0046 4FF41060 		mov	r0, #2304
  53 004a FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
  54 004e 01A9     		add	r1, sp, #4
  55 0050 0422     		movs	r2, #4
  56 0052 4FF48070 		mov	r0, #256
  57 0056 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 2


  58 005a 02A9     		add	r1, sp, #8
  59 005c 0422     		movs	r2, #4
  60 005e 4FF4A060 		mov	r0, #1280
  61 0062 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
  62 0066 03A9     		add	r1, sp, #12
  63 0068 0422     		movs	r2, #4
  64 006a 4FF47060 		mov	r0, #3840
  65 006e FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
  66 0072 07B0     		add	sp, sp, #28
  67              		@ sp needed
  68 0074 5DF804FB 		ldr	pc, [sp], #4
  69              		.size	_Z16wizchip_sw_resetv, .-_Z16wizchip_sw_resetv
  70              		.section	.text._Z12wizchip_initPKhS0_,"ax",%progbits
  71              		.align	1
  72              		.p2align 2,,3
  73              		.global	_Z12wizchip_initPKhS0_
  74              		.syntax unified
  75              		.thumb
  76              		.thumb_func
  77              		.fpu fpv4-sp-d16
  78              		.type	_Z12wizchip_initPKhS0_, %function
  79              	_Z12wizchip_initPKhS0_:
  80              		@ args = 0, pretend = 0, frame = 0
  81              		@ frame_needed = 0, uses_anonymous_args = 0
  82 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  83 0002 0446     		mov	r4, r0
  84 0004 0E46     		mov	r6, r1
  85 0006 FFF7FEFF 		bl	_ZN6WizSpi4InitEv
  86 000a FFF7FEFF 		bl	_Z16wizchip_sw_resetv
  87 000e BCB1     		cbz	r4, .L5
  88 0010 651E     		subs	r5, r4, #1
  89 0012 E01D     		adds	r0, r4, #7
  90 0014 2A46     		mov	r2, r5
  91 0016 0023     		movs	r3, #0
  92              	.L7:
  93 0018 12F8011F 		ldrb	r1, [r2, #1]!	@ zero_extendqisi2
  94 001c 0B44     		add	r3, r3, r1
  95 001e 5BB2     		sxtb	r3, r3
  96 0020 102B     		cmp	r3, #16
  97 0022 28DC     		bgt	.L6
  98 0024 9042     		cmp	r0, r2
  99 0026 F7D1     		bne	.L7
 100 0028 41F60874 		movw	r4, #7944
 101 002c 42F20807 		movw	r7, #8200
 102              	.L8:
 103 0030 2046     		mov	r0, r4
 104 0032 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 105 0036 2034     		adds	r4, r4, #32
 106 0038 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 107 003c BC42     		cmp	r4, r7
 108 003e F7D1     		bne	.L8
 109              	.L5:
 110 0040 BEB1     		cbz	r6, .L11
 111 0042 751E     		subs	r5, r6, #1
 112 0044 2A46     		mov	r2, r5
 113 0046 0736     		adds	r6, r6, #7
 114 0048 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 3


 115              	.L13:
 116 004a 12F8011F 		ldrb	r1, [r2, #1]!	@ zero_extendqisi2
 117 004e 0B44     		add	r3, r3, r1
 118 0050 5BB2     		sxtb	r3, r3
 119 0052 102B     		cmp	r3, #16
 120 0054 0FDC     		bgt	.L6
 121 0056 9642     		cmp	r6, r2
 122 0058 F7D1     		bne	.L13
 123 005a 41F60864 		movw	r4, #7688
 124 005e 41F60876 		movw	r6, #7944
 125              	.L12:
 126 0062 2046     		mov	r0, r4
 127 0064 15F8011F 		ldrb	r1, [r5, #1]!	@ zero_extendqisi2
 128 0068 2034     		adds	r4, r4, #32
 129 006a FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 130 006e B442     		cmp	r4, r6
 131 0070 F7D1     		bne	.L12
 132              	.L11:
 133 0072 0020     		movs	r0, #0
 134 0074 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 135              	.L6:
 136 0076 4FF0FF30 		mov	r0, #-1
 137 007a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 138              		.size	_Z12wizchip_initPKhS0_, .-_Z12wizchip_initPKhS0_
 139              		.section	.text._Z20wizchip_clrinterrupt9intr_kind,"ax",%progbits
 140              		.align	1
 141              		.p2align 2,,3
 142              		.global	_Z20wizchip_clrinterrupt9intr_kind
 143              		.syntax unified
 144              		.thumb
 145              		.thumb_func
 146              		.fpu fpv4-sp-d16
 147              		.type	_Z20wizchip_clrinterrupt9intr_kind, %function
 148              	_Z20wizchip_clrinterrupt9intr_kind:
 149              		@ args = 0, pretend = 0, frame = 0
 150              		@ frame_needed = 0, uses_anonymous_args = 0
 151 0000 10B5     		push	{r4, lr}
 152 0002 00F0F001 		and	r1, r0, #240
 153 0006 0446     		mov	r4, r0
 154 0008 4FF4A850 		mov	r0, #5376
 155 000c FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 156 0010 210A     		lsrs	r1, r4, #8
 157 0012 4FF4B850 		mov	r0, #5888
 158 0016 BDE81040 		pop	{r4, lr}
 159 001a FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 160              		.size	_Z20wizchip_clrinterrupt9intr_kind, .-_Z20wizchip_clrinterrupt9intr_kind
 161 001e 00BF     		.section	.text._Z20wizchip_getinterruptv,"ax",%progbits
 162              		.align	1
 163              		.p2align 2,,3
 164              		.global	_Z20wizchip_getinterruptv
 165              		.syntax unified
 166              		.thumb
 167              		.thumb_func
 168              		.fpu fpv4-sp-d16
 169              		.type	_Z20wizchip_getinterruptv, %function
 170              	_Z20wizchip_getinterruptv:
 171              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 4


 172              		@ frame_needed = 0, uses_anonymous_args = 0
 173 0000 10B5     		push	{r4, lr}
 174 0002 4FF4A850 		mov	r0, #5376
 175 0006 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 176 000a 0446     		mov	r4, r0
 177 000c 4FF4B850 		mov	r0, #5888
 178 0010 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 179 0014 04F0F004 		and	r4, r4, #240
 180 0018 44EA0020 		orr	r0, r4, r0, lsl #8
 181 001c 80B2     		uxth	r0, r0
 182 001e 10BD     		pop	{r4, pc}
 183              		.size	_Z20wizchip_getinterruptv, .-_Z20wizchip_getinterruptv
 184              		.section	.text._Z24wizchip_setinterruptmask9intr_kind,"ax",%progbits
 185              		.align	1
 186              		.p2align 2,,3
 187              		.global	_Z24wizchip_setinterruptmask9intr_kind
 188              		.syntax unified
 189              		.thumb
 190              		.thumb_func
 191              		.fpu fpv4-sp-d16
 192              		.type	_Z24wizchip_setinterruptmask9intr_kind, %function
 193              	_Z24wizchip_setinterruptmask9intr_kind:
 194              		@ args = 0, pretend = 0, frame = 0
 195              		@ frame_needed = 0, uses_anonymous_args = 0
 196 0000 10B5     		push	{r4, lr}
 197 0002 C1B2     		uxtb	r1, r0
 198 0004 0446     		mov	r4, r0
 199 0006 4FF4B050 		mov	r0, #5632
 200 000a FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 201 000e 210A     		lsrs	r1, r4, #8
 202 0010 4FF4C050 		mov	r0, #6144
 203 0014 BDE81040 		pop	{r4, lr}
 204 0018 FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 205              		.size	_Z24wizchip_setinterruptmask9intr_kind, .-_Z24wizchip_setinterruptmask9intr_kind
 206              		.section	.text._Z24wizchip_getinterruptmaskv,"ax",%progbits
 207              		.align	1
 208              		.p2align 2,,3
 209              		.global	_Z24wizchip_getinterruptmaskv
 210              		.syntax unified
 211              		.thumb
 212              		.thumb_func
 213              		.fpu fpv4-sp-d16
 214              		.type	_Z24wizchip_getinterruptmaskv, %function
 215              	_Z24wizchip_getinterruptmaskv:
 216              		@ args = 0, pretend = 0, frame = 0
 217              		@ frame_needed = 0, uses_anonymous_args = 0
 218 0000 10B5     		push	{r4, lr}
 219 0002 4FF4B050 		mov	r0, #5632
 220 0006 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 221 000a 0446     		mov	r4, r0
 222 000c 4FF4C050 		mov	r0, #6144
 223 0010 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 224 0014 44EA0020 		orr	r0, r4, r0, lsl #8
 225 0018 80B2     		uxth	r0, r0
 226 001a 10BD     		pop	{r4, pc}
 227              		.size	_Z24wizchip_getinterruptmaskv, .-_Z24wizchip_getinterruptmaskv
 228              		.section	.text._Z17wizphy_getphylinkv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 5


 229              		.align	1
 230              		.p2align 2,,3
 231              		.global	_Z17wizphy_getphylinkv
 232              		.syntax unified
 233              		.thumb
 234              		.thumb_func
 235              		.fpu fpv4-sp-d16
 236              		.type	_Z17wizphy_getphylinkv, %function
 237              	_Z17wizphy_getphylinkv:
 238              		@ args = 0, pretend = 0, frame = 0
 239              		@ frame_needed = 0, uses_anonymous_args = 0
 240 0000 08B5     		push	{r3, lr}
 241 0002 4FF43850 		mov	r0, #11776
 242 0006 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 243 000a 00F00100 		and	r0, r0, #1
 244 000e 08BD     		pop	{r3, pc}
 245              		.size	_Z17wizphy_getphylinkv, .-_Z17wizphy_getphylinkv
 246              		.section	.text._Z18wizphy_getphypmodev,"ax",%progbits
 247              		.align	1
 248              		.p2align 2,,3
 249              		.global	_Z18wizphy_getphypmodev
 250              		.syntax unified
 251              		.thumb
 252              		.thumb_func
 253              		.fpu fpv4-sp-d16
 254              		.type	_Z18wizphy_getphypmodev, %function
 255              	_Z18wizphy_getphypmodev:
 256              		@ args = 0, pretend = 0, frame = 0
 257              		@ frame_needed = 0, uses_anonymous_args = 0
 258 0000 08B5     		push	{r3, lr}
 259 0002 4FF43850 		mov	r0, #11776
 260 0006 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 261 000a 10F0300F 		tst	r0, #48
 262 000e 14BF     		ite	ne
 263 0010 0120     		movne	r0, #1
 264 0012 0020     		moveq	r0, #0
 265 0014 08BD     		pop	{r3, pc}
 266              		.size	_Z18wizphy_getphypmodev, .-_Z18wizphy_getphypmodev
 267 0016 00BF     		.section	.text._Z12wizphy_resetv,"ax",%progbits
 268              		.align	1
 269              		.p2align 2,,3
 270              		.global	_Z12wizphy_resetv
 271              		.syntax unified
 272              		.thumb
 273              		.thumb_func
 274              		.fpu fpv4-sp-d16
 275              		.type	_Z12wizphy_resetv, %function
 276              	_Z12wizphy_resetv:
 277              		@ args = 0, pretend = 0, frame = 0
 278              		@ frame_needed = 0, uses_anonymous_args = 0
 279 0000 08B5     		push	{r3, lr}
 280 0002 4FF43850 		mov	r0, #11776
 281 0006 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 282 000a 00F07F01 		and	r1, r0, #127
 283 000e 4FF43850 		mov	r0, #11776
 284 0012 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 285 0016 4FF43850 		mov	r0, #11776
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 6


 286 001a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 287 001e 60F07F01 		orn	r1, r0, #127
 288 0022 C9B2     		uxtb	r1, r1
 289 0024 4FF43850 		mov	r0, #11776
 290 0028 BDE80840 		pop	{r3, lr}
 291 002c FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 292              		.size	_Z12wizphy_resetv, .-_Z12wizphy_resetv
 293              		.section	.text._Z17wizphy_setphyconfP11wiz_PhyConf,"ax",%progbits
 294              		.align	1
 295              		.p2align 2,,3
 296              		.global	_Z17wizphy_setphyconfP11wiz_PhyConf
 297              		.syntax unified
 298              		.thumb
 299              		.thumb_func
 300              		.fpu fpv4-sp-d16
 301              		.type	_Z17wizphy_setphyconfP11wiz_PhyConf, %function
 302              	_Z17wizphy_setphyconfP11wiz_PhyConf:
 303              		@ args = 0, pretend = 0, frame = 0
 304              		@ frame_needed = 0, uses_anonymous_args = 0
 305 0000 08B5     		push	{r3, lr}
 306 0002 0278     		ldrb	r2, [r0]	@ zero_extendqisi2
 307 0004 4378     		ldrb	r3, [r0, #1]	@ zero_extendqisi2
 308 0006 012A     		cmp	r2, #1
 309 0008 14BF     		ite	ne
 310 000a 0021     		movne	r1, #0
 311 000c 4021     		moveq	r1, #64
 312 000e 012B     		cmp	r3, #1
 313 0010 1DD0     		beq	.L44
 314 0012 C378     		ldrb	r3, [r0, #3]	@ zero_extendqisi2
 315 0014 8278     		ldrb	r2, [r0, #2]	@ zero_extendqisi2
 316 0016 012B     		cmp	r3, #1
 317 0018 0BD0     		beq	.L45
 318 001a 012A     		cmp	r2, #1
 319 001c 08BF     		it	eq
 320 001e 41F01001 		orreq	r1, r1, #16
 321 0022 4FF43850 		mov	r0, #11776
 322 0026 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 323 002a BDE80840 		pop	{r3, lr}
 324 002e FFF7FEBF 		b	_Z12wizphy_resetv
 325              	.L45:
 326 0032 012A     		cmp	r2, #1
 327 0034 0CBF     		ite	eq
 328 0036 41F01801 		orreq	r1, r1, #24
 329 003a 41F00801 		orrne	r1, r1, #8
 330 003e 4FF43850 		mov	r0, #11776
 331 0042 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 332 0046 BDE80840 		pop	{r3, lr}
 333 004a FFF7FEBF 		b	_Z12wizphy_resetv
 334              	.L44:
 335 004e 41F03801 		orr	r1, r1, #56
 336 0052 4FF43850 		mov	r0, #11776
 337 0056 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 338 005a BDE80840 		pop	{r3, lr}
 339 005e FFF7FEBF 		b	_Z12wizphy_resetv
 340              		.size	_Z17wizphy_setphyconfP11wiz_PhyConf, .-_Z17wizphy_setphyconfP11wiz_PhyConf
 341              		.section	.text._Z17wizphy_getphyconfP11wiz_PhyConf,"ax",%progbits
 342              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 7


 343              		.p2align 2,,3
 344              		.global	_Z17wizphy_getphyconfP11wiz_PhyConf
 345              		.syntax unified
 346              		.thumb
 347              		.thumb_func
 348              		.fpu fpv4-sp-d16
 349              		.type	_Z17wizphy_getphyconfP11wiz_PhyConf, %function
 350              	_Z17wizphy_getphyconfP11wiz_PhyConf:
 351              		@ args = 0, pretend = 0, frame = 0
 352              		@ frame_needed = 0, uses_anonymous_args = 0
 353 0000 10B5     		push	{r4, lr}
 354 0002 0446     		mov	r4, r0
 355 0004 4FF43850 		mov	r0, #11776
 356 0008 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 357 000c C0F38013 		ubfx	r3, r0, #6, #1
 358 0010 00F03800 		and	r0, r0, #56
 359 0014 2028     		cmp	r0, #32
 360 0016 2370     		strb	r3, [r4]
 361 0018 21D0     		beq	.L48
 362 001a 3828     		cmp	r0, #56
 363 001c 1FD0     		beq	.L48
 364 001e 0023     		movs	r3, #0
 365 0020 6370     		strb	r3, [r4, #1]
 366              	.L49:
 367 0022 A0F11003 		sub	r3, r0, #16
 368 0026 DBB2     		uxtb	r3, r3
 369 0028 102B     		cmp	r3, #16
 370 002a 07D8     		bhi	.L50
 371 002c 0122     		movs	r2, #1
 372 002e 02FA03F3 		lsl	r3, r2, r3
 373 0032 03F00133 		and	r3, r3, #16843009
 374 0036 23F08073 		bic	r3, r3, #16777216
 375 003a 9BB9     		cbnz	r3, .L69
 376              	.L50:
 377 003c 0023     		movs	r3, #0
 378 003e A370     		strb	r3, [r4, #2]
 379              	.L51:
 380 0040 0838     		subs	r0, r0, #8
 381 0042 C0B2     		uxtb	r0, r0
 382 0044 1828     		cmp	r0, #24
 383 0046 07D8     		bhi	.L52
 384 0048 0123     		movs	r3, #1
 385 004a 03FA00F0 		lsl	r0, r3, r0
 386 004e 00F00130 		and	r0, r0, #16843009
 387 0052 20F48070 		bic	r0, r0, #256
 388 0056 00B9     		cbnz	r0, .L68
 389              	.L52:
 390 0058 0023     		movs	r3, #0
 391              	.L68:
 392 005a E370     		strb	r3, [r4, #3]
 393 005c 10BD     		pop	{r4, pc}
 394              	.L48:
 395 005e 0123     		movs	r3, #1
 396 0060 6370     		strb	r3, [r4, #1]
 397 0062 DEE7     		b	.L49
 398              	.L69:
 399 0064 A270     		strb	r2, [r4, #2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 8


 400 0066 EBE7     		b	.L51
 401              		.size	_Z17wizphy_getphyconfP11wiz_PhyConf, .-_Z17wizphy_getphyconfP11wiz_PhyConf
 402              		.section	.text._Z17wizphy_getphystatP11wiz_PhyConf,"ax",%progbits
 403              		.align	1
 404              		.p2align 2,,3
 405              		.global	_Z17wizphy_getphystatP11wiz_PhyConf
 406              		.syntax unified
 407              		.thumb
 408              		.thumb_func
 409              		.fpu fpv4-sp-d16
 410              		.type	_Z17wizphy_getphystatP11wiz_PhyConf, %function
 411              	_Z17wizphy_getphystatP11wiz_PhyConf:
 412              		@ args = 0, pretend = 0, frame = 0
 413              		@ frame_needed = 0, uses_anonymous_args = 0
 414 0000 10B5     		push	{r4, lr}
 415 0002 0446     		mov	r4, r0
 416 0004 4FF43850 		mov	r0, #11776
 417 0008 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 418 000c C0F38003 		ubfx	r3, r0, #2, #1
 419 0010 C0F34000 		ubfx	r0, r0, #1, #1
 420 0014 E370     		strb	r3, [r4, #3]
 421 0016 A070     		strb	r0, [r4, #2]
 422 0018 10BD     		pop	{r4, pc}
 423              		.size	_Z17wizphy_getphystatP11wiz_PhyConf, .-_Z17wizphy_getphystatP11wiz_PhyConf
 424 001a 00BF     		.section	.text._Z18wizphy_setphypmodeh,"ax",%progbits
 425              		.align	1
 426              		.p2align 2,,3
 427              		.global	_Z18wizphy_setphypmodeh
 428              		.syntax unified
 429              		.thumb
 430              		.thumb_func
 431              		.fpu fpv4-sp-d16
 432              		.type	_Z18wizphy_setphypmodeh, %function
 433              	_Z18wizphy_setphypmodeh:
 434              		@ args = 0, pretend = 0, frame = 0
 435              		@ frame_needed = 0, uses_anonymous_args = 0
 436 0000 10B5     		push	{r4, lr}
 437 0002 0446     		mov	r4, r0
 438 0004 4FF43850 		mov	r0, #11776
 439 0008 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 440 000c 4306     		lsls	r3, r0, #25
 441 000e 29D5     		bpl	.L75
 442 0010 012C     		cmp	r4, #1
 443 0012 00F0C700 		and	r0, r0, #199
 444 0016 12D0     		beq	.L77
 445 0018 40F03801 		orr	r1, r0, #56
 446 001c 4FF43850 		mov	r0, #11776
 447 0020 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 448 0024 FFF7FEFF 		bl	_Z12wizphy_resetv
 449 0028 4FF43850 		mov	r0, #11776
 450 002c FFF7FEFF 		bl	_Z12WIZCHIP_READm
 451 0030 10F0380F 		tst	r0, #56
 452 0034 0CBF     		ite	eq
 453 0036 4FF0FF30 		moveq	r0, #-1
 454 003a 0020     		movne	r0, #0
 455 003c 10BD     		pop	{r4, pc}
 456              	.L77:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 9


 457 003e 40F03001 		orr	r1, r0, #48
 458 0042 4FF43850 		mov	r0, #11776
 459 0046 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 460 004a FFF7FEFF 		bl	_Z12wizphy_resetv
 461 004e 4FF43850 		mov	r0, #11776
 462 0052 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 463 0056 10F0300F 		tst	r0, #48
 464 005a 0CBF     		ite	eq
 465 005c 4FF0FF30 		moveq	r0, #-1
 466 0060 0020     		movne	r0, #0
 467 0062 10BD     		pop	{r4, pc}
 468              	.L75:
 469 0064 4FF0FF30 		mov	r0, #-1
 470 0068 10BD     		pop	{r4, pc}
 471              		.size	_Z18wizphy_setphypmodeh, .-_Z18wizphy_setphypmodeh
 472 006a 00BF     		.section	.text._Z10ctlwizchip15ctlwizchip_typePv,"ax",%progbits
 473              		.align	1
 474              		.p2align 2,,3
 475              		.global	_Z10ctlwizchip15ctlwizchip_typePv
 476              		.syntax unified
 477              		.thumb
 478              		.thumb_func
 479              		.fpu fpv4-sp-d16
 480              		.type	_Z10ctlwizchip15ctlwizchip_typePv, %function
 481              	_Z10ctlwizchip15ctlwizchip_typePv:
 482              		@ args = 0, pretend = 0, frame = 0
 483              		@ frame_needed = 0, uses_anonymous_args = 0
 484 0000 38B5     		push	{r3, r4, r5, lr}
 485 0002 0C46     		mov	r4, r1
 486 0004 0F28     		cmp	r0, #15
 487 0006 73D8     		bhi	.L98
 488 0008 DFE800F0 		tbb	[pc, r0]
 489              	.L81:
 490 000c 28       		.byte	(.L80-.L81)/2
 491 000d 2C       		.byte	(.L82-.L81)/2
 492 000e 33       		.byte	(.L83-.L81)/2
 493 000f 08       		.byte	(.L84-.L81)/2
 494 0010 38       		.byte	(.L85-.L81)/2
 495 0011 3D       		.byte	(.L86-.L81)/2
 496 0012 42       		.byte	(.L87-.L81)/2
 497 0013 4F       		.byte	(.L88-.L81)/2
 498 0014 5D       		.byte	(.L89-.L81)/2
 499 0015 64       		.byte	(.L90-.L81)/2
 500 0016 68       		.byte	(.L91-.L81)/2
 501 0017 6D       		.byte	(.L92-.L81)/2
 502 0018 0B       		.byte	(.L101-.L81)/2
 503 0019 0E       		.byte	(.L94-.L81)/2
 504 001a 13       		.byte	(.L95-.L81)/2
 505 001b 1F       		.byte	(.L96-.L81)/2
 506              		.p2align 1
 507              	.L84:
 508 001c 0888     		ldrh	r0, [r1]
 509 001e FFF7FEFF 		bl	_Z20wizchip_clrinterrupt9intr_kind
 510              	.L101:
 511 0022 0023     		movs	r3, #0
 512              	.L79:
 513 0024 1846     		mov	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 10


 514 0026 38BD     		pop	{r3, r4, r5, pc}
 515              	.L94:
 516 0028 0878     		ldrb	r0, [r1]	@ zero_extendqisi2
 517 002a BDE83840 		pop	{r3, r4, r5, lr}
 518 002e FFF7FEBF 		b	_Z18wizphy_setphypmodeh
 519              	.L95:
 520 0032 4FF43850 		mov	r0, #11776
 521 0036 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 522 003a 10F0300F 		tst	r0, #48
 523 003e 14BF     		ite	ne
 524 0040 0123     		movne	r3, #1
 525 0042 0023     		moveq	r3, #0
 526 0044 2370     		strb	r3, [r4]
 527 0046 0023     		movs	r3, #0
 528 0048 ECE7     		b	.L79
 529              	.L96:
 530 004a 4FF43850 		mov	r0, #11776
 531 004e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 532 0052 00F00100 		and	r0, r0, #1
 533 0056 2070     		strb	r0, [r4]
 534 0058 0023     		movs	r3, #0
 535 005a E3E7     		b	.L79
 536              	.L80:
 537 005c FFF7FEFF 		bl	_Z16wizchip_sw_resetv
 538 0060 0023     		movs	r3, #0
 539 0062 DFE7     		b	.L79
 540              	.L82:
 541 0064 01B1     		cbz	r1, .L97
 542 0066 0831     		adds	r1, r1, #8
 543              	.L97:
 544 0068 2046     		mov	r0, r4
 545 006a BDE83840 		pop	{r3, r4, r5, lr}
 546 006e FFF7FEBF 		b	_Z12wizchip_initPKhS0_
 547              	.L83:
 548 0072 FFF7FEFF 		bl	_Z20wizchip_getinterruptv
 549 0076 0023     		movs	r3, #0
 550 0078 2080     		strh	r0, [r4]	@ movhi
 551 007a D3E7     		b	.L79
 552              	.L85:
 553 007c 0888     		ldrh	r0, [r1]
 554 007e FFF7FEFF 		bl	_Z24wizchip_setinterruptmask9intr_kind
 555 0082 0023     		movs	r3, #0
 556 0084 CEE7     		b	.L79
 557              	.L86:
 558 0086 FFF7FEFF 		bl	_Z24wizchip_getinterruptmaskv
 559 008a 0023     		movs	r3, #0
 560 008c 2080     		strh	r0, [r4]	@ movhi
 561 008e C9E7     		b	.L79
 562              	.L87:
 563 0090 0C88     		ldrh	r4, [r1]
 564 0092 4FF49850 		mov	r0, #4864
 565 0096 210A     		lsrs	r1, r4, #8
 566 0098 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 567 009c E1B2     		uxtb	r1, r4
 568 009e 4FF4A050 		mov	r0, #5120
 569 00a2 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 570 00a6 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 11


 571 00a8 BCE7     		b	.L79
 572              	.L88:
 573 00aa 4FF49850 		mov	r0, #4864
 574 00ae FFF7FEFF 		bl	_Z12WIZCHIP_READm
 575 00b2 0546     		mov	r5, r0
 576 00b4 4FF4A050 		mov	r0, #5120
 577 00b8 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 578 00bc 40EA0520 		orr	r0, r0, r5, lsl #8
 579 00c0 2080     		strh	r0, [r4]	@ movhi
 580 00c2 0023     		movs	r3, #0
 581 00c4 AEE7     		b	.L79
 582              	.L89:
 583 00c6 0C4B     		ldr	r3, .L102
 584 00c8 1868     		ldr	r0, [r3]
 585 00ca 9B88     		ldrh	r3, [r3, #4]	@ unaligned
 586 00cc 8B80     		strh	r3, [r1, #4]	@ unaligned
 587 00ce 0860     		str	r0, [r1]	@ unaligned
 588 00d0 0023     		movs	r3, #0
 589 00d2 A7E7     		b	.L79
 590              	.L90:
 591 00d4 FFF7FEFF 		bl	_Z12wizphy_resetv
 592 00d8 0023     		movs	r3, #0
 593 00da A3E7     		b	.L79
 594              	.L91:
 595 00dc 0846     		mov	r0, r1
 596 00de FFF7FEFF 		bl	_Z17wizphy_setphyconfP11wiz_PhyConf
 597 00e2 0023     		movs	r3, #0
 598 00e4 9EE7     		b	.L79
 599              	.L92:
 600 00e6 0846     		mov	r0, r1
 601 00e8 FFF7FEFF 		bl	_Z17wizphy_getphyconfP11wiz_PhyConf
 602 00ec 0023     		movs	r3, #0
 603 00ee 99E7     		b	.L79
 604              	.L98:
 605 00f0 4FF0FF33 		mov	r3, #-1
 606 00f4 96E7     		b	.L79
 607              	.L103:
 608 00f6 00BF     		.align	2
 609              	.L102:
 610 00f8 00000000 		.word	.LC0
 611              		.size	_Z10ctlwizchip15ctlwizchip_typePv, .-_Z10ctlwizchip15ctlwizchip_typePv
 612              		.section	.text._Z18wizchip_setnetinfoP11wiz_NetInfo,"ax",%progbits
 613              		.align	1
 614              		.p2align 2,,3
 615              		.global	_Z18wizchip_setnetinfoP11wiz_NetInfo
 616              		.syntax unified
 617              		.thumb
 618              		.thumb_func
 619              		.fpu fpv4-sp-d16
 620              		.type	_Z18wizchip_setnetinfoP11wiz_NetInfo, %function
 621              	_Z18wizchip_setnetinfoP11wiz_NetInfo:
 622              		@ args = 0, pretend = 0, frame = 0
 623              		@ frame_needed = 0, uses_anonymous_args = 0
 624 0000 70B5     		push	{r4, r5, r6, lr}
 625 0002 0146     		mov	r1, r0
 626 0004 0446     		mov	r4, r0
 627 0006 0622     		movs	r2, #6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 12


 628 0008 4FF41060 		mov	r0, #2304
 629 000c FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 630 0010 04F10E01 		add	r1, r4, #14
 631 0014 0422     		movs	r2, #4
 632 0016 4FF48070 		mov	r0, #256
 633 001a FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 634 001e 04F10A01 		add	r1, r4, #10
 635 0022 0422     		movs	r2, #4
 636 0024 4FF4A060 		mov	r0, #1280
 637 0028 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 638 002c A11D     		adds	r1, r4, #6
 639 002e 0422     		movs	r2, #4
 640 0030 4FF47060 		mov	r0, #3840
 641 0034 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 642 0038 064B     		ldr	r3, .L106
 643 003a A17C     		ldrb	r1, [r4, #18]	@ zero_extendqisi2
 644 003c 064A     		ldr	r2, .L106+4
 645 003e E67C     		ldrb	r6, [r4, #19]	@ zero_extendqisi2
 646 0040 257D     		ldrb	r5, [r4, #20]	@ zero_extendqisi2
 647 0042 607D     		ldrb	r0, [r4, #21]	@ zero_extendqisi2
 648 0044 1970     		strb	r1, [r3]
 649 0046 5E70     		strb	r6, [r3, #1]
 650 0048 A17D     		ldrb	r1, [r4, #22]	@ zero_extendqisi2
 651 004a 9D70     		strb	r5, [r3, #2]
 652 004c D870     		strb	r0, [r3, #3]
 653 004e 1170     		strb	r1, [r2]
 654 0050 70BD     		pop	{r4, r5, r6, pc}
 655              	.L107:
 656 0052 00BF     		.align	2
 657              	.L106:
 658 0054 00000000 		.word	.LANCHOR0
 659 0058 00000000 		.word	.LANCHOR1
 660              		.size	_Z18wizchip_setnetinfoP11wiz_NetInfo, .-_Z18wizchip_setnetinfoP11wiz_NetInfo
 661              		.section	.text._Z18wizchip_getnetinfoP11wiz_NetInfo,"ax",%progbits
 662              		.align	1
 663              		.p2align 2,,3
 664              		.global	_Z18wizchip_getnetinfoP11wiz_NetInfo
 665              		.syntax unified
 666              		.thumb
 667              		.thumb_func
 668              		.fpu fpv4-sp-d16
 669              		.type	_Z18wizchip_getnetinfoP11wiz_NetInfo, %function
 670              	_Z18wizchip_getnetinfoP11wiz_NetInfo:
 671              		@ args = 0, pretend = 0, frame = 0
 672              		@ frame_needed = 0, uses_anonymous_args = 0
 673 0000 38B5     		push	{r3, r4, r5, lr}
 674 0002 0146     		mov	r1, r0
 675 0004 0446     		mov	r4, r0
 676 0006 0622     		movs	r2, #6
 677 0008 4FF41060 		mov	r0, #2304
 678 000c FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 679 0010 04F10E01 		add	r1, r4, #14
 680 0014 0422     		movs	r2, #4
 681 0016 4FF48070 		mov	r0, #256
 682 001a FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 683 001e 04F10A01 		add	r1, r4, #10
 684 0022 0422     		movs	r2, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 13


 685 0024 4FF4A060 		mov	r0, #1280
 686 0028 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 687 002c A11D     		adds	r1, r4, #6
 688 002e 0422     		movs	r2, #4
 689 0030 4FF47060 		mov	r0, #3840
 690 0034 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 691 0038 064B     		ldr	r3, .L110
 692 003a 074A     		ldr	r2, .L110+4
 693 003c 1D78     		ldrb	r5, [r3]	@ zero_extendqisi2
 694 003e 5878     		ldrb	r0, [r3, #1]	@ zero_extendqisi2
 695 0040 9978     		ldrb	r1, [r3, #2]	@ zero_extendqisi2
 696 0042 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 697 0044 DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 698 0046 A574     		strb	r5, [r4, #18]
 699 0048 E074     		strb	r0, [r4, #19]
 700 004a 2175     		strb	r1, [r4, #20]
 701 004c 6375     		strb	r3, [r4, #21]
 702 004e A275     		strb	r2, [r4, #22]
 703 0050 38BD     		pop	{r3, r4, r5, pc}
 704              	.L111:
 705 0052 00BF     		.align	2
 706              	.L110:
 707 0054 00000000 		.word	.LANCHOR0
 708 0058 00000000 		.word	.LANCHOR1
 709              		.size	_Z18wizchip_getnetinfoP11wiz_NetInfo, .-_Z18wizchip_getnetinfoP11wiz_NetInfo
 710              		.section	.text._Z18wizchip_setnetmode12netmode_type,"ax",%progbits
 711              		.align	1
 712              		.p2align 2,,3
 713              		.global	_Z18wizchip_setnetmode12netmode_type
 714              		.syntax unified
 715              		.thumb
 716              		.thumb_func
 717              		.fpu fpv4-sp-d16
 718              		.type	_Z18wizchip_setnetmode12netmode_type, %function
 719              	_Z18wizchip_setnetmode12netmode_type:
 720              		@ args = 0, pretend = 0, frame = 0
 721              		@ frame_needed = 0, uses_anonymous_args = 0
 722 0000 38B5     		push	{r3, r4, r5, lr}
 723 0002 30F03A05 		bics	r5, r0, #58
 724 0006 0BD1     		bne	.L114
 725 0008 0446     		mov	r4, r0
 726 000a 2846     		mov	r0, r5
 727 000c FFF7FEFF 		bl	_Z12WIZCHIP_READm
 728 0010 44EA0001 		orr	r1, r4, r0
 729 0014 C9B2     		uxtb	r1, r1
 730 0016 2846     		mov	r0, r5
 731 0018 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 732 001c 2846     		mov	r0, r5
 733 001e 38BD     		pop	{r3, r4, r5, pc}
 734              	.L114:
 735 0020 4FF0FF30 		mov	r0, #-1
 736 0024 38BD     		pop	{r3, r4, r5, pc}
 737              		.size	_Z18wizchip_setnetmode12netmode_type, .-_Z18wizchip_setnetmode12netmode_type
 738 0026 00BF     		.section	.text._Z10ctlnetwork15ctlnetwork_typePv,"ax",%progbits
 739              		.align	1
 740              		.p2align 2,,3
 741              		.global	_Z10ctlnetwork15ctlnetwork_typePv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 14


 742              		.syntax unified
 743              		.thumb
 744              		.thumb_func
 745              		.fpu fpv4-sp-d16
 746              		.type	_Z10ctlnetwork15ctlnetwork_typePv, %function
 747              	_Z10ctlnetwork15ctlnetwork_typePv:
 748              		@ args = 0, pretend = 0, frame = 0
 749              		@ frame_needed = 0, uses_anonymous_args = 0
 750 0000 38B5     		push	{r3, r4, r5, lr}
 751 0002 0C46     		mov	r4, r1
 752 0004 0528     		cmp	r0, #5
 753 0006 43D8     		bhi	.L125
 754 0008 DFE800F0 		tbb	[pc, r0]
 755              	.L119:
 756 000c 17       		.byte	(.L118-.L119)/2
 757 000d 1D       		.byte	(.L120-.L119)/2
 758 000e 23       		.byte	(.L121-.L119)/2
 759 000f 28       		.byte	(.L122-.L119)/2
 760 0010 2F       		.byte	(.L123-.L119)/2
 761 0011 03       		.byte	(.L124-.L119)/2
 762              		.p2align 1
 763              	.L124:
 764 0012 4FF4D850 		mov	r0, #6912
 765 0016 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 766 001a 2070     		strb	r0, [r4]
 767 001c 4FF4C850 		mov	r0, #6400
 768 0020 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 769 0024 0546     		mov	r5, r0
 770 0026 4FF4D050 		mov	r0, #6656
 771 002a FFF7FEFF 		bl	_Z12WIZCHIP_READm
 772 002e 00EB0520 		add	r0, r0, r5, lsl #8
 773 0032 6080     		strh	r0, [r4, #2]	@ movhi
 774 0034 0023     		movs	r3, #0
 775              	.L117:
 776 0036 1846     		mov	r0, r3
 777 0038 38BD     		pop	{r3, r4, r5, pc}
 778              	.L118:
 779 003a 0846     		mov	r0, r1
 780 003c FFF7FEFF 		bl	_Z18wizchip_setnetinfoP11wiz_NetInfo
 781 0040 0023     		movs	r3, #0
 782 0042 1846     		mov	r0, r3
 783 0044 38BD     		pop	{r3, r4, r5, pc}
 784              	.L120:
 785 0046 0846     		mov	r0, r1
 786 0048 FFF7FEFF 		bl	_Z18wizchip_getnetinfoP11wiz_NetInfo
 787 004c 0023     		movs	r3, #0
 788 004e 1846     		mov	r0, r3
 789 0050 38BD     		pop	{r3, r4, r5, pc}
 790              	.L121:
 791 0052 0878     		ldrb	r0, [r1]	@ zero_extendqisi2
 792 0054 BDE83840 		pop	{r3, r4, r5, lr}
 793 0058 FFF7FEBF 		b	_Z18wizchip_setnetmode12netmode_type
 794              	.L122:
 795 005c 0020     		movs	r0, #0
 796 005e FFF7FEFF 		bl	_Z12WIZCHIP_READm
 797 0062 0023     		movs	r3, #0
 798 0064 2070     		strb	r0, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 15


 799 0066 1846     		mov	r0, r3
 800 0068 38BD     		pop	{r3, r4, r5, pc}
 801              	.L123:
 802 006a 0978     		ldrb	r1, [r1]	@ zero_extendqisi2
 803 006c 4FF4D850 		mov	r0, #6912
 804 0070 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 805 0074 6488     		ldrh	r4, [r4, #2]
 806 0076 4FF4C850 		mov	r0, #6400
 807 007a 210A     		lsrs	r1, r4, #8
 808 007c FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 809 0080 E1B2     		uxtb	r1, r4
 810 0082 4FF4D050 		mov	r0, #6656
 811 0086 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 812 008a 0023     		movs	r3, #0
 813 008c 1846     		mov	r0, r3
 814 008e 38BD     		pop	{r3, r4, r5, pc}
 815              	.L125:
 816 0090 4FF0FF33 		mov	r3, #-1
 817 0094 CFE7     		b	.L117
 818              		.size	_Z10ctlnetwork15ctlnetwork_typePv, .-_Z10ctlnetwork15ctlnetwork_typePv
 819 0096 00BF     		.section	.text._Z18wizchip_getnetmodev,"ax",%progbits
 820              		.align	1
 821              		.p2align 2,,3
 822              		.global	_Z18wizchip_getnetmodev
 823              		.syntax unified
 824              		.thumb
 825              		.thumb_func
 826              		.fpu fpv4-sp-d16
 827              		.type	_Z18wizchip_getnetmodev, %function
 828              	_Z18wizchip_getnetmodev:
 829              		@ args = 0, pretend = 0, frame = 0
 830              		@ frame_needed = 0, uses_anonymous_args = 0
 831              		@ link register save eliminated.
 832 0000 0020     		movs	r0, #0
 833 0002 FFF7FEBF 		b	_Z12WIZCHIP_READm
 834              		.size	_Z18wizchip_getnetmodev, .-_Z18wizchip_getnetmodev
 835 0006 00BF     		.section	.text._Z18wizchip_settimeoutP14wiz_NetTimeout,"ax",%progbits
 836              		.align	1
 837              		.p2align 2,,3
 838              		.global	_Z18wizchip_settimeoutP14wiz_NetTimeout
 839              		.syntax unified
 840              		.thumb
 841              		.thumb_func
 842              		.fpu fpv4-sp-d16
 843              		.type	_Z18wizchip_settimeoutP14wiz_NetTimeout, %function
 844              	_Z18wizchip_settimeoutP14wiz_NetTimeout:
 845              		@ args = 0, pretend = 0, frame = 0
 846              		@ frame_needed = 0, uses_anonymous_args = 0
 847 0000 10B5     		push	{r4, lr}
 848 0002 0446     		mov	r4, r0
 849 0004 4FF4D850 		mov	r0, #6912
 850 0008 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 851 000a FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 852 000e 6488     		ldrh	r4, [r4, #2]
 853 0010 4FF4C850 		mov	r0, #6400
 854 0014 210A     		lsrs	r1, r4, #8
 855 0016 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 16


 856 001a E1B2     		uxtb	r1, r4
 857 001c 4FF4D050 		mov	r0, #6656
 858 0020 BDE81040 		pop	{r4, lr}
 859 0024 FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 860              		.size	_Z18wizchip_settimeoutP14wiz_NetTimeout, .-_Z18wizchip_settimeoutP14wiz_NetTimeout
 861              		.section	.text._Z18wizchip_gettimeoutP14wiz_NetTimeout,"ax",%progbits
 862              		.align	1
 863              		.p2align 2,,3
 864              		.global	_Z18wizchip_gettimeoutP14wiz_NetTimeout
 865              		.syntax unified
 866              		.thumb
 867              		.thumb_func
 868              		.fpu fpv4-sp-d16
 869              		.type	_Z18wizchip_gettimeoutP14wiz_NetTimeout, %function
 870              	_Z18wizchip_gettimeoutP14wiz_NetTimeout:
 871              		@ args = 0, pretend = 0, frame = 0
 872              		@ frame_needed = 0, uses_anonymous_args = 0
 873 0000 38B5     		push	{r3, r4, r5, lr}
 874 0002 0546     		mov	r5, r0
 875 0004 4FF4D850 		mov	r0, #6912
 876 0008 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 877 000c 2870     		strb	r0, [r5]
 878 000e 4FF4C850 		mov	r0, #6400
 879 0012 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 880 0016 0446     		mov	r4, r0
 881 0018 4FF4D050 		mov	r0, #6656
 882 001c FFF7FEFF 		bl	_Z12WIZCHIP_READm
 883 0020 00EB0420 		add	r0, r0, r4, lsl #8
 884 0024 6880     		strh	r0, [r5, #2]	@ movhi
 885 0026 38BD     		pop	{r3, r4, r5, pc}
 886              		.size	_Z18wizchip_gettimeoutP14wiz_NetTimeout, .-_Z18wizchip_gettimeoutP14wiz_NetTimeout
 887              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 888              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 889              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 890              	_ZL28cpu_irq_prev_interrupt_state:
 891 0000 00       		.space	1
 892              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 893              		.align	2
 894              		.type	_ZL32cpu_irq_critical_section_counter, %object
 895              		.size	_ZL32cpu_irq_critical_section_counter, 4
 896              	_ZL32cpu_irq_critical_section_counter:
 897 0000 00000000 		.space	4
 898              		.section	.bss._ZL5_DNS_,"aw",%nobits
 899              		.align	2
 900              		.set	.LANCHOR0,. + 0
 901              		.type	_ZL5_DNS_, %object
 902              		.size	_ZL5_DNS_, 4
 903              	_ZL5_DNS_:
 904 0000 00000000 		.space	4
 905              		.section	.bss._ZL6_DHCP_,"aw",%nobits
 906              		.set	.LANCHOR1,. + 0
 907              		.type	_ZL6_DHCP_, %object
 908              		.size	_ZL6_DHCP_, 1
 909              	_ZL6_DHCP_:
 910 0000 00       		.space	1
 911              		.section	.rodata._Z10ctlwizchip15ctlwizchip_typePv.str1.4,"aMS",%progbits,1
 912              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccEQVVEs.s 			page 17


 913              	.LC0:
 914 0000 77353530 		.ascii	"w5500\000"
 914      3000
 915              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
