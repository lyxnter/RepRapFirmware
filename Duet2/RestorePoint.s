ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvlINEC.s 			page 1


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
  13              		.file	"RestorePoint.cpp"
  14              		.text
  15              		.section	.text._ZN12RestorePointC2Ev,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN12RestorePointC2Ev
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN12RestorePointC2Ev, %function
  24              	_ZN12RestorePointC2Ev:
  25              		@ args = 0, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27              		@ link register save eliminated.
  28 0000 10B4     		push	{r4}
  29 0002 0022     		movs	r2, #0
  30 0004 0346     		mov	r3, r0
  31 0006 00F12401 		add	r1, r0, #36
  32              	.L2:
  33 000a 43F8042B 		str	r2, [r3], #4	@ float
  34 000e 8B42     		cmp	r3, r1
  35 0010 FBD1     		bne	.L2
  36 0012 064C     		ldr	r4, .L6
  37 0014 4462     		str	r4, [r0, #36]	@ float
  38 0016 4FF0FF33 		mov	r3, #-1
  39 001a 0021     		movs	r1, #0
  40 001c 8262     		str	r2, [r0, #40]	@ float
  41 001e C262     		str	r2, [r0, #44]	@ float
  42 0020 0363     		str	r3, [r0, #48]
  43 0022 8363     		str	r3, [r0, #56]
  44 0024 8186     		strh	r1, [r0, #52]	@ movhi
  45 0026 5DF8044B 		ldr	r4, [sp], #4
  46 002a 7047     		bx	lr
  47              	.L7:
  48              		.align	2
  49              	.L6:
  50 002c 01004842 		.word	1112014849
  51              		.size	_ZN12RestorePointC2Ev, .-_ZN12RestorePointC2Ev
  52              		.global	_ZN12RestorePointC1Ev
  53              		.thumb_set _ZN12RestorePointC1Ev,_ZN12RestorePointC2Ev
  54              		.section	.text._ZN12RestorePoint4InitEv,"ax",%progbits
  55              		.align	1
  56              		.p2align 2,,3
  57              		.global	_ZN12RestorePoint4InitEv
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccvlINEC.s 			page 2


  58              		.syntax unified
  59              		.thumb
  60              		.thumb_func
  61              		.fpu fpv4-sp-d16
  62              		.type	_ZN12RestorePoint4InitEv, %function
  63              	_ZN12RestorePoint4InitEv:
  64              		@ args = 0, pretend = 0, frame = 0
  65              		@ frame_needed = 0, uses_anonymous_args = 0
  66              		@ link register save eliminated.
  67 0000 10B4     		push	{r4}
  68 0002 0022     		movs	r2, #0
  69 0004 0346     		mov	r3, r0
  70 0006 00F12401 		add	r1, r0, #36
  71              	.L9:
  72 000a 43F8042B 		str	r2, [r3], #4	@ float
  73 000e 8B42     		cmp	r3, r1
  74 0010 FBD1     		bne	.L9
  75 0012 064C     		ldr	r4, .L12
  76 0014 4462     		str	r4, [r0, #36]	@ float
  77 0016 4FF0FF33 		mov	r3, #-1
  78 001a 0021     		movs	r1, #0
  79 001c 8262     		str	r2, [r0, #40]	@ float
  80 001e C262     		str	r2, [r0, #44]	@ float
  81 0020 0363     		str	r3, [r0, #48]
  82 0022 8363     		str	r3, [r0, #56]
  83 0024 8186     		strh	r1, [r0, #52]	@ movhi
  84 0026 5DF8044B 		ldr	r4, [sp], #4
  85 002a 7047     		bx	lr
  86              	.L13:
  87              		.align	2
  88              	.L12:
  89 002c 01004842 		.word	1112014849
  90              		.size	_ZN12RestorePoint4InitEv, .-_ZN12RestorePoint4InitEv
  91              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
  92              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
  93              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
  94              	_ZL28cpu_irq_prev_interrupt_state:
  95 0000 00       		.space	1
  96              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
  97              		.align	2
  98              		.type	_ZL32cpu_irq_critical_section_counter, %object
  99              		.size	_ZL32cpu_irq_critical_section_counter, 4
 100              	_ZL32cpu_irq_critical_section_counter:
 101 0000 00000000 		.space	4
 102              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
