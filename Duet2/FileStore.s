ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 1


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
  13              		.file	"FileStore.cpp"
  14              		.text
  15              		.section	.text._ZN9FileStoreC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN9FileStoreC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN9FileStoreC2Ev, %function
  24              	_ZN9FileStoreC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 38B5     		push	{r3, r4, r5, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 0025     		movs	r5, #0
  30 0006 8562     		str	r5, [r0, #40]
  31 0008 3430     		adds	r0, r0, #52
  32 000a FFF7FEFF 		bl	_ZN5CRC32C1Ev
  33 000e E562     		str	r5, [r4, #44]
  34 0010 84F83150 		strb	r5, [r4, #49]
  35 0014 84F83250 		strb	r5, [r4, #50]
  36 0018 84F83050 		strb	r5, [r4, #48]
  37 001c 2046     		mov	r0, r4
  38 001e 38BD     		pop	{r3, r4, r5, pc}
  39              		.size	_ZN9FileStoreC2Ev, .-_ZN9FileStoreC2Ev
  40              		.global	_ZN9FileStoreC1Ev
  41              		.thumb_set _ZN9FileStoreC1Ev,_ZN9FileStoreC2Ev
  42              		.section	.text._ZN9FileStore4InitEv,"ax",%progbits
  43              		.align	1
  44              		.p2align 2,,3
  45              		.global	_ZN9FileStore4InitEv
  46              		.syntax unified
  47              		.thumb
  48              		.thumb_func
  49              		.fpu fpv4-sp-d16
  50              		.type	_ZN9FileStore4InitEv, %function
  51              	_ZN9FileStore4InitEv:
  52              		@ args = 0, pretend = 0, frame = 0
  53              		@ frame_needed = 0, uses_anonymous_args = 0
  54              		@ link register save eliminated.
  55 0000 0023     		movs	r3, #0
  56 0002 C362     		str	r3, [r0, #44]
  57 0004 80F83130 		strb	r3, [r0, #49]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 2


  58 0008 80F83230 		strb	r3, [r0, #50]
  59 000c 80F83030 		strb	r3, [r0, #48]
  60 0010 7047     		bx	lr
  61              		.size	_ZN9FileStore4InitEv, .-_ZN9FileStore4InitEv
  62 0012 00BF     		.section	.text._ZNK9FileStore8IsOpenOnEPK5FATFS,"ax",%progbits
  63              		.align	1
  64              		.p2align 2,,3
  65              		.global	_ZNK9FileStore8IsOpenOnEPK5FATFS
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK9FileStore8IsOpenOnEPK5FATFS, %function
  71              	_ZNK9FileStore8IsOpenOnEPK5FATFS:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 C36A     		ldr	r3, [r0, #44]
  76 0002 2BB1     		cbz	r3, .L7
  77 0004 0068     		ldr	r0, [r0]
  78 0006 401A     		subs	r0, r0, r1
  79 0008 B0FA80F0 		clz	r0, r0
  80 000c 4009     		lsrs	r0, r0, #5
  81 000e 7047     		bx	lr
  82              	.L7:
  83 0010 1846     		mov	r0, r3
  84 0012 7047     		bx	lr
  85              		.size	_ZNK9FileStore8IsOpenOnEPK5FATFS, .-_ZNK9FileStore8IsOpenOnEPK5FATFS
  86              		.section	.text._ZN9FileStore4OpenEPKcS1_8OpenMode,"ax",%progbits
  87              		.align	1
  88              		.p2align 2,,3
  89              		.global	_ZN9FileStore4OpenEPKcS1_8OpenMode
  90              		.syntax unified
  91              		.thumb
  92              		.thumb_func
  93              		.fpu fpv4-sp-d16
  94              		.type	_ZN9FileStore4OpenEPKcS1_8OpenMode, %function
  95              	_ZN9FileStore4OpenEPKcS1_8OpenMode:
  96              		@ args = 0, pretend = 0, frame = 136
  97              		@ frame_needed = 0, uses_anonymous_args = 0
  98 0000 2DE9F04F 		push	{r4, r5, r6, r7, r8, r9, r10, fp, lr}
  99 0004 0646     		mov	r6, r0
 100 0006 A5B0     		sub	sp, sp, #148
 101 0008 9846     		mov	r8, r3
 102 000a 0029     		cmp	r1, #0
 103 000c 37D0     		beq	.L32
 104 000e 514B     		ldr	r3, .L38
 105 0010 9B68     		ldr	r3, [r3, #8]	@ unaligned
 106 0012 D3F88809 		ldr	r0, [r3, #2440]
 107 0016 FFF7FEFF 		bl	_ZN11MassStorage11CombineNameEPKcS1_
 108 001a 0746     		mov	r7, r0
 109              	.L9:
 110 001c 08F1FF33 		add	r3, r8, #-1
 111 0020 DBB2     		uxtb	r3, r3
 112 0022 012B     		cmp	r3, #1
 113 0024 94BF     		ite	ls
 114 0026 0123     		movls	r3, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 3


 115 0028 0023     		movhi	r3, #0
 116 002a 86F83230 		strb	r3, [r6, #50]
 117 002e 28D9     		bls	.L34
 118              	.L22:
 119 0030 B8F1020F 		cmp	r8, #2
 120 0034 14BF     		ite	ne
 121 0036 0122     		movne	r2, #1
 122 0038 1222     		moveq	r2, #18
 123              	.L19:
 124 003a 3946     		mov	r1, r7
 125 003c 3046     		mov	r0, r6
 126 003e FFF7FEFF 		bl	f_open
 127 0042 0028     		cmp	r0, #0
 128 0044 4DD0     		beq	.L20
 129 0046 434A     		ldr	r2, .L38
 130 0048 D36C     		ldr	r3, [r2, #76]
 131 004a 13F0010B 		ands	fp, r3, #1
 132 004e 12D0     		beq	.L31
 133 0050 96F83250 		ldrb	r5, [r6, #50]	@ zero_extendqisi2
 134 0054 404B     		ldr	r3, .L38+4
 135 0056 414C     		ldr	r4, .L38+8
 136 0058 9168     		ldr	r1, [r2, #8]
 137 005a 0190     		str	r0, [sp, #4]
 138 005c 002D     		cmp	r5, #0
 139 005e 08BF     		it	eq
 140 0060 1C46     		moveq	r4, r3
 141 0062 0846     		mov	r0, r1
 142 0064 3B46     		mov	r3, r7
 143 0066 0094     		str	r4, [sp]
 144 0068 3D4A     		ldr	r2, .L38+12
 145 006a 40F2B511 		movw	r1, #437
 146 006e FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 147 0072 4FF0000B 		mov	fp, #0
 148              	.L31:
 149 0076 5846     		mov	r0, fp
 150 0078 25B0     		add	sp, sp, #148
 151              		@ sp needed
 152 007a BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 153              	.L32:
 154 007e 1746     		mov	r7, r2
 155 0080 CCE7     		b	.L9
 156              	.L34:
 157 0082 24AD     		add	r5, sp, #144
 158 0084 0024     		movs	r4, #0
 159 0086 05F87C4D 		strb	r4, [r5, #-124]!
 160 008a 7923     		movs	r3, #121
 161 008c 3946     		mov	r1, r7
 162 008e 03A8     		add	r0, sp, #12
 163 0090 CDE90353 		strd	r5, r3, [sp, #12]
 164 0094 FFF7FEFF 		bl	_ZNK9StringRef4copyEPKc
 165 0098 9DF81430 		ldrb	r3, [sp, #20]	@ zero_extendqisi2
 166 009c A3F13002 		sub	r2, r3, #48
 167 00a0 092A     		cmp	r2, #9
 168 00a2 45D9     		bls	.L35
 169              	.L11:
 170 00a4 2F2B     		cmp	r3, #47
 171 00a6 08BF     		it	eq
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 4


 172 00a8 0134     		addeq	r4, r4, #1
 173 00aa DFF8A890 		ldr	r9, .L38
 174 00ae 4FF0000A 		mov	r10, #0
 175 00b2 00E0     		b	.L17
 176              	.L14:
 177 00b4 0134     		adds	r4, r4, #1
 178              	.L17:
 179 00b6 7821     		movs	r1, #120
 180 00b8 2846     		mov	r0, r5
 181 00ba FFF7FEFF 		bl	_Z7strnlenPKcj
 182 00be 8442     		cmp	r4, r0
 183 00c0 1CD2     		bcs	.L13
 184 00c2 2B5D     		ldrb	r3, [r5, r4]	@ zero_extendqisi2
 185 00c4 2F2B     		cmp	r3, #47
 186 00c6 F5D1     		bne	.L14
 187 00c8 D9F80830 		ldr	r3, [r9, #8]
 188 00cc 05F804A0 		strb	r10, [r5, r4]
 189 00d0 D3F88809 		ldr	r0, [r3, #2440]
 190 00d4 2946     		mov	r1, r5
 191 00d6 FFF7FEFF 		bl	_ZNK11MassStorage15DirectoryExistsEPKc
 192 00da A8B1     		cbz	r0, .L36
 193              	.L15:
 194 00dc 2F23     		movs	r3, #47
 195 00de 2B55     		strb	r3, [r5, r4]
 196 00e0 E8E7     		b	.L14
 197              	.L20:
 198 00e2 06F13400 		add	r0, r6, #52
 199 00e6 FFF7FEFF 		bl	_ZN5CRC325ResetEv
 200 00ea 0123     		movs	r3, #1
 201 00ec 9B46     		mov	fp, r3
 202 00ee 5846     		mov	r0, fp
 203 00f0 86F83130 		strb	r3, [r6, #49]
 204 00f4 F362     		str	r3, [r6, #44]
 205 00f6 25B0     		add	sp, sp, #148
 206              		@ sp needed
 207 00f8 BDE8F08F 		pop	{r4, r5, r6, r7, r8, r9, r10, fp, pc}
 208              	.L13:
 209 00fc B8F1010F 		cmp	r8, #1
 210 0100 1ED0     		beq	.L37
 211 0102 0023     		movs	r3, #0
 212 0104 B362     		str	r3, [r6, #40]
 213 0106 93E7     		b	.L22
 214              	.L36:
 215 0108 D9F80830 		ldr	r3, [r9, #8]
 216 010c 2946     		mov	r1, r5
 217 010e D3F88809 		ldr	r0, [r3, #2440]
 218 0112 FFF7FEFF 		bl	_ZN11MassStorage13MakeDirectoryEPKc
 219 0116 8346     		mov	fp, r0
 220 0118 0028     		cmp	r0, #0
 221 011a DFD1     		bne	.L15
 222 011c D9F80800 		ldr	r0, [r9, #8]
 223 0120 0097     		str	r7, [sp]
 224 0122 2B46     		mov	r3, r5
 225 0124 0F4A     		ldr	r2, .L38+16
 226 0126 40F2B511 		movw	r1, #437
 227 012a FFF7FEFF 		bl	_ZN8Platform8MessageFE11MessageTypePKcz
 228 012e A2E7     		b	.L31
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 5


 229              	.L35:
 230 0130 9DF81520 		ldrb	r2, [sp, #21]	@ zero_extendqisi2
 231 0134 3A2A     		cmp	r2, #58
 232 0136 04BF     		itt	eq
 233 0138 9DF81630 		ldrbeq	r3, [sp, #22]	@ zero_extendqisi2
 234 013c 0224     		moveq	r4, #2
 235 013e B1E7     		b	.L11
 236              	.L37:
 237 0140 044B     		ldr	r3, .L38
 238 0142 9B68     		ldr	r3, [r3, #8]
 239 0144 D3F88809 		ldr	r0, [r3, #2440]
 240 0148 FFF7FEFF 		bl	_ZN11MassStorage19AllocateWriteBufferEv
 241 014c 0A22     		movs	r2, #10
 242 014e B062     		str	r0, [r6, #40]
 243 0150 73E7     		b	.L19
 244              	.L39:
 245 0152 00BF     		.align	2
 246              	.L38:
 247 0154 00000000 		.word	reprap
 248 0158 08000000 		.word	.LC1
 249 015c 00000000 		.word	.LC0
 250 0160 4C000000 		.word	.LC3
 251 0164 10000000 		.word	.LC2
 252              		.size	_ZN9FileStore4OpenEPKcS1_8OpenMode, .-_ZN9FileStore4OpenEPKcS1_8OpenMode
 253              		.section	.text._ZN9FileStore9DuplicateEv,"ax",%progbits
 254              		.align	1
 255              		.p2align 2,,3
 256              		.global	_ZN9FileStore9DuplicateEv
 257              		.syntax unified
 258              		.thumb
 259              		.thumb_func
 260              		.fpu fpv4-sp-d16
 261              		.type	_ZN9FileStore9DuplicateEv, %function
 262              	_ZN9FileStore9DuplicateEv:
 263              		@ args = 0, pretend = 0, frame = 0
 264              		@ frame_needed = 0, uses_anonymous_args = 0
 265              		@ link register save eliminated.
 266 0000 90F83130 		ldrb	r3, [r0, #49]	@ zero_extendqisi2
 267 0004 93B1     		cbz	r3, .L43
 268              		.syntax unified
 269              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 270 0006 EFF31081 		MRS r1, primask
 271              	@ 0 "" 2
 272              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 273 000a 72B6     		cpsid i
 274              	@ 0 "" 2
 275              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 276 000c BFF35F8F 		dmb
 277              	@ 0 "" 2
 278              		.thumb
 279              		.syntax unified
 280 0010 0A4A     		ldr	r2, .L45
 281 0012 0023     		movs	r3, #0
 282 0014 1370     		strb	r3, [r2]
 283 0016 C36A     		ldr	r3, [r0, #44]
 284 0018 0133     		adds	r3, r3, #1
 285 001a C362     		str	r3, [r0, #44]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 6


 286 001c 01B1     		cbz	r1, .L44
 287 001e 7047     		bx	lr
 288              	.L44:
 289 0020 0123     		movs	r3, #1
 290 0022 1370     		strb	r3, [r2]
 291              		.syntax unified
 292              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 293 0024 BFF35F8F 		dmb
 294              	@ 0 "" 2
 295              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 296 0028 62B6     		cpsie i
 297              	@ 0 "" 2
 298              		.thumb
 299              		.syntax unified
 300 002a 7047     		bx	lr
 301              	.L43:
 302 002c 044B     		ldr	r3, .L45+4
 303 002e 054A     		ldr	r2, .L45+8
 304 0030 9868     		ldr	r0, [r3, #8]
 305 0032 40F2B511 		movw	r1, #437
 306 0036 FFF7FEBF 		b	_ZN8Platform7MessageE11MessageTypePKc
 307              	.L46:
 308 003a 00BF     		.align	2
 309              	.L45:
 310 003c 00000000 		.word	g_interrupt_enabled
 311 0040 00000000 		.word	reprap
 312 0044 00000000 		.word	.LC4
 313              		.size	_ZN9FileStore9DuplicateEv, .-_ZN9FileStore9DuplicateEv
 314              		.section	.text._ZN9FileStore4SeekEm,"ax",%progbits
 315              		.align	1
 316              		.p2align 2,,3
 317              		.global	_ZN9FileStore4SeekEm
 318              		.syntax unified
 319              		.thumb
 320              		.thumb_func
 321              		.fpu fpv4-sp-d16
 322              		.type	_ZN9FileStore4SeekEm, %function
 323              	_ZN9FileStore4SeekEm:
 324              		@ args = 0, pretend = 0, frame = 0
 325              		@ frame_needed = 0, uses_anonymous_args = 0
 326 0000 10B5     		push	{r4, lr}
 327 0002 90F83140 		ldrb	r4, [r0, #49]	@ zero_extendqisi2
 328 0006 34B1     		cbz	r4, .L51
 329 0008 FFF7FEFF 		bl	f_lseek
 330 000c B0FA80F4 		clz	r4, r0
 331 0010 6409     		lsrs	r4, r4, #5
 332 0012 2046     		mov	r0, r4
 333 0014 10BD     		pop	{r4, pc}
 334              	.L51:
 335 0016 044B     		ldr	r3, .L52
 336 0018 044A     		ldr	r2, .L52+4
 337 001a 9868     		ldr	r0, [r3, #8]
 338 001c 40F2B511 		movw	r1, #437
 339 0020 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 340 0024 2046     		mov	r0, r4
 341 0026 10BD     		pop	{r4, pc}
 342              	.L53:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 7


 343              		.align	2
 344              	.L52:
 345 0028 00000000 		.word	reprap
 346 002c 00000000 		.word	.LC5
 347              		.size	_ZN9FileStore4SeekEm, .-_ZN9FileStore4SeekEm
 348              		.section	.text._ZNK9FileStore8PositionEv,"ax",%progbits
 349              		.align	1
 350              		.p2align 2,,3
 351              		.global	_ZNK9FileStore8PositionEv
 352              		.syntax unified
 353              		.thumb
 354              		.thumb_func
 355              		.fpu fpv4-sp-d16
 356              		.type	_ZNK9FileStore8PositionEv, %function
 357              	_ZNK9FileStore8PositionEv:
 358              		@ args = 0, pretend = 0, frame = 0
 359              		@ frame_needed = 0, uses_anonymous_args = 0
 360              		@ link register save eliminated.
 361 0000 90F83130 		ldrb	r3, [r0, #49]	@ zero_extendqisi2
 362 0004 0BB1     		cbz	r3, .L56
 363 0006 8068     		ldr	r0, [r0, #8]
 364 0008 7047     		bx	lr
 365              	.L56:
 366 000a 1846     		mov	r0, r3
 367 000c 7047     		bx	lr
 368              		.size	_ZNK9FileStore8PositionEv, .-_ZNK9FileStore8PositionEv
 369 000e 00BF     		.section	.text._ZNK9FileStore11ClusterSizeEv,"ax",%progbits
 370              		.align	1
 371              		.p2align 2,,3
 372              		.global	_ZNK9FileStore11ClusterSizeEv
 373              		.syntax unified
 374              		.thumb
 375              		.thumb_func
 376              		.fpu fpv4-sp-d16
 377              		.type	_ZNK9FileStore11ClusterSizeEv, %function
 378              	_ZNK9FileStore11ClusterSizeEv:
 379              		@ args = 0, pretend = 0, frame = 0
 380              		@ frame_needed = 0, uses_anonymous_args = 0
 381              		@ link register save eliminated.
 382 0000 90F83130 		ldrb	r3, [r0, #49]	@ zero_extendqisi2
 383 0004 1BB1     		cbz	r3, .L59
 384 0006 0368     		ldr	r3, [r0]
 385 0008 9878     		ldrb	r0, [r3, #2]	@ zero_extendqisi2
 386 000a 4002     		lsls	r0, r0, #9
 387 000c 7047     		bx	lr
 388              	.L59:
 389 000e 0120     		movs	r0, #1
 390 0010 7047     		bx	lr
 391              		.size	_ZNK9FileStore11ClusterSizeEv, .-_ZNK9FileStore11ClusterSizeEv
 392 0012 00BF     		.section	.text._ZNK9FileStore6LengthEv,"ax",%progbits
 393              		.align	1
 394              		.p2align 2,,3
 395              		.global	_ZNK9FileStore6LengthEv
 396              		.syntax unified
 397              		.thumb
 398              		.thumb_func
 399              		.fpu fpv4-sp-d16
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 8


 400              		.type	_ZNK9FileStore6LengthEv, %function
 401              	_ZNK9FileStore6LengthEv:
 402              		@ args = 0, pretend = 0, frame = 0
 403              		@ frame_needed = 0, uses_anonymous_args = 0
 404 0000 10B5     		push	{r4, lr}
 405 0002 90F83140 		ldrb	r4, [r0, #49]	@ zero_extendqisi2
 406 0006 2CB1     		cbz	r4, .L67
 407 0008 836A     		ldr	r3, [r0, #40]
 408 000a C068     		ldr	r0, [r0, #12]
 409 000c 0BB1     		cbz	r3, .L60
 410 000e 5B68     		ldr	r3, [r3, #4]
 411 0010 1844     		add	r0, r0, r3
 412              	.L60:
 413 0012 10BD     		pop	{r4, pc}
 414              	.L67:
 415 0014 044B     		ldr	r3, .L68
 416 0016 054A     		ldr	r2, .L68+4
 417 0018 9868     		ldr	r0, [r3, #8]
 418 001a 40F2B511 		movw	r1, #437
 419 001e FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 420 0022 2046     		mov	r0, r4
 421 0024 10BD     		pop	{r4, pc}
 422              	.L69:
 423 0026 00BF     		.align	2
 424              	.L68:
 425 0028 00000000 		.word	reprap
 426 002c 00000000 		.word	.LC6
 427              		.size	_ZNK9FileStore6LengthEv, .-_ZNK9FileStore6LengthEv
 428              		.section	.text._ZN9FileStore4ReadEPcj,"ax",%progbits
 429              		.align	1
 430              		.p2align 2,,3
 431              		.global	_ZN9FileStore4ReadEPcj
 432              		.syntax unified
 433              		.thumb
 434              		.thumb_func
 435              		.fpu fpv4-sp-d16
 436              		.type	_ZN9FileStore4ReadEPcj, %function
 437              	_ZN9FileStore4ReadEPcj:
 438              		@ args = 0, pretend = 0, frame = 8
 439              		@ frame_needed = 0, uses_anonymous_args = 0
 440 0000 00B5     		push	{lr}
 441 0002 90F83130 		ldrb	r3, [r0, #49]	@ zero_extendqisi2
 442 0006 83B0     		sub	sp, sp, #12
 443 0008 3BB1     		cbz	r3, .L75
 444 000a 01AB     		add	r3, sp, #4
 445 000c FFF7FEFF 		bl	f_read
 446 0010 68B9     		cbnz	r0, .L76
 447 0012 0198     		ldr	r0, [sp, #4]
 448              	.L70:
 449 0014 03B0     		add	sp, sp, #12
 450              		@ sp needed
 451 0016 5DF804FB 		ldr	pc, [sp], #4
 452              	.L75:
 453 001a 0A4B     		ldr	r3, .L77
 454 001c 0A4A     		ldr	r2, .L77+4
 455 001e 9868     		ldr	r0, [r3, #8]
 456 0020 40F2B511 		movw	r1, #437
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 9


 457 0024 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 458 0028 4FF0FF30 		mov	r0, #-1
 459 002c F2E7     		b	.L70
 460              	.L76:
 461 002e 054B     		ldr	r3, .L77
 462 0030 064A     		ldr	r2, .L77+8
 463 0032 9868     		ldr	r0, [r3, #8]
 464 0034 40F2B511 		movw	r1, #437
 465 0038 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 466 003c 4FF0FF30 		mov	r0, #-1
 467 0040 E8E7     		b	.L70
 468              	.L78:
 469 0042 00BF     		.align	2
 470              	.L77:
 471 0044 00000000 		.word	reprap
 472 0048 00000000 		.word	.LC7
 473 004c 28000000 		.word	.LC8
 474              		.size	_ZN9FileStore4ReadEPcj, .-_ZN9FileStore4ReadEPcj
 475              		.section	.text._ZN9FileStore4ReadERc,"ax",%progbits
 476              		.align	1
 477              		.p2align 2,,3
 478              		.global	_ZN9FileStore4ReadERc
 479              		.syntax unified
 480              		.thumb
 481              		.thumb_func
 482              		.fpu fpv4-sp-d16
 483              		.type	_ZN9FileStore4ReadERc, %function
 484              	_ZN9FileStore4ReadERc:
 485              		@ args = 0, pretend = 0, frame = 0
 486              		@ frame_needed = 0, uses_anonymous_args = 0
 487 0000 08B5     		push	{r3, lr}
 488 0002 0122     		movs	r2, #1
 489 0004 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 490 0008 0030     		adds	r0, r0, #0
 491 000a 18BF     		it	ne
 492 000c 0120     		movne	r0, #1
 493 000e 08BD     		pop	{r3, pc}
 494              		.size	_ZN9FileStore4ReadERc, .-_ZN9FileStore4ReadERc
 495              		.section	.text._ZN9FileStore8ReadLineEPcj,"ax",%progbits
 496              		.align	1
 497              		.p2align 2,,3
 498              		.global	_ZN9FileStore8ReadLineEPcj
 499              		.syntax unified
 500              		.thumb
 501              		.thumb_func
 502              		.fpu fpv4-sp-d16
 503              		.type	_ZN9FileStore8ReadLineEPcj, %function
 504              	_ZN9FileStore8ReadLineEPcj:
 505              		@ args = 0, pretend = 0, frame = 0
 506              		@ frame_needed = 0, uses_anonymous_args = 0
 507 0000 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 508 0004 90F83160 		ldrb	r6, [r0, #49]	@ zero_extendqisi2
 509 0008 0746     		mov	r7, r0
 510 000a 0D46     		mov	r5, r1
 511 000c 9046     		mov	r8, r2
 512 000e 06B1     		cbz	r6, .L82
 513 0010 8668     		ldr	r6, [r0, #8]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 10


 514              	.L82:
 515 0012 4246     		mov	r2, r8
 516 0014 2946     		mov	r1, r5
 517 0016 3846     		mov	r0, r7
 518 0018 FFF7FEFF 		bl	_ZN9FileStore4ReadEPcj
 519 001c B0F10009 		subs	r9, r0, #0
 520 0020 1CDB     		blt	.L81
 521 0022 42D0     		beq	.L98
 522 0024 2B78     		ldrb	r3, [r5]	@ zero_extendqisi2
 523 0026 0D2B     		cmp	r3, #13
 524 0028 41D0     		beq	.L85
 525 002a 0A2B     		cmp	r3, #10
 526 002c 46D0     		beq	.L86
 527 002e 2846     		mov	r0, r5
 528 0030 0022     		movs	r2, #0
 529 0032 06E0     		b	.L87
 530              	.L91:
 531 0034 10F8013F 		ldrb	r3, [r0, #1]!	@ zero_extendqisi2
 532 0038 0D2B     		cmp	r3, #13
 533 003a 12D0     		beq	.L88
 534 003c 0A2B     		cmp	r3, #10
 535 003e 21D0     		beq	.L104
 536 0040 2246     		mov	r2, r4
 537              	.L87:
 538 0042 541C     		adds	r4, r2, #1
 539 0044 A145     		cmp	r9, r4
 540 0046 2146     		mov	r1, r4
 541 0048 F4D1     		bne	.L91
 542 004a 0232     		adds	r2, r2, #2
 543 004c 9145     		cmp	r9, r2
 544 004e 26DC     		bgt	.L105
 545              	.L84:
 546 0050 A045     		cmp	r8, r4
 547 0052 1BD0     		beq	.L93
 548 0054 2544     		add	r5, r5, r4
 549 0056 A146     		mov	r9, r4
 550              	.L92:
 551 0058 0023     		movs	r3, #0
 552 005a 2B70     		strb	r3, [r5]
 553              	.L81:
 554 005c 4846     		mov	r0, r9
 555 005e BDE8F883 		pop	{r3, r4, r5, r6, r7, r8, r9, pc}
 556              	.L88:
 557 0062 0232     		adds	r2, r2, #2
 558 0064 9145     		cmp	r9, r2
 559 0066 03DD     		ble	.L90
 560              	.L95:
 561 0068 6B18     		adds	r3, r5, r1
 562 006a 5B78     		ldrb	r3, [r3, #1]	@ zero_extendqisi2
 563 006c 0A2B     		cmp	r3, #10
 564 006e 27D0     		beq	.L106
 565              	.L90:
 566 0070 A145     		cmp	r9, r4
 567 0072 EDDD     		ble	.L84
 568              	.L96:
 569 0074 2544     		add	r5, r5, r4
 570              	.L103:
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 11


 571 0076 711C     		adds	r1, r6, #1
 572 0078 2144     		add	r1, r1, r4
 573 007a 3846     		mov	r0, r7
 574 007c A146     		mov	r9, r4
 575 007e FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 576 0082 E9E7     		b	.L92
 577              	.L104:
 578 0084 0232     		adds	r2, r2, #2
 579 0086 9145     		cmp	r9, r2
 580 0088 F4DC     		bgt	.L96
 581 008a F1E7     		b	.L90
 582              	.L93:
 583 008c 08F1FF39 		add	r9, r8, #-1
 584 0090 09EB0601 		add	r1, r9, r6
 585 0094 3846     		mov	r0, r7
 586 0096 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 587 009a 4D44     		add	r5, r5, r9
 588 009c DCE7     		b	.L92
 589              	.L105:
 590 009e 15F80930 		ldrb	r3, [r5, r9]	@ zero_extendqisi2
 591 00a2 0D2B     		cmp	r3, #13
 592 00a4 4946     		mov	r1, r9
 593 00a6 E3D1     		bne	.L90
 594 00a8 DEE7     		b	.L95
 595              	.L98:
 596 00aa 4C46     		mov	r4, r9
 597 00ac D0E7     		b	.L84
 598              	.L85:
 599 00ae B9F1010F 		cmp	r9, #1
 600 00b2 4FF00004 		mov	r4, #0
 601 00b6 DED0     		beq	.L103
 602 00b8 2146     		mov	r1, r4
 603 00ba D5E7     		b	.L95
 604              	.L86:
 605 00bc 0024     		movs	r4, #0
 606 00be D9E7     		b	.L96
 607              	.L106:
 608 00c0 0236     		adds	r6, r6, #2
 609 00c2 3144     		add	r1, r1, r6
 610 00c4 3846     		mov	r0, r7
 611 00c6 FFF7FEFF 		bl	_ZN9FileStore4SeekEm
 612 00ca 2544     		add	r5, r5, r4
 613 00cc A146     		mov	r9, r4
 614 00ce C3E7     		b	.L92
 615              		.size	_ZN9FileStore8ReadLineEPcj, .-_ZN9FileStore8ReadLineEPcj
 616              		.section	.text._ZN9FileStore5StoreEPKcjPj,"ax",%progbits
 617              		.align	1
 618              		.p2align 2,,3
 619              		.global	_ZN9FileStore5StoreEPKcjPj
 620              		.syntax unified
 621              		.thumb
 622              		.thumb_func
 623              		.fpu fpv4-sp-d16
 624              		.type	_ZN9FileStore5StoreEPKcjPj, %function
 625              	_ZN9FileStore5StoreEPKcjPj:
 626              		@ args = 0, pretend = 0, frame = 0
 627              		@ frame_needed = 0, uses_anonymous_args = 0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 12


 628 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 629 0004 0546     		mov	r5, r0
 630 0006 0E46     		mov	r6, r1
 631 0008 1746     		mov	r7, r2
 632 000a 9846     		mov	r8, r3
 633 000c FFF7FEFF 		bl	micros
 634 0010 3A46     		mov	r2, r7
 635 0012 0446     		mov	r4, r0
 636 0014 3146     		mov	r1, r6
 637 0016 05F13400 		add	r0, r5, #52
 638 001a FFF7FEFF 		bl	_ZN5CRC326UpdateEPKcj
 639 001e 4346     		mov	r3, r8
 640 0020 3A46     		mov	r2, r7
 641 0022 3146     		mov	r1, r6
 642 0024 2846     		mov	r0, r5
 643 0026 FFF7FEFF 		bl	f_write
 644 002a 0546     		mov	r5, r0
 645 002c FFF7FEFF 		bl	micros
 646 0030 044B     		ldr	r3, .L110
 647 0032 1A68     		ldr	r2, [r3]
 648 0034 001B     		subs	r0, r0, r4
 649 0036 8242     		cmp	r2, r0
 650 0038 38BF     		it	cc
 651 003a 1860     		strcc	r0, [r3]
 652 003c 2846     		mov	r0, r5
 653 003e BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 654              	.L111:
 655 0042 00BF     		.align	2
 656              	.L110:
 657 0044 00000000 		.word	.LANCHOR0
 658              		.size	_ZN9FileStore5StoreEPKcjPj, .-_ZN9FileStore5StoreEPKcjPj
 659              		.section	.text._ZN9FileStore5WriteEPKcj,"ax",%progbits
 660              		.align	1
 661              		.p2align 2,,3
 662              		.global	_ZN9FileStore5WriteEPKcj
 663              		.syntax unified
 664              		.thumb
 665              		.thumb_func
 666              		.fpu fpv4-sp-d16
 667              		.type	_ZN9FileStore5WriteEPKcj, %function
 668              	_ZN9FileStore5WriteEPKcj:
 669              		@ args = 0, pretend = 0, frame = 8
 670              		@ frame_needed = 0, uses_anonymous_args = 0
 671 0000 2DE9F047 		push	{r4, r5, r6, r7, r8, r9, r10, lr}
 672 0004 90F83180 		ldrb	r8, [r0, #49]	@ zero_extendqisi2
 673 0008 82B0     		sub	sp, sp, #8
 674 000a B8F1000F 		cmp	r8, #0
 675 000e 4CD0     		beq	.L126
 676 0010 D0F828A0 		ldr	r10, [r0, #40]
 677 0014 0023     		movs	r3, #0
 678 0016 0646     		mov	r6, r0
 679 0018 1546     		mov	r5, r2
 680 001a 0093     		str	r3, [sp]
 681 001c BAF1000F 		cmp	r10, #0
 682 0020 4ED0     		beq	.L127
 683 0022 0F46     		mov	r7, r1
 684 0024 9946     		mov	r9, r3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 13


 685 0026 1946     		mov	r1, r3
 686 0028 05E0     		b	.L115
 687              	.L117:
 688 002a 0099     		ldr	r1, [sp]
 689 002c 2144     		add	r1, r1, r4
 690 002e 0091     		str	r1, [sp]
 691              	.L119:
 692 0030 8D42     		cmp	r5, r1
 693 0032 36D0     		beq	.L114
 694 0034 8246     		mov	r10, r0
 695              	.L115:
 696 0036 DAF80430 		ldr	r3, [r10, #4]
 697 003a 6C1A     		subs	r4, r5, r1
 698 003c C3F50052 		rsb	r2, r3, #8192
 699 0040 9442     		cmp	r4, r2
 700 0042 28BF     		it	cs
 701 0044 1446     		movcs	r4, r2
 702 0046 0AF10800 		add	r0, r10, #8
 703 004a 1844     		add	r0, r0, r3
 704 004c 2246     		mov	r2, r4
 705 004e 3944     		add	r1, r1, r7
 706 0050 FFF7FEFF 		bl	memcpy
 707 0054 DAF80430 		ldr	r3, [r10, #4]
 708 0058 B06A     		ldr	r0, [r6, #40]
 709 005a 2344     		add	r3, r3, r4
 710 005c CAF80430 		str	r3, [r10, #4]
 711 0060 4268     		ldr	r2, [r0, #4]
 712 0062 B2F5005F 		cmp	r2, #8192
 713 0066 E0D1     		bne	.L117
 714 0068 00F10801 		add	r1, r0, #8
 715 006c 01AB     		add	r3, sp, #4
 716 006e 3046     		mov	r0, r6
 717 0070 FFF7FEFF 		bl	_ZN9FileStore5StoreEPKcjPj
 718 0074 019A     		ldr	r2, [sp, #4]
 719 0076 0346     		mov	r3, r0
 720 0078 B06A     		ldr	r0, [r6, #40]
 721 007a B2F5005F 		cmp	r2, #8192
 722 007e C0F80490 		str	r9, [r0, #4]
 723 0082 1946     		mov	r1, r3
 724 0084 20D1     		bne	.L116
 725 0086 0099     		ldr	r1, [sp]
 726 0088 2144     		add	r1, r1, r4
 727 008a 0091     		str	r1, [sp]
 728 008c 002B     		cmp	r3, #0
 729 008e CFD0     		beq	.L119
 730              	.L120:
 731 0090 104B     		ldr	r3, .L128
 732 0092 114A     		ldr	r2, .L128+4
 733 0094 9868     		ldr	r0, [r3, #8]
 734 0096 40F2B511 		movw	r1, #437
 735 009a FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 736 009e 4FF00008 		mov	r8, #0
 737              	.L114:
 738 00a2 4046     		mov	r0, r8
 739 00a4 02B0     		add	sp, sp, #8
 740              		@ sp needed
 741 00a6 BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 14


 742              	.L126:
 743 00aa 0A4B     		ldr	r3, .L128
 744 00ac 0B4A     		ldr	r2, .L128+8
 745 00ae 9868     		ldr	r0, [r3, #8]
 746 00b0 40F2B511 		movw	r1, #437
 747 00b4 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 748 00b8 4046     		mov	r0, r8
 749 00ba 02B0     		add	sp, sp, #8
 750              		@ sp needed
 751 00bc BDE8F087 		pop	{r4, r5, r6, r7, r8, r9, r10, pc}
 752              	.L127:
 753 00c0 6B46     		mov	r3, sp
 754 00c2 FFF7FEFF 		bl	_ZN9FileStore5StoreEPKcjPj
 755 00c6 0146     		mov	r1, r0
 756              	.L116:
 757 00c8 0029     		cmp	r1, #0
 758 00ca E1D1     		bne	.L120
 759 00cc 009B     		ldr	r3, [sp]
 760 00ce 9D42     		cmp	r5, r3
 761 00d0 DED1     		bne	.L120
 762 00d2 E6E7     		b	.L114
 763              	.L129:
 764              		.align	2
 765              	.L128:
 766 00d4 00000000 		.word	reprap
 767 00d8 2C000000 		.word	.LC10
 768 00dc 00000000 		.word	.LC9
 769              		.size	_ZN9FileStore5WriteEPKcj, .-_ZN9FileStore5WriteEPKcj
 770              		.section	.text._ZN9FileStore5WriteEc,"ax",%progbits
 771              		.align	1
 772              		.p2align 2,,3
 773              		.global	_ZN9FileStore5WriteEc
 774              		.syntax unified
 775              		.thumb
 776              		.thumb_func
 777              		.fpu fpv4-sp-d16
 778              		.type	_ZN9FileStore5WriteEc, %function
 779              	_ZN9FileStore5WriteEc:
 780              		@ args = 0, pretend = 0, frame = 8
 781              		@ frame_needed = 0, uses_anonymous_args = 0
 782 0000 00B5     		push	{lr}
 783 0002 83B0     		sub	sp, sp, #12
 784 0004 02AB     		add	r3, sp, #8
 785 0006 0122     		movs	r2, #1
 786 0008 03F8011D 		strb	r1, [r3, #-1]!
 787 000c 1946     		mov	r1, r3
 788 000e FFF7FEFF 		bl	_ZN9FileStore5WriteEPKcj
 789 0012 03B0     		add	sp, sp, #12
 790              		@ sp needed
 791 0014 5DF804FB 		ldr	pc, [sp], #4
 792              		.size	_ZN9FileStore5WriteEc, .-_ZN9FileStore5WriteEc
 793              		.section	.text._ZN9FileStore5WriteEPKc,"ax",%progbits
 794              		.align	1
 795              		.p2align 2,,3
 796              		.global	_ZN9FileStore5WriteEPKc
 797              		.syntax unified
 798              		.thumb
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 15


 799              		.thumb_func
 800              		.fpu fpv4-sp-d16
 801              		.type	_ZN9FileStore5WriteEPKc, %function
 802              	_ZN9FileStore5WriteEPKc:
 803              		@ args = 0, pretend = 0, frame = 0
 804              		@ frame_needed = 0, uses_anonymous_args = 0
 805 0000 38B5     		push	{r3, r4, r5, lr}
 806 0002 0546     		mov	r5, r0
 807 0004 0846     		mov	r0, r1
 808 0006 0C46     		mov	r4, r1
 809 0008 FFF7FEFF 		bl	strlen
 810 000c 2146     		mov	r1, r4
 811 000e 0246     		mov	r2, r0
 812 0010 2846     		mov	r0, r5
 813 0012 BDE83840 		pop	{r3, r4, r5, lr}
 814 0016 FFF7FEBF 		b	_ZN9FileStore5WriteEPKcj
 815              		.size	_ZN9FileStore5WriteEPKc, .-_ZN9FileStore5WriteEPKc
 816 001a 00BF     		.section	.text._ZN9FileStore5FlushEv,"ax",%progbits
 817              		.align	1
 818              		.p2align 2,,3
 819              		.global	_ZN9FileStore5FlushEv
 820              		.syntax unified
 821              		.thumb
 822              		.thumb_func
 823              		.fpu fpv4-sp-d16
 824              		.type	_ZN9FileStore5FlushEv, %function
 825              	_ZN9FileStore5FlushEv:
 826              		@ args = 0, pretend = 0, frame = 8
 827              		@ frame_needed = 0, uses_anonymous_args = 0
 828 0000 30B5     		push	{r4, r5, lr}
 829 0002 90F83140 		ldrb	r4, [r0, #49]	@ zero_extendqisi2
 830 0006 83B0     		sub	sp, sp, #12
 831 0008 6CB1     		cbz	r4, .L147
 832 000a 816A     		ldr	r1, [r0, #40]
 833 000c 0546     		mov	r5, r0
 834 000e 09B1     		cbz	r1, .L137
 835 0010 4C68     		ldr	r4, [r1, #4]
 836 0012 94B9     		cbnz	r4, .L148
 837              	.L137:
 838 0014 2846     		mov	r0, r5
 839 0016 FFF7FEFF 		bl	f_sync
 840 001a B0FA80F4 		clz	r4, r0
 841 001e 6409     		lsrs	r4, r4, #5
 842 0020 2046     		mov	r0, r4
 843 0022 03B0     		add	sp, sp, #12
 844              		@ sp needed
 845 0024 30BD     		pop	{r4, r5, pc}
 846              	.L147:
 847 0026 104B     		ldr	r3, .L149
 848 0028 104A     		ldr	r2, .L149+4
 849 002a 9868     		ldr	r0, [r3, #8]
 850 002c 40F2B511 		movw	r1, #437
 851 0030 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 852 0034 2046     		mov	r0, r4
 853 0036 03B0     		add	sp, sp, #12
 854              		@ sp needed
 855 0038 30BD     		pop	{r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 16


 856              	.L148:
 857 003a 01AB     		add	r3, sp, #4
 858 003c 2246     		mov	r2, r4
 859 003e 0831     		adds	r1, r1, #8
 860 0040 FFF7FEFF 		bl	_ZN9FileStore5StoreEPKcjPj
 861 0044 AB6A     		ldr	r3, [r5, #40]
 862 0046 0022     		movs	r2, #0
 863 0048 5A60     		str	r2, [r3, #4]
 864 004a 10B9     		cbnz	r0, .L138
 865 004c 019B     		ldr	r3, [sp, #4]
 866 004e A342     		cmp	r3, r4
 867 0050 E0D0     		beq	.L137
 868              	.L138:
 869 0052 054B     		ldr	r3, .L149
 870 0054 064A     		ldr	r2, .L149+8
 871 0056 9868     		ldr	r0, [r3, #8]
 872 0058 40F2B511 		movw	r1, #437
 873 005c FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 874 0060 0024     		movs	r4, #0
 875 0062 2046     		mov	r0, r4
 876 0064 03B0     		add	sp, sp, #12
 877              		@ sp needed
 878 0066 30BD     		pop	{r4, r5, pc}
 879              	.L150:
 880              		.align	2
 881              	.L149:
 882 0068 00000000 		.word	reprap
 883 006c 00000000 		.word	.LC11
 884 0070 2C000000 		.word	.LC10
 885              		.size	_ZN9FileStore5FlushEv, .-_ZN9FileStore5FlushEv
 886              		.section	.text._ZN9FileStore10ForceCloseEv,"ax",%progbits
 887              		.align	1
 888              		.p2align 2,,3
 889              		.global	_ZN9FileStore10ForceCloseEv
 890              		.syntax unified
 891              		.thumb
 892              		.thumb_func
 893              		.fpu fpv4-sp-d16
 894              		.type	_ZN9FileStore10ForceCloseEv, %function
 895              	_ZN9FileStore10ForceCloseEv:
 896              		@ args = 0, pretend = 0, frame = 0
 897              		@ frame_needed = 0, uses_anonymous_args = 0
 898 0000 90F83230 		ldrb	r3, [r0, #50]	@ zero_extendqisi2
 899 0004 70B5     		push	{r4, r5, r6, lr}
 900 0006 0446     		mov	r4, r0
 901 0008 33BB     		cbnz	r3, .L166
 902 000a 856A     		ldr	r5, [r0, #40]
 903 000c BDB1     		cbz	r5, .L167
 904 000e 0126     		movs	r6, #1
 905              	.L157:
 906 0010 154B     		ldr	r3, .L168
 907 0012 9B68     		ldr	r3, [r3, #8]
 908 0014 2946     		mov	r1, r5
 909 0016 D3F88809 		ldr	r0, [r3, #2440]
 910 001a FFF7FEFF 		bl	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer
 911 001e 0023     		movs	r3, #0
 912 0020 A362     		str	r3, [r4, #40]
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 17


 913              	.L153:
 914 0022 2046     		mov	r0, r4
 915 0024 FFF7FEFF 		bl	f_close
 916 0028 0023     		movs	r3, #0
 917 002a 84F83030 		strb	r3, [r4, #48]
 918 002e 84F83130 		strb	r3, [r4, #49]
 919 0032 84F83230 		strb	r3, [r4, #50]
 920 0036 E362     		str	r3, [r4, #44]
 921 0038 56B9     		cbnz	r6, .L154
 922              	.L156:
 923 003a 0020     		movs	r0, #0
 924 003c 70BD     		pop	{r4, r5, r6, pc}
 925              	.L167:
 926 003e FFF7FEFF 		bl	f_close
 927 0042 84F83050 		strb	r5, [r4, #48]
 928 0046 84F83150 		strb	r5, [r4, #49]
 929 004a 84F83250 		strb	r5, [r4, #50]
 930 004e E562     		str	r5, [r4, #44]
 931              	.L154:
 932 0050 0028     		cmp	r0, #0
 933 0052 F2D1     		bne	.L156
 934 0054 0120     		movs	r0, #1
 935 0056 70BD     		pop	{r4, r5, r6, pc}
 936              	.L166:
 937 0058 FFF7FEFF 		bl	_ZN9FileStore5FlushEv
 938 005c A56A     		ldr	r5, [r4, #40]
 939 005e 0646     		mov	r6, r0
 940 0060 002D     		cmp	r5, #0
 941 0062 D5D1     		bne	.L157
 942 0064 DDE7     		b	.L153
 943              	.L169:
 944 0066 00BF     		.align	2
 945              	.L168:
 946 0068 00000000 		.word	reprap
 947              		.size	_ZN9FileStore10ForceCloseEv, .-_ZN9FileStore10ForceCloseEv
 948              		.section	.text._ZN9FileStore10InvalidateEPK5FATFSb,"ax",%progbits
 949              		.align	1
 950              		.p2align 2,,3
 951              		.global	_ZN9FileStore10InvalidateEPK5FATFSb
 952              		.syntax unified
 953              		.thumb
 954              		.thumb_func
 955              		.fpu fpv4-sp-d16
 956              		.type	_ZN9FileStore10InvalidateEPK5FATFSb, %function
 957              	_ZN9FileStore10InvalidateEPK5FATFSb:
 958              		@ args = 0, pretend = 0, frame = 0
 959              		@ frame_needed = 0, uses_anonymous_args = 0
 960 0000 38B5     		push	{r3, r4, r5, lr}
 961 0002 0468     		ldr	r4, [r0]
 962 0004 8C42     		cmp	r4, r1
 963 0006 01D0     		beq	.L179
 964 0008 0020     		movs	r0, #0
 965 000a 38BD     		pop	{r3, r4, r5, pc}
 966              	.L179:
 967 000c 1446     		mov	r4, r2
 968 000e A2B9     		cbnz	r2, .L180
 969 0010 0546     		mov	r5, r0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 18


 970 0012 816A     		ldr	r1, [r0, #40]
 971 0014 2A60     		str	r2, [r5]
 972 0016 31B1     		cbz	r1, .L173
 973 0018 0A4B     		ldr	r3, .L181
 974 001a 9B68     		ldr	r3, [r3, #8]
 975 001c D3F88809 		ldr	r0, [r3, #2440]
 976 0020 FFF7FEFF 		bl	_ZN11MassStorage18ReleaseWriteBufferEP15FileWriteBuffer
 977 0024 AC62     		str	r4, [r5, #40]
 978              	.L173:
 979 0026 0023     		movs	r3, #0
 980 0028 EB62     		str	r3, [r5, #44]
 981 002a 85F83130 		strb	r3, [r5, #49]
 982 002e 85F83230 		strb	r3, [r5, #50]
 983 0032 85F83030 		strb	r3, [r5, #48]
 984 0036 0120     		movs	r0, #1
 985 0038 38BD     		pop	{r3, r4, r5, pc}
 986              	.L180:
 987 003a FFF7FEFF 		bl	_ZN9FileStore10ForceCloseEv
 988 003e 2046     		mov	r0, r4
 989 0040 38BD     		pop	{r3, r4, r5, pc}
 990              	.L182:
 991 0042 00BF     		.align	2
 992              	.L181:
 993 0044 00000000 		.word	reprap
 994              		.size	_ZN9FileStore10InvalidateEPK5FATFSb, .-_ZN9FileStore10InvalidateEPK5FATFSb
 995              		.section	.text._ZN9FileStore5CloseEv,"ax",%progbits
 996              		.align	1
 997              		.p2align 2,,3
 998              		.global	_ZN9FileStore5CloseEv
 999              		.syntax unified
 1000              		.thumb
 1001              		.thumb_func
 1002              		.fpu fpv4-sp-d16
 1003              		.type	_ZN9FileStore5CloseEv, %function
 1004              	_ZN9FileStore5CloseEv:
 1005              		@ args = 0, pretend = 0, frame = 0
 1006              		@ frame_needed = 0, uses_anonymous_args = 0
 1007 0000 38B5     		push	{r3, r4, r5, lr}
 1008 0002 0446     		mov	r4, r0
 1009 0004 FFF7FEFF 		bl	_Z11inInterruptv
 1010 0008 94F83150 		ldrb	r5, [r4, #49]	@ zero_extendqisi2
 1011 000c B0B1     		cbz	r0, .L184
 1012 000e 9DB1     		cbz	r5, .L185
 1013              		.syntax unified
 1014              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1015 0010 EFF31081 		MRS r1, primask
 1016              	@ 0 "" 2
 1017              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1018 0014 72B6     		cpsid i
 1019              	@ 0 "" 2
 1020              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1021 0016 BFF35F8F 		dmb
 1022              	@ 0 "" 2
 1023              		.thumb
 1024              		.syntax unified
 1025 001a 1D4A     		ldr	r2, .L199
 1026 001c 0023     		movs	r3, #0
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 19


 1027 001e 1370     		strb	r3, [r2]
 1028 0020 E36A     		ldr	r3, [r4, #44]
 1029 0022 012B     		cmp	r3, #1
 1030 0024 30D9     		bls	.L186
 1031 0026 E36A     		ldr	r3, [r4, #44]
 1032 0028 013B     		subs	r3, r3, #1
 1033 002a E362     		str	r3, [r4, #44]
 1034              	.L187:
 1035 002c A1B9     		cbnz	r1, .L191
 1036 002e 0123     		movs	r3, #1
 1037 0030 1370     		strb	r3, [r2]
 1038              		.syntax unified
 1039              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1040 0032 BFF35F8F 		dmb
 1041              	@ 0 "" 2
 1042              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1043 0036 62B6     		cpsie i
 1044              	@ 0 "" 2
 1045              		.thumb
 1046              		.syntax unified
 1047              	.L185:
 1048 0038 2846     		mov	r0, r5
 1049 003a 38BD     		pop	{r3, r4, r5, pc}
 1050              	.L184:
 1051 003c 7DB1     		cbz	r5, .L196
 1052              		.syntax unified
 1053              	@ 470 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1054 003e EFF31081 		MRS r1, primask
 1055              	@ 0 "" 2
 1056              	@ 330 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1057 0042 72B6     		cpsid i
 1058              	@ 0 "" 2
 1059              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1060 0044 BFF35F8F 		dmb
 1061              	@ 0 "" 2
 1062              		.thumb
 1063              		.syntax unified
 1064 0048 114A     		ldr	r2, .L199
 1065 004a 1070     		strb	r0, [r2]
 1066 004c E36A     		ldr	r3, [r4, #44]
 1067 004e 013B     		subs	r3, r3, #1
 1068 0050 E362     		str	r3, [r4, #44]
 1069 0052 E36A     		ldr	r3, [r4, #44]
 1070 0054 61B1     		cbz	r1, .L197
 1071 0056 93B1     		cbz	r3, .L198
 1072              	.L191:
 1073 0058 0125     		movs	r5, #1
 1074 005a 2846     		mov	r0, r5
 1075 005c 38BD     		pop	{r3, r4, r5, pc}
 1076              	.L196:
 1077 005e 0D4B     		ldr	r3, .L199+4
 1078 0060 0D4A     		ldr	r2, .L199+8
 1079 0062 9868     		ldr	r0, [r3, #8]
 1080 0064 40F2B511 		movw	r1, #437
 1081 0068 FFF7FEFF 		bl	_ZN8Platform7MessageE11MessageTypePKc
 1082 006c 2846     		mov	r0, r5
 1083 006e 38BD     		pop	{r3, r4, r5, pc}
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 20


 1084              	.L197:
 1085 0070 0121     		movs	r1, #1
 1086 0072 1170     		strb	r1, [r2]
 1087              		.syntax unified
 1088              	@ 456 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1089 0074 BFF35F8F 		dmb
 1090              	@ 0 "" 2
 1091              	@ 319 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\a
 1092 0078 62B6     		cpsie i
 1093              	@ 0 "" 2
 1094              		.thumb
 1095              		.syntax unified
 1096 007a 002B     		cmp	r3, #0
 1097 007c ECD1     		bne	.L191
 1098              	.L198:
 1099 007e 2046     		mov	r0, r4
 1100 0080 BDE83840 		pop	{r3, r4, r5, lr}
 1101 0084 FFF7FEBF 		b	_ZN9FileStore10ForceCloseEv
 1102              	.L186:
 1103 0088 0123     		movs	r3, #1
 1104 008a 84F83030 		strb	r3, [r4, #48]
 1105 008e CDE7     		b	.L187
 1106              	.L200:
 1107              		.align	2
 1108              	.L199:
 1109 0090 00000000 		.word	g_interrupt_enabled
 1110 0094 00000000 		.word	reprap
 1111 0098 00000000 		.word	.LC12
 1112              		.size	_ZN9FileStore5CloseEv, .-_ZN9FileStore5CloseEv
 1113              		.section	.text._ZN9FileStore27GetAndClearLongestWriteTimeEv,"ax",%progbits
 1114              		.align	1
 1115              		.p2align 2,,3
 1116              		.global	_ZN9FileStore27GetAndClearLongestWriteTimeEv
 1117              		.syntax unified
 1118              		.thumb
 1119              		.thumb_func
 1120              		.fpu fpv4-sp-d16
 1121              		.type	_ZN9FileStore27GetAndClearLongestWriteTimeEv, %function
 1122              	_ZN9FileStore27GetAndClearLongestWriteTimeEv:
 1123              		@ args = 0, pretend = 0, frame = 0
 1124              		@ frame_needed = 0, uses_anonymous_args = 0
 1125              		@ link register save eliminated.
 1126 0000 054B     		ldr	r3, .L202
 1127 0002 9FED060A 		vldr.32	s0, .L202+4
 1128 0006 D3ED007A 		vldr.32	s15, [r3]	@ int
 1129 000a F8EE677A 		vcvt.f32.u32	s15, s15
 1130 000e 0022     		movs	r2, #0
 1131 0010 1A60     		str	r2, [r3]
 1132 0012 87EE800A 		vdiv.f32	s0, s15, s0
 1133 0016 7047     		bx	lr
 1134              	.L203:
 1135              		.align	2
 1136              	.L202:
 1137 0018 00000000 		.word	.LANCHOR0
 1138 001c 00007A44 		.word	1148846080
 1139              		.size	_ZN9FileStore27GetAndClearLongestWriteTimeEv, .-_ZN9FileStore27GetAndClearLongestWriteTimeEv
 1140              		.global	_ZN9FileStore16longestWriteTimeE
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 21


 1141              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 1142              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 1143              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 1144              	_ZL28cpu_irq_prev_interrupt_state:
 1145 0000 00       		.space	1
 1146              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 1147              		.align	2
 1148              		.type	_ZL32cpu_irq_critical_section_counter, %object
 1149              		.size	_ZL32cpu_irq_critical_section_counter, 4
 1150              	_ZL32cpu_irq_critical_section_counter:
 1151 0000 00000000 		.space	4
 1152              		.section	.bss._ZN9FileStore16longestWriteTimeE,"aw",%nobits
 1153              		.align	2
 1154              		.set	.LANCHOR0,. + 0
 1155              		.type	_ZN9FileStore16longestWriteTimeE, %object
 1156              		.size	_ZN9FileStore16longestWriteTimeE, 4
 1157              	_ZN9FileStore16longestWriteTimeE:
 1158 0000 00000000 		.space	4
 1159              		.section	.rodata._ZN9FileStore4OpenEPKcS1_8OpenMode.str1.4,"aMS",%progbits,1
 1160              		.align	2
 1161              	.LC0:
 1162 0000 77726974 		.ascii	"write\000"
 1162      6500
 1163 0006 0000     		.space	2
 1164              	.LC1:
 1165 0008 72656164 		.ascii	"read\000"
 1165      00
 1166 000d 000000   		.space	3
 1167              	.LC2:
 1168 0010 4661696C 		.ascii	"Failed to create directory %s while trying to open "
 1168      65642074 
 1168      6F206372 
 1168      65617465 
 1168      20646972 
 1169 0043 66696C65 		.ascii	"file %s\012\000"
 1169      2025730A 
 1169      00
 1170              	.LC3:
 1171 004c 43616E27 		.ascii	"Can't open %s to %s, error code %d\012\000"
 1171      74206F70 
 1171      656E2025 
 1171      7320746F 
 1171      2025732C 
 1172              		.section	.rodata._ZN9FileStore4ReadEPcj.str1.4,"aMS",%progbits,1
 1173              		.align	2
 1174              	.LC7:
 1175 0000 41747465 		.ascii	"Attempt to read from a non-open file.\012\000"
 1175      6D707420 
 1175      746F2072 
 1175      65616420 
 1175      66726F6D 
 1176 0027 00       		.space	1
 1177              	.LC8:
 1178 0028 43616E6E 		.ascii	"Cannot read file.\012\000"
 1178      6F742072 
 1178      65616420 
 1178      66696C65 
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\cc3Y5MmA.s 			page 22


 1178      2E0A00
 1179              		.section	.rodata._ZN9FileStore4SeekEm.str1.4,"aMS",%progbits,1
 1180              		.align	2
 1181              	.LC5:
 1182 0000 41747465 		.ascii	"Attempt to seek on a non-open file.\012\000"
 1182      6D707420 
 1182      746F2073 
 1182      65656B20 
 1182      6F6E2061 
 1183              		.section	.rodata._ZN9FileStore5CloseEv.str1.4,"aMS",%progbits,1
 1184              		.align	2
 1185              	.LC12:
 1186 0000 41747465 		.ascii	"Attempt to close a non-open file.\012\000"
 1186      6D707420 
 1186      746F2063 
 1186      6C6F7365 
 1186      2061206E 
 1187              		.section	.rodata._ZN9FileStore5FlushEv.str1.4,"aMS",%progbits,1
 1188              		.align	2
 1189              	.LC11:
 1190 0000 41747465 		.ascii	"Attempt to flush a non-open file.\012\000"
 1190      6D707420 
 1190      746F2066 
 1190      6C757368 
 1190      2061206E 
 1191              		.section	.rodata._ZN9FileStore5WriteEPKcj.str1.4,"aMS",%progbits,1
 1192              		.align	2
 1193              	.LC9:
 1194 0000 41747465 		.ascii	"Attempt to write block to a non-open file.\012\000"
 1194      6D707420 
 1194      746F2077 
 1194      72697465 
 1194      20626C6F 
 1195              	.LC10:
 1196 002c 4661696C 		.ascii	"Failed to write to file. Drive may be full.\012\000"
 1196      65642074 
 1196      6F207772 
 1196      69746520 
 1196      746F2066 
 1197              		.section	.rodata._ZN9FileStore9DuplicateEv.str1.4,"aMS",%progbits,1
 1198              		.align	2
 1199              	.LC4:
 1200 0000 41747465 		.ascii	"Attempt to dup a non-open file.\012\000"
 1200      6D707420 
 1200      746F2064 
 1200      75702061 
 1200      206E6F6E 
 1201              		.section	.rodata._ZNK9FileStore6LengthEv.str1.4,"aMS",%progbits,1
 1202              		.align	2
 1203              	.LC6:
 1204 0000 41747465 		.ascii	"Attempt to size non-open file.\012\000"
 1204      6D707420 
 1204      746F2073 
 1204      697A6520 
 1204      6E6F6E2D 
 1205              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
