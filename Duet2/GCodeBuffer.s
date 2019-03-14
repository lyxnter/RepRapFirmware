ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 1


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
  13              		.file	"GCodeBuffer.cpp"
  14              		.text
  15              		.section	.text._ZN11GCodeBufferC2EPKc11MessageTypeb,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN11GCodeBufferC2EPKc11MessageTypeb
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN11GCodeBufferC2EPKc11MessageTypeb, %function
  24              	_ZN11GCodeBufferC2EPKc11MessageTypeb:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
  28 0004 0446     		mov	r4, r0
  29 0006 1C20     		movs	r0, #28
  30 0008 8846     		mov	r8, r1
  31 000a 1746     		mov	r7, r2
  32 000c 1E46     		mov	r6, r3
  33 000e FFF7FEFF 		bl	_Znwj
  34 0012 8146     		mov	r9, r0
  35 0014 FFF7FEFF 		bl	_ZN17GCodeMachineStateC1Ev
  36 0018 0020     		movs	r0, #0
  37 001a C4E93400 		strd	r0, r0, [r4, #208]
  38 001e C4E93000 		strd	r0, r0, [r4, #192]
  39 0022 4FF0FF35 		mov	r5, #-1
  40 0026 84F8CC00 		strb	r0, [r4, #204]
  41 002a 84F8F200 		strb	r0, [r4, #242]
  42 002e 2071     		strb	r0, [r4, #4]
  43 0030 84F8E600 		strb	r0, [r4, #230]
  44 0034 84F8E500 		strb	r0, [r4, #229]
  45 0038 84F8E400 		strb	r0, [r4, #228]
  46 003c 84F8CD00 		strb	r0, [r4, #205]
  47 0040 C4F80890 		str	r9, [r4, #8]
  48 0044 C4F8B080 		str	r8, [r4, #176]
  49 0048 A4F8D870 		strh	r7, [r4, #216]	@ movhi
  50 004c 84F8F160 		strb	r6, [r4, #241]
  51 0050 C4F8C850 		str	r5, [r4, #200]
  52 0054 2046     		mov	r0, r4
  53 0056 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
  54              		.size	_ZN11GCodeBufferC2EPKc11MessageTypeb, .-_ZN11GCodeBufferC2EPKc11MessageTypeb
  55              		.global	_ZN11GCodeBufferC1EPKc11MessageTypeb
  56              		.thumb_set _ZN11GCodeBufferC1EPKc11MessageTypeb,_ZN11GCodeBufferC2EPKc11MessageTypeb
  57 005a 00BF     		.section	.text._ZN11GCodeBuffer5ResetEv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 2


  58              		.align	1
  59              		.p2align 2,,3
  60              		.global	_ZN11GCodeBuffer5ResetEv
  61              		.syntax unified
  62              		.thumb
  63              		.thumb_func
  64              		.fpu fpv4-sp-d16
  65              		.type	_ZN11GCodeBuffer5ResetEv, %function
  66              	_ZN11GCodeBuffer5ResetEv:
  67              		@ args = 0, pretend = 0, frame = 0
  68              		@ frame_needed = 0, uses_anonymous_args = 0
  69 0000 10B5     		push	{r4, lr}
  70 0002 0446     		mov	r4, r0
  71 0004 8068     		ldr	r0, [r0, #8]
  72 0006 0368     		ldr	r3, [r0]
  73 0008 33B1     		cbz	r3, .L6
  74              	.L5:
  75 000a A360     		str	r3, [r4, #8]
  76 000c FFF7FEFF 		bl	_ZN17GCodeMachineState7ReleaseEPS_
  77 0010 A068     		ldr	r0, [r4, #8]
  78 0012 0368     		ldr	r3, [r0]
  79 0014 002B     		cmp	r3, #0
  80 0016 F8D1     		bne	.L5
  81              	.L6:
  82 0018 427E     		ldrb	r2, [r0, #25]	@ zero_extendqisi2
  83 001a 02F0FB02 		and	r2, r2, #251
  84 001e 0023     		movs	r3, #0
  85 0020 6FF34102 		bfc	r2, #1, #1
  86 0024 4276     		strb	r2, [r0, #25]
  87 0026 C4E93033 		strd	r3, r3, [r4, #192]
  88 002a 4FF0FF31 		mov	r1, #-1
  89 002e 2371     		strb	r3, [r4, #4]
  90 0030 84F8E630 		strb	r3, [r4, #230]
  91 0034 84F8E530 		strb	r3, [r4, #229]
  92 0038 84F8E430 		strb	r3, [r4, #228]
  93 003c 84F8CD30 		strb	r3, [r4, #205]
  94 0040 C4F8C810 		str	r1, [r4, #200]
  95 0044 10BD     		pop	{r4, pc}
  96              		.size	_ZN11GCodeBuffer5ResetEv, .-_ZN11GCodeBuffer5ResetEv
  97 0046 00BF     		.section	.text._ZN11GCodeBuffer4InitEv,"ax",%progbits
  98              		.align	1
  99              		.p2align 2,,3
 100              		.global	_ZN11GCodeBuffer4InitEv
 101              		.syntax unified
 102              		.thumb
 103              		.thumb_func
 104              		.fpu fpv4-sp-d16
 105              		.type	_ZN11GCodeBuffer4InitEv, %function
 106              	_ZN11GCodeBuffer4InitEv:
 107              		@ args = 0, pretend = 0, frame = 0
 108              		@ frame_needed = 0, uses_anonymous_args = 0
 109              		@ link register save eliminated.
 110 0000 0023     		movs	r3, #0
 111 0002 4FF0FF32 		mov	r2, #-1
 112 0006 C0E93132 		strd	r3, r2, [r0, #196]
 113 000a C0F8C030 		str	r3, [r0, #192]
 114 000e 0371     		strb	r3, [r0, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 3


 115 0010 80F8E630 		strb	r3, [r0, #230]
 116 0014 80F8E530 		strb	r3, [r0, #229]
 117 0018 80F8E430 		strb	r3, [r0, #228]
 118 001c 80F8CD30 		strb	r3, [r0, #205]
 119 0020 7047     		bx	lr
 120              		.size	_ZN11GCodeBuffer4InitEv, .-_ZN11GCodeBuffer4InitEv
 121 0022 00BF     		.section	.text._ZN11GCodeBuffer11DiagnosticsE11MessageType,"ax",%progbits
 122              		.align	1
 123              		.p2align 2,,3
 124              		.global	_ZN11GCodeBuffer11DiagnosticsE11MessageType
 125              		.syntax unified
 126              		.thumb
 127              		.thumb_func
 128              		.fpu fpv4-sp-d16
 129              		.type	_ZN11GCodeBuffer11DiagnosticsE11MessageType, %function
 130              	_ZN11GCodeBuffer11DiagnosticsE11MessageType:
 131              		@ args = 0, pretend = 0, frame = 0
 132              		@ frame_needed = 0, uses_anonymous_args = 0
 133 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 134 0004 90F8CD30 		ldrb	r3, [r0, #205]	@ zero_extendqisi2
 135 0008 D0F8B020 		ldr	r2, [r0, #176]
 136 000c 082B     		cmp	r3, #8
 137 000e 0446     		mov	r4, r0
 138 0010 8846     		mov	r8, r1
 139 0012 2ED0     		beq	.L16
 140 0014 092B     		cmp	r3, #9
 141 0016 25D0     		beq	.L17
 142 0018 FBB1     		cbz	r3, .L24
 143 001a 1949     		ldr	r1, .L25
 144 001c 1948     		ldr	r0, .L25+4
 145 001e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 146              	.L19:
 147 0022 1848     		ldr	r0, .L25+4
 148 0024 1849     		ldr	r1, .L25+8
 149 0026 194E     		ldr	r6, .L25+12
 150 0028 0746     		mov	r7, r0
 151 002a FFF7FEFF 		bl	_ZNK9StringRef3catEPKc
 152 002e A468     		ldr	r4, [r4, #8]
 153 0030 3D46     		mov	r5, r7
 154              	.L20:
 155 0032 227D     		ldrb	r2, [r4, #20]	@ zero_extendqisi2
 156 0034 3146     		mov	r1, r6
 157 0036 2846     		mov	r0, r5
 158 0038 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 159 003c 2468     		ldr	r4, [r4]
 160 003e 002C     		cmp	r4, #0
 161 0040 F7D1     		bne	.L20
 162 0042 0A21     		movs	r1, #10
 163 0044 0F48     		ldr	r0, .L25+4
 164 0046 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 165 004a 114B     		ldr	r3, .L25+16
 166 004c 3A68     		ldr	r2, [r7]
 167 004e 9868     		ldr	r0, [r3, #8]	@ unaligned
 168 0050 4146     		mov	r1, r8
 169 0052 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 170 0056 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 171              	.L24:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 4


 172 005a 0E49     		ldr	r1, .L25+20
 173 005c 0948     		ldr	r0, .L25+4
 174 005e FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 175 0062 DEE7     		b	.L19
 176              	.L17:
 177 0064 00F10C03 		add	r3, r0, #12
 178 0068 0B49     		ldr	r1, .L25+24
 179 006a 0648     		ldr	r0, .L25+4
 180 006c FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 181 0070 D7E7     		b	.L19
 182              	.L16:
 183 0072 00F10C03 		add	r3, r0, #12
 184 0076 0949     		ldr	r1, .L25+28
 185 0078 0248     		ldr	r0, .L25+4
 186 007a FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 187 007e D0E7     		b	.L19
 188              	.L26:
 189              		.align	2
 190              	.L25:
 191 0080 38000000 		.word	.LC3
 192 0084 00000000 		.word	scratchString
 193 0088 54000000 		.word	.LC4
 194 008c 64000000 		.word	.LC5
 195 0090 00000000 		.word	reprap
 196 0094 00000000 		.word	.LC0
 197 0098 24000000 		.word	.LC2
 198 009c 0C000000 		.word	.LC1
 199              		.size	_ZN11GCodeBuffer11DiagnosticsE11MessageType, .-_ZN11GCodeBuffer11DiagnosticsE11MessageType
 200              		.section	.text._ZN11GCodeBuffer13DecodeCommandEv,"ax",%progbits
 201              		.align	1
 202              		.p2align 2,,3
 203              		.global	_ZN11GCodeBuffer13DecodeCommandEv
 204              		.syntax unified
 205              		.thumb
 206              		.thumb_func
 207              		.fpu fpv4-sp-d16
 208              		.type	_ZN11GCodeBuffer13DecodeCommandEv, %function
 209              	_ZN11GCodeBuffer13DecodeCommandEv:
 210              		@ args = 0, pretend = 0, frame = 0
 211              		@ frame_needed = 0, uses_anonymous_args = 0
 212 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 213 0004 D0F8B450 		ldr	r5, [r0, #180]
 214 0008 4319     		adds	r3, r0, r5
 215 000a 0646     		mov	r6, r0
 216 000c 187B     		ldrb	r0, [r3, #12]	@ zero_extendqisi2
 217 000e FFF7FEFF 		bl	toupper
 218 0012 C0B2     		uxtb	r0, r0
 219 0014 A0F14703 		sub	r3, r0, #71
 220 0018 DBB2     		uxtb	r3, r3
 221 001a 4FF0FF32 		mov	r2, #-1
 222 001e 0021     		movs	r1, #0
 223 0020 0D2B     		cmp	r3, #13
 224 0022 86F8E800 		strb	r0, [r6, #232]
 225 0026 86F8E710 		strb	r1, [r6, #231]
 226 002a C6F8EC20 		str	r2, [r6, #236]
 227 002e 86F8F020 		strb	r2, [r6, #240]
 228 0032 08D9     		bls	.L28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 5


 229 0034 D6F8C420 		ldr	r2, [r6, #196]
 230              	.L29:
 231 0038 C6E92E52 		strd	r5, r2, [r6, #184]
 232              	.L35:
 233 003c 0823     		movs	r3, #8
 234 003e 86F8CD30 		strb	r3, [r6, #205]
 235 0042 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 236              	.L28:
 237 0046 42F24102 		movw	r2, #8257
 238 004a 22FA03F3 		lsr	r3, r2, r3
 239 004e DB07     		lsls	r3, r3, #31
 240 0050 D6F8C420 		ldr	r2, [r6, #196]
 241 0054 F0D5     		bpl	.L29
 242 0056 6C1C     		adds	r4, r5, #1
 243 0058 3319     		adds	r3, r6, r4
 244 005a C6F8B840 		str	r4, [r6, #184]
 245 005e 93F80CC0 		ldrb	ip, [r3, #12]	@ zero_extendqisi2
 246 0062 BCF12D0F 		cmp	ip, #45
 247 0066 6AD0     		beq	.L53
 248 0068 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 249 006a 303B     		subs	r3, r3, #48
 250 006c 092B     		cmp	r3, #9
 251 006e 30D9     		bls	.L54
 252              	.L31:
 253 0070 A242     		cmp	r2, r4
 254 0072 C6F8BC40 		str	r4, [r6, #188]
 255 0076 E1D9     		bls	.L35
 256 0078 06EB0209 		add	r9, r6, r2
 257 007c 0C34     		adds	r4, r4, #12
 258 007e 0022     		movs	r2, #0
 259 0080 6FF00B08 		mvn	r8, #11
 260 0084 3444     		add	r4, r4, r6
 261 0086 09F10C09 		add	r9, r9, #12
 262 008a 1746     		mov	r7, r2
 263 008c A8EB0608 		sub	r8, r8, r6
 264 0090 17E0     		b	.L40
 265              	.L36:
 266 0092 87B9     		cbnz	r7, .L37
 267 0094 2846     		mov	r0, r5
 268 0096 32B1     		cbz	r2, .L38
 269 0098 FFF7FEFF 		bl	toupper
 270 009c C0B2     		uxtb	r0, r0
 271 009e 4728     		cmp	r0, #71
 272 00a0 CCD0     		beq	.L35
 273 00a2 4D28     		cmp	r0, #77
 274 00a4 CAD0     		beq	.L35
 275              	.L38:
 276 00a6 202D     		cmp	r5, #32
 277 00a8 1DBF     		ittte	ne
 278 00aa A5F10902 		subne	r2, r5, #9
 279 00ae B2FA82F2 		clzne	r2, r2
 280 00b2 5209     		lsrne	r2, r2, #5
 281 00b4 0122     		moveq	r2, #1
 282              	.L37:
 283 00b6 08EB0403 		add	r3, r8, r4
 284 00ba A145     		cmp	r9, r4
 285 00bc C6F8BC30 		str	r3, [r6, #188]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 6


 286 00c0 BCD0     		beq	.L35
 287              	.L40:
 288 00c2 14F8015B 		ldrb	r5, [r4], #1	@ zero_extendqisi2
 289 00c6 222D     		cmp	r5, #34
 290 00c8 E3D1     		bne	.L36
 291 00ca 87F00107 		eor	r7, r7, #1
 292 00ce 0022     		movs	r2, #0
 293 00d0 F1E7     		b	.L37
 294              	.L54:
 295 00d2 0121     		movs	r1, #1
 296 00d4 0023     		movs	r3, #0
 297 00d6 04F10C00 		add	r0, r4, #12
 298 00da 86F8E710 		strb	r1, [r6, #231]
 299 00de C6F8EC30 		str	r3, [r6, #236]
 300 00e2 3044     		add	r0, r0, r6
 301 00e4 A646     		mov	lr, r4
 302 00e6 00E0     		b	.L32
 303              	.L41:
 304 00e8 A646     		mov	lr, r4
 305              	.L32:
 306 00ea 0178     		ldrb	r1, [r0]	@ zero_extendqisi2
 307 00ec 10F8015F 		ldrb	r5, [r0, #1]!	@ zero_extendqisi2
 308 00f0 A5F13007 		sub	r7, r5, #48
 309 00f4 03EB8303 		add	r3, r3, r3, lsl #2
 310 00f8 3039     		subs	r1, r1, #48
 311 00fa 092F     		cmp	r7, #9
 312 00fc 04F10104 		add	r4, r4, #1
 313 0100 01EB4303 		add	r3, r1, r3, lsl #1
 314 0104 F0D9     		bls	.L41
 315 0106 BCF12D0F 		cmp	ip, #45
 316 010a C6F8EC30 		str	r3, [r6, #236]
 317 010e 04BF     		itt	eq
 318 0110 5B42     		rsbeq	r3, r3, #0
 319 0112 C6F8EC30 		streq	r3, [r6, #236]
 320 0116 2E2D     		cmp	r5, #46
 321 0118 C6F8B840 		str	r4, [r6, #184]
 322 011c A8D1     		bne	.L31
 323 011e 0EF10204 		add	r4, lr, #2
 324 0122 3319     		adds	r3, r6, r4
 325 0124 C6F8B840 		str	r4, [r6, #184]
 326 0128 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 327 012a 303B     		subs	r3, r3, #48
 328 012c 092B     		cmp	r3, #9
 329 012e 9FD8     		bhi	.L31
 330 0130 0EF10304 		add	r4, lr, #3
 331 0134 C6F8B840 		str	r4, [r6, #184]
 332 0138 86F8F030 		strb	r3, [r6, #240]
 333 013c 98E7     		b	.L31
 334              	.L53:
 335 013e AC1C     		adds	r4, r5, #2
 336 0140 3319     		adds	r3, r6, r4
 337 0142 C6F8B840 		str	r4, [r6, #184]
 338 0146 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 339 0148 303B     		subs	r3, r3, #48
 340 014a 092B     		cmp	r3, #9
 341 014c 90D8     		bhi	.L31
 342 014e C0E7     		b	.L54
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 7


 343              		.size	_ZN11GCodeBuffer13DecodeCommandEv, .-_ZN11GCodeBuffer13DecodeCommandEv
 344              		.section	.text._ZN11GCodeBuffer12LineFinishedEv,"ax",%progbits
 345              		.align	1
 346              		.p2align 2,,3
 347              		.global	_ZN11GCodeBuffer12LineFinishedEv
 348              		.syntax unified
 349              		.thumb
 350              		.thumb_func
 351              		.fpu fpv4-sp-d16
 352              		.type	_ZN11GCodeBuffer12LineFinishedEv, %function
 353              	_ZN11GCodeBuffer12LineFinishedEv:
 354              		@ args = 0, pretend = 0, frame = 0
 355              		@ frame_needed = 0, uses_anonymous_args = 0
 356 0000 D0F8C430 		ldr	r3, [r0, #196]
 357 0004 6BB3     		cbz	r3, .L92
 358 0006 10B5     		push	{r4, lr}
 359 0008 A12B     		cmp	r3, #161
 360 000a 82B0     		sub	sp, sp, #8
 361 000c 0446     		mov	r4, r0
 362 000e 54D0     		beq	.L93
 363 0010 0344     		add	r3, r3, r0
 364 0012 0022     		movs	r2, #0
 365 0014 1A73     		strb	r2, [r3, #12]
 366 0016 90F8E630 		ldrb	r3, [r0, #230]	@ zero_extendqisi2
 367 001a 4E4A     		ldr	r2, .L100
 368 001c 93B3     		cbz	r3, .L59
 369 001e 90F8E400 		ldrb	r0, [r0, #228]	@ zero_extendqisi2
 370 0022 D4F8E010 		ldr	r1, [r4, #224]
 371 0026 D36C     		ldr	r3, [r2, #76]
 372 0028 8842     		cmp	r0, r1
 373 002a 03F00803 		and	r3, r3, #8
 374 002e 2FD0     		beq	.L85
 375 0030 002B     		cmp	r3, #0
 376 0032 74D1     		bne	.L94
 377              	.L66:
 378 0034 94F8E530 		ldrb	r3, [r4, #229]	@ zero_extendqisi2
 379 0038 002B     		cmp	r3, #0
 380 003a 48D1     		bne	.L95
 381              	.L69:
 382 003c 0023     		movs	r3, #0
 383 003e 4FF0FF32 		mov	r2, #-1
 384 0042 1846     		mov	r0, r3
 385 0044 C4E93033 		strd	r3, r3, [r4, #192]
 386 0048 2371     		strb	r3, [r4, #4]
 387 004a 84F8E630 		strb	r3, [r4, #230]
 388 004e 84F8E530 		strb	r3, [r4, #229]
 389 0052 84F8E430 		strb	r3, [r4, #228]
 390 0056 84F8CD30 		strb	r3, [r4, #205]
 391 005a C4F8C820 		str	r2, [r4, #200]
 392 005e 02B0     		add	sp, sp, #8
 393              		@ sp needed
 394 0060 10BD     		pop	{r4, pc}
 395              	.L92:
 396 0062 4FF0FF32 		mov	r2, #-1
 397 0066 C0F8C030 		str	r3, [r0, #192]
 398 006a 0371     		strb	r3, [r0, #4]
 399 006c 80F8E630 		strb	r3, [r0, #230]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 8


 400 0070 80F8E530 		strb	r3, [r0, #229]
 401 0074 80F8E430 		strb	r3, [r0, #228]
 402 0078 80F8CD30 		strb	r3, [r0, #205]
 403 007c C0F8C820 		str	r2, [r0, #200]
 404 0080 1846     		mov	r0, r3
 405 0082 7047     		bx	lr
 406              	.L59:
 407 0084 D36C     		ldr	r3, [r2, #76]
 408 0086 90F8CC10 		ldrb	r1, [r0, #204]	@ zero_extendqisi2
 409 008a 03F00803 		and	r3, r3, #8
 410 008e 71B9     		cbnz	r1, .L96
 411              	.L85:
 412 0090 1BB1     		cbz	r3, .L70
 413 0092 D4F8D030 		ldr	r3, [r4, #208]
 414 0096 002B     		cmp	r3, #0
 415 0098 34D0     		beq	.L97
 416              	.L70:
 417 009a 0023     		movs	r3, #0
 418 009c C4F8B430 		str	r3, [r4, #180]
 419 00a0 2046     		mov	r0, r4
 420 00a2 FFF7FEFF 		bl	_ZN11GCodeBuffer13DecodeCommandEv
 421 00a6 0123     		movs	r3, #1
 422 00a8 1846     		mov	r0, r3
 423 00aa 02B0     		add	sp, sp, #8
 424              		@ sp needed
 425 00ac 10BD     		pop	{r4, pc}
 426              	.L96:
 427 00ae A168     		ldr	r1, [r4, #8]
 428 00b0 0968     		ldr	r1, [r1]
 429 00b2 ABB9     		cbnz	r3, .L98
 430              	.L64:
 431 00b4 0029     		cmp	r1, #0
 432 00b6 C1D0     		beq	.L69
 433 00b8 EFE7     		b	.L70
 434              	.L93:
 435 00ba 264A     		ldr	r2, .L100
 436 00bc D0F8B030 		ldr	r3, [r0, #176]
 437 00c0 9068     		ldr	r0, [r2, #8]
 438 00c2 254A     		ldr	r2, .L100+4
 439 00c4 40F2B511 		movw	r1, #437
 440 00c8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 441 00cc B6E7     		b	.L69
 442              	.L95:
 443 00ce D4F8DC30 		ldr	r3, [r4, #220]
 444 00d2 224A     		ldr	r2, .L100+8
 445 00d4 A121     		movs	r1, #161
 446 00d6 04F10C00 		add	r0, r4, #12
 447 00da FFF7FEFF 		bl	snprintf
 448 00de DCE7     		b	.L70
 449              	.L98:
 450 00e0 D4F8D030 		ldr	r3, [r4, #208]
 451 00e4 002B     		cmp	r3, #0
 452 00e6 E5D1     		bne	.L64
 453 00e8 9068     		ldr	r0, [r2, #8]
 454 00ea D4F8B030 		ldr	r3, [r4, #176]
 455 00ee 39BB     		cbnz	r1, .L99
 456 00f0 1B4A     		ldr	r2, .L100+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 9


 457 00f2 04F10C01 		add	r1, r4, #12
 458 00f6 CDE90021 		strd	r2, r1, [sp]
 459 00fa 1A4A     		ldr	r2, .L100+16
 460 00fc 0221     		movs	r1, #2
 461 00fe FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 462 0102 9BE7     		b	.L69
 463              	.L97:
 464 0104 9068     		ldr	r0, [r2, #8]
 465 0106 184A     		ldr	r2, .L100+20
 466 0108 D4F8B030 		ldr	r3, [r4, #176]
 467 010c 0092     		str	r2, [sp]
 468 010e 04F10C02 		add	r2, r4, #12
 469 0112 0192     		str	r2, [sp, #4]
 470 0114 0221     		movs	r1, #2
 471 0116 134A     		ldr	r2, .L100+16
 472 0118 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 473 011c BDE7     		b	.L70
 474              	.L94:
 475 011e D4F8D030 		ldr	r3, [r4, #208]
 476 0122 002B     		cmp	r3, #0
 477 0124 86D1     		bne	.L66
 478 0126 9068     		ldr	r0, [r2, #8]
 479 0128 104A     		ldr	r2, .L100+24
 480 012a D4F8B030 		ldr	r3, [r4, #176]
 481 012e 0092     		str	r2, [sp]
 482 0130 04F10C02 		add	r2, r4, #12
 483 0134 0192     		str	r2, [sp, #4]
 484 0136 0221     		movs	r1, #2
 485 0138 0A4A     		ldr	r2, .L100+16
 486 013a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 487 013e 79E7     		b	.L66
 488              	.L99:
 489 0140 094A     		ldr	r2, .L100+20
 490 0142 04F10C01 		add	r1, r4, #12
 491 0146 CDE90021 		strd	r2, r1, [sp]
 492 014a 064A     		ldr	r2, .L100+16
 493 014c 0221     		movs	r1, #2
 494 014e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 495 0152 A2E7     		b	.L70
 496              	.L101:
 497              		.align	2
 498              	.L100:
 499 0154 00000000 		.word	reprap
 500 0158 00000000 		.word	.LC6
 501 015c 4C000000 		.word	.LC11
 502 0160 40000000 		.word	.LC10
 503 0164 24000000 		.word	.LC7
 504 0168 30000000 		.word	.LC8
 505 016c 34000000 		.word	.LC9
 506              		.size	_ZN11GCodeBuffer12LineFinishedEv, .-_ZN11GCodeBuffer12LineFinishedEv
 507              		.section	.text.hot._ZN11GCodeBuffer3PutEc,"ax",%progbits
 508              		.align	1
 509              		.p2align 2,,3
 510              		.global	_ZN11GCodeBuffer3PutEc
 511              		.syntax unified
 512              		.thumb
 513              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 10


 514              		.fpu fpv4-sp-d16
 515              		.type	_ZN11GCodeBuffer3PutEc, %function
 516              	_ZN11GCodeBuffer3PutEc:
 517              		@ args = 0, pretend = 0, frame = 0
 518              		@ frame_needed = 0, uses_anonymous_args = 0
 519              		@ link register save eliminated.
 520 0000 B1B1     		cbz	r1, .L104
 521 0002 D0F8C030 		ldr	r3, [r0, #192]
 522 0006 0A29     		cmp	r1, #10
 523 0008 03F10103 		add	r3, r3, #1
 524 000c C0F8C030 		str	r3, [r0, #192]
 525 0010 0ED0     		beq	.L104
 526 0012 0D29     		cmp	r1, #13
 527 0014 0CD0     		beq	.L104
 528 0016 7F29     		cmp	r1, #127
 529 0018 90F8CD30 		ldrb	r3, [r0, #205]	@ zero_extendqisi2
 530 001c 00F09580 		beq	.L163
 531 0020 062B     		cmp	r3, #6
 532 0022 0FD8     		bhi	.L152
 533 0024 DFE803F0 		tbb	[pc, r3]
 534              	.L109:
 535 0028 7C       		.byte	(.L108-.L109)/2
 536 0029 2D       		.byte	(.L110-.L109)/2
 537 002a 35       		.byte	(.L111-.L109)/2
 538 002b 3F       		.byte	(.L112-.L109)/2
 539 002c 24       		.byte	(.L113-.L109)/2
 540 002d 10       		.byte	(.L114-.L109)/2
 541 002e 06       		.byte	(.L115-.L109)/2
 542 002f 00       		.p2align 1
 543              	.L104:
 544 0030 FFF7FEBF 		b	_ZN11GCodeBuffer12LineFinishedEv
 545              	.L115:
 546 0034 A1F13003 		sub	r3, r1, #48
 547 0038 092B     		cmp	r3, #9
 548 003a 40F2D080 		bls	.L164
 549              	.L130:
 550 003e 0723     		movs	r3, #7
 551 0040 80F8CD30 		strb	r3, [r0, #205]
 552              	.L152:
 553 0044 0020     		movs	r0, #0
 554 0046 7047     		bx	lr
 555              	.L114:
 556 0048 90F8E420 		ldrb	r2, [r0, #228]	@ zero_extendqisi2
 557 004c D0F8C430 		ldr	r3, [r0, #196]
 558 0050 4A40     		eors	r2, r2, r1
 559 0052 A02B     		cmp	r3, #160
 560 0054 80F8E420 		strb	r2, [r0, #228]
 561 0058 04D8     		bhi	.L128
 562 005a C218     		adds	r2, r0, r3
 563 005c 0133     		adds	r3, r3, #1
 564 005e C0F8C430 		str	r3, [r0, #196]
 565 0062 1173     		strb	r1, [r2, #12]
 566              	.L128:
 567 0064 2229     		cmp	r1, #34
 568 0066 EDD1     		bne	.L152
 569              	.L129:
 570 0068 0323     		movs	r3, #3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 11


 571 006a 80F8CD30 		strb	r3, [r0, #205]
 572 006e E9E7     		b	.L152
 573              	.L113:
 574 0070 90F8E430 		ldrb	r3, [r0, #228]	@ zero_extendqisi2
 575 0074 2929     		cmp	r1, #41
 576 0076 83EA0103 		eor	r3, r3, r1
 577 007a 80F8E430 		strb	r3, [r0, #228]
 578 007e E1D1     		bne	.L152
 579 0080 F2E7     		b	.L129
 580              	.L110:
 581 0082 A1F13003 		sub	r3, r1, #48
 582 0086 092B     		cmp	r3, #9
 583 0088 40F2B380 		bls	.L165
 584 008c 0223     		movs	r3, #2
 585 008e 80F8CD30 		strb	r3, [r0, #205]
 586              	.L111:
 587 0092 0929     		cmp	r1, #9
 588 0094 65D0     		beq	.L117
 589 0096 2029     		cmp	r1, #32
 590 0098 63D0     		beq	.L117
 591              	.L116:
 592 009a 0322     		movs	r2, #3
 593 009c 0023     		movs	r3, #0
 594 009e 80F8CD20 		strb	r2, [r0, #205]
 595 00a2 C0F8B430 		str	r3, [r0, #180]
 596              	.L112:
 597 00a6 A1F12203 		sub	r3, r1, #34
 598 00aa 192B     		cmp	r3, #25
 599 00ac 00F28780 		bhi	.L121
 600 00b0 01A2     		adr	r2, .L123
 601 00b2 52F823F0 		ldr	pc, [r2, r3, lsl #2]
 602 00b6 00BF     		.p2align 2
 603              	.L123:
 604 00b8 6F010000 		.word	.L122+1
 605 00bc BF010000 		.word	.L121+1
 606 00c0 BF010000 		.word	.L121+1
 607 00c4 BF010000 		.word	.L121+1
 608 00c8 BF010000 		.word	.L121+1
 609 00cc BF010000 		.word	.L121+1
 610 00d0 AB010000 		.word	.L124+1
 611 00d4 BF010000 		.word	.L121+1
 612 00d8 97010000 		.word	.L125+1
 613 00dc BF010000 		.word	.L121+1
 614 00e0 BF010000 		.word	.L121+1
 615 00e4 BF010000 		.word	.L121+1
 616 00e8 BF010000 		.word	.L121+1
 617 00ec BF010000 		.word	.L121+1
 618 00f0 BF010000 		.word	.L121+1
 619 00f4 BF010000 		.word	.L121+1
 620 00f8 BF010000 		.word	.L121+1
 621 00fc BF010000 		.word	.L121+1
 622 0100 BF010000 		.word	.L121+1
 623 0104 BF010000 		.word	.L121+1
 624 0108 BF010000 		.word	.L121+1
 625 010c BF010000 		.word	.L121+1
 626 0110 BF010000 		.word	.L121+1
 627 0114 BF010000 		.word	.L121+1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 12


 628 0118 BF010000 		.word	.L121+1
 629 011c 3F000000 		.word	.L130+1
 630              		.p2align 1
 631              	.L108:
 632 0120 2029     		cmp	r1, #32
 633 0122 1ED0     		beq	.L117
 634 0124 1BD9     		bls	.L166
 635 0126 4E29     		cmp	r1, #78
 636 0128 01D0     		beq	.L119
 637 012a 6E29     		cmp	r1, #110
 638 012c B5D1     		bne	.L116
 639              	.L119:
 640 012e 90F8E430 		ldrb	r3, [r0, #228]	@ zero_extendqisi2
 641 0132 0122     		movs	r2, #1
 642 0134 5940     		eors	r1, r1, r3
 643 0136 0023     		movs	r3, #0
 644 0138 80F8E410 		strb	r1, [r0, #228]
 645 013c 80F8E520 		strb	r2, [r0, #229]
 646 0140 80F8CD20 		strb	r2, [r0, #205]
 647 0144 C0F8DC30 		str	r3, [r0, #220]
 648 0148 7CE7     		b	.L152
 649              	.L163:
 650 014a 072B     		cmp	r3, #7
 651 014c 3FF47AAF 		beq	.L152
 652 0150 0022     		movs	r2, #0
 653 0152 0723     		movs	r3, #7
 654 0154 C0F8C420 		str	r2, [r0, #196]
 655 0158 80F8CD30 		strb	r3, [r0, #205]
 656 015c 72E7     		b	.L152
 657              	.L166:
 658 015e 0929     		cmp	r1, #9
 659 0160 9BD1     		bne	.L116
 660              	.L117:
 661 0162 90F8E430 		ldrb	r3, [r0, #228]	@ zero_extendqisi2
 662 0166 5940     		eors	r1, r1, r3
 663 0168 80F8E410 		strb	r1, [r0, #228]
 664 016c 6AE7     		b	.L152
 665              	.L122:
 666 016e 90F8E420 		ldrb	r2, [r0, #228]	@ zero_extendqisi2
 667 0172 D0F8C430 		ldr	r3, [r0, #196]
 668 0176 82F02202 		eor	r2, r2, #34
 669 017a A02B     		cmp	r3, #160
 670 017c 80F8E420 		strb	r2, [r0, #228]
 671 0180 05D8     		bhi	.L127
 672 0182 C218     		adds	r2, r0, r3
 673 0184 2221     		movs	r1, #34
 674 0186 0133     		adds	r3, r3, #1
 675 0188 C0F8C430 		str	r3, [r0, #196]
 676 018c 1173     		strb	r1, [r2, #12]
 677              	.L127:
 678 018e 0523     		movs	r3, #5
 679 0190 80F8CD30 		strb	r3, [r0, #205]
 680 0194 56E7     		b	.L152
 681              	.L125:
 682 0196 0021     		movs	r1, #0
 683 0198 0122     		movs	r2, #1
 684 019a 0623     		movs	r3, #6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 13


 685 019c C0F8E010 		str	r1, [r0, #224]
 686 01a0 80F8E620 		strb	r2, [r0, #230]
 687 01a4 80F8CD30 		strb	r3, [r0, #205]
 688 01a8 4CE7     		b	.L152
 689              	.L124:
 690 01aa 90F8E430 		ldrb	r3, [r0, #228]	@ zero_extendqisi2
 691 01ae 0422     		movs	r2, #4
 692 01b0 83F02803 		eor	r3, r3, #40
 693 01b4 80F8E430 		strb	r3, [r0, #228]
 694 01b8 80F8CD20 		strb	r2, [r0, #205]
 695 01bc 42E7     		b	.L152
 696              	.L121:
 697 01be 90F8E420 		ldrb	r2, [r0, #228]	@ zero_extendqisi2
 698 01c2 D0F8C430 		ldr	r3, [r0, #196]
 699 01c6 4A40     		eors	r2, r2, r1
 700 01c8 A02B     		cmp	r3, #160
 701 01ca 80F8E420 		strb	r2, [r0, #228]
 702 01ce 3FF639AF 		bhi	.L152
 703 01d2 C218     		adds	r2, r0, r3
 704 01d4 0133     		adds	r3, r3, #1
 705 01d6 C0F8C430 		str	r3, [r0, #196]
 706 01da 1173     		strb	r1, [r2, #12]
 707 01dc 32E7     		b	.L152
 708              	.L164:
 709 01de D0F8E030 		ldr	r3, [r0, #224]
 710 01e2 03EB8303 		add	r3, r3, r3, lsl #2
 711 01e6 01EB4303 		add	r3, r1, r3, lsl #1
 712 01ea 303B     		subs	r3, r3, #48
 713 01ec C0F8E030 		str	r3, [r0, #224]
 714 01f0 28E7     		b	.L152
 715              	.L165:
 716 01f2 D0F8DC30 		ldr	r3, [r0, #220]
 717 01f6 90F8E420 		ldrb	r2, [r0, #228]	@ zero_extendqisi2
 718 01fa 03EB8303 		add	r3, r3, r3, lsl #2
 719 01fe 01EB4303 		add	r3, r1, r3, lsl #1
 720 0202 303B     		subs	r3, r3, #48
 721 0204 5140     		eors	r1, r1, r2
 722 0206 C0F8DC30 		str	r3, [r0, #220]
 723 020a 80F8E410 		strb	r1, [r0, #228]
 724 020e 19E7     		b	.L152
 725              		.size	_ZN11GCodeBuffer3PutEc, .-_ZN11GCodeBuffer3PutEc
 726              		.section	.text._ZN11GCodeBuffer3PutEPKcj,"ax",%progbits
 727              		.align	1
 728              		.p2align 2,,3
 729              		.global	_ZN11GCodeBuffer3PutEPKcj
 730              		.syntax unified
 731              		.thumb
 732              		.thumb_func
 733              		.fpu fpv4-sp-d16
 734              		.type	_ZN11GCodeBuffer3PutEPKcj, %function
 735              	_ZN11GCodeBuffer3PutEPKcj:
 736              		@ args = 0, pretend = 0, frame = 0
 737              		@ frame_needed = 0, uses_anonymous_args = 0
 738 0000 70B5     		push	{r4, r5, r6, lr}
 739 0002 0546     		mov	r5, r0
 740 0004 0023     		movs	r3, #0
 741 0006 4FF0FF30 		mov	r0, #-1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 14


 742 000a C5E93130 		strd	r3, r0, [r5, #196]
 743 000e C5F8C030 		str	r3, [r5, #192]
 744 0012 2B71     		strb	r3, [r5, #4]
 745 0014 85F8E630 		strb	r3, [r5, #230]
 746 0018 85F8E530 		strb	r3, [r5, #229]
 747 001c 85F8E430 		strb	r3, [r5, #228]
 748 0020 85F8CD30 		strb	r3, [r5, #205]
 749 0024 BAB1     		cbz	r2, .L171
 750 0026 0A44     		add	r2, r2, r1
 751 0028 1618     		adds	r6, r2, r0
 752 002a 0C18     		adds	r4, r1, r0
 753 002c 01E0     		b	.L170
 754              	.L175:
 755 002e B442     		cmp	r4, r6
 756 0030 07D0     		beq	.L174
 757              	.L170:
 758 0032 14F8011F 		ldrb	r1, [r4, #1]!	@ zero_extendqisi2
 759 0036 2846     		mov	r0, r5
 760 0038 FFF7FEFF 		bl	_ZN11GCodeBuffer3PutEc
 761 003c 0028     		cmp	r0, #0
 762 003e F6D0     		beq	.L175
 763 0040 70BD     		pop	{r4, r5, r6, pc}
 764              	.L174:
 765 0042 D5F8C030 		ldr	r3, [r5, #192]
 766 0046 0133     		adds	r3, r3, #1
 767              	.L168:
 768 0048 C5F8C030 		str	r3, [r5, #192]
 769 004c 2846     		mov	r0, r5
 770 004e BDE87040 		pop	{r4, r5, r6, lr}
 771 0052 FFF7FEBF 		b	_ZN11GCodeBuffer12LineFinishedEv
 772              	.L171:
 773 0056 0123     		movs	r3, #1
 774 0058 F6E7     		b	.L168
 775              		.size	_ZN11GCodeBuffer3PutEPKcj, .-_ZN11GCodeBuffer3PutEPKcj
 776 005a 00BF     		.section	.text._ZN11GCodeBuffer3PutEPKc,"ax",%progbits
 777              		.align	1
 778              		.p2align 2,,3
 779              		.global	_ZN11GCodeBuffer3PutEPKc
 780              		.syntax unified
 781              		.thumb
 782              		.thumb_func
 783              		.fpu fpv4-sp-d16
 784              		.type	_ZN11GCodeBuffer3PutEPKc, %function
 785              	_ZN11GCodeBuffer3PutEPKc:
 786              		@ args = 0, pretend = 0, frame = 0
 787              		@ frame_needed = 0, uses_anonymous_args = 0
 788 0000 38B5     		push	{r3, r4, r5, lr}
 789 0002 0546     		mov	r5, r0
 790 0004 0846     		mov	r0, r1
 791 0006 0C46     		mov	r4, r1
 792 0008 FFF7FEFF 		bl	strlen
 793 000c 2146     		mov	r1, r4
 794 000e 0246     		mov	r2, r0
 795 0010 2846     		mov	r0, r5
 796 0012 BDE83840 		pop	{r3, r4, r5, lr}
 797 0016 FFF7FEBF 		b	_ZN11GCodeBuffer3PutEPKcj
 798              		.size	_ZN11GCodeBuffer3PutEPKc, .-_ZN11GCodeBuffer3PutEPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 15


 799 001a 00BF     		.section	.text._ZN11GCodeBuffer11SetFinishedEb,"ax",%progbits
 800              		.align	1
 801              		.p2align 2,,3
 802              		.global	_ZN11GCodeBuffer11SetFinishedEb
 803              		.syntax unified
 804              		.thumb
 805              		.thumb_func
 806              		.fpu fpv4-sp-d16
 807              		.type	_ZN11GCodeBuffer11SetFinishedEb, %function
 808              	_ZN11GCodeBuffer11SetFinishedEb:
 809              		@ args = 0, pretend = 0, frame = 0
 810              		@ frame_needed = 0, uses_anonymous_args = 0
 811              		@ link register save eliminated.
 812 0000 0346     		mov	r3, r0
 813 0002 F1B1     		cbz	r1, .L179
 814 0004 D0F8BC20 		ldr	r2, [r0, #188]
 815 0008 D0F8C410 		ldr	r1, [r0, #196]
 816 000c 8A42     		cmp	r2, r1
 817 000e 1CD3     		bcc	.L185
 818 0010 10B4     		push	{r4}
 819 0012 8168     		ldr	r1, [r0, #8]
 820 0014 087E     		ldrb	r0, [r1, #24]	@ zero_extendqisi2
 821 0016 0022     		movs	r2, #0
 822 0018 6FF3C710 		bfc	r0, #7, #1
 823 001c 0876     		strb	r0, [r1, #24]
 824 001e C3E93022 		strd	r2, r2, [r3, #192]
 825 0022 4FF0FF34 		mov	r4, #-1
 826 0026 1A71     		strb	r2, [r3, #4]
 827 0028 83F8E620 		strb	r2, [r3, #230]
 828 002c 83F8E520 		strb	r2, [r3, #229]
 829 0030 83F8E420 		strb	r2, [r3, #228]
 830 0034 83F8CD20 		strb	r2, [r3, #205]
 831 0038 C3F8C840 		str	r4, [r3, #200]
 832 003c 5DF8044B 		ldr	r4, [sp], #4
 833 0040 7047     		bx	lr
 834              	.L179:
 835 0042 0922     		movs	r2, #9
 836 0044 80F8CD20 		strb	r2, [r0, #205]
 837 0048 7047     		bx	lr
 838              	.L185:
 839 004a C0F8B420 		str	r2, [r0, #180]
 840 004e FFF7FEBF 		b	_ZN11GCodeBuffer13DecodeCommandEv
 841              		.size	_ZN11GCodeBuffer11SetFinishedEb, .-_ZN11GCodeBuffer11SetFinishedEb
 842 0052 00BF     		.section	.text._ZNK11GCodeBuffer15GetFilePositionEj,"ax",%progbits
 843              		.align	1
 844              		.p2align 2,,3
 845              		.global	_ZNK11GCodeBuffer15GetFilePositionEj
 846              		.syntax unified
 847              		.thumb
 848              		.thumb_func
 849              		.fpu fpv4-sp-d16
 850              		.type	_ZNK11GCodeBuffer15GetFilePositionEj, %function
 851              	_ZNK11GCodeBuffer15GetFilePositionEj:
 852              		@ args = 0, pretend = 0, frame = 0
 853              		@ frame_needed = 0, uses_anonymous_args = 0
 854 0000 38B5     		push	{r3, r4, r5, lr}
 855 0002 8368     		ldr	r3, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 16


 856 0004 9B68     		ldr	r3, [r3, #8]
 857 0006 63B1     		cbz	r3, .L188
 858 0008 0446     		mov	r4, r0
 859 000a 1846     		mov	r0, r3
 860 000c 0D46     		mov	r5, r1
 861 000e FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
 862 0012 D4F8B410 		ldr	r1, [r4, #180]
 863 0016 D4F8C020 		ldr	r2, [r4, #192]
 864 001a 491B     		subs	r1, r1, r5
 865 001c 891A     		subs	r1, r1, r2
 866 001e 0844     		add	r0, r0, r1
 867 0020 38BD     		pop	{r3, r4, r5, pc}
 868              	.L188:
 869 0022 4FF0FF30 		mov	r0, #-1
 870 0026 38BD     		pop	{r3, r4, r5, pc}
 871              		.size	_ZNK11GCodeBuffer15GetFilePositionEj, .-_ZNK11GCodeBuffer15GetFilePositionEj
 872              		.section	.text.hot._ZN11GCodeBuffer4SeenEc,"ax",%progbits
 873              		.align	1
 874              		.p2align 2,,3
 875              		.global	_ZN11GCodeBuffer4SeenEc
 876              		.syntax unified
 877              		.thumb
 878              		.thumb_func
 879              		.fpu fpv4-sp-d16
 880              		.type	_ZN11GCodeBuffer4SeenEc, %function
 881              	_ZN11GCodeBuffer4SeenEc:
 882              		@ args = 0, pretend = 0, frame = 0
 883              		@ frame_needed = 0, uses_anonymous_args = 0
 884 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 885 0004 D0E92E49 		ldrd	r4, r9, [r0, #184]
 886 0008 4C45     		cmp	r4, r9
 887 000a 0546     		mov	r5, r0
 888 000c C0F8C840 		str	r4, [r0, #200]
 889 0010 1FD2     		bcs	.L191
 890 0012 0C34     		adds	r4, r4, #12
 891 0014 6FF00B08 		mvn	r8, #11
 892 0018 0F46     		mov	r7, r1
 893 001a 0444     		add	r4, r4, r0
 894 001c A8EB0008 		sub	r8, r8, r0
 895 0020 0026     		movs	r6, #0
 896 0022 0AE0     		b	.L195
 897              	.L192:
 898 0024 1EB9     		cbnz	r6, .L193
 899 0026 FFF7FEFF 		bl	toupper
 900 002a B842     		cmp	r0, r7
 901 002c 18D0     		beq	.L196
 902              	.L193:
 903 002e 08EB0403 		add	r3, r8, r4
 904 0032 9945     		cmp	r9, r3
 905 0034 C5F8C830 		str	r3, [r5, #200]
 906 0038 0BD9     		bls	.L191
 907              	.L195:
 908 003a 14F8010B 		ldrb	r0, [r4], #1	@ zero_extendqisi2
 909 003e 2228     		cmp	r0, #34
 910 0040 F0D1     		bne	.L192
 911 0042 08EB0403 		add	r3, r8, r4
 912 0046 9945     		cmp	r9, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 17


 913 0048 86F00106 		eor	r6, r6, #1
 914 004c C5F8C830 		str	r3, [r5, #200]
 915 0050 F3D8     		bhi	.L195
 916              	.L191:
 917 0052 4FF0FF33 		mov	r3, #-1
 918 0056 C5F8C830 		str	r3, [r5, #200]
 919 005a 0020     		movs	r0, #0
 920 005c BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 921              	.L196:
 922 0060 0120     		movs	r0, #1
 923 0062 BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 924              		.size	_ZN11GCodeBuffer4SeenEc, .-_ZN11GCodeBuffer4SeenEc
 925              		.global	__aeabi_d2f
 926 0066 00BF     		.section	.text.hot._ZN11GCodeBuffer9GetFValueEv,"ax",%progbits
 927              		.align	1
 928              		.p2align 2,,3
 929              		.global	_ZN11GCodeBuffer9GetFValueEv
 930              		.syntax unified
 931              		.thumb
 932              		.thumb_func
 933              		.fpu fpv4-sp-d16
 934              		.type	_ZN11GCodeBuffer9GetFValueEv, %function
 935              	_ZN11GCodeBuffer9GetFValueEv:
 936              		@ args = 0, pretend = 0, frame = 0
 937              		@ frame_needed = 0, uses_anonymous_args = 0
 938 0000 10B5     		push	{r4, lr}
 939 0002 0446     		mov	r4, r0
 940 0004 D0F8C800 		ldr	r0, [r0, #200]
 941 0008 0028     		cmp	r0, #0
 942 000a 0FDB     		blt	.L200
 943 000c 0D30     		adds	r0, r0, #13
 944 000e 2044     		add	r0, r0, r4
 945 0010 0021     		movs	r1, #0
 946 0012 FFF7FEFF 		bl	strtod
 947 0016 51EC100B 		vmov	r0, r1, d0
 948 001a FFF7FEFF 		bl	__aeabi_d2f
 949 001e 4FF0FF33 		mov	r3, #-1
 950 0022 C4F8C830 		str	r3, [r4, #200]
 951 0026 00EE100A 		vmov	s0, r0
 952 002a 10BD     		pop	{r4, pc}
 953              	.L200:
 954 002c 4FF4DE73 		mov	r3, #444
 955 0030 034A     		ldr	r2, .L203
 956 0032 0449     		ldr	r1, .L203+4
 957 0034 0448     		ldr	r0, .L203+8
 958 0036 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 959 003a 9FED040A 		vldr.32	s0, .L203+12
 960 003e 10BD     		pop	{r4, pc}
 961              	.L204:
 962              		.align	2
 963              	.L203:
 964 0040 00000000 		.word	.LANCHOR0
 965 0044 00000000 		.word	.LC12
 966 0048 00000000 		.word	reprap
 967 004c 00000000 		.word	0
 968              		.size	_ZN11GCodeBuffer9GetFValueEv, .-_ZN11GCodeBuffer9GetFValueEv
 969              		.section	.text.hot._ZN11GCodeBuffer13GetFloatArrayEPfRjb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 18


 970              		.align	1
 971              		.p2align 2,,3
 972              		.global	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 973              		.syntax unified
 974              		.thumb
 975              		.thumb_func
 976              		.fpu fpv4-sp-d16
 977              		.type	_ZN11GCodeBuffer13GetFloatArrayEPfRjb, %function
 978              	_ZN11GCodeBuffer13GetFloatArrayEPfRjb:
 979              		@ args = 0, pretend = 0, frame = 0
 980              		@ frame_needed = 0, uses_anonymous_args = 0
 981 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 982 0004 8846     		mov	r8, r1
 983 0006 D0F8C810 		ldr	r1, [r0, #200]
 984 000a 0029     		cmp	r1, #0
 985 000c 1646     		mov	r6, r2
 986 000e 4BDB     		blt	.L206
 987 0010 1F46     		mov	r7, r3
 988 0012 3368     		ldr	r3, [r6]
 989 0014 4FF00009 		mov	r9, #0
 990 0018 6FF00B04 		mvn	r4, #11
 991 001c 4B45     		cmp	r3, r9
 992 001e 0546     		mov	r5, r0
 993 0020 A4EB0004 		sub	r4, r4, r0
 994 0024 C246     		mov	r10, r8
 995 0026 2ED9     		bls	.L219
 996              	.L207:
 997 0028 D5F8C800 		ldr	r0, [r5, #200]
 998 002c 0D30     		adds	r0, r0, #13
 999 002e 2844     		add	r0, r0, r5
 1000 0030 0021     		movs	r1, #0
 1001 0032 FFF7FEFF 		bl	strtod
 1002 0036 51EC100B 		vmov	r0, r1, d0
 1003 003a FFF7FEFF 		bl	__aeabi_d2f
 1004 003e 4AF8040B 		str	r0, [r10], #4	@ float
 1005 0042 D5F8C830 		ldr	r3, [r5, #200]
 1006 0046 0D33     		adds	r3, r3, #13
 1007 0048 09F10109 		add	r9, r9, #1
 1008 004c 2B44     		add	r3, r3, r5
 1009 004e 01E0     		b	.L210
 1010              	.L221:
 1011 0050 3A2A     		cmp	r2, #58
 1012 0052 13D0     		beq	.L220
 1013              	.L210:
 1014 0054 E118     		adds	r1, r4, r3
 1015 0056 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 1016 005a 12F0DF0F 		tst	r2, #223
 1017 005e F7D1     		bne	.L221
 1018 0060 C5F8C810 		str	r1, [r5, #200]
 1019 0064 17B1     		cbz	r7, .L212
 1020 0066 B9F1010F 		cmp	r9, #1
 1021 006a 28D0     		beq	.L222
 1022              	.L212:
 1023 006c C6F80090 		str	r9, [r6]
 1024              	.L213:
 1025 0070 4FF0FF33 		mov	r3, #-1
 1026 0074 C5F8C830 		str	r3, [r5, #200]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 19


 1027 0078 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1028              	.L220:
 1029 007c C5F8C810 		str	r1, [r5, #200]
 1030 0080 3368     		ldr	r3, [r6]
 1031 0082 4B45     		cmp	r3, r9
 1032 0084 D0D8     		bhi	.L207
 1033              	.L219:
 1034 0086 154B     		ldr	r3, .L223
 1035 0088 154A     		ldr	r2, .L223+4
 1036 008a 9868     		ldr	r0, [r3, #8]
 1037 008c 40F2B511 		movw	r1, #437
 1038 0090 05F10C03 		add	r3, r5, #12
 1039 0094 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1040 0098 4FF0FF32 		mov	r2, #-1
 1041 009c 0023     		movs	r3, #0
 1042 009e C5F8C820 		str	r2, [r5, #200]
 1043 00a2 3360     		str	r3, [r6]
 1044 00a4 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1045              	.L206:
 1046 00a8 4FF4F773 		mov	r3, #494
 1047 00ac 0D4A     		ldr	r2, .L223+8
 1048 00ae 0E49     		ldr	r1, .L223+12
 1049 00b0 0A48     		ldr	r0, .L223
 1050 00b2 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1051 00b6 0023     		movs	r3, #0
 1052 00b8 3360     		str	r3, [r6]
 1053 00ba BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 1054              	.L222:
 1055 00be 3168     		ldr	r1, [r6]
 1056 00c0 0129     		cmp	r1, #1
 1057 00c2 D3D9     		bls	.L212
 1058 00c4 08EB8101 		add	r1, r8, r1, lsl #2
 1059 00c8 08F10403 		add	r3, r8, #4
 1060              	.L214:
 1061 00cc D8F80020 		ldr	r2, [r8]	@ float
 1062 00d0 43F8042B 		str	r2, [r3], #4	@ float
 1063 00d4 9942     		cmp	r1, r3
 1064 00d6 F9D1     		bne	.L214
 1065 00d8 CAE7     		b	.L213
 1066              	.L224:
 1067 00da 00BF     		.align	2
 1068              	.L223:
 1069 00dc 00000000 		.word	reprap
 1070 00e0 00000000 		.word	.LC13
 1071 00e4 00000000 		.word	.LANCHOR1
 1072 00e8 00000000 		.word	.LC12
 1073              		.size	_ZN11GCodeBuffer13GetFloatArrayEPfRjb, .-_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 1074              		.section	.text._ZN11GCodeBuffer11GetIntArrayEPlRjb,"ax",%progbits
 1075              		.align	1
 1076              		.p2align 2,,3
 1077              		.global	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 1078              		.syntax unified
 1079              		.thumb
 1080              		.thumb_func
 1081              		.fpu fpv4-sp-d16
 1082              		.type	_ZN11GCodeBuffer11GetIntArrayEPlRjb, %function
 1083              	_ZN11GCodeBuffer11GetIntArrayEPlRjb:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 20


 1084              		@ args = 0, pretend = 0, frame = 0
 1085              		@ frame_needed = 0, uses_anonymous_args = 0
 1086 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1087 0004 8946     		mov	r9, r1
 1088 0006 D0F8C810 		ldr	r1, [r0, #200]
 1089 000a 0029     		cmp	r1, #0
 1090 000c 1746     		mov	r7, r2
 1091 000e 48DB     		blt	.L226
 1092 0010 9846     		mov	r8, r3
 1093 0012 3B68     		ldr	r3, [r7]
 1094 0014 0026     		movs	r6, #0
 1095 0016 A9F1040A 		sub	r10, r9, #4
 1096 001a 6FF00B04 		mvn	r4, #11
 1097 001e B342     		cmp	r3, r6
 1098 0020 0546     		mov	r5, r0
 1099 0022 D346     		mov	fp, r10
 1100 0024 A4EB0004 		sub	r4, r4, r0
 1101 0028 2AD9     		bls	.L238
 1102              	.L227:
 1103 002a D5F8C800 		ldr	r0, [r5, #200]
 1104 002e 0022     		movs	r2, #0
 1105 0030 0D30     		adds	r0, r0, #13
 1106 0032 2844     		add	r0, r0, r5
 1107 0034 1146     		mov	r1, r2
 1108 0036 FFF7FEFF 		bl	strtol
 1109 003a 4BF8040F 		str	r0, [fp, #4]!
 1110 003e D5F8C830 		ldr	r3, [r5, #200]
 1111 0042 0D33     		adds	r3, r3, #13
 1112 0044 0136     		adds	r6, r6, #1
 1113 0046 2B44     		add	r3, r3, r5
 1114 0048 01E0     		b	.L230
 1115              	.L240:
 1116 004a 3A2A     		cmp	r2, #58
 1117 004c 13D0     		beq	.L239
 1118              	.L230:
 1119 004e E118     		adds	r1, r4, r3
 1120 0050 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 1121 0054 12F0DF0F 		tst	r2, #223
 1122 0058 F7D1     		bne	.L240
 1123 005a C5F8C810 		str	r1, [r5, #200]
 1124 005e B8F1000F 		cmp	r8, #0
 1125 0062 01D0     		beq	.L232
 1126 0064 012E     		cmp	r6, #1
 1127 0066 27D0     		beq	.L241
 1128              	.L232:
 1129 0068 3E60     		str	r6, [r7]
 1130              	.L233:
 1131 006a 4FF0FF33 		mov	r3, #-1
 1132 006e C5F8C830 		str	r3, [r5, #200]
 1133 0072 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1134              	.L239:
 1135 0076 C5F8C810 		str	r1, [r5, #200]
 1136 007a 3B68     		ldr	r3, [r7]
 1137 007c B342     		cmp	r3, r6
 1138 007e D4D8     		bhi	.L227
 1139              	.L238:
 1140 0080 144B     		ldr	r3, .L242
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 21


 1141 0082 154A     		ldr	r2, .L242+4
 1142 0084 9868     		ldr	r0, [r3, #8]
 1143 0086 40F2B511 		movw	r1, #437
 1144 008a 05F10C03 		add	r3, r5, #12
 1145 008e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1146 0092 4FF0FF32 		mov	r2, #-1
 1147 0096 0023     		movs	r3, #0
 1148 0098 C5F8C820 		str	r2, [r5, #200]
 1149 009c 3B60     		str	r3, [r7]
 1150 009e BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1151              	.L226:
 1152 00a2 40F21F23 		movw	r3, #543
 1153 00a6 0D4A     		ldr	r2, .L242+8
 1154 00a8 0D49     		ldr	r1, .L242+12
 1155 00aa 0A48     		ldr	r0, .L242
 1156 00ac FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1157 00b0 0023     		movs	r3, #0
 1158 00b2 3B60     		str	r3, [r7]
 1159 00b4 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1160              	.L241:
 1161 00b8 3B68     		ldr	r3, [r7]
 1162 00ba 012B     		cmp	r3, #1
 1163 00bc D4D9     		bls	.L232
 1164 00be 0AEB830A 		add	r10, r10, r3, lsl #2
 1165 00c2 4B46     		mov	r3, r9
 1166              	.L234:
 1167 00c4 D9F80020 		ldr	r2, [r9]
 1168 00c8 43F8042F 		str	r2, [r3, #4]!
 1169 00cc 9A45     		cmp	r10, r3
 1170 00ce F9D1     		bne	.L234
 1171 00d0 CBE7     		b	.L233
 1172              	.L243:
 1173 00d2 00BF     		.align	2
 1174              	.L242:
 1175 00d4 00000000 		.word	reprap
 1176 00d8 00000000 		.word	.LC14
 1177 00dc 00000000 		.word	.LANCHOR2
 1178 00e0 00000000 		.word	.LC12
 1179              		.size	_ZN11GCodeBuffer11GetIntArrayEPlRjb, .-_ZN11GCodeBuffer11GetIntArrayEPlRjb
 1180              		.section	.text._ZN11GCodeBuffer16GetUnsignedArrayEPmRjb,"ax",%progbits
 1181              		.align	1
 1182              		.p2align 2,,3
 1183              		.global	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1184              		.syntax unified
 1185              		.thumb
 1186              		.thumb_func
 1187              		.fpu fpv4-sp-d16
 1188              		.type	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb, %function
 1189              	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb:
 1190              		@ args = 0, pretend = 0, frame = 0
 1191              		@ frame_needed = 0, uses_anonymous_args = 0
 1192 0000 2DE9F84F 		push	{r3, r4, r5, r6, r7, r8, r9, r10, fp, lr}
 1193 0004 8946     		mov	r9, r1
 1194 0006 D0F8C810 		ldr	r1, [r0, #200]
 1195 000a 0029     		cmp	r1, #0
 1196 000c 1746     		mov	r7, r2
 1197 000e 48DB     		blt	.L245
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 22


 1198 0010 9846     		mov	r8, r3
 1199 0012 3B68     		ldr	r3, [r7]
 1200 0014 0026     		movs	r6, #0
 1201 0016 A9F1040A 		sub	r10, r9, #4
 1202 001a 6FF00B04 		mvn	r4, #11
 1203 001e B342     		cmp	r3, r6
 1204 0020 0546     		mov	r5, r0
 1205 0022 D346     		mov	fp, r10
 1206 0024 A4EB0004 		sub	r4, r4, r0
 1207 0028 2AD9     		bls	.L257
 1208              	.L246:
 1209 002a D5F8C800 		ldr	r0, [r5, #200]
 1210 002e 0022     		movs	r2, #0
 1211 0030 0D30     		adds	r0, r0, #13
 1212 0032 2844     		add	r0, r0, r5
 1213 0034 1146     		mov	r1, r2
 1214 0036 FFF7FEFF 		bl	strtoul
 1215 003a 4BF8040F 		str	r0, [fp, #4]!
 1216 003e D5F8C830 		ldr	r3, [r5, #200]
 1217 0042 0D33     		adds	r3, r3, #13
 1218 0044 0136     		adds	r6, r6, #1
 1219 0046 2B44     		add	r3, r3, r5
 1220 0048 01E0     		b	.L249
 1221              	.L259:
 1222 004a 3A2A     		cmp	r2, #58
 1223 004c 13D0     		beq	.L258
 1224              	.L249:
 1225 004e E118     		adds	r1, r4, r3
 1226 0050 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 1227 0054 12F0DF0F 		tst	r2, #223
 1228 0058 F7D1     		bne	.L259
 1229 005a C5F8C810 		str	r1, [r5, #200]
 1230 005e B8F1000F 		cmp	r8, #0
 1231 0062 01D0     		beq	.L251
 1232 0064 012E     		cmp	r6, #1
 1233 0066 27D0     		beq	.L260
 1234              	.L251:
 1235 0068 3E60     		str	r6, [r7]
 1236              	.L252:
 1237 006a 4FF0FF33 		mov	r3, #-1
 1238 006e C5F8C830 		str	r3, [r5, #200]
 1239 0072 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1240              	.L258:
 1241 0076 C5F8C810 		str	r1, [r5, #200]
 1242 007a 3B68     		ldr	r3, [r7]
 1243 007c B342     		cmp	r3, r6
 1244 007e D4D8     		bhi	.L246
 1245              	.L257:
 1246 0080 144B     		ldr	r3, .L261
 1247 0082 154A     		ldr	r2, .L261+4
 1248 0084 9868     		ldr	r0, [r3, #8]
 1249 0086 40F2B511 		movw	r1, #437
 1250 008a 05F10C03 		add	r3, r5, #12
 1251 008e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1252 0092 4FF0FF32 		mov	r2, #-1
 1253 0096 0023     		movs	r3, #0
 1254 0098 C5F8C820 		str	r2, [r5, #200]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 23


 1255 009c 3B60     		str	r3, [r7]
 1256 009e BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1257              	.L245:
 1258 00a2 40F25123 		movw	r3, #593
 1259 00a6 0D4A     		ldr	r2, .L261+8
 1260 00a8 0D49     		ldr	r1, .L261+12
 1261 00aa 0A48     		ldr	r0, .L261
 1262 00ac FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1263 00b0 0023     		movs	r3, #0
 1264 00b2 3B60     		str	r3, [r7]
 1265 00b4 BDE8F88F 		pop	{r3, r4, r5, r6, r7, r8, r9, r10, fp, pc}
 1266              	.L260:
 1267 00b8 3B68     		ldr	r3, [r7]
 1268 00ba 012B     		cmp	r3, #1
 1269 00bc D4D9     		bls	.L251
 1270 00be 0AEB830A 		add	r10, r10, r3, lsl #2
 1271 00c2 4B46     		mov	r3, r9
 1272              	.L253:
 1273 00c4 D9F80020 		ldr	r2, [r9]
 1274 00c8 43F8042F 		str	r2, [r3, #4]!
 1275 00cc 9A45     		cmp	r10, r3
 1276 00ce F9D1     		bne	.L253
 1277 00d0 CBE7     		b	.L252
 1278              	.L262:
 1279 00d2 00BF     		.align	2
 1280              	.L261:
 1281 00d4 00000000 		.word	reprap
 1282 00d8 00000000 		.word	.LC15
 1283 00dc 00000000 		.word	.LANCHOR3
 1284 00e0 00000000 		.word	.LC12
 1285              		.size	_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb, .-_ZN11GCodeBuffer16GetUnsignedArrayEPmRjb
 1286              		.section	.text._ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef,"ax",%progbits
 1287              		.align	1
 1288              		.p2align 2,,3
 1289              		.global	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef
 1290              		.syntax unified
 1291              		.thumb
 1292              		.thumb_func
 1293              		.fpu fpv4-sp-d16
 1294              		.type	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef, %function
 1295              	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef:
 1296              		@ args = 0, pretend = 0, frame = 0
 1297              		@ frame_needed = 0, uses_anonymous_args = 0
 1298 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1299 0004 D0F8C830 		ldr	r3, [r0, #200]
 1300 0008 5D1C     		adds	r5, r3, #1
 1301 000a 4219     		adds	r2, r0, r5
 1302 000c 0233     		adds	r3, r3, #2
 1303 000e C0F8C830 		str	r3, [r0, #200]
 1304 0012 147B     		ldrb	r4, [r2, #12]	@ zero_extendqisi2
 1305 0014 1F2C     		cmp	r4, #31
 1306 0016 33D9     		bls	.L264
 1307 0018 0646     		mov	r6, r0
 1308 001a 0F46     		mov	r7, r1
 1309 001c 0EE0     		b	.L269
 1310              	.L265:
 1311 001e 272C     		cmp	r4, #39
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 24


 1312 0020 18D0     		beq	.L273
 1313              	.L267:
 1314 0022 2146     		mov	r1, r4
 1315 0024 3846     		mov	r0, r7
 1316 0026 FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1317 002a D6F8C850 		ldr	r5, [r6, #200]
 1318 002e 6B1C     		adds	r3, r5, #1
 1319 0030 7219     		adds	r2, r6, r5
 1320 0032 C6F8C830 		str	r3, [r6, #200]
 1321 0036 147B     		ldrb	r4, [r2, #12]	@ zero_extendqisi2
 1322 0038 1F2C     		cmp	r4, #31
 1323 003a 21D9     		bls	.L264
 1324              	.L269:
 1325 003c 222C     		cmp	r4, #34
 1326 003e EED1     		bne	.L265
 1327 0040 0235     		adds	r5, r5, #2
 1328 0042 3344     		add	r3, r3, r6
 1329 0044 C6F8C850 		str	r5, [r6, #200]
 1330 0048 1C7B     		ldrb	r4, [r3, #12]	@ zero_extendqisi2
 1331 004a 222C     		cmp	r4, #34
 1332 004c E9D0     		beq	.L267
 1333 004e 0120     		movs	r0, #1
 1334 0050 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1335              	.L273:
 1336 0054 3344     		add	r3, r3, r6
 1337 0056 93F80C80 		ldrb	r8, [r3, #12]	@ zero_extendqisi2
 1338 005a 4046     		mov	r0, r8
 1339 005c FFF7FEFF 		bl	isalpha
 1340 0060 AB1C     		adds	r3, r5, #2
 1341 0062 30B1     		cbz	r0, .L268
 1342 0064 C6F8C830 		str	r3, [r6, #200]
 1343 0068 4046     		mov	r0, r8
 1344 006a FFF7FEFF 		bl	tolower
 1345 006e C4B2     		uxtb	r4, r0
 1346 0070 D7E7     		b	.L267
 1347              	.L268:
 1348 0072 B8F1270F 		cmp	r8, #39
 1349 0076 04BF     		itt	eq
 1350 0078 0235     		addeq	r5, r5, #2
 1351 007a C6F8C850 		streq	r5, [r6, #200]
 1352 007e D0E7     		b	.L267
 1353              	.L264:
 1354 0080 0020     		movs	r0, #0
 1355 0082 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1356              		.size	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef, .-_ZN11GCodeBuffer23InternalGetQuote
 1357 0086 00BF     		.section	.text._ZN11GCodeBuffer15GetQuotedStringERK9StringRef,"ax",%progbits
 1358              		.align	1
 1359              		.p2align 2,,3
 1360              		.global	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1361              		.syntax unified
 1362              		.thumb
 1363              		.thumb_func
 1364              		.fpu fpv4-sp-d16
 1365              		.type	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef, %function
 1366              	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef:
 1367              		@ args = 0, pretend = 0, frame = 0
 1368              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 25


 1369 0000 10B5     		push	{r4, lr}
 1370 0002 0B68     		ldr	r3, [r1]
 1371 0004 0024     		movs	r4, #0
 1372 0006 1C70     		strb	r4, [r3]
 1373 0008 D0F8C830 		ldr	r3, [r0, #200]
 1374 000c A342     		cmp	r3, r4
 1375 000e 08DB     		blt	.L275
 1376 0010 0133     		adds	r3, r3, #1
 1377 0012 C418     		adds	r4, r0, r3
 1378 0014 C0F8C830 		str	r3, [r0, #200]
 1379 0018 237B     		ldrb	r3, [r4, #12]	@ zero_extendqisi2
 1380 001a 222B     		cmp	r3, #34
 1381 001c 0AD0     		beq	.L279
 1382 001e 0020     		movs	r0, #0
 1383 0020 10BD     		pop	{r4, pc}
 1384              	.L275:
 1385 0022 4FF41873 		mov	r3, #608
 1386 0026 054A     		ldr	r2, .L280
 1387 0028 0549     		ldr	r1, .L280+4
 1388 002a 0648     		ldr	r0, .L280+8
 1389 002c FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1390 0030 0020     		movs	r0, #0
 1391 0032 10BD     		pop	{r4, pc}
 1392              	.L279:
 1393 0034 BDE81040 		pop	{r4, lr}
 1394 0038 FFF7FEBF 		b	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef
 1395              	.L281:
 1396              		.align	2
 1397              	.L280:
 1398 003c 00000000 		.word	.LANCHOR4
 1399 0040 00000000 		.word	.LC12
 1400 0044 00000000 		.word	reprap
 1401              		.size	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef, .-_ZN11GCodeBuffer15GetQuotedStringERK9Strin
 1402              		.section	.text._ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef,"ax",%progbits
 1403              		.align	1
 1404              		.p2align 2,,3
 1405              		.global	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef
 1406              		.syntax unified
 1407              		.thumb
 1408              		.thumb_func
 1409              		.fpu fpv4-sp-d16
 1410              		.type	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef, %function
 1411              	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef:
 1412              		@ args = 0, pretend = 0, frame = 0
 1413              		@ frame_needed = 0, uses_anonymous_args = 0
 1414 0000 38B5     		push	{r3, r4, r5, lr}
 1415 0002 0B68     		ldr	r3, [r1]
 1416 0004 0022     		movs	r2, #0
 1417 0006 1A70     		strb	r2, [r3]
 1418 0008 D0F8C820 		ldr	r2, [r0, #200]
 1419 000c 8318     		adds	r3, r0, r2
 1420 000e 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 1421 0010 222B     		cmp	r3, #34
 1422 0012 20D0     		beq	.L288
 1423 0014 0D46     		mov	r5, r1
 1424 0016 0132     		adds	r2, r2, #1
 1425 0018 D0F8C410 		ldr	r1, [r0, #196]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 26


 1426 001c C0F8C820 		str	r2, [r0, #200]
 1427 0020 1F2B     		cmp	r3, #31
 1428 0022 0446     		mov	r4, r0
 1429 0024 C0F8BC10 		str	r1, [r0, #188]
 1430 0028 0CD9     		bls	.L284
 1431              	.L285:
 1432 002a 1946     		mov	r1, r3
 1433 002c 2846     		mov	r0, r5
 1434 002e FFF7FEFF 		bl	_ZNK9StringRef3catEc
 1435 0032 D4F8C830 		ldr	r3, [r4, #200]
 1436 0036 5A1C     		adds	r2, r3, #1
 1437 0038 2344     		add	r3, r3, r4
 1438 003a C4F8C820 		str	r2, [r4, #200]
 1439 003e 1B7B     		ldrb	r3, [r3, #12]	@ zero_extendqisi2
 1440 0040 1F2B     		cmp	r3, #31
 1441 0042 F2D8     		bhi	.L285
 1442              	.L284:
 1443 0044 2846     		mov	r0, r5
 1444 0046 FFF7FEFF 		bl	_ZNK9StringRef19StripTrailingSpacesEv
 1445 004a 2B68     		ldr	r3, [r5]
 1446 004c 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 1447 004e 0030     		adds	r0, r0, #0
 1448 0050 18BF     		it	ne
 1449 0052 0120     		movne	r0, #1
 1450 0054 38BD     		pop	{r3, r4, r5, pc}
 1451              	.L288:
 1452 0056 BDE83840 		pop	{r3, r4, r5, lr}
 1453 005a FFF7FEBF 		b	_ZN11GCodeBuffer23InternalGetQuotedStringERK9StringRef
 1454              		.size	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef, .-_ZN11GCodeBuffer31Internal
 1455 005e 00BF     		.section	.text._ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef,"ax",%progbits
 1456              		.align	1
 1457              		.p2align 2,,3
 1458              		.global	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 1459              		.syntax unified
 1460              		.thumb
 1461              		.thumb_func
 1462              		.fpu fpv4-sp-d16
 1463              		.type	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef, %function
 1464              	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef:
 1465              		@ args = 0, pretend = 0, frame = 0
 1466              		@ frame_needed = 0, uses_anonymous_args = 0
 1467 0000 08B5     		push	{r3, lr}
 1468 0002 D0F8C830 		ldr	r3, [r0, #200]
 1469 0006 002B     		cmp	r3, #0
 1470 0008 06DB     		blt	.L290
 1471 000a 0133     		adds	r3, r3, #1
 1472 000c C0F8C830 		str	r3, [r0, #200]
 1473 0010 BDE80840 		pop	{r3, lr}
 1474 0014 FFF7FEBF 		b	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef
 1475              	.L290:
 1476 0018 40F29123 		movw	r3, #657
 1477 001c 034A     		ldr	r2, .L292
 1478 001e 0449     		ldr	r1, .L292+4
 1479 0020 0448     		ldr	r0, .L292+8
 1480 0022 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1481 0026 0020     		movs	r0, #0
 1482 0028 08BD     		pop	{r3, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 27


 1483              	.L293:
 1484 002a 00BF     		.align	2
 1485              	.L292:
 1486 002c 00000000 		.word	.LANCHOR5
 1487 0030 00000000 		.word	.LC12
 1488 0034 00000000 		.word	reprap
 1489              		.size	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef, .-_ZN11GCodeBuffer23GetPossiblyQuote
 1490              		.section	.text._ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef,"ax",%progbits
 1491              		.align	1
 1492              		.p2align 2,,3
 1493              		.global	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef
 1494              		.syntax unified
 1495              		.thumb
 1496              		.thumb_func
 1497              		.fpu fpv4-sp-d16
 1498              		.type	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef, %function
 1499              	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef:
 1500              		@ args = 0, pretend = 0, frame = 0
 1501              		@ frame_needed = 0, uses_anonymous_args = 0
 1502              		@ link register save eliminated.
 1503 0000 30B4     		push	{r4, r5}
 1504 0002 D0E92E35 		ldrd	r3, r5, [r0, #184]
 1505 0006 AB42     		cmp	r3, r5
 1506 0008 C0F8C830 		str	r3, [r0, #200]
 1507 000c 0ED2     		bcs	.L297
 1508 000e 03F10C04 		add	r4, r3, #12
 1509 0012 0444     		add	r4, r4, r0
 1510              	.L298:
 1511 0014 14F8012B 		ldrb	r2, [r4], #1	@ zero_extendqisi2
 1512 0018 202A     		cmp	r2, #32
 1513 001a 03F10103 		add	r3, r3, #1
 1514 001e 01D0     		beq	.L296
 1515 0020 092A     		cmp	r2, #9
 1516 0022 03D1     		bne	.L297
 1517              	.L296:
 1518 0024 9D42     		cmp	r5, r3
 1519 0026 C0F8C830 		str	r3, [r0, #200]
 1520 002a F3D8     		bhi	.L298
 1521              	.L297:
 1522 002c 30BC     		pop	{r4, r5}
 1523 002e FFF7FEBF 		b	_ZN11GCodeBuffer31InternalGetPossiblyQuotedStringERK9StringRef
 1524              		.size	_ZN11GCodeBuffer22GetUnprecedentedStringERK9StringRef, .-_ZN11GCodeBuffer22GetUnprecedentedS
 1525 0032 00BF     		.section	.text.hot._ZN11GCodeBuffer9GetIValueEv,"ax",%progbits
 1526              		.align	1
 1527              		.p2align 2,,3
 1528              		.global	_ZN11GCodeBuffer9GetIValueEv
 1529              		.syntax unified
 1530              		.thumb
 1531              		.thumb_func
 1532              		.fpu fpv4-sp-d16
 1533              		.type	_ZN11GCodeBuffer9GetIValueEv, %function
 1534              	_ZN11GCodeBuffer9GetIValueEv:
 1535              		@ args = 0, pretend = 0, frame = 0
 1536              		@ frame_needed = 0, uses_anonymous_args = 0
 1537 0000 10B5     		push	{r4, lr}
 1538 0002 0446     		mov	r4, r0
 1539 0004 D0F8C800 		ldr	r0, [r0, #200]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 28


 1540 0008 0028     		cmp	r0, #0
 1541 000a 0ADB     		blt	.L305
 1542 000c 0022     		movs	r2, #0
 1543 000e 0D30     		adds	r0, r0, #13
 1544 0010 2044     		add	r0, r0, r4
 1545 0012 1146     		mov	r1, r2
 1546 0014 FFF7FEFF 		bl	strtol
 1547 0018 4FF0FF33 		mov	r3, #-1
 1548 001c C4F8C830 		str	r3, [r4, #200]
 1549 0020 10BD     		pop	{r4, pc}
 1550              	.L305:
 1551 0022 40F2C623 		movw	r3, #710
 1552 0026 034A     		ldr	r2, .L308
 1553 0028 0349     		ldr	r1, .L308+4
 1554 002a 0448     		ldr	r0, .L308+8
 1555 002c FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1556 0030 0020     		movs	r0, #0
 1557 0032 10BD     		pop	{r4, pc}
 1558              	.L309:
 1559              		.align	2
 1560              	.L308:
 1561 0034 00000000 		.word	.LANCHOR6
 1562 0038 00000000 		.word	.LC12
 1563 003c 00000000 		.word	reprap
 1564              		.size	_ZN11GCodeBuffer9GetIValueEv, .-_ZN11GCodeBuffer9GetIValueEv
 1565              		.section	.text._ZN11GCodeBuffer10GetUIValueEv,"ax",%progbits
 1566              		.align	1
 1567              		.p2align 2,,3
 1568              		.global	_ZN11GCodeBuffer10GetUIValueEv
 1569              		.syntax unified
 1570              		.thumb
 1571              		.thumb_func
 1572              		.fpu fpv4-sp-d16
 1573              		.type	_ZN11GCodeBuffer10GetUIValueEv, %function
 1574              	_ZN11GCodeBuffer10GetUIValueEv:
 1575              		@ args = 0, pretend = 0, frame = 0
 1576              		@ frame_needed = 0, uses_anonymous_args = 0
 1577 0000 10B5     		push	{r4, lr}
 1578 0002 0446     		mov	r4, r0
 1579 0004 D0F8C800 		ldr	r0, [r0, #200]
 1580 0008 0028     		cmp	r0, #0
 1581 000a 0ADB     		blt	.L311
 1582 000c 0022     		movs	r2, #0
 1583 000e 0D30     		adds	r0, r0, #13
 1584 0010 2044     		add	r0, r0, r4
 1585 0012 1146     		mov	r1, r2
 1586 0014 FFF7FEFF 		bl	strtoul
 1587 0018 4FF0FF33 		mov	r3, #-1
 1588 001c C4F8C830 		str	r3, [r4, #200]
 1589 0020 10BD     		pop	{r4, pc}
 1590              	.L311:
 1591 0022 4FF43573 		mov	r3, #724
 1592 0026 034A     		ldr	r2, .L314
 1593 0028 0349     		ldr	r1, .L314+4
 1594 002a 0448     		ldr	r0, .L314+8
 1595 002c FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1596 0030 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 29


 1597 0032 10BD     		pop	{r4, pc}
 1598              	.L315:
 1599              		.align	2
 1600              	.L314:
 1601 0034 00000000 		.word	.LANCHOR7
 1602 0038 00000000 		.word	.LC12
 1603 003c 00000000 		.word	reprap
 1604              		.size	_ZN11GCodeBuffer10GetUIValueEv, .-_ZN11GCodeBuffer10GetUIValueEv
 1605              		.section	.text._ZN11GCodeBuffer12TryGetFValueEcRfRb,"ax",%progbits
 1606              		.align	1
 1607              		.p2align 2,,3
 1608              		.global	_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1609              		.syntax unified
 1610              		.thumb
 1611              		.thumb_func
 1612              		.fpu fpv4-sp-d16
 1613              		.type	_ZN11GCodeBuffer12TryGetFValueEcRfRb, %function
 1614              	_ZN11GCodeBuffer12TryGetFValueEcRfRb:
 1615              		@ args = 0, pretend = 0, frame = 0
 1616              		@ frame_needed = 0, uses_anonymous_args = 0
 1617 0000 70B5     		push	{r4, r5, r6, lr}
 1618 0002 1546     		mov	r5, r2
 1619 0004 1C46     		mov	r4, r3
 1620 0006 0646     		mov	r6, r0
 1621 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1622 000c 00B9     		cbnz	r0, .L322
 1623 000e 70BD     		pop	{r4, r5, r6, pc}
 1624              	.L322:
 1625 0010 3046     		mov	r0, r6
 1626 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 1627 0016 0123     		movs	r3, #1
 1628 0018 85ED000A 		vstr.32	s0, [r5]
 1629 001c 2370     		strb	r3, [r4]
 1630 001e 70BD     		pop	{r4, r5, r6, pc}
 1631              		.size	_ZN11GCodeBuffer12TryGetFValueEcRfRb, .-_ZN11GCodeBuffer12TryGetFValueEcRfRb
 1632              		.section	.text._ZN11GCodeBuffer12TryGetIValueEcRlRb,"ax",%progbits
 1633              		.align	1
 1634              		.p2align 2,,3
 1635              		.global	_ZN11GCodeBuffer12TryGetIValueEcRlRb
 1636              		.syntax unified
 1637              		.thumb
 1638              		.thumb_func
 1639              		.fpu fpv4-sp-d16
 1640              		.type	_ZN11GCodeBuffer12TryGetIValueEcRlRb, %function
 1641              	_ZN11GCodeBuffer12TryGetIValueEcRlRb:
 1642              		@ args = 0, pretend = 0, frame = 0
 1643              		@ frame_needed = 0, uses_anonymous_args = 0
 1644 0000 70B5     		push	{r4, r5, r6, lr}
 1645 0002 1546     		mov	r5, r2
 1646 0004 1C46     		mov	r4, r3
 1647 0006 0646     		mov	r6, r0
 1648 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1649 000c 00B9     		cbnz	r0, .L329
 1650 000e 70BD     		pop	{r4, r5, r6, pc}
 1651              	.L329:
 1652 0010 3046     		mov	r0, r6
 1653 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 30


 1654 0016 0123     		movs	r3, #1
 1655 0018 2860     		str	r0, [r5]
 1656 001a 2370     		strb	r3, [r4]
 1657 001c 70BD     		pop	{r4, r5, r6, pc}
 1658              		.size	_ZN11GCodeBuffer12TryGetIValueEcRlRb, .-_ZN11GCodeBuffer12TryGetIValueEcRlRb
 1659 001e 00BF     		.section	.text._ZN11GCodeBuffer13TryGetUIValueEcRmRb,"ax",%progbits
 1660              		.align	1
 1661              		.p2align 2,,3
 1662              		.global	_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 1663              		.syntax unified
 1664              		.thumb
 1665              		.thumb_func
 1666              		.fpu fpv4-sp-d16
 1667              		.type	_ZN11GCodeBuffer13TryGetUIValueEcRmRb, %function
 1668              	_ZN11GCodeBuffer13TryGetUIValueEcRmRb:
 1669              		@ args = 0, pretend = 0, frame = 0
 1670              		@ frame_needed = 0, uses_anonymous_args = 0
 1671 0000 70B5     		push	{r4, r5, r6, lr}
 1672 0002 1546     		mov	r5, r2
 1673 0004 1C46     		mov	r4, r3
 1674 0006 0646     		mov	r6, r0
 1675 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1676 000c 00B9     		cbnz	r0, .L336
 1677 000e 70BD     		pop	{r4, r5, r6, pc}
 1678              	.L336:
 1679 0010 3046     		mov	r0, r6
 1680 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer10GetUIValueEv
 1681 0016 0123     		movs	r3, #1
 1682 0018 2860     		str	r0, [r5]
 1683 001a 2370     		strb	r3, [r4]
 1684 001c 70BD     		pop	{r4, r5, r6, pc}
 1685              		.size	_ZN11GCodeBuffer13TryGetUIValueEcRmRb, .-_ZN11GCodeBuffer13TryGetUIValueEcRmRb
 1686 001e 00BF     		.section	.text._ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb,"ax",%progbits
 1687              		.align	1
 1688              		.p2align 2,,3
 1689              		.global	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb
 1690              		.syntax unified
 1691              		.thumb
 1692              		.thumb_func
 1693              		.fpu fpv4-sp-d16
 1694              		.type	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb, %function
 1695              	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb:
 1696              		@ args = 12, pretend = 0, frame = 8
 1697              		@ frame_needed = 0, uses_anonymous_args = 0
 1698 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1699 0004 83B0     		sub	sp, sp, #12
 1700 0006 1546     		mov	r5, r2
 1701 0008 1F46     		mov	r7, r3
 1702 000a 9DF83080 		ldrb	r8, [sp, #48]	@ zero_extendqisi2
 1703 000e 0646     		mov	r6, r0
 1704 0010 8946     		mov	r9, r1
 1705 0012 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1706 0016 0446     		mov	r4, r0
 1707 0018 18B9     		cbnz	r0, .L344
 1708 001a 2046     		mov	r0, r4
 1709 001c 03B0     		add	sp, sp, #12
 1710              		@ sp needed
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 31


 1711 001e BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1712              	.L344:
 1713 0022 02AA     		add	r2, sp, #8
 1714 0024 4346     		mov	r3, r8
 1715 0026 42F8045D 		str	r5, [r2, #-4]!
 1716 002a 3946     		mov	r1, r7
 1717 002c 3046     		mov	r0, r6
 1718 002e FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 1719 0032 019B     		ldr	r3, [sp, #4]
 1720 0034 AB42     		cmp	r3, r5
 1721 0036 09D0     		beq	.L345
 1722 0038 2B46     		mov	r3, r5
 1723 003a 4A46     		mov	r2, r9
 1724 003c 0749     		ldr	r1, .L346
 1725 003e 0A98     		ldr	r0, [sp, #40]
 1726 0040 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1727 0044 2046     		mov	r0, r4
 1728 0046 03B0     		add	sp, sp, #12
 1729              		@ sp needed
 1730 0048 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1731              	.L345:
 1732 004c 0B9A     		ldr	r2, [sp, #44]
 1733 004e 0024     		movs	r4, #0
 1734 0050 0123     		movs	r3, #1
 1735 0052 2046     		mov	r0, r4
 1736 0054 1370     		strb	r3, [r2]
 1737 0056 03B0     		add	sp, sp, #12
 1738              		@ sp needed
 1739 0058 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1740              	.L347:
 1741              		.align	2
 1742              	.L346:
 1743 005c 00000000 		.word	.LC16
 1744              		.size	_ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb, .-_ZN11GCodeBuffer16TryGetFloatArray
 1745              		.section	.text._ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb,"ax",%progbits
 1746              		.align	1
 1747              		.p2align 2,,3
 1748              		.global	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb
 1749              		.syntax unified
 1750              		.thumb
 1751              		.thumb_func
 1752              		.fpu fpv4-sp-d16
 1753              		.type	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb, %function
 1754              	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb:
 1755              		@ args = 0, pretend = 0, frame = 0
 1756              		@ frame_needed = 0, uses_anonymous_args = 0
 1757 0000 70B5     		push	{r4, r5, r6, lr}
 1758 0002 1546     		mov	r5, r2
 1759 0004 1E46     		mov	r6, r3
 1760 0006 0446     		mov	r4, r0
 1761 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1762 000c 08B9     		cbnz	r0, .L349
 1763              	.L351:
 1764 000e 0020     		movs	r0, #0
 1765 0010 70BD     		pop	{r4, r5, r6, pc}
 1766              	.L349:
 1767 0012 2946     		mov	r1, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 32


 1768 0014 2046     		mov	r0, r4
 1769 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer15GetQuotedStringERK9StringRef
 1770 001a 0028     		cmp	r0, #0
 1771 001c F7D0     		beq	.L351
 1772 001e 0123     		movs	r3, #1
 1773 0020 3370     		strb	r3, [r6]
 1774 0022 70BD     		pop	{r4, r5, r6, pc}
 1775              		.size	_ZN11GCodeBuffer18TryGetQuotedStringEcRK9StringRefRb, .-_ZN11GCodeBuffer18TryGetQuotedString
 1776              		.section	.text._ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb,"ax",%progbits
 1777              		.align	1
 1778              		.p2align 2,,3
 1779              		.global	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb
 1780              		.syntax unified
 1781              		.thumb
 1782              		.thumb_func
 1783              		.fpu fpv4-sp-d16
 1784              		.type	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb, %function
 1785              	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb:
 1786              		@ args = 0, pretend = 0, frame = 0
 1787              		@ frame_needed = 0, uses_anonymous_args = 0
 1788 0000 70B5     		push	{r4, r5, r6, lr}
 1789 0002 1546     		mov	r5, r2
 1790 0004 1E46     		mov	r6, r3
 1791 0006 0446     		mov	r4, r0
 1792 0008 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 1793 000c 08B9     		cbnz	r0, .L357
 1794              	.L359:
 1795 000e 0020     		movs	r0, #0
 1796 0010 70BD     		pop	{r4, r5, r6, pc}
 1797              	.L357:
 1798 0012 2946     		mov	r1, r5
 1799 0014 2046     		mov	r0, r4
 1800 0016 FFF7FEFF 		bl	_ZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRef
 1801 001a 0028     		cmp	r0, #0
 1802 001c F7D0     		beq	.L359
 1803 001e 0123     		movs	r3, #1
 1804 0020 3370     		strb	r3, [r6]
 1805 0022 70BD     		pop	{r4, r5, r6, pc}
 1806              		.size	_ZN11GCodeBuffer26TryGetPossiblyQuotedStringEcRK9StringRefRb, .-_ZN11GCodeBuffer26TryGetPoss
 1807              		.section	.text._ZN11GCodeBuffer12GetIPAddressEPh,"ax",%progbits
 1808              		.align	1
 1809              		.p2align 2,,3
 1810              		.global	_ZN11GCodeBuffer12GetIPAddressEPh
 1811              		.syntax unified
 1812              		.thumb
 1813              		.thumb_func
 1814              		.fpu fpv4-sp-d16
 1815              		.type	_ZN11GCodeBuffer12GetIPAddressEPh, %function
 1816              	_ZN11GCodeBuffer12GetIPAddressEPh:
 1817              		@ args = 0, pretend = 0, frame = 8
 1818              		@ frame_needed = 0, uses_anonymous_args = 0
 1819 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1820 0002 D0F8C840 		ldr	r4, [r0, #200]
 1821 0006 002C     		cmp	r4, #0
 1822 0008 83B0     		sub	sp, sp, #12
 1823 000a 20DB     		blt	.L375
 1824 000c 0D34     		adds	r4, r4, #13
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 33


 1825 000e 0746     		mov	r7, r0
 1826 0010 0444     		add	r4, r4, r0
 1827 0012 4E1E     		subs	r6, r1, #1
 1828 0014 0025     		movs	r5, #0
 1829              	.L370:
 1830 0016 0A22     		movs	r2, #10
 1831 0018 01A9     		add	r1, sp, #4
 1832 001a 2046     		mov	r0, r4
 1833 001c FFF7FEFF 		bl	strtoul
 1834 0020 019B     		ldr	r3, [sp, #4]
 1835 0022 A342     		cmp	r3, r4
 1836 0024 05F10105 		add	r5, r5, #1
 1837 0028 0AD0     		beq	.L367
 1838 002a FF28     		cmp	r0, #255
 1839 002c 08D8     		bhi	.L367
 1840 002e 06F8010F 		strb	r0, [r6, #1]!
 1841 0032 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1842 0034 2E2A     		cmp	r2, #46
 1843 0036 14D1     		bne	.L369
 1844 0038 042D     		cmp	r5, #4
 1845 003a 01D0     		beq	.L367
 1846 003c 5C1C     		adds	r4, r3, #1
 1847 003e EAE7     		b	.L370
 1848              	.L367:
 1849 0040 4FF0FF33 		mov	r3, #-1
 1850 0044 C7F8C830 		str	r3, [r7, #200]
 1851 0048 0020     		movs	r0, #0
 1852              	.L366:
 1853 004a 03B0     		add	sp, sp, #12
 1854              		@ sp needed
 1855 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 1856              	.L375:
 1857 004e 40F22933 		movw	r3, #809
 1858 0052 094A     		ldr	r2, .L376
 1859 0054 0949     		ldr	r1, .L376+4
 1860 0056 0A48     		ldr	r0, .L376+8
 1861 0058 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1862 005c 0020     		movs	r0, #0
 1863 005e 03B0     		add	sp, sp, #12
 1864              		@ sp needed
 1865 0060 F0BD     		pop	{r4, r5, r6, r7, pc}
 1866              	.L369:
 1867 0062 A5F10400 		sub	r0, r5, #4
 1868 0066 4FF0FF33 		mov	r3, #-1
 1869 006a B0FA80F0 		clz	r0, r0
 1870 006e 4009     		lsrs	r0, r0, #5
 1871 0070 C7F8C830 		str	r3, [r7, #200]
 1872 0074 E9E7     		b	.L366
 1873              	.L377:
 1874 0076 00BF     		.align	2
 1875              	.L376:
 1876 0078 00000000 		.word	.LANCHOR8
 1877 007c 00000000 		.word	.LC12
 1878 0080 00000000 		.word	reprap
 1879              		.size	_ZN11GCodeBuffer12GetIPAddressEPh, .-_ZN11GCodeBuffer12GetIPAddressEPh
 1880              		.section	.text._ZN11GCodeBuffer12GetIPAddressERm,"ax",%progbits
 1881              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 34


 1882              		.p2align 2,,3
 1883              		.global	_ZN11GCodeBuffer12GetIPAddressERm
 1884              		.syntax unified
 1885              		.thumb
 1886              		.thumb_func
 1887              		.fpu fpv4-sp-d16
 1888              		.type	_ZN11GCodeBuffer12GetIPAddressERm, %function
 1889              	_ZN11GCodeBuffer12GetIPAddressERm:
 1890              		@ args = 0, pretend = 0, frame = 8
 1891              		@ frame_needed = 0, uses_anonymous_args = 0
 1892 0000 10B5     		push	{r4, lr}
 1893 0002 D0F8C830 		ldr	r3, [r0, #200]
 1894 0006 002B     		cmp	r3, #0
 1895 0008 82B0     		sub	sp, sp, #8
 1896 000a 09DB     		blt	.L385
 1897 000c 0C46     		mov	r4, r1
 1898 000e 01A9     		add	r1, sp, #4
 1899 0010 FFF7FEFF 		bl	_ZN11GCodeBuffer12GetIPAddressEPh
 1900 0014 10B1     		cbz	r0, .L380
 1901 0016 019B     		ldr	r3, [sp, #4]
 1902 0018 2360     		str	r3, [r4]
 1903 001a 0120     		movs	r0, #1
 1904              	.L380:
 1905 001c 02B0     		add	sp, sp, #8
 1906              		@ sp needed
 1907 001e 10BD     		pop	{r4, pc}
 1908              	.L385:
 1909 0020 40F24F33 		movw	r3, #847
 1910 0024 034A     		ldr	r2, .L386
 1911 0026 0449     		ldr	r1, .L386+4
 1912 0028 0448     		ldr	r0, .L386+8
 1913 002a FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1914 002e 0020     		movs	r0, #0
 1915 0030 02B0     		add	sp, sp, #8
 1916              		@ sp needed
 1917 0032 10BD     		pop	{r4, pc}
 1918              	.L387:
 1919              		.align	2
 1920              	.L386:
 1921 0034 00000000 		.word	.LANCHOR9
 1922 0038 00000000 		.word	.LC12
 1923 003c 00000000 		.word	reprap
 1924              		.size	_ZN11GCodeBuffer12GetIPAddressERm, .-_ZN11GCodeBuffer12GetIPAddressERm
 1925              		.section	.text._ZN11GCodeBuffer13GetMacAddressEPh,"ax",%progbits
 1926              		.align	1
 1927              		.p2align 2,,3
 1928              		.global	_ZN11GCodeBuffer13GetMacAddressEPh
 1929              		.syntax unified
 1930              		.thumb
 1931              		.thumb_func
 1932              		.fpu fpv4-sp-d16
 1933              		.type	_ZN11GCodeBuffer13GetMacAddressEPh, %function
 1934              	_ZN11GCodeBuffer13GetMacAddressEPh:
 1935              		@ args = 0, pretend = 0, frame = 8
 1936              		@ frame_needed = 0, uses_anonymous_args = 0
 1937 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 1938 0002 D0F8C840 		ldr	r4, [r0, #200]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 35


 1939 0006 002C     		cmp	r4, #0
 1940 0008 83B0     		sub	sp, sp, #12
 1941 000a 20DB     		blt	.L399
 1942 000c 0D34     		adds	r4, r4, #13
 1943 000e 0646     		mov	r6, r0
 1944 0010 0444     		add	r4, r4, r0
 1945 0012 4F1E     		subs	r7, r1, #1
 1946 0014 0025     		movs	r5, #0
 1947              	.L394:
 1948 0016 1022     		movs	r2, #16
 1949 0018 01A9     		add	r1, sp, #4
 1950 001a 2046     		mov	r0, r4
 1951 001c FFF7FEFF 		bl	strtoul
 1952 0020 019B     		ldr	r3, [sp, #4]
 1953 0022 A342     		cmp	r3, r4
 1954 0024 05F10105 		add	r5, r5, #1
 1955 0028 0AD0     		beq	.L391
 1956 002a FF28     		cmp	r0, #255
 1957 002c 08D8     		bhi	.L391
 1958 002e 07F8010F 		strb	r0, [r7, #1]!
 1959 0032 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1960 0034 3A2A     		cmp	r2, #58
 1961 0036 14D1     		bne	.L393
 1962 0038 062D     		cmp	r5, #6
 1963 003a 01D0     		beq	.L391
 1964 003c 5C1C     		adds	r4, r3, #1
 1965 003e EAE7     		b	.L394
 1966              	.L391:
 1967 0040 4FF0FF33 		mov	r3, #-1
 1968 0044 0020     		movs	r0, #0
 1969 0046 C6F8C830 		str	r3, [r6, #200]
 1970 004a 03B0     		add	sp, sp, #12
 1971              		@ sp needed
 1972 004c F0BD     		pop	{r4, r5, r6, r7, pc}
 1973              	.L399:
 1974 004e 40F26133 		movw	r3, #865
 1975 0052 094A     		ldr	r2, .L400
 1976 0054 0949     		ldr	r1, .L400+4
 1977 0056 0A48     		ldr	r0, .L400+8
 1978 0058 FFF7FEFF 		bl	_ZNK6RepRap19ReportInternalErrorEPKcS1_i
 1979 005c 0020     		movs	r0, #0
 1980 005e 03B0     		add	sp, sp, #12
 1981              		@ sp needed
 1982 0060 F0BD     		pop	{r4, r5, r6, r7, pc}
 1983              	.L393:
 1984 0062 A5F10600 		sub	r0, r5, #6
 1985 0066 B0FA80F0 		clz	r0, r0
 1986 006a 4FF0FF33 		mov	r3, #-1
 1987 006e 4009     		lsrs	r0, r0, #5
 1988 0070 C6F8C830 		str	r3, [r6, #200]
 1989 0074 03B0     		add	sp, sp, #12
 1990              		@ sp needed
 1991 0076 F0BD     		pop	{r4, r5, r6, r7, pc}
 1992              	.L401:
 1993              		.align	2
 1994              	.L400:
 1995 0078 00000000 		.word	.LANCHOR10
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 36


 1996 007c 00000000 		.word	.LC12
 1997 0080 00000000 		.word	reprap
 1998              		.size	_ZN11GCodeBuffer13GetMacAddressEPh, .-_ZN11GCodeBuffer13GetMacAddressEPh
 1999              		.section	.text._ZNK11GCodeBuffer20OriginalMachineStateEv,"ax",%progbits
 2000              		.align	1
 2001              		.p2align 2,,3
 2002              		.global	_ZNK11GCodeBuffer20OriginalMachineStateEv
 2003              		.syntax unified
 2004              		.thumb
 2005              		.thumb_func
 2006              		.fpu fpv4-sp-d16
 2007              		.type	_ZNK11GCodeBuffer20OriginalMachineStateEv, %function
 2008              	_ZNK11GCodeBuffer20OriginalMachineStateEv:
 2009              		@ args = 0, pretend = 0, frame = 0
 2010              		@ frame_needed = 0, uses_anonymous_args = 0
 2011              		@ link register save eliminated.
 2012 0000 8068     		ldr	r0, [r0, #8]
 2013 0002 00E0     		b	.L403
 2014              	.L404:
 2015 0004 1846     		mov	r0, r3
 2016              	.L403:
 2017 0006 0368     		ldr	r3, [r0]
 2018 0008 002B     		cmp	r3, #0
 2019 000a FBD1     		bne	.L404
 2020 000c 7047     		bx	lr
 2021              		.size	_ZNK11GCodeBuffer20OriginalMachineStateEv, .-_ZNK11GCodeBuffer20OriginalMachineStateEv
 2022 000e 00BF     		.section	.text._ZN11GCodeBuffer9PushStateEv,"ax",%progbits
 2023              		.align	1
 2024              		.p2align 2,,3
 2025              		.global	_ZN11GCodeBuffer9PushStateEv
 2026              		.syntax unified
 2027              		.thumb
 2028              		.thumb_func
 2029              		.fpu fpv4-sp-d16
 2030              		.type	_ZN11GCodeBuffer9PushStateEv, %function
 2031              	_ZN11GCodeBuffer9PushStateEv:
 2032              		@ args = 0, pretend = 0, frame = 0
 2033              		@ frame_needed = 0, uses_anonymous_args = 0
 2034 0000 8368     		ldr	r3, [r0, #8]
 2035 0002 43B1     		cbz	r3, .L406
 2036 0004 0022     		movs	r2, #0
 2037              	.L407:
 2038 0006 1B68     		ldr	r3, [r3]
 2039 0008 0132     		adds	r2, r2, #1
 2040 000a 002B     		cmp	r3, #0
 2041 000c FBD1     		bne	.L407
 2042 000e 052A     		cmp	r2, #5
 2043 0010 01D9     		bls	.L406
 2044 0012 1846     		mov	r0, r3
 2045 0014 7047     		bx	lr
 2046              	.L406:
 2047 0016 70B5     		push	{r4, r5, r6, lr}
 2048 0018 0546     		mov	r5, r0
 2049 001a FFF7FEFF 		bl	_ZN17GCodeMachineState8AllocateEv
 2050 001e AB68     		ldr	r3, [r5, #8]
 2051 0020 0360     		str	r3, [r0]
 2052 0022 AB68     		ldr	r3, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 37


 2053 0024 0446     		mov	r4, r0
 2054 0026 5B68     		ldr	r3, [r3, #4]	@ float
 2055 0028 8068     		ldr	r0, [r0, #8]
 2056 002a 6360     		str	r3, [r4, #4]	@ float
 2057 002c AE68     		ldr	r6, [r5, #8]
 2058 002e 18B1     		cbz	r0, .L409
 2059 0030 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2060 0034 0023     		movs	r3, #0
 2061 0036 A360     		str	r3, [r4, #8]
 2062              	.L409:
 2063 0038 B068     		ldr	r0, [r6, #8]
 2064 003a A060     		str	r0, [r4, #8]
 2065 003c 08B1     		cbz	r0, .L410
 2066 003e FFF7FEFF 		bl	_ZN9FileStore9DuplicateEv
 2067              	.L410:
 2068 0042 AB68     		ldr	r3, [r5, #8]
 2069 0044 227E     		ldrb	r2, [r4, #24]	@ zero_extendqisi2
 2070 0046 DB68     		ldr	r3, [r3, #12]
 2071 0048 E360     		str	r3, [r4, #12]
 2072 004a A968     		ldr	r1, [r5, #8]
 2073 004c 637E     		ldrb	r3, [r4, #25]	@ zero_extendqisi2
 2074 004e 097E     		ldrb	r1, [r1, #24]	@ zero_extendqisi2
 2075 0050 61F30002 		bfi	r2, r1, #0, #1
 2076 0054 2276     		strb	r2, [r4, #24]
 2077 0056 AA68     		ldr	r2, [r5, #8]
 2078 0058 217E     		ldrb	r1, [r4, #24]	@ zero_extendqisi2
 2079 005a 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2080 005c C2F34002 		ubfx	r2, r2, #1, #1
 2081 0060 62F34101 		bfi	r1, r2, #1, #1
 2082 0064 2176     		strb	r1, [r4, #24]
 2083 0066 AA68     		ldr	r2, [r5, #8]
 2084 0068 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2085 006a C9B2     		uxtb	r1, r1
 2086 006c C2F38002 		ubfx	r2, r2, #2, #1
 2087 0070 62F38201 		bfi	r1, r2, #2, #1
 2088 0074 2176     		strb	r1, [r4, #24]
 2089 0076 AA68     		ldr	r2, [r5, #8]
 2090 0078 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2091 007a C9B2     		uxtb	r1, r1
 2092 007c C2F3C002 		ubfx	r2, r2, #3, #1
 2093 0080 62F3C301 		bfi	r1, r2, #3, #1
 2094 0084 2176     		strb	r1, [r4, #24]
 2095 0086 AA68     		ldr	r2, [r5, #8]
 2096 0088 127E     		ldrb	r2, [r2, #24]	@ zero_extendqisi2
 2097 008a C9B2     		uxtb	r1, r1
 2098 008c C2F30012 		ubfx	r2, r2, #4, #1
 2099 0090 62F30411 		bfi	r1, r2, #4, #1
 2100 0094 2176     		strb	r1, [r4, #24]
 2101 0096 A968     		ldr	r1, [r5, #8]
 2102 0098 227E     		ldrb	r2, [r4, #24]	@ zero_extendqisi2
 2103 009a 097E     		ldrb	r1, [r1, #24]	@ zero_extendqisi2
 2104 009c C1F34011 		ubfx	r1, r1, #5, #1
 2105 00a0 61F34512 		bfi	r2, r1, #5, #1
 2106 00a4 02F0BF02 		and	r2, r2, #191
 2107 00a8 6FF3C712 		bfc	r2, #7, #1
 2108 00ac 2276     		strb	r2, [r4, #24]
 2109 00ae AA68     		ldr	r2, [r5, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 38


 2110 00b0 128B     		ldrh	r2, [r2, #24]
 2111 00b2 02F4C072 		and	r2, r2, #384
 2112 00b6 0032     		adds	r2, r2, #0
 2113 00b8 18BF     		it	ne
 2114 00ba 0122     		movne	r2, #1
 2115 00bc 62F30003 		bfi	r3, r2, #0, #1
 2116 00c0 03F0FB03 		and	r3, r3, #251
 2117 00c4 6FF34103 		bfc	r3, #1, #1
 2118 00c8 6376     		strb	r3, [r4, #25]
 2119 00ca AC60     		str	r4, [r5, #8]
 2120 00cc 0120     		movs	r0, #1
 2121 00ce 70BD     		pop	{r4, r5, r6, pc}
 2122              		.size	_ZN11GCodeBuffer9PushStateEv, .-_ZN11GCodeBuffer9PushStateEv
 2123              		.section	.text._ZN11GCodeBuffer8PopStateEv,"ax",%progbits
 2124              		.align	1
 2125              		.p2align 2,,3
 2126              		.global	_ZN11GCodeBuffer8PopStateEv
 2127              		.syntax unified
 2128              		.thumb
 2129              		.thumb_func
 2130              		.fpu fpv4-sp-d16
 2131              		.type	_ZN11GCodeBuffer8PopStateEv, %function
 2132              	_ZN11GCodeBuffer8PopStateEv:
 2133              		@ args = 0, pretend = 0, frame = 0
 2134              		@ frame_needed = 0, uses_anonymous_args = 0
 2135 0000 08B5     		push	{r3, lr}
 2136 0002 8168     		ldr	r1, [r0, #8]
 2137 0004 0B68     		ldr	r3, [r1]
 2138 0006 2BB1     		cbz	r3, .L429
 2139 0008 8360     		str	r3, [r0, #8]
 2140 000a 0846     		mov	r0, r1
 2141 000c FFF7FEFF 		bl	_ZN17GCodeMachineState7ReleaseEPS_
 2142 0010 0120     		movs	r0, #1
 2143 0012 08BD     		pop	{r3, pc}
 2144              	.L429:
 2145 0014 4A7E     		ldrb	r2, [r1, #25]	@ zero_extendqisi2
 2146 0016 63F38202 		bfi	r2, r3, #2, #1
 2147 001a 63F34102 		bfi	r2, r3, #1, #1
 2148 001e 4A76     		strb	r2, [r1, #25]
 2149 0020 1846     		mov	r0, r3
 2150 0022 08BD     		pop	{r3, pc}
 2151              		.size	_ZN11GCodeBuffer8PopStateEv, .-_ZN11GCodeBuffer8PopStateEv
 2152              		.section	.text._ZN11GCodeBuffer9AbortFileEP14FileGCodeInput,"ax",%progbits
 2153              		.align	1
 2154              		.p2align 2,,3
 2155              		.global	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput
 2156              		.syntax unified
 2157              		.thumb
 2158              		.thumb_func
 2159              		.fpu fpv4-sp-d16
 2160              		.type	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput, %function
 2161              	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput:
 2162              		@ args = 0, pretend = 0, frame = 0
 2163              		@ frame_needed = 0, uses_anonymous_args = 0
 2164 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 2165 0002 0546     		mov	r5, r0
 2166 0004 0E46     		mov	r6, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 39


 2167 0006 0027     		movs	r7, #0
 2168 0008 02E0     		b	.L433
 2169              	.L432:
 2170 000a AB60     		str	r3, [r5, #8]
 2171 000c FFF7FEFF 		bl	_ZN17GCodeMachineState7ReleaseEPS_
 2172              	.L433:
 2173 0010 AC68     		ldr	r4, [r5, #8]
 2174 0012 A368     		ldr	r3, [r4, #8]
 2175 0014 3046     		mov	r0, r6
 2176 0016 04F10801 		add	r1, r4, #8
 2177 001a 4BB1     		cbz	r3, .L431
 2178 001c FFF7FEFF 		bl	_ZN14FileGCodeInput5ResetERK8FileData
 2179 0020 AC68     		ldr	r4, [r5, #8]
 2180 0022 A368     		ldr	r3, [r4, #8]
 2181 0024 1846     		mov	r0, r3
 2182 0026 1BB1     		cbz	r3, .L431
 2183 0028 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 2184 002c A760     		str	r7, [r4, #8]
 2185 002e AC68     		ldr	r4, [r5, #8]
 2186              	.L431:
 2187 0030 2368     		ldr	r3, [r4]
 2188 0032 2046     		mov	r0, r4
 2189 0034 002B     		cmp	r3, #0
 2190 0036 E8D1     		bne	.L432
 2191 0038 627E     		ldrb	r2, [r4, #25]	@ zero_extendqisi2
 2192 003a 63F38202 		bfi	r2, r3, #2, #1
 2193 003e 63F34102 		bfi	r2, r3, #1, #1
 2194 0042 6276     		strb	r2, [r4, #25]
 2195 0044 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 2196              		.size	_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput, .-_ZN11GCodeBuffer9AbortFileEP14FileGCodeInput
 2197 0046 00BF     		.section	.text._ZNK11GCodeBuffer16IsDoingFileMacroEv,"ax",%progbits
 2198              		.align	1
 2199              		.p2align 2,,3
 2200              		.global	_ZNK11GCodeBuffer16IsDoingFileMacroEv
 2201              		.syntax unified
 2202              		.thumb
 2203              		.thumb_func
 2204              		.fpu fpv4-sp-d16
 2205              		.type	_ZNK11GCodeBuffer16IsDoingFileMacroEv, %function
 2206              	_ZNK11GCodeBuffer16IsDoingFileMacroEv:
 2207              		@ args = 0, pretend = 0, frame = 0
 2208              		@ frame_needed = 0, uses_anonymous_args = 0
 2209              		@ link register save eliminated.
 2210 0000 8368     		ldr	r3, [r0, #8]
 2211 0002 187E     		ldrb	r0, [r3, #24]	@ zero_extendqisi2
 2212 0004 C0F38000 		ubfx	r0, r0, #2, #1
 2213 0008 7047     		bx	lr
 2214              		.size	_ZNK11GCodeBuffer16IsDoingFileMacroEv, .-_ZNK11GCodeBuffer16IsDoingFileMacroEv
 2215 000a 00BF     		.section	.text._ZN11GCodeBuffer19MessageAcknowledgedEb,"ax",%progbits
 2216              		.align	1
 2217              		.p2align 2,,3
 2218              		.global	_ZN11GCodeBuffer19MessageAcknowledgedEb
 2219              		.syntax unified
 2220              		.thumb
 2221              		.thumb_func
 2222              		.fpu fpv4-sp-d16
 2223              		.type	_ZN11GCodeBuffer19MessageAcknowledgedEb, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 40


 2224              	_ZN11GCodeBuffer19MessageAcknowledgedEb:
 2225              		@ args = 0, pretend = 0, frame = 0
 2226              		@ frame_needed = 0, uses_anonymous_args = 0
 2227              		@ link register save eliminated.
 2228 0000 8268     		ldr	r2, [r0, #8]
 2229 0002 6AB1     		cbz	r2, .L443
 2230              	.L446:
 2231 0004 537E     		ldrb	r3, [r2, #25]	@ zero_extendqisi2
 2232 0006 13F0020F 		tst	r3, #2
 2233 000a 03F0FD03 		and	r3, r3, #253
 2234 000e 04D0     		beq	.L445
 2235 0010 43F00403 		orr	r3, r3, #4
 2236 0014 61F3C303 		bfi	r3, r1, #3, #1
 2237 0018 5376     		strb	r3, [r2, #25]
 2238              	.L445:
 2239 001a 1268     		ldr	r2, [r2]
 2240 001c 002A     		cmp	r2, #0
 2241 001e F1D1     		bne	.L446
 2242              	.L443:
 2243 0020 7047     		bx	lr
 2244              		.size	_ZN11GCodeBuffer19MessageAcknowledgedEb, .-_ZN11GCodeBuffer19MessageAcknowledgedEb
 2245 0022 00BF     		.section	.text._ZNK11GCodeBuffer13CanQueueCodesEv,"ax",%progbits
 2246              		.align	1
 2247              		.p2align 2,,3
 2248              		.global	_ZNK11GCodeBuffer13CanQueueCodesEv
 2249              		.syntax unified
 2250              		.thumb
 2251              		.thumb_func
 2252              		.fpu fpv4-sp-d16
 2253              		.type	_ZNK11GCodeBuffer13CanQueueCodesEv, %function
 2254              	_ZNK11GCodeBuffer13CanQueueCodesEv:
 2255              		@ args = 0, pretend = 0, frame = 0
 2256              		@ frame_needed = 0, uses_anonymous_args = 0
 2257              		@ link register save eliminated.
 2258 0000 90F8F130 		ldrb	r3, [r0, #241]	@ zero_extendqisi2
 2259 0004 1BB9     		cbnz	r3, .L455
 2260 0006 8368     		ldr	r3, [r0, #8]
 2261 0008 1B7E     		ldrb	r3, [r3, #24]	@ zero_extendqisi2
 2262 000a C3F38003 		ubfx	r3, r3, #2, #1
 2263              	.L455:
 2264 000e 1846     		mov	r0, r3
 2265 0010 7047     		bx	lr
 2266              		.size	_ZNK11GCodeBuffer13CanQueueCodesEv, .-_ZNK11GCodeBuffer13CanQueueCodesEv
 2267 0012 00BF     		.section	.text._ZNK11GCodeBuffer12PrintCommandERK9StringRef,"ax",%progbits
 2268              		.align	1
 2269              		.p2align 2,,3
 2270              		.global	_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 2271              		.syntax unified
 2272              		.thumb
 2273              		.thumb_func
 2274              		.fpu fpv4-sp-d16
 2275              		.type	_ZNK11GCodeBuffer12PrintCommandERK9StringRef, %function
 2276              	_ZNK11GCodeBuffer12PrintCommandERK9StringRef:
 2277              		@ args = 0, pretend = 0, frame = 0
 2278              		@ frame_needed = 0, uses_anonymous_args = 0
 2279 0000 38B5     		push	{r3, r4, r5, lr}
 2280 0002 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 41


 2281 0004 0D46     		mov	r5, r1
 2282 0006 90F8E820 		ldrb	r2, [r0, #232]	@ zero_extendqisi2
 2283 000a D0F8EC30 		ldr	r3, [r0, #236]
 2284 000e 0749     		ldr	r1, .L459
 2285 0010 2846     		mov	r0, r5
 2286 0012 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 2287 0016 94F9F020 		ldrsb	r2, [r4, #240]
 2288 001a 002A     		cmp	r2, #0
 2289 001c 05DB     		blt	.L456
 2290 001e 2846     		mov	r0, r5
 2291 0020 0349     		ldr	r1, .L459+4
 2292 0022 BDE83840 		pop	{r3, r4, r5, lr}
 2293 0026 FFF7FEBF 		b	_ZNK9StringRef4catfEPKcz
 2294              	.L456:
 2295 002a 38BD     		pop	{r3, r4, r5, pc}
 2296              	.L460:
 2297              		.align	2
 2298              	.L459:
 2299 002c 00000000 		.word	.LC17
 2300 0030 08000000 		.word	.LC18
 2301              		.size	_ZNK11GCodeBuffer12PrintCommandERK9StringRef, .-_ZNK11GCodeBuffer12PrintCommandERK9StringRef
 2302              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2303              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2304              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2305              	_ZL28cpu_irq_prev_interrupt_state:
 2306 0000 00       		.space	1
 2307              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2308              		.align	2
 2309              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2310              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2311              	_ZL32cpu_irq_critical_section_counter:
 2312 0000 00000000 		.space	4
 2313              		.section	.rodata._ZN11GCodeBuffer11DiagnosticsE11MessageType.str1.4,"aMS",%progbits,1
 2314              		.align	2
 2315              	.LC0:
 2316 0000 25732069 		.ascii	"%s is idle\000"
 2316      73206964 
 2316      6C6500
 2317 000b 00       		.space	1
 2318              	.LC1:
 2319 000c 25732069 		.ascii	"%s is ready with \"%s\"\000"
 2319      73207265 
 2319      61647920 
 2319      77697468 
 2319      20222573 
 2320 0022 0000     		.space	2
 2321              	.LC2:
 2322 0024 25732069 		.ascii	"%s is doing \"%s\"\000"
 2322      7320646F 
 2322      696E6720 
 2322      22257322 
 2322      00
 2323 0035 000000   		.space	3
 2324              	.LC3:
 2325 0038 25732069 		.ascii	"%s is assembling a command\000"
 2325      73206173 
 2325      73656D62 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 42


 2325      6C696E67 
 2325      20612063 
 2326 0053 00       		.space	1
 2327              	.LC4:
 2328 0054 20696E20 		.ascii	" in state(s)\000"
 2328      73746174 
 2328      65287329 
 2328      00
 2329 0061 000000   		.space	3
 2330              	.LC5:
 2331 0064 20256400 		.ascii	" %d\000"
 2332              		.section	.rodata._ZN11GCodeBuffer11GetIntArrayEPlRjb.str1.4,"aMS",%progbits,1
 2333              		.align	2
 2334              	.LC14:
 2335 0000 47436F64 		.ascii	"GCodes: Attempt to read a GCode int array that is t"
 2335      65733A20 
 2335      41747465 
 2335      6D707420 
 2335      746F2072 
 2336 0033 6F6F206C 		.ascii	"oo long: %s\012\000"
 2336      6F6E673A 
 2336      2025730A 
 2336      00
 2337              		.section	.rodata._ZN11GCodeBuffer12LineFinishedEv.str1.4,"aMS",%progbits,1
 2338              		.align	2
 2339              	.LC6:
 2340 0000 472D436F 		.ascii	"G-Code buffer '%s' length overflow\012\000"
 2340      64652062 
 2340      75666665 
 2340      72202725 
 2340      7327206C 
 2341              	.LC7:
 2342 0024 25732573 		.ascii	"%s%s: %s\012\000"
 2342      3A202573 
 2342      0A00
 2343 002e 0000     		.space	2
 2344              	.LC8:
 2345 0030 00       		.ascii	"\000"
 2346 0031 000000   		.space	3
 2347              	.LC9:
 2348 0034 28626164 		.ascii	"(bad-csum)\000"
 2348      2D637375 
 2348      6D2900
 2349 003f 00       		.space	1
 2350              	.LC10:
 2351 0040 286E6F2D 		.ascii	"(no-csum)\000"
 2351      6373756D 
 2351      2900
 2352 004a 0000     		.space	2
 2353              	.LC11:
 2354 004c 4D393938 		.ascii	"M998 P%u\000"
 2354      20502575 
 2354      00
 2355              		.section	.rodata._ZN11GCodeBuffer13GetFloatArrayEPfRjb.str1.4,"aMS",%progbits,1
 2356              		.align	2
 2357              	.LC13:
 2358 0000 47436F64 		.ascii	"GCodes: Attempt to read a GCode float array that is"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 43


 2358      65733A20 
 2358      41747465 
 2358      6D707420 
 2358      746F2072 
 2359 0033 20746F6F 		.ascii	" too long: %s\012\000"
 2359      206C6F6E 
 2359      673A2025 
 2359      730A00
 2360              		.section	.rodata._ZN11GCodeBuffer16GetUnsignedArrayEPmRjb.str1.4,"aMS",%progbits,1
 2361              		.align	2
 2362              	.LC15:
 2363 0000 47436F64 		.ascii	"GCodes: Attempt to read a GCode unsigned array that"
 2363      65733A20 
 2363      41747465 
 2363      6D707420 
 2363      746F2072 
 2364 0033 20697320 		.ascii	" is too long: %s\012\000"
 2364      746F6F20 
 2364      6C6F6E67 
 2364      3A202573 
 2364      0A00
 2365              		.section	.rodata._ZN11GCodeBuffer16TryGetFloatArrayEcjPfRK9StringRefRbb.str1.4,"aMS",%progbits,1
 2366              		.align	2
 2367              	.LC16:
 2368 0000 57726F6E 		.ascii	"Wrong number of values after '''%c''', expected %d\000"
 2368      67206E75 
 2368      6D626572 
 2368      206F6620 
 2368      76616C75 
 2369              		.section	.rodata._ZN11GCodeBuffer9GetFValueEv.str1.4,"aMS",%progbits,1
 2370              		.align	2
 2371              	.LC12:
 2372 0000 2E2E2F73 		.ascii	"../src/GCodes/GCodeBuffer.cpp\000"
 2372      72632F47 
 2372      436F6465 
 2372      732F4743 
 2372      6F646542 
 2373              		.section	.rodata._ZNK11GCodeBuffer12PrintCommandERK9StringRef.str1.4,"aMS",%progbits,1
 2374              		.align	2
 2375              	.LC17:
 2376 0000 25632564 		.ascii	"%c%d\000"
 2376      00
 2377 0005 000000   		.space	3
 2378              	.LC18:
 2379 0008 2E256400 		.ascii	".%d\000"
 2380              		.section	.rodata._ZZN11GCodeBuffer10GetUIValueEvE8__func__,"a",%progbits
 2381              		.align	2
 2382              		.set	.LANCHOR7,. + 0
 2383              		.type	_ZZN11GCodeBuffer10GetUIValueEvE8__func__, %object
 2384              		.size	_ZZN11GCodeBuffer10GetUIValueEvE8__func__, 11
 2385              	_ZZN11GCodeBuffer10GetUIValueEvE8__func__:
 2386 0000 47657455 		.ascii	"GetUIValue\000"
 2386      4956616C 
 2386      756500
 2387              		.section	.rodata._ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__,"a",%progbits
 2388              		.align	2
 2389              		.set	.LANCHOR2,. + 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 44


 2390              		.type	_ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__, %object
 2391              		.size	_ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__, 12
 2392              	_ZZN11GCodeBuffer11GetIntArrayEPlRjbE8__func__:
 2393 0000 47657449 		.ascii	"GetIntArray\000"
 2393      6E744172 
 2393      72617900 
 2394              		.section	.rodata._ZZN11GCodeBuffer12GetIPAddressEPhE8__func__,"a",%progbits
 2395              		.align	2
 2396              		.set	.LANCHOR8,. + 0
 2397              		.type	_ZZN11GCodeBuffer12GetIPAddressEPhE8__func__, %object
 2398              		.size	_ZZN11GCodeBuffer12GetIPAddressEPhE8__func__, 13
 2399              	_ZZN11GCodeBuffer12GetIPAddressEPhE8__func__:
 2400 0000 47657449 		.ascii	"GetIPAddress\000"
 2400      50416464 
 2400      72657373 
 2400      00
 2401              		.section	.rodata._ZZN11GCodeBuffer12GetIPAddressERmE8__func__,"a",%progbits
 2402              		.align	2
 2403              		.set	.LANCHOR9,. + 0
 2404              		.type	_ZZN11GCodeBuffer12GetIPAddressERmE8__func__, %object
 2405              		.size	_ZZN11GCodeBuffer12GetIPAddressERmE8__func__, 13
 2406              	_ZZN11GCodeBuffer12GetIPAddressERmE8__func__:
 2407 0000 47657449 		.ascii	"GetIPAddress\000"
 2407      50416464 
 2407      72657373 
 2407      00
 2408              		.section	.rodata._ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__,"a",%progbits
 2409              		.align	2
 2410              		.set	.LANCHOR1,. + 0
 2411              		.type	_ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__, %object
 2412              		.size	_ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__, 14
 2413              	_ZZN11GCodeBuffer13GetFloatArrayEPfRjbE8__func__:
 2414 0000 47657446 		.ascii	"GetFloatArray\000"
 2414      6C6F6174 
 2414      41727261 
 2414      7900
 2415              		.section	.rodata._ZZN11GCodeBuffer13GetMacAddressEPhE8__func__,"a",%progbits
 2416              		.align	2
 2417              		.set	.LANCHOR10,. + 0
 2418              		.type	_ZZN11GCodeBuffer13GetMacAddressEPhE8__func__, %object
 2419              		.size	_ZZN11GCodeBuffer13GetMacAddressEPhE8__func__, 14
 2420              	_ZZN11GCodeBuffer13GetMacAddressEPhE8__func__:
 2421 0000 4765744D 		.ascii	"GetMacAddress\000"
 2421      61634164 
 2421      64726573 
 2421      7300
 2422              		.section	.rodata._ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__,"a",%progbits
 2423              		.align	2
 2424              		.set	.LANCHOR4,. + 0
 2425              		.type	_ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__, %object
 2426              		.size	_ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__, 16
 2427              	_ZZN11GCodeBuffer15GetQuotedStringERK9StringRefE8__func__:
 2428 0000 47657451 		.ascii	"GetQuotedString\000"
 2428      756F7465 
 2428      64537472 
 2428      696E6700 
 2429              		.section	.rodata._ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__,"a",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccbcyUts.s 			page 45


 2430              		.align	2
 2431              		.set	.LANCHOR3,. + 0
 2432              		.type	_ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__, %object
 2433              		.size	_ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__, 17
 2434              	_ZZN11GCodeBuffer16GetUnsignedArrayEPmRjbE8__func__:
 2435 0000 47657455 		.ascii	"GetUnsignedArray\000"
 2435      6E736967 
 2435      6E656441 
 2435      72726179 
 2435      00
 2436              		.section	.rodata._ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__,"a",%progbits
 2437              		.align	2
 2438              		.set	.LANCHOR5,. + 0
 2439              		.type	_ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__, %object
 2440              		.size	_ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__, 24
 2441              	_ZZN11GCodeBuffer23GetPossiblyQuotedStringERK9StringRefE8__func__:
 2442 0000 47657450 		.ascii	"GetPossiblyQuotedString\000"
 2442      6F737369 
 2442      626C7951 
 2442      756F7465 
 2442      64537472 
 2443              		.section	.rodata._ZZN11GCodeBuffer9GetFValueEvE8__func__,"a",%progbits
 2444              		.align	2
 2445              		.set	.LANCHOR0,. + 0
 2446              		.type	_ZZN11GCodeBuffer9GetFValueEvE8__func__, %object
 2447              		.size	_ZZN11GCodeBuffer9GetFValueEvE8__func__, 10
 2448              	_ZZN11GCodeBuffer9GetFValueEvE8__func__:
 2449 0000 47657446 		.ascii	"GetFValue\000"
 2449      56616C75 
 2449      6500
 2450              		.section	.rodata._ZZN11GCodeBuffer9GetIValueEvE8__func__,"a",%progbits
 2451              		.align	2
 2452              		.set	.LANCHOR6,. + 0
 2453              		.type	_ZZN11GCodeBuffer9GetIValueEvE8__func__, %object
 2454              		.size	_ZZN11GCodeBuffer9GetIValueEvE8__func__, 10
 2455              	_ZZN11GCodeBuffer9GetIValueEvE8__func__:
 2456 0000 47657449 		.ascii	"GetIValue\000"
 2456      56616C75 
 2456      6500
 2457              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
