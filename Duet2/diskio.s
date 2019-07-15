ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccABpx64.s 			page 1


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
  13              		.file	"diskio.c"
  14              		.text
  15              		.section	.text.disk_initialize,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	disk_initialize
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	disk_initialize, %function
  24              	disk_initialize:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 0228     		cmp	r0, #2
  28 0002 0CD8     		bhi	.L14
  29 0004 10B5     		push	{r4, lr}
  30 0006 0446     		mov	r4, r0
  31 0008 FFF7FEFF 		bl	mem_test_unit_ready
  32 000c 0328     		cmp	r0, #3
  33 000e 08D1     		bne	.L4
  34 0010 2046     		mov	r0, r4
  35 0012 FFF7FEFF 		bl	mem_test_unit_ready
  36 0016 0328     		cmp	r0, #3
  37 0018 03D1     		bne	.L4
  38              	.L5:
  39 001a 0120     		movs	r0, #1
  40 001c 10BD     		pop	{r4, pc}
  41              	.L14:
  42 001e 0120     		movs	r0, #1
  43 0020 7047     		bx	lr
  44              	.L4:
  45 0022 0028     		cmp	r0, #0
  46 0024 F9D1     		bne	.L5
  47 0026 2046     		mov	r0, r4
  48 0028 FFF7FEFF 		bl	mem_wr_protect
  49 002c 0028     		cmp	r0, #0
  50 002e 14BF     		ite	ne
  51 0030 0420     		movne	r0, #4
  52 0032 0020     		moveq	r0, #0
  53 0034 10BD     		pop	{r4, pc}
  54              		.size	disk_initialize, .-disk_initialize
  55 0036 00BF     		.section	.text.disk_status,"ax",%progbits
  56              		.align	1
  57              		.p2align 2,,3
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccABpx64.s 			page 2


  58              		.global	disk_status
  59              		.syntax unified
  60              		.thumb
  61              		.thumb_func
  62              		.fpu fpv4-sp-d16
  63              		.type	disk_status, %function
  64              	disk_status:
  65              		@ args = 0, pretend = 0, frame = 0
  66              		@ frame_needed = 0, uses_anonymous_args = 0
  67 0000 08B5     		push	{r3, lr}
  68 0002 FFF7FEFF 		bl	mem_test_unit_ready
  69 0006 18B1     		cbz	r0, .L17
  70 0008 0228     		cmp	r0, #2
  71 000a 0CBF     		ite	eq
  72 000c 0320     		moveq	r0, #3
  73 000e 0120     		movne	r0, #1
  74              	.L17:
  75 0010 08BD     		pop	{r3, pc}
  76              		.size	disk_status, .-disk_status
  77 0012 00BF     		.section	.text.disk_read,"ax",%progbits
  78              		.align	1
  79              		.p2align 2,,3
  80              		.global	disk_read
  81              		.syntax unified
  82              		.thumb
  83              		.thumb_func
  84              		.fpu fpv4-sp-d16
  85              		.type	disk_read, %function
  86              	disk_read:
  87              		@ args = 0, pretend = 0, frame = 8
  88              		@ frame_needed = 0, uses_anonymous_args = 0
  89 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
  90 0004 82B0     		sub	sp, sp, #8
  91 0006 8846     		mov	r8, r1
  92 0008 1646     		mov	r6, r2
  93 000a 1F46     		mov	r7, r3
  94 000c 0546     		mov	r5, r0
  95 000e FFF7FEFF 		bl	mem_sector_size
  96 0012 18B9     		cbnz	r0, .L26
  97 0014 0120     		movs	r0, #1
  98 0016 02B0     		add	sp, sp, #8
  99              		@ sp needed
 100 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 101              	.L26:
 102 001c 0446     		mov	r4, r0
 103 001e 01A9     		add	r1, sp, #4
 104 0020 2846     		mov	r0, r5
 105 0022 FFF7FEFF 		bl	mem_read_capacity
 106 0026 019A     		ldr	r2, [sp, #4]
 107 0028 17FB04F3 		smulbb	r3, r7, r4
 108 002c 3344     		add	r3, r3, r6
 109 002e 02FB0444 		mla	r4, r2, r4, r4
 110 0032 A342     		cmp	r3, r4
 111 0034 0BD8     		bhi	.L24
 112 0036 3B46     		mov	r3, r7
 113 0038 4246     		mov	r2, r8
 114 003a 3146     		mov	r1, r6
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccABpx64.s 			page 3


 115 003c 2846     		mov	r0, r5
 116 003e FFF7FEFF 		bl	memory_2_ram
 117 0042 0030     		adds	r0, r0, #0
 118 0044 18BF     		it	ne
 119 0046 0120     		movne	r0, #1
 120 0048 02B0     		add	sp, sp, #8
 121              		@ sp needed
 122 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 123              	.L24:
 124 004e 0420     		movs	r0, #4
 125 0050 02B0     		add	sp, sp, #8
 126              		@ sp needed
 127 0052 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 128              		.size	disk_read, .-disk_read
 129 0056 00BF     		.section	.text.disk_write,"ax",%progbits
 130              		.align	1
 131              		.p2align 2,,3
 132              		.global	disk_write
 133              		.syntax unified
 134              		.thumb
 135              		.thumb_func
 136              		.fpu fpv4-sp-d16
 137              		.type	disk_write, %function
 138              	disk_write:
 139              		@ args = 0, pretend = 0, frame = 8
 140              		@ frame_needed = 0, uses_anonymous_args = 0
 141 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
 142 0004 82B0     		sub	sp, sp, #8
 143 0006 8846     		mov	r8, r1
 144 0008 1646     		mov	r6, r2
 145 000a 1F46     		mov	r7, r3
 146 000c 0546     		mov	r5, r0
 147 000e FFF7FEFF 		bl	mem_sector_size
 148 0012 18B9     		cbnz	r0, .L32
 149 0014 0120     		movs	r0, #1
 150 0016 02B0     		add	sp, sp, #8
 151              		@ sp needed
 152 0018 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 153              	.L32:
 154 001c 0446     		mov	r4, r0
 155 001e 01A9     		add	r1, sp, #4
 156 0020 2846     		mov	r0, r5
 157 0022 FFF7FEFF 		bl	mem_read_capacity
 158 0026 019A     		ldr	r2, [sp, #4]
 159 0028 17FB04F3 		smulbb	r3, r7, r4
 160 002c 3344     		add	r3, r3, r6
 161 002e 02FB0444 		mla	r4, r2, r4, r4
 162 0032 A342     		cmp	r3, r4
 163 0034 0BD8     		bhi	.L30
 164 0036 3B46     		mov	r3, r7
 165 0038 4246     		mov	r2, r8
 166 003a 3146     		mov	r1, r6
 167 003c 2846     		mov	r0, r5
 168 003e FFF7FEFF 		bl	ram_2_memory
 169 0042 0030     		adds	r0, r0, #0
 170 0044 18BF     		it	ne
 171 0046 0120     		movne	r0, #1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccABpx64.s 			page 4


 172 0048 02B0     		add	sp, sp, #8
 173              		@ sp needed
 174 004a BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 175              	.L30:
 176 004e 0420     		movs	r0, #4
 177 0050 02B0     		add	sp, sp, #8
 178              		@ sp needed
 179 0052 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 180              		.size	disk_write, .-disk_write
 181 0056 00BF     		.section	.text.disk_ioctl,"ax",%progbits
 182              		.align	1
 183              		.p2align 2,,3
 184              		.global	disk_ioctl
 185              		.syntax unified
 186              		.thumb
 187              		.thumb_func
 188              		.fpu fpv4-sp-d16
 189              		.type	disk_ioctl, %function
 190              	disk_ioctl:
 191              		@ args = 0, pretend = 0, frame = 8
 192              		@ frame_needed = 0, uses_anonymous_args = 0
 193 0000 10B5     		push	{r4, lr}
 194 0002 1446     		mov	r4, r2
 195 0004 82B0     		sub	sp, sp, #8
 196 0006 0329     		cmp	r1, #3
 197 0008 2BD8     		bhi	.L40
 198 000a DFE801F0 		tbb	[pc, r1]
 199              	.L36:
 200 000e 1F       		.byte	(.L35-.L36)/2
 201 000f 16       		.byte	(.L37-.L36)/2
 202 0010 07       		.byte	(.L38-.L36)/2
 203 0011 02       		.byte	(.L39-.L36)/2
 204              		.p2align 1
 205              	.L39:
 206 0012 0123     		movs	r3, #1
 207 0014 1360     		str	r3, [r2]
 208 0016 0020     		movs	r0, #0
 209              	.L34:
 210 0018 02B0     		add	sp, sp, #8
 211              		@ sp needed
 212 001a 10BD     		pop	{r4, pc}
 213              	.L38:
 214 001c FFF7FEFF 		bl	mem_sector_size
 215 0020 0828     		cmp	r0, #8
 216 0022 1BD8     		bhi	.L42
 217 0024 4FF48B73 		mov	r3, #278
 218 0028 23FA00F0 		lsr	r0, r3, r0
 219 002c C043     		mvns	r0, r0
 220 002e 10F00100 		ands	r0, r0, #1
 221 0032 13D1     		bne	.L42
 222 0034 2070     		strb	r0, [r4]
 223 0036 02B0     		add	sp, sp, #8
 224              		@ sp needed
 225 0038 10BD     		pop	{r4, pc}
 226              	.L37:
 227 003a 01A9     		add	r1, sp, #4
 228 003c FFF7FEFF 		bl	mem_read_capacity
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccABpx64.s 			page 5


 229 0040 019B     		ldr	r3, [sp, #4]
 230 0042 0020     		movs	r0, #0
 231 0044 0133     		adds	r3, r3, #1
 232 0046 2360     		str	r3, [r4]
 233 0048 02B0     		add	sp, sp, #8
 234              		@ sp needed
 235 004a 10BD     		pop	{r4, pc}
 236              	.L35:
 237 004c FFF7FEFF 		bl	mem_test_unit_ready
 238 0050 0028     		cmp	r0, #0
 239 0052 0CBF     		ite	eq
 240 0054 0020     		moveq	r0, #0
 241 0056 0320     		movne	r0, #3
 242 0058 02B0     		add	sp, sp, #8
 243              		@ sp needed
 244 005a 10BD     		pop	{r4, pc}
 245              	.L42:
 246 005c 0120     		movs	r0, #1
 247 005e 02B0     		add	sp, sp, #8
 248              		@ sp needed
 249 0060 10BD     		pop	{r4, pc}
 250              	.L40:
 251 0062 0420     		movs	r0, #4
 252 0064 D8E7     		b	.L34
 253              		.size	disk_ioctl, .-disk_ioctl
 254 0066 00BF     		.section	.bss.cpu_irq_critical_section_counter,"aw",%nobits
 255              		.align	2
 256              		.type	cpu_irq_critical_section_counter, %object
 257              		.size	cpu_irq_critical_section_counter, 4
 258              	cpu_irq_critical_section_counter:
 259 0000 00000000 		.space	4
 260              		.section	.bss.cpu_irq_prev_interrupt_state,"aw",%nobits
 261              		.type	cpu_irq_prev_interrupt_state, %object
 262              		.size	cpu_irq_prev_interrupt_state, 1
 263              	cpu_irq_prev_interrupt_state:
 264 0000 00       		.space	1
 265              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
