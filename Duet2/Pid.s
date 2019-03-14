ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 1


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
  13              		.file	"Pid.cpp"
  14              		.text
  15              		.section	.text._ZN3PID8SwitchOnEv.part.15,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.syntax unified
  19              		.thumb
  20              		.thumb_func
  21              		.fpu fpv4-sp-d16
  22              		.type	_ZN3PID8SwitchOnEv.part.15, %function
  23              	_ZN3PID8SwitchOnEv.part.15:
  24              		@ args = 0, pretend = 0, frame = 0
  25              		@ frame_needed = 0, uses_anonymous_args = 0
  26 0000 70B5     		push	{r4, r5, r6, lr}
  27 0002 90F87C50 		ldrb	r5, [r0, #124]	@ zero_extendqisi2
  28 0006 25B9     		cbnz	r5, .L2
  29 0008 2A4B     		ldr	r3, .L26
  30 000a DB6C     		ldr	r3, [r3, #76]	@ unaligned
  31 000c 9A06     		lsls	r2, r3, #26
  32 000e 40D4     		bmi	.L25
  33              	.L1:
  34 0010 70BD     		pop	{r4, r5, r6, pc}
  35              	.L2:
  36 0012 90F87E30 		ldrb	r3, [r0, #126]	@ zero_extendqisi2
  37 0016 90ED067A 		vldr.32	s14, [r0, #24]
  38 001a D0ED027A 		vldr.32	s15, [r0, #8]
  39 001e D0ED035A 		vldr.32	s11, [r0, #12]
  40 0022 F7EE006A 		vmov.f32	s13, #1.0e+0
  41 0026 002B     		cmp	r3, #0
  42 0028 37EE266A 		vadd.f32	s12, s14, s13
  43 002c 08BF     		it	eq
  44 002e F0EE657A 		vmoveq.f32	s15, s11
  45 0032 B4EEE76A 		vcmpe.f32	s12, s15
  46 0036 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  47 003a 0446     		mov	r4, r0
  48 003c 19D5     		bpl	.L22
  49 003e 0323     		movs	r3, #3
  50 0040 9D42     		cmp	r5, r3
  51 0042 80F87C30 		strb	r3, [r0, #124]
  52 0046 E3D0     		beq	.L1
  53 0048 0023     		movs	r3, #0
  54 004a A0F87830 		strh	r3, [r0, #120]	@ movhi
  55 004e FFF7FEFF 		bl	millis
  56 0052 2067     		str	r0, [r4, #112]
  57              	.L9:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 2


  58 0054 174B     		ldr	r3, .L26
  59 0056 DB6C     		ldr	r3, [r3, #76]
  60 0058 9B06     		lsls	r3, r3, #26
  61 005a D9D5     		bpl	.L1
  62 005c 012D     		cmp	r5, #1
  63 005e D7D1     		bne	.L1
  64 0060 94F97A30 		ldrsb	r3, [r4, #122]
  65 0064 2068     		ldr	r0, [r4]
  66 0066 144A     		ldr	r2, .L26+4
  67 0068 3521     		movs	r1, #53
  68 006a BDE87040 		pop	{r4, r5, r6, lr}
  69 006e FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
  70              	.L22:
  71 0072 77EEA67A 		vadd.f32	s15, s15, s13
  72 0076 B4EEE77A 		vcmpe.f32	s14, s15
  73 007a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  74 007e 12DC     		bgt	.L10
  75 0080 0523     		movs	r3, #5
  76 0082 9D42     		cmp	r5, r3
  77 0084 80F87C30 		strb	r3, [r0, #124]
  78 0088 C2D0     		beq	.L1
  79              	.L11:
  80 008a 0023     		movs	r3, #0
  81 008c A4F87830 		strh	r3, [r4, #120]	@ movhi
  82 0090 E0E7     		b	.L9
  83              	.L25:
  84 0092 90F97A30 		ldrsb	r3, [r0, #122]
  85 0096 094A     		ldr	r2, .L26+8
  86 0098 0068     		ldr	r0, [r0]
  87 009a 40F2B521 		movw	r1, #693
  88 009e BDE87040 		pop	{r4, r5, r6, lr}
  89 00a2 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
  90              	.L10:
  91 00a6 0423     		movs	r3, #4
  92 00a8 9D42     		cmp	r5, r3
  93 00aa 80F87C30 		strb	r3, [r0, #124]
  94 00ae ECD1     		bne	.L11
  95 00b0 70BD     		pop	{r4, r5, r6, pc}
  96              	.L27:
  97 00b2 00BF     		.align	2
  98              	.L26:
  99 00b4 00000000 		.word	reprap
 100 00b8 34000000 		.word	.LC1
 101 00bc 00000000 		.word	.LC0
 102              		.size	_ZN3PID8SwitchOnEv.part.15, .-_ZN3PID8SwitchOnEv.part.15
 103              		.section	.text._ZN3PIDC2ER8Platforma,"ax",%progbits
 104              		.align	1
 105              		.p2align 2,,3
 106              		.global	_ZN3PIDC2ER8Platforma
 107              		.syntax unified
 108              		.thumb
 109              		.thumb_func
 110              		.fpu fpv4-sp-d16
 111              		.type	_ZN3PIDC2ER8Platforma, %function
 112              	_ZN3PIDC2ER8Platforma:
 113              		@ args = 0, pretend = 0, frame = 0
 114              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 3


 115 0000 70B5     		push	{r4, r5, r6, lr}
 116 0002 0446     		mov	r4, r0
 117 0004 0025     		movs	r5, #0
 118 0006 C0E90015 		strd	r1, r5, [r0]
 119 000a 1646     		mov	r6, r2
 120 000c 3030     		adds	r0, r0, #48
 121 000e FFF7FEFF 		bl	_ZN5FopDtC1Ev
 122 0012 0123     		movs	r3, #1
 123 0014 84F87A60 		strb	r6, [r4, #122]
 124 0018 84F87D50 		strb	r5, [r4, #125]
 125 001c 84F87C30 		strb	r3, [r4, #124]
 126 0020 2046     		mov	r0, r4
 127 0022 70BD     		pop	{r4, r5, r6, pc}
 128              		.size	_ZN3PIDC2ER8Platforma, .-_ZN3PIDC2ER8Platforma
 129              		.global	_ZN3PIDC1ER8Platforma
 130              		.thumb_set _ZN3PIDC1ER8Platforma,_ZN3PIDC2ER8Platforma
 131              		.section	.text._ZN3PID4InitEfffbb,"ax",%progbits
 132              		.align	1
 133              		.p2align 2,,3
 134              		.global	_ZN3PID4InitEfffbb
 135              		.syntax unified
 136              		.thumb
 137              		.thumb_func
 138              		.fpu fpv4-sp-d16
 139              		.type	_ZN3PID4InitEfffbb, %function
 140              	_ZN3PID4InitEfffbb:
 141              		@ args = 0, pretend = 0, frame = 0
 142              		@ frame_needed = 0, uses_anonymous_args = 0
 143 0000 70B5     		push	{r4, r5, r6, lr}
 144 0002 0446     		mov	r4, r0
 145 0004 2DED048B 		vpush.64	{d8, d9}
 146 0008 2C4B     		ldr	r3, .L38
 147 000a 2D4D     		ldr	r5, .L38+4
 148 000c 2D48     		ldr	r0, .L38+8
 149 000e 2561     		str	r5, [r4, #16]	@ float
 150 0010 6061     		str	r0, [r4, #20]	@ float
 151 0012 5869     		ldr	r0, [r3, #20]
 152 0014 9FED2C8A 		vldr.32	s16, .L38+12
 153 0018 0D46     		mov	r5, r1
 154 001a 94F97A10 		ldrsb	r1, [r4, #122]
 155 001e F0EE408A 		vmov.f32	s17, s0
 156 0022 B0EE609A 		vmov.f32	s18, s1
 157 0026 F0EE419A 		vmov.f32	s19, s2
 158 002a 1646     		mov	r6, r2
 159 002c FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 160 0030 3246     		mov	r2, r6
 161 0032 B0EE402A 		vmov.f32	s4, s0
 162 0036 2946     		mov	r1, r5
 163 0038 0023     		movs	r3, #0
 164 003a B0EE691A 		vmov.f32	s2, s19
 165 003e F0EE490A 		vmov.f32	s1, s18
 166 0042 B0EE680A 		vmov.f32	s0, s17
 167 0046 04F13000 		add	r0, r4, #48
 168 004a F0EE482A 		vmov.f32	s5, s16
 169 004e F7EE001A 		vmov.f32	s3, #1.0e+0
 170 0052 FFF7FEFF 		bl	_ZN5FopDt13SetParametersEffffffbbt
 171 0056 94F84620 		ldrb	r2, [r4, #70]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 4


 172 005a 1C49     		ldr	r1, .L38+16
 173 005c 84ED028A 		vstr.32	s16, [r4, #8]
 174 0060 0023     		movs	r3, #0
 175 0062 0120     		movs	r0, #1
 176 0064 84ED038A 		vstr.32	s16, [r4, #12]
 177 0068 84ED198A 		vstr.32	s16, [r4, #100]
 178 006c 84ED1A8A 		vstr.32	s16, [r4, #104]
 179 0070 84ED1B8A 		vstr.32	s16, [r4, #108]
 180 0074 84F87C00 		strb	r0, [r4, #124]
 181 0078 A161     		str	r1, [r4, #24]	@ float
 182 007a 84F87B30 		strb	r3, [r4, #123]
 183 007e E362     		str	r3, [r4, #44]
 184 0080 84F88030 		strb	r3, [r4, #128]
 185 0084 84F87E30 		strb	r3, [r4, #126]
 186 0088 84F87F30 		strb	r3, [r4, #127]
 187 008c A4F87830 		strh	r3, [r4, #120]	@ movhi
 188 0090 72B1     		cbz	r2, .L31
 189 0092 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 190 0096 B4F84420 		ldrh	r2, [r4, #68]
 191 009a 94F97A10 		ldrsb	r1, [r4, #122]
 192 009e 2068     		ldr	r0, [r4]
 193 00a0 002B     		cmp	r3, #0
 194 00a2 B7EE000A 		vmov.f32	s0, #1.0e+0
 195 00a6 08BF     		it	eq
 196 00a8 B0EE480A 		vmoveq.f32	s0, s16
 197 00ac FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 198              	.L31:
 199 00b0 FFF7FEFF 		bl	millis
 200 00b4 BDEC048B 		vldm	sp!, {d8-d9}
 201 00b8 6067     		str	r0, [r4, #116]
 202 00ba 70BD     		pop	{r4, r5, r6, pc}
 203              	.L39:
 204              		.align	2
 205              	.L38:
 206 00bc 00000000 		.word	reprap
 207 00c0 00007041 		.word	1097859072
 208 00c4 0000A040 		.word	1084227584
 209 00c8 00000000 		.word	0
 210 00cc 0000FA44 		.word	1157234688
 211              		.size	_ZN3PID4InitEfffbb, .-_ZN3PID4InitEfffbb
 212              		.section	.text._ZN3PID5ResetEv,"ax",%progbits
 213              		.align	1
 214              		.p2align 2,,3
 215              		.global	_ZN3PID5ResetEv
 216              		.syntax unified
 217              		.thumb
 218              		.thumb_func
 219              		.fpu fpv4-sp-d16
 220              		.type	_ZN3PID5ResetEv, %function
 221              	_ZN3PID5ResetEv:
 222              		@ args = 0, pretend = 0, frame = 0
 223              		@ frame_needed = 0, uses_anonymous_args = 0
 224              		@ link register save eliminated.
 225 0000 0B4B     		ldr	r3, .L41
 226 0002 8361     		str	r3, [r0, #24]	@ float
 227 0004 0022     		movs	r2, #0
 228 0006 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 5


 229 0008 0121     		movs	r1, #1
 230 000a 80F87C10 		strb	r1, [r0, #124]
 231 000e 80F87B30 		strb	r3, [r0, #123]
 232 0012 C362     		str	r3, [r0, #44]
 233 0014 80F88030 		strb	r3, [r0, #128]
 234 0018 80F87E30 		strb	r3, [r0, #126]
 235 001c 80F87F30 		strb	r3, [r0, #127]
 236 0020 A0F87830 		strh	r3, [r0, #120]	@ movhi
 237 0024 8260     		str	r2, [r0, #8]	@ float
 238 0026 C260     		str	r2, [r0, #12]	@ float
 239 0028 4266     		str	r2, [r0, #100]	@ float
 240 002a 8266     		str	r2, [r0, #104]	@ float
 241 002c C266     		str	r2, [r0, #108]	@ float
 242 002e 7047     		bx	lr
 243              	.L42:
 244              		.align	2
 245              	.L41:
 246 0030 0000FA44 		.word	1157234688
 247              		.size	_ZN3PID5ResetEv, .-_ZN3PID5ResetEv
 248              		.section	.text._ZN3PID8SetModelEfffffbbt,"ax",%progbits
 249              		.align	1
 250              		.p2align 2,,3
 251              		.global	_ZN3PID8SetModelEfffffbbt
 252              		.syntax unified
 253              		.thumb
 254              		.thumb_func
 255              		.fpu fpv4-sp-d16
 256              		.type	_ZN3PID8SetModelEfffffbbt, %function
 257              	_ZN3PID8SetModelEfffffbbt:
 258              		@ args = 0, pretend = 0, frame = 0
 259              		@ frame_needed = 0, uses_anonymous_args = 0
 260 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 261 0002 2DED068B 		vpush.64	{d8, d9, d10}
 262 0006 0446     		mov	r4, r0
 263 0008 3548     		ldr	r0, .L53
 264 000a 0D46     		mov	r5, r1
 265 000c 83B0     		sub	sp, sp, #12
 266 000e 94F97A10 		ldrsb	r1, [r4, #122]
 267 0012 4069     		ldr	r0, [r0, #20]
 268 0014 F0EE42AA 		vmov.f32	s21, s4
 269 0018 B0EE408A 		vmov.f32	s16, s0
 270 001c B0EE609A 		vmov.f32	s18, s1
 271 0020 F0EE419A 		vmov.f32	s19, s2
 272 0024 B0EE61AA 		vmov.f32	s20, s3
 273 0028 1646     		mov	r6, r2
 274 002a 1F46     		mov	r7, r3
 275 002c FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 276 0030 2946     		mov	r1, r5
 277 0032 B0EE402A 		vmov.f32	s4, s0
 278 0036 F0EE408A 		vmov.f32	s17, s0
 279 003a 3B46     		mov	r3, r7
 280 003c 3246     		mov	r2, r6
 281 003e F0EE6A2A 		vmov.f32	s5, s21
 282 0042 F0EE4A1A 		vmov.f32	s3, s20
 283 0046 B0EE691A 		vmov.f32	s2, s19
 284 004a F0EE490A 		vmov.f32	s1, s18
 285 004e B0EE480A 		vmov.f32	s0, s16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 6


 286 0052 04F13000 		add	r0, r4, #48
 287 0056 FFF7FEFF 		bl	_ZN5FopDt13SetParametersEffffffbbt
 288 005a 0546     		mov	r5, r0
 289 005c 98B1     		cbz	r0, .L44
 290 005e 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 291 0062 ABB1     		cbz	r3, .L45
 292 0064 B3EE097A 		vmov.f32	s14, #2.5e+1
 293 0068 78EEC78A 		vsub.f32	s17, s17, s14
 294 006c DFED1D7A 		vldr.32	s15, .L53+4
 295 0070 F7EE086A 		vmov.f32	s13, #1.5e+0
 296 0074 E8EEA67A 		vfma.f32	s15, s17, s13
 297 0078 38EE078A 		vadd.f32	s16, s16, s14
 298 007c B4EEE78A 		vcmpe.f32	s16, s15
 299 0080 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 300 0084 1FDC     		bgt	.L52
 301              	.L44:
 302 0086 2846     		mov	r0, r5
 303 0088 03B0     		add	sp, sp, #12
 304              		@ sp needed
 305 008a BDEC068B 		vldm	sp!, {d8-d10}
 306 008e F0BD     		pop	{r4, r5, r6, r7, pc}
 307              	.L45:
 308 0090 1548     		ldr	r0, .L53+8
 309 0092 A061     		str	r0, [r4, #24]	@ float
 310 0094 0022     		movs	r2, #0
 311 0096 0121     		movs	r1, #1
 312 0098 2846     		mov	r0, r5
 313 009a 84F87B30 		strb	r3, [r4, #123]
 314 009e E362     		str	r3, [r4, #44]
 315 00a0 84F88030 		strb	r3, [r4, #128]
 316 00a4 84F87E30 		strb	r3, [r4, #126]
 317 00a8 84F87F30 		strb	r3, [r4, #127]
 318 00ac A4F87830 		strh	r3, [r4, #120]	@ movhi
 319 00b0 A260     		str	r2, [r4, #8]	@ float
 320 00b2 E260     		str	r2, [r4, #12]	@ float
 321 00b4 6266     		str	r2, [r4, #100]	@ float
 322 00b6 A266     		str	r2, [r4, #104]	@ float
 323 00b8 E266     		str	r2, [r4, #108]	@ float
 324 00ba 84F87C10 		strb	r1, [r4, #124]
 325 00be 03B0     		add	sp, sp, #12
 326              		@ sp needed
 327 00c0 BDEC068B 		vldm	sp!, {d8-d10}
 328 00c4 F0BD     		pop	{r4, r5, r6, r7, pc}
 329              	.L52:
 330 00c6 BDEEC88A 		vcvt.s32.f32	s16, s16
 331 00ca 94F97A30 		ldrsb	r3, [r4, #122]
 332 00ce 2068     		ldr	r0, [r4]
 333 00d0 064A     		ldr	r2, .L53+12
 334 00d2 8DED008A 		vstr.32	s16, [sp]	@ int
 335 00d6 40F2B521 		movw	r1, #693
 336 00da FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 337 00de D2E7     		b	.L44
 338              	.L54:
 339              		.align	2
 340              	.L53:
 341 00e0 00000000 		.word	reprap
 342 00e4 00004842 		.word	1112014848
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 7


 343 00e8 0000FA44 		.word	1157234688
 344 00ec 00000000 		.word	.LC2
 345              		.size	_ZN3PID8SetModelEfffffbbt, .-_ZN3PID8SetModelEfffffbbt
 346              		.section	.text._ZNK3PID26GetHighestTemperatureLimitEv,"ax",%progbits
 347              		.align	1
 348              		.p2align 2,,3
 349              		.global	_ZNK3PID26GetHighestTemperatureLimitEv
 350              		.syntax unified
 351              		.thumb
 352              		.thumb_func
 353              		.fpu fpv4-sp-d16
 354              		.type	_ZNK3PID26GetHighestTemperatureLimitEv, %function
 355              	_ZNK3PID26GetHighestTemperatureLimitEv:
 356              		@ args = 0, pretend = 0, frame = 0
 357              		@ frame_needed = 0, uses_anonymous_args = 0
 358              		@ link register save eliminated.
 359 0000 024B     		ldr	r3, .L56
 360 0002 90F97A10 		ldrsb	r1, [r0, #122]
 361 0006 5869     		ldr	r0, [r3, #20]
 362 0008 FFF7FEBF 		b	_ZNK4Heat26GetHighestTemperatureLimitEa
 363              	.L57:
 364              		.align	2
 365              	.L56:
 366 000c 00000000 		.word	reprap
 367              		.size	_ZNK3PID26GetHighestTemperatureLimitEv, .-_ZNK3PID26GetHighestTemperatureLimitEv
 368              		.section	.text._ZNK3PID25GetLowestTemperatureLimitEv,"ax",%progbits
 369              		.align	1
 370              		.p2align 2,,3
 371              		.global	_ZNK3PID25GetLowestTemperatureLimitEv
 372              		.syntax unified
 373              		.thumb
 374              		.thumb_func
 375              		.fpu fpv4-sp-d16
 376              		.type	_ZNK3PID25GetLowestTemperatureLimitEv, %function
 377              	_ZNK3PID25GetLowestTemperatureLimitEv:
 378              		@ args = 0, pretend = 0, frame = 0
 379              		@ frame_needed = 0, uses_anonymous_args = 0
 380              		@ link register save eliminated.
 381 0000 024B     		ldr	r3, .L59
 382 0002 90F97A10 		ldrsb	r1, [r0, #122]
 383 0006 5869     		ldr	r0, [r3, #20]
 384 0008 FFF7FEBF 		b	_ZNK4Heat25GetLowestTemperatureLimitEa
 385              	.L60:
 386              		.align	2
 387              	.L59:
 388 000c 00000000 		.word	reprap
 389              		.size	_ZNK3PID25GetLowestTemperatureLimitEv, .-_ZNK3PID25GetLowestTemperatureLimitEv
 390              		.section	.text._ZN3PID15ReadTemperatureEv,"ax",%progbits
 391              		.align	1
 392              		.p2align 2,,3
 393              		.global	_ZN3PID15ReadTemperatureEv
 394              		.syntax unified
 395              		.thumb
 396              		.thumb_func
 397              		.fpu fpv4-sp-d16
 398              		.type	_ZN3PID15ReadTemperatureEv, %function
 399              	_ZN3PID15ReadTemperatureEv:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 8


 400              		@ args = 0, pretend = 0, frame = 8
 401              		@ frame_needed = 0, uses_anonymous_args = 0
 402 0000 10B5     		push	{r4, lr}
 403 0002 82B0     		sub	sp, sp, #8
 404 0004 02AA     		add	r2, sp, #8
 405 0006 0023     		movs	r3, #0
 406 0008 02F8013D 		strb	r3, [r2, #-1]!
 407 000c 064B     		ldr	r3, .L63
 408 000e 90F97A10 		ldrsb	r1, [r0, #122]
 409 0012 0446     		mov	r4, r0
 410 0014 5869     		ldr	r0, [r3, #20]
 411 0016 FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 412 001a 9DF80700 		ldrb	r0, [sp, #7]	@ zero_extendqisi2
 413 001e 84ED060A 		vstr.32	s0, [r4, #24]
 414 0022 02B0     		add	sp, sp, #8
 415              		@ sp needed
 416 0024 10BD     		pop	{r4, pc}
 417              	.L64:
 418 0026 00BF     		.align	2
 419              	.L63:
 420 0028 00000000 		.word	reprap
 421              		.size	_ZN3PID15ReadTemperatureEv, .-_ZN3PID15ReadTemperatureEv
 422              		.section	.text._ZN3PID8SwitchOnEv,"ax",%progbits
 423              		.align	1
 424              		.p2align 2,,3
 425              		.global	_ZN3PID8SwitchOnEv
 426              		.syntax unified
 427              		.thumb
 428              		.thumb_func
 429              		.fpu fpv4-sp-d16
 430              		.type	_ZN3PID8SwitchOnEv, %function
 431              	_ZN3PID8SwitchOnEv:
 432              		@ args = 0, pretend = 0, frame = 0
 433              		@ frame_needed = 0, uses_anonymous_args = 0
 434              		@ link register save eliminated.
 435 0000 90F84630 		ldrb	r3, [r0, #70]	@ zero_extendqisi2
 436 0004 0BB1     		cbz	r3, .L65
 437 0006 FFF7FEBF 		b	_ZN3PID8SwitchOnEv.part.15
 438              	.L65:
 439 000a 7047     		bx	lr
 440              		.size	_ZN3PID8SwitchOnEv, .-_ZN3PID8SwitchOnEv
 441              		.section	.text._ZN3PID9SwitchOffEv,"ax",%progbits
 442              		.align	1
 443              		.p2align 2,,3
 444              		.global	_ZN3PID9SwitchOffEv
 445              		.syntax unified
 446              		.thumb
 447              		.thumb_func
 448              		.fpu fpv4-sp-d16
 449              		.type	_ZN3PID9SwitchOffEv, %function
 450              	_ZN3PID9SwitchOffEv:
 451              		@ args = 0, pretend = 0, frame = 0
 452              		@ frame_needed = 0, uses_anonymous_args = 0
 453 0000 DFED1D7A 		vldr.32	s15, .L84
 454 0004 90F84630 		ldrb	r3, [r0, #70]	@ zero_extendqisi2
 455 0008 C0ED1A7A 		vstr.32	s15, [r0, #104]
 456 000c F3B1     		cbz	r3, .L78
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 9


 457 000e 70B5     		push	{r4, r5, r6, lr}
 458 0010 90F87D30 		ldrb	r3, [r0, #125]	@ zero_extendqisi2
 459 0014 B0F84420 		ldrh	r2, [r0, #68]
 460 0018 90F97A10 		ldrsb	r1, [r0, #122]
 461 001c 002B     		cmp	r3, #0
 462 001e 0446     		mov	r4, r0
 463 0020 B7EE000A 		vmov.f32	s0, #1.0e+0
 464 0024 08BF     		it	eq
 465 0026 B0EE670A 		vmoveq.f32	s0, s15
 466 002a 0068     		ldr	r0, [r0]
 467 002c FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 468 0030 94F87C30 		ldrb	r3, [r4, #124]	@ zero_extendqisi2
 469 0034 052B     		cmp	r3, #5
 470 0036 0AD8     		bhi	.L81
 471 0038 012B     		cmp	r3, #1
 472 003a 06D9     		bls	.L67
 473              	.L83:
 474 003c 0F4B     		ldr	r3, .L84+4
 475 003e DB6C     		ldr	r3, [r3, #76]
 476 0040 0122     		movs	r2, #1
 477 0042 9B06     		lsls	r3, r3, #26
 478 0044 84F87C20 		strb	r2, [r4, #124]
 479 0048 0DD4     		bmi	.L82
 480              	.L67:
 481 004a 70BD     		pop	{r4, r5, r6, pc}
 482              	.L78:
 483 004c 7047     		bx	lr
 484              	.L81:
 485 004e 0C4D     		ldr	r5, .L84+8
 486 0050 0421     		movs	r1, #4
 487 0052 2868     		ldr	r0, [r5]
 488 0054 FFF7FEFF 		bl	_ZdlPvj
 489 0058 94F87C30 		ldrb	r3, [r4, #124]	@ zero_extendqisi2
 490 005c 0022     		movs	r2, #0
 491 005e 012B     		cmp	r3, #1
 492 0060 2A60     		str	r2, [r5]
 493 0062 EBD8     		bhi	.L83
 494 0064 F1E7     		b	.L67
 495              	.L82:
 496 0066 94F97A30 		ldrsb	r3, [r4, #122]
 497 006a 2068     		ldr	r0, [r4]
 498 006c 054A     		ldr	r2, .L84+12
 499 006e 3521     		movs	r1, #53
 500 0070 BDE87040 		pop	{r4, r5, r6, lr}
 501 0074 FFF7FEBF 		b	_ZN8Platform8MessageFE11MessageTypePKcz
 502              	.L85:
 503              		.align	2
 504              	.L84:
 505 0078 00000000 		.word	0
 506 007c 00000000 		.word	reprap
 507 0080 00000000 		.word	.LANCHOR0
 508 0084 00000000 		.word	.LC3
 509              		.size	_ZN3PID9SwitchOffEv, .-_ZN3PID9SwitchOffEv
 510              		.global	__aeabi_f2d
 511              		.section	.text._ZN3PID20SetActiveTemperatureEf,"ax",%progbits
 512              		.align	1
 513              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 10


 514              		.global	_ZN3PID20SetActiveTemperatureEf
 515              		.syntax unified
 516              		.thumb
 517              		.thumb_func
 518              		.fpu fpv4-sp-d16
 519              		.type	_ZN3PID20SetActiveTemperatureEf, %function
 520              	_ZN3PID20SetActiveTemperatureEf:
 521              		@ args = 0, pretend = 0, frame = 0
 522              		@ frame_needed = 0, uses_anonymous_args = 0
 523 0000 30B5     		push	{r4, r5, lr}
 524 0002 2DED028B 		vpush.64	{d8}
 525 0006 2C4D     		ldr	r5, .L106
 526 0008 90F97A10 		ldrsb	r1, [r0, #122]
 527 000c 85B0     		sub	sp, sp, #20
 528 000e 0446     		mov	r4, r0
 529 0010 6869     		ldr	r0, [r5, #20]
 530 0012 B0EE408A 		vmov.f32	s16, s0
 531 0016 FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 532 001a B4EEC08A 		vcmpe.f32	s16, s0
 533 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 534 0022 19DC     		bgt	.L103
 535 0024 6869     		ldr	r0, [r5, #20]
 536 0026 94F97A10 		ldrsb	r1, [r4, #122]
 537 002a FFF7FEFF 		bl	_ZNK4Heat25GetLowestTemperatureLimitEa
 538 002e B4EEC08A 		vcmpe.f32	s16, s0
 539 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 540 0036 23D4     		bmi	.L104
 541 0038 94F87C30 		ldrb	r3, [r4, #124]	@ zero_extendqisi2
 542 003c 84ED028A 		vstr.32	s16, [r4, #8]
 543 0040 022B     		cmp	r3, #2
 544 0042 05D9     		bls	.L86
 545 0044 94F87E30 		ldrb	r3, [r4, #126]	@ zero_extendqisi2
 546 0048 13B1     		cbz	r3, .L86
 547 004a 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 548 004e 5BBB     		cbnz	r3, .L105
 549              	.L86:
 550 0050 05B0     		add	sp, sp, #20
 551              		@ sp needed
 552 0052 BDEC028B 		vldm	sp!, {d8}
 553 0056 30BD     		pop	{r4, r5, pc}
 554              	.L103:
 555 0058 94F97A30 		ldrsb	r3, [r4, #122]
 556 005c 0293     		str	r3, [sp, #8]
 557 005e 18EE100A 		vmov	r0, s16
 558 0062 FFF7FEFF 		bl	__aeabi_f2d
 559 0066 2368     		ldr	r3, [r4]
 560 0068 144A     		ldr	r2, .L106+4
 561 006a CDE90001 		strd	r0, [sp]
 562 006e 1846     		mov	r0, r3
 563 0070 40F2B511 		movw	r1, #437
 564 0074 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 565 0078 05B0     		add	sp, sp, #20
 566              		@ sp needed
 567 007a BDEC028B 		vldm	sp!, {d8}
 568 007e 30BD     		pop	{r4, r5, pc}
 569              	.L104:
 570 0080 94F97A30 		ldrsb	r3, [r4, #122]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 11


 571 0084 0293     		str	r3, [sp, #8]
 572 0086 18EE100A 		vmov	r0, s16
 573 008a FFF7FEFF 		bl	__aeabi_f2d
 574 008e 2368     		ldr	r3, [r4]
 575 0090 0B4A     		ldr	r2, .L106+8
 576 0092 CDE90001 		strd	r0, [sp]
 577 0096 1846     		mov	r0, r3
 578 0098 40F2B511 		movw	r1, #437
 579 009c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 580 00a0 05B0     		add	sp, sp, #20
 581              		@ sp needed
 582 00a2 BDEC028B 		vldm	sp!, {d8}
 583 00a6 30BD     		pop	{r4, r5, pc}
 584              	.L105:
 585 00a8 2046     		mov	r0, r4
 586 00aa 05B0     		add	sp, sp, #20
 587              		@ sp needed
 588 00ac BDEC028B 		vldm	sp!, {d8}
 589 00b0 BDE83040 		pop	{r4, r5, lr}
 590 00b4 FFF7FEBF 		b	_ZN3PID8SwitchOnEv.part.15
 591              	.L107:
 592              		.align	2
 593              	.L106:
 594 00b8 00000000 		.word	reprap
 595 00bc 00000000 		.word	.LC4
 596 00c0 2C000000 		.word	.LC5
 597              		.size	_ZN3PID20SetActiveTemperatureEf, .-_ZN3PID20SetActiveTemperatureEf
 598              		.section	.text._ZN3PID21SetStandbyTemperatureEf,"ax",%progbits
 599              		.align	1
 600              		.p2align 2,,3
 601              		.global	_ZN3PID21SetStandbyTemperatureEf
 602              		.syntax unified
 603              		.thumb
 604              		.thumb_func
 605              		.fpu fpv4-sp-d16
 606              		.type	_ZN3PID21SetStandbyTemperatureEf, %function
 607              	_ZN3PID21SetStandbyTemperatureEf:
 608              		@ args = 0, pretend = 0, frame = 0
 609              		@ frame_needed = 0, uses_anonymous_args = 0
 610 0000 30B5     		push	{r4, r5, lr}
 611 0002 2DED028B 		vpush.64	{d8}
 612 0006 2C4D     		ldr	r5, .L125
 613 0008 90F97A10 		ldrsb	r1, [r0, #122]
 614 000c 85B0     		sub	sp, sp, #20
 615 000e 0446     		mov	r4, r0
 616 0010 6869     		ldr	r0, [r5, #20]
 617 0012 B0EE408A 		vmov.f32	s16, s0
 618 0016 FFF7FEFF 		bl	_ZNK4Heat26GetHighestTemperatureLimitEa
 619 001a B4EEC08A 		vcmpe.f32	s16, s0
 620 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 621 0022 19DC     		bgt	.L122
 622 0024 6869     		ldr	r0, [r5, #20]
 623 0026 94F97A10 		ldrsb	r1, [r4, #122]
 624 002a FFF7FEFF 		bl	_ZNK4Heat25GetLowestTemperatureLimitEa
 625 002e B4EEC08A 		vcmpe.f32	s16, s0
 626 0032 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 627 0036 23D4     		bmi	.L123
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 12


 628 0038 94F87C30 		ldrb	r3, [r4, #124]	@ zero_extendqisi2
 629 003c 84ED038A 		vstr.32	s16, [r4, #12]
 630 0040 022B     		cmp	r3, #2
 631 0042 05D9     		bls	.L108
 632 0044 94F87E30 		ldrb	r3, [r4, #126]	@ zero_extendqisi2
 633 0048 13B9     		cbnz	r3, .L108
 634 004a 94F84630 		ldrb	r3, [r4, #70]	@ zero_extendqisi2
 635 004e 5BBB     		cbnz	r3, .L124
 636              	.L108:
 637 0050 05B0     		add	sp, sp, #20
 638              		@ sp needed
 639 0052 BDEC028B 		vldm	sp!, {d8}
 640 0056 30BD     		pop	{r4, r5, pc}
 641              	.L122:
 642 0058 94F97A30 		ldrsb	r3, [r4, #122]
 643 005c 0293     		str	r3, [sp, #8]
 644 005e 18EE100A 		vmov	r0, s16
 645 0062 FFF7FEFF 		bl	__aeabi_f2d
 646 0066 2368     		ldr	r3, [r4]
 647 0068 144A     		ldr	r2, .L125+4
 648 006a CDE90001 		strd	r0, [sp]
 649 006e 1846     		mov	r0, r3
 650 0070 40F2B511 		movw	r1, #437
 651 0074 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 652 0078 05B0     		add	sp, sp, #20
 653              		@ sp needed
 654 007a BDEC028B 		vldm	sp!, {d8}
 655 007e 30BD     		pop	{r4, r5, pc}
 656              	.L123:
 657 0080 94F97A30 		ldrsb	r3, [r4, #122]
 658 0084 0293     		str	r3, [sp, #8]
 659 0086 18EE100A 		vmov	r0, s16
 660 008a FFF7FEFF 		bl	__aeabi_f2d
 661 008e 2368     		ldr	r3, [r4]
 662 0090 0B4A     		ldr	r2, .L125+8
 663 0092 CDE90001 		strd	r0, [sp]
 664 0096 1846     		mov	r0, r3
 665 0098 40F2B511 		movw	r1, #437
 666 009c FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 667 00a0 05B0     		add	sp, sp, #20
 668              		@ sp needed
 669 00a2 BDEC028B 		vldm	sp!, {d8}
 670 00a6 30BD     		pop	{r4, r5, pc}
 671              	.L124:
 672 00a8 2046     		mov	r0, r4
 673 00aa 05B0     		add	sp, sp, #20
 674              		@ sp needed
 675 00ac BDEC028B 		vldm	sp!, {d8}
 676 00b0 BDE83040 		pop	{r4, r5, lr}
 677 00b4 FFF7FEBF 		b	_ZN3PID8SwitchOnEv.part.15
 678              	.L126:
 679              		.align	2
 680              	.L125:
 681 00b8 00000000 		.word	reprap
 682 00bc 00000000 		.word	.LC4
 683 00c0 2C000000 		.word	.LC5
 684              		.size	_ZN3PID21SetStandbyTemperatureEf, .-_ZN3PID21SetStandbyTemperatureEf
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 13


 685              		.section	.text._ZN3PID19SetHeaterProtectionEP16HeaterProtection,"ax",%progbits
 686              		.align	1
 687              		.p2align 2,,3
 688              		.global	_ZN3PID19SetHeaterProtectionEP16HeaterProtection
 689              		.syntax unified
 690              		.thumb
 691              		.thumb_func
 692              		.fpu fpv4-sp-d16
 693              		.type	_ZN3PID19SetHeaterProtectionEP16HeaterProtection, %function
 694              	_ZN3PID19SetHeaterProtectionEP16HeaterProtection:
 695              		@ args = 0, pretend = 0, frame = 0
 696              		@ frame_needed = 0, uses_anonymous_args = 0
 697              		@ link register save eliminated.
 698 0000 4160     		str	r1, [r0, #4]
 699 0002 7047     		bx	lr
 700              		.size	_ZN3PID19SetHeaterProtectionEP16HeaterProtection, .-_ZN3PID19SetHeaterProtectionEP16HeaterPr
 701              		.section	.text._ZN3PID8ActivateEv,"ax",%progbits
 702              		.align	1
 703              		.p2align 2,,3
 704              		.global	_ZN3PID8ActivateEv
 705              		.syntax unified
 706              		.thumb
 707              		.thumb_func
 708              		.fpu fpv4-sp-d16
 709              		.type	_ZN3PID8ActivateEv, %function
 710              	_ZN3PID8ActivateEv:
 711              		@ args = 0, pretend = 0, frame = 0
 712              		@ frame_needed = 0, uses_anonymous_args = 0
 713              		@ link register save eliminated.
 714 0000 90F87C20 		ldrb	r2, [r0, #124]	@ zero_extendqisi2
 715 0004 2AB1     		cbz	r2, .L128
 716 0006 90F84620 		ldrb	r2, [r0, #70]	@ zero_extendqisi2
 717 000a 0121     		movs	r1, #1
 718 000c 80F87E10 		strb	r1, [r0, #126]
 719 0010 02B9     		cbnz	r2, .L135
 720              	.L128:
 721 0012 7047     		bx	lr
 722              	.L135:
 723 0014 FFF7FEBF 		b	_ZN3PID8SwitchOnEv.part.15
 724              		.size	_ZN3PID8ActivateEv, .-_ZN3PID8ActivateEv
 725              		.section	.text._ZN3PID7StandbyEv,"ax",%progbits
 726              		.align	1
 727              		.p2align 2,,3
 728              		.global	_ZN3PID7StandbyEv
 729              		.syntax unified
 730              		.thumb
 731              		.thumb_func
 732              		.fpu fpv4-sp-d16
 733              		.type	_ZN3PID7StandbyEv, %function
 734              	_ZN3PID7StandbyEv:
 735              		@ args = 0, pretend = 0, frame = 0
 736              		@ frame_needed = 0, uses_anonymous_args = 0
 737              		@ link register save eliminated.
 738 0000 90F87C20 		ldrb	r2, [r0, #124]	@ zero_extendqisi2
 739 0004 2AB1     		cbz	r2, .L136
 740 0006 90F84620 		ldrb	r2, [r0, #70]	@ zero_extendqisi2
 741 000a 0021     		movs	r1, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 14


 742 000c 80F87E10 		strb	r1, [r0, #126]
 743 0010 02B9     		cbnz	r2, .L143
 744              	.L136:
 745 0012 7047     		bx	lr
 746              	.L143:
 747 0014 FFF7FEBF 		b	_ZN3PID8SwitchOnEv.part.15
 748              		.size	_ZN3PID7StandbyEv, .-_ZN3PID7StandbyEv
 749              		.section	.text._ZNK3PID15CheckProtectionEv,"ax",%progbits
 750              		.align	1
 751              		.p2align 2,,3
 752              		.global	_ZNK3PID15CheckProtectionEv
 753              		.syntax unified
 754              		.thumb
 755              		.thumb_func
 756              		.fpu fpv4-sp-d16
 757              		.type	_ZNK3PID15CheckProtectionEv, %function
 758              	_ZNK3PID15CheckProtectionEv:
 759              		@ args = 0, pretend = 0, frame = 0
 760              		@ frame_needed = 0, uses_anonymous_args = 0
 761 0000 10B5     		push	{r4, lr}
 762 0002 4468     		ldr	r4, [r0, #4]
 763 0004 14B9     		cbnz	r4, .L147
 764 0006 07E0     		b	.L145
 765              	.L156:
 766 0008 2468     		ldr	r4, [r4]
 767 000a 2CB1     		cbz	r4, .L145
 768              	.L147:
 769 000c 2046     		mov	r0, r4
 770 000e FFF7FEFF 		bl	_ZN16HeaterProtection5CheckEv
 771 0012 0028     		cmp	r0, #0
 772 0014 F8D1     		bne	.L156
 773 0016 10BD     		pop	{r4, pc}
 774              	.L145:
 775 0018 0120     		movs	r0, #1
 776 001a 10BD     		pop	{r4, pc}
 777              		.size	_ZNK3PID15CheckProtectionEv, .-_ZNK3PID15CheckProtectionEv
 778              		.section	.text._ZN3PID10ResetFaultEv,"ax",%progbits
 779              		.align	1
 780              		.p2align 2,,3
 781              		.global	_ZN3PID10ResetFaultEv
 782              		.syntax unified
 783              		.thumb
 784              		.thumb_func
 785              		.fpu fpv4-sp-d16
 786              		.type	_ZN3PID10ResetFaultEv, %function
 787              	_ZN3PID10ResetFaultEv:
 788              		@ args = 0, pretend = 0, frame = 0
 789              		@ frame_needed = 0, uses_anonymous_args = 0
 790              		@ link register save eliminated.
 791 0000 90F87C20 		ldrb	r2, [r0, #124]	@ zero_extendqisi2
 792 0004 0021     		movs	r1, #0
 793 0006 80F88010 		strb	r1, [r0, #128]
 794 000a 02B1     		cbz	r2, .L159
 795 000c 7047     		bx	lr
 796              	.L159:
 797 000e 0122     		movs	r2, #1
 798 0010 80F87C20 		strb	r2, [r0, #124]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 15


 799 0014 FFF7FEBF 		b	_ZN3PID9SwitchOffEv
 800              		.size	_ZN3PID10ResetFaultEv, .-_ZN3PID10ResetFaultEv
 801              		.section	.text._ZNK3PID13GetAveragePWMEv,"ax",%progbits
 802              		.align	1
 803              		.p2align 2,,3
 804              		.global	_ZNK3PID13GetAveragePWMEv
 805              		.syntax unified
 806              		.thumb
 807              		.thumb_func
 808              		.fpu fpv4-sp-d16
 809              		.type	_ZNK3PID13GetAveragePWMEv, %function
 810              	_ZNK3PID13GetAveragePWMEv:
 811              		@ args = 0, pretend = 0, frame = 0
 812              		@ frame_needed = 0, uses_anonymous_args = 0
 813              		@ link register save eliminated.
 814 0000 0368     		ldr	r3, [r0]
 815 0002 90ED1B7A 		vldr.32	s14, [r0, #108]
 816 0006 D3F8D037 		ldr	r3, [r3, #2000]
 817 000a 9FED050A 		vldr.32	s0, .L161
 818 000e 07EE903A 		vmov	s15, r3	@ int
 819 0012 F8EE677A 		vcvt.f32.u32	s15, s15
 820 0016 67EE877A 		vmul.f32	s15, s15, s14
 821 001a 87EE800A 		vdiv.f32	s0, s15, s0
 822 001e 7047     		bx	lr
 823              	.L162:
 824              		.align	2
 825              	.L161:
 826 0020 00409C45 		.word	1167867904
 827              		.size	_ZNK3PID13GetAveragePWMEv, .-_ZNK3PID13GetAveragePWMEv
 828              		.section	.text._ZNK3PID22GetExpectedHeatingRateEv,"ax",%progbits
 829              		.align	1
 830              		.p2align 2,,3
 831              		.global	_ZNK3PID22GetExpectedHeatingRateEv
 832              		.syntax unified
 833              		.thumb
 834              		.thumb_func
 835              		.fpu fpv4-sp-d16
 836              		.type	_ZNK3PID22GetExpectedHeatingRateEv, %function
 837              	_ZNK3PID22GetExpectedHeatingRateEv:
 838              		@ args = 0, pretend = 0, frame = 0
 839              		@ frame_needed = 0, uses_anonymous_args = 0
 840              		@ link register save eliminated.
 841 0000 0368     		ldr	r3, [r0]
 842 0002 D0ED1B5A 		vldr.32	s11, [r0, #108]
 843 0006 D3F8D037 		ldr	r3, [r3, #2000]
 844 000a 9FED166A 		vldr.32	s12, .L169
 845 000e D0ED0C6A 		vldr.32	s13, [r0, #48]
 846 0012 07EE903A 		vmov	s15, r3	@ int
 847 0016 F8EE677A 		vcvt.f32.u32	s15, s15
 848 001a B6EE087A 		vmov.f32	s14, #7.5e-1
 849 001e 67EEA57A 		vmul.f32	s15, s15, s11
 850 0022 66EE876A 		vmul.f32	s13, s13, s14
 851 0026 87EE867A 		vdiv.f32	s14, s15, s12
 852 002a B3EE046A 		vmov.f32	s12, #2.0e+1
 853 002e 67EE267A 		vmul.f32	s15, s14, s13
 854 0032 F4EEC67A 		vcmpe.f32	s15, s12
 855 0036 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 16


 856 003a 10DB     		blt	.L168
 857 003c 90ED0D7A 		vldr.32	s14, [r0, #52]
 858 0040 90ED066A 		vldr.32	s12, [r0, #24]
 859 0044 C7EE876A 		vdiv.f32	s13, s15, s14
 860 0048 B3EE097A 		vmov.f32	s14, #2.5e+1
 861 004c 37EE877A 		vadd.f32	s14, s15, s14
 862 0050 37EE467A 		vsub.f32	s14, s14, s12
 863 0054 27EE267A 		vmul.f32	s14, s14, s13
 864 0058 87EE270A 		vdiv.f32	s0, s14, s15
 865 005c 7047     		bx	lr
 866              	.L168:
 867 005e 9FED020A 		vldr.32	s0, .L169+4
 868 0062 7047     		bx	lr
 869              	.L170:
 870              		.align	2
 871              	.L169:
 872 0064 00409C45 		.word	1167867904
 873 0068 00000000 		.word	0
 874              		.size	_ZNK3PID22GetExpectedHeatingRateEv, .-_ZNK3PID22GetExpectedHeatingRateEv
 875              		.section	.text._ZN3PID13StartAutoTuneEffRK9StringRef,"ax",%progbits
 876              		.align	1
 877              		.p2align 2,,3
 878              		.global	_ZN3PID13StartAutoTuneEffRK9StringRef
 879              		.syntax unified
 880              		.thumb
 881              		.thumb_func
 882              		.fpu fpv4-sp-d16
 883              		.type	_ZN3PID13StartAutoTuneEffRK9StringRef, %function
 884              	_ZN3PID13StartAutoTuneEffRK9StringRef:
 885              		@ args = 0, pretend = 0, frame = 8
 886              		@ frame_needed = 0, uses_anonymous_args = 0
 887 0000 70B5     		push	{r4, r5, r6, lr}
 888 0002 2DED028B 		vpush.64	{d8}
 889 0006 90F84630 		ldrb	r3, [r0, #70]	@ zero_extendqisi2
 890 000a 90F97A20 		ldrsb	r2, [r0, #122]
 891 000e 86B0     		sub	sp, sp, #24
 892 0010 0D46     		mov	r5, r1
 893 0012 2BB3     		cbz	r3, .L180
 894 0014 D0ED1A7A 		vldr.32	s15, [r0, #104]
 895 0018 F5EEC07A 		vcmpe.f32	s15, #0
 896 001c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 897 0020 0446     		mov	r4, r0
 898 0022 15DC     		bgt	.L174
 899 0024 0368     		ldr	r3, [r0]
 900 0026 D0ED1B6A 		vldr.32	s13, [r0, #108]
 901 002a D3F8D037 		ldr	r3, [r3, #2000]
 902 002e 9FED366A 		vldr.32	s12, .L182
 903 0032 9FED367A 		vldr.32	s14, .L182+4
 904 0036 07EE903A 		vmov	s15, r3	@ int
 905 003a F8EE677A 		vcvt.f32.u32	s15, s15
 906 003e 67EEA67A 		vmul.f32	s15, s15, s13
 907 0042 C7EE866A 		vdiv.f32	s13, s15, s12
 908 0046 F4EEC76A 		vcmpe.f32	s13, s14
 909 004a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 910 004e 0FDD     		ble	.L178
 911              	.L174:
 912 0050 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 17


 913 0052 2F49     		ldr	r1, .L182+8
 914 0054 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 915              	.L171:
 916 0058 06B0     		add	sp, sp, #24
 917              		@ sp needed
 918 005a BDEC028B 		vldm	sp!, {d8}
 919 005e 70BD     		pop	{r4, r5, r6, pc}
 920              	.L180:
 921 0060 0846     		mov	r0, r1
 922 0062 2C49     		ldr	r1, .L182+12
 923 0064 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 924 0068 06B0     		add	sp, sp, #24
 925              		@ sp needed
 926 006a BDEC028B 		vldm	sp!, {d8}
 927 006e 70BD     		pop	{r4, r5, r6, pc}
 928              	.L178:
 929 0070 06AB     		add	r3, sp, #24
 930 0072 0021     		movs	r1, #0
 931 0074 03F8011D 		strb	r1, [r3, #-1]!
 932 0078 2748     		ldr	r0, .L182+16
 933 007a 1146     		mov	r1, r2
 934 007c 4069     		ldr	r0, [r0, #20]
 935 007e 1A46     		mov	r2, r3
 936 0080 B0EE408A 		vmov.f32	s16, s0
 937 0084 F0EE608A 		vmov.f32	s17, s1
 938 0088 FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 939 008c 9DF81730 		ldrb	r3, [sp, #23]	@ zero_extendqisi2
 940 0090 84ED060A 		vstr.32	s0, [r4, #24]
 941 0094 63BB     		cbnz	r3, .L181
 942 0096 0621     		movs	r1, #6
 943 0098 204A     		ldr	r2, .L182+20
 944 009a 84F87F30 		strb	r3, [r4, #127]
 945 009e 84F87C10 		strb	r1, [r4, #124]
 946 00a2 4FF40070 		mov	r0, #512
 947 00a6 1360     		str	r3, [r2]
 948 00a8 FFF7FEFF 		bl	_Znaj
 949 00ac A369     		ldr	r3, [r4, #24]	@ float
 950 00ae 2268     		ldr	r2, [r4]
 951 00b0 0360     		str	r3, [r0]	@ float
 952 00b2 1B4B     		ldr	r3, .L182+24
 953 00b4 D2F8D067 		ldr	r6, [r2, #2000]
 954 00b8 1860     		str	r0, [r3]
 955 00ba 1A4A     		ldr	r2, .L182+28
 956 00bc 1A4B     		ldr	r3, .L182+32
 957 00be 1B49     		ldr	r1, .L182+36
 958 00c0 C2ED008A 		vstr.32	s17, [r2]
 959 00c4 83ED008A 		vstr.32	s16, [r3]
 960 00c8 0E60     		str	r6, [r1]
 961 00ca 18EE900A 		vmov	r0, s17
 962 00ce FFF7FEFF 		bl	__aeabi_f2d
 963 00d2 CDE90201 		strd	r0, [sp, #8]
 964 00d6 18EE100A 		vmov	r0, s16
 965 00da FFF7FEFF 		bl	__aeabi_f2d
 966 00de 94F97A20 		ldrsb	r2, [r4, #122]
 967 00e2 CDE90001 		strd	r0, [sp]
 968 00e6 2846     		mov	r0, r5
 969 00e8 1149     		ldr	r1, .L182+40
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 18


 970 00ea FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 971 00ee B3E7     		b	.L171
 972              	.L181:
 973 00f0 1846     		mov	r0, r3
 974 00f2 94F97A40 		ldrsb	r4, [r4, #122]
 975 00f6 FFF7FEFF 		bl	_Z22TemperatureErrorString16TemperatureError
 976 00fa 2246     		mov	r2, r4
 977 00fc 0346     		mov	r3, r0
 978 00fe 0D49     		ldr	r1, .L182+44
 979 0100 2846     		mov	r0, r5
 980 0102 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 981 0106 A7E7     		b	.L171
 982              	.L183:
 983              		.align	2
 984              	.L182:
 985 0108 00409C45 		.word	1167867904
 986 010c 0AD7A33C 		.word	1017370378
 987 0110 3C000000 		.word	.LC7
 988 0114 00000000 		.word	.LC6
 989 0118 00000000 		.word	reprap
 990 011c 00000000 		.word	.LANCHOR1
 991 0120 00000000 		.word	.LANCHOR0
 992 0124 00000000 		.word	.LANCHOR3
 993 0128 00000000 		.word	.LANCHOR4
 994 012c 00000000 		.word	.LANCHOR2
 995 0130 B8000000 		.word	.LC9
 996 0134 78000000 		.word	.LC8
 997              		.size	_ZN3PID13StartAutoTuneEffRK9StringRef, .-_ZN3PID13StartAutoTuneEffRK9StringRef
 998              		.section	.text._ZN3PID17GetAutoTuneStatusERK9StringRef,"ax",%progbits
 999              		.align	1
 1000              		.p2align 2,,3
 1001              		.global	_ZN3PID17GetAutoTuneStatusERK9StringRef
 1002              		.syntax unified
 1003              		.thumb
 1004              		.thumb_func
 1005              		.fpu fpv4-sp-d16
 1006              		.type	_ZN3PID17GetAutoTuneStatusERK9StringRef, %function
 1007              	_ZN3PID17GetAutoTuneStatusERK9StringRef:
 1008              		@ args = 0, pretend = 0, frame = 0
 1009              		@ frame_needed = 0, uses_anonymous_args = 0
 1010 0000 90F87C30 		ldrb	r3, [r0, #124]	@ zero_extendqisi2
 1011 0004 90F97A20 		ldrsb	r2, [r0, #122]
 1012 0008 052B     		cmp	r3, #5
 1013 000a 0AD8     		bhi	.L192
 1014 000c 90F87F30 		ldrb	r3, [r0, #127]	@ zero_extendqisi2
 1015 0010 0846     		mov	r0, r1
 1016 0012 13B9     		cbnz	r3, .L193
 1017 0014 0949     		ldr	r1, .L194
 1018 0016 FFF7FEBF 		b	_ZNK9StringRef6printfEPKcz
 1019              	.L193:
 1020 001a 1346     		mov	r3, r2
 1021 001c 0849     		ldr	r1, .L194+4
 1022 001e FFF7FEBF 		b	_ZNK9StringRef6printfEPKcz
 1023              	.L192:
 1024 0022 00B5     		push	{lr}
 1025 0024 83B0     		sub	sp, sp, #12
 1026 0026 0846     		mov	r0, r1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 19


 1027 0028 0421     		movs	r1, #4
 1028 002a 0091     		str	r1, [sp]
 1029 002c 053B     		subs	r3, r3, #5
 1030 002e 0549     		ldr	r1, .L194+8
 1031 0030 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 1032 0034 03B0     		add	sp, sp, #12
 1033              		@ sp needed
 1034 0036 5DF804FB 		ldr	pc, [sp], #4
 1035              	.L195:
 1036 003a 00BF     		.align	2
 1037              	.L194:
 1038 003c 64000000 		.word	.LC12
 1039 0040 2C000000 		.word	.LC11
 1040 0044 00000000 		.word	.LC10
 1041              		.size	_ZN3PID17GetAutoTuneStatusERK9StringRef, .-_ZN3PID17GetAutoTuneStatusERK9StringRef
 1042              		.section	.text._ZN3PID14ReadingsStableEjf,"ax",%progbits
 1043              		.align	1
 1044              		.p2align 2,,3
 1045              		.global	_ZN3PID14ReadingsStableEjf
 1046              		.syntax unified
 1047              		.thumb
 1048              		.thumb_func
 1049              		.fpu fpv4-sp-d16
 1050              		.type	_ZN3PID14ReadingsStableEjf, %function
 1051              	_ZN3PID14ReadingsStableEjf:
 1052              		@ args = 0, pretend = 0, frame = 0
 1053              		@ frame_needed = 0, uses_anonymous_args = 0
 1054              		@ link register save eliminated.
 1055 0000 1C4B     		ldr	r3, .L214
 1056 0002 1A68     		ldr	r2, [r3]
 1057 0004 8AB3     		cbz	r2, .L205
 1058 0006 1C4B     		ldr	r3, .L214+4
 1059 0008 1968     		ldr	r1, [r3]
 1060 000a 8142     		cmp	r1, r0
 1061 000c 2DD3     		bcc	.L205
 1062 000e 081A     		subs	r0, r1, r0
 1063 0010 8300     		lsls	r3, r0, #2
 1064 0012 0130     		adds	r0, r0, #1
 1065 0014 10B4     		push	{r4}
 1066 0016 8142     		cmp	r1, r0
 1067 0018 02EB0304 		add	r4, r2, r3
 1068 001c D4ED006A 		vldr.32	s13, [r4]
 1069 0020 25D9     		bls	.L206
 1070 0022 0433     		adds	r3, r3, #4
 1071 0024 1344     		add	r3, r3, r2
 1072 0026 B0EE667A 		vmov.f32	s14, s13
 1073 002a 02EB8102 		add	r2, r2, r1, lsl #2
 1074              	.L203:
 1075 002e F3EC017A 		vldmia.32	r3!, {s15}
 1076 0032 F4EE667A 		vcmp.f32	s15, s13
 1077 0036 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1078 003a F4EE477A 		vcmp.f32	s15, s14
 1079 003e 48BF     		it	mi
 1080 0040 F0EE676A 		vmovmi.f32	s13, s15
 1081 0044 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1082 0048 C8BF     		it	gt
 1083 004a B0EE677A 		vmovgt.f32	s14, s15
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 20


 1084 004e 9342     		cmp	r3, r2
 1085 0050 EDD1     		bne	.L203
 1086              	.L198:
 1087 0052 37EE667A 		vsub.f32	s14, s14, s13
 1088 0056 5DF8044B 		ldr	r4, [sp], #4
 1089 005a B4EEC07A 		vcmpe.f32	s14, s0
 1090 005e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1091 0062 94BF     		ite	ls
 1092 0064 0120     		movls	r0, #1
 1093 0066 0020     		movhi	r0, #0
 1094 0068 7047     		bx	lr
 1095              	.L205:
 1096 006a 0020     		movs	r0, #0
 1097 006c 7047     		bx	lr
 1098              	.L206:
 1099 006e B0EE667A 		vmov.f32	s14, s13
 1100 0072 EEE7     		b	.L198
 1101              	.L215:
 1102              		.align	2
 1103              	.L214:
 1104 0074 00000000 		.word	.LANCHOR0
 1105 0078 00000000 		.word	.LANCHOR1
 1106              		.size	_ZN3PID14ReadingsStableEjf, .-_ZN3PID14ReadingsStableEjf
 1107              		.section	.text._ZN3PID12IdentifyPeakEj,"ax",%progbits
 1108              		.align	1
 1109              		.p2align 2,,3
 1110              		.global	_ZN3PID12IdentifyPeakEj
 1111              		.syntax unified
 1112              		.thumb
 1113              		.thumb_func
 1114              		.fpu fpv4-sp-d16
 1115              		.type	_ZN3PID12IdentifyPeakEj, %function
 1116              	_ZN3PID12IdentifyPeakEj:
 1117              		@ args = 0, pretend = 0, frame = 0
 1118              		@ frame_needed = 0, uses_anonymous_args = 0
 1119              		@ link register save eliminated.
 1120 0000 1F4B     		ldr	r3, .L234
 1121 0002 F0B4     		push	{r4, r5, r6, r7}
 1122 0004 1E68     		ldr	r6, [r3]
 1123 0006 B042     		cmp	r0, r6
 1124 0008 37D8     		bhi	.L225
 1125 000a 1E4B     		ldr	r3, .L234+4
 1126 000c DFED1E6A 		vldr.32	s13, .L234+8
 1127 0010 1C68     		ldr	r4, [r3]
 1128 0012 4FF0FF35 		mov	r5, #-1
 1129 0016 2F46     		mov	r7, r5
 1130 0018 4FEA800C 		lsl	ip, r0, #2
 1131 001c 0021     		movs	r1, #0
 1132              	.L224:
 1133 001e DFED1B7A 		vldr.32	s15, .L234+12
 1134 0022 40B1     		cbz	r0, .L218
 1135 0024 04EB0C02 		add	r2, r4, ip
 1136 0028 2346     		mov	r3, r4
 1137              	.L219:
 1138 002a B3EC017A 		vldmia.32	r3!, {s14}
 1139 002e 9342     		cmp	r3, r2
 1140 0030 77EE877A 		vadd.f32	s15, s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 21


 1141 0034 F9D1     		bne	.L219
 1142              	.L218:
 1143 0036 F4EEE76A 		vcmpe.f32	s13, s15
 1144 003a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1145 003e 11D5     		bpl	.L231
 1146 0040 0135     		adds	r5, r5, #1
 1147 0042 8D42     		cmp	r5, r1
 1148 0044 0F46     		mov	r7, r1
 1149 0046 14D1     		bne	.L233
 1150 0048 F0EE676A 		vmov.f32	s13, s15
 1151 004c 0D46     		mov	r5, r1
 1152              	.L222:
 1153 004e 0131     		adds	r1, r1, #1
 1154 0050 4318     		adds	r3, r0, r1
 1155 0052 9E42     		cmp	r6, r3
 1156 0054 04F10404 		add	r4, r4, #4
 1157 0058 E1D2     		bcs	.L224
 1158              	.L217:
 1159 005a 0138     		subs	r0, r0, #1
 1160 005c 07EB5000 		add	r0, r7, r0, lsr #1
 1161 0060 F0BC     		pop	{r4, r5, r6, r7}
 1162 0062 7047     		bx	lr
 1163              	.L231:
 1164 0064 F4EE676A 		vcmp.f32	s13, s15
 1165 0068 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1166 006c 08BF     		it	eq
 1167 006e 0D46     		moveq	r5, r1
 1168 0070 EDE7     		b	.L222
 1169              	.L233:
 1170 0072 4FF0FF30 		mov	r0, #-1
 1171 0076 F0BC     		pop	{r4, r5, r6, r7}
 1172 0078 7047     		bx	lr
 1173              	.L225:
 1174 007a 4FF0FF37 		mov	r7, #-1
 1175 007e ECE7     		b	.L217
 1176              	.L235:
 1177              		.align	2
 1178              	.L234:
 1179 0080 00000000 		.word	.LANCHOR1
 1180 0084 00000000 		.word	.LANCHOR0
 1181 0088 00C079C4 		.word	-998653952
 1182 008c 00000000 		.word	0
 1183              		.size	_ZN3PID12IdentifyPeakEj, .-_ZN3PID12IdentifyPeakEj
 1184              		.section	.text._ZN3PID16GetPeakTempIndexEv,"ax",%progbits
 1185              		.align	1
 1186              		.p2align 2,,3
 1187              		.global	_ZN3PID16GetPeakTempIndexEv
 1188              		.syntax unified
 1189              		.thumb
 1190              		.thumb_func
 1191              		.fpu fpv4-sp-d16
 1192              		.type	_ZN3PID16GetPeakTempIndexEv, %function
 1193              	_ZN3PID16GetPeakTempIndexEv:
 1194              		@ args = 0, pretend = 0, frame = 0
 1195              		@ frame_needed = 0, uses_anonymous_args = 0
 1196 0000 124B     		ldr	r3, .L244
 1197 0002 10B5     		push	{r4, lr}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 22


 1198 0004 1C68     		ldr	r4, [r3]
 1199 0006 0E2C     		cmp	r4, #14
 1200 0008 1CD9     		bls	.L241
 1201 000a 0120     		movs	r0, #1
 1202 000c FFF7FEFF 		bl	_ZN3PID12IdentifyPeakEj
 1203 0010 0028     		cmp	r0, #0
 1204 0012 06DB     		blt	.L243
 1205              	.L238:
 1206 0014 C31C     		adds	r3, r0, #3
 1207 0016 9C42     		cmp	r4, r3
 1208 0018 14D9     		bls	.L241
 1209 001a 0128     		cmp	r0, #1
 1210 001c B8BF     		it	lt
 1211 001e 0120     		movlt	r0, #1
 1212 0020 10BD     		pop	{r4, pc}
 1213              	.L243:
 1214 0022 0320     		movs	r0, #3
 1215 0024 FFF7FEFF 		bl	_ZN3PID12IdentifyPeakEj
 1216 0028 0028     		cmp	r0, #0
 1217 002a F3DA     		bge	.L238
 1218 002c 0520     		movs	r0, #5
 1219 002e FFF7FEFF 		bl	_ZN3PID12IdentifyPeakEj
 1220 0032 0028     		cmp	r0, #0
 1221 0034 EEDA     		bge	.L238
 1222 0036 0720     		movs	r0, #7
 1223 0038 FFF7FEFF 		bl	_ZN3PID12IdentifyPeakEj
 1224 003c 0028     		cmp	r0, #0
 1225 003e E9DA     		bge	.L238
 1226 0040 0020     		movs	r0, #0
 1227 0042 10BD     		pop	{r4, pc}
 1228              	.L241:
 1229 0044 4FF0FF30 		mov	r0, #-1
 1230 0048 10BD     		pop	{r4, pc}
 1231              	.L245:
 1232 004a 00BF     		.align	2
 1233              	.L244:
 1234 004c 00000000 		.word	.LANCHOR1
 1235              		.size	_ZN3PID16GetPeakTempIndexEv, .-_ZN3PID16GetPeakTempIndexEv
 1236              		.section	.text._ZN3PID13DisplayBufferEPKc,"ax",%progbits
 1237              		.align	1
 1238              		.p2align 2,,3
 1239              		.global	_ZN3PID13DisplayBufferEPKc
 1240              		.syntax unified
 1241              		.thumb
 1242              		.thumb_func
 1243              		.fpu fpv4-sp-d16
 1244              		.type	_ZN3PID13DisplayBufferEPKc, %function
 1245              	_ZN3PID13DisplayBufferEPKc:
 1246              		@ args = 0, pretend = 0, frame = 8
 1247              		@ frame_needed = 0, uses_anonymous_args = 0
 1248 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1249 0004 84B0     		sub	sp, sp, #16
 1250 0006 8046     		mov	r8, r0
 1251 0008 03A8     		add	r0, sp, #12
 1252 000a 0C46     		mov	r4, r1
 1253 000c FFF7FEFF 		bl	_ZN12OutputBuffer8AllocateERPS_
 1254 0010 10B9     		cbnz	r0, .L258
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 23


 1255 0012 04B0     		add	sp, sp, #16
 1256              		@ sp needed
 1257 0014 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1258              	.L258:
 1259 0018 1B4B     		ldr	r3, .L259
 1260 001a 9FED1C7A 		vldr.32	s14, .L259+4
 1261 001e D3ED007A 		vldr.32	s15, [r3]	@ int
 1262 0022 039E     		ldr	r6, [sp, #12]
 1263 0024 1A4D     		ldr	r5, .L259+8
 1264 0026 F8EE677A 		vcvt.f32.u32	s15, s15
 1265 002a 67EE877A 		vmul.f32	s15, s15, s14
 1266 002e 17EE900A 		vmov	r0, s15
 1267 0032 FFF7FEFF 		bl	__aeabi_f2d
 1268 0036 2246     		mov	r2, r4
 1269 0038 CDE90001 		strd	r0, [sp]
 1270 003c 3046     		mov	r0, r6
 1271 003e 1549     		ldr	r1, .L259+12
 1272 0040 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1273 0044 2B68     		ldr	r3, [r5]
 1274 0046 93B1     		cbz	r3, .L248
 1275 0048 134F     		ldr	r7, .L259+16
 1276 004a 144E     		ldr	r6, .L259+20
 1277 004c 0024     		movs	r4, #0
 1278              	.L249:
 1279 004e 3B68     		ldr	r3, [r7]
 1280 0050 03EB8403 		add	r3, r3, r4, lsl #2
 1281 0054 0134     		adds	r4, r4, #1
 1282 0056 1868     		ldr	r0, [r3]	@ float
 1283 0058 FFF7FEFF 		bl	__aeabi_f2d
 1284 005c 0B46     		mov	r3, r1
 1285 005e 0246     		mov	r2, r0
 1286 0060 3146     		mov	r1, r6
 1287 0062 0398     		ldr	r0, [sp, #12]
 1288 0064 FFF7FEFF 		bl	_ZN12OutputBuffer4catfEPKcz
 1289 0068 2B68     		ldr	r3, [r5]
 1290 006a A342     		cmp	r3, r4
 1291 006c EFD8     		bhi	.L249
 1292              	.L248:
 1293 006e 0C49     		ldr	r1, .L259+24
 1294 0070 0398     		ldr	r0, [sp, #12]
 1295 0072 FFF7FEFF 		bl	_ZN12OutputBuffer3catEPKc
 1296 0076 D8F80000 		ldr	r0, [r8]
 1297 007a 039A     		ldr	r2, [sp, #12]
 1298 007c 0121     		movs	r1, #1
 1299 007e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypeP12OutputBuffer
 1300 0082 04B0     		add	sp, sp, #16
 1301              		@ sp needed
 1302 0084 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1303              	.L260:
 1304              		.align	2
 1305              	.L259:
 1306 0088 00000000 		.word	.LANCHOR2
 1307 008c 6F12833A 		.word	981668463
 1308 0090 00000000 		.word	.LANCHOR1
 1309 0094 00000000 		.word	.LC13
 1310 0098 00000000 		.word	.LANCHOR0
 1311 009c 20000000 		.word	.LC14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 24


 1312 00a0 28000000 		.word	.LC15
 1313              		.size	_ZN3PID13DisplayBufferEPKc, .-_ZN3PID13DisplayBufferEPKc
 1314              		.section	.text._ZN3PID14CalculateModelEv,"ax",%progbits
 1315              		.align	1
 1316              		.p2align 2,,3
 1317              		.global	_ZN3PID14CalculateModelEv
 1318              		.syntax unified
 1319              		.thumb
 1320              		.thumb_func
 1321              		.fpu fpv4-sp-d16
 1322              		.type	_ZN3PID14CalculateModelEv, %function
 1323              	_ZN3PID14CalculateModelEv:
 1324              		@ args = 0, pretend = 0, frame = 0
 1325              		@ frame_needed = 0, uses_anonymous_args = 0
 1326 0000 70B5     		push	{r4, r5, r6, lr}
 1327 0002 2DED048B 		vpush.64	{d8, d9}
 1328 0006 5D4B     		ldr	r3, .L271
 1329 0008 DB6C     		ldr	r3, [r3, #76]
 1330 000a 9B06     		lsls	r3, r3, #26
 1331 000c 86B0     		sub	sp, sp, #24
 1332 000e 0446     		mov	r4, r0
 1333 0010 00F1AF80 		bmi	.L269
 1334              	.L262:
 1335 0014 5A4B     		ldr	r3, .L271+4
 1336 0016 5B4A     		ldr	r2, .L271+8
 1337 0018 1968     		ldr	r1, [r3]
 1338 001a 1268     		ldr	r2, [r2]
 1339 001c 5A4D     		ldr	r5, .L271+12
 1340 001e 91ED000A 		vldr.32	s0, [r1]
 1341 0022 5A4B     		ldr	r3, .L271+16
 1342 0024 95ED007A 		vldr.32	s14, [r5]
 1343 0028 1B68     		ldr	r3, [r3]
 1344 002a 594E     		ldr	r6, .L271+20
 1345 002c 01EB8201 		add	r1, r1, r2, lsl #2
 1346 0030 51ED017A 		vldr.32	s15, [r1, #-4]
 1347 0034 30EE470A 		vsub.f32	s0, s0, s14
 1348 0038 77EEC77A 		vsub.f32	s15, s15, s14
 1349 003c 013A     		subs	r2, r2, #1
 1350 003e 03FB02F3 		mul	r3, r3, r2
 1351 0042 80EE270A 		vdiv.f32	s0, s0, s15
 1352 0046 07EE903A 		vmov	s15, r3	@ int
 1353 004a B8EE678A 		vcvt.f32.u32	s16, s15
 1354 004e FFF7FEFF 		bl	logf
 1355 0052 DFED506A 		vldr.32	s13, .L271+24
 1356 0056 504B     		ldr	r3, .L271+28
 1357 0058 504A     		ldr	r2, .L271+32
 1358 005a 1B68     		ldr	r3, [r3]
 1359 005c 1268     		ldr	r2, [r2]
 1360 005e 9FED507A 		vldr.32	s14, .L271+36
 1361 0062 95ED006A 		vldr.32	s12, [r5]
 1362 0066 D6ED007A 		vldr.32	s15, [r6]
 1363 006a 60EE266A 		vmul.f32	s13, s0, s13
 1364 006e 9B1A     		subs	r3, r3, r2
 1365 0070 C8EE268A 		vdiv.f32	s17, s16, s13
 1366 0074 00EE103A 		vmov	s0, r3	@ int
 1367 0078 B8EE400A 		vcvt.f32.u32	s0, s0
 1368 007c 37EEC68A 		vsub.f32	s16, s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 25


 1369 0080 27EE400A 		vnmul.f32	s0, s14, s0
 1370 0084 80EE280A 		vdiv.f32	s0, s0, s17
 1371 0088 FFF7FEFF 		bl	expf
 1372 008c 454B     		ldr	r3, .L271+40
 1373 008e F7EE007A 		vmov.f32	s15, #1.0e+0
 1374 0092 37EEC07A 		vsub.f32	s14, s15, s0
 1375 0096 D5ED007A 		vldr.32	s15, [r5]
 1376 009a D3ED006A 		vldr.32	s13, [r3]
 1377 009e 96ED000A 		vldr.32	s0, [r6]
 1378 00a2 88EE079A 		vdiv.f32	s18, s16, s14
 1379 00a6 9FED408A 		vldr.32	s16, .L271+44
 1380 00aa 79EE277A 		vadd.f32	s15, s18, s15
 1381 00ae 37EEC00A 		vsub.f32	s0, s15, s0
 1382 00b2 77EEE67A 		vsub.f32	s15, s15, s13
 1383 00b6 80EE270A 		vdiv.f32	s0, s0, s15
 1384 00ba FFF7FEFF 		bl	logf
 1385 00be 3B4B     		ldr	r3, .L271+48
 1386 00c0 3B48     		ldr	r0, .L271+52
 1387 00c2 3C49     		ldr	r1, .L271+56
 1388 00c4 0022     		movs	r2, #0
 1389 00c6 93ED002A 		vldr.32	s4, [r3]	@ int
 1390 00ca D0ED007A 		vldr.32	s15, [r0]
 1391 00ce D1ED001A 		vldr.32	s3, [r1]
 1392 00d2 B4F84430 		ldrh	r3, [r4, #68]
 1393 00d6 20EE280A 		vmul.f32	s0, s0, s17
 1394 00da B8EE422A 		vcvt.f32.u32	s4, s4
 1395 00de 20EE088A 		vmul.f32	s16, s0, s16
 1396 00e2 F0EE680A 		vmov.f32	s1, s17
 1397 00e6 B0EE481A 		vmov.f32	s2, s16
 1398 00ea B0EE490A 		vmov.f32	s0, s18
 1399 00ee 87EE822A 		vdiv.f32	s4, s15, s4
 1400 00f2 0121     		movs	r1, #1
 1401 00f4 2046     		mov	r0, r4
 1402 00f6 FFF7FEFF 		bl	_ZN3PID8SetModelEfffffbbt
 1403 00fa 84F87F00 		strb	r0, [r4, #127]
 1404 00fe F0B9     		cbnz	r0, .L270
 1405 0100 18EE100A 		vmov	r0, s16
 1406 0104 FFF7FEFF 		bl	__aeabi_f2d
 1407 0108 CDE90401 		strd	r0, [sp, #16]
 1408 010c 18EE900A 		vmov	r0, s17
 1409 0110 FFF7FEFF 		bl	__aeabi_f2d
 1410 0114 CDE90201 		strd	r0, [sp, #8]
 1411 0118 19EE100A 		vmov	r0, s18
 1412 011c FFF7FEFF 		bl	__aeabi_f2d
 1413 0120 94F97A30 		ldrsb	r3, [r4, #122]
 1414 0124 2468     		ldr	r4, [r4]
 1415 0126 244A     		ldr	r2, .L271+60
 1416 0128 CDE90001 		strd	r0, [sp]
 1417 012c 2046     		mov	r0, r4
 1418 012e 40F2B521 		movw	r1, #693
 1419 0132 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1420 0136 06B0     		add	sp, sp, #24
 1421              		@ sp needed
 1422 0138 BDEC048B 		vldm	sp!, {d8-d9}
 1423 013c 70BD     		pop	{r4, r5, r6, pc}
 1424              	.L270:
 1425 013e 2568     		ldr	r5, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 26


 1426 0140 94F97A60 		ldrsb	r6, [r4, #122]
 1427 0144 FFF7FEFF 		bl	millis
 1428 0148 1C4B     		ldr	r3, .L271+64
 1429 014a 94F97A20 		ldrsb	r2, [r4, #122]
 1430 014e 1968     		ldr	r1, [r3]
 1431 0150 1B4B     		ldr	r3, .L271+68
 1432 0152 0192     		str	r2, [sp, #4]
 1433 0154 421A     		subs	r2, r0, r1
 1434 0156 A3FB0232 		umull	r3, r2, r3, r2
 1435 015a 9209     		lsrs	r2, r2, #6
 1436 015c 0092     		str	r2, [sp]
 1437 015e 3346     		mov	r3, r6
 1438 0160 2846     		mov	r0, r5
 1439 0162 184A     		ldr	r2, .L271+72
 1440 0164 B521     		movs	r1, #181
 1441 0166 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1442 016a 06B0     		add	sp, sp, #24
 1443              		@ sp needed
 1444 016c BDEC048B 		vldm	sp!, {d8-d9}
 1445 0170 70BD     		pop	{r4, r5, r6, pc}
 1446              	.L269:
 1447 0172 1549     		ldr	r1, .L271+76
 1448 0174 FFF7FEFF 		bl	_ZN3PID13DisplayBufferEPKc
 1449 0178 4CE7     		b	.L262
 1450              	.L272:
 1451 017a 00BF     		.align	2
 1452              	.L271:
 1453 017c 00000000 		.word	reprap
 1454 0180 00000000 		.word	.LANCHOR0
 1455 0184 00000000 		.word	.LANCHOR1
 1456 0188 00000000 		.word	.LANCHOR5
 1457 018c 00000000 		.word	.LANCHOR2
 1458 0190 00000000 		.word	.LANCHOR6
 1459 0194 00007A44 		.word	1148846080
 1460 0198 00000000 		.word	.LANCHOR7
 1461 019c 00000000 		.word	.LANCHOR8
 1462 01a0 6F12833A 		.word	981668463
 1463 01a4 00000000 		.word	.LANCHOR9
 1464 01a8 6666A63F 		.word	1067869798
 1465 01ac 00000000 		.word	.LANCHOR11
 1466 01b0 00000000 		.word	.LANCHOR10
 1467 01b4 00000000 		.word	.LANCHOR3
 1468 01b8 8C000000 		.word	.LC18
 1469 01bc 00000000 		.word	.LANCHOR12
 1470 01c0 D34D6210 		.word	274877907
 1471 01c4 10000000 		.word	.LC17
 1472 01c8 00000000 		.word	.LC16
 1473              		.size	_ZN3PID14CalculateModelEv, .-_ZN3PID14CalculateModelEv
 1474              		.section	.text._ZN3PID12DoTuningStepEv,"ax",%progbits
 1475              		.align	1
 1476              		.p2align 2,,3
 1477              		.global	_ZN3PID12DoTuningStepEv
 1478              		.syntax unified
 1479              		.thumb
 1480              		.thumb_func
 1481              		.fpu fpv4-sp-d16
 1482              		.type	_ZN3PID12DoTuningStepEv, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 27


 1483              	_ZN3PID12DoTuningStepEv:
 1484              		@ args = 0, pretend = 0, frame = 0
 1485              		@ frame_needed = 0, uses_anonymous_args = 0
 1486 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1487 0004 BC4D     		ldr	r5, .L317
 1488 0006 2B68     		ldr	r3, [r5]
 1489 0008 83B0     		sub	sp, sp, #12
 1490 000a 0446     		mov	r4, r0
 1491 000c 03BB     		cbnz	r3, .L274
 1492 000e FFF7FEFF 		bl	millis
 1493 0012 94F87CC0 		ldrb	ip, [r4, #124]	@ zero_extendqisi2
 1494 0016 B94E     		ldr	r6, .L317+4
 1495 0018 B94F     		ldr	r7, .L317+8
 1496 001a 3060     		str	r0, [r6]
 1497 001c BCF1060F 		cmp	ip, #6
 1498 0020 09BF     		itett	eq
 1499 0022 B84A     		ldreq	r2, .L317+12
 1500 0024 2B68     		ldrne	r3, [r5]
 1501 0026 2B68     		ldreq	r3, [r5]
 1502 0028 1060     		streq	r0, [r2]
 1503 002a 802B     		cmp	r3, #128
 1504 002c D7F80080 		ldr	r8, [r7]
 1505 0030 21D0     		beq	.L279
 1506              	.L313:
 1507 0032 9900     		lsls	r1, r3, #2
 1508 0034 0133     		adds	r3, r3, #1
 1509              	.L280:
 1510 0036 4144     		add	r1, r1, r8
 1511 0038 A069     		ldr	r0, [r4, #24]	@ float
 1512 003a 0860     		str	r0, [r1]	@ float
 1513 003c ACF10602 		sub	r2, ip, #6
 1514 0040 2B60     		str	r3, [r5]
 1515 0042 032A     		cmp	r2, #3
 1516 0044 00F28C80 		bhi	.L282
 1517 0048 DFE802F0 		tbb	[pc, r2]
 1518              	.L284:
 1519 004c A8       		.byte	(.L283-.L284)/2
 1520 004d 53       		.byte	(.L285-.L284)/2
 1521 004e C3       		.byte	(.L286-.L284)/2
 1522 004f 90       		.byte	(.L287-.L284)/2
 1523              		.p2align 1
 1524              	.L274:
 1525 0050 FFF7FEFF 		bl	millis
 1526 0054 A94E     		ldr	r6, .L317+4
 1527 0056 AC4B     		ldr	r3, .L317+16
 1528 0058 3168     		ldr	r1, [r6]
 1529 005a 1A68     		ldr	r2, [r3]
 1530 005c 2B68     		ldr	r3, [r5]
 1531 005e 401A     		subs	r0, r0, r1
 1532 0060 02FB03F2 		mul	r2, r2, r3
 1533 0064 9042     		cmp	r0, r2
 1534 0066 41D3     		bcc	.L273
 1535 0068 A54F     		ldr	r7, .L317+8
 1536 006a 94F87CC0 		ldrb	ip, [r4, #124]	@ zero_extendqisi2
 1537 006e D7F80080 		ldr	r8, [r7]
 1538 0072 802B     		cmp	r3, #128
 1539 0074 DDD1     		bne	.L313
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 28


 1540              	.L279:
 1541 0076 4246     		mov	r2, r8
 1542 0078 08F10403 		add	r3, r8, #4
 1543 007c 08F58070 		add	r0, r8, #256
 1544              	.L281:
 1545 0080 52F8081F 		ldr	r1, [r2, #8]!	@ float
 1546 0084 43F8041B 		str	r1, [r3], #4	@ float
 1547 0088 9842     		cmp	r0, r3
 1548 008a F9D1     		bne	.L281
 1549 008c 9E4A     		ldr	r2, .L317+16
 1550 008e 1368     		ldr	r3, [r2]
 1551 0090 5B00     		lsls	r3, r3, #1
 1552 0092 1360     		str	r3, [r2]
 1553 0094 4FF48071 		mov	r1, #256
 1554 0098 4123     		movs	r3, #65
 1555 009a CCE7     		b	.L280
 1556              	.L296:
 1557 009c 9A4F     		ldr	r7, .L317+16
 1558 009e 9B4A     		ldr	r2, .L317+20
 1559 00a0 3B68     		ldr	r3, [r7]
 1560 00a2 DFF8C492 		ldr	r9, .L317+112
 1561 00a6 D4F818C0 		ldr	ip, [r4, #24]	@ float
 1562 00aa 00FB03F3 		mul	r3, r0, r3
 1563 00ae 08EB8000 		add	r0, r8, r0, lsl #2
 1564 00b2 0168     		ldr	r1, [r0]	@ float
 1565 00b4 1360     		str	r3, [r2]
 1566 00b6 0123     		movs	r3, #1
 1567 00b8 2B60     		str	r3, [r5]
 1568 00ba C9F80010 		str	r1, [r9]	@ float
 1569 00be C8F800C0 		str	ip, [r8]	@ float
 1570 00c2 FFF7FEFF 		bl	millis
 1571 00c6 2568     		ldr	r5, [r4]
 1572 00c8 3060     		str	r0, [r6]
 1573 00ca D5F8D037 		ldr	r3, [r5, #2000]
 1574 00ce 3B60     		str	r3, [r7]
 1575 00d0 0923     		movs	r3, #9
 1576 00d2 D9F80000 		ldr	r0, [r9]	@ float
 1577 00d6 84F87C30 		strb	r3, [r4, #124]
 1578 00da FFF7FEFF 		bl	__aeabi_f2d
 1579 00de 8C4A     		ldr	r2, .L317+24
 1580 00e0 CDE90001 		strd	r0, [sp]
 1581 00e4 2846     		mov	r0, r5
 1582 00e6 3521     		movs	r1, #53
 1583 00e8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 1584              	.L273:
 1585 00ec 03B0     		add	sp, sp, #12
 1586              		@ sp needed
 1587 00ee BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1588              	.L285:
 1589 00f2 884B     		ldr	r3, .L317+28
 1590 00f4 94F97A10 		ldrsb	r1, [r4, #122]
 1591 00f8 5869     		ldr	r0, [r3, #20]
 1592 00fa FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 1593 00fe 8146     		mov	r9, r0
 1594 0100 FFF7FEFF 		bl	millis
 1595 0104 3368     		ldr	r3, [r6]
 1596 0106 A0EB0308 		sub	r8, r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 29


 1597 010a B9F1000F 		cmp	r9, #0
 1598 010e 75D0     		beq	.L314
 1599 0110 D4ED0E7A 		vldr.32	s15, [r4, #56]
 1600 0114 DFED806A 		vldr.32	s13, .L317+32
 1601 0118 9FED807A 		vldr.32	s14, .L317+36
 1602 011c 2068     		ldr	r0, [r4]
 1603 011e 77EEA67A 		vadd.f32	s15, s15, s13
 1604 0122 67EE877A 		vmul.f32	s15, s15, s14
 1605 0126 FCEEE77A 		vcvt.u32.f32	s15, s15
 1606 012a 17EE903A 		vmov	r3, s15	@ int
 1607 012e 9845     		cmp	r8, r3
 1608 0130 0ED9     		bls	.L311
 1609 0132 7B4B     		ldr	r3, .L317+40
 1610 0134 D4ED067A 		vldr.32	s15, [r4, #24]
 1611 0138 93ED007A 		vldr.32	s14, [r3]
 1612 013c 77EEC77A 		vsub.f32	s15, s15, s14
 1613 0140 B0EE087A 		vmov.f32	s14, #3.0e+0
 1614 0144 F4EEC77A 		vcmpe.f32	s15, s14
 1615 0148 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1616 014c 00F12C81 		bmi	.L301
 1617              	.L311:
 1618 0150 744B     		ldr	r3, .L317+44
 1619              	.L299:
 1620 0152 9845     		cmp	r8, r3
 1621 0154 C0F08A80 		bcc	.L292
 1622 0158 734A     		ldr	r2, .L317+48
 1623 015a 3521     		movs	r1, #53
 1624 015c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1625              	.L282:
 1626 0160 2046     		mov	r0, r4
 1627 0162 03B0     		add	sp, sp, #12
 1628              		@ sp needed
 1629 0164 BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
 1630 0168 FFF7FEBF 		b	_ZN3PID9SwitchOffEv
 1631              	.L287:
 1632 016c 6C4B     		ldr	r3, .L317+40
 1633 016e DFED6F5A 		vldr.32	s11, .L317+52
 1634 0172 D3ED007A 		vldr.32	s15, [r3]
 1635 0176 98ED006A 		vldr.32	s12, [r8]
 1636 017a DFED6D6A 		vldr.32	s13, .L317+56
 1637 017e 94ED067A 		vldr.32	s14, [r4, #24]
 1638 0182 67EEA57A 		vmul.f32	s15, s15, s11
 1639 0186 E6EE267A 		vfma.f32	s15, s12, s13
 1640 018a B4EEE77A 		vcmpe.f32	s14, s15
 1641 018e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1642 0192 ABDC     		bgt	.L273
 1643 0194 2046     		mov	r0, r4
 1644 0196 FFF7FEFF 		bl	_ZN3PID14CalculateModelEv
 1645 019a E1E7     		b	.L282
 1646              	.L283:
 1647 019c 2368     		ldr	r3, [r4]
 1648 019e 41F27070 		movw	r0, #6000
 1649 01a2 D3F8D037 		ldr	r3, [r3, #2000]
 1650 01a6 B0FBF3F0 		udiv	r0, r0, r3
 1651 01aa B0EE000A 		vmov.f32	s0, #2.0e+0
 1652 01ae FFF7FEFF 		bl	_ZN3PID14ReadingsStableEjf
 1653 01b2 0028     		cmp	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 30


 1654 01b4 36D1     		bne	.L315
 1655 01b6 FFF7FEFF 		bl	millis
 1656 01ba 3368     		ldr	r3, [r6]
 1657 01bc 44F61F62 		movw	r2, #19999
 1658 01c0 C31A     		subs	r3, r0, r3
 1659 01c2 9342     		cmp	r3, r2
 1660 01c4 92D9     		bls	.L273
 1661 01c6 5B4A     		ldr	r2, .L317+60
 1662 01c8 2068     		ldr	r0, [r4]
 1663 01ca 3521     		movs	r1, #53
 1664 01cc FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1665 01d0 C6E7     		b	.L282
 1666              	.L286:
 1667 01d2 FFF7FEFF 		bl	_ZN3PID16GetPeakTempIndexEv
 1668 01d6 0028     		cmp	r0, #0
 1669 01d8 C0F2C880 		blt	.L316
 1670 01dc 7FF45EAF 		bne	.L296
 1671 01e0 4C4B     		ldr	r3, .L317+28
 1672 01e2 DB6C     		ldr	r3, [r3, #76]
 1673 01e4 9B06     		lsls	r3, r3, #26
 1674 01e6 03D5     		bpl	.L297
 1675 01e8 5349     		ldr	r1, .L317+64
 1676 01ea 2046     		mov	r0, r4
 1677 01ec FFF7FEFF 		bl	_ZN3PID13DisplayBufferEPKc
 1678              	.L297:
 1679 01f0 524A     		ldr	r2, .L317+68
 1680 01f2 2068     		ldr	r0, [r4]
 1681 01f4 3521     		movs	r1, #53
 1682 01f6 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1683 01fa B1E7     		b	.L282
 1684              	.L314:
 1685 01fc D4ED0E7A 		vldr.32	s15, [r4, #56]
 1686 0200 9FED467A 		vldr.32	s14, .L317+36
 1687 0204 2068     		ldr	r0, [r4]
 1688 0206 F3EE0E6A 		vmov.f32	s13, #3.0e+1
 1689 020a 77EEA67A 		vadd.f32	s15, s15, s13
 1690 020e 67EE877A 		vmul.f32	s15, s15, s14
 1691 0212 FCEEE77A 		vcvt.u32.f32	s15, s15
 1692 0216 17EE903A 		vmov	r3, s15	@ int
 1693 021a 9845     		cmp	r8, r3
 1694 021c 00F2B580 		bhi	.L300
 1695              	.L310:
 1696 0220 474B     		ldr	r3, .L317+72
 1697 0222 96E7     		b	.L299
 1698              	.L315:
 1699 0224 474B     		ldr	r3, .L317+76
 1700 0226 484A     		ldr	r2, .L317+80
 1701 0228 374F     		ldr	r7, .L317+16
 1702 022a 0021     		movs	r1, #0
 1703 022c 1960     		str	r1, [r3]	@ float
 1704 022e 0020     		movs	r0, #0
 1705 0230 3B49     		ldr	r1, .L317+40
 1706 0232 A369     		ldr	r3, [r4, #24]	@ float
 1707 0234 1060     		str	r0, [r2]
 1708 0236 0122     		movs	r2, #1
 1709 0238 0B60     		str	r3, [r1]	@ float
 1710 023a 2A60     		str	r2, [r5]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 31


 1711 023c C8F80030 		str	r3, [r8]	@ float
 1712 0240 FFF7FEFF 		bl	millis
 1713 0244 414A     		ldr	r2, .L317+84
 1714 0246 2368     		ldr	r3, [r4]
 1715 0248 1268     		ldr	r2, [r2]	@ float
 1716 024a 2067     		str	r0, [r4, #112]
 1717 024c A266     		str	r2, [r4, #104]	@ float
 1718 024e D3F8D057 		ldr	r5, [r3, #2000]
 1719 0252 3F4A     		ldr	r2, .L317+88
 1720 0254 3060     		str	r0, [r6]
 1721 0256 0721     		movs	r1, #7
 1722 0258 84F87C10 		strb	r1, [r4, #124]
 1723 025c 1846     		mov	r0, r3
 1724 025e 3521     		movs	r1, #53
 1725 0260 3D60     		str	r5, [r7]
 1726              	.L312:
 1727 0262 03B0     		add	sp, sp, #12
 1728              		@ sp needed
 1729 0264 BDE8F043 		pop	{r4, r5, r6, r7, r8, r9, lr}
 1730 0268 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 1731              	.L292:
 1732 026c FFF7FEFF 		bl	_ZNK8Platform22GetCurrentPowerVoltageEv
 1733 0270 3449     		ldr	r1, .L317+76
 1734 0272 384B     		ldr	r3, .L317+92
 1735 0274 344A     		ldr	r2, .L317+80
 1736 0276 D1ED007A 		vldr.32	s15, [r1]
 1737 027a D3ED006A 		vldr.32	s13, [r3]
 1738 027e 94ED067A 		vldr.32	s14, [r4, #24]
 1739 0282 1368     		ldr	r3, [r2]
 1740 0284 77EE807A 		vadd.f32	s15, s15, s0
 1741 0288 B4EEE67A 		vcmpe.f32	s14, s13
 1742 028c 0133     		adds	r3, r3, #1
 1743 028e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1744 0292 C1ED007A 		vstr.32	s15, [r1]
 1745 0296 1360     		str	r3, [r2]
 1746 0298 FFF628AF 		blt	.L273
 1747 029c 2E49     		ldr	r1, .L317+96
 1748 029e 3A68     		ldr	r2, [r7]
 1749 02a0 2E4B     		ldr	r3, .L317+100
 1750 02a2 C1F80080 		str	r8, [r1]
 1751 02a6 0121     		movs	r1, #1
 1752 02a8 2960     		str	r1, [r5]
 1753 02aa 82ED007A 		vstr.32	s14, [r2]
 1754 02ae 83ED007A 		vstr.32	s14, [r3]
 1755 02b2 FFF7FEFF 		bl	millis
 1756 02b6 94F87D20 		ldrb	r2, [r4, #125]	@ zero_extendqisi2
 1757 02ba 2368     		ldr	r3, [r4]
 1758 02bc DFED287A 		vldr.32	s15, .L317+104
 1759 02c0 114D     		ldr	r5, .L317+16
 1760 02c2 3060     		str	r0, [r6]
 1761 02c4 002A     		cmp	r2, #0
 1762 02c6 4FF00801 		mov	r1, #8
 1763 02ca B7EE000A 		vmov.f32	s0, #1.0e+0
 1764 02ce D3F8D067 		ldr	r6, [r3, #2000]
 1765 02d2 B4F84420 		ldrh	r2, [r4, #68]
 1766 02d6 84F87C10 		strb	r1, [r4, #124]
 1767 02da 1846     		mov	r0, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 32


 1768 02dc 94F97A10 		ldrsb	r1, [r4, #122]
 1769 02e0 C4ED1A7A 		vstr.32	s15, [r4, #104]
 1770 02e4 08BF     		it	eq
 1771 02e6 B0EE670A 		vmoveq.f32	s0, s15
 1772 02ea 2E60     		str	r6, [r5]
 1773 02ec FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 1774 02f0 2068     		ldr	r0, [r4]
 1775 02f2 1C4A     		ldr	r2, .L317+108
 1776 02f4 3521     		movs	r1, #53
 1777 02f6 B4E7     		b	.L312
 1778              	.L318:
 1779              		.align	2
 1780              	.L317:
 1781 02f8 00000000 		.word	.LANCHOR1
 1782 02fc 00000000 		.word	.LANCHOR13
 1783 0300 00000000 		.word	.LANCHOR0
 1784 0304 00000000 		.word	.LANCHOR12
 1785 0308 00000000 		.word	.LANCHOR2
 1786 030c 00000000 		.word	.LANCHOR8
 1787 0310 8C010000 		.word	.LC27
 1788 0314 00000000 		.word	reprap
 1789 0318 00007042 		.word	1114636288
 1790 031c 00007A44 		.word	1148846080
 1791 0320 00000000 		.word	.LANCHOR5
 1792 0324 804F1200 		.word	1200000
 1793 0328 9C000000 		.word	.LC22
 1794 032c 9A99193F 		.word	1058642330
 1795 0330 CCCCCC3E 		.word	1053609164
 1796 0334 20000000 		.word	.LC20
 1797 0338 34010000 		.word	.LC25
 1798 033c 48010000 		.word	.LC26
 1799 0340 E0930400 		.word	300000
 1800 0344 00000000 		.word	.LANCHOR10
 1801 0348 00000000 		.word	.LANCHOR11
 1802 034c 00000000 		.word	.LANCHOR3
 1803 0350 00000000 		.word	.LC19
 1804 0354 00000000 		.word	.LANCHOR4
 1805 0358 00000000 		.word	.LANCHOR7
 1806 035c 00000000 		.word	.LANCHOR6
 1807 0360 00000000 		.word	0
 1808 0364 DC000000 		.word	.LC23
 1809 0368 00000000 		.word	.LANCHOR9
 1810              	.L316:
 1811 036c FFF7FEFF 		bl	millis
 1812 0370 3368     		ldr	r3, [r6]
 1813 0372 4EF65F22 		movw	r2, #59999
 1814 0376 C31A     		subs	r3, r0, r3
 1815 0378 9342     		cmp	r3, r2
 1816 037a 7FF6B7AE 		bls	.L273
 1817 037e 0D4A     		ldr	r2, .L319
 1818 0380 2068     		ldr	r0, [r4]
 1819 0382 3521     		movs	r1, #53
 1820 0384 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1821 0388 EAE6     		b	.L282
 1822              	.L300:
 1823 038a 0B4B     		ldr	r3, .L319+4
 1824 038c D4ED067A 		vldr.32	s15, [r4, #24]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 33


 1825 0390 93ED007A 		vldr.32	s14, [r3]
 1826 0394 77EEC77A 		vsub.f32	s15, s15, s14
 1827 0398 B0EE087A 		vmov.f32	s14, #3.0e+0
 1828 039c F4EEC77A 		vcmpe.f32	s15, s14
 1829 03a0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1830 03a4 7FF53CAF 		bpl	.L310
 1831              	.L301:
 1832 03a8 044A     		ldr	r2, .L319+8
 1833 03aa 3521     		movs	r1, #53
 1834 03ac FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1835 03b0 D6E6     		b	.L282
 1836              	.L320:
 1837 03b2 00BF     		.align	2
 1838              	.L319:
 1839 03b4 FC000000 		.word	.LC24
 1840 03b8 00000000 		.word	.LANCHOR5
 1841 03bc 60000000 		.word	.LC21
 1842              		.size	_ZN3PID12DoTuningStepEv, .-_ZN3PID12DoTuningStepEv
 1843              		.section	.text._ZN3PID4SpinEv,"ax",%progbits
 1844              		.align	1
 1845              		.p2align 2,,3
 1846              		.global	_ZN3PID4SpinEv
 1847              		.syntax unified
 1848              		.thumb
 1849              		.thumb_func
 1850              		.fpu fpv4-sp-d16
 1851              		.type	_ZN3PID4SpinEv, %function
 1852              	_ZN3PID4SpinEv:
 1853              		@ args = 0, pretend = 0, frame = 8
 1854              		@ frame_needed = 0, uses_anonymous_args = 0
 1855 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 1856 0004 2DED048B 		vpush.64	{d8, d9}
 1857 0008 90F84650 		ldrb	r5, [r0, #70]	@ zero_extendqisi2
 1858 000c 84B0     		sub	sp, sp, #16
 1859 000e 25B9     		cbnz	r5, .L475
 1860 0010 04B0     		add	sp, sp, #16
 1861              		@ sp needed
 1862 0012 BDEC048B 		vldm	sp!, {d8-d9}
 1863 0016 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1864              	.L475:
 1865 001a 04AA     		add	r2, sp, #16
 1866 001c A84E     		ldr	r6, .L484
 1867 001e 90F97A10 		ldrsb	r1, [r0, #122]
 1868 0022 4FF00008 		mov	r8, #0
 1869 0026 0446     		mov	r4, r0
 1870 0028 02F8018D 		strb	r8, [r2, #-1]!
 1871 002c 7069     		ldr	r0, [r6, #20]
 1872 002e FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 1873 0032 9DF80F70 		ldrb	r7, [sp, #15]	@ zero_extendqisi2
 1874 0036 84ED060A 		vstr.32	s0, [r4, #24]
 1875 003a 002F     		cmp	r7, #0
 1876 003c 40F08780 		bne	.L476
 1877 0040 94F87B30 		ldrb	r3, [r4, #123]	@ zero_extendqisi2
 1878 0044 84F88070 		strb	r7, [r4, #128]
 1879 0048 13F00801 		ands	r1, r3, #8
 1880 004c E26A     		ldr	r2, [r4, #44]
 1881 004e 00F0CD80 		beq	.L400
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 34


 1882 0052 0632     		adds	r2, r2, #6
 1883 0054 04EB8200 		add	r0, r4, r2, lsl #2
 1884 0058 2168     		ldr	r1, [r4]
 1885 005a 90ED017A 		vldr.32	s14, [r0, #4]
 1886 005e D1F8D017 		ldr	r1, [r1, #2000]
 1887 0062 DFED987A 		vldr.32	s15, .L484+4
 1888 0066 DFED9C6A 		vldr.32	s13, .L484+24
 1889 006a 30EE477A 		vsub.f32	s14, s0, s14
 1890 006e 8900     		lsls	r1, r1, #2
 1891 0070 27EE277A 		vmul.f32	s14, s14, s15
 1892 0074 07EE901A 		vmov	s15, r1	@ int
 1893 0078 F8EE677A 		vcvt.f32.u32	s15, s15
 1894 007c B2EE046A 		vmov.f32	s12, #1.0e+1
 1895 0080 87EE278A 		vdiv.f32	s16, s14, s15
 1896 0084 F0EEC87A 		vabs.f32	s15, s16
 1897 0088 F4EEC67A 		vcmpe.f32	s15, s12
 1898 008c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 1899 0090 88BF     		it	hi
 1900 0092 0025     		movhi	r5, #0
 1901 0094 88BF     		it	hi
 1902 0096 B0EE668A 		vmovhi.f32	s16, s13
 1903              	.L329:
 1904 009a 94F87E10 		ldrb	r1, [r4, #126]	@ zero_extendqisi2
 1905 009e 94ED027A 		vldr.32	s14, [r4, #8]
 1906 00a2 D4ED037A 		vldr.32	s15, [r4, #12]
 1907 00a6 0029     		cmp	r1, #0
 1908 00a8 94F87C10 		ldrb	r1, [r4, #124]	@ zero_extendqisi2
 1909 00ac 4FEA4303 		lsl	r3, r3, #1
 1910 00b0 18BF     		it	ne
 1911 00b2 F0EE477A 		vmovne.f32	s15, s14
 1912 00b6 43F00103 		orr	r3, r3, #1
 1913 00ba 04EB8202 		add	r2, r4, r2, lsl #2
 1914 00be 0429     		cmp	r1, #4
 1915 00c0 82ED010A 		vstr.32	s0, [r2, #4]
 1916 00c4 77EEC08A 		vsub.f32	s17, s15, s0
 1917 00c8 84F87B30 		strb	r3, [r4, #123]
 1918 00cc 00F0E181 		beq	.L333
 1919 00d0 0529     		cmp	r1, #5
 1920 00d2 00F09E80 		beq	.L334
 1921 00d6 0329     		cmp	r1, #3
 1922 00d8 00F00081 		beq	.L477
 1923              	.L332:
 1924 00dc 0229     		cmp	r1, #2
 1925 00de 00F28A80 		bhi	.L362
 1926 00e2 9FED7D0A 		vldr.32	s0, .L484+24
 1927 00e6 2068     		ldr	r0, [r4]
 1928 00e8 94F97A10 		ldrsb	r1, [r4, #122]
 1929 00ec 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 1930 00f0 84ED1A0A 		vstr.32	s0, [r4, #104]
 1931              	.L325:
 1932 00f4 1BB1     		cbz	r3, .L395
 1933 00f6 F7EE007A 		vmov.f32	s15, #1.0e+0
 1934 00fa 37EEC00A 		vsub.f32	s0, s15, s0
 1935              	.L395:
 1936 00fe B4F84420 		ldrh	r2, [r4, #68]
 1937 0102 FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 1938 0106 2368     		ldr	r3, [r4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 35


 1939 0108 9FED725A 		vldr.32	s10, .L484+20
 1940 010c D3F8D037 		ldr	r3, [r3, #2000]
 1941 0110 94ED1B6A 		vldr.32	s12, [r4, #108]
 1942 0114 D4ED1A7A 		vldr.32	s15, [r4, #104]
 1943 0118 06EE903A 		vmov	s13, r3	@ int
 1944 011c F8EE666A 		vcvt.f32.u32	s13, s13
 1945 0120 B7EE007A 		vmov.f32	s14, #1.0e+0
 1946 0124 C6EE855A 		vdiv.f32	s11, s13, s10
 1947 0128 E36A     		ldr	r3, [r4, #44]
 1948 012a 0133     		adds	r3, r3, #1
 1949 012c 03F00303 		and	r3, r3, #3
 1950 0130 E362     		str	r3, [r4, #44]
 1951 0132 37EE657A 		vsub.f32	s14, s14, s11
 1952 0136 E6EE077A 		vfma.f32	s15, s12, s14
 1953 013a C4ED1B7A 		vstr.32	s15, [r4, #108]
 1954 013e FFF7FEFF 		bl	millis
 1955 0142 6067     		str	r0, [r4, #116]
 1956 0144 04B0     		add	sp, sp, #16
 1957              		@ sp needed
 1958 0146 BDEC048B 		vldm	sp!, {d8-d9}
 1959 014a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 1960              	.L476:
 1961 014e 94F87B20 		ldrb	r2, [r4, #123]	@ zero_extendqisi2
 1962 0152 94F87C50 		ldrb	r5, [r4, #124]	@ zero_extendqisi2
 1963 0156 2068     		ldr	r0, [r4]
 1964 0158 94F97A10 		ldrsb	r1, [r4, #122]
 1965 015c 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 1966 0160 5200     		lsls	r2, r2, #1
 1967 0162 022D     		cmp	r5, #2
 1968 0164 84F87B20 		strb	r2, [r4, #123]
 1969 0168 3DD9     		bls	.L471
 1970 016a 94F88020 		ldrb	r2, [r4, #128]	@ zero_extendqisi2
 1971 016e 0132     		adds	r2, r2, #1
 1972 0170 D2B2     		uxtb	r2, r2
 1973 0172 042A     		cmp	r2, #4
 1974 0174 84F88020 		strb	r2, [r4, #128]
 1975 0178 35D9     		bls	.L471
 1976 017a DFED577A 		vldr.32	s15, .L484+24
 1977 017e B4F84420 		ldrh	r2, [r4, #68]
 1978 0182 C4ED1A7A 		vstr.32	s15, [r4, #104]
 1979 0186 002B     		cmp	r3, #0
 1980 0188 B7EE000A 		vmov.f32	s0, #1.0e+0
 1981 018c 08BF     		it	eq
 1982 018e B0EE670A 		vmoveq.f32	s0, s15
 1983 0192 FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 1984 0196 94F87C30 		ldrb	r3, [r4, #124]	@ zero_extendqisi2
 1985 019a 052B     		cmp	r3, #5
 1986 019c 00F20382 		bhi	.L478
 1987              	.L328:
 1988 01a0 0023     		movs	r3, #0
 1989 01a2 B069     		ldr	r0, [r6, #24]
 1990 01a4 84F87C30 		strb	r3, [r4, #124]
 1991 01a8 94F97A10 		ldrsb	r1, [r4, #122]
 1992 01ac FFF7FEFF 		bl	_ZN6GCodes17HandleHeaterFaultEi
 1993 01b0 3846     		mov	r0, r7
 1994 01b2 2568     		ldr	r5, [r4]
 1995 01b4 94F97A60 		ldrsb	r6, [r4, #122]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 36


 1996 01b8 FFF7FEFF 		bl	_Z22TemperatureErrorString16TemperatureError
 1997 01bc 3346     		mov	r3, r6
 1998 01be 0090     		str	r0, [sp]
 1999 01c0 414A     		ldr	r2, .L484+8
 2000 01c2 2846     		mov	r0, r5
 2001 01c4 40F2B511 		movw	r1, #437
 2002 01c8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2003 01cc 94F97A10 		ldrsb	r1, [r4, #122]
 2004 01d0 3B48     		ldr	r0, .L484
 2005 01d2 FFF7FEFF 		bl	_ZN6RepRap20FlagTemperatureFaultEa
 2006 01d6 94ED1A0A 		vldr.32	s0, [r4, #104]
 2007 01da 2068     		ldr	r0, [r4]
 2008 01dc 94F97A10 		ldrsb	r1, [r4, #122]
 2009 01e0 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 2010 01e4 86E7     		b	.L325
 2011              	.L471:
 2012 01e6 94ED1A0A 		vldr.32	s0, [r4, #104]
 2013 01ea 83E7     		b	.L325
 2014              	.L400:
 2015 01ec 9FED3A8A 		vldr.32	s16, .L484+24
 2016 01f0 0D46     		mov	r5, r1
 2017 01f2 0632     		adds	r2, r2, #6
 2018 01f4 51E7     		b	.L329
 2019              	.L362:
 2020 01f6 0529     		cmp	r1, #5
 2021 01f8 40F2BA80 		bls	.L350
 2022 01fc 2046     		mov	r0, r4
 2023 01fe FFF7FEFF 		bl	_ZN3PID12DoTuningStepEv
 2024              	.L470:
 2025 0202 94ED1A0A 		vldr.32	s0, [r4, #104]
 2026 0206 2068     		ldr	r0, [r4]
 2027 0208 94F97A10 		ldrsb	r1, [r4, #122]
 2028 020c 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 2029 0210 70E7     		b	.L325
 2030              	.L334:
 2031 0212 D4ED047A 		vldr.32	s15, [r4, #16]
 2032 0216 B4F87830 		ldrh	r3, [r4, #120]
 2033 021a B0EEE87A 		vabs.f32	s14, s17
 2034 021e B4EEE77A 		vcmpe.f32	s14, s15
 2035 0222 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2036 0226 40F35481 		ble	.L351
 2037 022a DFED287A 		vldr.32	s15, .L484+12
 2038 022e B4EEE70A 		vcmpe.f32	s0, s15
 2039 0232 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2040 0236 40F34C81 		ble	.L351
 2041 023a 0133     		adds	r3, r3, #1
 2042 023c 9BB2     		uxth	r3, r3
 2043 023e 2068     		ldr	r0, [r4]
 2044 0240 A4F87830 		strh	r3, [r4, #120]	@ movhi
 2045 0244 D0F8D027 		ldr	r2, [r0, #2000]
 2046 0248 94ED057A 		vldr.32	s14, [r4, #20]
 2047 024c DFED1D6A 		vldr.32	s13, .L484+4
 2048 0250 02FB03F3 		mul	r3, r2, r3
 2049 0254 07EE903A 		vmov	s15, r3	@ int
 2050 0258 27EE267A 		vmul.f32	s14, s14, s13
 2051 025c F8EE677A 		vcvt.f32.u32	s15, s15
 2052 0260 F4EEC77A 		vcmpe.f32	s15, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 37


 2053 0264 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2054 0268 40F34081 		ble	.L457
 2055 026c 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 2056 0270 DFED197A 		vldr.32	s15, .L484+24
 2057 0274 B4F84420 		ldrh	r2, [r4, #68]
 2058 0278 94F97A10 		ldrsb	r1, [r4, #122]
 2059 027c 002B     		cmp	r3, #0
 2060 027e B7EE000A 		vmov.f32	s0, #1.0e+0
 2061 0282 08BF     		it	eq
 2062 0284 B0EE670A 		vmoveq.f32	s0, s15
 2063 0288 FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 2064 028c 0023     		movs	r3, #0
 2065 028e 84F87C30 		strb	r3, [r4, #124]
 2066 0292 94F97A10 		ldrsb	r1, [r4, #122]
 2067 0296 B069     		ldr	r0, [r6, #24]
 2068 0298 FFF7FEFF 		bl	_ZN6GCodes17HandleHeaterFaultEi
 2069 029c 2069     		ldr	r0, [r4, #16]	@ float
 2070 029e 94F97A70 		ldrsb	r7, [r4, #122]
 2071 02a2 2568     		ldr	r5, [r4]
 2072 02a4 FFF7FEFF 		bl	__aeabi_f2d
 2073 02a8 3B46     		mov	r3, r7
 2074 02aa CDE90001 		strd	r0, [sp]
 2075 02ae 084A     		ldr	r2, .L484+16
 2076 02b0 40F2B511 		movw	r1, #437
 2077 02b4 2846     		mov	r0, r5
 2078 02b6 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2079 02ba 94F87C10 		ldrb	r1, [r4, #124]	@ zero_extendqisi2
 2080 02be 0DE7     		b	.L332
 2081              	.L485:
 2082              		.align	2
 2083              	.L484:
 2084 02c0 00000000 		.word	reprap
 2085 02c4 00007A44 		.word	1148846080
 2086 02c8 00000000 		.word	.LC28
 2087 02cc 00003442 		.word	1110704128
 2088 02d0 8C000000 		.word	.LC30
 2089 02d4 00409C45 		.word	1167867904
 2090 02d8 00000000 		.word	0
 2091              	.L477:
 2092 02dc F7EE007A 		vmov.f32	s15, #1.0e+0
 2093 02e0 F4EEE78A 		vcmpe.f32	s17, s15
 2094 02e4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2095 02e8 40F2E180 		bls	.L360
 2096 02ec 002D     		cmp	r5, #0
 2097 02ee 00F0CA80 		beq	.L340
 2098 02f2 2368     		ldr	r3, [r4]
 2099 02f4 94ED1B7A 		vldr.32	s14, [r4, #108]
 2100 02f8 D3F8D037 		ldr	r3, [r3, #2000]
 2101 02fc 1FED0B6A 		vldr.32	s12, .L484+20
 2102 0300 94ED0C5A 		vldr.32	s10, [r4, #48]
 2103 0304 D4ED0D5A 		vldr.32	s11, [r4, #52]
 2104 0308 07EE903A 		vmov	s15, r3	@ int
 2105 030c F8EE677A 		vcvt.f32.u32	s15, s15
 2106 0310 F6EE086A 		vmov.f32	s13, #7.5e-1
 2107 0314 67EE877A 		vmul.f32	s15, s15, s14
 2108 0318 65EE266A 		vmul.f32	s13, s10, s13
 2109 031c 87EE867A 		vdiv.f32	s14, s15, s12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 38


 2110 0320 B3EE046A 		vmov.f32	s12, #2.0e+1
 2111 0324 67EE267A 		vmul.f32	s15, s14, s13
 2112 0328 F4EEC67A 		vcmpe.f32	s15, s12
 2113 032c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2114 0330 C0F27881 		blt	.L454
 2115 0334 C7EEA56A 		vdiv.f32	s13, s15, s11
 2116 0338 B3EE097A 		vmov.f32	s14, #2.5e+1
 2117 033c 37EE877A 		vadd.f32	s14, s15, s14
 2118 0340 37EE407A 		vsub.f32	s14, s14, s0
 2119 0344 27EE267A 		vmul.f32	s14, s14, s13
 2120 0348 87EE279A 		vdiv.f32	s18, s14, s15
 2121              	.L341:
 2122 034c F5EE007A 		vmov.f32	s15, #2.5e-1
 2123 0350 78EE277A 		vadd.f32	s15, s16, s15
 2124 0354 F4EEC97A 		vcmpe.f32	s15, s18
 2125 0358 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2126 035c 00F17A81 		bmi	.L479
 2127 0360 B4F87830 		ldrh	r3, [r4, #120]
 2128 0364 002B     		cmp	r3, #0
 2129 0366 00F06F81 		beq	.L480
 2130 036a 013B     		subs	r3, r3, #1
 2131 036c A4F87830 		strh	r3, [r4, #120]	@ movhi
 2132              	.L350:
 2133 0370 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 2134 0374 002B     		cmp	r3, #0
 2135 0376 00F0A380 		beq	.L339
 2136 037a 0529     		cmp	r1, #5
 2137 037c 94ED0C5A 		vldr.32	s10, [r4, #48]
 2138 0380 00F0B180 		beq	.L338
 2139              	.L398:
 2140 0384 F0EEE87A 		vabs.f32	s15, s17
 2141 0388 B0EE087A 		vmov.f32	s14, #3.0e+0
 2142 038c F4EEC77A 		vcmpe.f32	s15, s14
 2143 0390 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2144 0394 00F1A780 		bmi	.L338
 2145 0398 04F14C03 		add	r3, r4, #76
 2146              	.L364:
 2147 039c D4ED065A 		vldr.32	s11, [r4, #24]
 2148 03a0 93ED027A 		vldr.32	s14, [r3, #8]
 2149 03a4 93ED006A 		vldr.32	s12, [r3]
 2150 03a8 D4ED0F7A 		vldr.32	s15, [r4, #60]
 2151 03ac F3EE096A 		vmov.f32	s13, #2.5e+1
 2152 03b0 75EEE65A 		vsub.f32	s11, s11, s13
 2153 03b4 F0EE686A 		vmov.f32	s13, s17
 2154 03b8 E7EE486A 		vfms.f32	s13, s14, s16
 2155 03bc 85EE857A 		vdiv.f32	s14, s11, s10
 2156 03c0 66EE866A 		vmul.f32	s13, s13, s12
 2157 03c4 B4EE477A 		vcmp.f32	s14, s14
 2158 03c8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2159 03cc 12D6     		bvs	.L365
 2160 03ce B4EEE77A 		vcmpe.f32	s14, s15
 2161 03d2 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2162 03d6 06D4     		bmi	.L366
 2163 03d8 F4EE677A 		vcmp.f32	s15, s15
 2164 03dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2165 03e0 B0EE677A 		vmov.f32	s14, s15
 2166 03e4 06D6     		bvs	.L365
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 39


 2167              	.L366:
 2168 03e6 B5EEC07A 		vcmpe.f32	s14, #0
 2169 03ea F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2170 03ee D8BF     		it	le
 2171 03f0 1FED477A 		vldrle.32	s14, .L484+24
 2172              	.L365:
 2173 03f4 76EE875A 		vadd.f32	s11, s13, s14
 2174 03f8 F4EEE75A 		vcmpe.f32	s11, s15
 2175 03fc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2176 0400 79DD     		ble	.L461
 2177 0402 0329     		cmp	r1, #3
 2178 0404 C4ED1A7A 		vstr.32	s15, [r4, #104]
 2179 0408 00F00F81 		beq	.L481
 2180              	.L370:
 2181 040c B7EE007A 		vmov.f32	s14, #1.0e+0
 2182 0410 F4EEC77A 		vcmpe.f32	s15, s14
 2183 0414 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2184 0418 00F1CE80 		bmi	.L375
 2185              	.L382:
 2186 041c 94F84830 		ldrb	r3, [r4, #72]	@ zero_extendqisi2
 2187 0420 3BB1     		cbz	r3, .L390
 2188 0422 94ED1A7A 		vldr.32	s14, [r4, #104]
 2189 0426 D4ED0F7A 		vldr.32	s15, [r4, #60]
 2190 042a 77EEC77A 		vsub.f32	s15, s15, s14
 2191 042e C4ED1A7A 		vstr.32	s15, [r4, #104]
 2192              	.L390:
 2193 0432 6568     		ldr	r5, [r4, #4]
 2194 0434 002D     		cmp	r5, #0
 2195 0436 3FF4E4AE 		beq	.L470
 2196 043a 0027     		movs	r7, #0
 2197 043c DFF80083 		ldr	r8, .L486+28
 2198 0440 08E0     		b	.L391
 2199              	.L482:
 2200 0442 012B     		cmp	r3, #1
 2201 0444 2046     		mov	r0, r4
 2202 0446 01D1     		bne	.L392
 2203 0448 FFF7FEFF 		bl	_ZN3PID9SwitchOffEv
 2204              	.L392:
 2205 044c 2D68     		ldr	r5, [r5]
 2206 044e 002D     		cmp	r5, #0
 2207 0450 3FF4D7AE 		beq	.L470
 2208              	.L391:
 2209 0454 2846     		mov	r0, r5
 2210 0456 FFF7FEFF 		bl	_ZN16HeaterProtection5CheckEv
 2211 045a 0028     		cmp	r0, #0
 2212 045c F6D1     		bne	.L392
 2213 045e AB7A     		ldrb	r3, [r5, #10]	@ zero_extendqisi2
 2214 0460 A766     		str	r7, [r4, #104]	@ float
 2215 0462 002B     		cmp	r3, #0
 2216 0464 EDD1     		bne	.L482
 2217 0466 84F87C30 		strb	r3, [r4, #124]
 2218 046a 94F97A10 		ldrsb	r1, [r4, #122]
 2219 046e B069     		ldr	r0, [r6, #24]
 2220 0470 FFF7FEFF 		bl	_ZN6GCodes17HandleHeaterFaultEi
 2221 0474 94F97A30 		ldrsb	r3, [r4, #122]
 2222 0478 2068     		ldr	r0, [r4]
 2223 047a 4246     		mov	r2, r8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 40


 2224 047c 40F2B511 		movw	r1, #437
 2225 0480 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2226 0484 E2E7     		b	.L392
 2227              	.L340:
 2228 0486 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 2229 048a CBB1     		cbz	r3, .L339
 2230 048c 94ED0C5A 		vldr.32	s10, [r4, #48]
 2231 0490 78E7     		b	.L398
 2232              	.L333:
 2233 0492 BFEE007A 		vmov.f32	s14, #-1.0e+0
 2234 0496 F4EEC78A 		vcmpe.f32	s17, s14
 2235 049a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2236 049e F2DB     		blt	.L340
 2237 04a0 9FEDA07A 		vldr.32	s14, .L486
 2238 04a4 F4EEC77A 		vcmpe.f32	s15, s14
 2239 04a8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2240 04ac EBDD     		ble	.L340
 2241              	.L360:
 2242 04ae 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 2243 04b2 0521     		movs	r1, #5
 2244 04b4 0022     		movs	r2, #0
 2245 04b6 84F87C10 		strb	r1, [r4, #124]
 2246 04ba A4F87820 		strh	r2, [r4, #120]	@ movhi
 2247 04be 83B9     		cbnz	r3, .L402
 2248              	.L339:
 2249 04c0 F5EEC08A 		vcmpe.f32	s17, #0
 2250 04c4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2251 04c8 CCBF     		ite	gt
 2252 04ca E36B     		ldrgt	r3, [r4, #60]	@ float
 2253 04cc 0023     		movle	r3, #0
 2254 04ce A366     		str	r3, [r4, #104]	@ float
 2255 04d0 A4E7     		b	.L382
 2256              	.L351:
 2257 04d2 5BB1     		cbz	r3, .L457
 2258 04d4 94F84720 		ldrb	r2, [r4, #71]	@ zero_extendqisi2
 2259 04d8 013B     		subs	r3, r3, #1
 2260 04da A4F87830 		strh	r3, [r4, #120]	@ movhi
 2261 04de 002A     		cmp	r2, #0
 2262 04e0 EED0     		beq	.L339
 2263              	.L402:
 2264 04e2 94ED0C5A 		vldr.32	s10, [r4, #48]
 2265              	.L338:
 2266 04e6 04F15803 		add	r3, r4, #88
 2267 04ea 57E7     		b	.L364
 2268              	.L457:
 2269 04ec 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 2270 04f0 002B     		cmp	r3, #0
 2271 04f2 E5D0     		beq	.L339
 2272 04f4 F5E7     		b	.L402
 2273              	.L461:
 2274 04f6 F5EEC05A 		vcmpe.f32	s11, #0
 2275 04fa F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2276 04fe 4FF00002 		mov	r2, #0
 2277 0502 58D4     		bmi	.L483
 2278 0504 2268     		ldr	r2, [r4]
 2279 0506 93ED014A 		vldr.32	s8, [r3, #4]
 2280 050a D2F8D037 		ldr	r3, [r2, #2000]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 41


 2281 050e DFED864A 		vldr.32	s9, .L486+4
 2282 0512 D4ED195A 		vldr.32	s11, [r4, #100]
 2283 0516 05EE103A 		vmov	s10, r3	@ int
 2284 051a 26EE286A 		vmul.f32	s12, s12, s17
 2285 051e B8EE455A 		vcvt.f32.u32	s10, s10
 2286 0522 26EE047A 		vmul.f32	s14, s12, s8
 2287 0526 27EE057A 		vmul.f32	s14, s14, s10
 2288 052a E7EE245A 		vfma.f32	s11, s14, s9
 2289 052e F4EE655A 		vcmp.f32	s11, s11
 2290 0532 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2291 0536 B0EE657A 		vmov.f32	s14, s11
 2292 053a 12D6     		bvs	.L376
 2293 053c F4EEE75A 		vcmpe.f32	s11, s15
 2294 0540 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2295 0544 06D4     		bmi	.L377
 2296 0546 F4EE677A 		vcmp.f32	s15, s15
 2297 054a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2298 054e B0EE677A 		vmov.f32	s14, s15
 2299 0552 06D6     		bvs	.L376
 2300              	.L377:
 2301 0554 B5EEC07A 		vcmpe.f32	s14, #0
 2302 0558 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2303 055c D8BF     		it	le
 2304 055e 9FED737A 		vldrle.32	s14, .L486+8
 2305              	.L376:
 2306 0562 84ED197A 		vstr.32	s14, [r4, #100]
 2307 0566 76EE876A 		vadd.f32	s13, s13, s14
 2308 056a F4EE666A 		vcmp.f32	s13, s13
 2309 056e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2310 0572 80F1D480 		bvs	.L410
 2311 0576 F4EEE76A 		vcmpe.f32	s13, s15
 2312 057a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2313 057e 06D4     		bmi	.L380
 2314 0580 F4EE677A 		vcmp.f32	s15, s15
 2315 0584 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2316 0588 0AD6     		bvs	.L379
 2317 058a F0EE676A 		vmov.f32	s13, s15
 2318              	.L380:
 2319 058e F5EEC06A 		vcmpe.f32	s13, #0
 2320 0592 DFED667A 		vldr.32	s15, .L486+8
 2321 0596 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2322 059a C8BF     		it	gt
 2323 059c F0EE667A 		vmovgt.f32	s15, s13
 2324              	.L379:
 2325 05a0 C4ED1A7A 		vstr.32	s15, [r4, #104]
 2326 05a4 32E7     		b	.L370
 2327              	.L478:
 2328 05a6 624D     		ldr	r5, .L486+12
 2329 05a8 0421     		movs	r1, #4
 2330 05aa 2868     		ldr	r0, [r5]
 2331 05ac FFF7FEFF 		bl	_ZdlPvj
 2332 05b0 C5F80080 		str	r8, [r5]
 2333 05b4 F4E5     		b	.L328
 2334              	.L483:
 2335 05b6 A266     		str	r2, [r4, #104]	@ float
 2336              	.L375:
 2337 05b8 D4ED107A 		vldr.32	s15, [r4, #64]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 42


 2338 05bc B2EE048A 		vmov.f32	s16, #1.0e+1
 2339 05c0 F4EEC87A 		vcmpe.f32	s15, s16
 2340 05c4 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2341 05c8 FFF628AF 		blt	.L382
 2342 05cc 94F97A10 		ldrsb	r1, [r4, #122]
 2343 05d0 7069     		ldr	r0, [r6, #20]
 2344 05d2 FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 2345 05d6 0028     		cmp	r0, #0
 2346 05d8 7FF420AF 		bne	.L382
 2347 05dc 2068     		ldr	r0, [r4]
 2348 05de FFF7FEFF 		bl	_ZNK8Platform22GetCurrentPowerVoltageEv
 2349 05e2 B4EEC80A 		vcmpe.f32	s0, s16
 2350 05e6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2351 05ea FFF617AF 		blt	.L382
 2352 05ee D4ED106A 		vldr.32	s13, [r4, #64]
 2353 05f2 94ED1A7A 		vldr.32	s14, [r4, #104]
 2354 05f6 C6EE807A 		vdiv.f32	s15, s13, s0
 2355 05fa 67EEA77A 		vmul.f32	s15, s15, s15
 2356 05fe 67EE877A 		vmul.f32	s15, s15, s14
 2357 0602 F4EE677A 		vcmp.f32	s15, s15
 2358 0606 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2359 060a 08D6     		bvs	.L386
 2360 060c B7EE007A 		vmov.f32	s14, #1.0e+0
 2361 0610 F4EEC77A 		vcmpe.f32	s15, s14
 2362 0614 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2363 0618 58BF     		it	pl
 2364 061a F0EE477A 		vmovpl.f32	s15, s14
 2365              	.L386:
 2366 061e C4ED1A7A 		vstr.32	s15, [r4, #104]
 2367 0622 FBE6     		b	.L382
 2368              	.L454:
 2369 0624 9FED419A 		vldr.32	s18, .L486+8
 2370 0628 90E6     		b	.L341
 2371              	.L481:
 2372 062a F5EEC08A 		vcmpe.f32	s17, #0
 2373 062e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2374 0632 7FF7EBAE 		ble	.L370
 2375 0636 B5EEC08A 		vcmpe.f32	s16, #0
 2376 063a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2377 063e 7FF7E5AE 		ble	.L370
 2378 0642 84ED197A 		vstr.32	s14, [r4, #100]
 2379 0646 E1E6     		b	.L370
 2380              	.L480:
 2381 0648 94F84730 		ldrb	r3, [r4, #71]	@ zero_extendqisi2
 2382 064c 002B     		cmp	r3, #0
 2383 064e 7FF499AE 		bne	.L398
 2384 0652 35E7     		b	.L339
 2385              	.L479:
 2386 0654 FFF7FEFF 		bl	millis
 2387 0658 236F     		ldr	r3, [r4, #112]
 2388 065a D4ED0E7A 		vldr.32	s15, [r4, #56]
 2389 065e DFED356A 		vldr.32	s13, .L486+16
 2390 0662 C01A     		subs	r0, r0, r3
 2391 0664 67EEA67A 		vmul.f32	s15, s15, s13
 2392 0668 07EE100A 		vmov	s14, r0	@ int
 2393 066c 77EEA77A 		vadd.f32	s15, s15, s15
 2394 0670 B8EE477A 		vcvt.f32.u32	s14, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 43


 2395 0674 B4F87830 		ldrh	r3, [r4, #120]
 2396 0678 B4EEE77A 		vcmpe.f32	s14, s15
 2397 067c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2398 0680 44DD     		ble	.L456
 2399 0682 0133     		adds	r3, r3, #1
 2400 0684 9BB2     		uxth	r3, r3
 2401 0686 2068     		ldr	r0, [r4]
 2402 0688 A4F87830 		strh	r3, [r4, #120]	@ movhi
 2403 068c D0F8D027 		ldr	r2, [r0, #2000]
 2404 0690 94ED057A 		vldr.32	s14, [r4, #20]
 2405 0694 02FB03F3 		mul	r3, r2, r3
 2406 0698 07EE903A 		vmov	s15, r3	@ int
 2407 069c 67EE266A 		vmul.f32	s13, s14, s13
 2408 06a0 F8EE677A 		vcvt.f32.u32	s15, s15
 2409 06a4 F4EEE67A 		vcmpe.f32	s15, s13
 2410 06a8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 2411 06ac 2BDD     		ble	.L468
 2412 06ae 94F87D30 		ldrb	r3, [r4, #125]	@ zero_extendqisi2
 2413 06b2 DFED1E7A 		vldr.32	s15, .L486+8
 2414 06b6 B4F84420 		ldrh	r2, [r4, #68]
 2415 06ba 94F97A10 		ldrsb	r1, [r4, #122]
 2416 06be 002B     		cmp	r3, #0
 2417 06c0 B7EE000A 		vmov.f32	s0, #1.0e+0
 2418 06c4 08BF     		it	eq
 2419 06c6 B0EE670A 		vmoveq.f32	s0, s15
 2420 06ca FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 2421 06ce 0023     		movs	r3, #0
 2422 06d0 84F87C30 		strb	r3, [r4, #124]
 2423 06d4 94F97A10 		ldrsb	r1, [r4, #122]
 2424 06d8 B069     		ldr	r0, [r6, #24]
 2425 06da FFF7FEFF 		bl	_ZN6GCodes17HandleHeaterFaultEi
 2426 06de 19EE100A 		vmov	r0, s18
 2427 06e2 FFF7FEFF 		bl	__aeabi_f2d
 2428 06e6 2568     		ldr	r5, [r4]
 2429 06e8 94F97A30 		ldrsb	r3, [r4, #122]
 2430 06ec 124A     		ldr	r2, .L486+20
 2431 06ee CDE90001 		strd	r0, [sp]
 2432 06f2 2846     		mov	r0, r5
 2433 06f4 40F2B511 		movw	r1, #437
 2434 06f8 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 2435 06fc 94F97A10 		ldrsb	r1, [r4, #122]
 2436 0700 0E48     		ldr	r0, .L486+24
 2437 0702 FFF7FEFF 		bl	_ZN6RepRap20FlagTemperatureFaultEa
 2438              	.L468:
 2439 0706 94F87C10 		ldrb	r1, [r4, #124]	@ zero_extendqisi2
 2440 070a E7E4     		b	.L332
 2441              	.L456:
 2442 070c 94F87C10 		ldrb	r1, [r4, #124]	@ zero_extendqisi2
 2443 0710 002B     		cmp	r3, #0
 2444 0712 3FF4E3AC 		beq	.L332
 2445 0716 013B     		subs	r3, r3, #1
 2446 0718 A4F87830 		strh	r3, [r4, #120]	@ movhi
 2447 071c DEE4     		b	.L332
 2448              	.L410:
 2449 071e F0EE667A 		vmov.f32	s15, s13
 2450 0722 3DE7     		b	.L379
 2451              	.L487:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 44


 2452              		.align	2
 2453              	.L486:
 2454 0724 00003442 		.word	1110704128
 2455 0728 6F12833A 		.word	981668463
 2456 072c 00000000 		.word	0
 2457 0730 00000000 		.word	.LANCHOR0
 2458 0734 00007A44 		.word	1148846080
 2459 0738 2C000000 		.word	.LC29
 2460 073c 00000000 		.word	reprap
 2461 0740 D0000000 		.word	.LC31
 2462              		.size	_ZN3PID4SpinEv, .-_ZN3PID4SpinEv
 2463              		.section	.text._ZN3PID7SuspendEb,"ax",%progbits
 2464              		.align	1
 2465              		.p2align 2,,3
 2466              		.global	_ZN3PID7SuspendEb
 2467              		.syntax unified
 2468              		.thumb
 2469              		.thumb_func
 2470              		.fpu fpv4-sp-d16
 2471              		.type	_ZN3PID7SuspendEb, %function
 2472              	_ZN3PID7SuspendEb:
 2473              		@ args = 0, pretend = 0, frame = 0
 2474              		@ frame_needed = 0, uses_anonymous_args = 0
 2475 0000 10B5     		push	{r4, lr}
 2476 0002 90F87C20 		ldrb	r2, [r0, #124]	@ zero_extendqisi2
 2477 0006 2DED028B 		vpush.64	{d8}
 2478 000a 0446     		mov	r4, r0
 2479 000c 29B1     		cbz	r1, .L489
 2480 000e 033A     		subs	r2, r2, #3
 2481 0010 022A     		cmp	r2, #2
 2482 0012 0ED9     		bls	.L497
 2483              	.L488:
 2484 0014 BDEC028B 		vldm	sp!, {d8}
 2485 0018 10BD     		pop	{r4, pc}
 2486              	.L489:
 2487 001a 022A     		cmp	r2, #2
 2488 001c FAD1     		bne	.L488
 2489 001e 90F84630 		ldrb	r3, [r0, #70]	@ zero_extendqisi2
 2490 0022 002B     		cmp	r3, #0
 2491 0024 F6D0     		beq	.L488
 2492 0026 BDEC028B 		vldm	sp!, {d8}
 2493 002a BDE81040 		pop	{r4, lr}
 2494 002e FFF7FEBF 		b	_ZN3PID8SwitchOnEv.part.15
 2495              	.L497:
 2496 0032 90F87D30 		ldrb	r3, [r0, #125]	@ zero_extendqisi2
 2497 0036 9FED0C8A 		vldr.32	s16, .L498
 2498 003a B0F84420 		ldrh	r2, [r0, #68]
 2499 003e 90F97A10 		ldrsb	r1, [r0, #122]
 2500 0042 0068     		ldr	r0, [r0]
 2501 0044 002B     		cmp	r3, #0
 2502 0046 B7EE000A 		vmov.f32	s0, #1.0e+0
 2503 004a 4FF00203 		mov	r3, #2
 2504 004e 08BF     		it	eq
 2505 0050 B0EE480A 		vmoveq.f32	s0, s16
 2506 0054 84F87C30 		strb	r3, [r4, #124]
 2507 0058 FFF7FEFF 		bl	_ZN8Platform9SetHeaterEjft
 2508 005c 84ED1A8A 		vstr.32	s16, [r4, #104]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 45


 2509 0060 BDEC028B 		vldm	sp!, {d8}
 2510 0064 10BD     		pop	{r4, pc}
 2511              	.L499:
 2512 0066 00BF     		.align	2
 2513              	.L498:
 2514 0068 00000000 		.word	0
 2515              		.size	_ZN3PID7SuspendEb, .-_ZN3PID7SuspendEb
 2516              		.global	tuningVoltageAccumulator
 2517              		.global	voltageSamplesTaken
 2518              		.global	_ZN3PID15tuningPeakDelayE
 2519              		.global	_ZN3PID17tuningHeatingTimeE
 2520              		.global	_ZN3PID21tuningPeakTemperatureE
 2521              		.global	_ZN3PID19tuningHeaterOffTempE
 2522              		.global	_ZN3PID19tuningReadingsTakenE
 2523              		.global	_ZN3PID21tuningReadingIntervalE
 2524              		.global	_ZN3PID20tuningPhaseStartTimeE
 2525              		.global	_ZN3PID15tuningBeginTimeE
 2526              		.global	_ZN3PID16tuningTargetTempE
 2527              		.global	_ZN3PID9tuningPwmE
 2528              		.global	_ZN3PID15tuningStartTempE
 2529              		.global	_ZN3PID18tuningTempReadingsE
 2530              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 2531              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 2532              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 2533              	_ZL28cpu_irq_prev_interrupt_state:
 2534 0000 00       		.space	1
 2535              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 2536              		.align	2
 2537              		.type	_ZL32cpu_irq_critical_section_counter, %object
 2538              		.size	_ZL32cpu_irq_critical_section_counter, 4
 2539              	_ZL32cpu_irq_critical_section_counter:
 2540 0000 00000000 		.space	4
 2541              		.section	.bss._ZN3PID15tuningBeginTimeE,"aw",%nobits
 2542              		.align	2
 2543              		.set	.LANCHOR12,. + 0
 2544              		.type	_ZN3PID15tuningBeginTimeE, %object
 2545              		.size	_ZN3PID15tuningBeginTimeE, 4
 2546              	_ZN3PID15tuningBeginTimeE:
 2547 0000 00000000 		.space	4
 2548              		.section	.bss._ZN3PID15tuningPeakDelayE,"aw",%nobits
 2549              		.align	2
 2550              		.set	.LANCHOR8,. + 0
 2551              		.type	_ZN3PID15tuningPeakDelayE, %object
 2552              		.size	_ZN3PID15tuningPeakDelayE, 4
 2553              	_ZN3PID15tuningPeakDelayE:
 2554 0000 00000000 		.space	4
 2555              		.section	.bss._ZN3PID15tuningStartTempE,"aw",%nobits
 2556              		.align	2
 2557              		.set	.LANCHOR5,. + 0
 2558              		.type	_ZN3PID15tuningStartTempE, %object
 2559              		.size	_ZN3PID15tuningStartTempE, 4
 2560              	_ZN3PID15tuningStartTempE:
 2561 0000 00000000 		.space	4
 2562              		.section	.bss._ZN3PID16tuningTargetTempE,"aw",%nobits
 2563              		.align	2
 2564              		.set	.LANCHOR4,. + 0
 2565              		.type	_ZN3PID16tuningTargetTempE, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 46


 2566              		.size	_ZN3PID16tuningTargetTempE, 4
 2567              	_ZN3PID16tuningTargetTempE:
 2568 0000 00000000 		.space	4
 2569              		.section	.bss._ZN3PID17tuningHeatingTimeE,"aw",%nobits
 2570              		.align	2
 2571              		.set	.LANCHOR7,. + 0
 2572              		.type	_ZN3PID17tuningHeatingTimeE, %object
 2573              		.size	_ZN3PID17tuningHeatingTimeE, 4
 2574              	_ZN3PID17tuningHeatingTimeE:
 2575 0000 00000000 		.space	4
 2576              		.section	.bss._ZN3PID18tuningTempReadingsE,"aw",%nobits
 2577              		.align	2
 2578              		.set	.LANCHOR0,. + 0
 2579              		.type	_ZN3PID18tuningTempReadingsE, %object
 2580              		.size	_ZN3PID18tuningTempReadingsE, 4
 2581              	_ZN3PID18tuningTempReadingsE:
 2582 0000 00000000 		.space	4
 2583              		.section	.bss._ZN3PID19tuningHeaterOffTempE,"aw",%nobits
 2584              		.align	2
 2585              		.set	.LANCHOR6,. + 0
 2586              		.type	_ZN3PID19tuningHeaterOffTempE, %object
 2587              		.size	_ZN3PID19tuningHeaterOffTempE, 4
 2588              	_ZN3PID19tuningHeaterOffTempE:
 2589 0000 00000000 		.space	4
 2590              		.section	.bss._ZN3PID19tuningReadingsTakenE,"aw",%nobits
 2591              		.align	2
 2592              		.set	.LANCHOR1,. + 0
 2593              		.type	_ZN3PID19tuningReadingsTakenE, %object
 2594              		.size	_ZN3PID19tuningReadingsTakenE, 4
 2595              	_ZN3PID19tuningReadingsTakenE:
 2596 0000 00000000 		.space	4
 2597              		.section	.bss._ZN3PID20tuningPhaseStartTimeE,"aw",%nobits
 2598              		.align	2
 2599              		.set	.LANCHOR13,. + 0
 2600              		.type	_ZN3PID20tuningPhaseStartTimeE, %object
 2601              		.size	_ZN3PID20tuningPhaseStartTimeE, 4
 2602              	_ZN3PID20tuningPhaseStartTimeE:
 2603 0000 00000000 		.space	4
 2604              		.section	.bss._ZN3PID21tuningPeakTemperatureE,"aw",%nobits
 2605              		.align	2
 2606              		.set	.LANCHOR9,. + 0
 2607              		.type	_ZN3PID21tuningPeakTemperatureE, %object
 2608              		.size	_ZN3PID21tuningPeakTemperatureE, 4
 2609              	_ZN3PID21tuningPeakTemperatureE:
 2610 0000 00000000 		.space	4
 2611              		.section	.bss._ZN3PID21tuningReadingIntervalE,"aw",%nobits
 2612              		.align	2
 2613              		.set	.LANCHOR2,. + 0
 2614              		.type	_ZN3PID21tuningReadingIntervalE, %object
 2615              		.size	_ZN3PID21tuningReadingIntervalE, 4
 2616              	_ZN3PID21tuningReadingIntervalE:
 2617 0000 00000000 		.space	4
 2618              		.section	.bss._ZN3PID9tuningPwmE,"aw",%nobits
 2619              		.align	2
 2620              		.set	.LANCHOR3,. + 0
 2621              		.type	_ZN3PID9tuningPwmE, %object
 2622              		.size	_ZN3PID9tuningPwmE, 4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 47


 2623              	_ZN3PID9tuningPwmE:
 2624 0000 00000000 		.space	4
 2625              		.section	.bss.tuningVoltageAccumulator,"aw",%nobits
 2626              		.align	2
 2627              		.set	.LANCHOR10,. + 0
 2628              		.type	tuningVoltageAccumulator, %object
 2629              		.size	tuningVoltageAccumulator, 4
 2630              	tuningVoltageAccumulator:
 2631 0000 00000000 		.space	4
 2632              		.section	.bss.voltageSamplesTaken,"aw",%nobits
 2633              		.align	2
 2634              		.set	.LANCHOR11,. + 0
 2635              		.type	voltageSamplesTaken, %object
 2636              		.size	voltageSamplesTaken, 4
 2637              	voltageSamplesTaken:
 2638 0000 00000000 		.space	4
 2639              		.section	.rodata._ZN3PID12DoTuningStepEv.str1.4,"aMS",%progbits,1
 2640              		.align	2
 2641              	.LC19:
 2642 0000 4175746F 		.ascii	"Auto tune phase 1, heater on\012\000"
 2642      2074756E 
 2642      65207068 
 2642      61736520 
 2642      312C2068 
 2643 001e 0000     		.space	2
 2644              	.LC20:
 2645 0020 4175746F 		.ascii	"Auto tune cancelled because starting temperature is"
 2645      2074756E 
 2645      65206361 
 2645      6E63656C 
 2645      6C656420 
 2646 0053 206E6F74 		.ascii	" not stable\012\000"
 2646      20737461 
 2646      626C650A 
 2646      00
 2647              	.LC21:
 2648 0060 4175746F 		.ascii	"Auto tune cancelled because temperature is not incr"
 2648      2074756E 
 2648      65206361 
 2648      6E63656C 
 2648      6C656420 
 2649 0093 65617369 		.ascii	"easing\012\000"
 2649      6E670A00 
 2650 009b 00       		.space	1
 2651              	.LC22:
 2652 009c 4175746F 		.ascii	"Auto tune cancelled because target temperature was "
 2652      2074756E 
 2652      65206361 
 2652      6E63656C 
 2652      6C656420 
 2653 00cf 6E6F7420 		.ascii	"not reached\012\000"
 2653      72656163 
 2653      6865640A 
 2653      00
 2654              	.LC23:
 2655 00dc 4175746F 		.ascii	"Auto tune phase 2, heater off\012\000"
 2655      2074756E 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 48


 2655      65207068 
 2655      61736520 
 2655      322C2068 
 2656 00fb 00       		.space	1
 2657              	.LC24:
 2658 00fc 4175746F 		.ascii	"Auto tune cancelled because temperature is not fall"
 2658      2074756E 
 2658      65206361 
 2658      6E63656C 
 2658      6C656420 
 2659 012f 696E670A 		.ascii	"ing\012\000"
 2659      00
 2660              	.LC25:
 2661 0134 4174206E 		.ascii	"At no peak found\000"
 2661      6F207065 
 2661      616B2066 
 2661      6F756E64 
 2661      00
 2662 0145 000000   		.space	3
 2663              	.LC26:
 2664 0148 4175746F 		.ascii	"Auto tune cancelled because temperature peak was no"
 2664      2074756E 
 2664      65206361 
 2664      6E63656C 
 2664      6C656420 
 2665 017b 74206964 		.ascii	"t identified\012\000"
 2665      656E7469 
 2665      66696564 
 2665      0A00
 2666 0189 000000   		.space	3
 2667              	.LC27:
 2668 018c 4175746F 		.ascii	"Auto tune phase 3, peak temperature was %.1f\012\000"
 2668      2074756E 
 2668      65207068 
 2668      61736520 
 2668      332C2070 
 2669              		.section	.rodata._ZN3PID13DisplayBufferEPKc.str1.4,"aMS",%progbits,1
 2670              		.align	2
 2671              	.LC13:
 2672 0000 25733A20 		.ascii	"%s: interval %.1f sec, readings\000"
 2672      696E7465 
 2672      7276616C 
 2672      20252E31 
 2672      66207365 
 2673              	.LC14:
 2674 0020 20252E31 		.ascii	" %.1f\000"
 2674      6600
 2675 0026 0000     		.space	2
 2676              	.LC15:
 2677 0028 0A00     		.ascii	"\012\000"
 2678              		.section	.rodata._ZN3PID13StartAutoTuneEffRK9StringRef.str1.4,"aMS",%progbits,1
 2679              		.align	2
 2680              	.LC6:
 2681 0000 4572726F 		.ascii	"Error: heater %d cannot be auto tuned while it is d"
 2681      723A2068 
 2681      65617465 
 2681      72202564 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 49


 2681      2063616E 
 2682 0033 69736162 		.ascii	"isabled\000"
 2682      6C656400 
 2683 003b 00       		.space	1
 2684              	.LC7:
 2685 003c 4572726F 		.ascii	"Error: heater %d must be off and cold before auto t"
 2685      723A2068 
 2685      65617465 
 2685      72202564 
 2685      206D7573 
 2686 006f 756E696E 		.ascii	"uning it\000"
 2686      67206974 
 2686      00
 2687              	.LC8:
 2688 0078 4572726F 		.ascii	"Error: heater %d reported error '%s' at start of au"
 2688      723A2068 
 2688      65617465 
 2688      72202564 
 2688      20726570 
 2689 00ab 746F2074 		.ascii	"to tuning\000"
 2689      756E696E 
 2689      6700
 2690 00b5 000000   		.space	3
 2691              	.LC9:
 2692 00b8 4175746F 		.ascii	"Auto tuning heater %d using target temperature %.1f"
 2692      2074756E 
 2692      696E6720 
 2692      68656174 
 2692      65722025 
 2693 00eb C2B04320 		.ascii	"\302\260C and PWM %.2f - do not leave printer unatt"
 2693      616E6420 
 2693      50574D20 
 2693      252E3266 
 2693      202D2064 
 2694 0118 656E6465 		.ascii	"ended\000"
 2694      6400
 2695              		.section	.rodata._ZN3PID14CalculateModelEv.str1.4,"aMS",%progbits,1
 2696              		.align	2
 2697              	.LC16:
 2698 0000 41742063 		.ascii	"At completion\000"
 2698      6F6D706C 
 2698      6574696F 
 2698      6E00
 2699 000e 0000     		.space	2
 2700              	.LC17:
 2701 0010 4175746F 		.ascii	"Auto tune heater %d completed in %lu sec\012Use M30"
 2701      2074756E 
 2701      65206865 
 2701      61746572 
 2701      20256420 
 2702 0040 37204825 		.ascii	"7 H%d to see the result, or M500 to save the result"
 2702      6420746F 
 2702      20736565 
 2702      20746865 
 2702      20726573 
 2703 0073 20696E20 		.ascii	" in config-override.g\012\000"
 2703      636F6E66 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 50


 2703      69672D6F 
 2703      76657272 
 2703      6964652E 
 2704 008a 0000     		.space	2
 2705              	.LC18:
 2706 008c 4175746F 		.ascii	"Auto tune of heater %u failed due to bad curve fit "
 2706      2074756E 
 2706      65206F66 
 2706      20686561 
 2706      74657220 
 2707 00bf 28473D25 		.ascii	"(G=%.1f, tc=%.1f, td=%.1f)\012\000"
 2707      2E31662C 
 2707      2074633D 
 2707      252E3166 
 2707      2C207464 
 2708              		.section	.rodata._ZN3PID17GetAutoTuneStatusERK9StringRef.str1.4,"aMS",%progbits,1
 2709              		.align	2
 2710              	.LC10:
 2711 0000 48656174 		.ascii	"Heater %d is being tuned, phase %u of %u\000"
 2711      65722025 
 2711      64206973 
 2711      20626569 
 2711      6E672074 
 2712 0029 000000   		.space	3
 2713              	.LC11:
 2714 002c 48656174 		.ascii	"Heater %d tuning succeeded, use M307 H%d to see res"
 2714      65722025 
 2714      64207475 
 2714      6E696E67 
 2714      20737563 
 2715 005f 756C7400 		.ascii	"ult\000"
 2716 0063 00       		.space	1
 2717              	.LC12:
 2718 0064 48656174 		.ascii	"Heater %d tuning failed\000"
 2718      65722025 
 2718      64207475 
 2718      6E696E67 
 2718      20666169 
 2719              		.section	.rodata._ZN3PID20SetActiveTemperatureEf.str1.4,"aMS",%progbits,1
 2720              		.align	2
 2721              	.LC4:
 2722 0000 54656D70 		.ascii	"Temperature %.1f\302\260C too high for heater %d\012"
 2722      65726174 
 2722      75726520 
 2722      252E3166 
 2722      C2B04320 
 2723 002b 00       		.ascii	"\000"
 2724              	.LC5:
 2725 002c 54656D70 		.ascii	"Temperature %.1f\302\260C too low for heater %d\012"
 2725      65726174 
 2725      75726520 
 2725      252E3166 
 2725      C2B04320 
 2726 0056 00       		.ascii	"\000"
 2727              		.section	.rodata._ZN3PID4SpinEv.str1.4,"aMS",%progbits,1
 2728              		.align	2
 2729              	.LC28:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 51


 2730 0000 54656D70 		.ascii	"Temperature reading fault on heater %d: %s\012\000"
 2730      65726174 
 2730      75726520 
 2730      72656164 
 2730      696E6720 
 2731              	.LC29:
 2732 002c 48656174 		.ascii	"Heating fault on heater %d, temperature rising much"
 2732      696E6720 
 2732      6661756C 
 2732      74206F6E 
 2732      20686561 
 2733 005f 206D6F72 		.ascii	" more slowly than the expected %.1f\302\260C/sec\012"
 2733      6520736C 
 2733      6F776C79 
 2733      20746861 
 2733      6E207468 
 2734 008a 00       		.ascii	"\000"
 2735 008b 00       		.space	1
 2736              	.LC30:
 2737 008c 48656174 		.ascii	"Heating fault on heater %d, temperature excursion e"
 2737      696E6720 
 2737      6661756C 
 2737      74206F6E 
 2737      20686561 
 2738 00bf 78636565 		.ascii	"xceeded %.1f\302\260C\012\000"
 2738      64656420 
 2738      252E3166 
 2738      C2B0430A 
 2738      00
 2739              	.LC31:
 2740 00d0 48656174 		.ascii	"Heating fault on heater %d\012\000"
 2740      696E6720 
 2740      6661756C 
 2740      74206F6E 
 2740      20686561 
 2741              		.section	.rodata._ZN3PID8SetModelEfffffbbt.str1.4,"aMS",%progbits,1
 2742              		.align	2
 2743              	.LC2:
 2744 0000 48656174 		.ascii	"Heater %u appears to be over-powered. If left on at"
 2744      65722025 
 2744      75206170 
 2744      70656172 
 2744      7320746F 
 2745 0033 2066756C 		.ascii	" full power, its temperature is predicted to reach "
 2745      6C20706F 
 2745      7765722C 
 2745      20697473 
 2745      2074656D 
 2746 0066 2564432E 		.ascii	"%dC.\012\000"
 2746      0A00
 2747              		.section	.rodata._ZN3PID8SwitchOnEv.part.15.str1.4,"aMS",%progbits,1
 2748              		.align	2
 2749              	.LC0:
 2750 0000 48656174 		.ascii	"Heater %d not switched on due to temperature fault\012"
 2750      65722025 
 2750      64206E6F 
 2750      74207377 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccwBVLGx.s 			page 52


 2750      69746368 
 2751 0033 00       		.ascii	"\000"
 2752              	.LC1:
 2753 0034 48656174 		.ascii	"Heater %d switched on\012\000"
 2753      65722025 
 2753      64207377 
 2753      69746368 
 2753      6564206F 
 2754              		.section	.rodata._ZN3PID9SwitchOffEv.str1.4,"aMS",%progbits,1
 2755              		.align	2
 2756              	.LC3:
 2757 0000 48656174 		.ascii	"Heater %d switched off\012\000"
 2757      65722025 
 2757      64207377 
 2757      69746368 
 2757      6564206F 
 2758              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
