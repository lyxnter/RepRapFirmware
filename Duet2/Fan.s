ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 1


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
  13              		.file	"Fan.cpp"
  14              		.text
  15              		.section	.text._ZN3Fan14SetHardwarePwmEf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN3Fan14SetHardwarePwmEf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN3Fan14SetHardwarePwmEf, %function
  24              	_ZN3Fan14SetHardwarePwmEf:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 90F82630 		ldrb	r3, [r0, #38]	@ zero_extendqisi2
  29 0004 FF2B     		cmp	r3, #255
  30 0006 12D0     		beq	.L1
  31 0008 90F82710 		ldrb	r1, [r0, #39]	@ zero_extendqisi2
  32 000c 90F82820 		ldrb	r2, [r0, #40]	@ zero_extendqisi2
  33 0010 09B1     		cbz	r1, .L3
  34 0012 82F00102 		eor	r2, r2, #1
  35              	.L3:
  36 0016 1AB1     		cbz	r2, .L4
  37 0018 F7EE007A 		vmov.f32	s15, #1.0e+0
  38 001c 37EEC00A 		vsub.f32	s0, s15, s0
  39              	.L4:
  40 0020 D0ED057A 		vldr.32	s15, [r0, #20]
  41 0024 F4EE407A 		vcmp.f32	s15, s0
  42 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  43 002c 00D1     		bne	.L15
  44              	.L1:
  45 002e 7047     		bx	lr
  46              	.L15:
  47 0030 80ED050A 		vstr.32	s0, [r0, #20]
  48 0034 818C     		ldrh	r1, [r0, #36]
  49 0036 1846     		mov	r0, r3
  50 0038 FFF7FEBF 		b	_ZN6IoPort11WriteAnalogEhft
  51              		.size	_ZN3Fan14SetHardwarePwmEf, .-_ZN3Fan14SetHardwarePwmEf
  52              		.section	.text._ZN3Fan7RefreshEv,"ax",%progbits
  53              		.align	1
  54              		.p2align 2,,3
  55              		.global	_ZN3Fan7RefreshEv
  56              		.syntax unified
  57              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 2


  58              		.thumb_func
  59              		.fpu fpv4-sp-d16
  60              		.type	_ZN3Fan7RefreshEv, %function
  61              	_ZN3Fan7RefreshEv:
  62              		@ args = 0, pretend = 0, frame = 8
  63              		@ frame_needed = 0, uses_anonymous_args = 0
  64 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
  65 0004 2DED048B 		vpush.64	{d8, d9}
  66 0008 036A     		ldr	r3, [r0, #32]
  67 000a 83B0     		sub	sp, sp, #12
  68 000c 0546     		mov	r5, r0
  69 000e A3BB     		cbnz	r3, .L17
  70 0010 90ED008A 		vldr.32	s16, [r0]
  71 0014 1F46     		mov	r7, r3
  72              	.L18:
  73 0016 B5EEC08A 		vcmpe.f32	s16, #0
  74 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  75 001e 40F3C380 		ble	.L86
  76 0022 D5ED028A 		vldr.32	s17, [r5, #8]
  77 0026 D5ED017A 		vldr.32	s15, [r5, #4]
  78 002a F4EEC88A 		vcmpe.f32	s17, s16
  79 002e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  80 0032 F5EE407A 		vcmp.f32	s15, #0
  81 0036 D8BF     		it	le
  82 0038 F0EE488A 		vmovle.f32	s17, s16
  83 003c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  84 0040 0AD1     		bne	.L45
  85 0042 002F     		cmp	r7, #0
  86 0044 40F0DB80 		bne	.L91
  87              	.L46:
  88 0048 F7EE007A 		vmov.f32	s15, #1.0e+0
  89 004c F4EEE78A 		vcmpe.f32	s17, s15
  90 0050 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
  91 0054 00F1C580 		bmi	.L92
  92              	.L45:
  93 0058 95F82930 		ldrb	r3, [r5, #41]	@ zero_extendqisi2
  94 005c 002B     		cmp	r3, #0
  95 005e 40F09880 		bne	.L93
  96              	.L41:
  97 0062 B0EE680A 		vmov.f32	s0, s17
  98 0066 2846     		mov	r0, r5
  99 0068 FFF7FEFF 		bl	_ZN3Fan14SetHardwarePwmEf
 100 006c C5ED018A 		vstr.32	s17, [r5, #4]
 101 0070 03B0     		add	sp, sp, #12
 102              		@ sp needed
 103 0072 BDEC048B 		vldm	sp!, {d8-d9}
 104 0076 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 105              	.L17:
 106 007a 0024     		movs	r4, #0
 107 007c 90ED049A 		vldr.32	s18, [r0, #16]
 108 0080 D0ED038A 		vldr.32	s17, [r0, #12]
 109 0084 9FED628A 		vldr.32	s16, .L96
 110 0088 624E     		ldr	r6, .L96+4
 111 008a 2746     		mov	r7, r4
 112 008c 4FF00108 		mov	r8, #1
 113              	.L40:
 114 0090 E340     		lsrs	r3, r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 3


 115 0092 DA07     		lsls	r2, r3, #31
 116 0094 45D5     		bpl	.L19
 117 0096 738F     		ldrh	r3, [r6, #58]
 118 0098 7069     		ldr	r0, [r6, #20]	@ unaligned
 119 009a A342     		cmp	r3, r4
 120 009c 08D8     		bhi	.L20
 121 009e A4F10803 		sub	r3, r4, #8
 122 00a2 092B     		cmp	r3, #9
 123 00a4 04D9     		bls	.L20
 124 00a6 61B2     		sxtb	r1, r4
 125 00a8 FFF7FEFF 		bl	_ZNK4Heat20IsBedOrChamberHeaterEa
 126 00ac C8B3     		cbz	r0, .L19
 127 00ae 7069     		ldr	r0, [r6, #20]
 128              	.L20:
 129 00b0 072C     		cmp	r4, #7
 130 00b2 3CD9     		bls	.L94
 131 00b4 04F15C09 		add	r9, r4, #92
 132              	.L49:
 133 00b8 0DF10702 		add	r2, sp, #7
 134 00bc 4946     		mov	r1, r9
 135 00be FFF7FEFF 		bl	_ZN4Heat14GetTemperatureEjR16TemperatureError
 136 00c2 9DF80730 		ldrb	r3, [sp, #7]	@ zero_extendqisi2
 137 00c6 6BB9     		cbnz	r3, .L22
 138 00c8 FAEE047A 		vmov.f32	s15, #-1.0e+1
 139 00cc B4EEE70A 		vcmpe.f32	s0, s15
 140 00d0 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 141 00d4 06D4     		bmi	.L22
 142 00d6 D5ED047A 		vldr.32	s15, [r5, #16]
 143 00da F4EEC07A 		vcmpe.f32	s15, s0
 144 00de F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 145 00e2 2BD8     		bhi	.L83
 146              	.L22:
 147 00e4 B4EEE89A 		vcmpe.f32	s18, s17
 148 00e8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 149 00ec 42D9     		bls	.L90
 150 00ee F7EE007A 		vmov.f32	s15, #1.0e+0
 151              	.L36:
 152 00f2 B4EE488A 		vcmp.f32	s16, s16
 153 00f6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 154 00fa 06D6     		bvs	.L28
 155 00fc F4EEC87A 		vcmpe.f32	s15, s16
 156 0100 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 157 0104 58BF     		it	pl
 158 0106 B0EE678A 		vmovpl.f32	s16, s15
 159              	.L28:
 160 010a 4946     		mov	r1, r9
 161 010c 7069     		ldr	r0, [r6, #20]
 162 010e FFF7FEFF 		bl	_ZNK4Heat16GetHeaterChannelEj
 163 0112 6FF47A73 		mvn	r3, #1000
 164 0116 1844     		add	r0, r0, r3
 165 0118 0128     		cmp	r0, #1
 166 011a 02D8     		bhi	.L19
 167 011c 08FA00F0 		lsl	r0, r8, r0
 168 0120 0743     		orrs	r7, r7, r0
 169              	.L19:
 170 0122 0134     		adds	r4, r4, #1
 171 0124 122C     		cmp	r4, #18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 4


 172 0126 3FF476AF 		beq	.L18
 173 012a 2B6A     		ldr	r3, [r5, #32]
 174 012c B0E7     		b	.L40
 175              	.L94:
 176 012e 2146     		mov	r1, r4
 177 0130 FFF7FEFF 		bl	_ZNK4Heat8IsTuningEj
 178 0134 50BB     		cbnz	r0, .L50
 179 0136 7069     		ldr	r0, [r6, #20]
 180 0138 A146     		mov	r9, r4
 181 013a BDE7     		b	.L49
 182              	.L83:
 183 013c B4EEE89A 		vcmpe.f32	s18, s17
 184 0140 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 185 0144 33D8     		bhi	.L95
 186              	.L30:
 187 0146 D5ED017A 		vldr.32	s15, [r5, #4]
 188 014a F5EE407A 		vcmp.f32	s15, #0
 189 014e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 190 0152 DAD0     		beq	.L28
 191 0154 F7EE007A 		vmov.f32	s15, #1.0e+0
 192 0158 30EE270A 		vadd.f32	s0, s0, s15
 193 015c D5ED037A 		vldr.32	s15, [r5, #12]
 194 0160 B4EEE70A 		vcmpe.f32	s0, s15
 195 0164 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 196 0168 CFDD     		ble	.L28
 197 016a B4EEE89A 		vcmpe.f32	s18, s17
 198 016e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 199 0172 4AD8     		bhi	.L85
 200              	.L90:
 201 0174 D5ED007A 		vldr.32	s15, [r5]
 202 0178 B6EE007A 		vmov.f32	s14, #5.0e-1
 203 017c F4EE477A 		vcmp.f32	s15, s14
 204 0180 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 205 0184 48BF     		it	mi
 206 0186 F0EE477A 		vmovmi.f32	s15, s14
 207 018a B2E7     		b	.L36
 208              	.L50:
 209 018c B7EE008A 		vmov.f32	s16, #1.0e+0
 210 0190 C7E7     		b	.L19
 211              	.L93:
 212 0192 FFF7FEFF 		bl	millis
 213 0196 D5E90623 		ldrd	r2, r3, [r5, #24]
 214 019a C01A     		subs	r0, r0, r3
 215 019c 9042     		cmp	r0, r2
 216 019e 2BD3     		bcc	.L56
 217 01a0 0023     		movs	r3, #0
 218 01a2 85F82930 		strb	r3, [r5, #41]
 219 01a6 5CE7     		b	.L41
 220              	.L86:
 221 01a8 F0EE488A 		vmov.f32	s17, s16
 222 01ac 59E7     		b	.L41
 223              	.L95:
 224 01ae 95ED037A 		vldr.32	s14, [r5, #12]
 225 01b2 B4EEC07A 		vcmpe.f32	s14, s0
 226 01b6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 227 01ba C4D5     		bpl	.L30
 228 01bc 30EE470A 		vsub.f32	s0, s0, s14
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 5


 229 01c0 77EEC77A 		vsub.f32	s15, s15, s14
 230 01c4 B4EE488A 		vcmp.f32	s16, s16
 231 01c8 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 232 01cc 80EE277A 		vdiv.f32	s14, s0, s15
 233 01d0 9BD6     		bvs	.L28
 234 01d2 B4EEC87A 		vcmpe.f32	s14, s16
 235 01d6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 236 01da 58BF     		it	pl
 237 01dc B0EE478A 		vmovpl.f32	s16, s14
 238 01e0 93E7     		b	.L28
 239              	.L92:
 240 01e2 AB69     		ldr	r3, [r5, #24]
 241 01e4 002B     		cmp	r3, #0
 242 01e6 3FF437AF 		beq	.L45
 243 01ea 0123     		movs	r3, #1
 244 01ec 85F82930 		strb	r3, [r5, #41]
 245 01f0 FFF7FEFF 		bl	millis
 246 01f4 E861     		str	r0, [r5, #28]
 247 01f6 2FE7     		b	.L45
 248              	.L56:
 249 01f8 F7EE008A 		vmov.f32	s17, #1.0e+0
 250 01fc 31E7     		b	.L41
 251              	.L91:
 252 01fe 054B     		ldr	r3, .L96+4
 253 0200 3946     		mov	r1, r7
 254 0202 9868     		ldr	r0, [r3, #8]
 255 0204 FFF7FEFF 		bl	_ZN8Platform19DriverCoolingFansOnEm
 256 0208 1EE7     		b	.L46
 257              	.L85:
 258 020a D5ED027A 		vldr.32	s15, [r5, #8]
 259 020e 70E7     		b	.L36
 260              	.L97:
 261              		.align	2
 262              	.L96:
 263 0210 00000000 		.word	0
 264 0214 00000000 		.word	reprap
 265              		.size	_ZN3Fan7RefreshEv, .-_ZN3Fan7RefreshEv
 266              		.section	.text._ZN3Fan4InitEhb,"ax",%progbits
 267              		.align	1
 268              		.p2align 2,,3
 269              		.global	_ZN3Fan4InitEhb
 270              		.syntax unified
 271              		.thumb
 272              		.thumb_func
 273              		.fpu fpv4-sp-d16
 274              		.type	_ZN3Fan4InitEhb, %function
 275              	_ZN3Fan4InitEhb:
 276              		@ args = 0, pretend = 0, frame = 0
 277              		@ frame_needed = 0, uses_anonymous_args = 0
 278              		@ link register save eliminated.
 279 0000 70B4     		push	{r4, r5, r6}
 280 0002 80F82820 		strb	r2, [r0, #40]
 281 0006 6425     		movs	r5, #100
 282 0008 FA22     		movs	r2, #250
 283 000a 0024     		movs	r4, #0
 284 000c 0A4E     		ldr	r6, .L100
 285 000e 80F82610 		strb	r1, [r0, #38]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 6


 286 0012 8561     		str	r5, [r0, #24]
 287 0014 0949     		ldr	r1, .L100+4
 288 0016 0A4D     		ldr	r5, .L100+8
 289 0018 8284     		strh	r2, [r0, #36]	@ movhi
 290 001a 0022     		movs	r2, #0
 291 001c 8660     		str	r6, [r0, #8]	@ float
 292 001e 4561     		str	r5, [r0, #20]	@ float
 293 0020 4460     		str	r4, [r0, #4]	@ float
 294 0022 0460     		str	r4, [r0]	@ float
 295 0024 80F82920 		strb	r2, [r0, #41]
 296 0028 80F82720 		strb	r2, [r0, #39]
 297 002c 0262     		str	r2, [r0, #32]
 298 002e 0161     		str	r1, [r0, #16]	@ float
 299 0030 C160     		str	r1, [r0, #12]	@ float
 300 0032 70BC     		pop	{r4, r5, r6}
 301 0034 FFF7FEBF 		b	_ZN3Fan7RefreshEv
 302              	.L101:
 303              		.align	2
 304              	.L100:
 305 0038 CDCCCC3D 		.word	1036831949
 306 003c 00003442 		.word	1110704128
 307 0040 000080BF 		.word	-1082130432
 308              		.size	_ZN3Fan4InitEhb, .-_ZN3Fan4InitEhb
 309              		.section	.text._ZN3Fan6SetPwmEf,"ax",%progbits
 310              		.align	1
 311              		.p2align 2,,3
 312              		.global	_ZN3Fan6SetPwmEf
 313              		.syntax unified
 314              		.thumb
 315              		.thumb_func
 316              		.fpu fpv4-sp-d16
 317              		.type	_ZN3Fan6SetPwmEf, %function
 318              	_ZN3Fan6SetPwmEf:
 319              		@ args = 0, pretend = 0, frame = 0
 320              		@ frame_needed = 0, uses_anonymous_args = 0
 321              		@ link register save eliminated.
 322 0000 F7EE007A 		vmov.f32	s15, #1.0e+0
 323 0004 B4EEE70A 		vcmpe.f32	s0, s15
 324 0008 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 325 000c C4BF     		itt	gt
 326 000e DFED107A 		vldrgt.32	s15, .L112
 327 0012 80EE270A 		vdivgt.f32	s0, s0, s15
 328 0016 B4EE400A 		vcmp.f32	s0, s0
 329 001a F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 330 001e 08D6     		bvs	.L105
 331 0020 F7EE007A 		vmov.f32	s15, #1.0e+0
 332 0024 B4EEE70A 		vcmpe.f32	s0, s15
 333 0028 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 334 002c 05D4     		bmi	.L111
 335 002e B0EE670A 		vmov.f32	s0, s15
 336              	.L105:
 337 0032 80ED000A 		vstr.32	s0, [r0]
 338 0036 FFF7FEBF 		b	_ZN3Fan7RefreshEv
 339              	.L111:
 340 003a B5EEC00A 		vcmpe.f32	s0, #0
 341 003e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 342 0042 F6DC     		bgt	.L105
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 7


 343 0044 9FED030A 		vldr.32	s0, .L112+4
 344 0048 80ED000A 		vstr.32	s0, [r0]
 345 004c FFF7FEBF 		b	_ZN3Fan7RefreshEv
 346              	.L113:
 347              		.align	2
 348              	.L112:
 349 0050 00007F43 		.word	1132396544
 350 0054 00000000 		.word	0
 351              		.size	_ZN3Fan6SetPwmEf, .-_ZN3Fan6SetPwmEf
 352              		.section	.text._ZN3Fan19SetHeatersMonitoredEm,"ax",%progbits
 353              		.align	1
 354              		.p2align 2,,3
 355              		.global	_ZN3Fan19SetHeatersMonitoredEm
 356              		.syntax unified
 357              		.thumb
 358              		.thumb_func
 359              		.fpu fpv4-sp-d16
 360              		.type	_ZN3Fan19SetHeatersMonitoredEm, %function
 361              	_ZN3Fan19SetHeatersMonitoredEm:
 362              		@ args = 0, pretend = 0, frame = 0
 363              		@ frame_needed = 0, uses_anonymous_args = 0
 364              		@ link register save eliminated.
 365 0000 0162     		str	r1, [r0, #32]
 366 0002 FFF7FEBF 		b	_ZN3Fan7RefreshEv
 367              		.size	_ZN3Fan19SetHeatersMonitoredEm, .-_ZN3Fan19SetHeatersMonitoredEm
 368              		.global	__aeabi_f2d
 369 0006 00BF     		.section	.text._ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb,"ax",%progbits
 370              		.align	1
 371              		.p2align 2,,3
 372              		.global	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb
 373              		.syntax unified
 374              		.thumb
 375              		.thumb_func
 376              		.fpu fpv4-sp-d16
 377              		.type	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb, %function
 378              	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb:
 379              		@ args = 8, pretend = 0, frame = 80
 380              		@ frame_needed = 0, uses_anonymous_args = 0
 381 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 382 0004 2DED028B 		vpush.64	{d8}
 383 0008 0446     		mov	r4, r0
 384 000a 90F82600 		ldrb	r0, [r0, #38]	@ zero_extendqisi2
 385 000e FF28     		cmp	r0, #255
 386 0010 9BB0     		sub	sp, sp, #108
 387 0012 00F0AD80 		beq	.L211
 388 0016 6A29     		cmp	r1, #106
 389 0018 06D0     		beq	.L118
 390              	.L151:
 391 001a 0025     		movs	r5, #0
 392              	.L197:
 393 001c 2846     		mov	r0, r5
 394 001e 1BB0     		add	sp, sp, #108
 395              		@ sp needed
 396 0020 BDEC028B 		vldm	sp!, {d8}
 397 0024 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 398              	.L118:
 399 0028 4921     		movs	r1, #73
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 8


 400 002a 1846     		mov	r0, r3
 401 002c 1D46     		mov	r5, r3
 402 002e 1746     		mov	r7, r2
 403 0030 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 404 0034 0646     		mov	r6, r0
 405 0036 0028     		cmp	r0, #0
 406 0038 40F03681 		bne	.L212
 407              	.L119:
 408 003c 4621     		movs	r1, #70
 409 003e 2846     		mov	r0, r5
 410 0040 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 411 0044 8046     		mov	r8, r0
 412 0046 0028     		cmp	r0, #0
 413 0048 40F01B81 		bne	.L213
 414              	.L122:
 415 004c 5421     		movs	r1, #84
 416 004e 2846     		mov	r0, r5
 417 0050 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 418 0054 8046     		mov	r8, r0
 419 0056 0028     		cmp	r0, #0
 420 0058 40F03181 		bne	.L214
 421              	.L123:
 422 005c 4221     		movs	r1, #66
 423 005e 2846     		mov	r0, r5
 424 0060 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 425 0064 8046     		mov	r8, r0
 426 0066 0028     		cmp	r0, #0
 427 0068 40F0F380 		bne	.L215
 428              	.L124:
 429 006c 4C21     		movs	r1, #76
 430 006e 2846     		mov	r0, r5
 431 0070 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 432 0074 0028     		cmp	r0, #0
 433 0076 40F09A80 		bne	.L216
 434 007a 4821     		movs	r1, #72
 435 007c 2846     		mov	r0, r5
 436 007e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 437 0082 0028     		cmp	r0, #0
 438 0084 40F0BC80 		bne	.L134
 439 0088 002E     		cmp	r6, #0
 440 008a 40F08480 		bne	.L140
 441 008e 5221     		movs	r1, #82
 442 0090 2846     		mov	r0, r5
 443 0092 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 444 0096 0028     		cmp	r0, #0
 445 0098 BFD1     		bne	.L151
 446 009a 2846     		mov	r0, r5
 447 009c 5321     		movs	r1, #83
 448 009e FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 449 00a2 0546     		mov	r5, r0
 450 00a4 0028     		cmp	r0, #0
 451 00a6 B8D1     		bne	.L151
 452 00a8 D4ED067A 		vldr.32	s15, [r4, #24]	@ int
 453 00ac DFEDA46A 		vldr.32	s13, .L221
 454 00b0 94ED008A 		vldr.32	s16, [r4]
 455 00b4 D4ED028A 		vldr.32	s17, [r4, #8]
 456 00b8 9FEDA27A 		vldr.32	s14, .L221+4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 9


 457 00bc B4F82480 		ldrh	r8, [r4, #36]
 458 00c0 F8EE677A 		vcvt.f32.u32	s15, s15
 459 00c4 28EE078A 		vmul.f32	s16, s16, s14
 460 00c8 67EEA67A 		vmul.f32	s15, s15, s13
 461 00cc 68EE878A 		vmul.f32	s17, s17, s14
 462 00d0 17EE900A 		vmov	r0, s15
 463 00d4 FFF7FEFF 		bl	__aeabi_f2d
 464 00d8 94F827C0 		ldrb	ip, [r4, #39]	@ zero_extendqisi2
 465 00dc 9A4A     		ldr	r2, .L221+8
 466 00de 9B4B     		ldr	r3, .L221+12
 467 00e0 BDEEC88A 		vcvt.s32.f32	s16, s16
 468 00e4 FDEEE88A 		vcvt.s32.f32	s17, s17
 469 00e8 BCF1000F 		cmp	ip, #0
 470 00ec 08BF     		it	eq
 471 00ee 1346     		moveq	r3, r2
 472 00f0 CDE90201 		strd	r0, [sp, #8]
 473 00f4 0493     		str	r3, [sp, #16]
 474 00f6 CDED018A 		vstr.32	s17, [sp, #4]	@ int
 475 00fa 4346     		mov	r3, r8
 476 00fc 8DED008A 		vstr.32	s16, [sp]	@ int
 477 0100 3A46     		mov	r2, r7
 478 0102 9349     		ldr	r1, .L221+16
 479 0104 2498     		ldr	r0, [sp, #144]
 480 0106 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 481 010a 236A     		ldr	r3, [r4, #32]
 482 010c 002B     		cmp	r3, #0
 483 010e 84D0     		beq	.L151
 484 0110 E068     		ldr	r0, [r4, #12]	@ float
 485 0112 904F     		ldr	r7, .L221+20
 486 0114 FFF7FEFF 		bl	__aeabi_f2d
 487 0118 8046     		mov	r8, r0
 488 011a 2069     		ldr	r0, [r4, #16]	@ float
 489 011c 8946     		mov	r9, r1
 490 011e FFF7FEFF 		bl	__aeabi_f2d
 491 0122 4246     		mov	r2, r8
 492 0124 CDE90001 		strd	r0, [sp]
 493 0128 4B46     		mov	r3, r9
 494 012a 8B49     		ldr	r1, .L221+24
 495 012c 2498     		ldr	r0, [sp, #144]
 496 012e FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 497              	.L155:
 498 0132 236A     		ldr	r3, [r4, #32]
 499 0134 F340     		lsrs	r3, r3, r6
 500 0136 DB07     		lsls	r3, r3, #31
 501 0138 08D5     		bpl	.L153
 502 013a 072E     		cmp	r6, #7
 503 013c 8CBF     		ite	hi
 504 013e 06F15C02 		addhi	r2, r6, #92
 505 0142 3246     		movls	r2, r6
 506 0144 3946     		mov	r1, r7
 507 0146 2498     		ldr	r0, [sp, #144]
 508 0148 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 509              	.L153:
 510 014c 0136     		adds	r6, r6, #1
 511 014e 122E     		cmp	r6, #18
 512 0150 EFD1     		bne	.L155
 513 0152 D4ED017A 		vldr.32	s15, [r4, #4]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 10


 514 0156 9FED7B7A 		vldr.32	s14, .L221+4
 515 015a 8049     		ldr	r1, .L221+28
 516 015c 2498     		ldr	r0, [sp, #144]
 517 015e 67EE877A 		vmul.f32	s15, s15, s14
 518 0162 FDEEE77A 		vcvt.s32.f32	s15, s15
 519 0166 17EE902A 		vmov	r2, s15	@ int
 520 016a FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 521 016e 55E7     		b	.L197
 522              	.L211:
 523 0170 7B49     		ldr	r1, .L221+32
 524 0172 2498     		ldr	r0, [sp, #144]
 525 0174 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 526 0178 0125     		movs	r5, #1
 527 017a 259B     		ldr	r3, [sp, #148]
 528 017c 2846     		mov	r0, r5
 529 017e 1D70     		strb	r5, [r3]
 530 0180 1BB0     		add	sp, sp, #108
 531              		@ sp needed
 532 0182 BDEC028B 		vldm	sp!, {d8}
 533 0186 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 534              	.L218:
 535 018a 21B1     		cbz	r1, .L140
 536 018c B7EE000A 		vmov.f32	s0, #1.0e+0
 537 0190 2046     		mov	r0, r4
 538 0192 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 539              	.L140:
 540 0196 5321     		movs	r1, #83
 541 0198 2846     		mov	r0, r5
 542 019a FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 543 019e 0028     		cmp	r0, #0
 544 01a0 40F0B080 		bne	.L217
 545              	.L144:
 546 01a4 2046     		mov	r0, r4
 547 01a6 FFF7FEFF 		bl	_ZN3Fan7RefreshEv
 548 01aa 0125     		movs	r5, #1
 549 01ac 36E7     		b	.L197
 550              	.L216:
 551 01ae 2846     		mov	r0, r5
 552 01b0 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 553 01b4 F7EE007A 		vmov.f32	s15, #1.0e+0
 554 01b8 B4EEE70A 		vcmpe.f32	s0, s15
 555 01bc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 556 01c0 C4BF     		itt	gt
 557 01c2 DFED687A 		vldrgt.32	s15, .L221+36
 558 01c6 80EE270A 		vdivgt.f32	s0, s0, s15
 559 01ca B4EE400A 		vcmp.f32	s0, s0
 560 01ce F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 561 01d2 0DD6     		bvs	.L131
 562 01d4 F7EE007A 		vmov.f32	s15, #1.0e+0
 563 01d8 B4EEE70A 		vcmpe.f32	s0, s15
 564 01dc F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 565 01e0 79D5     		bpl	.L199
 566 01e2 B5EEC00A 		vcmpe.f32	s0, #0
 567 01e6 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 568 01ea 01DC     		bgt	.L131
 569 01ec 9FED5E0A 		vldr.32	s0, .L221+40
 570              	.L131:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 11


 571 01f0 84ED020A 		vstr.32	s0, [r4, #8]
 572 01f4 4821     		movs	r1, #72
 573 01f6 2846     		mov	r0, r5
 574 01f8 FFF7FEFF 		bl	_ZN11GCodeBuffer4SeenEc
 575 01fc 0028     		cmp	r0, #0
 576 01fe CAD0     		beq	.L140
 577              	.L134:
 578 0200 1AAA     		add	r2, sp, #104
 579 0202 1223     		movs	r3, #18
 580 0204 42F84C3D 		str	r3, [r2, #-76]!
 581 0208 08A9     		add	r1, sp, #32
 582 020a 2846     		mov	r0, r5
 583 020c 0023     		movs	r3, #0
 584 020e FFF7FEFF 		bl	_ZN11GCodeBuffer11GetIntArrayEPlRjb
 585 0212 0798     		ldr	r0, [sp, #28]
 586 0214 0021     		movs	r1, #0
 587 0216 2162     		str	r1, [r4, #32]
 588 0218 0028     		cmp	r0, #0
 589 021a BCD0     		beq	.L140
 590 021c 08AA     		add	r2, sp, #32
 591 021e 02EB8000 		add	r0, r2, r0, lsl #2
 592 0222 4FF0010C 		mov	ip, #1
 593 0226 03E0     		b	.L143
 594              	.L219:
 595 0228 3943     		orrs	r1, r1, r7
 596 022a 2162     		str	r1, [r4, #32]
 597              	.L142:
 598 022c 9042     		cmp	r0, r2
 599 022e ACD0     		beq	.L218
 600              	.L143:
 601 0230 52F8043B 		ldr	r3, [r2], #4
 602 0234 072B     		cmp	r3, #7
 603 0236 0CFA03F7 		lsl	r7, ip, r3
 604 023a A3F16406 		sub	r6, r3, #100
 605 023e F3D9     		bls	.L219
 606 0240 092E     		cmp	r6, #9
 607 0242 A3F15C03 		sub	r3, r3, #92
 608 0246 F1D8     		bhi	.L142
 609 0248 0CFA03F3 		lsl	r3, ip, r3
 610 024c 1943     		orrs	r1, r1, r3
 611 024e 2162     		str	r1, [r4, #32]
 612 0250 ECE7     		b	.L142
 613              	.L215:
 614 0252 2846     		mov	r0, r5
 615 0254 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 616 0258 B4EE400A 		vcmp.f32	s0, s0
 617 025c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 618 0260 04D6     		bvs	.L209
 619 0262 B5EEC00A 		vcmpe.f32	s0, #0
 620 0266 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 621 026a 49DD     		ble	.L198
 622              	.L209:
 623 026c DFED3F7A 		vldr.32	s15, .L221+44
 624 0270 20EE270A 		vmul.f32	s0, s0, s15
 625 0274 FCEEC07A 		vcvt.u32.f32	s15, s0
 626 0278 17EE903A 		vmov	r3, s15	@ int
 627              	.L126:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 12


 628 027c A361     		str	r3, [r4, #24]
 629 027e 4646     		mov	r6, r8
 630 0280 F4E6     		b	.L124
 631              	.L213:
 632 0282 2846     		mov	r0, r5
 633 0284 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 634 0288 0128     		cmp	r0, #1
 635 028a 4FF6FF73 		movw	r3, #65535
 636 028e B8BF     		it	lt
 637 0290 0120     		movlt	r0, #1
 638 0292 9842     		cmp	r0, r3
 639 0294 A8BF     		it	ge
 640 0296 1846     		movge	r0, r3
 641 0298 354B     		ldr	r3, .L221+48
 642 029a A084     		strh	r0, [r4, #36]	@ movhi
 643 029c 6361     		str	r3, [r4, #20]	@ float
 644 029e 2046     		mov	r0, r4
 645 02a0 FFF7FEFF 		bl	_ZN3Fan7RefreshEv
 646 02a4 4646     		mov	r6, r8
 647 02a6 D1E6     		b	.L122
 648              	.L212:
 649 02a8 2846     		mov	r0, r5
 650 02aa FFF7FEFF 		bl	_ZN11GCodeBuffer9GetIValueEv
 651 02ae 0028     		cmp	r0, #0
 652 02b0 14DB     		blt	.L220
 653 02b2 CCBF     		ite	gt
 654 02b4 0123     		movgt	r3, #1
 655 02b6 0023     		movle	r3, #0
 656 02b8 84F82730 		strb	r3, [r4, #39]
 657 02bc BEE6     		b	.L119
 658              	.L214:
 659 02be 1AAA     		add	r2, sp, #104
 660 02c0 0223     		movs	r3, #2
 661 02c2 42F8483D 		str	r3, [r2, #-72]!
 662 02c6 04F10C01 		add	r1, r4, #12
 663 02ca 0123     		movs	r3, #1
 664 02cc 2846     		mov	r0, r5
 665 02ce FFF7FEFF 		bl	_ZN11GCodeBuffer13GetFloatArrayEPfRjb
 666 02d2 4646     		mov	r6, r8
 667 02d4 C2E6     		b	.L123
 668              	.L199:
 669 02d6 B0EE670A 		vmov.f32	s0, s15
 670 02da 89E7     		b	.L131
 671              	.L220:
 672 02dc 94F82630 		ldrb	r3, [r4, #38]	@ zero_extendqisi2
 673 02e0 FF2B     		cmp	r3, #255
 674 02e2 09D0     		beq	.L121
 675 02e4 0022     		movs	r2, #0
 676 02e6 224B     		ldr	r3, .L221+48
 677 02e8 84F82720 		strb	r2, [r4, #39]
 678 02ec 6361     		str	r3, [r4, #20]	@ float
 679 02ee 9FED1E0A 		vldr.32	s0, .L221+40
 680 02f2 2046     		mov	r0, r4
 681 02f4 FFF7FEFF 		bl	_ZN3Fan14SetHardwarePwmEf
 682              	.L121:
 683 02f8 FF23     		movs	r3, #255
 684 02fa 84F82630 		strb	r3, [r4, #38]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 13


 685 02fe 9DE6     		b	.L119
 686              	.L198:
 687 0300 0023     		movs	r3, #0
 688 0302 BBE7     		b	.L126
 689              	.L217:
 690 0304 2846     		mov	r0, r5
 691 0306 FFF7FEFF 		bl	_ZN11GCodeBuffer9GetFValueEv
 692 030a B4EE400A 		vcmp.f32	s0, s0
 693 030e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 694 0312 0DD6     		bvs	.L145
 695 0314 DFED137A 		vldr.32	s15, .L221+36
 696 0318 B4EEE70A 		vcmpe.f32	s0, s15
 697 031c F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 698 0320 0AD5     		bpl	.L205
 699 0322 B5EEC00A 		vcmpe.f32	s0, #0
 700 0326 F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 701 032a 01DC     		bgt	.L145
 702 032c 9FED0E0A 		vldr.32	s0, .L221+40
 703              	.L145:
 704 0330 2046     		mov	r0, r4
 705 0332 FFF7FEFF 		bl	_ZN3Fan6SetPwmEf
 706 0336 35E7     		b	.L144
 707              	.L205:
 708 0338 B0EE670A 		vmov.f32	s0, s15
 709 033c F8E7     		b	.L145
 710              	.L222:
 711 033e 00BF     		.align	2
 712              	.L221:
 713 0340 6F12833A 		.word	981668463
 714 0344 0000C842 		.word	1120403456
 715 0348 04000000 		.word	.LC1
 716 034c 00000000 		.word	.LC0
 717 0350 1C000000 		.word	.LC3
 718 0354 88000000 		.word	.LC5
 719 0358 64000000 		.word	.LC4
 720 035c 8C000000 		.word	.LC6
 721 0360 08000000 		.word	.LC2
 722 0364 00007F43 		.word	1132396544
 723 0368 00000000 		.word	0
 724 036c 00007A44 		.word	1148846080
 725 0370 000080BF 		.word	-1082130432
 726              		.size	_ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb, .-_ZN3Fan9ConfigureEjiR11GCodeBufferRK9Str
 727              		.section	.text._ZN3Fan5CheckEv,"ax",%progbits
 728              		.align	1
 729              		.p2align 2,,3
 730              		.global	_ZN3Fan5CheckEv
 731              		.syntax unified
 732              		.thumb
 733              		.thumb_func
 734              		.fpu fpv4-sp-d16
 735              		.type	_ZN3Fan5CheckEv, %function
 736              	_ZN3Fan5CheckEv:
 737              		@ args = 0, pretend = 0, frame = 0
 738              		@ frame_needed = 0, uses_anonymous_args = 0
 739 0000 036A     		ldr	r3, [r0, #32]
 740 0002 13B9     		cbnz	r3, .L224
 741 0004 90F82930 		ldrb	r3, [r0, #41]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 14


 742 0008 73B1     		cbz	r3, .L235
 743              	.L224:
 744 000a 10B5     		push	{r4, lr}
 745 000c 0446     		mov	r4, r0
 746 000e FFF7FEFF 		bl	_ZN3Fan7RefreshEv
 747 0012 236A     		ldr	r3, [r4, #32]
 748 0014 33B1     		cbz	r3, .L225
 749 0016 D4ED017A 		vldr.32	s15, [r4, #4]
 750 001a F5EE407A 		vcmp.f32	s15, #0
 751 001e F1EE10FA 		vmrs	APSR_nzcv, FPSCR
 752 0022 03D1     		bne	.L227
 753              	.L225:
 754 0024 0020     		movs	r0, #0
 755 0026 10BD     		pop	{r4, pc}
 756              	.L235:
 757 0028 0020     		movs	r0, #0
 758 002a 7047     		bx	lr
 759              	.L227:
 760 002c 0120     		movs	r0, #1
 761 002e 10BD     		pop	{r4, pc}
 762              		.size	_ZN3Fan5CheckEv, .-_ZN3Fan5CheckEv
 763              		.section	.text._ZN3Fan7DisableEv,"ax",%progbits
 764              		.align	1
 765              		.p2align 2,,3
 766              		.global	_ZN3Fan7DisableEv
 767              		.syntax unified
 768              		.thumb
 769              		.thumb_func
 770              		.fpu fpv4-sp-d16
 771              		.type	_ZN3Fan7DisableEv, %function
 772              	_ZN3Fan7DisableEv:
 773              		@ args = 0, pretend = 0, frame = 0
 774              		@ frame_needed = 0, uses_anonymous_args = 0
 775 0000 90F82630 		ldrb	r3, [r0, #38]	@ zero_extendqisi2
 776 0004 FF2B     		cmp	r3, #255
 777 0006 10B5     		push	{r4, lr}
 778 0008 0446     		mov	r4, r0
 779 000a 08D0     		beq	.L238
 780 000c 0022     		movs	r2, #0
 781 000e 064B     		ldr	r3, .L243
 782 0010 80F82720 		strb	r2, [r0, #39]
 783 0014 4361     		str	r3, [r0, #20]	@ float
 784 0016 9FED050A 		vldr.32	s0, .L243+4
 785 001a FFF7FEFF 		bl	_ZN3Fan14SetHardwarePwmEf
 786              	.L238:
 787 001e FF23     		movs	r3, #255
 788 0020 84F82630 		strb	r3, [r4, #38]
 789 0024 10BD     		pop	{r4, pc}
 790              	.L244:
 791 0026 00BF     		.align	2
 792              	.L243:
 793 0028 000080BF 		.word	-1082130432
 794 002c 00000000 		.word	0
 795              		.size	_ZN3Fan7DisableEv, .-_ZN3Fan7DisableEv
 796              		.section	.text._ZNK3Fan13WriteSettingsEP9FileStorej,"ax",%progbits
 797              		.align	1
 798              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 15


 799              		.global	_ZNK3Fan13WriteSettingsEP9FileStorej
 800              		.syntax unified
 801              		.thumb
 802              		.thumb_func
 803              		.fpu fpv4-sp-d16
 804              		.type	_ZNK3Fan13WriteSettingsEP9FileStorej, %function
 805              	_ZNK3Fan13WriteSettingsEP9FileStorej:
 806              		@ args = 0, pretend = 0, frame = 64
 807              		@ frame_needed = 0, uses_anonymous_args = 0
 808 0000 036A     		ldr	r3, [r0, #32]
 809 0002 0BB1     		cbz	r3, .L252
 810 0004 0120     		movs	r0, #1
 811 0006 7047     		bx	lr
 812              	.L252:
 813 0008 30B5     		push	{r4, r5, lr}
 814 000a 93B0     		sub	sp, sp, #76
 815 000c 3223     		movs	r3, #50
 816 000e 1546     		mov	r5, r2
 817 0010 0068     		ldr	r0, [r0]	@ float
 818 0012 05AA     		add	r2, sp, #20
 819 0014 CDE90323 		strd	r2, r3, [sp, #12]
 820 0018 0C46     		mov	r4, r1
 821 001a FFF7FEFF 		bl	__aeabi_f2d
 822 001e 2A46     		mov	r2, r5
 823 0020 CDE90001 		strd	r0, [sp]
 824 0024 03A8     		add	r0, sp, #12
 825 0026 0449     		ldr	r1, .L253
 826 0028 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 827 002c 2046     		mov	r0, r4
 828 002e 0399     		ldr	r1, [sp, #12]
 829 0030 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKc
 830 0034 13B0     		add	sp, sp, #76
 831              		@ sp needed
 832 0036 30BD     		pop	{r4, r5, pc}
 833              	.L254:
 834              		.align	2
 835              	.L253:
 836 0038 00000000 		.word	.LC7
 837              		.size	_ZNK3Fan13WriteSettingsEP9FileStorej, .-_ZNK3Fan13WriteSettingsEP9FileStorej
 838              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 839              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 840              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 841              	_ZL28cpu_irq_prev_interrupt_state:
 842 0000 00       		.space	1
 843              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 844              		.align	2
 845              		.type	_ZL32cpu_irq_critical_section_counter, %object
 846              		.size	_ZL32cpu_irq_critical_section_counter, 4
 847              	_ZL32cpu_irq_critical_section_counter:
 848 0000 00000000 		.space	4
 849              		.section	.rodata._ZN3Fan9ConfigureEjiR11GCodeBufferRK9StringRefRb.str1.4,"aMS",%progbits,1
 850              		.align	2
 851              	.LC0:
 852 0000 79657300 		.ascii	"yes\000"
 853              	.LC1:
 854 0004 6E6F00   		.ascii	"no\000"
 855 0007 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccCU5ffp.s 			page 16


 856              	.LC2:
 857 0008 46616E20 		.ascii	"Fan %d is disabled\000"
 857      25642069 
 857      73206469 
 857      7361626C 
 857      656400
 858 001b 00       		.space	1
 859              	.LC3:
 860 001c 46616E25 		.ascii	"Fan%i frequency: %uHz, speed: %d%%, min: %d%%, blip"
 860      69206672 
 860      65717565 
 860      6E63793A 
 860      20257548 
 861 004f 3A20252E 		.ascii	": %.2f, inverted: %s\000"
 861      32662C20 
 861      696E7665 
 861      72746564 
 861      3A202573 
 862              	.LC4:
 863 0064 2C207465 		.ascii	", temperature: %.1f:%.1fC, heaters:\000"
 863      6D706572 
 863      61747572 
 863      653A2025 
 863      2E31663A 
 864              	.LC5:
 865 0088 20257500 		.ascii	" %u\000"
 866              	.LC6:
 867 008c 2C206375 		.ascii	", current speed: %d%%:\000"
 867      7272656E 
 867      74207370 
 867      6565643A 
 867      20256425 
 868              		.section	.rodata._ZNK3Fan13WriteSettingsEP9FileStorej.str1.4,"aMS",%progbits,1
 869              		.align	2
 870              	.LC7:
 871 0000 4D313036 		.ascii	"M106 P%u S%.2f\012\000"
 871      20502575 
 871      2053252E 
 871      32660A00 
 872              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
