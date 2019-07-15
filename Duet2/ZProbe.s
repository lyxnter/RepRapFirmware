ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTPDuc8.s 			page 1


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
  13              		.file	"ZProbe.cpp"
  14              		.text
  15              		.section	.text._ZN6ZProbe4InitEf,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN6ZProbe4InitEf
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN6ZProbe4InitEf, %function
  24              	_ZN6ZProbe4InitEf:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 30B4     		push	{r4, r5}
  29 0002 4FF4FA71 		mov	r1, #500
  30 0006 0E4A     		ldr	r2, .L4
  31 0008 0160     		str	r1, [r0]
  32 000a 0261     		str	r2, [r0, #16]	@ float
  33 000c 0D49     		ldr	r1, .L4+4
  34 000e 0E4D     		ldr	r5, .L4+8
  35 0010 0E4C     		ldr	r4, .L4+12
  36 0012 8161     		str	r1, [r0, #24]	@ float
  37 0014 4FF08042 		mov	r2, #1073741824
  38 0018 0023     		movs	r3, #0
  39 001a 0121     		movs	r1, #1
  40 001c C261     		str	r2, [r0, #28]	@ float
  41 001e 0022     		movs	r2, #0
  42 0020 0562     		str	r5, [r0, #32]	@ float
  43 0022 8462     		str	r4, [r0, #40]	@ float
  44 0024 80ED030A 		vstr.32	s0, [r0, #12]
  45 0028 80F82C10 		strb	r1, [r0, #44]
  46 002c 8360     		str	r3, [r0, #8]	@ float
  47 002e 4360     		str	r3, [r0, #4]	@ float
  48 0030 4361     		str	r3, [r0, #20]	@ float
  49 0032 4362     		str	r3, [r0, #36]	@ float
  50 0034 80F82E20 		strb	r2, [r0, #46]
  51 0038 80F82D20 		strb	r2, [r0, #45]
  52 003c 30BC     		pop	{r4, r5}
  53 003e 7047     		bx	lr
  54              	.L5:
  55              		.align	2
  56              	.L4:
  57 0040 0000A041 		.word	1101004800
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTPDuc8.s 			page 2


  58 0044 0000A040 		.word	1084227584
  59 0048 0000C842 		.word	1120403456
  60 004c 8FC2F53C 		.word	1022739087
  61              		.size	_ZN6ZProbe4InitEf, .-_ZN6ZProbe4InitEf
  62              		.section	.text._ZNK6ZProbe13GetStopHeightEf,"ax",%progbits
  63              		.align	1
  64              		.p2align 2,,3
  65              		.global	_ZNK6ZProbe13GetStopHeightEf
  66              		.syntax unified
  67              		.thumb
  68              		.thumb_func
  69              		.fpu fpv4-sp-d16
  70              		.type	_ZNK6ZProbe13GetStopHeightEf, %function
  71              	_ZNK6ZProbe13GetStopHeightEf:
  72              		@ args = 0, pretend = 0, frame = 0
  73              		@ frame_needed = 0, uses_anonymous_args = 0
  74              		@ link register save eliminated.
  75 0000 D0ED047A 		vldr.32	s15, [r0, #16]
  76 0004 D0ED056A 		vldr.32	s13, [r0, #20]
  77 0008 90ED037A 		vldr.32	s14, [r0, #12]
  78 000c 30EE670A 		vsub.f32	s0, s0, s15
  79 0010 A0EE267A 		vfma.f32	s14, s0, s13
  80 0014 B0EE470A 		vmov.f32	s0, s14
  81 0018 7047     		bx	lr
  82              		.size	_ZNK6ZProbe13GetStopHeightEf, .-_ZNK6ZProbe13GetStopHeightEf
  83              		.global	__aeabi_f2d
  84 001a 00BF     		.section	.text._ZNK6ZProbe15WriteParametersEP9FileStorej,"ax",%progbits
  85              		.align	1
  86              		.p2align 2,,3
  87              		.global	_ZNK6ZProbe15WriteParametersEP9FileStorej
  88              		.syntax unified
  89              		.thumb
  90              		.thumb_func
  91              		.fpu fpv4-sp-d16
  92              		.type	_ZNK6ZProbe15WriteParametersEP9FileStorej, %function
  93              	_ZNK6ZProbe15WriteParametersEP9FileStorej:
  94              		@ args = 0, pretend = 0, frame = 0
  95              		@ frame_needed = 0, uses_anonymous_args = 0
  96 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
  97 0004 0446     		mov	r4, r0
  98 0006 86B0     		sub	sp, sp, #24
  99 0008 C068     		ldr	r0, [r0, #12]	@ float
 100 000a D4F80080 		ldr	r8, [r4]
 101 000e 0F4D     		ldr	r5, .L9
 102 0010 1746     		mov	r7, r2
 103 0012 0E46     		mov	r6, r1
 104 0014 FFF7FEFF 		bl	__aeabi_f2d
 105 0018 CDE90401 		strd	r0, [sp, #16]
 106 001c A068     		ldr	r0, [r4, #8]	@ float
 107 001e FFF7FEFF 		bl	__aeabi_f2d
 108 0022 CDE90201 		strd	r0, [sp, #8]
 109 0026 6068     		ldr	r0, [r4, #4]	@ float
 110 0028 FFF7FEFF 		bl	__aeabi_f2d
 111 002c 4346     		mov	r3, r8
 112 002e CDE90001 		strd	r0, [sp]
 113 0032 3A46     		mov	r2, r7
 114 0034 2846     		mov	r0, r5
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccTPDuc8.s 			page 3


 115 0036 0649     		ldr	r1, .L9+4
 116 0038 FFF7FEFF 		bl	_ZNK9StringRef6printfEPKcz
 117 003c 2968     		ldr	r1, [r5]
 118 003e 3046     		mov	r0, r6
 119 0040 06B0     		add	sp, sp, #24
 120              		@ sp needed
 121 0042 BDE8F041 		pop	{r4, r5, r6, r7, r8, lr}
 122 0046 FFF7FEBF 		b	_ZN9FileStore5WriteEPKc
 123              	.L10:
 124 004a 00BF     		.align	2
 125              	.L9:
 126 004c 00000000 		.word	scratchString
 127 0050 00000000 		.word	.LC0
 128              		.size	_ZNK6ZProbe15WriteParametersEP9FileStorej, .-_ZNK6ZProbe15WriteParametersEP9FileStorej
 129              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 130              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 131              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 132              	_ZL28cpu_irq_prev_interrupt_state:
 133 0000 00       		.space	1
 134              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 135              		.align	2
 136              		.type	_ZL32cpu_irq_critical_section_counter, %object
 137              		.size	_ZL32cpu_irq_critical_section_counter, 4
 138              	_ZL32cpu_irq_critical_section_counter:
 139 0000 00000000 		.space	4
 140              		.section	.rodata._ZNK6ZProbe15WriteParametersEP9FileStorej.str1.4,"aMS",%progbits,1
 141              		.align	2
 142              	.LC0:
 143 0000 47333120 		.ascii	"G31 T%u P%lu X%.1f Y%.1f Z%.2f\012\000"
 143      54257520 
 143      50256C75 
 143      2058252E 
 143      31662059 
 144              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
