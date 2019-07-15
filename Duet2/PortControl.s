ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 1


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
  13              		.file	"PortControl.cpp"
  14              		.text
  15              		.section	.text._ZN11PortControlC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN11PortControlC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN11PortControlC2Ev, %function
  24              	_ZN11PortControlC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 70B5     		push	{r4, r5, r6, lr}
  28 0002 0646     		mov	r6, r0
  29 0004 0446     		mov	r4, r0
  30 0006 00F14005 		add	r5, r0, #64
  31              	.L2:
  32 000a 2046     		mov	r0, r4
  33 000c 0434     		adds	r4, r4, #4
  34 000e FFF7FEFF 		bl	_ZN6IoPortC1Ev
  35 0012 A542     		cmp	r5, r4
  36 0014 F9D1     		bne	.L2
  37 0016 3046     		mov	r0, r6
  38 0018 70BD     		pop	{r4, r5, r6, pc}
  39              		.size	_ZN11PortControlC2Ev, .-_ZN11PortControlC2Ev
  40              		.global	_ZN11PortControlC1Ev
  41              		.thumb_set _ZN11PortControlC1Ev,_ZN11PortControlC2Ev
  42 001a 00BF     		.section	.text._ZN11PortControl4InitEv,"ax",%progbits
  43              		.align	1
  44              		.p2align 2,,3
  45              		.global	_ZN11PortControl4InitEv
  46              		.syntax unified
  47              		.thumb
  48              		.thumb_func
  49              		.fpu fpv4-sp-d16
  50              		.type	_ZN11PortControl4InitEv, %function
  51              	_ZN11PortControl4InitEv:
  52              		@ args = 0, pretend = 0, frame = 0
  53              		@ frame_needed = 0, uses_anonymous_args = 0
  54              		@ link register save eliminated.
  55 0000 0023     		movs	r3, #0
  56 0002 C0E91033 		strd	r3, r3, [r0, #64]
  57 0006 8364     		str	r3, [r0, #72]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 2


  58 0008 A0F84C30 		strh	r3, [r0, #76]	@ movhi
  59 000c 7047     		bx	lr
  60              		.size	_ZN11PortControl4InitEv, .-_ZN11PortControl4InitEv
  61 000e 00BF     		.section	.text._ZN11PortControl11UpdatePortsEt,"ax",%progbits
  62              		.align	1
  63              		.p2align 2,,3
  64              		.global	_ZN11PortControl11UpdatePortsEt
  65              		.syntax unified
  66              		.thumb
  67              		.thumb_func
  68              		.fpu fpv4-sp-d16
  69              		.type	_ZN11PortControl11UpdatePortsEt, %function
  70              	_ZN11PortControl11UpdatePortsEt:
  71              		@ args = 0, pretend = 0, frame = 0
  72              		@ frame_needed = 0, uses_anonymous_args = 0
  73 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
  74 0004 B0F84C60 		ldrh	r6, [r0, #76]
  75 0008 8E42     		cmp	r6, r1
  76 000a 35D0     		beq	.L7
  77 000c 0BB2     		sxth	r3, r1
  78 000e 0FFA86F8 		sxth	r8, r6
  79 0012 026C     		ldr	r2, [r0, #64]
  80 0014 23EA0808 		bic	r8, r3, r8
  81 0018 8946     		mov	r9, r1
  82 001a 0746     		mov	r7, r0
  83 001c 1FFA88F8 		uxth	r8, r8
  84 0020 26EA0306 		bic	r6, r6, r3
  85 0024 32B3     		cbz	r2, .L9
  86 0026 0546     		mov	r5, r0
  87 0028 0024     		movs	r4, #0
  88 002a 4FF0010A 		mov	r10, #1
  89 002e 0BE0     		b	.L12
  90              	.L27:
  91 0030 A878     		ldrb	r0, [r5, #2]	@ zero_extendqisi2
  92 0032 FF28     		cmp	r0, #255
  93 0034 03D0     		beq	.L11
  94 0036 E978     		ldrb	r1, [r5, #3]	@ zero_extendqisi2
  95 0038 FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
  96 003c 3A6C     		ldr	r2, [r7, #64]
  97              	.L11:
  98 003e 0134     		adds	r4, r4, #1
  99 0040 A242     		cmp	r2, r4
 100 0042 05F10405 		add	r5, r5, #4
 101 0046 15D9     		bls	.L9
 102              	.L12:
 103 0048 0AFA04F3 		lsl	r3, r10, r4
 104 004c 9BB2     		uxth	r3, r3
 105 004e 1E42     		tst	r6, r3
 106 0050 EED1     		bne	.L27
 107 0052 18EA030F 		tst	r8, r3
 108 0056 F2D0     		beq	.L11
 109 0058 A878     		ldrb	r0, [r5, #2]	@ zero_extendqisi2
 110 005a FF28     		cmp	r0, #255
 111 005c EFD0     		beq	.L11
 112 005e E978     		ldrb	r1, [r5, #3]	@ zero_extendqisi2
 113 0060 81F00101 		eor	r1, r1, #1
 114 0064 FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 3


 115 0068 3A6C     		ldr	r2, [r7, #64]
 116 006a 0134     		adds	r4, r4, #1
 117 006c A242     		cmp	r2, r4
 118 006e 05F10405 		add	r5, r5, #4
 119 0072 E9D8     		bhi	.L12
 120              	.L9:
 121 0074 A7F84C90 		strh	r9, [r7, #76]	@ movhi
 122              	.L7:
 123 0078 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 124              		.size	_ZN11PortControl11UpdatePortsEt, .-_ZN11PortControl11UpdatePortsEt
 125              		.section	.text._ZN11PortControl4ExitEv,"ax",%progbits
 126              		.align	1
 127              		.p2align 2,,3
 128              		.global	_ZN11PortControl4ExitEv
 129              		.syntax unified
 130              		.thumb
 131              		.thumb_func
 132              		.fpu fpv4-sp-d16
 133              		.type	_ZN11PortControl4ExitEv, %function
 134              	_ZN11PortControl4ExitEv:
 135              		@ args = 0, pretend = 0, frame = 0
 136              		@ frame_needed = 0, uses_anonymous_args = 0
 137 0000 10B5     		push	{r4, lr}
 138 0002 0021     		movs	r1, #0
 139 0004 0446     		mov	r4, r0
 140 0006 FFF7FEFF 		bl	_ZN11PortControl11UpdatePortsEt
 141 000a 0023     		movs	r3, #0
 142 000c 2364     		str	r3, [r4, #64]
 143 000e 10BD     		pop	{r4, pc}
 144              		.size	_ZN11PortControl4ExitEv, .-_ZN11PortControl4ExitEv
 145              		.section	.text._ZN11PortControl4SpinEb,"ax",%progbits
 146              		.align	1
 147              		.p2align 2,,3
 148              		.global	_ZN11PortControl4SpinEb
 149              		.syntax unified
 150              		.thumb
 151              		.thumb_func
 152              		.fpu fpv4-sp-d16
 153              		.type	_ZN11PortControl4SpinEb, %function
 154              	_ZN11PortControl4SpinEb:
 155              		@ args = 0, pretend = 0, frame = 0
 156              		@ frame_needed = 0, uses_anonymous_args = 0
 157              		@ link register save eliminated.
 158 0000 036C     		ldr	r3, [r0, #64]
 159 0002 83B3     		cbz	r3, .L30
 160 0004 70B4     		push	{r4, r5, r6}
 161              		.syntax unified
 162              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 163 0006 72B6     		cpsid i
 164              	@ 0 "" 2
 165              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 166 0008 BFF35F8F 		dmb
 167              	@ 0 "" 2
 168              		.thumb
 169              		.syntax unified
 170 000c 1A4B     		ldr	r3, .L43
 171 000e 1B4E     		ldr	r6, .L43+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 4


 172 0010 1B69     		ldr	r3, [r3, #16]	@ unaligned
 173 0012 0022     		movs	r2, #0
 174 0014 3270     		strb	r2, [r6]
 175 0016 1968     		ldr	r1, [r3]
 176 0018 31B3     		cbz	r1, .L41
 177 001a 194B     		ldr	r3, .L43+8
 178 001c D1F8DC20 		ldr	r2, [r1, #220]
 179 0020 D3F89040 		ldr	r4, [r3, #144]
 180 0024 0B7A     		ldrb	r3, [r1, #8]	@ zero_extendqisi2
 181 0026 0546     		mov	r5, r0
 182 0028 806C     		ldr	r0, [r0, #72]
 183 002a DBB2     		uxtb	r3, r3
 184 002c 0444     		add	r4, r4, r0
 185 002e 05E0     		b	.L34
 186              	.L42:
 187 0030 0968     		ldr	r1, [r1]
 188 0032 0B7A     		ldrb	r3, [r1, #8]	@ zero_extendqisi2
 189 0034 DBB2     		uxtb	r3, r3
 190 0036 981E     		subs	r0, r3, #2
 191 0038 0128     		cmp	r0, #1
 192 003a 05D8     		bhi	.L33
 193              	.L34:
 194 003c D1F8D800 		ldr	r0, [r1, #216]
 195 0040 0244     		add	r2, r2, r0
 196 0042 101B     		subs	r0, r2, r4
 197 0044 0028     		cmp	r0, #0
 198 0046 F3DB     		blt	.L42
 199              	.L33:
 200 0048 0122     		movs	r2, #1
 201 004a 3270     		strb	r2, [r6]
 202              		.syntax unified
 203              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 204 004c BFF35F8F 		dmb
 205              	@ 0 "" 2
 206              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 207 0050 62B6     		cpsie i
 208              	@ 0 "" 2
 209              		.thumb
 210              		.syntax unified
 211 0052 013B     		subs	r3, r3, #1
 212 0054 022B     		cmp	r3, #2
 213 0056 2846     		mov	r0, r5
 214 0058 94BF     		ite	ls
 215 005a B1F8F010 		ldrhls	r1, [r1, #240]
 216 005e 0021     		movhi	r1, #0
 217 0060 70BC     		pop	{r4, r5, r6}
 218 0062 FFF7FEBF 		b	_ZN11PortControl11UpdatePortsEt
 219              	.L30:
 220 0066 7047     		bx	lr
 221              	.L41:
 222 0068 0123     		movs	r3, #1
 223 006a 3370     		strb	r3, [r6]
 224              		.syntax unified
 225              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 226 006c BFF35F8F 		dmb
 227              	@ 0 "" 2
 228              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 5


 229 0070 62B6     		cpsie i
 230              	@ 0 "" 2
 231              		.thumb
 232              		.syntax unified
 233 0072 70BC     		pop	{r4, r5, r6}
 234 0074 FFF7FEBF 		b	_ZN11PortControl11UpdatePortsEt
 235              	.L44:
 236              		.align	2
 237              	.L43:
 238 0078 00000000 		.word	reprap
 239 007c 00000000 		.word	g_interrupt_enabled
 240 0080 00000940 		.word	1074331648
 241              		.size	_ZN11PortControl4SpinEb, .-_ZN11PortControl4SpinEb
 242              		.global	__aeabi_uldivmod
 243              		.global	__aeabi_ldivmod
 244              		.section	.text._ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef,"ax",%progbits
 245              		.align	1
 246              		.p2align 2,,3
 247              		.global	_ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef
 248              		.syntax unified
 249              		.thumb
 250              		.thumb_func
 251              		.fpu fpv4-sp-d16
 252              		.type	_ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef, %function
 253              	_ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef:
 254              		@ args = 0, pretend = 0, frame = 72
 255              		@ frame_needed = 0, uses_anonymous_args = 0
 256 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 257 0004 8946     		mov	r9, r1
 258 0006 93B0     		sub	sp, sp, #76
 259 0008 0646     		mov	r6, r0
 260 000a 5021     		movs	r1, #80
 261 000c 4846     		mov	r0, r9
 262 000e 9246     		mov	r10, r2
 263 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 264 0014 0028     		cmp	r0, #0
 265 0016 45D0     		beq	.L46
 266 0018 0021     		movs	r1, #0
 267 001a 0746     		mov	r7, r0
 268 001c 3046     		mov	r0, r6
 269 001e FFF7FEFF 		bl	_ZN11PortControl11UpdatePortsEt
 270 0022 12AA     		add	r2, sp, #72
 271 0024 1023     		movs	r3, #16
 272 0026 0025     		movs	r5, #0
 273 0028 0DF10808 		add	r8, sp, #8
 274 002c 42F8443D 		str	r3, [r2, #-68]!
 275 0030 3564     		str	r5, [r6, #64]
 276 0032 2B46     		mov	r3, r5
 277 0034 4146     		mov	r1, r8
 278 0036 4846     		mov	r0, r9
 279 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 280 003c 019B     		ldr	r3, [sp, #4]
 281 003e 002B     		cmp	r3, #0
 282 0040 54D0     		beq	.L57
 283 0042 DDF808B0 		ldr	fp, [sp, #8]
 284 0046 BBF1870F 		cmp	fp, #135
 285 004a 98BF     		it	ls
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 6


 286 004c 3446     		movls	r4, r6
 287 004e 17D9     		bls	.L52
 288 0050 6BE0     		b	.L50
 289              	.L54:
 290 0052 A078     		ldrb	r0, [r4, #2]	@ zero_extendqisi2
 291 0054 FF28     		cmp	r0, #255
 292 0056 02D0     		beq	.L55
 293 0058 E178     		ldrb	r1, [r4, #3]	@ zero_extendqisi2
 294 005a FFF7FEFF 		bl	_ZN6IoPort12WriteDigitalEhb
 295              	.L55:
 296 005e 336C     		ldr	r3, [r6, #64]
 297 0060 AB42     		cmp	r3, r5
 298 0062 019B     		ldr	r3, [sp, #4]
 299 0064 05F10102 		add	r2, r5, #1
 300 0068 98BF     		it	ls
 301 006a 3264     		strls	r2, [r6, #64]
 302 006c 9342     		cmp	r3, r2
 303 006e 04F10404 		add	r4, r4, #4
 304 0072 1546     		mov	r5, r2
 305 0074 3AD9     		bls	.L57
 306 0076 58F822B0 		ldr	fp, [r8, r2, lsl #2]
 307 007a BBF1870F 		cmp	fp, #135
 308 007e 54D8     		bhi	.L50
 309              	.L52:
 310 0080 0023     		movs	r3, #0
 311 0082 0122     		movs	r2, #1
 312 0084 1FFA8BF1 		uxth	r1, fp
 313 0088 2046     		mov	r0, r4
 314 008a FFF7FEFF 		bl	_ZN6IoPort3SetEt9PinAccessb
 315 008e 0028     		cmp	r0, #0
 316 0090 DFD1     		bne	.L54
 317 0092 5A46     		mov	r2, fp
 318 0094 5046     		mov	r0, r10
 319 0096 2C49     		ldr	r1, .L74
 320 0098 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 321 009c 3846     		mov	r0, r7
 322 009e 13B0     		add	sp, sp, #76
 323              		@ sp needed
 324 00a0 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 325              	.L46:
 326 00a4 5421     		movs	r1, #84
 327 00a6 4846     		mov	r0, r9
 328 00a8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 329 00ac 0746     		mov	r7, r0
 330 00ae 18BB     		cbnz	r0, .L48
 331 00b0 726C     		ldr	r2, [r6, #68]
 332 00b2 2649     		ldr	r1, .L74+4
 333 00b4 5046     		mov	r0, r10
 334 00b6 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 335 00ba 336C     		ldr	r3, [r6, #64]
 336 00bc 002B     		cmp	r3, #0
 337 00be 3DD0     		beq	.L73
 338 00c0 2349     		ldr	r1, .L74+8
 339 00c2 5046     		mov	r0, r10
 340 00c4 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 341 00c8 336C     		ldr	r3, [r6, #64]
 342 00ca 53B1     		cbz	r3, .L49
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 7


 343 00cc 214C     		ldr	r4, .L74+12
 344              	.L61:
 345 00ce 36F82720 		ldrh	r2, [r6, r7, lsl #2]
 346 00d2 2146     		mov	r1, r4
 347 00d4 5046     		mov	r0, r10
 348 00d6 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 349 00da 336C     		ldr	r3, [r6, #64]
 350 00dc 0137     		adds	r7, r7, #1
 351 00de BB42     		cmp	r3, r7
 352 00e0 F5D8     		bhi	.L61
 353              	.L49:
 354 00e2 0027     		movs	r7, #0
 355 00e4 3846     		mov	r0, r7
 356 00e6 13B0     		add	sp, sp, #76
 357              		@ sp needed
 358 00e8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 359              	.L57:
 360 00ec 5421     		movs	r1, #84
 361 00ee 4846     		mov	r0, r9
 362 00f0 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 363 00f4 0028     		cmp	r0, #0
 364 00f6 F4D0     		beq	.L49
 365              	.L48:
 366 00f8 4846     		mov	r0, r9
 367 00fa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 368 00fe 20EAE070 		bic	r0, r0, r0, asr #31
 369 0102 B0F57A7F 		cmp	r0, #1000
 370 0106 144B     		ldr	r3, .L74+16
 371 0108 A8BF     		it	ge
 372 010a 4FF47A70 		movge	r0, #1000
 373 010e 7064     		str	r0, [r6, #68]
 374 0110 4FF47A72 		mov	r2, #1000
 375 0114 80FB0301 		smull	r0, r1, r0, r3
 376 0118 0023     		movs	r3, #0
 377 011a FFF7FEFF 		bl	__aeabi_uldivmod
 378 011e 0027     		movs	r7, #0
 379 0120 B064     		str	r0, [r6, #72]
 380              	.L59:
 381 0122 3846     		mov	r0, r7
 382 0124 13B0     		add	sp, sp, #76
 383              		@ sp needed
 384 0126 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 385              	.L50:
 386 012a 5A46     		mov	r2, fp
 387 012c 5046     		mov	r0, r10
 388 012e 0B49     		ldr	r1, .L74+20
 389 0130 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 390 0134 3846     		mov	r0, r7
 391 0136 13B0     		add	sp, sp, #76
 392              		@ sp needed
 393 0138 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 394              	.L73:
 395 013c 5046     		mov	r0, r10
 396 013e 0849     		ldr	r1, .L74+24
 397 0140 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 398 0144 EDE7     		b	.L59
 399              	.L75:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 8


 400 0146 00BF     		.align	2
 401              	.L74:
 402 0148 20000000 		.word	.LC1
 403 014c 44000000 		.word	.LC2
 404 0150 70000000 		.word	.LC4
 405 0154 80000000 		.word	.LC5
 406 0158 1C4E0E00 		.word	937500
 407 015c 00000000 		.word	.LC0
 408 0160 54000000 		.word	.LC3
 409              		.size	_ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef, .-_ZN11PortControl9ConfigureER11GCode
 410              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 411              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 412              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 413              	_ZL28cpu_irq_prev_interrupt_state:
 414 0000 00       		.space	1
 415              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 416              		.align	2
 417              		.type	_ZL32cpu_irq_critical_section_counter, %object
 418              		.size	_ZL32cpu_irq_critical_section_counter, 4
 419              	_ZL32cpu_irq_critical_section_counter:
 420 0000 00000000 		.space	4
 421              		.section	.rodata._ZN11PortControl9ConfigureER11GCodeBufferRK9StringRef.str1.4,"aMS",%progbits,1
 422              		.align	2
 423              	.LC0:
 424 0000 506F7274 		.ascii	"Port number %ld out of range\000"
 424      206E756D 
 424      62657220 
 424      256C6420 
 424      6F757420 
 425 001d 000000   		.space	3
 426              	.LC1:
 427 0020 506F7274 		.ascii	"Port number %ld is not available\000"
 427      206E756D 
 427      62657220 
 427      256C6420 
 427      6973206E 
 428 0041 000000   		.space	3
 429              	.LC2:
 430 0044 41647661 		.ascii	"Advance %ums, \000"
 430      6E636520 
 430      25756D73 
 430      2C2000
 431 0053 00       		.space	1
 432              	.LC3:
 433 0054 6E6F2070 		.ascii	"no port mapping configured\000"
 433      6F727420 
 433      6D617070 
 433      696E6720 
 433      636F6E66 
 434 006f 00       		.space	1
 435              	.LC4:
 436 0070 706F7274 		.ascii	"port numbers\000"
 436      206E756D 
 436      62657273 
 436      00
 437 007d 000000   		.space	3
 438              	.LC5:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTFaKIe.s 			page 9


 439 0080 20257500 		.ascii	" %u\000"
 440              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
