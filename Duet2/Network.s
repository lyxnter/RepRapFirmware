ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 1


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
  13              		.file	"Network.cpp"
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
  30 0002 00BF     		.section	.text._ZN7NetworkC2ER8Platform,"ax",%progbits
  31              		.align	1
  32              		.p2align 2,,3
  33              		.global	_ZN7NetworkC2ER8Platform
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZN7NetworkC2ER8Platform, %function
  39              	_ZN7NetworkC2ER8Platform:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0022     		movs	r2, #0
  44 0002 0160     		str	r1, [r0]
  45 0004 C0E90322 		strd	r2, r2, [r0, #12]
  46 0008 8260     		str	r2, [r0, #8]
  47 000a 7047     		bx	lr
  48              		.size	_ZN7NetworkC2ER8Platform, .-_ZN7NetworkC2ER8Platform
  49              		.global	_ZN7NetworkC1ER8Platform
  50              		.thumb_set _ZN7NetworkC1ER8Platform,_ZN7NetworkC2ER8Platform
  51              		.section	.text._ZN7Network4InitEv,"ax",%progbits
  52              		.align	1
  53              		.p2align 2,,3
  54              		.global	_ZN7Network4InitEv
  55              		.syntax unified
  56              		.thumb
  57              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 2


  58              		.fpu fpv4-sp-d16
  59              		.type	_ZN7Network4InitEv, %function
  60              	_ZN7Network4InitEv:
  61              		@ args = 0, pretend = 0, frame = 0
  62              		@ frame_needed = 0, uses_anonymous_args = 0
  63 0000 70B5     		push	{r4, r5, r6, lr}
  64 0002 0446     		mov	r4, r0
  65 0004 0068     		ldr	r0, [r0]
  66 0006 FFF7FEFF 		bl	_ZNK8Platform10IsDuetWiFiEv
  67 000a 0028     		cmp	r0, #0
  68 000c 46D0     		beq	.L5
  69 000e 4FF4B670 		mov	r0, #364
  70 0012 FFF7FEFF 		bl	_Znwj
  71 0016 2168     		ldr	r1, [r4]
  72 0018 0546     		mov	r5, r0
  73 001a FFF7FEFF 		bl	_ZN13WiFiInterfaceC1ER8Platform
  74              	.L6:
  75 001e A560     		str	r5, [r4, #8]
  76 0020 4FF4B470 		mov	r0, #360
  77 0024 FFF7FEFF 		bl	_Znwj
  78 0028 E168     		ldr	r1, [r4, #12]
  79 002a 0546     		mov	r5, r0
  80 002c FFF7FEFF 		bl	_ZN15TelnetResponderC1EP16NetworkResponder
  81 0030 E560     		str	r5, [r4, #12]
  82 0032 4FF4B470 		mov	r0, #360
  83 0036 FFF7FEFF 		bl	_Znwj
  84 003a E168     		ldr	r1, [r4, #12]
  85 003c 0546     		mov	r5, r0
  86 003e FFF7FEFF 		bl	_ZN15TelnetResponderC1EP16NetworkResponder
  87 0042 E560     		str	r5, [r4, #12]
  88 0044 4FF41270 		mov	r0, #584
  89 0048 FFF7FEFF 		bl	_Znwj
  90 004c E168     		ldr	r1, [r4, #12]
  91 004e 0646     		mov	r6, r0
  92 0050 0425     		movs	r5, #4
  93 0052 FFF7FEFF 		bl	_ZN12FtpResponderC1EP16NetworkResponder
  94 0056 E660     		str	r6, [r4, #12]
  95              	.L7:
  96 0058 40F63800 		movw	r0, #2104
  97 005c FFF7FEFF 		bl	_Znwj
  98 0060 E168     		ldr	r1, [r4, #12]
  99 0062 0646     		mov	r6, r0
 100 0064 FFF7FEFF 		bl	_ZN13HttpResponderC1EP16NetworkResponder
 101 0068 013D     		subs	r5, r5, #1
 102 006a E660     		str	r6, [r4, #12]
 103 006c F4D1     		bne	.L7
 104 006e 0F4B     		ldr	r3, .L12
 105 0070 1868     		ldr	r0, [r3]
 106 0072 1B79     		ldrb	r3, [r3, #4]	@ zero_extendqisi2
 107 0074 6061     		str	r0, [r4, #20]	@ unaligned
 108 0076 2376     		strb	r3, [r4, #24]
 109 0078 0820     		movs	r0, #8
 110 007a FFF7FEFF 		bl	_ZN13NetworkBuffer15AllocateBuffersEj
 111 007e 04F10805 		add	r5, r4, #8
 112 0082 04F10C06 		add	r6, r4, #12
 113              	.L8:
 114 0086 55F8040B 		ldr	r0, [r5], #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 3


 115 008a 0368     		ldr	r3, [r0]
 116 008c 1B68     		ldr	r3, [r3]
 117 008e 9847     		blx	r3
 118 0090 AE42     		cmp	r6, r5
 119 0092 F8D1     		bne	.L8
 120 0094 FFF7FEFF 		bl	millis
 121 0098 6060     		str	r0, [r4, #4]
 122 009a 70BD     		pop	{r4, r5, r6, pc}
 123              	.L5:
 124 009c 5C20     		movs	r0, #92
 125 009e FFF7FEFF 		bl	_Znwj
 126 00a2 2168     		ldr	r1, [r4]
 127 00a4 0546     		mov	r5, r0
 128 00a6 FFF7FEFF 		bl	_ZN14W5500InterfaceC1ER8Platform
 129 00aa B8E7     		b	.L6
 130              	.L13:
 131              		.align	2
 132              	.L12:
 133 00ac 00000000 		.word	.LC0
 134              		.size	_ZN7Network4InitEv, .-_ZN7Network4InitEv
 135              		.section	.text._ZN7Network14EnableProtocolEjhiiRK9StringRef,"ax",%progbits
 136              		.align	1
 137              		.p2align 2,,3
 138              		.global	_ZN7Network14EnableProtocolEjhiiRK9StringRef
 139              		.syntax unified
 140              		.thumb
 141              		.thumb_func
 142              		.fpu fpv4-sp-d16
 143              		.type	_ZN7Network14EnableProtocolEjhiiRK9StringRef, %function
 144              	_ZN7Network14EnableProtocolEjhiiRK9StringRef:
 145              		@ args = 8, pretend = 0, frame = 0
 146              		@ frame_needed = 0, uses_anonymous_args = 0
 147 0000 70B5     		push	{r4, r5, r6, lr}
 148 0002 1546     		mov	r5, r2
 149 0004 1A46     		mov	r2, r3
 150 0006 DDE90434 		ldrd	r3, r4, [sp, #16]
 151 000a 41B9     		cbnz	r1, .L15
 152 000c 8068     		ldr	r0, [r0, #8]
 153 000e 0668     		ldr	r6, [r0]
 154 0010 0494     		str	r4, [sp, #16]
 155 0012 F46A     		ldr	r4, [r6, #44]
 156 0014 2946     		mov	r1, r5
 157 0016 A446     		mov	ip, r4
 158 0018 BDE87040 		pop	{r4, r5, r6, lr}
 159 001c 6047     		bx	ip
 160              	.L15:
 161 001e 0A46     		mov	r2, r1
 162 0020 2046     		mov	r0, r4
 163 0022 0249     		ldr	r1, .L17
 164 0024 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 165 0028 0220     		movs	r0, #2
 166 002a 70BD     		pop	{r4, r5, r6, pc}
 167              	.L18:
 168              		.align	2
 169              	.L17:
 170 002c 00000000 		.word	.LC1
 171              		.size	_ZN7Network14EnableProtocolEjhiiRK9StringRef, .-_ZN7Network14EnableProtocolEjhiiRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 4


 172              		.section	.text._ZN7Network15DisableProtocolEjhRK9StringRef,"ax",%progbits
 173              		.align	1
 174              		.p2align 2,,3
 175              		.global	_ZN7Network15DisableProtocolEjhRK9StringRef
 176              		.syntax unified
 177              		.thumb
 178              		.thumb_func
 179              		.fpu fpv4-sp-d16
 180              		.type	_ZN7Network15DisableProtocolEjhRK9StringRef, %function
 181              	_ZN7Network15DisableProtocolEjhRK9StringRef:
 182              		@ args = 0, pretend = 0, frame = 0
 183              		@ frame_needed = 0, uses_anonymous_args = 0
 184 0000 70B5     		push	{r4, r5, r6, lr}
 185 0002 41B9     		cbnz	r1, .L20
 186 0004 8068     		ldr	r0, [r0, #8]
 187 0006 0568     		ldr	r5, [r0]
 188 0008 1446     		mov	r4, r2
 189 000a 2146     		mov	r1, r4
 190 000c 1A46     		mov	r2, r3
 191 000e 2B6B     		ldr	r3, [r5, #48]
 192 0010 BDE87040 		pop	{r4, r5, r6, lr}
 193 0014 1847     		bx	r3
 194              	.L20:
 195 0016 0A46     		mov	r2, r1
 196 0018 1846     		mov	r0, r3
 197 001a 0249     		ldr	r1, .L22
 198 001c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 199 0020 0220     		movs	r0, #2
 200 0022 70BD     		pop	{r4, r5, r6, pc}
 201              	.L23:
 202              		.align	2
 203              	.L22:
 204 0024 00000000 		.word	.LC1
 205              		.size	_ZN7Network15DisableProtocolEjhRK9StringRef, .-_ZN7Network15DisableProtocolEjhRK9StringRef
 206              		.section	.text._ZNK7Network15ReportProtocolsEjRK9StringRef,"ax",%progbits
 207              		.align	1
 208              		.p2align 2,,3
 209              		.global	_ZNK7Network15ReportProtocolsEjRK9StringRef
 210              		.syntax unified
 211              		.thumb
 212              		.thumb_func
 213              		.fpu fpv4-sp-d16
 214              		.type	_ZNK7Network15ReportProtocolsEjRK9StringRef, %function
 215              	_ZNK7Network15ReportProtocolsEjRK9StringRef:
 216              		@ args = 0, pretend = 0, frame = 0
 217              		@ frame_needed = 0, uses_anonymous_args = 0
 218 0000 21B9     		cbnz	r1, .L25
 219 0002 8068     		ldr	r0, [r0, #8]
 220 0004 0368     		ldr	r3, [r0]
 221 0006 1146     		mov	r1, r2
 222 0008 5B6B     		ldr	r3, [r3, #52]
 223 000a 1847     		bx	r3
 224              	.L25:
 225 000c 10B5     		push	{r4, lr}
 226 000e 1046     		mov	r0, r2
 227 0010 0A46     		mov	r2, r1
 228 0012 0249     		ldr	r1, .L28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 5


 229 0014 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 230 0018 0220     		movs	r0, #2
 231 001a 10BD     		pop	{r4, pc}
 232              	.L29:
 233              		.align	2
 234              	.L28:
 235 001c 00000000 		.word	.LC1
 236              		.size	_ZNK7Network15ReportProtocolsEjRK9StringRef, .-_ZNK7Network15ReportProtocolsEjRK9StringRef
 237              		.section	.text._ZN7Network15EnableInterfaceEjiRK9StringRefS2_,"ax",%progbits
 238              		.align	1
 239              		.p2align 2,,3
 240              		.global	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_
 241              		.syntax unified
 242              		.thumb
 243              		.thumb_func
 244              		.fpu fpv4-sp-d16
 245              		.type	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_, %function
 246              	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_:
 247              		@ args = 4, pretend = 0, frame = 0
 248              		@ frame_needed = 0, uses_anonymous_args = 0
 249 0000 70B5     		push	{r4, r5, r6, lr}
 250 0002 1446     		mov	r4, r2
 251 0004 1A46     		mov	r2, r3
 252 0006 049B     		ldr	r3, [sp, #16]
 253 0008 39B9     		cbnz	r1, .L31
 254 000a 8068     		ldr	r0, [r0, #8]
 255 000c 0568     		ldr	r5, [r0]
 256 000e 2146     		mov	r1, r4
 257 0010 AC69     		ldr	r4, [r5, #24]
 258 0012 A446     		mov	ip, r4
 259 0014 BDE87040 		pop	{r4, r5, r6, lr}
 260 0018 6047     		bx	ip
 261              	.L31:
 262 001a 0A46     		mov	r2, r1
 263 001c 1846     		mov	r0, r3
 264 001e 0249     		ldr	r1, .L33
 265 0020 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 266 0024 0220     		movs	r0, #2
 267 0026 70BD     		pop	{r4, r5, r6, pc}
 268              	.L34:
 269              		.align	2
 270              	.L33:
 271 0028 00000000 		.word	.LC1
 272              		.size	_ZN7Network15EnableInterfaceEjiRK9StringRefS2_, .-_ZN7Network15EnableInterfaceEjiRK9StringRe
 273              		.section	.text._ZNK7Network17FindWiFiInterfaceEv,"ax",%progbits
 274              		.align	1
 275              		.p2align 2,,3
 276              		.global	_ZNK7Network17FindWiFiInterfaceEv
 277              		.syntax unified
 278              		.thumb
 279              		.thumb_func
 280              		.fpu fpv4-sp-d16
 281              		.type	_ZNK7Network17FindWiFiInterfaceEv, %function
 282              	_ZNK7Network17FindWiFiInterfaceEv:
 283              		@ args = 0, pretend = 0, frame = 0
 284              		@ frame_needed = 0, uses_anonymous_args = 0
 285 0000 70B5     		push	{r4, r5, r6, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 6


 286 0002 00F10C06 		add	r6, r0, #12
 287 0006 00F10804 		add	r4, r0, #8
 288 000a 01E0     		b	.L37
 289              	.L41:
 290 000c A642     		cmp	r6, r4
 291 000e 09D0     		beq	.L40
 292              	.L37:
 293 0010 54F8045B 		ldr	r5, [r4], #4
 294 0014 2B68     		ldr	r3, [r5]
 295 0016 2846     		mov	r0, r5
 296 0018 9B6A     		ldr	r3, [r3, #40]
 297 001a 9847     		blx	r3
 298 001c 0028     		cmp	r0, #0
 299 001e F5D0     		beq	.L41
 300 0020 2846     		mov	r0, r5
 301 0022 70BD     		pop	{r4, r5, r6, pc}
 302              	.L40:
 303 0024 0546     		mov	r5, r0
 304 0026 2846     		mov	r0, r5
 305 0028 70BD     		pop	{r4, r5, r6, pc}
 306              		.size	_ZNK7Network17FindWiFiInterfaceEv, .-_ZNK7Network17FindWiFiInterfaceEv
 307 002a 00BF     		.section	.text._ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer,"ax",%progb
 308              		.align	1
 309              		.p2align 2,,3
 310              		.global	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 311              		.syntax unified
 312              		.thumb
 313              		.thumb_func
 314              		.fpu fpv4-sp-d16
 315              		.type	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, %function
 316              	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer:
 317              		@ args = 4, pretend = 0, frame = 0
 318              		@ frame_needed = 0, uses_anonymous_args = 0
 319 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 320 0004 DDF820A0 		ldr	r10, [sp, #32]
 321 0008 8846     		mov	r8, r1
 322 000a 9146     		mov	r9, r2
 323 000c 1F46     		mov	r7, r3
 324 000e 00F10C06 		add	r6, r0, #12
 325 0012 00F10804 		add	r4, r0, #8
 326 0016 01E0     		b	.L45
 327              	.L49:
 328 0018 A642     		cmp	r6, r4
 329 001a 11D0     		beq	.L48
 330              	.L45:
 331 001c 54F8045B 		ldr	r5, [r4], #4
 332 0020 2B68     		ldr	r3, [r5]
 333 0022 2846     		mov	r0, r5
 334 0024 9B6A     		ldr	r3, [r3, #40]
 335 0026 9847     		blx	r3
 336 0028 0028     		cmp	r0, #0
 337 002a F5D0     		beq	.L49
 338 002c CDF820A0 		str	r10, [sp, #32]
 339 0030 3B46     		mov	r3, r7
 340 0032 4A46     		mov	r2, r9
 341 0034 4146     		mov	r1, r8
 342 0036 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 7


 343 0038 BDE8F047 		pop	{r4, r5, r6, r7, r8, r9, r10, lr}
 344 003c FFF7FEBF 		b	_ZN13WiFiInterface14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer
 345              	.L48:
 346 0040 3846     		mov	r0, r7
 347 0042 0349     		ldr	r1, .L50
 348 0044 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 349 0048 0220     		movs	r0, #2
 350 004a BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 351              	.L51:
 352 004e 00BF     		.align	2
 353              	.L50:
 354 0050 00000000 		.word	.LC2
 355              		.size	_ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer, .-_ZN7Network14Hand
 356              		.section	.text._ZNK7Network20GetWiFiServerVersionEv,"ax",%progbits
 357              		.align	1
 358              		.p2align 2,,3
 359              		.global	_ZNK7Network20GetWiFiServerVersionEv
 360              		.syntax unified
 361              		.thumb
 362              		.thumb_func
 363              		.fpu fpv4-sp-d16
 364              		.type	_ZNK7Network20GetWiFiServerVersionEv, %function
 365              	_ZNK7Network20GetWiFiServerVersionEv:
 366              		@ args = 0, pretend = 0, frame = 0
 367              		@ frame_needed = 0, uses_anonymous_args = 0
 368 0000 70B5     		push	{r4, r5, r6, lr}
 369 0002 00F10C06 		add	r6, r0, #12
 370 0006 00F10804 		add	r4, r0, #8
 371 000a 01E0     		b	.L54
 372              	.L59:
 373 000c A642     		cmp	r6, r4
 374 000e 0AD0     		beq	.L58
 375              	.L54:
 376 0010 54F8045B 		ldr	r5, [r4], #4
 377 0014 2B68     		ldr	r3, [r5]
 378 0016 2846     		mov	r0, r5
 379 0018 9B6A     		ldr	r3, [r3, #40]
 380 001a 9847     		blx	r3
 381 001c 0028     		cmp	r0, #0
 382 001e F5D0     		beq	.L59
 383 0020 05F1C000 		add	r0, r5, #192
 384 0024 70BD     		pop	{r4, r5, r6, pc}
 385              	.L58:
 386 0026 0148     		ldr	r0, .L60
 387 0028 70BD     		pop	{r4, r5, r6, pc}
 388              	.L61:
 389 002a 00BF     		.align	2
 390              	.L60:
 391 002c 00000000 		.word	.LC3
 392              		.size	_ZNK7Network20GetWiFiServerVersionEv, .-_ZNK7Network20GetWiFiServerVersionEv
 393              		.section	.text._ZNK7Network15GetWifiUploaderEv,"ax",%progbits
 394              		.align	1
 395              		.p2align 2,,3
 396              		.global	_ZNK7Network15GetWifiUploaderEv
 397              		.syntax unified
 398              		.thumb
 399              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 8


 400              		.fpu fpv4-sp-d16
 401              		.type	_ZNK7Network15GetWifiUploaderEv, %function
 402              	_ZNK7Network15GetWifiUploaderEv:
 403              		@ args = 0, pretend = 0, frame = 0
 404              		@ frame_needed = 0, uses_anonymous_args = 0
 405 0000 70B5     		push	{r4, r5, r6, lr}
 406 0002 00F10C06 		add	r6, r0, #12
 407 0006 00F10804 		add	r4, r0, #8
 408 000a 01E0     		b	.L64
 409              	.L68:
 410 000c A642     		cmp	r6, r4
 411 000e 08D0     		beq	.L62
 412              	.L64:
 413 0010 54F8045B 		ldr	r5, [r4], #4
 414 0014 2B68     		ldr	r3, [r5]
 415 0016 2846     		mov	r0, r5
 416 0018 9B6A     		ldr	r3, [r3, #40]
 417 001a 9847     		blx	r3
 418 001c 0028     		cmp	r0, #0
 419 001e F5D0     		beq	.L68
 420 0020 A869     		ldr	r0, [r5, #24]
 421              	.L62:
 422 0022 70BD     		pop	{r4, r5, r6, pc}
 423              		.size	_ZNK7Network15GetWifiUploaderEv, .-_ZNK7Network15GetWifiUploaderEv
 424              		.section	.text._ZN7Network18ResetWiFiForUploadEb,"ax",%progbits
 425              		.align	1
 426              		.p2align 2,,3
 427              		.global	_ZN7Network18ResetWiFiForUploadEb
 428              		.syntax unified
 429              		.thumb
 430              		.thumb_func
 431              		.fpu fpv4-sp-d16
 432              		.type	_ZN7Network18ResetWiFiForUploadEb, %function
 433              	_ZN7Network18ResetWiFiForUploadEb:
 434              		@ args = 0, pretend = 0, frame = 0
 435              		@ frame_needed = 0, uses_anonymous_args = 0
 436 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 437 0002 0F46     		mov	r7, r1
 438 0004 00F10C06 		add	r6, r0, #12
 439 0008 00F10804 		add	r4, r0, #8
 440 000c 01E0     		b	.L71
 441              	.L76:
 442 000e A642     		cmp	r6, r4
 443 0010 0DD0     		beq	.L75
 444              	.L71:
 445 0012 54F8045B 		ldr	r5, [r4], #4
 446 0016 2B68     		ldr	r3, [r5]
 447 0018 2846     		mov	r0, r5
 448 001a 9B6A     		ldr	r3, [r3, #40]
 449 001c 9847     		blx	r3
 450 001e 0028     		cmp	r0, #0
 451 0020 F5D0     		beq	.L76
 452 0022 3946     		mov	r1, r7
 453 0024 2846     		mov	r0, r5
 454 0026 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 455 002a FFF7FEBF 		b	_ZN13WiFiInterface18ResetWiFiForUploadEb
 456              	.L75:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 9


 457 002e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 458              		.size	_ZN7Network18ResetWiFiForUploadEb, .-_ZN7Network18ResetWiFiForUploadEb
 459              		.section	.text._ZN7Network8ActivateEv,"ax",%progbits
 460              		.align	1
 461              		.p2align 2,,3
 462              		.global	_ZN7Network8ActivateEv
 463              		.syntax unified
 464              		.thumb
 465              		.thumb_func
 466              		.fpu fpv4-sp-d16
 467              		.type	_ZN7Network8ActivateEv, %function
 468              	_ZN7Network8ActivateEv:
 469              		@ args = 0, pretend = 0, frame = 0
 470              		@ frame_needed = 0, uses_anonymous_args = 0
 471 0000 38B5     		push	{r3, r4, r5, lr}
 472 0002 041D     		adds	r4, r0, #4
 473 0004 00F10805 		add	r5, r0, #8
 474              	.L79:
 475 0008 54F8043F 		ldr	r3, [r4, #4]!
 476 000c 1846     		mov	r0, r3
 477 000e 13B1     		cbz	r3, .L78
 478 0010 1B68     		ldr	r3, [r3]
 479 0012 5B68     		ldr	r3, [r3, #4]
 480 0014 9847     		blx	r3
 481              	.L78:
 482 0016 AC42     		cmp	r4, r5
 483 0018 F6D1     		bne	.L79
 484 001a 38BD     		pop	{r3, r4, r5, pc}
 485              		.size	_ZN7Network8ActivateEv, .-_ZN7Network8ActivateEv
 486              		.section	.text._ZN7Network4ExitEv,"ax",%progbits
 487              		.align	1
 488              		.p2align 2,,3
 489              		.global	_ZN7Network4ExitEv
 490              		.syntax unified
 491              		.thumb
 492              		.thumb_func
 493              		.fpu fpv4-sp-d16
 494              		.type	_ZN7Network4ExitEv, %function
 495              	_ZN7Network4ExitEv:
 496              		@ args = 0, pretend = 0, frame = 0
 497              		@ frame_needed = 0, uses_anonymous_args = 0
 498 0000 38B5     		push	{r3, r4, r5, lr}
 499 0002 041D     		adds	r4, r0, #4
 500 0004 00F10805 		add	r5, r0, #8
 501              	.L87:
 502 0008 54F8043F 		ldr	r3, [r4, #4]!
 503 000c 1846     		mov	r0, r3
 504 000e 13B1     		cbz	r3, .L86
 505 0010 1B68     		ldr	r3, [r3]
 506 0012 9B68     		ldr	r3, [r3, #8]
 507 0014 9847     		blx	r3
 508              	.L86:
 509 0016 AC42     		cmp	r4, r5
 510 0018 F6D1     		bne	.L87
 511 001a 38BD     		pop	{r3, r4, r5, pc}
 512              		.size	_ZN7Network4ExitEv, .-_ZN7Network4ExitEv
 513              		.section	.text._ZN7Network15GetNetworkStateEjRK9StringRef,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 10


 514              		.align	1
 515              		.p2align 2,,3
 516              		.global	_ZN7Network15GetNetworkStateEjRK9StringRef
 517              		.syntax unified
 518              		.thumb
 519              		.thumb_func
 520              		.fpu fpv4-sp-d16
 521              		.type	_ZN7Network15GetNetworkStateEjRK9StringRef, %function
 522              	_ZN7Network15GetNetworkStateEjRK9StringRef:
 523              		@ args = 0, pretend = 0, frame = 0
 524              		@ frame_needed = 0, uses_anonymous_args = 0
 525 0000 21B9     		cbnz	r1, .L94
 526 0002 8068     		ldr	r0, [r0, #8]
 527 0004 0368     		ldr	r3, [r0]
 528 0006 1146     		mov	r1, r2
 529 0008 DB69     		ldr	r3, [r3, #28]
 530 000a 1847     		bx	r3
 531              	.L94:
 532 000c 10B5     		push	{r4, lr}
 533 000e 1046     		mov	r0, r2
 534 0010 0A46     		mov	r2, r1
 535 0012 0249     		ldr	r1, .L97
 536 0014 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 537 0018 0220     		movs	r0, #2
 538 001a 10BD     		pop	{r4, pc}
 539              	.L98:
 540              		.align	2
 541              	.L97:
 542 001c 00000000 		.word	.LC1
 543              		.size	_ZN7Network15GetNetworkStateEjRK9StringRef, .-_ZN7Network15GetNetworkStateEjRK9StringRef
 544              		.section	.text._ZNK7Network15IsWiFiInterfaceEj,"ax",%progbits
 545              		.align	1
 546              		.p2align 2,,3
 547              		.global	_ZNK7Network15IsWiFiInterfaceEj
 548              		.syntax unified
 549              		.thumb
 550              		.thumb_func
 551              		.fpu fpv4-sp-d16
 552              		.type	_ZNK7Network15IsWiFiInterfaceEj, %function
 553              	_ZNK7Network15IsWiFiInterfaceEj:
 554              		@ args = 0, pretend = 0, frame = 0
 555              		@ frame_needed = 0, uses_anonymous_args = 0
 556              		@ link register save eliminated.
 557 0000 09B1     		cbz	r1, .L101
 558 0002 0020     		movs	r0, #0
 559 0004 7047     		bx	lr
 560              	.L101:
 561 0006 8068     		ldr	r0, [r0, #8]
 562 0008 0368     		ldr	r3, [r0]
 563 000a 9B6A     		ldr	r3, [r3, #40]
 564 000c 1847     		bx	r3
 565              		.size	_ZNK7Network15IsWiFiInterfaceEj, .-_ZNK7Network15IsWiFiInterfaceEj
 566 000e 00BF     		.section	.text._ZN7Network4SpinEb,"ax",%progbits
 567              		.align	1
 568              		.p2align 2,,3
 569              		.global	_ZN7Network4SpinEb
 570              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 11


 571              		.thumb
 572              		.thumb_func
 573              		.fpu fpv4-sp-d16
 574              		.type	_ZN7Network4SpinEb, %function
 575              	_ZN7Network4SpinEb:
 576              		@ args = 0, pretend = 0, frame = 0
 577              		@ frame_needed = 0, uses_anonymous_args = 0
 578 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 579 0002 0546     		mov	r5, r0
 580 0004 0E46     		mov	r6, r1
 581 0006 00F10804 		add	r4, r0, #8
 582 000a 00F10C07 		add	r7, r0, #12
 583              	.L103:
 584 000e 54F8040B 		ldr	r0, [r4], #4
 585 0012 0368     		ldr	r3, [r0]
 586 0014 3146     		mov	r1, r6
 587 0016 DB68     		ldr	r3, [r3, #12]
 588 0018 9847     		blx	r3
 589 001a A742     		cmp	r7, r4
 590 001c F7D1     		bne	.L103
 591 001e 9EB1     		cbz	r6, .L102
 592 0020 2C69     		ldr	r4, [r5, #16]
 593              	.L107:
 594 0022 7CB1     		cbz	r4, .L111
 595              	.L105:
 596 0024 2368     		ldr	r3, [r4]
 597 0026 2046     		mov	r0, r4
 598 0028 1B68     		ldr	r3, [r3]
 599 002a 9847     		blx	r3
 600 002c 6468     		ldr	r4, [r4, #4]
 601 002e 10B9     		cbnz	r0, .L106
 602 0030 2B69     		ldr	r3, [r5, #16]
 603 0032 A342     		cmp	r3, r4
 604 0034 F5D1     		bne	.L107
 605              	.L106:
 606 0036 2C61     		str	r4, [r5, #16]
 607 0038 291D     		adds	r1, r5, #4
 608 003a 2868     		ldr	r0, [r5]
 609 003c BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 610 0040 FFF7FEBF 		b	_ZN8Platform11ClassReportERm
 611              	.L111:
 612 0044 EC68     		ldr	r4, [r5, #12]
 613 0046 EDE7     		b	.L105
 614              	.L102:
 615 0048 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 616              		.size	_ZN7Network4SpinEb, .-_ZN7Network4SpinEb
 617 004a 00BF     		.section	.text._ZN7Network9InterruptEv,"ax",%progbits
 618              		.align	1
 619              		.p2align 2,,3
 620              		.global	_ZN7Network9InterruptEv
 621              		.syntax unified
 622              		.thumb
 623              		.thumb_func
 624              		.fpu fpv4-sp-d16
 625              		.type	_ZN7Network9InterruptEv, %function
 626              	_ZN7Network9InterruptEv:
 627              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 12


 628              		@ frame_needed = 0, uses_anonymous_args = 0
 629 0000 70B5     		push	{r4, r5, r6, lr}
 630 0002 084E     		ldr	r6, .L118
 631 0004 041D     		adds	r4, r0, #4
 632 0006 00F10805 		add	r5, r0, #8
 633 000a 01E0     		b	.L114
 634              	.L113:
 635 000c AC42     		cmp	r4, r5
 636 000e 08D0     		beq	.L117
 637              	.L114:
 638 0010 54F8040F 		ldr	r0, [r4, #4]!
 639 0014 0368     		ldr	r3, [r0]
 640 0016 1B69     		ldr	r3, [r3, #16]
 641 0018 B342     		cmp	r3, r6
 642 001a F7D0     		beq	.L113
 643 001c 9847     		blx	r3
 644 001e AC42     		cmp	r4, r5
 645 0020 F6D1     		bne	.L114
 646              	.L117:
 647 0022 70BD     		pop	{r4, r5, r6, pc}
 648              	.L119:
 649              		.align	2
 650              	.L118:
 651 0024 00000000 		.word	_ZN16NetworkInterface9InterruptEv
 652              		.size	_ZN7Network9InterruptEv, .-_ZN7Network9InterruptEv
 653              		.section	.text._ZN7Network11DiagnosticsE11MessageType,"ax",%progbits
 654              		.align	1
 655              		.p2align 2,,3
 656              		.global	_ZN7Network11DiagnosticsE11MessageType
 657              		.syntax unified
 658              		.thumb
 659              		.thumb_func
 660              		.fpu fpv4-sp-d16
 661              		.type	_ZN7Network11DiagnosticsE11MessageType, %function
 662              	_ZN7Network11DiagnosticsE11MessageType:
 663              		@ args = 0, pretend = 0, frame = 0
 664              		@ frame_needed = 0, uses_anonymous_args = 0
 665 0000 70B5     		push	{r4, r5, r6, lr}
 666 0002 0646     		mov	r6, r0
 667 0004 0D46     		mov	r5, r1
 668 0006 0068     		ldr	r0, [r0]
 669 0008 124A     		ldr	r2, .L130
 670 000a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 671 000e 2946     		mov	r1, r5
 672 0010 3068     		ldr	r0, [r6]
 673 0012 114A     		ldr	r2, .L130+4
 674 0014 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 675 0018 F468     		ldr	r4, [r6, #12]
 676 001a 3CB1     		cbz	r4, .L121
 677              	.L122:
 678 001c 2368     		ldr	r3, [r4]
 679 001e 2046     		mov	r0, r4
 680 0020 2946     		mov	r1, r5
 681 0022 DB68     		ldr	r3, [r3, #12]
 682 0024 9847     		blx	r3
 683 0026 6468     		ldr	r4, [r4, #4]
 684 0028 002C     		cmp	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 13


 685 002a F7D1     		bne	.L122
 686              	.L121:
 687 002c 3446     		mov	r4, r6
 688 002e 0B4A     		ldr	r2, .L130+8
 689 0030 54F8080B 		ldr	r0, [r4], #8
 690 0034 2946     		mov	r1, r5
 691 0036 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 692 003a 2846     		mov	r0, r5
 693 003c FFF7FEFF 		bl	_ZN13HttpResponder17CommonDiagnosticsE11MessageType
 694 0040 0C36     		adds	r6, r6, #12
 695              	.L123:
 696 0042 54F8040B 		ldr	r0, [r4], #4
 697 0046 0368     		ldr	r3, [r0]
 698 0048 2946     		mov	r1, r5
 699 004a 5B69     		ldr	r3, [r3, #20]
 700 004c 9847     		blx	r3
 701 004e A642     		cmp	r6, r4
 702 0050 F7D1     		bne	.L123
 703 0052 70BD     		pop	{r4, r5, r6, pc}
 704              	.L131:
 705              		.align	2
 706              	.L130:
 707 0054 00000000 		.word	.LC4
 708 0058 14000000 		.word	.LC5
 709 005c 28000000 		.word	.LC6
 710              		.size	_ZN7Network11DiagnosticsE11MessageType, .-_ZN7Network11DiagnosticsE11MessageType
 711              		.section	.text._ZNK7Network14InNetworkStackEv,"ax",%progbits
 712              		.align	1
 713              		.p2align 2,,3
 714              		.global	_ZNK7Network14InNetworkStackEv
 715              		.syntax unified
 716              		.thumb
 717              		.thumb_func
 718              		.fpu fpv4-sp-d16
 719              		.type	_ZNK7Network14InNetworkStackEv, %function
 720              	_ZNK7Network14InNetworkStackEv:
 721              		@ args = 0, pretend = 0, frame = 0
 722              		@ frame_needed = 0, uses_anonymous_args = 0
 723 0000 38B5     		push	{r3, r4, r5, lr}
 724 0002 00F10C05 		add	r5, r0, #12
 725 0006 00F10804 		add	r4, r0, #8
 726 000a 01E0     		b	.L134
 727              	.L137:
 728 000c A542     		cmp	r5, r4
 729 000e 06D0     		beq	.L133
 730              	.L134:
 731 0010 54F8040B 		ldr	r0, [r4], #4
 732 0014 0368     		ldr	r3, [r0]
 733 0016 5B6A     		ldr	r3, [r3, #36]
 734 0018 9847     		blx	r3
 735 001a 0028     		cmp	r0, #0
 736 001c F6D0     		beq	.L137
 737              	.L133:
 738 001e 38BD     		pop	{r3, r4, r5, pc}
 739              		.size	_ZNK7Network14InNetworkStackEv, .-_ZNK7Network14InNetworkStackEv
 740              		.section	.text._ZNK7Network11EnableStateEj,"ax",%progbits
 741              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 14


 742              		.p2align 2,,3
 743              		.global	_ZNK7Network11EnableStateEj
 744              		.syntax unified
 745              		.thumb
 746              		.thumb_func
 747              		.fpu fpv4-sp-d16
 748              		.type	_ZNK7Network11EnableStateEj, %function
 749              	_ZNK7Network11EnableStateEj:
 750              		@ args = 0, pretend = 0, frame = 0
 751              		@ frame_needed = 0, uses_anonymous_args = 0
 752              		@ link register save eliminated.
 753 0000 19B9     		cbnz	r1, .L139
 754 0002 8068     		ldr	r0, [r0, #8]
 755 0004 0368     		ldr	r3, [r0]
 756 0006 1B6A     		ldr	r3, [r3, #32]
 757 0008 1847     		bx	r3
 758              	.L139:
 759 000a 4FF0FF30 		mov	r0, #-1
 760 000e 7047     		bx	lr
 761              		.size	_ZNK7Network11EnableStateEj, .-_ZNK7Network11EnableStateEj
 762              		.section	.text._ZN7Network20SetEthernetIPAddressEPKhS1_S1_,"ax",%progbits
 763              		.align	1
 764              		.p2align 2,,3
 765              		.global	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_
 766              		.syntax unified
 767              		.thumb
 768              		.thumb_func
 769              		.fpu fpv4-sp-d16
 770              		.type	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_, %function
 771              	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_:
 772              		@ args = 0, pretend = 0, frame = 0
 773              		@ frame_needed = 0, uses_anonymous_args = 0
 774 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 775 0004 8946     		mov	r9, r1
 776 0006 9046     		mov	r8, r2
 777 0008 1F46     		mov	r7, r3
 778 000a 051D     		adds	r5, r0, #4
 779 000c 00F10806 		add	r6, r0, #8
 780              	.L142:
 781 0010 55F8044F 		ldr	r4, [r5, #4]!
 782 0014 2368     		ldr	r3, [r4]
 783 0016 2046     		mov	r0, r4
 784 0018 9B6A     		ldr	r3, [r3, #40]
 785 001a 9847     		blx	r3
 786 001c 3B46     		mov	r3, r7
 787 001e 4246     		mov	r2, r8
 788 0020 4946     		mov	r1, r9
 789 0022 28B9     		cbnz	r0, .L141
 790 0024 D4F800C0 		ldr	ip, [r4]
 791 0028 2046     		mov	r0, r4
 792 002a DCF83C40 		ldr	r4, [ip, #60]
 793 002e A047     		blx	r4
 794              	.L141:
 795 0030 B542     		cmp	r5, r6
 796 0032 EDD1     		bne	.L142
 797 0034 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 798              		.size	_ZN7Network20SetEthernetIPAddressEPKhS1_S1_, .-_ZN7Network20SetEthernetIPAddressEPKhS1_S1_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 15


 799              		.section	.text._ZN7Network11SetHostnameEPKc,"ax",%progbits
 800              		.align	1
 801              		.p2align 2,,3
 802              		.global	_ZN7Network11SetHostnameEPKc
 803              		.syntax unified
 804              		.thumb
 805              		.thumb_func
 806              		.fpu fpv4-sp-d16
 807              		.type	_ZN7Network11SetHostnameEPKc, %function
 808              	_ZN7Network11SetHostnameEPKc:
 809              		@ args = 0, pretend = 0, frame = 0
 810              		@ frame_needed = 0, uses_anonymous_args = 0
 811 0000 70B5     		push	{r4, r5, r6, lr}
 812 0002 0139     		subs	r1, r1, #1
 813 0004 0446     		mov	r4, r0
 814 0006 0022     		movs	r2, #0
 815              	.L146:
 816 0008 11F8013F 		ldrb	r3, [r1, #1]!	@ zero_extendqisi2
 817 000c A518     		adds	r5, r4, r2
 818 000e A3F14100 		sub	r0, r3, #65
 819 0012 D3B1     		cbz	r3, .L147
 820              	.L162:
 821 0014 0E2A     		cmp	r2, #14
 822 0016 21D8     		bhi	.L161
 823 0018 1928     		cmp	r0, #25
 824 001a 9CBF     		itt	ls
 825 001c 2033     		addls	r3, r3, #32
 826 001e DBB2     		uxtbls	r3, r3
 827 0020 A3F16100 		sub	r0, r3, #97
 828 0024 1928     		cmp	r0, #25
 829 0026 A3F13006 		sub	r6, r3, #48
 830 002a 05D9     		bls	.L151
 831 002c 092E     		cmp	r6, #9
 832 002e 03D9     		bls	.L151
 833 0030 2D2B     		cmp	r3, #45
 834 0032 01D0     		beq	.L151
 835 0034 5F2B     		cmp	r3, #95
 836 0036 E7D1     		bne	.L146
 837              	.L151:
 838 0038 2B75     		strb	r3, [r5, #20]
 839 003a 11F8013F 		ldrb	r3, [r1, #1]!	@ zero_extendqisi2
 840 003e 0132     		adds	r2, r2, #1
 841 0040 A3F14100 		sub	r0, r3, #65
 842 0044 A518     		adds	r5, r4, r2
 843 0046 002B     		cmp	r3, #0
 844 0048 E4D1     		bne	.L162
 845              	.L147:
 846 004a 04F11406 		add	r6, r4, #20
 847 004e 3AB9     		cbnz	r2, .L149
 848 0050 0B4B     		ldr	r3, .L163
 849 0052 1868     		ldr	r0, [r3]
 850 0054 1B79     		ldrb	r3, [r3, #4]	@ zero_extendqisi2
 851 0056 6061     		str	r0, [r4, #20]	@ unaligned
 852 0058 3371     		strb	r3, [r6, #4]
 853 005a 04E0     		b	.L154
 854              	.L161:
 855 005c 04F11406 		add	r6, r4, #20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 16


 856              	.L149:
 857 0060 2244     		add	r2, r2, r4
 858 0062 0023     		movs	r3, #0
 859 0064 1375     		strb	r3, [r2, #20]
 860              	.L154:
 861 0066 04F10805 		add	r5, r4, #8
 862 006a 0C34     		adds	r4, r4, #12
 863              	.L155:
 864 006c 55F8040B 		ldr	r0, [r5], #4
 865 0070 0368     		ldr	r3, [r0]
 866 0072 3146     		mov	r1, r6
 867 0074 9B6C     		ldr	r3, [r3, #72]
 868 0076 9847     		blx	r3
 869 0078 AC42     		cmp	r4, r5
 870 007a F7D1     		bne	.L155
 871 007c 70BD     		pop	{r4, r5, r6, pc}
 872              	.L164:
 873 007e 00BF     		.align	2
 874              	.L163:
 875 0080 00000000 		.word	.LC0
 876              		.size	_ZN7Network11SetHostnameEPKc, .-_ZN7Network11SetHostnameEPKc
 877              		.section	.text._ZN7Network13SetMacAddressEjPKh,"ax",%progbits
 878              		.align	1
 879              		.p2align 2,,3
 880              		.global	_ZN7Network13SetMacAddressEjPKh
 881              		.syntax unified
 882              		.thumb
 883              		.thumb_func
 884              		.fpu fpv4-sp-d16
 885              		.type	_ZN7Network13SetMacAddressEjPKh, %function
 886              	_ZN7Network13SetMacAddressEjPKh:
 887              		@ args = 0, pretend = 0, frame = 0
 888              		@ frame_needed = 0, uses_anonymous_args = 0
 889              		@ link register save eliminated.
 890 0000 01B1     		cbz	r1, .L167
 891 0002 7047     		bx	lr
 892              	.L167:
 893 0004 8068     		ldr	r0, [r0, #8]
 894 0006 0368     		ldr	r3, [r0]
 895 0008 1146     		mov	r1, r2
 896 000a 1B6C     		ldr	r3, [r3, #64]
 897 000c 1847     		bx	r3	@ indirect register sibling call
 898              		.size	_ZN7Network13SetMacAddressEjPKh, .-_ZN7Network13SetMacAddressEjPKh
 899 000e 00BF     		.section	.text._ZNK7Network13GetMacAddressEj,"ax",%progbits
 900              		.align	1
 901              		.p2align 2,,3
 902              		.global	_ZNK7Network13GetMacAddressEj
 903              		.syntax unified
 904              		.thumb
 905              		.thumb_func
 906              		.fpu fpv4-sp-d16
 907              		.type	_ZNK7Network13GetMacAddressEj, %function
 908              	_ZNK7Network13GetMacAddressEj:
 909              		@ args = 0, pretend = 0, frame = 0
 910              		@ frame_needed = 0, uses_anonymous_args = 0
 911              		@ link register save eliminated.
 912 0000 8068     		ldr	r0, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 17


 913 0002 0368     		ldr	r3, [r0]
 914 0004 5B6C     		ldr	r3, [r3, #68]
 915 0006 1847     		bx	r3
 916              		.size	_ZNK7Network13GetMacAddressEj, .-_ZNK7Network13GetMacAddressEj
 917              		.section	.text._ZN7Network13FindResponderEP6Socketh,"ax",%progbits
 918              		.align	1
 919              		.p2align 2,,3
 920              		.global	_ZN7Network13FindResponderEP6Socketh
 921              		.syntax unified
 922              		.thumb
 923              		.thumb_func
 924              		.fpu fpv4-sp-d16
 925              		.type	_ZN7Network13FindResponderEP6Socketh, %function
 926              	_ZN7Network13FindResponderEP6Socketh:
 927              		@ args = 0, pretend = 0, frame = 0
 928              		@ frame_needed = 0, uses_anonymous_args = 0
 929 0000 70B5     		push	{r4, r5, r6, lr}
 930 0002 C468     		ldr	r4, [r0, #12]
 931 0004 6CB1     		cbz	r4, .L170
 932 0006 0E46     		mov	r6, r1
 933 0008 1546     		mov	r5, r2
 934 000a 01E0     		b	.L172
 935              	.L178:
 936 000c 6468     		ldr	r4, [r4, #4]
 937 000e 44B1     		cbz	r4, .L170
 938              	.L172:
 939 0010 2368     		ldr	r3, [r4]
 940 0012 2A46     		mov	r2, r5
 941 0014 5B68     		ldr	r3, [r3, #4]
 942 0016 3146     		mov	r1, r6
 943 0018 2046     		mov	r0, r4
 944 001a 9847     		blx	r3
 945 001c 0028     		cmp	r0, #0
 946 001e F5D0     		beq	.L178
 947 0020 70BD     		pop	{r4, r5, r6, pc}
 948              	.L170:
 949 0022 0020     		movs	r0, #0
 950 0024 70BD     		pop	{r4, r5, r6, pc}
 951              		.size	_ZN7Network13FindResponderEP6Socketh, .-_ZN7Network13FindResponderEP6Socketh
 952 0026 00BF     		.section	.text._ZN7Network20HandleHttpGCodeReplyEPKc,"ax",%progbits
 953              		.align	1
 954              		.p2align 2,,3
 955              		.global	_ZN7Network20HandleHttpGCodeReplyEPKc
 956              		.syntax unified
 957              		.thumb
 958              		.thumb_func
 959              		.fpu fpv4-sp-d16
 960              		.type	_ZN7Network20HandleHttpGCodeReplyEPKc, %function
 961              	_ZN7Network20HandleHttpGCodeReplyEPKc:
 962              		@ args = 0, pretend = 0, frame = 0
 963              		@ frame_needed = 0, uses_anonymous_args = 0
 964              		@ link register save eliminated.
 965 0000 0846     		mov	r0, r1
 966 0002 FFF7FEBF 		b	_ZN13HttpResponder16HandleGCodeReplyEPKc
 967              		.size	_ZN7Network20HandleHttpGCodeReplyEPKc, .-_ZN7Network20HandleHttpGCodeReplyEPKc
 968 0006 00BF     		.section	.text._ZN7Network22HandleTelnetGCodeReplyEPKc,"ax",%progbits
 969              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 18


 970              		.p2align 2,,3
 971              		.global	_ZN7Network22HandleTelnetGCodeReplyEPKc
 972              		.syntax unified
 973              		.thumb
 974              		.thumb_func
 975              		.fpu fpv4-sp-d16
 976              		.type	_ZN7Network22HandleTelnetGCodeReplyEPKc, %function
 977              	_ZN7Network22HandleTelnetGCodeReplyEPKc:
 978              		@ args = 0, pretend = 0, frame = 0
 979              		@ frame_needed = 0, uses_anonymous_args = 0
 980              		@ link register save eliminated.
 981 0000 0846     		mov	r0, r1
 982 0002 FFF7FEBF 		b	_ZN15TelnetResponder16HandleGCodeReplyEPKc
 983              		.size	_ZN7Network22HandleTelnetGCodeReplyEPKc, .-_ZN7Network22HandleTelnetGCodeReplyEPKc
 984 0006 00BF     		.section	.text._ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer,"ax",%progbits
 985              		.align	1
 986              		.p2align 2,,3
 987              		.global	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer
 988              		.syntax unified
 989              		.thumb
 990              		.thumb_func
 991              		.fpu fpv4-sp-d16
 992              		.type	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer, %function
 993              	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer:
 994              		@ args = 0, pretend = 0, frame = 0
 995              		@ frame_needed = 0, uses_anonymous_args = 0
 996              		@ link register save eliminated.
 997 0000 0846     		mov	r0, r1
 998 0002 FFF7FEBF 		b	_ZN13HttpResponder16HandleGCodeReplyEP12OutputBuffer
 999              		.size	_ZN7Network20HandleHttpGCodeReplyEP12OutputBuffer, .-_ZN7Network20HandleHttpGCodeReplyEP12Ou
 1000 0006 00BF     		.section	.text._ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer,"ax",%progbits
 1001              		.align	1
 1002              		.p2align 2,,3
 1003              		.global	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer
 1004              		.syntax unified
 1005              		.thumb
 1006              		.thumb_func
 1007              		.fpu fpv4-sp-d16
 1008              		.type	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer, %function
 1009              	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer:
 1010              		@ args = 0, pretend = 0, frame = 0
 1011              		@ frame_needed = 0, uses_anonymous_args = 0
 1012              		@ link register save eliminated.
 1013 0000 0846     		mov	r0, r1
 1014 0002 FFF7FEBF 		b	_ZN15TelnetResponder16HandleGCodeReplyEP12OutputBuffer
 1015              		.size	_ZN7Network22HandleTelnetGCodeReplyEP12OutputBuffer, .-_ZN7Network22HandleTelnetGCodeReplyEP
 1016 0006 00BF     		.section	.text._ZN7Network15GetHttpReplySeqEv,"ax",%progbits
 1017              		.align	1
 1018              		.p2align 2,,3
 1019              		.global	_ZN7Network15GetHttpReplySeqEv
 1020              		.syntax unified
 1021              		.thumb
 1022              		.thumb_func
 1023              		.fpu fpv4-sp-d16
 1024              		.type	_ZN7Network15GetHttpReplySeqEv, %function
 1025              	_ZN7Network15GetHttpReplySeqEv:
 1026              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 19


 1027              		@ frame_needed = 0, uses_anonymous_args = 0
 1028              		@ link register save eliminated.
 1029 0000 014B     		ldr	r3, .L184
 1030 0002 1868     		ldr	r0, [r3]
 1031 0004 7047     		bx	lr
 1032              	.L185:
 1033 0006 00BF     		.align	2
 1034              	.L184:
 1035 0008 00000000 		.word	_ZN13HttpResponder3seqE
 1036              		.size	_ZN7Network15GetHttpReplySeqEv, .-_ZN7Network15GetHttpReplySeqEv
 1037              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1038              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1039              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1040              	_ZL28cpu_irq_prev_interrupt_state:
 1041 0000 00       		.space	1
 1042              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1043              		.align	2
 1044              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1045              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1046              	_ZL32cpu_irq_critical_section_counter:
 1047 0000 00000000 		.space	4
 1048              		.section	.rodata._ZN7Network11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1049              		.align	2
 1050              	.LC4:
 1051 0000 3D3D3D20 		.ascii	"=== Network ===\012\000"
 1051      4E657477 
 1051      6F726B20 
 1051      3D3D3D0A 
 1051      00
 1052 0011 000000   		.space	3
 1053              	.LC5:
 1054 0014 52657370 		.ascii	"Responder states:\000"
 1054      6F6E6465 
 1054      72207374 
 1054      61746573 
 1054      3A00
 1055 0026 0000     		.space	2
 1056              	.LC6:
 1057 0028 0A00     		.ascii	"\012\000"
 1058              		.section	.rodata._ZN7Network14EnableProtocolEjhiiRK9StringRef.str1.4,"aMS",%progbits,1
 1059              		.align	2
 1060              	.LC1:
 1061 0000 496E7661 		.ascii	"Invalid network interface '%d'\012\000"
 1061      6C696420 
 1061      6E657477 
 1061      6F726B20 
 1061      696E7465 
 1062              		.section	.rodata._ZN7Network14HandleWiFiCodeEiR11GCodeBufferRK9StringRefRP12OutputBuffer.str1.4,"a
 1063              		.align	2
 1064              	.LC2:
 1065 0000 4E6F2057 		.ascii	"No WiFi interface available\000"
 1065      69466920 
 1065      696E7465 
 1065      72666163 
 1065      65206176 
 1066              		.section	.rodata._ZN7Network4InitEv.str1.4,"aMS",%progbits,1
 1067              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccX71y1x.s 			page 20


 1068              	.LC0:
 1069 0000 64756574 		.ascii	"duet\000"
 1069      00
 1070              		.section	.rodata._ZNK7Network20GetWiFiServerVersionEv.str1.4,"aMS",%progbits,1
 1071              		.align	2
 1072              	.LC3:
 1073 0000 6E6F2057 		.ascii	"no WiFi interface\000"
 1073      69466920 
 1073      696E7465 
 1073      72666163 
 1073      6500
 1074              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
