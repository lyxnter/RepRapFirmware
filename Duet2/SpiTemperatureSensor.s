ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKcMFpp.s 			page 1


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
  13              		.file	"SpiTemperatureSensor.cpp"
  14              		.text
  15              		.section	.text._ZN20SpiTemperatureSensorC2EjPKcjhm,"ax",%progbits
  16              		.align	1
  17              		.p2align 2,,3
  18              		.global	_ZN20SpiTemperatureSensorC2EjPKcjhm
  19              		.syntax unified
  20              		.thumb
  21              		.thumb_func
  22              		.fpu fpv4-sp-d16
  23              		.type	_ZN20SpiTemperatureSensorC2EjPKcjhm, %function
  24              	_ZN20SpiTemperatureSensorC2EjPKcjhm:
  25              		@ args = 8, pretend = 0, frame = 0
  26              		@ frame_needed = 0, uses_anonymous_args = 0
  27 0000 F8B5     		push	{r3, r4, r5, r6, r7, lr}
  28 0002 079D     		ldr	r5, [sp, #28]
  29 0004 9DF81870 		ldrb	r7, [sp, #24]	@ zero_extendqisi2
  30 0008 0446     		mov	r4, r0
  31 000a 1E46     		mov	r6, r3
  32 000c FFF7FEFF 		bl	_ZN17TemperatureSensorC2EjPKc
  33 0010 074B     		ldr	r3, .L4
  34 0012 0848     		ldr	r0, .L4+4
  35 0014 9E5D     		ldrb	r6, [r3, r6]	@ zero_extendqisi2
  36 0016 E774     		strb	r7, [r4, #19]
  37 0018 0022     		movs	r2, #0
  38 001a 0021     		movs	r1, #0
  39 001c 0B23     		movs	r3, #11
  40 001e 2674     		strb	r6, [r4, #16]
  41 0020 2060     		str	r0, [r4]
  42 0022 6561     		str	r5, [r4, #20]
  43 0024 6174     		strb	r1, [r4, #17]
  44 0026 E261     		str	r2, [r4, #28]	@ float
  45 0028 84F82030 		strb	r3, [r4, #32]
  46 002c 2046     		mov	r0, r4
  47 002e F8BD     		pop	{r3, r4, r5, r6, r7, pc}
  48              	.L5:
  49              		.align	2
  50              	.L4:
  51 0030 00000000 		.word	.LANCHOR0
  52 0034 08000000 		.word	_ZTV20SpiTemperatureSensor+8
  53              		.size	_ZN20SpiTemperatureSensorC2EjPKcjhm, .-_ZN20SpiTemperatureSensorC2EjPKcjhm
  54              		.global	_ZN20SpiTemperatureSensorC1EjPKcjhm
  55              		.thumb_set _ZN20SpiTemperatureSensorC1EjPKcjhm,_ZN20SpiTemperatureSensorC2EjPKcjhm
  56              		.section	.text._ZN20SpiTemperatureSensor7InitSpiEv,"ax",%progbits
  57              		.align	1
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKcMFpp.s 			page 2


  58              		.p2align 2,,3
  59              		.global	_ZN20SpiTemperatureSensor7InitSpiEv
  60              		.syntax unified
  61              		.thumb
  62              		.thumb_func
  63              		.fpu fpv4-sp-d16
  64              		.type	_ZN20SpiTemperatureSensor7InitSpiEv, %function
  65              	_ZN20SpiTemperatureSensor7InitSpiEv:
  66              		@ args = 0, pretend = 0, frame = 0
  67              		@ frame_needed = 0, uses_anonymous_args = 0
  68 0000 10B5     		push	{r4, lr}
  69 0002 0821     		movs	r1, #8
  70 0004 0446     		mov	r4, r0
  71 0006 1030     		adds	r0, r0, #16
  72 0008 FFF7FEFF 		bl	sspi_master_init
  73 000c FFF7FEFF 		bl	millis
  74 0010 A061     		str	r0, [r4, #24]
  75 0012 10BD     		pop	{r4, pc}
  76              		.size	_ZN20SpiTemperatureSensor7InitSpiEv, .-_ZN20SpiTemperatureSensor7InitSpiEv
  77              		.section	.text._ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm,"ax",%progbits
  78              		.align	1
  79              		.p2align 2,,3
  80              		.global	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm
  81              		.syntax unified
  82              		.thumb
  83              		.thumb_func
  84              		.fpu fpv4-sp-d16
  85              		.type	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm, %function
  86              	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm:
  87              		@ args = 0, pretend = 0, frame = 8
  88              		@ frame_needed = 0, uses_anonymous_args = 0
  89 0000 2DE9F041 		push	{r4, r5, r6, r7, r8, lr}
  90 0004 82B0     		sub	sp, sp, #8
  91 0006 0546     		mov	r5, r0
  92 0008 8846     		mov	r8, r1
  93 000a 1746     		mov	r7, r2
  94 000c 1E46     		mov	r6, r3
  95 000e FFF7FEFF 		bl	sspi_acquire
  96 0012 0028     		cmp	r0, #0
  97 0014 34D0     		beq	.L12
  98 0016 1035     		adds	r5, r5, #16
  99 0018 2846     		mov	r0, r5
 100 001a 2824     		movs	r4, #40
 101 001c FFF7FEFF 		bl	sspi_master_setup_device
 102 0020 2346     		mov	r3, r4
 103              		.syntax unified
 104              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 105              		L_78_delayMicroseconds:
 106 0022 013B     		subs   r3, #1
 107 0024 FDD1     		bne    L_78_delayMicroseconds
 108              	
 109              	@ 0 "" 2
 110              		.thumb
 111              		.syntax unified
 112 0026 2846     		mov	r0, r5
 113 0028 FFF7FEFF 		bl	sspi_select_device
 114 002c 2346     		mov	r3, r4
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKcMFpp.s 			page 3


 115              		.syntax unified
 116              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 117              		L_82_delayMicroseconds:
 118 002e 013B     		subs   r3, #1
 119 0030 FDD1     		bne    L_82_delayMicroseconds
 120              	
 121              	@ 0 "" 2
 122              		.thumb
 123              		.syntax unified
 124 0032 4046     		mov	r0, r8
 125 0034 6946     		mov	r1, sp
 126 0036 3A46     		mov	r2, r7
 127 0038 FFF7FEFF 		bl	sspi_transceive_packet
 128 003c 2346     		mov	r3, r4
 129 003e 8046     		mov	r8, r0
 130              		.syntax unified
 131              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 132              		L_89_delayMicroseconds:
 133 0040 013B     		subs   r3, #1
 134 0042 FDD1     		bne    L_89_delayMicroseconds
 135              	
 136              	@ 0 "" 2
 137              		.thumb
 138              		.syntax unified
 139 0044 2846     		mov	r0, r5
 140 0046 FFF7FEFF 		bl	sspi_deselect_device
 141              		.syntax unified
 142              	@ 83 "C:\Users\thomas.camguilhem\Documents\Duet Firmwares\RepRapFirmware-1.21_lynxrev_1.7\CoreNG\co
 143              		L_92_delayMicroseconds:
 144 004a 013C     		subs   r4, #1
 145 004c FDD1     		bne    L_92_delayMicroseconds
 146              	
 147              	@ 0 "" 2
 148              		.thumb
 149              		.syntax unified
 150 004e FFF7FEFF 		bl	sspi_release
 151 0052 B8F1000F 		cmp	r8, #0
 152 0056 17D1     		bne	.L13
 153 0058 9DF80010 		ldrb	r1, [sp]	@ zero_extendqisi2
 154 005c 3160     		str	r1, [r6]
 155 005e 012F     		cmp	r7, #1
 156 0060 0AD9     		bls	.L10
 157 0062 0DEB0702 		add	r2, sp, r7
 158 0066 0DF10103 		add	r3, sp, #1
 159              	.L11:
 160 006a 13F8010B 		ldrb	r0, [r3], #1	@ zero_extendqisi2
 161 006e 9A42     		cmp	r2, r3
 162 0070 40EA0121 		orr	r1, r0, r1, lsl #8
 163 0074 F9D1     		bne	.L11
 164 0076 3160     		str	r1, [r6]
 165              	.L10:
 166 0078 0020     		movs	r0, #0
 167 007a 02B0     		add	sp, sp, #8
 168              		@ sp needed
 169 007c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 170              	.L12:
 171 0080 0820     		movs	r0, #8
ARM GAS  C:\Users\THOMAS~1.CAM\AppData\Local\Temp\ccKcMFpp.s 			page 4


 172 0082 02B0     		add	sp, sp, #8
 173              		@ sp needed
 174 0084 BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 175              	.L13:
 176 0088 0520     		movs	r0, #5
 177 008a 02B0     		add	sp, sp, #8
 178              		@ sp needed
 179 008c BDE8F081 		pop	{r4, r5, r6, r7, r8, pc}
 180              		.size	_ZNK20SpiTemperatureSensor16DoSpiTransactionEPKhjRm, .-_ZNK20SpiTemperatureSensor16DoSpiTran
 181              		.weak	_ZTV20SpiTemperatureSensor
 182              		.section	.rodata._ZTV20SpiTemperatureSensor,"aG",%progbits,_ZTV20SpiTemperatureSensor,comdat
 183              		.align	2
 184              		.type	_ZTV20SpiTemperatureSensor, %object
 185              		.size	_ZTV20SpiTemperatureSensor, 28
 186              	_ZTV20SpiTemperatureSensor:
 187 0000 00000000 		.word	0
 188 0004 00000000 		.word	0
 189 0008 00000000 		.word	_ZN17TemperatureSensor9ConfigureEjjR11GCodeBufferRK9StringRefRb
 190 000c 00000000 		.word	__cxa_pure_virtual
 191 0010 00000000 		.word	__cxa_pure_virtual
 192 0014 00000000 		.word	0
 193 0018 00000000 		.word	0
 194              		.section	.bss._ZL28cpu_irq_prev_interrupt_state,"aw",%nobits
 195              		.type	_ZL28cpu_irq_prev_interrupt_state, %object
 196              		.size	_ZL28cpu_irq_prev_interrupt_state, 1
 197              	_ZL28cpu_irq_prev_interrupt_state:
 198 0000 00       		.space	1
 199              		.section	.bss._ZL32cpu_irq_critical_section_counter,"aw",%nobits
 200              		.align	2
 201              		.type	_ZL32cpu_irq_critical_section_counter, %object
 202              		.size	_ZL32cpu_irq_critical_section_counter, 4
 203              	_ZL32cpu_irq_critical_section_counter:
 204 0000 00000000 		.space	4
 205              		.section	.rodata._ZL19SpiTempSensorCsPins,"a",%progbits
 206              		.align	2
 207              		.set	.LANCHOR0,. + 0
 208              		.type	_ZL19SpiTempSensorCsPins, %object
 209              		.size	_ZL19SpiTempSensorCsPins, 8
 210              	_ZL19SpiTempSensorCsPins:
 211 0000 1C       		.byte	28
 212 0001 32       		.byte	50
 213 0002 33       		.byte	51
 214 0003 34       		.byte	52
 215 0004 18       		.byte	24
 216 0005 61       		.byte	97
 217 0006 62       		.byte	98
 218 0007 63       		.byte	99
 219              		.ident	"GCC: (GNU Tools for Arm Embedded Processors 7-2018-q2-update) 7.3.1 20180622 (release) [AR
