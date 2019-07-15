ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 1


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
  13              		.file	"W5500Interface.cpp"
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
  30 0002 00BF     		.section	.text._ZNK14W5500Interface14InNetworkStackEv,"axG",%progbits,_ZNK14W5500Interface14InNetw
  31              		.align	1
  32              		.p2align 2,,3
  33              		.weak	_ZNK14W5500Interface14InNetworkStackEv
  34              		.syntax unified
  35              		.thumb
  36              		.thumb_func
  37              		.fpu fpv4-sp-d16
  38              		.type	_ZNK14W5500Interface14InNetworkStackEv, %function
  39              	_ZNK14W5500Interface14InNetworkStackEv:
  40              		@ args = 0, pretend = 0, frame = 0
  41              		@ frame_needed = 0, uses_anonymous_args = 0
  42              		@ link register save eliminated.
  43 0000 0020     		movs	r0, #0
  44 0002 7047     		bx	lr
  45              		.size	_ZNK14W5500Interface14InNetworkStackEv, .-_ZNK14W5500Interface14InNetworkStackEv
  46              		.section	.text._ZNK14W5500Interface15IsWiFiInterfaceEv,"axG",%progbits,_ZNK14W5500Interface15IsWiF
  47              		.align	1
  48              		.p2align 2,,3
  49              		.weak	_ZNK14W5500Interface15IsWiFiInterfaceEv
  50              		.syntax unified
  51              		.thumb
  52              		.thumb_func
  53              		.fpu fpv4-sp-d16
  54              		.type	_ZNK14W5500Interface15IsWiFiInterfaceEv, %function
  55              	_ZNK14W5500Interface15IsWiFiInterfaceEv:
  56              		@ args = 0, pretend = 0, frame = 0
  57              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 2


  58              		@ link register save eliminated.
  59 0000 0020     		movs	r0, #0
  60 0002 7047     		bx	lr
  61              		.size	_ZNK14W5500Interface15IsWiFiInterfaceEv, .-_ZNK14W5500Interface15IsWiFiInterfaceEv
  62              		.section	.text._ZN14W5500Interface14UpdateHostnameEPKc,"axG",%progbits,_ZN14W5500Interface14Update
  63              		.align	1
  64              		.p2align 2,,3
  65              		.weak	_ZN14W5500Interface14UpdateHostnameEPKc
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZN14W5500Interface14UpdateHostnameEPKc, %function
  71              	_ZN14W5500Interface14UpdateHostnameEPKc:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 7047     		bx	lr
  76              		.size	_ZN14W5500Interface14UpdateHostnameEPKc, .-_ZN14W5500Interface14UpdateHostnameEPKc
  77 0002 00BF     		.section	.text._ZNK14W5500Interface12GetIPAddressEv,"axG",%progbits,_ZNK14W5500Interface12GetIPAdd
  78              		.align	1
  79              		.p2align 2,,3
  80              		.weak	_ZNK14W5500Interface12GetIPAddressEv
  81              		.syntax unified
  82              		.thumb
  83              		.thumb_func
  84              		.fpu fpv4-sp-d16
  85              		.type	_ZNK14W5500Interface12GetIPAddressEv, %function
  86              	_ZNK14W5500Interface12GetIPAddressEv:
  87              		@ args = 0, pretend = 0, frame = 0
  88              		@ frame_needed = 0, uses_anonymous_args = 0
  89              		@ link register save eliminated.
  90 0000 4A30     		adds	r0, r0, #74
  91 0002 7047     		bx	lr
  92              		.size	_ZNK14W5500Interface12GetIPAddressEv, .-_ZNK14W5500Interface12GetIPAddressEv
  93              		.section	.text._ZNK14W5500Interface13GetMacAddressEv,"axG",%progbits,_ZNK14W5500Interface13GetMacA
  94              		.align	1
  95              		.p2align 2,,3
  96              		.weak	_ZNK14W5500Interface13GetMacAddressEv
  97              		.syntax unified
  98              		.thumb
  99              		.thumb_func
 100              		.fpu fpv4-sp-d16
 101              		.type	_ZNK14W5500Interface13GetMacAddressEv, %function
 102              	_ZNK14W5500Interface13GetMacAddressEv:
 103              		@ args = 0, pretend = 0, frame = 0
 104              		@ frame_needed = 0, uses_anonymous_args = 0
 105              		@ link register save eliminated.
 106 0000 5630     		adds	r0, r0, #86
 107 0002 7047     		bx	lr
 108              		.size	_ZNK14W5500Interface13GetMacAddressEv, .-_ZNK14W5500Interface13GetMacAddressEv
 109              		.section	.text._ZN14W5500Interface13SetMacAddressEPKh,"ax",%progbits
 110              		.align	1
 111              		.p2align 2,,3
 112              		.global	_ZN14W5500Interface13SetMacAddressEPKh
 113              		.syntax unified
 114              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 3


 115              		.thumb_func
 116              		.fpu fpv4-sp-d16
 117              		.type	_ZN14W5500Interface13SetMacAddressEPKh, %function
 118              	_ZN14W5500Interface13SetMacAddressEPKh:
 119              		@ args = 0, pretend = 0, frame = 0
 120              		@ frame_needed = 0, uses_anonymous_args = 0
 121              		@ link register save eliminated.
 122 0000 4B1E     		subs	r3, r1, #1
 123 0002 5630     		adds	r0, r0, #86
 124 0004 0531     		adds	r1, r1, #5
 125              	.L9:
 126 0006 13F8012F 		ldrb	r2, [r3, #1]!	@ zero_extendqisi2
 127 000a 00F8012B 		strb	r2, [r0], #1
 128 000e 8B42     		cmp	r3, r1
 129 0010 F9D1     		bne	.L9
 130 0012 7047     		bx	lr
 131              		.size	_ZN14W5500Interface13SetMacAddressEPKh, .-_ZN14W5500Interface13SetMacAddressEPKh
 132              		.section	.text._ZNK14W5500Interface11EnableStateEv,"ax",%progbits
 133              		.align	1
 134              		.p2align 2,,3
 135              		.global	_ZNK14W5500Interface11EnableStateEv
 136              		.syntax unified
 137              		.thumb
 138              		.thumb_func
 139              		.fpu fpv4-sp-d16
 140              		.type	_ZNK14W5500Interface11EnableStateEv, %function
 141              	_ZNK14W5500Interface11EnableStateEv:
 142              		@ args = 0, pretend = 0, frame = 0
 143              		@ frame_needed = 0, uses_anonymous_args = 0
 144              		@ link register save eliminated.
 145 0000 406C     		ldr	r0, [r0, #68]
 146 0002 0030     		adds	r0, r0, #0
 147 0004 18BF     		it	ne
 148 0006 0120     		movne	r0, #1
 149 0008 7047     		bx	lr
 150              		.size	_ZNK14W5500Interface11EnableStateEv, .-_ZNK14W5500Interface11EnableStateEv
 151 000a 00BF     		.section	.text._ZN14W5500Interface12SetIPAddressEPKhS1_S1_,"ax",%progbits
 152              		.align	1
 153              		.p2align 2,,3
 154              		.global	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 155              		.syntax unified
 156              		.thumb
 157              		.thumb_func
 158              		.fpu fpv4-sp-d16
 159              		.type	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_, %function
 160              	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_:
 161              		@ args = 0, pretend = 0, frame = 0
 162              		@ frame_needed = 0, uses_anonymous_args = 0
 163              		@ link register save eliminated.
 164 0000 0968     		ldr	r1, [r1]	@ unaligned
 165 0002 C0F84A10 		str	r1, [r0, #74]	@ unaligned
 166 0006 1268     		ldr	r2, [r2]	@ unaligned
 167 0008 C0F84E20 		str	r2, [r0, #78]	@ unaligned
 168 000c 1B68     		ldr	r3, [r3]	@ unaligned
 169 000e C0F85230 		str	r3, [r0, #82]	@ unaligned
 170 0012 7047     		bx	lr
 171              		.size	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_, .-_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 4


 172              		.section	.text._ZN14W5500Interface17TerminateDataPortEv,"ax",%progbits
 173              		.align	1
 174              		.p2align 2,,3
 175              		.global	_ZN14W5500Interface17TerminateDataPortEv
 176              		.syntax unified
 177              		.thumb
 178              		.thumb_func
 179              		.fpu fpv4-sp-d16
 180              		.type	_ZN14W5500Interface17TerminateDataPortEv, %function
 181              	_ZN14W5500Interface17TerminateDataPortEv:
 182              		@ args = 0, pretend = 0, frame = 0
 183              		@ frame_needed = 0, uses_anonymous_args = 0
 184              		@ link register save eliminated.
 185 0000 C06A     		ldr	r0, [r0, #44]
 186 0002 0368     		ldr	r3, [r0]
 187 0004 9B68     		ldr	r3, [r3, #8]
 188 0006 1847     		bx	r3	@ indirect register sibling call
 189              		.size	_ZN14W5500Interface17TerminateDataPortEv, .-_ZN14W5500Interface17TerminateDataPortEv
 190              		.section	.text._ZN14W5500Interface12OpenDataPortEt,"ax",%progbits
 191              		.align	1
 192              		.p2align 2,,3
 193              		.global	_ZN14W5500Interface12OpenDataPortEt
 194              		.syntax unified
 195              		.thumb
 196              		.thumb_func
 197              		.fpu fpv4-sp-d16
 198              		.type	_ZN14W5500Interface12OpenDataPortEt, %function
 199              	_ZN14W5500Interface12OpenDataPortEt:
 200              		@ args = 0, pretend = 0, frame = 0
 201              		@ frame_needed = 0, uses_anonymous_args = 0
 202              		@ link register save eliminated.
 203 0000 0A46     		mov	r2, r1
 204 0002 C06A     		ldr	r0, [r0, #44]
 205 0004 0323     		movs	r3, #3
 206 0006 0521     		movs	r1, #5
 207 0008 FFF7FEBF 		b	_ZN11W5500Socket4InitEhth
 208              		.size	_ZN14W5500Interface12OpenDataPortEt, .-_ZN14W5500Interface12OpenDataPortEt
 209              		.section	.text._ZN14W5500Interface11DiagnosticsE11MessageType,"ax",%progbits
 210              		.align	1
 211              		.p2align 2,,3
 212              		.global	_ZN14W5500Interface11DiagnosticsE11MessageType
 213              		.syntax unified
 214              		.thumb
 215              		.thumb_func
 216              		.fpu fpv4-sp-d16
 217              		.type	_ZN14W5500Interface11DiagnosticsE11MessageType, %function
 218              	_ZN14W5500Interface11DiagnosticsE11MessageType:
 219              		@ args = 0, pretend = 0, frame = 0
 220              		@ frame_needed = 0, uses_anonymous_args = 0
 221 0000 10B5     		push	{r4, lr}
 222 0002 054A     		ldr	r2, .L17
 223 0004 436C     		ldr	r3, [r0, #68]
 224 0006 0069     		ldr	r0, [r0, #16]
 225 0008 0C46     		mov	r4, r1
 226 000a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 227 000e 2046     		mov	r0, r4
 228 0010 BDE81040 		pop	{r4, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 5


 229 0014 FFF7FEBF 		b	_ZN13HttpResponder17CommonDiagnosticsE11MessageType
 230              	.L18:
 231              		.align	2
 232              	.L17:
 233 0018 00000000 		.word	.LC0
 234              		.size	_ZN14W5500Interface11DiagnosticsE11MessageType, .-_ZN14W5500Interface11DiagnosticsE11Message
 235              		.section	.text._ZN14W5500Interface4StopEv.part.5,"ax",%progbits
 236              		.align	1
 237              		.p2align 2,,3
 238              		.syntax unified
 239              		.thumb
 240              		.thumb_func
 241              		.fpu fpv4-sp-d16
 242              		.type	_ZN14W5500Interface4StopEv.part.5, %function
 243              	_ZN14W5500Interface4StopEv.part.5:
 244              		@ args = 0, pretend = 0, frame = 0
 245              		@ frame_needed = 0, uses_anonymous_args = 0
 246 0000 10B5     		push	{r4, lr}
 247 0002 90F84930 		ldrb	r3, [r0, #73]	@ zero_extendqisi2
 248 0006 0446     		mov	r4, r0
 249 0008 33B9     		cbnz	r3, .L25
 250              	.L20:
 251 000a 0021     		movs	r1, #0
 252 000c 6420     		movs	r0, #100
 253 000e FFF7FEFF 		bl	digitalWrite
 254 0012 0023     		movs	r3, #0
 255 0014 6364     		str	r3, [r4, #68]
 256 0016 10BD     		pop	{r4, pc}
 257              	.L25:
 258 0018 FFF7FEFF 		bl	_Z9DHCP_stopv
 259 001c F5E7     		b	.L20
 260              		.size	_ZN14W5500Interface4StopEv.part.5, .-_ZN14W5500Interface4StopEv.part.5
 261 001e 00BF     		.section	.text._ZN14W5500Interface4ExitEv,"ax",%progbits
 262              		.align	1
 263              		.p2align 2,,3
 264              		.global	_ZN14W5500Interface4ExitEv
 265              		.syntax unified
 266              		.thumb
 267              		.thumb_func
 268              		.fpu fpv4-sp-d16
 269              		.type	_ZN14W5500Interface4ExitEv, %function
 270              	_ZN14W5500Interface4ExitEv:
 271              		@ args = 0, pretend = 0, frame = 0
 272              		@ frame_needed = 0, uses_anonymous_args = 0
 273              		@ link register save eliminated.
 274 0000 436C     		ldr	r3, [r0, #68]
 275 0002 03B9     		cbnz	r3, .L28
 276 0004 7047     		bx	lr
 277              	.L28:
 278 0006 FFF7FEBF 		b	_ZN14W5500Interface4StopEv.part.5
 279              		.size	_ZN14W5500Interface4ExitEv, .-_ZN14W5500Interface4ExitEv
 280 000a 00BF     		.section	.text._ZN14W5500Interface4InitEv,"ax",%progbits
 281              		.align	1
 282              		.p2align 2,,3
 283              		.global	_ZN14W5500Interface4InitEv
 284              		.syntax unified
 285              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 6


 286              		.thumb_func
 287              		.fpu fpv4-sp-d16
 288              		.type	_ZN14W5500Interface4InitEv, %function
 289              	_ZN14W5500Interface4InitEv:
 290              		@ args = 0, pretend = 0, frame = 0
 291              		@ frame_needed = 0, uses_anonymous_args = 0
 292 0000 38B5     		push	{r3, r4, r5, lr}
 293 0002 0022     		movs	r2, #0
 294 0004 0446     		mov	r4, r0
 295 0006 0321     		movs	r1, #3
 296 0008 6420     		movs	r0, #100
 297 000a FFF7FEFF 		bl	pinModeDuet
 298 000e FFF7FEFF 		bl	millis
 299 0012 2368     		ldr	r3, [r4]
 300 0014 6061     		str	r0, [r4, #20]
 301 0016 DD6B     		ldr	r5, [r3, #60]
 302 0018 0E4B     		ldr	r3, .L33
 303 001a 9D42     		cmp	r5, r3
 304 001c 14D1     		bne	.L30
 305 001e 0E49     		ldr	r1, .L33+4
 306 0020 0E4A     		ldr	r2, .L33+8
 307 0022 0F4B     		ldr	r3, .L33+12
 308 0024 0968     		ldr	r1, [r1]
 309 0026 1268     		ldr	r2, [r2]
 310 0028 1B68     		ldr	r3, [r3]
 311 002a C4F84A10 		str	r1, [r4, #74]	@ unaligned
 312 002e C4F84E20 		str	r2, [r4, #78]	@ unaligned
 313 0032 C4F85230 		str	r3, [r4, #82]	@ unaligned
 314              	.L31:
 315 0036 2369     		ldr	r3, [r4, #16]
 316 0038 53F8E12F 		ldr	r2, [r3, #225]!	@ unaligned
 317 003c C4F85620 		str	r2, [r4, #86]	@ unaligned
 318 0040 9B88     		ldrh	r3, [r3, #4]	@ unaligned
 319 0042 A4F85A30 		strh	r3, [r4, #90]	@ unaligned
 320 0046 38BD     		pop	{r3, r4, r5, pc}
 321              	.L30:
 322 0048 054B     		ldr	r3, .L33+12
 323 004a 044A     		ldr	r2, .L33+8
 324 004c 0249     		ldr	r1, .L33+4
 325 004e 2046     		mov	r0, r4
 326 0050 A847     		blx	r5
 327 0052 F0E7     		b	.L31
 328              	.L34:
 329              		.align	2
 330              	.L33:
 331 0054 00000000 		.word	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 332 0058 00000000 		.word	.LANCHOR0
 333 005c 00000000 		.word	.LANCHOR1
 334 0060 00000000 		.word	.LANCHOR2
 335              		.size	_ZN14W5500Interface4InitEv, .-_ZN14W5500Interface4InitEv
 336              		.section	.text._ZN14W5500Interface15GetNetworkStateERK9StringRef,"ax",%progbits
 337              		.align	1
 338              		.p2align 2,,3
 339              		.global	_ZN14W5500Interface15GetNetworkStateERK9StringRef
 340              		.syntax unified
 341              		.thumb
 342              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 7


 343              		.fpu fpv4-sp-d16
 344              		.type	_ZN14W5500Interface15GetNetworkStateERK9StringRef, %function
 345              	_ZN14W5500Interface15GetNetworkStateERK9StringRef:
 346              		@ args = 0, pretend = 0, frame = 40
 347              		@ frame_needed = 0, uses_anonymous_args = 0
 348 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 349 0002 0268     		ldr	r2, [r0]
 350 0004 144D     		ldr	r5, .L41
 351 0006 126A     		ldr	r2, [r2, #32]
 352 0008 0369     		ldr	r3, [r0, #16]
 353 000a AA42     		cmp	r2, r5
 354 000c 0E46     		mov	r6, r1
 355 000e 8DB0     		sub	sp, sp, #52
 356 0010 0446     		mov	r4, r0
 357 0012 03F1D501 		add	r1, r3, #213
 358 0016 1BD1     		bne	.L36
 359 0018 406C     		ldr	r0, [r0, #68]
 360 001a 0030     		adds	r0, r0, #0
 361 001c 18BF     		it	ne
 362 001e 0120     		movne	r0, #1
 363              	.L37:
 364 0020 0E4A     		ldr	r2, .L41+4
 365 0022 0F4D     		ldr	r5, .L41+8
 366 0024 08AF     		add	r7, sp, #32
 367 0026 0028     		cmp	r0, #0
 368 0028 18BF     		it	ne
 369 002a 1546     		movne	r5, r2
 370 002c 04A8     		add	r0, sp, #16
 371 002e FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 372 0032 04F14A01 		add	r1, r4, #74
 373 0036 3846     		mov	r0, r7
 374 0038 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 375 003c 2A46     		mov	r2, r5
 376 003e 0097     		str	r7, [sp]
 377 0040 04AB     		add	r3, sp, #16
 378 0042 3046     		mov	r0, r6
 379 0044 0749     		ldr	r1, .L41+12
 380 0046 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 381 004a 0120     		movs	r0, #1
 382 004c 0DB0     		add	sp, sp, #52
 383              		@ sp needed
 384 004e F0BD     		pop	{r4, r5, r6, r7, pc}
 385              	.L36:
 386 0050 0391     		str	r1, [sp, #12]
 387 0052 9047     		blx	r2
 388 0054 0399     		ldr	r1, [sp, #12]
 389 0056 E3E7     		b	.L37
 390              	.L42:
 391              		.align	2
 392              	.L41:
 393 0058 00000000 		.word	_ZNK14W5500Interface11EnableStateEv
 394 005c 0C000000 		.word	.LC2
 395 0060 00000000 		.word	.LC1
 396 0064 14000000 		.word	.LC3
 397              		.size	_ZN14W5500Interface15GetNetworkStateERK9StringRef, .-_ZN14W5500Interface15GetNetworkStateERK
 398              		.section	.text._ZN14W5500InterfaceC2ER8Platform,"ax",%progbits
 399              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 8


 400              		.p2align 2,,3
 401              		.global	_ZN14W5500InterfaceC2ER8Platform
 402              		.syntax unified
 403              		.thumb
 404              		.thumb_func
 405              		.fpu fpv4-sp-d16
 406              		.type	_ZN14W5500InterfaceC2ER8Platform, %function
 407              	_ZN14W5500InterfaceC2ER8Platform:
 408              		@ args = 0, pretend = 0, frame = 0
 409              		@ frame_needed = 0, uses_anonymous_args = 0
 410 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 411 0002 134A     		ldr	r2, .L48
 412 0004 0161     		str	r1, [r0, #16]
 413 0006 0023     		movs	r3, #0
 414 0008 0446     		mov	r4, r0
 415 000a 0260     		str	r2, [r0]
 416 000c 4361     		str	r3, [r0, #20]
 417 000e 4364     		str	r3, [r0, #68]
 418 0010 80F84830 		strb	r3, [r0, #72]
 419 0014 00F11805 		add	r5, r0, #24
 420 0018 00F13407 		add	r7, r0, #52
 421              	.L44:
 422 001c 2C20     		movs	r0, #44
 423 001e FFF7FEFF 		bl	_Znwj
 424 0022 2146     		mov	r1, r4
 425 0024 0646     		mov	r6, r0
 426 0026 FFF7FEFF 		bl	_ZN11W5500SocketC1EP16NetworkInterface
 427 002a 45F8046B 		str	r6, [r5], #4
 428 002e AF42     		cmp	r7, r5
 429 0030 F4D1     		bne	.L44
 430 0032 0122     		movs	r2, #1
 431 0034 0023     		movs	r3, #0
 432 0036 0749     		ldr	r1, .L48+4
 433 0038 84F83E20 		strb	r2, [r4, #62]
 434 003c 1722     		movs	r2, #23
 435 003e 84F83F30 		strb	r3, [r4, #63]
 436 0042 84F84030 		strb	r3, [r4, #64]
 437 0046 A163     		str	r1, [r4, #56]
 438 0048 A287     		strh	r2, [r4, #60]	@ movhi
 439 004a 2046     		mov	r0, r4
 440 004c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 441              	.L49:
 442 004e 00BF     		.align	2
 443              	.L48:
 444 0050 08000000 		.word	.LANCHOR3+8
 445 0054 50001500 		.word	1376336
 446              		.size	_ZN14W5500InterfaceC2ER8Platform, .-_ZN14W5500InterfaceC2ER8Platform
 447              		.global	_ZN14W5500InterfaceC1ER8Platform
 448              		.thumb_set _ZN14W5500InterfaceC1ER8Platform,_ZN14W5500InterfaceC2ER8Platform
 449              		.section	.text._ZN14W5500Interface13StartProtocolEh,"ax",%progbits
 450              		.align	1
 451              		.p2align 2,,3
 452              		.global	_ZN14W5500Interface13StartProtocolEh
 453              		.syntax unified
 454              		.thumb
 455              		.thumb_func
 456              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 9


 457              		.type	_ZN14W5500Interface13StartProtocolEh, %function
 458              	_ZN14W5500Interface13StartProtocolEh:
 459              		@ args = 0, pretend = 0, frame = 0
 460              		@ frame_needed = 0, uses_anonymous_args = 0
 461 0000 0129     		cmp	r1, #1
 462 0002 19D0     		beq	.L52
 463 0004 08D3     		bcc	.L53
 464 0006 0229     		cmp	r1, #2
 465 0008 05D1     		bne	.L62
 466 000a 0B46     		mov	r3, r1
 467 000c 828F     		ldrh	r2, [r0, #60]
 468 000e 006B     		ldr	r0, [r0, #48]
 469 0010 0621     		movs	r1, #6
 470 0012 FFF7FEBF 		b	_ZN11W5500Socket4InitEhth
 471              	.L62:
 472 0016 7047     		bx	lr
 473              	.L53:
 474 0018 70B5     		push	{r4, r5, r6, lr}
 475 001a 0546     		mov	r5, r0
 476 001c 00F11806 		add	r6, r0, #24
 477 0020 0024     		movs	r4, #0
 478              	.L55:
 479 0022 E1B2     		uxtb	r1, r4
 480 0024 0023     		movs	r3, #0
 481 0026 2A8F     		ldrh	r2, [r5, #56]
 482 0028 56F8040B 		ldr	r0, [r6], #4
 483 002c 0134     		adds	r4, r4, #1
 484 002e FFF7FEFF 		bl	_ZN11W5500Socket4InitEhth
 485 0032 042C     		cmp	r4, #4
 486 0034 F5D1     		bne	.L55
 487 0036 70BD     		pop	{r4, r5, r6, pc}
 488              	.L52:
 489 0038 0B46     		mov	r3, r1
 490 003a 428F     		ldrh	r2, [r0, #58]
 491 003c 806A     		ldr	r0, [r0, #40]
 492 003e 0421     		movs	r1, #4
 493 0040 FFF7FEBF 		b	_ZN11W5500Socket4InitEhth
 494              		.size	_ZN14W5500Interface13StartProtocolEh, .-_ZN14W5500Interface13StartProtocolEh
 495              		.section	.text._ZN14W5500Interface4SpinEb,"ax",%progbits
 496              		.align	1
 497              		.p2align 2,,3
 498              		.global	_ZN14W5500Interface4SpinEb
 499              		.syntax unified
 500              		.thumb
 501              		.thumb_func
 502              		.fpu fpv4-sp-d16
 503              		.type	_ZN14W5500Interface4SpinEb, %function
 504              	_ZN14W5500Interface4SpinEb:
 505              		@ args = 0, pretend = 0, frame = 16
 506              		@ frame_needed = 0, uses_anonymous_args = 0
 507 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 508 0002 436C     		ldr	r3, [r0, #68]
 509 0004 023B     		subs	r3, r3, #2
 510 0006 85B0     		sub	sp, sp, #20
 511 0008 0446     		mov	r4, r0
 512 000a 0D46     		mov	r5, r1
 513 000c 032B     		cmp	r3, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 10


 514 000e 23D8     		bhi	.L63
 515 0010 DFE803F0 		tbb	[pc, r3]
 516              	.L66:
 517 0014 02       		.byte	(.L65-.L66)/2
 518 0015 5D       		.byte	(.L67-.L66)/2
 519 0016 3E       		.byte	(.L68-.L66)/2
 520 0017 24       		.byte	(.L69-.L66)/2
 521              		.p2align 1
 522              	.L65:
 523 0018 F1B1     		cbz	r1, .L63
 524 001a FFF7FEFF 		bl	_Z17wizphy_getphylinkv
 525 001e 0128     		cmp	r0, #1
 526 0020 1AD1     		bne	.L63
 527 0022 B4F84A30 		ldrh	r3, [r4, #74]
 528 0026 002B     		cmp	r3, #0
 529 0028 40F0AB80 		bne	.L72
 530 002c B4F84C30 		ldrh	r3, [r4, #76]
 531 0030 002B     		cmp	r3, #0
 532 0032 40F0A680 		bne	.L72
 533 0036 84F84900 		strb	r0, [r4, #73]
 534 003a 2069     		ldr	r0, [r4, #16]
 535 003c FFF7FEFF 		bl	_ZN8Platform6RandomEv
 536 0040 594B     		ldr	r3, .L115
 537 0042 DA68     		ldr	r2, [r3, #12]	@ unaligned
 538 0044 0146     		mov	r1, r0
 539 0046 1432     		adds	r2, r2, #20
 540 0048 0720     		movs	r0, #7
 541 004a FFF7FEFF 		bl	_Z9DHCP_inithmPKc
 542 004e FFF7FEFF 		bl	millis
 543 0052 0323     		movs	r3, #3
 544 0054 6061     		str	r0, [r4, #20]
 545 0056 6364     		str	r3, [r4, #68]
 546              	.L63:
 547 0058 05B0     		add	sp, sp, #20
 548              		@ sp needed
 549 005a F0BD     		pop	{r4, r5, r6, r7, pc}
 550              	.L69:
 551 005c FFF7FEFF 		bl	_Z17wizphy_getphylinkv
 552 0060 0128     		cmp	r0, #1
 553 0062 48D0     		beq	.L109
 554 0064 002D     		cmp	r5, #0
 555 0066 F7D0     		beq	.L63
 556 0068 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 557 006c 002B     		cmp	r3, #0
 558 006e 40F08580 		bne	.L110
 559              	.L84:
 560 0072 04F11805 		add	r5, r4, #24
 561 0076 04F13406 		add	r6, r4, #52
 562              	.L86:
 563 007a 55F8040B 		ldr	r0, [r5], #4
 564 007e 0368     		ldr	r3, [r0]
 565 0080 9B68     		ldr	r3, [r3, #8]
 566 0082 9847     		blx	r3
 567 0084 B542     		cmp	r5, r6
 568 0086 F8D1     		bne	.L86
 569              	.L85:
 570 0088 0223     		movs	r3, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 11


 571 008a 6364     		str	r3, [r4, #68]
 572 008c 05B0     		add	sp, sp, #20
 573              		@ sp needed
 574 008e F0BD     		pop	{r4, r5, r6, r7, pc}
 575              	.L68:
 576 0090 0029     		cmp	r1, #0
 577 0092 E1D0     		beq	.L63
 578 0094 00F13E05 		add	r5, r0, #62
 579 0098 EF43     		mvns	r7, r5
 580 009a 00F14106 		add	r6, r0, #65
 581              	.L77:
 582 009e 15F8013B 		ldrb	r3, [r5], #1	@ zero_extendqisi2
 583 00a2 002B     		cmp	r3, #0
 584 00a4 4ED1     		bne	.L111
 585              	.L76:
 586 00a6 AE42     		cmp	r6, r5
 587 00a8 F9D1     		bne	.L77
 588 00aa 0023     		movs	r3, #0
 589 00ac 2569     		ldr	r5, [r4, #16]
 590 00ae 6363     		str	r3, [r4, #52]
 591 00b0 04F14A01 		add	r1, r4, #74
 592 00b4 6846     		mov	r0, sp
 593 00b6 FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 594 00ba 6B46     		mov	r3, sp
 595 00bc 2846     		mov	r0, r5
 596 00be 3B4A     		ldr	r2, .L115+4
 597 00c0 8521     		movs	r1, #133
 598 00c2 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 599 00c6 0523     		movs	r3, #5
 600 00c8 6364     		str	r3, [r4, #68]
 601 00ca 05B0     		add	sp, sp, #20
 602              		@ sp needed
 603 00cc F0BD     		pop	{r4, r5, r6, r7, pc}
 604              	.L67:
 605 00ce 0029     		cmp	r1, #0
 606 00d0 C2D0     		beq	.L63
 607 00d2 FFF7FEFF 		bl	_Z17wizphy_getphylinkv
 608 00d6 0128     		cmp	r0, #1
 609 00d8 3AD0     		beq	.L112
 610 00da FFF7FEFF 		bl	_Z9DHCP_stopv
 611 00de 04F11805 		add	r5, r4, #24
 612 00e2 04F13406 		add	r6, r4, #52
 613              	.L75:
 614 00e6 55F8040B 		ldr	r0, [r5], #4
 615 00ea 0368     		ldr	r3, [r0]
 616 00ec 9B68     		ldr	r3, [r3, #8]
 617 00ee 9847     		blx	r3
 618 00f0 AE42     		cmp	r6, r5
 619 00f2 F8D1     		bne	.L75
 620 00f4 C8E7     		b	.L85
 621              	.L109:
 622 00f6 B5B1     		cbz	r5, .L80
 623 00f8 94F84930 		ldrb	r3, [r4, #73]	@ zero_extendqisi2
 624 00fc 9BB1     		cbz	r3, .L80
 625 00fe FFF7FEFF 		bl	millis
 626 0102 6369     		ldr	r3, [r4, #20]
 627 0104 C01A     		subs	r0, r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 12


 628 0106 B0F57A7F 		cmp	r0, #1000
 629 010a 46D2     		bcs	.L113
 630              	.L82:
 631 010c FFF7FEFF 		bl	_Z8DHCP_runv
 632 0110 831E     		subs	r3, r0, #2
 633 0112 DBB2     		uxtb	r3, r3
 634 0114 012B     		cmp	r3, #1
 635 0116 06D8     		bhi	.L80
 636 0118 0422     		movs	r2, #4
 637 011a 04F14A01 		add	r1, r4, #74
 638 011e 4FF47060 		mov	r0, #3840
 639 0122 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 640              	.L80:
 641 0126 636B     		ldr	r3, [r4, #52]
 642 0128 0633     		adds	r3, r3, #6
 643 012a 2946     		mov	r1, r5
 644 012c 54F82300 		ldr	r0, [r4, r3, lsl #2]
 645 0130 0368     		ldr	r3, [r0]
 646 0132 1B68     		ldr	r3, [r3]
 647 0134 9847     		blx	r3
 648 0136 636B     		ldr	r3, [r4, #52]
 649 0138 0133     		adds	r3, r3, #1
 650 013a 072B     		cmp	r3, #7
 651 013c 08BF     		it	eq
 652 013e 0023     		moveq	r3, #0
 653 0140 6363     		str	r3, [r4, #52]
 654 0142 89E7     		b	.L63
 655              	.L111:
 656 0144 7919     		adds	r1, r7, r5
 657 0146 C9B2     		uxtb	r1, r1
 658 0148 2046     		mov	r0, r4
 659 014a FFF7FEFF 		bl	_ZN14W5500Interface13StartProtocolEh
 660 014e AAE7     		b	.L76
 661              	.L112:
 662 0150 FFF7FEFF 		bl	millis
 663 0154 6369     		ldr	r3, [r4, #20]
 664 0156 C01A     		subs	r0, r0, r3
 665 0158 B0F57A7F 		cmp	r0, #1000
 666 015c 17D2     		bcs	.L114
 667              	.L74:
 668 015e FFF7FEFF 		bl	_Z8DHCP_runv
 669 0162 0228     		cmp	r0, #2
 670 0164 7FF478AF 		bne	.L63
 671 0168 0422     		movs	r2, #4
 672 016a 04F14A01 		add	r1, r4, #74
 673 016e 4FF47060 		mov	r0, #3840
 674 0172 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 675 0176 0423     		movs	r3, #4
 676 0178 6364     		str	r3, [r4, #68]
 677 017a 6DE7     		b	.L63
 678              	.L110:
 679 017c FFF7FEFF 		bl	_Z9DHCP_stopv
 680 0180 77E7     		b	.L84
 681              	.L72:
 682 0182 0022     		movs	r2, #0
 683 0184 0423     		movs	r3, #4
 684 0186 84F84920 		strb	r2, [r4, #73]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 13


 685 018a 6364     		str	r3, [r4, #68]
 686 018c 64E7     		b	.L63
 687              	.L114:
 688 018e 03F57A73 		add	r3, r3, #1000
 689 0192 6361     		str	r3, [r4, #20]
 690 0194 FFF7FEFF 		bl	_Z17DHCP_time_handlerv
 691 0198 E1E7     		b	.L74
 692              	.L113:
 693 019a 03F57A73 		add	r3, r3, #1000
 694 019e 6361     		str	r3, [r4, #20]
 695 01a0 FFF7FEFF 		bl	_Z17DHCP_time_handlerv
 696 01a4 B2E7     		b	.L82
 697              	.L116:
 698 01a6 00BF     		.align	2
 699              	.L115:
 700 01a8 00000000 		.word	reprap
 701 01ac 00000000 		.word	.LC4
 702              		.size	_ZN14W5500Interface4SpinEb, .-_ZN14W5500Interface4SpinEb
 703              		.section	.text._ZN14W5500Interface16ShutdownProtocolEh,"ax",%progbits
 704              		.align	1
 705              		.p2align 2,,3
 706              		.global	_ZN14W5500Interface16ShutdownProtocolEh
 707              		.syntax unified
 708              		.thumb
 709              		.thumb_func
 710              		.fpu fpv4-sp-d16
 711              		.type	_ZN14W5500Interface16ShutdownProtocolEh, %function
 712              	_ZN14W5500Interface16ShutdownProtocolEh:
 713              		@ args = 0, pretend = 0, frame = 0
 714              		@ frame_needed = 0, uses_anonymous_args = 0
 715 0000 0129     		cmp	r1, #1
 716 0002 70B5     		push	{r4, r5, r6, lr}
 717 0004 0446     		mov	r4, r0
 718 0006 13D0     		beq	.L119
 719 0008 07D3     		bcc	.L120
 720 000a 0229     		cmp	r1, #2
 721 000c 0FD1     		bne	.L117
 722 000e 006B     		ldr	r0, [r0, #48]
 723 0010 0368     		ldr	r3, [r0]
 724 0012 BDE87040 		pop	{r4, r5, r6, lr}
 725 0016 DB68     		ldr	r3, [r3, #12]
 726 0018 1847     		bx	r3	@ indirect register sibling call
 727              	.L120:
 728 001a 00F11805 		add	r5, r0, #24
 729 001e 2834     		adds	r4, r4, #40
 730              	.L122:
 731 0020 55F8040B 		ldr	r0, [r5], #4
 732 0024 0368     		ldr	r3, [r0]
 733 0026 DB68     		ldr	r3, [r3, #12]
 734 0028 9847     		blx	r3
 735 002a AC42     		cmp	r4, r5
 736 002c F8D1     		bne	.L122
 737              	.L117:
 738 002e 70BD     		pop	{r4, r5, r6, pc}
 739              	.L119:
 740 0030 806A     		ldr	r0, [r0, #40]
 741 0032 0368     		ldr	r3, [r0]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 14


 742 0034 DB68     		ldr	r3, [r3, #12]
 743 0036 9847     		blx	r3
 744 0038 E06A     		ldr	r0, [r4, #44]
 745 003a 0368     		ldr	r3, [r0]
 746 003c BDE87040 		pop	{r4, r5, r6, lr}
 747 0040 DB68     		ldr	r3, [r3, #12]
 748 0042 1847     		bx	r3	@ indirect register sibling call
 749              		.size	_ZN14W5500Interface16ShutdownProtocolEh, .-_ZN14W5500Interface16ShutdownProtocolEh
 750              		.section	.text._ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef,"ax",%progbits
 751              		.align	1
 752              		.p2align 2,,3
 753              		.global	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 754              		.syntax unified
 755              		.thumb
 756              		.thumb_func
 757              		.fpu fpv4-sp-d16
 758              		.type	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef, %function
 759              	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef:
 760              		@ args = 0, pretend = 0, frame = 0
 761              		@ frame_needed = 0, uses_anonymous_args = 0
 762              		@ link register save eliminated.
 763 0000 30B4     		push	{r4, r5}
 764 0002 4418     		adds	r4, r0, r1
 765 0004 0346     		mov	r3, r0
 766 0006 94F83E50 		ldrb	r5, [r4, #62]	@ zero_extendqisi2
 767 000a 0948     		ldr	r0, .L128
 768 000c 50F82140 		ldr	r4, [r0, r1, lsl #2]
 769 0010 1046     		mov	r0, r2
 770 0012 25B9     		cbnz	r5, .L127
 771 0014 2246     		mov	r2, r4
 772 0016 0749     		ldr	r1, .L128+4
 773 0018 30BC     		pop	{r4, r5}
 774 001a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 775              	.L127:
 776 001e 1C31     		adds	r1, r1, #28
 777 0020 2246     		mov	r2, r4
 778 0022 33F81130 		ldrh	r3, [r3, r1, lsl #1]
 779 0026 0449     		ldr	r1, .L128+8
 780 0028 30BC     		pop	{r4, r5}
 781 002a FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 782              	.L129:
 783 002e 00BF     		.align	2
 784              	.L128:
 785 0030 00000000 		.word	.LANCHOR4
 786 0034 1C000000 		.word	.LC6
 787 0038 00000000 		.word	.LC5
 788              		.size	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef, .-_ZNK14W5500Interface17ReportOneProt
 789              		.section	.text._ZN14W5500Interface14EnableProtocolEhiiRK9StringRef,"ax",%progbits
 790              		.align	1
 791              		.p2align 2,,3
 792              		.global	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef
 793              		.syntax unified
 794              		.thumb
 795              		.thumb_func
 796              		.fpu fpv4-sp-d16
 797              		.type	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef, %function
 798              	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 15


 799              		@ args = 4, pretend = 0, frame = 0
 800              		@ frame_needed = 0, uses_anonymous_args = 0
 801 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 802 0002 0133     		adds	r3, r3, #1
 803 0004 012B     		cmp	r3, #1
 804 0006 2ED8     		bhi	.L147
 805 0008 0229     		cmp	r1, #2
 806 000a 0C46     		mov	r4, r1
 807 000c 31D8     		bhi	.L133
 808 000e 002A     		cmp	r2, #0
 809 0010 B8BF     		it	lt
 810 0012 1B4B     		ldrlt	r3, .L148
 811 0014 00EB4107 		add	r7, r0, r1, lsl #1
 812 0018 B8BF     		it	lt
 813 001a 33F81150 		ldrhlt	r5, [r3, r1, lsl #1]
 814 001e 3B8F     		ldrh	r3, [r7, #56]
 815 0020 A8BF     		it	ge
 816 0022 95B2     		uxthge	r5, r2
 817 0024 AB42     		cmp	r3, r5
 818 0026 0646     		mov	r6, r0
 819 0028 02D0     		beq	.L146
 820 002a 436C     		ldr	r3, [r0, #68]
 821 002c 052B     		cmp	r3, #5
 822 002e 0BD0     		beq	.L138
 823              	.L146:
 824 0030 3319     		adds	r3, r6, r4
 825 0032 93F83E20 		ldrb	r2, [r3, #62]	@ zero_extendqisi2
 826 0036 3D87     		strh	r5, [r7, #56]	@ movhi
 827 0038 52B1     		cbz	r2, .L139
 828              	.L140:
 829 003a 3046     		mov	r0, r6
 830 003c 2146     		mov	r1, r4
 831 003e 069A     		ldr	r2, [sp, #24]
 832 0040 FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 833 0044 0120     		movs	r0, #1
 834 0046 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 835              	.L138:
 836 0048 FFF7FEFF 		bl	_ZN14W5500Interface16ShutdownProtocolEh
 837 004c 3D87     		strh	r5, [r7, #56]	@ movhi
 838 004e 3319     		adds	r3, r6, r4
 839              	.L139:
 840 0050 0122     		movs	r2, #1
 841 0052 83F83E20 		strb	r2, [r3, #62]
 842 0056 736C     		ldr	r3, [r6, #68]
 843 0058 052B     		cmp	r3, #5
 844 005a EED1     		bne	.L140
 845 005c 2146     		mov	r1, r4
 846 005e 3046     		mov	r0, r6
 847 0060 FFF7FEFF 		bl	_ZN14W5500Interface13StartProtocolEh
 848 0064 E9E7     		b	.L140
 849              	.L147:
 850 0066 0749     		ldr	r1, .L148+4
 851 0068 0698     		ldr	r0, [sp, #24]
 852 006a FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 853 006e 0220     		movs	r0, #2
 854 0070 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 855              	.L133:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 16


 856 0072 0549     		ldr	r1, .L148+8
 857 0074 0698     		ldr	r0, [sp, #24]
 858 0076 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 859 007a 0220     		movs	r0, #2
 860 007c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 861              	.L149:
 862 007e 00BF     		.align	2
 863              	.L148:
 864 0080 00000000 		.word	.LANCHOR5
 865 0084 00000000 		.word	.LC7
 866 0088 24000000 		.word	.LC8
 867              		.size	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef, .-_ZN14W5500Interface14EnableProtocolEh
 868              		.section	.text._ZN14W5500Interface15DisableProtocolEhRK9StringRef,"ax",%progbits
 869              		.align	1
 870              		.p2align 2,,3
 871              		.global	_ZN14W5500Interface15DisableProtocolEhRK9StringRef
 872              		.syntax unified
 873              		.thumb
 874              		.thumb_func
 875              		.fpu fpv4-sp-d16
 876              		.type	_ZN14W5500Interface15DisableProtocolEhRK9StringRef, %function
 877              	_ZN14W5500Interface15DisableProtocolEhRK9StringRef:
 878              		@ args = 0, pretend = 0, frame = 8
 879              		@ frame_needed = 0, uses_anonymous_args = 0
 880 0000 70B5     		push	{r4, r5, r6, lr}
 881 0002 0229     		cmp	r1, #2
 882 0004 82B0     		sub	sp, sp, #8
 883 0006 14D8     		bhi	.L151
 884 0008 436C     		ldr	r3, [r0, #68]
 885 000a 052B     		cmp	r3, #5
 886 000c 0C46     		mov	r4, r1
 887 000e 0546     		mov	r5, r0
 888 0010 0AD0     		beq	.L155
 889              	.L152:
 890 0012 2B19     		adds	r3, r5, r4
 891 0014 0026     		movs	r6, #0
 892 0016 2846     		mov	r0, r5
 893 0018 2146     		mov	r1, r4
 894 001a 83F83E60 		strb	r6, [r3, #62]
 895 001e FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 896 0022 0120     		movs	r0, #1
 897 0024 02B0     		add	sp, sp, #8
 898              		@ sp needed
 899 0026 70BD     		pop	{r4, r5, r6, pc}
 900              	.L155:
 901 0028 0192     		str	r2, [sp, #4]
 902 002a FFF7FEFF 		bl	_ZN14W5500Interface16ShutdownProtocolEh
 903 002e 019A     		ldr	r2, [sp, #4]
 904 0030 EFE7     		b	.L152
 905              	.L151:
 906 0032 1046     		mov	r0, r2
 907 0034 0249     		ldr	r1, .L156
 908 0036 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 909 003a 0220     		movs	r0, #2
 910 003c 02B0     		add	sp, sp, #8
 911              		@ sp needed
 912 003e 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 17


 913              	.L157:
 914              		.align	2
 915              	.L156:
 916 0040 24000000 		.word	.LC8
 917              		.size	_ZN14W5500Interface15DisableProtocolEhRK9StringRef, .-_ZN14W5500Interface15DisableProtocolEh
 918              		.section	.text._ZNK14W5500Interface15ReportProtocolsERK9StringRef,"ax",%progbits
 919              		.align	1
 920              		.p2align 2,,3
 921              		.global	_ZNK14W5500Interface15ReportProtocolsERK9StringRef
 922              		.syntax unified
 923              		.thumb
 924              		.thumb_func
 925              		.fpu fpv4-sp-d16
 926              		.type	_ZNK14W5500Interface15ReportProtocolsERK9StringRef, %function
 927              	_ZNK14W5500Interface15ReportProtocolsERK9StringRef:
 928              		@ args = 0, pretend = 0, frame = 0
 929              		@ frame_needed = 0, uses_anonymous_args = 0
 930 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 931 0002 0B68     		ldr	r3, [r1]
 932 0004 0D46     		mov	r5, r1
 933 0006 0024     		movs	r4, #0
 934 0008 0746     		mov	r7, r0
 935 000a 1C70     		strb	r4, [r3]
 936 000c 0A21     		movs	r1, #10
 937 000e 2846     		mov	r0, r5
 938 0010 E6B2     		uxtb	r6, r4
 939 0012 74B1     		cbz	r4, .L160
 940              	.L165:
 941 0014 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 942 0018 2A46     		mov	r2, r5
 943 001a 3146     		mov	r1, r6
 944 001c 3846     		mov	r0, r7
 945 001e FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 946 0022 022C     		cmp	r4, #2
 947 0024 0BD0     		beq	.L164
 948              	.L161:
 949 0026 0134     		adds	r4, r4, #1
 950 0028 0A21     		movs	r1, #10
 951 002a 2846     		mov	r0, r5
 952 002c E6B2     		uxtb	r6, r4
 953 002e 002C     		cmp	r4, #0
 954 0030 F0D1     		bne	.L165
 955              	.L160:
 956 0032 2A46     		mov	r2, r5
 957 0034 2146     		mov	r1, r4
 958 0036 3846     		mov	r0, r7
 959 0038 FFF7FEFF 		bl	_ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef
 960 003c F3E7     		b	.L161
 961              	.L164:
 962 003e 0120     		movs	r0, #1
 963 0040 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 964              		.size	_ZNK14W5500Interface15ReportProtocolsERK9StringRef, .-_ZNK14W5500Interface15ReportProtocolsE
 965 0042 00BF     		.section	.text._ZN14W5500Interface5StartEv,"ax",%progbits
 966              		.align	1
 967              		.p2align 2,,3
 968              		.global	_ZN14W5500Interface5StartEv
 969              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 18


 970              		.thumb
 971              		.thumb_func
 972              		.fpu fpv4-sp-d16
 973              		.type	_ZN14W5500Interface5StartEv, %function
 974              	_ZN14W5500Interface5StartEv:
 975              		@ args = 0, pretend = 0, frame = 0
 976              		@ frame_needed = 0, uses_anonymous_args = 0
 977 0000 38B5     		push	{r3, r4, r5, lr}
 978 0002 0268     		ldr	r2, [r0]
 979 0004 2A4B     		ldr	r3, .L170
 980 0006 D56B     		ldr	r5, [r2, #60]
 981 0008 0169     		ldr	r1, [r0, #16]
 982 000a 9D42     		cmp	r5, r3
 983 000c 0446     		mov	r4, r0
 984 000e 48D1     		bne	.L167
 985 0010 D1F8D530 		ldr	r3, [r1, #213]	@ unaligned
 986 0014 C0F84A30 		str	r3, [r0, #74]	@ unaligned
 987 0018 D1F8D930 		ldr	r3, [r1, #217]	@ unaligned
 988 001c C0F84E30 		str	r3, [r0, #78]	@ unaligned
 989 0020 D1F8DD30 		ldr	r3, [r1, #221]	@ unaligned
 990 0024 C0F85230 		str	r3, [r0, #82]	@ unaligned
 991              	.L168:
 992 0028 0022     		movs	r2, #0
 993 002a 0321     		movs	r1, #3
 994 002c 6420     		movs	r0, #100
 995 002e FFF7FEFF 		bl	pinModeDuet
 996 0032 45F2F053 		movw	r3, #22000
 997              		.syntax unified
 998              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 999              		L_1046_delayMicroseconds:
 1000 0036 013B     		subs   r3, #1
 1001 0038 FDD1     		bne    L_1046_delayMicroseconds
 1002              	
 1003              	@ 0 "" 2
 1004              		.thumb
 1005              		.syntax unified
 1006 003a 0121     		movs	r1, #1
 1007 003c 6420     		movs	r0, #100
 1008 003e FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 1009 0042 3720     		movs	r0, #55
 1010 0044 FFF7FEFF 		bl	delay
 1011 0048 7821     		movs	r1, #120
 1012 004a 4FF43850 		mov	r0, #11776
 1013 004e FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1014 0052 1849     		ldr	r1, .L170+4
 1015 0054 0846     		mov	r0, r1
 1016 0056 FFF7FEFF 		bl	_Z12wizchip_initPKhS0_
 1017 005a 04F15601 		add	r1, r4, #86
 1018 005e 0622     		movs	r2, #6
 1019 0060 4FF41060 		mov	r0, #2304
 1020 0064 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1021 0068 04F14A01 		add	r1, r4, #74
 1022 006c 0422     		movs	r2, #4
 1023 006e 4FF47060 		mov	r0, #3840
 1024 0072 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1025 0076 04F15201 		add	r1, r4, #82
 1026 007a 0422     		movs	r2, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 19


 1027 007c 4FF48070 		mov	r0, #256
 1028 0080 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1029 0084 04F14E01 		add	r1, r4, #78
 1030 0088 0422     		movs	r2, #4
 1031 008a 4FF4A060 		mov	r0, #1280
 1032 008e FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1033 0092 F821     		movs	r1, #248
 1034 0094 4FF43850 		mov	r0, #11776
 1035 0098 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1036 009c 0223     		movs	r3, #2
 1037 009e 6364     		str	r3, [r4, #68]
 1038 00a0 38BD     		pop	{r3, r4, r5, pc}
 1039              	.L167:
 1040 00a2 01F1DD03 		add	r3, r1, #221
 1041 00a6 01F1D902 		add	r2, r1, #217
 1042 00aa D531     		adds	r1, r1, #213
 1043 00ac A847     		blx	r5
 1044 00ae BBE7     		b	.L168
 1045              	.L171:
 1046              		.align	2
 1047              	.L170:
 1048 00b0 00000000 		.word	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 1049 00b4 00000000 		.word	.LANCHOR6
 1050              		.size	_ZN14W5500Interface5StartEv, .-_ZN14W5500Interface5StartEv
 1051              		.section	.text._ZN14W5500Interface8ActivateEv,"ax",%progbits
 1052              		.align	1
 1053              		.p2align 2,,3
 1054              		.global	_ZN14W5500Interface8ActivateEv
 1055              		.syntax unified
 1056              		.thumb
 1057              		.thumb_func
 1058              		.fpu fpv4-sp-d16
 1059              		.type	_ZN14W5500Interface8ActivateEv, %function
 1060              	_ZN14W5500Interface8ActivateEv:
 1061              		@ args = 0, pretend = 0, frame = 0
 1062              		@ frame_needed = 0, uses_anonymous_args = 0
 1063              		@ link register save eliminated.
 1064 0000 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 1065 0004 52B9     		cbnz	r2, .L172
 1066 0006 426C     		ldr	r2, [r0, #68]
 1067 0008 0121     		movs	r1, #1
 1068 000a 8A42     		cmp	r2, r1
 1069 000c 80F84810 		strb	r1, [r0, #72]
 1070 0010 05D0     		beq	.L175
 1071 0012 0069     		ldr	r0, [r0, #16]
 1072 0014 034A     		ldr	r2, .L176
 1073 0016 8521     		movs	r1, #133
 1074 0018 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1075              	.L172:
 1076 001c 7047     		bx	lr
 1077              	.L175:
 1078 001e FFF7FEBF 		b	_ZN14W5500Interface5StartEv
 1079              	.L177:
 1080 0022 00BF     		.align	2
 1081              	.L176:
 1082 0024 00000000 		.word	.LC9
 1083              		.size	_ZN14W5500Interface8ActivateEv, .-_ZN14W5500Interface8ActivateEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 20


 1084              		.section	.text._ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_,"ax",%progbits
 1085              		.align	1
 1086              		.p2align 2,,3
 1087              		.global	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_
 1088              		.syntax unified
 1089              		.thumb
 1090              		.thumb_func
 1091              		.fpu fpv4-sp-d16
 1092              		.type	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_, %function
 1093              	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_:
 1094              		@ args = 0, pretend = 0, frame = 0
 1095              		@ frame_needed = 0, uses_anonymous_args = 0
 1096 0000 10B5     		push	{r4, lr}
 1097 0002 90F84820 		ldrb	r2, [r0, #72]	@ zero_extendqisi2
 1098 0006 0446     		mov	r4, r0
 1099 0008 2AB9     		cbnz	r2, .L179
 1100 000a 0031     		adds	r1, r1, #0
 1101 000c 18BF     		it	ne
 1102 000e 0121     		movne	r1, #1
 1103 0010 4164     		str	r1, [r0, #68]
 1104              	.L180:
 1105 0012 0120     		movs	r0, #1
 1106 0014 10BD     		pop	{r4, pc}
 1107              	.L179:
 1108 0016 436C     		ldr	r3, [r0, #68]
 1109 0018 49B9     		cbnz	r1, .L181
 1110 001a 002B     		cmp	r3, #0
 1111 001c F9D0     		beq	.L180
 1112 001e FFF7FEFF 		bl	_ZN14W5500Interface4StopEv.part.5
 1113 0022 2069     		ldr	r0, [r4, #16]
 1114 0024 054A     		ldr	r2, .L186
 1115 0026 8521     		movs	r1, #133
 1116 0028 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1117 002c F1E7     		b	.L180
 1118              	.L181:
 1119 002e 002B     		cmp	r3, #0
 1120 0030 EFD1     		bne	.L180
 1121 0032 0123     		movs	r3, #1
 1122 0034 4364     		str	r3, [r0, #68]
 1123 0036 FFF7FEFF 		bl	_ZN14W5500Interface5StartEv
 1124 003a EAE7     		b	.L180
 1125              	.L187:
 1126              		.align	2
 1127              	.L186:
 1128 003c 00000000 		.word	.LC10
 1129              		.size	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_, .-_ZN14W5500Interface15EnableInterfac
 1130              		.section	.text._ZN14W5500Interface4StopEv,"ax",%progbits
 1131              		.align	1
 1132              		.p2align 2,,3
 1133              		.global	_ZN14W5500Interface4StopEv
 1134              		.syntax unified
 1135              		.thumb
 1136              		.thumb_func
 1137              		.fpu fpv4-sp-d16
 1138              		.type	_ZN14W5500Interface4StopEv, %function
 1139              	_ZN14W5500Interface4StopEv:
 1140              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 21


 1141              		@ frame_needed = 0, uses_anonymous_args = 0
 1142              		@ link register save eliminated.
 1143 0000 436C     		ldr	r3, [r0, #68]
 1144 0002 0BB1     		cbz	r3, .L188
 1145 0004 FFF7FEBF 		b	_ZN14W5500Interface4StopEv.part.5
 1146              	.L188:
 1147 0008 7047     		bx	lr
 1148              		.size	_ZN14W5500Interface4StopEv, .-_ZN14W5500Interface4StopEv
 1149 000a 00BF     		.section	.text._ZN14W5500Interface11InitSocketsEv,"ax",%progbits
 1150              		.align	1
 1151              		.p2align 2,,3
 1152              		.global	_ZN14W5500Interface11InitSocketsEv
 1153              		.syntax unified
 1154              		.thumb
 1155              		.thumb_func
 1156              		.fpu fpv4-sp-d16
 1157              		.type	_ZN14W5500Interface11InitSocketsEv, %function
 1158              	_ZN14W5500Interface11InitSocketsEv:
 1159              		@ args = 0, pretend = 0, frame = 0
 1160              		@ frame_needed = 0, uses_anonymous_args = 0
 1161 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1162 0002 00F13E04 		add	r4, r0, #62
 1163 0006 0546     		mov	r5, r0
 1164 0008 E743     		mvns	r7, r4
 1165 000a 00F14106 		add	r6, r0, #65
 1166              	.L192:
 1167 000e 14F8013B 		ldrb	r3, [r4], #1	@ zero_extendqisi2
 1168 0012 23B9     		cbnz	r3, .L198
 1169              	.L191:
 1170 0014 B442     		cmp	r4, r6
 1171 0016 FAD1     		bne	.L192
 1172 0018 0023     		movs	r3, #0
 1173 001a 6B63     		str	r3, [r5, #52]
 1174 001c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1175              	.L198:
 1176 001e 3919     		adds	r1, r7, r4
 1177 0020 C9B2     		uxtb	r1, r1
 1178 0022 2846     		mov	r0, r5
 1179 0024 FFF7FEFF 		bl	_ZN14W5500Interface13StartProtocolEh
 1180 0028 F4E7     		b	.L191
 1181              		.size	_ZN14W5500Interface11InitSocketsEv, .-_ZN14W5500Interface11InitSocketsEv
 1182 002a 00BF     		.section	.text._ZN14W5500Interface16TerminateSocketsEv,"ax",%progbits
 1183              		.align	1
 1184              		.p2align 2,,3
 1185              		.global	_ZN14W5500Interface16TerminateSocketsEv
 1186              		.syntax unified
 1187              		.thumb
 1188              		.thumb_func
 1189              		.fpu fpv4-sp-d16
 1190              		.type	_ZN14W5500Interface16TerminateSocketsEv, %function
 1191              	_ZN14W5500Interface16TerminateSocketsEv:
 1192              		@ args = 0, pretend = 0, frame = 0
 1193              		@ frame_needed = 0, uses_anonymous_args = 0
 1194 0000 38B5     		push	{r3, r4, r5, lr}
 1195 0002 00F11804 		add	r4, r0, #24
 1196 0006 00F13405 		add	r5, r0, #52
 1197              	.L200:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 22


 1198 000a 54F8040B 		ldr	r0, [r4], #4
 1199 000e 0368     		ldr	r3, [r0]
 1200 0010 9B68     		ldr	r3, [r3, #8]
 1201 0012 9847     		blx	r3
 1202 0014 AC42     		cmp	r4, r5
 1203 0016 F8D1     		bne	.L200
 1204 0018 38BD     		pop	{r3, r4, r5, pc}
 1205              		.size	_ZN14W5500Interface16TerminateSocketsEv, .-_ZN14W5500Interface16TerminateSocketsEv
 1206              		.global	_ZTV14W5500Interface
 1207 001a 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1208              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1209              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1210              	_ZL28cpu_irq_prev_interrupt_state:
 1211 0000 00       		.space	1
 1212              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1213              		.align	2
 1214              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1215              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1216              	_ZL32cpu_irq_critical_section_counter:
 1217 0000 00000000 		.space	4
 1218              		.section	.rodata._ZL13ProtocolNames,"a",%progbits
 1219              		.align	2
 1220              		.set	.LANCHOR4,. + 0
 1221              		.type	_ZL13ProtocolNames, %object
 1222              		.size	_ZL13ProtocolNames, 12
 1223              	_ZL13ProtocolNames:
 1224 0000 00000000 		.word	.LC11
 1225 0004 08000000 		.word	.LC12
 1226 0008 0C000000 		.word	.LC13
 1227              		.section	.rodata._ZL14DefaultGateway,"a",%progbits
 1228              		.align	2
 1229              		.set	.LANCHOR2,. + 0
 1230              		.type	_ZL14DefaultGateway, %object
 1231              		.size	_ZL14DefaultGateway, 4
 1232              	_ZL14DefaultGateway:
 1233 0000 00000000 		.space	4
 1234              		.section	.rodata._ZL14DefaultNetMask,"a",%progbits
 1235              		.align	2
 1236              		.set	.LANCHOR1,. + 0
 1237              		.type	_ZL14DefaultNetMask, %object
 1238              		.size	_ZL14DefaultNetMask, 4
 1239              	_ZL14DefaultNetMask:
 1240 0000 FF       		.byte	-1
 1241 0001 FF       		.byte	-1
 1242 0002 FF       		.byte	-1
 1243 0003 00       		.byte	0
 1244              		.section	.rodata._ZL16DefaultIpAddress,"a",%progbits
 1245              		.align	2
 1246              		.set	.LANCHOR0,. + 0
 1247              		.type	_ZL16DefaultIpAddress, %object
 1248              		.size	_ZL16DefaultIpAddress, 4
 1249              	_ZL16DefaultIpAddress:
 1250 0000 00000000 		.space	4
 1251              		.section	.rodata._ZL18DefaultPortNumbers,"a",%progbits
 1252              		.align	2
 1253              		.set	.LANCHOR5,. + 0
 1254              		.type	_ZL18DefaultPortNumbers, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 23


 1255              		.size	_ZL18DefaultPortNumbers, 6
 1256              	_ZL18DefaultPortNumbers:
 1257 0000 5000     		.short	80
 1258 0002 1500     		.short	21
 1259 0004 1700     		.short	23
 1260              		.section	.rodata._ZN14W5500Interface11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1261              		.align	2
 1262              	.LC0:
 1263 0000 3D3D3D20 		.ascii	"=== Network ===\012State: %d\012\000"
 1263      4E657477 
 1263      6F726B20 
 1263      3D3D3D0A 
 1263      53746174 
 1264              		.section	.rodata._ZN14W5500Interface14EnableProtocolEhiiRK9StringRef.str1.4,"aMS",%progbits,1
 1265              		.align	2
 1266              	.LC7:
 1267 0000 74686973 		.ascii	"this firmware does not support TLS\000"
 1267      20666972 
 1267      6D776172 
 1267      6520646F 
 1267      6573206E 
 1268 0023 00       		.space	1
 1269              	.LC8:
 1270 0024 496E7661 		.ascii	"Invalid protocol parameter\000"
 1270      6C696420 
 1270      70726F74 
 1270      6F636F6C 
 1270      20706172 
 1271              		.section	.rodata._ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_.str1.4,"aMS",%progbits,1
 1272              		.align	2
 1273              	.LC10:
 1274 0000 4E657477 		.ascii	"Network stopped\012\000"
 1274      6F726B20 
 1274      73746F70 
 1274      7065640A 
 1274      00
 1275              		.section	.rodata._ZN14W5500Interface15GetNetworkStateERK9StringRef.str1.4,"aMS",%progbits,1
 1276              		.align	2
 1277              	.LC1:
 1278 0000 64697361 		.ascii	"disabled\000"
 1278      626C6564 
 1278      00
 1279 0009 000000   		.space	3
 1280              	.LC2:
 1281 000c 656E6162 		.ascii	"enabled\000"
 1281      6C656400 
 1282              	.LC3:
 1283 0014 4E657477 		.ascii	"Network is %s, configured IP address: %s, actual IP"
 1283      6F726B20 
 1283      69732025 
 1283      732C2063 
 1283      6F6E6669 
 1284 0047 20616464 		.ascii	" address: %s\000"
 1284      72657373 
 1284      3A202573 
 1284      00
 1285              		.section	.rodata._ZN14W5500Interface4SpinEb.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 24


 1286              		.align	2
 1287              	.LC4:
 1288 0000 4E657477 		.ascii	"Network running, IP address = %s\012\000"
 1288      6F726B20 
 1288      72756E6E 
 1288      696E672C 
 1288      20495020 
 1289              		.section	.rodata._ZN14W5500Interface8ActivateEv.str1.4,"aMS",%progbits,1
 1290              		.align	2
 1291              	.LC9:
 1292 0000 4E657477 		.ascii	"Network disabled.\012\000"
 1292      6F726B20 
 1292      64697361 
 1292      626C6564 
 1292      2E0A00
 1293              		.section	.rodata._ZNK14W5500Interface17ReportOneProtocolEhRK9StringRef.str1.4,"aMS",%progbits,1
 1294              		.align	2
 1295              	.LC5:
 1296 0000 25732069 		.ascii	"%s is enabled on port %u\000"
 1296      7320656E 
 1296      61626C65 
 1296      64206F6E 
 1296      20706F72 
 1297 0019 000000   		.space	3
 1298              	.LC6:
 1299 001c 25732069 		.ascii	"%s is disabled\000"
 1299      73206469 
 1299      7361626C 
 1299      656400
 1300              		.section	.rodata._ZTV14W5500Interface,"a",%progbits
 1301              		.align	2
 1302              		.set	.LANCHOR3,. + 0
 1303              		.type	_ZTV14W5500Interface, %object
 1304              		.size	_ZTV14W5500Interface, 92
 1305              	_ZTV14W5500Interface:
 1306 0000 00000000 		.word	0
 1307 0004 00000000 		.word	0
 1308 0008 00000000 		.word	_ZN14W5500Interface4InitEv
 1309 000c 00000000 		.word	_ZN14W5500Interface8ActivateEv
 1310 0010 00000000 		.word	_ZN14W5500Interface4ExitEv
 1311 0014 00000000 		.word	_ZN14W5500Interface4SpinEb
 1312 0018 00000000 		.word	_ZN16NetworkInterface9InterruptEv
 1313 001c 00000000 		.word	_ZN14W5500Interface11DiagnosticsE11MessageType
 1314 0020 00000000 		.word	_ZN14W5500Interface15EnableInterfaceEiRK9StringRefS2_
 1315 0024 00000000 		.word	_ZN14W5500Interface15GetNetworkStateERK9StringRef
 1316 0028 00000000 		.word	_ZNK14W5500Interface11EnableStateEv
 1317 002c 00000000 		.word	_ZNK14W5500Interface14InNetworkStackEv
 1318 0030 00000000 		.word	_ZNK14W5500Interface15IsWiFiInterfaceEv
 1319 0034 00000000 		.word	_ZN14W5500Interface14EnableProtocolEhiiRK9StringRef
 1320 0038 00000000 		.word	_ZN14W5500Interface15DisableProtocolEhRK9StringRef
 1321 003c 00000000 		.word	_ZNK14W5500Interface15ReportProtocolsERK9StringRef
 1322 0040 00000000 		.word	_ZNK14W5500Interface12GetIPAddressEv
 1323 0044 00000000 		.word	_ZN14W5500Interface12SetIPAddressEPKhS1_S1_
 1324 0048 00000000 		.word	_ZN14W5500Interface13SetMacAddressEPKh
 1325 004c 00000000 		.word	_ZNK14W5500Interface13GetMacAddressEv
 1326 0050 00000000 		.word	_ZN14W5500Interface14UpdateHostnameEPKc
 1327 0054 00000000 		.word	_ZN14W5500Interface12OpenDataPortEt
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccAIV0QT.s 			page 25


 1328 0058 00000000 		.word	_ZN14W5500Interface17TerminateDataPortEv
 1329              		.section	.rodata._ZZN14W5500Interface5StartEvE8bufSizes,"a",%progbits
 1330              		.align	2
 1331              		.set	.LANCHOR6,. + 0
 1332              		.type	_ZZN14W5500Interface5StartEvE8bufSizes, %object
 1333              		.size	_ZZN14W5500Interface5StartEvE8bufSizes, 8
 1334              	_ZZN14W5500Interface5StartEvE8bufSizes:
 1335 0000 02       		.byte	2
 1336 0001 02       		.byte	2
 1337 0002 02       		.byte	2
 1338 0003 02       		.byte	2
 1339 0004 02       		.byte	2
 1340 0005 02       		.byte	2
 1341 0006 02       		.byte	2
 1342 0007 02       		.byte	2
 1343              		.section	.rodata.str1.4,"aMS",%progbits,1
 1344              		.align	2
 1345              	.LC11:
 1346 0000 48545450 		.ascii	"HTTP\000"
 1346      00
 1347 0005 000000   		.space	3
 1348              	.LC12:
 1349 0008 46545000 		.ascii	"FTP\000"
 1350              	.LC13:
 1351 000c 54454C4E 		.ascii	"TELNET\000"
 1351      455400
 1352              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
