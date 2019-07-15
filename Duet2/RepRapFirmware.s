ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 1


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
  13              		.file	"RepRapFirmware.cpp"
  14              		.text
  15              		.section	.text.debugPrintf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	debugPrintf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	debugPrintf, %function
  24              	debugPrintf:
  25              		@ args = 4, pretend = 16, frame = 8
  26              		@ frame_needed = 0, uses_anonymous_args = 1
  27 0000 0FB4     		push	{r0, r1, r2, r3}
  28 0002 00B5     		push	{lr}
  29 0004 83B0     		sub	sp, sp, #12
  30 0006 04AB     		add	r3, sp, #16
  31 0008 0649     		ldr	r1, .L4
  32 000a 53F8042B 		ldr	r2, [r3], #4
  33 000e 8868     		ldr	r0, [r1, #8]
  34 0010 0193     		str	r3, [sp, #4]
  35 0012 0221     		movs	r1, #2
  36 0014 FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcSt9__va_list
  37 0018 03B0     		add	sp, sp, #12
  38              		@ sp needed
  39 001a 5DF804EB 		ldr	lr, [sp], #4
  40 001e 04B0     		add	sp, sp, #16
  41 0020 7047     		bx	lr
  42              	.L5:
  43 0022 00BF     		.align	2
  44              	.L4:
  45 0024 00000000 		.word	.LANCHOR0
  46              		.size	debugPrintf, .-debugPrintf
  47              		.section	.text._Z12StringEqualsPKcS0_,"ax",%progbits
  48              		.align	1
  49              		.p2align 2,,3
  50              		.global	_Z12StringEqualsPKcS0_
  51              		.syntax unified
  52              		.thumb
  53              		.thumb_func
  54              		.fpu fpv4-sp-d16
  55              		.type	_Z12StringEqualsPKcS0_, %function
  56              	_Z12StringEqualsPKcS0_:
  57              		@ args = 0, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 2


  58              		@ frame_needed = 0, uses_anonymous_args = 0
  59 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  60 0002 0646     		mov	r6, r0
  61 0004 0078     		ldrb	r0, [r0]	@ zero_extendqisi2
  62 0006 0C78     		ldrb	r4, [r1]	@ zero_extendqisi2
  63 0008 90B1     		cbz	r0, .L7
  64 000a 7CB1     		cbz	r4, .L13
  65 000c 0D46     		mov	r5, r1
  66 000e 05E0     		b	.L9
  67              	.L23:
  68 0010 16F8010F 		ldrb	r0, [r6, #1]!	@ zero_extendqisi2
  69 0014 15F8014F 		ldrb	r4, [r5, #1]!	@ zero_extendqisi2
  70 0018 50B1     		cbz	r0, .L7
  71 001a 3CB1     		cbz	r4, .L13
  72              	.L9:
  73 001c FFF7FEFF 		bl	tolower
  74 0020 0746     		mov	r7, r0
  75 0022 2046     		mov	r0, r4
  76 0024 FFF7FEFF 		bl	tolower
  77 0028 8742     		cmp	r7, r0
  78 002a F1D0     		beq	.L23
  79              	.L13:
  80 002c 0020     		movs	r0, #0
  81 002e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  82              	.L7:
  83 0030 B4FA84F0 		clz	r0, r4
  84 0034 4009     		lsrs	r0, r0, #5
  85 0036 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  86              		.size	_Z12StringEqualsPKcS0_, .-_Z12StringEqualsPKcS0_
  87              		.section	.text._Z14StringEndsWithPKcS0_,"ax",%progbits
  88              		.align	1
  89              		.p2align 2,,3
  90              		.global	_Z14StringEndsWithPKcS0_
  91              		.syntax unified
  92              		.thumb
  93              		.thumb_func
  94              		.fpu fpv4-sp-d16
  95              		.type	_Z14StringEndsWithPKcS0_, %function
  96              	_Z14StringEndsWithPKcS0_:
  97              		@ args = 0, pretend = 0, frame = 0
  98              		@ frame_needed = 0, uses_anonymous_args = 0
  99 0000 70B5     		push	{r4, r5, r6, lr}
 100 0002 0D46     		mov	r5, r1
 101 0004 0646     		mov	r6, r0
 102 0006 FFF7FEFF 		bl	strlen
 103 000a 0446     		mov	r4, r0
 104 000c 2846     		mov	r0, r5
 105 000e FFF7FEFF 		bl	strlen
 106 0012 8442     		cmp	r4, r0
 107 0014 06DB     		blt	.L25
 108 0016 201A     		subs	r0, r4, r0
 109 0018 3044     		add	r0, r0, r6
 110 001a 2946     		mov	r1, r5
 111 001c BDE87040 		pop	{r4, r5, r6, lr}
 112 0020 FFF7FEBF 		b	_Z12StringEqualsPKcS0_
 113              	.L25:
 114 0024 0020     		movs	r0, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 3


 115 0026 70BD     		pop	{r4, r5, r6, pc}
 116              		.size	_Z14StringEndsWithPKcS0_, .-_Z14StringEndsWithPKcS0_
 117              		.section	.text._Z16StringStartsWithPKcS0_,"ax",%progbits
 118              		.align	1
 119              		.p2align 2,,3
 120              		.global	_Z16StringStartsWithPKcS0_
 121              		.syntax unified
 122              		.thumb
 123              		.thumb_func
 124              		.fpu fpv4-sp-d16
 125              		.type	_Z16StringStartsWithPKcS0_, %function
 126              	_Z16StringStartsWithPKcS0_:
 127              		@ args = 0, pretend = 0, frame = 0
 128              		@ frame_needed = 0, uses_anonymous_args = 0
 129 0000 70B5     		push	{r4, r5, r6, lr}
 130 0002 0D46     		mov	r5, r1
 131 0004 0446     		mov	r4, r0
 132 0006 FFF7FEFF 		bl	strlen
 133 000a 0646     		mov	r6, r0
 134 000c 2846     		mov	r0, r5
 135 000e FFF7FEFF 		bl	strlen
 136 0012 8642     		cmp	r6, r0
 137 0014 13DB     		blt	.L34
 138 0016 80B1     		cbz	r0, .L32
 139 0018 2278     		ldrb	r2, [r4]	@ zero_extendqisi2
 140 001a 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 141 001c 9A42     		cmp	r2, r3
 142 001e 0ED1     		bne	.L34
 143 0020 621E     		subs	r2, r4, #1
 144 0022 2346     		mov	r3, r4
 145 0024 2946     		mov	r1, r5
 146 0026 1044     		add	r0, r0, r2
 147 0028 05E0     		b	.L29
 148              	.L30:
 149 002a 13F8014F 		ldrb	r4, [r3, #1]!	@ zero_extendqisi2
 150 002e 11F8012F 		ldrb	r2, [r1, #1]!	@ zero_extendqisi2
 151 0032 9442     		cmp	r4, r2
 152 0034 03D1     		bne	.L34
 153              	.L29:
 154 0036 8342     		cmp	r3, r0
 155 0038 F7D1     		bne	.L30
 156              	.L32:
 157 003a 0120     		movs	r0, #1
 158 003c 70BD     		pop	{r4, r5, r6, pc}
 159              	.L34:
 160 003e 0020     		movs	r0, #0
 161 0040 70BD     		pop	{r4, r5, r6, pc}
 162              		.size	_Z16StringStartsWithPKcS0_, .-_Z16StringStartsWithPKcS0_
 163 0042 00BF     		.section	.text._Z14StringContainsPKcS0_,"ax",%progbits
 164              		.align	1
 165              		.p2align 2,,3
 166              		.global	_Z14StringContainsPKcS0_
 167              		.syntax unified
 168              		.thumb
 169              		.thumb_func
 170              		.fpu fpv4-sp-d16
 171              		.type	_Z14StringContainsPKcS0_, %function
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 4


 172              	_Z14StringContainsPKcS0_:
 173              		@ args = 0, pretend = 0, frame = 0
 174              		@ frame_needed = 0, uses_anonymous_args = 0
 175              		@ link register save eliminated.
 176 0000 70B4     		push	{r4, r5, r6}
 177 0002 0346     		mov	r3, r0
 178 0004 0024     		movs	r4, #0
 179              	.L37:
 180 0006 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 181 000a 1E1A     		subs	r6, r3, r0
 182 000c 42B1     		cbz	r2, .L40
 183              	.L44:
 184 000e 0D5D     		ldrb	r5, [r1, r4]	@ zero_extendqisi2
 185 0010 9542     		cmp	r5, r2
 186 0012 0AD0     		beq	.L43
 187 0014 13F8012B 		ldrb	r2, [r3], #1	@ zero_extendqisi2
 188 0018 0024     		movs	r4, #0
 189 001a 1E1A     		subs	r6, r3, r0
 190 001c 002A     		cmp	r2, #0
 191 001e F6D1     		bne	.L44
 192              	.L40:
 193 0020 4FF0FF36 		mov	r6, #-1
 194 0024 3046     		mov	r0, r6
 195 0026 70BC     		pop	{r4, r5, r6}
 196 0028 7047     		bx	lr
 197              	.L43:
 198 002a 0134     		adds	r4, r4, #1
 199 002c 0A5D     		ldrb	r2, [r1, r4]	@ zero_extendqisi2
 200 002e 002A     		cmp	r2, #0
 201 0030 E9D1     		bne	.L37
 202 0032 3046     		mov	r0, r6
 203 0034 70BC     		pop	{r4, r5, r6}
 204 0036 7047     		bx	lr
 205              		.size	_Z14StringContainsPKcS0_, .-_Z14StringContainsPKcS0_
 206              		.section	.text._Z11SafeStrncpyPcPKcj,"ax",%progbits
 207              		.align	1
 208              		.p2align 2,,3
 209              		.global	_Z11SafeStrncpyPcPKcj
 210              		.syntax unified
 211              		.thumb
 212              		.thumb_func
 213              		.fpu fpv4-sp-d16
 214              		.type	_Z11SafeStrncpyPcPKcj, %function
 215              	_Z11SafeStrncpyPcPKcj:
 216              		@ args = 0, pretend = 0, frame = 0
 217              		@ frame_needed = 0, uses_anonymous_args = 0
 218 0000 10B5     		push	{r4, lr}
 219 0002 1446     		mov	r4, r2
 220 0004 FFF7FEFF 		bl	strncpy
 221 0008 0346     		mov	r3, r0
 222 000a 2344     		add	r3, r3, r4
 223 000c 0022     		movs	r2, #0
 224 000e 03F8012C 		strb	r2, [r3, #-1]
 225 0012 10BD     		pop	{r4, pc}
 226              		.size	_Z11SafeStrncpyPcPKcj, .-_Z11SafeStrncpyPcPKcj
 227              		.section	.text._Z11SafeStrncatPcPKcj,"ax",%progbits
 228              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 5


 229              		.p2align 2,,3
 230              		.global	_Z11SafeStrncatPcPKcj
 231              		.syntax unified
 232              		.thumb
 233              		.thumb_func
 234              		.fpu fpv4-sp-d16
 235              		.type	_Z11SafeStrncatPcPKcj, %function
 236              	_Z11SafeStrncatPcPKcj:
 237              		@ args = 0, pretend = 0, frame = 0
 238              		@ frame_needed = 0, uses_anonymous_args = 0
 239 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 240 0004 551E     		subs	r5, r2, #1
 241 0006 0026     		movs	r6, #0
 242 0008 4655     		strb	r6, [r0, r5]
 243 000a 0446     		mov	r4, r0
 244 000c 1746     		mov	r7, r2
 245 000e 8846     		mov	r8, r1
 246 0010 FFF7FEFF 		bl	strlen
 247 0014 4146     		mov	r1, r8
 248 0016 3A1A     		subs	r2, r7, r0
 249 0018 2044     		add	r0, r0, r4
 250 001a FFF7FEFF 		bl	strncat
 251 001e 6655     		strb	r6, [r4, r5]
 252 0020 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 253              		.size	_Z11SafeStrncatPcPKcj, .-_Z11SafeStrncatPcPKcj
 254              		.section	.text._Z11ListDriversRK9StringRefm,"ax",%progbits
 255              		.align	1
 256              		.p2align 2,,3
 257              		.global	_Z11ListDriversRK9StringRefm
 258              		.syntax unified
 259              		.thumb
 260              		.thumb_func
 261              		.fpu fpv4-sp-d16
 262              		.type	_Z11ListDriversRK9StringRefm, %function
 263              	_Z11ListDriversRK9StringRefm:
 264              		@ args = 0, pretend = 0, frame = 0
 265              		@ frame_needed = 0, uses_anonymous_args = 0
 266 0000 A9B1     		cbz	r1, .L61
 267 0002 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 268 0004 0C46     		mov	r4, r1
 269 0006 0A4F     		ldr	r7, .L65
 270 0008 0A4E     		ldr	r6, .L65+4
 271 000a 0025     		movs	r5, #0
 272 000c 03E0     		b	.L52
 273              	.L51:
 274 000e 6408     		lsrs	r4, r4, #1
 275 0010 05F10105 		add	r5, r5, #1
 276 0014 0AD0     		beq	.L64
 277              	.L52:
 278 0016 E307     		lsls	r3, r4, #31
 279 0018 F9D5     		bpl	.L51
 280 001a 2A46     		mov	r2, r5
 281 001c 3946     		mov	r1, r7
 282 001e 3046     		mov	r0, r6
 283 0020 FFF7FEFF 		bl	_ZNK9StringRef4catfEPKcz
 284 0024 6408     		lsrs	r4, r4, #1
 285 0026 05F10105 		add	r5, r5, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 6


 286 002a F4D1     		bne	.L52
 287              	.L64:
 288 002c F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 289              	.L61:
 290 002e 7047     		bx	lr
 291              	.L66:
 292              		.align	2
 293              	.L65:
 294 0030 00000000 		.word	.LC0
 295 0034 00000000 		.word	.LANCHOR1
 296              		.size	_Z11ListDriversRK9StringRefm, .-_Z11ListDriversRK9StringRefm
 297              		.section	.text.startup._GLOBAL__sub_I_reprap,"ax",%progbits
 298              		.align	1
 299              		.p2align 2,,3
 300              		.syntax unified
 301              		.thumb
 302              		.thumb_func
 303              		.fpu fpv4-sp-d16
 304              		.type	_GLOBAL__sub_I_reprap, %function
 305              	_GLOBAL__sub_I_reprap:
 306              		@ args = 0, pretend = 0, frame = 0
 307              		@ frame_needed = 0, uses_anonymous_args = 0
 308 0000 08B5     		push	{r3, lr}
 309 0002 0448     		ldr	r0, .L69
 310 0004 FFF7FEFF 		bl	_ZN6RepRapC1Ev
 311 0008 034B     		ldr	r3, .L69+4
 312 000a 044A     		ldr	r2, .L69+8
 313 000c 1A60     		str	r2, [r3]
 314 000e DC22     		movs	r2, #220
 315 0010 5A60     		str	r2, [r3, #4]
 316 0012 08BD     		pop	{r3, pc}
 317              	.L70:
 318              		.align	2
 319              	.L69:
 320 0014 00000000 		.word	.LANCHOR0
 321 0018 00000000 		.word	.LANCHOR1
 322 001c 00000000 		.word	.LANCHOR2
 323              		.size	_GLOBAL__sub_I_reprap, .-_GLOBAL__sub_I_reprap
 324              		.section	.init_array,"aw",%init_array
 325              		.align	2
 326 0000 00000000 		.word	_GLOBAL__sub_I_reprap(target1)
 327              		.global	scratchString
 328              		.global	moduleName
 329              		.global	reprap
 330              		.section	.bss._ZL19scratchStringBuffer,"aw",%nobits
 331              		.align	2
 332              		.set	.LANCHOR2,. + 0
 333              		.type	_ZL19scratchStringBuffer, %object
 334              		.size	_ZL19scratchStringBuffer, 220
 335              	_ZL19scratchStringBuffer:
 336 0000 00000000 		.space	220
 336      00000000 
 336      00000000 
 336      00000000 
 336      00000000 
 337              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 338              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 7


 339              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 340              	_ZL28cpu_irq_prev_interrupt_state:
 341 0000 00       		.space	1
 342              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 343              		.align	2
 344              		.type	_ZL32cpu_irq_critical_section_counter, %object
 345              		.size	_ZL32cpu_irq_critical_section_counter, 4
 346              	_ZL32cpu_irq_critical_section_counter:
 347 0000 00000000 		.space	4
 348              		.section	.bss.reprap,"aw",%nobits
 349              		.align	2
 350              		.set	.LANCHOR0,. + 0
 351              		.type	reprap, %object
 352              		.size	reprap, 948
 353              	reprap:
 354 0000 00000000 		.space	948
 354      00000000 
 354      00000000 
 354      00000000 
 354      00000000 
 355              		.section	.bss.scratchString,"aw",%nobits
 356              		.align	2
 357              		.set	.LANCHOR1,. + 0
 358              		.type	scratchString, %object
 359              		.size	scratchString, 8
 360              	scratchString:
 361 0000 00000000 		.space	8
 361      00000000 
 362              		.section	.rodata._Z11ListDriversRK9StringRefm.str1.4,"aMS",%progbits,1
 363              		.align	2
 364              	.LC0:
 365 0000 20257500 		.ascii	" %u\000"
 366              		.section	.rodata.moduleName,"a",%progbits
 367              		.align	2
 368              		.type	moduleName, %object
 369              		.size	moduleName, 64
 370              	moduleName:
 371 0000 00000000 		.word	.LC1
 372 0004 0C000000 		.word	.LC2
 373 0008 14000000 		.word	.LC3
 374 000c 20000000 		.word	.LC4
 375 0010 28000000 		.word	.LC5
 376 0014 30000000 		.word	.LC6
 377 0018 38000000 		.word	.LC7
 378 001c 3C000000 		.word	.LC8
 379 0020 44000000 		.word	.LC9
 380 0024 4C000000 		.word	.LC10
 381 0028 5C000000 		.word	.LC11
 382 002c 64000000 		.word	.LC12
 383 0030 70000000 		.word	.LC13
 384 0034 80000000 		.word	.LC14
 385 0038 90000000 		.word	.LC15
 386 003c 98000000 		.word	.LC16
 387              		.section	.rodata.str1.4,"aMS",%progbits,1
 388              		.align	2
 389              	.LC1:
 390 0000 506C6174 		.ascii	"Platform\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 8


 390      666F726D 
 390      00
 391 0009 000000   		.space	3
 392              	.LC2:
 393 000c 4E657477 		.ascii	"Network\000"
 393      6F726B00 
 394              	.LC3:
 395 0014 57656273 		.ascii	"Webserver\000"
 395      65727665 
 395      7200
 396 001e 0000     		.space	2
 397              	.LC4:
 398 0020 47436F64 		.ascii	"GCodes\000"
 398      657300
 399 0027 00       		.space	1
 400              	.LC5:
 401 0028 4D6F7665 		.ascii	"Move\000"
 401      00
 402 002d 000000   		.space	3
 403              	.LC6:
 404 0030 48656174 		.ascii	"Heat\000"
 404      00
 405 0035 000000   		.space	3
 406              	.LC7:
 407 0038 44444100 		.ascii	"DDA\000"
 408              	.LC8:
 409 003c 526F6C61 		.ascii	"Roland\000"
 409      6E6400
 410 0043 00       		.space	1
 411              	.LC9:
 412 0044 5363616E 		.ascii	"Scanner\000"
 412      6E657200 
 413              	.LC10:
 414 004c 5072696E 		.ascii	"PrintMonitor\000"
 414      744D6F6E 
 414      69746F72 
 414      00
 415 0059 000000   		.space	3
 416              	.LC11:
 417 005c 53746F72 		.ascii	"Storage\000"
 417      61676500 
 418              	.LC12:
 419 0064 506F7274 		.ascii	"PortControl\000"
 419      436F6E74 
 419      726F6C00 
 420              	.LC13:
 421 0070 44756574 		.ascii	"DuetExpansion\000"
 421      45787061 
 421      6E73696F 
 421      6E00
 422 007e 0000     		.space	2
 423              	.LC14:
 424 0080 46696C61 		.ascii	"FilamentSensors\000"
 424      6D656E74 
 424      53656E73 
 424      6F727300 
 425              	.LC15:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccksJvYp.s 			page 9


 426 0090 57694669 		.ascii	"WiFi\000"
 426      00
 427 0095 000000   		.space	3
 428              	.LC16:
 429 0098 6E6F6E65 		.ascii	"none\000"
 429      00
 430              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
