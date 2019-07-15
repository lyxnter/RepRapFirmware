ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 1


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
  13              		.file	"WizSpi.cpp"
  14              		.text
  15              		.section	.text._ZL15spi_dma_disablev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZL15spi_dma_disablev, %function
  23              	_ZL15spi_dma_disablev:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26 0000 10B5     		push	{r4, lr}
  27 0002 064C     		ldr	r4, .L4
  28 0004 4FF40071 		mov	r1, #512
  29 0008 2068     		ldr	r0, [r4]
  30 000a FFF7FEFF 		bl	pdc_disable_transfer
  31 000e 2068     		ldr	r0, [r4]
  32 0010 40F20221 		movw	r1, #514
  33 0014 BDE81040 		pop	{r4, lr}
  34 0018 FFF7FEBF 		b	pdc_disable_transfer
  35              	.L5:
  36              		.align	2
  37              	.L4:
  38 001c 00000000 		.word	.LANCHOR0
  39              		.size	_ZL15spi_dma_disablev, .-_ZL15spi_dma_disablev
  40              		.section	.text._ZN6WizSpi4InitEv,"ax",%progbits
  41              		.align	1
  42              		.p2align 2,,3
  43              		.global	_ZN6WizSpi4InitEv
  44              		.syntax unified
  45              		.thumb
  46              		.thumb_func
  47              		.fpu fpv4-sp-d16
  48              		.type	_ZN6WizSpi4InitEv, %function
  49              	_ZN6WizSpi4InitEv:
  50              		@ args = 0, pretend = 0, frame = 0
  51              		@ frame_needed = 0, uses_anonymous_args = 0
  52 0000 38B5     		push	{r3, r4, r5, lr}
  53 0002 1F4B     		ldr	r3, .L8
  54 0004 1F4A     		ldr	r2, .L8+4
  55 0006 1A60     		str	r2, [r3]
  56 0008 0321     		movs	r1, #3
  57 000a 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 2


  58 000c FFF7FEFF 		bl	matrix_set_master_burst_type
  59 0010 4FF48031 		mov	r1, #65536
  60 0014 0020     		movs	r0, #0
  61 0016 FFF7FEFF 		bl	matrix_set_slave_default_master_type
  62 001a 1B4D     		ldr	r5, .L8+8
  63 001c 1B4C     		ldr	r4, .L8+12
  64 001e 4FF44C51 		mov	r1, #13056
  65 0022 0020     		movs	r0, #0
  66 0024 FFF7FEFF 		bl	matrix_set_slave_priority
  67 0028 0821     		movs	r1, #8
  68 002a 0020     		movs	r0, #0
  69 002c FFF7FEFF 		bl	matrix_set_slave_slot_cycle
  70 0030 2846     		mov	r0, r5
  71 0032 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
  72 0036 A5F11C00 		sub	r0, r5, #28
  73 003a FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
  74 003e A5F13800 		sub	r0, r5, #56
  75 0042 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
  76 0046 0022     		movs	r2, #0
  77 0048 0421     		movs	r1, #4
  78 004a 0B20     		movs	r0, #11
  79 004c FFF7FEFF 		bl	pinModeDuet
  80 0050 1320     		movs	r0, #19
  81 0052 FFF7FEFF 		bl	pmc_enable_periph_clk
  82 0056 FFF7FEFF 		bl	_ZL15spi_dma_disablev
  83 005a 0D4B     		ldr	r3, .L8+16
  84 005c 0D48     		ldr	r0, .L8+20
  85 005e 8021     		movs	r1, #128
  86 0060 1122     		movs	r2, #17
  87 0062 2160     		str	r1, [r4]
  88 0064 6260     		str	r2, [r4, #4]
  89 0066 1968     		ldr	r1, [r3]
  90 0068 FFF7FEFF 		bl	spi_calc_baudrate_div
  91 006c 0002     		lsls	r0, r0, #8
  92 006e 00F47F40 		and	r0, r0, #65280
  93 0072 40F00A00 		orr	r0, r0, #10
  94 0076 0123     		movs	r3, #1
  95 0078 2063     		str	r0, [r4, #48]
  96 007a 2360     		str	r3, [r4]
  97 007c 38BD     		pop	{r3, r4, r5, pc}
  98              	.L9:
  99 007e 00BF     		.align	2
 100              	.L8:
 101 0080 00000000 		.word	.LANCHOR0
 102 0084 00810840 		.word	1074299136
 103 0088 88010000 		.word	g_APinDescription+392
 104 008c 00800840 		.word	1074298880
 105 0090 00000000 		.word	SystemCoreClock
 106 0094 80C3C901 		.word	30000000
 107              		.size	_ZN6WizSpi4InitEv, .-_ZN6WizSpi4InitEv
 108              		.section	.text._ZN6WizSpi4StopEv,"ax",%progbits
 109              		.align	1
 110              		.p2align 2,,3
 111              		.global	_ZN6WizSpi4StopEv
 112              		.syntax unified
 113              		.thumb
 114              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 3


 115              		.fpu fpv4-sp-d16
 116              		.type	_ZN6WizSpi4StopEv, %function
 117              	_ZN6WizSpi4StopEv:
 118              		@ args = 0, pretend = 0, frame = 0
 119              		@ frame_needed = 0, uses_anonymous_args = 0
 120 0000 10B5     		push	{r4, lr}
 121 0002 0848     		ldr	r0, .L12
 122 0004 084A     		ldr	r2, .L12+4
 123 0006 094B     		ldr	r3, .L12+8
 124 0008 4FF40024 		mov	r4, #524288
 125 000c C0F88040 		str	r4, [r0, #128]
 126 0010 0221     		movs	r1, #2
 127 0012 1160     		str	r1, [r2]
 128 0014 1868     		ldr	r0, [r3]
 129 0016 FFF7FEFF 		bl	pdc_read_rx_counter
 130 001a BDE81040 		pop	{r4, lr}
 131 001e FFF7FEBF 		b	_ZL15spi_dma_disablev
 132              	.L13:
 133 0022 00BF     		.align	2
 134              	.L12:
 135 0024 00E100E0 		.word	-536813312
 136 0028 00800840 		.word	1074298880
 137 002c 00000000 		.word	.LANCHOR0
 138              		.size	_ZN6WizSpi4StopEv, .-_ZN6WizSpi4StopEv
 139              		.section	.text._ZN6WizSpi8AssertSSEv,"ax",%progbits
 140              		.align	1
 141              		.p2align 2,,3
 142              		.global	_ZN6WizSpi8AssertSSEv
 143              		.syntax unified
 144              		.thumb
 145              		.thumb_func
 146              		.fpu fpv4-sp-d16
 147              		.type	_ZN6WizSpi8AssertSSEv, %function
 148              	_ZN6WizSpi8AssertSSEv:
 149              		@ args = 0, pretend = 0, frame = 0
 150              		@ frame_needed = 0, uses_anonymous_args = 0
 151 0000 10B5     		push	{r4, lr}
 152 0002 054C     		ldr	r4, .L16
 153 0004 0E21     		movs	r1, #14
 154 0006 2046     		mov	r0, r4
 155 0008 FFF7FEFF 		bl	spi_set_peripheral_chip_select_value
 156 000c 0021     		movs	r1, #0
 157 000e 0B20     		movs	r0, #11
 158 0010 FFF7FEFF 		bl	digitalWrite
 159 0014 A368     		ldr	r3, [r4, #8]
 160 0016 10BD     		pop	{r4, pc}
 161              	.L17:
 162              		.align	2
 163              	.L16:
 164 0018 00800840 		.word	1074298880
 165              		.size	_ZN6WizSpi8AssertSSEv, .-_ZN6WizSpi8AssertSSEv
 166              		.section	.text._ZN6WizSpi9ReleaseSSEv,"ax",%progbits
 167              		.align	1
 168              		.p2align 2,,3
 169              		.global	_ZN6WizSpi9ReleaseSSEv
 170              		.syntax unified
 171              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 4


 172              		.thumb_func
 173              		.fpu fpv4-sp-d16
 174              		.type	_ZN6WizSpi9ReleaseSSEv, %function
 175              	_ZN6WizSpi9ReleaseSSEv:
 176              		@ args = 0, pretend = 0, frame = 0
 177              		@ frame_needed = 0, uses_anonymous_args = 0
 178              		@ link register save eliminated.
 179 0000 0649     		ldr	r1, .L23
 180 0002 43F69923 		movw	r3, #15001
 181 0006 01E0     		b	.L20
 182              	.L22:
 183 0008 013B     		subs	r3, r3, #1
 184 000a 02D0     		beq	.L19
 185              	.L20:
 186 000c 0A69     		ldr	r2, [r1, #16]
 187 000e 9205     		lsls	r2, r2, #22
 188 0010 FAD5     		bpl	.L22
 189              	.L19:
 190 0012 0121     		movs	r1, #1
 191 0014 0B20     		movs	r0, #11
 192 0016 FFF7FEBF 		b	digitalWrite
 193              	.L24:
 194 001a 00BF     		.align	2
 195              	.L23:
 196 001c 00800840 		.word	1074298880
 197              		.size	_ZN6WizSpi9ReleaseSSEv, .-_ZN6WizSpi9ReleaseSSEv
 198              		.section	.text._ZN6WizSpi11SendAddressEm,"ax",%progbits
 199              		.align	1
 200              		.p2align 2,,3
 201              		.global	_ZN6WizSpi11SendAddressEm
 202              		.syntax unified
 203              		.thumb
 204              		.thumb_func
 205              		.fpu fpv4-sp-d16
 206              		.type	_ZN6WizSpi11SendAddressEm, %function
 207              	_ZN6WizSpi11SendAddressEm:
 208              		@ args = 0, pretend = 0, frame = 0
 209              		@ frame_needed = 0, uses_anonymous_args = 0
 210              		@ link register save eliminated.
 211 0000 10B4     		push	{r4}
 212 0002 1449     		ldr	r1, .L47
 213 0004 C0F30744 		ubfx	r4, r0, #16, #8
 214 0008 43F69823 		movw	r3, #15000
 215 000c 01E0     		b	.L27
 216              	.L44:
 217 000e 013B     		subs	r3, r3, #1
 218 0010 1DD0     		beq	.L25
 219              	.L27:
 220 0012 0A69     		ldr	r2, [r1, #16]
 221 0014 9207     		lsls	r2, r2, #30
 222 0016 FAD5     		bpl	.L44
 223 0018 CC60     		str	r4, [r1, #12]
 224 001a 8B68     		ldr	r3, [r1, #8]
 225 001c 0D49     		ldr	r1, .L47
 226 001e 43F69823 		movw	r3, #15000
 227 0022 01E0     		b	.L31
 228              	.L45:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 5


 229 0024 013B     		subs	r3, r3, #1
 230 0026 12D0     		beq	.L25
 231              	.L31:
 232 0028 0A69     		ldr	r2, [r1, #16]
 233 002a 9407     		lsls	r4, r2, #30
 234 002c FAD5     		bpl	.L45
 235 002e C0F30723 		ubfx	r3, r0, #8, #8
 236 0032 CB60     		str	r3, [r1, #12]
 237 0034 8B68     		ldr	r3, [r1, #8]
 238 0036 0749     		ldr	r1, .L47
 239 0038 43F69823 		movw	r3, #15000
 240 003c 01E0     		b	.L33
 241              	.L46:
 242 003e 013B     		subs	r3, r3, #1
 243 0040 05D0     		beq	.L25
 244              	.L33:
 245 0042 0A69     		ldr	r2, [r1, #16]
 246 0044 9207     		lsls	r2, r2, #30
 247 0046 FAD5     		bpl	.L46
 248 0048 C0B2     		uxtb	r0, r0
 249 004a C860     		str	r0, [r1, #12]
 250 004c 8B68     		ldr	r3, [r1, #8]
 251              	.L25:
 252 004e 5DF8044B 		ldr	r4, [sp], #4
 253 0052 7047     		bx	lr
 254              	.L48:
 255              		.align	2
 256              	.L47:
 257 0054 00800840 		.word	1074298880
 258              		.size	_ZN6WizSpi11SendAddressEm, .-_ZN6WizSpi11SendAddressEm
 259              		.section	.text._ZN6WizSpi8ReadByteEv,"ax",%progbits
 260              		.align	1
 261              		.p2align 2,,3
 262              		.global	_ZN6WizSpi8ReadByteEv
 263              		.syntax unified
 264              		.thumb
 265              		.thumb_func
 266              		.fpu fpv4-sp-d16
 267              		.type	_ZN6WizSpi8ReadByteEv, %function
 268              	_ZN6WizSpi8ReadByteEv:
 269              		@ args = 0, pretend = 0, frame = 0
 270              		@ frame_needed = 0, uses_anonymous_args = 0
 271              		@ link register save eliminated.
 272 0000 1049     		ldr	r1, .L70
 273 0002 8B68     		ldr	r3, [r1, #8]
 274 0004 43F69923 		movw	r3, #15001
 275 0008 01E0     		b	.L52
 276              	.L68:
 277 000a 013B     		subs	r3, r3, #1
 278 000c 18D0     		beq	.L51
 279              	.L52:
 280 000e 0A69     		ldr	r2, [r1, #16]
 281 0010 9205     		lsls	r2, r2, #22
 282 0012 FAD5     		bpl	.L68
 283 0014 0B69     		ldr	r3, [r1, #16]
 284 0016 D807     		lsls	r0, r3, #31
 285 0018 04D5     		bpl	.L53
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 6


 286 001a 0A4B     		ldr	r3, .L70
 287              	.L54:
 288 001c 9A68     		ldr	r2, [r3, #8]
 289 001e 1A69     		ldr	r2, [r3, #16]
 290 0020 D107     		lsls	r1, r2, #31
 291 0022 FBD4     		bmi	.L54
 292              	.L53:
 293 0024 0749     		ldr	r1, .L70
 294 0026 FF23     		movs	r3, #255
 295 0028 CB60     		str	r3, [r1, #12]
 296 002a 43F69823 		movw	r3, #15000
 297 002e 01E0     		b	.L56
 298              	.L69:
 299 0030 013B     		subs	r3, r3, #1
 300 0032 05D0     		beq	.L51
 301              	.L56:
 302 0034 0A69     		ldr	r2, [r1, #16]
 303 0036 D207     		lsls	r2, r2, #31
 304 0038 FAD5     		bpl	.L69
 305 003a 8868     		ldr	r0, [r1, #8]
 306 003c C0B2     		uxtb	r0, r0
 307 003e 7047     		bx	lr
 308              	.L51:
 309 0040 0020     		movs	r0, #0
 310 0042 7047     		bx	lr
 311              	.L71:
 312              		.align	2
 313              	.L70:
 314 0044 00800840 		.word	1074298880
 315              		.size	_ZN6WizSpi8ReadByteEv, .-_ZN6WizSpi8ReadByteEv
 316              		.section	.text._ZN6WizSpi9WriteByteEh,"ax",%progbits
 317              		.align	1
 318              		.p2align 2,,3
 319              		.global	_ZN6WizSpi9WriteByteEh
 320              		.syntax unified
 321              		.thumb
 322              		.thumb_func
 323              		.fpu fpv4-sp-d16
 324              		.type	_ZN6WizSpi9WriteByteEh, %function
 325              	_ZN6WizSpi9WriteByteEh:
 326              		@ args = 0, pretend = 0, frame = 0
 327              		@ frame_needed = 0, uses_anonymous_args = 0
 328              		@ link register save eliminated.
 329 0000 0549     		ldr	r1, .L79
 330 0002 43F69823 		movw	r3, #15000
 331 0006 01E0     		b	.L74
 332              	.L78:
 333 0008 013B     		subs	r3, r3, #1
 334 000a 04D0     		beq	.L77
 335              	.L74:
 336 000c 0A69     		ldr	r2, [r1, #16]
 337 000e 9207     		lsls	r2, r2, #30
 338 0010 FAD5     		bpl	.L78
 339 0012 C860     		str	r0, [r1, #12]
 340 0014 7047     		bx	lr
 341              	.L77:
 342 0016 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 7


 343              	.L80:
 344              		.align	2
 345              	.L79:
 346 0018 00800840 		.word	1074298880
 347              		.size	_ZN6WizSpi9WriteByteEh, .-_ZN6WizSpi9WriteByteEh
 348              		.section	.text._ZN6WizSpi9ReadBurstEPhj,"ax",%progbits
 349              		.align	1
 350              		.p2align 2,,3
 351              		.global	_ZN6WizSpi9ReadBurstEPhj
 352              		.syntax unified
 353              		.thumb
 354              		.thumb_func
 355              		.fpu fpv4-sp-d16
 356              		.type	_ZN6WizSpi9ReadBurstEPhj, %function
 357              	_ZN6WizSpi9ReadBurstEPhj:
 358              		@ args = 0, pretend = 0, frame = 8
 359              		@ frame_needed = 0, uses_anonymous_args = 0
 360 0000 0029     		cmp	r1, #0
 361 0002 3DD0     		beq	.L91
 362 0004 30B5     		push	{r4, r5, lr}
 363 0006 43F69923 		movw	r3, #15001
 364 000a 83B0     		sub	sp, sp, #12
 365 000c 214C     		ldr	r4, .L107
 366 000e 01E0     		b	.L84
 367              	.L105:
 368 0010 013B     		subs	r3, r3, #1
 369 0012 3CD0     		beq	.L104
 370              	.L84:
 371 0014 2269     		ldr	r2, [r4, #16]
 372 0016 9505     		lsls	r5, r2, #22
 373 0018 FAD5     		bpl	.L105
 374 001a 2369     		ldr	r3, [r4, #16]
 375 001c DC07     		lsls	r4, r3, #31
 376 001e 04D5     		bpl	.L85
 377 0020 1C4B     		ldr	r3, .L107
 378              	.L86:
 379 0022 9A68     		ldr	r2, [r3, #8]
 380 0024 1A69     		ldr	r2, [r3, #16]
 381 0026 D207     		lsls	r2, r2, #31
 382 0028 FBD4     		bmi	.L86
 383              	.L85:
 384 002a 1B4D     		ldr	r5, .L107+4
 385 002c 0090     		str	r0, [sp]
 386 002e 0191     		str	r1, [sp, #4]
 387 0030 2868     		ldr	r0, [r5]
 388 0032 6946     		mov	r1, sp
 389 0034 0022     		movs	r2, #0
 390 0036 FFF7FEFF 		bl	pdc_rx_init
 391 003a 6946     		mov	r1, sp
 392 003c 2868     		ldr	r0, [r5]
 393 003e 0022     		movs	r2, #0
 394 0040 FFF7FEFF 		bl	pdc_tx_init
 395 0044 2868     		ldr	r0, [r5]
 396 0046 40F20111 		movw	r1, #257
 397 004a FFF7FEFF 		bl	pdc_enable_transfer
 398              	.L87:
 399 004e 2868     		ldr	r0, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 8


 400 0050 FFF7FEFF 		bl	pdc_read_tx_counter
 401 0054 0028     		cmp	r0, #0
 402 0056 FAD1     		bne	.L87
 403 0058 43F69824 		movw	r4, #15000
 404 005c 01E0     		b	.L90
 405              	.L106:
 406 005e 8CB1     		cbz	r4, .L89
 407 0060 013C     		subs	r4, r4, #1
 408              	.L90:
 409 0062 2868     		ldr	r0, [r5]
 410 0064 FFF7FEFF 		bl	pdc_read_rx_counter
 411 0068 0028     		cmp	r0, #0
 412 006a F8D1     		bne	.L106
 413 006c 2868     		ldr	r0, [r5]
 414 006e 40F20221 		movw	r1, #514
 415 0072 FFF7FEFF 		bl	pdc_disable_transfer
 416 0076 B4FA84F0 		clz	r0, r4
 417 007a 4009     		lsrs	r0, r0, #5
 418              	.L99:
 419 007c 03B0     		add	sp, sp, #12
 420              		@ sp needed
 421 007e 30BD     		pop	{r4, r5, pc}
 422              	.L91:
 423 0080 0846     		mov	r0, r1
 424 0082 7047     		bx	lr
 425              	.L89:
 426 0084 2868     		ldr	r0, [r5]
 427 0086 40F20221 		movw	r1, #514
 428 008a FFF7FEFF 		bl	pdc_disable_transfer
 429              	.L104:
 430 008e 0120     		movs	r0, #1
 431 0090 F4E7     		b	.L99
 432              	.L108:
 433 0092 00BF     		.align	2
 434              	.L107:
 435 0094 00800840 		.word	1074298880
 436 0098 00000000 		.word	.LANCHOR0
 437              		.size	_ZN6WizSpi9ReadBurstEPhj, .-_ZN6WizSpi9ReadBurstEPhj
 438              		.section	.text._ZN6WizSpi9SendBurstEPKhj,"ax",%progbits
 439              		.align	1
 440              		.p2align 2,,3
 441              		.global	_ZN6WizSpi9SendBurstEPKhj
 442              		.syntax unified
 443              		.thumb
 444              		.thumb_func
 445              		.fpu fpv4-sp-d16
 446              		.type	_ZN6WizSpi9SendBurstEPKhj, %function
 447              	_ZN6WizSpi9SendBurstEPKhj:
 448              		@ args = 0, pretend = 0, frame = 8
 449              		@ frame_needed = 0, uses_anonymous_args = 0
 450 0000 30B5     		push	{r4, r5, lr}
 451 0002 0E4D     		ldr	r5, .L113
 452 0004 83B0     		sub	sp, sp, #12
 453 0006 CDE90001 		strd	r0, r1, [sp]
 454 000a 0022     		movs	r2, #0
 455 000c 2868     		ldr	r0, [r5]
 456 000e 6946     		mov	r1, sp
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZJNRjB.s 			page 9


 457 0010 FFF7FEFF 		bl	pdc_tx_init
 458 0014 2868     		ldr	r0, [r5]
 459 0016 4FF48071 		mov	r1, #256
 460 001a FFF7FEFF 		bl	pdc_enable_transfer
 461              	.L110:
 462 001e 2868     		ldr	r0, [r5]
 463 0020 FFF7FEFF 		bl	pdc_read_tx_counter
 464 0024 0446     		mov	r4, r0
 465 0026 0028     		cmp	r0, #0
 466 0028 F9D1     		bne	.L110
 467 002a 2868     		ldr	r0, [r5]
 468 002c 4FF40071 		mov	r1, #512
 469 0030 FFF7FEFF 		bl	pdc_disable_transfer
 470 0034 2046     		mov	r0, r4
 471 0036 03B0     		add	sp, sp, #12
 472              		@ sp needed
 473 0038 30BD     		pop	{r4, r5, pc}
 474              	.L114:
 475 003a 00BF     		.align	2
 476              	.L113:
 477 003c 00000000 		.word	.LANCHOR0
 478              		.size	_ZN6WizSpi9SendBurstEPKhj, .-_ZN6WizSpi9SendBurstEPKhj
 479              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 480              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 481              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 482              	_ZL28cpu_irq_prev_interrupt_state:
 483 0000 00       		.space	1
 484              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 485              		.align	2
 486              		.type	_ZL32cpu_irq_critical_section_counter, %object
 487              		.size	_ZL32cpu_irq_critical_section_counter, 4
 488              	_ZL32cpu_irq_critical_section_counter:
 489 0000 00000000 		.space	4
 490              		.section	.bss._ZL7spi_pdc,"aw",%nobits
 491              		.align	2
 492              		.set	.LANCHOR0,. + 0
 493              		.type	_ZL7spi_pdc, %object
 494              		.size	_ZL7spi_pdc, 4
 495              	_ZL7spi_pdc:
 496 0000 00000000 		.space	4
 497              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
