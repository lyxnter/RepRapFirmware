ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 1


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
  13              		.file	"Logger.cpp"
  14              		.text
  15              		.section	.text._ZN6LoggerC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN6LoggerC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN6LoggerC2Ev, %function
  24              	_ZN6LoggerC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0022     		movs	r2, #0
  29 0002 C0E90022 		strd	r2, r2, [r0]
  30 0006 8260     		str	r2, [r0, #8]
  31 0008 0273     		strb	r2, [r0, #12]
  32 000a 4273     		strb	r2, [r0, #13]
  33 000c 7047     		bx	lr
  34              		.size	_ZN6LoggerC2Ev, .-_ZN6LoggerC2Ev
  35              		.global	_ZN6LoggerC1Ev
  36              		.thumb_set _ZN6LoggerC1Ev,_ZN6LoggerC2Ev
  37 000e 00BF     		.section	.text._ZN6Logger5FlushEb,"ax",%progbits
  38              		.align	1
  39              		.p2align 2,,3
  40              		.global	_ZN6Logger5FlushEb
  41              		.syntax unified
  42              		.thumb
  43              		.thumb_func
  44              		.fpu fpv4-sp-d16
  45              		.type	_ZN6Logger5FlushEb, %function
  46              	_ZN6Logger5FlushEb:
  47              		@ args = 0, pretend = 0, frame = 0
  48              		@ frame_needed = 0, uses_anonymous_args = 0
  49 0000 0368     		ldr	r3, [r0]
  50 0002 1BB1     		cbz	r3, .L12
  51 0004 027B     		ldrb	r2, [r0, #12]	@ zero_extendqisi2
  52 0006 0AB1     		cbz	r2, .L12
  53 0008 427B     		ldrb	r2, [r0, #13]	@ zero_extendqisi2
  54 000a 02B1     		cbz	r2, .L15
  55              	.L12:
  56 000c 7047     		bx	lr
  57              	.L15:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 2


  58 000e 70B5     		push	{r4, r5, r6, lr}
  59 0010 0446     		mov	r4, r0
  60 0012 1846     		mov	r0, r3
  61 0014 0D46     		mov	r5, r1
  62 0016 FFF7FEFF 		bl	_ZNK9FileStore8PositionEv
  63 001a 0646     		mov	r6, r0
  64 001c FFF7FEFF 		bl	millis
  65 0020 2DB9     		cbnz	r5, .L7
  66 0022 6268     		ldr	r2, [r4, #4]
  67 0024 43F69723 		movw	r3, #14999
  68 0028 801A     		subs	r0, r0, r2
  69 002a 9842     		cmp	r0, r3
  70 002c 0CD9     		bls	.L16
  71              	.L7:
  72 002e 0123     		movs	r3, #1
  73 0030 6373     		strb	r3, [r4, #13]
  74 0032 2068     		ldr	r0, [r4]
  75 0034 FFF7FEFF 		bl	_ZN9FileStore5FlushEv
  76 0038 FFF7FEFF 		bl	millis
  77 003c C4E90106 		strd	r0, r6, [r4, #4]
  78 0040 0023     		movs	r3, #0
  79 0042 2373     		strb	r3, [r4, #12]
  80 0044 6373     		strb	r3, [r4, #13]
  81              	.L3:
  82 0046 70BD     		pop	{r4, r5, r6, pc}
  83              	.L16:
  84 0048 A368     		ldr	r3, [r4, #8]
  85 004a 5B0A     		lsrs	r3, r3, #9
  86 004c B3EB562F 		cmp	r3, r6, lsr #9
  87 0050 EDD1     		bne	.L7
  88 0052 F8E7     		b	.L3
  89              		.size	_ZN6Logger5FlushEb, .-_ZN6Logger5FlushEb
  90              		.global	__aeabi_uldivmod
  91              		.section	.text._ZN6Logger13WriteDateTimeEx,"ax",%progbits
  92              		.align	1
  93              		.p2align 2,,3
  94              		.global	_ZN6Logger13WriteDateTimeEx
  95              		.syntax unified
  96              		.thumb
  97              		.thumb_func
  98              		.fpu fpv4-sp-d16
  99              		.type	_ZN6Logger13WriteDateTimeEx, %function
 100              	_ZN6Logger13WriteDateTimeEx:
 101              		@ args = 0, pretend = 0, frame = 48
 102              		@ frame_needed = 0, uses_anonymous_args = 0
 103 0000 70B5     		push	{r4, r5, r6, lr}
 104 0002 90B0     		sub	sp, sp, #64
 105 0004 10A9     		add	r1, sp, #64
 106 0006 0024     		movs	r4, #0
 107 0008 01F8204D 		strb	r4, [r1, #-32]!
 108 000c 1F25     		movs	r5, #31
 109 000e CDE90423 		strd	r2, [sp, #16]
 110 0012 1343     		orrs	r3, r2, r3
 111 0014 0446     		mov	r4, r0
 112 0016 CDE90615 		strd	r1, r5, [sp, #24]
 113 001a 1ED0     		beq	.L21
 114 001c 04A8     		add	r0, sp, #16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 3


 115 001e FFF7FEFF 		bl	gmtime
 116 0022 0568     		ldr	r5, [r0]
 117 0024 1D49     		ldr	r1, .L22
 118 0026 D0E90432 		ldrd	r3, r2, [r0, #16]
 119 002a 0395     		str	r5, [sp, #12]
 120 002c 4568     		ldr	r5, [r0, #4]
 121 002e 0295     		str	r5, [sp, #8]
 122 0030 8568     		ldr	r5, [r0, #8]
 123 0032 0195     		str	r5, [sp, #4]
 124 0034 C068     		ldr	r0, [r0, #12]
 125 0036 0090     		str	r0, [sp]
 126 0038 0133     		adds	r3, r3, #1
 127 003a 02F26C72 		addw	r2, r2, #1900
 128 003e 06A8     		add	r0, sp, #24
 129 0040 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 130              	.L19:
 131 0044 069D     		ldr	r5, [sp, #24]
 132 0046 2846     		mov	r0, r5
 133 0048 FFF7FEFF 		bl	strlen
 134 004c 2946     		mov	r1, r5
 135 004e 0246     		mov	r2, r0
 136 0050 2068     		ldr	r0, [r4]
 137 0052 FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 138 0056 10B0     		add	sp, sp, #64
 139              		@ sp needed
 140 0058 70BD     		pop	{r4, r5, r6, pc}
 141              	.L21:
 142 005a FFF7FEFF 		bl	millis64
 143 005e 0023     		movs	r3, #0
 144 0060 4FF47A72 		mov	r2, #1000
 145 0064 FFF7FEFF 		bl	__aeabi_uldivmod
 146 0068 0D4E     		ldr	r6, .L22+4
 147 006a 0E4A     		ldr	r2, .L22+8
 148 006c 0E49     		ldr	r1, .L22+12
 149 006e A6FB00C5 		umull	ip, r5, r6, r0
 150 0072 A2FB0032 		umull	r3, r2, r2, r0
 151 0076 D20A     		lsrs	r2, r2, #11
 152 0078 4FF46163 		mov	r3, #3600
 153 007c 6D09     		lsrs	r5, r5, #5
 154 007e 03FB1203 		mls	r3, r3, r2, r0
 155 0082 C5EB0515 		rsb	r5, r5, r5, lsl #4
 156 0086 A0EB8500 		sub	r0, r0, r5, lsl #2
 157 008a A6FB0363 		umull	r6, r3, r6, r3
 158 008e 0090     		str	r0, [sp]
 159 0090 5B09     		lsrs	r3, r3, #5
 160 0092 06A8     		add	r0, sp, #24
 161 0094 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 162 0098 D4E7     		b	.L19
 163              	.L23:
 164 009a 00BF     		.align	2
 165              	.L22:
 166 009c 20000000 		.word	.LC1
 167 00a0 89888888 		.word	-2004318071
 168 00a4 C5B3A291 		.word	-1851608123
 169 00a8 00000000 		.word	.LC0
 170              		.size	_ZN6Logger13WriteDateTimeEx, .-_ZN6Logger13WriteDateTimeEx
 171              		.section	.text._ZN6Logger10LogMessageExP12OutputBuffer,"ax",%progbits
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 4


 172              		.align	1
 173              		.p2align 2,,3
 174              		.global	_ZN6Logger10LogMessageExP12OutputBuffer
 175              		.syntax unified
 176              		.thumb
 177              		.thumb_func
 178              		.fpu fpv4-sp-d16
 179              		.type	_ZN6Logger10LogMessageExP12OutputBuffer, %function
 180              	_ZN6Logger10LogMessageExP12OutputBuffer:
 181              		@ args = 4, pretend = 0, frame = 0
 182              		@ frame_needed = 0, uses_anonymous_args = 0
 183 0000 38B5     		push	{r3, r4, r5, lr}
 184 0002 0468     		ldr	r4, [r0]
 185 0004 0CB1     		cbz	r4, .L24
 186 0006 447B     		ldrb	r4, [r0, #13]	@ zero_extendqisi2
 187 0008 04B1     		cbz	r4, .L41
 188              	.L24:
 189 000a 38BD     		pop	{r3, r4, r5, pc}
 190              	.L41:
 191 000c 0125     		movs	r5, #1
 192 000e 4573     		strb	r5, [r0, #13]
 193 0010 0446     		mov	r4, r0
 194 0012 FFF7FEFF 		bl	_ZN6Logger13WriteDateTimeEx
 195 0016 40B9     		cbnz	r0, .L42
 196              	.L26:
 197 0018 2068     		ldr	r0, [r4]
 198 001a 18B1     		cbz	r0, .L27
 199 001c FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 200 0020 0023     		movs	r3, #0
 201 0022 2360     		str	r3, [r4]
 202              	.L27:
 203 0024 0023     		movs	r3, #0
 204 0026 6373     		strb	r3, [r4, #13]
 205 0028 38BD     		pop	{r3, r4, r5, pc}
 206              	.L42:
 207 002a 2146     		mov	r1, r4
 208 002c 0498     		ldr	r0, [sp, #16]
 209 002e FFF7FEFF 		bl	_ZNK12OutputBuffer11WriteToFileER8FileData
 210 0032 0028     		cmp	r0, #0
 211 0034 F0D0     		beq	.L26
 212 0036 2573     		strb	r5, [r4, #12]
 213 0038 F4E7     		b	.L27
 214              		.size	_ZN6Logger10LogMessageExP12OutputBuffer, .-_ZN6Logger10LogMessageExP12OutputBuffer
 215 003a 00BF     		.section	.text._ZN6Logger18InternalLogMessageExPKc,"ax",%progbits
 216              		.align	1
 217              		.p2align 2,,3
 218              		.global	_ZN6Logger18InternalLogMessageExPKc
 219              		.syntax unified
 220              		.thumb
 221              		.thumb_func
 222              		.fpu fpv4-sp-d16
 223              		.type	_ZN6Logger18InternalLogMessageExPKc, %function
 224              	_ZN6Logger18InternalLogMessageExPKc:
 225              		@ args = 4, pretend = 0, frame = 0
 226              		@ frame_needed = 0, uses_anonymous_args = 0
 227 0000 38B5     		push	{r3, r4, r5, lr}
 228 0002 0446     		mov	r4, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 5


 229 0004 FFF7FEFF 		bl	_ZN6Logger13WriteDateTimeEx
 230 0008 98B1     		cbz	r0, .L44
 231 000a 0498     		ldr	r0, [sp, #16]
 232 000c FFF7FEFF 		bl	strlen
 233 0010 2368     		ldr	r3, [r4]
 234 0012 0546     		mov	r5, r0
 235 0014 38B9     		cbnz	r0, .L65
 236              	.L45:
 237 0016 1846     		mov	r0, r3
 238 0018 0A21     		movs	r1, #10
 239 001a FFF7FEFF 		bl	_ZN9FileStore5WriteEc
 240 001e 40B1     		cbz	r0, .L44
 241              	.L48:
 242 0020 0123     		movs	r3, #1
 243 0022 2373     		strb	r3, [r4, #12]
 244              	.L43:
 245 0024 38BD     		pop	{r3, r4, r5, pc}
 246              	.L65:
 247 0026 1846     		mov	r0, r3
 248 0028 2A46     		mov	r2, r5
 249 002a 0499     		ldr	r1, [sp, #16]
 250 002c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 251 0030 38B9     		cbnz	r0, .L66
 252              	.L44:
 253 0032 2068     		ldr	r0, [r4]
 254 0034 0028     		cmp	r0, #0
 255 0036 F5D0     		beq	.L43
 256 0038 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 257 003c 0023     		movs	r3, #0
 258 003e 2360     		str	r3, [r4]
 259 0040 38BD     		pop	{r3, r4, r5, pc}
 260              	.L66:
 261 0042 049B     		ldr	r3, [sp, #16]
 262 0044 5819     		adds	r0, r3, r5
 263 0046 10F8013C 		ldrb	r3, [r0, #-1]	@ zero_extendqisi2
 264 004a 0A2B     		cmp	r3, #10
 265 004c E8D0     		beq	.L48
 266 004e 2368     		ldr	r3, [r4]
 267 0050 E1E7     		b	.L45
 268              		.size	_ZN6Logger18InternalLogMessageExPKc, .-_ZN6Logger18InternalLogMessageExPKc
 269 0052 00BF     		.section	.text._ZN6Logger5StartExRK9StringRef,"ax",%progbits
 270              		.align	1
 271              		.p2align 2,,3
 272              		.global	_ZN6Logger5StartExRK9StringRef
 273              		.syntax unified
 274              		.thumb
 275              		.thumb_func
 276              		.fpu fpv4-sp-d16
 277              		.type	_ZN6Logger5StartExRK9StringRef, %function
 278              	_ZN6Logger5StartExRK9StringRef:
 279              		@ args = 4, pretend = 0, frame = 0
 280              		@ frame_needed = 0, uses_anonymous_args = 0
 281 0000 F0B5     		push	{r4, r5, r6, r7, lr}
 282 0002 1F46     		mov	r7, r3
 283 0004 437B     		ldrb	r3, [r0, #13]	@ zero_extendqisi2
 284 0006 83B0     		sub	sp, sp, #12
 285 0008 0BB1     		cbz	r3, .L78
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 6


 286 000a 03B0     		add	sp, sp, #12
 287              		@ sp needed
 288 000c F0BD     		pop	{r4, r5, r6, r7, pc}
 289              	.L78:
 290 000e 1A4B     		ldr	r3, .L79
 291 0010 1A49     		ldr	r1, .L79+4
 292 0012 9B68     		ldr	r3, [r3, #8]	@ unaligned
 293 0014 0446     		mov	r4, r0
 294 0016 1646     		mov	r6, r2
 295 0018 089A     		ldr	r2, [sp, #32]
 296 001a 0120     		movs	r0, #1
 297 001c 1268     		ldr	r2, [r2]
 298 001e 6073     		strb	r0, [r4, #13]
 299 0020 D3F88809 		ldr	r0, [r3, #2440]
 300 0024 0223     		movs	r3, #2
 301 0026 FFF7FEFF 		bl	_ZN11MassStorage8OpenFileEPKcS1_8OpenMode
 302 002a 0546     		mov	r5, r0
 303 002c F8B1     		cbz	r0, .L69
 304 002e 2068     		ldr	r0, [r4]
 305 0030 08B1     		cbz	r0, .L70
 306 0032 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 307              	.L70:
 308 0036 2560     		str	r5, [r4]
 309 0038 2846     		mov	r0, r5
 310 003a FFF7FEFF 		bl	_ZNK9FileStore6LengthEv
 311 003e 0146     		mov	r1, r0
 312 0040 A060     		str	r0, [r4, #8]
 313 0042 2068     		ldr	r0, [r4]
 314 0044 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 315 0048 40F24312 		movw	r2, #323
 316 004c 0C49     		ldr	r1, .L79+8
 317 004e 0D48     		ldr	r0, .L79+12
 318 0050 FFF7FEFF 		bl	memcpy
 319 0054 4FF4A172 		mov	r2, #322
 320 0058 0A49     		ldr	r1, .L79+12
 321 005a 2068     		ldr	r0, [r4]
 322 005c FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 323 0060 094B     		ldr	r3, .L79+16
 324 0062 0093     		str	r3, [sp]
 325 0064 3246     		mov	r2, r6
 326 0066 3B46     		mov	r3, r7
 327 0068 2046     		mov	r0, r4
 328 006a FFF7FEFF 		bl	_ZN6Logger18InternalLogMessageExPKc
 329              	.L69:
 330 006e 0023     		movs	r3, #0
 331 0070 6373     		strb	r3, [r4, #13]
 332 0072 03B0     		add	sp, sp, #12
 333              		@ sp needed
 334 0074 F0BD     		pop	{r4, r5, r6, r7, pc}
 335              	.L80:
 336 0076 00BF     		.align	2
 337              	.L79:
 338 0078 00000000 		.word	reprap
 339 007c 00000000 		.word	.LC2
 340 0080 08000000 		.word	.LC3
 341 0084 00000000 		.word	.LANCHOR0
 342 0088 4C010000 		.word	.LC4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 7


 343              		.size	_ZN6Logger5StartExRK9StringRef, .-_ZN6Logger5StartExRK9StringRef
 344              		.section	.text._ZN6Logger4StopEx,"ax",%progbits
 345              		.align	1
 346              		.p2align 2,,3
 347              		.global	_ZN6Logger4StopEx
 348              		.syntax unified
 349              		.thumb
 350              		.thumb_func
 351              		.fpu fpv4-sp-d16
 352              		.type	_ZN6Logger4StopEx, %function
 353              	_ZN6Logger4StopEx:
 354              		@ args = 0, pretend = 0, frame = 0
 355              		@ frame_needed = 0, uses_anonymous_args = 0
 356 0000 0168     		ldr	r1, [r0]
 357 0002 A9B1     		cbz	r1, .L91
 358 0004 70B5     		push	{r4, r5, r6, lr}
 359 0006 457B     		ldrb	r5, [r0, #13]	@ zero_extendqisi2
 360 0008 82B0     		sub	sp, sp, #8
 361 000a 0446     		mov	r4, r0
 362 000c 0DB1     		cbz	r5, .L94
 363 000e 02B0     		add	sp, sp, #8
 364              		@ sp needed
 365 0010 70BD     		pop	{r4, r5, r6, pc}
 366              	.L94:
 367 0012 0849     		ldr	r1, .L95
 368 0014 0126     		movs	r6, #1
 369 0016 4673     		strb	r6, [r0, #13]
 370 0018 0091     		str	r1, [sp]
 371 001a FFF7FEFF 		bl	_ZN6Logger18InternalLogMessageExPKc
 372 001e 2068     		ldr	r0, [r4]
 373 0020 10B1     		cbz	r0, .L83
 374 0022 FFF7FEFF 		bl	_ZN9FileStore5CloseEv
 375 0026 2560     		str	r5, [r4]
 376              	.L83:
 377 0028 0023     		movs	r3, #0
 378 002a 6373     		strb	r3, [r4, #13]
 379 002c 02B0     		add	sp, sp, #8
 380              		@ sp needed
 381 002e 70BD     		pop	{r4, r5, r6, pc}
 382              	.L91:
 383 0030 7047     		bx	lr
 384              	.L96:
 385 0032 00BF     		.align	2
 386              	.L95:
 387 0034 00000000 		.word	.LC5
 388              		.size	_ZN6Logger4StopEx, .-_ZN6Logger4StopEx
 389              		.section	.text._ZN6Logger10LogMessageExPKc,"ax",%progbits
 390              		.align	1
 391              		.p2align 2,,3
 392              		.global	_ZN6Logger10LogMessageExPKc
 393              		.syntax unified
 394              		.thumb
 395              		.thumb_func
 396              		.fpu fpv4-sp-d16
 397              		.type	_ZN6Logger10LogMessageExPKc, %function
 398              	_ZN6Logger10LogMessageExPKc:
 399              		@ args = 4, pretend = 0, frame = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 8


 400              		@ frame_needed = 0, uses_anonymous_args = 0
 401 0000 0168     		ldr	r1, [r0]
 402 0002 79B1     		cbz	r1, .L103
 403 0004 70B5     		push	{r4, r5, r6, lr}
 404 0006 457B     		ldrb	r5, [r0, #13]	@ zero_extendqisi2
 405 0008 82B0     		sub	sp, sp, #8
 406 000a 0446     		mov	r4, r0
 407 000c 0DB1     		cbz	r5, .L106
 408 000e 02B0     		add	sp, sp, #8
 409              		@ sp needed
 410 0010 70BD     		pop	{r4, r5, r6, pc}
 411              	.L106:
 412 0012 0121     		movs	r1, #1
 413 0014 069E     		ldr	r6, [sp, #24]
 414 0016 0096     		str	r6, [sp]
 415 0018 4173     		strb	r1, [r0, #13]
 416 001a FFF7FEFF 		bl	_ZN6Logger18InternalLogMessageExPKc
 417 001e 6573     		strb	r5, [r4, #13]
 418 0020 02B0     		add	sp, sp, #8
 419              		@ sp needed
 420 0022 70BD     		pop	{r4, r5, r6, pc}
 421              	.L103:
 422 0024 7047     		bx	lr
 423              		.size	_ZN6Logger10LogMessageExPKc, .-_ZN6Logger10LogMessageExPKc
 424              		.global	log_header
 425 0026 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 426              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 427              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 428              	_ZL28cpu_irq_prev_interrupt_state:
 429 0000 00       		.space	1
 430              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 431              		.align	2
 432              		.type	_ZL32cpu_irq_critical_section_counter, %object
 433              		.size	_ZL32cpu_irq_critical_section_counter, 4
 434              	_ZL32cpu_irq_critical_section_counter:
 435 0000 00000000 		.space	4
 436              		.section	.bss.log_header,"aw",%nobits
 437              		.align	2
 438              		.set	.LANCHOR0,. + 0
 439              		.type	log_header, %object
 440              		.size	log_header, 330
 441              	log_header:
 442 0000 00000000 		.space	330
 442      00000000 
 442      00000000 
 442      00000000 
 442      00000000 
 443              		.section	.rodata._ZN6Logger13WriteDateTimeEx.str1.4,"aMS",%progbits,1
 444              		.align	2
 445              	.LC0:
 446 0000 706F7765 		.ascii	"power up + %02lu:%02lu:%02lu \000"
 446      72207570 
 446      202B2025 
 446      30326C75 
 446      3A253032 
 447 001e 0000     		.space	2
 448              	.LC1:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 9


 449 0020 25303475 		.ascii	"%04u-%02u-%02u %02u:%02u:%02u \000"
 449      2D253032 
 449      752D2530 
 449      32752025 
 449      3032753A 
 450              		.section	.rodata._ZN6Logger4StopEx.str1.4,"aMS",%progbits,1
 451              		.align	2
 452              	.LC5:
 453 0000 3B457665 		.ascii	";Event logging stopped;\012\000"
 453      6E74206C 
 453      6F676769 
 453      6E672073 
 453      746F7070 
 454              		.section	.rodata._ZN6Logger5StartExRK9StringRef.str1.4,"aMS",%progbits,1
 455              		.align	2
 456              	.LC2:
 457 0000 303A2F73 		.ascii	"0:/sys/\000"
 457      79732F00 
 458              	.LC3:
 459 0008 54696D65 		.ascii	"Time;Event;Status;Bed;H1;H2;H3;Chamber;Bed Active;H"
 459      3B457665 
 459      6E743B53 
 459      74617475 
 459      733B4265 
 460 003b 31204163 		.ascii	"1 Active;H2 Active;H3 Active;Chamber Active;Bed Sta"
 460      74697665 
 460      3B483220 
 460      41637469 
 460      76653B48 
 461 006e 6E646279 		.ascii	"ndby;H1 Standby;H2 Standby;H3 Standby;Chamber Stand"
 461      3B483120 
 461      5374616E 
 461      6462793B 
 461      48322053 
 462 00a1 62793B42 		.ascii	"by;Bed mode;H1 mode;H2 mode;H3 mode;Chamber mode;Us"
 462      6564206D 
 462      6F64653B 
 462      4831206D 
 462      6F64653B 
 463 00d4 65722058 		.ascii	"er X;User Y;User Z;Machine X;Machine Y;Machine Z;Sp"
 463      3B557365 
 463      7220593B 
 463      55736572 
 463      205A3B4D 
 464 0107 6565643B 		.ascii	"eed;Z-Probe;Fan1%;Fan2%;Fan3%;Fan4%;Fan5%;Fan6%;Fan"
 464      5A2D5072 
 464      6F62653B 
 464      46616E31 
 464      253B4661 
 465 013a 37253B46 		.ascii	"7%;Fan8%;Fan9%;\012\000"
 465      616E3825 
 465      3B46616E 
 465      39253B0A 
 465      00
 466 014b 00       		.space	1
 467              	.LC4:
 468 014c 3B457665 		.ascii	";Event logging started;\012\000"
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP8QKZk.s 			page 10


 468      6E74206C 
 468      6F676769 
 468      6E672073 
 468      74617274 
 469              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
