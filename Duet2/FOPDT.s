ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 1


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
  13              		.file	"FOPDT.cpp"
  14              		.text
  15              		.section	.text._ZN5FopDtC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN5FopDtC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN5FopDtC2Ev, %function
  24              	_ZN5FopDtC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 30B4     		push	{r4, r5}
  29 0002 0A4A     		ldr	r2, .L4
  30 0004 0A49     		ldr	r1, .L4+4
  31 0006 0260     		str	r2, [r0]	@ float
  32 0008 0A4A     		ldr	r2, .L4+8
  33 000a 4160     		str	r1, [r0, #4]	@ float
  34 000c 0024     		movs	r4, #0
  35 000e 4FF07E55 		mov	r5, #1065353216
  36 0012 0121     		movs	r1, #1
  37 0014 8260     		str	r2, [r0, #8]	@ float
  38 0016 0022     		movs	r2, #0
  39 0018 C560     		str	r5, [r0, #12]	@ float
  40 001a 0461     		str	r4, [r0, #16]	@ float
  41 001c C175     		strb	r1, [r0, #23]
  42 001e 8282     		strh	r2, [r0, #20]	@ movhi
  43 0020 8275     		strb	r2, [r0, #22]
  44 0022 0276     		strb	r2, [r0, #24]
  45 0024 4276     		strb	r2, [r0, #25]
  46 0026 30BC     		pop	{r4, r5}
  47 0028 7047     		bx	lr
  48              	.L5:
  49 002a 00BF     		.align	2
  50              	.L4:
  51 002c 0000AA43 		.word	1135214592
  52 0030 00000C43 		.word	1124859904
  53 0034 0000B040 		.word	1085276160
  54              		.size	_ZN5FopDtC2Ev, .-_ZN5FopDtC2Ev
  55              		.global	_ZN5FopDtC1Ev
  56              		.thumb_set _ZN5FopDtC1Ev,_ZN5FopDtC2Ev
  57              		.section	.text._ZNK5FopDt20GetM301PidParametersEb,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 2


  58              		.align	1
  59              		.p2align 2,,3
  60              		.global	_ZNK5FopDt20GetM301PidParametersEb
  61              		.syntax unified
  62              		.thumb
  63              		.thumb_func
  64              		.fpu fpv4-sp-d16
  65              		.type	_ZNK5FopDt20GetM301PidParametersEb, %function
  66              	_ZNK5FopDt20GetM301PidParametersEb:
  67              		@ args = 0, pretend = 0, frame = 32
  68              		@ frame_needed = 0, uses_anonymous_args = 0
  69              		@ link register save eliminated.
  70 0000 88B0     		sub	sp, sp, #32
  71 0002 81B9     		cbnz	r1, .L10
  72 0004 1C30     		adds	r0, r0, #28
  73              	.L8:
  74 0006 90ED000A 		vldr.32	s0, [r0]
  75 000a DFED087A 		vldr.32	s15, .L11
  76 000e D0ED010A 		vldr.32	s1, [r0, #4]
  77 0012 90ED021A 		vldr.32	s2, [r0, #8]
  78 0016 20EE270A 		vmul.f32	s0, s0, s15
  79 001a 60EE200A 		vmul.f32	s1, s0, s1
  80 001e 20EE011A 		vmul.f32	s2, s0, s2
  81 0022 08B0     		add	sp, sp, #32
  82              		@ sp needed
  83 0024 7047     		bx	lr
  84              	.L10:
  85 0026 2830     		adds	r0, r0, #40
  86 0028 EDE7     		b	.L8
  87              	.L12:
  88 002a 00BF     		.align	2
  89              	.L11:
  90 002c 00007F43 		.word	1132396544
  91              		.size	_ZNK5FopDt20GetM301PidParametersEb, .-_ZNK5FopDt20GetM301PidParametersEb
  92              		.section	.text._ZN5FopDt20SetM301PidParametersERK17M301PidParameters,"ax",%progbits
  93              		.align	1
  94              		.p2align 2,,3
  95              		.global	_ZN5FopDt20SetM301PidParametersERK17M301PidParameters
  96              		.syntax unified
  97              		.thumb
  98              		.thumb_func
  99              		.fpu fpv4-sp-d16
 100              		.type	_ZN5FopDt20SetM301PidParametersERK17M301PidParameters, %function
 101              	_ZN5FopDt20SetM301PidParametersERK17M301PidParameters:
 102              		@ args = 0, pretend = 0, frame = 0
 103              		@ frame_needed = 0, uses_anonymous_args = 0
 104              		@ link register save eliminated.
 105 0000 D1ED007A 		vldr.32	s15, [r1]
 106 0004 91ED017A 		vldr.32	s14, [r1, #4]
 107 0008 D1ED025A 		vldr.32	s11, [r1, #8]
 108 000c 9FED0B6A 		vldr.32	s12, .L14
 109 0010 C7EE276A 		vdiv.f32	s13, s14, s15
 110 0014 0123     		movs	r3, #1
 111 0016 4376     		strb	r3, [r0, #25]
 112 0018 85EEA77A 		vdiv.f32	s14, s11, s15
 113 001c 67EE867A 		vmul.f32	s15, s15, s12
 114 0020 C0ED086A 		vstr.32	s13, [r0, #32]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 3


 115 0024 C0ED0B6A 		vstr.32	s13, [r0, #44]
 116 0028 80ED097A 		vstr.32	s14, [r0, #36]
 117 002c 80ED0C7A 		vstr.32	s14, [r0, #48]
 118 0030 C0ED077A 		vstr.32	s15, [r0, #28]
 119 0034 C0ED0A7A 		vstr.32	s15, [r0, #40]
 120 0038 7047     		bx	lr
 121              	.L15:
 122 003a 00BF     		.align	2
 123              	.L14:
 124 003c 8180803B 		.word	998277249
 125              		.size	_ZN5FopDt20SetM301PidParametersERK17M301PidParameters, .-_ZN5FopDt20SetM301PidParametersERK1
 126              		.global	__aeabi_f2d
 127              		.section	.text._ZNK5FopDt15WriteParametersEP9FileStorej,"ax",%progbits
 128              		.align	1
 129              		.p2align 2,,3
 130              		.global	_ZNK5FopDt15WriteParametersEP9FileStorej
 131              		.syntax unified
 132              		.thumb
 133              		.thumb_func
 134              		.fpu fpv4-sp-d16
 135              		.type	_ZNK5FopDt15WriteParametersEP9FileStorej, %function
 136              	_ZNK5FopDt15WriteParametersEP9FileStorej:
 137              		@ args = 0, pretend = 0, frame = 0
 138              		@ frame_needed = 0, uses_anonymous_args = 0
 139 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 140 0002 2DED028B 		vpush.64	{d8}
 141 0006 C37D     		ldrb	r3, [r0, #23]	@ zero_extendqisi2
 142 0008 2F4D     		ldr	r5, .L26
 143 000a 8DB0     		sub	sp, sp, #52
 144 000c 83F00103 		eor	r3, r3, #1
 145 0010 0446     		mov	r4, r0
 146 0012 0069     		ldr	r0, [r0, #16]	@ float
 147 0014 0A93     		str	r3, [sp, #40]
 148 0016 1746     		mov	r7, r2
 149 0018 0E46     		mov	r6, r1
 150 001a FFF7FEFF 		bl	__aeabi_f2d
 151 001e CDE90801 		strd	r0, [sp, #32]
 152 0022 E068     		ldr	r0, [r4, #12]	@ float
 153 0024 FFF7FEFF 		bl	__aeabi_f2d
 154 0028 CDE90601 		strd	r0, [sp, #24]
 155 002c A068     		ldr	r0, [r4, #8]	@ float
 156 002e FFF7FEFF 		bl	__aeabi_f2d
 157 0032 CDE90401 		strd	r0, [sp, #16]
 158 0036 6068     		ldr	r0, [r4, #4]	@ float
 159 0038 FFF7FEFF 		bl	__aeabi_f2d
 160 003c CDE90201 		strd	r0, [sp, #8]
 161 0040 2068     		ldr	r0, [r4]	@ float
 162 0042 FFF7FEFF 		bl	__aeabi_f2d
 163 0046 3A46     		mov	r2, r7
 164 0048 CDE90001 		strd	r0, [sp]
 165 004c 1F49     		ldr	r1, .L26+4
 166 004e 2846     		mov	r0, r5
 167 0050 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 168 0054 2968     		ldr	r1, [r5]
 169 0056 3046     		mov	r0, r6
 170 0058 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 171 005c 08B1     		cbz	r0, .L17
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 4


 172 005e 637E     		ldrb	r3, [r4, #25]	@ zero_extendqisi2
 173 0060 1BB9     		cbnz	r3, .L25
 174              	.L17:
 175 0062 0DB0     		add	sp, sp, #52
 176              		@ sp needed
 177 0064 BDEC028B 		vldm	sp!, {d8}
 178 0068 F0BD     		pop	{r4, r5, r6, r7, pc}
 179              	.L25:
 180 006a 94ED078A 		vldr.32	s16, [r4, #28]
 181 006e 9FED187A 		vldr.32	s14, .L26+8
 182 0072 D4ED097A 		vldr.32	s15, [r4, #36]
 183 0076 28EE078A 		vmul.f32	s16, s16, s14
 184 007a 68EE277A 		vmul.f32	s15, s16, s15
 185 007e 17EE900A 		vmov	r0, s15
 186 0082 FFF7FEFF 		bl	__aeabi_f2d
 187 0086 D4ED087A 		vldr.32	s15, [r4, #32]
 188 008a 68EE277A 		vmul.f32	s15, s16, s15
 189 008e CDE90401 		strd	r0, [sp, #16]
 190 0092 17EE900A 		vmov	r0, s15
 191 0096 FFF7FEFF 		bl	__aeabi_f2d
 192 009a CDE90201 		strd	r0, [sp, #8]
 193 009e 18EE100A 		vmov	r0, s16
 194 00a2 FFF7FEFF 		bl	__aeabi_f2d
 195 00a6 3A46     		mov	r2, r7
 196 00a8 CDE90001 		strd	r0, [sp]
 197 00ac 0949     		ldr	r1, .L26+12
 198 00ae 2846     		mov	r0, r5
 199 00b0 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 200 00b4 2968     		ldr	r1, [r5]
 201 00b6 3046     		mov	r0, r6
 202 00b8 0DB0     		add	sp, sp, #52
 203              		@ sp needed
 204 00ba BDEC028B 		vldm	sp!, {d8}
 205 00be BDE8F040 		pop	{r4, r5, r6, r7, lr}
 206 00c2 FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 207              	.L27:
 208 00c6 00BF     		.align	2
 209              	.L26:
 210 00c8 00000000 		.word	scratchString
 211 00cc 00000000 		.word	.LC0
 212 00d0 00007F43 		.word	1132396544
 213 00d4 2C000000 		.word	.LC1
 214              		.size	_ZNK5FopDt15WriteParametersEP9FileStorej, .-_ZNK5FopDt15WriteParametersEP9FileStorej
 215              		.section	.text._ZN5FopDt16CalcPidConstantsEv,"ax",%progbits
 216              		.align	1
 217              		.p2align 2,,3
 218              		.global	_ZN5FopDt16CalcPidConstantsEv
 219              		.syntax unified
 220              		.thumb
 221              		.thumb_func
 222              		.fpu fpv4-sp-d16
 223              		.type	_ZN5FopDt16CalcPidConstantsEv, %function
 224              	_ZN5FopDt16CalcPidConstantsEv:
 225              		@ args = 0, pretend = 0, frame = 0
 226              		@ frame_needed = 0, uses_anonymous_args = 0
 227 0000 10B5     		push	{r4, lr}
 228 0002 90ED027A 		vldr.32	s14, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 5


 229 0006 90ED010A 		vldr.32	s0, [r0, #4]
 230 000a D0ED007A 		vldr.32	s15, [r0]
 231 000e 2DED048B 		vpush.64	{d8, d9}
 232 0012 C7EE008A 		vdiv.f32	s17, s14, s0
 233 0016 0446     		mov	r4, r0
 234 0018 9FED258A 		vldr.32	s16, .L30
 235 001c 68EEA77A 		vmul.f32	s15, s17, s15
 236 0020 F5EE000A 		vmov.f32	s1, #2.5e-1
 237 0024 88EE277A 		vdiv.f32	s14, s16, s15
 238 0028 80ED0A7A 		vstr.32	s14, [r0, #40]
 239 002c FFF7FEFF 		bl	powf
 240 0030 F6EE080A 		vmov.f32	s1, #7.5e-1
 241 0034 B0EE409A 		vmov.f32	s18, s0
 242 0038 94ED020A 		vldr.32	s0, [r4, #8]
 243 003c FFF7FEFF 		bl	powf
 244 0040 94ED007A 		vldr.32	s14, [r4]
 245 0044 DFED1B6A 		vldr.32	s13, .L30+4
 246 0048 D4ED027A 		vldr.32	s15, [r4, #8]
 247 004c 29EE000A 		vmul.f32	s0, s18, s0
 248 0050 68EE878A 		vmul.f32	s17, s17, s14
 249 0054 86EE807A 		vdiv.f32	s14, s13, s0
 250 0058 C8EE286A 		vdiv.f32	s13, s16, s17
 251 005c 67EE887A 		vmul.f32	s15, s15, s16
 252 0060 84ED0B7A 		vstr.32	s14, [r4, #44]
 253 0064 C4ED0C7A 		vstr.32	s15, [r4, #48]
 254 0068 C4ED076A 		vstr.32	s13, [r4, #28]
 255 006c F6EE000A 		vmov.f32	s1, #5.0e-1
 256 0070 94ED010A 		vldr.32	s0, [r4, #4]
 257 0074 FFF7FEFF 		bl	powf
 258 0078 F6EE000A 		vmov.f32	s1, #5.0e-1
 259 007c F0EE408A 		vmov.f32	s17, s0
 260 0080 94ED020A 		vldr.32	s0, [r4, #8]
 261 0084 FFF7FEFF 		bl	powf
 262 0088 28EE800A 		vmul.f32	s0, s17, s0
 263 008c F7EE007A 		vmov.f32	s15, #1.0e+0
 264 0090 87EE807A 		vdiv.f32	s14, s15, s0
 265 0094 0023     		movs	r3, #0
 266 0096 6376     		strb	r3, [r4, #25]
 267 0098 D4ED027A 		vldr.32	s15, [r4, #8]
 268 009c 84ED087A 		vstr.32	s14, [r4, #32]
 269 00a0 27EE888A 		vmul.f32	s16, s15, s16
 270 00a4 84ED098A 		vstr.32	s16, [r4, #36]
 271 00a8 BDEC048B 		vldm	sp!, {d8-d9}
 272 00ac 10BD     		pop	{r4, pc}
 273              	.L31:
 274 00ae 00BF     		.align	2
 275              	.L30:
 276 00b0 3333333F 		.word	1060320051
 277 00b4 B88F603F 		.word	1063292856
 278              		.size	_ZN5FopDt16CalcPidConstantsEv, .-_ZN5FopDt16CalcPidConstantsEv
 279              		.section	.text._ZN5FopDt13SetParametersEffffffbbt,"ax",%progbits
 280              		.align	1
 281              		.p2align 2,,3
 282              		.global	_ZN5FopDt13SetParametersEffffffbbt
 283              		.syntax unified
 284              		.thumb
 285              		.thumb_func
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 6


 286              		.fpu fpv4-sp-d16
 287              		.type	_ZN5FopDt13SetParametersEffffffbbt, %function
 288              	_ZN5FopDt13SetParametersEffffffbbt:
 289              		@ args = 0, pretend = 0, frame = 0
 290              		@ frame_needed = 0, uses_anonymous_args = 0
 291 0000 FFEE007A 		vmov.f32	s15, #-1.0e+0
 292 0004 B4EE670A 		vcmp.f32	s0, s15
 293 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 294 000c 8446     		mov	ip, r0
 295 000e 0BD1     		bne	.L33
 296 0010 F4EE670A 		vcmp.f32	s1, s15
 297 0014 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 298 0018 04D1     		bne	.L63
 299 001a B4EE671A 		vcmp.f32	s2, s15
 300 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 301 0022 4CD0     		beq	.L68
 302              	.L63:
 303 0024 0020     		movs	r0, #0
 304 0026 7047     		bx	lr
 305              	.L33:
 306 0028 9FED277A 		vldr.32	s14, .L69
 307 002c DFED277A 		vldr.32	s15, .L69+4
 308 0030 32EE072A 		vadd.f32	s4, s4, s14
 309 0034 B2EE047A 		vmov.f32	s14, #1.0e+1
 310 0038 B4EE672A 		vcmp.f32	s4, s15
 311 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 312 0040 B4EEC70A 		vcmpe.f32	s0, s14
 313 0044 48BF     		it	mi
 314 0046 B0EE672A 		vmovmi.f32	s4, s15
 315 004a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 316 004e E9DD     		ble	.L63
 317 0050 B4EEC20A 		vcmpe.f32	s0, s4
 318 0054 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 319 0058 E4D8     		bhi	.L63
 320 005a DFED1D7A 		vldr.32	s15, .L69+8
 321 005e B4EEE71A 		vcmpe.f32	s2, s15
 322 0062 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 323 0066 DDDD     		ble	.L63
 324 0068 71EE017A 		vadd.f32	s15, s2, s2
 325 006c F4EEE07A 		vcmpe.f32	s15, s1
 326 0070 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 327 0074 D6D8     		bhi	.L63
 328 0076 DFED177A 		vldr.32	s15, .L69+12
 329 007a F4EEE71A 		vcmpe.f32	s3, s15
 330 007e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 331 0082 CFDD     		ble	.L63
 332 0084 F7EE007A 		vmov.f32	s15, #1.0e+0
 333 0088 F4EEE71A 		vcmpe.f32	s3, s15
 334 008c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 335 0090 C8D8     		bhi	.L63
 336 0092 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 337 0096 0125     		movs	r5, #1
 338 0098 8CED000A 		vstr.32	s0, [ip]
 339 009c CCED010A 		vstr.32	s1, [ip, #4]
 340 00a0 8CED021A 		vstr.32	s2, [ip, #8]
 341 00a4 CCED031A 		vstr.32	s3, [ip, #12]
 342 00a8 CCED042A 		vstr.32	s5, [ip, #16]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccUQinfb.s 			page 7


 343 00ac C175     		strb	r1, [r0, #23]
 344 00ae 0276     		strb	r2, [r0, #24]
 345 00b0 8382     		strh	r3, [r0, #20]	@ movhi
 346 00b2 8575     		strb	r5, [r0, #22]
 347 00b4 FFF7FEFF 		bl	_ZN5FopDt16CalcPidConstantsEv
 348 00b8 2846     		mov	r0, r5
 349 00ba BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 350              	.L68:
 351 00be 0023     		movs	r3, #0
 352 00c0 8375     		strb	r3, [r0, #22]
 353 00c2 0120     		movs	r0, #1
 354 00c4 7047     		bx	lr
 355              	.L70:
 356 00c6 00BF     		.align	2
 357              	.L69:
 358 00c8 0000FA43 		.word	1140457472
 359 00cc 0080BB44 		.word	1153138688
 360 00d0 83C0CA3D 		.word	1036697731
 361 00d4 9C33223C 		.word	1008874396
 362              		.size	_ZN5FopDt13SetParametersEffffffbbt, .-_ZN5FopDt13SetParametersEffffffbbt
 363              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 364              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 365              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 366              	_ZL28cpu_irq_prev_interrupt_state:
 367 0000 00       		.space	1
 368              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 369              		.align	2
 370              		.type	_ZL32cpu_irq_critical_section_counter, %object
 371              		.size	_ZL32cpu_irq_critical_section_counter, 4
 372              	_ZL32cpu_irq_critical_section_counter:
 373 0000 00000000 		.space	4
 374              		.section	.rodata._ZNK5FopDt15WriteParametersEP9FileStorej.str1.4,"aMS",%progbits,1
 375              		.align	2
 376              	.LC0:
 377 0000 4D333037 		.ascii	"M307 H%u A%.1f C%.1f D%.1f S%.2f V%.1f B%d\012\000"
 377      20482575 
 377      2041252E 
 377      31662043 
 377      252E3166 
 378              	.LC1:
 379 002c 4D333031 		.ascii	"M301 H%u P%.1f I%.3f D%.1f\012\000"
 379      20482575 
 379      2050252E 
 379      31662049 
 379      252E3366 
 380              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
