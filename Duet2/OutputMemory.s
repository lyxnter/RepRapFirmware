ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 1


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
  13              		.file	"OutputMemory.cpp"
  14              		.text
  15              		.section	.text._ZN12OutputBuffer6AppendEPS_,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN12OutputBuffer6AppendEPS_
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN12OutputBuffer6AppendEPS_, %function
  24              	_ZN12OutputBuffer6AppendEPS_:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 61B1     		cbz	r1, .L1
  29 0002 4368     		ldr	r3, [r0, #4]
  30 0004 1960     		str	r1, [r3]
  31 0006 0368     		ldr	r3, [r0]
  32 0008 4A68     		ldr	r2, [r1, #4]
  33 000a 4260     		str	r2, [r0, #4]
  34 000c 9942     		cmp	r1, r3
  35 000e 01D1     		bne	.L3
  36 0010 04E0     		b	.L1
  37              	.L8:
  38 0012 4268     		ldr	r2, [r0, #4]
  39              	.L3:
  40 0014 5A60     		str	r2, [r3, #4]
  41 0016 1B68     		ldr	r3, [r3]
  42 0018 9942     		cmp	r1, r3
  43 001a FAD1     		bne	.L8
  44              	.L1:
  45 001c 7047     		bx	lr
  46              		.size	_ZN12OutputBuffer6AppendEPS_, .-_ZN12OutputBuffer6AppendEPS_
  47 001e 00BF     		.section	.text._ZN12OutputBuffer18IncreaseReferencesEj,"ax",%progbits
  48              		.align	1
  49              		.p2align 2,,3
  50              		.global	_ZN12OutputBuffer18IncreaseReferencesEj
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	_ZN12OutputBuffer18IncreaseReferencesEj, %function
  56              	_ZN12OutputBuffer18IncreaseReferencesEj:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59              		@ link register save eliminated.
  60 0000 51B1     		cbz	r1, .L9
  61 0002 0122     		movs	r2, #1
  62              	.L11:
  63 0004 D0F81831 		ldr	r3, [r0, #280]
  64 0008 80F81421 		strb	r2, [r0, #276]
  65 000c 0B44     		add	r3, r3, r1
  66 000e C0F81831 		str	r3, [r0, #280]
  67 0012 0068     		ldr	r0, [r0]
  68 0014 0028     		cmp	r0, #0
  69 0016 F5D1     		bne	.L11
  70              	.L9:
  71 0018 7047     		bx	lr
  72              		.size	_ZN12OutputBuffer18IncreaseReferencesEj, .-_ZN12OutputBuffer18IncreaseReferencesEj
  73 001a 00BF     		.section	.text._ZNK12OutputBuffer6LengthEv,"ax",%progbits
  74              		.align	1
  75              		.p2align 2,,3
  76              		.global	_ZNK12OutputBuffer6LengthEv
  77              		.syntax unified
  78              		.thumb
  79              		.thumb_func
  80              		.fpu fpv4-sp-d16
  81              		.type	_ZNK12OutputBuffer6LengthEv, %function
  82              	_ZNK12OutputBuffer6LengthEv:
  83              		@ args = 0, pretend = 0, frame = 0
  84              		@ frame_needed = 0, uses_anonymous_args = 0
  85              		@ link register save eliminated.
  86 0000 0346     		mov	r3, r0
  87 0002 0020     		movs	r0, #0
  88              	.L17:
  89 0004 D3F80C21 		ldr	r2, [r3, #268]
  90 0008 1B68     		ldr	r3, [r3]
  91 000a 1044     		add	r0, r0, r2
  92 000c 002B     		cmp	r3, #0
  93 000e F9D1     		bne	.L17
  94 0010 7047     		bx	lr
  95              		.size	_ZNK12OutputBuffer6LengthEv, .-_ZNK12OutputBuffer6LengthEv
  96 0012 00BF     		.section	.text._ZN12OutputBufferixEj,"ax",%progbits
  97              		.align	1
  98              		.p2align 2,,3
  99              		.global	_ZN12OutputBufferixEj
 100              		.syntax unified
 101              		.thumb
 102              		.thumb_func
 103              		.fpu fpv4-sp-d16
 104              		.type	_ZN12OutputBufferixEj, %function
 105              	_ZN12OutputBufferixEj:
 106              		@ args = 0, pretend = 0, frame = 0
 107              		@ frame_needed = 0, uses_anonymous_args = 0
 108              		@ link register save eliminated.
 109 0000 01E0     		b	.L23
 110              	.L21:
 111 0002 0068     		ldr	r0, [r0]
 112 0004 C91A     		subs	r1, r1, r3
 113              	.L23:
 114 0006 D0F80C31 		ldr	r3, [r0, #268]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 3


 115 000a 9942     		cmp	r1, r3
 116 000c F9D8     		bhi	.L21
 117 000e 0C31     		adds	r1, r1, #12
 118 0010 0844     		add	r0, r0, r1
 119 0012 7047     		bx	lr
 120              		.size	_ZN12OutputBufferixEj, .-_ZN12OutputBufferixEj
 121              		.section	.text._ZNK12OutputBufferixEj,"ax",%progbits
 122              		.align	1
 123              		.p2align 2,,3
 124              		.global	_ZNK12OutputBufferixEj
 125              		.syntax unified
 126              		.thumb
 127              		.thumb_func
 128              		.fpu fpv4-sp-d16
 129              		.type	_ZNK12OutputBufferixEj, %function
 130              	_ZNK12OutputBufferixEj:
 131              		@ args = 0, pretend = 0, frame = 0
 132              		@ frame_needed = 0, uses_anonymous_args = 0
 133              		@ link register save eliminated.
 134 0000 01E0     		b	.L28
 135              	.L26:
 136 0002 0068     		ldr	r0, [r0]
 137 0004 C91A     		subs	r1, r1, r3
 138              	.L28:
 139 0006 D0F80C31 		ldr	r3, [r0, #268]
 140 000a 9942     		cmp	r1, r3
 141 000c F9D8     		bhi	.L26
 142 000e 0844     		add	r0, r0, r1
 143 0010 007B     		ldrb	r0, [r0, #12]	@ zero_extendqisi2
 144 0012 7047     		bx	lr
 145              		.size	_ZNK12OutputBufferixEj, .-_ZNK12OutputBufferixEj
 146              		.section	.text._ZN12OutputBuffer4ReadEj,"ax",%progbits
 147              		.align	1
 148              		.p2align 2,,3
 149              		.global	_ZN12OutputBuffer4ReadEj
 150              		.syntax unified
 151              		.thumb
 152              		.thumb_func
 153              		.fpu fpv4-sp-d16
 154              		.type	_ZN12OutputBuffer4ReadEj, %function
 155              	_ZN12OutputBuffer4ReadEj:
 156              		@ args = 0, pretend = 0, frame = 0
 157              		@ frame_needed = 0, uses_anonymous_args = 0
 158              		@ link register save eliminated.
 159 0000 D0F81031 		ldr	r3, [r0, #272]
 160 0004 00F10C02 		add	r2, r0, #12
 161 0008 1944     		add	r1, r1, r3
 162 000a C0F81011 		str	r1, [r0, #272]
 163 000e D018     		adds	r0, r2, r3
 164 0010 7047     		bx	lr
 165              		.size	_ZN12OutputBuffer4ReadEj, .-_ZN12OutputBuffer4ReadEj
 166 0012 00BF     		.section	.text._ZNK12OutputBuffer11WriteToFileER8FileData,"ax",%progbits
 167              		.align	1
 168              		.p2align 2,,3
 169              		.global	_ZNK12OutputBuffer11WriteToFileER8FileData
 170              		.syntax unified
 171              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 4


 172              		.thumb_func
 173              		.fpu fpv4-sp-d16
 174              		.type	_ZNK12OutputBuffer11WriteToFileER8FileData, %function
 175              	_ZNK12OutputBuffer11WriteToFileER8FileData:
 176              		@ args = 0, pretend = 0, frame = 0
 177              		@ frame_needed = 0, uses_anonymous_args = 0
 178 0000 38B5     		push	{r3, r4, r5, lr}
 179 0002 0446     		mov	r4, r0
 180 0004 0D46     		mov	r5, r1
 181 0006 0020     		movs	r0, #0
 182 0008 01E0     		b	.L33
 183              	.L31:
 184 000a 2468     		ldr	r4, [r4]
 185 000c ACB1     		cbz	r4, .L42
 186              	.L33:
 187 000e D4F80C21 		ldr	r2, [r4, #268]
 188 0012 002A     		cmp	r2, #0
 189 0014 F9D0     		beq	.L31
 190 0016 04F10C01 		add	r1, r4, #12
 191 001a 2868     		ldr	r0, [r5]
 192 001c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 193 0020 60B1     		cbz	r0, .L32
 194 0022 D4F80C31 		ldr	r3, [r4, #268]
 195 0026 2344     		add	r3, r3, r4
 196 0028 2468     		ldr	r4, [r4]
 197 002a D87A     		ldrb	r0, [r3, #11]	@ zero_extendqisi2
 198 002c A0F10A00 		sub	r0, #10
 199 0030 B0FA80F0 		clz	r0, r0
 200 0034 4009     		lsrs	r0, r0, #5
 201 0036 002C     		cmp	r4, #0
 202 0038 E9D1     		bne	.L33
 203              	.L42:
 204 003a 00B1     		cbz	r0, .L43
 205              	.L32:
 206 003c 38BD     		pop	{r3, r4, r5, pc}
 207              	.L43:
 208 003e 2868     		ldr	r0, [r5]
 209 0040 0A21     		movs	r1, #10
 210 0042 BDE83840 		pop	{r3, r4, r5, lr}
 211 0046 FFF7FEBF 		b	_ZN9FileStore5WriteEc
 212              		.size	_ZNK12OutputBuffer11WriteToFileER8FileData, .-_ZNK12OutputBuffer11WriteToFileER8FileData
 213 004a 00BF     		.section	.text._ZN12OutputBuffer4InitEv,"ax",%progbits
 214              		.align	1
 215              		.p2align 2,,3
 216              		.global	_ZN12OutputBuffer4InitEv
 217              		.syntax unified
 218              		.thumb
 219              		.thumb_func
 220              		.fpu fpv4-sp-d16
 221              		.type	_ZN12OutputBuffer4InitEv, %function
 222              	_ZN12OutputBuffer4InitEv:
 223              		@ args = 0, pretend = 0, frame = 0
 224              		@ frame_needed = 0, uses_anonymous_args = 0
 225 0000 70B5     		push	{r4, r5, r6, lr}
 226 0002 074D     		ldr	r5, .L48
 227 0004 0023     		movs	r3, #0
 228 0006 2B60     		str	r3, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 5


 229 0008 2024     		movs	r4, #32
 230              	.L45:
 231 000a 4FF48E70 		mov	r0, #284
 232 000e 2E68     		ldr	r6, [r5]
 233 0010 FFF7FEFF 		bl	_Znwj
 234 0014 013C     		subs	r4, r4, #1
 235 0016 2860     		str	r0, [r5]
 236 0018 0660     		str	r6, [r0]
 237 001a F6D1     		bne	.L45
 238 001c 70BD     		pop	{r4, r5, r6, pc}
 239              	.L49:
 240 001e 00BF     		.align	2
 241              	.L48:
 242 0020 00000000 		.word	.LANCHOR0
 243              		.size	_ZN12OutputBuffer4InitEv, .-_ZN12OutputBuffer4InitEv
 244              		.section	.text._ZN12OutputBuffer8AllocateERPS_,"ax",%progbits
 245              		.align	1
 246              		.p2align 2,,3
 247              		.global	_ZN12OutputBuffer8AllocateERPS_
 248              		.syntax unified
 249              		.thumb
 250              		.thumb_func
 251              		.fpu fpv4-sp-d16
 252              		.type	_ZN12OutputBuffer8AllocateERPS_, %function
 253              	_ZN12OutputBuffer8AllocateERPS_:
 254              		@ args = 0, pretend = 0, frame = 0
 255              		@ frame_needed = 0, uses_anonymous_args = 0
 256              		@ link register save eliminated.
 257 0000 70B4     		push	{r4, r5, r6}
 258              		.syntax unified
 259              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 260 0002 EFF31084 		MRS r4, primask
 261              	@ 0 "" 2
 262              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 263 0006 72B6     		cpsid i
 264              	@ 0 "" 2
 265              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 266 0008 BFF35F8F 		dmb
 267              	@ 0 "" 2
 268              		.thumb
 269              		.syntax unified
 270 000c 2449     		ldr	r1, .L61
 271 000e 254B     		ldr	r3, .L61+4
 272 0010 0022     		movs	r2, #0
 273 0012 0A70     		strb	r2, [r1]
 274 0014 1A68     		ldr	r2, [r3]
 275 0016 002A     		cmp	r2, #0
 276 0018 2BD0     		beq	.L57
 277 001a 1A68     		ldr	r2, [r3]
 278 001c 0260     		str	r2, [r0]
 279 001e 1568     		ldr	r5, [r2]
 280 0020 214A     		ldr	r2, .L61+8
 281 0022 1D60     		str	r5, [r3]
 282 0024 1368     		ldr	r3, [r2]
 283 0026 214D     		ldr	r5, .L61+12
 284 0028 0133     		adds	r3, r3, #1
 285 002a 1360     		str	r3, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 6


 286 002c 1668     		ldr	r6, [r2]
 287 002e 2B68     		ldr	r3, [r5]
 288 0030 9E42     		cmp	r6, r3
 289 0032 84BF     		itt	hi
 290 0034 1368     		ldrhi	r3, [r2]
 291 0036 2B60     		strhi	r3, [r5]
 292 0038 0368     		ldr	r3, [r0]
 293 003a 0022     		movs	r2, #0
 294 003c 1A60     		str	r2, [r3]
 295 003e 0368     		ldr	r3, [r0]
 296 0040 5B60     		str	r3, [r3, #4]
 297 0042 0368     		ldr	r3, [r0]
 298 0044 C3F81021 		str	r2, [r3, #272]
 299 0048 0368     		ldr	r3, [r0]
 300 004a C3F80C21 		str	r2, [r3, #268]
 301 004e 0568     		ldr	r5, [r0]
 302 0050 0123     		movs	r3, #1
 303 0052 C5F81831 		str	r3, [r5, #280]
 304 0056 0068     		ldr	r0, [r0]
 305 0058 80F81421 		strb	r2, [r0, #276]
 306 005c 14B1     		cbz	r4, .L58
 307 005e 1846     		mov	r0, r3
 308 0060 70BC     		pop	{r4, r5, r6}
 309 0062 7047     		bx	lr
 310              	.L58:
 311 0064 0B70     		strb	r3, [r1]
 312              		.syntax unified
 313              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 314 0066 BFF35F8F 		dmb
 315              	@ 0 "" 2
 316              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 317 006a 62B6     		cpsie i
 318              	@ 0 "" 2
 319              		.thumb
 320              		.syntax unified
 321 006c 1846     		mov	r0, r3
 322 006e 70BC     		pop	{r4, r5, r6}
 323 0070 7047     		bx	lr
 324              	.L57:
 325 0072 0F4B     		ldr	r3, .L61+16
 326 0074 9A68     		ldr	r2, [r3, #8]	@ unaligned
 327 0076 D2F80831 		ldr	r3, [r2, #264]
 328 007a 43F00403 		orr	r3, r3, #4
 329 007e C2F80831 		str	r3, [r2, #264]
 330 0082 24B1     		cbz	r4, .L59
 331 0084 0023     		movs	r3, #0
 332 0086 0360     		str	r3, [r0]
 333 0088 1846     		mov	r0, r3
 334              	.L60:
 335 008a 70BC     		pop	{r4, r5, r6}
 336 008c 7047     		bx	lr
 337              	.L59:
 338 008e 0123     		movs	r3, #1
 339 0090 0B70     		strb	r3, [r1]
 340              		.syntax unified
 341              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 342 0092 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 7


 343              	@ 0 "" 2
 344              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 345 0096 62B6     		cpsie i
 346              	@ 0 "" 2
 347              		.thumb
 348              		.syntax unified
 349 0098 0023     		movs	r3, #0
 350 009a 0360     		str	r3, [r0]
 351 009c 1846     		mov	r0, r3
 352 009e F4E7     		b	.L60
 353              	.L62:
 354              		.align	2
 355              	.L61:
 356 00a0 00000000 		.word	g_interrupt_enabled
 357 00a4 00000000 		.word	.LANCHOR0
 358 00a8 00000000 		.word	.LANCHOR1
 359 00ac 00000000 		.word	.LANCHOR2
 360 00b0 00000000 		.word	reprap
 361              		.size	_ZN12OutputBuffer8AllocateERPS_, .-_ZN12OutputBuffer8AllocateERPS_
 362              		.section	.text._ZN12OutputBuffer3catEPKcj,"ax",%progbits
 363              		.align	1
 364              		.p2align 2,,3
 365              		.global	_ZN12OutputBuffer3catEPKcj
 366              		.syntax unified
 367              		.thumb
 368              		.thumb_func
 369              		.fpu fpv4-sp-d16
 370              		.type	_ZN12OutputBuffer3catEPKcj, %function
 371              	_ZN12OutputBuffer3catEPKcj:
 372              		@ args = 0, pretend = 0, frame = 8
 373              		@ frame_needed = 0, uses_anonymous_args = 0
 374 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 375 0004 82B0     		sub	sp, sp, #8
 376 0006 002A     		cmp	r2, #0
 377 0008 3ED0     		beq	.L71
 378 000a 1646     		mov	r6, r2
 379 000c 0F46     		mov	r7, r1
 380 000e 8046     		mov	r8, r0
 381 0010 0025     		movs	r5, #0
 382 0012 15E0     		b	.L70
 383              	.L65:
 384 0014 741B     		subs	r4, r6, r5
 385 0016 C0F58072 		rsb	r2, r0, #256
 386 001a 9442     		cmp	r4, r2
 387 001c 28BF     		it	cs
 388 001e 1446     		movcs	r4, r2
 389 0020 0C33     		adds	r3, r3, #12
 390 0022 2246     		mov	r2, r4
 391 0024 1844     		add	r0, r0, r3
 392 0026 7919     		adds	r1, r7, r5
 393 0028 FFF7FEFF 		bl	memcpy
 394 002c D8F80420 		ldr	r2, [r8, #4]
 395 0030 D2F80C31 		ldr	r3, [r2, #268]
 396 0034 2544     		add	r5, r5, r4
 397 0036 AE42     		cmp	r6, r5
 398 0038 1C44     		add	r4, r4, r3
 399 003a C2F80C41 		str	r4, [r2, #268]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 8


 400 003e 24D9     		bls	.L63
 401              	.L70:
 402 0040 D8F80430 		ldr	r3, [r8, #4]
 403 0044 D3F80C01 		ldr	r0, [r3, #268]
 404 0048 B0F5807F 		cmp	r0, #256
 405 004c E2D1     		bne	.L65
 406 004e 01A8     		add	r0, sp, #4
 407 0050 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 408 0054 C8B1     		cbz	r0, .L63
 409 0056 019B     		ldr	r3, [sp, #4]
 410 0058 D8F81821 		ldr	r2, [r8, #280]
 411 005c C3F81821 		str	r2, [r3, #280]
 412 0060 D8F80420 		ldr	r2, [r8, #4]
 413 0064 1360     		str	r3, [r2]
 414 0066 0199     		ldr	r1, [sp, #4]
 415 0068 D8F80020 		ldr	r2, [r8]
 416 006c 4B68     		ldr	r3, [r1, #4]
 417 006e C8F80430 		str	r3, [r8, #4]
 418 0072 9142     		cmp	r1, r2
 419 0074 05D0     		beq	.L67
 420              	.L69:
 421 0076 5360     		str	r3, [r2, #4]
 422 0078 1268     		ldr	r2, [r2]
 423 007a D8F80430 		ldr	r3, [r8, #4]
 424 007e 9142     		cmp	r1, r2
 425 0080 F9D1     		bne	.L69
 426              	.L67:
 427 0082 D3F80C01 		ldr	r0, [r3, #268]
 428 0086 C5E7     		b	.L65
 429              	.L71:
 430 0088 1546     		mov	r5, r2
 431              	.L63:
 432 008a 2846     		mov	r0, r5
 433 008c 02B0     		add	sp, sp, #8
 434              		@ sp needed
 435 008e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 436              		.size	_ZN12OutputBuffer3catEPKcj, .-_ZN12OutputBuffer3catEPKcj
 437 0092 00BF     		.section	.text._ZN12OutputBuffer3catEPKc,"ax",%progbits
 438              		.align	1
 439              		.p2align 2,,3
 440              		.global	_ZN12OutputBuffer3catEPKc
 441              		.syntax unified
 442              		.thumb
 443              		.thumb_func
 444              		.fpu fpv4-sp-d16
 445              		.type	_ZN12OutputBuffer3catEPKc, %function
 446              	_ZN12OutputBuffer3catEPKc:
 447              		@ args = 0, pretend = 0, frame = 0
 448              		@ frame_needed = 0, uses_anonymous_args = 0
 449 0000 38B5     		push	{r3, r4, r5, lr}
 450 0002 0546     		mov	r5, r0
 451 0004 0846     		mov	r0, r1
 452 0006 0C46     		mov	r4, r1
 453 0008 FFF7FEFF 		bl	strlen
 454 000c 2146     		mov	r1, r4
 455 000e 0246     		mov	r2, r0
 456 0010 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 9


 457 0012 BDE83840 		pop	{r3, r4, r5, lr}
 458 0016 FFF7FEBF 		b	_ZN12OutputBuffer3catEPKcj
 459              		.size	_ZN12OutputBuffer3catEPKc, .-_ZN12OutputBuffer3catEPKc
 460 001a 00BF     		.section	.text._ZN12OutputBuffer7vprintfEPKcSt9__va_list,"ax",%progbits
 461              		.align	1
 462              		.p2align 2,,3
 463              		.global	_ZN12OutputBuffer7vprintfEPKcSt9__va_list
 464              		.syntax unified
 465              		.thumb
 466              		.thumb_func
 467              		.fpu fpv4-sp-d16
 468              		.type	_ZN12OutputBuffer7vprintfEPKcSt9__va_list, %function
 469              	_ZN12OutputBuffer7vprintfEPKcSt9__va_list:
 470              		@ args = 0, pretend = 0, frame = 256
 471              		@ frame_needed = 0, uses_anonymous_args = 0
 472 0000 10B5     		push	{r4, lr}
 473 0002 C0B0     		sub	sp, sp, #256
 474 0004 1346     		mov	r3, r2
 475 0006 0446     		mov	r4, r0
 476 0008 0A46     		mov	r2, r1
 477 000a 6846     		mov	r0, sp
 478 000c 4FF48071 		mov	r1, #256
 479 0010 FFF7FEFF 		bl	vsnprintf
 480 0014 6846     		mov	r0, sp
 481 0016 FFF7FEFF 		bl	strlen
 482 001a 6946     		mov	r1, sp
 483 001c 0246     		mov	r2, r0
 484 001e 2046     		mov	r0, r4
 485 0020 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKcj
 486 0024 40B0     		add	sp, sp, #256
 487              		@ sp needed
 488 0026 10BD     		pop	{r4, pc}
 489              		.size	_ZN12OutputBuffer7vprintfEPKcSt9__va_list, .-_ZN12OutputBuffer7vprintfEPKcSt9__va_list
 490              		.section	.text._ZN12OutputBuffer4catfEPKcz,"ax",%progbits
 491              		.align	1
 492              		.p2align 2,,3
 493              		.global	_ZN12OutputBuffer4catfEPKcz
 494              		.syntax unified
 495              		.thumb
 496              		.thumb_func
 497              		.fpu fpv4-sp-d16
 498              		.type	_ZN12OutputBuffer4catfEPKcz, %function
 499              	_ZN12OutputBuffer4catfEPKcz:
 500              		@ args = 4, pretend = 12, frame = 264
 501              		@ frame_needed = 0, uses_anonymous_args = 1
 502 0000 0EB4     		push	{r1, r2, r3}
 503 0002 10B5     		push	{r4, lr}
 504 0004 C3B0     		sub	sp, sp, #268
 505 0006 45AB     		add	r3, sp, #276
 506 0008 0446     		mov	r4, r0
 507 000a 53F8042B 		ldr	r2, [r3], #4
 508 000e 0193     		str	r3, [sp, #4]
 509 0010 4FF48071 		mov	r1, #256
 510 0014 02A8     		add	r0, sp, #8
 511 0016 FFF7FEFF 		bl	vsnprintf
 512 001a 0023     		movs	r3, #0
 513 001c 02A8     		add	r0, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 10


 514 001e 8DF80731 		strb	r3, [sp, #263]
 515 0022 FFF7FEFF 		bl	strlen
 516 0026 02A9     		add	r1, sp, #8
 517 0028 0246     		mov	r2, r0
 518 002a 2046     		mov	r0, r4
 519 002c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKcj
 520 0030 43B0     		add	sp, sp, #268
 521              		@ sp needed
 522 0032 BDE81040 		pop	{r4, lr}
 523 0036 03B0     		add	sp, sp, #12
 524 0038 7047     		bx	lr
 525              		.size	_ZN12OutputBuffer4catfEPKcz, .-_ZN12OutputBuffer4catfEPKcz
 526 003a 00BF     		.section	.text._ZN12OutputBuffer3catER9StringRef,"ax",%progbits
 527              		.align	1
 528              		.p2align 2,,3
 529              		.global	_ZN12OutputBuffer3catER9StringRef
 530              		.syntax unified
 531              		.thumb
 532              		.thumb_func
 533              		.fpu fpv4-sp-d16
 534              		.type	_ZN12OutputBuffer3catER9StringRef, %function
 535              	_ZN12OutputBuffer3catER9StringRef:
 536              		@ args = 0, pretend = 0, frame = 0
 537              		@ frame_needed = 0, uses_anonymous_args = 0
 538              		@ link register save eliminated.
 539 0000 D1E90012 		ldrd	r1, r2, [r1]
 540 0004 FFF7FEBF 		b	_ZN12OutputBuffer3catEPKcj
 541              		.size	_ZN12OutputBuffer3catER9StringRef, .-_ZN12OutputBuffer3catER9StringRef
 542              		.section	.text._ZN12OutputBuffer12GetBytesLeftEPKS_,"ax",%progbits
 543              		.align	1
 544              		.p2align 2,,3
 545              		.global	_ZN12OutputBuffer12GetBytesLeftEPKS_
 546              		.syntax unified
 547              		.thumb
 548              		.thumb_func
 549              		.fpu fpv4-sp-d16
 550              		.type	_ZN12OutputBuffer12GetBytesLeftEPKS_, %function
 551              	_ZN12OutputBuffer12GetBytesLeftEPKS_:
 552              		@ args = 0, pretend = 0, frame = 0
 553              		@ frame_needed = 0, uses_anonymous_args = 0
 554              		@ link register save eliminated.
 555 0000 094B     		ldr	r3, .L91
 556 0002 1B68     		ldr	r3, [r3]
 557 0004 C3F12002 		rsb	r2, r3, #32
 558 0008 58B1     		cbz	r0, .L90
 559 000a 4168     		ldr	r1, [r0, #4]
 560 000c D1F80C01 		ldr	r0, [r1, #268]
 561 0010 C0F58070 		rsb	r0, r0, #256
 562 0014 22B1     		cbz	r2, .L84
 563 0016 C3F18073 		rsb	r3, r3, #16777216
 564 001a 1F33     		adds	r3, r3, #31
 565 001c 00EB0320 		add	r0, r0, r3, lsl #8
 566              	.L84:
 567 0020 7047     		bx	lr
 568              	.L90:
 569 0022 1002     		lsls	r0, r2, #8
 570 0024 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 11


 571              	.L92:
 572 0026 00BF     		.align	2
 573              	.L91:
 574 0028 00000000 		.word	.LANCHOR1
 575              		.size	_ZN12OutputBuffer12GetBytesLeftEPKS_, .-_ZN12OutputBuffer12GetBytesLeftEPKS_
 576              		.section	.text._ZN12OutputBuffer7ReleaseEPS_,"ax",%progbits
 577              		.align	1
 578              		.p2align 2,,3
 579              		.global	_ZN12OutputBuffer7ReleaseEPS_
 580              		.syntax unified
 581              		.thumb
 582              		.thumb_func
 583              		.fpu fpv4-sp-d16
 584              		.type	_ZN12OutputBuffer7ReleaseEPS_, %function
 585              	_ZN12OutputBuffer7ReleaseEPS_:
 586              		@ args = 0, pretend = 0, frame = 0
 587              		@ frame_needed = 0, uses_anonymous_args = 0
 588              		@ link register save eliminated.
 589 0000 70B4     		push	{r4, r5, r6}
 590 0002 0346     		mov	r3, r0
 591              		.syntax unified
 592              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 593 0004 EFF31085 		MRS r5, primask
 594              	@ 0 "" 2
 595              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 596 0008 72B6     		cpsid i
 597              	@ 0 "" 2
 598              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 599 000a BFF35F8F 		dmb
 600              	@ 0 "" 2
 601              		.thumb
 602              		.syntax unified
 603 000e 104C     		ldr	r4, .L100
 604 0010 D0F81821 		ldr	r2, [r0, #280]
 605 0014 0021     		movs	r1, #0
 606 0016 2170     		strb	r1, [r4]
 607 0018 012A     		cmp	r2, #1
 608 001a 0068     		ldr	r0, [r0]
 609 001c 07D9     		bls	.L94
 610 001e 013A     		subs	r2, r2, #1
 611 0020 C3F81821 		str	r2, [r3, #280]
 612 0024 C3F81011 		str	r1, [r3, #272]
 613 0028 5DB1     		cbz	r5, .L99
 614              	.L93:
 615 002a 70BC     		pop	{r4, r5, r6}
 616 002c 7047     		bx	lr
 617              	.L94:
 618 002e 0949     		ldr	r1, .L100+4
 619 0030 094A     		ldr	r2, .L100+8
 620 0032 0E68     		ldr	r6, [r1]
 621 0034 1E60     		str	r6, [r3]
 622 0036 0B60     		str	r3, [r1]
 623 0038 1368     		ldr	r3, [r2]
 624 003a 013B     		subs	r3, r3, #1
 625 003c 1360     		str	r3, [r2]
 626 003e 002D     		cmp	r5, #0
 627 0040 F3D1     		bne	.L93
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 12


 628              	.L99:
 629 0042 0123     		movs	r3, #1
 630 0044 2370     		strb	r3, [r4]
 631              		.syntax unified
 632              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 633 0046 BFF35F8F 		dmb
 634              	@ 0 "" 2
 635              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 636 004a 62B6     		cpsie i
 637              	@ 0 "" 2
 638              		.thumb
 639              		.syntax unified
 640 004c 70BC     		pop	{r4, r5, r6}
 641 004e 7047     		bx	lr
 642              	.L101:
 643              		.align	2
 644              	.L100:
 645 0050 00000000 		.word	g_interrupt_enabled
 646 0054 00000000 		.word	.LANCHOR0
 647 0058 00000000 		.word	.LANCHOR1
 648              		.size	_ZN12OutputBuffer7ReleaseEPS_, .-_ZN12OutputBuffer7ReleaseEPS_
 649              		.section	.text._ZN12OutputBuffer8TruncateEPS_j,"ax",%progbits
 650              		.align	1
 651              		.p2align 2,,3
 652              		.global	_ZN12OutputBuffer8TruncateEPS_j
 653              		.syntax unified
 654              		.thumb
 655              		.thumb_func
 656              		.fpu fpv4-sp-d16
 657              		.type	_ZN12OutputBuffer8TruncateEPS_j, %function
 658              	_ZN12OutputBuffer8TruncateEPS_j:
 659              		@ args = 0, pretend = 0, frame = 0
 660              		@ frame_needed = 0, uses_anonymous_args = 0
 661 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 662 0002 0546     		mov	r5, r0
 663 0004 F8B1     		cbz	r0, .L111
 664 0006 0068     		ldr	r0, [r0]
 665 0008 E8B1     		cbz	r0, .L111
 666 000a 95F81461 		ldrb	r6, [r5, #276]	@ zero_extendqisi2
 667 000e 0F46     		mov	r7, r1
 668 0010 CEB9     		cbnz	r6, .L111
 669              	.L107:
 670 0012 2C46     		mov	r4, r5
 671 0014 01E0     		b	.L104
 672              	.L112:
 673 0016 0446     		mov	r4, r0
 674 0018 1846     		mov	r0, r3
 675              	.L104:
 676 001a 0368     		ldr	r3, [r0]
 677 001c 002B     		cmp	r3, #0
 678 001e FAD1     		bne	.L112
 679 0020 2360     		str	r3, [r4]
 680 0022 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 681 0026 AC42     		cmp	r4, r5
 682 0028 06F58076 		add	r6, r6, #256
 683 002c 0ED0     		beq	.L105
 684 002e BE42     		cmp	r6, r7
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 13


 685 0030 2868     		ldr	r0, [r5]
 686 0032 EED3     		bcc	.L107
 687 0034 6C60     		str	r4, [r5, #4]
 688 0036 20B1     		cbz	r0, .L102
 689              	.L117:
 690 0038 0546     		mov	r5, r0
 691 003a 0068     		ldr	r0, [r0]
 692              	.L108:
 693 003c 6C60     		str	r4, [r5, #4]
 694 003e 0028     		cmp	r0, #0
 695 0040 FAD1     		bne	.L117
 696              	.L102:
 697 0042 3046     		mov	r0, r6
 698 0044 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 699              	.L111:
 700 0046 0026     		movs	r6, #0
 701 0048 3046     		mov	r0, r6
 702 004a F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 703              	.L105:
 704 004c 2068     		ldr	r0, [r4]
 705 004e F5E7     		b	.L108
 706              		.size	_ZN12OutputBuffer8TruncateEPS_j, .-_ZN12OutputBuffer8TruncateEPS_j
 707              		.section	.text._ZN12OutputBuffer4copyEc,"ax",%progbits
 708              		.align	1
 709              		.p2align 2,,3
 710              		.global	_ZN12OutputBuffer4copyEc
 711              		.syntax unified
 712              		.thumb
 713              		.thumb_func
 714              		.fpu fpv4-sp-d16
 715              		.type	_ZN12OutputBuffer4copyEc, %function
 716              	_ZN12OutputBuffer4copyEc:
 717              		@ args = 0, pretend = 0, frame = 0
 718              		@ frame_needed = 0, uses_anonymous_args = 0
 719 0000 38B5     		push	{r3, r4, r5, lr}
 720 0002 0446     		mov	r4, r0
 721 0004 0068     		ldr	r0, [r0]
 722 0006 0D46     		mov	r5, r1
 723 0008 28B1     		cbz	r0, .L119
 724              	.L120:
 725 000a FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 726 000e 0028     		cmp	r0, #0
 727 0010 FBD1     		bne	.L120
 728 0012 C4E90004 		strd	r0, r4, [r4]
 729              	.L119:
 730 0016 0120     		movs	r0, #1
 731 0018 2573     		strb	r5, [r4, #12]
 732 001a C4F80C01 		str	r0, [r4, #268]
 733 001e 38BD     		pop	{r3, r4, r5, pc}
 734              		.size	_ZN12OutputBuffer4copyEc, .-_ZN12OutputBuffer4copyEc
 735              		.section	.text._ZN12OutputBuffer3catEc.part.9,"ax",%progbits
 736              		.align	1
 737              		.p2align 2,,3
 738              		.syntax unified
 739              		.thumb
 740              		.thumb_func
 741              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 14


 742              		.type	_ZN12OutputBuffer3catEc.part.9, %function
 743              	_ZN12OutputBuffer3catEc.part.9:
 744              		@ args = 0, pretend = 0, frame = 8
 745              		@ frame_needed = 0, uses_anonymous_args = 0
 746 0000 70B5     		push	{r4, r5, r6, lr}
 747 0002 82B0     		sub	sp, sp, #8
 748 0004 0446     		mov	r4, r0
 749 0006 01A8     		add	r0, sp, #4
 750 0008 0E46     		mov	r6, r1
 751 000a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 752 000e D8B1     		cbz	r0, .L126
 753 0010 019D     		ldr	r5, [sp, #4]
 754 0012 D4F81831 		ldr	r3, [r4, #280]
 755 0016 2868     		ldr	r0, [r5]
 756 0018 C5F81831 		str	r3, [r5, #280]
 757 001c B0B1     		cbz	r0, .L133
 758              	.L130:
 759 001e FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 760 0022 0028     		cmp	r0, #0
 761 0024 FBD1     		bne	.L130
 762 0026 C5E90005 		strd	r0, r5, [r5]
 763 002a 019A     		ldr	r2, [sp, #4]
 764              	.L129:
 765 002c 2E73     		strb	r6, [r5, #12]
 766 002e 0123     		movs	r3, #1
 767 0030 C5F80C31 		str	r3, [r5, #268]
 768 0034 6368     		ldr	r3, [r4, #4]
 769 0036 1A60     		str	r2, [r3]
 770 0038 019B     		ldr	r3, [sp, #4]
 771 003a 9C42     		cmp	r4, r3
 772 003c 03D0     		beq	.L131
 773              	.L132:
 774 003e 6360     		str	r3, [r4, #4]
 775 0040 2468     		ldr	r4, [r4]
 776 0042 9C42     		cmp	r4, r3
 777 0044 FBD1     		bne	.L132
 778              	.L131:
 779 0046 0120     		movs	r0, #1
 780              	.L126:
 781 0048 02B0     		add	sp, sp, #8
 782              		@ sp needed
 783 004a 70BD     		pop	{r4, r5, r6, pc}
 784              	.L133:
 785 004c 2A46     		mov	r2, r5
 786 004e EDE7     		b	.L129
 787              		.size	_ZN12OutputBuffer3catEc.part.9, .-_ZN12OutputBuffer3catEc.part.9
 788              		.section	.text._ZN12OutputBuffer3catEc,"ax",%progbits
 789              		.align	1
 790              		.p2align 2,,3
 791              		.global	_ZN12OutputBuffer3catEc
 792              		.syntax unified
 793              		.thumb
 794              		.thumb_func
 795              		.fpu fpv4-sp-d16
 796              		.type	_ZN12OutputBuffer3catEc, %function
 797              	_ZN12OutputBuffer3catEc:
 798              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 15


 799              		@ frame_needed = 0, uses_anonymous_args = 0
 800              		@ link register save eliminated.
 801 0000 4268     		ldr	r2, [r0, #4]
 802 0002 D2F80C31 		ldr	r3, [r2, #268]
 803 0006 B3F5807F 		cmp	r3, #256
 804 000a 0AD0     		beq	.L141
 805 000c 10B4     		push	{r4}
 806 000e 0C46     		mov	r4, r1
 807 0010 D118     		adds	r1, r2, r3
 808 0012 0133     		adds	r3, r3, #1
 809 0014 C2F80C31 		str	r3, [r2, #268]
 810 0018 0C73     		strb	r4, [r1, #12]
 811 001a 0120     		movs	r0, #1
 812 001c 5DF8044B 		ldr	r4, [sp], #4
 813 0020 7047     		bx	lr
 814              	.L141:
 815 0022 FFF7FEBF 		b	_ZN12OutputBuffer3catEc.part.9
 816              		.size	_ZN12OutputBuffer3catEc, .-_ZN12OutputBuffer3catEc
 817 0026 00BF     		.section	.text._ZN12OutputBuffer12EncodeStringEPKcjbb,"ax",%progbits
 818              		.align	1
 819              		.p2align 2,,3
 820              		.global	_ZN12OutputBuffer12EncodeStringEPKcjbb
 821              		.syntax unified
 822              		.thumb
 823              		.thumb_func
 824              		.fpu fpv4-sp-d16
 825              		.type	_ZN12OutputBuffer12EncodeStringEPKcjbb, %function
 826              	_ZN12OutputBuffer12EncodeStringEPKcjbb:
 827              		@ args = 4, pretend = 0, frame = 8
 828              		@ frame_needed = 0, uses_anonymous_args = 0
 829 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 830 0004 83B0     		sub	sp, sp, #12
 831 0006 8946     		mov	r9, r1
 832 0008 9DF83040 		ldrb	r4, [sp, #48]	@ zero_extendqisi2
 833 000c 0194     		str	r4, [sp, #4]
 834 000e 9046     		mov	r8, r2
 835 0010 9B46     		mov	fp, r3
 836 0012 0746     		mov	r7, r0
 837 0014 002C     		cmp	r4, #0
 838 0016 75D0     		beq	.L143
 839 0018 4268     		ldr	r2, [r0, #4]
 840 001a D2F80C31 		ldr	r3, [r2, #268]
 841 001e B3F5807F 		cmp	r3, #256
 842 0022 00F08B80 		beq	.L192
 843 0026 D118     		adds	r1, r2, r3
 844 0028 2220     		movs	r0, #34
 845 002a 0133     		adds	r3, r3, #1
 846 002c C2F80C31 		str	r3, [r2, #268]
 847 0030 0125     		movs	r5, #1
 848 0032 0873     		strb	r0, [r1, #12]
 849 0034 B8F1000F 		cmp	r8, #0
 850 0038 52D0     		beq	.L146
 851              	.L145:
 852 003a 99F80040 		ldrb	r4, [r9]	@ zero_extendqisi2
 853 003e 09F10106 		add	r6, r9, #1
 854 0042 002C     		cmp	r4, #0
 855 0044 4CD0     		beq	.L146
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 16


 856              	.L168:
 857 0046 4FF05C0A 		mov	r10, #92
 858 004a 26E0     		b	.L148
 859              	.L194:
 860 004c 092C     		cmp	r4, #9
 861 004e 6ED0     		beq	.L170
 862 0050 0A2C     		cmp	r4, #10
 863 0052 31D1     		bne	.L150
 864 0054 6E24     		movs	r4, #110
 865              	.L153:
 866 0056 B1F5807F 		cmp	r1, #256
 867 005a 63D0     		beq	.L193
 868              	.L156:
 869 005c 02EB010C 		add	ip, r2, r1
 870 0060 0131     		adds	r1, r1, #1
 871 0062 C2F80C11 		str	r1, [r2, #268]
 872 0066 0120     		movs	r0, #1
 873 0068 8CF80CA0 		strb	r10, [ip, #12]
 874              	.L157:
 875 006c 7968     		ldr	r1, [r7, #4]
 876 006e D1F80C21 		ldr	r2, [r1, #268]
 877 0072 B2F5807F 		cmp	r2, #256
 878 0076 0544     		add	r5, r5, r0
 879 0078 4AD0     		beq	.L191
 880 007a 01EB020C 		add	ip, r1, r2
 881 007e 0132     		adds	r2, r2, #1
 882 0080 C1F80C21 		str	r2, [r1, #268]
 883 0084 0120     		movs	r0, #1
 884 0086 8CF80C40 		strb	r4, [ip, #12]
 885              	.L162:
 886 008a 16F8014B 		ldrb	r4, [r6], #1	@ zero_extendqisi2
 887 008e A6EB0902 		sub	r2, r6, r9
 888 0092 4245     		cmp	r2, r8
 889 0094 0544     		add	r5, r5, r0
 890 0096 21D8     		bhi	.L147
 891              	.L163:
 892 0098 04B3     		cbz	r4, .L147
 893              	.L148:
 894 009a 1F2C     		cmp	r4, #31
 895 009c 02D8     		bhi	.L149
 896 009e BBF1000F 		cmp	fp, #0
 897 00a2 1BD0     		beq	.L147
 898              	.L149:
 899 00a4 7A68     		ldr	r2, [r7, #4]
 900 00a6 0D2C     		cmp	r4, #13
 901 00a8 D2F80C11 		ldr	r1, [r2, #268]
 902 00ac 35D0     		beq	.L151
 903 00ae CDD9     		bls	.L194
 904 00b0 222C     		cmp	r4, #34
 905 00b2 D0D0     		beq	.L153
 906 00b4 5C2C     		cmp	r4, #92
 907 00b6 CED0     		beq	.L153
 908              	.L150:
 909 00b8 B1F5807F 		cmp	r1, #256
 910 00bc 28D0     		beq	.L191
 911 00be 02EB010C 		add	ip, r2, r1
 912 00c2 0131     		adds	r1, r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 17


 913 00c4 C2F80C11 		str	r1, [r2, #268]
 914 00c8 8CF80C40 		strb	r4, [ip, #12]
 915 00cc 16F8014B 		ldrb	r4, [r6], #1	@ zero_extendqisi2
 916 00d0 A6EB0902 		sub	r2, r6, r9
 917 00d4 0120     		movs	r0, #1
 918 00d6 4245     		cmp	r2, r8
 919 00d8 0544     		add	r5, r5, r0
 920 00da DDD9     		bls	.L163
 921              	.L147:
 922 00dc 019B     		ldr	r3, [sp, #4]
 923 00de 9BB1     		cbz	r3, .L142
 924              	.L146:
 925 00e0 7A68     		ldr	r2, [r7, #4]
 926 00e2 D2F80C31 		ldr	r3, [r2, #268]
 927 00e6 B3F5807F 		cmp	r3, #256
 928 00ea 30D0     		beq	.L195
 929 00ec D118     		adds	r1, r2, r3
 930 00ee 2224     		movs	r4, #34
 931 00f0 0133     		adds	r3, r3, #1
 932 00f2 0120     		movs	r0, #1
 933 00f4 C2F80C31 		str	r3, [r2, #268]
 934 00f8 0544     		add	r5, r5, r0
 935 00fa 0C73     		strb	r4, [r1, #12]
 936              	.L196:
 937 00fc 2846     		mov	r0, r5
 938 00fe 03B0     		add	sp, sp, #12
 939              		@ sp needed
 940 0100 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 941              	.L143:
 942 0104 AAB9     		cbnz	r2, .L167
 943 0106 1546     		mov	r5, r2
 944              	.L142:
 945 0108 2846     		mov	r0, r5
 946 010a 03B0     		add	sp, sp, #12
 947              		@ sp needed
 948 010c BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 949              	.L191:
 950 0110 2146     		mov	r1, r4
 951 0112 3846     		mov	r0, r7
 952 0114 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc.part.9
 953 0118 B7E7     		b	.L162
 954              	.L151:
 955 011a B1F5807F 		cmp	r1, #256
 956 011e 4FF07204 		mov	r4, #114
 957 0122 9BD1     		bne	.L156
 958              	.L193:
 959 0124 5C21     		movs	r1, #92
 960 0126 3846     		mov	r0, r7
 961 0128 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc.part.9
 962 012c 9EE7     		b	.L157
 963              	.L170:
 964 012e 7424     		movs	r4, #116
 965 0130 91E7     		b	.L153
 966              	.L167:
 967 0132 0C78     		ldrb	r4, [r1]	@ zero_extendqisi2
 968 0134 4E1C     		adds	r6, r1, #1
 969 0136 84B1     		cbz	r4, .L171
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 18


 970 0138 019D     		ldr	r5, [sp, #4]
 971 013a 84E7     		b	.L168
 972              	.L192:
 973 013c 2221     		movs	r1, #34
 974 013e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc.part.9
 975 0142 0546     		mov	r5, r0
 976 0144 B8F1000F 		cmp	r8, #0
 977 0148 7FF477AF 		bne	.L145
 978 014c C8E7     		b	.L146
 979              	.L195:
 980 014e 3846     		mov	r0, r7
 981 0150 2221     		movs	r1, #34
 982 0152 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc.part.9
 983 0156 0544     		add	r5, r5, r0
 984 0158 D0E7     		b	.L196
 985              	.L171:
 986 015a 2546     		mov	r5, r4
 987 015c D4E7     		b	.L142
 988              		.size	_ZN12OutputBuffer12EncodeStringEPKcjbb, .-_ZN12OutputBuffer12EncodeStringEPKcjbb
 989 015e 00BF     		.section	.text._ZN12OutputBuffer12EncodeStringERK9StringRefbb,"ax",%progbits
 990              		.align	1
 991              		.p2align 2,,3
 992              		.global	_ZN12OutputBuffer12EncodeStringERK9StringRefbb
 993              		.syntax unified
 994              		.thumb
 995              		.thumb_func
 996              		.fpu fpv4-sp-d16
 997              		.type	_ZN12OutputBuffer12EncodeStringERK9StringRefbb, %function
 998              	_ZN12OutputBuffer12EncodeStringERK9StringRefbb:
 999              		@ args = 0, pretend = 0, frame = 0
 1000              		@ frame_needed = 0, uses_anonymous_args = 0
 1001 0000 10B5     		push	{r4, lr}
 1002 0002 82B0     		sub	sp, sp, #8
 1003 0004 0124     		movs	r4, #1
 1004 0006 D1E90012 		ldrd	r1, r2, [r1]
 1005 000a 0094     		str	r4, [sp]
 1006 000c FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 1007 0010 02B0     		add	sp, sp, #8
 1008              		@ sp needed
 1009 0012 10BD     		pop	{r4, pc}
 1010              		.size	_ZN12OutputBuffer12EncodeStringERK9StringRefbb, .-_ZN12OutputBuffer12EncodeStringERK9StringR
 1011              		.section	.text._ZN12OutputBuffer11EncodeReplyEPS_b,"ax",%progbits
 1012              		.align	1
 1013              		.p2align 2,,3
 1014              		.global	_ZN12OutputBuffer11EncodeReplyEPS_b
 1015              		.syntax unified
 1016              		.thumb
 1017              		.thumb_func
 1018              		.fpu fpv4-sp-d16
 1019              		.type	_ZN12OutputBuffer11EncodeReplyEPS_b, %function
 1020              	_ZN12OutputBuffer11EncodeReplyEPS_b:
 1021              		@ args = 0, pretend = 0, frame = 0
 1022              		@ frame_needed = 0, uses_anonymous_args = 0
 1023 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1024 0004 0C46     		mov	r4, r1
 1025 0006 4168     		ldr	r1, [r0, #4]
 1026 0008 D1F80C31 		ldr	r3, [r1, #268]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 19


 1027 000c B3F5807F 		cmp	r3, #256
 1028 0010 82B0     		sub	sp, sp, #8
 1029 0012 0646     		mov	r6, r0
 1030 0014 1746     		mov	r7, r2
 1031 0016 2BD0     		beq	.L211
 1032 0018 CA18     		adds	r2, r1, r3
 1033 001a 2220     		movs	r0, #34
 1034 001c 0133     		adds	r3, r3, #1
 1035 001e C1F80C31 		str	r3, [r1, #268]
 1036 0022 0125     		movs	r5, #1
 1037 0024 1073     		strb	r0, [r2, #12]
 1038              	.L203:
 1039 0026 94B1     		cbz	r4, .L201
 1040 0028 4FF00008 		mov	r8, #0
 1041              	.L202:
 1042 002c D4F80C21 		ldr	r2, [r4, #268]
 1043 0030 CDF80080 		str	r8, [sp]
 1044 0034 04F10C01 		add	r1, r4, #12
 1045 0038 3B46     		mov	r3, r7
 1046 003a 3046     		mov	r0, r6
 1047 003c FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 1048 0040 0544     		add	r5, r5, r0
 1049 0042 2046     		mov	r0, r4
 1050 0044 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1051 0048 0446     		mov	r4, r0
 1052 004a 0028     		cmp	r0, #0
 1053 004c EED1     		bne	.L202
 1054              	.L201:
 1055 004e 7268     		ldr	r2, [r6, #4]
 1056 0050 D2F80C31 		ldr	r3, [r2, #268]
 1057 0054 B3F5807F 		cmp	r3, #256
 1058 0058 0FD0     		beq	.L212
 1059 005a D118     		adds	r1, r2, r3
 1060 005c 0120     		movs	r0, #1
 1061 005e 0133     		adds	r3, r3, #1
 1062 0060 2224     		movs	r4, #34
 1063 0062 2844     		add	r0, r0, r5
 1064 0064 C2F80C31 		str	r3, [r2, #268]
 1065 0068 0C73     		strb	r4, [r1, #12]
 1066 006a 02B0     		add	sp, sp, #8
 1067              		@ sp needed
 1068 006c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1069              	.L211:
 1070 0070 2221     		movs	r1, #34
 1071 0072 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc.part.9
 1072 0076 0546     		mov	r5, r0
 1073 0078 D5E7     		b	.L203
 1074              	.L212:
 1075 007a 3046     		mov	r0, r6
 1076 007c 2221     		movs	r1, #34
 1077 007e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc.part.9
 1078 0082 2844     		add	r0, r0, r5
 1079 0084 02B0     		add	sp, sp, #8
 1080              		@ sp needed
 1081 0086 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1082              		.size	_ZN12OutputBuffer11EncodeReplyEPS_b, .-_ZN12OutputBuffer11EncodeReplyEPS_b
 1083 008a 00BF     		.section	.text._ZN12OutputBuffer4copyEPKcj,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 20


 1084              		.align	1
 1085              		.p2align 2,,3
 1086              		.global	_ZN12OutputBuffer4copyEPKcj
 1087              		.syntax unified
 1088              		.thumb
 1089              		.thumb_func
 1090              		.fpu fpv4-sp-d16
 1091              		.type	_ZN12OutputBuffer4copyEPKcj, %function
 1092              	_ZN12OutputBuffer4copyEPKcj:
 1093              		@ args = 0, pretend = 0, frame = 0
 1094              		@ frame_needed = 0, uses_anonymous_args = 0
 1095 0000 70B5     		push	{r4, r5, r6, lr}
 1096 0002 0446     		mov	r4, r0
 1097 0004 0068     		ldr	r0, [r0]
 1098 0006 0D46     		mov	r5, r1
 1099 0008 1646     		mov	r6, r2
 1100 000a 28B1     		cbz	r0, .L214
 1101              	.L215:
 1102 000c FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1103 0010 0028     		cmp	r0, #0
 1104 0012 FBD1     		bne	.L215
 1105 0014 C4E90004 		strd	r0, r4, [r4]
 1106              	.L214:
 1107 0018 0023     		movs	r3, #0
 1108 001a C4F80C31 		str	r3, [r4, #268]
 1109 001e 3246     		mov	r2, r6
 1110 0020 2946     		mov	r1, r5
 1111 0022 2046     		mov	r0, r4
 1112 0024 BDE87040 		pop	{r4, r5, r6, lr}
 1113 0028 FFF7FEBF 		b	_ZN12OutputBuffer3catEPKcj
 1114              		.size	_ZN12OutputBuffer4copyEPKcj, .-_ZN12OutputBuffer4copyEPKcj
 1115              		.section	.text._ZN12OutputBuffer4copyEPKc,"ax",%progbits
 1116              		.align	1
 1117              		.p2align 2,,3
 1118              		.global	_ZN12OutputBuffer4copyEPKc
 1119              		.syntax unified
 1120              		.thumb
 1121              		.thumb_func
 1122              		.fpu fpv4-sp-d16
 1123              		.type	_ZN12OutputBuffer4copyEPKc, %function
 1124              	_ZN12OutputBuffer4copyEPKc:
 1125              		@ args = 0, pretend = 0, frame = 0
 1126              		@ frame_needed = 0, uses_anonymous_args = 0
 1127 0000 38B5     		push	{r3, r4, r5, lr}
 1128 0002 0546     		mov	r5, r0
 1129 0004 0846     		mov	r0, r1
 1130 0006 0C46     		mov	r4, r1
 1131 0008 FFF7FEFF 		bl	strlen
 1132 000c 2146     		mov	r1, r4
 1133 000e 0246     		mov	r2, r0
 1134 0010 2846     		mov	r0, r5
 1135 0012 BDE83840 		pop	{r3, r4, r5, lr}
 1136 0016 FFF7FEBF 		b	_ZN12OutputBuffer4copyEPKcj
 1137              		.size	_ZN12OutputBuffer4copyEPKc, .-_ZN12OutputBuffer4copyEPKc
 1138 001a 00BF     		.section	.text._ZN12OutputBuffer6printfEPKcz,"ax",%progbits
 1139              		.align	1
 1140              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 21


 1141              		.global	_ZN12OutputBuffer6printfEPKcz
 1142              		.syntax unified
 1143              		.thumb
 1144              		.thumb_func
 1145              		.fpu fpv4-sp-d16
 1146              		.type	_ZN12OutputBuffer6printfEPKcz, %function
 1147              	_ZN12OutputBuffer6printfEPKcz:
 1148              		@ args = 4, pretend = 12, frame = 264
 1149              		@ frame_needed = 0, uses_anonymous_args = 1
 1150 0000 0EB4     		push	{r1, r2, r3}
 1151 0002 10B5     		push	{r4, lr}
 1152 0004 C3B0     		sub	sp, sp, #268
 1153 0006 45AB     		add	r3, sp, #276
 1154 0008 0446     		mov	r4, r0
 1155 000a 53F8042B 		ldr	r2, [r3], #4
 1156 000e 0193     		str	r3, [sp, #4]
 1157 0010 4FF48071 		mov	r1, #256
 1158 0014 02A8     		add	r0, sp, #8
 1159 0016 FFF7FEFF 		bl	vsnprintf
 1160 001a 02A8     		add	r0, sp, #8
 1161 001c FFF7FEFF 		bl	strlen
 1162 0020 02A9     		add	r1, sp, #8
 1163 0022 0246     		mov	r2, r0
 1164 0024 2046     		mov	r0, r4
 1165 0026 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKcj
 1166 002a 43B0     		add	sp, sp, #268
 1167              		@ sp needed
 1168 002c BDE81040 		pop	{r4, lr}
 1169 0030 03B0     		add	sp, sp, #12
 1170 0032 7047     		bx	lr
 1171              		.size	_ZN12OutputBuffer6printfEPKcz, .-_ZN12OutputBuffer6printfEPKcz
 1172              		.section	.text._ZN12OutputBuffer10ReleaseAllEPS_,"ax",%progbits
 1173              		.align	1
 1174              		.p2align 2,,3
 1175              		.global	_ZN12OutputBuffer10ReleaseAllEPS_
 1176              		.syntax unified
 1177              		.thumb
 1178              		.thumb_func
 1179              		.fpu fpv4-sp-d16
 1180              		.type	_ZN12OutputBuffer10ReleaseAllEPS_, %function
 1181              	_ZN12OutputBuffer10ReleaseAllEPS_:
 1182              		@ args = 0, pretend = 0, frame = 0
 1183              		@ frame_needed = 0, uses_anonymous_args = 0
 1184 0000 28B1     		cbz	r0, .L233
 1185 0002 08B5     		push	{r3, lr}
 1186              	.L227:
 1187 0004 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1188 0008 0028     		cmp	r0, #0
 1189 000a FBD1     		bne	.L227
 1190 000c 08BD     		pop	{r3, pc}
 1191              	.L233:
 1192 000e 7047     		bx	lr
 1193              		.size	_ZN12OutputBuffer10ReleaseAllEPS_, .-_ZN12OutputBuffer10ReleaseAllEPS_
 1194              		.section	.text._ZN12OutputBuffer11DiagnosticsE11MessageType,"ax",%progbits
 1195              		.align	1
 1196              		.p2align 2,,3
 1197              		.global	_ZN12OutputBuffer11DiagnosticsE11MessageType
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 22


 1198              		.syntax unified
 1199              		.thumb
 1200              		.thumb_func
 1201              		.fpu fpv4-sp-d16
 1202              		.type	_ZN12OutputBuffer11DiagnosticsE11MessageType, %function
 1203              	_ZN12OutputBuffer11DiagnosticsE11MessageType:
 1204              		@ args = 0, pretend = 0, frame = 0
 1205              		@ frame_needed = 0, uses_anonymous_args = 0
 1206 0000 10B5     		push	{r4, lr}
 1207 0002 0849     		ldr	r1, .L237
 1208 0004 084B     		ldr	r3, .L237+4
 1209 0006 094A     		ldr	r2, .L237+8
 1210 0008 8C68     		ldr	r4, [r1, #8]
 1211 000a 1B68     		ldr	r3, [r3]
 1212 000c 1268     		ldr	r2, [r2]
 1213 000e 82B0     		sub	sp, sp, #8
 1214 0010 0146     		mov	r1, r0
 1215 0012 0192     		str	r2, [sp, #4]
 1216 0014 2022     		movs	r2, #32
 1217 0016 0092     		str	r2, [sp]
 1218 0018 2046     		mov	r0, r4
 1219 001a 054A     		ldr	r2, .L237+12
 1220 001c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1221 0020 02B0     		add	sp, sp, #8
 1222              		@ sp needed
 1223 0022 10BD     		pop	{r4, pc}
 1224              	.L238:
 1225              		.align	2
 1226              	.L237:
 1227 0024 00000000 		.word	reprap
 1228 0028 00000000 		.word	.LANCHOR1
 1229 002c 00000000 		.word	.LANCHOR2
 1230 0030 00000000 		.word	.LC0
 1231              		.size	_ZN12OutputBuffer11DiagnosticsE11MessageType, .-_ZN12OutputBuffer11DiagnosticsE11MessageType
 1232              		.section	.text._ZN11OutputStack4PushEP12OutputBuffer,"ax",%progbits
 1233              		.align	1
 1234              		.p2align 2,,3
 1235              		.global	_ZN11OutputStack4PushEP12OutputBuffer
 1236              		.syntax unified
 1237              		.thumb
 1238              		.thumb_func
 1239              		.fpu fpv4-sp-d16
 1240              		.type	_ZN11OutputStack4PushEP12OutputBuffer, %function
 1241              	_ZN11OutputStack4PushEP12OutputBuffer:
 1242              		@ args = 0, pretend = 0, frame = 0
 1243              		@ frame_needed = 0, uses_anonymous_args = 0
 1244 0000 38B5     		push	{r3, r4, r5, lr}
 1245 0002 0368     		ldr	r3, [r0]
 1246 0004 042B     		cmp	r3, #4
 1247 0006 0C46     		mov	r4, r1
 1248 0008 14D0     		beq	.L252
 1249 000a 91B1     		cbz	r1, .L239
 1250 000c 0546     		mov	r5, r0
 1251 000e FFF7FEFF 		bl	millis
 1252 0012 A060     		str	r0, [r4, #8]
 1253              		.syntax unified
 1254              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 23


 1255 0014 EFF31081 		MRS r1, primask
 1256              	@ 0 "" 2
 1257              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1258 0018 72B6     		cpsid i
 1259              	@ 0 "" 2
 1260              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1261 001a BFF35F8F 		dmb
 1262              	@ 0 "" 2
 1263              		.thumb
 1264              		.syntax unified
 1265 001e 104A     		ldr	r2, .L255
 1266 0020 0023     		movs	r3, #0
 1267 0022 1370     		strb	r3, [r2]
 1268 0024 2B68     		ldr	r3, [r5]
 1269 0026 05EB8300 		add	r0, r5, r3, lsl #2
 1270 002a 0133     		adds	r3, r3, #1
 1271 002c 2B60     		str	r3, [r5]
 1272 002e 4460     		str	r4, [r0, #4]
 1273 0030 81B1     		cbz	r1, .L253
 1274              	.L239:
 1275 0032 38BD     		pop	{r3, r4, r5, pc}
 1276              	.L252:
 1277 0034 2CB1     		cbz	r4, .L254
 1278              	.L242:
 1279 0036 2046     		mov	r0, r4
 1280 0038 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1281 003c 0446     		mov	r4, r0
 1282 003e 002C     		cmp	r4, #0
 1283 0040 F9D1     		bne	.L242
 1284              	.L254:
 1285 0042 084B     		ldr	r3, .L255+4
 1286 0044 9A68     		ldr	r2, [r3, #8]
 1287 0046 D2F80831 		ldr	r3, [r2, #264]
 1288 004a 43F00803 		orr	r3, r3, #8
 1289 004e C2F80831 		str	r3, [r2, #264]
 1290 0052 38BD     		pop	{r3, r4, r5, pc}
 1291              	.L253:
 1292 0054 0123     		movs	r3, #1
 1293 0056 1370     		strb	r3, [r2]
 1294              		.syntax unified
 1295              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1296 0058 BFF35F8F 		dmb
 1297              	@ 0 "" 2
 1298              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1299 005c 62B6     		cpsie i
 1300              	@ 0 "" 2
 1301              		.thumb
 1302              		.syntax unified
 1303 005e 38BD     		pop	{r3, r4, r5, pc}
 1304              	.L256:
 1305              		.align	2
 1306              	.L255:
 1307 0060 00000000 		.word	g_interrupt_enabled
 1308 0064 00000000 		.word	reprap
 1309              		.size	_ZN11OutputStack4PushEP12OutputBuffer, .-_ZN11OutputStack4PushEP12OutputBuffer
 1310              		.section	.text._ZN11OutputStack3PopEv,"ax",%progbits
 1311              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 24


 1312              		.p2align 2,,3
 1313              		.global	_ZN11OutputStack3PopEv
 1314              		.syntax unified
 1315              		.thumb
 1316              		.thumb_func
 1317              		.fpu fpv4-sp-d16
 1318              		.type	_ZN11OutputStack3PopEv, %function
 1319              	_ZN11OutputStack3PopEv:
 1320              		@ args = 0, pretend = 0, frame = 0
 1321              		@ frame_needed = 0, uses_anonymous_args = 0
 1322              		@ link register save eliminated.
 1323 0000 0246     		mov	r2, r0
 1324 0002 0068     		ldr	r0, [r0]
 1325 0004 08B3     		cbz	r0, .L264
 1326 0006 30B4     		push	{r4, r5}
 1327              		.syntax unified
 1328              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1329 0008 EFF31085 		MRS r5, primask
 1330              	@ 0 "" 2
 1331              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1332 000c 72B6     		cpsid i
 1333              	@ 0 "" 2
 1334              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1335 000e BFF35F8F 		dmb
 1336              	@ 0 "" 2
 1337              		.thumb
 1338              		.syntax unified
 1339 0012 0E4C     		ldr	r4, .L267
 1340 0014 0023     		movs	r3, #0
 1341 0016 2370     		strb	r3, [r4]
 1342 0018 5068     		ldr	r0, [r2, #4]
 1343 001a 1368     		ldr	r3, [r2]
 1344 001c 012B     		cmp	r3, #1
 1345 001e 09D9     		bls	.L259
 1346 0020 0123     		movs	r3, #1
 1347              	.L260:
 1348 0022 02EB8301 		add	r1, r2, r3, lsl #2
 1349 0026 4968     		ldr	r1, [r1, #4]
 1350 0028 42F82310 		str	r1, [r2, r3, lsl #2]
 1351 002c 1168     		ldr	r1, [r2]
 1352 002e 0133     		adds	r3, r3, #1
 1353 0030 9942     		cmp	r1, r3
 1354 0032 F6D8     		bhi	.L260
 1355              	.L259:
 1356 0034 1368     		ldr	r3, [r2]
 1357 0036 013B     		subs	r3, r3, #1
 1358 0038 1360     		str	r3, [r2]
 1359 003a 25B9     		cbnz	r5, .L257
 1360 003c 0123     		movs	r3, #1
 1361 003e 2370     		strb	r3, [r4]
 1362              		.syntax unified
 1363              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1364 0040 BFF35F8F 		dmb
 1365              	@ 0 "" 2
 1366              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1367 0044 62B6     		cpsie i
 1368              	@ 0 "" 2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 25


 1369              		.thumb
 1370              		.syntax unified
 1371              	.L257:
 1372 0046 30BC     		pop	{r4, r5}
 1373 0048 7047     		bx	lr
 1374              	.L264:
 1375 004a 7047     		bx	lr
 1376              	.L268:
 1377              		.align	2
 1378              	.L267:
 1379 004c 00000000 		.word	g_interrupt_enabled
 1380              		.size	_ZN11OutputStack3PopEv, .-_ZN11OutputStack3PopEv
 1381              		.section	.text._ZNK11OutputStack12GetFirstItemEv,"ax",%progbits
 1382              		.align	1
 1383              		.p2align 2,,3
 1384              		.global	_ZNK11OutputStack12GetFirstItemEv
 1385              		.syntax unified
 1386              		.thumb
 1387              		.thumb_func
 1388              		.fpu fpv4-sp-d16
 1389              		.type	_ZNK11OutputStack12GetFirstItemEv, %function
 1390              	_ZNK11OutputStack12GetFirstItemEv:
 1391              		@ args = 0, pretend = 0, frame = 0
 1392              		@ frame_needed = 0, uses_anonymous_args = 0
 1393              		@ link register save eliminated.
 1394 0000 0368     		ldr	r3, [r0]
 1395 0002 0BB1     		cbz	r3, .L271
 1396 0004 4068     		ldr	r0, [r0, #4]
 1397 0006 7047     		bx	lr
 1398              	.L271:
 1399 0008 1846     		mov	r0, r3
 1400 000a 7047     		bx	lr
 1401              		.size	_ZNK11OutputStack12GetFirstItemEv, .-_ZNK11OutputStack12GetFirstItemEv
 1402              		.section	.text._ZN11OutputStack12SetFirstItemEP12OutputBuffer,"ax",%progbits
 1403              		.align	1
 1404              		.p2align 2,,3
 1405              		.global	_ZN11OutputStack12SetFirstItemEP12OutputBuffer
 1406              		.syntax unified
 1407              		.thumb
 1408              		.thumb_func
 1409              		.fpu fpv4-sp-d16
 1410              		.type	_ZN11OutputStack12SetFirstItemEP12OutputBuffer, %function
 1411              	_ZN11OutputStack12SetFirstItemEP12OutputBuffer:
 1412              		@ args = 0, pretend = 0, frame = 0
 1413              		@ frame_needed = 0, uses_anonymous_args = 0
 1414 0000 70B5     		push	{r4, r5, r6, lr}
 1415              		.syntax unified
 1416              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1417 0002 EFF31086 		MRS r6, primask
 1418              	@ 0 "" 2
 1419              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1420 0006 72B6     		cpsid i
 1421              	@ 0 "" 2
 1422              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1423 0008 BFF35F8F 		dmb
 1424              	@ 0 "" 2
 1425              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 26


 1426              		.syntax unified
 1427 000c 114D     		ldr	r5, .L282
 1428 000e 0023     		movs	r3, #0
 1429 0010 2B70     		strb	r3, [r5]
 1430 0012 61B1     		cbz	r1, .L280
 1431 0014 4160     		str	r1, [r0, #4]
 1432 0016 0C46     		mov	r4, r1
 1433 0018 FFF7FEFF 		bl	millis
 1434 001c A060     		str	r0, [r4, #8]
 1435 001e 06B1     		cbz	r6, .L281
 1436              	.L272:
 1437 0020 70BD     		pop	{r4, r5, r6, pc}
 1438              	.L281:
 1439 0022 0123     		movs	r3, #1
 1440 0024 2B70     		strb	r3, [r5]
 1441              		.syntax unified
 1442              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1443 0026 BFF35F8F 		dmb
 1444              	@ 0 "" 2
 1445              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1446 002a 62B6     		cpsie i
 1447              	@ 0 "" 2
 1448              		.thumb
 1449              		.syntax unified
 1450 002c 70BD     		pop	{r4, r5, r6, pc}
 1451              	.L280:
 1452 002e 0368     		ldr	r3, [r0]
 1453 0030 012B     		cmp	r3, #1
 1454 0032 09D9     		bls	.L274
 1455 0034 0123     		movs	r3, #1
 1456              	.L275:
 1457 0036 00EB8302 		add	r2, r0, r3, lsl #2
 1458 003a 5268     		ldr	r2, [r2, #4]
 1459 003c 40F82320 		str	r2, [r0, r3, lsl #2]
 1460 0040 0268     		ldr	r2, [r0]
 1461 0042 0133     		adds	r3, r3, #1
 1462 0044 9A42     		cmp	r2, r3
 1463 0046 F6D8     		bhi	.L275
 1464              	.L274:
 1465 0048 0368     		ldr	r3, [r0]
 1466 004a 013B     		subs	r3, r3, #1
 1467 004c 0360     		str	r3, [r0]
 1468 004e 002E     		cmp	r6, #0
 1469 0050 E6D1     		bne	.L272
 1470 0052 E6E7     		b	.L281
 1471              	.L283:
 1472              		.align	2
 1473              	.L282:
 1474 0054 00000000 		.word	g_interrupt_enabled
 1475              		.size	_ZN11OutputStack12SetFirstItemEP12OutputBuffer, .-_ZN11OutputStack12SetFirstItemEP12OutputBu
 1476              		.section	.text._ZNK11OutputStack11GetLastItemEv,"ax",%progbits
 1477              		.align	1
 1478              		.p2align 2,,3
 1479              		.global	_ZNK11OutputStack11GetLastItemEv
 1480              		.syntax unified
 1481              		.thumb
 1482              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 27


 1483              		.fpu fpv4-sp-d16
 1484              		.type	_ZNK11OutputStack11GetLastItemEv, %function
 1485              	_ZNK11OutputStack11GetLastItemEv:
 1486              		@ args = 0, pretend = 0, frame = 0
 1487              		@ frame_needed = 0, uses_anonymous_args = 0
 1488              		@ link register save eliminated.
 1489 0000 0368     		ldr	r3, [r0]
 1490 0002 2BB1     		cbz	r3, .L286
 1491 0004 0368     		ldr	r3, [r0]
 1492 0006 013B     		subs	r3, r3, #1
 1493 0008 00EB8300 		add	r0, r0, r3, lsl #2
 1494 000c 4068     		ldr	r0, [r0, #4]
 1495 000e 7047     		bx	lr
 1496              	.L286:
 1497 0010 1846     		mov	r0, r3
 1498 0012 7047     		bx	lr
 1499              		.size	_ZNK11OutputStack11GetLastItemEv, .-_ZNK11OutputStack11GetLastItemEv
 1500              		.section	.text._ZNK11OutputStack10DataLengthEv,"ax",%progbits
 1501              		.align	1
 1502              		.p2align 2,,3
 1503              		.global	_ZNK11OutputStack10DataLengthEv
 1504              		.syntax unified
 1505              		.thumb
 1506              		.thumb_func
 1507              		.fpu fpv4-sp-d16
 1508              		.type	_ZNK11OutputStack10DataLengthEv, %function
 1509              	_ZNK11OutputStack10DataLengthEv:
 1510              		@ args = 0, pretend = 0, frame = 0
 1511              		@ frame_needed = 0, uses_anonymous_args = 0
 1512              		@ link register save eliminated.
 1513 0000 F0B4     		push	{r4, r5, r6, r7}
 1514 0002 0546     		mov	r5, r0
 1515              		.syntax unified
 1516              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1517 0004 EFF31087 		MRS r7, primask
 1518              	@ 0 "" 2
 1519              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1520 0008 72B6     		cpsid i
 1521              	@ 0 "" 2
 1522              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1523 000a BFF35F8F 		dmb
 1524              	@ 0 "" 2
 1525              		.thumb
 1526              		.syntax unified
 1527 000e 0F4E     		ldr	r6, .L302
 1528 0010 0024     		movs	r4, #0
 1529 0012 3470     		strb	r4, [r6]
 1530 0014 0068     		ldr	r0, [r0]
 1531 0016 80B1     		cbz	r0, .L288
 1532 0018 2046     		mov	r0, r4
 1533              	.L291:
 1534 001a 05EB8403 		add	r3, r5, r4, lsl #2
 1535 001e 5B68     		ldr	r3, [r3, #4]
 1536 0020 3BB1     		cbz	r3, .L289
 1537 0022 0022     		movs	r2, #0
 1538              	.L290:
 1539 0024 D3F80C11 		ldr	r1, [r3, #268]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 28


 1540 0028 1B68     		ldr	r3, [r3]
 1541 002a 0A44     		add	r2, r2, r1
 1542 002c 002B     		cmp	r3, #0
 1543 002e F9D1     		bne	.L290
 1544 0030 1044     		add	r0, r0, r2
 1545              	.L289:
 1546 0032 2B68     		ldr	r3, [r5]
 1547 0034 0134     		adds	r4, r4, #1
 1548 0036 A342     		cmp	r3, r4
 1549 0038 EFD8     		bhi	.L291
 1550              	.L288:
 1551 003a 27B9     		cbnz	r7, .L287
 1552 003c 0123     		movs	r3, #1
 1553 003e 3370     		strb	r3, [r6]
 1554              		.syntax unified
 1555              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1556 0040 BFF35F8F 		dmb
 1557              	@ 0 "" 2
 1558              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1559 0044 62B6     		cpsie i
 1560              	@ 0 "" 2
 1561              		.thumb
 1562              		.syntax unified
 1563              	.L287:
 1564 0046 F0BC     		pop	{r4, r5, r6, r7}
 1565 0048 7047     		bx	lr
 1566              	.L303:
 1567 004a 00BF     		.align	2
 1568              	.L302:
 1569 004c 00000000 		.word	g_interrupt_enabled
 1570              		.size	_ZNK11OutputStack10DataLengthEv, .-_ZNK11OutputStack10DataLengthEv
 1571              		.section	.text._ZN11OutputStack6AppendEPS_,"ax",%progbits
 1572              		.align	1
 1573              		.p2align 2,,3
 1574              		.global	_ZN11OutputStack6AppendEPS_
 1575              		.syntax unified
 1576              		.thumb
 1577              		.thumb_func
 1578              		.fpu fpv4-sp-d16
 1579              		.type	_ZN11OutputStack6AppendEPS_, %function
 1580              	_ZN11OutputStack6AppendEPS_:
 1581              		@ args = 0, pretend = 0, frame = 0
 1582              		@ frame_needed = 0, uses_anonymous_args = 0
 1583 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1584 0002 0B68     		ldr	r3, [r1]
 1585 0004 43B3     		cbz	r3, .L304
 1586 0006 0546     		mov	r5, r0
 1587 0008 0E46     		mov	r6, r1
 1588 000a 144F     		ldr	r7, .L321
 1589 000c 0024     		movs	r4, #0
 1590 000e 0CE0     		b	.L310
 1591              	.L320:
 1592 0010 2B68     		ldr	r3, [r5]
 1593 0012 06EB8402 		add	r2, r6, r4, lsl #2
 1594 0016 591C     		adds	r1, r3, #1
 1595 0018 2960     		str	r1, [r5]
 1596 001a 05EB8303 		add	r3, r5, r3, lsl #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 29


 1597 001e 5268     		ldr	r2, [r2, #4]
 1598 0020 5A60     		str	r2, [r3, #4]
 1599              	.L307:
 1600 0022 3368     		ldr	r3, [r6]
 1601 0024 0134     		adds	r4, r4, #1
 1602 0026 A342     		cmp	r3, r4
 1603 0028 16D9     		bls	.L304
 1604              	.L310:
 1605 002a 2B68     		ldr	r3, [r5]
 1606 002c 032B     		cmp	r3, #3
 1607 002e EFD9     		bls	.L320
 1608 0030 B968     		ldr	r1, [r7, #8]
 1609 0032 D1F80821 		ldr	r2, [r1, #264]
 1610 0036 06EB8403 		add	r3, r6, r4, lsl #2
 1611 003a 42F00802 		orr	r2, r2, #8
 1612 003e C1F80821 		str	r2, [r1, #264]
 1613 0042 5868     		ldr	r0, [r3, #4]
 1614 0044 0028     		cmp	r0, #0
 1615 0046 ECD0     		beq	.L307
 1616              	.L309:
 1617 0048 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1618 004c 0028     		cmp	r0, #0
 1619 004e FBD1     		bne	.L309
 1620 0050 3368     		ldr	r3, [r6]
 1621 0052 0134     		adds	r4, r4, #1
 1622 0054 A342     		cmp	r3, r4
 1623 0056 E8D8     		bhi	.L310
 1624              	.L304:
 1625 0058 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1626              	.L322:
 1627 005a 00BF     		.align	2
 1628              	.L321:
 1629 005c 00000000 		.word	reprap
 1630              		.size	_ZN11OutputStack6AppendEPS_, .-_ZN11OutputStack6AppendEPS_
 1631              		.section	.text._ZN11OutputStack18IncreaseReferencesEj,"ax",%progbits
 1632              		.align	1
 1633              		.p2align 2,,3
 1634              		.global	_ZN11OutputStack18IncreaseReferencesEj
 1635              		.syntax unified
 1636              		.thumb
 1637              		.thumb_func
 1638              		.fpu fpv4-sp-d16
 1639              		.type	_ZN11OutputStack18IncreaseReferencesEj, %function
 1640              	_ZN11OutputStack18IncreaseReferencesEj:
 1641              		@ args = 0, pretend = 0, frame = 0
 1642              		@ frame_needed = 0, uses_anonymous_args = 0
 1643              		@ link register save eliminated.
 1644 0000 F0B4     		push	{r4, r5, r6, r7}
 1645              		.syntax unified
 1646              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1647 0002 EFF31087 		MRS r7, primask
 1648              	@ 0 "" 2
 1649              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1650 0006 72B6     		cpsid i
 1651              	@ 0 "" 2
 1652              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1653 0008 BFF35F8F 		dmb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 30


 1654              	@ 0 "" 2
 1655              		.thumb
 1656              		.syntax unified
 1657 000c 114E     		ldr	r6, .L342
 1658 000e 0024     		movs	r4, #0
 1659 0010 3470     		strb	r4, [r6]
 1660 0012 0368     		ldr	r3, [r0]
 1661 0014 ABB1     		cbz	r3, .L324
 1662 0016 0125     		movs	r5, #1
 1663 0018 03E0     		b	.L327
 1664              	.L325:
 1665 001a 0368     		ldr	r3, [r0]
 1666 001c 0134     		adds	r4, r4, #1
 1667 001e A342     		cmp	r3, r4
 1668 0020 0FD9     		bls	.L324
 1669              	.L327:
 1670 0022 00EB8403 		add	r3, r0, r4, lsl #2
 1671 0026 5B68     		ldr	r3, [r3, #4]
 1672 0028 0029     		cmp	r1, #0
 1673 002a F6D0     		beq	.L325
 1674              	.L341:
 1675 002c 002B     		cmp	r3, #0
 1676 002e F4D0     		beq	.L325
 1677 0030 D3F81821 		ldr	r2, [r3, #280]
 1678 0034 83F81451 		strb	r5, [r3, #276]
 1679 0038 0A44     		add	r2, r2, r1
 1680 003a C3F81821 		str	r2, [r3, #280]
 1681 003e 1B68     		ldr	r3, [r3]
 1682 0040 F4E7     		b	.L341
 1683              	.L324:
 1684 0042 27B9     		cbnz	r7, .L323
 1685 0044 0123     		movs	r3, #1
 1686 0046 3370     		strb	r3, [r6]
 1687              		.syntax unified
 1688              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1689 0048 BFF35F8F 		dmb
 1690              	@ 0 "" 2
 1691              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1692 004c 62B6     		cpsie i
 1693              	@ 0 "" 2
 1694              		.thumb
 1695              		.syntax unified
 1696              	.L323:
 1697 004e F0BC     		pop	{r4, r5, r6, r7}
 1698 0050 7047     		bx	lr
 1699              	.L343:
 1700 0052 00BF     		.align	2
 1701              	.L342:
 1702 0054 00000000 		.word	g_interrupt_enabled
 1703              		.size	_ZN11OutputStack18IncreaseReferencesEj, .-_ZN11OutputStack18IncreaseReferencesEj
 1704              		.section	.text._ZN11OutputStack10ReleaseAllEv,"ax",%progbits
 1705              		.align	1
 1706              		.p2align 2,,3
 1707              		.global	_ZN11OutputStack10ReleaseAllEv
 1708              		.syntax unified
 1709              		.thumb
 1710              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 31


 1711              		.fpu fpv4-sp-d16
 1712              		.type	_ZN11OutputStack10ReleaseAllEv, %function
 1713              	_ZN11OutputStack10ReleaseAllEv:
 1714              		@ args = 0, pretend = 0, frame = 0
 1715              		@ frame_needed = 0, uses_anonymous_args = 0
 1716 0000 38B5     		push	{r3, r4, r5, lr}
 1717 0002 0368     		ldr	r3, [r0]
 1718 0004 0546     		mov	r5, r0
 1719 0006 63B1     		cbz	r3, .L345
 1720 0008 0024     		movs	r4, #0
 1721              	.L348:
 1722 000a 05EB8403 		add	r3, r5, r4, lsl #2
 1723 000e 5868     		ldr	r0, [r3, #4]
 1724 0010 18B1     		cbz	r0, .L346
 1725              	.L347:
 1726 0012 FFF7FEFF 		bl	_ZN12OutputBuffer7ReleaseEPS_
 1727 0016 0028     		cmp	r0, #0
 1728 0018 FBD1     		bne	.L347
 1729              	.L346:
 1730 001a 2B68     		ldr	r3, [r5]
 1731 001c 0134     		adds	r4, r4, #1
 1732 001e A342     		cmp	r3, r4
 1733 0020 F3D8     		bhi	.L348
 1734              	.L345:
 1735 0022 0023     		movs	r3, #0
 1736 0024 2B60     		str	r3, [r5]
 1737 0026 38BD     		pop	{r3, r4, r5, pc}
 1738              		.size	_ZN11OutputStack10ReleaseAllEv, .-_ZN11OutputStack10ReleaseAllEv
 1739              		.global	_ZN12OutputBuffer20maxUsedOutputBuffersE
 1740              		.global	_ZN12OutputBuffer17usedOutputBuffersE
 1741              		.global	_ZN12OutputBuffer17freeOutputBuffersE
 1742              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1743              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1744              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1745              	_ZL28cpu_irq_prev_interrupt_state:
 1746 0000 00       		.space	1
 1747              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1748              		.align	2
 1749              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1750              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1751              	_ZL32cpu_irq_critical_section_counter:
 1752 0000 00000000 		.space	4
 1753              		.section	.bss._ZN12OutputBuffer17freeOutputBuffersE,"aw",%nobits
 1754              		.align	2
 1755              		.set	.LANCHOR0,. + 0
 1756              		.type	_ZN12OutputBuffer17freeOutputBuffersE, %object
 1757              		.size	_ZN12OutputBuffer17freeOutputBuffersE, 4
 1758              	_ZN12OutputBuffer17freeOutputBuffersE:
 1759 0000 00000000 		.space	4
 1760              		.section	.bss._ZN12OutputBuffer17usedOutputBuffersE,"aw",%nobits
 1761              		.align	2
 1762              		.set	.LANCHOR1,. + 0
 1763              		.type	_ZN12OutputBuffer17usedOutputBuffersE, %object
 1764              		.size	_ZN12OutputBuffer17usedOutputBuffersE, 4
 1765              	_ZN12OutputBuffer17usedOutputBuffersE:
 1766 0000 00000000 		.space	4
 1767              		.section	.bss._ZN12OutputBuffer20maxUsedOutputBuffersE,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccZn003O.s 			page 32


 1768              		.align	2
 1769              		.set	.LANCHOR2,. + 0
 1770              		.type	_ZN12OutputBuffer20maxUsedOutputBuffersE, %object
 1771              		.size	_ZN12OutputBuffer20maxUsedOutputBuffersE, 4
 1772              	_ZN12OutputBuffer20maxUsedOutputBuffersE:
 1773 0000 00000000 		.space	4
 1774              		.section	.rodata._ZN12OutputBuffer11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 1775              		.align	2
 1776              	.LC0:
 1777 0000 55736564 		.ascii	"Used output buffers: %d of %d (%d max)\012\000"
 1777      206F7574 
 1777      70757420 
 1777      62756666 
 1777      6572733A 
 1778              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
