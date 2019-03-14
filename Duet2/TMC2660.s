ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 1


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
  13              		.file	"TMC2660.cpp"
  14              		.text
  15              		.section	.text._ZN14TmcDriverState4InitEmm,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN14TmcDriverState4InitEmm
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN14TmcDriverState4InitEmm, %function
  24              	_ZN14TmcDriverState4InitEmm:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 0162     		str	r1, [r0, #32]
  30 0006 4261     		str	r2, [r0, #20]
  31 0008 0421     		movs	r1, #4
  32 000a D0B2     		uxtb	r0, r2
  33 000c 0022     		movs	r2, #0
  34 000e FFF7FEFF 		bl	pinModeDuet
  35 0012 4FF40171 		mov	r1, #516
  36 0016 0D4D     		ldr	r5, .L4
  37 0018 0D48     		ldr	r0, .L4+4
  38 001a 0E4A     		ldr	r2, .L4+8
  39 001c 0E4B     		ldr	r3, .L4+12
  40 001e 2160     		str	r1, [r4]
  41 0020 4FF42021 		mov	r1, #655360
  42 0024 A561     		str	r5, [r4, #24]
  43 0026 A060     		str	r0, [r4, #8]
  44 0028 1F25     		movs	r5, #31
  45 002a 40F2FF30 		movw	r0, #1023
  46 002e 2161     		str	r1, [r4, #16]
  47 0030 6260     		str	r2, [r4, #4]
  48 0032 0421     		movs	r1, #4
  49 0034 41F24F22 		movw	r2, #4687
  50 0038 E360     		str	r3, [r4, #12]
  51 003a 0023     		movs	r3, #0
  52 003c 6363     		str	r3, [r4, #52]
  53 003e E561     		str	r5, [r4, #28]
  54 0040 E062     		str	r0, [r4, #44]
  55 0042 C4E90912 		strd	r1, r2, [r4, #36]
  56 0046 2363     		str	r3, [r4, #48]
  57 0048 A363     		str	r3, [r4, #56]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 2


  58 004a 38BD     		pop	{r3, r4, r5, pc}
  59              	.L5:
  60              		.align	2
  61              	.L4:
  62 004c B4010900 		.word	590260
  63 0050 B0010900 		.word	590256
  64 0054 00010C00 		.word	786688
  65 0058 50030E00 		.word	918352
  66              		.size	_ZN14TmcDriverState4InitEmm, .-_ZN14TmcDriverState4InitEmm
  67              		.section	.text._ZN14TmcDriverState11SetChopConfEm,"ax",%progbits
  68              		.align	1
  69              		.p2align 2,,3
  70              		.global	_ZN14TmcDriverState11SetChopConfEm
  71              		.syntax unified
  72              		.thumb
  73              		.thumb_func
  74              		.fpu fpv4-sp-d16
  75              		.type	_ZN14TmcDriverState11SetChopConfEm, %function
  76              	_ZN14TmcDriverState11SetChopConfEm:
  77              		@ args = 0, pretend = 0, frame = 0
  78              		@ frame_needed = 0, uses_anonymous_args = 0
  79              		@ link register save eliminated.
  80 0000 8268     		ldr	r2, [r0, #8]
  81 0002 C1F31003 		ubfx	r3, r1, #0, #17
  82 0006 43F40023 		orr	r3, r3, #524288
  83 000a 1207     		lsls	r2, r2, #28
  84 000c 8361     		str	r3, [r0, #24]
  85 000e 03D1     		bne	.L7
  86 0010 044B     		ldr	r3, .L8
  87 0012 0B40     		ands	r3, r3, r1
  88 0014 43F40023 		orr	r3, r3, #524288
  89              	.L7:
  90 0018 C269     		ldr	r2, [r0, #28]
  91 001a 8360     		str	r3, [r0, #8]
  92 001c 42F00402 		orr	r2, r2, #4
  93 0020 C261     		str	r2, [r0, #28]
  94 0022 7047     		bx	lr
  95              	.L9:
  96              		.align	2
  97              	.L8:
  98 0024 F0FF0100 		.word	131056
  99              		.size	_ZN14TmcDriverState11SetChopConfEm, .-_ZN14TmcDriverState11SetChopConfEm
 100              		.section	.text._ZN14TmcDriverState16SetMicrosteppingEmb,"ax",%progbits
 101              		.align	1
 102              		.p2align 2,,3
 103              		.global	_ZN14TmcDriverState16SetMicrosteppingEmb
 104              		.syntax unified
 105              		.thumb
 106              		.thumb_func
 107              		.fpu fpv4-sp-d16
 108              		.type	_ZN14TmcDriverState16SetMicrosteppingEmb, %function
 109              	_ZN14TmcDriverState16SetMicrosteppingEmb:
 110              		@ args = 0, pretend = 0, frame = 0
 111              		@ frame_needed = 0, uses_anonymous_args = 0
 112              		@ link register save eliminated.
 113 0000 0368     		ldr	r3, [r0]
 114 0002 4162     		str	r1, [r0, #36]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 3


 115 0004 C1F10801 		rsb	r1, r1, #8
 116 0008 01F00F01 		and	r1, r1, #15
 117 000c 23F00F03 		bic	r3, r3, #15
 118 0010 1943     		orrs	r1, r1, r3
 119 0012 0160     		str	r1, [r0]
 120 0014 3AB9     		cbnz	r2, .L13
 121 0016 C369     		ldr	r3, [r0, #28]
 122 0018 21F40071 		bic	r1, r1, #512
 123 001c 43F00103 		orr	r3, r3, #1
 124 0020 0160     		str	r1, [r0]
 125 0022 C361     		str	r3, [r0, #28]
 126 0024 7047     		bx	lr
 127              	.L13:
 128 0026 C369     		ldr	r3, [r0, #28]
 129 0028 41F40071 		orr	r1, r1, #512
 130 002c 43F00103 		orr	r3, r3, #1
 131 0030 0160     		str	r1, [r0]
 132 0032 C361     		str	r3, [r0, #28]
 133 0034 7047     		bx	lr
 134              		.size	_ZN14TmcDriverState16SetMicrosteppingEmb, .-_ZN14TmcDriverState16SetMicrosteppingEmb
 135 0036 00BF     		.section	.text._ZN14TmcDriverState10SetCurrentEf,"ax",%progbits
 136              		.align	1
 137              		.p2align 2,,3
 138              		.global	_ZN14TmcDriverState10SetCurrentEf
 139              		.syntax unified
 140              		.thumb
 141              		.thumb_func
 142              		.fpu fpv4-sp-d16
 143              		.type	_ZN14TmcDriverState10SetCurrentEf, %function
 144              	_ZN14TmcDriverState10SetCurrentEf:
 145              		@ args = 0, pretend = 0, frame = 0
 146              		@ frame_needed = 0, uses_anonymous_args = 0
 147              		@ link register save eliminated.
 148 0000 B4EE400A 		vcmp.f32	s0, s0
 149 0004 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 150 0008 1AD6     		bvs	.L18
 151 000a DFED157A 		vldr.32	s15, .L22
 152 000e B4EEE70A 		vcmpe.f32	s0, s15
 153 0012 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 154 0016 11D5     		bpl	.L21
 155 0018 DFED127A 		vldr.32	s15, .L22+4
 156 001c B4EEE70A 		vcmpe.f32	s0, s15
 157 0020 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 158 0024 0CDC     		bgt	.L18
 159 0026 0023     		movs	r3, #0
 160              	.L16:
 161 0028 4268     		ldr	r2, [r0, #4]
 162 002a C169     		ldr	r1, [r0, #28]
 163 002c 22F01F02 		bic	r2, r2, #31
 164 0030 1343     		orrs	r3, r3, r2
 165 0032 41F00201 		orr	r1, r1, #2
 166 0036 4360     		str	r3, [r0, #4]
 167 0038 C161     		str	r1, [r0, #28]
 168 003a 7047     		bx	lr
 169              	.L21:
 170 003c 1723     		movs	r3, #23
 171 003e F3E7     		b	.L16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 4


 172              	.L18:
 173 0040 BCEEC00A 		vcvt.u32.f32	s0, s0
 174 0044 0849     		ldr	r1, .L22+8
 175 0046 10EE103A 		vmov	r3, s0	@ int
 176 004a 03F10062 		add	r2, r3, #134217728
 177 004e 323A     		subs	r2, r2, #50
 178 0050 5301     		lsls	r3, r2, #5
 179 0052 9B08     		lsrs	r3, r3, #2
 180 0054 A1FB0323 		umull	r2, r3, r1, r3
 181 0058 C3F30413 		ubfx	r3, r3, #4, #5
 182 005c E4E7     		b	.L16
 183              	.L23:
 184 005e 00BF     		.align	2
 185              	.L22:
 186 0060 00001645 		.word	1159069696
 187 0064 0000C842 		.word	1120403456
 188 0068 71231005 		.word	84943729
 189              		.size	_ZN14TmcDriverState10SetCurrentEf, .-_ZN14TmcDriverState10SetCurrentEf
 190              		.section	.text._ZN14TmcDriverState6EnableEb,"ax",%progbits
 191              		.align	1
 192              		.p2align 2,,3
 193              		.global	_ZN14TmcDriverState6EnableEb
 194              		.syntax unified
 195              		.thumb
 196              		.thumb_func
 197              		.fpu fpv4-sp-d16
 198              		.type	_ZN14TmcDriverState6EnableEb, %function
 199              	_ZN14TmcDriverState6EnableEb:
 200              		@ args = 0, pretend = 0, frame = 0
 201              		@ frame_needed = 0, uses_anonymous_args = 0
 202              		@ link register save eliminated.
 203 0000 8269     		ldr	r2, [r0, #24]
 204 0002 09B9     		cbnz	r1, .L25
 205 0004 22F00F02 		bic	r2, r2, #15
 206              	.L25:
 207 0008 C369     		ldr	r3, [r0, #28]
 208 000a 8260     		str	r2, [r0, #8]
 209 000c 43F00403 		orr	r3, r3, #4
 210 0010 C361     		str	r3, [r0, #28]
 211 0012 7047     		bx	lr
 212              		.size	_ZN14TmcDriverState6EnableEb, .-_ZN14TmcDriverState6EnableEb
 213              		.section	.text._ZNK14TmcDriverState14ReadLiveStatusEv,"ax",%progbits
 214              		.align	1
 215              		.p2align 2,,3
 216              		.global	_ZNK14TmcDriverState14ReadLiveStatusEv
 217              		.syntax unified
 218              		.thumb
 219              		.thumb_func
 220              		.fpu fpv4-sp-d16
 221              		.type	_ZNK14TmcDriverState14ReadLiveStatusEv, %function
 222              	_ZNK14TmcDriverState14ReadLiveStatusEv:
 223              		@ args = 0, pretend = 0, frame = 0
 224              		@ frame_needed = 0, uses_anonymous_args = 0
 225              		@ link register save eliminated.
 226 0000 406B     		ldr	r0, [r0, #52]
 227 0002 C0B2     		uxtb	r0, r0
 228 0004 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 5


 229              		.size	_ZNK14TmcDriverState14ReadLiveStatusEv, .-_ZNK14TmcDriverState14ReadLiveStatusEv
 230 0006 00BF     		.section	.text._ZN14TmcDriverState21ReadAccumulatedStatusEm,"ax",%progbits
 231              		.align	1
 232              		.p2align 2,,3
 233              		.global	_ZN14TmcDriverState21ReadAccumulatedStatusEm
 234              		.syntax unified
 235              		.thumb
 236              		.thumb_func
 237              		.fpu fpv4-sp-d16
 238              		.type	_ZN14TmcDriverState21ReadAccumulatedStatusEm, %function
 239              	_ZN14TmcDriverState21ReadAccumulatedStatusEm:
 240              		@ args = 0, pretend = 0, frame = 0
 241              		@ frame_needed = 0, uses_anonymous_args = 0
 242              		@ link register save eliminated.
 243 0000 30B4     		push	{r4, r5}
 244              		.syntax unified
 245              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 246 0002 EFF31085 		MRS r5, primask
 247              	@ 0 "" 2
 248              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 249 0006 72B6     		cpsid i
 250              	@ 0 "" 2
 251              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 252 0008 BFF35F8F 		dmb
 253              	@ 0 "" 2
 254              		.thumb
 255              		.syntax unified
 256 000c 074A     		ldr	r2, .L30
 257 000e 0023     		movs	r3, #0
 258 0010 1370     		strb	r3, [r2]
 259 0012 846B     		ldr	r4, [r0, #56]
 260 0014 836B     		ldr	r3, [r0, #56]
 261 0016 1940     		ands	r1, r1, r3
 262 0018 8163     		str	r1, [r0, #56]
 263 001a 25B9     		cbnz	r5, .L28
 264 001c 0123     		movs	r3, #1
 265 001e 1370     		strb	r3, [r2]
 266              		.syntax unified
 267              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 268 0020 BFF35F8F 		dmb
 269              	@ 0 "" 2
 270              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 271 0024 62B6     		cpsie i
 272              	@ 0 "" 2
 273              		.thumb
 274              		.syntax unified
 275              	.L28:
 276 0026 E0B2     		uxtb	r0, r4
 277 0028 30BC     		pop	{r4, r5}
 278 002a 7047     		bx	lr
 279              	.L31:
 280              		.align	2
 281              	.L30:
 282 002c 00000000 		.word	g_interrupt_enabled
 283              		.size	_ZN14TmcDriverState21ReadAccumulatedStatusEm, .-_ZN14TmcDriverState21ReadAccumulatedStatusEm
 284              		.section	.text._ZN14TmcDriverState23SetStallDetectThresholdEi,"ax",%progbits
 285              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 6


 286              		.p2align 2,,3
 287              		.global	_ZN14TmcDriverState23SetStallDetectThresholdEi
 288              		.syntax unified
 289              		.thumb
 290              		.thumb_func
 291              		.fpu fpv4-sp-d16
 292              		.type	_ZN14TmcDriverState23SetStallDetectThresholdEi, %function
 293              	_ZN14TmcDriverState23SetStallDetectThresholdEi:
 294              		@ args = 0, pretend = 0, frame = 0
 295              		@ frame_needed = 0, uses_anonymous_args = 0
 296              		@ link register save eliminated.
 297 0000 4268     		ldr	r2, [r0, #4]
 298 0002 C369     		ldr	r3, [r0, #28]
 299 0004 01F30601 		ssat	r1, #7, r1
 300 0008 0902     		lsls	r1, r1, #8
 301 000a 01F4FE41 		and	r1, r1, #32512
 302 000e 22F4FE42 		bic	r2, r2, #32512
 303 0012 1143     		orrs	r1, r1, r2
 304 0014 43F00203 		orr	r3, r3, #2
 305 0018 4160     		str	r1, [r0, #4]
 306 001a C361     		str	r3, [r0, #28]
 307 001c 7047     		bx	lr
 308              		.size	_ZN14TmcDriverState23SetStallDetectThresholdEi, .-_ZN14TmcDriverState23SetStallDetectThresho
 309              		.section	.text._ZN14TmcDriverState20SetStallDetectFilterEb,"ax",%progbits
 310              		.align	1
 311              		.p2align 2,,3
 312              		.global	_ZN14TmcDriverState20SetStallDetectFilterEb
 313              		.syntax unified
 314              		.thumb
 315              		.thumb_func
 316              		.fpu fpv4-sp-d16
 317              		.type	_ZN14TmcDriverState20SetStallDetectFilterEb, %function
 318              	_ZN14TmcDriverState20SetStallDetectFilterEb:
 319              		@ args = 0, pretend = 0, frame = 0
 320              		@ frame_needed = 0, uses_anonymous_args = 0
 321              		@ link register save eliminated.
 322 0000 4368     		ldr	r3, [r0, #4]
 323 0002 39B9     		cbnz	r1, .L36
 324 0004 23F48033 		bic	r3, r3, #65536
 325 0008 4360     		str	r3, [r0, #4]
 326 000a C369     		ldr	r3, [r0, #28]
 327 000c 43F00203 		orr	r3, r3, #2
 328 0010 C361     		str	r3, [r0, #28]
 329 0012 7047     		bx	lr
 330              	.L36:
 331 0014 43F48033 		orr	r3, r3, #65536
 332 0018 4360     		str	r3, [r0, #4]
 333 001a C369     		ldr	r3, [r0, #28]
 334 001c 43F00203 		orr	r3, r3, #2
 335 0020 C361     		str	r3, [r0, #28]
 336 0022 7047     		bx	lr
 337              		.size	_ZN14TmcDriverState20SetStallDetectFilterEb, .-_ZN14TmcDriverState20SetStallDetectFilterEb
 338              		.section	.text._ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj,"ax",%progbits
 339              		.align	1
 340              		.p2align 2,,3
 341              		.global	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj
 342              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 7


 343              		.thumb
 344              		.thumb_func
 345              		.fpu fpv4-sp-d16
 346              		.type	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj, %function
 347              	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj:
 348              		@ args = 0, pretend = 0, frame = 0
 349              		@ frame_needed = 0, uses_anonymous_args = 0
 350              		@ link register save eliminated.
 351 0000 0129     		cmp	r1, #1
 352 0002 38BF     		it	cc
 353 0004 0121     		movcc	r1, #1
 354 0006 024B     		ldr	r3, .L38
 355 0008 B3FBF1F1 		udiv	r1, r3, r1
 356 000c 8162     		str	r1, [r0, #40]
 357 000e 7047     		bx	lr
 358              	.L39:
 359              		.align	2
 360              	.L38:
 361 0010 1C4E0E00 		.word	937500
 362              		.size	_ZN14TmcDriverState29SetStallMinimumStepsPerSecondEj, .-_ZN14TmcDriverState29SetStallMinimum
 363              		.section	.text._ZN14TmcDriverState11SetCoolStepEt,"ax",%progbits
 364              		.align	1
 365              		.p2align 2,,3
 366              		.global	_ZN14TmcDriverState11SetCoolStepEt
 367              		.syntax unified
 368              		.thumb
 369              		.thumb_func
 370              		.fpu fpv4-sp-d16
 371              		.type	_ZN14TmcDriverState11SetCoolStepEt, %function
 372              	_ZN14TmcDriverState11SetCoolStepEt:
 373              		@ args = 0, pretend = 0, frame = 0
 374              		@ frame_needed = 0, uses_anonymous_args = 0
 375              		@ link register save eliminated.
 376 0000 C369     		ldr	r3, [r0, #28]
 377 0002 41F42021 		orr	r1, r1, #655360
 378 0006 43F01003 		orr	r3, r3, #16
 379 000a 0161     		str	r1, [r0, #16]
 380 000c C361     		str	r3, [r0, #28]
 381 000e 7047     		bx	lr
 382              		.size	_ZN14TmcDriverState11SetCoolStepEt, .-_ZN14TmcDriverState11SetCoolStepEt
 383              		.section	.text._ZNK14TmcDriverState17AppendStallConfigERK9StringRef,"ax",%progbits
 384              		.align	1
 385              		.p2align 2,,3
 386              		.global	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef
 387              		.syntax unified
 388              		.thumb
 389              		.thumb_func
 390              		.fpu fpv4-sp-d16
 391              		.type	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef, %function
 392              	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef:
 393              		@ args = 0, pretend = 0, frame = 0
 394              		@ frame_needed = 0, uses_anonymous_args = 0
 395 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 396 0002 4368     		ldr	r3, [r0, #4]
 397 0004 078A     		ldrh	r7, [r0, #16]
 398 0006 0D4E     		ldr	r6, .L46
 399 0008 0D4D     		ldr	r5, .L46+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 8


 400 000a D0F828C0 		ldr	ip, [r0, #40]
 401 000e 0D4C     		ldr	r4, .L46+8
 402 0010 B4FBFCF4 		udiv	r4, r4, ip
 403 0014 C3F30622 		ubfx	r2, r3, #8, #7
 404 0018 83B0     		sub	sp, sp, #12
 405 001a 3F2A     		cmp	r2, #63
 406 001c 03F48033 		and	r3, r3, #65536
 407 0020 C8BF     		it	gt
 408 0022 803A     		subgt	r2, r2, #128
 409 0024 0846     		mov	r0, r1
 410 0026 CDE90047 		strd	r4, r7, [sp]
 411 002a 002B     		cmp	r3, #0
 412 002c 14BF     		ite	ne
 413 002e 3346     		movne	r3, r6
 414 0030 2B46     		moveq	r3, r5
 415 0032 0549     		ldr	r1, .L46+12
 416 0034 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 417 0038 03B0     		add	sp, sp, #12
 418              		@ sp needed
 419 003a F0BD     		pop	{r4, r5, r6, r7, pc}
 420              	.L47:
 421              		.align	2
 422              	.L46:
 423 003c 00000000 		.word	.LC0
 424 0040 04000000 		.word	.LC1
 425 0044 1C4E0E00 		.word	937500
 426 0048 08000000 		.word	.LC2
 427              		.size	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef, .-_ZNK14TmcDriverState17AppendStallCon
 428              		.section	.text._ZN14TmcDriverState18AppendDriverStatusERK9StringRef,"ax",%progbits
 429              		.align	1
 430              		.p2align 2,,3
 431              		.global	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef
 432              		.syntax unified
 433              		.thumb
 434              		.thumb_func
 435              		.fpu fpv4-sp-d16
 436              		.type	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef, %function
 437              	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef:
 438              		@ args = 0, pretend = 0, frame = 0
 439              		@ frame_needed = 0, uses_anonymous_args = 0
 440 0000 38B5     		push	{r3, r4, r5, lr}
 441 0002 436B     		ldr	r3, [r0, #52]
 442 0004 0D46     		mov	r5, r1
 443 0006 9907     		lsls	r1, r3, #30
 444 0008 0446     		mov	r4, r0
 445 000a 46D4     		bmi	.L71
 446 000c 436B     		ldr	r3, [r0, #52]
 447 000e 5A07     		lsls	r2, r3, #29
 448 0010 36D4     		bmi	.L72
 449              	.L50:
 450 0012 636B     		ldr	r3, [r4, #52]
 451 0014 13F0180F 		tst	r3, #24
 452 0018 3AD1     		bne	.L73
 453              	.L51:
 454 001a 636B     		ldr	r3, [r4, #52]
 455 001c 9B06     		lsls	r3, r3, #26
 456 001e 02D5     		bpl	.L52
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 9


 457 0020 636B     		ldr	r3, [r4, #52]
 458 0022 1806     		lsls	r0, r3, #24
 459 0024 48D5     		bpl	.L74
 460              	.L52:
 461 0026 636B     		ldr	r3, [r4, #52]
 462 0028 5906     		lsls	r1, r3, #25
 463 002a 02D5     		bpl	.L53
 464 002c 636B     		ldr	r3, [r4, #52]
 465 002e 1A06     		lsls	r2, r3, #24
 466 0030 3DD5     		bpl	.L75
 467              	.L53:
 468 0032 636B     		ldr	r3, [r4, #52]
 469 0034 1B06     		lsls	r3, r3, #24
 470 0036 35D4     		bmi	.L76
 471 0038 636B     		ldr	r3, [r4, #52]
 472 003a 13F07E0F 		tst	r3, #126
 473 003e 0DD0     		beq	.L77
 474              	.L55:
 475 0040 D4E90B23 		ldrd	r2, r3, [r4, #44]
 476 0044 9A42     		cmp	r2, r3
 477 0046 2846     		mov	r0, r5
 478 0048 11D9     		bls	.L78
 479              	.L56:
 480 004a 1E49     		ldr	r1, .L79
 481 004c FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 482 0050 40F2FF32 		movw	r2, #1023
 483 0054 0023     		movs	r3, #0
 484 0056 C4E90B23 		strd	r2, r3, [r4, #44]
 485 005a 38BD     		pop	{r3, r4, r5, pc}
 486              	.L77:
 487 005c 1A49     		ldr	r1, .L79+4
 488 005e 2846     		mov	r0, r5
 489 0060 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 490 0064 D4E90B23 		ldrd	r2, r3, [r4, #44]
 491 0068 9A42     		cmp	r2, r3
 492 006a 2846     		mov	r0, r5
 493 006c EDD8     		bhi	.L56
 494              	.L78:
 495 006e 1749     		ldr	r1, .L79+8
 496 0070 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 497 0074 40F2FF32 		movw	r2, #1023
 498 0078 0023     		movs	r3, #0
 499 007a C4E90B23 		strd	r2, r3, [r4, #44]
 500 007e 38BD     		pop	{r3, r4, r5, pc}
 501              	.L72:
 502 0080 1349     		ldr	r1, .L79+12
 503 0082 2846     		mov	r0, r5
 504 0084 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 505 0088 636B     		ldr	r3, [r4, #52]
 506 008a 13F0180F 		tst	r3, #24
 507 008e C4D0     		beq	.L51
 508              	.L73:
 509 0090 1049     		ldr	r1, .L79+16
 510 0092 2846     		mov	r0, r5
 511 0094 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 512 0098 BFE7     		b	.L51
 513              	.L71:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 10


 514 009a 0F49     		ldr	r1, .L79+20
 515 009c 2846     		mov	r0, r5
 516 009e FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 517 00a2 B6E7     		b	.L50
 518              	.L76:
 519 00a4 0D49     		ldr	r1, .L79+24
 520 00a6 2846     		mov	r0, r5
 521 00a8 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 522 00ac C8E7     		b	.L55
 523              	.L75:
 524 00ae 0C49     		ldr	r1, .L79+28
 525 00b0 2846     		mov	r0, r5
 526 00b2 FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 527 00b6 BCE7     		b	.L53
 528              	.L74:
 529 00b8 0A49     		ldr	r1, .L79+32
 530 00ba 2846     		mov	r0, r5
 531 00bc FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 532 00c0 B1E7     		b	.L52
 533              	.L80:
 534 00c2 00BF     		.align	2
 535              	.L79:
 536 00c4 8C000000 		.word	.LC11
 537 00c8 70000000 		.word	.LC9
 538 00cc 74000000 		.word	.LC10
 539 00d0 18000000 		.word	.LC4
 540 00d4 30000000 		.word	.LC5
 541 00d8 00000000 		.word	.LC3
 542 00dc 64000000 		.word	.LC8
 543 00e0 54000000 		.word	.LC7
 544 00e4 44000000 		.word	.LC6
 545              		.size	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef, .-_ZN14TmcDriverState18AppendDriverSta
 546              		.section	.text._ZNK14TmcDriverState16GetMicrosteppingEiRb,"ax",%progbits
 547              		.align	1
 548              		.p2align 2,,3
 549              		.global	_ZNK14TmcDriverState16GetMicrosteppingEiRb
 550              		.syntax unified
 551              		.thumb
 552              		.thumb_func
 553              		.fpu fpv4-sp-d16
 554              		.type	_ZNK14TmcDriverState16GetMicrosteppingEiRb, %function
 555              	_ZNK14TmcDriverState16GetMicrosteppingEiRb:
 556              		@ args = 0, pretend = 0, frame = 0
 557              		@ frame_needed = 0, uses_anonymous_args = 0
 558              		@ link register save eliminated.
 559 0000 0368     		ldr	r3, [r0]
 560 0002 10B4     		push	{r4}
 561 0004 40F2E734 		movw	r4, #999
 562 0008 C3F34023 		ubfx	r3, r3, #9, #1
 563 000c A142     		cmp	r1, r4
 564 000e 1370     		strb	r3, [r2]
 565 0010 05D0     		beq	.L85
 566 0012 436A     		ldr	r3, [r0, #36]
 567 0014 5DF8044B 		ldr	r4, [sp], #4
 568 0018 0120     		movs	r0, #1
 569 001a 9840     		lsls	r0, r0, r3
 570 001c 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 11


 571              	.L85:
 572 001e 8069     		ldr	r0, [r0, #24]
 573 0020 5DF8044B 		ldr	r4, [sp], #4
 574 0024 C0F31000 		ubfx	r0, r0, #0, #17
 575 0028 7047     		bx	lr
 576              		.size	_ZNK14TmcDriverState16GetMicrosteppingEiRb, .-_ZNK14TmcDriverState16GetMicrosteppingEiRb
 577 002a 00BF     		.section	.text.hot.USART1_Handler,"ax",%progbits
 578              		.align	1
 579              		.p2align 2,,3
 580              		.global	USART1_Handler
 581              		.syntax unified
 582              		.thumb
 583              		.thumb_func
 584              		.fpu fpv4-sp-d16
 585              		.type	USART1_Handler, %function
 586              	USART1_Handler:
 587              		@ args = 0, pretend = 0, frame = 0
 588              		@ frame_needed = 0, uses_anonymous_args = 0
 589 0000 4949     		ldr	r1, .L118
 590 0002 0B68     		ldr	r3, [r1]
 591 0004 F0B5     		push	{r4, r5, r6, r7, lr}
 592 0006 63B3     		cbz	r3, .L87
 593 0008 5A69     		ldr	r2, [r3, #20]
 594 000a 484C     		ldr	r4, .L118+4
 595 000c 4848     		ldr	r0, .L118+8
 596 000e 494D     		ldr	r5, .L118+12
 597 0010 0669     		ldr	r6, [r0, #16]	@ unaligned
 598 0012 C2EBC202 		rsb	r2, r2, r2, lsl #3
 599 0016 9200     		lsls	r2, r2, #2
 600 0018 A018     		adds	r0, r4, r2
 601 001a A258     		ldr	r2, [r4, r2]
 602 001c 4068     		ldr	r0, [r0, #4]
 603 001e 1063     		str	r0, [r2, #48]
 604 0020 2868     		ldr	r0, [r5]
 605 0022 3768     		ldr	r7, [r6]
 606 0024 00BA     		rev	r0, r0
 607 0026 020B     		lsrs	r2, r0, #12
 608 0028 0FB3     		cbz	r7, .L88
 609 002a 1E6A     		ldr	r6, [r3, #32]
 610 002c 3E36     		adds	r6, r6, #62
 611 002e 57F82660 		ldr	r6, [r7, r6, lsl #2]
 612 0032 E6B1     		cbz	r6, .L88
 613 0034 D3F824C0 		ldr	ip, [r3, #36]
 614 0038 F768     		ldr	r7, [r6, #12]
 615 003a 37FA0CF7 		lsrs	r7, r7, ip
 616 003e 16D0     		beq	.L88
 617 0040 B669     		ldr	r6, [r6, #24]
 618 0042 16FA0CFC 		lsls	ip, r6, ip
 619 0046 12D0     		beq	.L88
 620 0048 9E6A     		ldr	r6, [r3, #40]
 621 004a B445     		cmp	ip, r6
 622 004c 0FD8     		bhi	.L88
 623 004e DE6A     		ldr	r6, [r3, #44]
 624 0050 800D     		lsrs	r0, r0, #22
 625 0052 B042     		cmp	r0, r6
 626 0054 1E6B     		ldr	r6, [r3, #48]
 627 0056 38BF     		it	cc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 12


 628 0058 D862     		strcc	r0, [r3, #44]
 629 005a B042     		cmp	r0, r6
 630 005c 88BF     		it	hi
 631 005e 1863     		strhi	r0, [r3, #48]
 632 0060 07E0     		b	.L90
 633              	.L87:
 634 0062 354A     		ldr	r2, .L118+16
 635 0064 0820     		movs	r0, #8
 636 0066 0023     		movs	r3, #0
 637 0068 D060     		str	r0, [r2, #12]
 638 006a 0B60     		str	r3, [r1]
 639              	.L86:
 640 006c F0BD     		pop	{r4, r5, r6, r7, pc}
 641              	.L88:
 642 006e 22F00102 		bic	r2, r2, #1
 643              	.L90:
 644 0072 5A63     		str	r2, [r3, #52]
 645 0074 3148     		ldr	r0, .L118+20
 646 0076 9E6B     		ldr	r6, [r3, #56]
 647 0078 0078     		ldrb	r0, [r0]	@ zero_extendqisi2
 648 007a 3243     		orrs	r2, r2, r6
 649 007c 9A63     		str	r2, [r3, #56]
 650 007e 0028     		cmp	r0, #0
 651 0080 EFD0     		beq	.L87
 652 0082 2F4A     		ldr	r2, .L118+24
 653 0084 2F48     		ldr	r0, .L118+28
 654 0086 1268     		ldr	r2, [r2]
 655 0088 C2EB0212 		rsb	r2, r2, r2, lsl #4
 656 008c 00EB8202 		add	r2, r0, r2, lsl #2
 657 0090 03F13C06 		add	r6, r3, #60
 658 0094 9642     		cmp	r6, r2
 659 0096 08BF     		it	eq
 660 0098 0646     		moveq	r6, r0
 661 009a 0E60     		str	r6, [r1]
 662 009c F069     		ldr	r0, [r6, #28]
 663 009e 0028     		cmp	r0, #0
 664 00a0 32D1     		bne	.L97
 665 00a2 3269     		ldr	r2, [r6, #16]
 666              	.L94:
 667              		.syntax unified
 668              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 669 00a4 EFF3108C 		MRS ip, primask
 670              	@ 0 "" 2
 671              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 672 00a8 72B6     		cpsid i
 673              	@ 0 "" 2
 674              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 675 00aa BFF35F8F 		dmb
 676              	@ 0 "" 2
 677              		.thumb
 678              		.syntax unified
 679 00ae 264F     		ldr	r7, .L118+32
 680 00b0 2148     		ldr	r0, .L118+16
 681 00b2 2649     		ldr	r1, .L118+36
 682 00b4 0023     		movs	r3, #0
 683 00b6 3B70     		strb	r3, [r7]
 684 00b8 0C23     		movs	r3, #12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 13


 685 00ba 0360     		str	r3, [r0]
 686 00bc 7369     		ldr	r3, [r6, #20]
 687 00be 0968     		ldr	r1, [r1]
 688 00c0 C3EBC303 		rsb	r3, r3, r3, lsl #3
 689 00c4 9B00     		lsls	r3, r3, #2
 690 00c6 E618     		adds	r6, r4, r3
 691 00c8 E358     		ldr	r3, [r4, r3]
 692 00ca 7668     		ldr	r6, [r6, #4]
 693 00cc 204C     		ldr	r4, .L118+40
 694 00ce 5E63     		str	r6, [r3, #52]
 695 00d0 1202     		lsls	r2, r2, #8
 696 00d2 13BA     		rev	r3, r2
 697 00d4 40F20226 		movw	r6, #514
 698 00d8 0E62     		str	r6, [r1, #32]
 699 00da 0322     		movs	r2, #3
 700 00dc 2360     		str	r3, [r4]
 701 00de 40F2011E 		movw	lr, #257
 702 00e2 0826     		movs	r6, #8
 703 00e4 5023     		movs	r3, #80
 704 00e6 8C60     		str	r4, [r1, #8]
 705 00e8 CA60     		str	r2, [r1, #12]
 706 00ea 0D60     		str	r5, [r1]
 707 00ec 4A60     		str	r2, [r1, #4]
 708 00ee C1F820E0 		str	lr, [r1, #32]
 709 00f2 8660     		str	r6, [r0, #8]
 710 00f4 0360     		str	r3, [r0]
 711 00f6 BCF1000F 		cmp	ip, #0
 712 00fa B7D1     		bne	.L86
 713 00fc 0123     		movs	r3, #1
 714 00fe 3B70     		strb	r3, [r7]
 715              		.syntax unified
 716              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 717 0100 BFF35F8F 		dmb
 718              	@ 0 "" 2
 719              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 720 0104 62B6     		cpsie i
 721              	@ 0 "" 2
 722              		.thumb
 723              		.syntax unified
 724 0106 F0BD     		pop	{r4, r5, r6, r7, pc}
 725              	.L97:
 726 0108 0122     		movs	r2, #1
 727 010a 0021     		movs	r1, #0
 728              	.L93:
 729 010c 1042     		tst	r0, r2
 730 010e 04D1     		bne	.L95
 731 0110 0131     		adds	r1, r1, #1
 732 0112 0429     		cmp	r1, #4
 733 0114 4FEA4202 		lsl	r2, r2, #1
 734 0118 F8D1     		bne	.L93
 735              	.L95:
 736 011a 20EA0200 		bic	r0, r0, r2
 737 011e 56F82120 		ldr	r2, [r6, r1, lsl #2]
 738 0122 F061     		str	r0, [r6, #28]
 739 0124 BEE7     		b	.L94
 740              	.L119:
 741 0126 00BF     		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 14


 742              	.L118:
 743 0128 00000000 		.word	.LANCHOR1
 744 012c 00000000 		.word	g_APinDescription
 745 0130 00000000 		.word	reprap
 746 0134 00000000 		.word	.LANCHOR2
 747 0138 00400A40 		.word	1074413568
 748 013c 00000000 		.word	.LANCHOR3
 749 0140 00000000 		.word	.LANCHOR4
 750 0144 00000000 		.word	.LANCHOR0
 751 0148 00000000 		.word	g_interrupt_enabled
 752 014c 00000000 		.word	.LANCHOR5
 753 0150 00000000 		.word	.LANCHOR6
 754              		.size	USART1_Handler, .-USART1_Handler
 755              		.section	.text._ZN12SmartDrivers4InitEPKhj,"ax",%progbits
 756              		.align	1
 757              		.p2align 2,,3
 758              		.global	_ZN12SmartDrivers4InitEPKhj
 759              		.syntax unified
 760              		.thumb
 761              		.thumb_func
 762              		.fpu fpv4-sp-d16
 763              		.type	_ZN12SmartDrivers4InitEPKhj, %function
 764              	_ZN12SmartDrivers4InitEPKhj:
 765              		@ args = 0, pretend = 0, frame = 0
 766              		@ frame_needed = 0, uses_anonymous_args = 0
 767 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 768 0002 0A29     		cmp	r1, #10
 769 0004 1C4F     		ldr	r7, .L129
 770 0006 0B46     		mov	r3, r1
 771 0008 4FF00002 		mov	r2, #0
 772 000c 28BF     		it	cs
 773 000e 0A23     		movcs	r3, #10
 774 0010 0421     		movs	r1, #4
 775 0012 0646     		mov	r6, r0
 776 0014 2620     		movs	r0, #38
 777 0016 3B60     		str	r3, [r7]
 778 0018 FFF7FEFF 		bl	pinModeDuet
 779 001c 1748     		ldr	r0, .L129+4
 780 001e FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 781 0022 1748     		ldr	r0, .L129+8
 782 0024 FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 783 0028 1648     		ldr	r0, .L129+12
 784 002a FFF7FEFF 		bl	_Z12ConfigurePinRK14PinDescription
 785 002e 0F20     		movs	r0, #15
 786 0030 FFF7FEFF 		bl	pmc_enable_periph_clk
 787 0034 144B     		ldr	r3, .L129+16
 788 0036 1549     		ldr	r1, .L129+20
 789 0038 154A     		ldr	r2, .L129+24
 790 003a 4FF0FF30 		mov	r0, #-1
 791 003e D860     		str	r0, [r3, #12]
 792 0040 AC20     		movs	r0, #172
 793 0042 1860     		str	r0, [r3]
 794 0044 5960     		str	r1, [r3, #4]
 795 0046 3C20     		movs	r0, #60
 796 0048 4FF4D671 		mov	r1, #428
 797 004c 1862     		str	r0, [r3, #32]
 798 004e 1960     		str	r1, [r3]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 15


 799 0050 3B68     		ldr	r3, [r7]
 800 0052 0024     		movs	r4, #0
 801 0054 1470     		strb	r4, [r2]
 802 0056 6BB1     		cbz	r3, .L120
 803 0058 0E4D     		ldr	r5, .L129+28
 804 005a 013E     		subs	r6, r6, #1
 805              	.L123:
 806 005c 2146     		mov	r1, r4
 807 005e 2846     		mov	r0, r5
 808 0060 16F8012F 		ldrb	r2, [r6, #1]!	@ zero_extendqisi2
 809 0064 FFF7FEFF 		bl	_ZN14TmcDriverState4InitEmm
 810 0068 3B68     		ldr	r3, [r7]
 811 006a 0134     		adds	r4, r4, #1
 812 006c A342     		cmp	r3, r4
 813 006e 05F13C05 		add	r5, r5, #60
 814 0072 F3D8     		bhi	.L123
 815              	.L120:
 816 0074 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 817              	.L130:
 818 0076 00BF     		.align	2
 819              	.L129:
 820 0078 00000000 		.word	.LANCHOR4
 821 007c 68020000 		.word	g_APinDescription+616
 822 0080 4C020000 		.word	g_APinDescription+588
 823 0084 84020000 		.word	g_APinDescription+644
 824 0088 00400A40 		.word	1074413568
 825 008c CE000500 		.word	327886
 826 0090 00000000 		.word	.LANCHOR3
 827 0094 00000000 		.word	.LANCHOR0
 828              		.size	_ZN12SmartDrivers4InitEPKhj, .-_ZN12SmartDrivers4InitEPKhj
 829              		.section	.text._ZN12SmartDrivers13SetAxisNumberEjm,"ax",%progbits
 830              		.align	1
 831              		.p2align 2,,3
 832              		.global	_ZN12SmartDrivers13SetAxisNumberEjm
 833              		.syntax unified
 834              		.thumb
 835              		.thumb_func
 836              		.fpu fpv4-sp-d16
 837              		.type	_ZN12SmartDrivers13SetAxisNumberEjm, %function
 838              	_ZN12SmartDrivers13SetAxisNumberEjm:
 839              		@ args = 0, pretend = 0, frame = 0
 840              		@ frame_needed = 0, uses_anonymous_args = 0
 841              		@ link register save eliminated.
 842 0000 054B     		ldr	r3, .L133
 843 0002 1B68     		ldr	r3, [r3]
 844 0004 8342     		cmp	r3, r0
 845 0006 05D9     		bls	.L131
 846 0008 044B     		ldr	r3, .L133+4
 847 000a C0EB0010 		rsb	r0, r0, r0, lsl #4
 848 000e 03EB8000 		add	r0, r3, r0, lsl #2
 849 0012 0162     		str	r1, [r0, #32]
 850              	.L131:
 851 0014 7047     		bx	lr
 852              	.L134:
 853 0016 00BF     		.align	2
 854              	.L133:
 855 0018 00000000 		.word	.LANCHOR4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 16


 856 001c 00000000 		.word	.LANCHOR0
 857              		.size	_ZN12SmartDrivers13SetAxisNumberEjm, .-_ZN12SmartDrivers13SetAxisNumberEjm
 858              		.section	.text._ZN12SmartDrivers10SetCurrentEjf,"ax",%progbits
 859              		.align	1
 860              		.p2align 2,,3
 861              		.global	_ZN12SmartDrivers10SetCurrentEjf
 862              		.syntax unified
 863              		.thumb
 864              		.thumb_func
 865              		.fpu fpv4-sp-d16
 866              		.type	_ZN12SmartDrivers10SetCurrentEjf, %function
 867              	_ZN12SmartDrivers10SetCurrentEjf:
 868              		@ args = 0, pretend = 0, frame = 0
 869              		@ frame_needed = 0, uses_anonymous_args = 0
 870              		@ link register save eliminated.
 871 0000 054B     		ldr	r3, .L138
 872 0002 1B68     		ldr	r3, [r3]
 873 0004 8342     		cmp	r3, r0
 874 0006 00D8     		bhi	.L137
 875 0008 7047     		bx	lr
 876              	.L137:
 877 000a 044B     		ldr	r3, .L138+4
 878 000c C0EB0010 		rsb	r0, r0, r0, lsl #4
 879 0010 03EB8000 		add	r0, r3, r0, lsl #2
 880 0014 FFF7FEBF 		b	_ZN14TmcDriverState10SetCurrentEf
 881              	.L139:
 882              		.align	2
 883              	.L138:
 884 0018 00000000 		.word	.LANCHOR4
 885 001c 00000000 		.word	.LANCHOR0
 886              		.size	_ZN12SmartDrivers10SetCurrentEjf, .-_ZN12SmartDrivers10SetCurrentEjf
 887              		.section	.text._ZN12SmartDrivers11EnableDriveEjb,"ax",%progbits
 888              		.align	1
 889              		.p2align 2,,3
 890              		.global	_ZN12SmartDrivers11EnableDriveEjb
 891              		.syntax unified
 892              		.thumb
 893              		.thumb_func
 894              		.fpu fpv4-sp-d16
 895              		.type	_ZN12SmartDrivers11EnableDriveEjb, %function
 896              	_ZN12SmartDrivers11EnableDriveEjb:
 897              		@ args = 0, pretend = 0, frame = 0
 898              		@ frame_needed = 0, uses_anonymous_args = 0
 899              		@ link register save eliminated.
 900 0000 0D4B     		ldr	r3, .L148
 901 0002 1B68     		ldr	r3, [r3]
 902 0004 8342     		cmp	r3, r0
 903 0006 15D9     		bls	.L144
 904 0008 0201     		lsls	r2, r0, #4
 905 000a 0C4B     		ldr	r3, .L148+4
 906 000c 10B4     		push	{r4}
 907 000e 141A     		subs	r4, r2, r0
 908 0010 03EB8404 		add	r4, r3, r4, lsl #2
 909 0014 A469     		ldr	r4, [r4, #24]
 910 0016 51B1     		cbz	r1, .L147
 911              	.L142:
 912 0018 101A     		subs	r0, r2, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 17


 913 001a 03EB8000 		add	r0, r3, r0, lsl #2
 914 001e C369     		ldr	r3, [r0, #28]
 915 0020 8460     		str	r4, [r0, #8]
 916 0022 43F00403 		orr	r3, r3, #4
 917 0026 C361     		str	r3, [r0, #28]
 918 0028 5DF8044B 		ldr	r4, [sp], #4
 919 002c 7047     		bx	lr
 920              	.L147:
 921 002e 24F00F04 		bic	r4, r4, #15
 922 0032 F1E7     		b	.L142
 923              	.L144:
 924 0034 7047     		bx	lr
 925              	.L149:
 926 0036 00BF     		.align	2
 927              	.L148:
 928 0038 00000000 		.word	.LANCHOR4
 929 003c 00000000 		.word	.LANCHOR0
 930              		.size	_ZN12SmartDrivers11EnableDriveEjb, .-_ZN12SmartDrivers11EnableDriveEjb
 931              		.section	.text._ZN12SmartDrivers13GetLiveStatusEj,"ax",%progbits
 932              		.align	1
 933              		.p2align 2,,3
 934              		.global	_ZN12SmartDrivers13GetLiveStatusEj
 935              		.syntax unified
 936              		.thumb
 937              		.thumb_func
 938              		.fpu fpv4-sp-d16
 939              		.type	_ZN12SmartDrivers13GetLiveStatusEj, %function
 940              	_ZN12SmartDrivers13GetLiveStatusEj:
 941              		@ args = 0, pretend = 0, frame = 0
 942              		@ frame_needed = 0, uses_anonymous_args = 0
 943              		@ link register save eliminated.
 944 0000 064B     		ldr	r3, .L153
 945 0002 1B68     		ldr	r3, [r3]
 946 0004 8342     		cmp	r3, r0
 947 0006 07D9     		bls	.L152
 948 0008 054B     		ldr	r3, .L153+4
 949 000a C0EB0010 		rsb	r0, r0, r0, lsl #4
 950 000e 03EB8000 		add	r0, r3, r0, lsl #2
 951 0012 406B     		ldr	r0, [r0, #52]
 952 0014 C0B2     		uxtb	r0, r0
 953 0016 7047     		bx	lr
 954              	.L152:
 955 0018 0020     		movs	r0, #0
 956 001a 7047     		bx	lr
 957              	.L154:
 958              		.align	2
 959              	.L153:
 960 001c 00000000 		.word	.LANCHOR4
 961 0020 00000000 		.word	.LANCHOR0
 962              		.size	_ZN12SmartDrivers13GetLiveStatusEj, .-_ZN12SmartDrivers13GetLiveStatusEj
 963              		.section	.text._ZN12SmartDrivers20GetAccumulatedStatusEjm,"ax",%progbits
 964              		.align	1
 965              		.p2align 2,,3
 966              		.global	_ZN12SmartDrivers20GetAccumulatedStatusEjm
 967              		.syntax unified
 968              		.thumb
 969              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 18


 970              		.fpu fpv4-sp-d16
 971              		.type	_ZN12SmartDrivers20GetAccumulatedStatusEjm, %function
 972              	_ZN12SmartDrivers20GetAccumulatedStatusEjm:
 973              		@ args = 0, pretend = 0, frame = 0
 974              		@ frame_needed = 0, uses_anonymous_args = 0
 975              		@ link register save eliminated.
 976 0000 114B     		ldr	r3, .L164
 977 0002 1B68     		ldr	r3, [r3]
 978 0004 8342     		cmp	r3, r0
 979 0006 15D9     		bls	.L158
 980 0008 30B4     		push	{r4, r5}
 981              		.syntax unified
 982              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 983 000a EFF31084 		MRS r4, primask
 984              	@ 0 "" 2
 985              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 986 000e 72B6     		cpsid i
 987              	@ 0 "" 2
 988              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 989 0010 BFF35F8F 		dmb
 990              	@ 0 "" 2
 991              		.thumb
 992              		.syntax unified
 993 0014 0D4B     		ldr	r3, .L164+4
 994 0016 0E4A     		ldr	r2, .L164+8
 995 0018 C0EB0010 		rsb	r0, r0, r0, lsl #4
 996 001c 03EB8000 		add	r0, r3, r0, lsl #2
 997 0020 0023     		movs	r3, #0
 998 0022 1370     		strb	r3, [r2]
 999 0024 836B     		ldr	r3, [r0, #56]
 1000 0026 856B     		ldr	r5, [r0, #56]
 1001 0028 2940     		ands	r1, r1, r5
 1002 002a 8163     		str	r1, [r0, #56]
 1003 002c 24B1     		cbz	r4, .L163
 1004 002e D8B2     		uxtb	r0, r3
 1005 0030 30BC     		pop	{r4, r5}
 1006 0032 7047     		bx	lr
 1007              	.L158:
 1008 0034 0020     		movs	r0, #0
 1009 0036 7047     		bx	lr
 1010              	.L163:
 1011 0038 0121     		movs	r1, #1
 1012 003a 1170     		strb	r1, [r2]
 1013              		.syntax unified
 1014              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1015 003c BFF35F8F 		dmb
 1016              	@ 0 "" 2
 1017              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1018 0040 62B6     		cpsie i
 1019              	@ 0 "" 2
 1020              		.thumb
 1021              		.syntax unified
 1022 0042 D8B2     		uxtb	r0, r3
 1023 0044 30BC     		pop	{r4, r5}
 1024 0046 7047     		bx	lr
 1025              	.L165:
 1026              		.align	2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 19


 1027              	.L164:
 1028 0048 00000000 		.word	.LANCHOR4
 1029 004c 00000000 		.word	.LANCHOR0
 1030 0050 00000000 		.word	g_interrupt_enabled
 1031              		.size	_ZN12SmartDrivers20GetAccumulatedStatusEjm, .-_ZN12SmartDrivers20GetAccumulatedStatusEjm
 1032              		.section	.text._ZN12SmartDrivers16SetMicrosteppingEjji,"ax",%progbits
 1033              		.align	1
 1034              		.p2align 2,,3
 1035              		.global	_ZN12SmartDrivers16SetMicrosteppingEjji
 1036              		.syntax unified
 1037              		.thumb
 1038              		.thumb_func
 1039              		.fpu fpv4-sp-d16
 1040              		.type	_ZN12SmartDrivers16SetMicrosteppingEjji, %function
 1041              	_ZN12SmartDrivers16SetMicrosteppingEjji:
 1042              		@ args = 0, pretend = 0, frame = 0
 1043              		@ frame_needed = 0, uses_anonymous_args = 0
 1044              		@ link register save eliminated.
 1045 0000 2E4B     		ldr	r3, .L191
 1046 0002 1B68     		ldr	r3, [r3]
 1047 0004 8342     		cmp	r3, r0
 1048 0006 14D9     		bls	.L174
 1049 0008 40F2E733 		movw	r3, #999
 1050 000c 9A42     		cmp	r2, r3
 1051 000e F0B4     		push	{r4, r5, r6, r7}
 1052 0010 11D0     		beq	.L188
 1053 0012 59B1     		cbz	r1, .L179
 1054 0014 012A     		cmp	r2, #1
 1055 0016 09D8     		bhi	.L179
 1056 0018 11F00103 		ands	r3, r1, #1
 1057 001c 43D1     		bne	.L189
 1058              	.L170:
 1059 001e 4908     		lsrs	r1, r1, #1
 1060 0020 CC07     		lsls	r4, r1, #31
 1061 0022 03F10103 		add	r3, r3, #1
 1062 0026 FAD5     		bpl	.L170
 1063 0028 0129     		cmp	r1, #1
 1064 002a 20D0     		beq	.L190
 1065              	.L179:
 1066 002c 0020     		movs	r0, #0
 1067              	.L167:
 1068 002e F0BC     		pop	{r4, r5, r6, r7}
 1069 0030 7047     		bx	lr
 1070              	.L174:
 1071 0032 0020     		movs	r0, #0
 1072 0034 7047     		bx	lr
 1073              	.L188:
 1074 0036 0401     		lsls	r4, r0, #4
 1075 0038 214E     		ldr	r6, .L191+4
 1076 003a 251A     		subs	r5, r4, r0
 1077 003c 06EB8505 		add	r5, r6, r5, lsl #2
 1078 0040 C1F31003 		ubfx	r3, r1, #0, #17
 1079 0044 AA68     		ldr	r2, [r5, #8]
 1080 0046 43F40023 		orr	r3, r3, #524288
 1081 004a AB61     		str	r3, [r5, #24]
 1082 004c 1507     		lsls	r5, r2, #28
 1083 004e 03D1     		bne	.L169
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 20


 1084 0050 1C4B     		ldr	r3, .L191+8
 1085 0052 0B40     		ands	r3, r3, r1
 1086 0054 43F40023 		orr	r3, r3, #524288
 1087              	.L169:
 1088 0058 201A     		subs	r0, r4, r0
 1089 005a 06EB8002 		add	r2, r6, r0, lsl #2
 1090 005e 0120     		movs	r0, #1
 1091 0060 D169     		ldr	r1, [r2, #28]
 1092 0062 9360     		str	r3, [r2, #8]
 1093 0064 41F00401 		orr	r1, r1, #4
 1094 0068 D161     		str	r1, [r2, #28]
 1095 006a F0BC     		pop	{r4, r5, r6, r7}
 1096 006c 7047     		bx	lr
 1097              	.L190:
 1098 006e 082B     		cmp	r3, #8
 1099 0070 DCD8     		bhi	.L179
 1100 0072 C3F1080C 		rsb	ip, r3, #8
 1101              	.L171:
 1102 0076 0401     		lsls	r4, r0, #4
 1103 0078 251A     		subs	r5, r4, r0
 1104 007a AD00     		lsls	r5, r5, #2
 1105 007c 104E     		ldr	r6, .L191+4
 1106 007e 7159     		ldr	r1, [r6, r5]
 1107 0080 7719     		adds	r7, r6, r5
 1108 0082 21F00F01 		bic	r1, r1, #15
 1109 0086 41EA0C01 		orr	r1, r1, ip
 1110 008a 7151     		str	r1, [r6, r5]
 1111 008c 7B62     		str	r3, [r7, #36]
 1112 008e 82B1     		cbz	r2, .L172
 1113 0090 41F40071 		orr	r1, r1, #512
 1114 0094 7151     		str	r1, [r6, r5]
 1115              	.L173:
 1116 0096 241A     		subs	r4, r4, r0
 1117 0098 06EB8403 		add	r3, r6, r4, lsl #2
 1118 009c 0120     		movs	r0, #1
 1119 009e DA69     		ldr	r2, [r3, #28]
 1120 00a0 0243     		orrs	r2, r2, r0
 1121 00a2 DA61     		str	r2, [r3, #28]
 1122 00a4 C3E7     		b	.L167
 1123              	.L189:
 1124 00a6 0129     		cmp	r1, #1
 1125 00a8 C0D1     		bne	.L179
 1126 00aa 4FF0080C 		mov	ip, #8
 1127 00ae 0023     		movs	r3, #0
 1128 00b0 E1E7     		b	.L171
 1129              	.L172:
 1130 00b2 21F40071 		bic	r1, r1, #512
 1131 00b6 7151     		str	r1, [r6, r5]
 1132 00b8 EDE7     		b	.L173
 1133              	.L192:
 1134 00ba 00BF     		.align	2
 1135              	.L191:
 1136 00bc 00000000 		.word	.LANCHOR4
 1137 00c0 00000000 		.word	.LANCHOR0
 1138 00c4 F0FF0100 		.word	131056
 1139              		.size	_ZN12SmartDrivers16SetMicrosteppingEjji, .-_ZN12SmartDrivers16SetMicrosteppingEjji
 1140              		.section	.text._ZN12SmartDrivers16GetMicrosteppingEjiRb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 21


 1141              		.align	1
 1142              		.p2align 2,,3
 1143              		.global	_ZN12SmartDrivers16GetMicrosteppingEjiRb
 1144              		.syntax unified
 1145              		.thumb
 1146              		.thumb_func
 1147              		.fpu fpv4-sp-d16
 1148              		.type	_ZN12SmartDrivers16GetMicrosteppingEjiRb, %function
 1149              	_ZN12SmartDrivers16GetMicrosteppingEjiRb:
 1150              		@ args = 0, pretend = 0, frame = 0
 1151              		@ frame_needed = 0, uses_anonymous_args = 0
 1152              		@ link register save eliminated.
 1153 0000 0F4B     		ldr	r3, .L202
 1154 0002 1B68     		ldr	r3, [r3]
 1155 0004 8342     		cmp	r3, r0
 1156 0006 12D9     		bls	.L196
 1157 0008 C0EB0010 		rsb	r0, r0, r0, lsl #4
 1158 000c 8000     		lsls	r0, r0, #2
 1159 000e 0D4B     		ldr	r3, .L202+4
 1160 0010 30B4     		push	{r4, r5}
 1161 0012 1C58     		ldr	r4, [r3, r0]
 1162 0014 40F2E735 		movw	r5, #999
 1163 0018 C4F34024 		ubfx	r4, r4, #9, #1
 1164 001c A942     		cmp	r1, r5
 1165 001e 1470     		strb	r4, [r2]
 1166 0020 07D0     		beq	.L201
 1167 0022 0344     		add	r3, r3, r0
 1168 0024 0120     		movs	r0, #1
 1169 0026 5B6A     		ldr	r3, [r3, #36]
 1170 0028 30BC     		pop	{r4, r5}
 1171 002a 9840     		lsls	r0, r0, r3
 1172 002c 7047     		bx	lr
 1173              	.L196:
 1174 002e 0120     		movs	r0, #1
 1175 0030 7047     		bx	lr
 1176              	.L201:
 1177 0032 1844     		add	r0, r0, r3
 1178 0034 30BC     		pop	{r4, r5}
 1179 0036 8069     		ldr	r0, [r0, #24]
 1180 0038 C0F31000 		ubfx	r0, r0, #0, #17
 1181 003c 7047     		bx	lr
 1182              	.L203:
 1183 003e 00BF     		.align	2
 1184              	.L202:
 1185 0040 00000000 		.word	.LANCHOR4
 1186 0044 00000000 		.word	.LANCHOR0
 1187              		.size	_ZN12SmartDrivers16GetMicrosteppingEjiRb, .-_ZN12SmartDrivers16GetMicrosteppingEjiRb
 1188              		.section	.text._ZN12SmartDrivers4SpinEb,"ax",%progbits
 1189              		.align	1
 1190              		.p2align 2,,3
 1191              		.global	_ZN12SmartDrivers4SpinEb
 1192              		.syntax unified
 1193              		.thumb
 1194              		.thumb_func
 1195              		.fpu fpv4-sp-d16
 1196              		.type	_ZN12SmartDrivers4SpinEb, %function
 1197              	_ZN12SmartDrivers4SpinEb:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 22


 1198              		@ args = 0, pretend = 0, frame = 0
 1199              		@ frame_needed = 0, uses_anonymous_args = 0
 1200 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 1201 0002 414B     		ldr	r3, .L232
 1202 0004 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 1203 0006 1870     		strb	r0, [r3]
 1204 0008 28B1     		cbz	r0, .L205
 1205 000a 61B1     		cbz	r1, .L230
 1206 000c 3F4B     		ldr	r3, .L232+4
 1207 000e 1A68     		ldr	r2, [r3]
 1208 0010 002A     		cmp	r2, #0
 1209 0012 61D0     		beq	.L231
 1210              	.L204:
 1211 0014 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1212              	.L205:
 1213 0016 0029     		cmp	r1, #0
 1214 0018 FCD0     		beq	.L204
 1215 001a 0121     		movs	r1, #1
 1216 001c 2620     		movs	r0, #38
 1217 001e BDE8F840 		pop	{r3, r4, r5, r6, r7, lr}
 1218 0022 FFF7FEBF 		b	digitalWrite
 1219              	.L230:
 1220 0026 2620     		movs	r0, #38
 1221 0028 FFF7FEFF 		bl	digitalWrite
 1222 002c 4FF4C873 		mov	r3, #400
 1223              		.syntax unified
 1224              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 1225              		L_1278_delayMicroseconds:
 1226 0030 013B     		subs   r3, #1
 1227 0032 FDD1     		bne    L_1278_delayMicroseconds
 1228              	
 1229              	@ 0 "" 2
 1230              		.thumb
 1231              		.syntax unified
 1232 0034 364B     		ldr	r3, .L232+8
 1233 0036 1A68     		ldr	r2, [r3]
 1234 0038 002A     		cmp	r2, #0
 1235 003a 62D0     		beq	.L207
 1236 003c 3548     		ldr	r0, .L232+12
 1237 003e C2EB0212 		rsb	r2, r2, r2, lsl #4
 1238 0042 00EB8202 		add	r2, r0, r2, lsl #2
 1239 0046 0346     		mov	r3, r0
 1240 0048 1F21     		movs	r1, #31
 1241              	.L209:
 1242 004a D961     		str	r1, [r3, #28]
 1243 004c 3C33     		adds	r3, r3, #60
 1244 004e 9342     		cmp	r3, r2
 1245 0050 FBD1     		bne	.L209
 1246 0052 2E4B     		ldr	r3, .L232+4
 1247 0054 1A68     		ldr	r2, [r3]
 1248 0056 002A     		cmp	r2, #0
 1249 0058 DCD1     		bne	.L204
 1250              	.L216:
 1251 005a 2F4A     		ldr	r2, .L232+16
 1252 005c 4FF40041 		mov	r1, #32768
 1253 0060 1160     		str	r1, [r2]
 1254 0062 C169     		ldr	r1, [r0, #28]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 23


 1255 0064 1860     		str	r0, [r3]
 1256 0066 0029     		cmp	r1, #0
 1257 0068 3CD1     		bne	.L217
 1258 006a 0169     		ldr	r1, [r0, #16]
 1259              	.L214:
 1260              		.syntax unified
 1261              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1262 006c EFF31087 		MRS r7, primask
 1263              	@ 0 "" 2
 1264              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1265 0070 72B6     		cpsid i
 1266              	@ 0 "" 2
 1267              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1268 0072 BFF35F8F 		dmb
 1269              	@ 0 "" 2
 1270              		.thumb
 1271              		.syntax unified
 1272 0076 294E     		ldr	r6, .L232+20
 1273 0078 294C     		ldr	r4, .L232+24
 1274 007a 2A4D     		ldr	r5, .L232+28
 1275 007c 2A4A     		ldr	r2, .L232+32
 1276 007e 0023     		movs	r3, #0
 1277 0080 3370     		strb	r3, [r6]
 1278 0082 0C23     		movs	r3, #12
 1279 0084 2360     		str	r3, [r4]
 1280 0086 4369     		ldr	r3, [r0, #20]
 1281 0088 1268     		ldr	r2, [r2]
 1282 008a 2848     		ldr	r0, .L232+36
 1283 008c C3EBC303 		rsb	r3, r3, r3, lsl #3
 1284 0090 9B00     		lsls	r3, r3, #2
 1285 0092 05EB030C 		add	ip, r5, r3
 1286 0096 EB58     		ldr	r3, [r5, r3]
 1287 0098 DCF80450 		ldr	r5, [ip, #4]
 1288 009c 5D63     		str	r5, [r3, #52]
 1289 009e 0902     		lsls	r1, r1, #8
 1290 00a0 0BBA     		rev	r3, r1
 1291 00a2 40F20225 		movw	r5, #514
 1292 00a6 1562     		str	r5, [r2, #32]
 1293 00a8 0321     		movs	r1, #3
 1294 00aa 0360     		str	r3, [r0]
 1295 00ac DFF880C0 		ldr	ip, .L232+40
 1296 00b0 9060     		str	r0, [r2, #8]
 1297 00b2 40F20115 		movw	r5, #257
 1298 00b6 0820     		movs	r0, #8
 1299 00b8 5023     		movs	r3, #80
 1300 00ba D160     		str	r1, [r2, #12]
 1301 00bc C2F800C0 		str	ip, [r2]
 1302 00c0 5160     		str	r1, [r2, #4]
 1303 00c2 1562     		str	r5, [r2, #32]
 1304 00c4 A060     		str	r0, [r4, #8]
 1305 00c6 2360     		str	r3, [r4]
 1306 00c8 002F     		cmp	r7, #0
 1307 00ca A3D1     		bne	.L204
 1308 00cc 0123     		movs	r3, #1
 1309 00ce 3370     		strb	r3, [r6]
 1310              		.syntax unified
 1311              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 24


 1312 00d0 BFF35F8F 		dmb
 1313              	@ 0 "" 2
 1314              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1315 00d4 62B6     		cpsie i
 1316              	@ 0 "" 2
 1317              		.thumb
 1318              		.syntax unified
 1319 00d6 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1320              	.L231:
 1321 00d8 0D4A     		ldr	r2, .L232+8
 1322 00da 1268     		ldr	r2, [r2]
 1323 00dc 002A     		cmp	r2, #0
 1324 00de 99D0     		beq	.L204
 1325 00e0 0C48     		ldr	r0, .L232+12
 1326 00e2 BAE7     		b	.L216
 1327              	.L217:
 1328 00e4 0123     		movs	r3, #1
 1329 00e6 0022     		movs	r2, #0
 1330              	.L213:
 1331 00e8 1942     		tst	r1, r3
 1332 00ea 04D1     		bne	.L215
 1333 00ec 0132     		adds	r2, r2, #1
 1334 00ee 042A     		cmp	r2, #4
 1335 00f0 4FEA4303 		lsl	r3, r3, #1
 1336 00f4 F8D1     		bne	.L213
 1337              	.L215:
 1338 00f6 21EA0303 		bic	r3, r1, r3
 1339 00fa C361     		str	r3, [r0, #28]
 1340 00fc 50F82210 		ldr	r1, [r0, r2, lsl #2]
 1341 0100 B4E7     		b	.L214
 1342              	.L207:
 1343 0102 024B     		ldr	r3, .L232+4
 1344 0104 1B68     		ldr	r3, [r3]
 1345 0106 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 1346              	.L233:
 1347              		.align	2
 1348              	.L232:
 1349 0108 00000000 		.word	.LANCHOR3
 1350 010c 00000000 		.word	.LANCHOR1
 1351 0110 00000000 		.word	.LANCHOR4
 1352 0114 00000000 		.word	.LANCHOR0
 1353 0118 00E100E0 		.word	-536813312
 1354 011c 00000000 		.word	g_interrupt_enabled
 1355 0120 00400A40 		.word	1074413568
 1356 0124 00000000 		.word	g_APinDescription
 1357 0128 00000000 		.word	.LANCHOR5
 1358 012c 00000000 		.word	.LANCHOR6
 1359 0130 00000000 		.word	.LANCHOR2
 1360              		.size	_ZN12SmartDrivers4SpinEb, .-_ZN12SmartDrivers4SpinEb
 1361              		.section	.text._ZN12SmartDrivers14TurnDriversOffEv,"ax",%progbits
 1362              		.align	1
 1363              		.p2align 2,,3
 1364              		.global	_ZN12SmartDrivers14TurnDriversOffEv
 1365              		.syntax unified
 1366              		.thumb
 1367              		.thumb_func
 1368              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 25


 1369              		.type	_ZN12SmartDrivers14TurnDriversOffEv, %function
 1370              	_ZN12SmartDrivers14TurnDriversOffEv:
 1371              		@ args = 0, pretend = 0, frame = 0
 1372              		@ frame_needed = 0, uses_anonymous_args = 0
 1373 0000 08B5     		push	{r3, lr}
 1374 0002 0121     		movs	r1, #1
 1375 0004 2620     		movs	r0, #38
 1376 0006 FFF7FEFF 		bl	digitalWrite
 1377 000a 024B     		ldr	r3, .L236
 1378 000c 0022     		movs	r2, #0
 1379 000e 1A70     		strb	r2, [r3]
 1380 0010 08BD     		pop	{r3, pc}
 1381              	.L237:
 1382 0012 00BF     		.align	2
 1383              	.L236:
 1384 0014 00000000 		.word	.LANCHOR3
 1385              		.size	_ZN12SmartDrivers14TurnDriversOffEv, .-_ZN12SmartDrivers14TurnDriversOffEv
 1386              		.section	.text._ZN12SmartDrivers17SetStallThresholdEji,"ax",%progbits
 1387              		.align	1
 1388              		.p2align 2,,3
 1389              		.global	_ZN12SmartDrivers17SetStallThresholdEji
 1390              		.syntax unified
 1391              		.thumb
 1392              		.thumb_func
 1393              		.fpu fpv4-sp-d16
 1394              		.type	_ZN12SmartDrivers17SetStallThresholdEji, %function
 1395              	_ZN12SmartDrivers17SetStallThresholdEji:
 1396              		@ args = 0, pretend = 0, frame = 0
 1397              		@ frame_needed = 0, uses_anonymous_args = 0
 1398              		@ link register save eliminated.
 1399 0000 0B4B     		ldr	r3, .L240
 1400 0002 1B68     		ldr	r3, [r3]
 1401 0004 8342     		cmp	r3, r0
 1402 0006 12D9     		bls	.L238
 1403 0008 0A4B     		ldr	r3, .L240+4
 1404 000a C0EB0010 		rsb	r0, r0, r0, lsl #4
 1405 000e 03EB8000 		add	r0, r3, r0, lsl #2
 1406 0012 01F30601 		ssat	r1, #7, r1
 1407 0016 4268     		ldr	r2, [r0, #4]
 1408 0018 C369     		ldr	r3, [r0, #28]
 1409 001a 0902     		lsls	r1, r1, #8
 1410 001c 01F4FE41 		and	r1, r1, #32512
 1411 0020 22F4FE42 		bic	r2, r2, #32512
 1412 0024 1143     		orrs	r1, r1, r2
 1413 0026 43F00203 		orr	r3, r3, #2
 1414 002a 4160     		str	r1, [r0, #4]
 1415 002c C361     		str	r3, [r0, #28]
 1416              	.L238:
 1417 002e 7047     		bx	lr
 1418              	.L241:
 1419              		.align	2
 1420              	.L240:
 1421 0030 00000000 		.word	.LANCHOR4
 1422 0034 00000000 		.word	.LANCHOR0
 1423              		.size	_ZN12SmartDrivers17SetStallThresholdEji, .-_ZN12SmartDrivers17SetStallThresholdEji
 1424              		.section	.text._ZN12SmartDrivers14SetStallFilterEjb,"ax",%progbits
 1425              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 26


 1426              		.p2align 2,,3
 1427              		.global	_ZN12SmartDrivers14SetStallFilterEjb
 1428              		.syntax unified
 1429              		.thumb
 1430              		.thumb_func
 1431              		.fpu fpv4-sp-d16
 1432              		.type	_ZN12SmartDrivers14SetStallFilterEjb, %function
 1433              	_ZN12SmartDrivers14SetStallFilterEjb:
 1434              		@ args = 0, pretend = 0, frame = 0
 1435              		@ frame_needed = 0, uses_anonymous_args = 0
 1436              		@ link register save eliminated.
 1437 0000 0E4B     		ldr	r3, .L251
 1438 0002 1B68     		ldr	r3, [r3]
 1439 0004 8342     		cmp	r3, r0
 1440 0006 17D9     		bls	.L247
 1441 0008 0201     		lsls	r2, r0, #4
 1442 000a 0D4B     		ldr	r3, .L251+4
 1443 000c 30B4     		push	{r4, r5}
 1444 000e 141A     		subs	r4, r2, r0
 1445 0010 03EB8404 		add	r4, r3, r4, lsl #2
 1446 0014 6568     		ldr	r5, [r4, #4]
 1447 0016 59B9     		cbnz	r1, .L250
 1448 0018 25F48035 		bic	r5, r5, #65536
 1449 001c 6560     		str	r5, [r4, #4]
 1450              	.L245:
 1451 001e 101A     		subs	r0, r2, r0
 1452 0020 03EB8000 		add	r0, r3, r0, lsl #2
 1453 0024 30BC     		pop	{r4, r5}
 1454 0026 C369     		ldr	r3, [r0, #28]
 1455 0028 43F00203 		orr	r3, r3, #2
 1456 002c C361     		str	r3, [r0, #28]
 1457 002e 7047     		bx	lr
 1458              	.L250:
 1459 0030 45F48035 		orr	r5, r5, #65536
 1460 0034 6560     		str	r5, [r4, #4]
 1461 0036 F2E7     		b	.L245
 1462              	.L247:
 1463 0038 7047     		bx	lr
 1464              	.L252:
 1465 003a 00BF     		.align	2
 1466              	.L251:
 1467 003c 00000000 		.word	.LANCHOR4
 1468 0040 00000000 		.word	.LANCHOR0
 1469              		.size	_ZN12SmartDrivers14SetStallFilterEjb, .-_ZN12SmartDrivers14SetStallFilterEjb
 1470              		.section	.text._ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj,"ax",%progbits
 1471              		.align	1
 1472              		.p2align 2,,3
 1473              		.global	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj
 1474              		.syntax unified
 1475              		.thumb
 1476              		.thumb_func
 1477              		.fpu fpv4-sp-d16
 1478              		.type	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj, %function
 1479              	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj:
 1480              		@ args = 0, pretend = 0, frame = 0
 1481              		@ frame_needed = 0, uses_anonymous_args = 0
 1482              		@ link register save eliminated.
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 27


 1483 0000 084B     		ldr	r3, .L255
 1484 0002 1B68     		ldr	r3, [r3]
 1485 0004 8342     		cmp	r3, r0
 1486 0006 0BD9     		bls	.L253
 1487 0008 074B     		ldr	r3, .L255+4
 1488 000a 084A     		ldr	r2, .L255+8
 1489 000c C0EB0010 		rsb	r0, r0, r0, lsl #4
 1490 0010 03EB8000 		add	r0, r3, r0, lsl #2
 1491 0014 0129     		cmp	r1, #1
 1492 0016 38BF     		it	cc
 1493 0018 0121     		movcc	r1, #1
 1494 001a B2FBF1F1 		udiv	r1, r2, r1
 1495 001e 8162     		str	r1, [r0, #40]
 1496              	.L253:
 1497 0020 7047     		bx	lr
 1498              	.L256:
 1499 0022 00BF     		.align	2
 1500              	.L255:
 1501 0024 00000000 		.word	.LANCHOR4
 1502 0028 00000000 		.word	.LANCHOR0
 1503 002c 1C4E0E00 		.word	937500
 1504              		.size	_ZN12SmartDrivers29SetStallMinimumStepsPerSecondEjj, .-_ZN12SmartDrivers29SetStallMinimumSte
 1505              		.section	.text._ZN12SmartDrivers11SetCoolStepEjt,"ax",%progbits
 1506              		.align	1
 1507              		.p2align 2,,3
 1508              		.global	_ZN12SmartDrivers11SetCoolStepEjt
 1509              		.syntax unified
 1510              		.thumb
 1511              		.thumb_func
 1512              		.fpu fpv4-sp-d16
 1513              		.type	_ZN12SmartDrivers11SetCoolStepEjt, %function
 1514              	_ZN12SmartDrivers11SetCoolStepEjt:
 1515              		@ args = 0, pretend = 0, frame = 0
 1516              		@ frame_needed = 0, uses_anonymous_args = 0
 1517              		@ link register save eliminated.
 1518 0000 084B     		ldr	r3, .L259
 1519 0002 1B68     		ldr	r3, [r3]
 1520 0004 8342     		cmp	r3, r0
 1521 0006 0BD9     		bls	.L257
 1522 0008 074B     		ldr	r3, .L259+4
 1523 000a C0EB0010 		rsb	r0, r0, r0, lsl #4
 1524 000e 03EB8000 		add	r0, r3, r0, lsl #2
 1525 0012 41F42021 		orr	r1, r1, #655360
 1526 0016 C369     		ldr	r3, [r0, #28]
 1527 0018 0161     		str	r1, [r0, #16]
 1528 001a 43F01003 		orr	r3, r3, #16
 1529 001e C361     		str	r3, [r0, #28]
 1530              	.L257:
 1531 0020 7047     		bx	lr
 1532              	.L260:
 1533 0022 00BF     		.align	2
 1534              	.L259:
 1535 0024 00000000 		.word	.LANCHOR4
 1536 0028 00000000 		.word	.LANCHOR0
 1537              		.size	_ZN12SmartDrivers11SetCoolStepEjt, .-_ZN12SmartDrivers11SetCoolStepEjt
 1538              		.section	.text._ZN12SmartDrivers17AppendStallConfigEjRK9StringRef,"ax",%progbits
 1539              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 28


 1540              		.p2align 2,,3
 1541              		.global	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef
 1542              		.syntax unified
 1543              		.thumb
 1544              		.thumb_func
 1545              		.fpu fpv4-sp-d16
 1546              		.type	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef, %function
 1547              	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef:
 1548              		@ args = 0, pretend = 0, frame = 0
 1549              		@ frame_needed = 0, uses_anonymous_args = 0
 1550              		@ link register save eliminated.
 1551 0000 054B     		ldr	r3, .L264
 1552 0002 1B68     		ldr	r3, [r3]
 1553 0004 8342     		cmp	r3, r0
 1554 0006 00D8     		bhi	.L263
 1555 0008 7047     		bx	lr
 1556              	.L263:
 1557 000a 044B     		ldr	r3, .L264+4
 1558 000c C0EB0010 		rsb	r0, r0, r0, lsl #4
 1559 0010 03EB8000 		add	r0, r3, r0, lsl #2
 1560 0014 FFF7FEBF 		b	_ZNK14TmcDriverState17AppendStallConfigERK9StringRef
 1561              	.L265:
 1562              		.align	2
 1563              	.L264:
 1564 0018 00000000 		.word	.LANCHOR4
 1565 001c 00000000 		.word	.LANCHOR0
 1566              		.size	_ZN12SmartDrivers17AppendStallConfigEjRK9StringRef, .-_ZN12SmartDrivers17AppendStallConfigEj
 1567              		.section	.text._ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef,"ax",%progbits
 1568              		.align	1
 1569              		.p2align 2,,3
 1570              		.global	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef
 1571              		.syntax unified
 1572              		.thumb
 1573              		.thumb_func
 1574              		.fpu fpv4-sp-d16
 1575              		.type	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef, %function
 1576              	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef:
 1577              		@ args = 0, pretend = 0, frame = 0
 1578              		@ frame_needed = 0, uses_anonymous_args = 0
 1579              		@ link register save eliminated.
 1580 0000 054B     		ldr	r3, .L269
 1581 0002 1B68     		ldr	r3, [r3]
 1582 0004 8342     		cmp	r3, r0
 1583 0006 00D8     		bhi	.L268
 1584 0008 7047     		bx	lr
 1585              	.L268:
 1586 000a 044B     		ldr	r3, .L269+4
 1587 000c C0EB0010 		rsb	r0, r0, r0, lsl #4
 1588 0010 03EB8000 		add	r0, r3, r0, lsl #2
 1589 0014 FFF7FEBF 		b	_ZN14TmcDriverState18AppendDriverStatusERK9StringRef
 1590              	.L270:
 1591              		.align	2
 1592              	.L269:
 1593 0018 00000000 		.word	.LANCHOR4
 1594 001c 00000000 		.word	.LANCHOR0
 1595              		.size	_ZN12SmartDrivers18AppendDriverStatusEjRK9StringRef, .-_ZN12SmartDrivers18AppendDriverStatus
 1596              		.section	.text._ZN12SmartDrivers27GetStandstillCurrentPercentEj,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 29


 1597              		.align	1
 1598              		.p2align 2,,3
 1599              		.global	_ZN12SmartDrivers27GetStandstillCurrentPercentEj
 1600              		.syntax unified
 1601              		.thumb
 1602              		.thumb_func
 1603              		.fpu fpv4-sp-d16
 1604              		.type	_ZN12SmartDrivers27GetStandstillCurrentPercentEj, %function
 1605              	_ZN12SmartDrivers27GetStandstillCurrentPercentEj:
 1606              		@ args = 0, pretend = 0, frame = 0
 1607              		@ frame_needed = 0, uses_anonymous_args = 0
 1608              		@ link register save eliminated.
 1609 0000 9FED010A 		vldr.32	s0, .L272
 1610 0004 7047     		bx	lr
 1611              	.L273:
 1612 0006 00BF     		.align	2
 1613              	.L272:
 1614 0008 0000C842 		.word	1120403456
 1615              		.size	_ZN12SmartDrivers27GetStandstillCurrentPercentEj, .-_ZN12SmartDrivers27GetStandstillCurrentP
 1616              		.section	.text._ZN12SmartDrivers27SetStandstillCurrentPercentEjf,"ax",%progbits
 1617              		.align	1
 1618              		.p2align 2,,3
 1619              		.global	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf
 1620              		.syntax unified
 1621              		.thumb
 1622              		.thumb_func
 1623              		.fpu fpv4-sp-d16
 1624              		.type	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf, %function
 1625              	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf:
 1626              		@ args = 0, pretend = 0, frame = 0
 1627              		@ frame_needed = 0, uses_anonymous_args = 0
 1628              		@ link register save eliminated.
 1629 0000 7047     		bx	lr
 1630              		.size	_ZN12SmartDrivers27SetStandstillCurrentPercentEjf, .-_ZN12SmartDrivers27SetStandstillCurrent
 1631 0002 00BF     		.section	.text.startup._GLOBAL__sub_I__ZN14TmcDriverState4InitEmm,"ax",%progbits
 1632              		.align	1
 1633              		.p2align 2,,3
 1634              		.syntax unified
 1635              		.thumb
 1636              		.thumb_func
 1637              		.fpu fpv4-sp-d16
 1638              		.type	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm, %function
 1639              	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm:
 1640              		@ args = 0, pretend = 0, frame = 0
 1641              		@ frame_needed = 0, uses_anonymous_args = 0
 1642 0000 08B5     		push	{r3, lr}
 1643 0002 0348     		ldr	r0, .L277
 1644 0004 FFF7FEFF 		bl	usart_get_pdc_base
 1645 0008 024B     		ldr	r3, .L277+4
 1646 000a 1860     		str	r0, [r3]
 1647 000c 08BD     		pop	{r3, pc}
 1648              	.L278:
 1649 000e 00BF     		.align	2
 1650              	.L277:
 1651 0010 00400A40 		.word	1074413568
 1652 0014 00000000 		.word	.LANCHOR5
 1653              		.size	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm, .-_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 30


 1654              		.section	.init_array,"aw",%init_array
 1655              		.align	2
 1656 0000 00000000 		.word	_GLOBAL__sub_I__ZN14TmcDriverState4InitEmm(target1)
 1657              		.section	.bss._ZL10spiDataOut,"aw",%nobits
 1658              		.align	2
 1659              		.set	.LANCHOR6,. + 0
 1660              		.type	_ZL10spiDataOut, %object
 1661              		.size	_ZL10spiDataOut, 4
 1662              	_ZL10spiDataOut:
 1663 0000 00000000 		.space	4
 1664              		.section	.bss._ZL12driverStates,"aw",%nobits
 1665              		.align	2
 1666              		.set	.LANCHOR0,. + 0
 1667              		.type	_ZL12driverStates, %object
 1668              		.size	_ZL12driverStates, 600
 1669              	_ZL12driverStates:
 1670 0000 00000000 		.space	600
 1670      00000000 
 1670      00000000 
 1670      00000000 
 1670      00000000 
 1671              		.section	.bss._ZL13currentDriver,"aw",%nobits
 1672              		.align	2
 1673              		.set	.LANCHOR1,. + 0
 1674              		.type	_ZL13currentDriver, %object
 1675              		.size	_ZL13currentDriver, 4
 1676              	_ZL13currentDriver:
 1677 0000 00000000 		.space	4
 1678              		.section	.bss._ZL14driversPowered,"aw",%nobits
 1679              		.set	.LANCHOR3,. + 0
 1680              		.type	_ZL14driversPowered, %object
 1681              		.size	_ZL14driversPowered, 1
 1682              	_ZL14driversPowered:
 1683 0000 00       		.space	1
 1684              		.section	.bss._ZL17numTmc2660Drivers,"aw",%nobits
 1685              		.align	2
 1686              		.set	.LANCHOR4,. + 0
 1687              		.type	_ZL17numTmc2660Drivers, %object
 1688              		.size	_ZL17numTmc2660Drivers, 4
 1689              	_ZL17numTmc2660Drivers:
 1690 0000 00000000 		.space	4
 1691              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1692              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1693              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1694              	_ZL28cpu_irq_prev_interrupt_state:
 1695 0000 00       		.space	1
 1696              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1697              		.align	2
 1698              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1699              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1700              	_ZL32cpu_irq_critical_section_counter:
 1701 0000 00000000 		.space	4
 1702              		.section	.bss._ZL8usartPdc,"aw",%nobits
 1703              		.align	2
 1704              		.set	.LANCHOR5,. + 0
 1705              		.type	_ZL8usartPdc, %object
 1706              		.size	_ZL8usartPdc, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 31


 1707              	_ZL8usartPdc:
 1708 0000 00000000 		.space	4
 1709              		.section	.bss._ZL9spiDataIn,"aw",%nobits
 1710              		.align	2
 1711              		.set	.LANCHOR2,. + 0
 1712              		.type	_ZL9spiDataIn, %object
 1713              		.size	_ZL9spiDataIn, 4
 1714              	_ZL9spiDataIn:
 1715 0000 00000000 		.space	4
 1716              		.section	.rodata._ZN14TmcDriverState18AppendDriverStatusERK9StringRef.str1.4,"aMS",%progbits,1
 1717              		.align	2
 1718              	.LC3:
 1719 0000 2074656D 		.ascii	" temperature-shutdown!\000"
 1719      70657261 
 1719      74757265 
 1719      2D736875 
 1719      74646F77 
 1720 0017 00       		.space	1
 1721              	.LC4:
 1722 0018 2074656D 		.ascii	" temperature-warning\000"
 1722      70657261 
 1722      74757265 
 1722      2D776172 
 1722      6E696E67 
 1723 002d 000000   		.space	3
 1724              	.LC5:
 1725 0030 2073686F 		.ascii	" short-to-ground\000"
 1725      72742D74 
 1725      6F2D6772 
 1725      6F756E64 
 1725      00
 1726 0041 000000   		.space	3
 1727              	.LC6:
 1728 0044 206F7065 		.ascii	" open-load-A\000"
 1728      6E2D6C6F 
 1728      61642D41 
 1728      00
 1729 0051 000000   		.space	3
 1730              	.LC7:
 1731 0054 206F7065 		.ascii	" open-load-B\000"
 1731      6E2D6C6F 
 1731      61642D42 
 1731      00
 1732 0061 000000   		.space	3
 1733              	.LC8:
 1734 0064 20737461 		.ascii	" standstill\000"
 1734      6E647374 
 1734      696C6C00 
 1735              	.LC9:
 1736 0070 206F6B00 		.ascii	" ok\000"
 1737              	.LC10:
 1738 0074 2C205347 		.ascii	", SG min/max %lu/%lu\000"
 1738      206D696E 
 1738      2F6D6178 
 1738      20256C75 
 1738      2F256C75 
 1739 0089 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbnkw8S.s 			page 32


 1740              	.LC11:
 1741 008c 2C205347 		.ascii	", SG min/max not available\000"
 1741      206D696E 
 1741      2F6D6178 
 1741      206E6F74 
 1741      20617661 
 1742              		.section	.rodata._ZNK14TmcDriverState17AppendStallConfigERK9StringRef.str1.4,"aMS",%progbits,1
 1743              		.align	2
 1744              	.LC0:
 1745 0000 6F6E00   		.ascii	"on\000"
 1746 0003 00       		.space	1
 1747              	.LC1:
 1748 0004 6F666600 		.ascii	"off\000"
 1749              	.LC2:
 1750 0008 7374616C 		.ascii	"stall threshold %d, filter %s, steps/sec %lu, cools"
 1750      6C207468 
 1750      72657368 
 1750      6F6C6420 
 1750      25642C20 
 1751 003b 74657020 		.ascii	"tep %lx\000"
 1751      256C7800 
 1752              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
