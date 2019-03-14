ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 1


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
  13              		.file	"RepRap.cpp"
  14              		.text
  15              		.section	.text.hsmciIdle,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	hsmciIdle
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	hsmciIdle, %function
  24              	hsmciIdle:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 114C     		ldr	r4, .L9
  29 0004 94F83E30 		ldrb	r3, [r4, #62]	@ zero_extendqisi2
  30 0008 012B     		cmp	r3, #1
  31 000a 0CD1     		bne	.L2
  32              	.L5:
  33 000c 0021     		movs	r1, #0
  34 000e A06A     		ldr	r0, [r4, #40]
  35 0010 FFF7FEFF 		bl	_ZN11PortControl4SpinEb
  36 0014 94F83E30 		ldrb	r3, [r4, #62]	@ zero_extendqisi2
  37 0018 0C2B     		cmp	r3, #12
  38 001a 0CD1     		bne	.L3
  39              	.L4:
  40 001c 0020     		movs	r0, #0
  41 001e BDE81040 		pop	{r4, lr}
  42 0022 FFF7FEBF 		b	_ZN15FilamentMonitor4SpinEb
  43              	.L2:
  44 0026 0021     		movs	r1, #0
  45 0028 E068     		ldr	r0, [r4, #12]
  46 002a FFF7FEFF 		bl	_ZN7Network4SpinEb
  47 002e 94F83E30 		ldrb	r3, [r4, #62]	@ zero_extendqisi2
  48 0032 0B2B     		cmp	r3, #11
  49 0034 EAD1     		bne	.L5
  50              	.L3:
  51 0036 0020     		movs	r0, #0
  52 0038 FFF7FEFF 		bl	_ZN13DuetExpansion4SpinEb
  53 003c 94F83E30 		ldrb	r3, [r4, #62]	@ zero_extendqisi2
  54 0040 0D2B     		cmp	r3, #13
  55 0042 EBD1     		bne	.L4
  56 0044 10BD     		pop	{r4, pc}
  57              	.L10:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 2


  58 0046 00BF     		.align	2
  59              	.L9:
  60 0048 00000000 		.word	reprap
  61              		.size	hsmciIdle, .-hsmciIdle
  62              		.section	.text._ZN6RepRap4SpinEv.part.19,"ax",%progbits
  63              		.align	1
  64              		.p2align 2,,3
  65              		.syntax unified
  66              		.thumb
  67              		.thumb_func
  68              		.fpu fpv4-sp-d16
  69              		.type	_ZN6RepRap4SpinEv.part.19, %function
  70              	_ZN6RepRap4SpinEv.part.19:
  71              		@ args = 0, pretend = 0, frame = 0
  72              		@ frame_needed = 0, uses_anonymous_args = 0
  73 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  74 0002 0446     		mov	r4, r0
  75 0004 0025     		movs	r5, #0
  76 0006 0126     		movs	r6, #1
  77 0008 8587     		strh	r5, [r0, #60]	@ movhi
  78 000a 80F83E50 		strb	r5, [r0, #62]
  79 000e 8068     		ldr	r0, [r0, #8]
  80 0010 FFF7FEFF 		bl	_ZN8Platform4SpinEv
  81 0014 3146     		mov	r1, r6
  82 0016 E068     		ldr	r0, [r4, #12]
  83 0018 A587     		strh	r5, [r4, #60]	@ movhi
  84 001a 84F83E60 		strb	r6, [r4, #62]
  85 001e FFF7FEFF 		bl	_ZN7Network4SpinEb
  86 0022 0323     		movs	r3, #3
  87 0024 84F83E30 		strb	r3, [r4, #62]
  88 0028 A069     		ldr	r0, [r4, #24]
  89 002a A587     		strh	r5, [r4, #60]	@ movhi
  90 002c FFF7FEFF 		bl	_ZN6GCodes4SpinEv
  91 0030 0423     		movs	r3, #4
  92 0032 84F83E30 		strb	r3, [r4, #62]
  93 0036 2069     		ldr	r0, [r4, #16]
  94 0038 A587     		strh	r5, [r4, #60]	@ movhi
  95 003a FFF7FEFF 		bl	_ZN4Move4SpinEv
  96 003e 0523     		movs	r3, #5
  97 0040 84F83E30 		strb	r3, [r4, #62]
  98 0044 6069     		ldr	r0, [r4, #20]
  99 0046 A587     		strh	r5, [r4, #60]	@ movhi
 100 0048 FFF7FEFF 		bl	_ZN4Heat4SpinEv
 101 004c 0823     		movs	r3, #8
 102 004e 84F83E30 		strb	r3, [r4, #62]
 103 0052 206A     		ldr	r0, [r4, #32]
 104 0054 A587     		strh	r5, [r4, #60]	@ movhi
 105 0056 FFF7FEFF 		bl	_ZN7Scanner4SpinEv
 106 005a 0B23     		movs	r3, #11
 107 005c 3146     		mov	r1, r6
 108 005e 84F83E30 		strb	r3, [r4, #62]
 109 0062 A06A     		ldr	r0, [r4, #40]
 110 0064 A587     		strh	r5, [r4, #60]	@ movhi
 111 0066 FFF7FEFF 		bl	_ZN11PortControl4SpinEb
 112 006a 0923     		movs	r3, #9
 113 006c 84F83E30 		strb	r3, [r4, #62]
 114 0070 606A     		ldr	r0, [r4, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 3


 115 0072 A587     		strh	r5, [r4, #60]	@ movhi
 116 0074 FFF7FEFF 		bl	_ZN12PrintMonitor4SpinEv
 117 0078 0C23     		movs	r3, #12
 118 007a 84F83E30 		strb	r3, [r4, #62]
 119 007e 3046     		mov	r0, r6
 120 0080 A587     		strh	r5, [r4, #60]	@ movhi
 121 0082 FFF7FEFF 		bl	_ZN13DuetExpansion4SpinEb
 122 0086 0D23     		movs	r3, #13
 123 0088 3046     		mov	r0, r6
 124 008a 84F83E30 		strb	r3, [r4, #62]
 125 008e A587     		strh	r5, [r4, #60]	@ movhi
 126 0090 FFF7FEFF 		bl	_ZN15FilamentMonitor4SpinEb
 127 0094 1023     		movs	r3, #16
 128 0096 84F83E30 		strb	r3, [r4, #62]
 129 009a A587     		strh	r5, [r4, #60]	@ movhi
 130 009c FFF7FEFF 		bl	millis
 131 00a0 636B     		ldr	r3, [r4, #52]
 132 00a2 C31A     		subs	r3, r0, r3
 133 00a4 B3F57A6F 		cmp	r3, #4000
 134 00a8 17D3     		bcc	.L12
 135 00aa E56A     		ldr	r5, [r4, #44]
 136 00ac ADB1     		cbz	r5, .L12
 137 00ae 0646     		mov	r6, r0
 138 00b0 114F     		ldr	r7, .L25
 139 00b2 01E0     		b	.L14
 140              	.L13:
 141 00b4 2D68     		ldr	r5, [r5]
 142 00b6 85B1     		cbz	r5, .L12
 143              	.L14:
 144 00b8 2846     		mov	r0, r5
 145 00ba FFF7FEFF 		bl	_ZN4Tool25DisplayColdExtrudeWarningEv
 146 00be 0028     		cmp	r0, #0
 147 00c0 F8D0     		beq	.L13
 148 00c2 D5F89C30 		ldr	r3, [r5, #156]
 149 00c6 A068     		ldr	r0, [r4, #8]
 150 00c8 3A46     		mov	r2, r7
 151 00ca 40F2B521 		movw	r1, #693
 152 00ce FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 153 00d2 6663     		str	r6, [r4, #52]
 154 00d4 2D68     		ldr	r5, [r5]
 155 00d6 002D     		cmp	r5, #0
 156 00d8 EED1     		bne	.L14
 157              	.L12:
 158 00da FFF7FEFF 		bl	micros
 159 00de A36C     		ldr	r3, [r4, #72]
 160 00e0 226C     		ldr	r2, [r4, #64]
 161 00e2 A064     		str	r0, [r4, #72]
 162 00e4 C31A     		subs	r3, r0, r3
 163 00e6 9342     		cmp	r3, r2
 164 00e8 626C     		ldr	r2, [r4, #68]
 165 00ea 38BF     		it	cc
 166 00ec 2364     		strcc	r3, [r4, #64]
 167 00ee 9342     		cmp	r3, r2
 168 00f0 88BF     		it	hi
 169 00f2 6364     		strhi	r3, [r4, #68]
 170 00f4 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 171              	.L26:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 4


 172 00f6 00BF     		.align	2
 173              	.L25:
 174 00f8 00000000 		.word	.LC0
 175              		.size	_ZN6RepRap4SpinEv.part.19, .-_ZN6RepRap4SpinEv.part.19
 176              		.section	.text._ZN6RepRap4ExitEv,"ax",%progbits
 177              		.align	1
 178              		.p2align 2,,3
 179              		.global	_ZN6RepRap4ExitEv
 180              		.syntax unified
 181              		.thumb
 182              		.thumb_func
 183              		.fpu fpv4-sp-d16
 184              		.type	_ZN6RepRap4ExitEv, %function
 185              	_ZN6RepRap4ExitEv:
 186              		@ args = 0, pretend = 0, frame = 0
 187              		@ frame_needed = 0, uses_anonymous_args = 0
 188 0000 10B5     		push	{r4, lr}
 189 0002 0446     		mov	r4, r0
 190 0004 0020     		movs	r0, #0
 191 0006 FFF7FEFF 		bl	hsmci_set_idle_func
 192 000a 0023     		movs	r3, #0
 193 000c 84F85130 		strb	r3, [r4, #81]
 194 0010 6069     		ldr	r0, [r4, #20]
 195 0012 FFF7FEFF 		bl	_ZN4Heat4ExitEv
 196 0016 2069     		ldr	r0, [r4, #16]
 197 0018 FFF7FEFF 		bl	_ZN4Move4ExitEv
 198 001c A069     		ldr	r0, [r4, #24]
 199 001e FFF7FEFF 		bl	_ZN6GCodes4ExitEv
 200 0022 206A     		ldr	r0, [r4, #32]
 201 0024 FFF7FEFF 		bl	_ZN7Scanner4ExitEv
 202 0028 A06A     		ldr	r0, [r4, #40]
 203 002a FFF7FEFF 		bl	_ZN11PortControl4ExitEv
 204 002e E068     		ldr	r0, [r4, #12]
 205 0030 FFF7FEFF 		bl	_ZN7Network4ExitEv
 206 0034 A068     		ldr	r0, [r4, #8]
 207 0036 BDE81040 		pop	{r4, lr}
 208 003a FFF7FEBF 		b	_ZN8Platform4ExitEv
 209              		.size	_ZN6RepRap4ExitEv, .-_ZN6RepRap4ExitEv
 210 003e 00BF     		.section	.text._ZN6RepRap4SpinEv,"ax",%progbits
 211              		.align	1
 212              		.p2align 2,,3
 213              		.global	_ZN6RepRap4SpinEv
 214              		.syntax unified
 215              		.thumb
 216              		.thumb_func
 217              		.fpu fpv4-sp-d16
 218              		.type	_ZN6RepRap4SpinEv, %function
 219              	_ZN6RepRap4SpinEv:
 220              		@ args = 0, pretend = 0, frame = 0
 221              		@ frame_needed = 0, uses_anonymous_args = 0
 222              		@ link register save eliminated.
 223 0000 90F85130 		ldrb	r3, [r0, #81]	@ zero_extendqisi2
 224 0004 03B9     		cbnz	r3, .L31
 225 0006 7047     		bx	lr
 226              	.L31:
 227 0008 FFF7FEBF 		b	_ZN6RepRap4SpinEv.part.19
 228              		.size	_ZN6RepRap4SpinEv, .-_ZN6RepRap4SpinEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 5


 229              		.global	__aeabi_f2d
 230              		.section	.text._ZN6RepRap6TimingE11MessageType,"ax",%progbits
 231              		.align	1
 232              		.p2align 2,,3
 233              		.global	_ZN6RepRap6TimingE11MessageType
 234              		.syntax unified
 235              		.thumb
 236              		.thumb_func
 237              		.fpu fpv4-sp-d16
 238              		.type	_ZN6RepRap6TimingE11MessageType, %function
 239              	_ZN6RepRap6TimingE11MessageType:
 240              		@ args = 0, pretend = 0, frame = 0
 241              		@ frame_needed = 0, uses_anonymous_args = 0
 242 0000 70B5     		push	{r4, r5, r6, lr}
 243 0002 2DED028B 		vpush.64	{d8}
 244 0006 D0ED107A 		vldr.32	s15, [r0, #64]	@ int
 245 000a 9FED158A 		vldr.32	s16, .L34
 246 000e 8568     		ldr	r5, [r0, #8]
 247 0010 F8EE677A 		vcvt.f32.u32	s15, s15
 248 0014 84B0     		sub	sp, sp, #16
 249 0016 67EE887A 		vmul.f32	s15, s15, s16
 250 001a 0446     		mov	r4, r0
 251 001c 17EE900A 		vmov	r0, s15
 252 0020 0E46     		mov	r6, r1
 253 0022 FFF7FEFF 		bl	__aeabi_f2d
 254 0026 D4ED117A 		vldr.32	s15, [r4, #68]	@ int
 255 002a F8EE677A 		vcvt.f32.u32	s15, s15
 256 002e CDE90201 		strd	r0, [sp, #8]
 257 0032 67EE887A 		vmul.f32	s15, s15, s16
 258 0036 17EE900A 		vmov	r0, s15
 259 003a FFF7FEFF 		bl	__aeabi_f2d
 260 003e 094A     		ldr	r2, .L34+4
 261 0040 CDE90001 		strd	r0, [sp]
 262 0044 3146     		mov	r1, r6
 263 0046 2846     		mov	r0, r5
 264 0048 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 265 004c 4FF0FF32 		mov	r2, #-1
 266 0050 0023     		movs	r3, #0
 267 0052 C4E91023 		strd	r2, r3, [r4, #64]
 268 0056 04B0     		add	sp, sp, #16
 269              		@ sp needed
 270 0058 BDEC028B 		vldm	sp!, {d8}
 271 005c 70BD     		pop	{r4, r5, r6, pc}
 272              	.L35:
 273 005e 00BF     		.align	2
 274              	.L34:
 275 0060 BD378635 		.word	897988541
 276 0064 00000000 		.word	.LC1
 277              		.size	_ZN6RepRap6TimingE11MessageType, .-_ZN6RepRap6TimingE11MessageType
 278              		.section	.text._ZN6RepRap11DiagnosticsE11MessageType,"ax",%progbits
 279              		.align	1
 280              		.p2align 2,,3
 281              		.global	_ZN6RepRap11DiagnosticsE11MessageType
 282              		.syntax unified
 283              		.thumb
 284              		.thumb_func
 285              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 6


 286              		.type	_ZN6RepRap11DiagnosticsE11MessageType, %function
 287              	_ZN6RepRap11DiagnosticsE11MessageType:
 288              		@ args = 0, pretend = 0, frame = 0
 289              		@ frame_needed = 0, uses_anonymous_args = 0
 290 0000 38B5     		push	{r3, r4, r5, lr}
 291 0002 124A     		ldr	r2, .L38
 292 0004 0C46     		mov	r4, r1
 293 0006 0546     		mov	r5, r0
 294 0008 8068     		ldr	r0, [r0, #8]
 295 000a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 296 000e 2046     		mov	r0, r4
 297 0010 FFF7FEFF 		bl	_ZN12OutputBuffer11DiagnosticsE11MessageType
 298 0014 2146     		mov	r1, r4
 299 0016 A868     		ldr	r0, [r5, #8]
 300 0018 FFF7FEFF 		bl	_ZN8Platform11DiagnosticsE11MessageType
 301 001c 2146     		mov	r1, r4
 302 001e 2869     		ldr	r0, [r5, #16]
 303 0020 FFF7FEFF 		bl	_ZN4Move11DiagnosticsE11MessageType
 304 0024 2146     		mov	r1, r4
 305 0026 6869     		ldr	r0, [r5, #20]
 306 0028 FFF7FEFF 		bl	_ZN4Heat11DiagnosticsE11MessageType
 307 002c 2146     		mov	r1, r4
 308 002e A869     		ldr	r0, [r5, #24]
 309 0030 FFF7FEFF 		bl	_ZN6GCodes11DiagnosticsE11MessageType
 310 0034 2146     		mov	r1, r4
 311 0036 E868     		ldr	r0, [r5, #12]
 312 0038 FFF7FEFF 		bl	_ZN7Network11DiagnosticsE11MessageType
 313 003c 2046     		mov	r0, r4
 314 003e FFF7FEFF 		bl	_ZN15FilamentMonitor11DiagnosticsE11MessageType
 315 0042 2046     		mov	r0, r4
 316 0044 BDE83840 		pop	{r3, r4, r5, lr}
 317 0048 FFF7FEBF 		b	_ZN13DuetExpansion11DiagnosticsE11MessageType
 318              	.L39:
 319              		.align	2
 320              	.L38:
 321 004c 00000000 		.word	.LC2
 322              		.size	_ZN6RepRap11DiagnosticsE11MessageType, .-_ZN6RepRap11DiagnosticsE11MessageType
 323              		.section	.text._ZN6RepRap13EmergencyStopEv,"ax",%progbits
 324              		.align	1
 325              		.p2align 2,,3
 326              		.global	_ZN6RepRap13EmergencyStopEv
 327              		.syntax unified
 328              		.thumb
 329              		.thumb_func
 330              		.fpu fpv4-sp-d16
 331              		.type	_ZN6RepRap13EmergencyStopEv, %function
 332              	_ZN6RepRap13EmergencyStopEv:
 333              		@ args = 0, pretend = 0, frame = 0
 334              		@ frame_needed = 0, uses_anonymous_args = 0
 335 0000 38B5     		push	{r3, r4, r5, lr}
 336 0002 2DED028B 		vpush.64	{d8}
 337 0006 C46A     		ldr	r4, [r0, #44]
 338 0008 0123     		movs	r3, #1
 339 000a 0546     		mov	r5, r0
 340 000c 80F85030 		strb	r3, [r0, #80]
 341 0010 2CB1     		cbz	r4, .L41
 342              	.L42:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 7


 343 0012 2046     		mov	r0, r4
 344 0014 FFF7FEFF 		bl	_ZN4Tool7StandbyEv
 345 0018 2468     		ldr	r4, [r4]
 346 001a 002C     		cmp	r4, #0
 347 001c F9D1     		bne	.L42
 348              	.L41:
 349 001e 6869     		ldr	r0, [r5, #20]
 350 0020 9FED108A 		vldr.32	s16, .L50
 351 0024 FFF7FEFF 		bl	_ZN4Heat4ExitEv
 352 0028 0024     		movs	r4, #0
 353              	.L43:
 354 002a 2146     		mov	r1, r4
 355 002c 0022     		movs	r2, #0
 356 002e B0EE480A 		vmov.f32	s0, s16
 357 0032 A868     		ldr	r0, [r5, #8]
 358 0034 0134     		adds	r4, r4, #1
 359 0036 FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 360 003a 082C     		cmp	r4, #8
 361 003c F5D1     		bne	.L43
 362 003e 2869     		ldr	r0, [r5, #16]
 363 0040 FFF7FEFF 		bl	_ZN4Move4ExitEv
 364 0044 A868     		ldr	r0, [r5, #8]
 365 0046 FFF7FEFF 		bl	_ZN8Platform16DisableAllDrivesEv
 366 004a 2869     		ldr	r0, [r5, #16]
 367 004c FFF7FEFF 		bl	_ZN4Move4ExitEv
 368 0050 A868     		ldr	r0, [r5, #8]
 369 0052 FFF7FEFF 		bl	_ZN8Platform16DisableAllDrivesEv
 370 0056 BDEC028B 		vldm	sp!, {d8}
 371 005a A868     		ldr	r0, [r5, #8]
 372 005c BDE83840 		pop	{r3, r4, r5, lr}
 373 0060 FFF7FEBF 		b	_ZN8Platform11StopLoggingEv
 374              	.L51:
 375              		.align	2
 376              	.L50:
 377 0064 00000000 		.word	0
 378              		.size	_ZN6RepRap13EmergencyStopEv, .-_ZN6RepRap13EmergencyStopEv
 379              		.section	.text._ZN6RepRap8SetDebugEb,"ax",%progbits
 380              		.align	1
 381              		.p2align 2,,3
 382              		.global	_ZN6RepRap8SetDebugEb
 383              		.syntax unified
 384              		.thumb
 385              		.thumb_func
 386              		.fpu fpv4-sp-d16
 387              		.type	_ZN6RepRap8SetDebugEb, %function
 388              	_ZN6RepRap8SetDebugEb:
 389              		@ args = 0, pretend = 0, frame = 0
 390              		@ frame_needed = 0, uses_anonymous_args = 0
 391              		@ link register save eliminated.
 392 0000 0029     		cmp	r1, #0
 393 0002 4FF6FF73 		movw	r3, #65535
 394 0006 08BF     		it	eq
 395 0008 0023     		moveq	r3, #0
 396 000a C364     		str	r3, [r0, #76]
 397 000c 7047     		bx	lr
 398              		.size	_ZN6RepRap8SetDebugEb, .-_ZN6RepRap8SetDebugEb
 399 000e 00BF     		.section	.text._ZN6RepRap10PrintDebugEv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 8


 400              		.align	1
 401              		.p2align 2,,3
 402              		.global	_ZN6RepRap10PrintDebugEv
 403              		.syntax unified
 404              		.thumb
 405              		.thumb_func
 406              		.fpu fpv4-sp-d16
 407              		.type	_ZN6RepRap10PrintDebugEv, %function
 408              	_ZN6RepRap10PrintDebugEv:
 409              		@ args = 0, pretend = 0, frame = 0
 410              		@ frame_needed = 0, uses_anonymous_args = 0
 411 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 412 0004 0546     		mov	r5, r0
 413 0006 82B0     		sub	sp, sp, #8
 414 0008 8068     		ldr	r0, [r0, #8]
 415 000a 214A     		ldr	r2, .L68
 416 000c DFF89080 		ldr	r8, .L68+16
 417 0010 204F     		ldr	r7, .L68+4
 418 0012 3521     		movs	r1, #53
 419 0014 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 420 0018 0024     		movs	r4, #0
 421 001a A868     		ldr	r0, [r5, #8]
 422 001c 0126     		movs	r6, #1
 423 001e 02E0     		b	.L57
 424              	.L56:
 425 0020 0134     		adds	r4, r4, #1
 426 0022 102C     		cmp	r4, #16
 427 0024 0FD0     		beq	.L66
 428              	.L57:
 429 0026 EB6C     		ldr	r3, [r5, #76]
 430 0028 06FA04F2 		lsl	r2, r6, r4
 431 002c 1A42     		tst	r2, r3
 432 002e F7D0     		beq	.L56
 433 0030 58F82430 		ldr	r3, [r8, r4, lsl #2]
 434 0034 0094     		str	r4, [sp]
 435 0036 3A46     		mov	r2, r7
 436 0038 3521     		movs	r1, #53
 437 003a 0134     		adds	r4, r4, #1
 438 003c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 439 0040 102C     		cmp	r4, #16
 440 0042 A868     		ldr	r0, [r5, #8]
 441 0044 EFD1     		bne	.L57
 442              	.L66:
 443 0046 144A     		ldr	r2, .L68+8
 444 0048 DFF85480 		ldr	r8, .L68+16
 445 004c 114F     		ldr	r7, .L68+4
 446 004e 3521     		movs	r1, #53
 447 0050 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 448 0054 0024     		movs	r4, #0
 449 0056 A868     		ldr	r0, [r5, #8]
 450 0058 0126     		movs	r6, #1
 451 005a 02E0     		b	.L59
 452              	.L58:
 453 005c 0134     		adds	r4, r4, #1
 454 005e 102C     		cmp	r4, #16
 455 0060 0FD0     		beq	.L67
 456              	.L59:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 9


 457 0062 EB6C     		ldr	r3, [r5, #76]
 458 0064 06FA04F2 		lsl	r2, r6, r4
 459 0068 1A42     		tst	r2, r3
 460 006a F7D1     		bne	.L58
 461 006c 58F82430 		ldr	r3, [r8, r4, lsl #2]
 462 0070 0094     		str	r4, [sp]
 463 0072 3A46     		mov	r2, r7
 464 0074 3521     		movs	r1, #53
 465 0076 0134     		adds	r4, r4, #1
 466 0078 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 467 007c 102C     		cmp	r4, #16
 468 007e A868     		ldr	r0, [r5, #8]
 469 0080 EFD1     		bne	.L59
 470              	.L67:
 471 0082 064A     		ldr	r2, .L68+12
 472 0084 3521     		movs	r1, #53
 473 0086 02B0     		add	sp, sp, #8
 474              		@ sp needed
 475 0088 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 476 008c FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 477              	.L69:
 478              		.align	2
 479              	.L68:
 480 0090 00000000 		.word	.LC3
 481 0094 20000000 		.word	.LC4
 482 0098 28000000 		.word	.LC5
 483 009c 4C000000 		.word	.LC6
 484 00a0 00000000 		.word	moduleName
 485              		.size	_ZN6RepRap10PrintDebugEv, .-_ZN6RepRap10PrintDebugEv
 486              		.section	.text._ZN6RepRap8SetDebugE6Moduleb,"ax",%progbits
 487              		.align	1
 488              		.p2align 2,,3
 489              		.global	_ZN6RepRap8SetDebugE6Moduleb
 490              		.syntax unified
 491              		.thumb
 492              		.thumb_func
 493              		.fpu fpv4-sp-d16
 494              		.type	_ZN6RepRap8SetDebugE6Moduleb, %function
 495              	_ZN6RepRap8SetDebugE6Moduleb:
 496              		@ args = 0, pretend = 0, frame = 0
 497              		@ frame_needed = 0, uses_anonymous_args = 0
 498              		@ link register save eliminated.
 499 0000 0F29     		cmp	r1, #15
 500 0002 06D8     		bhi	.L71
 501 0004 0123     		movs	r3, #1
 502 0006 8B40     		lsls	r3, r3, r1
 503 0008 C16C     		ldr	r1, [r0, #76]
 504 000a 22B9     		cbnz	r2, .L73
 505 000c 21EA0303 		bic	r3, r1, r3
 506 0010 C364     		str	r3, [r0, #76]
 507              	.L71:
 508 0012 FFF7FEBF 		b	_ZN6RepRap10PrintDebugEv
 509              	.L73:
 510 0016 0B43     		orrs	r3, r3, r1
 511 0018 C364     		str	r3, [r0, #76]
 512 001a FFF7FEBF 		b	_ZN6RepRap10PrintDebugEv
 513              		.size	_ZN6RepRap8SetDebugE6Moduleb, .-_ZN6RepRap8SetDebugE6Moduleb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 10


 514 001e 00BF     		.section	.text._ZN6RepRap7AddToolEP4Tool,"ax",%progbits
 515              		.align	1
 516              		.p2align 2,,3
 517              		.global	_ZN6RepRap7AddToolEP4Tool
 518              		.syntax unified
 519              		.thumb
 520              		.thumb_func
 521              		.fpu fpv4-sp-d16
 522              		.type	_ZN6RepRap7AddToolEP4Tool, %function
 523              	_ZN6RepRap7AddToolEP4Tool:
 524              		@ args = 0, pretend = 0, frame = 0
 525              		@ frame_needed = 0, uses_anonymous_args = 0
 526 0000 38B5     		push	{r3, r4, r5, lr}
 527 0002 C36A     		ldr	r3, [r0, #44]
 528 0004 0546     		mov	r5, r0
 529 0006 00F12C04 		add	r4, r0, #44
 530 000a 73B1     		cbz	r3, .L75
 531 000c D1F89C00 		ldr	r0, [r1, #156]
 532 0010 D3F89C20 		ldr	r2, [r3, #156]
 533 0014 9042     		cmp	r0, r2
 534 0016 04DC     		bgt	.L76
 535 0018 07E0     		b	.L75
 536              	.L77:
 537 001a D3F89C20 		ldr	r2, [r3, #156]
 538 001e 8242     		cmp	r2, r0
 539 0020 03DA     		bge	.L75
 540              	.L76:
 541 0022 1C46     		mov	r4, r3
 542 0024 1B68     		ldr	r3, [r3]
 543 0026 002B     		cmp	r3, #0
 544 0028 F7D1     		bne	.L77
 545              	.L75:
 546 002a 0B60     		str	r3, [r1]
 547 002c 0846     		mov	r0, r1
 548 002e 2160     		str	r1, [r4]
 549 0030 05F13A02 		add	r2, r5, #58
 550 0034 05F13801 		add	r1, r5, #56
 551 0038 FFF7FEFF 		bl	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_
 552 003c A868     		ldr	r0, [r5, #8]
 553 003e BDE83840 		pop	{r3, r4, r5, lr}
 554 0042 FFF7FEBF 		b	_ZN8Platform23UpdateConfiguredHeatersEv
 555              		.size	_ZN6RepRap7AddToolEP4Tool, .-_ZN6RepRap7AddToolEP4Tool
 556 0046 00BF     		.section	.text._ZN6RepRap10SelectToolEib,"ax",%progbits
 557              		.align	1
 558              		.p2align 2,,3
 559              		.global	_ZN6RepRap10SelectToolEib
 560              		.syntax unified
 561              		.thumb
 562              		.thumb_func
 563              		.fpu fpv4-sp-d16
 564              		.type	_ZN6RepRap10SelectToolEib, %function
 565              	_ZN6RepRap10SelectToolEib:
 566              		@ args = 0, pretend = 0, frame = 0
 567              		@ frame_needed = 0, uses_anonymous_args = 0
 568 0000 38B5     		push	{r3, r4, r5, lr}
 569 0002 C46A     		ldr	r4, [r0, #44]
 570 0004 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 11


 571 0006 14B9     		cbnz	r4, .L86
 572 0008 05E0     		b	.L84
 573              	.L100:
 574 000a 2468     		ldr	r4, [r4]
 575 000c 1CB1     		cbz	r4, .L84
 576              	.L86:
 577 000e D4F89C30 		ldr	r3, [r4, #156]
 578 0012 9942     		cmp	r1, r3
 579 0014 F9D1     		bne	.L100
 580              	.L84:
 581 0016 32B9     		cbnz	r2, .L88
 582 0018 286B     		ldr	r0, [r5, #48]
 583 001a 18B1     		cbz	r0, .L89
 584 001c A042     		cmp	r0, r4
 585 001e 04D0     		beq	.L91
 586 0020 FFF7FEFF 		bl	_ZN4Tool7StandbyEv
 587              	.L89:
 588 0024 0CB9     		cbnz	r4, .L91
 589              	.L88:
 590 0026 2C63     		str	r4, [r5, #48]
 591 0028 38BD     		pop	{r3, r4, r5, pc}
 592              	.L91:
 593 002a 2046     		mov	r0, r4
 594 002c FFF7FEFF 		bl	_ZN4Tool8ActivateEv
 595 0030 2C63     		str	r4, [r5, #48]
 596 0032 38BD     		pop	{r3, r4, r5, pc}
 597              		.size	_ZN6RepRap10SelectToolEib, .-_ZN6RepRap10SelectToolEib
 598              		.section	.text._ZN6RepRap10DeleteToolEP4Tool,"ax",%progbits
 599              		.align	1
 600              		.p2align 2,,3
 601              		.global	_ZN6RepRap10DeleteToolEP4Tool
 602              		.syntax unified
 603              		.thumb
 604              		.thumb_func
 605              		.fpu fpv4-sp-d16
 606              		.type	_ZN6RepRap10DeleteToolEP4Tool, %function
 607              	_ZN6RepRap10DeleteToolEP4Tool:
 608              		@ args = 0, pretend = 0, frame = 0
 609              		@ frame_needed = 0, uses_anonymous_args = 0
 610 0000 0029     		cmp	r1, #0
 611 0002 3FD0     		beq	.L101
 612 0004 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 613 0006 036B     		ldr	r3, [r0, #48]
 614 0008 9942     		cmp	r1, r3
 615 000a 0646     		mov	r6, r0
 616 000c 0C46     		mov	r4, r1
 617 000e 3AD0     		beq	.L128
 618              	.L103:
 619 0010 D4F89830 		ldr	r3, [r4, #152]
 620 0014 73B1     		cbz	r3, .L104
 621 0016 6FF0B807 		mvn	r7, #184
 622 001a 3F1B     		subs	r7, r7, r4
 623 001c 04F1B905 		add	r5, r4, #185
 624              	.L105:
 625 0020 15F9011B 		ldrsb	r1, [r5], #1
 626 0024 7069     		ldr	r0, [r6, #20]
 627 0026 FFF7FEFF 		bl	_ZN4Heat9SwitchOffEa
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 12


 628 002a D4F89820 		ldr	r2, [r4, #152]
 629 002e 7B19     		adds	r3, r7, r5
 630 0030 9A42     		cmp	r2, r3
 631 0032 F5D8     		bhi	.L105
 632              	.L104:
 633 0034 F26A     		ldr	r2, [r6, #44]
 634 0036 42B1     		cbz	r2, .L106
 635 0038 A242     		cmp	r2, r4
 636 003a 03D1     		bne	.L108
 637 003c 1DE0     		b	.L129
 638              	.L110:
 639 003e A342     		cmp	r3, r4
 640 0040 1DD0     		beq	.L109
 641 0042 1A46     		mov	r2, r3
 642              	.L108:
 643 0044 1368     		ldr	r3, [r2]
 644 0046 002B     		cmp	r3, #0
 645 0048 F9D1     		bne	.L110
 646              	.L106:
 647 004a 2046     		mov	r0, r4
 648 004c FFF7FEFF 		bl	_ZN4Tool6DeleteEPS_
 649 0050 F46A     		ldr	r4, [r6, #44]
 650 0052 0023     		movs	r3, #0
 651 0054 B363     		str	r3, [r6, #56]
 652 0056 5CB1     		cbz	r4, .L111
 653 0058 06F13807 		add	r7, r6, #56
 654 005c 06F13A05 		add	r5, r6, #58
 655              	.L112:
 656 0060 2046     		mov	r0, r4
 657 0062 2A46     		mov	r2, r5
 658 0064 3946     		mov	r1, r7
 659 0066 FFF7FEFF 		bl	_ZNK4Tool28UpdateExtruderAndHeaterCountERtS0_
 660 006a 2468     		ldr	r4, [r4]
 661 006c 002C     		cmp	r4, #0
 662 006e F7D1     		bne	.L112
 663              	.L111:
 664 0070 B068     		ldr	r0, [r6, #8]
 665 0072 BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 666 0076 FFF7FEBF 		b	_ZN8Platform23UpdateConfiguredHeatersEv
 667              	.L129:
 668 007a 06F12C02 		add	r2, r6, #44
 669              	.L109:
 670 007e 2368     		ldr	r3, [r4]
 671 0080 1360     		str	r3, [r2]
 672 0082 E2E7     		b	.L106
 673              	.L101:
 674 0084 7047     		bx	lr
 675              	.L128:
 676 0086 0022     		movs	r2, #0
 677 0088 4FF0FF31 		mov	r1, #-1
 678 008c FFF7FEFF 		bl	_ZN6RepRap10SelectToolEib
 679 0090 BEE7     		b	.L103
 680              		.size	_ZN6RepRap10DeleteToolEP4Tool, .-_ZN6RepRap10DeleteToolEP4Tool
 681 0092 00BF     		.section	.text._ZNK6RepRap9PrintToolEiRK9StringRef,"ax",%progbits
 682              		.align	1
 683              		.p2align 2,,3
 684              		.global	_ZNK6RepRap9PrintToolEiRK9StringRef
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 13


 685              		.syntax unified
 686              		.thumb
 687              		.thumb_func
 688              		.fpu fpv4-sp-d16
 689              		.type	_ZNK6RepRap9PrintToolEiRK9StringRef, %function
 690              	_ZNK6RepRap9PrintToolEiRK9StringRef:
 691              		@ args = 0, pretend = 0, frame = 0
 692              		@ frame_needed = 0, uses_anonymous_args = 0
 693              		@ link register save eliminated.
 694 0000 C06A     		ldr	r0, [r0, #44]
 695 0002 10B9     		cbnz	r0, .L141
 696 0004 08E0     		b	.L131
 697              	.L142:
 698 0006 0068     		ldr	r0, [r0]
 699 0008 30B1     		cbz	r0, .L131
 700              	.L141:
 701 000a D0F89C30 		ldr	r3, [r0, #156]
 702 000e 9942     		cmp	r1, r3
 703 0010 F9D1     		bne	.L142
 704 0012 1146     		mov	r1, r2
 705 0014 FFF7FEBF 		b	_ZNK4Tool5PrintERK9StringRef
 706              	.L131:
 707 0018 1046     		mov	r0, r2
 708 001a 0149     		ldr	r1, .L143
 709 001c FFF7FEBF 		b	_ZNK9StringRef4copyEPKc
 710              	.L144:
 711              		.align	2
 712              	.L143:
 713 0020 00000000 		.word	.LC7
 714              		.size	_ZNK6RepRap9PrintToolEiRK9StringRef, .-_ZNK6RepRap9PrintToolEiRK9StringRef
 715              		.section	.text._ZN6RepRap11StandbyToolEib,"ax",%progbits
 716              		.align	1
 717              		.p2align 2,,3
 718              		.global	_ZN6RepRap11StandbyToolEib
 719              		.syntax unified
 720              		.thumb
 721              		.thumb_func
 722              		.fpu fpv4-sp-d16
 723              		.type	_ZN6RepRap11StandbyToolEib, %function
 724              	_ZN6RepRap11StandbyToolEib:
 725              		@ args = 0, pretend = 0, frame = 0
 726              		@ frame_needed = 0, uses_anonymous_args = 0
 727 0000 70B5     		push	{r4, r5, r6, lr}
 728 0002 C46A     		ldr	r4, [r0, #44]
 729 0004 5CB1     		cbz	r4, .L146
 730 0006 D4F89C30 		ldr	r3, [r4, #156]
 731 000a 9942     		cmp	r1, r3
 732 000c 04D1     		bne	.L148
 733 000e 0FE0     		b	.L147
 734              	.L159:
 735 0010 D4F89C50 		ldr	r5, [r4, #156]
 736 0014 A942     		cmp	r1, r5
 737 0016 0BD0     		beq	.L147
 738              	.L148:
 739 0018 2468     		ldr	r4, [r4]
 740 001a 002C     		cmp	r4, #0
 741 001c F8D1     		bne	.L159
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 14


 742              	.L146:
 743 001e 0B46     		mov	r3, r1
 744 0020 8068     		ldr	r0, [r0, #8]
 745 0022 0A4A     		ldr	r2, .L164
 746 0024 40F2B511 		movw	r1, #437
 747 0028 BDE87040 		pop	{r4, r5, r6, lr}
 748 002c FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 749              	.L147:
 750 0030 0546     		mov	r5, r0
 751 0032 32B1     		cbz	r2, .L162
 752              	.L151:
 753 0034 2B6B     		ldr	r3, [r5, #48]
 754 0036 A342     		cmp	r3, r4
 755 0038 00D0     		beq	.L163
 756 003a 70BD     		pop	{r4, r5, r6, pc}
 757              	.L163:
 758 003c 0023     		movs	r3, #0
 759 003e 2B63     		str	r3, [r5, #48]
 760 0040 70BD     		pop	{r4, r5, r6, pc}
 761              	.L162:
 762 0042 2046     		mov	r0, r4
 763 0044 FFF7FEFF 		bl	_ZN4Tool7StandbyEv
 764 0048 F4E7     		b	.L151
 765              	.L165:
 766 004a 00BF     		.align	2
 767              	.L164:
 768 004c 00000000 		.word	.LC8
 769              		.size	_ZN6RepRap11StandbyToolEib, .-_ZN6RepRap11StandbyToolEib
 770              		.section	.text._ZNK6RepRap7GetToolEi,"ax",%progbits
 771              		.align	1
 772              		.p2align 2,,3
 773              		.global	_ZNK6RepRap7GetToolEi
 774              		.syntax unified
 775              		.thumb
 776              		.thumb_func
 777              		.fpu fpv4-sp-d16
 778              		.type	_ZNK6RepRap7GetToolEi, %function
 779              	_ZNK6RepRap7GetToolEi:
 780              		@ args = 0, pretend = 0, frame = 0
 781              		@ frame_needed = 0, uses_anonymous_args = 0
 782              		@ link register save eliminated.
 783 0000 C06A     		ldr	r0, [r0, #44]
 784 0002 58B1     		cbz	r0, .L166
 785 0004 D0F89C30 		ldr	r3, [r0, #156]
 786 0008 9942     		cmp	r1, r3
 787 000a 04D1     		bne	.L168
 788 000c 07E0     		b	.L173
 789              	.L169:
 790 000e D0F89C30 		ldr	r3, [r0, #156]
 791 0012 9942     		cmp	r1, r3
 792 0014 02D0     		beq	.L166
 793              	.L168:
 794 0016 0068     		ldr	r0, [r0]
 795 0018 0028     		cmp	r0, #0
 796 001a F8D1     		bne	.L169
 797              	.L166:
 798 001c 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 15


 799              	.L173:
 800 001e 7047     		bx	lr
 801              		.size	_ZNK6RepRap7GetToolEi, .-_ZNK6RepRap7GetToolEi
 802              		.section	.text._ZNK6RepRap20GetCurrentToolNumberEv,"ax",%progbits
 803              		.align	1
 804              		.p2align 2,,3
 805              		.global	_ZNK6RepRap20GetCurrentToolNumberEv
 806              		.syntax unified
 807              		.thumb
 808              		.thumb_func
 809              		.fpu fpv4-sp-d16
 810              		.type	_ZNK6RepRap20GetCurrentToolNumberEv, %function
 811              	_ZNK6RepRap20GetCurrentToolNumberEv:
 812              		@ args = 0, pretend = 0, frame = 0
 813              		@ frame_needed = 0, uses_anonymous_args = 0
 814              		@ link register save eliminated.
 815 0000 036B     		ldr	r3, [r0, #48]
 816 0002 13B1     		cbz	r3, .L176
 817 0004 D3F89C00 		ldr	r0, [r3, #156]
 818 0008 7047     		bx	lr
 819              	.L176:
 820 000a 4FF0FF30 		mov	r0, #-1
 821 000e 7047     		bx	lr
 822              		.size	_ZNK6RepRap20GetCurrentToolNumberEv, .-_ZNK6RepRap20GetCurrentToolNumberEv
 823              		.section	.text._ZNK6RepRap23GetCurrentOrDefaultToolEv,"ax",%progbits
 824              		.align	1
 825              		.p2align 2,,3
 826              		.global	_ZNK6RepRap23GetCurrentOrDefaultToolEv
 827              		.syntax unified
 828              		.thumb
 829              		.thumb_func
 830              		.fpu fpv4-sp-d16
 831              		.type	_ZNK6RepRap23GetCurrentOrDefaultToolEv, %function
 832              	_ZNK6RepRap23GetCurrentOrDefaultToolEv:
 833              		@ args = 0, pretend = 0, frame = 0
 834              		@ frame_needed = 0, uses_anonymous_args = 0
 835              		@ link register save eliminated.
 836 0000 036B     		ldr	r3, [r0, #48]
 837 0002 03B9     		cbnz	r3, .L177
 838 0004 C36A     		ldr	r3, [r0, #44]
 839              	.L177:
 840 0006 1846     		mov	r0, r3
 841 0008 7047     		bx	lr
 842              		.size	_ZNK6RepRap23GetCurrentOrDefaultToolEv, .-_ZNK6RepRap23GetCurrentOrDefaultToolEv
 843 000a 00BF     		.section	.text._ZN6RepRap16SetToolVariablesEiPKfS1_,"ax",%progbits
 844              		.align	1
 845              		.p2align 2,,3
 846              		.global	_ZN6RepRap16SetToolVariablesEiPKfS1_
 847              		.syntax unified
 848              		.thumb
 849              		.thumb_func
 850              		.fpu fpv4-sp-d16
 851              		.type	_ZN6RepRap16SetToolVariablesEiPKfS1_, %function
 852              	_ZN6RepRap16SetToolVariablesEiPKfS1_:
 853              		@ args = 0, pretend = 0, frame = 0
 854              		@ frame_needed = 0, uses_anonymous_args = 0
 855              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 16


 856 0000 70B4     		push	{r4, r5, r6}
 857 0002 C46A     		ldr	r4, [r0, #44]
 858 0004 64B1     		cbz	r4, .L180
 859 0006 D4F89C50 		ldr	r5, [r4, #156]
 860 000a A942     		cmp	r1, r5
 861 000c 1646     		mov	r6, r2
 862 000e 04D1     		bne	.L182
 863 0010 0EE0     		b	.L181
 864              	.L190:
 865 0012 D4F89C50 		ldr	r5, [r4, #156]
 866 0016 A942     		cmp	r1, r5
 867 0018 0AD0     		beq	.L181
 868              	.L182:
 869 001a 2468     		ldr	r4, [r4]
 870 001c 002C     		cmp	r4, #0
 871 001e F8D1     		bne	.L190
 872              	.L180:
 873 0020 0B46     		mov	r3, r1
 874 0022 8068     		ldr	r0, [r0, #8]
 875 0024 054A     		ldr	r2, .L192
 876 0026 40F2B511 		movw	r1, #437
 877 002a 70BC     		pop	{r4, r5, r6}
 878 002c FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 879              	.L181:
 880 0030 3146     		mov	r1, r6
 881 0032 2046     		mov	r0, r4
 882 0034 1A46     		mov	r2, r3
 883 0036 70BC     		pop	{r4, r5, r6}
 884 0038 FFF7FEBF 		b	_ZN4Tool12SetVariablesEPKfS1_
 885              	.L193:
 886              		.align	2
 887              	.L192:
 888 003c 00000000 		.word	.LC9
 889              		.size	_ZN6RepRap16SetToolVariablesEiPKfS1_, .-_ZN6RepRap16SetToolVariablesEiPKfS1_
 890              		.section	.text._ZNK6RepRap22IsHeaterAssignedToToolEa,"ax",%progbits
 891              		.align	1
 892              		.p2align 2,,3
 893              		.global	_ZNK6RepRap22IsHeaterAssignedToToolEa
 894              		.syntax unified
 895              		.thumb
 896              		.thumb_func
 897              		.fpu fpv4-sp-d16
 898              		.type	_ZNK6RepRap22IsHeaterAssignedToToolEa, %function
 899              	_ZNK6RepRap22IsHeaterAssignedToToolEa:
 900              		@ args = 0, pretend = 0, frame = 0
 901              		@ frame_needed = 0, uses_anonymous_args = 0
 902              		@ link register save eliminated.
 903 0000 C06A     		ldr	r0, [r0, #44]
 904 0002 68B3     		cbz	r0, .L208
 905              	.L209:
 906 0004 D0F89820 		ldr	r2, [r0, #152]
 907 0008 2AB3     		cbz	r2, .L211
 908 000a 90F9B930 		ldrsb	r3, [r0, #185]
 909 000e 8B42     		cmp	r3, r1
 910 0010 25D0     		beq	.L212
 911 0012 0244     		add	r2, r2, r0
 912 0014 B932     		adds	r2, r2, #185
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 17


 913 0016 00F1BA03 		add	r3, r0, #186
 914 001a 9A42     		cmp	r2, r3
 915 001c 1BD0     		beq	.L211
 916 001e 10B4     		push	{r4}
 917 0020 01E0     		b	.L198
 918              	.L197:
 919 0022 9A42     		cmp	r2, r3
 920 0024 07D0     		beq	.L196
 921              	.L198:
 922 0026 13F9014B 		ldrsb	r4, [r3], #1
 923 002a 8C42     		cmp	r4, r1
 924 002c F9D1     		bne	.L197
 925              	.L202:
 926 002e 0120     		movs	r0, #1
 927              	.L195:
 928 0030 5DF8044B 		ldr	r4, [sp], #4
 929 0034 7047     		bx	lr
 930              	.L196:
 931 0036 0068     		ldr	r0, [r0]
 932 0038 0028     		cmp	r0, #0
 933 003a F9D0     		beq	.L195
 934 003c D0F89820 		ldr	r2, [r0, #152]
 935 0040 002A     		cmp	r2, #0
 936 0042 F8D0     		beq	.L196
 937 0044 90F9B930 		ldrsb	r3, [r0, #185]
 938 0048 8B42     		cmp	r3, r1
 939 004a F0D0     		beq	.L202
 940 004c 0244     		add	r2, r2, r0
 941 004e B932     		adds	r2, r2, #185
 942 0050 00F1BA03 		add	r3, r0, #186
 943 0054 E5E7     		b	.L197
 944              	.L211:
 945 0056 0068     		ldr	r0, [r0]
 946 0058 0028     		cmp	r0, #0
 947 005a D3D1     		bne	.L209
 948 005c 7047     		bx	lr
 949              	.L212:
 950 005e 0120     		movs	r0, #1
 951              	.L208:
 952 0060 7047     		bx	lr
 953              		.size	_ZNK6RepRap22IsHeaterAssignedToToolEa, .-_ZNK6RepRap22IsHeaterAssignedToToolEa
 954 0062 00BF     		.section	.text._ZNK6RepRap26GetNumberOfContiguousToolsEv,"ax",%progbits
 955              		.align	1
 956              		.p2align 2,,3
 957              		.global	_ZNK6RepRap26GetNumberOfContiguousToolsEv
 958              		.syntax unified
 959              		.thumb
 960              		.thumb_func
 961              		.fpu fpv4-sp-d16
 962              		.type	_ZNK6RepRap26GetNumberOfContiguousToolsEv, %function
 963              	_ZNK6RepRap26GetNumberOfContiguousToolsEv:
 964              		@ args = 0, pretend = 0, frame = 0
 965              		@ frame_needed = 0, uses_anonymous_args = 0
 966              		@ link register save eliminated.
 967 0000 C16A     		ldr	r1, [r0, #44]
 968 0002 0020     		movs	r0, #0
 969 0004 81B1     		cbz	r1, .L216
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 18


 970              	.L229:
 971 0006 D1F89C30 		ldr	r3, [r1, #156]
 972 000a 9842     		cmp	r0, r3
 973 000c 09D0     		beq	.L218
 974 000e 0B46     		mov	r3, r1
 975 0010 03E0     		b	.L219
 976              	.L228:
 977 0012 D3F89C20 		ldr	r2, [r3, #156]
 978 0016 9042     		cmp	r0, r2
 979 0018 03D0     		beq	.L218
 980              	.L219:
 981 001a 1B68     		ldr	r3, [r3]
 982 001c 002B     		cmp	r3, #0
 983 001e F8D1     		bne	.L228
 984 0020 7047     		bx	lr
 985              	.L218:
 986 0022 0130     		adds	r0, r0, #1
 987 0024 0029     		cmp	r1, #0
 988 0026 EED1     		bne	.L229
 989              	.L216:
 990 0028 7047     		bx	lr
 991              		.size	_ZNK6RepRap26GetNumberOfContiguousToolsEv, .-_ZNK6RepRap26GetNumberOfContiguousToolsEv
 992 002a 00BF     		.section	.text._ZN6RepRap4TickEv,"ax",%progbits
 993              		.align	1
 994              		.p2align 2,,3
 995              		.global	_ZN6RepRap4TickEv
 996              		.syntax unified
 997              		.thumb
 998              		.thumb_func
 999              		.fpu fpv4-sp-d16
 1000              		.type	_ZN6RepRap4TickEv, %function
 1001              	_ZN6RepRap4TickEv:
 1002              		@ args = 0, pretend = 0, frame = 0
 1003              		@ frame_needed = 0, uses_anonymous_args = 0
 1004 0000 38B5     		push	{r3, r4, r5, lr}
 1005 0002 2DED028B 		vpush.64	{d8}
 1006 0006 90F85130 		ldrb	r3, [r0, #81]	@ zero_extendqisi2
 1007 000a 13B1     		cbz	r3, .L230
 1008 000c 90F85250 		ldrb	r5, [r0, #82]	@ zero_extendqisi2
 1009 0010 15B1     		cbz	r5, .L239
 1010              	.L230:
 1011 0012 BDEC028B 		vldm	sp!, {d8}
 1012 0016 38BD     		pop	{r3, r4, r5, pc}
 1013              	.L239:
 1014 0018 0446     		mov	r4, r0
 1015 001a 8068     		ldr	r0, [r0, #8]
 1016 001c FFF7FEFF 		bl	_ZN8Platform4TickEv
 1017 0020 A38F     		ldrh	r3, [r4, #60]
 1018 0022 0133     		adds	r3, r3, #1
 1019 0024 9BB2     		uxth	r3, r3
 1020 0026 44F61F62 		movw	r2, #19999
 1021 002a 9342     		cmp	r3, r2
 1022 002c A387     		strh	r3, [r4, #60]	@ movhi
 1023 002e F0D9     		bls	.L230
 1024 0030 0123     		movs	r3, #1
 1025 0032 9FED0F8A 		vldr.32	s16, .L240
 1026 0036 84F85230 		strb	r3, [r4, #82]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 19


 1027              	.L234:
 1028 003a 2946     		mov	r1, r5
 1029 003c 0022     		movs	r2, #0
 1030 003e B0EE480A 		vmov.f32	s0, s16
 1031 0042 A068     		ldr	r0, [r4, #8]
 1032 0044 0135     		adds	r5, r5, #1
 1033 0046 FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 1034 004a 082D     		cmp	r5, #8
 1035 004c F5D1     		bne	.L234
 1036 004e 0025     		movs	r5, #0
 1037              	.L235:
 1038 0050 2946     		mov	r1, r5
 1039 0052 A068     		ldr	r0, [r4, #8]
 1040 0054 0135     		adds	r5, r5, #1
 1041 0056 FFF7FEFF 		bl	_ZN8Platform12DisableDriveEj
 1042 005a 0C2D     		cmp	r5, #12
 1043 005c F8D1     		bne	.L235
 1044 005e 05AA     		add	r2, sp, #20
 1045 0060 BDEC028B 		vldm	sp!, {d8}
 1046 0064 A068     		ldr	r0, [r4, #8]
 1047 0066 4021     		movs	r1, #64
 1048 0068 BDE83840 		pop	{r3, r4, r5, lr}
 1049 006c FFF7FEBF 		b	_ZN8Platform13SoftwareResetEtPKm
 1050              	.L241:
 1051              		.align	2
 1052              	.L240:
 1053 0070 00000000 		.word	0
 1054              		.size	_ZN6RepRap4TickEv, .-_ZN6RepRap4TickEv
 1055              		.section	.text._ZNK6RepRap19SpinTimeoutImminentEv,"ax",%progbits
 1056              		.align	1
 1057              		.p2align 2,,3
 1058              		.global	_ZNK6RepRap19SpinTimeoutImminentEv
 1059              		.syntax unified
 1060              		.thumb
 1061              		.thumb_func
 1062              		.fpu fpv4-sp-d16
 1063              		.type	_ZNK6RepRap19SpinTimeoutImminentEv, %function
 1064              	_ZNK6RepRap19SpinTimeoutImminentEv:
 1065              		@ args = 0, pretend = 0, frame = 0
 1066              		@ frame_needed = 0, uses_anonymous_args = 0
 1067              		@ link register save eliminated.
 1068 0000 808F     		ldrh	r0, [r0, #60]
 1069 0002 B0F57A5F 		cmp	r0, #16000
 1070 0006 34BF     		ite	cc
 1071 0008 0020     		movcc	r0, #0
 1072 000a 0120     		movcs	r0, #1
 1073 000c 7047     		bx	lr
 1074              		.size	_ZNK6RepRap19SpinTimeoutImminentEv, .-_ZNK6RepRap19SpinTimeoutImminentEv
 1075 000e 00BF     		.section	.text._ZN6RepRap17GetConfigResponseEv,"ax",%progbits
 1076              		.align	1
 1077              		.p2align 2,,3
 1078              		.global	_ZN6RepRap17GetConfigResponseEv
 1079              		.syntax unified
 1080              		.thumb
 1081              		.thumb_func
 1082              		.fpu fpv4-sp-d16
 1083              		.type	_ZN6RepRap17GetConfigResponseEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 20


 1084              	_ZN6RepRap17GetConfigResponseEv:
 1085              		@ args = 0, pretend = 0, frame = 8
 1086              		@ frame_needed = 0, uses_anonymous_args = 0
 1087 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1088 0004 85B0     		sub	sp, sp, #20
 1089 0006 0446     		mov	r4, r0
 1090 0008 03A8     		add	r0, sp, #12
 1091 000a FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1092 000e 0028     		cmp	r0, #0
 1093 0010 00F00681 		beq	.L243
 1094 0014 A369     		ldr	r3, [r4, #24]
 1095 0016 8B49     		ldr	r1, .L274
 1096 0018 D3F89882 		ldr	r8, [r3, #664]
 1097 001c 0398     		ldr	r0, [sp, #12]
 1098 001e FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1099 0022 B8F1000F 		cmp	r8, #0
 1100 0026 00F00881 		beq	.L245
 1101 002a DFF86492 		ldr	r9, .L274+76
 1102 002e 0025     		movs	r5, #0
 1103 0030 5B26     		movs	r6, #91
 1104              	.L247:
 1105 0032 A368     		ldr	r3, [r4, #8]
 1106 0034 039F     		ldr	r7, [sp, #12]
 1107 0036 05F5E872 		add	r2, r5, #464
 1108 003a 03EB8203 		add	r3, r3, r2, lsl #2
 1109 003e 0135     		adds	r5, r5, #1
 1110 0040 1868     		ldr	r0, [r3]	@ float
 1111 0042 FFF7FEFF 		bl	__aeabi_f2d
 1112 0046 3246     		mov	r2, r6
 1113 0048 CDE90001 		strd	r0, [sp]
 1114 004c 3846     		mov	r0, r7
 1115 004e 4946     		mov	r1, r9
 1116 0050 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1117 0054 4545     		cmp	r5, r8
 1118 0056 4FF02C06 		mov	r6, #44
 1119 005a EAD1     		bne	.L247
 1120 005c 7A49     		ldr	r1, .L274+4
 1121 005e 0398     		ldr	r0, [sp, #12]
 1122 0060 DFF82C92 		ldr	r9, .L274+76
 1123 0064 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1124 0068 0026     		movs	r6, #0
 1125 006a 5B27     		movs	r7, #91
 1126              	.L248:
 1127 006c A368     		ldr	r3, [r4, #8]
 1128 006e DDF80C80 		ldr	r8, [sp, #12]
 1129 0072 06F5E372 		add	r2, r6, #454
 1130 0076 03EB8203 		add	r3, r3, r2, lsl #2
 1131 007a 0136     		adds	r6, r6, #1
 1132 007c 5868     		ldr	r0, [r3, #4]	@ float
 1133 007e FFF7FEFF 		bl	__aeabi_f2d
 1134 0082 3A46     		mov	r2, r7
 1135 0084 CDE90001 		strd	r0, [sp]
 1136 0088 4046     		mov	r0, r8
 1137 008a 4946     		mov	r1, r9
 1138 008c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1139 0090 B542     		cmp	r5, r6
 1140 0092 4FF02C07 		mov	r7, #44
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 21


 1141 0096 E9D1     		bne	.L248
 1142              	.L256:
 1143 0098 6C49     		ldr	r1, .L274+8
 1144 009a 0398     		ldr	r0, [sp, #12]
 1145 009c DFF8F081 		ldr	r8, .L274+76
 1146 00a0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1147 00a4 0025     		movs	r5, #0
 1148 00a6 5B26     		movs	r6, #91
 1149              	.L249:
 1150 00a8 A368     		ldr	r3, [r4, #8]
 1151 00aa 039F     		ldr	r7, [sp, #12]
 1152 00ac 03EB8503 		add	r3, r3, r5, lsl #2
 1153 00b0 0135     		adds	r5, r5, #1
 1154 00b2 D3F86C01 		ldr	r0, [r3, #364]	@ float
 1155 00b6 FFF7FEFF 		bl	__aeabi_f2d
 1156 00ba 3246     		mov	r2, r6
 1157 00bc CDE90001 		strd	r0, [sp]
 1158 00c0 3846     		mov	r0, r7
 1159 00c2 4146     		mov	r1, r8
 1160 00c4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1161 00c8 0C2D     		cmp	r5, #12
 1162 00ca 4FF02C06 		mov	r6, #44
 1163 00ce EBD1     		bne	.L249
 1164 00d0 5F49     		ldr	r1, .L274+12
 1165 00d2 0398     		ldr	r0, [sp, #12]
 1166 00d4 DFF8B881 		ldr	r8, .L274+76
 1167 00d8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1168 00dc 0025     		movs	r5, #0
 1169 00de 5B26     		movs	r6, #91
 1170              	.L250:
 1171 00e0 40F28A32 		movw	r2, #906
 1172 00e4 2946     		mov	r1, r5
 1173 00e6 A068     		ldr	r0, [r4, #8]
 1174 00e8 039F     		ldr	r7, [sp, #12]
 1175 00ea FFF7FEFF 		bl	_ZNK8Platform15GetMotorCurrentEji
 1176 00ee 10EE100A 		vmov	r0, s0
 1177 00f2 FFF7FEFF 		bl	__aeabi_f2d
 1178 00f6 0135     		adds	r5, r5, #1
 1179 00f8 CDE90001 		strd	r0, [sp]
 1180 00fc 3246     		mov	r2, r6
 1181 00fe 3846     		mov	r0, r7
 1182 0100 4146     		mov	r1, r8
 1183 0102 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1184 0106 0C2D     		cmp	r5, #12
 1185 0108 4FF02C06 		mov	r6, #44
 1186 010c E8D1     		bne	.L250
 1187 010e A068     		ldr	r0, [r4, #8]
 1188 0110 039D     		ldr	r5, [sp, #12]
 1189 0112 FFF7FEFF 		bl	_ZNK8Platform20GetElectronicsStringEv
 1190 0116 4F49     		ldr	r1, .L274+16
 1191 0118 0246     		mov	r2, r0
 1192 011a 2846     		mov	r0, r5
 1193 011c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1194 0120 FFF7FEFF 		bl	_ZN13DuetExpansion21GetExpansionBoardNameEv
 1195 0124 20B1     		cbz	r0, .L251
 1196 0126 0246     		mov	r2, r0
 1197 0128 4B49     		ldr	r1, .L274+20
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 22


 1198 012a 0398     		ldr	r0, [sp, #12]
 1199 012c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1200              	.L251:
 1201 0130 FFF7FEFF 		bl	_ZN13DuetExpansion31GetAdditionalExpansionBoardNameEv
 1202 0134 20B1     		cbz	r0, .L252
 1203 0136 0246     		mov	r2, r0
 1204 0138 4749     		ldr	r1, .L274+20
 1205 013a 0398     		ldr	r0, [sp, #12]
 1206 013c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1207              	.L252:
 1208 0140 464A     		ldr	r2, .L274+24
 1209 0142 4749     		ldr	r1, .L274+28
 1210 0144 0398     		ldr	r0, [sp, #12]
 1211 0146 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1212 014a 464A     		ldr	r2, .L274+32
 1213 014c 4649     		ldr	r1, .L274+36
 1214 014e 0398     		ldr	r0, [sp, #12]
 1215 0150 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1216 0154 A068     		ldr	r0, [r4, #8]
 1217 0156 FFF7FEFF 		bl	_ZNK8Platform10IsDuetWiFiEv
 1218 015a 0028     		cmp	r0, #0
 1219 015c 63D1     		bne	.L273
 1220              	.L253:
 1221 015e 434A     		ldr	r2, .L274+40
 1222 0160 4349     		ldr	r1, .L274+44
 1223 0162 0398     		ldr	r0, [sp, #12]
 1224 0164 DFF82881 		ldr	r8, .L274+76
 1225 0168 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1226 016c A368     		ldr	r3, [r4, #8]
 1227 016e DFED417A 		vldr.32	s15, .L274+48
 1228 0172 93EDEF7A 		vldr.32	s14, [r3, #956]
 1229 0176 67EE277A 		vmul.f32	s15, s14, s15
 1230 017a 5B26     		movs	r6, #91
 1231 017c 17EE900A 		vmov	r0, s15
 1232 0180 FFF7FEFF 		bl	__aeabi_f2d
 1233 0184 0246     		mov	r2, r0
 1234 0186 0B46     		mov	r3, r1
 1235 0188 0398     		ldr	r0, [sp, #12]
 1236 018a 3B49     		ldr	r1, .L274+52
 1237 018c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1238 0190 2069     		ldr	r0, [r4, #16]
 1239 0192 039D     		ldr	r5, [sp, #12]
 1240 0194 FFF7FEFF 		bl	_ZNK4Move11IdleTimeoutEv
 1241 0198 10EE100A 		vmov	r0, s0
 1242 019c FFF7FEFF 		bl	__aeabi_f2d
 1243 01a0 0246     		mov	r2, r0
 1244 01a2 0B46     		mov	r3, r1
 1245 01a4 2846     		mov	r0, r5
 1246 01a6 3549     		ldr	r1, .L274+56
 1247 01a8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1248 01ac 3449     		ldr	r1, .L274+60
 1249 01ae 0398     		ldr	r0, [sp, #12]
 1250 01b0 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1251 01b4 0025     		movs	r5, #0
 1252              	.L254:
 1253 01b6 A368     		ldr	r3, [r4, #8]
 1254 01b8 039F     		ldr	r7, [sp, #12]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 23


 1255 01ba 03EB8503 		add	r3, r3, r5, lsl #2
 1256 01be 0135     		adds	r5, r5, #1
 1257 01c0 D3F8D401 		ldr	r0, [r3, #468]	@ float
 1258 01c4 FFF7FEFF 		bl	__aeabi_f2d
 1259 01c8 3246     		mov	r2, r6
 1260 01ca CDE90001 		strd	r0, [sp]
 1261 01ce 3846     		mov	r0, r7
 1262 01d0 4146     		mov	r1, r8
 1263 01d2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1264 01d6 0C2D     		cmp	r5, #12
 1265 01d8 4FF02C06 		mov	r6, #44
 1266 01dc EBD1     		bne	.L254
 1267 01de 2949     		ldr	r1, .L274+64
 1268 01e0 0398     		ldr	r0, [sp, #12]
 1269 01e2 DFF8AC80 		ldr	r8, .L274+76
 1270 01e6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1271 01ea 0025     		movs	r5, #0
 1272 01ec 5B26     		movs	r6, #91
 1273              	.L255:
 1274 01ee A368     		ldr	r3, [r4, #8]
 1275 01f0 039F     		ldr	r7, [sp, #12]
 1276 01f2 03EB8503 		add	r3, r3, r5, lsl #2
 1277 01f6 0135     		adds	r5, r5, #1
 1278 01f8 D3F83C01 		ldr	r0, [r3, #316]	@ float
 1279 01fc FFF7FEFF 		bl	__aeabi_f2d
 1280 0200 3246     		mov	r2, r6
 1281 0202 CDE90001 		strd	r0, [sp]
 1282 0206 3846     		mov	r0, r7
 1283 0208 4146     		mov	r1, r8
 1284 020a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1285 020e 0C2D     		cmp	r5, #12
 1286 0210 4FF02C06 		mov	r6, #44
 1287 0214 EBD1     		bne	.L255
 1288 0216 1C49     		ldr	r1, .L274+68
 1289 0218 0398     		ldr	r0, [sp, #12]
 1290 021a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1291 021e 0398     		ldr	r0, [sp, #12]
 1292              	.L243:
 1293 0220 05B0     		add	sp, sp, #20
 1294              		@ sp needed
 1295 0222 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1296              	.L273:
 1297 0226 E068     		ldr	r0, [r4, #12]
 1298 0228 039D     		ldr	r5, [sp, #12]
 1299 022a FFF7FEFF 		bl	_ZNK7Network20GetWiFiServerVersionEv
 1300 022e 1749     		ldr	r1, .L274+72
 1301 0230 0246     		mov	r2, r0
 1302 0232 2846     		mov	r0, r5
 1303 0234 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1304 0238 91E7     		b	.L253
 1305              	.L245:
 1306 023a 0349     		ldr	r1, .L274+4
 1307 023c 0398     		ldr	r0, [sp, #12]
 1308 023e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1309 0242 29E7     		b	.L256
 1310              	.L275:
 1311              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 24


 1312              	.L274:
 1313 0244 00000000 		.word	.LC10
 1314 0248 68010000 		.word	.LC28
 1315 024c 18000000 		.word	.LC12
 1316 0250 2C000000 		.word	.LC13
 1317 0254 3C000000 		.word	.LC14
 1318 0258 58000000 		.word	.LC15
 1319 025c 60000000 		.word	.LC16
 1320 0260 88000000 		.word	.LC17
 1321 0264 A0000000 		.word	.LC18
 1322 0268 BC000000 		.word	.LC19
 1323 026c E8000000 		.word	.LC21
 1324 0270 F4000000 		.word	.LC22
 1325 0274 0000C842 		.word	1120403456
 1326 0278 0C010000 		.word	.LC23
 1327 027c 28010000 		.word	.LC24
 1328 0280 3C010000 		.word	.LC25
 1329 0284 50010000 		.word	.LC26
 1330 0288 64010000 		.word	.LC27
 1331 028c D4000000 		.word	.LC20
 1332 0290 10000000 		.word	.LC11
 1333              		.size	_ZN6RepRap17GetConfigResponseEv, .-_ZN6RepRap17GetConfigResponseEv
 1334              		.section	.text._ZN6RepRap13GetIPResponseEv,"ax",%progbits
 1335              		.align	1
 1336              		.p2align 2,,3
 1337              		.global	_ZN6RepRap13GetIPResponseEv
 1338              		.syntax unified
 1339              		.thumb
 1340              		.thumb_func
 1341              		.fpu fpv4-sp-d16
 1342              		.type	_ZN6RepRap13GetIPResponseEv, %function
 1343              	_ZN6RepRap13GetIPResponseEv:
 1344              		@ args = 0, pretend = 0, frame = 24
 1345              		@ frame_needed = 0, uses_anonymous_args = 0
 1346 0000 70B5     		push	{r4, r5, r6, lr}
 1347 0002 88B0     		sub	sp, sp, #32
 1348 0004 0446     		mov	r4, r0
 1349 0006 03A8     		add	r0, sp, #12
 1350 0008 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1351 000c 08B3     		cbz	r0, .L276
 1352 000e 1249     		ldr	r1, .L280
 1353 0010 0398     		ldr	r0, [sp, #12]
 1354 0012 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1355 0016 A168     		ldr	r1, [r4, #8]
 1356 0018 039D     		ldr	r5, [sp, #12]
 1357 001a D531     		adds	r1, r1, #213
 1358 001c 04A8     		add	r0, sp, #16
 1359 001e FFF7FEFF 		bl	_ZN9IP4StringC1EPKh
 1360 0022 04AA     		add	r2, sp, #16
 1361 0024 0D49     		ldr	r1, .L280+4
 1362 0026 2846     		mov	r0, r5
 1363 0028 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1364 002c A368     		ldr	r3, [r4, #8]
 1365 002e 039D     		ldr	r5, [sp, #12]
 1366 0030 1879     		ldrb	r0, [r3, #4]	@ zero_extendqisi2
 1367 0032 FFF7FEFF 		bl	_ZN6IoPort7ReadPinEh
 1368 0036 0646     		mov	r6, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 25


 1369 0038 A068     		ldr	r0, [r4, #8]
 1370 003a FFF7FEFF 		bl	_ZN8Platform7GetLEDsEv
 1371 003e 084A     		ldr	r2, .L280+8
 1372 0040 0090     		str	r0, [sp]
 1373 0042 0192     		str	r2, [sp, #4]
 1374 0044 3346     		mov	r3, r6
 1375 0046 2846     		mov	r0, r5
 1376 0048 064A     		ldr	r2, .L280+12
 1377 004a 0749     		ldr	r1, .L280+16
 1378 004c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1379 0050 0398     		ldr	r0, [sp, #12]
 1380              	.L276:
 1381 0052 08B0     		add	sp, sp, #32
 1382              		@ sp needed
 1383 0054 70BD     		pop	{r4, r5, r6, pc}
 1384              	.L281:
 1385 0056 00BF     		.align	2
 1386              	.L280:
 1387 0058 00000000 		.word	.LC29
 1388 005c 10000000 		.word	.LC30
 1389 0060 00000000 		.word	reprap
 1390 0064 A0000000 		.word	.LC18
 1391 0068 20000000 		.word	.LC31
 1392              		.size	_ZN6RepRap13GetIPResponseEv, .-_ZN6RepRap13GetIPResponseEv
 1393              		.section	.text._ZN6RepRap16GetFilesResponseEPKcb,"ax",%progbits
 1394              		.align	1
 1395              		.p2align 2,,3
 1396              		.global	_ZN6RepRap16GetFilesResponseEPKcb
 1397              		.syntax unified
 1398              		.thumb
 1399              		.thumb_func
 1400              		.fpu fpv4-sp-d16
 1401              		.type	_ZN6RepRap16GetFilesResponseEPKcb, %function
 1402              	_ZN6RepRap16GetFilesResponseEPKcb:
 1403              		@ args = 0, pretend = 0, frame = 264
 1404              		@ frame_needed = 0, uses_anonymous_args = 0
 1405 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1406 0004 C5B0     		sub	sp, sp, #276
 1407 0006 0746     		mov	r7, r0
 1408 0008 03A8     		add	r0, sp, #12
 1409 000a 0D46     		mov	r5, r1
 1410 000c 9046     		mov	r8, r2
 1411 000e FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1412 0012 08B3     		cbz	r0, .L282
 1413 0014 3949     		ldr	r1, .L301
 1414 0016 0398     		ldr	r0, [sp, #12]
 1415 0018 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1416 001c 2846     		mov	r0, r5
 1417 001e FFF7FEFF 		bl	strlen
 1418 0022 039B     		ldr	r3, [sp, #12]
 1419 0024 0124     		movs	r4, #1
 1420 0026 0246     		mov	r2, r0
 1421 0028 2946     		mov	r1, r5
 1422 002a 1846     		mov	r0, r3
 1423 002c 0094     		str	r4, [sp]
 1424 002e 0023     		movs	r3, #0
 1425 0030 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 26


 1426 0034 3249     		ldr	r1, .L301+4
 1427 0036 0398     		ldr	r0, [sp, #12]
 1428 0038 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1429 003c BB68     		ldr	r3, [r7, #8]
 1430 003e 2946     		mov	r1, r5
 1431 0040 D3F88809 		ldr	r0, [r3, #2440]
 1432 0044 FFF7FEFF 		bl	_ZN11MassStorage17CheckDriveMountedEPKc
 1433 0048 48B9     		cbnz	r0, .L284
 1434 004a 039B     		ldr	r3, [sp, #12]
 1435 004c 2246     		mov	r2, r4
 1436              	.L285:
 1437 004e 1846     		mov	r0, r3
 1438 0050 2C49     		ldr	r1, .L301+8
 1439 0052 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1440 0056 0398     		ldr	r0, [sp, #12]
 1441              	.L282:
 1442 0058 45B0     		add	sp, sp, #276
 1443              		@ sp needed
 1444 005a BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1445              	.L284:
 1446 005e BB68     		ldr	r3, [r7, #8]
 1447 0060 2946     		mov	r1, r5
 1448 0062 D3F88809 		ldr	r0, [r3, #2440]
 1449 0066 22AA     		add	r2, sp, #136
 1450 0068 FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1451 006c 8146     		mov	r9, r0
 1452 006e 0398     		ldr	r0, [sp, #12]
 1453 0070 FFF7FEFF 		bl	_ZN12OutputBuffer12GetBytesLeftEPKS_
 1454 0074 2A23     		movs	r3, #42
 1455 0076 0646     		mov	r6, r0
 1456 0078 8DF81030 		strb	r3, [sp, #16]
 1457 007c B9F1000F 		cmp	r9, #0
 1458 0080 30D0     		beq	.L286
 1459 0082 2546     		mov	r5, r4
 1460 0084 10E0     		b	.L291
 1461              	.L290:
 1462 0086 1846     		mov	r0, r3
 1463 0088 0095     		str	r5, [sp]
 1464 008a 2146     		mov	r1, r4
 1465 008c 0023     		movs	r3, #0
 1466 008e 7822     		movs	r2, #120
 1467 0090 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 1468 0094 4FF00009 		mov	r9, #0
 1469 0098 361A     		subs	r6, r6, r0
 1470              	.L287:
 1471 009a BB68     		ldr	r3, [r7, #8]
 1472 009c 22A9     		add	r1, sp, #136
 1473 009e D3F88809 		ldr	r0, [r3, #2440]
 1474 00a2 FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 1475 00a6 E8B1     		cbz	r0, .L286
 1476              	.L291:
 1477 00a8 9DF88930 		ldrb	r3, [sp, #137]	@ zero_extendqisi2
 1478 00ac 2E2B     		cmp	r3, #46
 1479 00ae F4D0     		beq	.L287
 1480 00b0 B8F1000F 		cmp	r8, #0
 1481 00b4 02D0     		beq	.L294
 1482 00b6 9DF88830 		ldrb	r3, [sp, #136]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 27


 1483 00ba B3B9     		cbnz	r3, .L300
 1484              	.L294:
 1485 00bc 0DF18904 		add	r4, sp, #137
 1486              	.L288:
 1487 00c0 2046     		mov	r0, r4
 1488 00c2 FFF7FEFF 		bl	strlen
 1489 00c6 0230     		adds	r0, r0, #2
 1490 00c8 B6EB400F 		cmp	r6, r0, lsl #1
 1491 00cc 039B     		ldr	r3, [sp, #12]
 1492 00ce 0AD3     		bcc	.L289
 1493 00d0 B9F1000F 		cmp	r9, #0
 1494 00d4 D7D1     		bne	.L290
 1495 00d6 1846     		mov	r0, r3
 1496 00d8 2C21     		movs	r1, #44
 1497 00da FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1498 00de 039B     		ldr	r3, [sp, #12]
 1499 00e0 361A     		subs	r6, r6, r0
 1500 00e2 D0E7     		b	.L290
 1501              	.L286:
 1502 00e4 039B     		ldr	r3, [sp, #12]
 1503              	.L289:
 1504 00e6 0022     		movs	r2, #0
 1505 00e8 B1E7     		b	.L285
 1506              	.L300:
 1507 00ea 7722     		movs	r2, #119
 1508 00ec 0DF18901 		add	r1, sp, #137
 1509 00f0 0DF11100 		add	r0, sp, #17
 1510 00f4 FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1511 00f8 04AC     		add	r4, sp, #16
 1512 00fa E1E7     		b	.L288
 1513              	.L302:
 1514              		.align	2
 1515              	.L301:
 1516 00fc 00000000 		.word	.LC32
 1517 0100 08000000 		.word	.LC33
 1518 0104 14000000 		.word	.LC34
 1519              		.size	_ZN6RepRap16GetFilesResponseEPKcb, .-_ZN6RepRap16GetFilesResponseEPKcb
 1520              		.section	.text._ZN6RepRap19GetFilelistResponseEPKc,"ax",%progbits
 1521              		.align	1
 1522              		.p2align 2,,3
 1523              		.global	_ZN6RepRap19GetFilelistResponseEPKc
 1524              		.syntax unified
 1525              		.thumb
 1526              		.thumb_func
 1527              		.fpu fpv4-sp-d16
 1528              		.type	_ZN6RepRap19GetFilelistResponseEPKc, %function
 1529              	_ZN6RepRap19GetFilelistResponseEPKc:
 1530              		@ args = 0, pretend = 0, frame = 144
 1531              		@ frame_needed = 0, uses_anonymous_args = 0
 1532 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1533 0004 A9B0     		sub	sp, sp, #164
 1534 0006 0546     		mov	r5, r0
 1535 0008 05A8     		add	r0, sp, #20
 1536 000a 0C46     		mov	r4, r1
 1537 000c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1538 0010 0028     		cmp	r0, #0
 1539 0012 00F09480 		beq	.L303
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 28


 1540 0016 AB68     		ldr	r3, [r5, #8]
 1541 0018 2146     		mov	r1, r4
 1542 001a D3F88809 		ldr	r0, [r3, #2440]
 1543 001e FFF7FEFF 		bl	_ZN11MassStorage17CheckDriveMountedEPKc
 1544 0022 0028     		cmp	r0, #0
 1545 0024 00F08E80 		beq	.L321
 1546 0028 AB68     		ldr	r3, [r5, #8]
 1547 002a 2146     		mov	r1, r4
 1548 002c D3F88809 		ldr	r0, [r3, #2440]
 1549 0030 FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsEPKc
 1550 0034 0028     		cmp	r0, #0
 1551 0036 7DD0     		beq	.L322
 1552 0038 4E49     		ldr	r1, .L325
 1553 003a 0598     		ldr	r0, [sp, #20]
 1554 003c FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1555 0040 2046     		mov	r0, r4
 1556 0042 FFF7FEFF 		bl	strlen
 1557 0046 059B     		ldr	r3, [sp, #20]
 1558 0048 0121     		movs	r1, #1
 1559 004a 0246     		mov	r2, r0
 1560 004c 0091     		str	r1, [sp]
 1561 004e 1846     		mov	r0, r3
 1562 0050 2146     		mov	r1, r4
 1563 0052 0023     		movs	r3, #0
 1564 0054 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 1565 0058 4749     		ldr	r1, .L325+4
 1566 005a 0598     		ldr	r0, [sp, #20]
 1567 005c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1568 0060 AB68     		ldr	r3, [r5, #8]
 1569 0062 2146     		mov	r1, r4
 1570 0064 D3F88809 		ldr	r0, [r3, #2440]
 1571 0068 06AA     		add	r2, sp, #24
 1572 006a FFF7FEFF 		bl	_ZN11MassStorage9FindFirstEPKcR8FileInfo
 1573 006e 8146     		mov	r9, r0
 1574 0070 0598     		ldr	r0, [sp, #20]
 1575 0072 FFF7FEFF 		bl	_ZN12OutputBuffer12GetBytesLeftEPKS_
 1576 0076 0446     		mov	r4, r0
 1577 0078 B9F1000F 		cmp	r9, #0
 1578 007c 71D0     		beq	.L307
 1579 007e 3F4F     		ldr	r7, .L325+8
 1580 0080 3F4E     		ldr	r6, .L325+12
 1581 0082 DFF80C81 		ldr	r8, .L325+28
 1582 0086 0DE0     		b	.L313
 1583              	.L324:
 1584 0088 0598     		ldr	r0, [sp, #20]
 1585 008a FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1586 008e 4FF00009 		mov	r9, #0
 1587 0092 241A     		subs	r4, r4, r0
 1588              	.L308:
 1589 0094 AB68     		ldr	r3, [r5, #8]
 1590 0096 06A9     		add	r1, sp, #24
 1591 0098 D3F88809 		ldr	r0, [r3, #2440]
 1592 009c FFF7FEFF 		bl	_ZN11MassStorage8FindNextER8FileInfo
 1593 00a0 0028     		cmp	r0, #0
 1594 00a2 5ED0     		beq	.L307
 1595              	.L313:
 1596 00a4 9DF81930 		ldrb	r3, [sp, #25]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 29


 1597 00a8 2E2B     		cmp	r3, #46
 1598 00aa 0DF11900 		add	r0, sp, #25
 1599 00ae F1D0     		beq	.L308
 1600 00b0 FFF7FEFF 		bl	strlen
 1601 00b4 4630     		adds	r0, r0, #70
 1602 00b6 A042     		cmp	r0, r4
 1603 00b8 059B     		ldr	r3, [sp, #20]
 1604 00ba 53D8     		bhi	.L309
 1605 00bc B9F1000F 		cmp	r9, #0
 1606 00c0 48D0     		beq	.L323
 1607              	.L310:
 1608 00c2 9DF81820 		ldrb	r2, [sp, #24]	@ zero_extendqisi2
 1609 00c6 002A     		cmp	r2, #0
 1610 00c8 0CBF     		ite	eq
 1611 00ca 6622     		moveq	r2, #102
 1612 00cc 6422     		movne	r2, #100
 1613 00ce 1846     		mov	r0, r3
 1614 00d0 3946     		mov	r1, r7
 1615 00d2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1616 00d6 059A     		ldr	r2, [sp, #20]
 1617 00d8 0123     		movs	r3, #1
 1618 00da 241A     		subs	r4, r4, r0
 1619 00dc 0DF11901 		add	r1, sp, #25
 1620 00e0 1046     		mov	r0, r2
 1621 00e2 0093     		str	r3, [sp]
 1622 00e4 7822     		movs	r2, #120
 1623 00e6 0023     		movs	r3, #0
 1624 00e8 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 1625 00ec 259A     		ldr	r2, [sp, #148]
 1626 00ee 3146     		mov	r1, r6
 1627 00f0 241A     		subs	r4, r4, r0
 1628 00f2 0598     		ldr	r0, [sp, #20]
 1629 00f4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1630 00f8 241A     		subs	r4, r4, r0
 1631 00fa 26A8     		add	r0, sp, #152
 1632 00fc FFF7FEFF 		bl	gmtime
 1633 0100 4369     		ldr	r3, [r0, #20]
 1634 0102 502B     		cmp	r3, #80
 1635 0104 4FF07D01 		mov	r1, #125
 1636 0108 03F26C72 		addw	r2, r3, #1900
 1637 010c BCDD     		ble	.L324
 1638 010e 0168     		ldr	r1, [r0]
 1639 0110 0369     		ldr	r3, [r0, #16]
 1640 0112 0391     		str	r1, [sp, #12]
 1641 0114 4168     		ldr	r1, [r0, #4]
 1642 0116 0291     		str	r1, [sp, #8]
 1643 0118 8168     		ldr	r1, [r0, #8]
 1644 011a 0191     		str	r1, [sp, #4]
 1645 011c 0599     		ldr	r1, [sp, #20]
 1646 011e C068     		ldr	r0, [r0, #12]
 1647 0120 0090     		str	r0, [sp]
 1648 0122 0133     		adds	r3, r3, #1
 1649 0124 0846     		mov	r0, r1
 1650 0126 4146     		mov	r1, r8
 1651 0128 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1652 012c 4FF00009 		mov	r9, #0
 1653 0130 241A     		subs	r4, r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 30


 1654 0132 AFE7     		b	.L308
 1655              	.L322:
 1656 0134 1349     		ldr	r1, .L325+16
 1657 0136 0598     		ldr	r0, [sp, #20]
 1658 0138 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1659 013c 0598     		ldr	r0, [sp, #20]
 1660              	.L303:
 1661 013e 29B0     		add	sp, sp, #164
 1662              		@ sp needed
 1663 0140 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1664              	.L321:
 1665 0144 1049     		ldr	r1, .L325+20
 1666 0146 0598     		ldr	r0, [sp, #20]
 1667 0148 FFF7FEFF 		bl	_ZN12OutputBuffer4copyEPKc
 1668 014c 0598     		ldr	r0, [sp, #20]
 1669 014e 29B0     		add	sp, sp, #164
 1670              		@ sp needed
 1671 0150 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1672              	.L323:
 1673 0154 1846     		mov	r0, r3
 1674 0156 2C21     		movs	r1, #44
 1675 0158 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 1676 015c 059B     		ldr	r3, [sp, #20]
 1677 015e 241A     		subs	r4, r4, r0
 1678 0160 AFE7     		b	.L310
 1679              	.L307:
 1680 0162 059B     		ldr	r3, [sp, #20]
 1681              	.L309:
 1682 0164 0949     		ldr	r1, .L325+24
 1683 0166 1846     		mov	r0, r3
 1684 0168 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1685 016c 0598     		ldr	r0, [sp, #20]
 1686 016e 29B0     		add	sp, sp, #164
 1687              		@ sp needed
 1688 0170 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1689              	.L326:
 1690              		.align	2
 1691              	.L325:
 1692 0174 00000000 		.word	.LC32
 1693 0178 08000000 		.word	.LC33
 1694 017c 18000000 		.word	.LC37
 1695 0180 30000000 		.word	.LC38
 1696 0184 0C000000 		.word	.LC36
 1697 0188 00000000 		.word	.LC35
 1698 018c 64010000 		.word	.LC27
 1699 0190 3C000000 		.word	.LC39
 1700              		.size	_ZN6RepRap19GetFilelistResponseEPKc, .-_ZN6RepRap19GetFilelistResponseEPKc
 1701              		.section	.text._ZN6RepRap4BeepEjj,"ax",%progbits
 1702              		.align	1
 1703              		.p2align 2,,3
 1704              		.global	_ZN6RepRap4BeepEjj
 1705              		.syntax unified
 1706              		.thumb
 1707              		.thumb_func
 1708              		.fpu fpv4-sp-d16
 1709              		.type	_ZN6RepRap4BeepEjj, %function
 1710              	_ZN6RepRap4BeepEjj:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 31


 1711              		@ args = 0, pretend = 0, frame = 0
 1712              		@ frame_needed = 0, uses_anonymous_args = 0
 1713              		@ link register save eliminated.
 1714 0000 30B4     		push	{r4, r5}
 1715 0002 3229     		cmp	r1, #50
 1716 0004 42F21075 		movw	r5, #10000
 1717 0008 38BF     		it	cc
 1718 000a 3221     		movcc	r1, #50
 1719 000c 8368     		ldr	r3, [r0, #8]
 1720 000e 0A2A     		cmp	r2, #10
 1721 0010 38BF     		it	cc
 1722 0012 0A22     		movcc	r2, #10
 1723 0014 A942     		cmp	r1, r5
 1724 0016 28BF     		it	cs
 1725 0018 2946     		movcs	r1, r5
 1726 001a 93F87C49 		ldrb	r4, [r3, #2428]	@ zero_extendqisi2
 1727 001e 4EF66025 		movw	r5, #60000
 1728 0022 AA42     		cmp	r2, r5
 1729 0024 28BF     		it	cs
 1730 0026 2A46     		movcs	r2, r5
 1731 0028 1CB9     		cbnz	r4, .L330
 1732 002a C0E92512 		strd	r1, r2, [r0, #148]
 1733 002e 30BC     		pop	{r4, r5}
 1734 0030 7047     		bx	lr
 1735              	.L330:
 1736 0032 1846     		mov	r0, r3
 1737 0034 30BC     		pop	{r4, r5}
 1738 0036 FFF7FEBF 		b	_ZN8Platform4BeepEii
 1739              		.size	_ZN6RepRap4BeepEjj, .-_ZN6RepRap4BeepEjj
 1740 003a 00BF     		.section	.text._ZN6RepRap10SetMessageEPKc,"ax",%progbits
 1741              		.align	1
 1742              		.p2align 2,,3
 1743              		.global	_ZN6RepRap10SetMessageEPKc
 1744              		.syntax unified
 1745              		.thumb
 1746              		.thumb_func
 1747              		.fpu fpv4-sp-d16
 1748              		.type	_ZN6RepRap10SetMessageEPKc, %function
 1749              	_ZN6RepRap10SetMessageEPKc:
 1750              		@ args = 0, pretend = 0, frame = 0
 1751              		@ frame_needed = 0, uses_anonymous_args = 0
 1752 0000 38B5     		push	{r3, r4, r5, lr}
 1753 0002 0446     		mov	r4, r0
 1754 0004 40F20112 		movw	r2, #257
 1755 0008 9C30     		adds	r0, r0, #156
 1756 000a 0D46     		mov	r5, r1
 1757 000c FFF7FEFF 		bl	_Z11SafeStrncpyPcPKcj
 1758 0010 A068     		ldr	r0, [r4, #8]
 1759 0012 90F87C39 		ldrb	r3, [r0, #2428]	@ zero_extendqisi2
 1760 0016 03B9     		cbnz	r3, .L334
 1761 0018 38BD     		pop	{r3, r4, r5, pc}
 1762              	.L334:
 1763 001a 2946     		mov	r1, r5
 1764 001c BDE83840 		pop	{r3, r4, r5, lr}
 1765 0020 FFF7FEBF 		b	_ZN8Platform14SendAuxMessageEPKc
 1766              		.size	_ZN6RepRap10SetMessageEPKc, .-_ZN6RepRap10SetMessageEPKc
 1767              		.section	.text._ZN6RepRap8SetAlertEPKcS1_ifm,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 32


 1768              		.align	1
 1769              		.p2align 2,,3
 1770              		.global	_ZN6RepRap8SetAlertEPKcS1_ifm
 1771              		.syntax unified
 1772              		.thumb
 1773              		.thumb_func
 1774              		.fpu fpv4-sp-d16
 1775              		.type	_ZN6RepRap8SetAlertEPKcS1_ifm, %function
 1776              	_ZN6RepRap8SetAlertEPKcS1_ifm:
 1777              		@ args = 4, pretend = 0, frame = 8
 1778              		@ frame_needed = 0, uses_anonymous_args = 0
 1779 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1780 0004 2DED028B 		vpush.64	{d8}
 1781 0008 82B0     		sub	sp, sp, #8
 1782 000a 0446     		mov	r4, r0
 1783 000c 9046     		mov	r8, r2
 1784 000e 40F20116 		movw	r6, #257
 1785 0012 00F5CF72 		add	r2, r0, #414
 1786 0016 6846     		mov	r0, sp
 1787 0018 B0EE408A 		vmov.f32	s16, s0
 1788 001c 1F46     		mov	r7, r3
 1789 001e CDE90026 		strd	r2, r6, [sp]
 1790 0022 0A9D     		ldr	r5, [sp, #40]
 1791 0024 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1792 0028 04F29F23 		addw	r3, r4, #671
 1793 002c 4146     		mov	r1, r8
 1794 002e 6846     		mov	r0, sp
 1795 0030 CDE90036 		strd	r3, r6, [sp]
 1796 0034 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 1797 0038 B5EEC08A 		vcmpe.f32	s16, #0
 1798 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1799 0040 C4F8A073 		str	r7, [r4, #928]
 1800 0044 27D8     		bhi	.L342
 1801 0046 0020     		movs	r0, #0
 1802              	.L336:
 1803 0048 B4EE488A 		vcmp.f32	s16, s16
 1804 004c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1805 0050 C4F8A803 		str	r0, [r4, #936]
 1806 0054 04D6     		bvs	.L339
 1807 0056 B5EEC08A 		vcmpe.f32	s16, #0
 1808 005a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1809 005e 1DDD     		ble	.L343
 1810              	.L339:
 1811 0060 9FED0F0A 		vldr.32	s0, .L344
 1812 0064 28EE000A 		vmul.f32	s0, s16, s0
 1813 0068 FFF7FEFF 		bl	roundf
 1814 006c FCEEC07A 		vcvt.u32.f32	s15, s0
 1815 0070 17EE902A 		vmov	r2, s15	@ int
 1816              	.L338:
 1817 0074 D4F8A433 		ldr	r3, [r4, #932]
 1818 0078 C4F8AC23 		str	r2, [r4, #940]
 1819 007c 0133     		adds	r3, r3, #1
 1820 007e 0122     		movs	r2, #1
 1821 0080 C4F8B053 		str	r5, [r4, #944]
 1822 0084 C4F8A433 		str	r3, [r4, #932]
 1823 0088 84F89D21 		strb	r2, [r4, #413]
 1824 008c 02B0     		add	sp, sp, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 33


 1825              		@ sp needed
 1826 008e BDEC028B 		vldm	sp!, {d8}
 1827 0092 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1828              	.L342:
 1829 0096 FFF7FEFF 		bl	millis
 1830 009a D5E7     		b	.L336
 1831              	.L343:
 1832 009c 0022     		movs	r2, #0
 1833 009e E9E7     		b	.L338
 1834              	.L345:
 1835              		.align	2
 1836              	.L344:
 1837 00a0 00007A44 		.word	1148846080
 1838              		.size	_ZN6RepRap8SetAlertEPKcS1_ifm, .-_ZN6RepRap8SetAlertEPKcS1_ifm
 1839              		.section	.text._ZN6RepRap10ClearAlertEv,"ax",%progbits
 1840              		.align	1
 1841              		.p2align 2,,3
 1842              		.global	_ZN6RepRap10ClearAlertEv
 1843              		.syntax unified
 1844              		.thumb
 1845              		.thumb_func
 1846              		.fpu fpv4-sp-d16
 1847              		.type	_ZN6RepRap10ClearAlertEv, %function
 1848              	_ZN6RepRap10ClearAlertEv:
 1849              		@ args = 0, pretend = 0, frame = 0
 1850              		@ frame_needed = 0, uses_anonymous_args = 0
 1851              		@ link register save eliminated.
 1852 0000 0023     		movs	r3, #0
 1853 0002 80F89D31 		strb	r3, [r0, #413]
 1854 0006 7047     		bx	lr
 1855              		.size	_ZN6RepRap10ClearAlertEv, .-_ZN6RepRap10ClearAlertEv
 1856              		.section	.text._ZNK6RepRap18GetStatusCharacterEv,"ax",%progbits
 1857              		.align	1
 1858              		.p2align 2,,3
 1859              		.global	_ZNK6RepRap18GetStatusCharacterEv
 1860              		.syntax unified
 1861              		.thumb
 1862              		.thumb_func
 1863              		.fpu fpv4-sp-d16
 1864              		.type	_ZNK6RepRap18GetStatusCharacterEv, %function
 1865              	_ZNK6RepRap18GetStatusCharacterEv:
 1866              		@ args = 0, pretend = 0, frame = 0
 1867              		@ frame_needed = 0, uses_anonymous_args = 0
 1868 0000 90F85330 		ldrb	r3, [r0, #83]	@ zero_extendqisi2
 1869 0004 53B9     		cbnz	r3, .L350
 1870 0006 8369     		ldr	r3, [r0, #24]
 1871 0008 93F8E925 		ldrb	r2, [r3, #1513]	@ zero_extendqisi2
 1872 000c 22B9     		cbnz	r2, .L351
 1873 000e 90F85020 		ldrb	r2, [r0, #80]	@ zero_extendqisi2
 1874 0012 2AB1     		cbz	r2, .L366
 1875 0014 4820     		movs	r0, #72
 1876 0016 7047     		bx	lr
 1877              	.L351:
 1878 0018 4620     		movs	r0, #70
 1879 001a 7047     		bx	lr
 1880              	.L350:
 1881 001c 4320     		movs	r0, #67
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 34


 1882 001e 7047     		bx	lr
 1883              	.L366:
 1884 0020 10B5     		push	{r4, lr}
 1885 0022 0446     		mov	r4, r0
 1886 0024 1846     		mov	r0, r3
 1887 0026 FFF7FEFF 		bl	_ZNK6GCodes9IsPausingEv
 1888 002a 08B1     		cbz	r0, .L367
 1889 002c 4420     		movs	r0, #68
 1890 002e 10BD     		pop	{r4, pc}
 1891              	.L367:
 1892 0030 A069     		ldr	r0, [r4, #24]
 1893 0032 FFF7FEFF 		bl	_ZNK6GCodes10IsResumingEv
 1894 0036 28B9     		cbnz	r0, .L354
 1895 0038 A069     		ldr	r0, [r4, #24]
 1896 003a 90F8AD30 		ldrb	r3, [r0, #173]	@ zero_extendqisi2
 1897 003e 1BB1     		cbz	r3, .L368
 1898 0040 5420     		movs	r0, #84
 1899 0042 10BD     		pop	{r4, pc}
 1900              	.L354:
 1901 0044 5220     		movs	r0, #82
 1902 0046 10BD     		pop	{r4, pc}
 1903              	.L368:
 1904 0048 FFF7FEFF 		bl	_ZNK6GCodes8IsPausedEv
 1905 004c 50B9     		cbnz	r0, .L356
 1906 004e 636A     		ldr	r3, [r4, #36]
 1907 0050 A069     		ldr	r0, [r4, #24]
 1908 0052 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 1909 0054 43B1     		cbz	r3, .L349
 1910 0056 90F84C35 		ldrb	r3, [r0, #1356]	@ zero_extendqisi2
 1911 005a 002B     		cmp	r3, #0
 1912 005c 0CBF     		ite	eq
 1913 005e 5020     		moveq	r0, #80
 1914 0060 4D20     		movne	r0, #77
 1915 0062 10BD     		pop	{r4, pc}
 1916              	.L356:
 1917 0064 5320     		movs	r0, #83
 1918 0066 10BD     		pop	{r4, pc}
 1919              	.L349:
 1920 0068 FFF7FEFF 		bl	_ZNK6GCodes14DoingFileMacroEv
 1921 006c 20B9     		cbnz	r0, .L360
 1922 006e 2369     		ldr	r3, [r4, #16]
 1923 0070 9A68     		ldr	r2, [r3, #8]
 1924 0072 5968     		ldr	r1, [r3, #4]
 1925 0074 8A42     		cmp	r2, r1
 1926 0076 01D0     		beq	.L369
 1927              	.L360:
 1928 0078 4220     		movs	r0, #66
 1929 007a 10BD     		pop	{r4, pc}
 1930              	.L369:
 1931 007c 127A     		ldrb	r2, [r2, #8]	@ zero_extendqisi2
 1932 007e 002A     		cmp	r2, #0
 1933 0080 FAD1     		bne	.L360
 1934 0082 1B68     		ldr	r3, [r3]
 1935 0084 002B     		cmp	r3, #0
 1936 0086 14BF     		ite	ne
 1937 0088 4220     		movne	r0, #66
 1938 008a 4920     		moveq	r0, #73
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 35


 1939 008c 10BD     		pop	{r4, pc}
 1940              		.size	_ZNK6RepRap18GetStatusCharacterEv, .-_ZNK6RepRap18GetStatusCharacterEv
 1941              		.global	__aeabi_uldivmod
 1942              		.global	__aeabi_ul2d
 1943 008e 00BF     		.section	.text._ZN6RepRap17GetStatusResponseEh14ResponseSource,"ax",%progbits
 1944              		.align	1
 1945              		.p2align 2,,3
 1946              		.global	_ZN6RepRap17GetStatusResponseEh14ResponseSource
 1947              		.syntax unified
 1948              		.thumb
 1949              		.thumb_func
 1950              		.fpu fpv4-sp-d16
 1951              		.type	_ZN6RepRap17GetStatusResponseEh14ResponseSource, %function
 1952              	_ZN6RepRap17GetStatusResponseEh14ResponseSource:
 1953              		@ args = 0, pretend = 0, frame = 88
 1954              		@ frame_needed = 0, uses_anonymous_args = 0
 1955 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1956 0004 2DED028B 		vpush.64	{d8}
 1957 0008 9DB0     		sub	sp, sp, #116
 1958 000a 0446     		mov	r4, r0
 1959 000c 0DA8     		add	r0, sp, #52
 1960 000e CDE90921 		strd	r2, r1, [sp, #36]
 1961 0012 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1962 0016 0690     		str	r0, [sp, #24]
 1963 0018 0028     		cmp	r0, #0
 1964 001a 00F04E87 		beq	.L493
 1965 001e 2046     		mov	r0, r4
 1966 0020 FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 1967 0024 2E49     		ldr	r1, .L633+8
 1968 0026 0246     		mov	r2, r0
 1969 0028 0D98     		ldr	r0, [sp, #52]
 1970 002a FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 1971 002e A369     		ldr	r3, [r4, #24]
 1972 0030 2C49     		ldr	r1, .L633+12
 1973 0032 D3F89872 		ldr	r7, [r3, #664]
 1974 0036 0D98     		ldr	r0, [sp, #52]
 1975 0038 0897     		str	r7, [sp, #32]
 1976 003a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1977 003e 002F     		cmp	r7, #0
 1978 0040 00F06F87 		beq	.L372
 1979 0044 284E     		ldr	r6, .L633+16
 1980 0046 0025     		movs	r5, #0
 1981 0048 5B22     		movs	r2, #91
 1982              	.L374:
 1983 004a A369     		ldr	r3, [r4, #24]
 1984 004c 0D98     		ldr	r0, [sp, #52]
 1985 004e D3F86834 		ldr	r3, [r3, #1128]
 1986 0052 EB40     		lsrs	r3, r3, r5
 1987 0054 03F00103 		and	r3, r3, #1
 1988 0058 0135     		adds	r5, r5, #1
 1989 005a 3146     		mov	r1, r6
 1990 005c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1991 0060 BD42     		cmp	r5, r7
 1992 0062 4FF02C02 		mov	r2, #44
 1993 0066 F0D1     		bne	.L374
 1994 0068 2049     		ldr	r1, .L633+20
 1995 006a 0D98     		ldr	r0, [sp, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 36


 1996 006c 9FED208A 		vldr.32	s16, .L633+24
 1997 0070 DFF88090 		ldr	r9, .L633+28
 1998 0074 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1999 0078 A569     		ldr	r5, [r4, #24]
 2000 007a 089B     		ldr	r3, [sp, #32]
 2001 007c B435     		adds	r5, r5, #180
 2002 007e 05EB8308 		add	r8, r5, r3, lsl #2
 2003 0082 4FF05B0B 		mov	fp, #91
 2004 0086 14A7     		adr	r7, .L633
 2005 0088 D7E90067 		ldrd	r6, [r7]
 2006 008c A246     		mov	r10, r4
 2007 008e 0CE0     		b	.L378
 2008              	.L608:
 2009 0090 FFF7FEFF 		bl	__aeabi_f2d
 2010              	.L375:
 2011 0094 CDE90001 		strd	r0, [sp]
 2012 0098 5A46     		mov	r2, fp
 2013 009a 2046     		mov	r0, r4
 2014 009c 4946     		mov	r1, r9
 2015 009e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2016 00a2 A845     		cmp	r8, r5
 2017 00a4 4FF02C0B 		mov	fp, #44
 2018 00a8 26D0     		beq	.L607
 2019              	.L378:
 2020 00aa F5EC017A 		vldmia.32	r5!, {s15}
 2021 00ae 0D9C     		ldr	r4, [sp, #52]
 2022 00b0 F4EE677A 		vcmp.f32	s15, s15
 2023 00b4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2024 00b8 B0EEE77A 		vabs.f32	s14, s15
 2025 00bc 17EE900A 		vmov	r0, s15
 2026 00c0 04D6     		bvs	.L589
 2027 00c2 B4EE487A 		vcmp.f32	s14, s16
 2028 00c6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2029 00ca E1DD     		ble	.L608
 2030              	.L589:
 2031 00cc 3046     		mov	r0, r6
 2032 00ce 3946     		mov	r1, r7
 2033 00d0 E0E7     		b	.L375
 2034              	.L634:
 2035 00d2 00BFAFF3 		.align	3
 2035      0080
 2036              	.L633:
 2037 00d8 00000040 		.word	1073741824
 2038 00dc F387C340 		.word	1086556147
 2039 00e0 20000000 		.word	.LC46
 2040 00e4 3C000000 		.word	.LC47
 2041 00e8 4C000000 		.word	.LC48
 2042 00ec 10070000 		.word	.LC125
 2043 00f0 FFFF7F7F 		.word	2139095039
 2044 00f4 54000000 		.word	.LC49
 2045              	.L607:
 2046 00f8 DAF83020 		ldr	r2, [r10, #48]
 2047 00fc DAF81000 		ldr	r0, [r10, #16]
 2048 0100 5446     		mov	r4, r10
 2049 0102 002A     		cmp	r2, #0
 2050 0104 00F0AF83 		beq	.L609
 2051 0108 10AB     		add	r3, sp, #64
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 37


 2052 010a 1946     		mov	r1, r3
 2053 010c 0793     		str	r3, [sp, #28]
 2054 010e D2E92823 		ldrd	r2, r3, [r2, #160]
 2055 0112 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2056 0116 B549     		ldr	r1, .L635
 2057 0118 0D98     		ldr	r0, [sp, #52]
 2058 011a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2059              	.L488:
 2060 011e B44F     		ldr	r7, .L635+4
 2061 0120 079E     		ldr	r6, [sp, #28]
 2062 0122 DDF82080 		ldr	r8, [sp, #32]
 2063 0126 0025     		movs	r5, #0
 2064 0128 4FF05B09 		mov	r9, #91
 2065 012c A246     		mov	r10, r4
 2066              	.L379:
 2067 012e 56F8040B 		ldr	r0, [r6], #4	@ float
 2068 0132 0D9C     		ldr	r4, [sp, #52]
 2069 0134 FFF7FEFF 		bl	__aeabi_f2d
 2070 0138 0135     		adds	r5, r5, #1
 2071 013a CDE90001 		strd	r0, [sp]
 2072 013e 4A46     		mov	r2, r9
 2073 0140 2046     		mov	r0, r4
 2074 0142 3946     		mov	r1, r7
 2075 0144 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2076 0148 4545     		cmp	r5, r8
 2077 014a 4FF02C09 		mov	r9, #44
 2078 014e EED3     		bcc	.L379
 2079 0150 5446     		mov	r4, r10
 2080              	.L492:
 2081 0152 A849     		ldr	r1, .L635+8
 2082 0154 0D98     		ldr	r0, [sp, #52]
 2083 0156 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2084 015a 238F     		ldrh	r3, [r4, #56]
 2085 015c 002B     		cmp	r3, #0
 2086 015e 00F0A686 		beq	.L380
 2087 0162 A54E     		ldr	r6, .L635+12
 2088 0164 0025     		movs	r5, #0
 2089 0166 4FF05B08 		mov	r8, #91
 2090              	.L381:
 2091 016a A369     		ldr	r3, [r4, #24]
 2092 016c 0D9F     		ldr	r7, [sp, #52]
 2093 016e D3F89432 		ldr	r3, [r3, #660]
 2094 0172 1CAA     		add	r2, sp, #112
 2095 0174 2B44     		add	r3, r3, r5
 2096 0176 02EB8303 		add	r3, r2, r3, lsl #2
 2097 017a 0135     		adds	r5, r5, #1
 2098 017c 53F8300C 		ldr	r0, [r3, #-48]	@ float
 2099 0180 FFF7FEFF 		bl	__aeabi_f2d
 2100 0184 4246     		mov	r2, r8
 2101 0186 CDE90001 		strd	r0, [sp]
 2102 018a 3846     		mov	r0, r7
 2103 018c 3146     		mov	r1, r6
 2104 018e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2105 0192 238F     		ldrh	r3, [r4, #56]
 2106 0194 AB42     		cmp	r3, r5
 2107 0196 4FF02C08 		mov	r8, #44
 2108 019a E6D8     		bhi	.L381
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 38


 2109              	.L382:
 2110 019c 236B     		ldr	r3, [r4, #48]
 2111 019e 0D98     		ldr	r0, [sp, #52]
 2112 01a0 002B     		cmp	r3, #0
 2113 01a2 00F0B285 		beq	.L496
 2114 01a6 D3F89C20 		ldr	r2, [r3, #156]
 2115              	.L383:
 2116 01aa 9449     		ldr	r1, .L635+16
 2117 01ac FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2118 01b0 099B     		ldr	r3, [sp, #36]
 2119 01b2 012B     		cmp	r3, #1
 2120 01b4 00F06383 		beq	.L610
 2121 01b8 A368     		ldr	r3, [r4, #8]
 2122 01ba 94F89C60 		ldrb	r6, [r4, #156]	@ zero_extendqisi2
 2123 01be 93F87C39 		ldrb	r3, [r3, #2428]	@ zero_extendqisi2
 2124 01c2 94F89D51 		ldrb	r5, [r4, #413]	@ zero_extendqisi2
 2125 01c6 3BB9     		cbnz	r3, .L386
 2126              	.L385:
 2127 01c8 D4F89830 		ldr	r3, [r4, #152]
 2128 01cc 23B1     		cbz	r3, .L386
 2129 01ce D4F89430 		ldr	r3, [r4, #148]
 2130 01d2 002B     		cmp	r3, #0
 2131 01d4 40F04C85 		bne	.L387
 2132              	.L386:
 2133 01d8 002D     		cmp	r5, #0
 2134 01da 00F05583 		beq	.L611
 2135 01de 0025     		movs	r5, #0
 2136              	.L481:
 2137 01e0 D4F8A833 		ldr	r3, [r4, #936]
 2138 01e4 002B     		cmp	r3, #0
 2139 01e6 40F07086 		bne	.L612
 2140 01ea 9FED858A 		vldr.32	s16, .L635+20
 2141              	.L388:
 2142 01ee 002D     		cmp	r5, #0
 2143 01f0 40F04385 		bne	.L389
 2144 01f4 002E     		cmp	r6, #0
 2145 01f6 00F08C85 		beq	.L613
 2146              	.L390:
 2147 01fa 8249     		ldr	r1, .L635+24
 2148 01fc 0D98     		ldr	r0, [sp, #52]
 2149 01fe FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2150 0202 0D98     		ldr	r0, [sp, #52]
 2151              	.L393:
 2152 0204 8049     		ldr	r1, .L635+28
 2153 0206 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2154 020a 0123     		movs	r3, #1
 2155 020c 0093     		str	r3, [sp]
 2156 020e 0D98     		ldr	r0, [sp, #52]
 2157 0210 0023     		movs	r3, #0
 2158 0212 40F20112 		movw	r2, #257
 2159 0216 04F19C01 		add	r1, r4, #156
 2160 021a FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 2161 021e 94F89D31 		ldrb	r3, [r4, #413]	@ zero_extendqisi2
 2162 0222 002B     		cmp	r3, #0
 2163 0224 40F08785 		bne	.L395
 2164 0228 84F89C30 		strb	r3, [r4, #156]
 2165 022c 0D98     		ldr	r0, [sp, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 39


 2166 022e 7749     		ldr	r1, .L635+32
 2167 0230 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2168              	.L392:
 2169 0234 A068     		ldr	r0, [r4, #8]
 2170 0236 0D9D     		ldr	r5, [sp, #52]
 2171 0238 9FED758A 		vldr.32	s16, .L635+36
 2172 023c 754E     		ldr	r6, .L635+40
 2173 023e FFF7FEFF 		bl	_ZNK8Platform8AtxPowerEv
 2174 0242 7549     		ldr	r1, .L635+44
 2175 0244 0246     		mov	r2, r0
 2176 0246 2846     		mov	r0, r5
 2177 0248 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2178 024c 7349     		ldr	r1, .L635+48
 2179 024e 0D98     		ldr	r0, [sp, #52]
 2180 0250 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2181 0254 0025     		movs	r5, #0
 2182 0256 4FF05B08 		mov	r8, #91
 2183              	.L397:
 2184 025a 2946     		mov	r1, r5
 2185 025c A068     		ldr	r0, [r4, #8]
 2186 025e 0D9F     		ldr	r7, [sp, #52]
 2187 0260 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 2188 0264 60EE087A 		vmul.f32	s15, s0, s16
 2189 0268 0135     		adds	r5, r5, #1
 2190 026a 17EE900A 		vmov	r0, s15
 2191 026e FFF7FEFF 		bl	__aeabi_f2d
 2192 0272 4246     		mov	r2, r8
 2193 0274 CDE90001 		strd	r0, [sp]
 2194 0278 3846     		mov	r0, r7
 2195 027a 3146     		mov	r1, r6
 2196 027c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2197 0280 092D     		cmp	r5, #9
 2198 0282 4FF02C08 		mov	r8, #44
 2199 0286 E8D1     		bne	.L397
 2200 0288 A369     		ldr	r3, [r4, #24]
 2201 028a 9FED657A 		vldr.32	s14, .L635+52
 2202 028e 03F59363 		add	r3, r3, #1176
 2203 0292 D3ED007A 		vldr.32	s15, [r3]
 2204 0296 67EE877A 		vmul.f32	s15, s15, s14
 2205 029a 67EE887A 		vmul.f32	s15, s15, s16
 2206 029e 17EE900A 		vmov	r0, s15
 2207 02a2 FFF7FEFF 		bl	__aeabi_f2d
 2208 02a6 0B46     		mov	r3, r1
 2209 02a8 0246     		mov	r2, r0
 2210 02aa 5E49     		ldr	r1, .L635+56
 2211 02ac 0D98     		ldr	r0, [sp, #52]
 2212 02ae FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2213 02b2 238F     		ldrh	r3, [r4, #56]
 2214 02b4 002B     		cmp	r3, #0
 2215 02b6 00F03086 		beq	.L398
 2216 02ba 9FED558A 		vldr.32	s16, .L635+36
 2217 02be 554E     		ldr	r6, .L635+40
 2218 02c0 0025     		movs	r5, #0
 2219 02c2 4FF05B08 		mov	r8, #91
 2220              	.L399:
 2221 02c6 A369     		ldr	r3, [r4, #24]
 2222 02c8 0D9F     		ldr	r7, [sp, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 40


 2223 02ca 05F59372 		add	r2, r5, #294
 2224 02ce 03EB8203 		add	r3, r3, r2, lsl #2
 2225 02d2 D3ED017A 		vldr.32	s15, [r3, #4]
 2226 02d6 67EE887A 		vmul.f32	s15, s15, s16
 2227 02da 0135     		adds	r5, r5, #1
 2228 02dc 17EE900A 		vmov	r0, s15
 2229 02e0 FFF7FEFF 		bl	__aeabi_f2d
 2230 02e4 4246     		mov	r2, r8
 2231 02e6 CDE90001 		strd	r0, [sp]
 2232 02ea 3846     		mov	r0, r7
 2233 02ec 3146     		mov	r1, r6
 2234 02ee FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2235 02f2 238F     		ldrh	r3, [r4, #56]
 2236 02f4 AB42     		cmp	r3, r5
 2237 02f6 4FF02C08 		mov	r8, #44
 2238 02fa E4D8     		bhi	.L399
 2239 02fc 0D98     		ldr	r0, [sp, #52]
 2240 02fe 4A49     		ldr	r1, .L635+60
 2241              	.L401:
 2242 0300 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2243 0304 A369     		ldr	r3, [r4, #24]
 2244 0306 03F2E443 		addw	r3, r3, #1252
 2245 030a 1868     		ldr	r0, [r3]	@ float
 2246 030c FFF7FEFF 		bl	__aeabi_f2d
 2247 0310 0B46     		mov	r3, r1
 2248 0312 0246     		mov	r2, r0
 2249 0314 4549     		ldr	r1, .L635+64
 2250 0316 0D98     		ldr	r0, [sp, #52]
 2251 0318 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2252 031c 099B     		ldr	r3, [sp, #36]
 2253 031e 002B     		cmp	r3, #0
 2254 0320 00F06284 		beq	.L614
 2255              	.L402:
 2256 0324 4249     		ldr	r1, .L635+68
 2257 0326 0D98     		ldr	r0, [sp, #52]
 2258 0328 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2259 032c A068     		ldr	r0, [r4, #8]
 2260 032e FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 2261 0332 0FA9     		add	r1, sp, #60
 2262 0334 0546     		mov	r5, r0
 2263 0336 079A     		ldr	r2, [sp, #28]
 2264 0338 A068     		ldr	r0, [r4, #8]
 2265 033a FFF7FEFF 		bl	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 2266 033e 0128     		cmp	r0, #1
 2267 0340 00F03384 		beq	.L404
 2268 0344 0228     		cmp	r0, #2
 2269 0346 40F02984 		bne	.L615
 2270 034a 109A     		ldr	r2, [sp, #64]
 2271 034c 0092     		str	r2, [sp]
 2272 034e 0F9B     		ldr	r3, [sp, #60]
 2273 0350 0D98     		ldr	r0, [sp, #52]
 2274 0352 3849     		ldr	r1, .L635+72
 2275 0354 2A46     		mov	r2, r5
 2276 0356 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2277              	.L406:
 2278 035a A068     		ldr	r0, [r4, #8]
 2279 035c 0D9D     		ldr	r5, [sp, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 41


 2280 035e FFF7FEFF 		bl	_ZNK8Platform9GetFanRPMEv
 2281 0362 FCEEC07A 		vcvt.u32.f32	s15, s0
 2282 0366 3449     		ldr	r1, .L635+76
 2283 0368 17EE902A 		vmov	r2, s15	@ int
 2284 036c 2846     		mov	r0, r5
 2285 036e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2286 0372 3249     		ldr	r1, .L635+80
 2287 0374 0D98     		ldr	r0, [sp, #52]
 2288 0376 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2289 037a 6069     		ldr	r0, [r4, #20]
 2290 037c 90F9D680 		ldrsb	r8, [r0, #214]
 2291 0380 B8F1FF3F 		cmp	r8, #-1
 2292 0384 5ED0     		beq	.L407
 2293 0386 4146     		mov	r1, r8
 2294 0388 0D9D     		ldr	r5, [sp, #52]
 2295 038a FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2296 038e 4146     		mov	r1, r8
 2297 0390 6069     		ldr	r0, [r4, #20]
 2298 0392 10EE106A 		vmov	r6, s0
 2299 0396 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2300 039a 4146     		mov	r1, r8
 2301 039c 6069     		ldr	r0, [r4, #20]
 2302 039e 10EE10AA 		vmov	r10, s0
 2303 03a2 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 2304 03a6 4146     		mov	r1, r8
 2305 03a8 6069     		ldr	r0, [r4, #20]
 2306 03aa 8DED0B0A 		vstr.32	s0, [sp, #44]	@ int
 2307 03ae FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2308 03b2 8146     		mov	r9, r0
 2309 03b4 3046     		mov	r0, r6	@ float
 2310 03b6 FFF7FEFF 		bl	__aeabi_f2d
 2311 03ba 9DED0B0A 		vldr.32	s0, [sp, #44]	@ int
 2312 03be 0646     		mov	r6, r0
 2313 03c0 10EE100A 		vmov	r0, s0
 2314 03c4 0F46     		mov	r7, r1
 2315 03c6 CDE90498 		strd	r9, r8, [sp, #16]
 2316 03ca FFF7FEFF 		bl	__aeabi_f2d
 2317 03ce CDE90201 		strd	r0, [sp, #8]
 2318 03d2 5046     		mov	r0, r10	@ float
 2319 03d4 FFF7FEFF 		bl	__aeabi_f2d
 2320 03d8 3246     		mov	r2, r6
 2321 03da CDE90001 		strd	r0, [sp]
 2322 03de 3B46     		mov	r3, r7
 2323 03e0 2846     		mov	r0, r5
 2324 03e2 1749     		ldr	r1, .L635+84
 2325 03e4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2326 03e8 6069     		ldr	r0, [r4, #20]
 2327 03ea 2BE0     		b	.L636
 2328              	.L637:
 2329              		.align	2
 2330              	.L635:
 2331 03ec 1C070000 		.word	.LC126
 2332 03f0 54000000 		.word	.LC49
 2333 03f4 5C000000 		.word	.LC50
 2334 03f8 68000000 		.word	.LC51
 2335 03fc 70000000 		.word	.LC52
 2336 0400 00000000 		.word	0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 42


 2337 0404 DC060000 		.word	.LC123
 2338 0408 88000000 		.word	.LC54
 2339 040c E8000000 		.word	.LC58
 2340 0410 0000C842 		.word	1120403456
 2341 0414 10000000 		.word	.LC11
 2342 0418 EC000000 		.word	.LC59
 2343 041c 08010000 		.word	.LC60
 2344 0420 00007042 		.word	1114636288
 2345 0424 18010000 		.word	.LC61
 2346 0428 04000000 		.word	.LC41
 2347 042c 3C010000 		.word	.LC62
 2348 0430 5C010000 		.word	.LC64
 2349 0434 94010000 		.word	.LC66
 2350 0438 D0010000 		.word	.LC68
 2351 043c E0010000 		.word	.LC69
 2352 0440 EC010000 		.word	.LC70
 2353              	.L636:
 2354              	.L407:
 2355 0444 90F9DA80 		ldrsb	r8, [r0, #218]
 2356 0448 0D9D     		ldr	r5, [sp, #52]
 2357 044a B8F1FF3F 		cmp	r8, #-1
 2358 044e 31D0     		beq	.L408
 2359 0450 4146     		mov	r1, r8
 2360 0452 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2361 0456 4146     		mov	r1, r8
 2362 0458 6069     		ldr	r0, [r4, #20]
 2363 045a 10EE106A 		vmov	r6, s0
 2364 045e FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2365 0462 4146     		mov	r1, r8
 2366 0464 6069     		ldr	r0, [r4, #20]
 2367 0466 10EE10AA 		vmov	r10, s0
 2368 046a FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 2369 046e 4146     		mov	r1, r8
 2370 0470 6069     		ldr	r0, [r4, #20]
 2371 0472 8DED0B0A 		vstr.32	s0, [sp, #44]	@ int
 2372 0476 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2373 047a 8146     		mov	r9, r0
 2374 047c 3046     		mov	r0, r6	@ float
 2375 047e FFF7FEFF 		bl	__aeabi_f2d
 2376 0482 9DED0B0A 		vldr.32	s0, [sp, #44]	@ int
 2377 0486 0646     		mov	r6, r0
 2378 0488 10EE100A 		vmov	r0, s0
 2379 048c 0F46     		mov	r7, r1
 2380 048e CDE90498 		strd	r9, r8, [sp, #16]
 2381 0492 FFF7FEFF 		bl	__aeabi_f2d
 2382 0496 CDE90201 		strd	r0, [sp, #8]
 2383 049a 5046     		mov	r0, r10	@ float
 2384 049c FFF7FEFF 		bl	__aeabi_f2d
 2385 04a0 3246     		mov	r2, r6
 2386 04a2 CDE90001 		strd	r0, [sp]
 2387 04a6 3B46     		mov	r3, r7
 2388 04a8 2846     		mov	r0, r5
 2389 04aa B049     		ldr	r1, .L638
 2390 04ac FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2391 04b0 6069     		ldr	r0, [r4, #20]
 2392 04b2 0D9D     		ldr	r5, [sp, #52]
 2393              	.L408:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 43


 2394 04b4 90F9DB80 		ldrsb	r8, [r0, #219]
 2395 04b8 B8F1FF3F 		cmp	r8, #-1
 2396 04bc 30D0     		beq	.L409
 2397 04be 4146     		mov	r1, r8
 2398 04c0 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2399 04c4 4146     		mov	r1, r8
 2400 04c6 6069     		ldr	r0, [r4, #20]
 2401 04c8 10EE106A 		vmov	r6, s0
 2402 04cc FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2403 04d0 4146     		mov	r1, r8
 2404 04d2 6069     		ldr	r0, [r4, #20]
 2405 04d4 10EE10AA 		vmov	r10, s0
 2406 04d8 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 2407 04dc 4146     		mov	r1, r8
 2408 04de 6069     		ldr	r0, [r4, #20]
 2409 04e0 8DED0B0A 		vstr.32	s0, [sp, #44]	@ int
 2410 04e4 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2411 04e8 8146     		mov	r9, r0
 2412 04ea 3046     		mov	r0, r6	@ float
 2413 04ec FFF7FEFF 		bl	__aeabi_f2d
 2414 04f0 9DED0B0A 		vldr.32	s0, [sp, #44]	@ int
 2415 04f4 0646     		mov	r6, r0
 2416 04f6 10EE100A 		vmov	r0, s0
 2417 04fa 0F46     		mov	r7, r1
 2418 04fc CDE90498 		strd	r9, r8, [sp, #16]
 2419 0500 FFF7FEFF 		bl	__aeabi_f2d
 2420 0504 CDE90201 		strd	r0, [sp, #8]
 2421 0508 5046     		mov	r0, r10	@ float
 2422 050a FFF7FEFF 		bl	__aeabi_f2d
 2423 050e 3246     		mov	r2, r6
 2424 0510 CDE90001 		strd	r0, [sp]
 2425 0514 3B46     		mov	r3, r7
 2426 0516 2846     		mov	r0, r5
 2427 0518 9549     		ldr	r1, .L638+4
 2428 051a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2429 051e 0D9D     		ldr	r5, [sp, #52]
 2430              	.L409:
 2431 0520 9449     		ldr	r1, .L638+8
 2432 0522 954E     		ldr	r6, .L638+12
 2433 0524 2846     		mov	r0, r5
 2434 0526 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2435 052a 0025     		movs	r5, #0
 2436 052c 4FF05B08 		mov	r8, #91
 2437              	.L410:
 2438 0530 69B2     		sxtb	r1, r5
 2439 0532 6069     		ldr	r0, [r4, #20]
 2440 0534 0D9F     		ldr	r7, [sp, #52]
 2441 0536 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2442 053a 10EE100A 		vmov	r0, s0
 2443 053e FFF7FEFF 		bl	__aeabi_f2d
 2444 0542 0135     		adds	r5, r5, #1
 2445 0544 CDE90001 		strd	r0, [sp]
 2446 0548 4246     		mov	r2, r8
 2447 054a 3846     		mov	r0, r7
 2448 054c 3146     		mov	r1, r6
 2449 054e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2450 0552 082D     		cmp	r5, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 44


 2451 0554 4FF02C08 		mov	r8, #44
 2452 0558 EAD1     		bne	.L410
 2453 055a 8849     		ldr	r1, .L638+16
 2454 055c 0D98     		ldr	r0, [sp, #52]
 2455 055e 884F     		ldr	r7, .L638+20
 2456 0560 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2457 0564 8749     		ldr	r1, .L638+24
 2458 0566 0D98     		ldr	r0, [sp, #52]
 2459 0568 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2460 056c 0025     		movs	r5, #0
 2461 056e 4FF05B08 		mov	r8, #91
 2462              	.L411:
 2463 0572 69B2     		sxtb	r1, r5
 2464 0574 6069     		ldr	r0, [r4, #20]
 2465 0576 0D9E     		ldr	r6, [sp, #52]
 2466 0578 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2467 057c 0135     		adds	r5, r5, #1
 2468 057e 0346     		mov	r3, r0
 2469 0580 4246     		mov	r2, r8
 2470 0582 3946     		mov	r1, r7
 2471 0584 3046     		mov	r0, r6
 2472 0586 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2473 058a 082D     		cmp	r5, #8
 2474 058c 4FF02C08 		mov	r8, #44
 2475 0590 EFD1     		bne	.L411
 2476 0592 7A49     		ldr	r1, .L638+16
 2477 0594 0D98     		ldr	r0, [sp, #52]
 2478 0596 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2479 059a 7B49     		ldr	r1, .L638+28
 2480 059c 0D98     		ldr	r0, [sp, #52]
 2481 059e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2482 05a2 638F     		ldrh	r3, [r4, #58]
 2483 05a4 012B     		cmp	r3, #1
 2484 05a6 40F20985 		bls	.L412
 2485 05aa 734E     		ldr	r6, .L638+12
 2486 05ac 0125     		movs	r5, #1
 2487 05ae 4FF05B08 		mov	r8, #91
 2488              	.L413:
 2489 05b2 69B2     		sxtb	r1, r5
 2490 05b4 6069     		ldr	r0, [r4, #20]
 2491 05b6 0D9F     		ldr	r7, [sp, #52]
 2492 05b8 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 2493 05bc 10EE100A 		vmov	r0, s0
 2494 05c0 FFF7FEFF 		bl	__aeabi_f2d
 2495 05c4 4246     		mov	r2, r8
 2496 05c6 CDE90001 		strd	r0, [sp]
 2497 05ca 3846     		mov	r0, r7
 2498 05cc 3146     		mov	r1, r6
 2499 05ce FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2500 05d2 638F     		ldrh	r3, [r4, #58]
 2501 05d4 0135     		adds	r5, r5, #1
 2502 05d6 AB42     		cmp	r3, r5
 2503 05d8 4FF02C08 		mov	r8, #44
 2504 05dc E9D8     		bhi	.L413
 2505 05de 0D98     		ldr	r0, [sp, #52]
 2506 05e0 6649     		ldr	r1, .L638+16
 2507              	.L415:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 45


 2508 05e2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2509 05e6 6949     		ldr	r1, .L638+32
 2510 05e8 0D98     		ldr	r0, [sp, #52]
 2511 05ea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2512 05ee 638F     		ldrh	r3, [r4, #58]
 2513 05f0 012B     		cmp	r3, #1
 2514 05f2 40F2AC84 		bls	.L416
 2515 05f6 604E     		ldr	r6, .L638+12
 2516 05f8 0125     		movs	r5, #1
 2517 05fa 4FF05B08 		mov	r8, #91
 2518              	.L417:
 2519 05fe 69B2     		sxtb	r1, r5
 2520 0600 6069     		ldr	r0, [r4, #20]
 2521 0602 0D9F     		ldr	r7, [sp, #52]
 2522 0604 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 2523 0608 10EE100A 		vmov	r0, s0
 2524 060c FFF7FEFF 		bl	__aeabi_f2d
 2525 0610 4246     		mov	r2, r8
 2526 0612 CDE90001 		strd	r0, [sp]
 2527 0616 3846     		mov	r0, r7
 2528 0618 3146     		mov	r1, r6
 2529 061a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2530 061e 638F     		ldrh	r3, [r4, #58]
 2531 0620 0135     		adds	r5, r5, #1
 2532 0622 AB42     		cmp	r3, r5
 2533 0624 4FF02C08 		mov	r8, #44
 2534 0628 E9D8     		bhi	.L417
 2535 062a 0D98     		ldr	r0, [sp, #52]
 2536 062c 5349     		ldr	r1, .L638+16
 2537              	.L419:
 2538 062e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2539 0632 5749     		ldr	r1, .L638+36
 2540 0634 0D98     		ldr	r0, [sp, #52]
 2541 0636 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2542 063a 638F     		ldrh	r3, [r4, #58]
 2543 063c 012B     		cmp	r3, #1
 2544 063e 40F26884 		bls	.L420
 2545 0642 4D4E     		ldr	r6, .L638+12
 2546 0644 0125     		movs	r5, #1
 2547 0646 4FF05B08 		mov	r8, #91
 2548              	.L421:
 2549 064a 69B2     		sxtb	r1, r5
 2550 064c 6069     		ldr	r0, [r4, #20]
 2551 064e 0D9F     		ldr	r7, [sp, #52]
 2552 0650 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 2553 0654 10EE100A 		vmov	r0, s0
 2554 0658 FFF7FEFF 		bl	__aeabi_f2d
 2555 065c 4246     		mov	r2, r8
 2556 065e CDE90001 		strd	r0, [sp]
 2557 0662 3846     		mov	r0, r7
 2558 0664 3146     		mov	r1, r6
 2559 0666 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2560 066a 638F     		ldrh	r3, [r4, #58]
 2561 066c 0135     		adds	r5, r5, #1
 2562 066e AB42     		cmp	r3, r5
 2563 0670 4FF02C08 		mov	r8, #44
 2564 0674 E9D8     		bhi	.L421
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 46


 2565 0676 0D98     		ldr	r0, [sp, #52]
 2566 0678 4049     		ldr	r1, .L638+16
 2567              	.L423:
 2568 067a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2569 067e 4149     		ldr	r1, .L638+24
 2570 0680 0D98     		ldr	r0, [sp, #52]
 2571 0682 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2572 0686 638F     		ldrh	r3, [r4, #58]
 2573 0688 012B     		cmp	r3, #1
 2574 068a 40F23E84 		bls	.L424
 2575 068e 3C4F     		ldr	r7, .L638+20
 2576 0690 0125     		movs	r5, #1
 2577 0692 4FF05B08 		mov	r8, #91
 2578              	.L425:
 2579 0696 69B2     		sxtb	r1, r5
 2580 0698 6069     		ldr	r0, [r4, #20]
 2581 069a 0D9E     		ldr	r6, [sp, #52]
 2582 069c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 2583 06a0 4246     		mov	r2, r8
 2584 06a2 0346     		mov	r3, r0
 2585 06a4 3946     		mov	r1, r7
 2586 06a6 3046     		mov	r0, r6
 2587 06a8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2588 06ac 638F     		ldrh	r3, [r4, #58]
 2589 06ae 0135     		adds	r5, r5, #1
 2590 06b0 AB42     		cmp	r3, r5
 2591 06b2 4FF02C08 		mov	r8, #44
 2592 06b6 EED8     		bhi	.L425
 2593 06b8 0D98     		ldr	r0, [sp, #52]
 2594 06ba 3049     		ldr	r1, .L638+16
 2595              	.L427:
 2596 06bc FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2597 06c0 3449     		ldr	r1, .L638+40
 2598 06c2 0D98     		ldr	r0, [sp, #52]
 2599 06c4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2600 06c8 D4F82CB0 		ldr	fp, [r4, #44]
 2601 06cc BBF1000F 		cmp	fp, #0
 2602 06d0 32D0     		beq	.L428
 2603 06d2 DFF8A480 		ldr	r8, .L638+12
 2604 06d6 DFF8A490 		ldr	r9, .L638+16
 2605              	.L432:
 2606 06da DBF89830 		ldr	r3, [fp, #152]
 2607 06de 0D9E     		ldr	r6, [sp, #52]
 2608 06e0 002B     		cmp	r3, #0
 2609 06e2 00F01581 		beq	.L498
 2610 06e6 0BF15407 		add	r7, fp, #84
 2611 06ea 0025     		movs	r5, #0
 2612 06ec 4FF05B0A 		mov	r10, #91
 2613 06f0 01E0     		b	.L431
 2614              	.L616:
 2615 06f2 4FF02C0A 		mov	r10, #44
 2616              	.L431:
 2617 06f6 57F8040B 		ldr	r0, [r7], #4	@ float
 2618 06fa FFF7FEFF 		bl	__aeabi_f2d
 2619 06fe 5246     		mov	r2, r10
 2620 0700 CDE90001 		strd	r0, [sp]
 2621 0704 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 47


 2622 0706 4146     		mov	r1, r8
 2623 0708 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2624 070c DBF89830 		ldr	r3, [fp, #152]
 2625 0710 0D9E     		ldr	r6, [sp, #52]
 2626 0712 0135     		adds	r5, r5, #1
 2627 0714 AB42     		cmp	r3, r5
 2628 0716 ECD8     		bhi	.L616
 2629 0718 4946     		mov	r1, r9
 2630              	.L429:
 2631 071a 3046     		mov	r0, r6
 2632 071c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2633 0720 DBF80030 		ldr	r3, [fp]
 2634 0724 43B1     		cbz	r3, .L428
 2635 0726 1C49     		ldr	r1, .L638+44
 2636 0728 0D98     		ldr	r0, [sp, #52]
 2637 072a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2638 072e DBF800B0 		ldr	fp, [fp]
 2639 0732 BBF1000F 		cmp	fp, #0
 2640 0736 D0D1     		bne	.L432
 2641              	.L428:
 2642 0738 1849     		ldr	r1, .L638+48
 2643 073a 0D98     		ldr	r0, [sp, #52]
 2644 073c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2645 0740 D4F82CB0 		ldr	fp, [r4, #44]
 2646 0744 BBF1000F 		cmp	fp, #0
 2647 0748 4DD0     		beq	.L433
 2648 074a DFF82C80 		ldr	r8, .L638+12
 2649 074e DFF82C90 		ldr	r9, .L638+16
 2650              	.L437:
 2651 0752 DBF89830 		ldr	r3, [fp, #152]
 2652 0756 0D9E     		ldr	r6, [sp, #52]
 2653 0758 002B     		cmp	r3, #0
 2654 075a 00F0D780 		beq	.L499
 2655 075e 0BF17407 		add	r7, fp, #116
 2656 0762 0025     		movs	r5, #0
 2657 0764 4FF05B0A 		mov	r10, #91
 2658 0768 1CE0     		b	.L436
 2659              	.L639:
 2660 076a 00BF     		.align	2
 2661              	.L638:
 2662 076c 38020000 		.word	.LC71
 2663 0770 88020000 		.word	.LC72
 2664 0774 D8020000 		.word	.LC73
 2665 0778 68000000 		.word	.LC51
 2666 077c 04000000 		.word	.LC41
 2667 0780 4C000000 		.word	.LC48
 2668 0784 E4020000 		.word	.LC74
 2669 0788 F0020000 		.word	.LC75
 2670 078c 08030000 		.word	.LC76
 2671 0790 14030000 		.word	.LC77
 2672 0794 20030000 		.word	.LC78
 2673 0798 84000000 		.word	.LC53
 2674 079c 38030000 		.word	.LC79
 2675              	.L617:
 2676 07a0 4FF02C0A 		mov	r10, #44
 2677              	.L436:
 2678 07a4 57F8040B 		ldr	r0, [r7], #4	@ float
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 48


 2679 07a8 FFF7FEFF 		bl	__aeabi_f2d
 2680 07ac 5246     		mov	r2, r10
 2681 07ae CDE90001 		strd	r0, [sp]
 2682 07b2 3046     		mov	r0, r6
 2683 07b4 4146     		mov	r1, r8
 2684 07b6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2685 07ba DBF89830 		ldr	r3, [fp, #152]
 2686 07be 0D9E     		ldr	r6, [sp, #52]
 2687 07c0 0135     		adds	r5, r5, #1
 2688 07c2 AB42     		cmp	r3, r5
 2689 07c4 ECD8     		bhi	.L617
 2690 07c6 4946     		mov	r1, r9
 2691              	.L434:
 2692 07c8 3046     		mov	r0, r6
 2693 07ca FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2694 07ce DBF80030 		ldr	r3, [fp]
 2695 07d2 43B1     		cbz	r3, .L433
 2696 07d4 4F49     		ldr	r1, .L640
 2697 07d6 0D98     		ldr	r0, [sp, #52]
 2698 07d8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2699 07dc DBF800B0 		ldr	fp, [fp]
 2700 07e0 BBF1000F 		cmp	fp, #0
 2701 07e4 B5D1     		bne	.L437
 2702              	.L433:
 2703 07e6 4C49     		ldr	r1, .L640+4
 2704 07e8 0D98     		ldr	r0, [sp, #52]
 2705 07ea DFF84CA1 		ldr	r10, .L640+36
 2706 07ee DFF84C91 		ldr	r9, .L640+40
 2707 07f2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2708 07f6 6425     		movs	r5, #100
 2709 07f8 069F     		ldr	r7, [sp, #24]
 2710 07fa DDF81CB0 		ldr	fp, [sp, #28]
 2711 07fe 4FF00108 		mov	r8, #1
 2712 0802 21E0     		b	.L440
 2713              	.L439:
 2714 0804 5146     		mov	r1, r10
 2715 0806 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2716 080a 3046     		mov	r0, r6
 2717 080c FFF7FEFF 		bl	strlen
 2718 0810 0D9B     		ldr	r3, [sp, #52]
 2719 0812 CDF80080 		str	r8, [sp]
 2720 0816 0246     		mov	r2, r0
 2721 0818 3146     		mov	r1, r6
 2722 081a 1846     		mov	r0, r3
 2723 081c 0023     		movs	r3, #0
 2724 081e FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 2725 0822 5A46     		mov	r2, fp
 2726 0824 2946     		mov	r1, r5
 2727 0826 6069     		ldr	r0, [r4, #20]
 2728 0828 FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 2729 082c 10EE100A 		vmov	r0, s0
 2730 0830 FFF7FEFF 		bl	__aeabi_f2d
 2731 0834 0246     		mov	r2, r0
 2732 0836 0B46     		mov	r3, r1
 2733 0838 0D98     		ldr	r0, [sp, #52]
 2734 083a 4946     		mov	r1, r9
 2735 083c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 49


 2736 0840 0027     		movs	r7, #0
 2737              	.L438:
 2738 0842 0135     		adds	r5, r5, #1
 2739 0844 6E2D     		cmp	r5, #110
 2740 0846 25D0     		beq	.L618
 2741              	.L440:
 2742 0848 2946     		mov	r1, r5
 2743 084a 6069     		ldr	r0, [r4, #20]
 2744 084c FFF7FEFF 		bl	_ZNK4Heat13GetHeaterNameEj
 2745 0850 0646     		mov	r6, r0
 2746 0852 0028     		cmp	r0, #0
 2747 0854 F5D0     		beq	.L438
 2748 0856 0D98     		ldr	r0, [sp, #52]
 2749 0858 002F     		cmp	r7, #0
 2750 085a D3D1     		bne	.L439
 2751 085c 2C21     		movs	r1, #44
 2752 085e FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 2753 0862 0D98     		ldr	r0, [sp, #52]
 2754 0864 CEE7     		b	.L439
 2755              	.L609:
 2756 0866 10AB     		add	r3, sp, #64
 2757 0868 0793     		str	r3, [sp, #28]
 2758 086a 1946     		mov	r1, r3
 2759 086c 0122     		movs	r2, #1
 2760 086e 0223     		movs	r3, #2
 2761 0870 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 2762 0874 2949     		ldr	r1, .L640+8
 2763 0876 0D98     		ldr	r0, [sp, #52]
 2764 0878 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2765 087c 4FE4     		b	.L488
 2766              	.L610:
 2767 087e 94F89C60 		ldrb	r6, [r4, #156]	@ zero_extendqisi2
 2768 0882 94F89D51 		ldrb	r5, [r4, #413]	@ zero_extendqisi2
 2769 0886 9FE4     		b	.L385
 2770              	.L611:
 2771 0888 002E     		cmp	r6, #0
 2772 088a 3FF4D3AC 		beq	.L392
 2773 088e 9FED248A 		vldr.32	s16, .L640+12
 2774 0892 B2E4     		b	.L390
 2775              	.L618:
 2776 0894 2349     		ldr	r1, .L640+16
 2777 0896 0D98     		ldr	r0, [sp, #52]
 2778 0898 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2779 089c 0D9D     		ldr	r5, [sp, #52]
 2780 089e FFF7FEFF 		bl	millis64
 2781 08a2 4FF47A72 		mov	r2, #1000
 2782 08a6 0023     		movs	r3, #0
 2783 08a8 FFF7FEFF 		bl	__aeabi_uldivmod
 2784 08ac FFF7FEFF 		bl	__aeabi_ul2d
 2785 08b0 0B46     		mov	r3, r1
 2786 08b2 0246     		mov	r2, r0
 2787 08b4 1C49     		ldr	r1, .L640+20
 2788 08b6 2846     		mov	r0, r5
 2789 08b8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2790 08bc 206A     		ldr	r0, [r4, #32]
 2791 08be 037B     		ldrb	r3, [r0, #12]	@ zero_extendqisi2
 2792 08c0 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 50


 2793 08c2 40F07A81 		bne	.L619
 2794              	.L441:
 2795 08c6 A369     		ldr	r3, [r4, #24]
 2796 08c8 03F5CC63 		add	r3, r3, #1632
 2797 08cc 1868     		ldr	r0, [r3]	@ float
 2798 08ce FFF7FEFF 		bl	__aeabi_f2d
 2799 08d2 0B46     		mov	r3, r1
 2800 08d4 0246     		mov	r2, r0
 2801 08d6 CDE90023 		strd	r2, [sp]
 2802 08da 0D98     		ldr	r0, [sp, #52]
 2803 08dc 1349     		ldr	r1, .L640+24
 2804 08de FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2805 08e2 0A9B     		ldr	r3, [sp, #40]
 2806 08e4 022B     		cmp	r3, #2
 2807 08e6 2BD0     		beq	.L620
 2808 08e8 0A9B     		ldr	r3, [sp, #40]
 2809 08ea 0D98     		ldr	r0, [sp, #52]
 2810 08ec 032B     		cmp	r3, #3
 2811 08ee 00F06983 		beq	.L621
 2812              	.L469:
 2813 08f2 099B     		ldr	r3, [sp, #36]
 2814 08f4 012B     		cmp	r3, #1
 2815 08f6 00F03B81 		beq	.L622
 2816              	.L480:
 2817 08fa 0D49     		ldr	r1, .L640+28
 2818 08fc FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2819 0900 0D98     		ldr	r0, [sp, #52]
 2820 0902 1DB0     		add	sp, sp, #116
 2821              		@ sp needed
 2822 0904 BDEC028B 		vldm	sp!, {d8}
 2823 0908 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 2824              	.L499:
 2825 090c 0949     		ldr	r1, .L640+32
 2826 090e 5BE7     		b	.L434
 2827              	.L498:
 2828 0910 0849     		ldr	r1, .L640+32
 2829 0912 02E7     		b	.L429
 2830              	.L641:
 2831              		.align	2
 2832              	.L640:
 2833 0914 84000000 		.word	.LC53
 2834 0918 48030000 		.word	.LC80
 2835 091c 1C070000 		.word	.LC126
 2836 0920 00000000 		.word	0
 2837 0924 64010000 		.word	.LC27
 2838 0928 74030000 		.word	.LC83
 2839 092c B4030000 		.word	.LC86
 2840 0930 E8000000 		.word	.LC58
 2841 0934 00000000 		.word	.LC40
 2842 0938 58030000 		.word	.LC81
 2843 093c 64030000 		.word	.LC82
 2844              	.L620:
 2845 0940 6369     		ldr	r3, [r4, #20]
 2846 0942 0D98     		ldr	r0, [sp, #52]
 2847 0944 93F8D530 		ldrb	r3, [r3, #213]	@ zero_extendqisi2
 2848 0948 0022     		movs	r2, #0
 2849 094a 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 51


 2850 094c 40F0EC81 		bne	.L623
 2851 0950 AB4B     		ldr	r3, .L642
 2852              	.L443:
 2853 0952 AC49     		ldr	r1, .L642+4
 2854 0954 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2855 0958 6369     		ldr	r3, [r4, #20]
 2856 095a 0D98     		ldr	r0, [sp, #52]
 2857 095c 93F8D530 		ldrb	r3, [r3, #213]	@ zero_extendqisi2
 2858 0960 0022     		movs	r2, #0
 2859 0962 002B     		cmp	r3, #0
 2860 0964 00F0AF82 		beq	.L501
 2861 0968 0023     		movs	r3, #0
 2862              	.L444:
 2863 096a A749     		ldr	r1, .L642+8
 2864 096c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2865 0970 6069     		ldr	r0, [r4, #20]
 2866 0972 0D9D     		ldr	r5, [sp, #52]
 2867 0974 FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEv
 2868 0978 10EE100A 		vmov	r0, s0
 2869 097c FFF7FEFF 		bl	__aeabi_f2d
 2870 0980 0B46     		mov	r3, r1
 2871 0982 0246     		mov	r2, r0
 2872 0984 A149     		ldr	r1, .L642+12
 2873 0986 2846     		mov	r0, r5
 2874 0988 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2875 098c A369     		ldr	r3, [r4, #24]
 2876 098e 4FF00008 		mov	r8, #0
 2877 0992 D3F89462 		ldr	r6, [r3, #660]
 2878 0996 4546     		mov	r5, r8
 2879 0998 0127     		movs	r7, #1
 2880              	.L447:
 2881 099a A368     		ldr	r3, [r4, #8]
 2882 099c 4645     		cmp	r6, r8
 2883 099e 4146     		mov	r1, r8
 2884 09a0 1846     		mov	r0, r3
 2885 09a2 40F27B82 		bls	.L445
 2886 09a6 FFF7FEFF 		bl	_ZNK8Platform7StoppedEj
 2887 09aa 0138     		subs	r0, r0, #1
 2888 09ac 0128     		cmp	r0, #1
 2889 09ae 40F27A82 		bls	.L605
 2890              	.L446:
 2891 09b2 08F10108 		add	r8, r8, #1
 2892 09b6 B8F10C0F 		cmp	r8, #12
 2893 09ba EED1     		bne	.L447
 2894 09bc 2A46     		mov	r2, r5
 2895 09be 9449     		ldr	r1, .L642+16
 2896 09c0 0D98     		ldr	r0, [sp, #52]
 2897 09c2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2898 09c6 2369     		ldr	r3, [r4, #16]
 2899 09c8 0D9D     		ldr	r5, [sp, #52]
 2900 09ca D3F85C0A 		ldr	r0, [r3, #2652]
 2901 09ce 0368     		ldr	r3, [r0]
 2902 09d0 0121     		movs	r1, #1
 2903 09d2 1B68     		ldr	r3, [r3]
 2904 09d4 9847     		blx	r3
 2905 09d6 A269     		ldr	r2, [r4, #24]
 2906 09d8 089B     		ldr	r3, [sp, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 52


 2907 09da 0093     		str	r3, [sp]
 2908 09dc 02F25642 		addw	r2, r2, #1110
 2909 09e0 0346     		mov	r3, r0
 2910 09e2 0192     		str	r2, [sp, #4]
 2911 09e4 2846     		mov	r0, r5
 2912 09e6 8B4A     		ldr	r2, .L642+20
 2913 09e8 8B49     		ldr	r1, .L642+24
 2914 09ea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2915 09ee A368     		ldr	r3, [r4, #8]
 2916 09f0 D3F88839 		ldr	r3, [r3, #2440]
 2917 09f4 93F87624 		ldrb	r2, [r3, #1142]	@ zero_extendqisi2
 2918 09f8 93F83A32 		ldrb	r3, [r3, #570]	@ zero_extendqisi2
 2919 09fc 0AB1     		cbz	r2, .L448
 2920 09fe 43F00203 		orr	r3, r3, #2
 2921              	.L448:
 2922 0a02 0222     		movs	r2, #2
 2923 0a04 8549     		ldr	r1, .L642+28
 2924 0a06 0D98     		ldr	r0, [sp, #52]
 2925 0a08 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2926 0a0c 0126     		movs	r6, #1
 2927 0a0e 8449     		ldr	r1, .L642+32
 2928 0a10 0D98     		ldr	r0, [sp, #52]
 2929 0a12 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2930 0a16 0023     		movs	r3, #0
 2931 0a18 2822     		movs	r2, #40
 2932 0a1a 04F16901 		add	r1, r4, #105
 2933 0a1e 0D98     		ldr	r0, [sp, #52]
 2934 0a20 0096     		str	r6, [sp]
 2935 0a22 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 2936 0a26 A068     		ldr	r0, [r4, #8]
 2937 0a28 90F8D410 		ldrb	r1, [r0, #212]	@ zero_extendqisi2
 2938 0a2c FFF7FEFF 		bl	_ZNK8Platform19GetZProbeParametersE10ZProbeType
 2939 0a30 C568     		ldr	r5, [r0, #12]	@ float
 2940 0a32 0268     		ldr	r2, [r0]
 2941 0a34 7B49     		ldr	r1, .L642+36
 2942 0a36 0D98     		ldr	r0, [sp, #52]
 2943 0a38 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2944 0a3c 2846     		mov	r0, r5	@ float
 2945 0a3e FFF7FEFF 		bl	__aeabi_f2d
 2946 0a42 0246     		mov	r2, r0
 2947 0a44 0B46     		mov	r3, r1
 2948 0a46 0D98     		ldr	r0, [sp, #52]
 2949 0a48 7749     		ldr	r1, .L642+40
 2950 0a4a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2951 0a4e A368     		ldr	r3, [r4, #8]
 2952 0a50 7649     		ldr	r1, .L642+44
 2953 0a52 93F8D420 		ldrb	r2, [r3, #212]	@ zero_extendqisi2
 2954 0a56 0D98     		ldr	r0, [sp, #52]
 2955 0a58 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2956 0a5c 7449     		ldr	r1, .L642+48
 2957 0a5e 0D98     		ldr	r0, [sp, #52]
 2958 0a60 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2959 0a64 E56A     		ldr	r5, [r4, #44]
 2960 0a66 002D     		cmp	r5, #0
 2961 0a68 00F0D881 		beq	.L449
 2962 0a6c DFF8F8B1 		ldr	fp, .L642+104
 2963 0a70 0B94     		str	r4, [sp, #44]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 53


 2964 0a72 B246     		mov	r10, r6
 2965              	.L468:
 2966 0a74 6F4B     		ldr	r3, .L642+52
 2967 0a76 AC68     		ldr	r4, [r5, #8]
 2968 0a78 D5F89C20 		ldr	r2, [r5, #156]
 2969 0a7c 6E49     		ldr	r1, .L642+56
 2970 0a7e 0D98     		ldr	r0, [sp, #52]
 2971 0a80 002C     		cmp	r4, #0
 2972 0a82 08BF     		it	eq
 2973 0a84 1C46     		moveq	r4, r3
 2974 0a86 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 2975 0a8a 2046     		mov	r0, r4
 2976 0a8c FFF7FEFF 		bl	strlen
 2977 0a90 0D9B     		ldr	r3, [sp, #52]
 2978 0a92 CDF800A0 		str	r10, [sp]
 2979 0a96 0246     		mov	r2, r0
 2980 0a98 2146     		mov	r1, r4
 2981 0a9a 1846     		mov	r0, r3
 2982 0a9c 0023     		movs	r3, #0
 2983 0a9e FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 2984 0aa2 6649     		ldr	r1, .L642+60
 2985 0aa4 0D98     		ldr	r0, [sp, #52]
 2986 0aa6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 2987 0aaa D5F89830 		ldr	r3, [r5, #152]
 2988 0aae 05F1B806 		add	r6, r5, #184
 2989 0ab2 0024     		movs	r4, #0
 2990              	.L451:
 2991 0ab4 0D9A     		ldr	r2, [sp, #52]
 2992 0ab6 9C42     		cmp	r4, r3
 2993 0ab8 5946     		mov	r1, fp
 2994 0aba 1046     		mov	r0, r2
 2995 0abc 04F10104 		add	r4, r4, #1
 2996 0ac0 14D2     		bcs	.L452
 2997              	.L624:
 2998 0ac2 16F9012F 		ldrsb	r2, [r6, #1]!
 2999 0ac6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3000 0aca D5F89830 		ldr	r3, [r5, #152]
 3001 0ace 9C42     		cmp	r4, r3
 3002 0ad0 F0D2     		bcs	.L451
 3003 0ad2 5B49     		ldr	r1, .L642+64
 3004 0ad4 0D98     		ldr	r0, [sp, #52]
 3005 0ad6 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3006 0ada D5F89830 		ldr	r3, [r5, #152]
 3007 0ade 0D9A     		ldr	r2, [sp, #52]
 3008 0ae0 9C42     		cmp	r4, r3
 3009 0ae2 5946     		mov	r1, fp
 3010 0ae4 1046     		mov	r0, r2
 3011 0ae6 04F10104 		add	r4, r4, #1
 3012 0aea EAD3     		bcc	.L624
 3013              	.L452:
 3014 0aec 5549     		ldr	r1, .L642+68
 3015 0aee FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3016 0af2 D5F89430 		ldr	r3, [r5, #148]
 3017 0af6 05F1AF06 		add	r6, r5, #175
 3018 0afa 0024     		movs	r4, #0
 3019              	.L454:
 3020 0afc 0D9A     		ldr	r2, [sp, #52]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 54


 3021 0afe 9C42     		cmp	r4, r3
 3022 0b00 5946     		mov	r1, fp
 3023 0b02 1046     		mov	r0, r2
 3024 0b04 04F10104 		add	r4, r4, #1
 3025 0b08 14D2     		bcs	.L455
 3026              	.L625:
 3027 0b0a 16F8012F 		ldrb	r2, [r6, #1]!	@ zero_extendqisi2
 3028 0b0e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3029 0b12 D5F89430 		ldr	r3, [r5, #148]
 3030 0b16 9C42     		cmp	r4, r3
 3031 0b18 F0D2     		bcs	.L454
 3032 0b1a 4949     		ldr	r1, .L642+64
 3033 0b1c 0D98     		ldr	r0, [sp, #52]
 3034 0b1e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3035 0b22 D5F89430 		ldr	r3, [r5, #148]
 3036 0b26 0D9A     		ldr	r2, [sp, #52]
 3037 0b28 9C42     		cmp	r4, r3
 3038 0b2a 5946     		mov	r1, fp
 3039 0b2c 1046     		mov	r0, r2
 3040 0b2e 04F10104 		add	r4, r4, #1
 3041 0b32 EAD3     		bcc	.L625
 3042              	.L455:
 3043 0b34 4449     		ldr	r1, .L642+72
 3044 0b36 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3045 0b3a 0024     		movs	r4, #0
 3046 0b3c 0D98     		ldr	r0, [sp, #52]
 3047 0b3e 0699     		ldr	r1, [sp, #24]
 3048 0b40 09E0     		b	.L459
 3049              	.L458:
 3050 0b42 4249     		ldr	r1, .L642+76
 3051 0b44 2246     		mov	r2, r4
 3052 0b46 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3053 0b4a 0D98     		ldr	r0, [sp, #52]
 3054 0b4c 0021     		movs	r1, #0
 3055              	.L457:
 3056 0b4e 0134     		adds	r4, r4, #1
 3057 0b50 092C     		cmp	r4, #9
 3058 0b52 00F0FB80 		beq	.L626
 3059              	.L459:
 3060 0b56 D5F8A030 		ldr	r3, [r5, #160]
 3061 0b5a 0AFA04F2 		lsl	r2, r10, r4
 3062 0b5e 1A42     		tst	r2, r3
 3063 0b60 F5D0     		beq	.L457
 3064 0b62 0029     		cmp	r1, #0
 3065 0b64 EDD1     		bne	.L458
 3066 0b66 3649     		ldr	r1, .L642+64
 3067 0b68 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3068 0b6c 0D98     		ldr	r0, [sp, #52]
 3069 0b6e E8E7     		b	.L458
 3070              	.L622:
 3071 0b70 A368     		ldr	r3, [r4, #8]
 3072 0b72 0022     		movs	r2, #0
 3073 0b74 D3F88059 		ldr	r5, [r3, #2432]
 3074 0b78 C3F88029 		str	r2, [r3, #2432]
 3075 0b7c 0028     		cmp	r0, #0
 3076 0b7e 3FF4BCAE 		beq	.L480
 3077 0b82 A368     		ldr	r3, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 55


 3078 0b84 3249     		ldr	r1, .L642+80
 3079 0b86 D3F88429 		ldr	r2, [r3, #2436]
 3080 0b8a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3081 0b8e 099A     		ldr	r2, [sp, #36]
 3082 0b90 0D98     		ldr	r0, [sp, #52]
 3083 0b92 2946     		mov	r1, r5
 3084 0b94 FFF7FEFF 		bl	_ZN12OutputBuffer11EncodeReplyEPS_b
 3085 0b98 0D98     		ldr	r0, [sp, #52]
 3086 0b9a AEE6     		b	.L480
 3087              	.L615:
 3088 0b9c 2A46     		mov	r2, r5
 3089 0b9e 2D49     		ldr	r1, .L642+84
 3090 0ba0 0D98     		ldr	r0, [sp, #52]
 3091 0ba2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3092 0ba6 FFF7D8BB 		b	.L406
 3093              	.L404:
 3094 0baa 2A46     		mov	r2, r5
 3095 0bac 0F9B     		ldr	r3, [sp, #60]
 3096 0bae 2A49     		ldr	r1, .L642+88
 3097 0bb0 0D98     		ldr	r0, [sp, #52]
 3098 0bb2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3099 0bb6 FFF7D0BB 		b	.L406
 3100              	.L619:
 3101 0bba 0D9D     		ldr	r5, [sp, #52]
 3102 0bbc FFF7FEFF 		bl	_ZNK7Scanner18GetStatusCharacterEv
 3103 0bc0 2649     		ldr	r1, .L642+92
 3104 0bc2 0246     		mov	r2, r0
 3105 0bc4 2846     		mov	r0, r5
 3106 0bc6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3107 0bca 206A     		ldr	r0, [r4, #32]
 3108 0bcc 0D9D     		ldr	r5, [sp, #52]
 3109 0bce FFF7FEFF 		bl	_ZNK7Scanner11GetProgressEv
 3110 0bd2 10EE100A 		vmov	r0, s0
 3111 0bd6 FFF7FEFF 		bl	__aeabi_f2d
 3112 0bda 0246     		mov	r2, r0
 3113 0bdc 0B46     		mov	r3, r1
 3114 0bde 2846     		mov	r0, r5
 3115 0be0 1F49     		ldr	r1, .L642+96
 3116 0be2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3117 0be6 6EE6     		b	.L441
 3118              	.L614:
 3119 0be8 E068     		ldr	r0, [r4, #12]
 3120 0bea 0D9D     		ldr	r5, [sp, #52]
 3121 0bec FFF7FEFF 		bl	_ZN7Network15GetHttpReplySeqEv
 3122 0bf0 1C49     		ldr	r1, .L642+100
 3123 0bf2 0246     		mov	r2, r0
 3124 0bf4 2846     		mov	r0, r5
 3125 0bf6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3126 0bfa FFF793BB 		b	.L402
 3127              	.L643:
 3128 0bfe 00BF     		.align	2
 3129              	.L642:
 3130 0c00 00006440 		.word	1080295424
 3131 0c04 E0030000 		.word	.LC87
 3132 0c08 F8030000 		.word	.LC88
 3133 0c0c 10040000 		.word	.LC89
 3134 0c10 24040000 		.word	.LC90
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 56


 3135 0c14 60000000 		.word	.LC16
 3136 0c18 34040000 		.word	.LC91
 3137 0c1c 74040000 		.word	.LC92
 3138 0c20 98040000 		.word	.LC93
 3139 0c24 A4040000 		.word	.LC94
 3140 0c28 C0040000 		.word	.LC95
 3141 0c2c D0040000 		.word	.LC96
 3142 0c30 DC040000 		.word	.LC97
 3143 0c34 08000000 		.word	.LC42
 3144 0c38 E8040000 		.word	.LC98
 3145 0c3c 00050000 		.word	.LC99
 3146 0c40 84000000 		.word	.LC53
 3147 0c44 14050000 		.word	.LC101
 3148 0c48 24050000 		.word	.LC102
 3149 0c4c 34050000 		.word	.LC103
 3150 0c50 C8060000 		.word	.LC122
 3151 0c54 C0010000 		.word	.LC67
 3152 0c58 6C010000 		.word	.LC65
 3153 0c5c 84030000 		.word	.LC84
 3154 0c60 A0030000 		.word	.LC85
 3155 0c64 50010000 		.word	.LC63
 3156 0c68 10050000 		.word	.LC100
 3157 0c6c 00000000 		.word	0
 3158              	.L387:
 3159 0c70 002D     		cmp	r5, #0
 3160 0c72 7FF4B5AA 		bne	.L481
 3161 0c76 1FED038A 		vldr.32	s16, .L642+108
 3162              	.L389:
 3163 0c7a B749     		ldr	r1, .L644
 3164 0c7c 0D98     		ldr	r0, [sp, #52]
 3165 0c7e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3166 0c82 D4E92532 		ldrd	r3, r2, [r4, #148]
 3167 0c86 B549     		ldr	r1, .L644+4
 3168 0c88 0D98     		ldr	r0, [sp, #52]
 3169 0c8a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3170 0c8e 002E     		cmp	r6, #0
 3171 0c90 4CD1     		bne	.L627
 3172              	.L485:
 3173 0c92 0023     		movs	r3, #0
 3174 0c94 C4E92533 		strd	r3, r3, [r4, #148]
 3175 0c98 0D98     		ldr	r0, [sp, #52]
 3176 0c9a 002E     		cmp	r6, #0
 3177 0c9c 7FF4B2AA 		bne	.L393
 3178              	.L483:
 3179 0ca0 94F89D31 		ldrb	r3, [r4, #413]	@ zero_extendqisi2
 3180              	.L394:
 3181 0ca4 63B3     		cbz	r3, .L396
 3182 0ca6 0125     		movs	r5, #1
 3183 0ca8 AD49     		ldr	r1, .L644+8
 3184 0caa FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3185 0cae 0023     		movs	r3, #0
 3186 0cb0 4FF48072 		mov	r2, #256
 3187 0cb4 0095     		str	r5, [sp]
 3188 0cb6 04F5CF71 		add	r1, r4, #414
 3189 0cba 0D98     		ldr	r0, [sp, #52]
 3190 0cbc FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 3191 0cc0 A849     		ldr	r1, .L644+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 57


 3192 0cc2 0D98     		ldr	r0, [sp, #52]
 3193 0cc4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3194 0cc8 4FF48072 		mov	r2, #256
 3195 0ccc 0095     		str	r5, [sp]
 3196 0cce 0023     		movs	r3, #0
 3197 0cd0 04F29F21 		addw	r1, r4, #671
 3198 0cd4 0D98     		ldr	r0, [sp, #52]
 3199 0cd6 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 3200 0cda D4F8B033 		ldr	r3, [r4, #944]
 3201 0cde 0293     		str	r3, [sp, #8]
 3202 0ce0 18EE100A 		vmov	r0, s16
 3203 0ce4 FFF7FEFF 		bl	__aeabi_f2d
 3204 0ce8 0D9D     		ldr	r5, [sp, #52]
 3205 0cea D4F8A433 		ldr	r3, [r4, #932]
 3206 0cee D4F8A023 		ldr	r2, [r4, #928]
 3207 0cf2 CDE90001 		strd	r0, [sp]
 3208 0cf6 2846     		mov	r0, r5
 3209 0cf8 9B49     		ldr	r1, .L644+16
 3210 0cfa FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3211 0cfe 0D98     		ldr	r0, [sp, #52]
 3212              	.L396:
 3213 0d00 9A49     		ldr	r1, .L644+20
 3214 0d02 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3215 0d06 FFF795BA 		b	.L392
 3216              	.L496:
 3217 0d0a 4FF0FF32 		mov	r2, #-1
 3218 0d0e FFF74CBA 		b	.L383
 3219              	.L613:
 3220 0d12 94F89D31 		ldrb	r3, [r4, #413]	@ zero_extendqisi2
 3221 0d16 002B     		cmp	r3, #0
 3222 0d18 3FF48CAA 		beq	.L392
 3223 0d1c 8E49     		ldr	r1, .L644
 3224 0d1e 0D98     		ldr	r0, [sp, #52]
 3225 0d20 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3226 0d24 0D98     		ldr	r0, [sp, #52]
 3227 0d26 BBE7     		b	.L483
 3228              	.L623:
 3229 0d28 0023     		movs	r3, #0
 3230 0d2a 12E6     		b	.L443
 3231              	.L627:
 3232 0d2c 9049     		ldr	r1, .L644+24
 3233 0d2e 0D98     		ldr	r0, [sp, #52]
 3234 0d30 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3235 0d34 ADE7     		b	.L485
 3236              	.L395:
 3237 0d36 8E49     		ldr	r1, .L644+24
 3238 0d38 0D98     		ldr	r0, [sp, #52]
 3239 0d3a FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3240 0d3e 0022     		movs	r2, #0
 3241 0d40 94F89D31 		ldrb	r3, [r4, #413]	@ zero_extendqisi2
 3242 0d44 0D98     		ldr	r0, [sp, #52]
 3243 0d46 84F89C20 		strb	r2, [r4, #156]
 3244 0d4a ABE7     		b	.L394
 3245              	.L626:
 3246 0d4c 8949     		ldr	r1, .L644+28
 3247 0d4e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3248 0d52 0024     		movs	r4, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 58


 3249 0d54 0D98     		ldr	r0, [sp, #52]
 3250 0d56 0699     		ldr	r1, [sp, #24]
 3251 0d58 08E0     		b	.L462
 3252              	.L461:
 3253 0d5a 8749     		ldr	r1, .L644+32
 3254 0d5c 2246     		mov	r2, r4
 3255 0d5e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3256 0d62 0D98     		ldr	r0, [sp, #52]
 3257 0d64 0021     		movs	r1, #0
 3258              	.L460:
 3259 0d66 0134     		adds	r4, r4, #1
 3260 0d68 092C     		cmp	r4, #9
 3261 0d6a 0CD0     		beq	.L628
 3262              	.L462:
 3263 0d6c D5F8A430 		ldr	r3, [r5, #164]
 3264 0d70 0AFA04F2 		lsl	r2, r10, r4
 3265 0d74 1A42     		tst	r2, r3
 3266 0d76 F6D0     		beq	.L460
 3267 0d78 0029     		cmp	r1, #0
 3268 0d7a EED1     		bne	.L461
 3269 0d7c 7C49     		ldr	r1, .L644+24
 3270 0d7e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3271 0d82 0D98     		ldr	r0, [sp, #52]
 3272 0d84 E9E7     		b	.L461
 3273              	.L628:
 3274 0d86 7D49     		ldr	r1, .L644+36
 3275 0d88 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3276 0d8c D5F8AC20 		ldr	r2, [r5, #172]
 3277 0d90 7B49     		ldr	r1, .L644+40
 3278 0d92 0D98     		ldr	r0, [sp, #52]
 3279 0d94 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3280 0d98 6C68     		ldr	r4, [r5, #4]
 3281 0d9a 84B1     		cbz	r4, .L463
 3282 0d9c 7949     		ldr	r1, .L644+44
 3283 0d9e 0D98     		ldr	r0, [sp, #52]
 3284 0da0 0834     		adds	r4, r4, #8
 3285 0da2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3286 0da6 2046     		mov	r0, r4
 3287 0da8 FFF7FEFF 		bl	strlen
 3288 0dac 0D9B     		ldr	r3, [sp, #52]
 3289 0dae CDF800A0 		str	r10, [sp]
 3290 0db2 0246     		mov	r2, r0
 3291 0db4 2146     		mov	r1, r4
 3292 0db6 1846     		mov	r0, r3
 3293 0db8 0023     		movs	r3, #0
 3294 0dba FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 3295              	.L463:
 3296 0dbe 7249     		ldr	r1, .L644+48
 3297 0dc0 0D98     		ldr	r0, [sp, #52]
 3298 0dc2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3299 0dc6 089B     		ldr	r3, [sp, #32]
 3300 0dc8 CBB1     		cbz	r3, .L464
 3301 0dca DFF8EC91 		ldr	r9, .L644+96
 3302 0dce 0A95     		str	r5, [sp, #40]
 3303 0dd0 05F10C06 		add	r6, r5, #12
 3304 0dd4 0024     		movs	r4, #0
 3305 0dd6 9846     		mov	r8, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 59


 3306              	.L466:
 3307 0dd8 56F8040B 		ldr	r0, [r6], #4	@ float
 3308 0ddc 6B4F     		ldr	r7, .L644+52
 3309 0dde 0D9D     		ldr	r5, [sp, #52]
 3310 0de0 FFF7FEFF 		bl	__aeabi_f2d
 3311 0de4 002C     		cmp	r4, #0
 3312 0de6 18BF     		it	ne
 3313 0de8 4F46     		movne	r7, r9
 3314 0dea 0246     		mov	r2, r0
 3315 0dec 0B46     		mov	r3, r1
 3316 0dee 2846     		mov	r0, r5
 3317 0df0 3946     		mov	r1, r7
 3318 0df2 0134     		adds	r4, r4, #1
 3319 0df4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3320 0df8 4445     		cmp	r4, r8
 3321 0dfa EDD1     		bne	.L466
 3322 0dfc 0A9D     		ldr	r5, [sp, #40]
 3323              	.L464:
 3324 0dfe 2968     		ldr	r1, [r5]
 3325 0e00 634A     		ldr	r2, .L644+56
 3326 0e02 644B     		ldr	r3, .L644+60
 3327 0e04 0D98     		ldr	r0, [sp, #52]
 3328 0e06 0029     		cmp	r1, #0
 3329 0e08 0CBF     		ite	eq
 3330 0e0a 1146     		moveq	r1, r2
 3331 0e0c 1946     		movne	r1, r3
 3332 0e0e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3333 0e12 2D68     		ldr	r5, [r5]
 3334 0e14 002D     		cmp	r5, #0
 3335 0e16 7FF42DAE 		bne	.L468
 3336 0e1a 0B9C     		ldr	r4, [sp, #44]
 3337              	.L449:
 3338 0e1c 5E49     		ldr	r1, .L644+64
 3339 0e1e 0D98     		ldr	r0, [sp, #52]
 3340 0e20 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3341 0e24 DDF81C80 		ldr	r8, [sp, #28]
 3342 0e28 A068     		ldr	r0, [r4, #8]
 3343 0e2a 4346     		mov	r3, r8
 3344 0e2c 0FAA     		add	r2, sp, #60
 3345 0e2e 0EA9     		add	r1, sp, #56
 3346 0e30 FFF7FEFF 		bl	_ZNK8Platform18GetMcuTemperaturesERfS0_S0_
 3347 0e34 0E98     		ldr	r0, [sp, #56]	@ float
 3348 0e36 FFF7FEFF 		bl	__aeabi_f2d
 3349 0e3a 0646     		mov	r6, r0
 3350 0e3c 1098     		ldr	r0, [sp, #64]	@ float
 3351 0e3e 0D9D     		ldr	r5, [sp, #52]
 3352 0e40 0F46     		mov	r7, r1
 3353 0e42 FFF7FEFF 		bl	__aeabi_f2d
 3354 0e46 CDE90201 		strd	r0, [sp, #8]
 3355 0e4a 0F98     		ldr	r0, [sp, #60]	@ float
 3356 0e4c FFF7FEFF 		bl	__aeabi_f2d
 3357 0e50 3246     		mov	r2, r6
 3358 0e52 3B46     		mov	r3, r7
 3359 0e54 CDE90001 		strd	r0, [sp]
 3360 0e58 2846     		mov	r0, r5
 3361 0e5a 5049     		ldr	r1, .L644+68
 3362 0e5c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 60


 3363 0e60 4346     		mov	r3, r8
 3364 0e62 0FAA     		add	r2, sp, #60
 3365 0e64 0EA9     		add	r1, sp, #56
 3366 0e66 A068     		ldr	r0, [r4, #8]
 3367 0e68 FFF7FEFF 		bl	_ZNK8Platform16GetPowerVoltagesERfS0_S0_
 3368 0e6c 0E98     		ldr	r0, [sp, #56]	@ float
 3369 0e6e FFF7FEFF 		bl	__aeabi_f2d
 3370 0e72 0646     		mov	r6, r0
 3371 0e74 1098     		ldr	r0, [sp, #64]	@ float
 3372 0e76 0D9D     		ldr	r5, [sp, #52]
 3373 0e78 0F46     		mov	r7, r1
 3374 0e7a FFF7FEFF 		bl	__aeabi_f2d
 3375 0e7e CDE90201 		strd	r0, [sp, #8]
 3376 0e82 0F98     		ldr	r0, [sp, #60]	@ float
 3377 0e84 FFF7FEFF 		bl	__aeabi_f2d
 3378 0e88 3246     		mov	r2, r6
 3379 0e8a CDE90001 		strd	r0, [sp]
 3380 0e8e 3B46     		mov	r3, r7
 3381 0e90 2846     		mov	r0, r5
 3382 0e92 4349     		ldr	r1, .L644+72
 3383 0e94 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3384 0e98 0D98     		ldr	r0, [sp, #52]
 3385 0e9a 2AE5     		b	.L469
 3386              	.L445:
 3387 0e9c FFF7FEFF 		bl	_ZNK8Platform17EndStopInputStateEj
 3388 0ea0 0028     		cmp	r0, #0
 3389 0ea2 3FF486AD 		beq	.L446
 3390              	.L605:
 3391 0ea6 07FA08F3 		lsl	r3, r7, r8
 3392 0eaa 1D43     		orrs	r5, r5, r3
 3393 0eac 81E5     		b	.L446
 3394              	.L380:
 3395 0eae 5B21     		movs	r1, #91
 3396 0eb0 0D98     		ldr	r0, [sp, #52]
 3397 0eb2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3398 0eb6 FFF771B9 		b	.L382
 3399              	.L493:
 3400 0eba 0698     		ldr	r0, [sp, #24]
 3401 0ebc 1DB0     		add	sp, sp, #116
 3402              		@ sp needed
 3403 0ebe BDEC028B 		vldm	sp!, {d8}
 3404 0ec2 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 3405              	.L501:
 3406 0ec6 374B     		ldr	r3, .L644+76
 3407 0ec8 4FE5     		b	.L444
 3408              	.L612:
 3409 0eca D4EDEB7A 		vldr.32	s15, [r4, #940]	@ int
 3410 0ece DFED368A 		vldr.32	s17, .L644+80
 3411 0ed2 F8EE677A 		vcvt.f32.u32	s15, s15
 3412 0ed6 87EEA88A 		vdiv.f32	s16, s15, s17
 3413 0eda FFF7FEFF 		bl	millis
 3414 0ede D4F8A833 		ldr	r3, [r4, #936]
 3415 0ee2 C01A     		subs	r0, r0, r3
 3416 0ee4 07EE900A 		vmov	s15, r0	@ int
 3417 0ee8 F8EE677A 		vcvt.f32.u32	s15, s15
 3418 0eec 87EEA87A 		vdiv.f32	s14, s15, s17
 3419 0ef0 38EE478A 		vsub.f32	s16, s16, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 61


 3420 0ef4 B5EEC08A 		vcmpe.f32	s16, #0
 3421 0ef8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3422 0efc CCBF     		ite	gt
 3423 0efe 0123     		movgt	r3, #1
 3424 0f00 0023     		movle	r3, #0
 3425 0f02 84F89D31 		strb	r3, [r4, #413]
 3426 0f06 FFF772B9 		b	.L388
 3427              	.L424:
 3428 0f0a 0D98     		ldr	r0, [sp, #52]
 3429 0f0c 2749     		ldr	r1, .L644+84
 3430 0f0e FFF7D5BB 		b	.L427
 3431              	.L420:
 3432 0f12 0D98     		ldr	r0, [sp, #52]
 3433 0f14 2549     		ldr	r1, .L644+84
 3434 0f16 FFF7B0BB 		b	.L423
 3435              	.L398:
 3436 0f1a 0D98     		ldr	r0, [sp, #52]
 3437 0f1c 2349     		ldr	r1, .L644+84
 3438 0f1e FFF7EFB9 		b	.L401
 3439              	.L372:
 3440 0f22 2349     		ldr	r1, .L644+88
 3441 0f24 0D98     		ldr	r0, [sp, #52]
 3442 0f26 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3443 0f2a 226B     		ldr	r2, [r4, #48]
 3444 0f2c 2069     		ldr	r0, [r4, #16]
 3445 0f2e 002A     		cmp	r2, #0
 3446 0f30 00F02C81 		beq	.L629
 3447 0f34 10AB     		add	r3, sp, #64
 3448 0f36 0793     		str	r3, [sp, #28]
 3449 0f38 1946     		mov	r1, r3
 3450 0f3a D2E92823 		ldrd	r2, r3, [r2, #160]
 3451 0f3e FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 3452 0f42 1C49     		ldr	r1, .L644+92
 3453 0f44 0D98     		ldr	r0, [sp, #52]
 3454 0f46 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3455 0f4a FFF702B9 		b	.L492
 3456              	.L416:
 3457 0f4e 0D98     		ldr	r0, [sp, #52]
 3458 0f50 1649     		ldr	r1, .L644+84
 3459 0f52 FFF76CBB 		b	.L419
 3460              	.L645:
 3461 0f56 00BF     		.align	2
 3462              	.L644:
 3463 0f58 DC060000 		.word	.LC123
 3464 0f5c E8060000 		.word	.LC124
 3465 0f60 94000000 		.word	.LC55
 3466 0f64 A8000000 		.word	.LC56
 3467 0f68 B4000000 		.word	.LC57
 3468 0f6c E8000000 		.word	.LC58
 3469 0f70 84000000 		.word	.LC53
 3470 0f74 38050000 		.word	.LC104
 3471 0f78 34050000 		.word	.LC103
 3472 0f7c 3C050000 		.word	.LC105
 3473 0f80 40050000 		.word	.LC106
 3474 0f84 4C050000 		.word	.LC107
 3475 0f88 5C050000 		.word	.LC108
 3476 0f8c 0C000000 		.word	.LC43
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 62


 3477 0f90 64010000 		.word	.LC27
 3478 0f94 1C000000 		.word	.LC45
 3479 0f98 04000000 		.word	.LC41
 3480 0f9c 6C050000 		.word	.LC109
 3481 0fa0 9C050000 		.word	.LC110
 3482 0fa4 00805640 		.word	1079410688
 3483 0fa8 00007A44 		.word	1148846080
 3484 0fac 00000000 		.word	.LC40
 3485 0fb0 10070000 		.word	.LC125
 3486 0fb4 1C070000 		.word	.LC126
 3487 0fb8 14000000 		.word	.LC44
 3488              	.L412:
 3489 0fbc 0D98     		ldr	r0, [sp, #52]
 3490 0fbe 7A49     		ldr	r1, .L646
 3491 0fc0 FFF70FBB 		b	.L415
 3492              	.L621:
 3493 0fc4 636A     		ldr	r3, [r4, #36]
 3494 0fc6 7949     		ldr	r1, .L646+4
 3495 0fc8 5A6B     		ldr	r2, [r3, #52]
 3496 0fca FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3497 0fce 656A     		ldr	r5, [r4, #36]
 3498 0fd0 0D9E     		ldr	r6, [sp, #52]
 3499 0fd2 D5ED127A 		vldr.32	s15, [r5, #72]
 3500 0fd6 F5EEC07A 		vcmpe.f32	s15, #0
 3501 0fda F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3502 0fde 00F3A780 		bgt	.L630
 3503 0fe2 0022     		movs	r2, #0
 3504 0fe4 0023     		movs	r3, #0
 3505              	.L470:
 3506 0fe6 7249     		ldr	r1, .L646+8
 3507 0fe8 3046     		mov	r0, r6
 3508 0fea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3509 0fee 7149     		ldr	r1, .L646+12
 3510 0ff0 0D98     		ldr	r0, [sp, #52]
 3511 0ff2 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3512 0ff6 238F     		ldrh	r3, [r4, #56]
 3513 0ff8 002B     		cmp	r3, #0
 3514 0ffa 00F0BA80 		beq	.L472
 3515 0ffe DFF8E081 		ldr	r8, .L646+56
 3516 1002 0025     		movs	r5, #0
 3517 1004 5B26     		movs	r6, #91
 3518              	.L473:
 3519 1006 2946     		mov	r1, r5
 3520 1008 A069     		ldr	r0, [r4, #24]
 3521 100a 0D9F     		ldr	r7, [sp, #52]
 3522 100c FFF7FEFF 		bl	_ZNK6GCodes26GetRawExtruderTotalByDriveEj
 3523 1010 10EE100A 		vmov	r0, s0
 3524 1014 FFF7FEFF 		bl	__aeabi_f2d
 3525 1018 3246     		mov	r2, r6
 3526 101a CDE90001 		strd	r0, [sp]
 3527 101e 3846     		mov	r0, r7
 3528 1020 4146     		mov	r1, r8
 3529 1022 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3530 1026 238F     		ldrh	r3, [r4, #56]
 3531 1028 0135     		adds	r5, r5, #1
 3532 102a AB42     		cmp	r3, r5
 3533 102c 4FF02C06 		mov	r6, #44
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 63


 3534 1030 E9D8     		bhi	.L473
 3535              	.L474:
 3536 1032 636A     		ldr	r3, [r4, #36]
 3537 1034 0D9D     		ldr	r5, [sp, #52]
 3538 1036 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 3539 1038 002B     		cmp	r3, #0
 3540 103a 40F08780 		bne	.L631
 3541 103e 0022     		movs	r2, #0
 3542 1040 0023     		movs	r3, #0
 3543              	.L475:
 3544 1042 2846     		mov	r0, r5
 3545 1044 5C49     		ldr	r1, .L646+16
 3546 1046 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3547 104a 656A     		ldr	r5, [r4, #36]
 3548 104c 0D9E     		ldr	r6, [sp, #52]
 3549 104e D5ED0F7A 		vldr.32	s15, [r5, #60]
 3550 1052 F5EEC07A 		vcmpe.f32	s15, #0
 3551 1056 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3552 105a 40F38580 		ble	.L597
 3553              	.L606:
 3554 105e 17EE900A 		vmov	r0, s15
 3555 1062 FFF7FEFF 		bl	__aeabi_f2d
 3556 1066 0246     		mov	r2, r0
 3557 1068 0B46     		mov	r3, r1
 3558              	.L478:
 3559 106a 3046     		mov	r0, r6
 3560 106c 5349     		ldr	r1, .L646+20
 3561 106e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3562 1072 636A     		ldr	r3, [r4, #36]
 3563 1074 0D9D     		ldr	r5, [sp, #52]
 3564 1076 93F80022 		ldrb	r2, [r3, #512]	@ zero_extendqisi2
 3565 107a 002A     		cmp	r2, #0
 3566 107c 55D0     		beq	.L507
 3567 107e D3F81802 		ldr	r0, [r3, #536]	@ float
 3568 1082 FFF7FEFF 		bl	__aeabi_f2d
 3569 1086 0246     		mov	r2, r0
 3570 1088 0B46     		mov	r3, r1
 3571              	.L479:
 3572 108a 4D49     		ldr	r1, .L646+24
 3573 108c 2846     		mov	r0, r5
 3574 108e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3575 1092 606A     		ldr	r0, [r4, #36]
 3576 1094 0D9D     		ldr	r5, [sp, #52]
 3577 1096 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 3578 109a 10EE100A 		vmov	r0, s0
 3579 109e FFF7FEFF 		bl	__aeabi_f2d
 3580 10a2 0246     		mov	r2, r0
 3581 10a4 0B46     		mov	r3, r1
 3582 10a6 2846     		mov	r0, r5
 3583 10a8 4649     		ldr	r1, .L646+28
 3584 10aa FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3585 10ae 606A     		ldr	r0, [r4, #36]
 3586 10b0 0D9D     		ldr	r5, [sp, #52]
 3587 10b2 FFF7FEFF 		bl	_ZNK12PrintMonitor17GetWarmUpDurationEv
 3588 10b6 10EE100A 		vmov	r0, s0
 3589 10ba FFF7FEFF 		bl	__aeabi_f2d
 3590 10be 0246     		mov	r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 64


 3591 10c0 0B46     		mov	r3, r1
 3592 10c2 2846     		mov	r0, r5
 3593 10c4 4049     		ldr	r1, .L646+32
 3594 10c6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3595 10ca 606A     		ldr	r0, [r4, #36]
 3596 10cc 0D9D     		ldr	r5, [sp, #52]
 3597 10ce 0121     		movs	r1, #1
 3598 10d0 FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 3599 10d4 10EE100A 		vmov	r0, s0
 3600 10d8 FFF7FEFF 		bl	__aeabi_f2d
 3601 10dc 0246     		mov	r2, r0
 3602 10de 0B46     		mov	r3, r1
 3603 10e0 2846     		mov	r0, r5
 3604 10e2 3A49     		ldr	r1, .L646+36
 3605 10e4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3606 10e8 606A     		ldr	r0, [r4, #36]
 3607 10ea 0D9D     		ldr	r5, [sp, #52]
 3608 10ec 0021     		movs	r1, #0
 3609 10ee FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 3610 10f2 10EE100A 		vmov	r0, s0
 3611 10f6 FFF7FEFF 		bl	__aeabi_f2d
 3612 10fa 0246     		mov	r2, r0
 3613 10fc 0B46     		mov	r3, r1
 3614 10fe 2846     		mov	r0, r5
 3615 1100 3349     		ldr	r1, .L646+40
 3616 1102 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3617 1106 606A     		ldr	r0, [r4, #36]
 3618 1108 0D9D     		ldr	r5, [sp, #52]
 3619 110a 0221     		movs	r1, #2
 3620 110c FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 3621 1110 10EE100A 		vmov	r0, s0
 3622 1114 FFF7FEFF 		bl	__aeabi_f2d
 3623 1118 0246     		mov	r2, r0
 3624 111a 0B46     		mov	r3, r1
 3625 111c 2846     		mov	r0, r5
 3626 111e 2D49     		ldr	r1, .L646+44
 3627 1120 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3628 1124 0D98     		ldr	r0, [sp, #52]
 3629 1126 FFF7E4BB 		b	.L469
 3630              	.L507:
 3631 112a 0022     		movs	r2, #0
 3632 112c 0023     		movs	r3, #0
 3633 112e ACE7     		b	.L479
 3634              	.L630:
 3635 1130 2846     		mov	r0, r5
 3636 1132 FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 3637 1136 D5ED127A 		vldr.32	s15, [r5, #72]
 3638 113a 70EE677A 		vsub.f32	s15, s0, s15
 3639 113e 17EE900A 		vmov	r0, s15
 3640 1142 FFF7FEFF 		bl	__aeabi_f2d
 3641 1146 0246     		mov	r2, r0
 3642 1148 0B46     		mov	r3, r1
 3643 114a 4CE7     		b	.L470
 3644              	.L631:
 3645 114c A069     		ldr	r0, [r4, #24]
 3646 114e FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 3647 1152 DFED217A 		vldr.32	s15, .L646+48
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 65


 3648 1156 60EE277A 		vmul.f32	s15, s0, s15
 3649 115a 17EE900A 		vmov	r0, s15
 3650 115e FFF7FEFF 		bl	__aeabi_f2d
 3651 1162 0246     		mov	r2, r0
 3652 1164 0B46     		mov	r3, r1
 3653 1166 6CE7     		b	.L475
 3654              	.L597:
 3655 1168 6B6B     		ldr	r3, [r5, #52]
 3656 116a 3BB9     		cbnz	r3, .L632
 3657 116c 0022     		movs	r2, #0
 3658 116e 0023     		movs	r3, #0
 3659 1170 7BE7     		b	.L478
 3660              	.L472:
 3661 1172 5B21     		movs	r1, #91
 3662 1174 0D98     		ldr	r0, [sp, #52]
 3663 1176 FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 3664 117a 5AE7     		b	.L474
 3665              	.L632:
 3666 117c 2846     		mov	r0, r5
 3667 117e FFF7FEFF 		bl	_ZNK12PrintMonitor16GetPrintDurationEv
 3668 1182 D5ED0E7A 		vldr.32	s15, [r5, #56]
 3669 1186 70EE677A 		vsub.f32	s15, s0, s15
 3670 118a 68E7     		b	.L606
 3671              	.L629:
 3672 118c 10AB     		add	r3, sp, #64
 3673 118e 0793     		str	r3, [sp, #28]
 3674 1190 1946     		mov	r1, r3
 3675 1192 0122     		movs	r2, #1
 3676 1194 0223     		movs	r3, #2
 3677 1196 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 3678 119a 1049     		ldr	r1, .L646+52
 3679 119c 0D98     		ldr	r0, [sp, #52]
 3680 119e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3681 11a2 FEF7D6BF 		b	.L492
 3682              	.L647:
 3683 11a6 00BF     		.align	2
 3684              	.L646:
 3685 11a8 00000000 		.word	.LC40
 3686 11ac C8050000 		.word	.LC111
 3687 11b0 DC050000 		.word	.LC112
 3688 11b4 F8050000 		.word	.LC113
 3689 11b8 04060000 		.word	.LC114
 3690 11bc 20060000 		.word	.LC115
 3691 11c0 3C060000 		.word	.LC116
 3692 11c4 58060000 		.word	.LC117
 3693 11c8 70060000 		.word	.LC118
 3694 11cc 88060000 		.word	.LC119
 3695 11d0 A4060000 		.word	.LC120
 3696 11d4 B8060000 		.word	.LC121
 3697 11d8 0000C842 		.word	1120403456
 3698 11dc 1C070000 		.word	.LC126
 3699 11e0 68000000 		.word	.LC51
 3700              		.size	_ZN6RepRap17GetStatusResponseEh14ResponseSource, .-_ZN6RepRap17GetStatusResponseEh14Response
 3701              		.section	.text._ZN6RepRap23GetLegacyStatusResponseEhi,"ax",%progbits
 3702              		.align	1
 3703              		.p2align 2,,3
 3704              		.global	_ZN6RepRap23GetLegacyStatusResponseEhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 66


 3705              		.syntax unified
 3706              		.thumb
 3707              		.thumb_func
 3708              		.fpu fpv4-sp-d16
 3709              		.type	_ZN6RepRap23GetLegacyStatusResponseEhi, %function
 3710              	_ZN6RepRap23GetLegacyStatusResponseEhi:
 3711              		@ args = 0, pretend = 0, frame = 72
 3712              		@ frame_needed = 0, uses_anonymous_args = 0
 3713 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 3714 0004 2DED028B 		vpush.64	{d8}
 3715 0008 97B0     		sub	sp, sp, #92
 3716 000a 0446     		mov	r4, r0
 3717 000c 07A8     		add	r0, sp, #28
 3718 000e 8A46     		mov	r10, r1
 3719 0010 0492     		str	r2, [sp, #16]
 3720 0012 FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 3721 0016 0028     		cmp	r0, #0
 3722 0018 00F09682 		beq	.L648
 3723 001c 2046     		mov	r0, r4
 3724 001e FFF7FEFF 		bl	_ZNK6RepRap18GetStatusCharacterEv
 3725 0022 5328     		cmp	r0, #83
 3726 0024 00F03583 		beq	.L710
 3727 0028 4828     		cmp	r0, #72
 3728 002a 14BF     		ite	ne
 3729 002c 0246     		movne	r2, r0
 3730 002e 5322     		moveq	r2, #83
 3731              	.L650:
 3732 0030 9B49     		ldr	r1, .L776+8
 3733 0032 0798     		ldr	r0, [sp, #28]
 3734 0034 FFF7FEFF 		bl	_ZN12OutputBuffer6printfEPKcz
 3735 0038 6069     		ldr	r0, [r4, #20]
 3736 003a 079D     		ldr	r5, [sp, #28]
 3737 003c 90F9D670 		ldrsb	r7, [r0, #214]
 3738 0040 7E1C     		adds	r6, r7, #1
 3739 0042 40F08682 		bne	.L765
 3740 0046 0022     		movs	r2, #0
 3741 0048 0023     		movs	r3, #0
 3742              	.L651:
 3743 004a 2846     		mov	r0, r5
 3744 004c 9549     		ldr	r1, .L776+12
 3745 004e FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3746 0052 6069     		ldr	r0, [r4, #20]
 3747 0054 079D     		ldr	r5, [sp, #28]
 3748 0056 90F9DA60 		ldrsb	r6, [r0, #218]
 3749 005a 711C     		adds	r1, r6, #1
 3750 005c 00F0FB82 		beq	.L713
 3751 0060 3146     		mov	r1, r6
 3752 0062 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 3753 0066 10EE100A 		vmov	r0, s0
 3754 006a FFF7FEFF 		bl	__aeabi_f2d
 3755              	.L652:
 3756 006e CDE90001 		strd	r0, [sp]
 3757 0072 2C22     		movs	r2, #44
 3758 0074 2846     		mov	r0, r5
 3759 0076 8C49     		ldr	r1, .L776+16
 3760 0078 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3761 007c 638F     		ldrh	r3, [r4, #58]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 67


 3762 007e 012B     		cmp	r3, #1
 3763 0080 18D9     		bls	.L653
 3764 0082 DFF82482 		ldr	r8, .L776+16
 3765 0086 0125     		movs	r5, #1
 3766 0088 B146     		mov	r9, r6
 3767              	.L654:
 3768 008a 69B2     		sxtb	r1, r5
 3769 008c 6069     		ldr	r0, [r4, #20]
 3770 008e 079E     		ldr	r6, [sp, #28]
 3771 0090 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 3772 0094 10EE100A 		vmov	r0, s0
 3773 0098 FFF7FEFF 		bl	__aeabi_f2d
 3774 009c 2C22     		movs	r2, #44
 3775 009e CDE90001 		strd	r0, [sp]
 3776 00a2 3046     		mov	r0, r6
 3777 00a4 4146     		mov	r1, r8
 3778 00a6 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3779 00aa 638F     		ldrh	r3, [r4, #58]
 3780 00ac 0135     		adds	r5, r5, #1
 3781 00ae AB42     		cmp	r3, r5
 3782 00b0 EBD8     		bhi	.L654
 3783 00b2 4E46     		mov	r6, r9
 3784              	.L653:
 3785 00b4 7D49     		ldr	r1, .L776+20
 3786 00b6 0798     		ldr	r0, [sp, #28]
 3787 00b8 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3788 00bc 7A1C     		adds	r2, r7, #1
 3789 00be 079D     		ldr	r5, [sp, #28]
 3790 00c0 00F0C682 		beq	.L714
 3791 00c4 3946     		mov	r1, r7
 3792 00c6 6069     		ldr	r0, [r4, #20]
 3793 00c8 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 3794 00cc 10EE100A 		vmov	r0, s0
 3795 00d0 FFF7FEFF 		bl	__aeabi_f2d
 3796 00d4 0246     		mov	r2, r0
 3797 00d6 0B46     		mov	r3, r1
 3798              	.L655:
 3799 00d8 2846     		mov	r0, r5
 3800 00da 7549     		ldr	r1, .L776+24
 3801 00dc FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3802 00e0 731C     		adds	r3, r6, #1
 3803 00e2 079D     		ldr	r5, [sp, #28]
 3804 00e4 00F0C282 		beq	.L715
 3805 00e8 3146     		mov	r1, r6
 3806 00ea 6069     		ldr	r0, [r4, #20]
 3807 00ec FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 3808 00f0 10EE100A 		vmov	r0, s0
 3809 00f4 FFF7FEFF 		bl	__aeabi_f2d
 3810 00f8 0246     		mov	r2, r0
 3811 00fa 0B46     		mov	r3, r1
 3812              	.L656:
 3813 00fc 2846     		mov	r0, r5
 3814 00fe 6D49     		ldr	r1, .L776+28
 3815 0100 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3816 0104 638F     		ldrh	r3, [r4, #58]
 3817 0106 012B     		cmp	r3, #1
 3818 0108 17D9     		bls	.L657
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 68


 3819 010a DFF8A881 		ldr	r8, .L776+28
 3820 010e 0125     		movs	r5, #1
 3821 0110 B146     		mov	r9, r6
 3822              	.L658:
 3823 0112 69B2     		sxtb	r1, r5
 3824 0114 6069     		ldr	r0, [r4, #20]
 3825 0116 079E     		ldr	r6, [sp, #28]
 3826 0118 FFF7FEFF 		bl	_ZNK4Heat20GetActiveTemperatureEa
 3827 011c 10EE100A 		vmov	r0, s0
 3828 0120 FFF7FEFF 		bl	__aeabi_f2d
 3829 0124 0B46     		mov	r3, r1
 3830 0126 0246     		mov	r2, r0
 3831 0128 4146     		mov	r1, r8
 3832 012a 3046     		mov	r0, r6
 3833 012c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3834 0130 638F     		ldrh	r3, [r4, #58]
 3835 0132 0135     		adds	r5, r5, #1
 3836 0134 AB42     		cmp	r3, r5
 3837 0136 ECD8     		bhi	.L658
 3838 0138 4E46     		mov	r6, r9
 3839              	.L657:
 3840 013a 5C49     		ldr	r1, .L776+20
 3841 013c 0798     		ldr	r0, [sp, #28]
 3842 013e FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3843 0142 781C     		adds	r0, r7, #1
 3844 0144 079D     		ldr	r5, [sp, #28]
 3845 0146 00F08E82 		beq	.L716
 3846 014a 3946     		mov	r1, r7
 3847 014c 6069     		ldr	r0, [r4, #20]
 3848 014e FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 3849 0152 10EE100A 		vmov	r0, s0
 3850 0156 FFF7FEFF 		bl	__aeabi_f2d
 3851 015a 0246     		mov	r2, r0
 3852 015c 0B46     		mov	r3, r1
 3853              	.L659:
 3854 015e 2846     		mov	r0, r5
 3855 0160 5549     		ldr	r1, .L776+32
 3856 0162 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3857 0166 711C     		adds	r1, r6, #1
 3858 0168 079D     		ldr	r5, [sp, #28]
 3859 016a 00F07982 		beq	.L717
 3860 016e 3146     		mov	r1, r6
 3861 0170 6069     		ldr	r0, [r4, #20]
 3862 0172 FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 3863 0176 10EE100A 		vmov	r0, s0
 3864 017a FFF7FEFF 		bl	__aeabi_f2d
 3865 017e 0246     		mov	r2, r0
 3866 0180 0B46     		mov	r3, r1
 3867              	.L660:
 3868 0182 2846     		mov	r0, r5
 3869 0184 4B49     		ldr	r1, .L776+28
 3870 0186 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3871 018a 638F     		ldrh	r3, [r4, #58]
 3872 018c 012B     		cmp	r3, #1
 3873 018e 17D9     		bls	.L661
 3874 0190 DFF82081 		ldr	r8, .L776+28
 3875 0194 0125     		movs	r5, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 69


 3876 0196 B146     		mov	r9, r6
 3877              	.L662:
 3878 0198 69B2     		sxtb	r1, r5
 3879 019a 6069     		ldr	r0, [r4, #20]
 3880 019c 079E     		ldr	r6, [sp, #28]
 3881 019e FFF7FEFF 		bl	_ZNK4Heat21GetStandbyTemperatureEa
 3882 01a2 10EE100A 		vmov	r0, s0
 3883 01a6 FFF7FEFF 		bl	__aeabi_f2d
 3884 01aa 0B46     		mov	r3, r1
 3885 01ac 0246     		mov	r2, r0
 3886 01ae 4146     		mov	r1, r8
 3887 01b0 3046     		mov	r0, r6
 3888 01b2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3889 01b6 638F     		ldrh	r3, [r4, #58]
 3890 01b8 0135     		adds	r5, r5, #1
 3891 01ba AB42     		cmp	r3, r5
 3892 01bc ECD8     		bhi	.L662
 3893 01be 4E46     		mov	r6, r9
 3894              	.L661:
 3895 01c0 3A49     		ldr	r1, .L776+20
 3896 01c2 0798     		ldr	r0, [sp, #28]
 3897 01c4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3898 01c8 7A1C     		adds	r2, r7, #1
 3899 01ca 079D     		ldr	r5, [sp, #28]
 3900 01cc 00F04682 		beq	.L718
 3901 01d0 3946     		mov	r1, r7
 3902 01d2 6069     		ldr	r0, [r4, #20]
 3903 01d4 FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 3904 01d8 0246     		mov	r2, r0
 3905              	.L663:
 3906 01da 2846     		mov	r0, r5
 3907 01dc 3749     		ldr	r1, .L776+36
 3908 01de FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3909 01e2 731C     		adds	r3, r6, #1
 3910 01e4 079D     		ldr	r5, [sp, #28]
 3911 01e6 00F00382 		beq	.L719
 3912 01ea 3146     		mov	r1, r6
 3913 01ec 6069     		ldr	r0, [r4, #20]
 3914 01ee FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 3915 01f2 0246     		mov	r2, r0
 3916              	.L664:
 3917 01f4 2846     		mov	r0, r5
 3918 01f6 3249     		ldr	r1, .L776+40
 3919 01f8 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3920 01fc 638F     		ldrh	r3, [r4, #58]
 3921 01fe 012B     		cmp	r3, #1
 3922 0200 0FD9     		bls	.L665
 3923 0202 2F4F     		ldr	r7, .L776+40
 3924 0204 0125     		movs	r5, #1
 3925              	.L666:
 3926 0206 69B2     		sxtb	r1, r5
 3927 0208 6069     		ldr	r0, [r4, #20]
 3928 020a 079E     		ldr	r6, [sp, #28]
 3929 020c FFF7FEFF 		bl	_ZNK4Heat9GetStatusEa
 3930 0210 3946     		mov	r1, r7
 3931 0212 0246     		mov	r2, r0
 3932 0214 3046     		mov	r0, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 70


 3933 0216 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3934 021a 638F     		ldrh	r3, [r4, #58]
 3935 021c 0135     		adds	r5, r5, #1
 3936 021e AB42     		cmp	r3, r5
 3937 0220 F1D8     		bhi	.L666
 3938              	.L665:
 3939 0222 2249     		ldr	r1, .L776+20
 3940 0224 0798     		ldr	r0, [sp, #28]
 3941 0226 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 3942 022a A369     		ldr	r3, [r4, #24]
 3943 022c 2549     		ldr	r1, .L776+44
 3944 022e 0798     		ldr	r0, [sp, #28]
 3945 0230 D3F89862 		ldr	r6, [r3, #664]
 3946 0234 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3947 0238 A569     		ldr	r5, [r4, #24]
 3948 023a B435     		adds	r5, r5, #180
 3949 023c 002E     		cmp	r6, #0
 3950 023e 00F0B382 		beq	.L667
 3951 0242 9FED218A 		vldr.32	s16, .L776+48
 3952 0246 DFF88490 		ldr	r9, .L776+52
 3953 024a 05EB8608 		add	r8, r5, r6, lsl #2
 3954 024e 4FF05B0B 		mov	fp, #91
 3955 0252 0CE0     		b	.L671
 3956              	.L767:
 3957 0254 FFF7FEFF 		bl	__aeabi_f2d
 3958              	.L668:
 3959 0258 CDE90001 		strd	r0, [sp]
 3960 025c 5A46     		mov	r2, fp
 3961 025e 3846     		mov	r0, r7
 3962 0260 4946     		mov	r1, r9
 3963 0262 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 3964 0266 A845     		cmp	r8, r5
 3965 0268 4FF02C0B 		mov	fp, #44
 3966 026c 30D0     		beq	.L766
 3967              	.L671:
 3968 026e F5EC017A 		vldmia.32	r5!, {s15}
 3969 0272 079F     		ldr	r7, [sp, #28]
 3970 0274 F4EE677A 		vcmp.f32	s15, s15
 3971 0278 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3972 027c B0EEE77A 		vabs.f32	s14, s15
 3973 0280 17EE900A 		vmov	r0, s15
 3974 0284 04D6     		bvs	.L756
 3975 0286 B4EE487A 		vcmp.f32	s14, s16
 3976 028a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 3977 028e E1DD     		ble	.L767
 3978              	.L756:
 3979 0290 01A1     		adr	r1, .L776
 3980 0292 D1E90001 		ldrd	r0, [r1]
 3981 0296 DFE7     		b	.L668
 3982              	.L777:
 3983              		.align	3
 3984              	.L776:
 3985 0298 00000040 		.word	1073741824
 3986 029c F387C340 		.word	1086556147
 3987 02a0 00000000 		.word	.LC127
 3988 02a4 1C000000 		.word	.LC128
 3989 02a8 68000000 		.word	.LC51
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 71


 3990 02ac 04000000 		.word	.LC41
 3991 02b0 24000000 		.word	.LC129
 3992 02b4 34000000 		.word	.LC130
 3993 02b8 3C000000 		.word	.LC131
 3994 02bc 50000000 		.word	.LC132
 3995 02c0 60000000 		.word	.LC133
 3996 02c4 64000000 		.word	.LC134
 3997 02c8 FFFF7F7F 		.word	2139095039
 3998 02cc 54000000 		.word	.LC49
 3999              	.L766:
 4000 02d0 226B     		ldr	r2, [r4, #48]
 4001 02d2 2069     		ldr	r0, [r4, #16]
 4002 02d4 002A     		cmp	r2, #0
 4003 02d6 00F05C82 		beq	.L768
 4004 02da 0AAF     		add	r7, sp, #40
 4005 02dc 3946     		mov	r1, r7
 4006 02de D2E92823 		ldrd	r2, r3, [r2, #160]
 4007 02e2 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 4008 02e6 C349     		ldr	r1, .L778
 4009 02e8 0798     		ldr	r0, [sp, #28]
 4010 02ea FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4011              	.L702:
 4012 02ee DFF85883 		ldr	r8, .L778+84
 4013 02f2 0025     		movs	r5, #0
 4014 02f4 4FF05B09 		mov	r9, #91
 4015 02f8 A346     		mov	fp, r4
 4016              	.L672:
 4017 02fa 57F8040B 		ldr	r0, [r7], #4	@ float
 4018 02fe 079C     		ldr	r4, [sp, #28]
 4019 0300 FFF7FEFF 		bl	__aeabi_f2d
 4020 0304 0135     		adds	r5, r5, #1
 4021 0306 CDE90001 		strd	r0, [sp]
 4022 030a 4A46     		mov	r2, r9
 4023 030c 2046     		mov	r0, r4
 4024 030e 4146     		mov	r1, r8
 4025 0310 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4026 0314 B542     		cmp	r5, r6
 4027 0316 4FF02C09 		mov	r9, #44
 4028 031a EED3     		bcc	.L672
 4029 031c 5C46     		mov	r4, fp
 4030              	.L705:
 4031 031e A369     		ldr	r3, [r4, #24]
 4032 0320 9FEDB57A 		vldr.32	s14, .L778+4
 4033 0324 9FEDB58A 		vldr.32	s16, .L778+8
 4034 0328 03F59363 		add	r3, r3, #1176
 4035 032c D3ED007A 		vldr.32	s15, [r3]
 4036 0330 67EE877A 		vmul.f32	s15, s15, s14
 4037 0334 67EE887A 		vmul.f32	s15, s15, s16
 4038 0338 17EE900A 		vmov	r0, s15
 4039 033c FFF7FEFF 		bl	__aeabi_f2d
 4040 0340 0B46     		mov	r3, r1
 4041 0342 0246     		mov	r2, r0
 4042 0344 AE49     		ldr	r1, .L778+12
 4043 0346 0798     		ldr	r0, [sp, #28]
 4044 0348 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4045 034c 238F     		ldrh	r3, [r4, #56]
 4046 034e 002B     		cmp	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 72


 4047 0350 00F01C82 		beq	.L673
 4048 0354 AB4F     		ldr	r7, .L778+16
 4049 0356 0025     		movs	r5, #0
 4050 0358 4FF05B09 		mov	r9, #91
 4051              	.L674:
 4052 035c A369     		ldr	r3, [r4, #24]
 4053 035e DDF81C80 		ldr	r8, [sp, #28]
 4054 0362 05F59372 		add	r2, r5, #294
 4055 0366 03EB8203 		add	r3, r3, r2, lsl #2
 4056 036a D3ED017A 		vldr.32	s15, [r3, #4]
 4057 036e 67EE887A 		vmul.f32	s15, s15, s16
 4058 0372 0135     		adds	r5, r5, #1
 4059 0374 17EE900A 		vmov	r0, s15
 4060 0378 FFF7FEFF 		bl	__aeabi_f2d
 4061 037c 4A46     		mov	r2, r9
 4062 037e CDE90001 		strd	r0, [sp]
 4063 0382 4046     		mov	r0, r8
 4064 0384 3946     		mov	r1, r7
 4065 0386 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4066 038a 238F     		ldrh	r3, [r4, #56]
 4067 038c AB42     		cmp	r3, r5
 4068 038e 4FF02C09 		mov	r9, #44
 4069 0392 E3D8     		bhi	.L674
 4070 0394 0798     		ldr	r0, [sp, #28]
 4071 0396 9C49     		ldr	r1, .L778+20
 4072              	.L676:
 4073 0398 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4074 039c A369     		ldr	r3, [r4, #24]
 4075 039e 03F2E443 		addw	r3, r3, #1252
 4076 03a2 1868     		ldr	r0, [r3]	@ float
 4077 03a4 FFF7FEFF 		bl	__aeabi_f2d
 4078 03a8 0B46     		mov	r3, r1
 4079 03aa 0246     		mov	r2, r0
 4080 03ac 9749     		ldr	r1, .L778+24
 4081 03ae 0798     		ldr	r0, [sp, #28]
 4082 03b0 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4083 03b4 236B     		ldr	r3, [r4, #48]
 4084 03b6 0798     		ldr	r0, [sp, #28]
 4085 03b8 002B     		cmp	r3, #0
 4086 03ba 00F08D81 		beq	.L722
 4087 03be D3F89C20 		ldr	r2, [r3, #156]
 4088              	.L677:
 4089 03c2 9349     		ldr	r1, .L778+28
 4090 03c4 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4091 03c8 A068     		ldr	r0, [r4, #8]
 4092 03ca FFF7FEFF 		bl	_ZNK8Platform16GetZProbeReadingEv
 4093 03ce 09AA     		add	r2, sp, #36
 4094 03d0 0546     		mov	r5, r0
 4095 03d2 08A9     		add	r1, sp, #32
 4096 03d4 A068     		ldr	r0, [r4, #8]
 4097 03d6 FFF7FEFF 		bl	_ZN8Platform24GetZProbeSecondaryValuesERiS0_
 4098 03da 0128     		cmp	r0, #1
 4099 03dc 00F06181 		beq	.L679
 4100 03e0 0228     		cmp	r0, #2
 4101 03e2 40F05881 		bne	.L769
 4102 03e6 099A     		ldr	r2, [sp, #36]
 4103 03e8 0092     		str	r2, [sp]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 73


 4104 03ea DDE90703 		ldrd	r0, r3, [sp, #28]
 4105 03ee 2A46     		mov	r2, r5
 4106 03f0 8849     		ldr	r1, .L778+32
 4107 03f2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4108              	.L681:
 4109 03f6 8849     		ldr	r1, .L778+36
 4110 03f8 0798     		ldr	r0, [sp, #28]
 4111 03fa 9FED808A 		vldr.32	s16, .L778+8
 4112 03fe DFF84C92 		ldr	r9, .L778+88
 4113 0402 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4114 0406 0025     		movs	r5, #0
 4115 0408 5B27     		movs	r7, #91
 4116 040a A046     		mov	r8, r4
 4117              	.L682:
 4118 040c 2946     		mov	r1, r5
 4119 040e D8F80800 		ldr	r0, [r8, #8]
 4120 0412 079C     		ldr	r4, [sp, #28]
 4121 0414 FFF7FEFF 		bl	_ZNK8Platform11GetFanValueEj
 4122 0418 60EE087A 		vmul.f32	s15, s0, s16
 4123 041c 0135     		adds	r5, r5, #1
 4124 041e 17EE900A 		vmov	r0, s15
 4125 0422 FFF7FEFF 		bl	__aeabi_f2d
 4126 0426 3A46     		mov	r2, r7
 4127 0428 CDE90001 		strd	r0, [sp]
 4128 042c 2046     		mov	r0, r4
 4129 042e 4946     		mov	r1, r9
 4130 0430 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4131 0434 092D     		cmp	r5, #9
 4132 0436 4FF02C07 		mov	r7, #44
 4133 043a E7D1     		bne	.L682
 4134 043c D8F80800 		ldr	r0, [r8, #8]
 4135 0440 079D     		ldr	r5, [sp, #28]
 4136 0442 FFF7FEFF 		bl	_ZNK8Platform9GetFanRPMEv
 4137 0446 FCEEC07A 		vcvt.u32.f32	s15, s0
 4138 044a 7449     		ldr	r1, .L778+40
 4139 044c 2846     		mov	r0, r5
 4140 044e 17EE902A 		vmov	r2, s15	@ int
 4141 0452 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4142 0456 7249     		ldr	r1, .L778+44
 4143 0458 0798     		ldr	r0, [sp, #28]
 4144 045a 4446     		mov	r4, r8
 4145 045c FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4146 0460 8EB1     		cbz	r6, .L683
 4147 0462 704F     		ldr	r7, .L778+48
 4148 0464 0025     		movs	r5, #0
 4149 0466 5B22     		movs	r2, #91
 4150              	.L684:
 4151 0468 A369     		ldr	r3, [r4, #24]
 4152 046a 0798     		ldr	r0, [sp, #28]
 4153 046c D3F86834 		ldr	r3, [r3, #1128]
 4154 0470 EB40     		lsrs	r3, r3, r5
 4155 0472 03F00103 		and	r3, r3, #1
 4156 0476 0135     		adds	r5, r5, #1
 4157 0478 3946     		mov	r1, r7
 4158 047a FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4159 047e B542     		cmp	r5, r6
 4160 0480 4FF02C02 		mov	r2, #44
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 74


 4161 0484 F0D1     		bne	.L684
 4162              	.L683:
 4163 0486 5D21     		movs	r1, #93
 4164 0488 0798     		ldr	r0, [sp, #28]
 4165 048a FFF7FEFF 		bl	_ZN12OutputBuffer3catEc
 4166 048e 636A     		ldr	r3, [r4, #36]
 4167 0490 1B7D     		ldrb	r3, [r3, #20]	@ zero_extendqisi2
 4168 0492 002B     		cmp	r3, #0
 4169 0494 40F00C81 		bne	.L770
 4170              	.L685:
 4171 0498 94F89D31 		ldrb	r3, [r4, #413]	@ zero_extendqisi2
 4172 049c 002B     		cmp	r3, #0
 4173 049e 00F0E880 		beq	.L687
 4174 04a2 D4F8A833 		ldr	r3, [r4, #936]
 4175 04a6 002B     		cmp	r3, #0
 4176 04a8 40F04981 		bne	.L771
 4177 04ac 4FF00008 		mov	r8, #0
 4178 04b0 4FF00009 		mov	r9, #0
 4179              	.L688:
 4180 04b4 D4F8B013 		ldr	r1, [r4, #944]
 4181 04b8 D4F8A433 		ldr	r3, [r4, #932]
 4182 04bc D4F8A023 		ldr	r2, [r4, #928]
 4183 04c0 0798     		ldr	r0, [sp, #28]
 4184 04c2 0291     		str	r1, [sp, #8]
 4185 04c4 CDE90089 		strd	r8, [sp]
 4186 04c8 5749     		ldr	r1, .L778+52
 4187 04ca FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4188 04ce 0125     		movs	r5, #1
 4189 04d0 5649     		ldr	r1, .L778+56
 4190 04d2 0798     		ldr	r0, [sp, #28]
 4191 04d4 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4192 04d8 0023     		movs	r3, #0
 4193 04da 4FF48072 		mov	r2, #256
 4194 04de 04F5CF71 		add	r1, r4, #414
 4195 04e2 0798     		ldr	r0, [sp, #28]
 4196 04e4 0095     		str	r5, [sp]
 4197 04e6 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 4198 04ea 5149     		ldr	r1, .L778+60
 4199 04ec 0798     		ldr	r0, [sp, #28]
 4200 04ee FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4201 04f2 0798     		ldr	r0, [sp, #28]
 4202 04f4 0095     		str	r5, [sp]
 4203 04f6 0023     		movs	r3, #0
 4204 04f8 4FF48072 		mov	r2, #256
 4205 04fc 04F29F21 		addw	r1, r4, #671
 4206 0500 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 4207 0504 BAF1020F 		cmp	r10, #2
 4208 0508 079F     		ldr	r7, [sp, #28]
 4209 050a 00F0BB80 		beq	.L772
 4210              	.L691:
 4211 050e BAF1030F 		cmp	r10, #3
 4212 0512 28D0     		beq	.L773
 4213 0514 A368     		ldr	r3, [r4, #8]
 4214 0516 BAF1010F 		cmp	r10, #1
 4215 051a D3F88429 		ldr	r2, [r3, #2436]
 4216 051e 61D8     		bhi	.L701
 4217              	.L698:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 75


 4218 0520 3846     		mov	r0, r7
 4219 0522 4449     		ldr	r1, .L778+64
 4220 0524 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4221 0528 A368     		ldr	r3, [r4, #8]
 4222 052a 0798     		ldr	r0, [sp, #28]
 4223 052c D3F88019 		ldr	r1, [r3, #2432]
 4224 0530 0022     		movs	r2, #0
 4225 0532 C3F88029 		str	r2, [r3, #2432]
 4226 0536 0122     		movs	r2, #1
 4227 0538 FFF7FEFF 		bl	_ZN12OutputBuffer11EncodeReplyEPS_b
 4228 053c 079F     		ldr	r7, [sp, #28]
 4229              	.L699:
 4230 053e 3E49     		ldr	r1, .L778+68
 4231 0540 3846     		mov	r0, r7
 4232 0542 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4233 0546 0798     		ldr	r0, [sp, #28]
 4234              	.L648:
 4235 0548 17B0     		add	sp, sp, #92
 4236              		@ sp needed
 4237 054a BDEC028B 		vldm	sp!, {d8}
 4238 054e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4239              	.L765:
 4240 0552 3946     		mov	r1, r7
 4241 0554 FFF7FEFF 		bl	_ZNK4Heat14GetTemperatureEa
 4242 0558 10EE100A 		vmov	r0, s0
 4243 055c FFF7FEFF 		bl	__aeabi_f2d
 4244 0560 0246     		mov	r2, r0
 4245 0562 0B46     		mov	r3, r1
 4246 0564 71E5     		b	.L651
 4247              	.L773:
 4248 0566 2369     		ldr	r3, [r4, #16]
 4249 0568 D3F85C0A 		ldr	r0, [r3, #2652]
 4250 056c 0368     		ldr	r3, [r0]
 4251 056e 0121     		movs	r1, #1
 4252 0570 1B68     		ldr	r3, [r3]
 4253 0572 9847     		blx	r3
 4254 0574 A369     		ldr	r3, [r4, #24]
 4255 0576 0246     		mov	r2, r0
 4256 0578 E06A     		ldr	r0, [r4, #44]
 4257 057a 03F2564C 		addw	ip, r3, #1110
 4258 057e 0025     		movs	r5, #0
 4259              	.L700:
 4260 0580 70B1     		cbz	r0, .L694
 4261 0582 D0F89C30 		ldr	r3, [r0, #156]
 4262 0586 AB42     		cmp	r3, r5
 4263 0588 00F0D780 		beq	.L695
 4264 058c 0346     		mov	r3, r0
 4265 058e 04E0     		b	.L696
 4266              	.L759:
 4267 0590 D3F89C10 		ldr	r1, [r3, #156]
 4268 0594 8D42     		cmp	r5, r1
 4269 0596 00F0D080 		beq	.L695
 4270              	.L696:
 4271 059a 1B68     		ldr	r3, [r3]
 4272 059c 002B     		cmp	r3, #0
 4273 059e F7D1     		bne	.L759
 4274              	.L694:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 76


 4275 05a0 0221     		movs	r1, #2
 4276 05a2 CDF800C0 		str	ip, [sp]
 4277 05a6 0295     		str	r5, [sp, #8]
 4278 05a8 3346     		mov	r3, r6
 4279 05aa 3846     		mov	r0, r7
 4280 05ac 0191     		str	r1, [sp, #4]
 4281 05ae 0125     		movs	r5, #1
 4282 05b0 2249     		ldr	r1, .L778+72
 4283 05b2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4284 05b6 0023     		movs	r3, #0
 4285 05b8 2822     		movs	r2, #40
 4286 05ba 04F16901 		add	r1, r4, #105
 4287 05be 0798     		ldr	r0, [sp, #28]
 4288 05c0 0095     		str	r5, [sp]
 4289 05c2 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 4290 05c6 1E49     		ldr	r1, .L778+76
 4291 05c8 0798     		ldr	r0, [sp, #28]
 4292 05ca FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4293 05ce 0023     		movs	r3, #0
 4294 05d0 2722     		movs	r2, #39
 4295 05d2 0798     		ldr	r0, [sp, #28]
 4296 05d4 0095     		str	r5, [sp]
 4297 05d6 1B49     		ldr	r1, .L778+80
 4298 05d8 FFF7FEFF 		bl	_ZN12OutputBuffer12EncodeStringEPKcjbb
 4299 05dc A368     		ldr	r3, [r4, #8]
 4300 05de 079F     		ldr	r7, [sp, #28]
 4301 05e0 D3F88429 		ldr	r2, [r3, #2436]
 4302              	.L701:
 4303 05e4 049B     		ldr	r3, [sp, #16]
 4304 05e6 591C     		adds	r1, r3, #1
 4305 05e8 A9D0     		beq	.L699
 4306 05ea 9342     		cmp	r3, r2
 4307 05ec 98D1     		bne	.L698
 4308 05ee A6E7     		b	.L699
 4309              	.L719:
 4310 05f0 0022     		movs	r2, #0
 4311 05f2 FFE5     		b	.L664
 4312              	.L779:
 4313              		.align	2
 4314              	.L778:
 4315 05f4 1C070000 		.word	.LC126
 4316 05f8 00007042 		.word	1114636288
 4317 05fc 0000C842 		.word	1120403456
 4318 0600 6C000000 		.word	.LC135
 4319 0604 10000000 		.word	.LC11
 4320 0608 04000000 		.word	.LC41
 4321 060c 88000000 		.word	.LC136
 4322 0610 9C000000 		.word	.LC137
 4323 0614 BC000000 		.word	.LC139
 4324 0618 08010000 		.word	.LC60
 4325 061c EC000000 		.word	.LC142
 4326 0620 FC000000 		.word	.LC143
 4327 0624 4C000000 		.word	.LC48
 4328 0628 24010000 		.word	.LC145
 4329 062c 74010000 		.word	.LC146
 4330 0630 84010000 		.word	.LC147
 4331 0634 CC010000 		.word	.LC150
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 77


 4332 0638 E8000000 		.word	.LC58
 4333 063c E0010000 		.word	.LC151
 4334 0640 34020000 		.word	.LC152
 4335 0644 60000000 		.word	.LC16
 4336 0648 54000000 		.word	.LC49
 4337 064c E4000000 		.word	.LC141
 4338              	.L714:
 4339 0650 0022     		movs	r2, #0
 4340 0652 0023     		movs	r3, #0
 4341 0654 40E5     		b	.L655
 4342              	.L713:
 4343 0656 0020     		movs	r0, #0
 4344 0658 0021     		movs	r1, #0
 4345 065a 08E5     		b	.L652
 4346              	.L718:
 4347 065c 0022     		movs	r2, #0
 4348 065e BCE5     		b	.L663
 4349              	.L717:
 4350 0660 0022     		movs	r2, #0
 4351 0662 0023     		movs	r3, #0
 4352 0664 8DE5     		b	.L660
 4353              	.L716:
 4354 0666 0022     		movs	r2, #0
 4355 0668 0023     		movs	r3, #0
 4356 066a 78E5     		b	.L659
 4357              	.L715:
 4358 066c 0022     		movs	r2, #0
 4359 066e 0023     		movs	r3, #0
 4360 0670 44E5     		b	.L656
 4361              	.L687:
 4362 0672 5549     		ldr	r1, .L780
 4363 0674 0798     		ldr	r0, [sp, #28]
 4364 0676 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 4365 067a BAF1020F 		cmp	r10, #2
 4366 067e 079F     		ldr	r7, [sp, #28]
 4367 0680 7FF445AF 		bne	.L691
 4368              	.L772:
 4369 0684 606A     		ldr	r0, [r4, #36]
 4370 0686 037D     		ldrb	r3, [r0, #20]	@ zero_extendqisi2
 4371 0688 63BB     		cbnz	r3, .L774
 4372              	.L692:
 4373 068a A368     		ldr	r3, [r4, #8]
 4374 068c D3F88429 		ldr	r2, [r3, #2436]
 4375 0690 A8E7     		b	.L701
 4376              	.L710:
 4377 0692 4122     		movs	r2, #65
 4378 0694 CCE4     		b	.L650
 4379              	.L769:
 4380 0696 2A46     		mov	r2, r5
 4381 0698 4C49     		ldr	r1, .L780+4
 4382 069a 0798     		ldr	r0, [sp, #28]
 4383 069c FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4384 06a0 A9E6     		b	.L681
 4385              	.L679:
 4386 06a2 2A46     		mov	r2, r5
 4387 06a4 089B     		ldr	r3, [sp, #32]
 4388 06a6 4A49     		ldr	r1, .L780+8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 78


 4389 06a8 0798     		ldr	r0, [sp, #28]
 4390 06aa FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4391 06ae A2E6     		b	.L681
 4392              	.L770:
 4393 06b0 A069     		ldr	r0, [r4, #24]
 4394 06b2 079D     		ldr	r5, [sp, #28]
 4395 06b4 FFF7FEFF 		bl	_ZNK6GCodes21FractionOfFilePrintedEv
 4396 06b8 B5EEC00A 		vcmpe.f32	s0, #0
 4397 06bc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4398 06c0 0DD4     		bmi	.L723
 4399 06c2 10EE100A 		vmov	r0, s0
 4400 06c6 FFF7FEFF 		bl	__aeabi_f2d
 4401 06ca 0246     		mov	r2, r0
 4402 06cc 0B46     		mov	r3, r1
 4403              	.L686:
 4404 06ce 2846     		mov	r0, r5
 4405 06d0 4049     		ldr	r1, .L780+12
 4406 06d2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4407 06d6 DFE6     		b	.L685
 4408              	.L722:
 4409 06d8 4FF0FF32 		mov	r2, #-1
 4410 06dc 71E6     		b	.L677
 4411              	.L723:
 4412 06de 0022     		movs	r2, #0
 4413 06e0 0023     		movs	r3, #0
 4414 06e2 F4E7     		b	.L686
 4415              	.L774:
 4416 06e4 0121     		movs	r1, #1
 4417 06e6 FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 4418 06ea 0021     		movs	r1, #0
 4419 06ec 606A     		ldr	r0, [r4, #36]
 4420 06ee 10EE106A 		vmov	r6, s0
 4421 06f2 FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 4422 06f6 5146     		mov	r1, r10
 4423 06f8 606A     		ldr	r0, [r4, #36]
 4424 06fa 10EE105A 		vmov	r5, s0
 4425 06fe FFF7FEFF 		bl	_ZNK12PrintMonitor16EstimateTimeLeftE21PrintEstimationMethod
 4426 0702 3046     		mov	r0, r6	@ float
 4427 0704 8DED050A 		vstr.32	s0, [sp, #20]	@ int
 4428 0708 FFF7FEFF 		bl	__aeabi_f2d
 4429 070c 9DED050A 		vldr.32	s0, [sp, #20]	@ int
 4430 0710 8046     		mov	r8, r0
 4431 0712 10EE100A 		vmov	r0, s0
 4432 0716 8946     		mov	r9, r1
 4433 0718 FFF7FEFF 		bl	__aeabi_f2d
 4434 071c CDE90201 		strd	r0, [sp, #8]
 4435 0720 2846     		mov	r0, r5	@ float
 4436 0722 FFF7FEFF 		bl	__aeabi_f2d
 4437 0726 4246     		mov	r2, r8
 4438 0728 CDE90001 		strd	r0, [sp]
 4439 072c 4B46     		mov	r3, r9
 4440 072e 3846     		mov	r0, r7
 4441 0730 2949     		ldr	r1, .L780+16
 4442 0732 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4443 0736 079F     		ldr	r7, [sp, #28]
 4444 0738 A7E7     		b	.L692
 4445              	.L695:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 79


 4446 073a 0135     		adds	r5, r5, #1
 4447 073c 20E7     		b	.L700
 4448              	.L771:
 4449 073e D4EDEB7A 		vldr.32	s15, [r4, #940]	@ int
 4450 0742 DFED268A 		vldr.32	s17, .L780+20
 4451 0746 F8EE677A 		vcvt.f32.u32	s15, s15
 4452 074a 87EEA88A 		vdiv.f32	s16, s15, s17
 4453 074e FFF7FEFF 		bl	millis
 4454 0752 D4F8A833 		ldr	r3, [r4, #936]
 4455 0756 C01A     		subs	r0, r0, r3
 4456 0758 07EE900A 		vmov	s15, r0	@ int
 4457 075c F8EE677A 		vcvt.f32.u32	s15, s15
 4458 0760 87EEA87A 		vdiv.f32	s14, s15, s17
 4459 0764 78EE477A 		vsub.f32	s15, s16, s14
 4460 0768 F5EEC07A 		vcmpe.f32	s15, #0
 4461 076c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 4462 0770 CCBF     		ite	gt
 4463 0772 0123     		movgt	r3, #1
 4464 0774 0023     		movle	r3, #0
 4465 0776 84F89D31 		strb	r3, [r4, #413]
 4466 077a 7FF77AAF 		ble	.L687
 4467 077e 17EE900A 		vmov	r0, s15
 4468 0782 FFF7FEFF 		bl	__aeabi_f2d
 4469 0786 8046     		mov	r8, r0
 4470 0788 8946     		mov	r9, r1
 4471 078a 93E6     		b	.L688
 4472              	.L673:
 4473 078c 0798     		ldr	r0, [sp, #28]
 4474 078e 1449     		ldr	r1, .L780+24
 4475 0790 02E6     		b	.L676
 4476              	.L768:
 4477 0792 0AAF     		add	r7, sp, #40
 4478 0794 3946     		mov	r1, r7
 4479 0796 0223     		movs	r3, #2
 4480 0798 0122     		movs	r2, #1
 4481 079a FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 4482 079e 1149     		ldr	r1, .L780+28
 4483 07a0 0798     		ldr	r0, [sp, #28]
 4484 07a2 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4485 07a6 A2E5     		b	.L702
 4486              	.L667:
 4487 07a8 226B     		ldr	r2, [r4, #48]
 4488 07aa 2069     		ldr	r0, [r4, #16]
 4489 07ac 4AB9     		cbnz	r2, .L775
 4490 07ae 0223     		movs	r3, #2
 4491 07b0 0122     		movs	r2, #1
 4492              	.L764:
 4493 07b2 0AA9     		add	r1, sp, #40
 4494 07b4 FFF7FEFF 		bl	_ZN4Move15LiveCoordinatesEPfmm
 4495 07b8 0A49     		ldr	r1, .L780+28
 4496 07ba 0798     		ldr	r0, [sp, #28]
 4497 07bc FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 4498 07c0 ADE5     		b	.L705
 4499              	.L775:
 4500 07c2 D2E92823 		ldrd	r2, r3, [r2, #160]
 4501 07c6 F4E7     		b	.L764
 4502              	.L781:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 80


 4503              		.align	2
 4504              	.L780:
 4505 07c8 98010000 		.word	.LC148
 4506 07cc D4000000 		.word	.LC140
 4507 07d0 A8000000 		.word	.LC138
 4508 07d4 08010000 		.word	.LC144
 4509 07d8 AC010000 		.word	.LC149
 4510 07dc 00007A44 		.word	1148846080
 4511 07e0 00000000 		.word	.LC40
 4512 07e4 1C070000 		.word	.LC126
 4513              		.size	_ZN6RepRap23GetLegacyStatusResponseEhi, .-_ZN6RepRap23GetLegacyStatusResponseEhi
 4514              		.section	.text._ZNK6RepRap7GetNameEv,"ax",%progbits
 4515              		.align	1
 4516              		.p2align 2,,3
 4517              		.global	_ZNK6RepRap7GetNameEv
 4518              		.syntax unified
 4519              		.thumb
 4520              		.thumb_func
 4521              		.fpu fpv4-sp-d16
 4522              		.type	_ZNK6RepRap7GetNameEv, %function
 4523              	_ZNK6RepRap7GetNameEv:
 4524              		@ args = 0, pretend = 0, frame = 0
 4525              		@ frame_needed = 0, uses_anonymous_args = 0
 4526              		@ link register save eliminated.
 4527 0000 6930     		adds	r0, r0, #105
 4528 0002 7047     		bx	lr
 4529              		.size	_ZNK6RepRap7GetNameEv, .-_ZNK6RepRap7GetNameEv
 4530              		.section	.text._ZN6RepRap7SetNameEPKc,"ax",%progbits
 4531              		.align	1
 4532              		.p2align 2,,3
 4533              		.global	_ZN6RepRap7SetNameEPKc
 4534              		.syntax unified
 4535              		.thumb
 4536              		.thumb_func
 4537              		.fpu fpv4-sp-d16
 4538              		.type	_ZN6RepRap7SetNameEPKc, %function
 4539              	_ZN6RepRap7SetNameEPKc:
 4540              		@ args = 0, pretend = 0, frame = 8
 4541              		@ frame_needed = 0, uses_anonymous_args = 0
 4542 0000 30B5     		push	{r4, r5, lr}
 4543 0002 0446     		mov	r4, r0
 4544 0004 83B0     		sub	sp, sp, #12
 4545 0006 00F16905 		add	r5, r0, #105
 4546 000a 2923     		movs	r3, #41
 4547 000c 6846     		mov	r0, sp
 4548 000e CDE90053 		strd	r5, r3, [sp]
 4549 0012 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4550 0016 2946     		mov	r1, r5
 4551 0018 E068     		ldr	r0, [r4, #12]
 4552 001a FFF7FEFF 		bl	_ZN7Network11SetHostnameEPKc
 4553 001e 03B0     		add	sp, sp, #12
 4554              		@ sp needed
 4555 0020 30BD     		pop	{r4, r5, pc}
 4556              		.size	_ZN6RepRap7SetNameEPKc, .-_ZN6RepRap7SetNameEPKc
 4557 0022 00BF     		.section	.text._ZN6RepRap4InitEv,"ax",%progbits
 4558              		.align	1
 4559              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 81


 4560              		.global	_ZN6RepRap4InitEv
 4561              		.syntax unified
 4562              		.thumb
 4563              		.thumb_func
 4564              		.fpu fpv4-sp-d16
 4565              		.type	_ZN6RepRap4InitEv, %function
 4566              	_ZN6RepRap4InitEv:
 4567              		@ args = 0, pretend = 0, frame = 0
 4568              		@ frame_needed = 0, uses_anonymous_args = 0
 4569 0000 30B5     		push	{r4, r5, lr}
 4570 0002 0446     		mov	r4, r0
 4571 0004 83B0     		sub	sp, sp, #12
 4572 0006 8068     		ldr	r0, [r0, #8]
 4573 0008 FFF7FEFF 		bl	_ZN8Platform4InitEv
 4574 000c E068     		ldr	r0, [r4, #12]
 4575 000e FFF7FEFF 		bl	_ZN7Network4InitEv
 4576 0012 3B49     		ldr	r1, .L798
 4577 0014 2046     		mov	r0, r4
 4578 0016 FFF7FEFF 		bl	_ZN6RepRap7SetNameEPKc
 4579 001a A069     		ldr	r0, [r4, #24]
 4580 001c FFF7FEFF 		bl	_ZN6GCodes4InitEv
 4581 0020 2069     		ldr	r0, [r4, #16]
 4582 0022 FFF7FEFF 		bl	_ZN4Move4InitEv
 4583 0026 6069     		ldr	r0, [r4, #20]
 4584 0028 FFF7FEFF 		bl	_ZN4Heat4InitEv
 4585 002c 206A     		ldr	r0, [r4, #32]
 4586 002e FFF7FEFF 		bl	_ZN7Scanner4InitEv
 4587 0032 A06A     		ldr	r0, [r4, #40]
 4588 0034 FFF7FEFF 		bl	_ZN11PortControl4InitEv
 4589 0038 606A     		ldr	r0, [r4, #36]
 4590 003a FFF7FEFF 		bl	_ZN12PrintMonitor4InitEv
 4591 003e 314A     		ldr	r2, .L798+4
 4592 0040 314B     		ldr	r3, .L798+8
 4593 0042 A068     		ldr	r0, [r4, #8]
 4594 0044 0125     		movs	r5, #1
 4595 0046 84F85150 		strb	r5, [r4, #81]
 4596 004a 2946     		mov	r1, r5
 4597 004c CDE90032 		strd	r3, r2, [sp]
 4598 0050 2E4B     		ldr	r3, .L798+12
 4599 0052 2F4A     		ldr	r2, .L798+16
 4600 0054 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4601 0058 2946     		mov	r1, r5
 4602 005a A068     		ldr	r0, [r4, #8]
 4603 005c 2D4A     		ldr	r2, .L798+20
 4604 005e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4605 0062 A368     		ldr	r3, [r4, #8]
 4606 0064 2C49     		ldr	r1, .L798+24
 4607 0066 2D4A     		ldr	r2, .L798+28
 4608 0068 D3F88809 		ldr	r0, [r3, #2440]
 4609 006c FFF7FEFF 		bl	_ZNK11MassStorage10FileExistsEPKcS1_
 4610 0070 2946     		mov	r1, r5
 4611 0072 0028     		cmp	r0, #0
 4612 0074 33D0     		beq	.L786
 4613 0076 A068     		ldr	r0, [r4, #8]
 4614 0078 284B     		ldr	r3, .L798+28
 4615 007a 294A     		ldr	r2, .L798+32
 4616 007c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 82


 4617 0080 2649     		ldr	r1, .L798+28
 4618 0082 A069     		ldr	r0, [r4, #24]
 4619 0084 FFF7FEFF 		bl	_ZN6GCodes13RunConfigFileEPKc
 4620 0088 18B9     		cbnz	r0, .L790
 4621 008a 33E0     		b	.L788
 4622              	.L797:
 4623 008c 94F85130 		ldrb	r3, [r4, #81]	@ zero_extendqisi2
 4624 0090 0BBB     		cbnz	r3, .L796
 4625              	.L790:
 4626 0092 A069     		ldr	r0, [r4, #24]
 4627 0094 FFF7FEFF 		bl	_ZNK6GCodes12IsDaemonBusyEv
 4628 0098 0028     		cmp	r0, #0
 4629 009a F7D1     		bne	.L797
 4630 009c 214A     		ldr	r2, .L798+36
 4631 009e A068     		ldr	r0, [r4, #8]
 4632 00a0 0121     		movs	r1, #1
 4633 00a2 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4634              	.L792:
 4635 00a6 0025     		movs	r5, #0
 4636 00a8 E068     		ldr	r0, [r4, #12]
 4637 00aa 84F85350 		strb	r5, [r4, #83]
 4638 00ae FFF7FEFF 		bl	_ZN7Network8ActivateEv
 4639 00b2 1D48     		ldr	r0, .L798+40
 4640 00b4 FFF7FEFF 		bl	hsmci_set_idle_func
 4641 00b8 1C4A     		ldr	r2, .L798+44
 4642 00ba A068     		ldr	r0, [r4, #8]
 4643 00bc 134B     		ldr	r3, .L798+12
 4644 00be 0121     		movs	r1, #1
 4645 00c0 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4646 00c4 4FF0FF33 		mov	r3, #-1
 4647 00c8 C4E91035 		strd	r3, r5, [r4, #64]
 4648 00cc FFF7FEFF 		bl	micros
 4649 00d0 A064     		str	r0, [r4, #72]
 4650 00d2 03B0     		add	sp, sp, #12
 4651              		@ sp needed
 4652 00d4 30BD     		pop	{r4, r5, pc}
 4653              	.L796:
 4654 00d6 2046     		mov	r0, r4
 4655 00d8 FFF7FEFF 		bl	_ZN6RepRap4SpinEv.part.19
 4656 00dc D9E7     		b	.L790
 4657              	.L786:
 4658 00de A068     		ldr	r0, [r4, #8]
 4659 00e0 134B     		ldr	r3, .L798+48
 4660 00e2 144A     		ldr	r2, .L798+52
 4661 00e4 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 4662 00e8 1149     		ldr	r1, .L798+48
 4663 00ea A069     		ldr	r0, [r4, #24]
 4664 00ec FFF7FEFF 		bl	_ZN6GCodes13RunConfigFileEPKc
 4665 00f0 0028     		cmp	r0, #0
 4666 00f2 CED1     		bne	.L790
 4667              	.L788:
 4668 00f4 104A     		ldr	r2, .L798+56
 4669 00f6 A068     		ldr	r0, [r4, #8]
 4670 00f8 0121     		movs	r1, #1
 4671 00fa FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 4672 00fe D2E7     		b	.L792
 4673              	.L799:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 83


 4674              		.align	2
 4675              	.L798:
 4676 0100 18000000 		.word	.LC155
 4677 0104 E8000000 		.word	.LC21
 4678 0108 A0000000 		.word	.LC18
 4679 010c 60000000 		.word	.LC16
 4680 0110 28000000 		.word	.LC156
 4681 0114 40000000 		.word	.LC157
 4682 0118 4C000000 		.word	.LC158
 4683 011c 00000000 		.word	.LC153
 4684 0120 54000000 		.word	.LC159
 4685 0124 80000000 		.word	.LC161
 4686 0128 00000000 		.word	hsmciIdle
 4687 012c 9C000000 		.word	.LC163
 4688 0130 0C000000 		.word	.LC154
 4689 0134 5C000000 		.word	.LC160
 4690 0138 88000000 		.word	.LC162
 4691              		.size	_ZN6RepRap4InitEv, .-_ZN6RepRap4InitEv
 4692              		.section	.text._ZN6RepRap30GetProhibitedExtruderMovementsEjj,"ax",%progbits
 4693              		.align	1
 4694              		.p2align 2,,3
 4695              		.global	_ZN6RepRap30GetProhibitedExtruderMovementsEjj
 4696              		.syntax unified
 4697              		.thumb
 4698              		.thumb_func
 4699              		.fpu fpv4-sp-d16
 4700              		.type	_ZN6RepRap30GetProhibitedExtruderMovementsEjj, %function
 4701              	_ZN6RepRap30GetProhibitedExtruderMovementsEjj:
 4702              		@ args = 0, pretend = 0, frame = 0
 4703              		@ frame_needed = 0, uses_anonymous_args = 0
 4704 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4705 0004 4369     		ldr	r3, [r0, #20]
 4706 0006 93F8D530 		ldrb	r3, [r3, #213]	@ zero_extendqisi2
 4707 000a C3BB     		cbnz	r3, .L806
 4708 000c 066B     		ldr	r6, [r0, #48]
 4709 000e DEB3     		cbz	r6, .L820
 4710 0010 D6F89400 		ldr	r0, [r6, #148]
 4711 0014 8146     		mov	r9, r0
 4712 0016 28B3     		cbz	r0, .L800
 4713 0018 9046     		mov	r8, r2
 4714 001a 0F46     		mov	r7, r1
 4715 001c 9946     		mov	r9, r3
 4716 001e 06F1AF05 		add	r5, r6, #175
 4717 0022 4FF0010A 		mov	r10, #1
 4718 0026 07E0     		b	.L805
 4719              	.L803:
 4720 0028 14EA080F 		tst	r4, r8
 4721 002c 1DD1     		bne	.L821
 4722              	.L804:
 4723 002e AE3D     		subs	r5, r5, #174
 4724 0030 AB1B     		subs	r3, r5, r6
 4725 0032 9842     		cmp	r0, r3
 4726 0034 5D46     		mov	r5, fp
 4727 0036 15D9     		bls	.L800
 4728              	.L805:
 4729 0038 6C78     		ldrb	r4, [r5, #1]	@ zero_extendqisi2
 4730 003a 0AFA04F4 		lsl	r4, r10, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 84


 4731 003e 14EA0701 		ands	r1, r4, r7
 4732 0042 05F1010B 		add	fp, r5, #1
 4733 0046 EFD0     		beq	.L803
 4734 0048 0121     		movs	r1, #1
 4735 004a 3046     		mov	r0, r6
 4736 004c FFF7FEFF 		bl	_ZN4Tool12ToolCanDriveEb
 4737 0050 08B9     		cbnz	r0, .L819
 4738 0052 49EA0409 		orr	r9, r9, r4
 4739              	.L819:
 4740 0056 AE3D     		subs	r5, r5, #174
 4741 0058 D6F89400 		ldr	r0, [r6, #148]
 4742 005c AB1B     		subs	r3, r5, r6
 4743 005e 9842     		cmp	r0, r3
 4744 0060 5D46     		mov	r5, fp
 4745 0062 E9D8     		bhi	.L805
 4746              	.L800:
 4747 0064 4846     		mov	r0, r9
 4748 0066 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4749              	.L821:
 4750 006a 3046     		mov	r0, r6
 4751 006c FFF7FEFF 		bl	_ZN4Tool12ToolCanDriveEb
 4752 0070 0028     		cmp	r0, #0
 4753 0072 F0D1     		bne	.L819
 4754 0074 D6F89400 		ldr	r0, [r6, #148]
 4755 0078 49EA0409 		orr	r9, r9, r4
 4756 007c D7E7     		b	.L804
 4757              	.L806:
 4758 007e 4FF00009 		mov	r9, #0
 4759 0082 4846     		mov	r0, r9
 4760 0084 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4761              	.L820:
 4762 0088 41EA0209 		orr	r9, r1, r2
 4763 008c 4846     		mov	r0, r9
 4764 008e BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4765              		.size	_ZN6RepRap30GetProhibitedExtruderMovementsEjj, .-_ZN6RepRap30GetProhibitedExtruderMovementsE
 4766 0092 00BF     		.section	.text._ZN6RepRap20FlagTemperatureFaultEa,"ax",%progbits
 4767              		.align	1
 4768              		.p2align 2,,3
 4769              		.global	_ZN6RepRap20FlagTemperatureFaultEa
 4770              		.syntax unified
 4771              		.thumb
 4772              		.thumb_func
 4773              		.fpu fpv4-sp-d16
 4774              		.type	_ZN6RepRap20FlagTemperatureFaultEa, %function
 4775              	_ZN6RepRap20FlagTemperatureFaultEa:
 4776              		@ args = 0, pretend = 0, frame = 0
 4777              		@ frame_needed = 0, uses_anonymous_args = 0
 4778              		@ link register save eliminated.
 4779 0000 C06A     		ldr	r0, [r0, #44]
 4780 0002 08B1     		cbz	r0, .L822
 4781 0004 FFF7FEBF 		b	_ZN4Tool20FlagTemperatureFaultEa
 4782              	.L822:
 4783 0008 7047     		bx	lr
 4784              		.size	_ZN6RepRap20FlagTemperatureFaultEa, .-_ZN6RepRap20FlagTemperatureFaultEa
 4785 000a 00BF     		.section	.text._ZN6RepRap21ClearTemperatureFaultEa,"ax",%progbits
 4786              		.align	1
 4787              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 85


 4788              		.global	_ZN6RepRap21ClearTemperatureFaultEa
 4789              		.syntax unified
 4790              		.thumb
 4791              		.thumb_func
 4792              		.fpu fpv4-sp-d16
 4793              		.type	_ZN6RepRap21ClearTemperatureFaultEa, %function
 4794              	_ZN6RepRap21ClearTemperatureFaultEa:
 4795              		@ args = 0, pretend = 0, frame = 0
 4796              		@ frame_needed = 0, uses_anonymous_args = 0
 4797 0000 38B5     		push	{r3, r4, r5, lr}
 4798 0002 0446     		mov	r4, r0
 4799 0004 4069     		ldr	r0, [r0, #20]
 4800 0006 0D46     		mov	r5, r1
 4801 0008 FFF7FEFF 		bl	_ZN4Heat10ResetFaultEa
 4802 000c E06A     		ldr	r0, [r4, #44]
 4803 000e 20B1     		cbz	r0, .L824
 4804 0010 2946     		mov	r1, r5
 4805 0012 BDE83840 		pop	{r3, r4, r5, lr}
 4806 0016 FFF7FEBF 		b	_ZN4Tool21ClearTemperatureFaultEa
 4807              	.L824:
 4808 001a 38BD     		pop	{r3, r4, r5, pc}
 4809              		.size	_ZN6RepRap21ClearTemperatureFaultEa, .-_ZN6RepRap21ClearTemperatureFaultEa
 4810              		.section	.text._ZNK6RepRap15GetCurrentXAxesEv,"ax",%progbits
 4811              		.align	1
 4812              		.p2align 2,,3
 4813              		.global	_ZNK6RepRap15GetCurrentXAxesEv
 4814              		.syntax unified
 4815              		.thumb
 4816              		.thumb_func
 4817              		.fpu fpv4-sp-d16
 4818              		.type	_ZNK6RepRap15GetCurrentXAxesEv, %function
 4819              	_ZNK6RepRap15GetCurrentXAxesEv:
 4820              		@ args = 0, pretend = 0, frame = 0
 4821              		@ frame_needed = 0, uses_anonymous_args = 0
 4822              		@ link register save eliminated.
 4823 0000 036B     		ldr	r3, [r0, #48]
 4824 0002 13B1     		cbz	r3, .L829
 4825 0004 D3F8A000 		ldr	r0, [r3, #160]
 4826 0008 7047     		bx	lr
 4827              	.L829:
 4828 000a 0120     		movs	r0, #1
 4829 000c 7047     		bx	lr
 4830              		.size	_ZNK6RepRap15GetCurrentXAxesEv, .-_ZNK6RepRap15GetCurrentXAxesEv
 4831 000e 00BF     		.section	.text._ZNK6RepRap15GetCurrentYAxesEv,"ax",%progbits
 4832              		.align	1
 4833              		.p2align 2,,3
 4834              		.global	_ZNK6RepRap15GetCurrentYAxesEv
 4835              		.syntax unified
 4836              		.thumb
 4837              		.thumb_func
 4838              		.fpu fpv4-sp-d16
 4839              		.type	_ZNK6RepRap15GetCurrentYAxesEv, %function
 4840              	_ZNK6RepRap15GetCurrentYAxesEv:
 4841              		@ args = 0, pretend = 0, frame = 0
 4842              		@ frame_needed = 0, uses_anonymous_args = 0
 4843              		@ link register save eliminated.
 4844 0000 036B     		ldr	r3, [r0, #48]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 86


 4845 0002 13B1     		cbz	r3, .L832
 4846 0004 D3F8A400 		ldr	r0, [r3, #164]
 4847 0008 7047     		bx	lr
 4848              	.L832:
 4849 000a 0220     		movs	r0, #2
 4850 000c 7047     		bx	lr
 4851              		.size	_ZNK6RepRap15GetCurrentYAxesEv, .-_ZNK6RepRap15GetCurrentYAxesEv
 4852 000e 00BF     		.section	.text._ZNK6RepRap17WriteToolSettingsEP9FileStore,"ax",%progbits
 4853              		.align	1
 4854              		.p2align 2,,3
 4855              		.global	_ZNK6RepRap17WriteToolSettingsEP9FileStore
 4856              		.syntax unified
 4857              		.thumb
 4858              		.thumb_func
 4859              		.fpu fpv4-sp-d16
 4860              		.type	_ZNK6RepRap17WriteToolSettingsEP9FileStore, %function
 4861              	_ZNK6RepRap17WriteToolSettingsEP9FileStore:
 4862              		@ args = 0, pretend = 0, frame = 0
 4863              		@ frame_needed = 0, uses_anonymous_args = 0
 4864 0000 70B5     		push	{r4, r5, r6, lr}
 4865 0002 D0E90B43 		ldrd	r4, r3, [r0, #44]
 4866 0006 0646     		mov	r6, r0
 4867 0008 0D46     		mov	r5, r1
 4868 000a CCB1     		cbz	r4, .L834
 4869              	.L839:
 4870 000c A342     		cmp	r3, r4
 4871 000e 2046     		mov	r0, r4
 4872 0010 2946     		mov	r1, r5
 4873 0012 0AD0     		beq	.L855
 4874              	.L837:
 4875 0014 FFF7FEFF 		bl	_ZNK4Tool13WriteSettingsEP9FileStore
 4876 0018 2468     		ldr	r4, [r4]
 4877 001a 0346     		mov	r3, r0
 4878 001c 74B1     		cbz	r4, .L856
 4879 001e 90B1     		cbz	r0, .L836
 4880 0020 336B     		ldr	r3, [r6, #48]
 4881 0022 A342     		cmp	r3, r4
 4882 0024 2046     		mov	r0, r4
 4883 0026 2946     		mov	r1, r5
 4884 0028 F4D1     		bne	.L837
 4885              	.L855:
 4886 002a 1C68     		ldr	r4, [r3]
 4887 002c 002C     		cmp	r4, #0
 4888 002e EDD1     		bne	.L839
 4889              	.L838:
 4890 0030 2946     		mov	r1, r5
 4891 0032 1846     		mov	r0, r3
 4892 0034 BDE87040 		pop	{r4, r5, r6, lr}
 4893 0038 FFF7FEBF 		b	_ZNK4Tool13WriteSettingsEP9FileStore
 4894              	.L856:
 4895 003c 18B1     		cbz	r0, .L836
 4896 003e 336B     		ldr	r3, [r6, #48]
 4897              	.L834:
 4898 0040 002B     		cmp	r3, #0
 4899 0042 F5D1     		bne	.L838
 4900 0044 0123     		movs	r3, #1
 4901              	.L836:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 87


 4902 0046 1846     		mov	r0, r3
 4903 0048 70BD     		pop	{r4, r5, r6, pc}
 4904              		.size	_ZNK6RepRap17WriteToolSettingsEP9FileStore, .-_ZNK6RepRap17WriteToolSettingsEP9FileStore
 4905 004a 00BF     		.section	.text._ZNK6RepRap19WriteToolParametersEP9FileStore,"ax",%progbits
 4906              		.align	1
 4907              		.p2align 2,,3
 4908              		.global	_ZNK6RepRap19WriteToolParametersEP9FileStore
 4909              		.syntax unified
 4910              		.thumb
 4911              		.thumb_func
 4912              		.fpu fpv4-sp-d16
 4913              		.type	_ZNK6RepRap19WriteToolParametersEP9FileStore, %function
 4914              	_ZNK6RepRap19WriteToolParametersEP9FileStore:
 4915              		@ args = 0, pretend = 0, frame = 8
 4916              		@ frame_needed = 0, uses_anonymous_args = 0
 4917 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 4918 0004 85B0     		sub	sp, sp, #20
 4919 0006 D0F82CB0 		ldr	fp, [r0, #44]
 4920 000a 2C4F     		ldr	r7, .L883
 4921 000c 0391     		str	r1, [sp, #12]
 4922 000e 8146     		mov	r9, r0
 4923 0010 0020     		movs	r0, #0
 4924 0012 BBF1000F 		cmp	fp, #0
 4925 0016 47D0     		beq	.L868
 4926              	.L882:
 4927 0018 DBF8A860 		ldr	r6, [fp, #168]
 4928 001c 46B9     		cbnz	r6, .L859
 4929 001e 5B46     		mov	r3, fp
 4930              	.L860:
 4931 0020 1B68     		ldr	r3, [r3]
 4932 0022 002B     		cmp	r3, #0
 4933 0024 40D0     		beq	.L868
 4934 0026 D3F8A860 		ldr	r6, [r3, #168]
 4935 002a 002E     		cmp	r6, #0
 4936 002c F8D0     		beq	.L860
 4937 002e 9B46     		mov	fp, r3
 4938              	.L859:
 4939 0030 0028     		cmp	r0, #0
 4940 0032 3DD0     		beq	.L862
 4941 0034 3B68     		ldr	r3, [r7]
 4942 0036 0022     		movs	r2, #0
 4943 0038 1A70     		strb	r2, [r3]
 4944              	.L863:
 4945 003a DBF89C20 		ldr	r2, [fp, #156]
 4946 003e 2049     		ldr	r1, .L883+4
 4947 0040 DFF88480 		ldr	r8, .L883+12
 4948 0044 3846     		mov	r0, r7
 4949 0046 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 4950 004a 0BF10C05 		add	r5, fp, #12
 4951 004e 0024     		movs	r4, #0
 4952 0050 04E0     		b	.L865
 4953              	.L864:
 4954 0052 0134     		adds	r4, r4, #1
 4955 0054 092C     		cmp	r4, #9
 4956 0056 05F10405 		add	r5, r5, #4
 4957 005a 17D0     		beq	.L881
 4958              	.L865:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 88


 4959 005c 26FA04F3 		lsr	r3, r6, r4
 4960 0060 DB07     		lsls	r3, r3, #31
 4961 0062 F6D5     		bpl	.L864
 4962 0064 D9F81830 		ldr	r3, [r9, #24]
 4963 0068 2868     		ldr	r0, [r5]	@ float
 4964 006a 2344     		add	r3, r3, r4
 4965 006c 0134     		adds	r4, r4, #1
 4966 006e 93F856A4 		ldrb	r10, [r3, #1110]	@ zero_extendqisi2
 4967 0072 FFF7FEFF 		bl	__aeabi_f2d
 4968 0076 5246     		mov	r2, r10
 4969 0078 CDE90001 		strd	r0, [sp]
 4970 007c 4146     		mov	r1, r8
 4971 007e 3846     		mov	r0, r7
 4972 0080 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 4973 0084 092C     		cmp	r4, #9
 4974 0086 05F10405 		add	r5, r5, #4
 4975 008a E7D1     		bne	.L865
 4976              	.L881:
 4977 008c 0A21     		movs	r1, #10
 4978 008e 3846     		mov	r0, r7
 4979 0090 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 4980 0094 3968     		ldr	r1, [r7]
 4981 0096 0398     		ldr	r0, [sp, #12]
 4982 0098 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 4983 009c 28B1     		cbz	r0, .L858
 4984 009e DBF800B0 		ldr	fp, [fp]
 4985 00a2 BBF1000F 		cmp	fp, #0
 4986 00a6 B7D1     		bne	.L882
 4987              	.L868:
 4988 00a8 0120     		movs	r0, #1
 4989              	.L858:
 4990 00aa 05B0     		add	sp, sp, #20
 4991              		@ sp needed
 4992 00ac BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 4993              	.L862:
 4994 00b0 0449     		ldr	r1, .L883+8
 4995 00b2 3846     		mov	r0, r7
 4996 00b4 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 4997 00b8 BFE7     		b	.L863
 4998              	.L884:
 4999 00ba 00BF     		.align	2
 5000              	.L883:
 5001 00bc 00000000 		.word	scratchString
 5002 00c0 18000000 		.word	.LC165
 5003 00c4 00000000 		.word	.LC164
 5004 00c8 20000000 		.word	.LC166
 5005              		.size	_ZNK6RepRap19WriteToolParametersEP9FileStore, .-_ZNK6RepRap19WriteToolParametersEP9FileStore
 5006              		.section	.text._ZN6RepRap8DoDivideEmm,"ax",%progbits
 5007              		.align	1
 5008              		.p2align 2,,3
 5009              		.global	_ZN6RepRap8DoDivideEmm
 5010              		.syntax unified
 5011              		.thumb
 5012              		.thumb_func
 5013              		.fpu fpv4-sp-d16
 5014              		.type	_ZN6RepRap8DoDivideEmm, %function
 5015              	_ZN6RepRap8DoDivideEmm:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 89


 5016              		@ args = 0, pretend = 0, frame = 0
 5017              		@ frame_needed = 0, uses_anonymous_args = 0
 5018              		@ link register save eliminated.
 5019 0000 B0FBF1F0 		udiv	r0, r0, r1
 5020 0004 7047     		bx	lr
 5021              		.size	_ZN6RepRap8DoDivideEmm, .-_ZN6RepRap8DoDivideEmm
 5022 0006 00BF     		.section	.text._ZNK6RepRap19ReportInternalErrorEPKcS1_i,"ax",%progbits
 5023              		.align	1
 5024              		.p2align 2,,3
 5025              		.global	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 5026              		.syntax unified
 5027              		.thumb
 5028              		.thumb_func
 5029              		.fpu fpv4-sp-d16
 5030              		.type	_ZNK6RepRap19ReportInternalErrorEPKcS1_i, %function
 5031              	_ZNK6RepRap19ReportInternalErrorEPKcS1_i:
 5032              		@ args = 0, pretend = 0, frame = 0
 5033              		@ frame_needed = 0, uses_anonymous_args = 0
 5034 0000 00B5     		push	{lr}
 5035 0002 83B0     		sub	sp, sp, #12
 5036 0004 8068     		ldr	r0, [r0, #8]
 5037 0006 CDE90013 		strd	r1, r3, [sp]
 5038 000a 1346     		mov	r3, r2
 5039 000c 40F2B511 		movw	r1, #437
 5040 0010 024A     		ldr	r2, .L888
 5041 0012 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 5042 0016 03B0     		add	sp, sp, #12
 5043              		@ sp needed
 5044 0018 5DF804FB 		ldr	pc, [sp], #4
 5045              	.L889:
 5046              		.align	2
 5047              	.L888:
 5048 001c 00000000 		.word	.LC167
 5049              		.size	_ZNK6RepRap19ReportInternalErrorEPKcS1_i, .-_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 5050              		.section	.text._ZN6StringILj20EE10CopyAndPadEPKc,"axG",%progbits,_ZN6StringILj20EE10CopyAndPadEPKc
 5051              		.align	1
 5052              		.p2align 2,,3
 5053              		.weak	_ZN6StringILj20EE10CopyAndPadEPKc
 5054              		.syntax unified
 5055              		.thumb
 5056              		.thumb_func
 5057              		.fpu fpv4-sp-d16
 5058              		.type	_ZN6StringILj20EE10CopyAndPadEPKc, %function
 5059              	_ZN6StringILj20EE10CopyAndPadEPKc:
 5060              		@ args = 0, pretend = 0, frame = 8
 5061              		@ frame_needed = 0, uses_anonymous_args = 0
 5062 0000 00B5     		push	{lr}
 5063 0002 0022     		movs	r2, #0
 5064 0004 83B0     		sub	sp, sp, #12
 5065 0006 0346     		mov	r3, r0
 5066 0008 0260     		str	r2, [r0]	@ unaligned
 5067 000a 4260     		str	r2, [r0, #4]	@ unaligned
 5068 000c 8260     		str	r2, [r0, #8]	@ unaligned
 5069 000e C260     		str	r2, [r0, #12]	@ unaligned
 5070 0010 0261     		str	r2, [r0, #16]	@ unaligned
 5071 0012 0275     		strb	r2, [r0, #20]
 5072 0014 1522     		movs	r2, #21
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 90


 5073 0016 6846     		mov	r0, sp
 5074 0018 CDE90032 		strd	r3, r2, [sp]
 5075 001c FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5076 0020 03B0     		add	sp, sp, #12
 5077              		@ sp needed
 5078 0022 5DF804FB 		ldr	pc, [sp], #4
 5079              		.size	_ZN6StringILj20EE10CopyAndPadEPKc, .-_ZN6StringILj20EE10CopyAndPadEPKc
 5080 0026 00BF     		.section	.text._ZNK6RepRap13CheckPasswordEPKc,"ax",%progbits
 5081              		.align	1
 5082              		.p2align 2,,3
 5083              		.global	_ZNK6RepRap13CheckPasswordEPKc
 5084              		.syntax unified
 5085              		.thumb
 5086              		.thumb_func
 5087              		.fpu fpv4-sp-d16
 5088              		.type	_ZNK6RepRap13CheckPasswordEPKc, %function
 5089              	_ZNK6RepRap13CheckPasswordEPKc:
 5090              		@ args = 0, pretend = 0, frame = 48
 5091              		@ frame_needed = 0, uses_anonymous_args = 0
 5092 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 5093 0002 8DB0     		sub	sp, sp, #52
 5094 0004 0CAE     		add	r6, sp, #48
 5095 0006 0024     		movs	r4, #0
 5096 0008 06F8304D 		strb	r4, [r6, #-48]!
 5097 000c 0546     		mov	r5, r0
 5098 000e 3046     		mov	r0, r6
 5099 0010 FFF7FEFF 		bl	_ZN6StringILj20EE10CopyAndPadEPKc
 5100 0014 0FCE     		ldmia	r6!, {r0, r1, r2, r3}
 5101 0016 06AF     		add	r7, sp, #24
 5102 0018 0FC7     		stmia	r7!, {r0, r1, r2, r3}
 5103 001a 96E80300 		ldm	r6, {r0, r1}
 5104 001e 47F8040B 		str	r0, [r7], #4
 5105 0022 5335     		adds	r5, r5, #83
 5106 0024 2046     		mov	r0, r4
 5107 0026 3970     		strb	r1, [r7]
 5108 0028 0DF11702 		add	r2, sp, #23
 5109 002c 0DF12B04 		add	r4, sp, #43
 5110              	.L893:
 5111 0030 12F8011F 		ldrb	r1, [r2, #1]!	@ zero_extendqisi2
 5112 0034 15F8013F 		ldrb	r3, [r5, #1]!	@ zero_extendqisi2
 5113 0038 A242     		cmp	r2, r4
 5114 003a 83EA0103 		eor	r3, r3, r1
 5115 003e 40EA0300 		orr	r0, r0, r3
 5116 0042 F5D1     		bne	.L893
 5117 0044 B0FA80F0 		clz	r0, r0
 5118 0048 4009     		lsrs	r0, r0, #5
 5119 004a 0DB0     		add	sp, sp, #52
 5120              		@ sp needed
 5121 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 5122              		.size	_ZNK6RepRap13CheckPasswordEPKc, .-_ZNK6RepRap13CheckPasswordEPKc
 5123 004e 00BF     		.section	.text._ZNK6RepRap13NoPasswordSetEv,"ax",%progbits
 5124              		.align	1
 5125              		.p2align 2,,3
 5126              		.global	_ZNK6RepRap13NoPasswordSetEv
 5127              		.syntax unified
 5128              		.thumb
 5129              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 91


 5130              		.fpu fpv4-sp-d16
 5131              		.type	_ZNK6RepRap13NoPasswordSetEv, %function
 5132              	_ZNK6RepRap13NoPasswordSetEv:
 5133              		@ args = 0, pretend = 0, frame = 0
 5134              		@ frame_needed = 0, uses_anonymous_args = 0
 5135              		@ link register save eliminated.
 5136 0000 90F85430 		ldrb	r3, [r0, #84]	@ zero_extendqisi2
 5137 0004 0BB9     		cbnz	r3, .L898
 5138 0006 0120     		movs	r0, #1
 5139 0008 7047     		bx	lr
 5140              	.L898:
 5141 000a 0149     		ldr	r1, .L899
 5142 000c FFF7FEBF 		b	_ZNK6RepRap13CheckPasswordEPKc
 5143              	.L900:
 5144              		.align	2
 5145              	.L899:
 5146 0010 00000000 		.word	.LC168
 5147              		.size	_ZNK6RepRap13NoPasswordSetEv, .-_ZNK6RepRap13NoPasswordSetEv
 5148              		.section	.text._ZN6RepRap11SetPasswordEPKc,"ax",%progbits
 5149              		.align	1
 5150              		.p2align 2,,3
 5151              		.global	_ZN6RepRap11SetPasswordEPKc
 5152              		.syntax unified
 5153              		.thumb
 5154              		.thumb_func
 5155              		.fpu fpv4-sp-d16
 5156              		.type	_ZN6RepRap11SetPasswordEPKc, %function
 5157              	_ZN6RepRap11SetPasswordEPKc:
 5158              		@ args = 0, pretend = 0, frame = 0
 5159              		@ frame_needed = 0, uses_anonymous_args = 0
 5160 0000 08B5     		push	{r3, lr}
 5161 0002 5430     		adds	r0, r0, #84
 5162 0004 FFF7FEFF 		bl	_ZN6StringILj20EE10CopyAndPadEPKc
 5163 0008 08BD     		pop	{r3, pc}
 5164              		.size	_ZN6RepRap11SetPasswordEPKc, .-_ZN6RepRap11SetPasswordEPKc
 5165 000a 00BF     		.section	.text._ZN6RepRapC2Ev,"ax",%progbits
 5166              		.align	1
 5167              		.p2align 2,,3
 5168              		.global	_ZN6RepRapC2Ev
 5169              		.syntax unified
 5170              		.thumb
 5171              		.thumb_func
 5172              		.fpu fpv4-sp-d16
 5173              		.type	_ZN6RepRapC2Ev, %function
 5174              	_ZN6RepRapC2Ev:
 5175              		@ args = 0, pretend = 0, frame = 0
 5176              		@ frame_needed = 0, uses_anonymous_args = 0
 5177 0000 70B5     		push	{r4, r5, r6, lr}
 5178 0002 1022     		movs	r2, #16
 5179 0004 0025     		movs	r5, #0
 5180 0006 0123     		movs	r3, #1
 5181 0008 80F83E20 		strb	r2, [r0, #62]
 5182 000c 80F85330 		strb	r3, [r0, #83]
 5183 0010 0570     		strb	r5, [r0]
 5184 0012 C0E90B55 		strd	r5, r5, [r0, #44]
 5185 0016 C0E90D55 		strd	r5, r5, [r0, #52]
 5186 001a 8587     		strh	r5, [r0, #60]	@ movhi
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 92


 5187 001c C564     		str	r5, [r0, #76]
 5188 001e 80F85050 		strb	r5, [r0, #80]
 5189 0022 80F85150 		strb	r5, [r0, #81]
 5190 0026 80F85250 		strb	r5, [r0, #82]
 5191 002a 80F85450 		strb	r5, [r0, #84]
 5192 002e 80F86950 		strb	r5, [r0, #105]
 5193 0032 C0E92555 		strd	r5, r5, [r0, #148]
 5194 0036 80F89D51 		strb	r5, [r0, #413]
 5195 003a 80F89E51 		strb	r5, [r0, #414]
 5196 003e 80F89F52 		strb	r5, [r0, #671]
 5197 0042 C0F8A453 		str	r5, [r0, #932]
 5198 0046 0446     		mov	r4, r0
 5199 0048 FFF7FEFF 		bl	_ZN12OutputBuffer4InitEv
 5200 004c 40F68820 		movw	r0, #2696
 5201 0050 FFF7FEFF 		bl	_Znwj
 5202 0054 0646     		mov	r6, r0
 5203 0056 FFF7FEFF 		bl	_ZN8PlatformC1Ev
 5204 005a A660     		str	r6, [r4, #8]
 5205 005c 2420     		movs	r0, #36
 5206 005e FFF7FEFF 		bl	_Znwj
 5207 0062 A168     		ldr	r1, [r4, #8]
 5208 0064 0646     		mov	r6, r0
 5209 0066 FFF7FEFF 		bl	_ZN7NetworkC1ER8Platform
 5210 006a E660     		str	r6, [r4, #12]
 5211 006c 4FF4D560 		mov	r0, #1704
 5212 0070 FFF7FEFF 		bl	_Znwj
 5213 0074 A168     		ldr	r1, [r4, #8]
 5214 0076 0646     		mov	r6, r0
 5215 0078 FFF7FEFF 		bl	_ZN6GCodesC1ER8Platform
 5216 007c A661     		str	r6, [r4, #24]
 5217 007e 4FF42A60 		mov	r0, #2720
 5218 0082 FFF7FEFF 		bl	_Znwj
 5219 0086 0646     		mov	r6, r0
 5220 0088 FFF7FEFF 		bl	_ZN4MoveC1Ev
 5221 008c 2661     		str	r6, [r4, #16]
 5222 008e E020     		movs	r0, #224
 5223 0090 FFF7FEFF 		bl	_Znwj
 5224 0094 A168     		ldr	r1, [r4, #8]
 5225 0096 0646     		mov	r6, r0
 5226 0098 FFF7FEFF 		bl	_ZN4HeatC1ER8Platform
 5227 009c 6661     		str	r6, [r4, #20]
 5228 009e 4FF49670 		mov	r0, #300
 5229 00a2 FFF7FEFF 		bl	_Znwj
 5230 00a6 0346     		mov	r3, r0
 5231 00a8 A268     		ldr	r2, [r4, #8]
 5232 00aa 80F89C50 		strb	r5, [r0, #156]
 5233 00ae 2062     		str	r0, [r4, #32]
 5234 00b0 5A60     		str	r2, [r3, #4]
 5235 00b2 5020     		movs	r0, #80
 5236 00b4 FFF7FEFF 		bl	_Znwj
 5237 00b8 0646     		mov	r6, r0
 5238 00ba FFF7FEFF 		bl	_ZN11PortControlC1Ev
 5239 00be A662     		str	r6, [r4, #40]
 5240 00c0 4FF44270 		mov	r0, #776
 5241 00c4 FFF7FEFF 		bl	_Znwj
 5242 00c8 A269     		ldr	r2, [r4, #24]
 5243 00ca A168     		ldr	r1, [r4, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 93


 5244 00cc 0646     		mov	r6, r0
 5245 00ce FFF7FEFF 		bl	_ZN12PrintMonitorC1ER8PlatformR6GCodes
 5246 00d2 04F15400 		add	r0, r4, #84
 5247 00d6 6662     		str	r6, [r4, #36]
 5248 00d8 0349     		ldr	r1, .L905
 5249 00da FFF7FEFF 		bl	_ZN6StringILj20EE10CopyAndPadEPKc
 5250 00de 84F89C50 		strb	r5, [r4, #156]
 5251 00e2 2046     		mov	r0, r4
 5252 00e4 70BD     		pop	{r4, r5, r6, pc}
 5253              	.L906:
 5254 00e6 00BF     		.align	2
 5255              	.L905:
 5256 00e8 00000000 		.word	.LC168
 5257              		.size	_ZN6RepRapC2Ev, .-_ZN6RepRapC2Ev
 5258              		.global	_ZN6RepRapC1Ev
 5259              		.thumb_set _ZN6RepRapC1Ev,_ZN6RepRapC2Ev
 5260              		.section	.text._ZN6StringILj5EE10CopyAndPadEPKc,"axG",%progbits,_ZN6StringILj5EE10CopyAndPadEPKc,c
 5261              		.align	1
 5262              		.p2align 2,,3
 5263              		.weak	_ZN6StringILj5EE10CopyAndPadEPKc
 5264              		.syntax unified
 5265              		.thumb
 5266              		.thumb_func
 5267              		.fpu fpv4-sp-d16
 5268              		.type	_ZN6StringILj5EE10CopyAndPadEPKc, %function
 5269              	_ZN6StringILj5EE10CopyAndPadEPKc:
 5270              		@ args = 0, pretend = 0, frame = 8
 5271              		@ frame_needed = 0, uses_anonymous_args = 0
 5272 0000 00B5     		push	{lr}
 5273 0002 0022     		movs	r2, #0
 5274 0004 83B0     		sub	sp, sp, #12
 5275 0006 0346     		mov	r3, r0
 5276 0008 0260     		str	r2, [r0]	@ unaligned
 5277 000a 8280     		strh	r2, [r0, #4]	@ unaligned
 5278 000c 0622     		movs	r2, #6
 5279 000e 6846     		mov	r0, sp
 5280 0010 CDE90032 		strd	r3, r2, [sp]
 5281 0014 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 5282 0018 03B0     		add	sp, sp, #12
 5283              		@ sp needed
 5284 001a 5DF804FB 		ldr	pc, [sp], #4
 5285              		.size	_ZN6StringILj5EE10CopyAndPadEPKc, .-_ZN6StringILj5EE10CopyAndPadEPKc
 5286 001e 00BF     		.section	.text._ZNK6RepRap13CheckPanelPinEPKc,"ax",%progbits
 5287              		.align	1
 5288              		.p2align 2,,3
 5289              		.global	_ZNK6RepRap13CheckPanelPinEPKc
 5290              		.syntax unified
 5291              		.thumb
 5292              		.thumb_func
 5293              		.fpu fpv4-sp-d16
 5294              		.type	_ZNK6RepRap13CheckPanelPinEPKc, %function
 5295              	_ZNK6RepRap13CheckPanelPinEPKc:
 5296              		@ args = 0, pretend = 0, frame = 16
 5297              		@ frame_needed = 0, uses_anonymous_args = 0
 5298 0000 70B5     		push	{r4, r5, r6, lr}
 5299 0002 84B0     		sub	sp, sp, #16
 5300 0004 04AE     		add	r6, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 94


 5301 0006 0024     		movs	r4, #0
 5302 0008 06F8104D 		strb	r4, [r6, #-16]!
 5303 000c 0546     		mov	r5, r0
 5304 000e 3046     		mov	r0, r6
 5305 0010 FFF7FEFF 		bl	_ZN6StringILj5EE10CopyAndPadEPKc
 5306 0014 96E80300 		ldm	r6, {r0, r1}
 5307 0018 6A1E     		subs	r2, r5, #1
 5308 001a 0290     		str	r0, [sp, #8]
 5309 001c ADF80C10 		strh	r1, [sp, #12]	@ movhi
 5310 0020 281D     		adds	r0, r5, #4
 5311 0022 02A9     		add	r1, sp, #8
 5312              	.L910:
 5313 0024 12F8015F 		ldrb	r5, [r2, #1]!	@ zero_extendqisi2
 5314 0028 11F8013B 		ldrb	r3, [r1], #1	@ zero_extendqisi2
 5315 002c 8242     		cmp	r2, r0
 5316 002e 83EA0503 		eor	r3, r3, r5
 5317 0032 44EA0304 		orr	r4, r4, r3
 5318 0036 F5D1     		bne	.L910
 5319 0038 B4FA84F0 		clz	r0, r4
 5320 003c 4009     		lsrs	r0, r0, #5
 5321 003e 04B0     		add	sp, sp, #16
 5322              		@ sp needed
 5323 0040 70BD     		pop	{r4, r5, r6, pc}
 5324              		.size	_ZNK6RepRap13CheckPanelPinEPKc, .-_ZNK6RepRap13CheckPanelPinEPKc
 5325 0042 00BF     		.section	.text._ZN6RepRap11SetPanelPinEPKc,"ax",%progbits
 5326              		.align	1
 5327              		.p2align 2,,3
 5328              		.global	_ZN6RepRap11SetPanelPinEPKc
 5329              		.syntax unified
 5330              		.thumb
 5331              		.thumb_func
 5332              		.fpu fpv4-sp-d16
 5333              		.type	_ZN6RepRap11SetPanelPinEPKc, %function
 5334              	_ZN6RepRap11SetPanelPinEPKc:
 5335              		@ args = 0, pretend = 0, frame = 0
 5336              		@ frame_needed = 0, uses_anonymous_args = 0
 5337 0000 08B5     		push	{r3, lr}
 5338 0002 FFF7FEFF 		bl	_ZN6StringILj5EE10CopyAndPadEPKc
 5339 0006 08BD     		pop	{r3, pc}
 5340              		.size	_ZN6RepRap11SetPanelPinEPKc, .-_ZN6RepRap11SetPanelPinEPKc
 5341              		.section	.text.startup._GLOBAL__sub_I_IPADD,"ax",%progbits
 5342              		.align	1
 5343              		.p2align 2,,3
 5344              		.syntax unified
 5345              		.thumb
 5346              		.thumb_func
 5347              		.fpu fpv4-sp-d16
 5348              		.type	_GLOBAL__sub_I_IPADD, %function
 5349              	_GLOBAL__sub_I_IPADD:
 5350              		@ args = 0, pretend = 0, frame = 0
 5351              		@ frame_needed = 0, uses_anonymous_args = 0
 5352              		@ link register save eliminated.
 5353 0000 014B     		ldr	r3, .L916
 5354 0002 0022     		movs	r2, #0
 5355 0004 1A70     		strb	r2, [r3]
 5356 0006 7047     		bx	lr
 5357              	.L917:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 95


 5358              		.align	2
 5359              	.L916:
 5360 0008 00000000 		.word	.LANCHOR0
 5361              		.size	_GLOBAL__sub_I_IPADD, .-_GLOBAL__sub_I_IPADD
 5362              		.section	.init_array,"aw",%init_array
 5363              		.align	2
 5364 0000 00000000 		.word	_GLOBAL__sub_I_IPADD(target1)
 5365              		.global	IPADD
 5366              		.section	.bss.IPADD,"aw",%nobits
 5367              		.align	2
 5368              		.set	.LANCHOR0,. + 0
 5369              		.type	IPADD, %object
 5370              		.size	IPADD, 18
 5371              	IPADD:
 5372 0000 00000000 		.space	18
 5372      00000000 
 5372      00000000 
 5372      00000000 
 5372      0000
 5373              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 5374              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 5375              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 5376              	_ZL28cpu_irq_prev_interrupt_state:
 5377 0000 00       		.space	1
 5378              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 5379              		.align	2
 5380              		.type	_ZL32cpu_irq_critical_section_counter, %object
 5381              		.size	_ZL32cpu_irq_critical_section_counter, 4
 5382              	_ZL32cpu_irq_critical_section_counter:
 5383 0000 00000000 		.space	4
 5384              		.section	.rodata._ZN6RepRap10PrintDebugEv.str1.4,"aMS",%progbits,1
 5385              		.align	2
 5386              	.LC3:
 5387 0000 44656275 		.ascii	"Debugging enabled for modules:\000"
 5387      6767696E 
 5387      6720656E 
 5387      61626C65 
 5387      6420666F 
 5388 001f 00       		.space	1
 5389              	.LC4:
 5390 0020 20257328 		.ascii	" %s(%u)\000"
 5390      25752900 
 5391              	.LC5:
 5392 0028 0A446562 		.ascii	"\012Debugging disabled for modules:\000"
 5392      75676769 
 5392      6E672064 
 5392      69736162 
 5392      6C656420 
 5393 0049 000000   		.space	3
 5394              	.LC6:
 5395 004c 0A00     		.ascii	"\012\000"
 5396              		.section	.rodata._ZN6RepRap11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 5397              		.align	2
 5398              	.LC2:
 5399 0000 3D3D3D20 		.ascii	"=== Diagnostics ===\012\000"
 5399      44696167 
 5399      6E6F7374 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 96


 5399      69637320 
 5399      3D3D3D0A 
 5400              		.section	.rodata._ZN6RepRap11StandbyToolEib.str1.4,"aMS",%progbits,1
 5401              		.align	2
 5402              	.LC8:
 5403 0000 41747465 		.ascii	"Attempt to standby a non-existent tool: %d.\012\000"
 5403      6D707420 
 5403      746F2073 
 5403      74616E64 
 5403      62792061 
 5404              		.section	.rodata._ZN6RepRap13GetIPResponseEv.str1.4,"aMS",%progbits,1
 5405              		.align	2
 5406              	.LC29:
 5407 0000 7B226970 		.ascii	"{\"ipAddress\":\000"
 5407      41646472 
 5407      65737322 
 5407      3A00
 5408 000e 0000     		.space	2
 5409              	.LC30:
 5410 0010 22257322 		.ascii	"\"%s\", \"RRF_v\":\000"
 5410      2C202252 
 5410      52465F76 
 5410      223A00
 5411 001f 00       		.space	1
 5412              	.LC31:
 5413 0020 224D6163 		.ascii	"\"Machine version : %s\", \"door\": \"%d\", \"leds\""
 5413      68696E65 
 5413      20766572 
 5413      73696F6E 
 5413      203A2025 
 5414 004c 3A202225 		.ascii	": \"%d\", \"panelPin\": \"%s\" }\000"
 5414      64222C20 
 5414      2270616E 
 5414      656C5069 
 5414      6E223A20 
 5415              		.section	.rodata._ZN6RepRap16GetFilesResponseEPKcb.str1.4,"aMS",%progbits,1
 5416              		.align	2
 5417              	.LC32:
 5418 0000 7B226469 		.ascii	"{\"dir\":\000"
 5418      72223A00 
 5419              	.LC33:
 5420 0008 2C226669 		.ascii	",\"files\":[\000"
 5420      6C657322 
 5420      3A5B00
 5421 0013 00       		.space	1
 5422              	.LC34:
 5423 0014 5D2C2265 		.ascii	"],\"err\":%u}\000"
 5423      7272223A 
 5423      25757D00 
 5424              		.section	.rodata._ZN6RepRap16SetToolVariablesEiPKfS1_.str1.4,"aMS",%progbits,1
 5425              		.align	2
 5426              	.LC9:
 5427 0000 41747465 		.ascii	"Attempt to set variables for a non-existent tool: %"
 5427      6D707420 
 5427      746F2073 
 5427      65742076 
 5427      61726961 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 97


 5428 0033 642E0A00 		.ascii	"d.\012\000"
 5429              		.section	.rodata._ZN6RepRap17GetConfigResponseEv.str1.4,"aMS",%progbits,1
 5430              		.align	2
 5431              	.LC10:
 5432 0000 7B226178 		.ascii	"{\"axisMins\":\000"
 5432      69734D69 
 5432      6E73223A 
 5432      00
 5433 000d 000000   		.space	3
 5434              	.LC11:
 5435 0010 2563252E 		.ascii	"%c%.2f\000"
 5435      326600
 5436 0017 00       		.space	1
 5437              	.LC12:
 5438 0018 5D2C2261 		.ascii	"],\"accelerations\":\000"
 5438      6363656C 
 5438      65726174 
 5438      696F6E73 
 5438      223A00
 5439 002b 00       		.space	1
 5440              	.LC13:
 5441 002c 5D2C2263 		.ascii	"],\"currents\":\000"
 5441      75727265 
 5441      6E747322 
 5441      3A00
 5442 003a 0000     		.space	2
 5443              	.LC14:
 5444 003c 5D2C2266 		.ascii	"],\"firmwareElectronics\":\"%s\000"
 5444      69726D77 
 5444      61726545 
 5444      6C656374 
 5444      726F6E69 
 5445              	.LC15:
 5446 0058 202B2025 		.ascii	" + %s\000"
 5446      7300
 5447 005e 0000     		.space	2
 5448              	.LC16:
 5449 0060 52657052 		.ascii	"RepRapFirmware for Duet 2 WiFi/Ethernet\000"
 5449      61704669 
 5449      726D7761 
 5449      72652066 
 5449      6F722044 
 5450              	.LC17:
 5451 0088 222C2266 		.ascii	"\",\"firmwareName\":\"%s\"\000"
 5451      69726D77 
 5451      6172654E 
 5451      616D6522 
 5451      3A222573 
 5452 009e 0000     		.space	2
 5453              	.LC18:
 5454 00a0 312E3231 		.ascii	"1.21.4_LYNXTER_1.8.8_DEV\000"
 5454      2E345F4C 
 5454      594E5854 
 5454      45525F31 
 5454      2E382E38 
 5455 00b9 000000   		.space	3
 5456              	.LC19:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 98


 5457 00bc 2C226669 		.ascii	",\"firmwareVersion\":\"%s\"\000"
 5457      726D7761 
 5457      72655665 
 5457      7273696F 
 5457      6E223A22 
 5458              	.LC20:
 5459 00d4 2C226477 		.ascii	",\"dwsVersion\":\"%s\"\000"
 5459      73566572 
 5459      73696F6E 
 5459      223A2225 
 5459      732200
 5460 00e7 00       		.space	1
 5461              	.LC21:
 5462 00e8 32303139 		.ascii	"2019-03-15\000"
 5462      2D30332D 
 5462      313500
 5463 00f3 00       		.space	1
 5464              	.LC22:
 5465 00f4 2C226669 		.ascii	",\"firmwareDate\":\"%s\"\000"
 5465      726D7761 
 5465      72654461 
 5465      7465223A 
 5465      22257322 
 5466 0109 000000   		.space	3
 5467              	.LC23:
 5468 010c 2C226964 		.ascii	",\"idleCurrentFactor\":%.1f\000"
 5468      6C654375 
 5468      7272656E 
 5468      74466163 
 5468      746F7222 
 5469 0126 0000     		.space	2
 5470              	.LC24:
 5471 0128 2C226964 		.ascii	",\"idleTimeout\":%.1f\000"
 5471      6C655469 
 5471      6D656F75 
 5471      74223A25 
 5471      2E316600 
 5472              	.LC25:
 5473 013c 2C226D69 		.ascii	",\"minFeedrates\":\000"
 5473      6E466565 
 5473      64726174 
 5473      6573223A 
 5473      00
 5474 014d 000000   		.space	3
 5475              	.LC26:
 5476 0150 5D2C226D 		.ascii	"],\"maxFeedrates\":\000"
 5476      61784665 
 5476      65647261 
 5476      74657322 
 5476      3A00
 5477 0162 0000     		.space	2
 5478              	.LC27:
 5479 0164 5D7D00   		.ascii	"]}\000"
 5480 0167 00       		.space	1
 5481              	.LC28:
 5482 0168 5D2C2261 		.ascii	"],\"axisMaxes\":\000"
 5482      7869734D 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 99


 5482      61786573 
 5482      223A00
 5483              		.section	.rodata._ZN6RepRap17GetStatusResponseEh14ResponseSource.str1.4,"aMS",%progbits,1
 5484              		.align	2
 5485              	.LC40:
 5486 0000 5B5D00   		.ascii	"[]\000"
 5487 0003 00       		.space	1
 5488              	.LC41:
 5489 0004 5D00     		.ascii	"]\000"
 5490 0006 0000     		.space	2
 5491              	.LC42:
 5492 0008 00       		.ascii	"\000"
 5493 0009 000000   		.space	3
 5494              	.LC43:
 5495 000c 252E3266 		.ascii	"%.2f\000"
 5495      00
 5496 0011 000000   		.space	3
 5497              	.LC44:
 5498 0014 2C252E32 		.ascii	",%.2f\000"
 5498      6600
 5499 001a 0000     		.space	2
 5500              	.LC45:
 5501 001c 5D7D2C00 		.ascii	"]},\000"
 5502              	.LC46:
 5503 0020 7B227374 		.ascii	"{\"status\":\"%c\",\"coords\":{\000"
 5503      61747573 
 5503      223A2225 
 5503      63222C22 
 5503      636F6F72 
 5504 003a 0000     		.space	2
 5505              	.LC47:
 5506 003c 22617865 		.ascii	"\"axesHomed\":\000"
 5506      73486F6D 
 5506      6564223A 
 5506      00
 5507 0049 000000   		.space	3
 5508              	.LC48:
 5509 004c 25632564 		.ascii	"%c%d\000"
 5509      00
 5510 0051 000000   		.space	3
 5511              	.LC49:
 5512 0054 2563252E 		.ascii	"%c%.3f\000"
 5512      336600
 5513 005b 00       		.space	1
 5514              	.LC50:
 5515 005c 5D2C2265 		.ascii	"],\"extr\":\000"
 5515      78747222 
 5515      3A00
 5516 0066 0000     		.space	2
 5517              	.LC51:
 5518 0068 2563252E 		.ascii	"%c%.1f\000"
 5518      316600
 5519 006f 00       		.space	1
 5520              	.LC52:
 5521 0070 5D7D2C22 		.ascii	"]},\"currentTool\":%d\000"
 5521      63757272 
 5521      656E7454 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 100


 5521      6F6F6C22 
 5521      3A256400 
 5522              	.LC53:
 5523 0084 2C00     		.ascii	",\000"
 5524 0086 0000     		.space	2
 5525              	.LC54:
 5526 0088 226D6573 		.ascii	"\"message\":\000"
 5526      73616765 
 5526      223A00
 5527 0093 00       		.space	1
 5528              	.LC55:
 5529 0094 226D7367 		.ascii	"\"msgBox\":{\"msg\":\000"
 5529      426F7822 
 5529      3A7B226D 
 5529      7367223A 
 5529      00
 5530 00a5 000000   		.space	3
 5531              	.LC56:
 5532 00a8 2C227469 		.ascii	",\"title\":\000"
 5532      746C6522 
 5532      3A00
 5533 00b2 0000     		.space	2
 5534              	.LC57:
 5535 00b4 2C226D6F 		.ascii	",\"mode\":%d,\"seq\":%lu,\"timeout\":%.1f,\"control"
 5535      6465223A 
 5535      25642C22 
 5535      73657122 
 5535      3A256C75 
 5536 00e0 73223A25 		.ascii	"s\":%lu}\000"
 5536      6C757D00 
 5537              	.LC58:
 5538 00e8 7D00     		.ascii	"}\000"
 5539 00ea 0000     		.space	2
 5540              	.LC59:
 5541 00ec 2C227061 		.ascii	",\"params\":{\"atxPower\":%d\000"
 5541      72616D73 
 5541      223A7B22 
 5541      61747850 
 5541      6F776572 
 5542 0105 000000   		.space	3
 5543              	.LC60:
 5544 0108 2C226661 		.ascii	",\"fanPercent\":\000"
 5544      6E506572 
 5544      63656E74 
 5544      223A00
 5545 0117 00       		.space	1
 5546              	.LC61:
 5547 0118 5D2C2273 		.ascii	"],\"speedFactor\":%.2f,\"extrFactors\":\000"
 5547      70656564 
 5547      46616374 
 5547      6F72223A 
 5547      252E3266 
 5548              	.LC62:
 5549 013c 2C226261 		.ascii	",\"babystep\":%.03f}\000"
 5549      62797374 
 5549      6570223A 
 5549      252E3033 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 101


 5549      667D00
 5550 014f 00       		.space	1
 5551              	.LC63:
 5552 0150 2C227365 		.ascii	",\"seq\":%lu\000"
 5552      71223A25 
 5552      6C7500
 5553 015b 00       		.space	1
 5554              	.LC64:
 5555 015c 2C227365 		.ascii	",\"sensors\":{\000"
 5555      6E736F72 
 5555      73223A7B 
 5555      00
 5556 0169 000000   		.space	3
 5557              	.LC65:
 5558 016c 2270726F 		.ascii	"\"probeValue\":%d,\"probeSecondary\":[%d]\000"
 5558      62655661 
 5558      6C756522 
 5558      3A25642C 
 5558      2270726F 
 5559 0192 0000     		.space	2
 5560              	.LC66:
 5561 0194 2270726F 		.ascii	"\"probeValue\":%d,\"probeSecondary\":[%d,%d]\000"
 5561      62655661 
 5561      6C756522 
 5561      3A25642C 
 5561      2270726F 
 5562 01bd 000000   		.space	3
 5563              	.LC67:
 5564 01c0 2270726F 		.ascii	"\"probeValue\":%d\000"
 5564      62655661 
 5564      6C756522 
 5564      3A256400 
 5565              	.LC68:
 5566 01d0 2C226661 		.ascii	",\"fanRPM\":%d}\000"
 5566      6E52504D 
 5566      223A2564 
 5566      7D00
 5567 01de 0000     		.space	2
 5568              	.LC69:
 5569 01e0 2C227465 		.ascii	",\"temps\":{\000"
 5569      6D707322 
 5569      3A7B00
 5570 01eb 00       		.space	1
 5571              	.LC70:
 5572 01ec 22626564 		.ascii	"\"bed\":{\"current\":%.1f,\"active\":%.1f,\"standby"
 5572      223A7B22 
 5572      63757272 
 5572      656E7422 
 5572      3A252E31 
 5573 0218 223A252E 		.ascii	"\":%.1f,\"state\":%d,\"heater\":%d},\000"
 5573      31662C22 
 5573      73746174 
 5573      65223A25 
 5573      642C2268 
 5574              	.LC71:
 5575 0238 22636861 		.ascii	"\"chamber\":{\"current\":%.1f,\"active\":%.1f,\"sta"
 5575      6D626572 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 102


 5575      223A7B22 
 5575      63757272 
 5575      656E7422 
 5576 0264 6E646279 		.ascii	"ndby\":%.1f,\"state\":%d,\"heater\":%d},\000"
 5576      223A252E 
 5576      31662C22 
 5576      73746174 
 5576      65223A25 
 5577              	.LC72:
 5578 0288 22636162 		.ascii	"\"cabinet\":{\"current\":%.1f,\"active\":%.1f,\"sta"
 5578      696E6574 
 5578      223A7B22 
 5578      63757272 
 5578      656E7422 
 5579 02b4 6E646279 		.ascii	"ndby\":%.1f,\"state\":%d,\"heater\":%d},\000"
 5579      223A252E 
 5579      31662C22 
 5579      73746174 
 5579      65223A25 
 5580              	.LC73:
 5581 02d8 22637572 		.ascii	"\"current\":\000"
 5581      72656E74 
 5581      223A00
 5582 02e3 00       		.space	1
 5583              	.LC74:
 5584 02e4 2C227374 		.ascii	",\"state\":\000"
 5584      61746522 
 5584      3A00
 5585 02ee 0000     		.space	2
 5586              	.LC75:
 5587 02f0 2C226865 		.ascii	",\"heads\":{\"current\":\000"
 5587      61647322 
 5587      3A7B2263 
 5587      75727265 
 5587      6E74223A 
 5588 0305 000000   		.space	3
 5589              	.LC76:
 5590 0308 2C226163 		.ascii	",\"active\":\000"
 5590      74697665 
 5590      223A00
 5591 0313 00       		.space	1
 5592              	.LC77:
 5593 0314 2C227374 		.ascii	",\"standby\":\000"
 5593      616E6462 
 5593      79223A00 
 5594              	.LC78:
 5595 0320 7D2C2274 		.ascii	"},\"tools\":{\"active\":[\000"
 5595      6F6F6C73 
 5595      223A7B22 
 5595      61637469 
 5595      7665223A 
 5596 0336 0000     		.space	2
 5597              	.LC79:
 5598 0338 5D2C2273 		.ascii	"],\"standby\":[\000"
 5598      74616E64 
 5598      6279223A 
 5598      5B00
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 103


 5599 0346 0000     		.space	2
 5600              	.LC80:
 5601 0348 5D7D2C22 		.ascii	"]},\"extra\":[\000"
 5601      65787472 
 5601      61223A5B 
 5601      00
 5602 0355 000000   		.space	3
 5603              	.LC81:
 5604 0358 7B226E61 		.ascii	"{\"name\":\000"
 5604      6D65223A 
 5604      00
 5605 0361 000000   		.space	3
 5606              	.LC82:
 5607 0364 2C227465 		.ascii	",\"temp\":%.1f}\000"
 5607      6D70223A 
 5607      252E3166 
 5607      7D00
 5608 0372 0000     		.space	2
 5609              	.LC83:
 5610 0374 2C227469 		.ascii	",\"time\":%.1f\000"
 5610      6D65223A 
 5610      252E3166 
 5610      00
 5611 0381 000000   		.space	3
 5612              	.LC84:
 5613 0384 2C227363 		.ascii	",\"scanner\":{\"status\":\"%c\"\000"
 5613      616E6E65 
 5613      72223A7B 
 5613      22737461 
 5613      74757322 
 5614 039e 0000     		.space	2
 5615              	.LC85:
 5616 03a0 2C227072 		.ascii	",\"progress\":%.1f}\000"
 5616      6F677265 
 5616      7373223A 
 5616      252E3166 
 5616      7D00
 5617 03b2 0000     		.space	2
 5618              	.LC86:
 5619 03b4 2C227370 		.ascii	",\"spindle\":{\"current\":%1.f,\"active\":%1.f}\000"
 5619      696E646C 
 5619      65223A7B 
 5619      22637572 
 5619      72656E74 
 5620 03de 0000     		.space	2
 5621              	.LC87:
 5622 03e0 2C22636F 		.ascii	",\"coldExtrudeTemp\":%1.f\000"
 5622      6C644578 
 5622      74727564 
 5622      6554656D 
 5622      70223A25 
 5623              	.LC88:
 5624 03f8 2C22636F 		.ascii	",\"coldRetractTemp\":%1.f\000"
 5624      6C645265 
 5624      74726163 
 5624      7454656D 
 5624      70223A25 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 104


 5625              	.LC89:
 5626 0410 2C227465 		.ascii	",\"tempLimit\":%1.f\000"
 5626      6D704C69 
 5626      6D697422 
 5626      3A25312E 
 5626      6600
 5627 0422 0000     		.space	2
 5628              	.LC90:
 5629 0424 2C22656E 		.ascii	",\"endstops\":%lu\000"
 5629      6473746F 
 5629      7073223A 
 5629      256C7500 
 5630              	.LC91:
 5631 0434 2C226669 		.ascii	",\"firmwareName\":\"%s\",\"geometry\":\"%s\",\"axes"
 5631      726D7761 
 5631      72654E61 
 5631      6D65223A 
 5631      22257322 
 5632 045e 223A2575 		.ascii	"\":%u,\"axisNames\":\"%s\"\000"
 5632      2C226178 
 5632      69734E61 
 5632      6D657322 
 5632      3A222573 
 5633              	.LC92:
 5634 0474 2C22766F 		.ascii	",\"volumes\":%u,\"mountedVolumes\":%u\000"
 5634      6C756D65 
 5634      73223A25 
 5634      752C226D 
 5634      6F756E74 
 5635 0496 0000     		.space	2
 5636              	.LC93:
 5637 0498 2C226E61 		.ascii	",\"name\":\000"
 5637      6D65223A 
 5637      00
 5638 04a1 000000   		.space	3
 5639              	.LC94:
 5640 04a4 2C227072 		.ascii	",\"probe\":{\"threshold\":%li\000"
 5640      6F626522 
 5640      3A7B2274 
 5640      68726573 
 5640      686F6C64 
 5641 04be 0000     		.space	2
 5642              	.LC95:
 5643 04c0 2C226865 		.ascii	",\"height\":%.2f\000"
 5643      69676874 
 5643      223A252E 
 5643      326600
 5644 04cf 00       		.space	1
 5645              	.LC96:
 5646 04d0 2C227479 		.ascii	",\"type\":%u}\000"
 5646      7065223A 
 5646      25757D00 
 5647              	.LC97:
 5648 04dc 2C22746F 		.ascii	",\"tools\":[\000"
 5648      6F6C7322 
 5648      3A5B00
 5649 04e7 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 105


 5650              	.LC98:
 5651 04e8 7B226E75 		.ascii	"{\"number\":%d,\"name\":\000"
 5651      6D626572 
 5651      223A2564 
 5651      2C226E61 
 5651      6D65223A 
 5652 04fd 000000   		.space	3
 5653              	.LC99:
 5654 0500 2C226865 		.ascii	",\"heaters\":[\000"
 5654      61746572 
 5654      73223A5B 
 5654      00
 5655 050d 000000   		.space	3
 5656              	.LC100:
 5657 0510 256400   		.ascii	"%d\000"
 5658 0513 00       		.space	1
 5659              	.LC101:
 5660 0514 5D2C2264 		.ascii	"],\"drives\":[\000"
 5660      72697665 
 5660      73223A5B 
 5660      00
 5661 0521 000000   		.space	3
 5662              	.LC102:
 5663 0524 5D2C2261 		.ascii	"],\"axisMap\":[[\000"
 5663      7869734D 
 5663      6170223A 
 5663      5B5B00
 5664 0533 00       		.space	1
 5665              	.LC103:
 5666 0534 257500   		.ascii	"%u\000"
 5667 0537 00       		.space	1
 5668              	.LC104:
 5669 0538 5D2C5B00 		.ascii	"],[\000"
 5670              	.LC105:
 5671 053c 5D5D00   		.ascii	"]]\000"
 5672 053f 00       		.space	1
 5673              	.LC106:
 5674 0540 2C226661 		.ascii	",\"fans\":%lu\000"
 5674      6E73223A 
 5674      256C7500 
 5675              	.LC107:
 5676 054c 2C226669 		.ascii	",\"filament\":\000"
 5676      6C616D65 
 5676      6E74223A 
 5676      00
 5677 0559 000000   		.space	3
 5678              	.LC108:
 5679 055c 2C226F66 		.ascii	",\"offsets\":[\000"
 5679      66736574 
 5679      73223A5B 
 5679      00
 5680 0569 000000   		.space	3
 5681              	.LC109:
 5682 056c 2C226D63 		.ascii	",\"mcutemp\":{\"min\":%.1f,\"cur\":%.1f,\"max\":%.1"
 5682      7574656D 
 5682      70223A7B 
 5682      226D696E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 106


 5682      223A252E 
 5683 0597 667D00   		.ascii	"f}\000"
 5684 059a 0000     		.space	2
 5685              	.LC110:
 5686 059c 2C227669 		.ascii	",\"vin\":{\"min\":%.1f,\"cur\":%.1f,\"max\":%.1f}\000"
 5686      6E223A7B 
 5686      226D696E 
 5686      223A252E 
 5686      31662C22 
 5687 05c6 0000     		.space	2
 5688              	.LC111:
 5689 05c8 2C226375 		.ascii	",\"currentLayer\":%d\000"
 5689      7272656E 
 5689      744C6179 
 5689      6572223A 
 5689      256400
 5690 05db 00       		.space	1
 5691              	.LC112:
 5692 05dc 2C226375 		.ascii	",\"currentLayerTime\":%.1f\000"
 5692      7272656E 
 5692      744C6179 
 5692      65725469 
 5692      6D65223A 
 5693 05f5 000000   		.space	3
 5694              	.LC113:
 5695 05f8 2C226578 		.ascii	",\"extrRaw\":\000"
 5695      74725261 
 5695      77223A00 
 5696              	.LC114:
 5697 0604 5D2C2266 		.ascii	"],\"fractionPrinted\":%.1f\000"
 5697      72616374 
 5697      696F6E50 
 5697      72696E74 
 5697      6564223A 
 5698 061d 000000   		.space	3
 5699              	.LC115:
 5700 0620 2C226669 		.ascii	",\"firstLayerDuration\":%.1f\000"
 5700      7273744C 
 5700      61796572 
 5700      44757261 
 5700      74696F6E 
 5701 063b 00       		.space	1
 5702              	.LC116:
 5703 063c 2C226669 		.ascii	",\"firstLayerHeight\":%.2f\000"
 5703      7273744C 
 5703      61796572 
 5703      48656967 
 5703      6874223A 
 5704 0655 000000   		.space	3
 5705              	.LC117:
 5706 0658 2C227072 		.ascii	",\"printDuration\":%.1f\000"
 5706      696E7444 
 5706      75726174 
 5706      696F6E22 
 5706      3A252E31 
 5707 066e 0000     		.space	2
 5708              	.LC118:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 107


 5709 0670 2C227761 		.ascii	",\"warmUpDuration\":%.1f\000"
 5709      726D5570 
 5709      44757261 
 5709      74696F6E 
 5709      223A252E 
 5710 0687 00       		.space	1
 5711              	.LC119:
 5712 0688 2C227469 		.ascii	",\"timesLeft\":{\"file\":%.1f\000"
 5712      6D65734C 
 5712      65667422 
 5712      3A7B2266 
 5712      696C6522 
 5713 06a2 0000     		.space	2
 5714              	.LC120:
 5715 06a4 2C226669 		.ascii	",\"filament\":%.1f\000"
 5715      6C616D65 
 5715      6E74223A 
 5715      252E3166 
 5715      00
 5716 06b5 000000   		.space	3
 5717              	.LC121:
 5718 06b8 2C226C61 		.ascii	",\"layer\":%.1f}\000"
 5718      79657222 
 5718      3A252E31 
 5718      667D00
 5719 06c7 00       		.space	1
 5720              	.LC122:
 5721 06c8 2C227365 		.ascii	",\"seq\":%lu,\"resp\":\000"
 5721      71223A25 
 5721      6C752C22 
 5721      72657370 
 5721      223A00
 5722 06db 00       		.space	1
 5723              	.LC123:
 5724 06dc 2C226F75 		.ascii	",\"output\":{\000"
 5724      74707574 
 5724      223A7B00 
 5725              	.LC124:
 5726 06e8 22626565 		.ascii	"\"beepDuration\":%u,\"beepFrequency\":%u\000"
 5726      70447572 
 5726      6174696F 
 5726      6E223A25 
 5726      752C2262 
 5727 070d 000000   		.space	3
 5728              	.LC125:
 5729 0710 5D2C2278 		.ascii	"],\"xyz\":\000"
 5729      797A223A 
 5729      00
 5730 0719 000000   		.space	3
 5731              	.LC126:
 5732 071c 5D2C226D 		.ascii	"],\"machine\":\000"
 5732      61636869 
 5732      6E65223A 
 5732      00
 5733              		.section	.rodata._ZN6RepRap19GetFilelistResponseEPKc.str1.4,"aMS",%progbits,1
 5734              		.align	2
 5735              	.LC35:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 108


 5736 0000 7B226572 		.ascii	"{\"err\":1}\000"
 5736      72223A31 
 5736      7D00
 5737 000a 0000     		.space	2
 5738              	.LC36:
 5739 000c 7B226572 		.ascii	"{\"err\":2}\000"
 5739      72223A32 
 5739      7D00
 5740 0016 0000     		.space	2
 5741              	.LC37:
 5742 0018 7B227479 		.ascii	"{\"type\":\"%c\",\"name\":\000"
 5742      7065223A 
 5742      22256322 
 5742      2C226E61 
 5742      6D65223A 
 5743 002d 000000   		.space	3
 5744              	.LC38:
 5745 0030 2C227369 		.ascii	",\"size\":%lu\000"
 5745      7A65223A 
 5745      256C7500 
 5746              	.LC39:
 5747 003c 2C226461 		.ascii	",\"date\":\"%04u-%02u-%02uT%02u:%02u:%02u\"}\000"
 5747      7465223A 
 5747      22253034 
 5747      752D2530 
 5747      32752D25 
 5748              		.section	.rodata._ZN6RepRap23GetLegacyStatusResponseEhi.str1.4,"aMS",%progbits,1
 5749              		.align	2
 5750              	.LC127:
 5751 0000 7B227374 		.ascii	"{\"status\":\"%c\",\"heaters\":\000"
 5751      61747573 
 5751      223A2225 
 5751      63222C22 
 5751      68656174 
 5752 001a 0000     		.space	2
 5753              	.LC128:
 5754 001c 5B252E31 		.ascii	"[%.1f\000"
 5754      6600
 5755 0022 0000     		.space	2
 5756              	.LC129:
 5757 0024 2C226163 		.ascii	",\"active\":[%.1f\000"
 5757      74697665 
 5757      223A5B25 
 5757      2E316600 
 5758              	.LC130:
 5759 0034 2C252E31 		.ascii	",%.1f\000"
 5759      6600
 5760 003a 0000     		.space	2
 5761              	.LC131:
 5762 003c 2C227374 		.ascii	",\"standby\":[%.1f\000"
 5762      616E6462 
 5762      79223A5B 
 5762      252E3166 
 5762      00
 5763 004d 000000   		.space	3
 5764              	.LC132:
 5765 0050 2C226873 		.ascii	",\"hstat\":[%d\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 109


 5765      74617422 
 5765      3A5B2564 
 5765      00
 5766 005d 000000   		.space	3
 5767              	.LC133:
 5768 0060 2C256400 		.ascii	",%d\000"
 5769              	.LC134:
 5770 0064 2C22706F 		.ascii	",\"pos\":\000"
 5770      73223A00 
 5771              	.LC135:
 5772 006c 5D2C2273 		.ascii	"],\"sfactor\":%.2f,\"efactor\":\000"
 5772      66616374 
 5772      6F72223A 
 5772      252E3266 
 5772      2C226566 
 5773              	.LC136:
 5774 0088 2C226261 		.ascii	",\"babystep\":%.03f\000"
 5774      62797374 
 5774      6570223A 
 5774      252E3033 
 5774      6600
 5775 009a 0000     		.space	2
 5776              	.LC137:
 5777 009c 2C22746F 		.ascii	",\"tool\":%d\000"
 5777      6F6C223A 
 5777      256400
 5778 00a7 00       		.space	1
 5779              	.LC138:
 5780 00a8 2C227072 		.ascii	",\"probe\":\"%d (%d)\"\000"
 5780      6F626522 
 5780      3A222564 
 5780      20282564 
 5780      292200
 5781 00bb 00       		.space	1
 5782              	.LC139:
 5783 00bc 2C227072 		.ascii	",\"probe\":\"%d (%d, %d)\"\000"
 5783      6F626522 
 5783      3A222564 
 5783      20282564 
 5783      2C202564 
 5784 00d3 00       		.space	1
 5785              	.LC140:
 5786 00d4 2C227072 		.ascii	",\"probe\":\"%d\"\000"
 5786      6F626522 
 5786      3A222564 
 5786      2200
 5787 00e2 0000     		.space	2
 5788              	.LC141:
 5789 00e4 2563252E 		.ascii	"%c%.02f\000"
 5789      30326600 
 5790              	.LC142:
 5791 00ec 5D2C2266 		.ascii	"],\"fanRPM\":%u\000"
 5791      616E5250 
 5791      4D223A25 
 5791      7500
 5792 00fa 0000     		.space	2
 5793              	.LC143:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 110


 5794 00fc 2C22686F 		.ascii	",\"homed\":\000"
 5794      6D656422 
 5794      3A00
 5795 0106 0000     		.space	2
 5796              	.LC144:
 5797 0108 2C226672 		.ascii	",\"fraction_printed\":%.4f\000"
 5797      61637469 
 5797      6F6E5F70 
 5797      72696E74 
 5797      6564223A 
 5798 0121 000000   		.space	3
 5799              	.LC145:
 5800 0124 2C226D73 		.ascii	",\"msgBox.mode\":%d,\"msgBox.seq\":%lu,\"msgBox.tim"
 5800      67426F78 
 5800      2E6D6F64 
 5800      65223A25 
 5800      642C226D 
 5801 0152 656F7574 		.ascii	"eout\":%.1f,\"msgBox.controls\":%lu\000"
 5801      223A252E 
 5801      31662C22 
 5801      6D736742 
 5801      6F782E63 
 5802 0173 00       		.space	1
 5803              	.LC146:
 5804 0174 2C226D73 		.ascii	",\"msgBox.msg\":\000"
 5804      67426F78 
 5804      2E6D7367 
 5804      223A00
 5805 0183 00       		.space	1
 5806              	.LC147:
 5807 0184 2C226D73 		.ascii	",\"msgBox.title\":\000"
 5807      67426F78 
 5807      2E746974 
 5807      6C65223A 
 5807      00
 5808 0195 000000   		.space	3
 5809              	.LC148:
 5810 0198 2C226D73 		.ascii	",\"msgBox.mode\":-1\000"
 5810      67426F78 
 5810      2E6D6F64 
 5810      65223A2D 
 5810      3100
 5811 01aa 0000     		.space	2
 5812              	.LC149:
 5813 01ac 2C227469 		.ascii	",\"timesLeft\":[%.1f,%.1f,%.1f]\000"
 5813      6D65734C 
 5813      65667422 
 5813      3A5B252E 
 5813      31662C25 
 5814 01ca 0000     		.space	2
 5815              	.LC150:
 5816 01cc 2C227365 		.ascii	",\"seq\":%d,\"resp\":\000"
 5816      71223A25 
 5816      642C2272 
 5816      65737022 
 5816      3A00
 5817 01de 0000     		.space	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 111


 5818              	.LC151:
 5819 01e0 2C226765 		.ascii	",\"geometry\":\"%s\",\"axes\":%u,\"axisNames\":\"%s"
 5819      6F6D6574 
 5819      7279223A 
 5819      22257322 
 5819      2C226178 
 5820 020a 222C2276 		.ascii	"\",\"volumes\":%u,\"numTools\":%u,\"myName\":\000"
 5820      6F6C756D 
 5820      6573223A 
 5820      25752C22 
 5820      6E756D54 
 5821 0231 000000   		.space	3
 5822              	.LC152:
 5823 0234 2C226669 		.ascii	",\"firmwareName\":\000"
 5823      726D7761 
 5823      72654E61 
 5823      6D65223A 
 5823      00
 5824              		.section	.rodata._ZN6RepRap4InitEv.str1.4,"aMS",%progbits,1
 5825              		.align	2
 5826              	.LC153:
 5827 0000 636F6E66 		.ascii	"config.g\000"
 5827      69672E67 
 5827      00
 5828 0009 000000   		.space	3
 5829              	.LC154:
 5830 000c 64656661 		.ascii	"default.g\000"
 5830      756C742E 
 5830      6700
 5831 0016 0000     		.space	2
 5832              	.LC155:
 5833 0018 4C594E58 		.ascii	"LYNXTER S600D\000"
 5833      54455220 
 5833      53363030 
 5833      4400
 5834 0026 0000     		.space	2
 5835              	.LC156:
 5836 0028 25732056 		.ascii	"%s Version %s dated %s\012\000"
 5836      65727369 
 5836      6F6E2025 
 5836      73206461 
 5836      74656420 
 5837              	.LC157:
 5838 0040 0A457865 		.ascii	"\012Executing \000"
 5838      63757469 
 5838      6E672000 
 5839              	.LC158:
 5840 004c 303A2F73 		.ascii	"0:/sys/\000"
 5840      79732F00 
 5841              	.LC159:
 5842 0054 25732E2E 		.ascii	"%s...\000"
 5842      2E00
 5843 005a 0000     		.space	2
 5844              	.LC160:
 5845 005c 25732028 		.ascii	"%s (no configuration file found)...\000"
 5845      6E6F2063 
 5845      6F6E6669 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 112


 5845      67757261 
 5845      74696F6E 
 5846              	.LC161:
 5847 0080 446F6E65 		.ascii	"Done!\012\000"
 5847      210A00
 5848 0087 00       		.space	1
 5849              	.LC162:
 5850 0088 4572726F 		.ascii	"Error, not found\012\000"
 5850      722C206E 
 5850      6F742066 
 5850      6F756E64 
 5850      0A00
 5851 009a 0000     		.space	2
 5852              	.LC163:
 5853 009c 25732069 		.ascii	"%s is up and running.\012\000"
 5853      73207570 
 5853      20616E64 
 5853      2072756E 
 5853      6E696E67 
 5854              		.section	.rodata._ZN6RepRap4SpinEv.part.19.str1.4,"aMS",%progbits,1
 5855              		.align	2
 5856              	.LC0:
 5857 0000 546F6F6C 		.ascii	"Tool %d was not driven because its heater temperatu"
 5857      20256420 
 5857      77617320 
 5857      6E6F7420 
 5857      64726976 
 5858 0033 72657320 		.ascii	"res were not high enough or it has a heater fault\012"
 5858      77657265 
 5858      206E6F74 
 5858      20686967 
 5858      6820656E 
 5859 0065 00       		.ascii	"\000"
 5860              		.section	.rodata._ZN6RepRap6TimingE11MessageType.str1.4,"aMS",%progbits,1
 5861              		.align	2
 5862              	.LC1:
 5863 0000 536C6F77 		.ascii	"Slowest main loop (seconds): %f; fastest: %f\012\000"
 5863      65737420 
 5863      6D61696E 
 5863      206C6F6F 
 5863      70202873 
 5864              		.section	.rodata._ZNK6RepRap13NoPasswordSetEv.str1.4,"aMS",%progbits,1
 5865              		.align	2
 5866              	.LC168:
 5867 0000 6C796E78 		.ascii	"lynxters600d\000"
 5867      74657273 
 5867      36303064 
 5867      00
 5868              		.section	.rodata._ZNK6RepRap19ReportInternalErrorEPKcS1_i.str1.4,"aMS",%progbits,1
 5869              		.align	2
 5870              	.LC167:
 5871 0000 496E7465 		.ascii	"Internal Error in %s at %s(%d)\012\000"
 5871      726E616C 
 5871      20457272 
 5871      6F722069 
 5871      6E202573 
 5872              		.section	.rodata._ZNK6RepRap19WriteToolParametersEP9FileStore.str1.4,"aMS",%progbits,1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccRrqH2l.s 			page 113


 5873              		.align	2
 5874              	.LC164:
 5875 0000 3B205072 		.ascii	"; Probed tool offsets\012\000"
 5875      6F626564 
 5875      20746F6F 
 5875      6C206F66 
 5875      66736574 
 5876 0017 00       		.space	1
 5877              	.LC165:
 5878 0018 47313020 		.ascii	"G10 P%d\000"
 5878      50256400 
 5879              	.LC166:
 5880 0020 20256325 		.ascii	" %c%.2f\000"
 5880      2E326600 
 5881              		.section	.rodata._ZNK6RepRap9PrintToolEiRK9StringRef.str1.4,"aMS",%progbits,1
 5882              		.align	2
 5883              	.LC7:
 5884 0000 4572726F 		.ascii	"Error: Attempt to print details of non-existent too"
 5884      723A2041 
 5884      7474656D 
 5884      70742074 
 5884      6F207072 
 5885 0033 6C2E0A00 		.ascii	"l.\012\000"
 5886              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
