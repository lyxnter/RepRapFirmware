ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 1


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
  13              		.file	"Isqrt.cpp"
  14              		.text
  15              		.section	.text._Z7isqrt64y,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z7isqrt64y
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z7isqrt64y, %function
  24              	_Z7isqrt64y:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 0029     		cmp	r1, #0
  29 0002 40F08180 		bne	.L2
  30 0006 B0F1804F 		cmp	r0, #1073741824
  31 000a 0346     		mov	r3, r0
  32 000c 25BF     		ittet	cs
  33 000e 4FF0A042 		movcs	r2, #1342177280
  34 0012 00F14043 		addcs	r3, r0, #-1073741824
  35 0016 4FF08052 		movcc	r2, #268435456
  36 001a 4FF48031 		movcs	r1, #65536
  37 001e 9342     		cmp	r3, r2
  38 0020 24BF     		itt	cs
  39 0022 41F40041 		orrcs	r1, r1, #32768
  40 0026 9B1A     		subcs	r3, r3, r2
  41 0028 4A03     		lsls	r2, r1, #13
  42 002a 42F08062 		orr	r2, r2, #67108864
  43 002e 9A42     		cmp	r2, r3
  44 0030 9CBF     		itt	ls
  45 0032 41F48041 		orrls	r1, r1, #16384
  46 0036 9B1A     		subls	r3, r3, r2
  47 0038 0A03     		lsls	r2, r1, #12
  48 003a 42F08072 		orr	r2, r2, #16777216
  49 003e 9A42     		cmp	r2, r3
  50 0040 9CBF     		itt	ls
  51 0042 41F40051 		orrls	r1, r1, #8192
  52 0046 9B1A     		subls	r3, r3, r2
  53 0048 CA02     		lsls	r2, r1, #11
  54 004a 42F48002 		orr	r2, r2, #4194304
  55 004e 9A42     		cmp	r2, r3
  56 0050 9CBF     		itt	ls
  57 0052 41F48051 		orrls	r1, r1, #4096
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 2


  58 0056 9B1A     		subls	r3, r3, r2
  59 0058 8A02     		lsls	r2, r1, #10
  60 005a 42F48012 		orr	r2, r2, #1048576
  61 005e 9A42     		cmp	r2, r3
  62 0060 9CBF     		itt	ls
  63 0062 41F40061 		orrls	r1, r1, #2048
  64 0066 9B1A     		subls	r3, r3, r2
  65 0068 4A02     		lsls	r2, r1, #9
  66 006a 42F48022 		orr	r2, r2, #262144
  67 006e 9A42     		cmp	r2, r3
  68 0070 9CBF     		itt	ls
  69 0072 41F48061 		orrls	r1, r1, #1024
  70 0076 9B1A     		subls	r3, r3, r2
  71 0078 0A02     		lsls	r2, r1, #8
  72 007a 42F48032 		orr	r2, r2, #65536
  73 007e 9A42     		cmp	r2, r3
  74 0080 9CBF     		itt	ls
  75 0082 41F40071 		orrls	r1, r1, #512
  76 0086 9B1A     		subls	r3, r3, r2
  77 0088 CA01     		lsls	r2, r1, #7
  78 008a 42F48042 		orr	r2, r2, #16384
  79 008e 9A42     		cmp	r2, r3
  80 0090 9CBF     		itt	ls
  81 0092 41F48071 		orrls	r1, r1, #256
  82 0096 9B1A     		subls	r3, r3, r2
  83 0098 8A01     		lsls	r2, r1, #6
  84 009a 42F48052 		orr	r2, r2, #4096
  85 009e 9A42     		cmp	r2, r3
  86 00a0 9CBF     		itt	ls
  87 00a2 41F08001 		orrls	r1, r1, #128
  88 00a6 9B1A     		subls	r3, r3, r2
  89 00a8 4A01     		lsls	r2, r1, #5
  90 00aa 42F48062 		orr	r2, r2, #1024
  91 00ae 9A42     		cmp	r2, r3
  92 00b0 9CBF     		itt	ls
  93 00b2 41F04001 		orrls	r1, r1, #64
  94 00b6 9B1A     		subls	r3, r3, r2
  95 00b8 0A01     		lsls	r2, r1, #4
  96 00ba 42F48072 		orr	r2, r2, #256
  97 00be 9A42     		cmp	r2, r3
  98 00c0 9CBF     		itt	ls
  99 00c2 41F02001 		orrls	r1, r1, #32
 100 00c6 9B1A     		subls	r3, r3, r2
 101 00c8 CA00     		lsls	r2, r1, #3
 102 00ca 42F04002 		orr	r2, r2, #64
 103 00ce 9A42     		cmp	r2, r3
 104 00d0 9CBF     		itt	ls
 105 00d2 41F01001 		orrls	r1, r1, #16
 106 00d6 9B1A     		subls	r3, r3, r2
 107 00d8 8A00     		lsls	r2, r1, #2
 108 00da 42F01002 		orr	r2, r2, #16
 109 00de 9A42     		cmp	r2, r3
 110 00e0 9CBF     		itt	ls
 111 00e2 41F00801 		orrls	r1, r1, #8
 112 00e6 9B1A     		subls	r3, r3, r2
 113 00e8 4A00     		lsls	r2, r1, #1
 114 00ea 42F00402 		orr	r2, r2, #4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 3


 115 00ee 9A42     		cmp	r2, r3
 116 00f0 9CBF     		itt	ls
 117 00f2 41F00401 		orrls	r1, r1, #4
 118 00f6 9B1A     		subls	r3, r3, r2
 119 00f8 41F00102 		orr	r2, r1, #1
 120 00fc 9342     		cmp	r3, r2
 121 00fe 28BF     		it	cs
 122 0100 41F00201 		orrcs	r1, r1, #2
 123 0104 4808     		lsrs	r0, r1, #1
 124 0106 7047     		bx	lr
 125              	.L2:
 126 0108 11F04042 		ands	r2, r1, #-1073741824
 127 010c 40F07A81 		bne	.L52
 128 0110 B1F1805F 		cmp	r1, #268435456
 129 0114 F0B4     		push	{r4, r5, r6, r7}
 130 0116 80F06F81 		bcs	.L59
 131 011a 0B46     		mov	r3, r1
 132 011c 1146     		mov	r1, r2
 133 011e 4FF08062 		mov	r2, #67108864
 134              	.L20:
 135 0122 9342     		cmp	r3, r2
 136 0124 24BF     		itt	cs
 137 0126 41F00201 		orrcs	r1, r1, #2
 138 012a 9B1A     		subcs	r3, r3, r2
 139 012c 4A06     		lsls	r2, r1, #25
 140 012e 42F08072 		orr	r2, r2, #16777216
 141 0132 9342     		cmp	r3, r2
 142 0134 4FEA4101 		lsl	r1, r1, #1
 143 0138 24BF     		itt	cs
 144 013a 41F00201 		orrcs	r1, r1, #2
 145 013e 9B1A     		subcs	r3, r3, r2
 146 0140 CA05     		lsls	r2, r1, #23
 147 0142 42F48002 		orr	r2, r2, #4194304
 148 0146 9342     		cmp	r3, r2
 149 0148 4FEA4101 		lsl	r1, r1, #1
 150 014c 24BF     		itt	cs
 151 014e 41F00201 		orrcs	r1, r1, #2
 152 0152 9B1A     		subcs	r3, r3, r2
 153 0154 4A05     		lsls	r2, r1, #21
 154 0156 42F48012 		orr	r2, r2, #1048576
 155 015a 9342     		cmp	r3, r2
 156 015c 4FEA4101 		lsl	r1, r1, #1
 157 0160 24BF     		itt	cs
 158 0162 41F00201 		orrcs	r1, r1, #2
 159 0166 9B1A     		subcs	r3, r3, r2
 160 0168 CA04     		lsls	r2, r1, #19
 161 016a 42F48022 		orr	r2, r2, #262144
 162 016e 9342     		cmp	r3, r2
 163 0170 4FEA4101 		lsl	r1, r1, #1
 164 0174 24BF     		itt	cs
 165 0176 41F00201 		orrcs	r1, r1, #2
 166 017a 9B1A     		subcs	r3, r3, r2
 167 017c 4A04     		lsls	r2, r1, #17
 168 017e 42F48032 		orr	r2, r2, #65536
 169 0182 9342     		cmp	r3, r2
 170 0184 4FEA4101 		lsl	r1, r1, #1
 171 0188 24BF     		itt	cs
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 4


 172 018a 41F00201 		orrcs	r1, r1, #2
 173 018e 9B1A     		subcs	r3, r3, r2
 174 0190 CA03     		lsls	r2, r1, #15
 175 0192 42F48042 		orr	r2, r2, #16384
 176 0196 9342     		cmp	r3, r2
 177 0198 4FEA4101 		lsl	r1, r1, #1
 178 019c 24BF     		itt	cs
 179 019e 41F00201 		orrcs	r1, r1, #2
 180 01a2 9B1A     		subcs	r3, r3, r2
 181 01a4 4A03     		lsls	r2, r1, #13
 182 01a6 42F48052 		orr	r2, r2, #4096
 183 01aa 9342     		cmp	r3, r2
 184 01ac 4FEA4101 		lsl	r1, r1, #1
 185 01b0 24BF     		itt	cs
 186 01b2 41F00201 		orrcs	r1, r1, #2
 187 01b6 9B1A     		subcs	r3, r3, r2
 188 01b8 CA02     		lsls	r2, r1, #11
 189 01ba 42F48062 		orr	r2, r2, #1024
 190 01be 9342     		cmp	r3, r2
 191 01c0 4FEA4101 		lsl	r1, r1, #1
 192 01c4 24BF     		itt	cs
 193 01c6 41F00201 		orrcs	r1, r1, #2
 194 01ca 9B1A     		subcs	r3, r3, r2
 195 01cc 4A02     		lsls	r2, r1, #9
 196 01ce 42F48072 		orr	r2, r2, #256
 197 01d2 9342     		cmp	r3, r2
 198 01d4 4FEA4101 		lsl	r1, r1, #1
 199 01d8 24BF     		itt	cs
 200 01da 41F00201 		orrcs	r1, r1, #2
 201 01de 9B1A     		subcs	r3, r3, r2
 202 01e0 CA01     		lsls	r2, r1, #7
 203 01e2 42F04002 		orr	r2, r2, #64
 204 01e6 9342     		cmp	r3, r2
 205 01e8 4FEA4101 		lsl	r1, r1, #1
 206 01ec 24BF     		itt	cs
 207 01ee 41F00201 		orrcs	r1, r1, #2
 208 01f2 9B1A     		subcs	r3, r3, r2
 209 01f4 4A01     		lsls	r2, r1, #5
 210 01f6 42F01002 		orr	r2, r2, #16
 211 01fa 9342     		cmp	r3, r2
 212 01fc 4FEA4101 		lsl	r1, r1, #1
 213 0200 24BF     		itt	cs
 214 0202 41F00201 		orrcs	r1, r1, #2
 215 0206 9B1A     		subcs	r3, r3, r2
 216 0208 CA00     		lsls	r2, r1, #3
 217 020a 42F00402 		orr	r2, r2, #4
 218 020e 9342     		cmp	r3, r2
 219 0210 4FEA4101 		lsl	r1, r1, #1
 220 0214 28BF     		it	cs
 221 0216 41F00201 		orrcs	r1, r1, #2
 222 021a 4FEA4101 		lsl	r1, r1, #1
 223 021e 28BF     		it	cs
 224 0220 9B1A     		subcs	r3, r3, r2
 225 0222 41F00102 		orr	r2, r1, #1
 226 0226 9342     		cmp	r3, r2
 227 0228 28BF     		it	cs
 228 022a 41F00201 		orrcs	r1, r1, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 5


 229 022e 4FEA4101 		lsl	r1, r1, #1
 230 0232 28BF     		it	cs
 231 0234 9B1A     		subcs	r3, r3, r2
 232 0236 41F00102 		orr	r2, r1, #1
 233 023a 9508     		lsrs	r5, r2, #2
 234 023c 0026     		movs	r6, #0
 235 023e 9407     		lsls	r4, r2, #30
 236 0240 AB42     		cmp	r3, r5
 237 0242 46EA0002 		orr	r2, r6, r0
 238 0246 08BF     		it	eq
 239 0248 A242     		cmpeq	r2, r4
 240 024a 04D3     		bcc	.L35
 241 024c 121B     		subs	r2, r2, r4
 242 024e 63EB0503 		sbc	r3, r3, r5
 243 0252 41F00201 		orr	r1, r1, #2
 244              	.L35:
 245 0256 4900     		lsls	r1, r1, #1
 246 0258 41F00100 		orr	r0, r1, #1
 247 025c 0509     		lsrs	r5, r0, #4
 248 025e 0407     		lsls	r4, r0, #28
 249 0260 AB42     		cmp	r3, r5
 250 0262 08BF     		it	eq
 251 0264 A242     		cmpeq	r2, r4
 252 0266 04D3     		bcc	.L36
 253 0268 121B     		subs	r2, r2, r4
 254 026a 63EB0503 		sbc	r3, r3, r5
 255 026e 41F00201 		orr	r1, r1, #2
 256              	.L36:
 257 0272 4900     		lsls	r1, r1, #1
 258 0274 41F00100 		orr	r0, r1, #1
 259 0278 8509     		lsrs	r5, r0, #6
 260 027a 8406     		lsls	r4, r0, #26
 261 027c AB42     		cmp	r3, r5
 262 027e 08BF     		it	eq
 263 0280 A242     		cmpeq	r2, r4
 264 0282 04D3     		bcc	.L37
 265 0284 121B     		subs	r2, r2, r4
 266 0286 63EB0503 		sbc	r3, r3, r5
 267 028a 41F00201 		orr	r1, r1, #2
 268              	.L37:
 269 028e 4900     		lsls	r1, r1, #1
 270 0290 41F00100 		orr	r0, r1, #1
 271 0294 050A     		lsrs	r5, r0, #8
 272 0296 0406     		lsls	r4, r0, #24
 273 0298 AB42     		cmp	r3, r5
 274 029a 08BF     		it	eq
 275 029c A242     		cmpeq	r2, r4
 276 029e 04D3     		bcc	.L38
 277 02a0 121B     		subs	r2, r2, r4
 278 02a2 63EB0503 		sbc	r3, r3, r5
 279 02a6 41F00201 		orr	r1, r1, #2
 280              	.L38:
 281 02aa 4900     		lsls	r1, r1, #1
 282 02ac 41F00100 		orr	r0, r1, #1
 283 02b0 850A     		lsrs	r5, r0, #10
 284 02b2 8405     		lsls	r4, r0, #22
 285 02b4 AB42     		cmp	r3, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 6


 286 02b6 08BF     		it	eq
 287 02b8 A242     		cmpeq	r2, r4
 288 02ba 04D3     		bcc	.L39
 289 02bc 121B     		subs	r2, r2, r4
 290 02be 63EB0503 		sbc	r3, r3, r5
 291 02c2 41F00201 		orr	r1, r1, #2
 292              	.L39:
 293 02c6 4900     		lsls	r1, r1, #1
 294 02c8 41F00100 		orr	r0, r1, #1
 295 02cc 050B     		lsrs	r5, r0, #12
 296 02ce 0405     		lsls	r4, r0, #20
 297 02d0 AB42     		cmp	r3, r5
 298 02d2 08BF     		it	eq
 299 02d4 A242     		cmpeq	r2, r4
 300 02d6 04D3     		bcc	.L40
 301 02d8 121B     		subs	r2, r2, r4
 302 02da 63EB0503 		sbc	r3, r3, r5
 303 02de 41F00201 		orr	r1, r1, #2
 304              	.L40:
 305 02e2 4900     		lsls	r1, r1, #1
 306 02e4 41F00100 		orr	r0, r1, #1
 307 02e8 850B     		lsrs	r5, r0, #14
 308 02ea 8404     		lsls	r4, r0, #18
 309 02ec AB42     		cmp	r3, r5
 310 02ee 08BF     		it	eq
 311 02f0 A242     		cmpeq	r2, r4
 312 02f2 04D3     		bcc	.L41
 313 02f4 121B     		subs	r2, r2, r4
 314 02f6 63EB0503 		sbc	r3, r3, r5
 315 02fa 41F00201 		orr	r1, r1, #2
 316              	.L41:
 317 02fe 4900     		lsls	r1, r1, #1
 318 0300 41F00100 		orr	r0, r1, #1
 319 0304 050C     		lsrs	r5, r0, #16
 320 0306 0404     		lsls	r4, r0, #16
 321 0308 AB42     		cmp	r3, r5
 322 030a 08BF     		it	eq
 323 030c A242     		cmpeq	r2, r4
 324 030e 04D3     		bcc	.L42
 325 0310 121B     		subs	r2, r2, r4
 326 0312 63EB0503 		sbc	r3, r3, r5
 327 0316 41F00201 		orr	r1, r1, #2
 328              	.L42:
 329 031a 4900     		lsls	r1, r1, #1
 330 031c 41F00100 		orr	r0, r1, #1
 331 0320 850C     		lsrs	r5, r0, #18
 332 0322 8403     		lsls	r4, r0, #14
 333 0324 AB42     		cmp	r3, r5
 334 0326 08BF     		it	eq
 335 0328 A242     		cmpeq	r2, r4
 336 032a 04D3     		bcc	.L43
 337 032c 121B     		subs	r2, r2, r4
 338 032e 63EB0503 		sbc	r3, r3, r5
 339 0332 41F00201 		orr	r1, r1, #2
 340              	.L43:
 341 0336 4900     		lsls	r1, r1, #1
 342 0338 41F00100 		orr	r0, r1, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 7


 343 033c 050D     		lsrs	r5, r0, #20
 344 033e 0403     		lsls	r4, r0, #12
 345 0340 AB42     		cmp	r3, r5
 346 0342 08BF     		it	eq
 347 0344 A242     		cmpeq	r2, r4
 348 0346 04D3     		bcc	.L44
 349 0348 121B     		subs	r2, r2, r4
 350 034a 63EB0503 		sbc	r3, r3, r5
 351 034e 41F00201 		orr	r1, r1, #2
 352              	.L44:
 353 0352 4900     		lsls	r1, r1, #1
 354 0354 41F00100 		orr	r0, r1, #1
 355 0358 850D     		lsrs	r5, r0, #22
 356 035a 8402     		lsls	r4, r0, #10
 357 035c AB42     		cmp	r3, r5
 358 035e 08BF     		it	eq
 359 0360 A242     		cmpeq	r2, r4
 360 0362 04D3     		bcc	.L45
 361 0364 121B     		subs	r2, r2, r4
 362 0366 63EB0503 		sbc	r3, r3, r5
 363 036a 41F00201 		orr	r1, r1, #2
 364              	.L45:
 365 036e 4900     		lsls	r1, r1, #1
 366 0370 41F00100 		orr	r0, r1, #1
 367 0374 050E     		lsrs	r5, r0, #24
 368 0376 0402     		lsls	r4, r0, #8
 369 0378 AB42     		cmp	r3, r5
 370 037a 08BF     		it	eq
 371 037c A242     		cmpeq	r2, r4
 372 037e 04D3     		bcc	.L46
 373 0380 121B     		subs	r2, r2, r4
 374 0382 63EB0503 		sbc	r3, r3, r5
 375 0386 41F00201 		orr	r1, r1, #2
 376              	.L46:
 377 038a 4900     		lsls	r1, r1, #1
 378 038c 41F00100 		orr	r0, r1, #1
 379 0390 850E     		lsrs	r5, r0, #26
 380 0392 8401     		lsls	r4, r0, #6
 381 0394 AB42     		cmp	r3, r5
 382 0396 08BF     		it	eq
 383 0398 A242     		cmpeq	r2, r4
 384 039a 04D3     		bcc	.L47
 385 039c 121B     		subs	r2, r2, r4
 386 039e 63EB0503 		sbc	r3, r3, r5
 387 03a2 41F00201 		orr	r1, r1, #2
 388              	.L47:
 389 03a6 4900     		lsls	r1, r1, #1
 390 03a8 41F00100 		orr	r0, r1, #1
 391 03ac 050F     		lsrs	r5, r0, #28
 392 03ae 0401     		lsls	r4, r0, #4
 393 03b0 AB42     		cmp	r3, r5
 394 03b2 08BF     		it	eq
 395 03b4 A242     		cmpeq	r2, r4
 396 03b6 04D3     		bcc	.L48
 397 03b8 121B     		subs	r2, r2, r4
 398 03ba 63EB0503 		sbc	r3, r3, r5
 399 03be 41F00201 		orr	r1, r1, #2
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccfNVyVM.s 			page 8


 400              	.L48:
 401 03c2 4900     		lsls	r1, r1, #1
 402 03c4 41F00100 		orr	r0, r1, #1
 403 03c8 850F     		lsrs	r5, r0, #30
 404 03ca 8400     		lsls	r4, r0, #2
 405 03cc AB42     		cmp	r3, r5
 406 03ce 08BF     		it	eq
 407 03d0 A242     		cmpeq	r2, r4
 408 03d2 04D3     		bcc	.L49
 409 03d4 121B     		subs	r2, r2, r4
 410 03d6 63EB0503 		sbc	r3, r3, r5
 411 03da 41F00201 		orr	r1, r1, #2
 412              	.L49:
 413 03de 4900     		lsls	r1, r1, #1
 414 03e0 0025     		movs	r5, #0
 415 03e2 41F00104 		orr	r4, r1, #1
 416 03e6 AB42     		cmp	r3, r5
 417 03e8 08BF     		it	eq
 418 03ea A242     		cmpeq	r2, r4
 419 03ec 28BF     		it	cs
 420 03ee 41F00201 		orrcs	r1, r1, #2
 421 03f2 4808     		lsrs	r0, r1, #1
 422 03f4 F0BC     		pop	{r4, r5, r6, r7}
 423 03f6 7047     		bx	lr
 424              	.L59:
 425 03f8 01F17043 		add	r3, r1, #-268435456
 426 03fc 4FF0A052 		mov	r2, #335544320
 427 0400 0421     		movs	r1, #4
 428 0402 8EE6     		b	.L20
 429              	.L52:
 430 0404 4FF0FF30 		mov	r0, #-1
 431 0408 7047     		bx	lr
 432              		.size	_Z7isqrt64y, .-_Z7isqrt64y
 433 040a 00BF     		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 434              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 435              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 436              	_ZL28cpu_irq_prev_interrupt_state:
 437 0000 00       		.space	1
 438              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 439              		.align	2
 440              		.type	_ZL32cpu_irq_critical_section_counter, %object
 441              		.size	_ZL32cpu_irq_critical_section_counter, 4
 442              	_ZL32cpu_irq_critical_section_counter:
 443 0000 00000000 		.space	4
 444              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
