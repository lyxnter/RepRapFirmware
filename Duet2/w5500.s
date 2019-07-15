ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 1


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
  13              		.file	"w5500.cpp"
  14              		.text
  15              		.section	.text._Z12WIZCHIP_READm,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_Z12WIZCHIP_READm
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_Z12WIZCHIP_READm, %function
  24              	_Z12WIZCHIP_READm:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 10B5     		push	{r4, lr}
  28 0002 0446     		mov	r4, r0
  29 0004 FFF7FEFF 		bl	_ZN6WizSpi8AssertSSEv
  30 0008 2046     		mov	r0, r4
  31 000a FFF7FEFF 		bl	_ZN6WizSpi11SendAddressEm
  32 000e FFF7FEFF 		bl	_ZN6WizSpi8ReadByteEv
  33 0012 0446     		mov	r4, r0
  34 0014 FFF7FEFF 		bl	_ZN6WizSpi9ReleaseSSEv
  35 0018 2046     		mov	r0, r4
  36 001a 10BD     		pop	{r4, pc}
  37              		.size	_Z12WIZCHIP_READm, .-_Z12WIZCHIP_READm
  38              		.section	.text._Z13WIZCHIP_WRITEmh,"ax",%progbits
  39              		.align	1
  40              		.p2align 2,,3
  41              		.global	_Z13WIZCHIP_WRITEmh
  42              		.syntax unified
  43              		.thumb
  44              		.thumb_func
  45              		.fpu fpv4-sp-d16
  46              		.type	_Z13WIZCHIP_WRITEmh, %function
  47              	_Z13WIZCHIP_WRITEmh:
  48              		@ args = 0, pretend = 0, frame = 0
  49              		@ frame_needed = 0, uses_anonymous_args = 0
  50 0000 38B5     		push	{r3, r4, r5, lr}
  51 0002 0546     		mov	r5, r0
  52 0004 0C46     		mov	r4, r1
  53 0006 FFF7FEFF 		bl	_ZN6WizSpi8AssertSSEv
  54 000a 45F00400 		orr	r0, r5, #4
  55 000e FFF7FEFF 		bl	_ZN6WizSpi11SendAddressEm
  56 0012 2046     		mov	r0, r4
  57 0014 FFF7FEFF 		bl	_ZN6WizSpi9WriteByteEh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 2


  58 0018 BDE83840 		pop	{r3, r4, r5, lr}
  59 001c FFF7FEBF 		b	_ZN6WizSpi9ReleaseSSEv
  60              		.size	_Z13WIZCHIP_WRITEmh, .-_Z13WIZCHIP_WRITEmh
  61              		.section	.text._Z16WIZCHIP_READ_BUFmPht,"ax",%progbits
  62              		.align	1
  63              		.p2align 2,,3
  64              		.global	_Z16WIZCHIP_READ_BUFmPht
  65              		.syntax unified
  66              		.thumb
  67              		.thumb_func
  68              		.fpu fpv4-sp-d16
  69              		.type	_Z16WIZCHIP_READ_BUFmPht, %function
  70              	_Z16WIZCHIP_READ_BUFmPht:
  71              		@ args = 0, pretend = 0, frame = 0
  72              		@ frame_needed = 0, uses_anonymous_args = 0
  73 0000 70B5     		push	{r4, r5, r6, lr}
  74 0002 0646     		mov	r6, r0
  75 0004 0C46     		mov	r4, r1
  76 0006 1546     		mov	r5, r2
  77 0008 FFF7FEFF 		bl	_ZN6WizSpi8AssertSSEv
  78 000c 3046     		mov	r0, r6
  79 000e FFF7FEFF 		bl	_ZN6WizSpi11SendAddressEm
  80 0012 2946     		mov	r1, r5
  81 0014 2046     		mov	r0, r4
  82 0016 FFF7FEFF 		bl	_ZN6WizSpi9ReadBurstEPhj
  83 001a BDE87040 		pop	{r4, r5, r6, lr}
  84 001e FFF7FEBF 		b	_ZN6WizSpi9ReleaseSSEv
  85              		.size	_Z16WIZCHIP_READ_BUFmPht, .-_Z16WIZCHIP_READ_BUFmPht
  86 0022 00BF     		.section	.text._Z17WIZCHIP_WRITE_BUFmPKht,"ax",%progbits
  87              		.align	1
  88              		.p2align 2,,3
  89              		.global	_Z17WIZCHIP_WRITE_BUFmPKht
  90              		.syntax unified
  91              		.thumb
  92              		.thumb_func
  93              		.fpu fpv4-sp-d16
  94              		.type	_Z17WIZCHIP_WRITE_BUFmPKht, %function
  95              	_Z17WIZCHIP_WRITE_BUFmPKht:
  96              		@ args = 0, pretend = 0, frame = 0
  97              		@ frame_needed = 0, uses_anonymous_args = 0
  98 0000 70B5     		push	{r4, r5, r6, lr}
  99 0002 0646     		mov	r6, r0
 100 0004 0C46     		mov	r4, r1
 101 0006 1546     		mov	r5, r2
 102 0008 FFF7FEFF 		bl	_ZN6WizSpi8AssertSSEv
 103 000c 46F00400 		orr	r0, r6, #4
 104 0010 FFF7FEFF 		bl	_ZN6WizSpi11SendAddressEm
 105 0014 2946     		mov	r1, r5
 106 0016 2046     		mov	r0, r4
 107 0018 FFF7FEFF 		bl	_ZN6WizSpi9SendBurstEPKhj
 108 001c BDE87040 		pop	{r4, r5, r6, lr}
 109 0020 FFF7FEBF 		b	_ZN6WizSpi9ReleaseSSEv
 110              		.size	_Z17WIZCHIP_WRITE_BUFmPKht, .-_Z17WIZCHIP_WRITE_BUFmPKht
 111              		.section	.text._Z12getSn_TX_FSRh,"ax",%progbits
 112              		.align	1
 113              		.p2align 2,,3
 114              		.global	_Z12getSn_TX_FSRh
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 3


 115              		.syntax unified
 116              		.thumb
 117              		.thumb_func
 118              		.fpu fpv4-sp-d16
 119              		.type	_Z12getSn_TX_FSRh, %function
 120              	_Z12getSn_TX_FSRh:
 121              		@ args = 0, pretend = 0, frame = 0
 122              		@ frame_needed = 0, uses_anonymous_args = 0
 123 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 124 0002 4601     		lsls	r6, r0, #5
 125 0004 0836     		adds	r6, r6, #8
 126 0006 06F50057 		add	r7, r6, #8192
 127 000a 0025     		movs	r5, #0
 128 000c 06F50456 		add	r6, r6, #8448
 129 0010 01E0     		b	.L12
 130              	.L11:
 131 0012 A542     		cmp	r5, r4
 132 0014 17D0     		beq	.L18
 133              	.L12:
 134 0016 3846     		mov	r0, r7
 135 0018 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 136 001c 0402     		lsls	r4, r0, #8
 137 001e 3046     		mov	r0, r6
 138 0020 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 139 0024 A4B2     		uxth	r4, r4
 140 0026 0444     		add	r4, r4, r0
 141 0028 A4B2     		uxth	r4, r4
 142 002a 002C     		cmp	r4, #0
 143 002c F1D0     		beq	.L11
 144 002e 3846     		mov	r0, r7
 145 0030 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 146 0034 0502     		lsls	r5, r0, #8
 147 0036 3046     		mov	r0, r6
 148 0038 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 149 003c ADB2     		uxth	r5, r5
 150 003e 0544     		add	r5, r5, r0
 151 0040 ADB2     		uxth	r5, r5
 152 0042 A542     		cmp	r5, r4
 153 0044 E7D1     		bne	.L12
 154              	.L18:
 155 0046 2846     		mov	r0, r5
 156 0048 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 157              		.size	_Z12getSn_TX_FSRh, .-_Z12getSn_TX_FSRh
 158 004a 00BF     		.section	.text._Z12getSn_RX_RSRh,"ax",%progbits
 159              		.align	1
 160              		.p2align 2,,3
 161              		.global	_Z12getSn_RX_RSRh
 162              		.syntax unified
 163              		.thumb
 164              		.thumb_func
 165              		.fpu fpv4-sp-d16
 166              		.type	_Z12getSn_RX_RSRh, %function
 167              	_Z12getSn_RX_RSRh:
 168              		@ args = 0, pretend = 0, frame = 0
 169              		@ frame_needed = 0, uses_anonymous_args = 0
 170 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
 171 0002 4601     		lsls	r6, r0, #5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 4


 172 0004 0836     		adds	r6, r6, #8
 173 0006 06F51857 		add	r7, r6, #9728
 174 000a 0025     		movs	r5, #0
 175 000c 06F51C56 		add	r6, r6, #9984
 176 0010 01E0     		b	.L21
 177              	.L20:
 178 0012 A542     		cmp	r5, r4
 179 0014 17D0     		beq	.L27
 180              	.L21:
 181 0016 3846     		mov	r0, r7
 182 0018 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 183 001c 0402     		lsls	r4, r0, #8
 184 001e 3046     		mov	r0, r6
 185 0020 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 186 0024 A4B2     		uxth	r4, r4
 187 0026 0444     		add	r4, r4, r0
 188 0028 A4B2     		uxth	r4, r4
 189 002a 002C     		cmp	r4, #0
 190 002c F1D0     		beq	.L20
 191 002e 3846     		mov	r0, r7
 192 0030 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 193 0034 0502     		lsls	r5, r0, #8
 194 0036 3046     		mov	r0, r6
 195 0038 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 196 003c ADB2     		uxth	r5, r5
 197 003e 0544     		add	r5, r5, r0
 198 0040 ADB2     		uxth	r5, r5
 199 0042 A542     		cmp	r5, r4
 200 0044 E7D1     		bne	.L21
 201              	.L27:
 202 0046 2846     		mov	r0, r5
 203 0048 F8BD     		pop	{r3, r4, r5, r6, r7, pc}
 204              		.size	_Z12getSn_RX_RSRh, .-_Z12getSn_RX_RSRh
 205 004a 00BF     		.section	.text._Z13wiz_send_datahPKht,"ax",%progbits
 206              		.align	1
 207              		.p2align 2,,3
 208              		.global	_Z13wiz_send_datahPKht
 209              		.syntax unified
 210              		.thumb
 211              		.thumb_func
 212              		.fpu fpv4-sp-d16
 213              		.type	_Z13wiz_send_datahPKht, %function
 214              	_Z13wiz_send_datahPKht:
 215              		@ args = 0, pretend = 0, frame = 0
 216              		@ frame_needed = 0, uses_anonymous_args = 0
 217 0000 02B9     		cbnz	r2, .L33
 218 0002 7047     		bx	lr
 219              	.L33:
 220 0004 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 221 0008 8500     		lsls	r5, r0, #2
 222 000a 6E1C     		adds	r6, r5, #1
 223 000c F600     		lsls	r6, r6, #3
 224 000e 06F51058 		add	r8, r6, #9216
 225 0012 4046     		mov	r0, r8
 226 0014 1446     		mov	r4, r2
 227 0016 8946     		mov	r9, r1
 228 0018 FFF7FEFF 		bl	_Z12WIZCHIP_READm
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 5


 229 001c 06F51456 		add	r6, r6, #9472
 230 0020 0746     		mov	r7, r0
 231 0022 3046     		mov	r0, r6
 232 0024 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 233 0028 00EB0727 		add	r7, r0, r7, lsl #8
 234 002c BFB2     		uxth	r7, r7
 235 002e 2246     		mov	r2, r4
 236 0030 0235     		adds	r5, r5, #2
 237 0032 3802     		lsls	r0, r7, #8
 238 0034 3C44     		add	r4, r4, r7
 239 0036 4946     		mov	r1, r9
 240 0038 00EBC500 		add	r0, r0, r5, lsl #3
 241 003c A4B2     		uxth	r4, r4
 242 003e FFF7FEFF 		bl	_Z17WIZCHIP_WRITE_BUFmPKht
 243 0042 4046     		mov	r0, r8
 244 0044 210A     		lsrs	r1, r4, #8
 245 0046 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 246 004a E1B2     		uxtb	r1, r4
 247 004c 3046     		mov	r0, r6
 248 004e BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 249 0052 FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 250              		.size	_Z13wiz_send_datahPKht, .-_Z13wiz_send_datahPKht
 251 0056 00BF     		.section	.text._Z16wiz_send_data_athPKhtt,"ax",%progbits
 252              		.align	1
 253              		.p2align 2,,3
 254              		.global	_Z16wiz_send_data_athPKhtt
 255              		.syntax unified
 256              		.thumb
 257              		.thumb_func
 258              		.fpu fpv4-sp-d16
 259              		.type	_Z16wiz_send_data_athPKhtt, %function
 260              	_Z16wiz_send_data_athPKhtt:
 261              		@ args = 0, pretend = 0, frame = 0
 262              		@ frame_needed = 0, uses_anonymous_args = 0
 263              		@ link register save eliminated.
 264 0000 02B9     		cbnz	r2, .L36
 265 0002 7047     		bx	lr
 266              	.L36:
 267 0004 4001     		lsls	r0, r0, #5
 268 0006 1030     		adds	r0, r0, #16
 269 0008 00EB0320 		add	r0, r0, r3, lsl #8
 270 000c FFF7FEBF 		b	_Z17WIZCHIP_WRITE_BUFmPKht
 271              		.size	_Z16wiz_send_data_athPKhtt, .-_Z16wiz_send_data_athPKhtt
 272              		.section	.text._Z13wiz_recv_datahPht,"ax",%progbits
 273              		.align	1
 274              		.p2align 2,,3
 275              		.global	_Z13wiz_recv_datahPht
 276              		.syntax unified
 277              		.thumb
 278              		.thumb_func
 279              		.fpu fpv4-sp-d16
 280              		.type	_Z13wiz_recv_datahPht, %function
 281              	_Z13wiz_recv_datahPht:
 282              		@ args = 0, pretend = 0, frame = 0
 283              		@ frame_needed = 0, uses_anonymous_args = 0
 284 0000 02B9     		cbnz	r2, .L42
 285 0002 7047     		bx	lr
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 6


 286              	.L42:
 287 0004 2DE9F843 		push	{r3, r4, r5, r6, r7, r8, r9, lr}
 288 0008 8500     		lsls	r5, r0, #2
 289 000a 6E1C     		adds	r6, r5, #1
 290 000c F600     		lsls	r6, r6, #3
 291 000e 06F52058 		add	r8, r6, #10240
 292 0012 4046     		mov	r0, r8
 293 0014 1446     		mov	r4, r2
 294 0016 8946     		mov	r9, r1
 295 0018 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 296 001c 06F52456 		add	r6, r6, #10496
 297 0020 0746     		mov	r7, r0
 298 0022 3046     		mov	r0, r6
 299 0024 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 300 0028 00EB0727 		add	r7, r0, r7, lsl #8
 301 002c BFB2     		uxth	r7, r7
 302 002e 2246     		mov	r2, r4
 303 0030 0335     		adds	r5, r5, #3
 304 0032 3802     		lsls	r0, r7, #8
 305 0034 3C44     		add	r4, r4, r7
 306 0036 4946     		mov	r1, r9
 307 0038 00EBC500 		add	r0, r0, r5, lsl #3
 308 003c A4B2     		uxth	r4, r4
 309 003e FFF7FEFF 		bl	_Z16WIZCHIP_READ_BUFmPht
 310 0042 4046     		mov	r0, r8
 311 0044 210A     		lsrs	r1, r4, #8
 312 0046 FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 313 004a E1B2     		uxtb	r1, r4
 314 004c 3046     		mov	r0, r6
 315 004e BDE8F843 		pop	{r3, r4, r5, r6, r7, r8, r9, lr}
 316 0052 FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 317              		.size	_Z13wiz_recv_datahPht, .-_Z13wiz_recv_datahPht
 318 0056 00BF     		.section	.text._Z16wiz_recv_data_athPhtt,"ax",%progbits
 319              		.align	1
 320              		.p2align 2,,3
 321              		.global	_Z16wiz_recv_data_athPhtt
 322              		.syntax unified
 323              		.thumb
 324              		.thumb_func
 325              		.fpu fpv4-sp-d16
 326              		.type	_Z16wiz_recv_data_athPhtt, %function
 327              	_Z16wiz_recv_data_athPhtt:
 328              		@ args = 0, pretend = 0, frame = 0
 329              		@ frame_needed = 0, uses_anonymous_args = 0
 330              		@ link register save eliminated.
 331 0000 02B9     		cbnz	r2, .L45
 332 0002 7047     		bx	lr
 333              	.L45:
 334 0004 4001     		lsls	r0, r0, #5
 335 0006 1830     		adds	r0, r0, #24
 336 0008 00EB0320 		add	r0, r0, r3, lsl #8
 337 000c FFF7FEBF 		b	_Z16WIZCHIP_READ_BUFmPht
 338              		.size	_Z16wiz_recv_data_athPhtt, .-_Z16wiz_recv_data_athPhtt
 339              		.section	.text._Z15wiz_recv_ignoreht,"ax",%progbits
 340              		.align	1
 341              		.p2align 2,,3
 342              		.global	_Z15wiz_recv_ignoreht
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccP44LTb.s 			page 7


 343              		.syntax unified
 344              		.thumb
 345              		.thumb_func
 346              		.fpu fpv4-sp-d16
 347              		.type	_Z15wiz_recv_ignoreht, %function
 348              	_Z15wiz_recv_ignoreht:
 349              		@ args = 0, pretend = 0, frame = 0
 350              		@ frame_needed = 0, uses_anonymous_args = 0
 351 0000 2DE9D841 		push	{r3, r4, r6, r7, r8, lr}
 352 0004 4601     		lsls	r6, r0, #5
 353 0006 0836     		adds	r6, r6, #8
 354 0008 06F52057 		add	r7, r6, #10240
 355 000c 3846     		mov	r0, r7
 356 000e 0C46     		mov	r4, r1
 357 0010 FFF7FEFF 		bl	_Z12WIZCHIP_READm
 358 0014 06F52456 		add	r6, r6, #10496
 359 0018 8046     		mov	r8, r0
 360 001a 3046     		mov	r0, r6
 361 001c FFF7FEFF 		bl	_Z12WIZCHIP_READm
 362 0020 0444     		add	r4, r4, r0
 363 0022 04EB0824 		add	r4, r4, r8, lsl #8
 364 0026 A4B2     		uxth	r4, r4
 365 0028 3846     		mov	r0, r7
 366 002a 210A     		lsrs	r1, r4, #8
 367 002c FFF7FEFF 		bl	_Z13WIZCHIP_WRITEmh
 368 0030 E1B2     		uxtb	r1, r4
 369 0032 3046     		mov	r0, r6
 370 0034 BDE8D841 		pop	{r3, r4, r6, r7, r8, lr}
 371 0038 FFF7FEBF 		b	_Z13WIZCHIP_WRITEmh
 372              		.size	_Z15wiz_recv_ignoreht, .-_Z15wiz_recv_ignoreht
 373              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 374              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 375              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 376              	_ZL28cpu_irq_prev_interrupt_state:
 377 0000 00       		.space	1
 378              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 379              		.align	2
 380              		.type	_ZL32cpu_irq_critical_section_counter, %object
 381              		.size	_ZL32cpu_irq_critical_section_counter, 4
 382              	_ZL32cpu_irq_critical_section_counter:
 383 0000 00000000 		.space	4
 384              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
