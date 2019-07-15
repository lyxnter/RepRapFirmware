ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 1


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
  13              		.file	"WiFiInterface.cpp"
  14              		.text
  15              		.section	.text._ZN16NetworkInterface9InterruptEv,"axG",%progbits,_ZN16NetworkInterface9InterruptEv
  16              		.align	1
  17              		.p2align 2,,3
  18              		.weak	_ZN16NetworkInterface9InterruptEv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN16NetworkInterface9InterruptEv, %function
  24              	_ZN16NetworkInterface9InterruptEv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 7047     		bx	lr
  29              		.size	_ZN16NetworkInterface9InterruptEv, .-_ZN16NetworkInterface9InterruptEv
  30 0002 00BF     		.section	.text._ZNK13WiFiInterface14InNetworkStackEv,"axG",%progbits,_ZNK13WiFiInterface14InNetwor
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK13WiFiInterface14InNetworkStackEv
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK13WiFiInterface14InNetworkStackEv, %function
  39              	_ZNK13WiFiInterface14InNetworkStackEv:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0020     		movs	r0, #0
  44 0002 7047     		bx	lr
  45              		.size	_ZNK13WiFiInterface14InNetworkStackEv, .-_ZNK13WiFiInterface14InNetworkStackEv
  46              		.section	.text._ZNK13WiFiInterface15IsWiFiInterfaceEv,"axG",%progbits,_ZNK13WiFiInterface15IsWiFiI
  47              		.align	1
  48              		.p2align 2,,3
  49              		.weak	_ZNK13WiFiInterface15IsWiFiInterfaceEv
  50              		.syntax unified
  51              		.thumb
  52              		.thumb_func
  53              		.fpu fpv4-sp-d16
  54              		.type	_ZNK13WiFiInterface15IsWiFiInterfaceEv, %function
  55              	_ZNK13WiFiInterface15IsWiFiInterfaceEv:
  56              		@ args = 0, pretend = 0, frame = 0
  57              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 2


  58              		@ link register save eliminated.
  59 0000 0120     		movs	r0, #1
  60 0002 7047     		bx	lr
  61              		.size	_ZNK13WiFiInterface15IsWiFiInterfaceEv, .-_ZNK13WiFiInterface15IsWiFiInterfaceEv
  62              		.section	.text._ZNK13WiFiInterface12GetIPAddressEv,"axG",%progbits,_ZNK13WiFiInterface12GetIPAddre
  63              		.align	1
  64              		.p2align 2,,3
  65              		.weak	_ZNK13WiFiInterface12GetIPAddressEv
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK13WiFiInterface12GetIPAddressEv, %function
  71              	_ZNK13WiFiInterface12GetIPAddressEv:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 5430     		adds	r0, r0, #84
  76 0002 7047     		bx	lr
  77              		.size	_ZNK13WiFiInterface12GetIPAddressEv, .-_ZNK13WiFiInterface12GetIPAddressEv
  78              		.section	.text._ZNK13WiFiInterface13GetMacAddressEv,"axG",%progbits,_ZNK13WiFiInterface13GetMacAdd
  79              		.align	1
  80              		.p2align 2,,3
  81              		.weak	_ZNK13WiFiInterface13GetMacAddressEv
  82              		.syntax unified
  83              		.thumb
  84              		.thumb_func
  85              		.fpu fpv4-sp-d16
  86              		.type	_ZNK13WiFiInterface13GetMacAddressEv, %function
  87              	_ZNK13WiFiInterface13GetMacAddressEv:
  88              		@ args = 0, pretend = 0, frame = 0
  89              		@ frame_needed = 0, uses_anonymous_args = 0
  90              		@ link register save eliminated.
  91 0000 6030     		adds	r0, r0, #96
  92 0002 7047     		bx	lr
  93              		.size	_ZNK13WiFiInterface13GetMacAddressEv, .-_ZNK13WiFiInterface13GetMacAddressEv
  94              		.section	.text._ZN10WiFiSocket19TerminateAndDisableEv,"axG",%progbits,_ZN10WiFiSocket19TerminateAn
  95              		.align	1
  96              		.p2align 2,,3
  97              		.weak	_ZN10WiFiSocket19TerminateAndDisableEv
  98              		.syntax unified
  99              		.thumb
 100              		.thumb_func
 101              		.fpu fpv4-sp-d16
 102              		.type	_ZN10WiFiSocket19TerminateAndDisableEv, %function
 103              	_ZN10WiFiSocket19TerminateAndDisableEv:
 104              		@ args = 0, pretend = 0, frame = 0
 105              		@ frame_needed = 0, uses_anonymous_args = 0
 106              		@ link register save eliminated.
 107 0000 0368     		ldr	r3, [r0]
 108 0002 9B68     		ldr	r3, [r3, #8]
 109 0004 1847     		bx	r3	@ indirect register sibling call
 110              		.size	_ZN10WiFiSocket19TerminateAndDisableEv, .-_ZN10WiFiSocket19TerminateAndDisableEv
 111 0006 00BF     		.section	.text._ZNK13WiFiInterface11EnableStateEv,"ax",%progbits
 112              		.align	1
 113              		.p2align 2,,3
 114              		.global	_ZNK13WiFiInterface11EnableStateEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 3


 115              		.syntax unified
 116              		.thumb
 117              		.thumb_func
 118              		.fpu fpv4-sp-d16
 119              		.type	_ZNK13WiFiInterface11EnableStateEv, %function
 120              	_ZNK13WiFiInterface11EnableStateEv:
 121              		@ args = 0, pretend = 0, frame = 0
 122              		@ frame_needed = 0, uses_anonymous_args = 0
 123              		@ link register save eliminated.
 124 0000 90F85030 		ldrb	r3, [r0, #80]	@ zero_extendqisi2
 125 0004 012B     		cmp	r3, #1
 126 0006 09D0     		beq	.L10
 127 0008 042B     		cmp	r3, #4
 128 000a 05D0     		beq	.L11
 129 000c 022B     		cmp	r3, #2
 130 000e 0CBF     		ite	eq
 131 0010 0220     		moveq	r0, #2
 132 0012 4FF0FF30 		movne	r0, #-1
 133 0016 7047     		bx	lr
 134              	.L11:
 135 0018 0120     		movs	r0, #1
 136 001a 7047     		bx	lr
 137              	.L10:
 138 001c 0020     		movs	r0, #0
 139 001e 7047     		bx	lr
 140              		.size	_ZNK13WiFiInterface11EnableStateEv, .-_ZNK13WiFiInterface11EnableStateEv
 141              		.section	.text._ZN13WiFiInterface12SetIPAddressEPKhS1_S1_,"ax",%progbits
 142              		.align	1
 143              		.p2align 2,,3
 144              		.global	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 145              		.syntax unified
 146              		.thumb
 147              		.thumb_func
 148              		.fpu fpv4-sp-d16
 149              		.type	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_, %function
 150              	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_:
 151              		@ args = 0, pretend = 0, frame = 0
 152              		@ frame_needed = 0, uses_anonymous_args = 0
 153              		@ link register save eliminated.
 154 0000 0968     		ldr	r1, [r1]	@ unaligned
 155 0002 4165     		str	r1, [r0, #84]	@ unaligned
 156 0004 1268     		ldr	r2, [r2]	@ unaligned
 157 0006 8265     		str	r2, [r0, #88]	@ unaligned
 158 0008 1B68     		ldr	r3, [r3]	@ unaligned
 159 000a C365     		str	r3, [r0, #92]	@ unaligned
 160 000c 7047     		bx	lr
 161              		.size	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_, .-_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 162 000e 00BF     		.section	.text._ZN13WiFiInterface13SetMacAddressEPKh,"ax",%progbits
 163              		.align	1
 164              		.p2align 2,,3
 165              		.global	_ZN13WiFiInterface13SetMacAddressEPKh
 166              		.syntax unified
 167              		.thumb
 168              		.thumb_func
 169              		.fpu fpv4-sp-d16
 170              		.type	_ZN13WiFiInterface13SetMacAddressEPKh, %function
 171              	_ZN13WiFiInterface13SetMacAddressEPKh:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 4


 172              		@ args = 0, pretend = 0, frame = 0
 173              		@ frame_needed = 0, uses_anonymous_args = 0
 174              		@ link register save eliminated.
 175 0000 4B1E     		subs	r3, r1, #1
 176 0002 6030     		adds	r0, r0, #96
 177 0004 0531     		adds	r1, r1, #5
 178              	.L15:
 179 0006 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 180 000a 00F8012B 		strb	r2, [r0], #1
 181 000e 8B42     		cmp	r3, r1
 182 0010 F9D1     		bne	.L15
 183 0012 7047     		bx	lr
 184              		.size	_ZN13WiFiInterface13SetMacAddressEPKh, .-_ZN13WiFiInterface13SetMacAddressEPKh
 185              		.section	.text._ZL21EspTransferRequestIsr17CallbackParameter,"ax",%progbits
 186              		.align	1
 187              		.p2align 2,,3
 188              		.syntax unified
 189              		.thumb
 190              		.thumb_func
 191              		.fpu fpv4-sp-d16
 192              		.type	_ZL21EspTransferRequestIsr17CallbackParameter, %function
 193              	_ZL21EspTransferRequestIsr17CallbackParameter:
 194              		@ args = 0, pretend = 0, frame = 0
 195              		@ frame_needed = 0, uses_anonymous_args = 0
 196              		@ link register save eliminated.
 197 0000 034B     		ldr	r3, .L18
 198 0002 1B68     		ldr	r3, [r3]
 199 0004 0122     		movs	r2, #1
 200 0006 83F85320 		strb	r2, [r3, #83]
 201 000a 5F20     		movs	r0, #95
 202 000c FFF7FEBF 		b	_Z15detachInterruptm
 203              	.L19:
 204              		.align	2
 205              	.L18:
 206 0010 00000000 		.word	.LANCHOR0
 207              		.size	_ZL21EspTransferRequestIsr17CallbackParameter, .-_ZL21EspTransferRequestIsr17CallbackParamet
 208              		.section	.text._ZL15spi_dma_disablev,"ax",%progbits
 209              		.align	1
 210              		.p2align 2,,3
 211              		.syntax unified
 212              		.thumb
 213              		.thumb_func
 214              		.fpu fpv4-sp-d16
 215              		.type	_ZL15spi_dma_disablev, %function
 216              	_ZL15spi_dma_disablev:
 217              		@ args = 0, pretend = 0, frame = 0
 218              		@ frame_needed = 0, uses_anonymous_args = 0
 219 0000 10B5     		push	{r4, lr}
 220 0002 054C     		ldr	r4, .L22
 221 0004 0121     		movs	r1, #1
 222 0006 2046     		mov	r0, r4
 223 0008 FFF7FEFF 		bl	dmac_channel_disable
 224 000c 2046     		mov	r0, r4
 225 000e 0221     		movs	r1, #2
 226 0010 BDE81040 		pop	{r4, lr}
 227 0014 FFF7FEBF 		b	dmac_channel_disable
 228              	.L23:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 5


 229              		.align	2
 230              	.L22:
 231 0018 00000C40 		.word	1074528256
 232              		.size	_ZL15spi_dma_disablev, .-_ZL15spi_dma_disablev
 233              		.section	.text._ZN13WiFiInterface4StopEv.part.11,"ax",%progbits
 234              		.align	1
 235              		.p2align 2,,3
 236              		.syntax unified
 237              		.thumb
 238              		.thumb_func
 239              		.fpu fpv4-sp-d16
 240              		.type	_ZN13WiFiInterface4StopEv.part.11, %function
 241              	_ZN13WiFiInterface4StopEv.part.11:
 242              		@ args = 0, pretend = 0, frame = 0
 243              		@ frame_needed = 0, uses_anonymous_args = 0
 244 0000 38B5     		push	{r3, r4, r5, lr}
 245 0002 0021     		movs	r1, #0
 246 0004 0446     		mov	r4, r0
 247 0006 5E20     		movs	r0, #94
 248 0008 FFF7FEFF 		bl	digitalWrite
 249 000c 0021     		movs	r1, #0
 250 000e 6420     		movs	r0, #100
 251 0010 FFF7FEFF 		bl	digitalWrite
 252 0014 5F20     		movs	r0, #95
 253 0016 FFF7FEFF 		bl	_Z15detachInterruptm
 254 001a 0C48     		ldr	r0, .L30
 255 001c 0C4B     		ldr	r3, .L30+4
 256 001e 0D4A     		ldr	r2, .L30+8
 257 0020 0221     		movs	r1, #2
 258 0022 4FF40025 		mov	r5, #524288
 259 0026 C0F88050 		str	r5, [r0, #128]
 260 002a 1960     		str	r1, [r3]
 261 002c 136B     		ldr	r3, [r2, #48]
 262 002e 03F00413 		and	r3, r3, #262148
 263 0032 042B     		cmp	r3, #4
 264 0034 1CBF     		itt	ne
 265 0036 40F20443 		movwne	r3, #1028
 266 003a D362     		strne	r3, [r2, #44]
 267 003c FFF7FEFF 		bl	_ZL15spi_dma_disablev
 268 0040 0023     		movs	r3, #0
 269 0042 E364     		str	r3, [r4, #76]
 270 0044 84F85130 		strb	r3, [r4, #81]
 271 0048 38BD     		pop	{r3, r4, r5, pc}
 272              	.L31:
 273 004a 00BF     		.align	2
 274              	.L30:
 275 004c 00E100E0 		.word	-536813312
 276 0050 00800840 		.word	1074298880
 277 0054 00000C40 		.word	1074528256
 278              		.size	_ZN13WiFiInterface4StopEv.part.11, .-_ZN13WiFiInterface4StopEv.part.11
 279              		.section	.text._ZN13WiFiInterface4ExitEv,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZN13WiFiInterface4ExitEv
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZN13WiFiInterface4ExitEv, %function
 288              	_ZN13WiFiInterface4ExitEv:
 289              		@ args = 0, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291              		@ link register save eliminated.
 292 0000 C36C     		ldr	r3, [r0, #76]
 293 0002 03B9     		cbnz	r3, .L34
 294 0004 7047     		bx	lr
 295              	.L34:
 296 0006 FFF7FEBF 		b	_ZN13WiFiInterface4StopEv.part.11
 297              		.size	_ZN13WiFiInterface4ExitEv, .-_ZN13WiFiInterface4ExitEv
 298 000a 00BF     		.section	.text._ZN13WiFiInterface15GetNetworkStateERK9StringRef,"ax",%progbits
 299              		.align	1
 300              		.p2align 2,,3
 301              		.global	_ZN13WiFiInterface15GetNetworkStateERK9StringRef
 302              		.syntax unified
 303              		.thumb
 304              		.thumb_func
 305              		.fpu fpv4-sp-d16
 306              		.type	_ZN13WiFiInterface15GetNetworkStateERK9StringRef, %function
 307              	_ZN13WiFiInterface15GetNetworkStateERK9StringRef:
 308              		@ args = 0, pretend = 0, frame = 16
 309              		@ frame_needed = 0, uses_anonymous_args = 0
 310 0000 30B5     		push	{r4, r5, lr}
 311 0002 C36C     		ldr	r3, [r0, #76]
 312 0004 85B0     		sub	sp, sp, #20
 313 0006 0D46     		mov	r5, r1
 314 0008 042B     		cmp	r3, #4
 315 000a 32D8     		bhi	.L36
 316 000c DFE803F0 		tbb	[pc, r3]
 317              	.L38:
 318 0010 2A       		.byte	(.L37-.L38)/2
 319 0011 23       		.byte	(.L39-.L38)/2
 320 0012 23       		.byte	(.L39-.L38)/2
 321 0013 0A       		.byte	(.L40-.L38)/2
 322 0014 03       		.byte	(.L41-.L38)/2
 323 0015 00       		.p2align 1
 324              	.L41:
 325 0016 0846     		mov	r0, r1
 326 0018 2049     		ldr	r1, .L51
 327 001a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 328 001e 0120     		movs	r0, #1
 329              	.L42:
 330 0020 05B0     		add	sp, sp, #20
 331              		@ sp needed
 332 0022 30BD     		pop	{r4, r5, pc}
 333              	.L40:
 334 0024 0446     		mov	r4, r0
 335 0026 1E49     		ldr	r1, .L51+4
 336 0028 2846     		mov	r0, r5
 337 002a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 338 002e 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 339 0032 062B     		cmp	r3, #6
 340 0034 96BF     		itet	ls
 341 0036 1B4A     		ldrls	r2, .L51+8
 342 0038 1B49     		ldrhi	r1, .L51+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 7


 343 003a 52F82310 		ldrls	r1, [r2, r3, lsl #2]
 344 003e 2846     		mov	r0, r5
 345 0040 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 346 0044 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 347 0048 042B     		cmp	r3, #4
 348 004a 19D0     		beq	.L44
 349 004c 022B     		cmp	r3, #2
 350 004e 17D0     		beq	.L44
 351 0050 0120     		movs	r0, #1
 352 0052 05B0     		add	sp, sp, #20
 353              		@ sp needed
 354 0054 30BD     		pop	{r4, r5, pc}
 355              	.L39:
 356 0056 0846     		mov	r0, r1
 357 0058 1449     		ldr	r1, .L51+16
 358 005a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 359 005e 0120     		movs	r0, #1
 360 0060 05B0     		add	sp, sp, #20
 361              		@ sp needed
 362 0062 30BD     		pop	{r4, r5, pc}
 363              	.L37:
 364 0064 0846     		mov	r0, r1
 365 0066 1249     		ldr	r1, .L51+20
 366 0068 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 367 006c 0120     		movs	r0, #1
 368 006e 05B0     		add	sp, sp, #20
 369              		@ sp needed
 370 0070 30BD     		pop	{r4, r5, pc}
 371              	.L36:
 372 0072 0846     		mov	r0, r1
 373 0074 0F49     		ldr	r1, .L51+24
 374 0076 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 375 007a 0220     		movs	r0, #2
 376 007c 05B0     		add	sp, sp, #20
 377              		@ sp needed
 378 007e 30BD     		pop	{r4, r5, pc}
 379              	.L44:
 380 0080 04F15401 		add	r1, r4, #84
 381 0084 6846     		mov	r0, sp
 382 0086 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 383 008a 6B46     		mov	r3, sp
 384 008c 04F18702 		add	r2, r4, #135
 385 0090 2846     		mov	r0, r5
 386 0092 0949     		ldr	r1, .L51+28
 387 0094 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 388 0098 0120     		movs	r0, #1
 389 009a C1E7     		b	.L42
 390              	.L52:
 391              		.align	2
 392              	.L51:
 393 009c 4C000000 		.word	.LC3
 394 00a0 6C000000 		.word	.LC4
 395 00a4 00000000 		.word	.LANCHOR1
 396 00a8 00000000 		.word	.LC0
 397 00ac 2C000000 		.word	.LC2
 398 00b0 14000000 		.word	.LC1
 399 00b4 90000000 		.word	.LC6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 8


 400 00b8 7C000000 		.word	.LC5
 401              		.size	_ZN13WiFiInterface15GetNetworkStateERK9StringRef, .-_ZN13WiFiInterface15GetNetworkStateERK9S
 402              		.section	.text._ZN13WiFiInterfaceC2ER8Platform,"ax",%progbits
 403              		.align	1
 404              		.p2align 2,,3
 405              		.global	_ZN13WiFiInterfaceC2ER8Platform
 406              		.syntax unified
 407              		.thumb
 408              		.thumb_func
 409              		.fpu fpv4-sp-d16
 410              		.type	_ZN13WiFiInterfaceC2ER8Platform, %function
 411              	_ZN13WiFiInterfaceC2ER8Platform:
 412              		@ args = 0, pretend = 0, frame = 0
 413              		@ frame_needed = 0, uses_anonymous_args = 0
 414 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 415 0002 0446     		mov	r4, r0
 416 0004 0023     		movs	r3, #0
 417 0006 244A     		ldr	r2, .L58
 418 0008 2448     		ldr	r0, .L58+4
 419 000a 2161     		str	r1, [r4, #16]
 420 000c C4E92A33 		strd	r3, r3, [r4, #168]
 421 0010 2060     		str	r0, [r4]
 422 0012 1460     		str	r4, [r2]
 423 0014 A361     		str	r3, [r4, #24]
 424 0016 A4F84630 		strh	r3, [r4, #70]	@ movhi
 425 001a 84F84830 		strb	r3, [r4, #72]
 426 001e E364     		str	r3, [r4, #76]
 427 0020 84F85030 		strb	r3, [r4, #80]
 428 0024 84F85130 		strb	r3, [r4, #81]
 429 0028 84F85230 		strb	r3, [r4, #82]
 430 002c 84F85330 		strb	r3, [r4, #83]
 431 0030 84F8D030 		strb	r3, [r4, #208]
 432 0034 84F8D230 		strb	r3, [r4, #210]
 433 0038 04F11C05 		add	r5, r4, #28
 434 003c 04F13C07 		add	r7, r4, #60
 435              	.L54:
 436 0040 2820     		movs	r0, #40
 437 0042 FFF7FEFF 		bl	_Znwj
 438 0046 2146     		mov	r1, r4
 439 0048 0646     		mov	r6, r0
 440 004a FFF7FEFF 		bl	_ZN10WiFiSocketC1EP16NetworkInterface
 441 004e 45F8046B 		str	r6, [r5], #4
 442 0052 AF42     		cmp	r7, r5
 443 0054 F4D1     		bne	.L54
 444 0056 124B     		ldr	r3, .L58+8
 445 0058 124A     		ldr	r2, .L58+12
 446 005a 2264     		str	r2, [r4, #64]
 447 005c 03CB     		ldmia	r3!, {r0, r1}
 448 005e C4F88700 		str	r0, [r4, #135]	@ unaligned
 449 0062 0120     		movs	r0, #1
 450 0064 33F80859 		ldrh	r5, [r3], #-8	@ unaligned
 451 0068 84F84900 		strb	r0, [r4, #73]
 452 006c 0020     		movs	r0, #0
 453 006e 84F84A00 		strb	r0, [r4, #74]
 454 0072 84F84B00 		strb	r0, [r4, #75]
 455 0076 1720     		movs	r0, #23
 456 0078 A4F84400 		strh	r0, [r4, #68]	@ movhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 9


 457 007c C4F88B10 		str	r1, [r4, #139]	@ unaligned
 458 0080 03CB     		ldmia	r3!, {r0, r1}
 459 0082 A4F88F50 		strh	r5, [r4, #143]	@ unaligned
 460 0086 C4F8C000 		str	r0, [r4, #192]	@ unaligned
 461 008a A4F8C850 		strh	r5, [r4, #200]	@ unaligned
 462 008e C4F8C410 		str	r1, [r4, #196]	@ unaligned
 463 0092 2046     		mov	r0, r4
 464 0094 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 465              	.L59:
 466 0096 00BF     		.align	2
 467              	.L58:
 468 0098 00000000 		.word	.LANCHOR0
 469 009c 08000000 		.word	.LANCHOR2+8
 470 00a0 00000000 		.word	.LC7
 471 00a4 50001500 		.word	1376336
 472              		.size	_ZN13WiFiInterfaceC2ER8Platform, .-_ZN13WiFiInterfaceC2ER8Platform
 473              		.global	_ZN13WiFiInterfaceC1ER8Platform
 474              		.thumb_set _ZN13WiFiInterfaceC1ER8Platform,_ZN13WiFiInterfaceC2ER8Platform
 475              		.section	.text._ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef,"ax",%progbits
 476              		.align	1
 477              		.p2align 2,,3
 478              		.global	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 479              		.syntax unified
 480              		.thumb
 481              		.thumb_func
 482              		.fpu fpv4-sp-d16
 483              		.type	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef, %function
 484              	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef:
 485              		@ args = 0, pretend = 0, frame = 0
 486              		@ frame_needed = 0, uses_anonymous_args = 0
 487              		@ link register save eliminated.
 488 0000 30B4     		push	{r4, r5}
 489 0002 4418     		adds	r4, r0, r1
 490 0004 0346     		mov	r3, r0
 491 0006 94F84950 		ldrb	r5, [r4, #73]	@ zero_extendqisi2
 492 000a 0948     		ldr	r0, .L64
 493 000c 50F82140 		ldr	r4, [r0, r1, lsl #2]
 494 0010 1046     		mov	r0, r2
 495 0012 25B9     		cbnz	r5, .L63
 496 0014 2246     		mov	r2, r4
 497 0016 0749     		ldr	r1, .L64+4
 498 0018 30BC     		pop	{r4, r5}
 499 001a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 500              	.L63:
 501 001e 2031     		adds	r1, r1, #32
 502 0020 2246     		mov	r2, r4
 503 0022 33F81130 		ldrh	r3, [r3, r1, lsl #1]
 504 0026 0449     		ldr	r1, .L64+8
 505 0028 30BC     		pop	{r4, r5}
 506 002a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 507              	.L65:
 508 002e 00BF     		.align	2
 509              	.L64:
 510 0030 00000000 		.word	.LANCHOR3
 511 0034 1C000000 		.word	.LC9
 512 0038 00000000 		.word	.LC8
 513              		.size	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef, .-_ZNK13WiFiInterface17ReportOneProtoc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 10


 514              		.section	.text._ZNK13WiFiInterface15ReportProtocolsERK9StringRef,"ax",%progbits
 515              		.align	1
 516              		.p2align 2,,3
 517              		.global	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef
 518              		.syntax unified
 519              		.thumb
 520              		.thumb_func
 521              		.fpu fpv4-sp-d16
 522              		.type	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef, %function
 523              	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef:
 524              		@ args = 0, pretend = 0, frame = 0
 525              		@ frame_needed = 0, uses_anonymous_args = 0
 526 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 527 0002 0B68     		ldr	r3, [r1]
 528 0004 0D46     		mov	r5, r1
 529 0006 0024     		movs	r4, #0
 530 0008 0746     		mov	r7, r0
 531 000a 1C70     		strb	r4, [r3]
 532 000c 0A21     		movs	r1, #10
 533 000e 2846     		mov	r0, r5
 534 0010 E6B2     		uxtb	r6, r4
 535 0012 74B1     		cbz	r4, .L68
 536              	.L73:
 537 0014 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 538 0018 2A46     		mov	r2, r5
 539 001a 3146     		mov	r1, r6
 540 001c 3846     		mov	r0, r7
 541 001e FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 542 0022 022C     		cmp	r4, #2
 543 0024 0BD0     		beq	.L72
 544              	.L69:
 545 0026 0134     		adds	r4, r4, #1
 546 0028 0A21     		movs	r1, #10
 547 002a 2846     		mov	r0, r5
 548 002c E6B2     		uxtb	r6, r4
 549 002e 002C     		cmp	r4, #0
 550 0030 F0D1     		bne	.L73
 551              	.L68:
 552 0032 2A46     		mov	r2, r5
 553 0034 2146     		mov	r1, r4
 554 0036 3846     		mov	r0, r7
 555 0038 FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 556 003c F3E7     		b	.L69
 557              	.L72:
 558 003e 0120     		movs	r0, #1
 559 0040 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 560              		.size	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef, .-_ZNK13WiFiInterface15ReportProtocolsERK
 561 0042 00BF     		.section	.text._ZNK13WiFiInterface22GetProtocolByLocalPortEt,"ax",%progbits
 562              		.align	1
 563              		.p2align 2,,3
 564              		.global	_ZNK13WiFiInterface22GetProtocolByLocalPortEt
 565              		.syntax unified
 566              		.thumb
 567              		.thumb_func
 568              		.fpu fpv4-sp-d16
 569              		.type	_ZNK13WiFiInterface22GetProtocolByLocalPortEt, %function
 570              	_ZNK13WiFiInterface22GetProtocolByLocalPortEt:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 11


 571              		@ args = 0, pretend = 0, frame = 0
 572              		@ frame_needed = 0, uses_anonymous_args = 0
 573              		@ link register save eliminated.
 574 0000 B0F84630 		ldrh	r3, [r0, #70]
 575 0004 8B42     		cmp	r3, r1
 576 0006 0ED0     		beq	.L76
 577 0008 B0F84030 		ldrh	r3, [r0, #64]
 578 000c 8B42     		cmp	r3, r1
 579 000e 0CD0     		beq	.L77
 580 0010 B0F84230 		ldrh	r3, [r0, #66]
 581 0014 8B42     		cmp	r3, r1
 582 0016 0AD0     		beq	.L78
 583 0018 B0F84400 		ldrh	r0, [r0, #68]
 584 001c 8842     		cmp	r0, r1
 585 001e 0CBF     		ite	eq
 586 0020 0220     		moveq	r0, #2
 587 0022 FF20     		movne	r0, #255
 588 0024 7047     		bx	lr
 589              	.L76:
 590 0026 0320     		movs	r0, #3
 591 0028 7047     		bx	lr
 592              	.L77:
 593 002a 0020     		movs	r0, #0
 594 002c 7047     		bx	lr
 595              	.L78:
 596 002e 0120     		movs	r0, #1
 597 0030 7047     		bx	lr
 598              		.size	_ZNK13WiFiInterface22GetProtocolByLocalPortEt, .-_ZNK13WiFiInterface22GetProtocolByLocalPort
 599 0032 00BF     		.section	.text._ZN13WiFiInterface4StopEv,"ax",%progbits
 600              		.align	1
 601              		.p2align 2,,3
 602              		.global	_ZN13WiFiInterface4StopEv
 603              		.syntax unified
 604              		.thumb
 605              		.thumb_func
 606              		.fpu fpv4-sp-d16
 607              		.type	_ZN13WiFiInterface4StopEv, %function
 608              	_ZN13WiFiInterface4StopEv:
 609              		@ args = 0, pretend = 0, frame = 0
 610              		@ frame_needed = 0, uses_anonymous_args = 0
 611              		@ link register save eliminated.
 612 0000 C36C     		ldr	r3, [r0, #76]
 613 0002 03B9     		cbnz	r3, .L82
 614 0004 7047     		bx	lr
 615              	.L82:
 616 0006 FFF7FEBF 		b	_ZN13WiFiInterface4StopEv.part.11
 617              		.size	_ZN13WiFiInterface4StopEv, .-_ZN13WiFiInterface4StopEv
 618 000a 00BF     		.section	.text._ZN13WiFiInterface23TranslateEspResetReasonEm,"ax",%progbits
 619              		.align	1
 620              		.p2align 2,,3
 621              		.global	_ZN13WiFiInterface23TranslateEspResetReasonEm
 622              		.syntax unified
 623              		.thumb
 624              		.thumb_func
 625              		.fpu fpv4-sp-d16
 626              		.type	_ZN13WiFiInterface23TranslateEspResetReasonEm, %function
 627              	_ZN13WiFiInterface23TranslateEspResetReasonEm:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 12


 628              		@ args = 0, pretend = 0, frame = 0
 629              		@ frame_needed = 0, uses_anonymous_args = 0
 630              		@ link register save eliminated.
 631 0000 0628     		cmp	r0, #6
 632 0002 9ABF     		itte	ls
 633 0004 024B     		ldrls	r3, .L86
 634 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 635 000a 0248     		ldrhi	r0, .L86+4
 636 000c 7047     		bx	lr
 637              	.L87:
 638 000e 00BF     		.align	2
 639              	.L86:
 640 0010 00000000 		.word	.LANCHOR4
 641 0014 00000000 		.word	.LC10
 642              		.size	_ZN13WiFiInterface23TranslateEspResetReasonEm, .-_ZN13WiFiInterface23TranslateEspResetReason
 643              		.section	.text._ZNK13WiFiInterface21TranslateNetworkStateEv,"ax",%progbits
 644              		.align	1
 645              		.p2align 2,,3
 646              		.global	_ZNK13WiFiInterface21TranslateNetworkStateEv
 647              		.syntax unified
 648              		.thumb
 649              		.thumb_func
 650              		.fpu fpv4-sp-d16
 651              		.type	_ZNK13WiFiInterface21TranslateNetworkStateEv, %function
 652              	_ZNK13WiFiInterface21TranslateNetworkStateEv:
 653              		@ args = 0, pretend = 0, frame = 0
 654              		@ frame_needed = 0, uses_anonymous_args = 0
 655              		@ link register save eliminated.
 656 0000 C36C     		ldr	r3, [r0, #76]
 657 0002 042B     		cmp	r3, #4
 658 0004 9ABF     		itte	ls
 659 0006 024A     		ldrls	r2, .L91
 660 0008 52F82300 		ldrls	r0, [r2, r3, lsl #2]
 661 000c 0148     		ldrhi	r0, .L91+4
 662 000e 7047     		bx	lr
 663              	.L92:
 664              		.align	2
 665              	.L91:
 666 0010 00000000 		.word	.LANCHOR5
 667 0014 00000000 		.word	.LC11
 668              		.size	_ZNK13WiFiInterface21TranslateNetworkStateEv, .-_ZNK13WiFiInterface21TranslateNetworkStateEv
 669              		.section	.text._ZN13WiFiInterface18TranslateWiFiStateE9WiFiState,"ax",%progbits
 670              		.align	1
 671              		.p2align 2,,3
 672              		.global	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState
 673              		.syntax unified
 674              		.thumb
 675              		.thumb_func
 676              		.fpu fpv4-sp-d16
 677              		.type	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState, %function
 678              	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState:
 679              		@ args = 0, pretend = 0, frame = 0
 680              		@ frame_needed = 0, uses_anonymous_args = 0
 681              		@ link register save eliminated.
 682 0000 0628     		cmp	r0, #6
 683 0002 9ABF     		itte	ls
 684 0004 024B     		ldrls	r3, .L96
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 13


 685 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 686 000a 0248     		ldrhi	r0, .L96+4
 687 000c 7047     		bx	lr
 688              	.L97:
 689 000e 00BF     		.align	2
 690              	.L96:
 691 0010 00000000 		.word	.LANCHOR1
 692 0014 00000000 		.word	.LC0
 693              		.size	_ZN13WiFiInterface18TranslateWiFiStateE9WiFiState, .-_ZN13WiFiInterface18TranslateWiFiStateE
 694              		.section	.text._ZN13WiFiInterface19EspRequestsTransferEv,"ax",%progbits
 695              		.align	1
 696              		.p2align 2,,3
 697              		.global	_ZN13WiFiInterface19EspRequestsTransferEv
 698              		.syntax unified
 699              		.thumb
 700              		.thumb_func
 701              		.fpu fpv4-sp-d16
 702              		.type	_ZN13WiFiInterface19EspRequestsTransferEv, %function
 703              	_ZN13WiFiInterface19EspRequestsTransferEv:
 704              		@ args = 0, pretend = 0, frame = 0
 705              		@ frame_needed = 0, uses_anonymous_args = 0
 706              		@ link register save eliminated.
 707 0000 0123     		movs	r3, #1
 708 0002 80F85330 		strb	r3, [r0, #83]
 709 0006 5F20     		movs	r0, #95
 710 0008 FFF7FEBF 		b	_Z15detachInterruptm
 711              		.size	_ZN13WiFiInterface19EspRequestsTransferEv, .-_ZN13WiFiInterface19EspRequestsTransferEv
 712              		.section	.text._ZN13WiFiInterface16TerminateSocketsEv,"ax",%progbits
 713              		.align	1
 714              		.p2align 2,,3
 715              		.global	_ZN13WiFiInterface16TerminateSocketsEv
 716              		.syntax unified
 717              		.thumb
 718              		.thumb_func
 719              		.fpu fpv4-sp-d16
 720              		.type	_ZN13WiFiInterface16TerminateSocketsEv, %function
 721              	_ZN13WiFiInterface16TerminateSocketsEv:
 722              		@ args = 0, pretend = 0, frame = 0
 723              		@ frame_needed = 0, uses_anonymous_args = 0
 724 0000 38B5     		push	{r3, r4, r5, lr}
 725 0002 00F11C04 		add	r4, r0, #28
 726 0006 00F13C05 		add	r5, r0, #60
 727              	.L100:
 728 000a 54F8040B 		ldr	r0, [r4], #4
 729 000e 0368     		ldr	r3, [r0]
 730 0010 9B68     		ldr	r3, [r3, #8]
 731 0012 9847     		blx	r3
 732 0014 AC42     		cmp	r4, r5
 733 0016 F8D1     		bne	.L100
 734 0018 38BD     		pop	{r3, r4, r5, pc}
 735              		.size	_ZN13WiFiInterface16TerminateSocketsEv, .-_ZN13WiFiInterface16TerminateSocketsEv
 736 001a 00BF     		.section	.text._ZN13WiFiInterface16TerminateSocketsEt,"ax",%progbits
 737              		.align	1
 738              		.p2align 2,,3
 739              		.global	_ZN13WiFiInterface16TerminateSocketsEt
 740              		.syntax unified
 741              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 14


 742              		.thumb_func
 743              		.fpu fpv4-sp-d16
 744              		.type	_ZN13WiFiInterface16TerminateSocketsEt, %function
 745              	_ZN13WiFiInterface16TerminateSocketsEt:
 746              		@ args = 0, pretend = 0, frame = 0
 747              		@ frame_needed = 0, uses_anonymous_args = 0
 748 0000 70B5     		push	{r4, r5, r6, lr}
 749 0002 0E46     		mov	r6, r1
 750 0004 00F11804 		add	r4, r0, #24
 751 0008 00F13805 		add	r5, r0, #56
 752 000c 01E0     		b	.L105
 753              	.L104:
 754 000e AC42     		cmp	r4, r5
 755 0010 09D0     		beq	.L108
 756              	.L105:
 757 0012 54F8040F 		ldr	r0, [r4, #4]!
 758 0016 0389     		ldrh	r3, [r0, #8]
 759 0018 B342     		cmp	r3, r6
 760 001a F8D1     		bne	.L104
 761 001c 0368     		ldr	r3, [r0]
 762 001e 9B68     		ldr	r3, [r3, #8]
 763 0020 9847     		blx	r3
 764 0022 AC42     		cmp	r4, r5
 765 0024 F5D1     		bne	.L105
 766              	.L108:
 767 0026 70BD     		pop	{r4, r5, r6, pc}
 768              		.size	_ZN13WiFiInterface16TerminateSocketsEt, .-_ZN13WiFiInterface16TerminateSocketsEt
 769              		.section	.text._ZN13WiFiInterface18UpdateSocketStatusEtt,"ax",%progbits
 770              		.align	1
 771              		.p2align 2,,3
 772              		.global	_ZN13WiFiInterface18UpdateSocketStatusEtt
 773              		.syntax unified
 774              		.thumb
 775              		.thumb_func
 776              		.fpu fpv4-sp-d16
 777              		.type	_ZN13WiFiInterface18UpdateSocketStatusEtt, %function
 778              	_ZN13WiFiInterface18UpdateSocketStatusEtt:
 779              		@ args = 0, pretend = 0, frame = 0
 780              		@ frame_needed = 0, uses_anonymous_args = 0
 781              		@ link register save eliminated.
 782 0000 30B4     		push	{r4, r5}
 783 0002 0A43     		orrs	r2, r2, r1
 784 0004 1C30     		adds	r0, r0, #28
 785 0006 0023     		movs	r3, #0
 786 0008 0125     		movs	r5, #1
 787              	.L111:
 788 000a 22FA03F4 		lsr	r4, r2, r3
 789 000e 14F0010F 		tst	r4, #1
 790 0012 18BF     		it	ne
 791 0014 0168     		ldrne	r1, [r0]
 792 0016 03F10103 		add	r3, r3, #1
 793 001a 18BF     		it	ne
 794 001c 81F82450 		strbne	r5, [r1, #36]
 795 0020 082B     		cmp	r3, #8
 796 0022 00F10400 		add	r0, r0, #4
 797 0026 F0D1     		bne	.L111
 798 0028 30BC     		pop	{r4, r5}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 15


 799 002a 7047     		bx	lr
 800              		.size	_ZN13WiFiInterface18UpdateSocketStatusEtt, .-_ZN13WiFiInterface18UpdateSocketStatusEtt
 801              		.section	.text._ZN13WiFiInterface8SetupSpiEv,"ax",%progbits
 802              		.align	1
 803              		.p2align 2,,3
 804              		.global	_ZN13WiFiInterface8SetupSpiEv
 805              		.syntax unified
 806              		.thumb
 807              		.thumb_func
 808              		.fpu fpv4-sp-d16
 809              		.type	_ZN13WiFiInterface8SetupSpiEv, %function
 810              	_ZN13WiFiInterface8SetupSpiEv:
 811              		@ args = 0, pretend = 0, frame = 0
 812              		@ frame_needed = 0, uses_anonymous_args = 0
 813 0000 70B5     		push	{r4, r5, r6, lr}
 814 0002 254C     		ldr	r4, .L119
 815 0004 254D     		ldr	r5, .L119+4
 816 0006 264E     		ldr	r6, .L119+8
 817 0008 1420     		movs	r0, #20
 818 000a FFF7FEFF 		bl	pmc_enable_periph_clk
 819 000e 2046     		mov	r0, r4
 820 0010 FFF7FEFF 		bl	dmac_init
 821 0014 1021     		movs	r1, #16
 822 0016 2046     		mov	r0, r4
 823 0018 FFF7FEFF 		bl	dmac_set_priority_mode
 824 001c 2046     		mov	r0, r4
 825 001e FFF7FEFF 		bl	dmac_enable
 826 0022 4FF48031 		mov	r1, #65536
 827 0026 0020     		movs	r0, #0
 828 0028 FFF7FEFF 		bl	matrix_set_slave_default_master_type
 829 002c 4FF44031 		mov	r1, #196608
 830 0030 0020     		movs	r0, #0
 831 0032 FFF7FEFF 		bl	matrix_set_slave_priority
 832 0036 0821     		movs	r1, #8
 833 0038 0020     		movs	r0, #0
 834 003a FFF7FEFF 		bl	matrix_set_slave_slot_cycle
 835 003e 2846     		mov	r0, r5
 836 0040 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 837 0044 A5F11C00 		sub	r0, r5, #28
 838 0048 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 839 004c A5F13800 		sub	r0, r5, #56
 840 0050 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 841 0054 A5F15400 		sub	r0, r5, #84
 842 0058 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 843 005c 1320     		movs	r0, #19
 844 005e FFF7FEFF 		bl	pmc_enable_periph_clk
 845 0062 FFF7FEFF 		bl	_ZL15spi_dma_disablev
 846 0066 8023     		movs	r3, #128
 847 0068 3360     		str	r3, [r6]
 848 006a 2046     		mov	r0, r4
 849 006c 0D4A     		ldr	r2, .L119+12
 850 006e 0221     		movs	r1, #2
 851 0070 FFF7FEFF 		bl	dmac_channel_set_configuration
 852 0074 2046     		mov	r0, r4
 853 0076 0C4A     		ldr	r2, .L119+16
 854 0078 0121     		movs	r1, #1
 855 007a FFF7FEFF 		bl	dmac_channel_set_configuration
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 16


 856 007e 0B4B     		ldr	r3, .L119+20
 857 0080 3269     		ldr	r2, [r6, #16]
 858 0082 4FF48070 		mov	r0, #256
 859 0086 7021     		movs	r1, #112
 860 0088 4FF40022 		mov	r2, #524288
 861 008c B061     		str	r0, [r6, #24]
 862 008e 83F81313 		strb	r1, [r3, #787]
 863 0092 1A60     		str	r2, [r3]
 864 0094 70BD     		pop	{r4, r5, r6, pc}
 865              	.L120:
 866 0096 00BF     		.align	2
 867              	.L119:
 868 0098 00000C40 		.word	1074528256
 869 009c 88010000 		.word	g_APinDescription+392
 870 00a0 00800840 		.word	1074298880
 871 00a4 02020120 		.word	536936962
 872 00a8 10200120 		.word	536944656
 873 00ac 00E100E0 		.word	-536813312
 874              		.size	_ZN13WiFiInterface8SetupSpiEv, .-_ZN13WiFiInterface8SetupSpiEv
 875              		.section	.text._ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj,"ax",%progbits
 876              		.align	1
 877              		.p2align 2,,3
 878              		.global	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 879              		.syntax unified
 880              		.thumb
 881              		.thumb_func
 882              		.fpu fpv4-sp-d16
 883              		.type	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj, %function
 884              	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj:
 885              		@ args = 16, pretend = 0, frame = 0
 886              		@ frame_needed = 0, uses_anonymous_args = 0
 887 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 888 0004 8846     		mov	r8, r1
 889 0006 C16C     		ldr	r1, [r0, #76]
 890 0008 41B9     		cbnz	r1, .L122
 891 000a 9C4B     		ldr	r3, .L178
 892 000c DB6C     		ldr	r3, [r3, #76]	@ unaligned
 893 000e 9D07     		lsls	r5, r3, #30
 894 0010 2DD4     		bmi	.L171
 895 0012 6FF00504 		mvn	r4, #5
 896              	.L121:
 897 0016 2046     		mov	r0, r4
 898 0018 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 899              	.L122:
 900 001c 984C     		ldr	r4, .L178+4
 901 001e 1F46     		mov	r7, r3
 902 0020 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 903 0022 0546     		mov	r5, r0
 904 0024 002B     		cmp	r3, #0
 905 0026 40F0F480 		bne	.L172
 906 002a 9146     		mov	r9, r2
 907 002c FFF7FEFF 		bl	millis
 908 0030 0646     		mov	r6, r0
 909              	.L128:
 910 0032 5F20     		movs	r0, #95
 911 0034 FFF7FEFF 		bl	digitalRead
 912 0038 18B1     		cbz	r0, .L129
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 17


 913 003a 0B20     		movs	r0, #11
 914 003c FFF7FEFF 		bl	digitalRead
 915 0040 E8B9     		cbnz	r0, .L173
 916              	.L129:
 917 0042 FFF7FEFF 		bl	millis
 918 0046 801B     		subs	r0, r0, r6
 919 0048 6428     		cmp	r0, #100
 920 004a F2D9     		bls	.L128
 921 004c 8B4B     		ldr	r3, .L178
 922 004e DB6C     		ldr	r3, [r3, #76]
 923 0050 9807     		lsls	r0, r3, #30
 924 0052 02D5     		bpl	.L132
 925 0054 8B48     		ldr	r0, .L178+8
 926 0056 FFF7FEFF 		bl	debugPrintf
 927              	.L132:
 928 005a D5F8B830 		ldr	r3, [r5, #184]
 929 005e 0133     		adds	r3, r3, #1
 930 0060 6FF00704 		mvn	r4, #7
 931 0064 C5F8B830 		str	r3, [r5, #184]
 932 0068 2046     		mov	r0, r4
 933 006a BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 934              	.L171:
 935 006e 8648     		ldr	r0, .L178+12
 936 0070 6FF00504 		mvn	r4, #5
 937 0074 FFF7FEFF 		bl	debugPrintf
 938 0078 2046     		mov	r0, r4
 939 007a BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 940              	.L173:
 941 007e 8348     		ldr	r0, .L178+16
 942 0080 0B99     		ldr	r1, [sp, #44]
 943 0082 8180     		strh	r1, [r0, #4]	@ movhi
 944 0084 0023     		movs	r3, #0
 945 0086 8360     		str	r3, [r0, #8]
 946 0088 0A9B     		ldr	r3, [sp, #40]
 947 008a 0D99     		ldr	r1, [sp, #52]
 948 008c 80F80180 		strb	r8, [r0, #1]
 949 0090 3E22     		movs	r2, #62
 950 0092 80F80290 		strb	r9, [r0, #2]
 951 0096 C770     		strb	r7, [r0, #3]
 952 0098 C180     		strh	r1, [r0, #6]	@ movhi
 953 009a 0270     		strb	r2, [r0]
 954 009c 23B1     		cbz	r3, .L131
 955 009e 0C30     		adds	r0, r0, #12
 956 00a0 DDE90A12 		ldrd	r1, r2, [sp, #40]
 957 00a4 FFF7FEFF 		bl	memcpy
 958              	.L131:
 959 00a8 DFF810B2 		ldr	fp, .L178+64
 960 00ac DFF810A2 		ldr	r10, .L178+68
 961 00b0 774E     		ldr	r6, .L178+20
 962 00b2 0127     		movs	r7, #1
 963 00b4 8023     		movs	r3, #128
 964 00b6 0022     		movs	r2, #0
 965 00b8 C921     		movs	r1, #201
 966 00ba 5846     		mov	r0, fp
 967 00bc 8AF80010 		strb	r1, [r10]
 968 00c0 2770     		strb	r7, [r4]
 969 00c2 1146     		mov	r1, r2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 18


 970 00c4 CBF80030 		str	r3, [fp]
 971 00c8 FFF7FEFF 		bl	spi_set_bits_per_transfer
 972 00cc FFF7FEFF 		bl	_ZL15spi_dma_disablev
 973 00d0 3046     		mov	r0, r6
 974 00d2 704A     		ldr	r2, .L178+24
 975 00d4 736A     		ldr	r3, [r6, #36]
 976 00d6 0221     		movs	r1, #2
 977 00d8 FFF7FEFF 		bl	dmac_channel_set_source_addr
 978 00dc 5246     		mov	r2, r10
 979 00de 3046     		mov	r0, r6
 980 00e0 0221     		movs	r1, #2
 981 00e2 FFF7FEFF 		bl	dmac_channel_set_destination_addr
 982 00e6 3046     		mov	r0, r6
 983 00e8 0022     		movs	r2, #0
 984 00ea 0221     		movs	r1, #2
 985 00ec FFF7FEFF 		bl	dmac_channel_set_descriptor_addr
 986 00f0 0D9B     		ldr	r3, [sp, #52]
 987 00f2 03F10C02 		add	r2, r3, #12
 988 00f6 3046     		mov	r0, r6
 989 00f8 42F00052 		orr	r2, r2, #536870912
 990 00fc 0221     		movs	r1, #2
 991 00fe FFF7FEFF 		bl	dmac_channel_set_ctrlA
 992 0102 654A     		ldr	r2, .L178+28
 993 0104 3046     		mov	r0, r6
 994 0106 0221     		movs	r1, #2
 995 0108 FFF7FEFF 		bl	dmac_channel_set_ctrlB
 996 010c 3046     		mov	r0, r6
 997 010e 0221     		movs	r1, #2
 998 0110 FFF7FEFF 		bl	dmac_channel_enable
 999 0114 3946     		mov	r1, r7
 1000 0116 3046     		mov	r0, r6
 1001 0118 5C4A     		ldr	r2, .L178+16
 1002 011a 736A     		ldr	r3, [r6, #36]
 1003 011c FFF7FEFF 		bl	dmac_channel_set_source_addr
 1004 0120 3946     		mov	r1, r7
 1005 0122 3046     		mov	r0, r6
 1006 0124 5D4A     		ldr	r2, .L178+32
 1007 0126 FFF7FEFF 		bl	dmac_channel_set_destination_addr
 1008 012a 3946     		mov	r1, r7
 1009 012c 3046     		mov	r0, r6
 1010 012e 0022     		movs	r2, #0
 1011 0130 FFF7FEFF 		bl	dmac_channel_set_descriptor_addr
 1012 0134 0B9B     		ldr	r3, [sp, #44]
 1013 0136 03F10C02 		add	r2, r3, #12
 1014 013a 3946     		mov	r1, r7
 1015 013c 3046     		mov	r0, r6
 1016 013e 42F00072 		orr	r2, r2, #33554432
 1017 0142 FFF7FEFF 		bl	dmac_channel_set_ctrlA
 1018 0146 3946     		mov	r1, r7
 1019 0148 554A     		ldr	r2, .L178+36
 1020 014a 3046     		mov	r0, r6
 1021 014c FFF7FEFF 		bl	dmac_channel_set_ctrlB
 1022 0150 3946     		mov	r1, r7
 1023 0152 3046     		mov	r0, r6
 1024 0154 FFF7FEFF 		bl	dmac_channel_enable
 1025 0158 CBF80070 		str	r7, [fp]
 1026 015c 4FF48073 		mov	r3, #256
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 19


 1027 0160 DBF81020 		ldr	r2, [fp, #16]
 1028 0164 CBF81430 		str	r3, [fp, #20]
 1029 0168 3946     		mov	r1, r7
 1030 016a 5E20     		movs	r0, #94
 1031 016c FFF7FEFF 		bl	digitalWrite
 1032 0170 FFF7FEFF 		bl	millis
 1033 0174 3746     		mov	r7, r6
 1034 0176 8346     		mov	fp, r0
 1035              	.L136:
 1036 0178 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 1037 017a 0B20     		movs	r0, #11
 1038 017c 23B9     		cbnz	r3, .L133
 1039 017e 3B6B     		ldr	r3, [r7, #48]
 1040 0180 03F00413 		and	r3, r3, #262148
 1041 0184 042B     		cmp	r3, #4
 1042 0186 1DD1     		bne	.L174
 1043              	.L133:
 1044 0188 FFF7FEFF 		bl	digitalRead
 1045 018c 0028     		cmp	r0, #0
 1046 018e F3D0     		beq	.L136
 1047 0190 FFF7FEFF 		bl	millis
 1048 0194 A0EB0B00 		sub	r0, r0, fp
 1049 0198 C828     		cmp	r0, #200
 1050 019a EDD9     		bls	.L136
 1051 019c 374B     		ldr	r3, .L178
 1052 019e DB6C     		ldr	r3, [r3, #76]
 1053 01a0 9907     		lsls	r1, r3, #30
 1054 01a2 03D5     		bpl	.L138
 1055 01a4 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 1056 01a6 3F48     		ldr	r0, .L178+40
 1057 01a8 FFF7FEFF 		bl	debugPrintf
 1058              	.L138:
 1059 01ac 0023     		movs	r3, #0
 1060 01ae 2370     		strb	r3, [r4]
 1061 01b0 FFF7FEFF 		bl	_ZL15spi_dma_disablev
 1062 01b4 D5F8BC30 		ldr	r3, [r5, #188]
 1063 01b8 0133     		adds	r3, r3, #1
 1064 01ba C5F8BC30 		str	r3, [r5, #188]
 1065 01be 6FF00604 		mvn	r4, #6
 1066 01c2 28E7     		b	.L121
 1067              	.L174:
 1068 01c4 40F20443 		movw	r3, #1028
 1069 01c8 F362     		str	r3, [r6, #44]
 1070 01ca 9AF80010 		ldrb	r1, [r10]	@ zero_extendqisi2
 1071 01ce 3E29     		cmp	r1, #62
 1072 01d0 06D0     		beq	.L175
 1073 01d2 2A4B     		ldr	r3, .L178
 1074 01d4 DB6C     		ldr	r3, [r3, #76]
 1075 01d6 9A07     		lsls	r2, r3, #30
 1076 01d8 49D4     		bmi	.L176
 1077 01da 6FF00904 		mvn	r4, #9
 1078 01de 1AE7     		b	.L121
 1079              	.L175:
 1080 01e0 9AF80130 		ldrb	r3, [r10, #1]	@ zero_extendqisi2
 1081 01e4 5A1F     		subs	r2, r3, #5
 1082 01e6 012A     		cmp	r2, #1
 1083 01e8 22D9     		bls	.L177
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 20


 1084              	.L139:
 1085 01ea DAF80840 		ldr	r4, [r10, #8]
 1086 01ee 85F85130 		strb	r3, [r5, #81]
 1087 01f2 002C     		cmp	r4, #0
 1088 01f4 27DD     		ble	.L140
 1089 01f6 0C9B     		ldr	r3, [sp, #48]
 1090 01f8 002B     		cmp	r3, #0
 1091 01fa 3FF40CAF 		beq	.L121
 1092 01fe 0D9B     		ldr	r3, [sp, #52]
 1093 0200 2949     		ldr	r1, .L178+44
 1094 0202 0C98     		ldr	r0, [sp, #48]
 1095 0204 A342     		cmp	r3, r4
 1096 0206 28BF     		it	cs
 1097 0208 2346     		movcs	r3, r4
 1098 020a 1A46     		mov	r2, r3
 1099 020c FFF7FEFF 		bl	memcpy
 1100 0210 01E7     		b	.L121
 1101              	.L172:
 1102 0212 1A4B     		ldr	r3, .L178
 1103 0214 DB6C     		ldr	r3, [r3, #76]
 1104 0216 9C07     		lsls	r4, r3, #30
 1105 0218 02D5     		bpl	.L125
 1106 021a 1A48     		ldr	r0, .L178+8
 1107 021c FFF7FEFF 		bl	debugPrintf
 1108              	.L125:
 1109 0220 D5F8B430 		ldr	r3, [r5, #180]
 1110 0224 0133     		adds	r3, r3, #1
 1111 0226 C5F8B430 		str	r3, [r5, #180]
 1112 022a 6FF00704 		mvn	r4, #7
 1113 022e F2E6     		b	.L121
 1114              	.L177:
 1115 0230 95F85120 		ldrb	r2, [r5, #81]	@ zero_extendqisi2
 1116 0234 053A     		subs	r2, r2, #5
 1117 0236 012A     		cmp	r2, #1
 1118 0238 D7D9     		bls	.L139
 1119 023a D5F8B020 		ldr	r2, [r5, #176]
 1120 023e 0132     		adds	r2, r2, #1
 1121 0240 C5F8B020 		str	r2, [r5, #176]
 1122 0244 D1E7     		b	.L139
 1123              	.L140:
 1124 0246 3FF4E6AE 		beq	.L121
 1125 024a 0C4B     		ldr	r3, .L178
 1126 024c DB6C     		ldr	r3, [r3, #76]
 1127 024e 9B07     		lsls	r3, r3, #30
 1128 0250 7FF5E1AE 		bpl	.L121
 1129 0254 14F10C03 		adds	r3, r4, #12
 1130 0258 2ABF     		itet	cs
 1131 025a 144A     		ldrcs	r2, .L178+48
 1132 025c 144B     		ldrcc	r3, .L178+52
 1133 025e 52F82330 		ldrcs	r3, [r2, r3, lsl #2]
 1134 0262 1448     		ldr	r0, .L178+56
 1135 0264 4A46     		mov	r2, r9
 1136 0266 4146     		mov	r1, r8
 1137 0268 FFF7FEFF 		bl	debugPrintf
 1138 026c D3E6     		b	.L121
 1139              	.L176:
 1140 026e 1248     		ldr	r0, .L178+60
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 21


 1141 0270 FFF7FEFF 		bl	debugPrintf
 1142 0274 6FF00904 		mvn	r4, #9
 1143 0278 CDE6     		b	.L121
 1144              	.L179:
 1145 027a 00BF     		.align	2
 1146              	.L178:
 1147 027c 00000000 		.word	reprap
 1148 0280 00000000 		.word	.LANCHOR6
 1149 0284 34000000 		.word	.LC14
 1150 0288 18000000 		.word	.LC13
 1151 028c 00000000 		.word	.LANCHOR7
 1152 0290 00000C40 		.word	1074528256
 1153 0294 08800840 		.word	1074298888
 1154 0298 00005102 		.word	38862848
 1155 029c 0C800840 		.word	1074298892
 1156 02a0 00003120 		.word	540082176
 1157 02a4 44000000 		.word	.LC15
 1158 02a8 0C000000 		.word	.LANCHOR8+12
 1159 02ac 00000000 		.word	.LANCHOR9
 1160 02b0 00000000 		.word	.LC12
 1161 02b4 80000000 		.word	.LC17
 1162 02b8 64000000 		.word	.LC16
 1163 02bc 00800840 		.word	1074298880
 1164 02c0 00000000 		.word	.LANCHOR8
 1165              		.size	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj, .-_ZN13WiFiInterface11SendCommand
 1166              		.section	.text._ZN13WiFiInterface14UpdateHostnameEPKc,"ax",%progbits
 1167              		.align	1
 1168              		.p2align 2,,3
 1169              		.global	_ZN13WiFiInterface14UpdateHostnameEPKc
 1170              		.syntax unified
 1171              		.thumb
 1172              		.thumb_func
 1173              		.fpu fpv4-sp-d16
 1174              		.type	_ZN13WiFiInterface14UpdateHostnameEPKc, %function
 1175              	_ZN13WiFiInterface14UpdateHostnameEPKc:
 1176              		@ args = 0, pretend = 0, frame = 0
 1177              		@ frame_needed = 0, uses_anonymous_args = 0
 1178 0000 C26C     		ldr	r2, [r0, #76]
 1179 0002 032A     		cmp	r2, #3
 1180 0004 00D0     		beq	.L191
 1181 0006 7047     		bx	lr
 1182              	.L191:
 1183 0008 30B5     		push	{r4, r5, lr}
 1184 000a 85B0     		sub	sp, sp, #20
 1185 000c 0023     		movs	r3, #0
 1186 000e 4025     		movs	r5, #64
 1187 0010 0091     		str	r1, [sp]
 1188 0012 CDE90233 		strd	r3, r3, [sp, #8]
 1189 0016 1A46     		mov	r2, r3
 1190 0018 0195     		str	r5, [sp, #4]
 1191 001a 1221     		movs	r1, #18
 1192 001c 0446     		mov	r4, r0
 1193 001e FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1194 0022 08B9     		cbnz	r0, .L192
 1195 0024 05B0     		add	sp, sp, #20
 1196              		@ sp needed
 1197 0026 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 22


 1198              	.L192:
 1199 0028 2069     		ldr	r0, [r4, #16]
 1200 002a 034A     		ldr	r2, .L193
 1201 002c 3521     		movs	r1, #53
 1202 002e 05B0     		add	sp, sp, #20
 1203              		@ sp needed
 1204 0030 BDE83040 		pop	{r4, r5, lr}
 1205 0034 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1206              	.L194:
 1207              		.align	2
 1208              	.L193:
 1209 0038 00000000 		.word	.LC18
 1210              		.size	_ZN13WiFiInterface14UpdateHostnameEPKc, .-_ZN13WiFiInterface14UpdateHostnameEPKc
 1211              		.section	.text._ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer,"ax"
 1212              		.align	1
 1213              		.p2align 2,,3
 1214              		.global	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 1215              		.syntax unified
 1216              		.thumb
 1217              		.thumb_func
 1218              		.fpu fpv4-sp-d16
 1219              		.type	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, %function
 1220              	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer:
 1221              		@ args = 4, pretend = 0, frame = 1128
 1222              		@ frame_needed = 0, uses_anonymous_args = 0
 1223 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1224 0004 B1F5137F 		cmp	r1, #588
 1225 0008 ADF27C4D 		subw	sp, sp, #1148
 1226 000c 8046     		mov	r8, r0
 1227 000e 1446     		mov	r4, r2
 1228 0010 1F46     		mov	r7, r3
 1229 0012 00F0A080 		beq	.L197
 1230 0016 40F24D23 		movw	r3, #589
 1231 001a 9942     		cmp	r1, r3
 1232 001c 64D0     		beq	.L198
 1233 001e 40F24B23 		movw	r3, #587
 1234 0022 9942     		cmp	r1, r3
 1235 0024 04D0     		beq	.L295
 1236              	.L289:
 1237 0026 0220     		movs	r0, #2
 1238              	.L290:
 1239 0028 0DF27C4D 		addw	sp, sp, #1148
 1240              		@ sp needed
 1241 002c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1242              	.L295:
 1243 0030 5321     		movs	r1, #83
 1244 0032 1046     		mov	r0, r2
 1245 0034 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1246 0038 0646     		mov	r6, r0
 1247 003a 0028     		cmp	r0, #0
 1248 003c 40F02B81 		bne	.L296
 1249 0040 4FF47C73 		mov	r3, #1008
 1250 0044 22AC     		add	r4, sp, #136
 1251 0046 CDE90000 		strd	r0, r0, [sp]
 1252 004a CDE90243 		strd	r4, r3, [sp, #8]
 1253 004e 4046     		mov	r0, r8
 1254 0050 3346     		mov	r3, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 23


 1255 0052 3246     		mov	r2, r6
 1256 0054 1521     		movs	r1, #21
 1257 0056 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1258 005a B0F10008 		subs	r8, r0, #0
 1259 005e C0F2BA81 		blt	.L213
 1260 0062 DDF8A034 		ldr	r3, [sp, #1184]
 1261 0066 DFF8ECA3 		ldr	r10, .L303+48
 1262 006a 1D68     		ldr	r5, [r3]
 1263 006c DFF8E8B3 		ldr	fp, .L303+52
 1264 0070 C4F16009 		rsb	r9, r4, #96
 1265 0074 1CE0     		b	.L214
 1266              	.L217:
 1267 0076 216B     		ldr	r1, [r4, #48]
 1268 0078 84F85F60 		strb	r6, [r4, #95]
 1269 007c 04A8     		add	r0, sp, #16
 1270 007e FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1271 0082 616B     		ldr	r1, [r4, #52]
 1272 0084 08A8     		add	r0, sp, #32
 1273 0086 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1274 008a A16B     		ldr	r1, [r4, #56]
 1275 008c 11A8     		add	r0, sp, #68
 1276 008e FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1277 0092 11AB     		add	r3, sp, #68
 1278 0094 0193     		str	r3, [sp, #4]
 1279 0096 08AB     		add	r3, sp, #32
 1280 0098 0093     		str	r3, [sp]
 1281 009a 2846     		mov	r0, r5
 1282 009c 04AB     		add	r3, sp, #16
 1283 009e 04F14002 		add	r2, r4, #64
 1284 00a2 5146     		mov	r1, r10
 1285 00a4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1286 00a8 DDF8A034 		ldr	r3, [sp, #1184]
 1287 00ac 1D68     		ldr	r5, [r3]
 1288              	.L216:
 1289 00ae 3034     		adds	r4, r4, #48
 1290              	.L214:
 1291 00b0 09EB0403 		add	r3, r9, r4
 1292 00b4 4345     		cmp	r3, r8
 1293 00b6 00F21281 		bhi	.L215
 1294 00ba 94F84030 		ldrb	r3, [r4, #64]	@ zero_extendqisi2
 1295 00be 002B     		cmp	r3, #0
 1296 00c0 F5D0     		beq	.L216
 1297 00c2 002D     		cmp	r5, #0
 1298 00c4 D7D1     		bne	.L217
 1299 00c6 DDF8A004 		ldr	r0, [sp, #1184]
 1300 00ca FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1301 00ce 0028     		cmp	r0, #0
 1302 00d0 00F09381 		beq	.L246
 1303 00d4 DDF8A034 		ldr	r3, [sp, #1184]
 1304 00d8 5946     		mov	r1, fp
 1305 00da 1868     		ldr	r0, [r3]
 1306 00dc FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1307 00e0 DDF8A034 		ldr	r3, [sp, #1184]
 1308 00e4 1D68     		ldr	r5, [r3]
 1309 00e6 C6E7     		b	.L217
 1310              	.L198:
 1311 00e8 5321     		movs	r1, #83
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 24


 1312 00ea 1046     		mov	r0, r2
 1313 00ec FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1314 00f0 0546     		mov	r5, r0
 1315 00f2 0028     		cmp	r0, #0
 1316 00f4 5CD1     		bne	.L297
 1317 00f6 3023     		movs	r3, #48
 1318 00f8 22AC     		add	r4, sp, #136
 1319 00fa CDE90000 		strd	r0, r0, [sp]
 1320 00fe CDE90243 		strd	r4, r3, [sp, #8]
 1321 0102 4046     		mov	r0, r8
 1322 0104 2B46     		mov	r3, r5
 1323 0106 2A46     		mov	r2, r5
 1324 0108 1521     		movs	r1, #21
 1325 010a FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1326 010e 0028     		cmp	r0, #0
 1327 0110 C0F26781 		blt	.L239
 1328 0114 237C     		ldrb	r3, [r4, #16]	@ zero_extendqisi2
 1329 0116 002B     		cmp	r3, #0
 1330 0118 00F05881 		beq	.L298
 1331 011c 2168     		ldr	r1, [r4]
 1332 011e 84F82F50 		strb	r5, [r4, #47]
 1333 0122 04A8     		add	r0, sp, #16
 1334 0124 08AD     		add	r5, sp, #32
 1335 0126 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1336 012a 11AE     		add	r6, sp, #68
 1337 012c 6168     		ldr	r1, [r4, #4]
 1338 012e 2846     		mov	r0, r5
 1339 0130 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1340 0134 A168     		ldr	r1, [r4, #8]
 1341 0136 3046     		mov	r0, r6
 1342 0138 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1343 013c CDE90056 		strd	r5, r6, [sp]
 1344 0140 04AB     		add	r3, sp, #16
 1345 0142 3846     		mov	r0, r7
 1346 0144 26AA     		add	r2, sp, #152
 1347 0146 B749     		ldr	r1, .L303
 1348 0148 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1349              	.L294:
 1350 014c 0120     		movs	r0, #1
 1351 014e 0DF27C4D 		addw	sp, sp, #1148
 1352              		@ sp needed
 1353 0152 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1354              	.L197:
 1355 0156 5321     		movs	r1, #83
 1356 0158 1046     		mov	r0, r2
 1357 015a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1358 015e 0028     		cmp	r0, #0
 1359 0160 00F0B480 		beq	.L219
 1360 0164 22AD     		add	r5, sp, #136
 1361 0166 0026     		movs	r6, #0
 1362 0168 2123     		movs	r3, #33
 1363 016a 2046     		mov	r0, r4
 1364 016c 11A9     		add	r1, sp, #68
 1365 016e 2E70     		strb	r6, [r5]
 1366 0170 CDE91153 		strd	r5, r3, [sp, #68]
 1367 0174 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1368 0178 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 25


 1369 017a 00F0A780 		beq	.L219
 1370 017e AA49     		ldr	r1, .L303+4
 1371 0180 2846     		mov	r0, r5
 1372 0182 FFF7FEFF 		bl	strcmp
 1373 0186 0346     		mov	r3, r0
 1374 0188 0028     		cmp	r0, #0
 1375 018a 40F0B180 		bne	.L221
 1376 018e CDE90200 		strd	r0, r0, [sp, #8]
 1377 0192 CDE90000 		strd	r0, r0, [sp]
 1378 0196 1A46     		mov	r2, r3
 1379 0198 4046     		mov	r0, r8
 1380 019a 1121     		movs	r1, #17
 1381 019c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1382 01a0 0028     		cmp	r0, #0
 1383 01a2 D3D0     		beq	.L294
 1384 01a4 3846     		mov	r0, r7
 1385 01a6 A149     		ldr	r1, .L303+8
 1386 01a8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1387 01ac 0220     		movs	r0, #2
 1388 01ae 3BE7     		b	.L290
 1389              	.L297:
 1390 01b0 22AE     		add	r6, sp, #136
 1391 01b2 0021     		movs	r1, #0
 1392 01b4 0DF12009 		add	r9, sp, #32
 1393 01b8 11AD     		add	r5, sp, #68
 1394 01ba 3046     		mov	r0, r6
 1395 01bc 7022     		movs	r2, #112
 1396 01be FFF7FEFF 		bl	memset
 1397 01c2 4FF0000A 		mov	r10, #0
 1398 01c6 2123     		movs	r3, #33
 1399 01c8 2946     		mov	r1, r5
 1400 01ca 2046     		mov	r0, r4
 1401 01cc 89F800A0 		strb	r10, [r9]
 1402 01d0 C5E90093 		strd	r9, r3, [r5]
 1403 01d4 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1404 01d8 0028     		cmp	r0, #0
 1405 01da 72D0     		beq	.L230
 1406 01dc 9249     		ldr	r1, .L303+4
 1407 01de 4846     		mov	r0, r9
 1408 01e0 FFF7FEFF 		bl	strcmp
 1409 01e4 0028     		cmp	r0, #0
 1410 01e6 00F0A180 		beq	.L299
 1411 01ea 4946     		mov	r1, r9
 1412 01ec 26A8     		add	r0, sp, #152
 1413 01ee 2022     		movs	r2, #32
 1414 01f0 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1415 01f4 5021     		movs	r1, #80
 1416 01f6 2046     		mov	r0, r4
 1417 01f8 85F800A0 		strb	r10, [r5]
 1418 01fc FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1419 0200 0028     		cmp	r0, #0
 1420 0202 5ED0     		beq	.L230
 1421 0204 4123     		movs	r3, #65
 1422 0206 04A9     		add	r1, sp, #16
 1423 0208 2046     		mov	r0, r4
 1424 020a CDE90453 		strd	r5, r3, [sp, #16]
 1425 020e FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 26


 1426 0212 0028     		cmp	r0, #0
 1427 0214 55D0     		beq	.L230
 1428 0216 2EA8     		add	r0, sp, #184
 1429 0218 4022     		movs	r2, #64
 1430 021a 2946     		mov	r1, r5
 1431 021c FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1432 0220 4021     		movs	r1, #64
 1433 0222 2846     		mov	r0, r5
 1434 0224 FFF7FEFF 		bl	_Z7strnlenPKcj
 1435 0228 0728     		cmp	r0, #7
 1436 022a 06D8     		bhi	.L235
 1437 022c 4021     		movs	r1, #64
 1438 022e 2846     		mov	r0, r5
 1439 0230 FFF7FEFF 		bl	_Z7strnlenPKcj
 1440 0234 0028     		cmp	r0, #0
 1441 0236 40F0EE80 		bne	.L293
 1442              	.L235:
 1443 023a 2946     		mov	r1, r5
 1444 023c 2EA8     		add	r0, sp, #184
 1445 023e 4022     		movs	r2, #64
 1446 0240 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1447 0244 4921     		movs	r1, #73
 1448 0246 2046     		mov	r0, r4
 1449 0248 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1450 024c 0028     		cmp	r0, #0
 1451 024e 38D0     		beq	.L230
 1452 0250 3146     		mov	r1, r6
 1453 0252 2046     		mov	r0, r4
 1454 0254 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1455 0258 4321     		movs	r1, #67
 1456 025a 0546     		mov	r5, r0
 1457 025c 2046     		mov	r0, r4
 1458 025e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1459 0262 18B1     		cbz	r0, .L237
 1460 0264 2046     		mov	r0, r4
 1461 0266 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 1462 026a C0B2     		uxtb	r0, r0
 1463              	.L237:
 1464 026c 3073     		strb	r0, [r6, #12]
 1465 026e 45B3     		cbz	r5, .L230
 1466              	.L228:
 1467 0270 0023     		movs	r3, #0
 1468 0272 7021     		movs	r1, #112
 1469 0274 0191     		str	r1, [sp, #4]
 1470 0276 0096     		str	r6, [sp]
 1471 0278 4046     		mov	r0, r8
 1472 027a CDE90233 		strd	r3, r3, [sp, #8]
 1473 027e 1A46     		mov	r2, r3
 1474 0280 0D21     		movs	r1, #13
 1475 0282 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1476 0286 0028     		cmp	r0, #0
 1477 0288 3FF460AF 		beq	.L294
 1478 028c 3846     		mov	r0, r7
 1479 028e 6849     		ldr	r1, .L303+12
 1480 0290 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1481 0294 C7E6     		b	.L289
 1482              	.L296:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 27


 1483 0296 22AE     		add	r6, sp, #136
 1484 0298 0021     		movs	r1, #0
 1485 029a 0DF12009 		add	r9, sp, #32
 1486 029e 11AD     		add	r5, sp, #68
 1487 02a0 3046     		mov	r0, r6
 1488 02a2 7022     		movs	r2, #112
 1489 02a4 FFF7FEFF 		bl	memset
 1490 02a8 4FF0000A 		mov	r10, #0
 1491 02ac 2123     		movs	r3, #33
 1492 02ae 2946     		mov	r1, r5
 1493 02b0 2046     		mov	r0, r4
 1494 02b2 89F800A0 		strb	r10, [r9]
 1495 02b6 C5E90093 		strd	r9, r3, [r5]
 1496 02ba FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1497 02be 0028     		cmp	r0, #0
 1498 02c0 3AD1     		bne	.L300
 1499              	.L230:
 1500 02c2 3846     		mov	r0, r7
 1501 02c4 5B49     		ldr	r1, .L303+16
 1502 02c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1503 02ca ACE6     		b	.L289
 1504              	.L219:
 1505 02cc 3846     		mov	r0, r7
 1506 02ce 5949     		ldr	r1, .L303+16
 1507 02d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1508 02d4 0220     		movs	r0, #2
 1509 02d6 0DF27C4D 		addw	sp, sp, #1148
 1510              		@ sp needed
 1511 02da BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1512              	.L215:
 1513 02de 002D     		cmp	r5, #0
 1514 02e0 7FF434AF 		bne	.L294
 1515 02e4 3846     		mov	r0, r7
 1516 02e6 5449     		ldr	r1, .L303+20
 1517 02e8 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1518 02ec 0120     		movs	r0, #1
 1519 02ee 9BE6     		b	.L290
 1520              	.L221:
 1521 02f0 0FCD     		ldmia	r5!, {r0, r1, r2, r3}
 1522 02f2 11AC     		add	r4, sp, #68
 1523 02f4 0FC4     		stmia	r4!, {r0, r1, r2, r3}
 1524 02f6 95E80F00 		ldm	r5, {r0, r1, r2, r3}
 1525 02fa 4FF0200C 		mov	ip, #32
 1526 02fe 11AD     		add	r5, sp, #68
 1527 0300 CDE90266 		strd	r6, r6, [sp, #8]
 1528 0304 0095     		str	r5, [sp]
 1529 0306 84E80F00 		stm	r4, {r0, r1, r2, r3}
 1530 030a CDF804C0 		str	ip, [sp, #4]
 1531 030e 4046     		mov	r0, r8
 1532 0310 3346     		mov	r3, r6
 1533 0312 3246     		mov	r2, r6
 1534 0314 0B21     		movs	r1, #11
 1535 0316 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1536 031a 0028     		cmp	r0, #0
 1537 031c 3FF416AF 		beq	.L294
 1538 0320 3846     		mov	r0, r7
 1539 0322 4649     		ldr	r1, .L303+24
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 28


 1540 0324 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1541 0328 0220     		movs	r0, #2
 1542 032a 7DE6     		b	.L290
 1543              	.L299:
 1544 032c 7022     		movs	r2, #112
 1545 032e FF21     		movs	r1, #255
 1546 0330 3046     		mov	r0, r6
 1547 0332 FFF7FEFF 		bl	memset
 1548 0336 9BE7     		b	.L228
 1549              	.L300:
 1550 0338 4946     		mov	r1, r9
 1551 033a 26A8     		add	r0, sp, #152
 1552 033c 2022     		movs	r2, #32
 1553 033e FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1554 0342 5021     		movs	r1, #80
 1555 0344 2046     		mov	r0, r4
 1556 0346 85F800A0 		strb	r10, [r5]
 1557 034a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1558 034e 0028     		cmp	r0, #0
 1559 0350 B7D0     		beq	.L230
 1560 0352 4123     		movs	r3, #65
 1561 0354 04A9     		add	r1, sp, #16
 1562 0356 2046     		mov	r0, r4
 1563 0358 CDE90453 		strd	r5, r3, [sp, #16]
 1564 035c FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1565 0360 0028     		cmp	r0, #0
 1566 0362 AED0     		beq	.L230
 1567 0364 4021     		movs	r1, #64
 1568 0366 2846     		mov	r0, r5
 1569 0368 FFF7FEFF 		bl	_Z7strnlenPKcj
 1570 036c 0728     		cmp	r0, #7
 1571 036e 05D8     		bhi	.L207
 1572 0370 4021     		movs	r1, #64
 1573 0372 2846     		mov	r0, r5
 1574 0374 FFF7FEFF 		bl	_Z7strnlenPKcj
 1575 0378 0028     		cmp	r0, #0
 1576 037a 4CD1     		bne	.L293
 1577              	.L207:
 1578 037c 2946     		mov	r1, r5
 1579 037e 2EA8     		add	r0, sp, #184
 1580 0380 4022     		movs	r2, #64
 1581 0382 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1582 0386 4921     		movs	r1, #73
 1583 0388 2046     		mov	r0, r4
 1584 038a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1585 038e 0028     		cmp	r0, #0
 1586 0390 3CD1     		bne	.L301
 1587              	.L205:
 1588 0392 4A21     		movs	r1, #74
 1589 0394 2046     		mov	r0, r4
 1590 0396 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1591 039a 80BB     		cbnz	r0, .L302
 1592              	.L243:
 1593 039c 4B21     		movs	r1, #75
 1594 039e 2046     		mov	r0, r4
 1595 03a0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1596 03a4 10BB     		cbnz	r0, .L209
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 29


 1597              	.L211:
 1598 03a6 0023     		movs	r3, #0
 1599 03a8 7021     		movs	r1, #112
 1600 03aa 0191     		str	r1, [sp, #4]
 1601 03ac 0096     		str	r6, [sp]
 1602 03ae 4046     		mov	r0, r8
 1603 03b0 CDE90233 		strd	r3, r3, [sp, #8]
 1604 03b4 1A46     		mov	r2, r3
 1605 03b6 0A21     		movs	r1, #10
 1606 03b8 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1607 03bc 0028     		cmp	r0, #0
 1608 03be 3FF4C5AE 		beq	.L294
 1609 03c2 3846     		mov	r0, r7
 1610 03c4 1E49     		ldr	r1, .L303+28
 1611 03c6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1612 03ca 2CE6     		b	.L289
 1613              	.L298:
 1614 03cc 3846     		mov	r0, r7
 1615 03ce 1D49     		ldr	r1, .L303+32
 1616 03d0 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1617 03d4 27E6     		b	.L289
 1618              	.L213:
 1619 03d6 3846     		mov	r0, r7
 1620 03d8 1B49     		ldr	r1, .L303+36
 1621 03da FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1622 03de 0220     		movs	r0, #2
 1623 03e0 22E6     		b	.L290
 1624              	.L239:
 1625 03e2 3846     		mov	r0, r7
 1626 03e4 1949     		ldr	r1, .L303+40
 1627 03e6 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1628 03ea 1CE6     		b	.L289
 1629              	.L209:
 1630 03ec 2046     		mov	r0, r4
 1631 03ee 24A9     		add	r1, sp, #144
 1632 03f0 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1633 03f4 0028     		cmp	r0, #0
 1634 03f6 D6D1     		bne	.L211
 1635 03f8 63E7     		b	.L230
 1636              	.L246:
 1637 03fa 2846     		mov	r0, r5
 1638 03fc 14E6     		b	.L290
 1639              	.L302:
 1640 03fe 23A9     		add	r1, sp, #140
 1641 0400 2046     		mov	r0, r4
 1642 0402 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1643 0406 0028     		cmp	r0, #0
 1644 0408 C8D1     		bne	.L243
 1645 040a 5AE7     		b	.L230
 1646              	.L301:
 1647 040c 3146     		mov	r1, r6
 1648 040e 2046     		mov	r0, r4
 1649 0410 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressERm
 1650 0414 BDE7     		b	.L205
 1651              	.L293:
 1652 0416 3846     		mov	r0, r7
 1653 0418 0D49     		ldr	r1, .L303+44
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 30


 1654 041a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1655 041e 0220     		movs	r0, #2
 1656 0420 02E6     		b	.L290
 1657              	.L304:
 1658 0422 00BF     		.align	2
 1659              	.L303:
 1660 0424 80010000 		.word	.LC31
 1661 0428 D8000000 		.word	.LC26
 1662 042c DC000000 		.word	.LC27
 1663 0430 3C010000 		.word	.LC29
 1664 0434 54000000 		.word	.LC21
 1665 0438 A0000000 		.word	.LC24
 1666 043c 10010000 		.word	.LC28
 1667 0440 2C000000 		.word	.LC20
 1668 0444 68010000 		.word	.LC30
 1669 0448 B8000000 		.word	.LC25
 1670 044c A0010000 		.word	.LC32
 1671 0450 00000000 		.word	.LC19
 1672 0454 88000000 		.word	.LC23
 1673 0458 70000000 		.word	.LC22
 1674              		.size	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, .-_ZN13WiFiI
 1675              		.global	__aeabi_f2d
 1676              		.section	.text._ZN13WiFiInterface11DiagnosticsE11MessageType,"ax",%progbits
 1677              		.align	1
 1678              		.p2align 2,,3
 1679              		.global	_ZN13WiFiInterface11DiagnosticsE11MessageType
 1680              		.syntax unified
 1681              		.thumb
 1682              		.thumb_func
 1683              		.fpu fpv4-sp-d16
 1684              		.type	_ZN13WiFiInterface11DiagnosticsE11MessageType, %function
 1685              	_ZN13WiFiInterface11DiagnosticsE11MessageType:
 1686              		@ args = 0, pretend = 0, frame = 160
 1687              		@ frame_needed = 0, uses_anonymous_args = 0
 1688 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1689 0004 0446     		mov	r4, r0
 1690 0006 AEB0     		sub	sp, sp, #184
 1691 0008 754A     		ldr	r2, .L336
 1692 000a 0069     		ldr	r0, [r0, #16]
 1693 000c 0E46     		mov	r6, r1
 1694 000e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1695 0012 E36C     		ldr	r3, [r4, #76]
 1696 0014 2069     		ldr	r0, [r4, #16]
 1697 0016 042B     		cmp	r3, #4
 1698 0018 96BF     		itet	ls
 1699 001a 724A     		ldrls	r2, .L336+4
 1700 001c 724B     		ldrhi	r3, .L336+8
 1701 001e 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 1702 0022 724A     		ldr	r2, .L336+12
 1703 0024 3146     		mov	r1, r6
 1704 0026 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1705 002a 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 1706 002e 2069     		ldr	r0, [r4, #16]
 1707 0030 062B     		cmp	r3, #6
 1708 0032 96BF     		itet	ls
 1709 0034 6E4A     		ldrls	r2, .L336+16
 1710 0036 6F4B     		ldrhi	r3, .L336+20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 31


 1711 0038 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 1712 003c 6E4A     		ldr	r2, .L336+24
 1713 003e 3146     		mov	r1, r6
 1714 0040 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1715 0044 D4E92E21 		ldrd	r2, r1, [r4, #184]
 1716 0048 D4F8B430 		ldr	r3, [r4, #180]
 1717 004c 2069     		ldr	r0, [r4, #16]
 1718 004e CDE90021 		strd	r2, r1, [sp]
 1719 0052 6A4A     		ldr	r2, .L336+28
 1720 0054 3146     		mov	r1, r6
 1721 0056 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1722 005a E36C     		ldr	r3, [r4, #76]
 1723 005c 022B     		cmp	r3, #2
 1724 005e 1DD8     		bhi	.L335
 1725              	.L308:
 1726 0060 674A     		ldr	r2, .L336+32
 1727 0062 2069     		ldr	r0, [r4, #16]
 1728 0064 DFF8D881 		ldr	r8, .L336+96
 1729 0068 3146     		mov	r1, r6
 1730 006a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1731 006e 04F11C05 		add	r5, r4, #28
 1732 0072 04F13C07 		add	r7, r4, #60
 1733              	.L317:
 1734 0076 55F8043B 		ldr	r3, [r5], #4
 1735 007a 2069     		ldr	r0, [r4, #16]
 1736 007c 93F82330 		ldrb	r3, [r3, #35]	@ zero_extendqisi2
 1737 0080 4246     		mov	r2, r8
 1738 0082 3146     		mov	r1, r6
 1739 0084 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1740 0088 BD42     		cmp	r5, r7
 1741 008a F4D1     		bne	.L317
 1742 008c 3146     		mov	r1, r6
 1743 008e 2069     		ldr	r0, [r4, #16]
 1744 0090 5C4A     		ldr	r2, .L336+36
 1745 0092 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1746 0096 2EB0     		add	sp, sp, #184
 1747              		@ sp needed
 1748 0098 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1749              	.L335:
 1750 009c 0025     		movs	r5, #0
 1751 009e 8C22     		movs	r2, #140
 1752 00a0 0AAB     		add	r3, sp, #40
 1753 00a2 CDE90232 		strd	r3, r2, [sp, #8]
 1754 00a6 CDE90055 		strd	r5, r5, [sp]
 1755 00aa 2B46     		mov	r3, r5
 1756 00ac 2A46     		mov	r2, r5
 1757 00ae 0921     		movs	r1, #9
 1758 00b0 2046     		mov	r0, r4
 1759 00b2 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1760 00b6 A842     		cmp	r0, r5
 1761 00b8 7DDD     		ble	.L309
 1762 00ba 11AB     		add	r3, sp, #68
 1763 00bc 524A     		ldr	r2, .L336+40
 1764 00be 2069     		ldr	r0, [r4, #16]
 1765 00c0 8DF85350 		strb	r5, [sp, #83]
 1766 00c4 3146     		mov	r1, r6
 1767 00c6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 32


 1768 00ca 9DF84310 		ldrb	r1, [sp, #67]	@ zero_extendqisi2
 1769 00ce 2069     		ldr	r0, [r4, #16]
 1770 00d0 9DF84220 		ldrb	r2, [sp, #66]	@ zero_extendqisi2
 1771 00d4 9DF84150 		ldrb	r5, [sp, #65]	@ zero_extendqisi2
 1772 00d8 0491     		str	r1, [sp, #16]
 1773 00da 9DF84010 		ldrb	r1, [sp, #64]	@ zero_extendqisi2
 1774 00de 0392     		str	r2, [sp, #12]
 1775 00e0 9DF83F20 		ldrb	r2, [sp, #63]	@ zero_extendqisi2
 1776 00e4 9DF83E30 		ldrb	r3, [sp, #62]	@ zero_extendqisi2
 1777 00e8 0092     		str	r2, [sp]
 1778 00ea CDE90115 		strd	r1, r5, [sp, #4]
 1779 00ee 474A     		ldr	r2, .L336+44
 1780 00f0 3146     		mov	r1, r6
 1781 00f2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1782 00f6 BDF83C00 		ldrh	r0, [sp, #60]
 1783 00fa 2569     		ldr	r5, [r4, #16]
 1784 00fc 07EE900A 		vmov	s15, r0	@ int
 1785 0100 FBEECB7A 		vcvt.f32.u32	s15, s15, #10
 1786 0104 17EE900A 		vmov	r0, s15
 1787 0108 FFF7FEFF 		bl	__aeabi_f2d
 1788 010c 0C9B     		ldr	r3, [sp, #48]
 1789 010e 062B     		cmp	r3, #6
 1790 0110 96BF     		itet	ls
 1791 0112 3F4A     		ldrls	r2, .L336+48
 1792 0114 3F4B     		ldrhi	r3, .L336+52
 1793 0116 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 1794 011a 0293     		str	r3, [sp, #8]
 1795 011c CDE90001 		strd	r0, [sp]
 1796 0120 3D4A     		ldr	r2, .L336+56
 1797 0122 2846     		mov	r0, r5
 1798 0124 3146     		mov	r1, r6
 1799 0126 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1800 012a 0B9A     		ldr	r2, [sp, #44]
 1801 012c 0D9B     		ldr	r3, [sp, #52]
 1802 012e 2069     		ldr	r0, [r4, #16]
 1803 0130 0092     		str	r2, [sp]
 1804 0132 3146     		mov	r1, r6
 1805 0134 394A     		ldr	r2, .L336+60
 1806 0136 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1807 013a 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 1808 013e 042B     		cmp	r3, #4
 1809 0140 13D0     		beq	.L311
 1810 0142 022B     		cmp	r3, #2
 1811 0144 11D0     		beq	.L311
 1812              	.L312:
 1813 0146 0023     		movs	r3, #0
 1814 0148 CDE90233 		strd	r3, r3, [sp, #8]
 1815 014c CDE90033 		strd	r3, r3, [sp]
 1816 0150 1A46     		mov	r2, r3
 1817 0152 1421     		movs	r1, #20
 1818 0154 2046     		mov	r0, r4
 1819 0156 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1820 015a 0028     		cmp	r0, #0
 1821 015c 80D0     		beq	.L308
 1822 015e 304A     		ldr	r2, .L336+64
 1823 0160 2069     		ldr	r0, [r4, #16]
 1824 0162 3146     		mov	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 33


 1825 0164 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1826 0168 7AE7     		b	.L308
 1827              	.L311:
 1828 016a 2569     		ldr	r5, [r4, #16]
 1829 016c 0A99     		ldr	r1, [sp, #40]
 1830 016e 06A8     		add	r0, sp, #24
 1831 0170 FFF7FEFF 		bl	_ZN9IP4StringC1Em
 1832 0174 06AB     		add	r3, sp, #24
 1833 0176 2846     		mov	r0, r5
 1834 0178 2A4A     		ldr	r2, .L336+68
 1835 017a 3146     		mov	r1, r6
 1836 017c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1837 0180 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 1838 0184 042B     		cmp	r3, #4
 1839 0186 1ED1     		bne	.L313
 1840 0188 9DF83A30 		ldrb	r3, [sp, #58]	@ zero_extendqisi2
 1841 018c 012B     		cmp	r3, #1
 1842 018e 18D0     		beq	.L321
 1843 0190 022B     		cmp	r3, #2
 1844 0192 22D0     		beq	.L322
 1845 0194 244A     		ldr	r2, .L336+72
 1846 0196 1449     		ldr	r1, .L336+8
 1847 0198 032B     		cmp	r3, #3
 1848 019a 18BF     		it	ne
 1849 019c 0A46     		movne	r2, r1
 1850              	.L314:
 1851 019e D4F8B010 		ldr	r1, [r4, #176]
 1852 01a2 2069     		ldr	r0, [r4, #16]
 1853 01a4 9DF93830 		ldrsb	r3, [sp, #56]
 1854 01a8 CDE90012 		strd	r1, r2, [sp]
 1855 01ac 1F4A     		ldr	r2, .L336+76
 1856 01ae 3146     		mov	r1, r6
 1857 01b0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1858 01b4 C7E7     		b	.L312
 1859              	.L309:
 1860 01b6 1E4A     		ldr	r2, .L336+80
 1861 01b8 2069     		ldr	r0, [r4, #16]
 1862 01ba 3146     		mov	r1, r6
 1863 01bc FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1864 01c0 4EE7     		b	.L308
 1865              	.L321:
 1866 01c2 1C4A     		ldr	r2, .L336+84
 1867 01c4 EBE7     		b	.L314
 1868              	.L313:
 1869 01c6 022B     		cmp	r3, #2
 1870 01c8 BDD1     		bne	.L312
 1871 01ca 9DF83930 		ldrb	r3, [sp, #57]	@ zero_extendqisi2
 1872 01ce 1A4A     		ldr	r2, .L336+88
 1873 01d0 2069     		ldr	r0, [r4, #16]
 1874 01d2 3146     		mov	r1, r6
 1875 01d4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1876 01d8 B5E7     		b	.L312
 1877              	.L322:
 1878 01da 184A     		ldr	r2, .L336+92
 1879 01dc DFE7     		b	.L314
 1880              	.L337:
 1881 01de 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 34


 1882              	.L336:
 1883 01e0 18000000 		.word	.LC36
 1884 01e4 00000000 		.word	.LANCHOR5
 1885 01e8 00000000 		.word	.LC11
 1886 01ec 24000000 		.word	.LC37
 1887 01f0 00000000 		.word	.LANCHOR1
 1888 01f4 00000000 		.word	.LC0
 1889 01f8 3C000000 		.word	.LC38
 1890 01fc 50000000 		.word	.LC39
 1891 0200 C0010000 		.word	.LC49
 1892 0204 D4010000 		.word	.LC51
 1893 0208 88000000 		.word	.LC40
 1894 020c A4000000 		.word	.LC41
 1895 0210 00000000 		.word	.LANCHOR4
 1896 0214 00000000 		.word	.LC10
 1897 0218 D4000000 		.word	.LC42
 1898 021c F4000000 		.word	.LC43
 1899 0220 84010000 		.word	.LC47
 1900 0224 18010000 		.word	.LC44
 1901 0228 10000000 		.word	.LC35
 1902 022c 2C010000 		.word	.LC45
 1903 0230 A4010000 		.word	.LC48
 1904 0234 08000000 		.word	.LC34
 1905 0238 6C010000 		.word	.LC46
 1906 023c 00000000 		.word	.LC33
 1907 0240 D0010000 		.word	.LC50
 1908              		.size	_ZN13WiFiInterface11DiagnosticsE11MessageType, .-_ZN13WiFiInterface11DiagnosticsE11MessageTy
 1909              		.section	.text._ZN13WiFiInterface17SendListenCommandEthj,"ax",%progbits
 1910              		.align	1
 1911              		.p2align 2,,3
 1912              		.global	_ZN13WiFiInterface17SendListenCommandEthj
 1913              		.syntax unified
 1914              		.thumb
 1915              		.thumb_func
 1916              		.fpu fpv4-sp-d16
 1917              		.type	_ZN13WiFiInterface17SendListenCommandEthj, %function
 1918              	_ZN13WiFiInterface17SendListenCommandEthj:
 1919              		@ args = 0, pretend = 0, frame = 16
 1920              		@ frame_needed = 0, uses_anonymous_args = 0
 1921 0000 30B5     		push	{r4, r5, lr}
 1922 0002 89B0     		sub	sp, sp, #36
 1923 0004 0024     		movs	r4, #0
 1924 0006 ADF81A10 		strh	r1, [sp, #26]	@ movhi
 1925 000a 0C25     		movs	r5, #12
 1926 000c 05A9     		add	r1, sp, #20
 1927 000e 8DF81820 		strb	r2, [sp, #24]
 1928 0012 ADF81C30 		strh	r3, [sp, #28]	@ movhi
 1929 0016 0091     		str	r1, [sp]
 1930 0018 CDE90244 		strd	r4, r4, [sp, #8]
 1931 001c 2346     		mov	r3, r4
 1932 001e 0195     		str	r5, [sp, #4]
 1933 0020 2246     		mov	r2, r4
 1934 0022 0721     		movs	r1, #7
 1935 0024 0594     		str	r4, [sp, #20]
 1936 0026 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 1937 002a 09B0     		add	sp, sp, #36
 1938              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 35


 1939 002c 30BD     		pop	{r4, r5, pc}
 1940              		.size	_ZN13WiFiInterface17SendListenCommandEthj, .-_ZN13WiFiInterface17SendListenCommandEthj
 1941 002e 00BF     		.section	.text._ZN13WiFiInterface13StartProtocolEh,"ax",%progbits
 1942              		.align	1
 1943              		.p2align 2,,3
 1944              		.global	_ZN13WiFiInterface13StartProtocolEh
 1945              		.syntax unified
 1946              		.thumb
 1947              		.thumb_func
 1948              		.fpu fpv4-sp-d16
 1949              		.type	_ZN13WiFiInterface13StartProtocolEh, %function
 1950              	_ZN13WiFiInterface13StartProtocolEh:
 1951              		@ args = 0, pretend = 0, frame = 0
 1952              		@ frame_needed = 0, uses_anonymous_args = 0
 1953              		@ link register save eliminated.
 1954 0000 0B46     		mov	r3, r1
 1955 0002 012B     		cmp	r3, #1
 1956 0004 0FD0     		beq	.L342
 1957 0006 08D3     		bcc	.L343
 1958 0008 022B     		cmp	r3, #2
 1959 000a 05D1     		bne	.L346
 1960 000c 1A46     		mov	r2, r3
 1961 000e B0F84410 		ldrh	r1, [r0, #68]
 1962 0012 0123     		movs	r3, #1
 1963 0014 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 1964              	.L346:
 1965 0018 7047     		bx	lr
 1966              	.L343:
 1967 001a B0F84010 		ldrh	r1, [r0, #64]
 1968 001e 0423     		movs	r3, #4
 1969 0020 0022     		movs	r2, #0
 1970 0022 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 1971              	.L342:
 1972 0026 B0F84210 		ldrh	r1, [r0, #66]
 1973 002a 1A46     		mov	r2, r3
 1974 002c FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 1975              		.size	_ZN13WiFiInterface13StartProtocolEh, .-_ZN13WiFiInterface13StartProtocolEh
 1976              		.section	.text._ZN13WiFiInterface11InitSocketsEv,"ax",%progbits
 1977              		.align	1
 1978              		.p2align 2,,3
 1979              		.global	_ZN13WiFiInterface11InitSocketsEv
 1980              		.syntax unified
 1981              		.thumb
 1982              		.thumb_func
 1983              		.fpu fpv4-sp-d16
 1984              		.type	_ZN13WiFiInterface11InitSocketsEv, %function
 1985              	_ZN13WiFiInterface11InitSocketsEv:
 1986              		@ args = 0, pretend = 0, frame = 0
 1987              		@ frame_needed = 0, uses_anonymous_args = 0
 1988 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1989 0002 00F14904 		add	r4, r0, #73
 1990 0006 0546     		mov	r5, r0
 1991 0008 E743     		mvns	r7, r4
 1992 000a 00F14C06 		add	r6, r0, #76
 1993              	.L349:
 1994 000e 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 1995 0012 23B9     		cbnz	r3, .L355
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 36


 1996              	.L348:
 1997 0014 B442     		cmp	r4, r6
 1998 0016 FAD1     		bne	.L349
 1999 0018 0023     		movs	r3, #0
 2000 001a EB63     		str	r3, [r5, #60]
 2001 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2002              	.L355:
 2003 001e 3919     		adds	r1, r7, r4
 2004 0020 C9B2     		uxtb	r1, r1
 2005 0022 2846     		mov	r0, r5
 2006 0024 FFF7FEFF 		bl	_ZN13WiFiInterface13StartProtocolEh
 2007 0028 F4E7     		b	.L348
 2008              		.size	_ZN13WiFiInterface11InitSocketsEv, .-_ZN13WiFiInterface11InitSocketsEv
 2009 002a 00BF     		.section	.text._ZN13WiFiInterface12OpenDataPortEt,"ax",%progbits
 2010              		.align	1
 2011              		.p2align 2,,3
 2012              		.global	_ZN13WiFiInterface12OpenDataPortEt
 2013              		.syntax unified
 2014              		.thumb
 2015              		.thumb_func
 2016              		.fpu fpv4-sp-d16
 2017              		.type	_ZN13WiFiInterface12OpenDataPortEt, %function
 2018              	_ZN13WiFiInterface12OpenDataPortEt:
 2019              		@ args = 0, pretend = 0, frame = 0
 2020              		@ frame_needed = 0, uses_anonymous_args = 0
 2021 0000 70B5     		push	{r4, r5, r6, lr}
 2022 0002 C369     		ldr	r3, [r0, #28]
 2023 0004 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 2024 0006 032B     		cmp	r3, #3
 2025 0008 0446     		mov	r4, r0
 2026 000a 0D46     		mov	r5, r1
 2027 000c 16D0     		beq	.L357
 2028 000e 3C30     		adds	r0, r0, #60
 2029 0010 04F12003 		add	r3, r4, #32
 2030 0014 03E0     		b	.L359
 2031              	.L361:
 2032 0016 1268     		ldr	r2, [r2]
 2033 0018 127B     		ldrb	r2, [r2, #12]	@ zero_extendqisi2
 2034 001a 032A     		cmp	r2, #3
 2035 001c 0ED0     		beq	.L357
 2036              	.L359:
 2037 001e 9842     		cmp	r0, r3
 2038 0020 1A46     		mov	r2, r3
 2039 0022 03F10403 		add	r3, r3, #4
 2040 0026 F6D1     		bne	.L361
 2041              	.L360:
 2042 0028 A4F84650 		strh	r5, [r4, #70]	@ movhi
 2043 002c 2946     		mov	r1, r5
 2044 002e 2046     		mov	r0, r4
 2045 0030 0123     		movs	r3, #1
 2046 0032 0322     		movs	r2, #3
 2047 0034 BDE87040 		pop	{r4, r5, r6, lr}
 2048 0038 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 2049              	.L357:
 2050 003c 0122     		movs	r2, #1
 2051 003e 2368     		ldr	r3, [r4]
 2052 0040 84F84820 		strb	r2, [r4, #72]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 37


 2053 0044 1B6D     		ldr	r3, [r3, #80]
 2054 0046 2046     		mov	r0, r4
 2055 0048 9847     		blx	r3
 2056 004a EDE7     		b	.L360
 2057              		.size	_ZN13WiFiInterface12OpenDataPortEt, .-_ZN13WiFiInterface12OpenDataPortEt
 2058              		.section	.text._ZN13WiFiInterface16ShutdownProtocolEh,"ax",%progbits
 2059              		.align	1
 2060              		.p2align 2,,3
 2061              		.global	_ZN13WiFiInterface16ShutdownProtocolEh
 2062              		.syntax unified
 2063              		.thumb
 2064              		.thumb_func
 2065              		.fpu fpv4-sp-d16
 2066              		.type	_ZN13WiFiInterface16ShutdownProtocolEh, %function
 2067              	_ZN13WiFiInterface16ShutdownProtocolEh:
 2068              		@ args = 0, pretend = 0, frame = 0
 2069              		@ frame_needed = 0, uses_anonymous_args = 0
 2070 0000 0129     		cmp	r1, #1
 2071 0002 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 2072 0006 0446     		mov	r4, r0
 2073 0008 33D0     		beq	.L370
 2074 000a 1BD3     		bcc	.L371
 2075 000c 0229     		cmp	r1, #2
 2076 000e 17D1     		bne	.L368
 2077 0010 0023     		movs	r3, #0
 2078 0012 FF22     		movs	r2, #255
 2079 0014 B0F84410 		ldrh	r1, [r0, #68]
 2080 0018 FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2081 001c 04F11805 		add	r5, r4, #24
 2082 0020 B4F84460 		ldrh	r6, [r4, #68]
 2083 0024 3834     		adds	r4, r4, #56
 2084 0026 01E0     		b	.L382
 2085              	.L381:
 2086 0028 A542     		cmp	r5, r4
 2087 002a 09D0     		beq	.L368
 2088              	.L382:
 2089 002c 55F8040F 		ldr	r0, [r5, #4]!
 2090 0030 0389     		ldrh	r3, [r0, #8]
 2091 0032 B342     		cmp	r3, r6
 2092 0034 F8D1     		bne	.L381
 2093 0036 0368     		ldr	r3, [r0]
 2094 0038 9B68     		ldr	r3, [r3, #8]
 2095 003a 9847     		blx	r3
 2096 003c A542     		cmp	r5, r4
 2097 003e F5D1     		bne	.L382
 2098              	.L368:
 2099 0040 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 2100              	.L371:
 2101 0044 0023     		movs	r3, #0
 2102 0046 FF22     		movs	r2, #255
 2103 0048 B0F84010 		ldrh	r1, [r0, #64]
 2104 004c FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2105 0050 04F11805 		add	r5, r4, #24
 2106 0054 B4F84060 		ldrh	r6, [r4, #64]
 2107 0058 3834     		adds	r4, r4, #56
 2108 005a 01E0     		b	.L374
 2109              	.L373:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 38


 2110 005c AC42     		cmp	r4, r5
 2111 005e EFD0     		beq	.L368
 2112              	.L374:
 2113 0060 55F8040F 		ldr	r0, [r5, #4]!
 2114 0064 0389     		ldrh	r3, [r0, #8]
 2115 0066 B342     		cmp	r3, r6
 2116 0068 F8D1     		bne	.L373
 2117 006a 0368     		ldr	r3, [r0]
 2118 006c 9B68     		ldr	r3, [r3, #8]
 2119 006e 9847     		blx	r3
 2120 0070 F4E7     		b	.L373
 2121              	.L370:
 2122 0072 0023     		movs	r3, #0
 2123 0074 FF22     		movs	r2, #255
 2124 0076 B0F84210 		ldrh	r1, [r0, #66]
 2125 007a 04F11806 		add	r6, r4, #24
 2126 007e FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2127 0082 3546     		mov	r5, r6
 2128 0084 B4F84280 		ldrh	r8, [r4, #66]
 2129 0088 04F13807 		add	r7, r4, #56
 2130 008c 01E0     		b	.L377
 2131              	.L375:
 2132 008e BD42     		cmp	r5, r7
 2133 0090 09D0     		beq	.L386
 2134              	.L377:
 2135 0092 55F8040F 		ldr	r0, [r5, #4]!
 2136 0096 0389     		ldrh	r3, [r0, #8]
 2137 0098 4345     		cmp	r3, r8
 2138 009a F8D1     		bne	.L375
 2139 009c 0368     		ldr	r3, [r0]
 2140 009e 9B68     		ldr	r3, [r3, #8]
 2141 00a0 9847     		blx	r3
 2142 00a2 BD42     		cmp	r5, r7
 2143 00a4 F5D1     		bne	.L377
 2144              	.L386:
 2145 00a6 B4F84610 		ldrh	r1, [r4, #70]
 2146 00aa 0029     		cmp	r1, #0
 2147 00ac C8D0     		beq	.L368
 2148 00ae 2046     		mov	r0, r4
 2149 00b0 0023     		movs	r3, #0
 2150 00b2 FF22     		movs	r2, #255
 2151 00b4 FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2152 00b8 B4F84640 		ldrh	r4, [r4, #70]
 2153 00bc 01E0     		b	.L380
 2154              	.L378:
 2155 00be AE42     		cmp	r6, r5
 2156 00c0 BED0     		beq	.L368
 2157              	.L380:
 2158 00c2 56F8040F 		ldr	r0, [r6, #4]!
 2159 00c6 0389     		ldrh	r3, [r0, #8]
 2160 00c8 A342     		cmp	r3, r4
 2161 00ca F8D1     		bne	.L378
 2162 00cc 0368     		ldr	r3, [r0]
 2163 00ce 9B68     		ldr	r3, [r3, #8]
 2164 00d0 9847     		blx	r3
 2165 00d2 F4E7     		b	.L378
 2166              		.size	_ZN13WiFiInterface16ShutdownProtocolEh, .-_ZN13WiFiInterface16ShutdownProtocolEh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 39


 2167              		.section	.text._ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef,"ax",%progbits
 2168              		.align	1
 2169              		.p2align 2,,3
 2170              		.global	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef
 2171              		.syntax unified
 2172              		.thumb
 2173              		.thumb_func
 2174              		.fpu fpv4-sp-d16
 2175              		.type	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef, %function
 2176              	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef:
 2177              		@ args = 4, pretend = 0, frame = 0
 2178              		@ frame_needed = 0, uses_anonymous_args = 0
 2179 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2180 0002 0133     		adds	r3, r3, #1
 2181 0004 012B     		cmp	r3, #1
 2182 0006 21D8     		bhi	.L404
 2183 0008 0229     		cmp	r1, #2
 2184 000a 0C46     		mov	r4, r1
 2185 000c 22D8     		bhi	.L389
 2186 000e 002A     		cmp	r2, #0
 2187 0010 B8BF     		it	lt
 2188 0012 1B4B     		ldrlt	r3, .L405
 2189 0014 00EB4107 		add	r7, r0, r1, lsl #1
 2190 0018 B8BF     		it	lt
 2191 001a 33F81150 		ldrhlt	r5, [r3, r1, lsl #1]
 2192 001e B7F84030 		ldrh	r3, [r7, #64]
 2193 0022 A8BF     		it	ge
 2194 0024 95B2     		uxthge	r5, r2
 2195 0026 AB42     		cmp	r3, r5
 2196 0028 0646     		mov	r6, r0
 2197 002a 02D0     		beq	.L403
 2198 002c C36C     		ldr	r3, [r0, #76]
 2199 002e 032B     		cmp	r3, #3
 2200 0030 16D0     		beq	.L394
 2201              	.L403:
 2202 0032 3319     		adds	r3, r6, r4
 2203 0034 93F84920 		ldrb	r2, [r3, #73]	@ zero_extendqisi2
 2204 0038 A7F84050 		strh	r5, [r7, #64]	@ movhi
 2205 003c AAB1     		cbz	r2, .L395
 2206              	.L396:
 2207 003e 3046     		mov	r0, r6
 2208 0040 2146     		mov	r1, r4
 2209 0042 069A     		ldr	r2, [sp, #24]
 2210 0044 FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 2211 0048 0120     		movs	r0, #1
 2212 004a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2213              	.L404:
 2214 004c 0D49     		ldr	r1, .L405+4
 2215 004e 0698     		ldr	r0, [sp, #24]
 2216 0050 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2217              	.L389:
 2218 0054 0C49     		ldr	r1, .L405+8
 2219 0056 0698     		ldr	r0, [sp, #24]
 2220 0058 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2221 005c 0220     		movs	r0, #2
 2222 005e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2223              	.L394:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 40


 2224 0060 FFF7FEFF 		bl	_ZN13WiFiInterface16ShutdownProtocolEh
 2225 0064 A7F84050 		strh	r5, [r7, #64]	@ movhi
 2226 0068 3319     		adds	r3, r6, r4
 2227              	.L395:
 2228 006a 0122     		movs	r2, #1
 2229 006c 83F84920 		strb	r2, [r3, #73]
 2230 0070 F36C     		ldr	r3, [r6, #76]
 2231 0072 032B     		cmp	r3, #3
 2232 0074 E3D1     		bne	.L396
 2233 0076 2146     		mov	r1, r4
 2234 0078 3046     		mov	r0, r6
 2235 007a FFF7FEFF 		bl	_ZN13WiFiInterface13StartProtocolEh
 2236 007e DEE7     		b	.L396
 2237              	.L406:
 2238              		.align	2
 2239              	.L405:
 2240 0080 00000000 		.word	.LANCHOR10
 2241 0084 00000000 		.word	.LC52
 2242 0088 2C000000 		.word	.LC53
 2243              		.size	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef, .-_ZN13WiFiInterface14EnableProtocolEhii
 2244              		.section	.text._ZN13WiFiInterface15DisableProtocolEhRK9StringRef,"ax",%progbits
 2245              		.align	1
 2246              		.p2align 2,,3
 2247              		.global	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef
 2248              		.syntax unified
 2249              		.thumb
 2250              		.thumb_func
 2251              		.fpu fpv4-sp-d16
 2252              		.type	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef, %function
 2253              	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef:
 2254              		@ args = 0, pretend = 0, frame = 8
 2255              		@ frame_needed = 0, uses_anonymous_args = 0
 2256 0000 70B5     		push	{r4, r5, r6, lr}
 2257 0002 0229     		cmp	r1, #2
 2258 0004 82B0     		sub	sp, sp, #8
 2259 0006 14D8     		bhi	.L408
 2260 0008 C36C     		ldr	r3, [r0, #76]
 2261 000a 032B     		cmp	r3, #3
 2262 000c 0C46     		mov	r4, r1
 2263 000e 0546     		mov	r5, r0
 2264 0010 0AD0     		beq	.L412
 2265              	.L409:
 2266 0012 2B19     		adds	r3, r5, r4
 2267 0014 0026     		movs	r6, #0
 2268 0016 2846     		mov	r0, r5
 2269 0018 2146     		mov	r1, r4
 2270 001a 83F84960 		strb	r6, [r3, #73]
 2271 001e FFF7FEFF 		bl	_ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef
 2272 0022 0120     		movs	r0, #1
 2273 0024 02B0     		add	sp, sp, #8
 2274              		@ sp needed
 2275 0026 70BD     		pop	{r4, r5, r6, pc}
 2276              	.L412:
 2277 0028 0192     		str	r2, [sp, #4]
 2278 002a FFF7FEFF 		bl	_ZN13WiFiInterface16ShutdownProtocolEh
 2279 002e 019A     		ldr	r2, [sp, #4]
 2280 0030 EFE7     		b	.L409
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 41


 2281              	.L408:
 2282 0032 1046     		mov	r0, r2
 2283 0034 0249     		ldr	r1, .L413
 2284 0036 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 2285 003a 0220     		movs	r0, #2
 2286 003c 02B0     		add	sp, sp, #8
 2287              		@ sp needed
 2288 003e 70BD     		pop	{r4, r5, r6, pc}
 2289              	.L414:
 2290              		.align	2
 2291              	.L413:
 2292 0040 2C000000 		.word	.LC53
 2293              		.size	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef, .-_ZN13WiFiInterface15DisableProtocolEhRK
 2294              		.section	.text._ZN13WiFiInterface17TerminateDataPortEv,"ax",%progbits
 2295              		.align	1
 2296              		.p2align 2,,3
 2297              		.global	_ZN13WiFiInterface17TerminateDataPortEv
 2298              		.syntax unified
 2299              		.thumb
 2300              		.thumb_func
 2301              		.fpu fpv4-sp-d16
 2302              		.type	_ZN13WiFiInterface17TerminateDataPortEv, %function
 2303              	_ZN13WiFiInterface17TerminateDataPortEv:
 2304              		@ args = 0, pretend = 0, frame = 0
 2305              		@ frame_needed = 0, uses_anonymous_args = 0
 2306 0000 38B5     		push	{r3, r4, r5, lr}
 2307 0002 C469     		ldr	r4, [r0, #28]
 2308 0004 B0F84610 		ldrh	r1, [r0, #70]
 2309 0008 2389     		ldrh	r3, [r4, #8]
 2310 000a 8B42     		cmp	r3, r1
 2311 000c 0546     		mov	r5, r0
 2312 000e 13D0     		beq	.L416
 2313 0010 3C30     		adds	r0, r0, #60
 2314 0012 05F12003 		add	r3, r5, #32
 2315 0016 04E0     		b	.L417
 2316              	.L427:
 2317 0018 53F8044B 		ldr	r4, [r3], #4
 2318 001c 2289     		ldrh	r2, [r4, #8]
 2319 001e 8A42     		cmp	r2, r1
 2320 0020 0AD0     		beq	.L416
 2321              	.L417:
 2322 0022 9842     		cmp	r0, r3
 2323 0024 F8D1     		bne	.L427
 2324 0026 0023     		movs	r3, #0
 2325 0028 FF22     		movs	r2, #255
 2326 002a 2846     		mov	r0, r5
 2327 002c FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2328 0030 0023     		movs	r3, #0
 2329 0032 A5F84630 		strh	r3, [r5, #70]	@ movhi
 2330 0036 38BD     		pop	{r3, r4, r5, pc}
 2331              	.L416:
 2332 0038 95F84830 		ldrb	r3, [r5, #72]	@ zero_extendqisi2
 2333 003c 1BB9     		cbnz	r3, .L424
 2334 003e 94F82330 		ldrb	r3, [r4, #35]	@ zero_extendqisi2
 2335 0042 042B     		cmp	r3, #4
 2336 0044 12D0     		beq	.L420
 2337              	.L424:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 42


 2338 0046 0023     		movs	r3, #0
 2339 0048 FF22     		movs	r2, #255
 2340 004a 2846     		mov	r0, r5
 2341 004c FFF7FEFF 		bl	_ZN13WiFiInterface17SendListenCommandEthj
 2342 0050 2368     		ldr	r3, [r4]
 2343 0052 0A49     		ldr	r1, .L430
 2344 0054 DA68     		ldr	r2, [r3, #12]
 2345 0056 8A42     		cmp	r2, r1
 2346 0058 0CD1     		bne	.L421
 2347 005a 9B68     		ldr	r3, [r3, #8]
 2348 005c 2046     		mov	r0, r4
 2349 005e 9847     		blx	r3
 2350              	.L422:
 2351 0060 0023     		movs	r3, #0
 2352 0062 A5F84630 		strh	r3, [r5, #70]	@ movhi
 2353 0066 85F84830 		strb	r3, [r5, #72]
 2354 006a 38BD     		pop	{r3, r4, r5, pc}
 2355              	.L420:
 2356 006c 0123     		movs	r3, #1
 2357 006e 85F84830 		strb	r3, [r5, #72]
 2358 0072 38BD     		pop	{r3, r4, r5, pc}
 2359              	.L421:
 2360 0074 2046     		mov	r0, r4
 2361 0076 9047     		blx	r2
 2362 0078 F2E7     		b	.L422
 2363              	.L431:
 2364 007a 00BF     		.align	2
 2365              	.L430:
 2366 007c 00000000 		.word	_ZN10WiFiSocket19TerminateAndDisableEv
 2367              		.size	_ZN13WiFiInterface17TerminateDataPortEv, .-_ZN13WiFiInterface17TerminateDataPortEv
 2368              		.section	.text._ZN13WiFiInterface13StopListeningEt,"ax",%progbits
 2369              		.align	1
 2370              		.p2align 2,,3
 2371              		.global	_ZN13WiFiInterface13StopListeningEt
 2372              		.syntax unified
 2373              		.thumb
 2374              		.thumb_func
 2375              		.fpu fpv4-sp-d16
 2376              		.type	_ZN13WiFiInterface13StopListeningEt, %function
 2377              	_ZN13WiFiInterface13StopListeningEt:
 2378              		@ args = 0, pretend = 0, frame = 0
 2379              		@ frame_needed = 0, uses_anonymous_args = 0
 2380              		@ link register save eliminated.
 2381 0000 0023     		movs	r3, #0
 2382 0002 FF22     		movs	r2, #255
 2383 0004 FFF7FEBF 		b	_ZN13WiFiInterface17SendListenCommandEthj
 2384              		.size	_ZN13WiFiInterface13StopListeningEt, .-_ZN13WiFiInterface13StopListeningEt
 2385              		.section	.text._ZN13WiFiInterface12GetNewStatusEv,"ax",%progbits
 2386              		.align	1
 2387              		.p2align 2,,3
 2388              		.global	_ZN13WiFiInterface12GetNewStatusEv
 2389              		.syntax unified
 2390              		.thumb
 2391              		.thumb_func
 2392              		.fpu fpv4-sp-d16
 2393              		.type	_ZN13WiFiInterface12GetNewStatusEv, %function
 2394              	_ZN13WiFiInterface12GetNewStatusEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 43


 2395              		@ args = 0, pretend = 0, frame = 104
 2396              		@ frame_needed = 0, uses_anonymous_args = 0
 2397 0000 70B5     		push	{r4, r5, r6, lr}
 2398 0002 0024     		movs	r4, #0
 2399 0004 9EB0     		sub	sp, sp, #120
 2400 0006 0546     		mov	r5, r0
 2401 0008 80F85340 		strb	r4, [r0, #83]
 2402 000c 2346     		mov	r3, r4
 2403 000e 0522     		movs	r2, #5
 2404 0010 1749     		ldr	r1, .L444
 2405 0012 5F20     		movs	r0, #95
 2406 0014 FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 2407 0018 04AE     		add	r6, sp, #16
 2408 001a 6421     		movs	r1, #100
 2409 001c 2346     		mov	r3, r4
 2410 001e CDE90261 		strd	r6, r1, [sp, #8]
 2411 0022 CDE90044 		strd	r4, r4, [sp]
 2412 0026 2246     		mov	r2, r4
 2413 0028 2846     		mov	r0, r5
 2414 002a 1321     		movs	r1, #19
 2415 002c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2416 0030 031E     		subs	r3, r0, #0
 2417 0032 8DF87340 		strb	r4, [sp, #115]
 2418 0036 05DB     		blt	.L442
 2419 0038 02D0     		beq	.L433
 2420 003a 9DF81030 		ldrb	r3, [sp, #16]	@ zero_extendqisi2
 2421 003e 7BB9     		cbnz	r3, .L443
 2422              	.L433:
 2423 0040 1EB0     		add	sp, sp, #120
 2424              		@ sp needed
 2425 0042 70BD     		pop	{r4, r5, r6, pc}
 2426              	.L442:
 2427 0044 0C33     		adds	r3, r3, #12
 2428 0046 28BF     		it	cs
 2429 0048 0A4A     		ldrcs	r2, .L444+4
 2430 004a 2869     		ldr	r0, [r5, #16]
 2431 004c 2CBF     		ite	cs
 2432 004e 52F82330 		ldrcs	r3, [r2, r3, lsl #2]
 2433 0052 094B     		ldrcc	r3, .L444+8
 2434 0054 094A     		ldr	r2, .L444+12
 2435 0056 8521     		movs	r1, #133
 2436 0058 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2437 005c 1EB0     		add	sp, sp, #120
 2438              		@ sp needed
 2439 005e 70BD     		pop	{r4, r5, r6, pc}
 2440              	.L443:
 2441 0060 3346     		mov	r3, r6
 2442 0062 2869     		ldr	r0, [r5, #16]
 2443 0064 064A     		ldr	r2, .L444+16
 2444 0066 8521     		movs	r1, #133
 2445 0068 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2446 006c 1EB0     		add	sp, sp, #120
 2447              		@ sp needed
 2448 006e 70BD     		pop	{r4, r5, r6, pc}
 2449              	.L445:
 2450              		.align	2
 2451              	.L444:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 44


 2452 0070 00000000 		.word	_ZL21EspTransferRequestIsr17CallbackParameter
 2453 0074 00000000 		.word	.LANCHOR9
 2454 0078 00000000 		.word	.LC12
 2455 007c 00000000 		.word	.LC54
 2456 0080 2C000000 		.word	.LC55
 2457              		.size	_ZN13WiFiInterface12GetNewStatusEv, .-_ZN13WiFiInterface12GetNewStatusEv
 2458              		.section	.text._ZN13WiFiInterface21TranslateWiFiResponseEl,"ax",%progbits
 2459              		.align	1
 2460              		.p2align 2,,3
 2461              		.global	_ZN13WiFiInterface21TranslateWiFiResponseEl
 2462              		.syntax unified
 2463              		.thumb
 2464              		.thumb_func
 2465              		.fpu fpv4-sp-d16
 2466              		.type	_ZN13WiFiInterface21TranslateWiFiResponseEl, %function
 2467              	_ZN13WiFiInterface21TranslateWiFiResponseEl:
 2468              		@ args = 0, pretend = 0, frame = 0
 2469              		@ frame_needed = 0, uses_anonymous_args = 0
 2470              		@ link register save eliminated.
 2471 0000 0C30     		adds	r0, r0, #12
 2472 0002 26BF     		itte	cs
 2473 0004 024B     		ldrcs	r3, .L449
 2474 0006 53F82000 		ldrcs	r0, [r3, r0, lsl #2]
 2475 000a 0248     		ldrcc	r0, .L449+4
 2476 000c 7047     		bx	lr
 2477              	.L450:
 2478 000e 00BF     		.align	2
 2479              	.L449:
 2480 0010 00000000 		.word	.LANCHOR9
 2481 0014 00000000 		.word	.LC12
 2482              		.size	_ZN13WiFiInterface21TranslateWiFiResponseEl, .-_ZN13WiFiInterface21TranslateWiFiResponseEl
 2483              		.section	.text._ZN13WiFiInterface12SpiInterruptEv,"ax",%progbits
 2484              		.align	1
 2485              		.p2align 2,,3
 2486              		.global	_ZN13WiFiInterface12SpiInterruptEv
 2487              		.syntax unified
 2488              		.thumb
 2489              		.thumb_func
 2490              		.fpu fpv4-sp-d16
 2491              		.type	_ZN13WiFiInterface12SpiInterruptEv, %function
 2492              	_ZN13WiFiInterface12SpiInterruptEv:
 2493              		@ args = 0, pretend = 0, frame = 0
 2494              		@ frame_needed = 0, uses_anonymous_args = 0
 2495 0000 70B5     		push	{r4, r5, r6, lr}
 2496 0002 144C     		ldr	r4, .L466
 2497 0004 2569     		ldr	r5, [r4, #16]
 2498 0006 4FF48073 		mov	r3, #256
 2499 000a E905     		lsls	r1, r5, #23
 2500 000c A361     		str	r3, [r4, #24]
 2501 000e 00D4     		bmi	.L465
 2502 0010 70BD     		pop	{r4, r5, r6, pc}
 2503              	.L465:
 2504 0012 0121     		movs	r1, #1
 2505 0014 0646     		mov	r6, r0
 2506 0016 1048     		ldr	r0, .L466+4
 2507 0018 FFF7FEFF 		bl	dmac_channel_disable
 2508 001c 0221     		movs	r1, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 45


 2509 001e 0E48     		ldr	r0, .L466+4
 2510 0020 FFF7FEFF 		bl	dmac_channel_suspend
 2511 0024 0223     		movs	r3, #2
 2512 0026 2360     		str	r3, [r4]
 2513 0028 0021     		movs	r1, #0
 2514 002a 5E20     		movs	r0, #94
 2515 002c FFF7FEFF 		bl	digitalWrite
 2516 0030 2A07     		lsls	r2, r5, #28
 2517 0032 04D5     		bpl	.L453
 2518 0034 D6F8AC30 		ldr	r3, [r6, #172]
 2519 0038 0133     		adds	r3, r3, #1
 2520 003a C6F8AC30 		str	r3, [r6, #172]
 2521              	.L453:
 2522 003e 6B05     		lsls	r3, r5, #21
 2523 0040 04D5     		bpl	.L454
 2524 0042 D6F8A830 		ldr	r3, [r6, #168]
 2525 0046 0133     		adds	r3, r3, #1
 2526 0048 C6F8A830 		str	r3, [r6, #168]
 2527              	.L454:
 2528 004c 034B     		ldr	r3, .L466+8
 2529 004e 0022     		movs	r2, #0
 2530 0050 1A70     		strb	r2, [r3]
 2531 0052 70BD     		pop	{r4, r5, r6, pc}
 2532              	.L467:
 2533              		.align	2
 2534              	.L466:
 2535 0054 00800840 		.word	1074298880
 2536 0058 00000C40 		.word	1074528256
 2537 005c 00000000 		.word	.LANCHOR6
 2538              		.size	_ZN13WiFiInterface12SpiInterruptEv, .-_ZN13WiFiInterface12SpiInterruptEv
 2539              		.section	.text.SPI_Handler,"ax",%progbits
 2540              		.align	1
 2541              		.p2align 2,,3
 2542              		.global	SPI_Handler
 2543              		.syntax unified
 2544              		.thumb
 2545              		.thumb_func
 2546              		.fpu fpv4-sp-d16
 2547              		.type	SPI_Handler, %function
 2548              	SPI_Handler:
 2549              		@ args = 0, pretend = 0, frame = 0
 2550              		@ frame_needed = 0, uses_anonymous_args = 0
 2551              		@ link register save eliminated.
 2552 0000 014B     		ldr	r3, .L469
 2553 0002 1868     		ldr	r0, [r3]
 2554 0004 FFF7FEBF 		b	_ZN13WiFiInterface12SpiInterruptEv
 2555              	.L470:
 2556              		.align	2
 2557              	.L469:
 2558 0008 00000000 		.word	.LANCHOR0
 2559              		.size	SPI_Handler, .-SPI_Handler
 2560              		.section	.text._ZN13WiFiInterface4SpinEb,"ax",%progbits
 2561              		.align	1
 2562              		.p2align 2,,3
 2563              		.global	_ZN13WiFiInterface4SpinEb
 2564              		.syntax unified
 2565              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 46


 2566              		.thumb_func
 2567              		.fpu fpv4-sp-d16
 2568              		.type	_ZN13WiFiInterface4SpinEb, %function
 2569              	_ZN13WiFiInterface4SpinEb:
 2570              		@ args = 0, pretend = 0, frame = 160
 2571              		@ frame_needed = 0, uses_anonymous_args = 0
 2572 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 2573 0004 C36C     		ldr	r3, [r0, #76]
 2574 0006 ADB0     		sub	sp, sp, #180
 2575 0008 0446     		mov	r4, r0
 2576 000a 0E46     		mov	r6, r1
 2577 000c 042B     		cmp	r3, #4
 2578 000e 00F29C80 		bhi	.L472
 2579 0012 DFE803F0 		tbb	[pc, r3]
 2580              	.L474:
 2581 0016 3E       		.byte	(.L473-.L474)/2
 2582 0017 7A       		.byte	(.L475-.L474)/2
 2583 0018 47       		.byte	(.L476-.L474)/2
 2584 0019 54       		.byte	(.L477-.L474)/2
 2585 001a 03       		.byte	(.L478-.L474)/2
 2586 001b 00       		.p2align 1
 2587              	.L478:
 2588 001c 0029     		cmp	r1, #0
 2589 001e 3AD0     		beq	.L479
 2590 0020 90F85330 		ldrb	r3, [r0, #83]	@ zero_extendqisi2
 2591 0024 002B     		cmp	r3, #0
 2592 0026 40F02F81 		bne	.L624
 2593              	.L493:
 2594 002a 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 2595 002e 002B     		cmp	r3, #0
 2596 0030 00F08480 		beq	.L525
 2597              	.L529:
 2598 0034 B94D     		ldr	r5, .L637
 2599 0036 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2600 003a 04F1D208 		add	r8, r4, #210
 2601 003e 9727     		movs	r7, #151
 2602 0040 2846     		mov	r0, r5
 2603 0042 CBB9     		cbnz	r3, .L520
 2604              	.L625:
 2605 0044 FFF7FEFF 		bl	_ZN9UARTClass9availableEv
 2606 0048 0028     		cmp	r0, #0
 2607 004a 00F08380 		beq	.L518
 2608 004e 2846     		mov	r0, r5
 2609 0050 FFF7FEFF 		bl	_ZN9UARTClass4readEv
 2610 0054 C3B2     		uxtb	r3, r0
 2611 0056 0A2B     		cmp	r3, #10
 2612 0058 64D0     		beq	.L523
 2613 005a 0D2B     		cmp	r3, #13
 2614 005c 1946     		mov	r1, r3
 2615 005e 08A8     		add	r0, sp, #32
 2616 0060 05D0     		beq	.L522
 2617 0062 CDE90887 		strd	r8, r7, [sp, #32]
 2618 0066 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 2619 006a 9628     		cmp	r0, #150
 2620 006c 5AD0     		beq	.L523
 2621              	.L522:
 2622 006e 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 47


 2623 0072 2846     		mov	r0, r5
 2624 0074 002B     		cmp	r3, #0
 2625 0076 E5D0     		beq	.L625
 2626              	.L520:
 2627 0078 8EB1     		cbz	r6, .L471
 2628              	.L530:
 2629 007a A94B     		ldr	r3, .L637+4
 2630 007c DB6C     		ldr	r3, [r3, #76]
 2631 007e 5B04     		lsls	r3, r3, #17
 2632 0080 6FD4     		bmi	.L626
 2633              	.L528:
 2634 0082 0023     		movs	r3, #0
 2635 0084 84F8D230 		strb	r3, [r4, #210]
 2636 0088 84F8D130 		strb	r3, [r4, #209]
 2637 008c 2DB0     		add	sp, sp, #180
 2638              		@ sp needed
 2639 008e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2640              	.L473:
 2641 0092 0029     		cmp	r1, #0
 2642 0094 4AD1     		bne	.L627
 2643              	.L479:
 2644 0096 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 2645 009a 002B     		cmp	r3, #0
 2646 009c CAD1     		bne	.L529
 2647              	.L471:
 2648 009e 2DB0     		add	sp, sp, #180
 2649              		@ sp needed
 2650 00a0 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2651              	.L476:
 2652 00a4 0029     		cmp	r1, #0
 2653 00a6 F6D0     		beq	.L479
 2654 00a8 FFF7FEFF 		bl	millis
 2655 00ac 0546     		mov	r5, r0
 2656 00ae 0B20     		movs	r0, #11
 2657 00b0 FFF7FEFF 		bl	digitalRead
 2658 00b4 0028     		cmp	r0, #0
 2659 00b6 40F09E80 		bne	.L628
 2660              	.L482:
 2661 00ba 6561     		str	r5, [r4, #20]
 2662 00bc B5E7     		b	.L493
 2663              	.L477:
 2664 00be 0029     		cmp	r1, #0
 2665 00c0 E9D0     		beq	.L479
 2666 00c2 90F85330 		ldrb	r3, [r0, #83]	@ zero_extendqisi2
 2667 00c6 002B     		cmp	r3, #0
 2668 00c8 40F00181 		bne	.L488
 2669              	.L491:
 2670 00cc 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 2671 00d0 94F85020 		ldrb	r2, [r4, #80]	@ zero_extendqisi2
 2672 00d4 9342     		cmp	r3, r2
 2673 00d6 4AD0     		beq	.L629
 2674 00d8 032B     		cmp	r3, #3
 2675 00da A6D0     		beq	.L493
 2676 00dc 591F     		subs	r1, r3, #5
 2677 00de 0129     		cmp	r1, #1
 2678 00e0 A3D9     		bls	.L493
 2679 00e2 012B     		cmp	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 48


 2680 00e4 00F00181 		beq	.L494
 2681 00e8 0023     		movs	r3, #0
 2682 00ea CDE90233 		strd	r3, r3, [sp, #8]
 2683 00ee CDE90033 		strd	r3, r3, [sp]
 2684 00f2 1A46     		mov	r2, r3
 2685 00f4 1021     		movs	r1, #16
 2686 00f6 2046     		mov	r0, r4
 2687 00f8 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2688 00fc 0546     		mov	r5, r0
 2689              	.L495:
 2690 00fe 002D     		cmp	r5, #0
 2691 0100 C0F2FA80 		blt	.L497
 2692 0104 0423     		movs	r3, #4
 2693 0106 E364     		str	r3, [r4, #76]
 2694 0108 8FE7     		b	.L493
 2695              	.L475:
 2696 010a 0029     		cmp	r1, #0
 2697 010c C3D0     		beq	.L479
 2698 010e FFF7FEFF 		bl	millis
 2699 0112 6369     		ldr	r3, [r4, #20]
 2700 0114 C31A     		subs	r3, r0, r3
 2701 0116 B3F5967F 		cmp	r3, #300
 2702 011a 86D3     		bcc	.L493
 2703 011c 0223     		movs	r3, #2
 2704 011e 6061     		str	r0, [r4, #20]
 2705 0120 E364     		str	r3, [r4, #76]
 2706 0122 06E0     		b	.L481
 2707              	.L523:
 2708 0124 0123     		movs	r3, #1
 2709 0126 84F8D130 		strb	r3, [r4, #209]
 2710 012a A5E7     		b	.L520
 2711              	.L627:
 2712 012c 8069     		ldr	r0, [r0, #24]
 2713 012e FFF7FEFF 		bl	_ZN20WifiFirmwareUploader4SpinEv
 2714              	.L481:
 2715 0132 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 2716 0136 002B     		cmp	r3, #0
 2717 0138 7FF47CAF 		bne	.L529
 2718              	.L525:
 2719 013c 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2720 0140 002B     		cmp	r3, #0
 2721 0142 9AD1     		bne	.L530
 2722              	.L623:
 2723 0144 2DB0     		add	sp, sp, #180
 2724              		@ sp needed
 2725 0146 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 2726              	.L472:
 2727 014a 90F8D030 		ldrb	r3, [r0, #208]	@ zero_extendqisi2
 2728 014e 002B     		cmp	r3, #0
 2729 0150 7FF470AF 		bne	.L529
 2730              	.L518:
 2731 0154 002E     		cmp	r6, #0
 2732 0156 A2D0     		beq	.L471
 2733 0158 94F8D130 		ldrb	r3, [r4, #209]	@ zero_extendqisi2
 2734 015c 002B     		cmp	r3, #0
 2735 015e F1D0     		beq	.L623
 2736 0160 8BE7     		b	.L530
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 49


 2737              	.L626:
 2738 0162 04F1D201 		add	r1, r4, #210
 2739 0166 6F48     		ldr	r0, .L637+8
 2740 0168 FFF7FEFF 		bl	debugPrintf
 2741 016c 89E7     		b	.L528
 2742              	.L629:
 2743 016e 042B     		cmp	r3, #4
 2744 0170 40F0D080 		bne	.L630
 2745              	.L499:
 2746 0174 E56B     		ldr	r5, [r4, #60]
 2747 0176 2B46     		mov	r3, r5
 2748 0178 08E0     		b	.L504
 2749              	.L631:
 2750 017a E36B     		ldr	r3, [r4, #60]
 2751 017c 0133     		adds	r3, r3, #1
 2752 017e 082B     		cmp	r3, #8
 2753 0180 0ABF     		itet	eq
 2754 0182 0346     		moveq	r3, r0
 2755 0184 E363     		strne	r3, [r4, #60]
 2756 0186 E063     		streq	r0, [r4, #60]
 2757 0188 9D42     		cmp	r5, r3
 2758 018a 07D0     		beq	.L503
 2759              	.L504:
 2760 018c 04EB8303 		add	r3, r4, r3, lsl #2
 2761 0190 D869     		ldr	r0, [r3, #28]
 2762 0192 FFF7FEFF 		bl	_ZNK10WiFiSocket12NeedsPollingEv
 2763 0196 0028     		cmp	r0, #0
 2764 0198 EFD0     		beq	.L631
 2765 019a E56B     		ldr	r5, [r4, #60]
 2766              	.L503:
 2767 019c 04EB8505 		add	r5, r4, r5, lsl #2
 2768 01a0 0121     		movs	r1, #1
 2769 01a2 E869     		ldr	r0, [r5, #28]
 2770 01a4 0368     		ldr	r3, [r0]
 2771 01a6 1B68     		ldr	r3, [r3]
 2772 01a8 9847     		blx	r3
 2773 01aa E36B     		ldr	r3, [r4, #60]
 2774 01ac 0133     		adds	r3, r3, #1
 2775 01ae 082B     		cmp	r3, #8
 2776 01b0 08BF     		it	eq
 2777 01b2 0023     		moveq	r3, #0
 2778 01b4 E363     		str	r3, [r4, #60]
 2779 01b6 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 2780 01ba 002B     		cmp	r3, #0
 2781 01bc 3FF435AF 		beq	.L493
 2782 01c0 E269     		ldr	r2, [r4, #28]
 2783 01c2 137B     		ldrb	r3, [r2, #12]	@ zero_extendqisi2
 2784 01c4 032B     		cmp	r3, #3
 2785 01c6 04F13C00 		add	r0, r4, #60
 2786 01ca 18BF     		it	ne
 2787 01cc 04F12003 		addne	r3, r4, #32
 2788 01d0 07D0     		beq	.L507
 2789              	.L509:
 2790 01d2 9842     		cmp	r0, r3
 2791 01d4 3FF429AF 		beq	.L493
 2792 01d8 53F8042B 		ldr	r2, [r3], #4
 2793 01dc 117B     		ldrb	r1, [r2, #12]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 50


 2794 01de 0329     		cmp	r1, #3
 2795 01e0 F7D1     		bne	.L509
 2796              	.L507:
 2797 01e2 92F82330 		ldrb	r3, [r2, #35]	@ zero_extendqisi2
 2798 01e6 042B     		cmp	r3, #4
 2799 01e8 3FF41FAF 		beq	.L493
 2800 01ec 2368     		ldr	r3, [r4]
 2801 01ee 2046     		mov	r0, r4
 2802 01f0 1B6D     		ldr	r3, [r3, #80]
 2803 01f2 9847     		blx	r3
 2804 01f4 19E7     		b	.L493
 2805              	.L628:
 2806 01f6 5F20     		movs	r0, #95
 2807 01f8 FFF7FEFF 		bl	digitalRead
 2808 01fc 0028     		cmp	r0, #0
 2809 01fe 3FF45CAF 		beq	.L482
 2810 0202 0E20     		movs	r0, #14
 2811 0204 FFF7FEFF 		bl	digitalRead
 2812 0208 0746     		mov	r7, r0
 2813 020a 0028     		cmp	r0, #0
 2814 020c 7FF455AF 		bne	.L482
 2815 0210 6369     		ldr	r3, [r4, #20]
 2816 0212 ED1A     		subs	r5, r5, r3
 2817 0214 632D     		cmp	r5, #99
 2818 0216 7FF608AF 		bls	.L493
 2819 021a 434A     		ldr	r2, .L637+12
 2820 021c 2069     		ldr	r0, [r4, #16]
 2821 021e 8521     		movs	r1, #133
 2822 0220 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2823 0224 2046     		mov	r0, r4
 2824 0226 FFF7FEFF 		bl	_ZN13WiFiInterface8SetupSpiEv
 2825 022a 8C22     		movs	r2, #140
 2826 022c 08AB     		add	r3, sp, #32
 2827 022e CDE90232 		strd	r3, r2, [sp, #8]
 2828 0232 CDE90077 		strd	r7, r7, [sp]
 2829 0236 3B46     		mov	r3, r7
 2830 0238 3A46     		mov	r2, r7
 2831 023a 0921     		movs	r1, #9
 2832 023c 2046     		mov	r0, r4
 2833 023e FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2834 0242 031E     		subs	r3, r0, #0
 2835 0244 40F3EE80 		ble	.L485
 2836 0248 354D     		ldr	r5, .L637+4
 2837 024a 1022     		movs	r2, #16
 2838 024c 0FA9     		add	r1, sp, #60
 2839 024e 04F1C000 		add	r0, r4, #192
 2840 0252 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 2841 0256 EB68     		ldr	r3, [r5, #12]
 2842 0258 0397     		str	r7, [sp, #12]
 2843 025a 1433     		adds	r3, r3, #20
 2844 025c 4022     		movs	r2, #64
 2845 025e CDE90032 		strd	r3, r2, [sp]
 2846 0262 0297     		str	r7, [sp, #8]
 2847 0264 3B46     		mov	r3, r7
 2848 0266 3A46     		mov	r2, r7
 2849 0268 1221     		movs	r1, #18
 2850 026a 2046     		mov	r0, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 51


 2851 026c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2852 0270 20B1     		cbz	r0, .L486
 2853 0272 A868     		ldr	r0, [r5, #8]
 2854 0274 2D4A     		ldr	r2, .L637+16
 2855 0276 8521     		movs	r1, #133
 2856 0278 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 2857              	.L486:
 2858 027c 0322     		movs	r2, #3
 2859 027e 0123     		movs	r3, #1
 2860 0280 E264     		str	r2, [r4, #76]
 2861 0282 84F85330 		strb	r3, [r4, #83]
 2862 0286 D0E6     		b	.L493
 2863              	.L624:
 2864 0288 5F20     		movs	r0, #95
 2865 028a FFF7FEFF 		bl	digitalRead
 2866 028e 0028     		cmp	r0, #0
 2867 0290 3FF4CBAE 		beq	.L493
 2868 0294 2046     		mov	r0, r4
 2869 0296 FFF7FEFF 		bl	_ZN13WiFiInterface12GetNewStatusEv
 2870 029a 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 2871 029e 032B     		cmp	r3, #3
 2872 02a0 3FF4C3AE 		beq	.L493
 2873 02a4 0322     		movs	r2, #3
 2874 02a6 042B     		cmp	r3, #4
 2875 02a8 84F85030 		strb	r3, [r4, #80]
 2876 02ac E264     		str	r2, [r4, #76]
 2877 02ae 49D0     		beq	.L511
 2878 02b0 022B     		cmp	r3, #2
 2879 02b2 47D0     		beq	.L511
 2880 02b4 062B     		cmp	r3, #6
 2881 02b6 98BF     		it	ls
 2882 02b8 1D4A     		ldrls	r2, .L637+20
 2883 02ba 2069     		ldr	r0, [r4, #16]
 2884 02bc 94BF     		ite	ls
 2885 02be 52F82330 		ldrls	r3, [r2, r3, lsl #2]
 2886 02c2 1C4B     		ldrhi	r3, .L637+24
 2887 02c4 1C4A     		ldr	r2, .L637+28
 2888 02c6 8521     		movs	r1, #133
 2889 02c8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2890 02cc ADE6     		b	.L493
 2891              	.L488:
 2892 02ce 5F20     		movs	r0, #95
 2893 02d0 FFF7FEFF 		bl	digitalRead
 2894 02d4 0028     		cmp	r0, #0
 2895 02d6 3FF4F9AE 		beq	.L491
 2896 02da 114B     		ldr	r3, .L637+4
 2897 02dc DB6C     		ldr	r3, [r3, #76]
 2898 02de 9A07     		lsls	r2, r3, #30
 2899 02e0 14D4     		bmi	.L632
 2900              	.L492:
 2901 02e2 2046     		mov	r0, r4
 2902 02e4 FFF7FEFF 		bl	_ZN13WiFiInterface12GetNewStatusEv
 2903 02e8 9FE6     		b	.L493
 2904              	.L494:
 2905 02ea 042A     		cmp	r2, #4
 2906 02ec 7FD0     		beq	.L633
 2907 02ee 022A     		cmp	r2, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 52


 2908 02f0 00F08C80 		beq	.L634
 2909 02f4 6FF00B05 		mvn	r5, #11
 2910              	.L497:
 2911 02f8 E36C     		ldr	r3, [r4, #76]
 2912 02fa 002B     		cmp	r3, #0
 2913 02fc 73D1     		bne	.L635
 2914              	.L498:
 2915 02fe 2B46     		mov	r3, r5
 2916 0300 0E4A     		ldr	r2, .L637+32
 2917 0302 2069     		ldr	r0, [r4, #16]
 2918 0304 8521     		movs	r1, #133
 2919 0306 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2920 030a 8EE6     		b	.L493
 2921              	.L632:
 2922 030c 0C48     		ldr	r0, .L637+36
 2923 030e FFF7FEFF 		bl	debugPrintf
 2924 0312 E6E7     		b	.L492
 2925              	.L630:
 2926 0314 022B     		cmp	r3, #2
 2927 0316 3FF42DAF 		beq	.L499
 2928 031a 86E6     		b	.L493
 2929              	.L638:
 2930              		.align	2
 2931              	.L637:
 2932 031c 00000000 		.word	Serial1
 2933 0320 00000000 		.word	reprap
 2934 0324 B4000000 		.word	.LC61
 2935 0328 00000000 		.word	.LC56
 2936 032c 00000000 		.word	.LC18
 2937 0330 00000000 		.word	.LANCHOR1
 2938 0334 00000000 		.word	.LC0
 2939 0338 3C000000 		.word	.LC38
 2940 033c 68000000 		.word	.LC59
 2941 0340 4C000000 		.word	.LC58
 2942              	.L511:
 2943 0344 0023     		movs	r3, #0
 2944 0346 8C21     		movs	r1, #140
 2945 0348 08AA     		add	r2, sp, #32
 2946 034a CDE90221 		strd	r2, r1, [sp, #8]
 2947 034e CDE90033 		strd	r3, r3, [sp]
 2948 0352 1A46     		mov	r2, r3
 2949 0354 0921     		movs	r1, #9
 2950 0356 2046     		mov	r0, r4
 2951 0358 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 2952 035c 0028     		cmp	r0, #0
 2953 035e 04F18707 		add	r7, r4, #135
 2954 0362 10DD     		ble	.L513
 2955 0364 089B     		ldr	r3, [sp, #32]
 2956 0366 84F85430 		strb	r3, [r4, #84]
 2957 036a 190A     		lsrs	r1, r3, #8
 2958 036c 1A0C     		lsrs	r2, r3, #16
 2959 036e 1B0E     		lsrs	r3, r3, #24
 2960 0370 84F85510 		strb	r1, [r4, #85]
 2961 0374 84F85620 		strb	r2, [r4, #86]
 2962 0378 84F85730 		strb	r3, [r4, #87]
 2963 037c 2022     		movs	r2, #32
 2964 037e 13A9     		add	r1, sp, #76
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 53


 2965 0380 3846     		mov	r0, r7
 2966 0382 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 2967              	.L513:
 2968 0386 04F14905 		add	r5, r4, #73
 2969 038a 6FEA0509 		mvn	r9, r5
 2970 038e 04F14C08 		add	r8, r4, #76
 2971              	.L515:
 2972 0392 15F8013B 		ldrb	r3, [r5], #1	@ zero_extendqisi2
 2973 0396 FBB9     		cbnz	r3, .L636
 2974              	.L514:
 2975 0398 4545     		cmp	r5, r8
 2976 039a FAD1     		bne	.L515
 2977 039c 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 2978 03a0 D4F81090 		ldr	r9, [r4, #16]
 2979 03a4 0022     		movs	r2, #0
 2980 03a6 062B     		cmp	r3, #6
 2981 03a8 E263     		str	r2, [r4, #60]
 2982 03aa C4F8B020 		str	r2, [r4, #176]
 2983 03ae 96BF     		itet	ls
 2984 03b0 234A     		ldrls	r2, .L639
 2985 03b2 244D     		ldrhi	r5, .L639+4
 2986 03b4 52F82350 		ldrls	r5, [r2, r3, lsl #2]
 2987 03b8 0DF11008 		add	r8, sp, #16
 2988 03bc 04F15401 		add	r1, r4, #84
 2989 03c0 4046     		mov	r0, r8
 2990 03c2 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 2991 03c6 CDE90078 		strd	r7, r8, [sp]
 2992 03ca 2B46     		mov	r3, r5
 2993 03cc 4846     		mov	r0, r9
 2994 03ce 1E4A     		ldr	r2, .L639+8
 2995 03d0 8521     		movs	r1, #133
 2996 03d2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2997 03d6 28E6     		b	.L493
 2998              	.L636:
 2999 03d8 09EB0501 		add	r1, r9, r5
 3000 03dc C9B2     		uxtb	r1, r1
 3001 03de 2046     		mov	r0, r4
 3002 03e0 FFF7FEFF 		bl	_ZN13WiFiInterface13StartProtocolEh
 3003 03e4 D8E7     		b	.L514
 3004              	.L635:
 3005 03e6 2046     		mov	r0, r4
 3006 03e8 FFF7FEFF 		bl	_ZN13WiFiInterface4StopEv.part.11
 3007 03ec 87E7     		b	.L498
 3008              	.L633:
 3009 03ee 0023     		movs	r3, #0
 3010 03f0 2020     		movs	r0, #32
 3011 03f2 04F16601 		add	r1, r4, #102
 3012 03f6 CDE90010 		strd	r1, r0, [sp]
 3013 03fa CDE90233 		strd	r3, r3, [sp, #8]
 3014 03fe 1A46     		mov	r2, r3
 3015 0400 0E21     		movs	r1, #14
 3016 0402 2046     		mov	r0, r4
 3017 0404 FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 3018 0408 0546     		mov	r5, r0
 3019 040a 78E6     		b	.L495
 3020              	.L634:
 3021 040c 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 54


 3022 040e CDE90233 		strd	r3, r3, [sp, #8]
 3023 0412 CDE90033 		strd	r3, r3, [sp]
 3024 0416 1A46     		mov	r2, r3
 3025 0418 0F21     		movs	r1, #15
 3026 041a 2046     		mov	r0, r4
 3027 041c FFF7FEFF 		bl	_ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj
 3028 0420 0546     		mov	r5, r0
 3029 0422 6CE6     		b	.L495
 3030              	.L485:
 3031 0424 094A     		ldr	r2, .L639+12
 3032 0426 2069     		ldr	r0, [r4, #16]
 3033 0428 8521     		movs	r1, #133
 3034 042a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 3035 042e E36C     		ldr	r3, [r4, #76]
 3036 0430 002B     		cmp	r3, #0
 3037 0432 3FF4FAAD 		beq	.L493
 3038 0436 2046     		mov	r0, r4
 3039 0438 FFF7FEFF 		bl	_ZN13WiFiInterface4StopEv.part.11
 3040 043c F5E5     		b	.L493
 3041              	.L640:
 3042 043e 00BF     		.align	2
 3043              	.L639:
 3044 0440 00000000 		.word	.LANCHOR1
 3045 0444 00000000 		.word	.LC0
 3046 0448 90000000 		.word	.LC60
 3047 044c 18000000 		.word	.LC57
 3048              		.size	_ZN13WiFiInterface4SpinEb, .-_ZN13WiFiInterface4SpinEb
 3049              		.section	.text._ZN13WiFiInterface9StartWiFiEv,"ax",%progbits
 3050              		.align	1
 3051              		.p2align 2,,3
 3052              		.global	_ZN13WiFiInterface9StartWiFiEv
 3053              		.syntax unified
 3054              		.thumb
 3055              		.thumb_func
 3056              		.fpu fpv4-sp-d16
 3057              		.type	_ZN13WiFiInterface9StartWiFiEv, %function
 3058              	_ZN13WiFiInterface9StartWiFiEv:
 3059              		@ args = 0, pretend = 0, frame = 0
 3060              		@ frame_needed = 0, uses_anonymous_args = 0
 3061 0000 10B5     		push	{r4, lr}
 3062 0002 0121     		movs	r1, #1
 3063 0004 0446     		mov	r4, r0
 3064 0006 6420     		movs	r0, #100
 3065 0008 FFF7FEFF 		bl	digitalWrite
 3066 000c 0748     		ldr	r0, .L643
 3067 000e FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 3068 0012 0749     		ldr	r1, .L643+4
 3069 0014 0748     		ldr	r0, .L643+8
 3070 0016 FFF7FEFF 		bl	_ZN9UARTClass5beginEm
 3071 001a 0023     		movs	r3, #0
 3072 001c 0122     		movs	r2, #1
 3073 001e 84F8D020 		strb	r2, [r4, #208]
 3074 0022 84F8D230 		strb	r3, [r4, #210]
 3075 0026 84F8D130 		strb	r3, [r4, #209]
 3076 002a 10BD     		pop	{r4, pc}
 3077              	.L644:
 3078              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 55


 3079              	.L643:
 3080 002c D00B0000 		.word	g_APinDescription+3024
 3081 0030 80240100 		.word	74880
 3082 0034 00000000 		.word	Serial1
 3083              		.size	_ZN13WiFiInterface9StartWiFiEv, .-_ZN13WiFiInterface9StartWiFiEv
 3084              		.section	.text._ZN13WiFiInterface5StartEv,"ax",%progbits
 3085              		.align	1
 3086              		.p2align 2,,3
 3087              		.global	_ZN13WiFiInterface5StartEv
 3088              		.syntax unified
 3089              		.thumb
 3090              		.thumb_func
 3091              		.fpu fpv4-sp-d16
 3092              		.type	_ZN13WiFiInterface5StartEv, %function
 3093              	_ZN13WiFiInterface5StartEv:
 3094              		@ args = 0, pretend = 0, frame = 0
 3095              		@ frame_needed = 0, uses_anonymous_args = 0
 3096 0000 10B5     		push	{r4, lr}
 3097 0002 0022     		movs	r2, #0
 3098 0004 0446     		mov	r4, r0
 3099 0006 0321     		movs	r1, #3
 3100 0008 6420     		movs	r0, #100
 3101 000a FFF7FEFF 		bl	pinModeDuet
 3102 000e 0022     		movs	r2, #0
 3103 0010 0421     		movs	r1, #4
 3104 0012 6520     		movs	r0, #101
 3105 0014 FFF7FEFF 		bl	pinModeDuet
 3106 0018 0022     		movs	r2, #0
 3107 001a 0321     		movs	r1, #3
 3108 001c 5E20     		movs	r0, #94
 3109 001e FFF7FEFF 		bl	pinModeDuet
 3110 0022 0022     		movs	r2, #0
 3111 0024 0421     		movs	r1, #4
 3112 0026 5F20     		movs	r0, #95
 3113 0028 FFF7FEFF 		bl	pinModeDuet
 3114 002c 0022     		movs	r2, #0
 3115 002e 0121     		movs	r1, #1
 3116 0030 0C20     		movs	r0, #12
 3117 0032 FFF7FEFF 		bl	pinModeDuet
 3118 0036 0022     		movs	r2, #0
 3119 0038 0321     		movs	r1, #3
 3120 003a 0B20     		movs	r0, #11
 3121 003c FFF7FEFF 		bl	pinModeDuet
 3122 0040 3220     		movs	r0, #50
 3123 0042 FFF7FEFF 		bl	delay
 3124 0046 2046     		mov	r0, r4
 3125 0048 FFF7FEFF 		bl	_ZN13WiFiInterface9StartWiFiEv
 3126 004c 3220     		movs	r0, #50
 3127 004e FFF7FEFF 		bl	delay
 3128 0052 0022     		movs	r2, #0
 3129 0054 1146     		mov	r1, r2
 3130 0056 0B20     		movs	r0, #11
 3131 0058 FFF7FEFF 		bl	pinModeDuet
 3132 005c 0022     		movs	r2, #0
 3133 005e 0121     		movs	r1, #1
 3134 0060 5F20     		movs	r0, #95
 3135 0062 FFF7FEFF 		bl	pinModeDuet
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 56


 3136 0066 0023     		movs	r3, #0
 3137 0068 C4E92A33 		strd	r3, r3, [r4, #168]
 3138 006c C4F8B030 		str	r3, [r4, #176]
 3139 0070 C4E92E33 		strd	r3, r3, [r4, #184]
 3140 0074 C4F8B430 		str	r3, [r4, #180]
 3141 0078 FFF7FEFF 		bl	millis
 3142 007c 0123     		movs	r3, #1
 3143 007e 6061     		str	r0, [r4, #20]
 3144 0080 E364     		str	r3, [r4, #76]
 3145 0082 10BD     		pop	{r4, pc}
 3146              		.size	_ZN13WiFiInterface5StartEv, .-_ZN13WiFiInterface5StartEv
 3147              		.section	.text._ZN13WiFiInterface8ActivateEv,"ax",%progbits
 3148              		.align	1
 3149              		.p2align 2,,3
 3150              		.global	_ZN13WiFiInterface8ActivateEv
 3151              		.syntax unified
 3152              		.thumb
 3153              		.thumb_func
 3154              		.fpu fpv4-sp-d16
 3155              		.type	_ZN13WiFiInterface8ActivateEv, %function
 3156              	_ZN13WiFiInterface8ActivateEv:
 3157              		@ args = 0, pretend = 0, frame = 0
 3158              		@ frame_needed = 0, uses_anonymous_args = 0
 3159              		@ link register save eliminated.
 3160 0000 90F85220 		ldrb	r2, [r0, #82]	@ zero_extendqisi2
 3161 0004 5AB9     		cbnz	r2, .L647
 3162 0006 90F85020 		ldrb	r2, [r0, #80]	@ zero_extendqisi2
 3163 000a 0121     		movs	r1, #1
 3164 000c 80F85210 		strb	r1, [r0, #82]
 3165 0010 1AB9     		cbnz	r2, .L650
 3166 0012 0069     		ldr	r0, [r0, #16]
 3167 0014 024A     		ldr	r2, .L651
 3168 0016 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 3169              	.L650:
 3170 001a FFF7FEBF 		b	_ZN13WiFiInterface5StartEv
 3171              	.L647:
 3172 001e 7047     		bx	lr
 3173              	.L652:
 3174              		.align	2
 3175              	.L651:
 3176 0020 00000000 		.word	.LC62
 3177              		.size	_ZN13WiFiInterface8ActivateEv, .-_ZN13WiFiInterface8ActivateEv
 3178              		.section	.text._ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_,"ax",%progbits
 3179              		.align	1
 3180              		.p2align 2,,3
 3181              		.global	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_
 3182              		.syntax unified
 3183              		.thumb
 3184              		.thumb_func
 3185              		.fpu fpv4-sp-d16
 3186              		.type	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_, %function
 3187              	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_:
 3188              		@ args = 0, pretend = 0, frame = 8
 3189              		@ frame_needed = 0, uses_anonymous_args = 0
 3190 0000 70B5     		push	{r4, r5, r6, lr}
 3191 0002 0446     		mov	r4, r0
 3192 0004 82B0     		sub	sp, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 57


 3193 0006 71B1     		cbz	r1, .L654
 3194 0008 0129     		cmp	r1, #1
 3195 000a 1ED0     		beq	.L684
 3196 000c 0229     		cmp	r1, #2
 3197 000e 90F85220 		ldrb	r2, [r0, #82]	@ zero_extendqisi2
 3198 0012 3AD0     		beq	.L658
 3199 0014 BAB1     		cbz	r2, .L685
 3200 0016 C36C     		ldr	r3, [r0, #76]
 3201 0018 0022     		movs	r2, #0
 3202 001a 80F85020 		strb	r2, [r0, #80]
 3203 001e 43BB     		cbnz	r3, .L686
 3204              	.L678:
 3205 0020 0120     		movs	r0, #1
 3206 0022 02B0     		add	sp, sp, #8
 3207              		@ sp needed
 3208 0024 70BD     		pop	{r4, r5, r6, pc}
 3209              	.L654:
 3210 0026 90F85230 		ldrb	r3, [r0, #82]	@ zero_extendqisi2
 3211 002a 33B1     		cbz	r3, .L683
 3212 002c C36C     		ldr	r3, [r0, #76]
 3213 002e 002B     		cmp	r3, #0
 3214 0030 3AD0     		beq	.L671
 3215 0032 90F85120 		ldrb	r2, [r0, #81]	@ zero_extendqisi2
 3216 0036 012A     		cmp	r2, #1
 3217 0038 24D0     		beq	.L664
 3218              	.L683:
 3219 003a 0121     		movs	r1, #1
 3220              	.L657:
 3221 003c 0120     		movs	r0, #1
 3222 003e 84F85010 		strb	r1, [r4, #80]
 3223 0042 02B0     		add	sp, sp, #8
 3224              		@ sp needed
 3225 0044 70BD     		pop	{r4, r5, r6, pc}
 3226              	.L685:
 3227 0046 1146     		mov	r1, r2
 3228 0048 F8E7     		b	.L657
 3229              	.L684:
 3230 004a 1546     		mov	r5, r2
 3231 004c 00F16606 		add	r6, r0, #102
 3232 0050 2122     		movs	r2, #33
 3233 0052 0021     		movs	r1, #0
 3234 0054 3046     		mov	r0, r6
 3235 0056 0193     		str	r3, [sp, #4]
 3236 0058 FFF7FEFF 		bl	memset
 3237 005c 2122     		movs	r2, #33
 3238 005e 3046     		mov	r0, r6
 3239 0060 2968     		ldr	r1, [r5]
 3240 0062 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 3241 0066 94F85220 		ldrb	r2, [r4, #82]	@ zero_extendqisi2
 3242 006a 019B     		ldr	r3, [sp, #4]
 3243 006c 1ABB     		cbnz	r2, .L656
 3244 006e 0421     		movs	r1, #4
 3245 0070 E4E7     		b	.L657
 3246              	.L686:
 3247 0072 FFF7FEFF 		bl	_ZN13WiFiInterface4StopEv.part.11
 3248 0076 2069     		ldr	r0, [r4, #16]
 3249 0078 144A     		ldr	r2, .L687
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 58


 3250 007a 3521     		movs	r1, #53
 3251 007c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 3252 0080 CEE7     		b	.L678
 3253              	.L669:
 3254 0082 0422     		movs	r2, #4
 3255              	.L664:
 3256 0084 84F85020 		strb	r2, [r4, #80]
 3257 0088 CAE7     		b	.L678
 3258              	.L658:
 3259 008a 002A     		cmp	r2, #0
 3260 008c D6D0     		beq	.L657
 3261 008e C26C     		ldr	r2, [r0, #76]
 3262 0090 5AB1     		cbz	r2, .L663
 3263 0092 90F85120 		ldrb	r2, [r0, #81]	@ zero_extendqisi2
 3264 0096 022A     		cmp	r2, #2
 3265 0098 F4D0     		beq	.L664
 3266              	.L665:
 3267 009a 012A     		cmp	r2, #1
 3268 009c CED0     		beq	.L657
 3269 009e 1846     		mov	r0, r3
 3270 00a0 0B49     		ldr	r1, .L687+4
 3271 00a2 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 3272 00a6 BBE7     		b	.L678
 3273              	.L671:
 3274 00a8 0121     		movs	r1, #1
 3275              	.L663:
 3276 00aa 84F85010 		strb	r1, [r4, #80]
 3277 00ae 2046     		mov	r0, r4
 3278 00b0 FFF7FEFF 		bl	_ZN13WiFiInterface5StartEv
 3279 00b4 B4E7     		b	.L678
 3280              	.L656:
 3281 00b6 E26C     		ldr	r2, [r4, #76]
 3282 00b8 32B1     		cbz	r2, .L668
 3283 00ba 94F85120 		ldrb	r2, [r4, #81]	@ zero_extendqisi2
 3284 00be D11E     		subs	r1, r2, #3
 3285 00c0 0129     		cmp	r1, #1
 3286 00c2 DED9     		bls	.L669
 3287 00c4 0421     		movs	r1, #4
 3288 00c6 E8E7     		b	.L665
 3289              	.L668:
 3290 00c8 0421     		movs	r1, #4
 3291 00ca EEE7     		b	.L663
 3292              	.L688:
 3293              		.align	2
 3294              	.L687:
 3295 00cc 00000000 		.word	.LC63
 3296 00d0 18000000 		.word	.LC64
 3297              		.size	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_, .-_ZN13WiFiInterface15EnableInterfaceE
 3298              		.section	.text._ZN13WiFiInterface9ResetWiFiEv,"ax",%progbits
 3299              		.align	1
 3300              		.p2align 2,,3
 3301              		.global	_ZN13WiFiInterface9ResetWiFiEv
 3302              		.syntax unified
 3303              		.thumb
 3304              		.thumb_func
 3305              		.fpu fpv4-sp-d16
 3306              		.type	_ZN13WiFiInterface9ResetWiFiEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 59


 3307              	_ZN13WiFiInterface9ResetWiFiEv:
 3308              		@ args = 0, pretend = 0, frame = 0
 3309              		@ frame_needed = 0, uses_anonymous_args = 0
 3310 0000 38B5     		push	{r3, r4, r5, lr}
 3311 0002 0022     		movs	r2, #0
 3312 0004 0446     		mov	r4, r0
 3313 0006 0321     		movs	r1, #3
 3314 0008 6420     		movs	r0, #100
 3315 000a FFF7FEFF 		bl	pinModeDuet
 3316 000e 0022     		movs	r2, #0
 3317 0010 0121     		movs	r1, #1
 3318 0012 0620     		movs	r0, #6
 3319 0014 FFF7FEFF 		bl	pinModeDuet
 3320 0018 0022     		movs	r2, #0
 3321 001a 0121     		movs	r1, #1
 3322 001c 0520     		movs	r0, #5
 3323 001e FFF7FEFF 		bl	pinModeDuet
 3324 0022 94F8D030 		ldrb	r3, [r4, #208]	@ zero_extendqisi2
 3325 0026 0025     		movs	r5, #0
 3326 0028 84F85150 		strb	r5, [r4, #81]
 3327 002c 03B9     		cbnz	r3, .L695
 3328 002e 38BD     		pop	{r3, r4, r5, pc}
 3329              	.L695:
 3330 0030 0248     		ldr	r0, .L696
 3331 0032 FFF7FEFF 		bl	_ZN9UARTClass3endEv
 3332 0036 84F8D050 		strb	r5, [r4, #208]
 3333 003a 38BD     		pop	{r3, r4, r5, pc}
 3334              	.L697:
 3335              		.align	2
 3336              	.L696:
 3337 003c 00000000 		.word	Serial1
 3338              		.size	_ZN13WiFiInterface9ResetWiFiEv, .-_ZN13WiFiInterface9ResetWiFiEv
 3339              		.section	.text._ZN13WiFiInterface4InitEv,"ax",%progbits
 3340              		.align	1
 3341              		.p2align 2,,3
 3342              		.global	_ZN13WiFiInterface4InitEv
 3343              		.syntax unified
 3344              		.thumb
 3345              		.thumb_func
 3346              		.fpu fpv4-sp-d16
 3347              		.type	_ZN13WiFiInterface4InitEv, %function
 3348              	_ZN13WiFiInterface4InitEv:
 3349              		@ args = 0, pretend = 0, frame = 0
 3350              		@ frame_needed = 0, uses_anonymous_args = 0
 3351 0000 70B5     		push	{r4, r5, r6, lr}
 3352 0002 0646     		mov	r6, r0
 3353 0004 FFF7FEFF 		bl	_ZN13WiFiInterface9ResetWiFiEv
 3354 0008 FFF7FEFF 		bl	millis
 3355 000c 3368     		ldr	r3, [r6]
 3356 000e 7061     		str	r0, [r6, #20]
 3357 0010 DC6B     		ldr	r4, [r3, #60]
 3358 0012 144B     		ldr	r3, .L704
 3359 0014 9C42     		cmp	r4, r3
 3360 0016 1FD1     		bne	.L699
 3361 0018 1349     		ldr	r1, .L704+4
 3362 001a 144A     		ldr	r2, .L704+8
 3363 001c 144B     		ldr	r3, .L704+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 60


 3364 001e 0968     		ldr	r1, [r1]
 3365 0020 1268     		ldr	r2, [r2]
 3366 0022 1B68     		ldr	r3, [r3]
 3367 0024 7165     		str	r1, [r6, #84]	@ unaligned
 3368 0026 B265     		str	r2, [r6, #88]	@ unaligned
 3369 0028 F365     		str	r3, [r6, #92]	@ unaligned
 3370              	.L700:
 3371 002a 06F11C05 		add	r5, r6, #28
 3372 002e 0024     		movs	r4, #0
 3373              	.L701:
 3374 0030 E1B2     		uxtb	r1, r4
 3375 0032 55F8040B 		ldr	r0, [r5], #4
 3376 0036 0134     		adds	r4, r4, #1
 3377 0038 FFF7FEFF 		bl	_ZN10WiFiSocket4InitEh
 3378 003c 082C     		cmp	r4, #8
 3379 003e F7D1     		bne	.L701
 3380 0040 3420     		movs	r0, #52
 3381 0042 FFF7FEFF 		bl	_Znwj
 3382 0046 3246     		mov	r2, r6
 3383 0048 0A49     		ldr	r1, .L704+16
 3384 004a 0446     		mov	r4, r0
 3385 004c FFF7FEFF 		bl	_ZN20WifiFirmwareUploaderC1ER9UARTClassR13WiFiInterface
 3386 0050 0023     		movs	r3, #0
 3387 0052 B461     		str	r4, [r6, #24]
 3388 0054 F363     		str	r3, [r6, #60]
 3389 0056 70BD     		pop	{r4, r5, r6, pc}
 3390              	.L699:
 3391 0058 054B     		ldr	r3, .L704+12
 3392 005a 044A     		ldr	r2, .L704+8
 3393 005c 0249     		ldr	r1, .L704+4
 3394 005e 3046     		mov	r0, r6
 3395 0060 A047     		blx	r4
 3396 0062 E2E7     		b	.L700
 3397              	.L705:
 3398              		.align	2
 3399              	.L704:
 3400 0064 00000000 		.word	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 3401 0068 00000000 		.word	.LANCHOR11
 3402 006c 00000000 		.word	.LANCHOR12
 3403 0070 00000000 		.word	.LANCHOR13
 3404 0074 00000000 		.word	Serial1
 3405              		.size	_ZN13WiFiInterface4InitEv, .-_ZN13WiFiInterface4InitEv
 3406              		.section	.text._ZN13WiFiInterface18ResetWiFiForUploadEb,"ax",%progbits
 3407              		.align	1
 3408              		.p2align 2,,3
 3409              		.global	_ZN13WiFiInterface18ResetWiFiForUploadEb
 3410              		.syntax unified
 3411              		.thumb
 3412              		.thumb_func
 3413              		.fpu fpv4-sp-d16
 3414              		.type	_ZN13WiFiInterface18ResetWiFiForUploadEb, %function
 3415              	_ZN13WiFiInterface18ResetWiFiForUploadEb:
 3416              		@ args = 0, pretend = 0, frame = 0
 3417              		@ frame_needed = 0, uses_anonymous_args = 0
 3418 0000 38B5     		push	{r3, r4, r5, lr}
 3419 0002 90F8D030 		ldrb	r3, [r0, #208]	@ zero_extendqisi2
 3420 0006 0D46     		mov	r5, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 61


 3421 0008 D3BB     		cbnz	r3, .L714
 3422              	.L707:
 3423 000a 0022     		movs	r2, #0
 3424 000c 0321     		movs	r1, #3
 3425 000e 6420     		movs	r0, #100
 3426 0010 FFF7FEFF 		bl	pinModeDuet
 3427 0014 0022     		movs	r2, #0
 3428 0016 0421     		movs	r1, #4
 3429 0018 6520     		movs	r0, #101
 3430 001a FFF7FEFF 		bl	pinModeDuet
 3431 001e 0022     		movs	r2, #0
 3432 0020 0321     		movs	r1, #3
 3433 0022 5E20     		movs	r0, #94
 3434 0024 FFF7FEFF 		bl	pinModeDuet
 3435 0028 0022     		movs	r2, #0
 3436 002a 0321     		movs	r1, #3
 3437 002c 5F20     		movs	r0, #95
 3438 002e FFF7FEFF 		bl	pinModeDuet
 3439 0032 0022     		movs	r2, #0
 3440 0034 0121     		movs	r1, #1
 3441 0036 0C20     		movs	r0, #12
 3442 0038 FFF7FEFF 		bl	pinModeDuet
 3443 003c 0B20     		movs	r0, #11
 3444 003e 0022     		movs	r2, #0
 3445 0040 0321     		movs	r1, #3
 3446 0042 FFF7FEFF 		bl	pinModeDuet
 3447 0046 3220     		movs	r0, #50
 3448 0048 FFF7FEFF 		bl	delay
 3449 004c 45B9     		cbnz	r5, .L715
 3450 004e 1048     		ldr	r0, .L716
 3451 0050 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 3452 0054 0121     		movs	r1, #1
 3453 0056 6420     		movs	r0, #100
 3454 0058 BDE83840 		pop	{r3, r4, r5, lr}
 3455 005c FFF7FEBF 		b	digitalWrite
 3456              	.L715:
 3457 0060 0022     		movs	r2, #0
 3458 0062 0121     		movs	r1, #1
 3459 0064 0620     		movs	r0, #6
 3460 0066 FFF7FEFF 		bl	pinModeDuet
 3461 006a 0121     		movs	r1, #1
 3462 006c 0520     		movs	r0, #5
 3463 006e 0022     		movs	r2, #0
 3464 0070 FFF7FEFF 		bl	pinModeDuet
 3465 0074 0121     		movs	r1, #1
 3466 0076 6420     		movs	r0, #100
 3467 0078 BDE83840 		pop	{r3, r4, r5, lr}
 3468 007c FFF7FEBF 		b	digitalWrite
 3469              	.L714:
 3470 0080 0446     		mov	r4, r0
 3471 0082 0448     		ldr	r0, .L716+4
 3472 0084 FFF7FEFF 		bl	_ZN9UARTClass3endEv
 3473 0088 0023     		movs	r3, #0
 3474 008a 84F8D030 		strb	r3, [r4, #208]
 3475 008e BCE7     		b	.L707
 3476              	.L717:
 3477              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 62


 3478              	.L716:
 3479 0090 D00B0000 		.word	g_APinDescription+3024
 3480 0094 00000000 		.word	Serial1
 3481              		.size	_ZN13WiFiInterface18ResetWiFiForUploadEb, .-_ZN13WiFiInterface18ResetWiFiForUploadEb
 3482              		.global	_ZTV13WiFiInterface
 3483              		.section	.bss._ZL13wifiInterface,"aw",%nobits
 3484              		.align	2
 3485              		.set	.LANCHOR0,. + 0
 3486              		.type	_ZL13wifiInterface, %object
 3487              		.size	_ZL13wifiInterface, 4
 3488              	_ZL13wifiInterface:
 3489 0000 00000000 		.space	4
 3490              		.section	.bss._ZL15transferPending,"aw",%nobits
 3491              		.set	.LANCHOR6,. + 0
 3492              		.type	_ZL15transferPending, %object
 3493              		.size	_ZL15transferPending, 1
 3494              	_ZL15transferPending:
 3495 0000 00       		.space	1
 3496              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 3497              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 3498              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 3499              	_ZL28cpu_irq_prev_interrupt_state:
 3500 0000 00       		.space	1
 3501              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 3502              		.align	2
 3503              		.type	_ZL32cpu_irq_critical_section_counter, %object
 3504              		.size	_ZL32cpu_irq_critical_section_counter, 4
 3505              	_ZL32cpu_irq_critical_section_counter:
 3506 0000 00000000 		.space	4
 3507              		.section	.bss._ZL8bufferIn,"aw",%nobits
 3508              		.align	2
 3509              		.set	.LANCHOR8,. + 0
 3510              		.type	_ZL8bufferIn, %object
 3511              		.size	_ZL8bufferIn, 2060
 3512              	_ZL8bufferIn:
 3513 0000 00000000 		.space	2060
 3513      00000000 
 3513      00000000 
 3513      00000000 
 3513      00000000 
 3514              		.section	.bss._ZL9bufferOut,"aw",%nobits
 3515              		.align	2
 3516              		.set	.LANCHOR7,. + 0
 3517              		.type	_ZL9bufferOut, %object
 3518              		.size	_ZL9bufferOut, 2060
 3519              	_ZL9bufferOut:
 3520 0000 00000000 		.space	2060
 3520      00000000 
 3520      00000000 
 3520      00000000 
 3520      00000000 
 3521              		.section	.rodata.CSWTCH.156,"a",%progbits
 3522              		.align	2
 3523              		.set	.LANCHOR5,. + 0
 3524              		.type	CSWTCH.156, %object
 3525              		.size	CSWTCH.156, 20
 3526              	CSWTCH.156:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 63


 3527 0000 FC000000 		.word	.LC76
 3528 0004 7C010000 		.word	.LC83
 3529 0008 7C010000 		.word	.LC83
 3530 000c 88010000 		.word	.LC84
 3531 0010 90010000 		.word	.LC85
 3532              		.section	.rodata.CSWTCH.158,"a",%progbits
 3533              		.align	2
 3534              		.set	.LANCHOR1,. + 0
 3535              		.type	CSWTCH.158, %object
 3536              		.size	CSWTCH.158, 28
 3537              	CSWTCH.158:
 3538 0000 FC000000 		.word	.LC76
 3539 0004 08010000 		.word	.LC77
 3540 0008 10010000 		.word	.LC78
 3541 000c 28010000 		.word	.LC79
 3542 0010 3C010000 		.word	.LC80
 3543 0014 58010000 		.word	.LC81
 3544 0018 6C010000 		.word	.LC82
 3545              		.section	.rodata.CSWTCH.167,"a",%progbits
 3546              		.align	2
 3547              		.set	.LANCHOR9,. + 0
 3548              		.type	CSWTCH.167, %object
 3549              		.size	CSWTCH.167, 48
 3550              	CSWTCH.167:
 3551 0000 00000000 		.word	.LC65
 3552 0004 10000000 		.word	.LC66
 3553 0008 2C000000 		.word	.LC67
 3554 000c 48000000 		.word	.LC68
 3555 0010 64000000 		.word	.LC69
 3556 0014 84000000 		.word	.LC70
 3557 0018 14000000 		.word	.LC1
 3558 001c 90000000 		.word	.LC71
 3559 0020 A0000000 		.word	.LC72
 3560 0024 B8000000 		.word	.LC73
 3561 0028 D0000000 		.word	.LC74
 3562 002c EC000000 		.word	.LC75
 3563              		.section	.rodata._ZL13ProtocolNames,"a",%progbits
 3564              		.align	2
 3565              		.set	.LANCHOR3,. + 0
 3566              		.type	_ZL13ProtocolNames, %object
 3567              		.size	_ZL13ProtocolNames, 12
 3568              	_ZL13ProtocolNames:
 3569 0000 24020000 		.word	.LC93
 3570 0004 2C020000 		.word	.LC94
 3571 0008 30020000 		.word	.LC95
 3572              		.section	.rodata._ZL14DefaultGateway,"a",%progbits
 3573              		.align	2
 3574              		.set	.LANCHOR13,. + 0
 3575              		.type	_ZL14DefaultGateway, %object
 3576              		.size	_ZL14DefaultGateway, 4
 3577              	_ZL14DefaultGateway:
 3578 0000 00000000 		.space	4
 3579              		.section	.rodata._ZL14DefaultNetMask,"a",%progbits
 3580              		.align	2
 3581              		.set	.LANCHOR12,. + 0
 3582              		.type	_ZL14DefaultNetMask, %object
 3583              		.size	_ZL14DefaultNetMask, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 64


 3584              	_ZL14DefaultNetMask:
 3585 0000 FF       		.byte	-1
 3586 0001 FF       		.byte	-1
 3587 0002 FF       		.byte	-1
 3588 0003 00       		.byte	0
 3589              		.section	.rodata._ZL16DefaultIpAddress,"a",%progbits
 3590              		.align	2
 3591              		.set	.LANCHOR11,. + 0
 3592              		.type	_ZL16DefaultIpAddress, %object
 3593              		.size	_ZL16DefaultIpAddress, 4
 3594              	_ZL16DefaultIpAddress:
 3595 0000 00000000 		.space	4
 3596              		.section	.rodata._ZL18DefaultPortNumbers,"a",%progbits
 3597              		.align	2
 3598              		.set	.LANCHOR10,. + 0
 3599              		.type	_ZL18DefaultPortNumbers, %object
 3600              		.size	_ZL18DefaultPortNumbers, 6
 3601              	_ZL18DefaultPortNumbers:
 3602 0000 5000     		.short	80
 3603 0002 1500     		.short	21
 3604 0004 1700     		.short	23
 3605              		.section	.rodata._ZN13WiFiInterface11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 3606              		.align	2
 3607              	.LC33:
 3608 0000 6C696768 		.ascii	"light\000"
 3608      7400
 3609 0006 0000     		.space	2
 3610              	.LC34:
 3611 0008 6E6F6E65 		.ascii	"none\000"
 3611      00
 3612 000d 000000   		.space	3
 3613              	.LC35:
 3614 0010 6D6F6465 		.ascii	"modem\000"
 3614      6D00
 3615 0016 0000     		.space	2
 3616              	.LC36:
 3617 0018 2D205769 		.ascii	"- WiFi -\012\000"
 3617      4669202D 
 3617      0A00
 3618 0022 0000     		.space	2
 3619              	.LC37:
 3620 0024 4E657477 		.ascii	"Network state is %s\012\000"
 3620      6F726B20 
 3620      73746174 
 3620      65206973 
 3620      2025730A 
 3621 0039 000000   		.space	3
 3622              	.LC38:
 3623 003c 57694669 		.ascii	"WiFi module is %s\012\000"
 3623      206D6F64 
 3623      756C6520 
 3623      69732025 
 3623      730A00
 3624 004f 00       		.space	1
 3625              	.LC39:
 3626 0050 4661696C 		.ascii	"Failed messages: pending %u, notready %u, noresp %u"
 3626      6564206D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 65


 3626      65737361 
 3626      6765733A 
 3626      2070656E 
 3627 0083 0A00     		.ascii	"\012\000"
 3628 0085 000000   		.space	3
 3629              	.LC40:
 3630 0088 57694669 		.ascii	"WiFi firmware version %s\012\000"
 3630      20666972 
 3630      6D776172 
 3630      65207665 
 3630      7273696F 
 3631 00a2 0000     		.space	2
 3632              	.LC41:
 3633 00a4 57694669 		.ascii	"WiFi MAC address %02x:%02x:%02x:%02x:%02x:%02x\012\000"
 3633      204D4143 
 3633      20616464 
 3633      72657373 
 3633      20253032 
 3634              	.LC42:
 3635 00d4 57694669 		.ascii	"WiFi Vcc %.2f, reset reason %s\012\000"
 3635      20566363 
 3635      20252E32 
 3635      662C2072 
 3635      65736574 
 3636              	.LC43:
 3637 00f4 57694669 		.ascii	"WiFi flash size %lu, free heap %lu\012\000"
 3637      20666C61 
 3637      73682073 
 3637      697A6520 
 3637      256C752C 
 3638              	.LC44:
 3639 0118 57694669 		.ascii	"WiFi IP address %s\012\000"
 3639      20495020 
 3639      61646472 
 3639      65737320 
 3639      25730A00 
 3640              	.LC45:
 3641 012c 57694669 		.ascii	"WiFi signal strength %ddBm, reconnections %u, sleep"
 3641      20736967 
 3641      6E616C20 
 3641      73747265 
 3641      6E677468 
 3642 015f 206D6F64 		.ascii	" mode %s\012\000"
 3642      65202573 
 3642      0A00
 3643 0169 000000   		.space	3
 3644              	.LC46:
 3645 016c 436F6E6E 		.ascii	"Connected clients %u\012\000"
 3645      65637465 
 3645      6420636C 
 3645      69656E74 
 3645      73202575 
 3646 0182 0000     		.space	2
 3647              	.LC47:
 3648 0184 4661696C 		.ascii	"Failed to request ESP stats\012\000"
 3648      65642074 
 3648      6F207265 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 66


 3648      71756573 
 3648      74204553 
 3649 01a1 000000   		.space	3
 3650              	.LC48:
 3651 01a4 4661696C 		.ascii	"Failed to get WiFi status\012\000"
 3651      65642074 
 3651      6F206765 
 3651      74205769 
 3651      46692073 
 3652 01bf 00       		.space	1
 3653              	.LC49:
 3654 01c0 536F636B 		.ascii	"Socket states:\000"
 3654      65742073 
 3654      74617465 
 3654      733A00
 3655 01cf 00       		.space	1
 3656              	.LC50:
 3657 01d0 20256400 		.ascii	" %d\000"
 3658              	.LC51:
 3659 01d4 0A00     		.ascii	"\012\000"
 3660              		.section	.rodata._ZN13WiFiInterface11SendCommandE14NetworkCommandhhPKvjPvj.str1.4,"aMS",%progbits,
 3661              		.align	2
 3662              	.LC12:
 3663 0000 756E6B6E 		.ascii	"unknown response code\000"
 3663      6F776E20 
 3663      72657370 
 3663      6F6E7365 
 3663      20636F64 
 3664 0016 0000     		.space	2
 3665              	.LC13:
 3666 0018 52657370 		.ascii	"ResponseNetworkDisabled\012\000"
 3666      6F6E7365 
 3666      4E657477 
 3666      6F726B44 
 3666      69736162 
 3667 0031 000000   		.space	3
 3668              	.LC14:
 3669 0034 52657370 		.ascii	"ResponseBusy\012\000"
 3669      6F6E7365 
 3669      42757379 
 3669      0A00
 3670 0042 0000     		.space	2
 3671              	.LC15:
 3672 0044 52657370 		.ascii	"ResponseTimeout, pending=%d\012\000"
 3672      6F6E7365 
 3672      54696D65 
 3672      6F75742C 
 3672      2070656E 
 3673 0061 000000   		.space	3
 3674              	.LC16:
 3675 0064 62616420 		.ascii	"bad format version %02x\012\000"
 3675      666F726D 
 3675      61742076 
 3675      65727369 
 3675      6F6E2025 
 3676 007d 000000   		.space	3
 3677              	.LC17:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 67


 3678 0080 4E657477 		.ascii	"Network command %d socket %u returned error: %s\012"
 3678      6F726B20 
 3678      636F6D6D 
 3678      616E6420 
 3678      25642073 
 3679 00b0 00       		.ascii	"\000"
 3680              		.section	.rodata._ZN13WiFiInterface12GetNewStatusEv.str1.4,"aMS",%progbits,1
 3681              		.align	2
 3682              	.LC54:
 3683 0000 4572726F 		.ascii	"Error retrieving WiFi status message: %s\012\000"
 3683      72207265 
 3683      74726965 
 3683      76696E67 
 3683      20576946 
 3684 002a 0000     		.space	2
 3685              	.LC55:
 3686 002c 57694669 		.ascii	"WiFi reported error: %s\012\000"
 3686      20726570 
 3686      6F727465 
 3686      64206572 
 3686      726F723A 
 3687              		.section	.rodata._ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef.str1.4,"aMS",%progbits,1
 3688              		.align	2
 3689              	.LC52:
 3690 0000 4572726F 		.ascii	"Error: this firmware does not support TLS\000"
 3690      723A2074 
 3690      68697320 
 3690      6669726D 
 3690      77617265 
 3691 002a 0000     		.space	2
 3692              	.LC53:
 3693 002c 496E7661 		.ascii	"Invalid protocol parameter\000"
 3693      6C696420 
 3693      70726F74 
 3693      6F636F6C 
 3693      20706172 
 3694              		.section	.rodata._ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer.st
 3695              		.align	2
 3696              	.LC19:
 3697 0000 57694669 		.ascii	"WiFi password must be at least 8 characters\000"
 3697      20706173 
 3697      73776F72 
 3697      64206D75 
 3697      73742062 
 3698              	.LC20:
 3699 002c 4661696C 		.ascii	"Failed to add SSID to remembered list\000"
 3699      65642074 
 3699      6F206164 
 3699      64205353 
 3699      49442074 
 3700 0052 0000     		.space	2
 3701              	.LC21:
 3702 0054 42616420 		.ascii	"Bad or missing parameter\000"
 3702      6F72206D 
 3702      69737369 
 3702      6E672070 
 3702      6172616D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 68


 3703 006d 000000   		.space	3
 3704              	.LC22:
 3705 0070 52656D65 		.ascii	"Remembered networks:\000"
 3705      6D626572 
 3705      6564206E 
 3705      6574776F 
 3705      726B733A 
 3706 0085 000000   		.space	3
 3707              	.LC23:
 3708 0088 0A257320 		.ascii	"\012%s IP=%s GW=%s NM=%s\000"
 3708      49503D25 
 3708      73204757 
 3708      3D257320 
 3708      4E4D3D25 
 3709 009e 0000     		.space	2
 3710              	.LC24:
 3711 00a0 4E6F2072 		.ascii	"No remembered networks\000"
 3711      656D656D 
 3711      62657265 
 3711      64206E65 
 3711      74776F72 
 3712 00b7 00       		.space	1
 3713              	.LC25:
 3714 00b8 4661696C 		.ascii	"Failed to retrieve network list\000"
 3714      65642074 
 3714      6F207265 
 3714      74726965 
 3714      7665206E 
 3715              	.LC26:
 3716 00d8 2A00     		.ascii	"*\000"
 3717 00da 0000     		.space	2
 3718              	.LC27:
 3719 00dc 4661696C 		.ascii	"Failed to reset the WiFi module to factory settings"
 3719      65642074 
 3719      6F207265 
 3719      73657420 
 3719      74686520 
 3720 010f 00       		.ascii	"\000"
 3721              	.LC28:
 3722 0110 4661696C 		.ascii	"Failed to remove SSID from remembered list\000"
 3722      65642074 
 3722      6F207265 
 3722      6D6F7665 
 3722      20535349 
 3723 013b 00       		.space	1
 3724              	.LC29:
 3725 013c 4661696C 		.ascii	"Failed to configure access point parameters\000"
 3725      65642074 
 3725      6F20636F 
 3725      6E666967 
 3725      75726520 
 3726              	.LC30:
 3727 0168 4F776E20 		.ascii	"Own SSID not configured\000"
 3727      53534944 
 3727      206E6F74 
 3727      20636F6E 
 3727      66696775 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 69


 3728              	.LC31:
 3729 0180 4F776E20 		.ascii	"Own SSID: %s IP=%s GW=%s NM=%s\000"
 3729      53534944 
 3729      3A202573 
 3729      2049503D 
 3729      25732047 
 3730 019f 00       		.space	1
 3731              	.LC32:
 3732 01a0 4661696C 		.ascii	"Failed to retrieve own SSID data\000"
 3732      65642074 
 3732      6F207265 
 3732      74726965 
 3732      7665206F 
 3733              		.section	.rodata._ZN13WiFiInterface14UpdateHostnameEPKc.str1.4,"aMS",%progbits,1
 3734              		.align	2
 3735              	.LC18:
 3736 0000 4572726F 		.ascii	"Error: Could not set WiFi hostname\012\000"
 3736      723A2043 
 3736      6F756C64 
 3736      206E6F74 
 3736      20736574 
 3737              		.section	.rodata._ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_.str1.4,"aMS",%progbits,1
 3738              		.align	2
 3739              	.LC63:
 3740 0000 57694669 		.ascii	"WiFi module stopped\012\000"
 3740      206D6F64 
 3740      756C6520 
 3740      73746F70 
 3740      7065640A 
 3741 0015 000000   		.space	3
 3742              	.LC64:
 3743 0018 5475726E 		.ascii	"Turn off the current WiFi mode before selecting a n"
 3743      206F6666 
 3743      20746865 
 3743      20637572 
 3743      72656E74 
 3744 004b 6577206F 		.ascii	"ew one\000"
 3744      6E6500
 3745              		.section	.rodata._ZN13WiFiInterface15GetNetworkStateERK9StringRef.str1.4,"aMS",%progbits,1
 3746              		.align	2
 3747              	.LC0:
 3748 0000 696E2061 		.ascii	"in an unknown state\000"
 3748      6E20756E 
 3748      6B6E6F77 
 3748      6E207374 
 3748      61746500 
 3749              	.LC1:
 3750 0014 57694669 		.ascii	"WiFi module is disabled\000"
 3750      206D6F64 
 3750      756C6520 
 3750      69732064 
 3750      69736162 
 3751              	.LC2:
 3752 002c 57694669 		.ascii	"WiFi module is being started\000"
 3752      206D6F64 
 3752      756C6520 
 3752      69732062 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 70


 3752      65696E67 
 3753 0049 000000   		.space	3
 3754              	.LC3:
 3755 004c 57694669 		.ascii	"WiFi module is changing mode\000"
 3755      206D6F64 
 3755      756C6520 
 3755      69732063 
 3755      68616E67 
 3756 0069 000000   		.space	3
 3757              	.LC4:
 3758 006c 57694669 		.ascii	"WiFi module is \000"
 3758      206D6F64 
 3758      756C6520 
 3758      69732000 
 3759              	.LC5:
 3760 007c 25732C20 		.ascii	"%s, IP address %s\000"
 3760      49502061 
 3760      64647265 
 3760      73732025 
 3760      7300
 3761 008e 0000     		.space	2
 3762              	.LC6:
 3763 0090 556E6B6E 		.ascii	"Unknown network state\000"
 3763      6F776E20 
 3763      6E657477 
 3763      6F726B20 
 3763      73746174 
 3764              		.section	.rodata._ZN13WiFiInterface23TranslateEspResetReasonEm.str1.4,"aMS",%progbits,1
 3765              		.align	2
 3766              	.LC10:
 3767 0000 556E6B6E 		.ascii	"Unknown\000"
 3767      6F776E00 
 3768              		.section	.rodata._ZN13WiFiInterface4SpinEb.str1.4,"aMS",%progbits,1
 3769              		.align	2
 3770              	.LC56:
 3771 0000 57694669 		.ascii	"WiFi module started\012\000"
 3771      206D6F64 
 3771      756C6520 
 3771      73746172 
 3771      7465640A 
 3772 0015 000000   		.space	3
 3773              	.LC57:
 3774 0018 4572726F 		.ascii	"Error: Failed to initialise WiFi module, code %li\012"
 3774      723A2046 
 3774      61696C65 
 3774      6420746F 
 3774      20696E69 
 3775 004a 00       		.ascii	"\000"
 3776 004b 00       		.space	1
 3777              	.LC58:
 3778 004c 45535020 		.ascii	"ESP reported status change\012\000"
 3778      7265706F 
 3778      72746564 
 3778      20737461 
 3778      74757320 
 3779              	.LC59:
 3780 0068 4661696C 		.ascii	"Failed to change WiFi mode (code %li)\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 71


 3780      65642074 
 3780      6F206368 
 3780      616E6765 
 3780      20576946 
 3781 008f 00       		.space	1
 3782              	.LC60:
 3783 0090 57694669 		.ascii	"WiFi module is %s%s, IP address %s\012\000"
 3783      206D6F64 
 3783      756C6520 
 3783      69732025 
 3783      7325732C 
 3784              	.LC61:
 3785 00b4 57694669 		.ascii	"WiFi: %s\012\000"
 3785      3A202573 
 3785      0A00
 3786              		.section	.rodata._ZN13WiFiInterface8ActivateEv.str1.4,"aMS",%progbits,1
 3787              		.align	2
 3788              	.LC62:
 3789 0000 57694669 		.ascii	"WiFi is disabled.\012\000"
 3789      20697320 
 3789      64697361 
 3789      626C6564 
 3789      2E0A00
 3790              		.section	.rodata._ZN13WiFiInterfaceC2ER8Platform.str1.4,"aMS",%progbits,1
 3791              		.align	2
 3792              	.LC7:
 3793 0000 28756E6B 		.ascii	"(unknown)\000"
 3793      6E6F776E 
 3793      2900
 3794              		.section	.rodata._ZNK13WiFiInterface17ReportOneProtocolEhRK9StringRef.str1.4,"aMS",%progbits,1
 3795              		.align	2
 3796              	.LC8:
 3797 0000 25732069 		.ascii	"%s is enabled on port %u\000"
 3797      7320656E 
 3797      61626C65 
 3797      64206F6E 
 3797      20706F72 
 3798 0019 000000   		.space	3
 3799              	.LC9:
 3800 001c 25732069 		.ascii	"%s is disabled\000"
 3800      73206469 
 3800      7361626C 
 3800      656400
 3801              		.section	.rodata._ZNK13WiFiInterface21TranslateNetworkStateEv.str1.4,"aMS",%progbits,1
 3802              		.align	2
 3803              	.LC11:
 3804 0000 756E6B6E 		.ascii	"unknown\000"
 3804      6F776E00 
 3805              		.section	.rodata._ZTV13WiFiInterface,"a",%progbits
 3806              		.align	2
 3807              		.set	.LANCHOR2,. + 0
 3808              		.type	_ZTV13WiFiInterface, %object
 3809              		.size	_ZTV13WiFiInterface, 92
 3810              	_ZTV13WiFiInterface:
 3811 0000 00000000 		.word	0
 3812 0004 00000000 		.word	0
 3813 0008 00000000 		.word	_ZN13WiFiInterface4InitEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 72


 3814 000c 00000000 		.word	_ZN13WiFiInterface8ActivateEv
 3815 0010 00000000 		.word	_ZN13WiFiInterface4ExitEv
 3816 0014 00000000 		.word	_ZN13WiFiInterface4SpinEb
 3817 0018 00000000 		.word	_ZN16NetworkInterface9InterruptEv
 3818 001c 00000000 		.word	_ZN13WiFiInterface11DiagnosticsE11MessageType
 3819 0020 00000000 		.word	_ZN13WiFiInterface15EnableInterfaceEiRK9StringRefS2_
 3820 0024 00000000 		.word	_ZN13WiFiInterface15GetNetworkStateERK9StringRef
 3821 0028 00000000 		.word	_ZNK13WiFiInterface11EnableStateEv
 3822 002c 00000000 		.word	_ZNK13WiFiInterface14InNetworkStackEv
 3823 0030 00000000 		.word	_ZNK13WiFiInterface15IsWiFiInterfaceEv
 3824 0034 00000000 		.word	_ZN13WiFiInterface14EnableProtocolEhiiRK9StringRef
 3825 0038 00000000 		.word	_ZN13WiFiInterface15DisableProtocolEhRK9StringRef
 3826 003c 00000000 		.word	_ZNK13WiFiInterface15ReportProtocolsERK9StringRef
 3827 0040 00000000 		.word	_ZNK13WiFiInterface12GetIPAddressEv
 3828 0044 00000000 		.word	_ZN13WiFiInterface12SetIPAddressEPKhS1_S1_
 3829 0048 00000000 		.word	_ZN13WiFiInterface13SetMacAddressEPKh
 3830 004c 00000000 		.word	_ZNK13WiFiInterface13GetMacAddressEv
 3831 0050 00000000 		.word	_ZN13WiFiInterface14UpdateHostnameEPKc
 3832 0054 00000000 		.word	_ZN13WiFiInterface12OpenDataPortEt
 3833 0058 00000000 		.word	_ZN13WiFiInterface17TerminateDataPortEv
 3834              		.section	.rodata._ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts,"a",%progbits
 3835              		.align	2
 3836              		.set	.LANCHOR4,. + 0
 3837              		.type	_ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts, %object
 3838              		.size	_ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts, 28
 3839              	_ZZN13WiFiInterface23TranslateEspResetReasonEmE16resetReasonTexts:
 3840 0000 A0010000 		.word	.LC86
 3841 0004 AC010000 		.word	.LC87
 3842 0008 C0010000 		.word	.LC88
 3843 000c CC010000 		.word	.LC89
 3844 0010 E0010000 		.word	.LC90
 3845 0014 F4010000 		.word	.LC91
 3846 0018 08020000 		.word	.LC92
 3847              		.section	.rodata.str1.4,"aMS",%progbits,1
 3848              		.align	2
 3849              	.LC65:
 3850 0000 756E6B6E 		.ascii	"unknown error\000"
 3850      6F776E20 
 3850      6572726F 
 3850      7200
 3851 000e 0000     		.space	2
 3852              	.LC66:
 3853 0010 62616420 		.ascii	"bad parameter in request\000"
 3853      70617261 
 3853      6D657465 
 3853      7220696E 
 3853      20726571 
 3854 0029 000000   		.space	3
 3855              	.LC67:
 3856 002c 62616420 		.ascii	"bad reply format version\000"
 3856      7265706C 
 3856      7920666F 
 3856      726D6174 
 3856      20766572 
 3857 0045 000000   		.space	3
 3858              	.LC68:
 3859 0048 72657370 		.ascii	"response buffer too small\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 73


 3859      6F6E7365 
 3859      20627566 
 3859      66657220 
 3859      746F6F20 
 3860 0062 0000     		.space	2
 3861              	.LC69:
 3862 0064 616E6F74 		.ascii	"another SPI transfer is pending\000"
 3862      68657220 
 3862      53504920 
 3862      7472616E 
 3862      73666572 
 3863              	.LC70:
 3864 0084 53504920 		.ascii	"SPI timeout\000"
 3864      74696D65 
 3864      6F757400 
 3865              	.LC71:
 3866 0090 62616420 		.ascii	"bad data length\000"
 3866      64617461 
 3866      206C656E 
 3866      67746800 
 3867              	.LC72:
 3868 00a0 77726F6E 		.ascii	"wrong WiFi module state\000"
 3868      67205769 
 3868      4669206D 
 3868      6F64756C 
 3868      65207374 
 3869              	.LC73:
 3870 00b8 746F6F20 		.ascii	"too many stored SSIDs\000"
 3870      6D616E79 
 3870      2073746F 
 3870      72656420 
 3870      53534944 
 3871 00ce 0000     		.space	2
 3872              	.LC74:
 3873 00d0 62616420 		.ascii	"bad request format version\000"
 3873      72657175 
 3873      65737420 
 3873      666F726D 
 3873      61742076 
 3874 00eb 00       		.space	1
 3875              	.LC75:
 3876 00ec 756E6B6E 		.ascii	"unknown command\000"
 3876      6F776E20 
 3876      636F6D6D 
 3876      616E6400 
 3877              	.LC76:
 3878 00fc 64697361 		.ascii	"disabled\000"
 3878      626C6564 
 3878      00
 3879 0105 000000   		.space	3
 3880              	.LC77:
 3881 0108 69646C65 		.ascii	"idle\000"
 3881      00
 3882 010d 000000   		.space	3
 3883              	.LC78:
 3884 0110 70726F76 		.ascii	"providing access point \000"
 3884      6964696E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 74


 3884      67206163 
 3884      63657373 
 3884      20706F69 
 3885              	.LC79:
 3886 0128 74727969 		.ascii	"trying to connect\000"
 3886      6E672074 
 3886      6F20636F 
 3886      6E6E6563 
 3886      7400
 3887 013a 0000     		.space	2
 3888              	.LC80:
 3889 013c 636F6E6E 		.ascii	"connected to access point \000"
 3889      65637465 
 3889      6420746F 
 3889      20616363 
 3889      65737320 
 3890 0157 00       		.space	1
 3891              	.LC81:
 3892 0158 6175746F 		.ascii	"auto-reconnecting\000"
 3892      2D726563 
 3892      6F6E6E65 
 3892      6374696E 
 3892      6700
 3893 016a 0000     		.space	2
 3894              	.LC82:
 3895 016c 7265636F 		.ascii	"reconnecting\000"
 3895      6E6E6563 
 3895      74696E67 
 3895      00
 3896 0179 000000   		.space	3
 3897              	.LC83:
 3898 017c 73746172 		.ascii	"starting\000"
 3898      74696E67 
 3898      00
 3899 0185 000000   		.space	3
 3900              	.LC84:
 3901 0188 72756E6E 		.ascii	"running\000"
 3901      696E6700 
 3902              	.LC85:
 3903 0190 6368616E 		.ascii	"changing mode\000"
 3903      67696E67 
 3903      206D6F64 
 3903      6500
 3904 019e 0000     		.space	2
 3905              	.LC86:
 3906 01a0 506F7765 		.ascii	"Power on\000"
 3906      72206F6E 
 3906      00
 3907 01a9 000000   		.space	3
 3908              	.LC87:
 3909 01ac 48617264 		.ascii	"Hardware watchdog\000"
 3909      77617265 
 3909      20776174 
 3909      6368646F 
 3909      6700
 3910 01be 0000     		.space	2
 3911              	.LC88:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc51UC9Y.s 			page 75


 3912 01c0 45786365 		.ascii	"Exception\000"
 3912      7074696F 
 3912      6E00
 3913 01ca 0000     		.space	2
 3914              	.LC89:
 3915 01cc 536F6674 		.ascii	"Software watchdog\000"
 3915      77617265 
 3915      20776174 
 3915      6368646F 
 3915      6700
 3916 01de 0000     		.space	2
 3917              	.LC90:
 3918 01e0 536F6674 		.ascii	"Software restart\000"
 3918      77617265 
 3918      20726573 
 3918      74617274 
 3918      00
 3919 01f1 000000   		.space	3
 3920              	.LC91:
 3921 01f4 44656570 		.ascii	"Deep-sleep wakeup\000"
 3921      2D736C65 
 3921      65702077 
 3921      616B6575 
 3921      7000
 3922 0206 0000     		.space	2
 3923              	.LC92:
 3924 0208 5475726E 		.ascii	"Turned on by main processor\000"
 3924      6564206F 
 3924      6E206279 
 3924      206D6169 
 3924      6E207072 
 3925              	.LC93:
 3926 0224 48545450 		.ascii	"HTTP\000"
 3926      00
 3927 0229 000000   		.space	3
 3928              	.LC94:
 3929 022c 46545000 		.ascii	"FTP\000"
 3930              	.LC95:
 3931 0230 54454C4E 		.ascii	"TELNET\000"
 3931      455400
 3932              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
