ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 1


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
  13              		.file	"SimpleFilamentMonitor.cpp"
  14              		.text
  15              		.section	.text._ZN21SimpleFilamentMonitor9InterruptEv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN21SimpleFilamentMonitor9InterruptEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN21SimpleFilamentMonitor9InterruptEv, %function
  24              	_ZN21SimpleFilamentMonitor9InterruptEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 08B5     		push	{r3, lr}
  28 0002 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  29 0004 FFF7FEFF 		bl	_Z15detachInterruptm
  30 0008 0020     		movs	r0, #0
  31 000a 08BD     		pop	{r3, pc}
  32              		.size	_ZN21SimpleFilamentMonitor9InterruptEv, .-_ZN21SimpleFilamentMonitor9InterruptEv
  33              		.section	.text._ZN21SimpleFilamentMonitor5ClearEb,"ax",%progbits
  34              		.align	1
  35              		.p2align 2,,3
  36              		.global	_ZN21SimpleFilamentMonitor5ClearEb
  37              		.syntax unified
  38              		.thumb
  39              		.thumb_func
  40              		.fpu fpv4-sp-d16
  41              		.type	_ZN21SimpleFilamentMonitor5ClearEb, %function
  42              	_ZN21SimpleFilamentMonitor5ClearEb:
  43              		@ args = 0, pretend = 0, frame = 0
  44              		@ frame_needed = 0, uses_anonymous_args = 0
  45 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  46 0002 0446     		mov	r4, r0
  47 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  48 0006 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
  49 000a 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
  50 000e 13B1     		cbz	r3, .L5
  51 0010 80F00100 		eor	r0, r0, #1
  52 0014 C0B2     		uxtb	r0, r0
  53              	.L5:
  54 0016 84F83100 		strb	r0, [r4, #49]
  55 001a FFF7FEFF 		bl	millis
  56 001e 0025     		movs	r5, #0
  57 0020 C4E90805 		strd	r0, r5, [r4, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 2


  58 0024 FFF7FEFF 		bl	millis
  59 0028 94F83230 		ldrb	r3, [r4, #50]	@ zero_extendqisi2
  60 002c 0026     		movs	r6, #0
  61 002e 0027     		movs	r7, #0
  62 0030 C4E90605 		strd	r0, r5, [r4, #24]
  63 0034 C4E90A67 		strd	r6, [r4, #40]
  64 0038 23B1     		cbz	r3, .L7
  65 003a 94F83100 		ldrb	r0, [r4, #49]	@ zero_extendqisi2
  66 003e 80F00100 		eor	r0, r0, #1
  67 0042 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  68              	.L7:
  69 0044 1846     		mov	r0, r3
  70 0046 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  71              		.size	_ZN21SimpleFilamentMonitor5ClearEb, .-_ZN21SimpleFilamentMonitor5ClearEb
  72              		.global	__aeabi_dcmplt
  73              		.section	.text._ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej,"ax",%progbits
  74              		.align	1
  75              		.p2align 2,,3
  76              		.global	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej
  77              		.syntax unified
  78              		.thumb
  79              		.thumb_func
  80              		.fpu fpv4-sp-d16
  81              		.type	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej, %function
  82              	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej:
  83              		@ args = 0, pretend = 0, frame = 0
  84              		@ frame_needed = 0, uses_anonymous_args = 0
  85 0000 2DE9F048 		push	{r4, r5, r6, r7, fp, lr}
  86 0004 0446     		mov	r4, r0
  87 0006 82B0     		sub	sp, sp, #8
  88 0008 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  89 000a 0E46     		mov	r6, r1
  90 000c 1746     		mov	r7, r2
  91 000e FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
  92 0012 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
  93 0016 0546     		mov	r5, r0
  94 0018 13B1     		cbz	r3, .L13
  95 001a 80F00105 		eor	r5, r0, #1
  96 001e EDB2     		uxtb	r5, r5
  97              	.L13:
  98 0020 84F83150 		strb	r5, [r4, #49]
  99 0024 002D     		cmp	r5, #0
 100 0026 31D0     		beq	.L14
 101 0028 FFF7FEFF 		bl	millis
 102 002c 0025     		movs	r5, #0
 103 002e C4E90805 		strd	r0, r5, [r4, #32]
 104 0032 FFF7FEFF 		bl	millis
 105 0036 C4E90605 		strd	r0, r5, [r4, #24]
 106              	.L15:
 107 003a 174A     		ldr	r2, .L24
 108 003c 94F83230 		ldrb	r3, [r4, #50]	@ zero_extendqisi2
 109 0040 9568     		ldr	r5, [r2, #8]	@ unaligned
 110 0042 C3B1     		cbz	r3, .L18
 111 0044 D4E90823 		ldrd	r2, [r4, #32]
 112 0048 D4E90601 		ldrd	r0, [r4, #24]
 113 004c 12F5FA6B 		adds	fp, r2, #2000
 114 0050 43F1000C 		adc	ip, r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 3


 115 0054 6145     		cmp	r1, ip
 116 0056 08BF     		it	eq
 117 0058 5845     		cmpeq	r0, fp
 118 005a 0CD3     		bcc	.L18
 119 005c 0022     		movs	r2, #0
 120 005e 0F4B     		ldr	r3, .L24+4
 121 0060 D4E90A01 		ldrd	r0, [r4, #40]
 122 0064 FFF7FEFF 		bl	__aeabi_dcmplt
 123 0068 0D4B     		ldr	r3, .L24+8
 124 006a 0E4A     		ldr	r2, .L24+12
 125 006c 0028     		cmp	r0, #0
 126 006e 14BF     		ite	ne
 127 0070 1846     		movne	r0, r3
 128 0072 1046     		moveq	r0, r2
 129 0074 00E0     		b	.L16
 130              	.L18:
 131 0076 0A48     		ldr	r0, .L24+8
 132              	.L16:
 133 0078 0090     		str	r0, [sp]
 134 007a 3B46     		mov	r3, r7
 135 007c 3146     		mov	r1, r6
 136 007e 2846     		mov	r0, r5
 137 0080 094A     		ldr	r2, .L24+16
 138 0082 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 139 0086 02B0     		add	sp, sp, #8
 140              		@ sp needed
 141 0088 BDE8F088 		pop	{r4, r5, r6, r7, fp, pc}
 142              	.L14:
 143 008c FFF7FEFF 		bl	millis
 144 0090 C4E90605 		strd	r0, r5, [r4, #24]
 145 0094 D1E7     		b	.L15
 146              	.L25:
 147 0096 00BF     		.align	2
 148              	.L24:
 149 0098 00000000 		.word	reprap
 150 009c 00004940 		.word	1078525952
 151 00a0 00000000 		.word	.LC0
 152 00a4 04000000 		.word	.LC1
 153 00a8 10000000 		.word	.LC2
 154              		.size	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej, .-_ZN21SimpleFilamentMonitor11Diagno
 155              		.section	.text._ZN21SimpleFilamentMonitorD2Ev,"axG",%progbits,_ZN21SimpleFilamentMonitorD5Ev,comda
 156              		.align	1
 157              		.p2align 2,,3
 158              		.weak	_ZN21SimpleFilamentMonitorD2Ev
 159              		.syntax unified
 160              		.thumb
 161              		.thumb_func
 162              		.fpu fpv4-sp-d16
 163              		.type	_ZN21SimpleFilamentMonitorD2Ev, %function
 164              	_ZN21SimpleFilamentMonitorD2Ev:
 165              		@ args = 0, pretend = 0, frame = 0
 166              		@ frame_needed = 0, uses_anonymous_args = 0
 167 0000 10B5     		push	{r4, lr}
 168 0002 034B     		ldr	r3, .L28
 169 0004 0360     		str	r3, [r0]
 170 0006 0446     		mov	r4, r0
 171 0008 FFF7FEFF 		bl	_ZN15FilamentMonitorD2Ev
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 4


 172 000c 2046     		mov	r0, r4
 173 000e 10BD     		pop	{r4, pc}
 174              	.L29:
 175              		.align	2
 176              	.L28:
 177 0010 08000000 		.word	.LANCHOR0+8
 178              		.size	_ZN21SimpleFilamentMonitorD2Ev, .-_ZN21SimpleFilamentMonitorD2Ev
 179              		.weak	_ZN21SimpleFilamentMonitorD1Ev
 180              		.thumb_set _ZN21SimpleFilamentMonitorD1Ev,_ZN21SimpleFilamentMonitorD2Ev
 181              		.section	.text._ZN21SimpleFilamentMonitorD0Ev,"axG",%progbits,_ZN21SimpleFilamentMonitorD5Ev,comda
 182              		.align	1
 183              		.p2align 2,,3
 184              		.weak	_ZN21SimpleFilamentMonitorD0Ev
 185              		.syntax unified
 186              		.thumb
 187              		.thumb_func
 188              		.fpu fpv4-sp-d16
 189              		.type	_ZN21SimpleFilamentMonitorD0Ev, %function
 190              	_ZN21SimpleFilamentMonitorD0Ev:
 191              		@ args = 0, pretend = 0, frame = 0
 192              		@ frame_needed = 0, uses_anonymous_args = 0
 193 0000 10B5     		push	{r4, lr}
 194 0002 054B     		ldr	r3, .L32
 195 0004 0360     		str	r3, [r0]
 196 0006 0446     		mov	r4, r0
 197 0008 FFF7FEFF 		bl	_ZN15FilamentMonitorD2Ev
 198 000c 2046     		mov	r0, r4
 199 000e 3821     		movs	r1, #56
 200 0010 FFF7FEFF 		bl	_ZdlPvj
 201 0014 2046     		mov	r0, r4
 202 0016 10BD     		pop	{r4, pc}
 203              	.L33:
 204              		.align	2
 205              	.L32:
 206 0018 08000000 		.word	.LANCHOR0+8
 207              		.size	_ZN21SimpleFilamentMonitorD0Ev, .-_ZN21SimpleFilamentMonitorD0Ev
 208              		.section	.text._ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb,"ax",%progbits
 209              		.align	1
 210              		.p2align 2,,3
 211              		.global	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb
 212              		.syntax unified
 213              		.thumb
 214              		.thumb_func
 215              		.fpu fpv4-sp-d16
 216              		.type	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb, %function
 217              	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb:
 218              		@ args = 0, pretend = 0, frame = 0
 219              		@ frame_needed = 0, uses_anonymous_args = 0
 220 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 221 0004 82B0     		sub	sp, sp, #8
 222 0006 1D46     		mov	r5, r3
 223 0008 0093     		str	r3, [sp]
 224 000a 0023     		movs	r3, #0
 225 000c 0646     		mov	r6, r0
 226 000e 0F46     		mov	r7, r1
 227 0010 9046     		mov	r8, r2
 228 0012 FFF7FEFF 		bl	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 5


 229 0016 0446     		mov	r4, r0
 230 0018 18B1     		cbz	r0, .L46
 231 001a 2046     		mov	r0, r4
 232 001c 02B0     		add	sp, sp, #8
 233              		@ sp needed
 234 001e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 235              	.L46:
 236 0022 5321     		movs	r1, #83
 237 0024 3846     		mov	r0, r7
 238 0026 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 239 002a 38BB     		cbnz	r0, .L47
 240              	.L36:
 241 002c 2D78     		ldrb	r5, [r5]	@ zero_extendqisi2
 242 002e C5B9     		cbnz	r5, .L48
 243 0030 96F83040 		ldrb	r4, [r6, #48]	@ zero_extendqisi2
 244 0034 1748     		ldr	r0, .L49
 245 0036 1849     		ldr	r1, .L49+4
 246 0038 3269     		ldr	r2, [r6, #16]
 247 003a 184B     		ldr	r3, .L49+8
 248 003c 96F83260 		ldrb	r6, [r6, #50]	@ zero_extendqisi2
 249 0040 002C     		cmp	r4, #0
 250 0042 08BF     		it	eq
 251 0044 0146     		moveq	r1, r0
 252 0046 164C     		ldr	r4, .L49+12
 253 0048 0091     		str	r1, [sp]
 254 004a 002E     		cmp	r6, #0
 255 004c 08BF     		it	eq
 256 004e 2346     		moveq	r3, r4
 257 0050 4046     		mov	r0, r8
 258 0052 1449     		ldr	r1, .L49+16
 259 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 260 0058 2C46     		mov	r4, r5
 261 005a 2046     		mov	r0, r4
 262 005c 02B0     		add	sp, sp, #8
 263              		@ sp needed
 264 005e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 265              	.L48:
 266 0062 3368     		ldr	r3, [r6]
 267 0064 9FED100A 		vldr.32	s0, .L49+20
 268 0068 5D68     		ldr	r5, [r3, #4]
 269 006a 0023     		movs	r3, #0
 270 006c 3046     		mov	r0, r6
 271 006e 1A46     		mov	r2, r3
 272 0070 0121     		movs	r1, #1
 273 0072 A847     		blx	r5
 274 0074 2046     		mov	r0, r4
 275 0076 02B0     		add	sp, sp, #8
 276              		@ sp needed
 277 0078 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 278              	.L47:
 279 007c 0123     		movs	r3, #1
 280 007e 3846     		mov	r0, r7
 281 0080 2B70     		strb	r3, [r5]
 282 0082 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 283 0086 0028     		cmp	r0, #0
 284 0088 D4BF     		ite	le
 285 008a 0020     		movle	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 6


 286 008c 0120     		movgt	r0, #1
 287 008e 86F83200 		strb	r0, [r6, #50]
 288 0092 CBE7     		b	.L36
 289              	.L50:
 290              		.align	2
 291              	.L49:
 292 0094 1C000000 		.word	.LC6
 293 0098 14000000 		.word	.LC5
 294 009c 00000000 		.word	.LC3
 295 00a0 08000000 		.word	.LC4
 296 00a4 20000000 		.word	.LC7
 297 00a8 00000000 		.word	0
 298              		.size	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb, .-_ZN21SimpleFilamentMoni
 299              		.global	__aeabi_f2d
 300              		.global	__aeabi_dadd
 301              		.section	.text._ZN21SimpleFilamentMonitor5CheckEbbbf,"ax",%progbits
 302              		.align	1
 303              		.p2align 2,,3
 304              		.global	_ZN21SimpleFilamentMonitor5CheckEbbbf
 305              		.syntax unified
 306              		.thumb
 307              		.thumb_func
 308              		.fpu fpv4-sp-d16
 309              		.type	_ZN21SimpleFilamentMonitor5CheckEbbbf, %function
 310              	_ZN21SimpleFilamentMonitor5CheckEbbbf:
 311              		@ args = 0, pretend = 0, frame = 0
 312              		@ frame_needed = 0, uses_anonymous_args = 0
 313 0000 70B5     		push	{r4, r5, r6, lr}
 314 0002 2DED028B 		vpush.64	{d8}
 315 0006 0446     		mov	r4, r0
 316 0008 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 317 000a B0EE408A 		vmov.f32	s16, s0
 318 000e FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 319 0012 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
 320 0016 0546     		mov	r5, r0
 321 0018 13B1     		cbz	r3, .L52
 322 001a 80F00105 		eor	r5, r0, #1
 323 001e EDB2     		uxtb	r5, r5
 324              	.L52:
 325 0020 84F83150 		strb	r5, [r4, #49]
 326 0024 55B3     		cbz	r5, .L53
 327 0026 FFF7FEFF 		bl	millis
 328 002a 0025     		movs	r5, #0
 329 002c C4E90805 		strd	r0, r5, [r4, #32]
 330 0030 FFF7FEFF 		bl	millis
 331 0034 0022     		movs	r2, #0
 332 0036 0023     		movs	r3, #0
 333 0038 C4E90605 		strd	r0, r5, [r4, #24]
 334 003c C4E90A23 		strd	r2, [r4, #40]
 335              	.L54:
 336 0040 94F83200 		ldrb	r0, [r4, #50]	@ zero_extendqisi2
 337 0044 B8B1     		cbz	r0, .L55
 338 0046 D4E90823 		ldrd	r2, [r4, #32]
 339 004a D4E90601 		ldrd	r0, [r4, #24]
 340 004e 12F5FA65 		adds	r5, r2, #2000
 341 0052 43F10006 		adc	r6, r3, #0
 342 0056 B142     		cmp	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 7


 343 0058 08BF     		it	eq
 344 005a A842     		cmpeq	r0, r5
 345 005c 1FD3     		bcc	.L58
 346 005e 144B     		ldr	r3, .L64
 347 0060 0022     		movs	r2, #0
 348 0062 D4E90A01 		ldrd	r0, [r4, #40]
 349 0066 FFF7FEFF 		bl	__aeabi_dcmplt
 350 006a 4FF00103 		mov	r3, #1
 351 006e D0B1     		cbz	r0, .L63
 352 0070 83F00100 		eor	r0, r3, #1
 353 0074 C0B2     		uxtb	r0, r0
 354              	.L55:
 355 0076 BDEC028B 		vldm	sp!, {d8}
 356 007a 70BD     		pop	{r4, r5, r6, pc}
 357              	.L53:
 358 007c FFF7FEFF 		bl	millis
 359 0080 C4E90605 		strd	r0, r5, [r4, #24]
 360 0084 18EE100A 		vmov	r0, s16
 361 0088 FFF7FEFF 		bl	__aeabi_f2d
 362 008c 0246     		mov	r2, r0
 363 008e 0B46     		mov	r3, r1
 364 0090 D4E90A01 		ldrd	r0, [r4, #40]
 365 0094 FFF7FEFF 		bl	__aeabi_dadd
 366 0098 C4E90A01 		strd	r0, [r4, #40]
 367 009c D0E7     		b	.L54
 368              	.L58:
 369 009e BDEC028B 		vldm	sp!, {d8}
 370 00a2 0020     		movs	r0, #0
 371 00a4 70BD     		pop	{r4, r5, r6, pc}
 372              	.L63:
 373 00a6 0346     		mov	r3, r0
 374 00a8 83F00100 		eor	r0, r3, #1
 375 00ac C0B2     		uxtb	r0, r0
 376 00ae E2E7     		b	.L55
 377              	.L65:
 378              		.align	2
 379              	.L64:
 380 00b0 00004940 		.word	1078525952
 381              		.size	_ZN21SimpleFilamentMonitor5CheckEbbbf, .-_ZN21SimpleFilamentMonitor5CheckEbbbf
 382              		.section	.text._ZN21SimpleFilamentMonitorC2Eji,"ax",%progbits
 383              		.align	1
 384              		.p2align 2,,3
 385              		.global	_ZN21SimpleFilamentMonitorC2Eji
 386              		.syntax unified
 387              		.thumb
 388              		.thumb_func
 389              		.fpu fpv4-sp-d16
 390              		.type	_ZN21SimpleFilamentMonitorC2Eji, %function
 391              	_ZN21SimpleFilamentMonitorC2Eji:
 392              		@ args = 0, pretend = 0, frame = 0
 393              		@ frame_needed = 0, uses_anonymous_args = 0
 394 0000 2DE97043 		push	{r4, r5, r6, r8, r9, lr}
 395 0004 124B     		ldr	r3, .L68
 396 0006 0360     		str	r3, [r0]
 397 0008 1546     		mov	r5, r2
 398 000a FF22     		movs	r2, #255
 399 000c C0E90215 		strd	r1, r5, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 8


 400 0010 0275     		strb	r2, [r0, #20]
 401 0012 0446     		mov	r4, r0
 402 0014 FFF7FEFF 		bl	millis
 403 0018 0026     		movs	r6, #0
 404 001a C4E90606 		strd	r0, r6, [r4, #24]
 405 001e FFF7FEFF 		bl	millis
 406 0022 A5F10205 		sub	r5, #2
 407 0026 B5FA85F5 		clz	r5, r5
 408 002a 4FF00008 		mov	r8, #0
 409 002e 4FF00009 		mov	r9, #0
 410 0032 6D09     		lsrs	r5, r5, #5
 411 0034 0123     		movs	r3, #1
 412 0036 2062     		str	r0, [r4, #32]
 413 0038 84F83050 		strb	r5, [r4, #48]
 414 003c 6662     		str	r6, [r4, #36]
 415 003e 84F83260 		strb	r6, [r4, #50]
 416 0042 C4E90A89 		strd	r8, [r4, #40]
 417 0046 84F83130 		strb	r3, [r4, #49]
 418 004a 2046     		mov	r0, r4
 419 004c BDE87083 		pop	{r4, r5, r6, r8, r9, pc}
 420              	.L69:
 421              		.align	2
 422              	.L68:
 423 0050 08000000 		.word	.LANCHOR0+8
 424              		.size	_ZN21SimpleFilamentMonitorC2Eji, .-_ZN21SimpleFilamentMonitorC2Eji
 425              		.global	_ZN21SimpleFilamentMonitorC1Eji
 426              		.thumb_set _ZN21SimpleFilamentMonitorC1Eji,_ZN21SimpleFilamentMonitorC2Eji
 427              		.section	.text._ZN21SimpleFilamentMonitor4PollEv,"ax",%progbits
 428              		.align	1
 429              		.p2align 2,,3
 430              		.global	_ZN21SimpleFilamentMonitor4PollEv
 431              		.syntax unified
 432              		.thumb
 433              		.thumb_func
 434              		.fpu fpv4-sp-d16
 435              		.type	_ZN21SimpleFilamentMonitor4PollEv, %function
 436              	_ZN21SimpleFilamentMonitor4PollEv:
 437              		@ args = 0, pretend = 0, frame = 0
 438              		@ frame_needed = 0, uses_anonymous_args = 0
 439 0000 10B5     		push	{r4, lr}
 440 0002 0446     		mov	r4, r0
 441 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
 442 0006 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 443 000a 94F83030 		ldrb	r3, [r4, #48]	@ zero_extendqisi2
 444 000e 13B1     		cbz	r3, .L71
 445 0010 80F00100 		eor	r0, r0, #1
 446 0014 C0B2     		uxtb	r0, r0
 447              	.L71:
 448 0016 84F83100 		strb	r0, [r4, #49]
 449 001a 10BD     		pop	{r4, pc}
 450              		.size	_ZN21SimpleFilamentMonitor4PollEv, .-_ZN21SimpleFilamentMonitor4PollEv
 451              		.global	_ZTV21SimpleFilamentMonitor
 452              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 453              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 454              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 455              	_ZL28cpu_irq_prev_interrupt_state:
 456 0000 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 9


 457              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 458              		.align	2
 459              		.type	_ZL32cpu_irq_critical_section_counter, %object
 460              		.size	_ZL32cpu_irq_critical_section_counter, 4
 461              	_ZL32cpu_irq_critical_section_counter:
 462 0000 00000000 		.space	4
 463              		.section	.rodata._ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej.str1.4,"aMS",%progbits,1
 464              		.align	2
 465              	.LC0:
 466 0000 6F6B00   		.ascii	"ok\000"
 467 0003 00       		.space	1
 468              	.LC1:
 469 0004 6E6F2066 		.ascii	"no filament\000"
 469      696C616D 
 469      656E7400 
 470              	.LC2:
 471 0010 45787472 		.ascii	"Extruder %u sensor: %s\012\000"
 471      75646572 
 471      20257520 
 471      73656E73 
 471      6F723A20 
 472              		.section	.rodata._ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb.str1.4,"aMS",%p
 473              		.align	2
 474              	.LC3:
 475 0000 656E6162 		.ascii	"enabled\000"
 475      6C656400 
 476              	.LC4:
 477 0008 64696173 		.ascii	"diasbled\000"
 477      626C6564 
 477      00
 478 0011 000000   		.space	3
 479              	.LC5:
 480 0014 68696768 		.ascii	"high\000"
 480      00
 481 0019 000000   		.space	3
 482              	.LC6:
 483 001c 6C6F7700 		.ascii	"low\000"
 484              	.LC7:
 485 0020 53696D70 		.ascii	"Simple filament sensor on endstop %d, %s, output %s"
 485      6C652066 
 485      696C616D 
 485      656E7420 
 485      73656E73 
 486 0053 20776865 		.ascii	" when no filament\000"
 486      6E206E6F 
 486      2066696C 
 486      616D656E 
 486      7400
 487              		.section	.rodata._ZTV21SimpleFilamentMonitor,"a",%progbits
 488              		.align	2
 489              		.set	.LANCHOR0,. + 0
 490              		.type	_ZTV21SimpleFilamentMonitor, %object
 491              		.size	_ZTV21SimpleFilamentMonitor, 36
 492              	_ZTV21SimpleFilamentMonitor:
 493 0000 00000000 		.word	0
 494 0004 00000000 		.word	0
 495 0008 00000000 		.word	_ZN21SimpleFilamentMonitor9ConfigureER11GCodeBufferRK9StringRefRb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccGh31ks.s 			page 10


 496 000c 00000000 		.word	_ZN21SimpleFilamentMonitor5CheckEbbbf
 497 0010 00000000 		.word	_ZN21SimpleFilamentMonitor5ClearEb
 498 0014 00000000 		.word	_ZN21SimpleFilamentMonitor11DiagnosticsE11MessageTypej
 499 0018 00000000 		.word	_ZN21SimpleFilamentMonitor9InterruptEv
 500 001c 00000000 		.word	_ZN21SimpleFilamentMonitorD1Ev
 501 0020 00000000 		.word	_ZN21SimpleFilamentMonitorD0Ev
 502              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
