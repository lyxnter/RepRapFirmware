ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 1


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
  13              		.file	"dhcp.cpp"
  14              		.text
  15              		.section	.text._Z17default_ip_assignv,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z17default_ip_assignv
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z17default_ip_assignv, %function
  24              	_Z17default_ip_assignv:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 08B5     		push	{r3, lr}
  28 0002 0422     		movs	r2, #4
  29 0004 0949     		ldr	r1, .L4
  30 0006 4FF47060 		mov	r0, #3840
  31 000a FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
  32 000e 0422     		movs	r2, #4
  33 0010 0749     		ldr	r1, .L4+4
  34 0012 4FF4A060 		mov	r0, #1280
  35 0016 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
  36 001a 0422     		movs	r2, #4
  37 001c 0549     		ldr	r1, .L4+8
  38 001e 4FF48070 		mov	r0, #256
  39 0022 BDE80840 		pop	{r3, lr}
  40 0026 FFF7FEBF 		b	_Z17WIZCHIP_WRITE_BUFmPKht
  41              	.L5:
  42 002a 00BF     		.align	2
  43              	.L4:
  44 002c 00000000 		.word	.LANCHOR0
  45 0030 00000000 		.word	.LANCHOR1
  46 0034 00000000 		.word	.LANCHOR2
  47              		.size	_Z17default_ip_assignv, .-_Z17default_ip_assignv
  48              		.section	.text._Z17default_ip_updatev,"ax",%progbits
  49              		.align	1
  50              		.p2align 2,,3
  51              		.global	_Z17default_ip_updatev
  52              		.syntax unified
  53              		.thumb
  54              		.thumb_func
  55              		.fpu fpv4-sp-d16
  56              		.type	_Z17default_ip_updatev, %function
  57              	_Z17default_ip_updatev:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 2


  58              		@ args = 0, pretend = 0, frame = 0
  59              		@ frame_needed = 0, uses_anonymous_args = 0
  60 0000 08B5     		push	{r3, lr}
  61 0002 8021     		movs	r1, #128
  62 0004 0020     		movs	r0, #0
  63 0006 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
  64 000a 0020     		movs	r0, #0
  65 000c FFF7FEFF 		bl	_Z12WIZCHIP_READm
  66 0010 FFF7FEFF 		bl	_Z17default_ip_assignv
  67 0014 0622     		movs	r2, #6
  68 0016 0349     		ldr	r1, .L8
  69 0018 4FF41060 		mov	r0, #2304
  70 001c BDE80840 		pop	{r3, lr}
  71 0020 FFF7FEBF 		b	_Z17WIZCHIP_WRITE_BUFmPKht
  72              	.L9:
  73              		.align	2
  74              	.L8:
  75 0024 00000000 		.word	.LANCHOR3
  76              		.size	_Z17default_ip_updatev, .-_Z17default_ip_updatev
  77              		.section	.text._Z19default_ip_conflictv,"ax",%progbits
  78              		.align	1
  79              		.p2align 2,,3
  80              		.global	_Z19default_ip_conflictv
  81              		.syntax unified
  82              		.thumb
  83              		.thumb_func
  84              		.fpu fpv4-sp-d16
  85              		.type	_Z19default_ip_conflictv, %function
  86              	_Z19default_ip_conflictv:
  87              		@ args = 0, pretend = 0, frame = 0
  88              		@ frame_needed = 0, uses_anonymous_args = 0
  89 0000 08B5     		push	{r3, lr}
  90 0002 8021     		movs	r1, #128
  91 0004 0020     		movs	r0, #0
  92 0006 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
  93 000a 0020     		movs	r0, #0
  94 000c FFF7FEFF 		bl	_Z12WIZCHIP_READm
  95 0010 0622     		movs	r2, #6
  96 0012 0349     		ldr	r1, .L12
  97 0014 4FF41060 		mov	r0, #2304
  98 0018 BDE80840 		pop	{r3, lr}
  99 001c FFF7FEBF 		b	_Z17WIZCHIP_WRITE_BUFmPKht
 100              	.L13:
 101              		.align	2
 102              	.L12:
 103 0020 00000000 		.word	.LANCHOR3
 104              		.size	_Z19default_ip_conflictv, .-_Z19default_ip_conflictv
 105              		.section	.text._Z15reg_dhcp_cbfuncPFvvES0_S0_,"ax",%progbits
 106              		.align	1
 107              		.p2align 2,,3
 108              		.global	_Z15reg_dhcp_cbfuncPFvvES0_S0_
 109              		.syntax unified
 110              		.thumb
 111              		.thumb_func
 112              		.fpu fpv4-sp-d16
 113              		.type	_Z15reg_dhcp_cbfuncPFvvES0_S0_, %function
 114              	_Z15reg_dhcp_cbfuncPFvvES0_S0_:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 3


 115              		@ args = 0, pretend = 0, frame = 0
 116              		@ frame_needed = 0, uses_anonymous_args = 0
 117              		@ link register save eliminated.
 118 0000 F0B4     		push	{r4, r5, r6, r7}
 119 0002 084D     		ldr	r5, .L28
 120 0004 084E     		ldr	r6, .L28+4
 121 0006 094C     		ldr	r4, .L28+8
 122 0008 094B     		ldr	r3, .L28+12
 123 000a 0A4F     		ldr	r7, .L28+16
 124 000c 2E60     		str	r6, [r5]
 125 000e 0A4E     		ldr	r6, .L28+20
 126 0010 2760     		str	r7, [r4]
 127 0012 1E60     		str	r6, [r3]
 128 0014 00B1     		cbz	r0, .L15
 129 0016 2860     		str	r0, [r5]
 130              	.L15:
 131 0018 01B1     		cbz	r1, .L16
 132 001a 2160     		str	r1, [r4]
 133              	.L16:
 134 001c 02B1     		cbz	r2, .L14
 135 001e 1A60     		str	r2, [r3]
 136              	.L14:
 137 0020 F0BC     		pop	{r4, r5, r6, r7}
 138 0022 7047     		bx	lr
 139              	.L29:
 140              		.align	2
 141              	.L28:
 142 0024 00000000 		.word	.LANCHOR4
 143 0028 00000000 		.word	_Z17default_ip_assignv
 144 002c 00000000 		.word	.LANCHOR5
 145 0030 00000000 		.word	.LANCHOR6
 146 0034 00000000 		.word	_Z17default_ip_updatev
 147 0038 00000000 		.word	_Z19default_ip_conflictv
 148              		.size	_Z15reg_dhcp_cbfuncPFvvES0_S0_, .-_Z15reg_dhcp_cbfuncPFvvES0_S0_
 149              		.section	.text._Z11makeDHCPMSGv,"ax",%progbits
 150              		.align	1
 151              		.p2align 2,,3
 152              		.global	_Z11makeDHCPMSGv
 153              		.syntax unified
 154              		.thumb
 155              		.thumb_func
 156              		.fpu fpv4-sp-d16
 157              		.type	_Z11makeDHCPMSGv, %function
 158              	_Z11makeDHCPMSGv:
 159              		@ args = 0, pretend = 0, frame = 8
 160              		@ frame_needed = 0, uses_anonymous_args = 0
 161 0000 70B5     		push	{r4, r5, r6, lr}
 162 0002 82B0     		sub	sp, sp, #8
 163 0004 0622     		movs	r2, #6
 164 0006 6946     		mov	r1, sp
 165 0008 4FF41060 		mov	r0, #2304
 166 000c FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 167 0010 1F4B     		ldr	r3, .L38
 168 0012 2048     		ldr	r0, .L38+4
 169 0014 1968     		ldr	r1, [r3]
 170 0016 204A     		ldr	r2, .L38+8
 171 0018 204D     		ldr	r5, .L38+12
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 4


 172 001a 5679     		ldrb	r6, [r2, #5]	@ zero_extendqisi2
 173 001c C171     		strb	r1, [r0, #7]
 174 001e 0C0E     		lsrs	r4, r1, #24
 175 0020 0346     		mov	r3, r0
 176 0022 0471     		strb	r4, [r0, #4]
 177 0024 0C0C     		lsrs	r4, r1, #16
 178 0026 0560     		str	r5, [r0]
 179 0028 090A     		lsrs	r1, r1, #8
 180 002a 4FF40005 		mov	r5, #8388608
 181 002e 4471     		strb	r4, [r0, #5]
 182 0030 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 183 0032 03F8216F 		strb	r6, [r3, #33]!
 184 0036 8171     		strb	r1, [r0, #6]
 185 0038 5678     		ldrb	r6, [r2, #1]	@ zero_extendqisi2
 186 003a 1179     		ldrb	r1, [r2, #4]	@ zero_extendqisi2
 187 003c 8560     		str	r5, [r0, #8]
 188 003e 0477     		strb	r4, [r0, #28]
 189 0040 9578     		ldrb	r5, [r2, #2]	@ zero_extendqisi2
 190 0042 D478     		ldrb	r4, [r2, #3]	@ zero_extendqisi2
 191 0044 80F82010 		strb	r1, [r0, #32]
 192 0048 0022     		movs	r2, #0
 193 004a C0E90322 		strd	r2, r2, [r0, #12]
 194 004e C0E90522 		strd	r2, r2, [r0, #20]
 195 0052 4677     		strb	r6, [r0, #29]
 196 0054 8577     		strb	r5, [r0, #30]
 197 0056 C477     		strb	r4, [r0, #31]
 198 0058 00F12B01 		add	r1, r0, #43
 199              	.L31:
 200 005c 03F8012F 		strb	r2, [r3, #1]!
 201 0060 8B42     		cmp	r3, r1
 202 0062 FBD1     		bne	.L31
 203 0064 0E4B     		ldr	r3, .L38+16
 204 0066 0021     		movs	r1, #0
 205 0068 03F14002 		add	r2, r3, #64
 206              	.L32:
 207 006c 03F8011F 		strb	r1, [r3, #1]!
 208 0070 9342     		cmp	r3, r2
 209 0072 FBD1     		bne	.L32
 210 0074 0B4B     		ldr	r3, .L38+20
 211 0076 0021     		movs	r1, #0
 212 0078 03F18002 		add	r2, r3, #128
 213              	.L33:
 214 007c 03F8011F 		strb	r1, [r3, #1]!
 215 0080 9A42     		cmp	r2, r3
 216 0082 FBD1     		bne	.L33
 217 0084 084B     		ldr	r3, .L38+24
 218 0086 C0F8EC30 		str	r3, [r0, #236]
 219 008a 02B0     		add	sp, sp, #8
 220              		@ sp needed
 221 008c 70BD     		pop	{r4, r5, r6, pc}
 222              	.L39:
 223 008e 00BF     		.align	2
 224              	.L38:
 225 0090 00000000 		.word	.LANCHOR8
 226 0094 00000000 		.word	.LANCHOR7
 227 0098 00000000 		.word	.LANCHOR3
 228 009c 01010600 		.word	393473
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 5


 229 00a0 2B000000 		.word	.LANCHOR7+43
 230 00a4 6B000000 		.word	.LANCHOR7+107
 231 00a8 63825363 		.word	1666417251
 232              		.size	_Z11makeDHCPMSGv, .-_Z11makeDHCPMSGv
 233              		.section	.text._Z18send_DHCP_DISCOVERv,"ax",%progbits
 234              		.align	1
 235              		.p2align 2,,3
 236              		.global	_Z18send_DHCP_DISCOVERv
 237              		.syntax unified
 238              		.thumb
 239              		.thumb_func
 240              		.fpu fpv4-sp-d16
 241              		.type	_Z18send_DHCP_DISCOVERv, %function
 242              	_Z18send_DHCP_DISCOVERv:
 243              		@ args = 0, pretend = 0, frame = 8
 244              		@ frame_needed = 0, uses_anonymous_args = 0
 245 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 246 0004 85B0     		sub	sp, sp, #20
 247 0006 FFF7FEFF 		bl	_Z11makeDHCPMSGv
 248 000a 514A     		ldr	r2, .L48
 249 000c 514B     		ldr	r3, .L48+4
 250 000e 1478     		ldrb	r4, [r2]	@ zero_extendqisi2
 251 0010 5148     		ldr	r0, .L48+8
 252 0012 524D     		ldr	r5, .L48+12
 253 0014 83F8F640 		strb	r4, [r3, #246]
 254 0018 40F20714 		movw	r4, #263
 255 001c C3F8F050 		str	r5, [r3, #240]
 256 0020 A3F8F440 		strh	r4, [r3, #244]	@ movhi
 257 0024 5578     		ldrb	r5, [r2, #1]	@ zero_extendqisi2
 258 0026 9478     		ldrb	r4, [r2, #2]	@ zero_extendqisi2
 259 0028 0178     		ldrb	r1, [r0]	@ zero_extendqisi2
 260 002a D678     		ldrb	r6, [r2, #3]	@ zero_extendqisi2
 261 002c 83F8F750 		strb	r5, [r3, #247]
 262 0030 83F8F840 		strb	r4, [r3, #248]
 263 0034 1579     		ldrb	r5, [r2, #4]	@ zero_extendqisi2
 264 0036 5479     		ldrb	r4, [r2, #5]	@ zero_extendqisi2
 265 0038 83F8F960 		strb	r6, [r3, #249]
 266 003c 0C22     		movs	r2, #12
 267 003e 83F8FA50 		strb	r5, [r3, #250]
 268 0042 83F8FB40 		strb	r4, [r3, #251]
 269 0046 A3F8FC20 		strh	r2, [r3, #252]	@ movhi
 270 004a 0029     		cmp	r1, #0
 271 004c 6ED0     		beq	.L44
 272 004e 03F1FD04 		add	r4, r3, #253
 273 0052 0022     		movs	r2, #0
 274 0054 00E0     		b	.L42
 275              	.L45:
 276 0056 6246     		mov	r2, ip
 277              	.L42:
 278 0058 04F8011F 		strb	r1, [r4, #1]!
 279 005c 10F8011F 		ldrb	r1, [r0, #1]!	@ zero_extendqisi2
 280 0060 02F1130A 		add	r10, r2, #19
 281 0064 02F1010C 		add	ip, r2, #1
 282 0068 0029     		cmp	r1, #0
 283 006a F4D1     		bne	.L45
 284 006c 02F11208 		add	r8, r2, #18
 285 0070 A8EB0C08 		sub	r8, r8, ip
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 6


 286 0074 02F11409 		add	r9, r2, #20
 287 0078 02F1150E 		add	lr, r2, #21
 288 007c 02F11607 		add	r7, r2, #22
 289 0080 02F11706 		add	r6, r2, #23
 290 0084 02F11805 		add	r5, r2, #24
 291 0088 02F11904 		add	r4, r2, #25
 292 008c 02F11A00 		add	r0, r2, #26
 293 0090 02F11B01 		add	r1, r2, #27
 294 0094 5FFA8CFC 		uxtb	ip, ip
 295 0098 1C32     		adds	r2, r2, #28
 296              	.L41:
 297 009a 9844     		add	r8, r8, r3
 298 009c 9A44     		add	r10, r10, r3
 299 009e 9944     		add	r9, r9, r3
 300 00a0 9E44     		add	lr, lr, r3
 301 00a2 1F44     		add	r7, r7, r3
 302 00a4 4FF0370B 		mov	fp, #55
 303 00a8 88F8ECC0 		strb	ip, [r8, #236]
 304 00ac 1D44     		add	r5, r5, r3
 305 00ae 8AF8ECB0 		strb	fp, [r10, #236]
 306 00b2 1E44     		add	r6, r6, r3
 307 00b4 1C44     		add	r4, r4, r3
 308 00b6 1844     		add	r0, r0, r3
 309 00b8 1944     		add	r1, r1, r3
 310 00ba 4FF0060C 		mov	ip, #6
 311 00be 4FF00108 		mov	r8, #1
 312 00c2 4FF0030B 		mov	fp, #3
 313 00c6 89F8ECC0 		strb	ip, [r9, #236]
 314 00ca 4FF00F0A 		mov	r10, #15
 315 00ce 8EF8EC80 		strb	r8, [lr, #236]
 316 00d2 4FF03A09 		mov	r9, #58
 317 00d6 87F8ECB0 		strb	fp, [r7, #236]
 318 00da 4FF03B08 		mov	r8, #59
 319 00de 4FF0FF0E 		mov	lr, #255
 320 00e2 02F1EC07 		add	r7, r2, #236
 321 00e6 86F8ECC0 		strb	ip, [r6, #236]
 322 00ea 3B44     		add	r3, r3, r7
 323 00ec 85F8ECA0 		strb	r10, [r5, #236]
 324 00f0 84F8EC90 		strb	r9, [r4, #236]
 325 00f4 0025     		movs	r5, #0
 326 00f6 80F8EC80 		strb	r8, [r0, #236]
 327 00fa 81F8ECE0 		strb	lr, [r1, #236]
 328              	.L43:
 329 00fe 0132     		adds	r2, r2, #1
 330 0100 B2F59C7F 		cmp	r2, #312
 331 0104 03F8015B 		strb	r5, [r3], #1
 332 0108 F9D1     		bne	.L43
 333 010a 154A     		ldr	r2, .L48+16
 334 010c 1149     		ldr	r1, .L48+4
 335 010e 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
 336 0110 04AB     		add	r3, sp, #16
 337 0112 4FF0FF32 		mov	r2, #-1
 338 0116 43F8042D 		str	r2, [r3, #-4]!
 339 011a 4322     		movs	r2, #67
 340 011c 0092     		str	r2, [sp]
 341 011e 4FF40972 		mov	r2, #548
 342 0122 FFF7FEFF 		bl	_Z6sendtohPKhtS0_t
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 7


 343 0126 05B0     		add	sp, sp, #20
 344              		@ sp needed
 345 0128 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 346              	.L44:
 347 012c 8C46     		mov	ip, r1
 348 012e 1B22     		movs	r2, #27
 349 0130 1A21     		movs	r1, #26
 350 0132 1920     		movs	r0, #25
 351 0134 1824     		movs	r4, #24
 352 0136 1725     		movs	r5, #23
 353 0138 1626     		movs	r6, #22
 354 013a 1527     		movs	r7, #21
 355 013c 4FF0140E 		mov	lr, #20
 356 0140 4FF01309 		mov	r9, #19
 357 0144 4FF01108 		mov	r8, #17
 358 0148 4FF0120A 		mov	r10, #18
 359 014c A5E7     		b	.L41
 360              	.L49:
 361 014e 00BF     		.align	2
 362              	.L48:
 363 0150 00000000 		.word	.LANCHOR3
 364 0154 00000000 		.word	.LANCHOR7
 365 0158 00000000 		.word	.LANCHOR9
 366 015c 3501013D 		.word	1023476021
 367 0160 00000000 		.word	.LANCHOR10
 368              		.size	_Z18send_DHCP_DISCOVERv, .-_Z18send_DHCP_DISCOVERv
 369              		.section	.text._Z17send_DHCP_REQUESTv,"ax",%progbits
 370              		.align	1
 371              		.p2align 2,,3
 372              		.global	_Z17send_DHCP_REQUESTv
 373              		.syntax unified
 374              		.thumb
 375              		.thumb_func
 376              		.fpu fpv4-sp-d16
 377              		.type	_Z17send_DHCP_REQUESTv, %function
 378              	_Z17send_DHCP_REQUESTv:
 379              		@ args = 0, pretend = 0, frame = 8
 380              		@ frame_needed = 0, uses_anonymous_args = 0
 381 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 382 0002 85B0     		sub	sp, sp, #20
 383 0004 FFF7FEFF 		bl	_Z11makeDHCPMSGv
 384 0008 664B     		ldr	r3, .L64
 385 000a 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 386 000c 033A     		subs	r2, r2, #3
 387 000e D2B2     		uxtb	r2, r2
 388 0010 012A     		cmp	r2, #1
 389 0012 40F2A580 		bls	.L63
 390 0016 4FF0FF31 		mov	r1, #-1
 391 001a 634B     		ldr	r3, .L64+4
 392 001c 0391     		str	r1, [sp, #12]
 393              	.L52:
 394 001e 6349     		ldr	r1, .L64+8
 395 0020 6348     		ldr	r0, .L64+12
 396 0022 0C78     		ldrb	r4, [r1]	@ zero_extendqisi2
 397 0024 4D78     		ldrb	r5, [r1, #1]	@ zero_extendqisi2
 398 0026 83F8F640 		strb	r4, [r3, #246]
 399 002a 8C78     		ldrb	r4, [r1, #2]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 8


 400 002c CE78     		ldrb	r6, [r1, #3]	@ zero_extendqisi2
 401 002e 83F8F750 		strb	r5, [r3, #247]
 402 0032 83F8F840 		strb	r4, [r3, #248]
 403 0036 0D79     		ldrb	r5, [r1, #4]	@ zero_extendqisi2
 404 0038 4C79     		ldrb	r4, [r1, #5]	@ zero_extendqisi2
 405 003a 83F8F960 		strb	r6, [r3, #249]
 406 003e 40F20711 		movw	r1, #263
 407 0042 012A     		cmp	r2, #1
 408 0044 83F8FA50 		strb	r5, [r3, #250]
 409 0048 83F8FB40 		strb	r4, [r3, #251]
 410 004c C3F8F000 		str	r0, [r3, #240]
 411 0050 A3F8F410 		strh	r1, [r3, #244]	@ movhi
 412 0054 40F29E80 		bls	.L58
 413 0058 5649     		ldr	r1, .L64+16
 414 005a 574A     		ldr	r2, .L64+20
 415 005c 0D78     		ldrb	r5, [r1]	@ zero_extendqisi2
 416 005e 4C78     		ldrb	r4, [r1, #1]	@ zero_extendqisi2
 417 0060 8878     		ldrb	r0, [r1, #2]	@ zero_extendqisi2
 418 0062 C978     		ldrb	r1, [r1, #3]	@ zero_extendqisi2
 419 0064 1678     		ldrb	r6, [r2]	@ zero_extendqisi2
 420 0066 83F8FE50 		strb	r5, [r3, #254]
 421 006a 83F8FF40 		strb	r4, [r3, #255]
 422 006e 5578     		ldrb	r5, [r2, #1]	@ zero_extendqisi2
 423 0070 9478     		ldrb	r4, [r2, #2]	@ zero_extendqisi2
 424 0072 83F80001 		strb	r0, [r3, #256]
 425 0076 83F80111 		strb	r1, [r3, #257]
 426 007a D078     		ldrb	r0, [r2, #3]	@ zero_extendqisi2
 427 007c 83F80551 		strb	r5, [r3, #261]
 428 0080 40F23241 		movw	r1, #1074
 429 0084 40F23642 		movw	r2, #1078
 430 0088 A3F8FC10 		strh	r1, [r3, #252]	@ movhi
 431 008c A3F80221 		strh	r2, [r3, #258]	@ movhi
 432 0090 83F80461 		strb	r6, [r3, #260]
 433 0094 83F80641 		strb	r4, [r3, #262]
 434 0098 83F80701 		strb	r0, [r3, #263]
 435 009c 1F25     		movs	r5, #31
 436 009e 1E27     		movs	r7, #30
 437 00a0 1D22     		movs	r2, #29
 438 00a2 1C21     		movs	r1, #28
 439              	.L53:
 440 00a4 1944     		add	r1, r1, r3
 441 00a6 4548     		ldr	r0, .L64+24
 442 00a8 0C24     		movs	r4, #12
 443 00aa 81F8EC40 		strb	r4, [r1, #236]
 444 00ae 1A44     		add	r2, r2, r3
 445 00b0 0178     		ldrb	r1, [r0]	@ zero_extendqisi2
 446 00b2 0024     		movs	r4, #0
 447 00b4 82F8EC40 		strb	r4, [r2, #236]
 448 00b8 0029     		cmp	r1, #0
 449 00ba 70D0     		beq	.L59
 450 00bc 07F1EC04 		add	r4, r7, #236
 451 00c0 1C44     		add	r4, r4, r3
 452 00c2 3D46     		mov	r5, r7
 453 00c4 00E0     		b	.L55
 454              	.L60:
 455 00c6 1546     		mov	r5, r2
 456              	.L55:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 9


 457 00c8 04F8011B 		strb	r1, [r4], #1
 458 00cc 10F8011F 		ldrb	r1, [r0, #1]!	@ zero_extendqisi2
 459 00d0 6A1C     		adds	r2, r5, #1
 460 00d2 D61B     		subs	r6, r2, r7
 461 00d4 0029     		cmp	r1, #0
 462 00d6 F6D1     		bne	.L60
 463 00d8 0235     		adds	r5, r5, #2
 464 00da F1B2     		uxtb	r1, r6
 465              	.L54:
 466 00dc 501E     		subs	r0, r2, #1
 467 00de 861B     		subs	r6, r0, r6
 468 00e0 9F18     		adds	r7, r3, r2
 469 00e2 1E44     		add	r6, r6, r3
 470 00e4 1D44     		add	r5, r5, r3
 471 00e6 3720     		movs	r0, #55
 472 00e8 86F8EC10 		strb	r1, [r6, #236]
 473 00ec 0826     		movs	r6, #8
 474 00ee 87F8EC00 		strb	r0, [r7, #236]
 475 00f2 0320     		movs	r0, #3
 476 00f4 85F8EC60 		strb	r6, [r5, #236]
 477 00f8 0124     		movs	r4, #1
 478 00fa 87F8EF00 		strb	r0, [r7, #239]
 479 00fe 3B20     		movs	r0, #59
 480 0100 0626     		movs	r6, #6
 481 0102 0F25     		movs	r5, #15
 482 0104 87F8EE40 		strb	r4, [r7, #238]
 483 0108 87F8F300 		strb	r0, [r7, #243]
 484 010c 3A24     		movs	r4, #58
 485 010e 02F10B00 		add	r0, r2, #11
 486 0112 87F8F060 		strb	r6, [r7, #240]
 487 0116 87F8F150 		strb	r5, [r7, #241]
 488 011a 1F26     		movs	r6, #31
 489 011c 2125     		movs	r5, #33
 490 011e 87F8F240 		strb	r4, [r7, #242]
 491 0122 B0F59C7F 		cmp	r0, #312
 492 0126 4FF0FF04 		mov	r4, #255
 493 012a 87F8F460 		strb	r6, [r7, #244]
 494 012e 87F8F550 		strb	r5, [r7, #245]
 495 0132 87F8F640 		strb	r4, [r7, #246]
 496 0136 07D2     		bcs	.L56
 497 0138 F732     		adds	r2, r2, #247
 498 013a 2149     		ldr	r1, .L64+28
 499 013c 1344     		add	r3, r3, r2
 500 013e 0022     		movs	r2, #0
 501              	.L57:
 502 0140 03F8012B 		strb	r2, [r3], #1
 503 0144 8B42     		cmp	r3, r1
 504 0146 FBD1     		bne	.L57
 505              	.L56:
 506 0148 1E4B     		ldr	r3, .L64+32
 507 014a 1749     		ldr	r1, .L64+4
 508 014c 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 509 014e 4323     		movs	r3, #67
 510 0150 0093     		str	r3, [sp]
 511 0152 4FF40972 		mov	r2, #548
 512 0156 03AB     		add	r3, sp, #12
 513 0158 FFF7FEFF 		bl	_Z6sendtohPKhtS0_t
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 10


 514 015c 05B0     		add	sp, sp, #20
 515              		@ sp needed
 516 015e F0BD     		pop	{r4, r5, r6, r7, pc}
 517              	.L63:
 518 0160 1448     		ldr	r0, .L64+16
 519 0162 114B     		ldr	r3, .L64+4
 520 0164 0478     		ldrb	r4, [r0]	@ zero_extendqisi2
 521 0166 1449     		ldr	r1, .L64+20
 522 0168 1C73     		strb	r4, [r3, #12]
 523 016a 0024     		movs	r4, #0
 524 016c 4578     		ldrb	r5, [r0, #1]	@ zero_extendqisi2
 525 016e 5C81     		strh	r4, [r3, #10]	@ movhi
 526 0170 8478     		ldrb	r4, [r0, #2]	@ zero_extendqisi2
 527 0172 C078     		ldrb	r0, [r0, #3]	@ zero_extendqisi2
 528 0174 5D73     		strb	r5, [r3, #13]
 529 0176 9C73     		strb	r4, [r3, #14]
 530 0178 0D78     		ldrb	r5, [r1]	@ zero_extendqisi2
 531 017a 4C78     		ldrb	r4, [r1, #1]	@ zero_extendqisi2
 532 017c D873     		strb	r0, [r3, #15]
 533 017e 8878     		ldrb	r0, [r1, #2]	@ zero_extendqisi2
 534 0180 C978     		ldrb	r1, [r1, #3]	@ zero_extendqisi2
 535 0182 8DF80C50 		strb	r5, [sp, #12]
 536 0186 8DF80D40 		strb	r4, [sp, #13]
 537 018a 8DF80E00 		strb	r0, [sp, #14]
 538 018e 8DF80F10 		strb	r1, [sp, #15]
 539 0192 44E7     		b	.L52
 540              	.L58:
 541 0194 1325     		movs	r5, #19
 542 0196 1227     		movs	r7, #18
 543 0198 1122     		movs	r2, #17
 544 019a 1021     		movs	r1, #16
 545 019c 82E7     		b	.L53
 546              	.L59:
 547 019e 3A46     		mov	r2, r7
 548 01a0 0E46     		mov	r6, r1
 549 01a2 9BE7     		b	.L54
 550              	.L65:
 551              		.align	2
 552              	.L64:
 553 01a4 00000000 		.word	.LANCHOR11
 554 01a8 00000000 		.word	.LANCHOR7
 555 01ac 00000000 		.word	.LANCHOR3
 556 01b0 3501033D 		.word	1023607093
 557 01b4 00000000 		.word	.LANCHOR0
 558 01b8 00000000 		.word	.LANCHOR12
 559 01bc 00000000 		.word	.LANCHOR9
 560 01c0 24020000 		.word	.LANCHOR7+548
 561 01c4 00000000 		.word	.LANCHOR10
 562              		.size	_Z17send_DHCP_REQUESTv, .-_Z17send_DHCP_REQUESTv
 563              		.section	.text._Z17send_DHCP_DECLINEv,"ax",%progbits
 564              		.align	1
 565              		.p2align 2,,3
 566              		.global	_Z17send_DHCP_DECLINEv
 567              		.syntax unified
 568              		.thumb
 569              		.thumb_func
 570              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 11


 571              		.type	_Z17send_DHCP_DECLINEv, %function
 572              	_Z17send_DHCP_DECLINEv:
 573              		@ args = 0, pretend = 0, frame = 8
 574              		@ frame_needed = 0, uses_anonymous_args = 0
 575 0000 70B5     		push	{r4, r5, r6, lr}
 576 0002 84B0     		sub	sp, sp, #16
 577 0004 FFF7FEFF 		bl	_Z11makeDHCPMSGv
 578 0008 2C4B     		ldr	r3, .L70
 579 000a 2D4A     		ldr	r2, .L70+4
 580 000c 1C78     		ldrb	r4, [r3]	@ zero_extendqisi2
 581 000e 82F8F640 		strb	r4, [r2, #246]
 582 0012 2C4D     		ldr	r5, .L70+8
 583 0014 2C48     		ldr	r0, .L70+12
 584 0016 2D49     		ldr	r1, .L70+16
 585 0018 C2F8F050 		str	r5, [r2, #240]
 586 001c 40F20714 		movw	r4, #263
 587 0020 5D78     		ldrb	r5, [r3, #1]	@ zero_extendqisi2
 588 0022 A2F8F440 		strh	r4, [r2, #244]	@ movhi
 589 0026 9C78     		ldrb	r4, [r3, #2]	@ zero_extendqisi2
 590 0028 DE78     		ldrb	r6, [r3, #3]	@ zero_extendqisi2
 591 002a 82F8F750 		strb	r5, [r2, #247]
 592 002e 82F8F840 		strb	r4, [r2, #248]
 593 0032 1D79     		ldrb	r5, [r3, #4]	@ zero_extendqisi2
 594 0034 5C79     		ldrb	r4, [r3, #5]	@ zero_extendqisi2
 595 0036 82F8F960 		strb	r6, [r2, #249]
 596 003a 40F23243 		movw	r3, #1074
 597 003e 0678     		ldrb	r6, [r0]	@ zero_extendqisi2
 598 0040 82F8FA50 		strb	r5, [r2, #250]
 599 0044 82F8FB40 		strb	r4, [r2, #251]
 600 0048 4578     		ldrb	r5, [r0, #1]	@ zero_extendqisi2
 601 004a 8478     		ldrb	r4, [r0, #2]	@ zero_extendqisi2
 602 004c A2F8FC30 		strh	r3, [r2, #252]	@ movhi
 603 0050 C378     		ldrb	r3, [r0, #3]	@ zero_extendqisi2
 604 0052 0878     		ldrb	r0, [r1]	@ zero_extendqisi2
 605 0054 82F8FE60 		strb	r6, [r2, #254]
 606 0058 82F8FF50 		strb	r5, [r2, #255]
 607 005c 82F80041 		strb	r4, [r2, #256]
 608 0060 4D78     		ldrb	r5, [r1, #1]	@ zero_extendqisi2
 609 0062 82F80131 		strb	r3, [r2, #257]
 610 0066 8C78     		ldrb	r4, [r1, #2]	@ zero_extendqisi2
 611 0068 CB78     		ldrb	r3, [r1, #3]	@ zero_extendqisi2
 612 006a 82F80401 		strb	r0, [r2, #260]
 613 006e 40F23646 		movw	r6, #1078
 614 0072 0021     		movs	r1, #0
 615 0074 FF20     		movs	r0, #255
 616 0076 A2F80261 		strh	r6, [r2, #258]	@ movhi
 617 007a 82F80551 		strb	r5, [r2, #261]
 618 007e 82F80641 		strb	r4, [r2, #262]
 619 0082 5181     		strh	r1, [r2, #10]	@ movhi
 620 0084 82F80731 		strb	r3, [r2, #263]
 621 0088 02F58473 		add	r3, r2, #264
 622 008c 82F80801 		strb	r0, [r2, #264]
 623 0090 02F22322 		addw	r2, r2, #547
 624              	.L67:
 625 0094 03F8011F 		strb	r1, [r3, #1]!
 626 0098 9342     		cmp	r3, r2
 627 009a FBD1     		bne	.L67
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 12


 628 009c 0C4A     		ldr	r2, .L70+20
 629 009e 0849     		ldr	r1, .L70+4
 630 00a0 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
 631 00a2 04AB     		add	r3, sp, #16
 632 00a4 4FF0FF32 		mov	r2, #-1
 633 00a8 43F8042D 		str	r2, [r3, #-4]!
 634 00ac 4322     		movs	r2, #67
 635 00ae 0092     		str	r2, [sp]
 636 00b0 4FF40972 		mov	r2, #548
 637 00b4 FFF7FEFF 		bl	_Z6sendtohPKhtS0_t
 638 00b8 04B0     		add	sp, sp, #16
 639              		@ sp needed
 640 00ba 70BD     		pop	{r4, r5, r6, pc}
 641              	.L71:
 642              		.align	2
 643              	.L70:
 644 00bc 00000000 		.word	.LANCHOR3
 645 00c0 00000000 		.word	.LANCHOR7
 646 00c4 3501043D 		.word	1023672629
 647 00c8 00000000 		.word	.LANCHOR0
 648 00cc 00000000 		.word	.LANCHOR12
 649 00d0 00000000 		.word	.LANCHOR10
 650              		.size	_Z17send_DHCP_DECLINEv, .-_Z17send_DHCP_DECLINEv
 651              		.section	.text._Z12parseDHCPMSGv,"ax",%progbits
 652              		.align	1
 653              		.p2align 2,,3
 654              		.global	_Z12parseDHCPMSGv
 655              		.syntax unified
 656              		.thumb
 657              		.thumb_func
 658              		.fpu fpv4-sp-d16
 659              		.type	_Z12parseDHCPMSGv, %function
 660              	_Z12parseDHCPMSGv:
 661              		@ args = 0, pretend = 0, frame = 112
 662              		@ frame_needed = 0, uses_anonymous_args = 0
 663 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
 664 0004 9B4C     		ldr	r4, .L228
 665 0006 9FB0     		sub	sp, sp, #124
 666 0008 2078     		ldrb	r0, [r4]	@ zero_extendqisi2
 667 000a FFF7FEFF 		bl	_Z12getSn_RX_RSRh
 668 000e A8B1     		cbz	r0, .L206
 669 0010 2178     		ldrb	r1, [r4]	@ zero_extendqisi2
 670 0012 994C     		ldr	r4, .L228+4
 671 0014 B0F5097F 		cmp	r0, #548
 672 0018 0246     		mov	r2, r0
 673 001a 0DF16E03 		add	r3, sp, #110
 674 001e 28BF     		it	cs
 675 0020 4FF40972 		movcs	r2, #548
 676 0024 0846     		mov	r0, r1
 677 0026 0093     		str	r3, [sp]
 678 0028 92B2     		uxth	r2, r2
 679 002a 1CAB     		add	r3, sp, #112
 680 002c 2146     		mov	r1, r4
 681 002e FFF7FEFF 		bl	_Z8recvfromhPhtS_Pt
 682 0032 BDF86E30 		ldrh	r3, [sp, #110]
 683 0036 432B     		cmp	r3, #67
 684 0038 03D0     		beq	.L223
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 13


 685              	.L127:
 686 003a 0020     		movs	r0, #0
 687              	.L206:
 688 003c 1FB0     		add	sp, sp, #124
 689              		@ sp needed
 690 003e BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 691              	.L223:
 692 0042 83B2     		uxth	r3, r0
 693 0044 F02B     		cmp	r3, #240
 694 0046 F8D9     		bls	.L127
 695 0048 8C4B     		ldr	r3, .L228+8
 696 004a 217F     		ldrb	r1, [r4, #28]	@ zero_extendqisi2
 697 004c 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 698 004e 9142     		cmp	r1, r2
 699 0050 F3D1     		bne	.L127
 700 0052 617F     		ldrb	r1, [r4, #29]	@ zero_extendqisi2
 701 0054 5A78     		ldrb	r2, [r3, #1]	@ zero_extendqisi2
 702 0056 9142     		cmp	r1, r2
 703 0058 EFD1     		bne	.L127
 704 005a A17F     		ldrb	r1, [r4, #30]	@ zero_extendqisi2
 705 005c 9A78     		ldrb	r2, [r3, #2]	@ zero_extendqisi2
 706 005e 9142     		cmp	r1, r2
 707 0060 EBD1     		bne	.L127
 708 0062 E17F     		ldrb	r1, [r4, #31]	@ zero_extendqisi2
 709 0064 DA78     		ldrb	r2, [r3, #3]	@ zero_extendqisi2
 710 0066 9142     		cmp	r1, r2
 711 0068 E7D1     		bne	.L127
 712 006a 94F82010 		ldrb	r1, [r4, #32]	@ zero_extendqisi2
 713 006e 1A79     		ldrb	r2, [r3, #4]	@ zero_extendqisi2
 714 0070 9142     		cmp	r1, r2
 715 0072 E2D1     		bne	.L127
 716 0074 5B79     		ldrb	r3, [r3, #5]	@ zero_extendqisi2
 717 0076 94F82120 		ldrb	r2, [r4, #33]	@ zero_extendqisi2
 718 007a 9A42     		cmp	r2, r3
 719 007c DDD1     		bne	.L127
 720 007e 804D     		ldr	r5, .L228+12
 721 0080 804E     		ldr	r6, .L228+16
 722 0082 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 723 0084 1293     		str	r3, [sp, #72]
 724 0086 6B78     		ldrb	r3, [r5, #1]	@ zero_extendqisi2
 725 0088 1493     		str	r3, [sp, #80]
 726 008a AB78     		ldrb	r3, [r5, #2]	@ zero_extendqisi2
 727 008c 1693     		str	r3, [sp, #88]
 728 008e EB78     		ldrb	r3, [r5, #3]	@ zero_extendqisi2
 729 0090 1893     		str	r3, [sp, #96]
 730 0092 7D4B     		ldr	r3, .L228+20
 731 0094 7D4F     		ldr	r7, .L228+24
 732 0096 D3F800B0 		ldr	fp, [r3]
 733 009a 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 734 009c 0B93     		str	r3, [sp, #44]
 735 009e 7378     		ldrb	r3, [r6, #1]	@ zero_extendqisi2
 736 00a0 0D93     		str	r3, [sp, #52]
 737 00a2 B378     		ldrb	r3, [r6, #2]	@ zero_extendqisi2
 738 00a4 0F93     		str	r3, [sp, #60]
 739 00a6 F378     		ldrb	r3, [r6, #3]	@ zero_extendqisi2
 740 00a8 1193     		str	r3, [sp, #68]
 741 00aa 794B     		ldr	r3, .L228+28
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 14


 742 00ac 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 743 00ae 0692     		str	r2, [sp, #24]
 744 00b0 5A78     		ldrb	r2, [r3, #1]	@ zero_extendqisi2
 745 00b2 0892     		str	r2, [sp, #32]
 746 00b4 9A78     		ldrb	r2, [r3, #2]	@ zero_extendqisi2
 747 00b6 DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 748 00b8 0A93     		str	r3, [sp, #40]
 749 00ba 3B78     		ldrb	r3, [r7]	@ zero_extendqisi2
 750 00bc 0293     		str	r3, [sp, #8]
 751 00be 7B78     		ldrb	r3, [r7, #1]	@ zero_extendqisi2
 752 00c0 0393     		str	r3, [sp, #12]
 753 00c2 BB78     		ldrb	r3, [r7, #2]	@ zero_extendqisi2
 754 00c4 0493     		str	r3, [sp, #16]
 755 00c6 0021     		movs	r1, #0
 756 00c8 FB78     		ldrb	r3, [r7, #3]	@ zero_extendqisi2
 757 00ca 0992     		str	r2, [sp, #36]
 758 00cc 8C46     		mov	ip, r1
 759 00ce 0593     		str	r3, [sp, #20]
 760 00d0 14FA80F2 		uxtah	r2, r4, r0
 761 00d4 04F1F003 		add	r3, r4, #240
 762 00d8 1791     		str	r1, [sp, #92]
 763 00da 1591     		str	r1, [sp, #84]
 764 00dc 1391     		str	r1, [sp, #76]
 765 00de 8846     		mov	r8, r1
 766 00e0 1091     		str	r1, [sp, #64]
 767 00e2 0E91     		str	r1, [sp, #56]
 768 00e4 0C91     		str	r1, [sp, #48]
 769 00e6 8E46     		mov	lr, r1
 770 00e8 8946     		mov	r9, r1
 771 00ea 0791     		str	r1, [sp, #28]
 772 00ec 8A46     		mov	r10, r1
 773 00ee 1991     		str	r1, [sp, #100]
 774              	.L75:
 775 00f0 9342     		cmp	r3, r2
 776 00f2 0BD2     		bcs	.L101
 777 00f4 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 778 00f6 0628     		cmp	r0, #6
 779 00f8 00F08180 		beq	.L92
 780 00fc 40D9     		bls	.L224
 781 00fe 3528     		cmp	r0, #53
 782 0100 67D0     		beq	.L97
 783 0102 53D9     		bls	.L225
 784 0104 3628     		cmp	r0, #54
 785 0106 6CD0     		beq	.L100
 786 0108 FF28     		cmp	r0, #255
 787 010a 66D1     		bne	.L91
 788              	.L101:
 789 010c 199C     		ldr	r4, [sp, #100]
 790 010e 002C     		cmp	r4, #0
 791 0110 40F0A780 		bne	.L226
 792              	.L103:
 793 0114 079B     		ldr	r3, [sp, #28]
 794 0116 13B1     		cbz	r3, .L104
 795 0118 5D4B     		ldr	r3, .L228+28
 796 011a 069A     		ldr	r2, [sp, #24]
 797 011c 1A70     		strb	r2, [r3]
 798              	.L104:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 15


 799 011e B9F1000F 		cmp	r9, #0
 800 0122 40F08D80 		bne	.L227
 801 0126 BEF1000F 		cmp	lr, #0
 802 012a 40F08F80 		bne	.L118
 803              	.L107:
 804 012e 0C9B     		ldr	r3, [sp, #48]
 805 0130 0BB1     		cbz	r3, .L108
 806 0132 0B9B     		ldr	r3, [sp, #44]
 807 0134 3370     		strb	r3, [r6]
 808              	.L108:
 809 0136 0E9B     		ldr	r3, [sp, #56]
 810 0138 0BB1     		cbz	r3, .L109
 811 013a 0D9B     		ldr	r3, [sp, #52]
 812 013c 7370     		strb	r3, [r6, #1]
 813              	.L109:
 814 013e 109B     		ldr	r3, [sp, #64]
 815 0140 0BB1     		cbz	r3, .L110
 816 0142 0F9B     		ldr	r3, [sp, #60]
 817 0144 B370     		strb	r3, [r6, #2]
 818              	.L110:
 819 0146 B8F1000F 		cmp	r8, #0
 820 014a 01D0     		beq	.L111
 821 014c 119B     		ldr	r3, [sp, #68]
 822 014e F370     		strb	r3, [r6, #3]
 823              	.L111:
 824 0150 BCF1000F 		cmp	ip, #0
 825 0154 02D0     		beq	.L112
 826 0156 4C4B     		ldr	r3, .L228+20
 827 0158 C3F800B0 		str	fp, [r3]
 828              	.L112:
 829 015c 139B     		ldr	r3, [sp, #76]
 830 015e 0BB1     		cbz	r3, .L113
 831 0160 129B     		ldr	r3, [sp, #72]
 832 0162 2B70     		strb	r3, [r5]
 833              	.L113:
 834 0164 159B     		ldr	r3, [sp, #84]
 835 0166 0BB1     		cbz	r3, .L114
 836 0168 149B     		ldr	r3, [sp, #80]
 837 016a 6B70     		strb	r3, [r5, #1]
 838              	.L114:
 839 016c 179B     		ldr	r3, [sp, #92]
 840 016e 0BB1     		cbz	r3, .L115
 841 0170 169B     		ldr	r3, [sp, #88]
 842 0172 AB70     		strb	r3, [r5, #2]
 843              	.L115:
 844 0174 09B1     		cbz	r1, .L116
 845 0176 189B     		ldr	r3, [sp, #96]
 846 0178 EB70     		strb	r3, [r5, #3]
 847              	.L116:
 848 017a 4FFA8AF0 		sxtb	r0, r10
 849 017e 5DE7     		b	.L206
 850              	.L224:
 851 0180 0128     		cmp	r0, #1
 852 0182 52D0     		beq	.L94
 853 0184 4FD3     		bcc	.L95
 854 0186 0328     		cmp	r0, #3
 855 0188 27D1     		bne	.L91
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 16


 856 018a 9C78     		ldrb	r4, [r3, #2]	@ zero_extendqisi2
 857 018c 5878     		ldrb	r0, [r3, #1]	@ zero_extendqisi2
 858 018e 0694     		str	r4, [sp, #24]
 859 0190 DC78     		ldrb	r4, [r3, #3]	@ zero_extendqisi2
 860 0192 0894     		str	r4, [sp, #32]
 861 0194 1C79     		ldrb	r4, [r3, #4]	@ zero_extendqisi2
 862 0196 0994     		str	r4, [sp, #36]
 863 0198 4FF0010E 		mov	lr, #1
 864 019c 5C79     		ldrb	r4, [r3, #5]	@ zero_extendqisi2
 865 019e 0A94     		str	r4, [sp, #40]
 866 01a0 0344     		add	r3, r3, r0
 867 01a2 0233     		adds	r3, r3, #2
 868 01a4 F146     		mov	r9, lr
 869 01a6 CDF81CE0 		str	lr, [sp, #28]
 870 01aa A1E7     		b	.L75
 871              	.L225:
 872 01ac 3328     		cmp	r0, #51
 873 01ae 14D1     		bne	.L91
 874 01b0 93F802B0 		ldrb	fp, [r3, #2]	@ zero_extendqisi2
 875 01b4 93F803C0 		ldrb	ip, [r3, #3]	@ zero_extendqisi2
 876 01b8 1879     		ldrb	r0, [r3, #4]	@ zero_extendqisi2
 877 01ba 0CEB0B2C 		add	ip, ip, fp, lsl #8
 878 01be 93F805B0 		ldrb	fp, [r3, #5]	@ zero_extendqisi2
 879 01c2 00EB0C20 		add	r0, r0, ip, lsl #8
 880 01c6 0BEB002B 		add	fp, fp, r0, lsl #8
 881 01ca 0633     		adds	r3, r3, #6
 882 01cc 4FF0010C 		mov	ip, #1
 883 01d0 8EE7     		b	.L75
 884              	.L97:
 885 01d2 93F802A0 		ldrb	r10, [r3, #2]	@ zero_extendqisi2
 886 01d6 0333     		adds	r3, r3, #3
 887 01d8 8AE7     		b	.L75
 888              	.L91:
 889 01da 5878     		ldrb	r0, [r3, #1]	@ zero_extendqisi2
 890 01dc 0233     		adds	r3, r3, #2
 891 01de 0344     		add	r3, r3, r0
 892 01e0 86E7     		b	.L75
 893              	.L100:
 894 01e2 9878     		ldrb	r0, [r3, #2]	@ zero_extendqisi2
 895 01e4 1290     		str	r0, [sp, #72]
 896 01e6 D878     		ldrb	r0, [r3, #3]	@ zero_extendqisi2
 897 01e8 1490     		str	r0, [sp, #80]
 898 01ea 1879     		ldrb	r0, [r3, #4]	@ zero_extendqisi2
 899 01ec 1690     		str	r0, [sp, #88]
 900 01ee 0121     		movs	r1, #1
 901 01f0 5879     		ldrb	r0, [r3, #5]	@ zero_extendqisi2
 902 01f2 1791     		str	r1, [sp, #92]
 903 01f4 1591     		str	r1, [sp, #84]
 904 01f6 1391     		str	r1, [sp, #76]
 905 01f8 1890     		str	r0, [sp, #96]
 906 01fa 0633     		adds	r3, r3, #6
 907 01fc 78E7     		b	.L75
 908              	.L92:
 909 01fe 9C78     		ldrb	r4, [r3, #2]	@ zero_extendqisi2
 910 0200 5878     		ldrb	r0, [r3, #1]	@ zero_extendqisi2
 911 0202 0B94     		str	r4, [sp, #44]
 912 0204 DC78     		ldrb	r4, [r3, #3]	@ zero_extendqisi2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 17


 913 0206 0D94     		str	r4, [sp, #52]
 914 0208 1C79     		ldrb	r4, [r3, #4]	@ zero_extendqisi2
 915 020a 0F94     		str	r4, [sp, #60]
 916 020c 4FF00108 		mov	r8, #1
 917 0210 5C79     		ldrb	r4, [r3, #5]	@ zero_extendqisi2
 918 0212 1194     		str	r4, [sp, #68]
 919 0214 0344     		add	r3, r3, r0
 920 0216 0233     		adds	r3, r3, #2
 921 0218 CDF84080 		str	r8, [sp, #64]
 922 021c CDF83880 		str	r8, [sp, #56]
 923 0220 CDF83080 		str	r8, [sp, #48]
 924 0224 64E7     		b	.L75
 925              	.L95:
 926 0226 0133     		adds	r3, r3, #1
 927 0228 62E7     		b	.L75
 928              	.L94:
 929 022a 1990     		str	r0, [sp, #100]
 930 022c 9878     		ldrb	r0, [r3, #2]	@ zero_extendqisi2
 931 022e 0290     		str	r0, [sp, #8]
 932 0230 D878     		ldrb	r0, [r3, #3]	@ zero_extendqisi2
 933 0232 0390     		str	r0, [sp, #12]
 934 0234 1879     		ldrb	r0, [r3, #4]	@ zero_extendqisi2
 935 0236 0490     		str	r0, [sp, #16]
 936 0238 5879     		ldrb	r0, [r3, #5]	@ zero_extendqisi2
 937 023a 0590     		str	r0, [sp, #20]
 938 023c 0633     		adds	r3, r3, #6
 939 023e 57E7     		b	.L75
 940              	.L227:
 941 0240 134B     		ldr	r3, .L228+28
 942 0242 089A     		ldr	r2, [sp, #32]
 943 0244 5A70     		strb	r2, [r3, #1]
 944 0246 BEF1000F 		cmp	lr, #0
 945 024a 06D0     		beq	.L106
 946              	.L118:
 947 024c 104B     		ldr	r3, .L228+28
 948 024e 099A     		ldr	r2, [sp, #36]
 949 0250 9A70     		strb	r2, [r3, #2]
 950 0252 B9F1000F 		cmp	r9, #0
 951 0256 3FF46AAF 		beq	.L107
 952              	.L106:
 953 025a 0D4B     		ldr	r3, .L228+28
 954 025c 0A9A     		ldr	r2, [sp, #40]
 955 025e DA70     		strb	r2, [r3, #3]
 956 0260 65E7     		b	.L107
 957              	.L226:
 958 0262 029B     		ldr	r3, [sp, #8]
 959 0264 3B70     		strb	r3, [r7]
 960 0266 039B     		ldr	r3, [sp, #12]
 961 0268 7B70     		strb	r3, [r7, #1]
 962 026a 049B     		ldr	r3, [sp, #16]
 963 026c BB70     		strb	r3, [r7, #2]
 964 026e 059B     		ldr	r3, [sp, #20]
 965 0270 FB70     		strb	r3, [r7, #3]
 966 0272 4FE7     		b	.L103
 967              	.L229:
 968              		.align	2
 969              	.L228:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 18


 970 0274 00000000 		.word	.LANCHOR10
 971 0278 00000000 		.word	.LANCHOR7
 972 027c 00000000 		.word	.LANCHOR3
 973 0280 00000000 		.word	.LANCHOR12
 974 0284 00000000 		.word	.LANCHOR14
 975 0288 00000000 		.word	.LANCHOR13
 976 028c 00000000 		.word	.LANCHOR1
 977 0290 00000000 		.word	.LANCHOR2
 978              		.size	_Z12parseDHCPMSGv, .-_Z12parseDHCPMSGv
 979              		.section	.text._Z9DHCP_stopv,"ax",%progbits
 980              		.align	1
 981              		.p2align 2,,3
 982              		.global	_Z9DHCP_stopv
 983              		.syntax unified
 984              		.thumb
 985              		.thumb_func
 986              		.fpu fpv4-sp-d16
 987              		.type	_Z9DHCP_stopv, %function
 988              	_Z9DHCP_stopv:
 989              		@ args = 0, pretend = 0, frame = 0
 990              		@ frame_needed = 0, uses_anonymous_args = 0
 991 0000 08B5     		push	{r3, lr}
 992 0002 044B     		ldr	r3, .L232
 993 0004 1878     		ldrb	r0, [r3]	@ zero_extendqisi2
 994 0006 FFF7FEFF 		bl	_Z5closeh
 995 000a 034B     		ldr	r3, .L232+4
 996 000c 0622     		movs	r2, #6
 997 000e 1A70     		strb	r2, [r3]
 998 0010 08BD     		pop	{r3, pc}
 999              	.L233:
 1000 0012 00BF     		.align	2
 1001              	.L232:
 1002 0014 00000000 		.word	.LANCHOR10
 1003 0018 00000000 		.word	.LANCHOR11
 1004              		.size	_Z9DHCP_stopv, .-_Z9DHCP_stopv
 1005              		.section	.text._Z18check_DHCP_timeoutv,"ax",%progbits
 1006              		.align	1
 1007              		.p2align 2,,3
 1008              		.global	_Z18check_DHCP_timeoutv
 1009              		.syntax unified
 1010              		.thumb
 1011              		.thumb_func
 1012              		.fpu fpv4-sp-d16
 1013              		.type	_Z18check_DHCP_timeoutv, %function
 1014              	_Z18check_DHCP_timeoutv:
 1015              		@ args = 0, pretend = 0, frame = 0
 1016              		@ frame_needed = 0, uses_anonymous_args = 0
 1017 0000 70B5     		push	{r4, r5, r6, lr}
 1018 0002 214C     		ldr	r4, .L254
 1019 0004 94F90030 		ldrsb	r3, [r4]
 1020 0008 012B     		cmp	r3, #1
 1021 000a 19DD     		ble	.L253
 1022 000c 1F4D     		ldr	r5, .L254+4
 1023 000e 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 1024 0010 013B     		subs	r3, r3, #1
 1025 0012 062B     		cmp	r3, #6
 1026 0014 31D8     		bhi	.L245
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 19


 1027 0016 DFE803F0 		tbb	[pc, r3]
 1028              	.L242:
 1029 001a 10       		.byte	(.L241-.L242)/2
 1030 001b 04       		.byte	(.L243-.L242)/2
 1031 001c 30       		.byte	(.L245-.L242)/2
 1032 001d 04       		.byte	(.L243-.L242)/2
 1033 001e 30       		.byte	(.L245-.L242)/2
 1034 001f 30       		.byte	(.L245-.L242)/2
 1035 0020 04       		.byte	(.L243-.L242)/2
 1036 0021 00       		.p2align 1
 1037              	.L243:
 1038 0022 FFF7FEFF 		bl	_Z18send_DHCP_DISCOVERv
 1039 0026 0120     		movs	r0, #1
 1040 0028 2870     		strb	r0, [r5]
 1041              	.L240:
 1042 002a 194D     		ldr	r5, .L254+8
 1043 002c 194A     		ldr	r2, .L254+12
 1044 002e 0023     		movs	r3, #0
 1045 0030 0A21     		movs	r1, #10
 1046 0032 2B60     		str	r3, [r5]
 1047 0034 2370     		strb	r3, [r4]
 1048 0036 1160     		str	r1, [r2]
 1049 0038 70BD     		pop	{r4, r5, r6, pc}
 1050              	.L241:
 1051 003a 0020     		movs	r0, #0
 1052 003c 2870     		strb	r0, [r5]
 1053 003e F4E7     		b	.L240
 1054              	.L253:
 1055 0040 134D     		ldr	r5, .L254+8
 1056 0042 144E     		ldr	r6, .L254+12
 1057 0044 2A68     		ldr	r2, [r5]
 1058 0046 3168     		ldr	r1, [r6]
 1059 0048 9142     		cmp	r1, r2
 1060 004a 14D2     		bcs	.L244
 1061 004c 0F4A     		ldr	r2, .L254+4
 1062 004e 1278     		ldrb	r2, [r2]	@ zero_extendqisi2
 1063 0050 022A     		cmp	r2, #2
 1064 0052 14D0     		beq	.L238
 1065 0054 042A     		cmp	r2, #4
 1066 0056 12D0     		beq	.L238
 1067 0058 012A     		cmp	r2, #1
 1068 005a 03D1     		bne	.L237
 1069 005c FFF7FEFF 		bl	_Z18send_DHCP_DISCOVERv
 1070 0060 94F90030 		ldrsb	r3, [r4]
 1071              	.L237:
 1072 0064 0022     		movs	r2, #0
 1073 0066 2A60     		str	r2, [r5]
 1074 0068 2A68     		ldr	r2, [r5]
 1075 006a 0133     		adds	r3, r3, #1
 1076 006c 0A32     		adds	r2, r2, #10
 1077 006e 2370     		strb	r3, [r4]
 1078 0070 3260     		str	r2, [r6]
 1079 0072 0120     		movs	r0, #1
 1080 0074 70BD     		pop	{r4, r5, r6, pc}
 1081              	.L244:
 1082 0076 0120     		movs	r0, #1
 1083 0078 70BD     		pop	{r4, r5, r6, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 20


 1084              	.L245:
 1085 007a 0120     		movs	r0, #1
 1086 007c D5E7     		b	.L240
 1087              	.L238:
 1088 007e FFF7FEFF 		bl	_Z17send_DHCP_REQUESTv
 1089 0082 94F90030 		ldrsb	r3, [r4]
 1090 0086 EDE7     		b	.L237
 1091              	.L255:
 1092              		.align	2
 1093              	.L254:
 1094 0088 00000000 		.word	.LANCHOR15
 1095 008c 00000000 		.word	.LANCHOR11
 1096 0090 00000000 		.word	.LANCHOR16
 1097 0094 00000000 		.word	.LANCHOR17
 1098              		.size	_Z18check_DHCP_timeoutv, .-_Z18check_DHCP_timeoutv
 1099              		.section	.text._Z19check_DHCP_leasedIPv,"ax",%progbits
 1100              		.align	1
 1101              		.p2align 2,,3
 1102              		.global	_Z19check_DHCP_leasedIPv
 1103              		.syntax unified
 1104              		.thumb
 1105              		.thumb_func
 1106              		.fpu fpv4-sp-d16
 1107              		.type	_Z19check_DHCP_leasedIPv, %function
 1108              	_Z19check_DHCP_leasedIPv:
 1109              		@ args = 0, pretend = 0, frame = 0
 1110              		@ frame_needed = 0, uses_anonymous_args = 0
 1111 0000 10B5     		push	{r4, lr}
 1112 0002 4FF4D850 		mov	r0, #6912
 1113 0006 82B0     		sub	sp, sp, #8
 1114 0008 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1115 000c 0321     		movs	r1, #3
 1116 000e 0446     		mov	r4, r0
 1117 0010 4FF4D850 		mov	r0, #6912
 1118 0014 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 1119 0018 084A     		ldr	r2, .L258
 1120 001a 094B     		ldr	r3, .L258+4
 1121 001c 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
 1122 001e 0949     		ldr	r1, .L258+8
 1123 0020 41F28832 		movw	r2, #5000
 1124 0024 0092     		str	r2, [sp]
 1125 0026 1122     		movs	r2, #17
 1126 0028 FFF7FEFF 		bl	_Z6sendtohPKhtS0_t
 1127 002c 2146     		mov	r1, r4
 1128 002e 4FF4D850 		mov	r0, #6912
 1129 0032 02B0     		add	sp, sp, #8
 1130              		@ sp needed
 1131 0034 BDE81040 		pop	{r4, lr}
 1132 0038 FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 1133              	.L259:
 1134              		.align	2
 1135              	.L258:
 1136 003c 00000000 		.word	.LANCHOR10
 1137 0040 00000000 		.word	.LANCHOR0
 1138 0044 00000000 		.word	.LC0
 1139              		.size	_Z19check_DHCP_leasedIPv, .-_Z19check_DHCP_leasedIPv
 1140              		.section	.text._Z8DHCP_runv,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 21


 1141              		.align	1
 1142              		.p2align 2,,3
 1143              		.global	_Z8DHCP_runv
 1144              		.syntax unified
 1145              		.thumb
 1146              		.thumb_func
 1147              		.fpu fpv4-sp-d16
 1148              		.type	_Z8DHCP_runv, %function
 1149              	_Z8DHCP_runv:
 1150              		@ args = 0, pretend = 0, frame = 8
 1151              		@ frame_needed = 0, uses_anonymous_args = 0
 1152 0000 70B5     		push	{r4, r5, r6, lr}
 1153 0002 7F4C     		ldr	r4, .L298
 1154 0004 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 1155 0006 062B     		cmp	r3, #6
 1156 0008 82B0     		sub	sp, sp, #8
 1157 000a 3DD0     		beq	.L282
 1158 000c 7D4D     		ldr	r5, .L298+4
 1159 000e 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 1160 0010 4001     		lsls	r0, r0, #5
 1161 0012 00F54270 		add	r0, r0, #776
 1162 0016 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 1163 001a 2228     		cmp	r0, #34
 1164 001c 16D1     		bne	.L293
 1165 001e 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 1166 0020 FFF7FEFF 		bl	_Z9IsSendingh
 1167 0024 28B1     		cbz	r0, .L272
 1168              	.L263:
 1169 0026 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 1170 0028 FFF7FEFF 		bl	_Z17CheckSendCompleteh
 1171 002c 764B     		ldr	r3, .L298+8
 1172 002e 1860     		str	r0, [r3]
 1173 0030 38B3     		cbz	r0, .L291
 1174              	.L272:
 1175 0032 FFF7FEFF 		bl	_Z12parseDHCPMSGv
 1176 0036 2378     		ldrb	r3, [r4]	@ zero_extendqisi2
 1177 0038 C5B2     		uxtb	r5, r0
 1178 003a 082B     		cmp	r3, #8
 1179 003c 21D8     		bhi	.L291
 1180 003e DFE803F0 		tbb	[pc, r3]
 1181              	.L265:
 1182 0042 34       		.byte	(.L264-.L265)/2
 1183 0043 11       		.byte	(.L266-.L265)/2
 1184 0044 3C       		.byte	(.L267-.L265)/2
 1185 0045 4B       		.byte	(.L268-.L265)/2
 1186 0046 56       		.byte	(.L269-.L265)/2
 1187 0047 20       		.byte	(.L291-.L265)/2
 1188 0048 20       		.byte	(.L291-.L265)/2
 1189 0049 66       		.byte	(.L270-.L265)/2
 1190 004a 26       		.byte	(.L271-.L265)/2
 1191 004b 00       		.p2align 1
 1192              	.L293:
 1193 004c 0023     		movs	r3, #0
 1194 004e 4422     		movs	r2, #68
 1195 0050 0221     		movs	r1, #2
 1196 0052 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 1197 0054 FFF7FEFF 		bl	_Z6sockethhth
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 22


 1198 0058 2878     		ldrb	r0, [r5]	@ zero_extendqisi2
 1199 005a FFF7FEFF 		bl	_Z9IsSendingh
 1200 005e 0028     		cmp	r0, #0
 1201 0060 E1D1     		bne	.L263
 1202 0062 E6E7     		b	.L272
 1203              	.L266:
 1204 0064 022D     		cmp	r5, #2
 1205 0066 65D1     		bne	.L273
 1206 0068 684A     		ldr	r2, .L298+12
 1207 006a 694B     		ldr	r3, .L298+16
 1208 006c 117C     		ldrb	r1, [r2, #16]	@ zero_extendqisi2
 1209 006e 507C     		ldrb	r0, [r2, #17]	@ zero_extendqisi2
 1210 0070 1970     		strb	r1, [r3]
 1211 0072 917C     		ldrb	r1, [r2, #18]	@ zero_extendqisi2
 1212 0074 D27C     		ldrb	r2, [r2, #19]	@ zero_extendqisi2
 1213 0076 5870     		strb	r0, [r3, #1]
 1214 0078 9970     		strb	r1, [r3, #2]
 1215 007a DA70     		strb	r2, [r3, #3]
 1216 007c FFF7FEFF 		bl	_Z17send_DHCP_REQUESTv
 1217 0080 2570     		strb	r5, [r4]
 1218              	.L291:
 1219 0082 0120     		movs	r0, #1
 1220              	.L261:
 1221 0084 02B0     		add	sp, sp, #8
 1222              		@ sp needed
 1223 0086 70BD     		pop	{r4, r5, r6, pc}
 1224              	.L282:
 1225 0088 0520     		movs	r0, #5
 1226 008a 02B0     		add	sp, sp, #8
 1227              		@ sp needed
 1228 008c 70BD     		pop	{r4, r5, r6, pc}
 1229              	.L271:
 1230 008e 614B     		ldr	r3, .L298+20
 1231 0090 1A68     		ldr	r2, [r3]
 1232 0092 032A     		cmp	r2, #3
 1233 0094 F5D9     		bls	.L291
 1234 0096 6048     		ldr	r0, .L298+24
 1235 0098 6049     		ldr	r1, .L298+28
 1236 009a 0022     		movs	r2, #0
 1237 009c 0A25     		movs	r5, #10
 1238 009e 0560     		str	r5, [r0]
 1239 00a0 0A70     		strb	r2, [r1]
 1240 00a2 1A60     		str	r2, [r3]
 1241 00a4 2270     		strb	r2, [r4]
 1242 00a6 0120     		movs	r0, #1
 1243 00a8 ECE7     		b	.L261
 1244              	.L264:
 1245 00aa 594B     		ldr	r3, .L298+16
 1246 00ac 0022     		movs	r2, #0
 1247 00ae 1A60     		str	r2, [r3]
 1248 00b0 FFF7FEFF 		bl	_Z18send_DHCP_DISCOVERv
 1249 00b4 0120     		movs	r0, #1
 1250 00b6 2070     		strb	r0, [r4]
 1251 00b8 E4E7     		b	.L261
 1252              	.L267:
 1253 00ba 052D     		cmp	r5, #5
 1254 00bc 7FD0     		beq	.L294
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 23


 1255 00be 062D     		cmp	r5, #6
 1256 00c0 38D1     		bne	.L273
 1257 00c2 5448     		ldr	r0, .L298+20
 1258 00c4 554D     		ldr	r5, .L298+28
 1259 00c6 544A     		ldr	r2, .L298+24
 1260 00c8 0023     		movs	r3, #0
 1261 00ca 0A21     		movs	r1, #10
 1262 00cc 0360     		str	r3, [r0]
 1263 00ce 0120     		movs	r0, #1
 1264 00d0 2B70     		strb	r3, [r5]
 1265 00d2 1160     		str	r1, [r2]
 1266 00d4 2070     		strb	r0, [r4]
 1267 00d6 D5E7     		b	.L261
 1268              	.L268:
 1269 00d8 514B     		ldr	r3, .L298+32
 1270 00da 1B68     		ldr	r3, [r3]
 1271 00dc 5A1C     		adds	r2, r3, #1
 1272 00de 04D0     		beq	.L285
 1273 00e0 4C4D     		ldr	r5, .L298+20
 1274 00e2 2A68     		ldr	r2, [r5]
 1275 00e4 B2EB530F 		cmp	r2, r3, lsr #1
 1276 00e8 3ED8     		bhi	.L295
 1277              	.L285:
 1278 00ea 0420     		movs	r0, #4
 1279 00ec CAE7     		b	.L261
 1280              	.L269:
 1281 00ee 052D     		cmp	r5, #5
 1282 00f0 23D0     		beq	.L296
 1283 00f2 062D     		cmp	r5, #6
 1284 00f4 1ED1     		bne	.L273
 1285 00f6 474A     		ldr	r2, .L298+20
 1286 00f8 484D     		ldr	r5, .L298+28
 1287 00fa 4749     		ldr	r1, .L298+24
 1288 00fc 0023     		movs	r3, #0
 1289 00fe 0A20     		movs	r0, #10
 1290 0100 1360     		str	r3, [r2]
 1291 0102 0122     		movs	r2, #1
 1292 0104 0860     		str	r0, [r1]
 1293 0106 2B70     		strb	r3, [r5]
 1294 0108 2270     		strb	r2, [r4]
 1295 010a 0420     		movs	r0, #4
 1296 010c BAE7     		b	.L261
 1297              	.L270:
 1298 010e 3E4B     		ldr	r3, .L298+8
 1299 0110 1B68     		ldr	r3, [r3]
 1300 0112 0D33     		adds	r3, r3, #13
 1301 0114 42D1     		bne	.L277
 1302              	.L292:
 1303 0116 434B     		ldr	r3, .L298+36
 1304 0118 404D     		ldr	r5, .L298+28
 1305 011a 1B68     		ldr	r3, [r3]
 1306 011c 9847     		blx	r3
 1307 011e 3D4A     		ldr	r2, .L298+20
 1308 0120 3D49     		ldr	r1, .L298+24
 1309 0122 0023     		movs	r3, #0
 1310 0124 0A20     		movs	r0, #10
 1311 0126 1360     		str	r3, [r2]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 24


 1312 0128 0322     		movs	r2, #3
 1313 012a 0860     		str	r0, [r1]
 1314 012c 2B70     		strb	r3, [r5]
 1315 012e 2270     		strb	r2, [r4]
 1316 0130 0220     		movs	r0, #2
 1317 0132 A7E7     		b	.L261
 1318              	.L273:
 1319 0134 FFF7FEFF 		bl	_Z18check_DHCP_timeoutv
 1320 0138 A4E7     		b	.L261
 1321              	.L296:
 1322 013a 3B4A     		ldr	r2, .L298+40
 1323 013c 344B     		ldr	r3, .L298+16
 1324 013e 1078     		ldrb	r0, [r2]	@ zero_extendqisi2
 1325 0140 1978     		ldrb	r1, [r3]	@ zero_extendqisi2
 1326 0142 364D     		ldr	r5, .L298+28
 1327 0144 0026     		movs	r6, #0
 1328 0146 8842     		cmp	r0, r1
 1329 0148 2E70     		strb	r6, [r5]
 1330 014a 4AD0     		beq	.L297
 1331              	.L280:
 1332 014c 374B     		ldr	r3, .L298+44
 1333 014e 1B68     		ldr	r3, [r3]
 1334 0150 9847     		blx	r3
 1335 0152 0320     		movs	r0, #3
 1336              	.L281:
 1337 0154 2F49     		ldr	r1, .L298+20
 1338 0156 304A     		ldr	r2, .L298+24
 1339 0158 0023     		movs	r3, #0
 1340 015a 0B60     		str	r3, [r1]
 1341 015c 2B70     		strb	r3, [r5]
 1342 015e 0A21     		movs	r1, #10
 1343 0160 0323     		movs	r3, #3
 1344 0162 1160     		str	r1, [r2]
 1345 0164 2370     		strb	r3, [r4]
 1346 0166 8DE7     		b	.L261
 1347              	.L295:
 1348 0168 3148     		ldr	r0, .L298+48
 1349 016a 294A     		ldr	r2, .L298+16
 1350 016c 0168     		ldr	r1, [r0]
 1351 016e 2E4B     		ldr	r3, .L298+40
 1352 0170 1678     		ldrb	r6, [r2]	@ zero_extendqisi2
 1353 0172 1E70     		strb	r6, [r3]
 1354 0174 0131     		adds	r1, r1, #1
 1355 0176 0160     		str	r1, [r0]
 1356 0178 5078     		ldrb	r0, [r2, #1]	@ zero_extendqisi2
 1357 017a 9178     		ldrb	r1, [r2, #2]	@ zero_extendqisi2
 1358 017c D278     		ldrb	r2, [r2, #3]	@ zero_extendqisi2
 1359 017e 5870     		strb	r0, [r3, #1]
 1360 0180 9970     		strb	r1, [r3, #2]
 1361 0182 DA70     		strb	r2, [r3, #3]
 1362 0184 FFF7FEFF 		bl	_Z17send_DHCP_REQUESTv
 1363 0188 2349     		ldr	r1, .L298+24
 1364 018a 244A     		ldr	r2, .L298+28
 1365 018c 0A20     		movs	r0, #10
 1366 018e 0023     		movs	r3, #0
 1367 0190 0860     		str	r0, [r1]
 1368 0192 0420     		movs	r0, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 25


 1369 0194 1370     		strb	r3, [r2]
 1370 0196 2B60     		str	r3, [r5]
 1371 0198 2070     		strb	r0, [r4]
 1372 019a 73E7     		b	.L261
 1373              	.L277:
 1374 019c FFF7FEFF 		bl	_Z17send_DHCP_DECLINEv
 1375 01a0 244B     		ldr	r3, .L298+52
 1376 01a2 1E4D     		ldr	r5, .L298+28
 1377 01a4 1B68     		ldr	r3, [r3]
 1378 01a6 9847     		blx	r3
 1379 01a8 1A4A     		ldr	r2, .L298+20
 1380 01aa 1B49     		ldr	r1, .L298+24
 1381 01ac 0023     		movs	r3, #0
 1382 01ae 0A20     		movs	r0, #10
 1383 01b0 1360     		str	r3, [r2]
 1384 01b2 0822     		movs	r2, #8
 1385 01b4 0860     		str	r0, [r1]
 1386 01b6 2B70     		strb	r3, [r5]
 1387 01b8 2270     		strb	r2, [r4]
 1388 01ba 0120     		movs	r0, #1
 1389 01bc 62E7     		b	.L261
 1390              	.L294:
 1391 01be 0422     		movs	r2, #4
 1392 01c0 0DEB0201 		add	r1, sp, r2
 1393 01c4 4FF47060 		mov	r0, #3840
 1394 01c8 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 1395 01cc 104A     		ldr	r2, .L298+16
 1396 01ce 019B     		ldr	r3, [sp, #4]
 1397 01d0 1268     		ldr	r2, [r2]
 1398 01d2 9A42     		cmp	r2, r3
 1399 01d4 9FD0     		beq	.L292
 1400 01d6 FFF7FEFF 		bl	_Z19check_DHCP_leasedIPv
 1401 01da 0723     		movs	r3, #7
 1402 01dc 2370     		strb	r3, [r4]
 1403 01de 0120     		movs	r0, #1
 1404 01e0 50E7     		b	.L261
 1405              	.L297:
 1406 01e2 5078     		ldrb	r0, [r2, #1]	@ zero_extendqisi2
 1407 01e4 5978     		ldrb	r1, [r3, #1]	@ zero_extendqisi2
 1408 01e6 8842     		cmp	r0, r1
 1409 01e8 B0D1     		bne	.L280
 1410 01ea 9078     		ldrb	r0, [r2, #2]	@ zero_extendqisi2
 1411 01ec 9978     		ldrb	r1, [r3, #2]	@ zero_extendqisi2
 1412 01ee 8842     		cmp	r0, r1
 1413 01f0 ACD1     		bne	.L280
 1414 01f2 D278     		ldrb	r2, [r2, #3]	@ zero_extendqisi2
 1415 01f4 DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 1416 01f6 9A42     		cmp	r2, r3
 1417 01f8 A8D1     		bne	.L280
 1418 01fa 0420     		movs	r0, #4
 1419 01fc AAE7     		b	.L281
 1420              	.L299:
 1421 01fe 00BF     		.align	2
 1422              	.L298:
 1423 0200 00000000 		.word	.LANCHOR11
 1424 0204 00000000 		.word	.LANCHOR10
 1425 0208 00000000 		.word	.LANCHOR18
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 26


 1426 020c 00000000 		.word	.LANCHOR7
 1427 0210 00000000 		.word	.LANCHOR0
 1428 0214 00000000 		.word	.LANCHOR16
 1429 0218 00000000 		.word	.LANCHOR17
 1430 021c 00000000 		.word	.LANCHOR15
 1431 0220 00000000 		.word	.LANCHOR13
 1432 0224 00000000 		.word	.LANCHOR4
 1433 0228 00000000 		.word	.LANCHOR19
 1434 022c 00000000 		.word	.LANCHOR5
 1435 0230 00000000 		.word	.LANCHOR8
 1436 0234 00000000 		.word	.LANCHOR6
 1437              		.size	_Z8DHCP_runv, .-_Z8DHCP_runv
 1438              		.section	.text._Z9DHCP_inithmPKc,"ax",%progbits
 1439              		.align	1
 1440              		.p2align 2,,3
 1441              		.global	_Z9DHCP_inithmPKc
 1442              		.syntax unified
 1443              		.thumb
 1444              		.thumb_func
 1445              		.fpu fpv4-sp-d16
 1446              		.type	_Z9DHCP_inithmPKc, %function
 1447              	_Z9DHCP_inithmPKc:
 1448              		@ args = 0, pretend = 0, frame = 8
 1449              		@ frame_needed = 0, uses_anonymous_args = 0
 1450 0000 2DE9F043 		push	{r4, r5, r6, r7, r8, r9, lr}
 1451 0004 2D4F     		ldr	r7, .L303
 1452 0006 2E4E     		ldr	r6, .L303+4
 1453 0008 83B0     		sub	sp, sp, #12
 1454 000a 0546     		mov	r5, r0
 1455 000c 0C46     		mov	r4, r1
 1456 000e 3846     		mov	r0, r7
 1457 0010 1146     		mov	r1, r2
 1458 0012 1022     		movs	r2, #16
 1459 0014 FFF7FEFF 		bl	strncpy
 1460 0018 0023     		movs	r3, #0
 1461 001a 3146     		mov	r1, r6
 1462 001c 0622     		movs	r2, #6
 1463 001e 4FF41060 		mov	r0, #2304
 1464 0022 FB73     		strb	r3, [r7, #15]
 1465 0024 0193     		str	r3, [sp, #4]
 1466 0026 FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 1467 002a 7178     		ldrb	r1, [r6, #1]	@ zero_extendqisi2
 1468 002c 3378     		ldrb	r3, [r6]	@ zero_extendqisi2
 1469 002e B278     		ldrb	r2, [r6, #2]	@ zero_extendqisi2
 1470 0030 F078     		ldrb	r0, [r6, #3]	@ zero_extendqisi2
 1471 0032 0B43     		orrs	r3, r3, r1
 1472 0034 1343     		orrs	r3, r3, r2
 1473 0036 3179     		ldrb	r1, [r6, #4]	@ zero_extendqisi2
 1474 0038 7279     		ldrb	r2, [r6, #5]	@ zero_extendqisi2
 1475 003a 0343     		orrs	r3, r3, r0
 1476 003c 0B43     		orrs	r3, r3, r1
 1477 003e 1343     		orrs	r3, r3, r2
 1478 0040 08D1     		bne	.L301
 1479 0042 2048     		ldr	r0, .L303+8
 1480 0044 3060     		str	r0, [r6]
 1481 0046 B380     		strh	r3, [r6, #4]	@ movhi
 1482 0048 3146     		mov	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 27


 1483 004a 0622     		movs	r2, #6
 1484 004c 4FF41060 		mov	r0, #2304
 1485 0050 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1486              	.L301:
 1487 0054 1C48     		ldr	r0, .L303+12
 1488 0056 1D49     		ldr	r1, .L303+16
 1489 0058 1D4B     		ldr	r3, .L303+20
 1490 005a 0570     		strb	r5, [r0]
 1491 005c 1D4A     		ldr	r2, .L303+24
 1492 005e DFF88490 		ldr	r9, .L303+40
 1493 0062 1D4E     		ldr	r6, .L303+28
 1494 0064 1D4F     		ldr	r7, .L303+32
 1495 0066 1460     		str	r4, [r2]
 1496 0068 4FF0FF30 		mov	r0, #-1
 1497 006c 0860     		str	r0, [r1]
 1498 006e 0120     		movs	r0, #1
 1499 0070 0025     		movs	r5, #0
 1500 0072 1860     		str	r0, [r3]
 1501 0074 4FF00A08 		mov	r8, #10
 1502 0078 01A9     		add	r1, sp, #4
 1503 007a 0422     		movs	r2, #4
 1504 007c 4FF47060 		mov	r0, #3840
 1505 0080 C9F80050 		str	r5, [r9]
 1506 0084 3570     		strb	r5, [r6]
 1507 0086 C7F80080 		str	r8, [r7]
 1508 008a FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1509 008e 01A9     		add	r1, sp, #4
 1510 0090 0422     		movs	r2, #4
 1511 0092 4FF47060 		mov	r0, #3840
 1512 0096 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1513 009a 01A9     		add	r1, sp, #4
 1514 009c 0422     		movs	r2, #4
 1515 009e 4FF48070 		mov	r0, #256
 1516 00a2 FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 1517 00a6 0E4B     		ldr	r3, .L303+36
 1518 00a8 C9F80050 		str	r5, [r9]
 1519 00ac C7F80080 		str	r8, [r7]
 1520 00b0 3570     		strb	r5, [r6]
 1521 00b2 1D70     		strb	r5, [r3]
 1522 00b4 03B0     		add	sp, sp, #12
 1523              		@ sp needed
 1524 00b6 BDE8F083 		pop	{r4, r5, r6, r7, r8, r9, pc}
 1525              	.L304:
 1526 00ba 00BF     		.align	2
 1527              	.L303:
 1528 00bc 00000000 		.word	.LANCHOR9
 1529 00c0 00000000 		.word	.LANCHOR3
 1530 00c4 0008DC00 		.word	14419968
 1531 00c8 00000000 		.word	.LANCHOR10
 1532 00cc 00000000 		.word	.LANCHOR13
 1533 00d0 00000000 		.word	.LANCHOR18
 1534 00d4 00000000 		.word	.LANCHOR8
 1535 00d8 00000000 		.word	.LANCHOR15
 1536 00dc 00000000 		.word	.LANCHOR17
 1537 00e0 00000000 		.word	.LANCHOR11
 1538 00e4 00000000 		.word	.LANCHOR16
 1539              		.size	_Z9DHCP_inithmPKc, .-_Z9DHCP_inithmPKc
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 28


 1540              		.section	.text._Z18reset_DHCP_timeoutv,"ax",%progbits
 1541              		.align	1
 1542              		.p2align 2,,3
 1543              		.global	_Z18reset_DHCP_timeoutv
 1544              		.syntax unified
 1545              		.thumb
 1546              		.thumb_func
 1547              		.fpu fpv4-sp-d16
 1548              		.type	_Z18reset_DHCP_timeoutv, %function
 1549              	_Z18reset_DHCP_timeoutv:
 1550              		@ args = 0, pretend = 0, frame = 0
 1551              		@ frame_needed = 0, uses_anonymous_args = 0
 1552              		@ link register save eliminated.
 1553 0000 0548     		ldr	r0, .L307
 1554 0002 064A     		ldr	r2, .L307+4
 1555 0004 10B4     		push	{r4}
 1556 0006 0023     		movs	r3, #0
 1557 0008 054C     		ldr	r4, .L307+8
 1558 000a 0370     		strb	r3, [r0]
 1559 000c 0A21     		movs	r1, #10
 1560 000e 2360     		str	r3, [r4]
 1561 0010 1160     		str	r1, [r2]
 1562 0012 5DF8044B 		ldr	r4, [sp], #4
 1563 0016 7047     		bx	lr
 1564              	.L308:
 1565              		.align	2
 1566              	.L307:
 1567 0018 00000000 		.word	.LANCHOR15
 1568 001c 00000000 		.word	.LANCHOR17
 1569 0020 00000000 		.word	.LANCHOR16
 1570              		.size	_Z18reset_DHCP_timeoutv, .-_Z18reset_DHCP_timeoutv
 1571              		.section	.text._Z17DHCP_time_handlerv,"ax",%progbits
 1572              		.align	1
 1573              		.p2align 2,,3
 1574              		.global	_Z17DHCP_time_handlerv
 1575              		.syntax unified
 1576              		.thumb
 1577              		.thumb_func
 1578              		.fpu fpv4-sp-d16
 1579              		.type	_Z17DHCP_time_handlerv, %function
 1580              	_Z17DHCP_time_handlerv:
 1581              		@ args = 0, pretend = 0, frame = 0
 1582              		@ frame_needed = 0, uses_anonymous_args = 0
 1583              		@ link register save eliminated.
 1584 0000 024A     		ldr	r2, .L310
 1585 0002 1368     		ldr	r3, [r2]
 1586 0004 0133     		adds	r3, r3, #1
 1587 0006 1360     		str	r3, [r2]
 1588 0008 7047     		bx	lr
 1589              	.L311:
 1590 000a 00BF     		.align	2
 1591              	.L310:
 1592 000c 00000000 		.word	.LANCHOR16
 1593              		.size	_Z17DHCP_time_handlerv, .-_Z17DHCP_time_handlerv
 1594              		.section	.text._Z13getIPfromDHCPPh,"ax",%progbits
 1595              		.align	1
 1596              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 29


 1597              		.global	_Z13getIPfromDHCPPh
 1598              		.syntax unified
 1599              		.thumb
 1600              		.thumb_func
 1601              		.fpu fpv4-sp-d16
 1602              		.type	_Z13getIPfromDHCPPh, %function
 1603              	_Z13getIPfromDHCPPh:
 1604              		@ args = 0, pretend = 0, frame = 0
 1605              		@ frame_needed = 0, uses_anonymous_args = 0
 1606              		@ link register save eliminated.
 1607 0000 044B     		ldr	r3, .L313
 1608 0002 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1609 0004 0270     		strb	r2, [r0]
 1610 0006 5A78     		ldrb	r2, [r3, #1]	@ zero_extendqisi2
 1611 0008 4270     		strb	r2, [r0, #1]
 1612 000a 9A78     		ldrb	r2, [r3, #2]	@ zero_extendqisi2
 1613 000c 8270     		strb	r2, [r0, #2]
 1614 000e DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 1615 0010 C370     		strb	r3, [r0, #3]
 1616 0012 7047     		bx	lr
 1617              	.L314:
 1618              		.align	2
 1619              	.L313:
 1620 0014 00000000 		.word	.LANCHOR0
 1621              		.size	_Z13getIPfromDHCPPh, .-_Z13getIPfromDHCPPh
 1622              		.section	.text._Z13getGWfromDHCPPh,"ax",%progbits
 1623              		.align	1
 1624              		.p2align 2,,3
 1625              		.global	_Z13getGWfromDHCPPh
 1626              		.syntax unified
 1627              		.thumb
 1628              		.thumb_func
 1629              		.fpu fpv4-sp-d16
 1630              		.type	_Z13getGWfromDHCPPh, %function
 1631              	_Z13getGWfromDHCPPh:
 1632              		@ args = 0, pretend = 0, frame = 0
 1633              		@ frame_needed = 0, uses_anonymous_args = 0
 1634              		@ link register save eliminated.
 1635 0000 044B     		ldr	r3, .L316
 1636 0002 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1637 0004 0270     		strb	r2, [r0]
 1638 0006 5A78     		ldrb	r2, [r3, #1]	@ zero_extendqisi2
 1639 0008 4270     		strb	r2, [r0, #1]
 1640 000a 9A78     		ldrb	r2, [r3, #2]	@ zero_extendqisi2
 1641 000c 8270     		strb	r2, [r0, #2]
 1642 000e DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 1643 0010 C370     		strb	r3, [r0, #3]
 1644 0012 7047     		bx	lr
 1645              	.L317:
 1646              		.align	2
 1647              	.L316:
 1648 0014 00000000 		.word	.LANCHOR2
 1649              		.size	_Z13getGWfromDHCPPh, .-_Z13getGWfromDHCPPh
 1650              		.section	.text._Z13getSNfromDHCPPh,"ax",%progbits
 1651              		.align	1
 1652              		.p2align 2,,3
 1653              		.global	_Z13getSNfromDHCPPh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 30


 1654              		.syntax unified
 1655              		.thumb
 1656              		.thumb_func
 1657              		.fpu fpv4-sp-d16
 1658              		.type	_Z13getSNfromDHCPPh, %function
 1659              	_Z13getSNfromDHCPPh:
 1660              		@ args = 0, pretend = 0, frame = 0
 1661              		@ frame_needed = 0, uses_anonymous_args = 0
 1662              		@ link register save eliminated.
 1663 0000 044B     		ldr	r3, .L319
 1664 0002 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1665 0004 0270     		strb	r2, [r0]
 1666 0006 5A78     		ldrb	r2, [r3, #1]	@ zero_extendqisi2
 1667 0008 4270     		strb	r2, [r0, #1]
 1668 000a 9A78     		ldrb	r2, [r3, #2]	@ zero_extendqisi2
 1669 000c 8270     		strb	r2, [r0, #2]
 1670 000e DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 1671 0010 C370     		strb	r3, [r0, #3]
 1672 0012 7047     		bx	lr
 1673              	.L320:
 1674              		.align	2
 1675              	.L319:
 1676 0014 00000000 		.word	.LANCHOR1
 1677              		.size	_Z13getSNfromDHCPPh, .-_Z13getSNfromDHCPPh
 1678              		.section	.text._Z14getDNSfromDHCPPh,"ax",%progbits
 1679              		.align	1
 1680              		.p2align 2,,3
 1681              		.global	_Z14getDNSfromDHCPPh
 1682              		.syntax unified
 1683              		.thumb
 1684              		.thumb_func
 1685              		.fpu fpv4-sp-d16
 1686              		.type	_Z14getDNSfromDHCPPh, %function
 1687              	_Z14getDNSfromDHCPPh:
 1688              		@ args = 0, pretend = 0, frame = 0
 1689              		@ frame_needed = 0, uses_anonymous_args = 0
 1690              		@ link register save eliminated.
 1691 0000 044B     		ldr	r3, .L322
 1692 0002 1A78     		ldrb	r2, [r3]	@ zero_extendqisi2
 1693 0004 0270     		strb	r2, [r0]
 1694 0006 5A78     		ldrb	r2, [r3, #1]	@ zero_extendqisi2
 1695 0008 4270     		strb	r2, [r0, #1]
 1696 000a 9A78     		ldrb	r2, [r3, #2]	@ zero_extendqisi2
 1697 000c 8270     		strb	r2, [r0, #2]
 1698 000e DB78     		ldrb	r3, [r3, #3]	@ zero_extendqisi2
 1699 0010 C370     		strb	r3, [r0, #3]
 1700 0012 7047     		bx	lr
 1701              	.L323:
 1702              		.align	2
 1703              	.L322:
 1704 0014 00000000 		.word	.LANCHOR14
 1705              		.size	_Z14getDNSfromDHCPPh, .-_Z14getDNSfromDHCPPh
 1706              		.section	.text._Z16getDHCPLeasetimev,"ax",%progbits
 1707              		.align	1
 1708              		.p2align 2,,3
 1709              		.global	_Z16getDHCPLeasetimev
 1710              		.syntax unified
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 31


 1711              		.thumb
 1712              		.thumb_func
 1713              		.fpu fpv4-sp-d16
 1714              		.type	_Z16getDHCPLeasetimev, %function
 1715              	_Z16getDHCPLeasetimev:
 1716              		@ args = 0, pretend = 0, frame = 0
 1717              		@ frame_needed = 0, uses_anonymous_args = 0
 1718              		@ link register save eliminated.
 1719 0000 014B     		ldr	r3, .L325
 1720 0002 1868     		ldr	r0, [r3]
 1721 0004 7047     		bx	lr
 1722              	.L326:
 1723 0006 00BF     		.align	2
 1724              	.L325:
 1725 0008 00000000 		.word	.LANCHOR13
 1726              		.size	_Z16getDHCPLeasetimev, .-_Z16getDHCPLeasetimev
 1727              		.global	dhcp_ip_conflict
 1728              		.global	dhcp_ip_update
 1729              		.global	dhcp_ip_assign
 1730              		.global	DHCP_CHADDR
 1731              		.global	HOST_NAME
 1732              		.global	dhcpLastSendStatus
 1733              		.global	DHCP_XID
 1734              		.global	dhcp_tick_next
 1735              		.global	dhcp_tick_1s
 1736              		.global	dhcp_lease_time
 1737              		.global	dhcp_retry_count
 1738              		.global	dhcp_state
 1739              		.global	DHCP_allocated_dns
 1740              		.global	DHCP_allocated_sn
 1741              		.global	DHCP_allocated_gw
 1742              		.global	DHCP_allocated_ip
 1743              		.global	OLD_allocated_ip
 1744              		.global	DHCP_SIP
 1745              		.global	DHCP_SOCKET
 1746              		.section	.bss.DHCP_CHADDR,"aw",%nobits
 1747              		.align	2
 1748              		.set	.LANCHOR3,. + 0
 1749              		.type	DHCP_CHADDR, %object
 1750              		.size	DHCP_CHADDR, 6
 1751              	DHCP_CHADDR:
 1752 0000 00000000 		.space	6
 1752      0000
 1753              		.section	.bss.DHCP_SIP,"aw",%nobits
 1754              		.align	2
 1755              		.set	.LANCHOR12,. + 0
 1756              		.type	DHCP_SIP, %object
 1757              		.size	DHCP_SIP, 4
 1758              	DHCP_SIP:
 1759 0000 00000000 		.space	4
 1760              		.section	.bss.DHCP_SOCKET,"aw",%nobits
 1761              		.set	.LANCHOR10,. + 0
 1762              		.type	DHCP_SOCKET, %object
 1763              		.size	DHCP_SOCKET, 1
 1764              	DHCP_SOCKET:
 1765 0000 00       		.space	1
 1766              		.section	.bss.DHCP_XID,"aw",%nobits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 32


 1767              		.align	2
 1768              		.set	.LANCHOR8,. + 0
 1769              		.type	DHCP_XID, %object
 1770              		.size	DHCP_XID, 4
 1771              	DHCP_XID:
 1772 0000 00000000 		.space	4
 1773              		.section	.bss.DHCP_allocated_dns,"aw",%nobits
 1774              		.align	2
 1775              		.set	.LANCHOR14,. + 0
 1776              		.type	DHCP_allocated_dns, %object
 1777              		.size	DHCP_allocated_dns, 4
 1778              	DHCP_allocated_dns:
 1779 0000 00000000 		.space	4
 1780              		.section	.bss.DHCP_allocated_gw,"aw",%nobits
 1781              		.align	2
 1782              		.set	.LANCHOR2,. + 0
 1783              		.type	DHCP_allocated_gw, %object
 1784              		.size	DHCP_allocated_gw, 4
 1785              	DHCP_allocated_gw:
 1786 0000 00000000 		.space	4
 1787              		.section	.bss.DHCP_allocated_ip,"aw",%nobits
 1788              		.align	2
 1789              		.set	.LANCHOR0,. + 0
 1790              		.type	DHCP_allocated_ip, %object
 1791              		.size	DHCP_allocated_ip, 4
 1792              	DHCP_allocated_ip:
 1793 0000 00000000 		.space	4
 1794              		.section	.bss.DHCP_allocated_sn,"aw",%nobits
 1795              		.align	2
 1796              		.set	.LANCHOR1,. + 0
 1797              		.type	DHCP_allocated_sn, %object
 1798              		.size	DHCP_allocated_sn, 4
 1799              	DHCP_allocated_sn:
 1800 0000 00000000 		.space	4
 1801              		.section	.bss.OLD_allocated_ip,"aw",%nobits
 1802              		.align	2
 1803              		.set	.LANCHOR19,. + 0
 1804              		.type	OLD_allocated_ip, %object
 1805              		.size	OLD_allocated_ip, 4
 1806              	OLD_allocated_ip:
 1807 0000 00000000 		.space	4
 1808              		.section	.bss._ZL17dhcpMessageBuffer,"aw",%nobits
 1809              		.align	2
 1810              		.set	.LANCHOR7,. + 0
 1811              		.type	_ZL17dhcpMessageBuffer, %object
 1812              		.size	_ZL17dhcpMessageBuffer, 548
 1813              	_ZL17dhcpMessageBuffer:
 1814 0000 00000000 		.space	548
 1814      00000000 
 1814      00000000 
 1814      00000000 
 1814      00000000 
 1815              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1816              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1817              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1818              	_ZL28cpu_irq_prev_interrupt_state:
 1819 0000 00       		.space	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 33


 1820              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1821              		.align	2
 1822              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1823              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1824              	_ZL32cpu_irq_critical_section_counter:
 1825 0000 00000000 		.space	4
 1826              		.section	.bss.dhcpLastSendStatus,"aw",%nobits
 1827              		.align	2
 1828              		.set	.LANCHOR18,. + 0
 1829              		.type	dhcpLastSendStatus, %object
 1830              		.size	dhcpLastSendStatus, 4
 1831              	dhcpLastSendStatus:
 1832 0000 00000000 		.space	4
 1833              		.section	.bss.dhcp_lease_time,"aw",%nobits
 1834              		.align	2
 1835              		.set	.LANCHOR13,. + 0
 1836              		.type	dhcp_lease_time, %object
 1837              		.size	dhcp_lease_time, 4
 1838              	dhcp_lease_time:
 1839 0000 00000000 		.space	4
 1840              		.section	.bss.dhcp_retry_count,"aw",%nobits
 1841              		.set	.LANCHOR15,. + 0
 1842              		.type	dhcp_retry_count, %object
 1843              		.size	dhcp_retry_count, 1
 1844              	dhcp_retry_count:
 1845 0000 00       		.space	1
 1846              		.section	.bss.dhcp_state,"aw",%nobits
 1847              		.set	.LANCHOR11,. + 0
 1848              		.type	dhcp_state, %object
 1849              		.size	dhcp_state, 1
 1850              	dhcp_state:
 1851 0000 00       		.space	1
 1852              		.section	.bss.dhcp_tick_1s,"aw",%nobits
 1853              		.align	2
 1854              		.set	.LANCHOR16,. + 0
 1855              		.type	dhcp_tick_1s, %object
 1856              		.size	dhcp_tick_1s, 4
 1857              	dhcp_tick_1s:
 1858 0000 00000000 		.space	4
 1859              		.section	.bss.dhcp_tick_next,"aw",%nobits
 1860              		.align	2
 1861              		.set	.LANCHOR17,. + 0
 1862              		.type	dhcp_tick_next, %object
 1863              		.size	dhcp_tick_next, 4
 1864              	dhcp_tick_next:
 1865 0000 00000000 		.space	4
 1866              		.section	.data.HOST_NAME,"aw",%progbits
 1867              		.align	2
 1868              		.set	.LANCHOR9,. + 0
 1869              		.type	HOST_NAME, %object
 1870              		.size	HOST_NAME, 16
 1871              	HOST_NAME:
 1872 0000 44756574 		.ascii	"DuetEthernet\000"
 1872      45746865 
 1872      726E6574 
 1872      00
 1873 000d 000000   		.space	3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKI1VHH.s 			page 34


 1874              		.section	.data.dhcp_ip_assign,"aw",%progbits
 1875              		.align	2
 1876              		.set	.LANCHOR4,. + 0
 1877              		.type	dhcp_ip_assign, %object
 1878              		.size	dhcp_ip_assign, 4
 1879              	dhcp_ip_assign:
 1880 0000 00000000 		.word	_Z17default_ip_assignv
 1881              		.section	.data.dhcp_ip_conflict,"aw",%progbits
 1882              		.align	2
 1883              		.set	.LANCHOR6,. + 0
 1884              		.type	dhcp_ip_conflict, %object
 1885              		.size	dhcp_ip_conflict, 4
 1886              	dhcp_ip_conflict:
 1887 0000 00000000 		.word	_Z19default_ip_conflictv
 1888              		.section	.data.dhcp_ip_update,"aw",%progbits
 1889              		.align	2
 1890              		.set	.LANCHOR5,. + 0
 1891              		.type	dhcp_ip_update, %object
 1892              		.size	dhcp_ip_update, 4
 1893              	dhcp_ip_update:
 1894 0000 00000000 		.word	_Z17default_ip_updatev
 1895              		.section	.rodata._Z19check_DHCP_leasedIPv.str1.4,"aMS",%progbits,1
 1896              		.align	2
 1897              	.LC0:
 1898 0000 43484543 		.ascii	"CHECK_IP_CONFLICT\000"
 1898      4B5F4950 
 1898      5F434F4E 
 1898      464C4943 
 1898      5400
 1899              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
