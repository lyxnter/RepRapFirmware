ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 1


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
  13              		.file	"FilamentMonitor.cpp"
  14              		.text
  15              		.section	.text._ZN15FilamentMonitor14InterruptEntryE17CallbackParameter,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter, %function
  24              	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 0368     		ldr	r3, [r0]
  28 0002 10B5     		push	{r4, lr}
  29 0004 1B69     		ldr	r3, [r3, #16]
  30 0006 0446     		mov	r4, r0
  31 0008 9847     		blx	r3
  32 000a 00B9     		cbnz	r0, .L8
  33 000c 10BD     		pop	{r4, pc}
  34              	.L8:
  35 000e 054B     		ldr	r3, .L9
  36 0010 A168     		ldr	r1, [r4, #8]
  37 0012 1869     		ldr	r0, [r3, #16]	@ unaligned
  38 0014 04F11502 		add	r2, r4, #21
  39 0018 FFF7FEFF 		bl	_ZN4Move23GetAccumulatedExtrusionEjRb
  40 001c 0123     		movs	r3, #1
  41 001e 6060     		str	r0, [r4, #4]
  42 0020 A375     		strb	r3, [r4, #22]
  43 0022 10BD     		pop	{r4, pc}
  44              	.L10:
  45              		.align	2
  46              	.L9:
  47 0024 00000000 		.word	reprap
  48              		.size	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter, .-_ZN15FilamentMonitor14InterruptE
  49              		.section	.text._ZN15FilamentMonitorD2Ev,"ax",%progbits
  50              		.align	1
  51              		.p2align 2,,3
  52              		.global	_ZN15FilamentMonitorD2Ev
  53              		.syntax unified
  54              		.thumb
  55              		.thumb_func
  56              		.fpu fpv4-sp-d16
  57              		.type	_ZN15FilamentMonitorD2Ev, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 2


  58              	_ZN15FilamentMonitorD2Ev:
  59              		@ args = 0, pretend = 0, frame = 0
  60              		@ frame_needed = 0, uses_anonymous_args = 0
  61 0000 10B5     		push	{r4, lr}
  62 0002 0446     		mov	r4, r0
  63 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  64 0006 044B     		ldr	r3, .L17
  65 0008 2360     		str	r3, [r4]
  66 000a FF28     		cmp	r0, #255
  67 000c 01D0     		beq	.L12
  68 000e FFF7FEFF 		bl	_Z15detachInterruptm
  69              	.L12:
  70 0012 2046     		mov	r0, r4
  71 0014 10BD     		pop	{r4, pc}
  72              	.L18:
  73 0016 00BF     		.align	2
  74              	.L17:
  75 0018 08000000 		.word	.LANCHOR0+8
  76              		.size	_ZN15FilamentMonitorD2Ev, .-_ZN15FilamentMonitorD2Ev
  77              		.global	_ZN15FilamentMonitorD1Ev
  78              		.thumb_set _ZN15FilamentMonitorD1Ev,_ZN15FilamentMonitorD2Ev
  79              		.section	.text._ZN15FilamentMonitorD0Ev,"ax",%progbits
  80              		.align	1
  81              		.p2align 2,,3
  82              		.global	_ZN15FilamentMonitorD0Ev
  83              		.syntax unified
  84              		.thumb
  85              		.thumb_func
  86              		.fpu fpv4-sp-d16
  87              		.type	_ZN15FilamentMonitorD0Ev, %function
  88              	_ZN15FilamentMonitorD0Ev:
  89              		@ args = 0, pretend = 0, frame = 0
  90              		@ frame_needed = 0, uses_anonymous_args = 0
  91 0000 10B5     		push	{r4, lr}
  92 0002 0446     		mov	r4, r0
  93 0004 007D     		ldrb	r0, [r0, #20]	@ zero_extendqisi2
  94 0006 064B     		ldr	r3, .L25
  95 0008 2360     		str	r3, [r4]
  96 000a FF28     		cmp	r0, #255
  97 000c 01D0     		beq	.L20
  98 000e FFF7FEFF 		bl	_Z15detachInterruptm
  99              	.L20:
 100 0012 2046     		mov	r0, r4
 101 0014 1821     		movs	r1, #24
 102 0016 FFF7FEFF 		bl	_ZdlPvj
 103 001a 2046     		mov	r0, r4
 104 001c 10BD     		pop	{r4, pc}
 105              	.L26:
 106 001e 00BF     		.align	2
 107              	.L25:
 108 0020 08000000 		.word	.LANCHOR0+8
 109              		.size	_ZN15FilamentMonitorD0Ev, .-_ZN15FilamentMonitorD0Ev
 110              		.section	.text._ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb,"ax"
 111              		.align	1
 112              		.p2align 2,,3
 113              		.global	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb
 114              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 3


 115              		.thumb
 116              		.thumb_func
 117              		.fpu fpv4-sp-d16
 118              		.type	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb, %function
 119              	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb:
 120              		@ args = 4, pretend = 0, frame = 0
 121              		@ frame_needed = 0, uses_anonymous_args = 0
 122 0000 2DE9F042 		push	{r4, r5, r6, r7, r9, lr}
 123 0004 0D46     		mov	r5, r1
 124 0006 0746     		mov	r7, r0
 125 0008 4321     		movs	r1, #67
 126 000a 2846     		mov	r0, r5
 127 000c 9146     		mov	r9, r2
 128 000e 1E46     		mov	r6, r3
 129 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 130 0014 60B9     		cbnz	r0, .L39
 131 0016 069B     		ldr	r3, [sp, #24]
 132 0018 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 133 001a 14B9     		cbnz	r4, .L40
 134              	.L30:
 135 001c 2046     		mov	r0, r4
 136 001e BDE8F082 		pop	{r4, r5, r6, r7, r9, pc}
 137              	.L40:
 138 0022 4846     		mov	r0, r9
 139 0024 1749     		ldr	r1, .L43
 140 0026 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 141 002a 2046     		mov	r0, r4
 142 002c BDE8F082 		pop	{r4, r5, r6, r7, r9, pc}
 143              	.L39:
 144 0030 069A     		ldr	r2, [sp, #24]
 145 0032 0123     		movs	r3, #1
 146 0034 1370     		strb	r3, [r2]
 147 0036 0446     		mov	r4, r0
 148 0038 2846     		mov	r0, r5
 149 003a FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 150 003e 124B     		ldr	r3, .L43+4
 151 0040 0146     		mov	r1, r0
 152 0042 0546     		mov	r5, r0
 153 0044 9868     		ldr	r0, [r3, #8]
 154 0046 FFF7FEFF 		bl	_ZNK8Platform13GetEndstopPinEi
 155 004a FF28     		cmp	r0, #255
 156 004c 14D0     		beq	.L41
 157 004e 0022     		movs	r2, #0
 158 0050 3D61     		str	r5, [r7, #16]
 159 0052 3875     		strb	r0, [r7, #20]
 160 0054 BA75     		strb	r2, [r7, #22]
 161 0056 1EB9     		cbnz	r6, .L42
 162              	.L31:
 163 0058 0024     		movs	r4, #0
 164 005a 2046     		mov	r0, r4
 165 005c BDE8F082 		pop	{r4, r5, r6, r7, r9, pc}
 166              	.L42:
 167 0060 3B46     		mov	r3, r7
 168 0062 3246     		mov	r2, r6
 169 0064 0949     		ldr	r1, .L43+8
 170 0066 FFF7FEFF 		bl	_Z15attachInterruptmPFv17CallbackParameterE13InterruptModeS_
 171 006a 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 4


 172 006c F4D1     		bne	.L31
 173 006e 4846     		mov	r0, r9
 174 0070 0749     		ldr	r1, .L43+12
 175 0072 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 176 0076 D1E7     		b	.L30
 177              	.L41:
 178 0078 4846     		mov	r0, r9
 179 007a 0649     		ldr	r1, .L43+16
 180 007c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 181 0080 CCE7     		b	.L30
 182              	.L44:
 183 0082 00BF     		.align	2
 184              	.L43:
 185 0084 30000000 		.word	.LC2
 186 0088 00000000 		.word	reprap
 187 008c 00000000 		.word	_ZN15FilamentMonitor14InterruptEntryE17CallbackParameter
 188 0090 14000000 		.word	.LC1
 189 0094 00000000 		.word	.LC0
 190              		.size	_ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb, .-_ZN15Filam
 191              		.section	.text._ZN15FilamentMonitor6CreateEji,"ax",%progbits
 192              		.align	1
 193              		.p2align 2,,3
 194              		.global	_ZN15FilamentMonitor6CreateEji
 195              		.syntax unified
 196              		.thumb
 197              		.thumb_func
 198              		.fpu fpv4-sp-d16
 199              		.type	_ZN15FilamentMonitor6CreateEji, %function
 200              	_ZN15FilamentMonitor6CreateEji:
 201              		@ args = 0, pretend = 0, frame = 0
 202              		@ frame_needed = 0, uses_anonymous_args = 0
 203 0000 4B1E     		subs	r3, r1, #1
 204 0002 70B5     		push	{r4, r5, r6, lr}
 205 0004 0C46     		mov	r4, r1
 206 0006 0646     		mov	r6, r0
 207 0008 062B     		cmp	r3, #6
 208 000a 2FD8     		bhi	.L52
 209 000c DFE803F0 		tbb	[pc, r3]
 210              	.L48:
 211 0010 24       		.byte	(.L47-.L48)/2
 212 0011 24       		.byte	(.L47-.L48)/2
 213 0012 19       		.byte	(.L49-.L48)/2
 214 0013 19       		.byte	(.L49-.L48)/2
 215 0014 0E       		.byte	(.L50-.L48)/2
 216 0015 0E       		.byte	(.L50-.L48)/2
 217 0016 04       		.byte	(.L51-.L48)/2
 218 0017 00       		.p2align 1
 219              	.L51:
 220 0018 6020     		movs	r0, #96
 221 001a FFF7FEFF 		bl	_Znwj
 222 001e 3146     		mov	r1, r6
 223 0020 0722     		movs	r2, #7
 224 0022 0546     		mov	r5, r0
 225 0024 FFF7FEFF 		bl	_ZN21PulsedFilamentMonitorC1Eji
 226              	.L45:
 227 0028 2846     		mov	r0, r5
 228 002a 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 5


 229              	.L50:
 230 002c 4FF4C270 		mov	r0, #388
 231 0030 FFF7FEFF 		bl	_Znwj
 232 0034 2246     		mov	r2, r4
 233 0036 0546     		mov	r5, r0
 234 0038 3146     		mov	r1, r6
 235 003a FFF7FEFF 		bl	_ZN20LaserFilamentMonitorC1Eji
 236 003e 2846     		mov	r0, r5
 237 0040 70BD     		pop	{r4, r5, r6, pc}
 238              	.L49:
 239 0042 4FF4C070 		mov	r0, #384
 240 0046 FFF7FEFF 		bl	_Znwj
 241 004a 2246     		mov	r2, r4
 242 004c 0546     		mov	r5, r0
 243 004e 3146     		mov	r1, r6
 244 0050 FFF7FEFF 		bl	_ZN29RotatingMagnetFilamentMonitorC1Eji
 245 0054 2846     		mov	r0, r5
 246 0056 70BD     		pop	{r4, r5, r6, pc}
 247              	.L47:
 248 0058 3820     		movs	r0, #56
 249 005a FFF7FEFF 		bl	_Znwj
 250 005e 2246     		mov	r2, r4
 251 0060 0546     		mov	r5, r0
 252 0062 3146     		mov	r1, r6
 253 0064 FFF7FEFF 		bl	_ZN21SimpleFilamentMonitorC1Eji
 254 0068 2846     		mov	r0, r5
 255 006a 70BD     		pop	{r4, r5, r6, pc}
 256              	.L52:
 257 006c 0025     		movs	r5, #0
 258 006e DBE7     		b	.L45
 259              		.size	_ZN15FilamentMonitor6CreateEji, .-_ZN15FilamentMonitor6CreateEji
 260              		.section	.text._ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus,"ax",%progbits
 261              		.align	1
 262              		.p2align 2,,3
 263              		.global	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus
 264              		.syntax unified
 265              		.thumb
 266              		.thumb_func
 267              		.fpu fpv4-sp-d16
 268              		.type	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus, %function
 269              	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus:
 270              		@ args = 0, pretend = 0, frame = 0
 271              		@ frame_needed = 0, uses_anonymous_args = 0
 272              		@ link register save eliminated.
 273 0000 0428     		cmp	r0, #4
 274 0002 9ABF     		itte	ls
 275 0004 024B     		ldrls	r3, .L57
 276 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 277 000a 0248     		ldrhi	r0, .L57+4
 278 000c 7047     		bx	lr
 279              	.L58:
 280 000e 00BF     		.align	2
 281              	.L57:
 282 0010 00000000 		.word	.LANCHOR1
 283 0014 00000000 		.word	.LC3
 284              		.size	_ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus, .-_ZN15FilamentMonitor15GetErr
 285              		.section	.text._ZN15FilamentMonitor4SpinEb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 6


 286              		.align	1
 287              		.p2align 2,,3
 288              		.global	_ZN15FilamentMonitor4SpinEb
 289              		.syntax unified
 290              		.thumb
 291              		.thumb_func
 292              		.fpu fpv4-sp-d16
 293              		.type	_ZN15FilamentMonitor4SpinEb, %function
 294              	_ZN15FilamentMonitor4SpinEb:
 295              		@ args = 0, pretend = 0, frame = 16
 296              		@ frame_needed = 0, uses_anonymous_args = 0
 297 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 298 0004 3F4E     		ldr	r6, .L82
 299 0006 DFF80CA1 		ldr	r10, .L82+16
 300 000a DFF80C91 		ldr	r9, .L82+20
 301 000e 85B0     		sub	sp, sp, #20
 302 0010 8346     		mov	fp, r0
 303 0012 0025     		movs	r5, #0
 304 0014 0BE0     		b	.L69
 305              	.L81:
 306 0016 97F84C25 		ldrb	r2, [r7, #1356]	@ zero_extendqisi2
 307 001a 2368     		ldr	r3, [r4]
 308 001c 002A     		cmp	r2, #0
 309 001e 39D0     		beq	.L79
 310              	.L64:
 311 0020 9B68     		ldr	r3, [r3, #8]
 312 0022 2046     		mov	r0, r4
 313 0024 5946     		mov	r1, fp
 314 0026 9847     		blx	r3
 315              	.L60:
 316 0028 0135     		adds	r5, r5, #1
 317 002a 092D     		cmp	r5, #9
 318 002c 60D0     		beq	.L80
 319              	.L69:
 320 002e 56F8044F 		ldr	r4, [r6, #4]!
 321 0032 002C     		cmp	r4, #0
 322 0034 F8D0     		beq	.L60
 323 0036 DAF81870 		ldr	r7, [r10, #24]
 324              		.syntax unified
 325              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 326 003a 72B6     		cpsid i
 327              	@ 0 "" 2
 328              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 329 003c BFF35F8F 		dmb
 330              	@ 0 "" 2
 331              		.thumb
 332              		.syntax unified
 333 0040 94F81680 		ldrb	r8, [r4, #22]	@ zero_extendqisi2
 334 0044 0023     		movs	r3, #0
 335 0046 89F80030 		strb	r3, [r9]
 336 004a B8F1000F 		cmp	r8, #0
 337 004e 12D0     		beq	.L61
 338 0050 A375     		strb	r3, [r4, #22]
 339 0052 0123     		movs	r3, #1
 340 0054 627D     		ldrb	r2, [r4, #21]	@ zero_extendqisi2
 341 0056 89F80030 		strb	r3, [r9]
 342 005a 6368     		ldr	r3, [r4, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 7


 343 005c 8DF80F20 		strb	r2, [sp, #15]
 344 0060 0093     		str	r3, [sp]
 345              		.syntax unified
 346              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 347 0062 BFF35F8F 		dmb
 348              	@ 0 "" 2
 349              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 350 0066 62B6     		cpsie i
 351              	@ 0 "" 2
 352              		.thumb
 353              		.syntax unified
 354              	.L62:
 355 0068 3846     		mov	r0, r7
 356 006a FFF7FEFF 		bl	_ZNK6GCodes16IsReallyPrintingEv
 357 006e 0028     		cmp	r0, #0
 358 0070 D1D1     		bne	.L81
 359 0072 2368     		ldr	r3, [r4]
 360 0074 D4E7     		b	.L64
 361              	.L61:
 362 0076 0123     		movs	r3, #1
 363 0078 89F80030 		strb	r3, [r9]
 364              		.syntax unified
 365              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 366 007c BFF35F8F 		dmb
 367              	@ 0 "" 2
 368              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 369 0080 62B6     		cpsie i
 370              	@ 0 "" 2
 371              		.thumb
 372              		.syntax unified
 373 0082 0DF10F02 		add	r2, sp, #15
 374 0086 2946     		mov	r1, r5
 375 0088 DAF81000 		ldr	r0, [r10, #16]
 376 008c FFF7FEFF 		bl	_ZN4Move23GetAccumulatedExtrusionEjRb
 377 0090 0090     		str	r0, [sp]
 378 0092 E9E7     		b	.L62
 379              	.L79:
 380 0094 D7F89402 		ldr	r0, [r7, #660]
 381 0098 DAF80810 		ldr	r1, [r10, #8]
 382 009c DDED007A 		vldr.32	s15, [sp]	@ int
 383 00a0 5B68     		ldr	r3, [r3, #4]
 384 00a2 0193     		str	r3, [sp, #4]
 385 00a4 2844     		add	r0, r0, r5
 386 00a6 01EB8001 		add	r1, r1, r0, lsl #2
 387 00aa 91ED690A 		vldr.32	s0, [r1, #420]
 388 00ae 9DF80F20 		ldrb	r2, [sp, #15]	@ zero_extendqisi2
 389 00b2 F8EEE77A 		vcvt.f32.s32	s15, s15
 390 00b6 2046     		mov	r0, r4
 391 00b8 4346     		mov	r3, r8
 392 00ba 87EE800A 		vdiv.f32	s0, s15, s0
 393 00be 5946     		mov	r1, fp
 394 00c0 019C     		ldr	r4, [sp, #4]
 395 00c2 A047     		blx	r4
 396 00c4 BBF1000F 		cmp	fp, #0
 397 00c8 AED0     		beq	.L60
 398 00ca 0028     		cmp	r0, #0
 399 00cc ACD0     		beq	.L60
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 8


 400 00ce DAF84C30 		ldr	r3, [r10, #76]
 401 00d2 9B04     		lsls	r3, r3, #18
 402 00d4 0FD5     		bpl	.L67
 403 00d6 0428     		cmp	r0, #4
 404 00d8 96BF     		itet	ls
 405 00da 0B4B     		ldrls	r3, .L82+4
 406 00dc 0B4A     		ldrhi	r2, .L82+8
 407 00de 53F82020 		ldrls	r2, [r3, r0, lsl #2]
 408 00e2 0B48     		ldr	r0, .L82+12
 409 00e4 2946     		mov	r1, r5
 410 00e6 0135     		adds	r5, r5, #1
 411 00e8 FFF7FEFF 		bl	debugPrintf
 412 00ec 092D     		cmp	r5, #9
 413 00ee 9ED1     		bne	.L69
 414              	.L80:
 415 00f0 05B0     		add	sp, sp, #20
 416              		@ sp needed
 417 00f2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 418              	.L67:
 419 00f6 0246     		mov	r2, r0
 420 00f8 2946     		mov	r1, r5
 421 00fa 3846     		mov	r0, r7
 422 00fc FFF7FEFF 		bl	_ZN6GCodes13FilamentErrorEj20FilamentSensorStatus
 423 0100 92E7     		b	.L60
 424              	.L83:
 425 0102 00BF     		.align	2
 426              	.L82:
 427 0104 FCFFFFFF 		.word	.LANCHOR2-4
 428 0108 00000000 		.word	.LANCHOR1
 429 010c 00000000 		.word	.LC3
 430 0110 00000000 		.word	.LC4
 431 0114 00000000 		.word	reprap
 432 0118 00000000 		.word	g_interrupt_enabled
 433              		.size	_ZN15FilamentMonitor4SpinEb, .-_ZN15FilamentMonitor4SpinEb
 434              		.section	.text._ZN15FilamentMonitor17GetFilamentSensorEj,"ax",%progbits
 435              		.align	1
 436              		.p2align 2,,3
 437              		.global	_ZN15FilamentMonitor17GetFilamentSensorEj
 438              		.syntax unified
 439              		.thumb
 440              		.thumb_func
 441              		.fpu fpv4-sp-d16
 442              		.type	_ZN15FilamentMonitor17GetFilamentSensorEj, %function
 443              	_ZN15FilamentMonitor17GetFilamentSensorEj:
 444              		@ args = 0, pretend = 0, frame = 0
 445              		@ frame_needed = 0, uses_anonymous_args = 0
 446              		@ link register save eliminated.
 447 0000 0828     		cmp	r0, #8
 448 0002 9ABF     		itte	ls
 449 0004 024B     		ldrls	r3, .L87
 450 0006 53F82000 		ldrls	r0, [r3, r0, lsl #2]
 451 000a 0020     		movhi	r0, #0
 452 000c 7047     		bx	lr
 453              	.L88:
 454 000e 00BF     		.align	2
 455              	.L87:
 456 0010 00000000 		.word	.LANCHOR2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 9


 457              		.size	_ZN15FilamentMonitor17GetFilamentSensorEj, .-_ZN15FilamentMonitor17GetFilamentSensorEj
 458              		.section	.text._ZN15FilamentMonitor21SetFilamentSensorTypeEji,"ax",%progbits
 459              		.align	1
 460              		.p2align 2,,3
 461              		.global	_ZN15FilamentMonitor21SetFilamentSensorTypeEji
 462              		.syntax unified
 463              		.thumb
 464              		.thumb_func
 465              		.fpu fpv4-sp-d16
 466              		.type	_ZN15FilamentMonitor21SetFilamentSensorTypeEji, %function
 467              	_ZN15FilamentMonitor21SetFilamentSensorTypeEji:
 468              		@ args = 0, pretend = 0, frame = 0
 469              		@ frame_needed = 0, uses_anonymous_args = 0
 470 0000 0828     		cmp	r0, #8
 471 0002 70B5     		push	{r4, r5, r6, lr}
 472 0004 14D8     		bhi	.L94
 473 0006 0D4E     		ldr	r6, .L97
 474 0008 0546     		mov	r5, r0
 475 000a 56F82000 		ldr	r0, [r6, r0, lsl #2]
 476 000e 0C46     		mov	r4, r1
 477 0010 88B1     		cbz	r0, .L91
 478 0012 C368     		ldr	r3, [r0, #12]
 479 0014 9942     		cmp	r1, r3
 480 0016 0BD0     		beq	.L94
 481 0018 0368     		ldr	r3, [r0]
 482 001a 9B69     		ldr	r3, [r3, #24]
 483 001c 9847     		blx	r3
 484              	.L92:
 485 001e 2146     		mov	r1, r4
 486 0020 2846     		mov	r0, r5
 487 0022 FFF7FEFF 		bl	_ZN15FilamentMonitor6CreateEji
 488 0026 0124     		movs	r4, #1
 489 0028 46F82500 		str	r0, [r6, r5, lsl #2]
 490 002c 2046     		mov	r0, r4
 491 002e 70BD     		pop	{r4, r5, r6, pc}
 492              	.L94:
 493 0030 0024     		movs	r4, #0
 494              	.L95:
 495 0032 2046     		mov	r0, r4
 496 0034 70BD     		pop	{r4, r5, r6, pc}
 497              	.L91:
 498 0036 0029     		cmp	r1, #0
 499 0038 F1D1     		bne	.L92
 500 003a FAE7     		b	.L95
 501              	.L98:
 502              		.align	2
 503              	.L97:
 504 003c 00000000 		.word	.LANCHOR2
 505              		.size	_ZN15FilamentMonitor21SetFilamentSensorTypeEji, .-_ZN15FilamentMonitor21SetFilamentSensorTyp
 506              		.section	.text._ZN15FilamentMonitor11DiagnosticsE11MessageType,"ax",%progbits
 507              		.align	1
 508              		.p2align 2,,3
 509              		.global	_ZN15FilamentMonitor11DiagnosticsE11MessageType
 510              		.syntax unified
 511              		.thumb
 512              		.thumb_func
 513              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 10


 514              		.type	_ZN15FilamentMonitor11DiagnosticsE11MessageType, %function
 515              	_ZN15FilamentMonitor11DiagnosticsE11MessageType:
 516              		@ args = 0, pretend = 0, frame = 0
 517              		@ frame_needed = 0, uses_anonymous_args = 0
 518 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 519 0004 124D     		ldr	r5, .L117
 520 0006 DFF85080 		ldr	r8, .L117+8
 521 000a 124F     		ldr	r7, .L117+4
 522 000c 0646     		mov	r6, r0
 523 000e 0024     		movs	r4, #0
 524 0010 0123     		movs	r3, #1
 525              	.L104:
 526 0012 55F82400 		ldr	r0, [r5, r4, lsl #2]
 527 0016 A8B1     		cbz	r0, .L100
 528 0018 3BB1     		cbz	r3, .L103
 529 001a D8F80800 		ldr	r0, [r8, #8]
 530 001e 3A46     		mov	r2, r7
 531 0020 3146     		mov	r1, r6
 532 0022 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 533 0026 55F82400 		ldr	r0, [r5, r4, lsl #2]
 534              	.L103:
 535 002a 0368     		ldr	r3, [r0]
 536 002c 2246     		mov	r2, r4
 537 002e DB68     		ldr	r3, [r3, #12]
 538 0030 3146     		mov	r1, r6
 539 0032 0134     		adds	r4, r4, #1
 540 0034 9847     		blx	r3
 541 0036 092C     		cmp	r4, #9
 542 0038 07D0     		beq	.L99
 543 003a 55F82400 		ldr	r0, [r5, r4, lsl #2]
 544 003e 0028     		cmp	r0, #0
 545 0040 F3D1     		bne	.L103
 546 0042 0346     		mov	r3, r0
 547              	.L100:
 548 0044 0134     		adds	r4, r4, #1
 549 0046 092C     		cmp	r4, #9
 550 0048 E3D1     		bne	.L104
 551              	.L99:
 552 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 553              	.L118:
 554 004e 00BF     		.align	2
 555              	.L117:
 556 0050 00000000 		.word	.LANCHOR2
 557 0054 00000000 		.word	.LC5
 558 0058 00000000 		.word	reprap
 559              		.size	_ZN15FilamentMonitor11DiagnosticsE11MessageType, .-_ZN15FilamentMonitor11DiagnosticsE11Messa
 560              		.global	_ZTV15FilamentMonitor
 561              		.global	_ZN15FilamentMonitor15filamentSensorsE
 562              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 563              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 564              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 565              	_ZL28cpu_irq_prev_interrupt_state:
 566 0000 00       		.space	1
 567              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 568              		.align	2
 569              		.type	_ZL32cpu_irq_critical_section_counter, %object
 570              		.size	_ZL32cpu_irq_critical_section_counter, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 11


 571              	_ZL32cpu_irq_critical_section_counter:
 572 0000 00000000 		.space	4
 573              		.section	.bss._ZN15FilamentMonitor15filamentSensorsE,"aw",%nobits
 574              		.align	2
 575              		.set	.LANCHOR2,. + 0
 576              		.type	_ZN15FilamentMonitor15filamentSensorsE, %object
 577              		.size	_ZN15FilamentMonitor15filamentSensorsE, 36
 578              	_ZN15FilamentMonitor15filamentSensorsE:
 579 0000 00000000 		.space	36
 579      00000000 
 579      00000000 
 579      00000000 
 579      00000000 
 580              		.section	.rodata.CSWTCH.33,"a",%progbits
 581              		.align	2
 582              		.set	.LANCHOR1,. + 0
 583              		.type	CSWTCH.33, %object
 584              		.size	CSWTCH.33, 20
 585              	CSWTCH.33:
 586 0000 00000000 		.word	.LC6
 587 0004 0C000000 		.word	.LC7
 588 0008 18000000 		.word	.LC8
 589 000c 2C000000 		.word	.LC9
 590 0010 40000000 		.word	.LC10
 591              		.section	.rodata._ZN15FilamentMonitor11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 592              		.align	2
 593              	.LC5:
 594 0000 3D3D3D20 		.ascii	"=== Filament sensors ===\012\000"
 594      46696C61 
 594      6D656E74 
 594      2073656E 
 594      736F7273 
 595              		.section	.rodata._ZN15FilamentMonitor12ConfigurePinER11GCodeBufferRK9StringRef13InterruptModeRb.st
 596              		.align	2
 597              	.LC0:
 598 0000 62616420 		.ascii	"bad endstop number\000"
 598      656E6473 
 598      746F7020 
 598      6E756D62 
 598      657200
 599 0013 00       		.space	1
 600              	.LC1:
 601 0014 756E7375 		.ascii	"unsuitable endstop number\000"
 601      69746162 
 601      6C652065 
 601      6E647374 
 601      6F70206E 
 602 002e 0000     		.space	2
 603              	.LC2:
 604 0030 6E6F2065 		.ascii	"no endstop number given\000"
 604      6E647374 
 604      6F70206E 
 604      756D6265 
 604      72206769 
 605              		.section	.rodata._ZN15FilamentMonitor15GetErrorMessageE20FilamentSensorStatus.str1.4,"aMS",%progbi
 606              		.align	2
 607              	.LC3:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 12


 608 0000 756E6B6E 		.ascii	"unknown error\000"
 608      6F776E20 
 608      6572726F 
 608      7200
 609              		.section	.rodata._ZN15FilamentMonitor4SpinEb.str1.4,"aMS",%progbits,1
 610              		.align	2
 611              	.LC4:
 612 0000 46696C61 		.ascii	"Filament error: extruder %u reports %s\012\000"
 612      6D656E74 
 612      20657272 
 612      6F723A20 
 612      65787472 
 613              		.section	.rodata._ZTV15FilamentMonitor,"a",%progbits
 614              		.align	2
 615              		.set	.LANCHOR0,. + 0
 616              		.type	_ZTV15FilamentMonitor, %object
 617              		.size	_ZTV15FilamentMonitor, 36
 618              	_ZTV15FilamentMonitor:
 619 0000 00000000 		.word	0
 620 0004 00000000 		.word	0
 621 0008 00000000 		.word	__cxa_pure_virtual
 622 000c 00000000 		.word	__cxa_pure_virtual
 623 0010 00000000 		.word	__cxa_pure_virtual
 624 0014 00000000 		.word	__cxa_pure_virtual
 625 0018 00000000 		.word	__cxa_pure_virtual
 626 001c 00000000 		.word	0
 627 0020 00000000 		.word	0
 628              		.section	.rodata.str1.4,"aMS",%progbits,1
 629              		.align	2
 630              	.LC6:
 631 0000 6E6F2065 		.ascii	"no error\000"
 631      72726F72 
 631      00
 632 0009 000000   		.space	3
 633              	.LC7:
 634 000c 6E6F2066 		.ascii	"no filament\000"
 634      696C616D 
 634      656E7400 
 635              	.LC8:
 636 0018 746F6F20 		.ascii	"too little movement\000"
 636      6C697474 
 636      6C65206D 
 636      6F76656D 
 636      656E7400 
 637              	.LC9:
 638 002c 746F6F20 		.ascii	"too much movement\000"
 638      6D756368 
 638      206D6F76 
 638      656D656E 
 638      7400
 639 003e 0000     		.space	2
 640              	.LC10:
 641 0040 73656E73 		.ascii	"sensor not working\000"
 641      6F72206E 
 641      6F742077 
 641      6F726B69 
 641      6E6700
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc2Vj6Tu.s 			page 13


 642              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
